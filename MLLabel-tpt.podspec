Pod::Spec.new do |s|
s.name         = "MLLabel-tpt"
s.version      = "1.10.8"
s.summary      = "UILabel with TextKit. support Link and Expression. (iOS 7+)"

s.homepage     = 'https://github.com/molon/MLLabel'
s.license      = { :type => 'MIT'}
s.author       = { "molon" => "dudl@qq.com" }

s.source       = {
:git => "https://github.com/tianpengtao/MLLabel.git",
:tag => "#{s.version}"
}

s.platform     = :ios, '7.0'
s.public_header_files = 'Classes/**/*.h'
s.source_files  = 'Classes/**/*.{h,m}'
s.requires_arc  = true

end