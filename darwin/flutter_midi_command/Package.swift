// swift-tools-version: 6.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "flutter_midi_command",
    platforms: [
        .macOS(.v26),
        .iOS(.v26),
    ],
    products: [
        .library(
            name: "flutter_midi_command",
            targets: ["flutter_midi_command"]
        )
    ],
    dependencies: [],
    targets: [
        .target(
            name: "flutter_midi_command",
        )
    ]
)
