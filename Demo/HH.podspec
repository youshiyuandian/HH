
Pod::Spec.new do |s|

  s.name         = "HH"
  s.version      = "0.0.1"
  s.summary      = "myDemo"

  s.homepage     = "https://github.com/youshiyuandian/HH"

  s.license      = "MIT"
  s.author       = { "youshiyuandian" => "ios_lizuxi@163.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/youshiyuandian/HH.git", :tag => "s.version" }


  s.source_files  = "Demo", "Demo/Demo/LZXPerson/*.{h,m}"

  s.requires_arc = true

end
