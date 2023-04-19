// swift-tools-version:5.3
import PackageDescription


let package = Package(
    name: "ScreebSDK",
    platforms: [.iOS(.v14)],
    products: [
        .library(name: "ScreebSDK", targets: ["ScreebSDK"])
    ],
    targets: [
        .binaryTarget(
            name: "ScreebSDK",
            url: "https://github.com/ScreebApp/sdk-ios-public/releases/download/1.12.3/Screeb.zip",
            checksum: "9cba587e8bc7fec8146a7eb88c74be925e6de701bebcae2552a9378e539d3f48"
        )
    ]
)