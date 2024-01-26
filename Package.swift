// swift-tools-version: 5.6

import PackageDescription

let package = Package(
    name: "SpringInterpolation",
    platforms: [
        .iOS(.v13),
        .macOS(.v11),
        .macCatalyst(.v14),
        .tvOS(.v13),
    ],
    products: [
        .library(
            name: "SpringInterpolation",
            targets: ["SpringInterpolation"]
        ),
    ],
    targets: [
        .target(name: "SpringInterpolation"),
    ]
)
