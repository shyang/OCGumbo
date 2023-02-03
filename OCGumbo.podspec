#
# Be sure to run `pod lib lint OCGumbo.podspec' to ensure this is a
# valid spec before submitting.
#

Pod::Spec.new do |s|
  s.name             = 'OCGumbo'
  s.version          = '0.0.7'
  s.summary          = 'An Objective-C HTML5 parser.'
  s.description      = <<-DESC
  OCGumbo is an Objective-C wrapper of the Google Gumbo.
                       DESC

  s.homepage         = 'https://github.com/shyang/OCGumbo.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'syang' => 'syang@local' }
  s.source           = { :git => 'https://github.com/shyang/OCGumbo.git', :tag => s.version.to_s, :submodules => true }

  s.ios.deployment_target = '11.0'

  s.source_files = 'OCGumbo/*.{h,m}'
  s.dependency     'CGumboParser'

end
