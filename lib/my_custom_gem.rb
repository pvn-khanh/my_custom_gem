# frozen_string_literal: true

require_relative "my_custom_gem/version"
require "my_custom_gem/greeter"

module MyCustomGem
  class Error < StandardError; end

  def self.hello
    Greeter.greet("world, version: " + self::VERSION)
  end
end
