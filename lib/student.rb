class Student < User

    def initialize
        @knowledge = []
    end

    def learn(string)
        @knowledge << string.concat
    end

    def knowledge
        @knowledge
    end


end