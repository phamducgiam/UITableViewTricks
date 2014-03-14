Pod::Spec.new do |s|

  s.name         = "BBTableView"
  s.version      = "0.0.1"
  s.summary      = "A short description of BBTableView."
  s.homepage     = "http://EXAMPLE/BBTableView"
  s.license      = 'MIT'
  s.author       = { "Pham Duc Giam" => "phamducgiam@gmail.com" }
  s.platform     = :ios
  s.requires_arc = true
  s.platform     = :ios, '4.3'
  s.ios.deployment_target = '4.0'
  s.source       = { :git => "https://github.com/phamducgiam/UITableViewTricks.git" }

  s.source_files  = 'CircleView/BBTableView/Interceptor/*.{h,m}', 'CircleView/BBTableView/*.{h,m}'
  s.exclude_files = 'CircleView/BBTableView/BBTableView1.m'

  # s.public_header_files = 'Classes/**/*.h'
end
