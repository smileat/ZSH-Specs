#
#  Be sure to run `pod spec lint BLAPIManagers.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo seehttps://git.chint.com/iot-platform/common/mobile/apple/CTNetCache.git https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

s.name         = "CTMediator_CT2"
s.version      = "1.0.1"
s.summary      = "中间件"

s.description  = <<-DESC
     CTMediator负责调用组件和组件件通信
  DESC

s.homepage     = "https://github.com/smileat/CTMediator_CT2"

s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

s.author             = "fanjq@chint.com"

s.platform     = :ios, "10.0"

s.source       = { :git => "https://github.com/smileat/CTMediator_CT2.git", :tag => s.version.to_s }

s.source_files  = "AppBasic/CTMediator_CT/*.{h,m,swift}"

s.frameworks  = "UIKit","Foundation"

s.requires_arc = true

end
