class Ship

  attr_reader :name, :type, :booty

  @@ships = []

  def initialize (str)
    @name = str[:name]
    @type = str[:type]
    @booty = str[:booty]
    @@ships << self
  end

  def self.all
    @@ships
  end

  def Ship.clear
    Ship.destroy
  end
end
