class Version
  MAYOR = 0
  MINOR = 16
  PATCH = 0

  def self.current
    "#{MAYOR}.#{MINOR}.#{PATCH}"
  end
end
