# -*- encoding: utf-8 -*-
require File.expand_path('../lib/stefan/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Stefan Penner"]
  gem.email         = ["stefan.penner@gmail.com"]
  gem.description   = %q{tba}
  gem.summary       = %q{tba}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "stefan"
  gem.require_paths = ["lib"]
  gem.version       = Stefan::VERSION
end
