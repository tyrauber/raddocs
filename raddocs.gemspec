lib = File.expand_path('../lib/', __FILE__)
$:.unshift lib unless $:.include?(lib)

Gem::Specification.new do |s|
  s.name        = "raddocs"
  s.version     = "0.4.0"
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Eric Oestrich"]
  s.email       = ["eric@oestrich.org"]
  s.summary     = "rspec_api_documentation browser"
  s.description = "Browse documentation generated by the rspec_api_documentation gem"
  s.homepage    = "http://github.com/oestrich/raddocs"
  s.license     = "MIT"

  s.required_rubygems_version = ">= 1.3.6"

  # If adding, please consider gemfiles/minimum_dependencies
  s.add_runtime_dependency "sinatra", "~> 1.3", ">= 1.3.0"
  s.add_runtime_dependency "haml", "~> 4.0", ">= 4.0.4"
  s.add_runtime_dependency "json", "~> 1.8", ">= 1.8.1"

  s.add_development_dependency "rspec", "~> 2.9", ">= 2.9.0"
  s.add_development_dependency "rack-test", "~> 0.6", ">= 0.6.1"
  s.add_development_dependency "capybara", "~> 1.1", ">= 1.1.2"
  s.add_development_dependency "rake", "~> 0.9", ">= 0.9.2.2"

  s.files        = Dir.glob("lib/**/*")
  s.require_path = 'lib'
end
