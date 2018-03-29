@version = "0.0.1"
Pod::Spec.new do |s|
s.name = "EmptyProject"
s.version = @version
s.summary = "简述"
s.description = "描述"
s.homepage = "https://github.com/xiezefeng/EmptyProject"
s.license = { :type => 'MIT', :file => 'LICENSE' }
s.author = { "xiezefeng" => "815040727@qq.com" }
s.ios.deployment_target = '8.0'
s.source = { :git => "https://github.com/xiezefeng/EmptyProject.git", :tag => "v#{s.version}" }
    s.source_files = 'EmptyProject'
    s.requires_arc = true
    s.framework = "UIKit"
  end