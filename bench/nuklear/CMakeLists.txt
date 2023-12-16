cmake_minimum_required(VERSION 3.9)
project(nuklear)

include_directories(Nuklear)
add_library(nuklear SHARED
unity.c
)
