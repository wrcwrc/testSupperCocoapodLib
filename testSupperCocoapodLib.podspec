Pod::Spec.new do |s|
s.name = "testSupperCocoapodLib"
s.version = "1.0.0"
s.ios.deployment_target = '8.0'
s.summary      = "A short description of SpecDemo."
s.homepage = "https://github.com/wrcwrc/testSupperCocoapodLib"
s.license = { :type => "MIT", :file => "LICENSE" }
s.author = { "wrcwrc" => "760480765@qq.com" }
s.source = { :git => "https://github.com/wrcwrc/testSupperCocoapodLib.git", :tag => "#{s.version}" }
s.source_files =  'wrcSupperCocoapodLib/*.{h,m}'
s.requires_arc = true
end



