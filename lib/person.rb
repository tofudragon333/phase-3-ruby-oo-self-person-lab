# your code goes here
class Person
    attr_reader :name
    attr_accessor :bank_account

    def initialize(name)
        @name = name
        @bank_account = 25
        @happiness = 8
        @hygiene = 8
    end
    def happiness
        @happiness
    end
    def happiness=(happiness)
        if happiness >= 10
            @happiness = 10
        elsif happiness < 0
            @happiness = 0
        else 
            @happiness = happiness
        end
    end
    def hygiene
        @hygiene
    end
    def hygiene=(hygiene)
        if hygiene >= 10
            @hygiene = 10
        elsif hygiene < 0
            @hygiene = 0
        else
            @hygiene = hygiene
        end
    end
    def happy?
        if @happiness > 7
            true
        else
            false
        end
    end

    def clean?
        @hygiene >7
    end

end