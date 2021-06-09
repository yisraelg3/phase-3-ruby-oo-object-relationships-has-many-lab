class Song

    @@all = []

    attr_accessor :artist
    attr_reader :name
    def initialize(name)
        @name = name
        @artist = false
        @@all << self
    end

    def self.all
        @@all
    end

    def artist_name
        self.artist ? self.artist.name : nil
    end

end