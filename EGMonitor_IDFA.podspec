#
#  Be sure to run `pod spec lint EGMonitor_IDFA.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

 	spec.name         = 'EGMonitor_IDFA'
  spec.version      = '3.0.4.6'
  spec.summary      = '易观方舟iOS版本SDK，具体使用方法请参考官方文档：http://dev.analysys.cn/static/html/frontView/doc/sdk.html#ios-h'
  spec.homepage     = 'http://dev.analysys.cn/static/'
  spec.license      = { :type => 'MIT' }
  spec.authors      = { 'analysys' => 'zhiku@analysys.com.cn' }
  spec.platform 		= :ios, "5.0"
  spec.source       = { :git => "https://github.com/analysys/EGMonitor_IDFA.git", :tag => spec.version }  
  spec.source_files = 'EGMonitor/*.h'  
  spec.framework    = 'WebKit','CoreTelephony','SystemConfiguration','AdSupport'
  spec.library   		= 'z'
  spec.vendored_libraries = 'EGMonitor/*.a'
  spec.requires_arc = true

end
