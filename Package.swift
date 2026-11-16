// swift-tools-version:5.9

// TailscaleKit for iMCP: a prebuilt universal macOS framework with a trimmed
// feature profile. See swift/IMCP.md.

import PackageDescription

let package = Package(
    name: "TailscaleKit",
    platforms: [
        .macOS("15.1")
    ],
    products: [
        .library(name: "TailscaleKit", targets: ["TailscaleKit"])
    ],
    targets: [
        .binaryTarget(
            name: "TailscaleKit",
            url: "https://github.com/oliverames/libtailscale/releases/download/0.2.0-imcp.2-funnel.1/TailscaleKit.xcframework.zip",
            checksum: "a9371b18752f2d7354b62f9509f32f87aa0712b74719628907461295e5321a26"
        )
    ]
)
