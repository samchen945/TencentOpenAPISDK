Pod::Spec.new do |s|
  s.name                = "TencentOpenAPISDK"
  s.homepage            = "http://wiki.open.qq.com"
  s.version             = "3.3.9"
  s.summary             = "Tencent Open API SDK for iOS."
  s.license             = "MIT"
  s.author              = { "OpenQQ" => "opensupport@qq.com" }
  s.platform            = :ios
  s.requires_arc        = true
  s.source              = { :git=> "http://github.com/samchen945/TencentOpenAPISDK.git", :tag => "#{s.version}" }
  s.xcconfig            = { "FRAMEWORK_SEARCH_PATHS" => "$(inherited)" }
  s.vendored_frameworks = 'TencentOpenAPI.framework'
  s.source_files        = 'TencentOpenAPI.framework/Headers/*.h'
  s.libraries      = 'iconv', 'z', 'c++', 'sqlite3'
  s.frameworks     = 'Security', 'SystemConfiguration', 'CoreGraphics', 'CoreTelephony'
end
