Pod::Spec.new do |s|
  s.name     = 'AFNetworking'
  s.version  = '3.2.1'
  s.license  = 'MIT'
  s.summary  = 'A delightful networking framework for Apple platforms.'
  s.homepage = 'https://github.com/AFNetworking/AFNetworking'
  s.social_media_url = 'https://twitter.com/AFNetworking'
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/wbhs614/TestA.git', :tag => s.version }
  s.ios.deployment_target = '9.0'
  s.source_files = 'AFNetworking/*'
end
