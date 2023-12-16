cmake_minimum_required(VERSION 3.9)
project(imgui)

include_directories(imgui)
add_library(imgui SHARED
imgui/imgui_demo.cpp
imgui/imgui_draw.cpp
imgui/imgui_tables.cpp
imgui/imgui_widgets.cpp
imgui/imgui.cpp
)
