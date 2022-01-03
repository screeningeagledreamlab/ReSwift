// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ReSwift",
    products: [
        .library(
            name: "ReSwift", 
            targets: ["ReSwift"]
        )
    ],
    targets: [
        .target(
            name: "ReSwift",
            path: "ReSwift"
        ),
        .testTarget(
            name: "ReSwiftTests",
            dependencies: ["ReSwift"],
            path: "ReSwiftTests"
        )
    ]
)