#
# Be sure to run `pod lib lint PIP.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PIPKit'
  s.version          = '1.1.1-spruce'
  s.summary          = 'PIP(Picture in Picture) for iOS; UIScene fixup by Spruce Health'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Picture in Picture to UIViewController
                       DESC

  s.homepage         = 'https://github.com/sprucehealth/PIPKit'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'eng@sprucehealth.com' => 'eng@sprucehealth.com' }
  s.source           = { :git => 'https://github.com/sprucehealth/PIPKit.git', :tag => s.version.to_s }

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'

  s.source_files = 'PIPKit/Classes/**/*'
end
