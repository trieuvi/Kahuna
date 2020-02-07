Pod::Spec.new do |s|
  s.name             = "Kahuna"
  s.version          = "1.0.0"
  s.summary          = "Kahuna Library"
  s.description      = <<-DESC
                       Rebuild Kahuna from source
                       DESC
  s.homepage         = "https://github.com/trieuvi/Kahuna"
  s.license          = 'MIT'
  s.author           = { "Trieu Vi" => "trieuvi@gmail.com" }
  s.source           = { :git => "https://github.com/trieuvi/Kahuna.git", :branch => "master" }
  s.platform	     = :ios, '8.0'
  s.requires_arc     = true
  s.source_files     = "Pod/Kahuna.framework/Headers/*.h", "Pod/*", "Pod/**/*"
end
