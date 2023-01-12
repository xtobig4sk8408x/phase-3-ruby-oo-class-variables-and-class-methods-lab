require "pry"

 class Song 

    attr_reader :name, :artist, :genre 

    @@count = 0
    @@artists = []
    @@genres = []

    def initialize(name, artist, genre)
        @name = name 
        @artist = artist 
        @genre = genre 
        @@count +=1
        @@artists << artist
        @@genres << genre
    end 

    def self.count 
        @@count
    end

    def self.artists 
        unique_array = @@artists.uniq
        unique_array 
    end

    def self.genres 
        @@genres.uniq
    end

    def self.genre_count

    end
 end

 new_song = Song.new("Fly me to the moon", "Artist", "Big Band")

