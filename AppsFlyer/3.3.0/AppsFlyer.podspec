Pod::Spec.new do |spec|
  spec.name         = 'AppsFlyer'
  spec.version      = '3.3.0'
  spec.license      = {
    :type => 'Copyright',
    :text => <<-LICENSE
      Copyright 2015 AppsFlyer Ltd. All rights reserved.
      LICENSE
  }
  
  spec.homepage     = 'http://www.appsflyer.com'
  spec.authors      = 'AppsFlyer Ltd.'
  spec.summary      = 'The AppsFlyer provides application installation and event tracking functionality.'
  spec.description  = <<-DESC
    AppsFlyer's NativeTrack allows you to find what attracts new users to your app, measure all your app marketing activities on one dashboard, and add new traffic sources in minutes, all without having to update SDK's.
  DESC
  
  spec.source       = { :http => "https://s3-eu-west-1.amazonaws.com/download.appsflyer.com/ios/AF-iOS-SDK-v3.3.0.zip", :flatten => true }
  spec.platform     = :ios, '3.1'
  spec.requires_arc = true
  
  spec.source_files = 'AppsFlyerTracker.h'
  spec.vendored_libraries = 'libAppsFlyerLib.a' 
  spec.preserve_path = 'libAppsFlyerLib.a'
end