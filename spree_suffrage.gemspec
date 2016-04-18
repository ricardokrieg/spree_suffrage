# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_suffrage'
  s.version     = '0.0.1'
  s.summary     = 'Polling/Voting functionality for spree'
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'Jeff Squires'
  s.email     = 'jeff.squires@gmail.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  #s.add_dependency 'spree_core', '~> 2.0.0.beta'

  s.add_development_dependency 'capybara', '~> 1.1.2'
  s.add_development_dependency 'coffee-rails'
  s.add_development_dependency 'factory_girl', '~> 4.2.0'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.12'
  s.add_development_dependency 'sass-rails'
  s.add_development_dependency 'sqlite3'
end
