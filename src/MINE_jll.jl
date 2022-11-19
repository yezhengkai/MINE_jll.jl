# Use baremodule to shave off a few KB from the serialized `.ji` file
baremodule MINE_jll
using Base
using Base: UUID
import JLLWrappers

JLLWrappers.@generate_main_file_header("MINE")
JLLWrappers.@generate_main_file("MINE", UUID("2182fe48-6a47-5d59-8418-17df3e319962"))
end  # module MINE_jll
