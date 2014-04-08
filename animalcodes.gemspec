# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'animalcodes/version'

Gem::Specification.new do |spec|
  spec.name          = "animalcodes"
  spec.version       = Animalcodes::VERSION
  spec.authors       = ["Claudio Perez Gamayo"]
  spec.email         = ["claudio@firefield.com"]
  spec.description   = %q{Generate friendly secure tokens based on animal names and adjectives}
  spec.summary       = %q{accurate-allligator-123456}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
