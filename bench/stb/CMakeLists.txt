cmake_minimum_required(VERSION 3.9)
project(stb)

add_compile_definitions(static=)
add_compile_options(-Wno-incompatible-function-pointer-types)
include_directories(stb)
file(GLOB STB_SOURCES "*.c")
foreach(STB_SOURCE ${STB_SOURCES})
    get_filename_component(STB_SOURCE_NAME ${STB_SOURCE} NAME_WE)
    add_library(${STB_SOURCE_NAME} SHARED ${STB_SOURCE})
endforeach()
add_library(stb_vorbis SHARED
stb/stb_vorbis.c
)
