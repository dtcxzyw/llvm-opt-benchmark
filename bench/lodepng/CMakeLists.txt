cmake_minimum_required(VERSION 3.9)
project(lodepng)

include_directories(lodepng)
add_library(lodepng SHARED
lodepng/lodepng_util.cpp
lodepng/lodepng.cpp
lodepng/pngdetail.cpp
)
