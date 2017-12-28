Pod::Spec.new do |s|
    s.name         = 'SBLayout'
    s.version      = '4.2'
    s.summary      = 'AutoLayout by swift version'
    s.homepage     = 'https://github.com/shibiao/SBLayout'
    s.license      = 'MIT'
    s.authors      = {'Shi Biao' => '956035125@qq.com'}
    s.source       = {:git => 'https://github.com/shibiao/SBLayout.git', :tag => s.version}
    s.source_files = 'SBLayout/*.{swift}'
    s.ios.deployment_target = "9.0"
    s.requires_arc = true

end