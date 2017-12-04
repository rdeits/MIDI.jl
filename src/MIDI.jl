"""
A Julia library for reading and writing MIDI files.
"""
module MIDI

include("note.jl")
include("trackevent.jl")
include("midievent.jl")
include("metaevent.jl")
include("sysexevent.jl")
include("miditrack.jl")
include("midifile.jl")
include("constants.jl")
include("variablelength.jl")
include("convert.jl")

end
