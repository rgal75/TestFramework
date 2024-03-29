Pod::Spec.new do |s|

    # 1
    s.platform = :ios
    s.ios.deployment_target = '8.0'
    s.name = "TestFramework"
    s.summary = "TestFramework summary"
    s.requires_arc = true

    # 2
    s.version = "0.1.0"

    # 3
    s.license = { :type => "MIT", :file => "LICENSE" }

    # 4 - Replace with your name and e-mail address
    s.author = { "Richard Gal" => "rgal75@gmail.com" }

    # 5 - Replace this URL with your own Github page's URL (from the address bar)
    s.homepage = "https://github.com/rgal75/TestFramework"

    # 6 - Replace this URL with your own Git URL from "Quick Setup"
    s.source = { :git => "https://github.com/rgal75/TestFramework.git", :tag => "#{s.version}"}

    # 7
    s.framework = "UIKit"
    s.dependency 'AFNetworking', '2.6.0'

    # 8
    s.source_files = "TestFramework/**/*.{swift}"

    # 9
    s.resources = "TestFramework/**/*.{png,jpeg,jpg,storyboard,xib}"
end