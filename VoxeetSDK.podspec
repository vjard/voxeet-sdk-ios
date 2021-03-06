Pod::Spec.new do |spec|
  spec.name = "VoxeetSDK"
  spec.version = "2.1.0"
  spec.summary = "Voxeet provides a platform for unified communications and collaboration."
  spec.license = "MIT"
  spec.author = "Voxeet"
  spec.homepage = "https://voxeet.com"
  spec.platform = :ios, "9.0"
  spec.swift_version = "5.1.3"
  spec.source = { :http => "https://voxeet-cdn.s3.amazonaws.com/sdk/ios/release/#{spec.version}/VoxeetSDK.zip" }
  spec.vendored_frameworks = "VoxeetSDK.framework", "WebRTC.framework"
end
