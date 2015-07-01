Pod::Spec.new do |s|
  s.name         = "PodTest"
  s.version      = "0.0.1"
  s.summary      = "Provides a Yahoo weather forecast, with basic UI, for a given zip code."
  s.homepage     = "https://github.com/richmondwatkins/PodTest"
  s.license      = 'MIT'
  s.author       = { "stevenpsmith" => "ssmith@chariotsolutions.com" }
  s.source       = { :git => "https://github.com/richmondwatkins/PodTest.git", :tag => 'v0.0.3' }
  s.platform     = :ios, '6'
  s.source_files = 'PodTest/*.{h,m}'
  s.requires_arc = true
  s.dependency 'AFNetworking'
end