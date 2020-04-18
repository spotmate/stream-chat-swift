Pod::Spec.new do |spec|
  spec.name = "StreamChat"
  spec.version = "2.0.0"
  spec.summary = "Stream iOS Chat"
  spec.description = "stream-chat-swift is the official Swift client and UI for Stream Chat, a service for building chat applications."

  spec.homepage = "https://getstream.io/chat/"
  spec.license = { :type => "BSD-3", :file => "LICENSE" }
  spec.author = { "Alexey Bukhtin" => "alexey@getstream.io" }
  spec.social_media_url = "https://getstream.io"
  spec.swift_version = "5.1"
  spec.platform = :ios, "11.0"
  spec.source = { :git => "https://github.com/koishi/stream-chat-swift.git", :tag => "#{spec.version}" }
  spec.requires_arc = true

  spec.source_files  = "Sources/UI/**/*.swift"
  spec.resources = "Sources/UI/Chat.xcassets"

  spec.framework = "Foundation", "UIKit"

  spec.dependency "StreamChatCore"
  spec.dependency "Nuke", "~> 8.4"
  spec.dependency "SnapKit", "~> 5.0"
  spec.dependency "SwiftyGif", "~> 5.2.0"
  spec.dependency "RxGesture", "~> 3.0"
end
