#
# Be sure to run `pod lib lint kakaoSample.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'kakaoSample'
  s.version          = '0.1.5'
  s.summary          = 'just sample'

  s.swift_versions = '4.2'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/wannagohome/kakaoSample'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'wannagohome' => 'iwwuf7@gmail.com' }
  s.source           = { :git => 'https://github.com/wannagohome/kakaoSample.git', :tag => s.version.to_s }
  

  s.ios.deployment_target = '11.0'

  s.source_files = "Sources/**/*.{swift,h,m}"
  
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'RxSwift'
  s.dependency 'RxCocoa'
  s.dependency 'RxAlamofire'
  s.dependency 'DynamicCodable'
  s.dependency 'KakaoSDK'
  s.dependency 'RxKakaoSDKCommon'
end
