Pod::Spec.new do |s|
  s.name         = "StudyCocoaPods"
  s.version      = "1.0.1"
  s.summary      = "学习使用发布代码库"
  s.homepage     = "https://github.com/wuhaiwei/StudyCocoaPods"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "wuhaiwei" => "wuhaiwei@qding.me" }
  # s.platform     = :ios
  s.platform     = :ios, "8.0"

  s.ios.deployment_target = "7.0"
  s.source       = { :git => "https://github.com/wuhaiwei/StudyCocoaPods.git", :tag => s.version }
  s.source_files  = "StudyCocoaPods/*.{h,m}"
  s.requires_arc = true
end
