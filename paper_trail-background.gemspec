$:.push File.expand_path(File.join("..", "lib"), __FILE__)
require "paper_trail-background"

Gem::Specification.new do |spec|
  spec.name = "paper_trail-background"
  spec.version = PaperTrail::Background::VERSION
  spec.authors = ["Kurtis Rainbolt-Greene"]
  spec.email = ["kurtis@rainbolt-greene.online"]
  spec.summary = %q{A library for making paper_trail a background process}
  spec.description = spec.summary
  spec.homepage = "http://krainboltgreene.github.io/paper_trail-background.rb"
  spec.license = "ISC"

  spec.files = Dir[File.join("lib", "**", "*"), "LICENSE", "README.md", "Rakefile"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 2"
  spec.add_development_dependency "rspec", "~> 3.8"
  spec.add_development_dependency "rake", "~> 12.2"
  spec.add_development_dependency "pry", "~> 0.12"
  spec.add_runtime_dependency "ar_after_transaction", "0.5.0"
  spec.add_runtime_dependency "paper_trail", ">= 10.0.1"
end
