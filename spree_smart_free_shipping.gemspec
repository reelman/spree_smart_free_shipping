# encoding: UTF-8
Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_smart_free_shipping'
  s.version     = '3.1.0.rc3'
  s.summary     = 'A better way to offer free shipping'
  s.description = 'Free shipping for selected shipping methods'
  s.required_ruby_version = '>= 2.2.2'

  s.author    = 'Bryan Mahoney'
  s.email     = 'bryan@godynamo.com'
  s.homepage  = 'http://www.godynamo.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 3.1.0.rc3'

  s.add_development_dependency 'capybara', '~> 2.4'
  s.add_development_dependency 'coffee-rails', '4.1.1'
  s.add_development_dependency 'database_cleaner', '1.5.1'
  s.add_development_dependency 'factory_girl', '~> 4.5'
  s.add_development_dependency 'ffaker', '2.2.0'
  s.add_development_dependency 'pry-rails', '0.3.4'
  s.add_development_dependency 'rspec-rails',  '~> 3.1'
  s.add_development_dependency 'rspec-activemodel-mocks', '1.0.3'
  s.add_development_dependency 'sass-rails', '~> 5.0.0.beta1'
  s.add_development_dependency 'selenium-webdriver', '2.52.0'
  s.add_development_dependency 'shoulda-matchers', '3.1.1'
  s.add_development_dependency 'shoulda-callback-matchers', '1.1.3'
  s.add_development_dependency 'simplecov', '0.11.2'
  s.add_development_dependency 'sqlite3', '1.3.11'
end
