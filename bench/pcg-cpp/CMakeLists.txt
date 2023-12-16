cmake_minimum_required(VERSION 3.9)
project(pcg-cpp)

include_directories(pcg-cpp/include)
file(GLOB PCG_SOURCES "pcg-cpp/sample/*.cpp")
foreach(PCG_SOURCE ${PCG_SOURCES})
    get_filename_component(PCG_SOURCE_NAME ${PCG_SOURCE} NAME_WE)
    add_executable(${PCG_SOURCE_NAME} ${PCG_SOURCE})
endforeach()
