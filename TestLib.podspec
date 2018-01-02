Pod::Spec.new do |s|
  s.name = 'TestLib'
  s.version = '2.2.0'
  s.license = { :type => 'Copyright', :text => 'LICENSE Copyright 2009 - 2012 UMeng.com, Inc. All rights reserved.' }
  s.summary = 'UMeng analytics SDK for iOS.'
  s.homepage = 'http://dev.umeng.com/'
  s.author = { 'UMeng'=> 'support@umeng.com' }
  s.source = { :http => 'http://localhost/WhatLib.zip' }

  s.source_files = 'WhatLib/include/*.h'
  s.preserve_paths = 'WhatLib/*.a'

  s.library = 'z','MobClickLibrary'
  
  s.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '$(PODS_ROOT)/UMeng/Analytics_iOS_SDK_2.2.0.OpenUDID/UMAnalytics_Sdk_2.2.0.OpenUDID' }
end