; ModuleID = 'bench/lvgl/original/lv_svg_parser.ll'
source_filename = "bench/lvgl/original/lv_svg_parser.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_svg_color_map = type { ptr, i32, i32 }
%struct._lv_svg_tag_map = type { ptr, i32, i8 }
%struct.lv_svg_matrix_t = type { [3 x [3 x float]] }
%struct._parse_value_list_context = type { i32, i32, ptr }
%struct._lv_svg_attr_map = type { ptr, i32, i8 }
%struct._lv_svg_attr_aspect_ratio_map = type { ptr, i32 }
%struct.lv_svg_point_t = type { float, float }
%struct._transform_values_list = type { i32, [4 x float] }

@.str = private unnamed_addr constant [4 x i8] c"svg\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"use\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"rect\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"circle\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"ellipse\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"polyline\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@.str.10 = private unnamed_addr constant [11 x i8] c"solidColor\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"linearGradient\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"radialGradient\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"stop\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"defs\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"mpath\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"animate\00", align 1
@.str.19 = private unnamed_addr constant [13 x i8] c"animateColor\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"animateTransform\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"animateMotion\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"text\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"tspan\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"textArea\00", align 1
@_svg_tag_map = internal unnamed_addr constant [25 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str, i32 3, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.1, i32 3, i8 2, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.2, i32 1, i8 3, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.3, i32 4, i8 4, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.4, i32 4, i8 5, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.5, i32 6, i8 6, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.6, i32 7, i8 7, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.7, i32 4, i8 8, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.8, i32 8, i8 9, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.9, i32 7, i8 10, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.10, i32 10, i8 11, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.11, i32 14, i8 12, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.12, i32 14, i8 13, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.13, i32 4, i8 14, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.14, i32 4, i8 15, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.15, i32 5, i8 16, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.16, i32 5, i8 17, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.17, i32 3, i8 18, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.18, i32 7, i8 19, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.19, i32 12, i8 20, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.20, i32 16, i8 21, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.21, i32 13, i8 22, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.22, i32 4, i8 23, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.23, i32 5, i8 24, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.24, i32 8, i8 25, [3 x i8] zeroinitializer }], align 16
@.str.26 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"xml:id\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"baseProfile\00", align 1
@.str.30 = private unnamed_addr constant [8 x i8] c"viewBox\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"preserveAspectRatio\00", align 1
@.str.32 = private unnamed_addr constant [14 x i8] c"viewport-fill\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"viewport-fill-opacity\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"display\00", align 1
@.str.35 = private unnamed_addr constant [11 x i8] c"visibility\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.37 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.39 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"rx\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"ry\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"cx\00", align 1
@.str.43 = private unnamed_addr constant [3 x i8] c"cy\00", align 1
@.str.44 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"x1\00", align 1
@.str.46 = private unnamed_addr constant [3 x i8] c"y1\00", align 1
@.str.47 = private unnamed_addr constant [3 x i8] c"x2\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c"y2\00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"points\00", align 1
@.str.50 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.51 = private unnamed_addr constant [11 x i8] c"pathLength\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"xlink:href\00", align 1
@.str.53 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"fill-rule\00", align 1
@.str.55 = private unnamed_addr constant [13 x i8] c"fill-opacity\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"stroke\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"stroke-width\00", align 1
@.str.58 = private unnamed_addr constant [15 x i8] c"stroke-linecap\00", align 1
@.str.59 = private unnamed_addr constant [16 x i8] c"stroke-linejoin\00", align 1
@.str.60 = private unnamed_addr constant [18 x i8] c"stroke-miterlimit\00", align 1
@.str.61 = private unnamed_addr constant [17 x i8] c"stroke-dasharray\00", align 1
@.str.62 = private unnamed_addr constant [18 x i8] c"stroke-dashoffset\00", align 1
@.str.63 = private unnamed_addr constant [15 x i8] c"stroke-opacity\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.65 = private unnamed_addr constant [12 x i8] c"solid-color\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"solid-opacity\00", align 1
@.str.67 = private unnamed_addr constant [14 x i8] c"gradientUnits\00", align 1
@.str.68 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"stop-color\00", align 1
@.str.70 = private unnamed_addr constant [13 x i8] c"stop-opacity\00", align 1
@.str.71 = private unnamed_addr constant [12 x i8] c"font-family\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"font-style\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"font-variant\00", align 1
@.str.74 = private unnamed_addr constant [12 x i8] c"font-weight\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"font-size\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"transform\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"text-anchor\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"attributeName\00", align 1
@.str.79 = private unnamed_addr constant [14 x i8] c"attributeType\00", align 1
@.str.80 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"dur\00", align 1
@.str.83 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"restart\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"repeatCount\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"repeatDur\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"calcMode\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"values\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"keyTimes\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"keySplines\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"keyPoints\00", align 1
@.str.93 = private unnamed_addr constant [5 x i8] c"from\00", align 1
@.str.94 = private unnamed_addr constant [3 x i8] c"to\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"by\00", align 1
@.str.96 = private unnamed_addr constant [9 x i8] c"additive\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"accumulate\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@_svg_attr_map = internal unnamed_addr constant [75 x { ptr, i32, i8, [3 x i8] }] [{ ptr, i32, i8, [3 x i8] } { ptr @.str.26, i32 2, i8 1, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.27, i32 6, i8 2, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.28, i32 7, i8 3, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.29, i32 11, i8 4, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.30, i32 7, i8 5, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.31, i32 19, i8 6, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.32, i32 13, i8 7, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.33, i32 21, i8 8, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.34, i32 7, i8 9, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.35, i32 10, i8 10, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.36, i32 1, i8 11, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.37, i32 1, i8 12, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.38, i32 5, i8 13, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.39, i32 6, i8 14, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.40, i32 2, i8 15, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.41, i32 2, i8 16, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.42, i32 2, i8 17, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.43, i32 2, i8 18, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.44, i32 1, i8 19, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.45, i32 2, i8 20, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.46, i32 2, i8 21, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.47, i32 2, i8 22, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.48, i32 2, i8 23, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.49, i32 6, i8 24, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.50, i32 1, i8 25, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.51, i32 10, i8 26, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.52, i32 10, i8 27, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.53, i32 4, i8 28, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.54, i32 9, i8 29, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.55, i32 12, i8 30, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.56, i32 6, i8 31, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.57, i32 12, i8 32, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.58, i32 14, i8 33, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.59, i32 15, i8 34, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.60, i32 17, i8 35, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.61, i32 16, i8 36, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.62, i32 17, i8 37, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.63, i32 14, i8 38, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.64, i32 7, i8 39, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.65, i32 11, i8 40, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.66, i32 13, i8 41, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.67, i32 13, i8 42, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.68, i32 6, i8 43, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.69, i32 10, i8 44, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.70, i32 12, i8 45, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.71, i32 11, i8 46, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.72, i32 10, i8 47, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.73, i32 12, i8 48, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.74, i32 11, i8 49, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.75, i32 9, i8 50, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.76, i32 9, i8 51, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.77, i32 11, i8 52, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.78, i32 13, i8 53, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.79, i32 13, i8 54, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.80, i32 5, i8 55, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.81, i32 3, i8 56, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.82, i32 3, i8 57, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.83, i32 3, i8 58, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.84, i32 3, i8 59, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.85, i32 7, i8 60, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.86, i32 11, i8 61, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.87, i32 9, i8 62, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.88, i32 8, i8 63, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.89, i32 6, i8 64, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.90, i32 8, i8 65, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.91, i32 10, i8 66, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.92, i32 9, i8 67, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.93, i32 4, i8 68, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.94, i32 2, i8 69, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.95, i32 2, i8 70, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.96, i32 8, i8 71, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.97, i32 10, i8 72, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.3, i32 4, i8 73, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.98, i32 6, i8 74, [3 x i8] zeroinitializer }, { ptr, i32, i8, [3 x i8] } { ptr @.str.99, i32 4, i8 75, [3 x i8] zeroinitializer }], align 16
@.str.101 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"meet\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"slice\00", align 1
@.str.105 = private unnamed_addr constant [9 x i8] c"xMinYMin\00", align 1
@.str.106 = private unnamed_addr constant [9 x i8] c"xMidYMin\00", align 1
@.str.107 = private unnamed_addr constant [9 x i8] c"xMaxYMin\00", align 1
@.str.108 = private unnamed_addr constant [9 x i8] c"xMinYMid\00", align 1
@.str.109 = private unnamed_addr constant [9 x i8] c"xMidYMid\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"xMaxYMid\00", align 1
@.str.111 = private unnamed_addr constant [9 x i8] c"xMinYMax\00", align 1
@.str.112 = private unnamed_addr constant [9 x i8] c"xMidYMax\00", align 1
@.str.113 = private unnamed_addr constant [9 x i8] c"xMaxYMax\00", align 1
@_svg_attr_aspect_ratio_map = internal unnamed_addr constant [9 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @.str.105, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.106, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.107, i32 6, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.108, i32 8, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.109, i32 10, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.110, i32 12, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.111, i32 14, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.112, i32 16, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @.str.113, i32 18, [4 x i8] zeroinitializer }], align 16
@.str.115 = private unnamed_addr constant [8 x i8] c"inherit\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"MLHVCSQTZmlhvcsqtz\00", align 1
@.str.117 = private unnamed_addr constant [10 x i8] c"translate\00", align 1
@.str.118 = private unnamed_addr constant [7 x i8] c"matrix\00", align 1
@.str.119 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"skewX\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"skewY\00", align 1
@.str.122 = private unnamed_addr constant [5 x i8] c"url(\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"freeze\00", align 1
@.str.124 = private unnamed_addr constant [7 x i8] c"remove\00", align 1
@.str.125 = private unnamed_addr constant [6 x i8] c"rgba(\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"rgb(\00", align 1
@_svg_color_map = internal unnamed_addr constant [147 x %struct._lv_svg_color_map] [%struct._lv_svg_color_map { ptr @.str.127, i32 9, i32 15792383 }, %struct._lv_svg_color_map { ptr @.str.128, i32 12, i32 16444375 }, %struct._lv_svg_color_map { ptr @.str.129, i32 4, i32 65535 }, %struct._lv_svg_color_map { ptr @.str.130, i32 10, i32 8388564 }, %struct._lv_svg_color_map { ptr @.str.131, i32 5, i32 15794175 }, %struct._lv_svg_color_map { ptr @.str.132, i32 5, i32 16119260 }, %struct._lv_svg_color_map { ptr @.str.133, i32 6, i32 16770244 }, %struct._lv_svg_color_map { ptr @.str.134, i32 5, i32 0 }, %struct._lv_svg_color_map { ptr @.str.135, i32 14, i32 16772045 }, %struct._lv_svg_color_map { ptr @.str.136, i32 4, i32 255 }, %struct._lv_svg_color_map { ptr @.str.137, i32 10, i32 9055202 }, %struct._lv_svg_color_map { ptr @.str.138, i32 5, i32 10824234 }, %struct._lv_svg_color_map { ptr @.str.139, i32 9, i32 14596231 }, %struct._lv_svg_color_map { ptr @.str.140, i32 9, i32 6266528 }, %struct._lv_svg_color_map { ptr @.str.141, i32 10, i32 8388352 }, %struct._lv_svg_color_map { ptr @.str.142, i32 9, i32 13789470 }, %struct._lv_svg_color_map { ptr @.str.143, i32 5, i32 16744272 }, %struct._lv_svg_color_map { ptr @.str.144, i32 14, i32 6591981 }, %struct._lv_svg_color_map { ptr @.str.145, i32 8, i32 16775388 }, %struct._lv_svg_color_map { ptr @.str.146, i32 7, i32 14423100 }, %struct._lv_svg_color_map { ptr @.str.147, i32 4, i32 65535 }, %struct._lv_svg_color_map { ptr @.str.148, i32 8, i32 139 }, %struct._lv_svg_color_map { ptr @.str.149, i32 8, i32 35723 }, %struct._lv_svg_color_map { ptr @.str.150, i32 13, i32 12092939 }, %struct._lv_svg_color_map { ptr @.str.151, i32 8, i32 11119017 }, %struct._lv_svg_color_map { ptr @.str.152, i32 8, i32 11119017 }, %struct._lv_svg_color_map { ptr @.str.153, i32 9, i32 25600 }, %struct._lv_svg_color_map { ptr @.str.154, i32 9, i32 12433259 }, %struct._lv_svg_color_map { ptr @.str.155, i32 11, i32 9109643 }, %struct._lv_svg_color_map { ptr @.str.156, i32 14, i32 5597999 }, %struct._lv_svg_color_map { ptr @.str.157, i32 10, i32 16747520 }, %struct._lv_svg_color_map { ptr @.str.158, i32 10, i32 10040012 }, %struct._lv_svg_color_map { ptr @.str.159, i32 7, i32 9109504 }, %struct._lv_svg_color_map { ptr @.str.160, i32 10, i32 15308410 }, %struct._lv_svg_color_map { ptr @.str.161, i32 12, i32 9419919 }, %struct._lv_svg_color_map { ptr @.str.162, i32 13, i32 4734347 }, %struct._lv_svg_color_map { ptr @.str.163, i32 13, i32 3100495 }, %struct._lv_svg_color_map { ptr @.str.164, i32 13, i32 3100495 }, %struct._lv_svg_color_map { ptr @.str.165, i32 13, i32 52945 }, %struct._lv_svg_color_map { ptr @.str.166, i32 10, i32 9699539 }, %struct._lv_svg_color_map { ptr @.str.167, i32 8, i32 16716947 }, %struct._lv_svg_color_map { ptr @.str.168, i32 11, i32 49151 }, %struct._lv_svg_color_map { ptr @.str.169, i32 7, i32 6908265 }, %struct._lv_svg_color_map { ptr @.str.170, i32 7, i32 6908265 }, %struct._lv_svg_color_map { ptr @.str.171, i32 10, i32 2003199 }, %struct._lv_svg_color_map { ptr @.str.172, i32 9, i32 11674146 }, %struct._lv_svg_color_map { ptr @.str.173, i32 11, i32 16775920 }, %struct._lv_svg_color_map { ptr @.str.174, i32 11, i32 2263842 }, %struct._lv_svg_color_map { ptr @.str.175, i32 7, i32 16711935 }, %struct._lv_svg_color_map { ptr @.str.176, i32 9, i32 14474460 }, %struct._lv_svg_color_map { ptr @.str.177, i32 10, i32 16316671 }, %struct._lv_svg_color_map { ptr @.str.178, i32 4, i32 16766720 }, %struct._lv_svg_color_map { ptr @.str.179, i32 9, i32 14329120 }, %struct._lv_svg_color_map { ptr @.str.180, i32 4, i32 8421504 }, %struct._lv_svg_color_map { ptr @.str.181, i32 4, i32 8421504 }, %struct._lv_svg_color_map { ptr @.str.182, i32 5, i32 32768 }, %struct._lv_svg_color_map { ptr @.str.183, i32 11, i32 11403055 }, %struct._lv_svg_color_map { ptr @.str.184, i32 8, i32 15794160 }, %struct._lv_svg_color_map { ptr @.str.185, i32 7, i32 16738740 }, %struct._lv_svg_color_map { ptr @.str.186, i32 9, i32 13458524 }, %struct._lv_svg_color_map { ptr @.str.187, i32 6, i32 4915330 }, %struct._lv_svg_color_map { ptr @.str.188, i32 5, i32 16777200 }, %struct._lv_svg_color_map { ptr @.str.189, i32 5, i32 15787660 }, %struct._lv_svg_color_map { ptr @.str.190, i32 8, i32 15132410 }, %struct._lv_svg_color_map { ptr @.str.191, i32 13, i32 16773365 }, %struct._lv_svg_color_map { ptr @.str.192, i32 9, i32 8190976 }, %struct._lv_svg_color_map { ptr @.str.193, i32 12, i32 16775885 }, %struct._lv_svg_color_map { ptr @.str.194, i32 9, i32 11393254 }, %struct._lv_svg_color_map { ptr @.str.195, i32 10, i32 15761536 }, %struct._lv_svg_color_map { ptr @.str.196, i32 9, i32 14745599 }, %struct._lv_svg_color_map { ptr @.str.197, i32 20, i32 16448210 }, %struct._lv_svg_color_map { ptr @.str.198, i32 9, i32 13882323 }, %struct._lv_svg_color_map { ptr @.str.199, i32 9, i32 13882323 }, %struct._lv_svg_color_map { ptr @.str.200, i32 10, i32 9498256 }, %struct._lv_svg_color_map { ptr @.str.201, i32 9, i32 16758465 }, %struct._lv_svg_color_map { ptr @.str.202, i32 11, i32 16752762 }, %struct._lv_svg_color_map { ptr @.str.203, i32 13, i32 2142890 }, %struct._lv_svg_color_map { ptr @.str.204, i32 12, i32 8900346 }, %struct._lv_svg_color_map { ptr @.str.205, i32 14, i32 7833753 }, %struct._lv_svg_color_map { ptr @.str.206, i32 14, i32 7833753 }, %struct._lv_svg_color_map { ptr @.str.207, i32 14, i32 11584734 }, %struct._lv_svg_color_map { ptr @.str.208, i32 11, i32 16777184 }, %struct._lv_svg_color_map { ptr @.str.209, i32 4, i32 65280 }, %struct._lv_svg_color_map { ptr @.str.210, i32 9, i32 3329330 }, %struct._lv_svg_color_map { ptr @.str.211, i32 5, i32 16445670 }, %struct._lv_svg_color_map { ptr @.str.212, i32 7, i32 16711935 }, %struct._lv_svg_color_map { ptr @.str.213, i32 6, i32 8388608 }, %struct._lv_svg_color_map { ptr @.str.214, i32 16, i32 6737322 }, %struct._lv_svg_color_map { ptr @.str.215, i32 10, i32 205 }, %struct._lv_svg_color_map { ptr @.str.216, i32 12, i32 12211667 }, %struct._lv_svg_color_map { ptr @.str.217, i32 12, i32 9662680 }, %struct._lv_svg_color_map { ptr @.str.218, i32 14, i32 3978097 }, %struct._lv_svg_color_map { ptr @.str.219, i32 15, i32 8087790 }, %struct._lv_svg_color_map { ptr @.str.220, i32 17, i32 64154 }, %struct._lv_svg_color_map { ptr @.str.221, i32 15, i32 4772300 }, %struct._lv_svg_color_map { ptr @.str.222, i32 15, i32 13047173 }, %struct._lv_svg_color_map { ptr @.str.223, i32 12, i32 1644912 }, %struct._lv_svg_color_map { ptr @.str.224, i32 9, i32 16121850 }, %struct._lv_svg_color_map { ptr @.str.225, i32 9, i32 16770273 }, %struct._lv_svg_color_map { ptr @.str.226, i32 8, i32 16770229 }, %struct._lv_svg_color_map { ptr @.str.227, i32 11, i32 16768685 }, %struct._lv_svg_color_map { ptr @.str.228, i32 4, i32 128 }, %struct._lv_svg_color_map { ptr @.str.229, i32 7, i32 16643558 }, %struct._lv_svg_color_map { ptr @.str.230, i32 5, i32 8421376 }, %struct._lv_svg_color_map { ptr @.str.231, i32 9, i32 7048739 }, %struct._lv_svg_color_map { ptr @.str.232, i32 6, i32 16753920 }, %struct._lv_svg_color_map { ptr @.str.233, i32 9, i32 16729344 }, %struct._lv_svg_color_map { ptr @.str.234, i32 6, i32 14315734 }, %struct._lv_svg_color_map { ptr @.str.235, i32 13, i32 15657130 }, %struct._lv_svg_color_map { ptr @.str.236, i32 9, i32 10025880 }, %struct._lv_svg_color_map { ptr @.str.237, i32 13, i32 11529966 }, %struct._lv_svg_color_map { ptr @.str.238, i32 13, i32 14184595 }, %struct._lv_svg_color_map { ptr @.str.239, i32 10, i32 16773077 }, %struct._lv_svg_color_map { ptr @.str.240, i32 9, i32 16767673 }, %struct._lv_svg_color_map { ptr @.str.241, i32 4, i32 13468991 }, %struct._lv_svg_color_map { ptr @.str.242, i32 4, i32 16761035 }, %struct._lv_svg_color_map { ptr @.str.243, i32 4, i32 14524637 }, %struct._lv_svg_color_map { ptr @.str.244, i32 10, i32 11591910 }, %struct._lv_svg_color_map { ptr @.str.245, i32 6, i32 8388736 }, %struct._lv_svg_color_map { ptr @.str.246, i32 3, i32 16711680 }, %struct._lv_svg_color_map { ptr @.str.247, i32 9, i32 12357519 }, %struct._lv_svg_color_map { ptr @.str.248, i32 9, i32 4286945 }, %struct._lv_svg_color_map { ptr @.str.249, i32 11, i32 9127187 }, %struct._lv_svg_color_map { ptr @.str.250, i32 6, i32 16416882 }, %struct._lv_svg_color_map { ptr @.str.251, i32 10, i32 16032864 }, %struct._lv_svg_color_map { ptr @.str.252, i32 8, i32 3050327 }, %struct._lv_svg_color_map { ptr @.str.253, i32 8, i32 16774638 }, %struct._lv_svg_color_map { ptr @.str.254, i32 6, i32 10506797 }, %struct._lv_svg_color_map { ptr @.str.255, i32 6, i32 12632256 }, %struct._lv_svg_color_map { ptr @.str.256, i32 7, i32 8900331 }, %struct._lv_svg_color_map { ptr @.str.257, i32 9, i32 6970061 }, %struct._lv_svg_color_map { ptr @.str.258, i32 9, i32 7372944 }, %struct._lv_svg_color_map { ptr @.str.259, i32 9, i32 7372944 }, %struct._lv_svg_color_map { ptr @.str.260, i32 4, i32 16775930 }, %struct._lv_svg_color_map { ptr @.str.261, i32 11, i32 65407 }, %struct._lv_svg_color_map { ptr @.str.262, i32 9, i32 4620980 }, %struct._lv_svg_color_map { ptr @.str.263, i32 3, i32 13808780 }, %struct._lv_svg_color_map { ptr @.str.264, i32 4, i32 32896 }, %struct._lv_svg_color_map { ptr @.str.265, i32 7, i32 14204888 }, %struct._lv_svg_color_map { ptr @.str.266, i32 6, i32 16737095 }, %struct._lv_svg_color_map { ptr @.str.267, i32 9, i32 4251856 }, %struct._lv_svg_color_map { ptr @.str.268, i32 6, i32 15631086 }, %struct._lv_svg_color_map { ptr @.str.269, i32 5, i32 16113331 }, %struct._lv_svg_color_map { ptr @.str.270, i32 5, i32 16777215 }, %struct._lv_svg_color_map { ptr @.str.271, i32 10, i32 16119285 }, %struct._lv_svg_color_map { ptr @.str.272, i32 6, i32 16776960 }, %struct._lv_svg_color_map { ptr @.str.273, i32 11, i32 10145074 }], align 16
@.str.127 = private unnamed_addr constant [10 x i8] c"aliceblue\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"antiquewhite\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"aqua\00", align 1
@.str.130 = private unnamed_addr constant [11 x i8] c"aquamarine\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"azure\00", align 1
@.str.132 = private unnamed_addr constant [6 x i8] c"beige\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"bisque\00", align 1
@.str.134 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"blanchedalmond\00", align 1
@.str.136 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"blueviolet\00", align 1
@.str.138 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"burlywood\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"cadetblue\00", align 1
@.str.141 = private unnamed_addr constant [11 x i8] c"chartreuse\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"chocolate\00", align 1
@.str.143 = private unnamed_addr constant [6 x i8] c"coral\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"cornflowerblue\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"cornsilk\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"crimson\00", align 1
@.str.147 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"darkblue\00", align 1
@.str.149 = private unnamed_addr constant [9 x i8] c"darkcyan\00", align 1
@.str.150 = private unnamed_addr constant [14 x i8] c"darkgoldenrod\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"darkgray\00", align 1
@.str.152 = private unnamed_addr constant [9 x i8] c"darkgrey\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"darkgreen\00", align 1
@.str.154 = private unnamed_addr constant [10 x i8] c"darkkhaki\00", align 1
@.str.155 = private unnamed_addr constant [12 x i8] c"darkmagenta\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"darkolivegreen\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"darkorange\00", align 1
@.str.158 = private unnamed_addr constant [11 x i8] c"darkorchid\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"darkred\00", align 1
@.str.160 = private unnamed_addr constant [11 x i8] c"darksalmon\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"darkseagreen\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"darkslateblue\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"darkslategray\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"darkslategrey\00", align 1
@.str.165 = private unnamed_addr constant [14 x i8] c"darkturquoise\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"darkviolet\00", align 1
@.str.167 = private unnamed_addr constant [9 x i8] c"deeppink\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"deepskyblue\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"dimgray\00", align 1
@.str.170 = private unnamed_addr constant [8 x i8] c"dimgrey\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"dodgerblue\00", align 1
@.str.172 = private unnamed_addr constant [10 x i8] c"firebrick\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"floralwhite\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c"forestgreen\00", align 1
@.str.175 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.176 = private unnamed_addr constant [10 x i8] c"gainsboro\00", align 1
@.str.177 = private unnamed_addr constant [11 x i8] c"ghostwhite\00", align 1
@.str.178 = private unnamed_addr constant [5 x i8] c"gold\00", align 1
@.str.179 = private unnamed_addr constant [10 x i8] c"goldenrod\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.181 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.182 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.183 = private unnamed_addr constant [12 x i8] c"greenyellow\00", align 1
@.str.184 = private unnamed_addr constant [9 x i8] c"honeydew\00", align 1
@.str.185 = private unnamed_addr constant [8 x i8] c"hotpink\00", align 1
@.str.186 = private unnamed_addr constant [10 x i8] c"indianred\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"indigo\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"ivory\00", align 1
@.str.189 = private unnamed_addr constant [6 x i8] c"khaki\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"lavender\00", align 1
@.str.191 = private unnamed_addr constant [14 x i8] c"lavenderblush\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"lawngreen\00", align 1
@.str.193 = private unnamed_addr constant [13 x i8] c"lemonchiffon\00", align 1
@.str.194 = private unnamed_addr constant [10 x i8] c"lightblue\00", align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"lightcoral\00", align 1
@.str.196 = private unnamed_addr constant [10 x i8] c"lightcyan\00", align 1
@.str.197 = private unnamed_addr constant [21 x i8] c"lightgoldenrodyellow\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"lightgray\00", align 1
@.str.199 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@.str.200 = private unnamed_addr constant [11 x i8] c"lightgreen\00", align 1
@.str.201 = private unnamed_addr constant [10 x i8] c"lightpink\00", align 1
@.str.202 = private unnamed_addr constant [12 x i8] c"lightsalmon\00", align 1
@.str.203 = private unnamed_addr constant [14 x i8] c"lightseagreen\00", align 1
@.str.204 = private unnamed_addr constant [13 x i8] c"lightskyblue\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"lightslategray\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"lightslategrey\00", align 1
@.str.207 = private unnamed_addr constant [15 x i8] c"lightsteelblue\00", align 1
@.str.208 = private unnamed_addr constant [12 x i8] c"lightyellow\00", align 1
@.str.209 = private unnamed_addr constant [5 x i8] c"lime\00", align 1
@.str.210 = private unnamed_addr constant [10 x i8] c"limegreen\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"linen\00", align 1
@.str.212 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"maroon\00", align 1
@.str.214 = private unnamed_addr constant [17 x i8] c"mediumaquamarine\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"mediumblue\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"mediumorchid\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"mediumpurple\00", align 1
@.str.218 = private unnamed_addr constant [15 x i8] c"mediumseagreen\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"mediumslateblue\00", align 1
@.str.220 = private unnamed_addr constant [18 x i8] c"mediumspringgreen\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"mediumturquoise\00", align 1
@.str.222 = private unnamed_addr constant [16 x i8] c"mediumvioletred\00", align 1
@.str.223 = private unnamed_addr constant [13 x i8] c"midnightblue\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"mintcream\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"mistyrose\00", align 1
@.str.226 = private unnamed_addr constant [9 x i8] c"moccasin\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"navajowhite\00", align 1
@.str.228 = private unnamed_addr constant [5 x i8] c"navy\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"oldlace\00", align 1
@.str.230 = private unnamed_addr constant [6 x i8] c"olive\00", align 1
@.str.231 = private unnamed_addr constant [10 x i8] c"olivedrab\00", align 1
@.str.232 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.233 = private unnamed_addr constant [10 x i8] c"orangered\00", align 1
@.str.234 = private unnamed_addr constant [7 x i8] c"orchid\00", align 1
@.str.235 = private unnamed_addr constant [14 x i8] c"palegoldenrod\00", align 1
@.str.236 = private unnamed_addr constant [10 x i8] c"palegreen\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"paleturquoise\00", align 1
@.str.238 = private unnamed_addr constant [14 x i8] c"palevioletred\00", align 1
@.str.239 = private unnamed_addr constant [11 x i8] c"papayawhip\00", align 1
@.str.240 = private unnamed_addr constant [10 x i8] c"peachpuff\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"peru\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.243 = private unnamed_addr constant [5 x i8] c"plum\00", align 1
@.str.244 = private unnamed_addr constant [11 x i8] c"powderblue\00", align 1
@.str.245 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.246 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"rosybrown\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"royalblue\00", align 1
@.str.249 = private unnamed_addr constant [12 x i8] c"saddlebrown\00", align 1
@.str.250 = private unnamed_addr constant [7 x i8] c"salmon\00", align 1
@.str.251 = private unnamed_addr constant [11 x i8] c"sandybrown\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"seagreen\00", align 1
@.str.253 = private unnamed_addr constant [9 x i8] c"seashell\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"sienna\00", align 1
@.str.255 = private unnamed_addr constant [7 x i8] c"silver\00", align 1
@.str.256 = private unnamed_addr constant [8 x i8] c"skyblue\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"slateblue\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"slategray\00", align 1
@.str.259 = private unnamed_addr constant [10 x i8] c"slategrey\00", align 1
@.str.260 = private unnamed_addr constant [5 x i8] c"snow\00", align 1
@.str.261 = private unnamed_addr constant [12 x i8] c"springgreen\00", align 1
@.str.262 = private unnamed_addr constant [10 x i8] c"steelblue\00", align 1
@.str.263 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.264 = private unnamed_addr constant [5 x i8] c"teal\00", align 1
@.str.265 = private unnamed_addr constant [8 x i8] c"thistle\00", align 1
@.str.266 = private unnamed_addr constant [7 x i8] c"tomato\00", align 1
@.str.267 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.268 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"wheat\00", align 1
@.str.270 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.271 = private unnamed_addr constant [11 x i8] c"whitesmoke\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.273 = private unnamed_addr constant [12 x i8] c"yellowgreen\00", align 1
@.str.274 = private unnamed_addr constant [8 x i8] c"evenodd\00", align 1
@.str.275 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.276 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.277 = private unnamed_addr constant [6 x i8] c"bevel\00", align 1
@.str.278 = private unnamed_addr constant [15 x i8] c"userSpaceOnUse\00", align 1
@.str.279 = private unnamed_addr constant [11 x i8] c"indefinite\00", align 1
@.str.280 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.281 = private unnamed_addr constant [13 x i8] c"auto-reverse\00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.283 = private unnamed_addr constant [14 x i8] c"whenNotActive\00", align 1
@.str.284 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.285 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.286 = private unnamed_addr constant [6 x i8] c"paced\00", align 1
@.str.287 = private unnamed_addr constant [7 x i8] c"spline\00", align 1
@.str.288 = private unnamed_addr constant [9 x i8] c"discrete\00", align 1
@.str.289 = private unnamed_addr constant [8 x i8] c"replace\00", align 1

; Function Attrs: nounwind uwtable
define void @_lv_svg_parser_init(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  tail call void @lv_memset(ptr noundef nonnull %0, i8 noundef zeroext 0, i64 noundef 40) #15
  store i16 0, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 96, ptr %5, align 4, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_lv_svg_parser_deinit(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %7, label %5

5:                                                ; preds = %2
  tail call void @lv_free(ptr noundef nonnull %4) #15
  store ptr null, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !12
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %7
  tail call void @lv_svg_node_delete(ptr noundef nonnull %9) #15
  br label %11

11:                                               ; preds = %10, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_svg_node_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @_lv_svg_parser_is_finish(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = icmp eq ptr %7, %4
  br i1 %8, label %9, label %12

9:                                                ; preds = %5
  %10 = load i16, ptr %0, align 8, !tbaa !3
  %11 = icmp ne i16 %10, 1
  br label %12

12:                                               ; preds = %9, %5, %2
  %13 = phi i1 [ false, %5 ], [ false, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: nounwind uwtable
define noundef zeroext i1 @_lv_svg_parser_token(ptr noundef captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not15 = icmp eq ptr %1, null
  br i1 %.not15, label %.preheader22, label %4

.preheader22:                                     ; preds = %3, %.preheader22
  br label %.preheader22

4:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8, !tbaa !16
  %5 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %5, align 8, !tbaa !20
  %6 = ptrtoint ptr %.val16 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = and i64 %8, 4294967295
  br label %11

11:                                               ; preds = %20, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %20 ]
  %12 = getelementptr inbounds nuw %struct._lv_svg_tag_map, ptr @_svg_tag_map, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 16, !tbaa !23
  %18 = tail call i32 @strncmp(ptr noundef %17, ptr noundef %.val, i64 noundef %10) #16
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_get_svg_tag_type.exit, label %20

20:                                               ; preds = %16, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.i, label %_get_svg_tag_type.exit.thread, label %11, !llvm.loop !24

_get_svg_tag_type.exit:                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = load i8, ptr %21, align 4, !tbaa !26
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %35

_get_svg_tag_type.exit.thread:                    ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_process_end_tag.exit, label %35

29:                                               ; preds = %_get_svg_tag_type.exit
  %30 = icmp eq i64 %indvars.iv.i, 0
  br i1 %30, label %31, label %_process_end_tag.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !27
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_process_end_tag.exit

35:                                               ; preds = %_get_svg_tag_type.exit.thread, %31, %_get_svg_tag_type.exit
  %36 = phi ptr [ %27, %_get_svg_tag_type.exit.thread ], [ null, %31 ], [ %24, %_get_svg_tag_type.exit ]
  %37 = phi ptr [ %26, %_get_svg_tag_type.exit.thread ], [ %23, %31 ], [ %23, %_get_svg_tag_type.exit ]
  %spec.select.i20 = phi i8 [ -1, %_get_svg_tag_type.exit.thread ], [ 1, %31 ], [ %22, %_get_svg_tag_type.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !27
  %40 = icmp eq i32 %39, 1
  %41 = load i16, ptr %0, align 8, !tbaa !3
  %42 = icmp eq i16 %41, 1
  br i1 %40, label %43, label %62

43:                                               ; preds = %35
  br i1 %42, label %44, label %54

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !12
  %47 = icmp eq i32 %46, %9
  br i1 %47, label %48, label %_process_end_tag.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !11
  %51 = tail call i32 @strncmp(ptr noundef %50, ptr noundef %.val, i64 noundef %10) #16
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_process_end_tag.exit

53:                                               ; preds = %48
  store i16 0, ptr %0, align 8, !tbaa !3
  tail call void @lv_free(ptr noundef %50) #15
  store ptr null, ptr %49, align 8, !tbaa !11
  store i32 0, ptr %45, align 8, !tbaa !12
  br label %_process_end_tag.exit

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i8, ptr %57, align 8, !tbaa !28
  %.not.i = icmp eq i8 %58, %spec.select.i20
  br i1 %.not.i, label %59, label %_process_end_tag.exit

59:                                               ; preds = %54
  %.not20.i = icmp eq ptr %56, %36
  br i1 %.not20.i, label %_process_end_tag.exit, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %56, align 8, !tbaa !35
  store ptr %61, ptr %55, align 8, !tbaa !15
  br label %_process_end_tag.exit

62:                                               ; preds = %35
  br i1 %42, label %_process_end_tag.exit, label %63

63:                                               ; preds = %62
  %64 = icmp eq i32 %39, 2
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  %66 = add i64 %8, 1
  %67 = and i64 %66, 4294967295
  %68 = tail call ptr @lv_malloc(i64 noundef %67) #15
  %.not43.i = icmp eq ptr %68, null
  br i1 %.not43.i, label %.preheader.i, label %69

.preheader.i:                                     ; preds = %65, %.preheader.i
  br label %.preheader.i

69:                                               ; preds = %65
  %70 = load ptr, ptr %1, align 8, !tbaa !16
  %71 = tail call ptr @lv_memcpy(ptr noundef nonnull %68, ptr noundef %70, i64 noundef %10) #15
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %10
  store i8 0, ptr %72, align 1, !tbaa !36
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !15
  %75 = tail call ptr @lv_svg_node_create(ptr noundef %74) #15
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %68, ptr %76, align 8, !tbaa !37
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i8 0, ptr %77, align 8, !tbaa !28
  br label %_process_end_tag.exit

78:                                               ; preds = %63
  %79 = icmp eq i8 %spec.select.i20, -1
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !38, !range !39, !noundef !40
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_process_end_tag.exit, label %84

84:                                               ; preds = %80
  store i16 1, ptr %0, align 8, !tbaa !3
  %85 = add i64 %8, 1
  %86 = and i64 %85, 4294967295
  %87 = tail call ptr @lv_malloc(i64 noundef %86) #15
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !11
  %.not42.i = icmp eq ptr %87, null
  br i1 %.not42.i, label %.preheader44.i, label %89

.preheader44.i:                                   ; preds = %84, %.preheader44.i
  br label %.preheader44.i

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %90, align 8, !tbaa !12
  %91 = load ptr, ptr %1, align 8, !tbaa !16
  %92 = tail call ptr @lv_memcpy(ptr noundef nonnull %87, ptr noundef %91, i64 noundef %10) #15
  %93 = load ptr, ptr %88, align 8, !tbaa !11
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %10
  store i8 0, ptr %94, align 1, !tbaa !36
  br label %_process_end_tag.exit

95:                                               ; preds = %78
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !15
  %98 = tail call ptr @lv_svg_node_create(ptr noundef %97) #15
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i8 %spec.select.i20, ptr %99, align 8, !tbaa !28
  tail call fastcc void @_process_attrs_tag(ptr noundef nonnull %0, ptr noundef %98, ptr noundef nonnull %1)
  %100 = load ptr, ptr %37, align 8, !tbaa !14
  %.not.i17 = icmp eq ptr %100, null
  br i1 %.not.i17, label %101, label %102

101:                                              ; preds = %95
  store ptr %98, ptr %37, align 8, !tbaa !14
  br label %102

102:                                              ; preds = %101, %95
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %104 = load i8, ptr %103, align 4, !tbaa !38, !range !39, !noundef !40
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_process_end_tag.exit, label %106

106:                                              ; preds = %102
  store ptr %98, ptr %96, align 8, !tbaa !15
  br label %_process_end_tag.exit

_process_end_tag.exit:                            ; preds = %_get_svg_tag_type.exit.thread, %106, %102, %89, %80, %69, %62, %60, %59, %54, %53, %48, %44, %31, %29
  %.0 = phi i1 [ false, %29 ], [ false, %31 ], [ true, %53 ], [ true, %48 ], [ true, %44 ], [ false, %54 ], [ true, %60 ], [ true, %59 ], [ true, %62 ], [ true, %69 ], [ true, %80 ], [ true, %89 ], [ true, %102 ], [ true, %106 ], [ false, %_get_svg_tag_type.exit.thread ]
  ret i1 %.0
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lv_svg_node_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_process_attrs_tag(ptr noundef nonnull readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
  %4 = alloca %struct.lv_svg_matrix_t, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.lv_svg_matrix_t, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.lv_svg_matrix_t, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %struct.lv_svg_matrix_t, align 4
  %12 = alloca %struct.lv_svg_matrix_t, align 4
  %13 = alloca %struct.lv_svg_matrix_t, align 4
  %14 = alloca %struct.lv_svg_matrix_t, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca %struct.lv_svg_matrix_t, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca %struct.lv_svg_matrix_t, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [6 x float], align 16
  %24 = alloca %struct.lv_svg_matrix_t, align 4
  %25 = alloca %struct.lv_svg_matrix_t, align 4
  %26 = alloca %struct.lv_svg_matrix_t, align 4
  %27 = alloca %struct.lv_svg_matrix_t, align 4
  %28 = alloca %struct.lv_svg_matrix_t, align 4
  %29 = alloca %struct.lv_svg_matrix_t, align 4
  %30 = alloca %struct.lv_svg_matrix_t, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca %struct._parse_value_list_context, align 8
  %41 = alloca %struct._parse_value_list_context, align 8
  %42 = alloca %struct._parse_value_list_context, align 8
  %43 = alloca ptr, align 8
  %44 = alloca float, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  %50 = alloca i32, align 4
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca ptr, align 8
  %55 = alloca ptr, align 8
  %56 = alloca ptr, align 8
  %57 = alloca ptr, align 8
  %58 = alloca ptr, align 8
  %59 = alloca ptr, align 8
  %60 = alloca ptr, align 8
  %61 = alloca ptr, align 8
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca ptr, align 8
  %66 = alloca ptr, align 8
  %67 = alloca ptr, align 8
  %68 = alloca float, align 4
  %69 = alloca ptr, align 8
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %71 = tail call i32 @lv_array_size(ptr noundef nonnull %70) #15
  %.not377 = icmp eq i32 %71, 0
  br i1 %.not377, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %76 = getelementptr i8, ptr %1, i64 40
  %77 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %81 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %83 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %87 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %89 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %91 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %92 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %93 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %94 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %96 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %99 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %101 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %102 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %103 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %105 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %107 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %26, i64 20
  %109 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %110 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %111 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %113 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %114 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %117 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %118 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %119 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 12
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %125 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %126 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %127 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %129 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %132 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 12
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 20
  %137 = getelementptr inbounds nuw i8, ptr %23, i64 20
  %138 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %24, i64 28
  %140 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %142

._crit_edge:                                      ; preds = %_process_view_box.exit, %3
  ret void

142:                                              ; preds = %.lr.ph, %_process_view_box.exit
  %.0376 = phi i32 [ 0, %.lr.ph ], [ %1968, %_process_view_box.exit ]
  %143 = call ptr @lv_array_at(ptr noundef nonnull %70, i32 noundef %.0376) #15
  %144 = load ptr, ptr %143, align 8, !tbaa !41
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !43
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  %151 = and i64 %149, 4294967295
  br label %152

152:                                              ; preds = %164, %142
  %indvars.iv.i = phi i64 [ 0, %142 ], [ %indvars.iv.next.i, %164 ]
  %153 = getelementptr inbounds nuw %struct._lv_svg_attr_map, ptr @_svg_attr_map, i64 %indvars.iv.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !44
  %156 = icmp eq i32 %155, %150
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load ptr, ptr %153, align 16, !tbaa !46
  %159 = call i32 @strncmp(ptr noundef %158, ptr noundef %144, i64 noundef %151) #16
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %163 = load i8, ptr %162, align 4, !tbaa !47
  br label %_get_svg_attr_type.exit

164:                                              ; preds = %157, %152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 75
  br i1 %exitcond.i, label %_get_svg_attr_type.exit, label %152, !llvm.loop !48

_get_svg_attr_type.exit:                          ; preds = %164, %161
  %spec.select.i = phi i8 [ %163, %161 ], [ 0, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !49
  %167 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !50
  %169 = icmp ult ptr %166, %168
  %170 = ptrtoint ptr %168 to i64
  br i1 %169, label %.lr.ph.i, label %_skip_space.exit

.lr.ph.i:                                         ; preds = %_get_svg_attr_type.exit
  %171 = ptrtoint ptr %166 to i64
  %172 = tail call ptr @__ctype_b_loc() #17
  %173 = load ptr, ptr %172, align 8, !tbaa !51
  %174 = sub i64 %170, %171
  %scevgep.i = getelementptr i8, ptr %166, i64 %174
  br label %175

175:                                              ; preds = %181, %.lr.ph.i
  %.05.i = phi ptr [ %166, %.lr.ph.i ], [ %182, %181 ]
  %176 = load i8, ptr %.05.i, align 1, !tbaa !36
  %177 = sext i8 %176 to i64
  %178 = getelementptr inbounds i16, ptr %173, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !53
  %180 = and i16 %179, 8192
  %.not.i = icmp eq i16 %180, 0
  br i1 %.not.i, label %_skip_space.exit, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %exitcond.not.i = icmp eq ptr %182, %168
  br i1 %exitcond.not.i, label %_skip_space.exit, label %175, !llvm.loop !54

_skip_space.exit:                                 ; preds = %175, %181, %_get_svg_attr_type.exit
  %.0.lcssa.i = phi ptr [ %166, %_get_svg_attr_type.exit ], [ %.05.i, %175 ], [ %scevgep.i, %181 ]
  store ptr %.0.lcssa.i, ptr %165, align 8, !tbaa !49
  %183 = ptrtoint ptr %.0.lcssa.i to i64
  %184 = sub i64 %170, %183
  %185 = and i64 %184, 4294967295
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %_process_view_box.exit, label %187

187:                                              ; preds = %_skip_space.exit
  %188 = add i8 %spec.select.i, -1
  %or.cond = icmp ult i8 %188, 2
  br i1 %or.cond, label %189, label %197

189:                                              ; preds = %187
  %190 = add i64 %184, 1
  %191 = and i64 %190, 4294967295
  %192 = call ptr @lv_malloc(i64 noundef %191) #15
  %.not = icmp eq ptr %192, null
  br i1 %.not, label %.preheader, label %193

.preheader:                                       ; preds = %189, %.preheader
  br label %.preheader

193:                                              ; preds = %189
  %194 = load ptr, ptr %165, align 8, !tbaa !49
  %195 = call ptr @lv_memcpy(ptr noundef nonnull %192, ptr noundef %194, i64 noundef %185) #15
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %185
  store i8 0, ptr %196, align 1, !tbaa !36
  store ptr %192, ptr %141, align 8, !tbaa !37
  br label %_process_view_box.exit

197:                                              ; preds = %187
  switch i8 %spec.select.i, label %_process_view_box.exit [
    i8 3, label %198
    i8 4, label %198
    i8 5, label %219
    i8 6, label %255
    i8 11, label %304
    i8 12, label %304
    i8 13, label %304
    i8 14, label %304
    i8 15, label %304
    i8 16, label %304
    i8 17, label %304
    i8 18, label %304
    i8 19, label %304
    i8 20, label %304
    i8 21, label %304
    i8 22, label %304
    i8 23, label %304
    i8 26, label %304
    i8 39, label %321
    i8 30, label %321
    i8 38, label %321
    i8 41, label %321
    i8 8, label %321
    i8 45, label %321
    i8 24, label %356
    i8 25, label %410
    i8 73, label %410
    i8 51, label %722
    i8 28, label %1167
    i8 31, label %1167
    i8 7, label %1167
    i8 40, label %1167
    i8 44, label %1167
    i8 29, label %1255
    i8 33, label %1255
    i8 34, label %1255
    i8 32, label %1255
    i8 35, label %1255
    i8 37, label %1255
    i8 43, label %1255
    i8 36, label %1344
    i8 42, label %1397
    i8 46, label %1418
    i8 47, label %1418
    i8 48, label %1418
    i8 49, label %1418
    i8 50, label %1418
    i8 27, label %1457
    i8 57, label %1483
    i8 58, label %1483
    i8 59, label %1483
    i8 62, label %1483
    i8 53, label %1530
    i8 68, label %1561
    i8 69, label %1561
    i8 70, label %1561
    i8 64, label %1561
    i8 65, label %1561
    i8 67, label %1561
    i8 66, label %1561
    i8 55, label %1561
    i8 56, label %1561
    i8 74, label %1835
    i8 61, label %1835
    i8 60, label %1892
    i8 63, label %1892
    i8 71, label %1892
    i8 72, label %1892
    i8 75, label %1892
  ]

198:                                              ; preds = %197, %197
  %199 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %200 = add i32 %199, 1
  %201 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load i32, ptr %73, align 4, !tbaa !55
  %205 = shl i32 %204, 1
  %206 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %205) #15
  br label %207

207:                                              ; preds = %203, %198
  %208 = load i32, ptr %74, align 8, !tbaa !56
  %209 = add i32 %208, 1
  store i32 %209, ptr %74, align 8, !tbaa !56
  %210 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %208) #15
  store i8 %spec.select.i, ptr %210, align 8, !tbaa !57
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store i8 1, ptr %211, align 1, !tbaa !59
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 2
  store i8 1, ptr %212, align 2, !tbaa !60
  %213 = add i64 %184, 1
  %214 = and i64 %213, 4294967295
  %215 = call ptr @lv_malloc(i64 noundef %214) #15
  %.not.i109 = icmp eq ptr %215, null
  br i1 %.not.i109, label %.preheader.i, label %_process_string.exit

.preheader.i:                                     ; preds = %207, %.preheader.i
  br label %.preheader.i

_process_string.exit:                             ; preds = %207
  %216 = call ptr @lv_memcpy(ptr noundef nonnull %215, ptr noundef %.0.lcssa.i, i64 noundef %185) #15
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %185
  store i8 0, ptr %217, align 1, !tbaa !36
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %215, ptr %218, align 8, !tbaa !36
  br label %_process_view_box.exit

219:                                              ; preds = %197
  %220 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %221 = add i32 %220, 1
  %222 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %223 = icmp ugt i32 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load i32, ptr %73, align 4, !tbaa !55
  %226 = shl i32 %225, 1
  %227 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %226) #15
  br label %228

228:                                              ; preds = %224, %219
  %229 = load i32, ptr %74, align 8, !tbaa !56
  %230 = add i32 %229, 1
  store i32 %230, ptr %74, align 8, !tbaa !56
  %231 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %229) #15
  store i8 5, ptr %231, align 8, !tbaa !57
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store i8 1, ptr %232, align 1, !tbaa !59
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store i8 1, ptr %233, align 2, !tbaa !60
  %234 = and i64 %184, 4294967292
  %.not.i110 = icmp eq i64 %234, 0
  br i1 %.not.i110, label %239, label %235

235:                                              ; preds = %228
  %236 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.101, i64 noundef 4) #16
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i8 0, ptr %232, align 1, !tbaa !59
  store i8 0, ptr %233, align 2, !tbaa !60
  br label %_process_view_box.exit

239:                                              ; preds = %235, %228
  %240 = call ptr @lv_malloc_zeroed(i64 noundef 16) #15
  %.not35.i = icmp eq ptr %240, null
  br i1 %.not35.i, label %.preheader.i114, label %.preheader39.i

.preheader.i114:                                  ; preds = %239, %.preheader.i114
  br label %.preheader.i114

241:                                              ; preds = %_parse_number.exit.i
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.i113 = icmp eq i64 %indvars.iv.next.i112, 4
  br i1 %exitcond.i113, label %.critedge.i, label %.preheader39.i, !llvm.loop !61

.preheader39.i:                                   ; preds = %239, %241
  %indvars.iv.i111 = phi i64 [ %indvars.iv.next.i112, %241 ], [ 0, %239 ]
  %.03140.i = phi ptr [ %253, %241 ], [ %.0.lcssa.i, %239 ]
  %242 = getelementptr inbounds nuw float, ptr %240, i64 %indvars.iv.i111
  %243 = ptrtoint ptr %.03140.i to i64
  %.not.i.i = icmp eq ptr %.03140.i, null
  br i1 %.not.i.i, label %_parse_number.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.preheader39.i
  %244 = icmp ult ptr %.03140.i, %168
  br i1 %244, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %245 = sub i64 %170, %243
  %scevgep.i.i = getelementptr i8, ptr %.03140.i, i64 %245
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_is_number_begin.exit.thread.i.i, %.lr.ph.preheader.i.i
  %.01012.i.i = phi ptr [ %250, %_is_number_begin.exit.thread.i.i ], [ %.03140.i, %.lr.ph.preheader.i.i ]
  %246 = load i8, ptr %.01012.i.i, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %246, 0
  br i1 %.not.i.i.i, label %_is_number_begin.exit.thread.i.i, label %_is_number_begin.exit.i.i

_is_number_begin.exit.i.i:                        ; preds = %.lr.ph.i.i
  %247 = zext nneg i8 %246 to i64
  %memchr.bounds.i.i.i = icmp ult i8 %246, 64
  %248 = shl nuw i64 1, %247
  %249 = and i64 %248, 288063250384289793
  %memchr.bits.i.i.i = icmp ne i64 %249, 0
  %memchr2.i.i.i = select i1 %memchr.bounds.i.i.i, i1 %memchr.bits.i.i.i, i1 false
  br i1 %memchr2.i.i.i, label %.critedge.i.i, label %_is_number_begin.exit.thread.i.i

_is_number_begin.exit.thread.i.i:                 ; preds = %_is_number_begin.exit.i.i, %.lr.ph.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.01012.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %250, %168
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !62

.critedge.i.i:                                    ; preds = %_is_number_begin.exit.thread.i.i, %_is_number_begin.exit.i.i, %.preheader.i.i
  %.010.lcssa.i.i = phi ptr [ %.03140.i, %.preheader.i.i ], [ %scevgep.i.i, %_is_number_begin.exit.thread.i.i ], [ %.01012.i.i, %_is_number_begin.exit.i.i ]
  %251 = icmp eq ptr %.010.lcssa.i.i, %168
  br i1 %251, label %_parse_number.exit.thread.i, label %_parse_number.exit.i

_parse_number.exit.i:                             ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %69)
  store ptr null, ptr %69, align 8, !tbaa !63
  %252 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i, ptr noundef nonnull %69) #15
  store float %252, ptr %242, align 4, !tbaa !64
  %253 = load ptr, ptr %69, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %69)
  %.not36.i = icmp eq ptr %253, null
  br i1 %.not36.i, label %_parse_number.exit.thread.i, label %241

_parse_number.exit.thread.i:                      ; preds = %_parse_number.exit.i, %.critedge.i.i, %.preheader39.i
  store i8 0, ptr %232, align 1, !tbaa !59
  store i8 0, ptr %233, align 2, !tbaa !60
  call void @lv_free(ptr noundef nonnull %240) #15
  br label %_process_view_box.exit

.critedge.i:                                      ; preds = %241
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %240, ptr %254, align 8, !tbaa !36
  br label %_process_view_box.exit

255:                                              ; preds = %197
  %256 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %257 = add i32 %256, 1
  %258 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %259 = icmp ugt i32 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load i32, ptr %73, align 4, !tbaa !55
  %262 = shl i32 %261, 1
  %263 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %262) #15
  br label %264

264:                                              ; preds = %260, %255
  %265 = load i32, ptr %74, align 8, !tbaa !56
  %266 = add i32 %265, 1
  store i32 %266, ptr %74, align 8, !tbaa !56
  %267 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %265) #15
  store i8 6, ptr %267, align 8, !tbaa !57
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store i8 0, ptr %268, align 1, !tbaa !59
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 2
  store i8 1, ptr %269, align 2, !tbaa !60
  br label %271

270:                                              ; preds = %276
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 9
  br i1 %exitcond.not.i117, label %.thread36.i, label %271, !llvm.loop !66

271:                                              ; preds = %270, %264
  %indvars.iv.i115 = phi i64 [ 0, %264 ], [ %indvars.iv.next.i116, %270 ]
  %272 = getelementptr inbounds nuw %struct._lv_svg_attr_aspect_ratio_map, ptr @_svg_attr_aspect_ratio_map, i64 %indvars.iv.i115
  %273 = load ptr, ptr %272, align 16, !tbaa !67
  %274 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, i64 noundef 8) #16
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %271
  %277 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.101, ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, i64 noundef 4) #16
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %_process_preserve_aspect_ratio.exit, label %270

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !69
  %282 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.pre = ptrtoint ptr %282 to i64
  %.pre399 = sub i64 %170, %.pre
  br label %.thread36.i

.thread36.i:                                      ; preds = %270, %279
  %.pre-phi400 = phi i64 [ %.pre399, %279 ], [ %184, %270 ]
  %.03141.i = phi i32 [ %281, %279 ], [ 10, %270 ]
  %.03240.i = phi ptr [ %282, %279 ], [ %.0.lcssa.i, %270 ]
  %283 = trunc i64 %.pre-phi400 to i32
  %284 = icmp ugt i32 %283, 4
  br i1 %284, label %285, label %_process_preserve_aspect_ratio.exit

285:                                              ; preds = %.thread36.i
  %286 = icmp ult ptr %.03240.i, %168
  br i1 %286, label %.lr.ph.i.i119, label %_skip_space.exit.i

.lr.ph.i.i119:                                    ; preds = %285
  %287 = tail call ptr @__ctype_b_loc() #17
  %288 = load ptr, ptr %287, align 8, !tbaa !51
  %scevgep.i.i120 = getelementptr i8, ptr %.03240.i, i64 %.pre-phi400
  br label %289

289:                                              ; preds = %295, %.lr.ph.i.i119
  %.05.i.i = phi ptr [ %.03240.i, %.lr.ph.i.i119 ], [ %296, %295 ]
  %290 = load i8, ptr %.05.i.i, align 1, !tbaa !36
  %291 = sext i8 %290 to i64
  %292 = getelementptr inbounds i16, ptr %288, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !53
  %294 = and i16 %293, 8192
  %.not.i.i121 = icmp eq i16 %294, 0
  br i1 %.not.i.i121, label %_skip_space.exit.i, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 1
  %exitcond.not.i.i122 = icmp eq ptr %296, %168
  br i1 %exitcond.not.i.i122, label %_skip_space.exit.i, label %289, !llvm.loop !54

_skip_space.exit.i:                               ; preds = %295, %289, %285
  %.0.lcssa.i.i = phi ptr [ %.03240.i, %285 ], [ %scevgep.i.i120, %295 ], [ %.05.i.i, %289 ]
  %297 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i, ptr noundef nonnull dereferenceable(5) @.str.103, i64 noundef 4) #16
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %_process_preserve_aspect_ratio.exit, label %299

299:                                              ; preds = %_skip_space.exit.i
  %300 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i, ptr noundef nonnull dereferenceable(6) @.str.104, i64 noundef 5) #16
  %301 = icmp eq i32 %300, 0
  %302 = zext i1 %301 to i32
  %spec.select.i118 = or i32 %.03141.i, %302
  br label %_process_preserve_aspect_ratio.exit

_process_preserve_aspect_ratio.exit:              ; preds = %276, %.thread36.i, %_skip_space.exit.i, %299
  %.1.i = phi i32 [ %.03141.i, %.thread36.i ], [ %.03141.i, %_skip_space.exit.i ], [ %spec.select.i118, %299 ], [ 0, %276 ]
  %303 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 %.1.i, ptr %303, align 8, !tbaa !36
  br label %_process_view_box.exit

304:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %305 = load i32, ptr %75, align 4, !tbaa !13
  %306 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %307 = add i32 %306, 1
  %308 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %309 = icmp ugt i32 %307, %308
  br i1 %309, label %310, label %_process_length_value.exit

310:                                              ; preds = %304
  %311 = load i32, ptr %73, align 4, !tbaa !55
  %312 = shl i32 %311, 1
  %313 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %312) #15
  br label %_process_length_value.exit

_process_length_value.exit:                       ; preds = %304, %310
  %314 = load i32, ptr %74, align 8, !tbaa !56
  %315 = add i32 %314, 1
  store i32 %315, ptr %74, align 8, !tbaa !56
  %316 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %314) #15
  store i8 %spec.select.i, ptr %316, align 8, !tbaa !57
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store i8 0, ptr %317, align 1, !tbaa !59
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 2
  store i8 1, ptr %318, align 2, !tbaa !60
  call void @llvm.lifetime.start.p0(ptr nonnull %68)
  store float 0.000000e+00, ptr %68, align 4, !tbaa !64
  call fastcc void @_parse_length(ptr noundef %.0.lcssa.i, ptr noundef %168, i32 noundef %305, ptr noundef nonnull %68)
  %319 = load float, ptr %68, align 4, !tbaa !64
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store float %319, ptr %320, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %68)
  br label %_process_view_box.exit

321:                                              ; preds = %197, %197, %197, %197, %197, %197
  %322 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %323 = add i32 %322, 1
  %324 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %325 = icmp ugt i32 %323, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load i32, ptr %73, align 4, !tbaa !55
  %328 = shl i32 %327, 1
  %329 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %328) #15
  br label %330

330:                                              ; preds = %326, %321
  %331 = load i32, ptr %74, align 8, !tbaa !56
  %332 = add i32 %331, 1
  store i32 %332, ptr %74, align 8, !tbaa !56
  %333 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %331) #15
  store i8 %spec.select.i, ptr %333, align 8, !tbaa !57
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store i8 0, ptr %334, align 1, !tbaa !59
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 2
  store i8 1, ptr %335, align 2, !tbaa !60
  %336 = trunc i64 %184 to i32
  %337 = icmp ugt i32 %336, 6
  br i1 %337, label %338, label %342

338:                                              ; preds = %330
  %339 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(8) @.str.115, i64 noundef 7) #16
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %.preheader.i.i124

341:                                              ; preds = %338
  store i8 2, ptr %335, align 2, !tbaa !60
  br label %_process_view_box.exit

342:                                              ; preds = %330
  %.not.i.i123 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i123, label %.thread22.i, label %.preheader.i.i124

.preheader.i.i124:                                ; preds = %342, %338
  %343 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %343, label %.lr.ph.preheader.i.i128, label %.critedge.i.i125

.lr.ph.preheader.i.i128:                          ; preds = %.preheader.i.i124
  %scevgep.i.i129 = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i.i130

.lr.ph.i.i130:                                    ; preds = %_is_number_begin.exit.thread.i.i137, %.lr.ph.preheader.i.i128
  %.01012.i.i131 = phi ptr [ %348, %_is_number_begin.exit.thread.i.i137 ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i128 ]
  %344 = load i8, ptr %.01012.i.i131, align 1, !tbaa !36
  %.not.i.i.i132 = icmp eq i8 %344, 0
  br i1 %.not.i.i.i132, label %_is_number_begin.exit.thread.i.i137, label %_is_number_begin.exit.i.i133

_is_number_begin.exit.i.i133:                     ; preds = %.lr.ph.i.i130
  %345 = zext nneg i8 %344 to i64
  %memchr.bounds.i.i.i134 = icmp ult i8 %344, 64
  %346 = shl nuw i64 1, %345
  %347 = and i64 %346, 288063250384289793
  %memchr.bits.i.i.i135 = icmp ne i64 %347, 0
  %memchr2.i.i.i136 = select i1 %memchr.bounds.i.i.i134, i1 %memchr.bits.i.i.i135, i1 false
  br i1 %memchr2.i.i.i136, label %.critedge.i.i125, label %_is_number_begin.exit.thread.i.i137

_is_number_begin.exit.thread.i.i137:              ; preds = %_is_number_begin.exit.i.i133, %.lr.ph.i.i130
  %348 = getelementptr inbounds nuw i8, ptr %.01012.i.i131, i64 1
  %exitcond.not.i.i138 = icmp eq ptr %348, %168
  br i1 %exitcond.not.i.i138, label %.critedge.i.i125, label %.lr.ph.i.i130, !llvm.loop !62

.critedge.i.i125:                                 ; preds = %_is_number_begin.exit.thread.i.i137, %_is_number_begin.exit.i.i133, %.preheader.i.i124
  %.010.lcssa.i.i126 = phi ptr [ %.0.lcssa.i, %.preheader.i.i124 ], [ %scevgep.i.i129, %_is_number_begin.exit.thread.i.i137 ], [ %.01012.i.i131, %_is_number_begin.exit.i.i133 ]
  %349 = icmp eq ptr %.010.lcssa.i.i126, %168
  br i1 %349, label %.thread22.i, label %_parse_number.exit.i127

_parse_number.exit.i127:                          ; preds = %.critedge.i.i125
  call void @llvm.lifetime.start.p0(ptr nonnull %67)
  store ptr null, ptr %67, align 8, !tbaa !63
  %350 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i126, ptr noundef nonnull %67) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %67)
  %351 = fcmp olt float %350, 0.000000e+00
  br i1 %351, label %.thread22.i, label %352

352:                                              ; preds = %_parse_number.exit.i127
  %353 = fcmp ogt float %350, 1.000000e+00
  br i1 %353, label %354, label %.thread22.i

354:                                              ; preds = %352
  br label %.thread22.i

.thread22.i:                                      ; preds = %354, %352, %_parse_number.exit.i127, %.critedge.i.i125, %342
  %.0.i = phi float [ 1.000000e+00, %354 ], [ %350, %352 ], [ 0.000000e+00, %_parse_number.exit.i127 ], [ 1.000000e+00, %.critedge.i.i125 ], [ 1.000000e+00, %342 ]
  %355 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store float %.0.i, ptr %355, align 8, !tbaa !36
  br label %_process_view_box.exit

356:                                              ; preds = %197
  %357 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %358 = add i32 %357, 1
  %359 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %360 = icmp ugt i32 %358, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load i32, ptr %73, align 4, !tbaa !55
  %363 = shl i32 %362, 1
  %364 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %363) #15
  br label %365

365:                                              ; preds = %361, %356
  %366 = load i32, ptr %74, align 8, !tbaa !56
  %367 = add i32 %366, 1
  store i32 %367, ptr %74, align 8, !tbaa !56
  %368 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %366) #15
  store i8 24, ptr %368, align 8, !tbaa !57
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1
  store i8 1, ptr %369, align 1, !tbaa !59
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 2
  store i8 1, ptr %370, align 2, !tbaa !60
  %371 = call ptr @lv_malloc(i64 noundef 36) #15
  %.not.i139 = icmp eq ptr %371, null
  br i1 %.not.i139, label %.preheader.i157, label %.preheader75.i

.preheader.i157:                                  ; preds = %365, %.preheader.i157
  br label %.preheader.i157

.preheader75.i:                                   ; preds = %365, %_parse_number.exit64.i
  %.040.i = phi ptr [ %.242.i, %_parse_number.exit64.i ], [ %371, %365 ]
  %.039.i = phi ptr [ %406, %_parse_number.exit64.i ], [ %.0.lcssa.i, %365 ]
  %.037.i = phi i32 [ %408, %_parse_number.exit64.i ], [ 0, %365 ]
  %.036.i = phi i32 [ %.1.i140, %_parse_number.exit64.i ], [ 4, %365 ]
  %372 = icmp ult ptr %.039.i, %168
  br i1 %372, label %373, label %_process_points_value.exit

373:                                              ; preds = %.preheader75.i
  %374 = icmp eq i32 %.037.i, %.036.i
  br i1 %374, label %375, label %381

375:                                              ; preds = %373
  %376 = shl i32 %.037.i, 1
  %377 = zext i32 %376 to i64
  %378 = shl nuw nsw i64 %377, 3
  %379 = or disjoint i64 %378, 4
  %380 = call ptr @lv_realloc(ptr noundef nonnull %.040.i, i64 noundef %379) #15
  %.not46.i = icmp eq ptr %380, null
  br i1 %.not46.i, label %.preheader74.i, label %381

.preheader74.i:                                   ; preds = %375, %.preheader74.i
  br label %.preheader74.i

381:                                              ; preds = %375, %373
  %.242.i = phi ptr [ %380, %375 ], [ %.040.i, %373 ]
  %.1.i140 = phi i32 [ %376, %375 ], [ %.036.i, %373 ]
  %382 = getelementptr inbounds nuw i8, ptr %.242.i, i64 4
  %383 = zext i32 %.037.i to i64
  %384 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %382, i64 %383
  %.not.i.i141 = icmp eq ptr %.039.i, null
  br i1 %.not.i.i141, label %_parse_number.exit.thread.i156, label %.lr.ph.preheader.i.i142

.lr.ph.preheader.i.i142:                          ; preds = %381
  %385 = ptrtoint ptr %.039.i to i64
  %386 = sub i64 %170, %385
  %scevgep.i.i143 = getelementptr i8, ptr %.039.i, i64 %386
  br label %.lr.ph.i.i144

.lr.ph.i.i144:                                    ; preds = %_is_number_begin.exit.thread.i.i151, %.lr.ph.preheader.i.i142
  %.01012.i.i145 = phi ptr [ %391, %_is_number_begin.exit.thread.i.i151 ], [ %.039.i, %.lr.ph.preheader.i.i142 ]
  %387 = load i8, ptr %.01012.i.i145, align 1, !tbaa !36
  %.not.i.i.i146 = icmp eq i8 %387, 0
  br i1 %.not.i.i.i146, label %_is_number_begin.exit.thread.i.i151, label %_is_number_begin.exit.i.i147

_is_number_begin.exit.i.i147:                     ; preds = %.lr.ph.i.i144
  %388 = zext nneg i8 %387 to i64
  %memchr.bounds.i.i.i148 = icmp ult i8 %387, 64
  %389 = shl nuw i64 1, %388
  %390 = and i64 %389, 288063250384289793
  %memchr.bits.i.i.i149 = icmp ne i64 %390, 0
  %memchr2.i.i.i150 = select i1 %memchr.bounds.i.i.i148, i1 %memchr.bits.i.i.i149, i1 false
  br i1 %memchr2.i.i.i150, label %.critedge.i.i153, label %_is_number_begin.exit.thread.i.i151

_is_number_begin.exit.thread.i.i151:              ; preds = %_is_number_begin.exit.i.i147, %.lr.ph.i.i144
  %391 = getelementptr inbounds nuw i8, ptr %.01012.i.i145, i64 1
  %exitcond.not.i.i152 = icmp eq ptr %391, %168
  br i1 %exitcond.not.i.i152, label %.critedge.i.i153, label %.lr.ph.i.i144, !llvm.loop !62

.critedge.i.i153:                                 ; preds = %_is_number_begin.exit.thread.i.i151, %_is_number_begin.exit.i.i147
  %.010.lcssa.i.i154 = phi ptr [ %scevgep.i.i143, %_is_number_begin.exit.thread.i.i151 ], [ %.01012.i.i145, %_is_number_begin.exit.i.i147 ]
  %392 = icmp eq ptr %.010.lcssa.i.i154, %168
  br i1 %392, label %_parse_number.exit.thread.i156, label %_parse_number.exit.i155

_parse_number.exit.thread.i156:                   ; preds = %.critedge.i.i153, %381
  store float 0.000000e+00, ptr %384, align 4, !tbaa !70
  br label %_parse_number.exit64.thread.i

_parse_number.exit.i155:                          ; preds = %.critedge.i.i153
  call void @llvm.lifetime.start.p0(ptr nonnull %66)
  store ptr null, ptr %66, align 8, !tbaa !63
  %393 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i154, ptr noundef nonnull %66) #15
  %394 = load ptr, ptr %66, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %66)
  store float %393, ptr %384, align 4, !tbaa !70
  %395 = ptrtoint ptr %394 to i64
  %.not.i48.i = icmp eq ptr %394, null
  br i1 %.not.i48.i, label %_parse_number.exit64.thread.i, label %.preheader.i49.i

.preheader.i49.i:                                 ; preds = %_parse_number.exit.i155
  %396 = icmp ult ptr %394, %168
  br i1 %396, label %.lr.ph.preheader.i53.i, label %.critedge.i50.i

.lr.ph.preheader.i53.i:                           ; preds = %.preheader.i49.i
  %397 = sub i64 %170, %395
  %scevgep.i54.i = getelementptr i8, ptr %394, i64 %397
  br label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %_is_number_begin.exit.thread.i62.i, %.lr.ph.preheader.i53.i
  %.01012.i56.i = phi ptr [ %402, %_is_number_begin.exit.thread.i62.i ], [ %394, %.lr.ph.preheader.i53.i ]
  %398 = load i8, ptr %.01012.i56.i, align 1, !tbaa !36
  %.not.i.i57.i = icmp eq i8 %398, 0
  br i1 %.not.i.i57.i, label %_is_number_begin.exit.thread.i62.i, label %_is_number_begin.exit.i58.i

_is_number_begin.exit.i58.i:                      ; preds = %.lr.ph.i55.i
  %399 = zext nneg i8 %398 to i64
  %memchr.bounds.i.i59.i = icmp ult i8 %398, 64
  %400 = shl nuw i64 1, %399
  %401 = and i64 %400, 288063250384289793
  %memchr.bits.i.i60.i = icmp ne i64 %401, 0
  %memchr2.i.i61.i = select i1 %memchr.bounds.i.i59.i, i1 %memchr.bits.i.i60.i, i1 false
  br i1 %memchr2.i.i61.i, label %.critedge.i50.i, label %_is_number_begin.exit.thread.i62.i

_is_number_begin.exit.thread.i62.i:               ; preds = %_is_number_begin.exit.i58.i, %.lr.ph.i55.i
  %402 = getelementptr inbounds nuw i8, ptr %.01012.i56.i, i64 1
  %exitcond.not.i63.i = icmp eq ptr %402, %168
  br i1 %exitcond.not.i63.i, label %.critedge.i50.i, label %.lr.ph.i55.i, !llvm.loop !62

.critedge.i50.i:                                  ; preds = %_is_number_begin.exit.thread.i62.i, %_is_number_begin.exit.i58.i, %.preheader.i49.i
  %.010.lcssa.i51.i = phi ptr [ %394, %.preheader.i49.i ], [ %scevgep.i54.i, %_is_number_begin.exit.thread.i62.i ], [ %.01012.i56.i, %_is_number_begin.exit.i58.i ]
  %403 = icmp eq ptr %.010.lcssa.i51.i, %168
  br i1 %403, label %_parse_number.exit64.thread.i, label %_parse_number.exit64.i

_parse_number.exit64.thread.i:                    ; preds = %.critedge.i50.i, %_parse_number.exit.i155, %_parse_number.exit.thread.i156
  %404 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store float 0.000000e+00, ptr %404, align 4, !tbaa !72
  br label %_process_points_value.exit

_parse_number.exit64.i:                           ; preds = %.critedge.i50.i
  call void @llvm.lifetime.start.p0(ptr nonnull %65)
  store ptr null, ptr %65, align 8, !tbaa !63
  %405 = call float @strtof(ptr noundef nonnull %.010.lcssa.i51.i, ptr noundef nonnull %65) #15
  %406 = load ptr, ptr %65, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %65)
  %407 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store float %405, ptr %407, align 4, !tbaa !72
  %.not47.i = icmp eq ptr %406, null
  %408 = add i32 %.037.i, 1
  br i1 %.not47.i, label %_process_points_value.exit, label %.preheader75.i

_process_points_value.exit:                       ; preds = %.preheader75.i, %_parse_number.exit64.i, %_parse_number.exit64.thread.i
  %.141.i = phi ptr [ %.242.i, %_parse_number.exit64.thread.i ], [ %.242.i, %_parse_number.exit64.i ], [ %.040.i, %.preheader75.i ]
  store i32 %.037.i, ptr %.141.i, align 4, !tbaa !73
  %409 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %.141.i, ptr %409, align 8, !tbaa !36
  br label %_process_view_box.exit

410:                                              ; preds = %197, %197
  %411 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %412 = add i32 %411, 1
  %413 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %414 = icmp ugt i32 %412, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = load i32, ptr %73, align 4, !tbaa !55
  %417 = shl i32 %416, 1
  %418 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %417) #15
  br label %419

419:                                              ; preds = %415, %410
  %420 = load i32, ptr %74, align 8, !tbaa !56
  %421 = add i32 %420, 1
  store i32 %421, ptr %74, align 8, !tbaa !56
  %422 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %420) #15
  store i8 %spec.select.i, ptr %422, align 8, !tbaa !57
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 1
  store i8 1, ptr %423, align 1, !tbaa !59
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 2
  store i8 1, ptr %424, align 2, !tbaa !60
  %425 = call ptr @lv_malloc(i64 noundef 52) #15
  %.not.i158 = icmp eq ptr %425, null
  br i1 %.not.i158, label %.preheader.i179, label %.preheader604.i

.preheader604.i:                                  ; preds = %419
  %426 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %426, label %.lr.ph.i.lr.ph.i, label %_process_path_value.exit

.lr.ph.i.lr.ph.i:                                 ; preds = %.preheader604.i
  %427 = tail call ptr @__ctype_b_loc() #17
  br label %.lr.ph.i.i159

.preheader.i179:                                  ; preds = %419, %.preheader.i179
  br label %.preheader.i179

.lr.ph.i.i159:                                    ; preds = %.thread570.i, %.lr.ph.i.lr.ph.i
  %.0216627.i = phi i32 [ 4, %.lr.ph.i.lr.ph.i ], [ %.2.i, %.thread570.i ]
  %.0218626.i = phi i32 [ 52, %.lr.ph.i.lr.ph.i ], [ %.2220.i, %.thread570.i ]
  %.0222624.i = phi ptr [ %425, %.lr.ph.i.lr.ph.i ], [ %.3.i, %.thread570.i ]
  %.0226622.i = phi i32 [ 0, %.lr.ph.i.lr.ph.i ], [ %719, %.thread570.i ]
  %.0230621.i = phi i32 [ 0, %.lr.ph.i.lr.ph.i ], [ %454, %.thread570.i ]
  %.0233620.i = phi i8 [ 0, %.lr.ph.i.lr.ph.i ], [ %.0238544.i, %.thread570.i ]
  %.sroa.0131.0619.i = phi float [ 0.000000e+00, %.lr.ph.i.lr.ph.i ], [ %.sroa.0131.2585.i, %.thread570.i ]
  %.sroa.23.0618.i = phi float [ 0.000000e+00, %.lr.ph.i.lr.ph.i ], [ %.sroa.23.2584.i, %.thread570.i ]
  %.sroa.0128.0617.i = phi float [ 0.000000e+00, %.lr.ph.i.lr.ph.i ], [ %.sroa.0128.2583.i, %.thread570.i ]
  %.sroa.9.0616.i = phi float [ 0.000000e+00, %.lr.ph.i.lr.ph.i ], [ %.sroa.9.2582.i, %.thread570.i ]
  %.sroa.0.0615.i = phi float [ 0.000000e+00, %.lr.ph.i.lr.ph.i ], [ %.sroa.0.2581.i, %.thread570.i ]
  %.sroa.5.0614.i = phi float [ 0.000000e+00, %.lr.ph.i.lr.ph.i ], [ %.sroa.5.2580.i, %.thread570.i ]
  %.0239613.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.lr.ph.i ], [ %.3242579.i, %.thread570.i ]
  %428 = ptrtoint ptr %.0239613.i to i64
  %429 = load ptr, ptr %427, align 8, !tbaa !51
  %430 = sub i64 %170, %428
  %scevgep.i.i160 = getelementptr i8, ptr %.0239613.i, i64 %430
  br label %431

431:                                              ; preds = %.critedge2.i.i, %.lr.ph.i.i159
  %.08.i.i = phi ptr [ %.0239613.i, %.lr.ph.i.i159 ], [ %438, %.critedge2.i.i ]
  %432 = load i8, ptr %.08.i.i, align 1, !tbaa !36
  %433 = sext i8 %432 to i64
  %434 = getelementptr inbounds i16, ptr %429, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !53
  %436 = and i16 %435, 8192
  %.not.i.i161 = icmp eq i16 %436, 0
  br i1 %.not.i.i161, label %437, label %.critedge2.i.i

437:                                              ; preds = %431
  switch i8 %432, label %_skip_space_and_separators.exit.i [
    i8 44, label %.critedge2.i.i
    i8 10, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %437, %437, %437, %437, %431
  %438 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %exitcond.not.i.i162 = icmp eq ptr %438, %168
  br i1 %exitcond.not.i.i162, label %_skip_space_and_separators.exit.i, label %431, !llvm.loop !75

_skip_space_and_separators.exit.i:                ; preds = %.critedge2.i.i, %437
  %.0.lcssa.i.i163 = phi ptr [ %.08.i.i, %437 ], [ %scevgep.i.i160, %.critedge2.i.i ]
  %439 = icmp eq ptr %.0.lcssa.i.i163, %168
  br i1 %439, label %_process_path_value.exit, label %440

440:                                              ; preds = %_skip_space_and_separators.exit.i
  %441 = load i8, ptr %.0.lcssa.i.i163, align 1, !tbaa !36
  %.not.i251.i = icmp eq i8 %441, 0
  br i1 %.not.i251.i, label %_process_path_value.exit, label %_is_number_begin.exit.i

_is_number_begin.exit.i:                          ; preds = %440
  %442 = zext nneg i8 %441 to i64
  %memchr.bounds.i.i = icmp ult i8 %441, 64
  %443 = shl nuw i64 1, %442
  %444 = and i64 %443, 288063250384289793
  %memchr.bits.i.i = icmp ne i64 %444, 0
  %memchr2.i.i = select i1 %memchr.bounds.i.i, i1 %memchr.bits.i.i, i1 false
  br i1 %memchr2.i.i, label %445, label %_is_path_cmd.exit.i

445:                                              ; preds = %_is_number_begin.exit.i
  switch i8 %.0233620.i, label %450 [
    i8 0, label %_process_path_value.exit
    i8 77, label %_get_path_point_count.exit.i
    i8 109, label %446
  ]

446:                                              ; preds = %445
  br label %_get_path_point_count.exit.i

_is_path_cmd.exit.i:                              ; preds = %_is_number_begin.exit.i
  %447 = sext i8 %441 to i32
  %memchr.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %447, i64 19)
  %.not602.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not602.i, label %_process_path_value.exit, label %448

448:                                              ; preds = %_is_path_cmd.exit.i
  %449 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i163, i64 1
  br label %450

450:                                              ; preds = %448, %445
  %.2241.i = phi ptr [ %449, %448 ], [ %.0.lcssa.i.i163, %445 ]
  %.0238.i = phi i8 [ %441, %448 ], [ %.0233620.i, %445 ]
  switch i8 %.0238.i, label %453 [
    i8 77, label %_get_path_point_count.exit.i
    i8 109, label %_get_path_point_count.exit.i
    i8 76, label %_get_path_point_count.exit.i
    i8 108, label %_get_path_point_count.exit.i
    i8 72, label %_get_path_point_count.exit.i
    i8 104, label %_get_path_point_count.exit.i
    i8 86, label %_get_path_point_count.exit.i
    i8 118, label %_get_path_point_count.exit.i
    i8 90, label %_get_path_point_count.exit.i
    i8 122, label %_get_path_point_count.exit.i
    i8 67, label %451
    i8 99, label %451
    i8 83, label %451
    i8 115, label %451
    i8 81, label %452
    i8 113, label %452
    i8 84, label %452
    i8 116, label %452
  ]

451:                                              ; preds = %450, %450, %450, %450
  br label %_get_path_point_count.exit.i

452:                                              ; preds = %450, %450, %450, %450
  br label %_get_path_point_count.exit.i

453:                                              ; preds = %450
  br label %_get_path_point_count.exit.i

_get_path_point_count.exit.i:                     ; preds = %453, %452, %451, %450, %450, %450, %450, %450, %450, %450, %450, %450, %450, %446, %445
  %.0238544.i = phi i8 [ %.0238.i, %453 ], [ %.0238.i, %451 ], [ %.0238.i, %452 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ 76, %445 ], [ 108, %446 ]
  %.2241543.i = phi ptr [ %.2241.i, %453 ], [ %.2241.i, %451 ], [ %.2241.i, %452 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.0.lcssa.i.i163, %445 ], [ %.0.lcssa.i.i163, %446 ]
  %.0.i.i = phi i32 [ 4, %453 ], [ 28, %451 ], [ 20, %452 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %445 ], [ 12, %446 ]
  %454 = add i32 %.0.i.i, %.0230621.i
  %455 = zext i32 %454 to i64
  %456 = zext i32 %.0218626.i to i64
  %457 = add nsw i64 %456, -4
  %458 = icmp samesign ult i64 %457, %455
  br i1 %458, label %459, label %_is_relative_cmd.exit.i

459:                                              ; preds = %_get_path_point_count.exit.i
  %460 = shl i32 %.0216627.i, 1
  %461 = mul i32 %.0216627.i, 24
  %462 = or disjoint i32 %461, 4
  %463 = zext i32 %462 to i64
  %464 = call ptr @lv_realloc(ptr noundef %.0222624.i, i64 noundef %463) #15
  %.not249.i = icmp eq ptr %464, null
  br i1 %.not249.i, label %.preheader603.i, label %_is_relative_cmd.exit.i

.preheader603.i:                                  ; preds = %459, %.preheader603.i
  br label %.preheader603.i

_is_relative_cmd.exit.i:                          ; preds = %459, %_get_path_point_count.exit.i
  %.3.i = phi ptr [ %464, %459 ], [ %.0222624.i, %_get_path_point_count.exit.i ]
  %.2220.i = phi i32 [ %462, %459 ], [ %.0218626.i, %_get_path_point_count.exit.i ]
  %.2.i = phi i32 [ %460, %459 ], [ %.0216627.i, %_get_path_point_count.exit.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %466 = zext i32 %.0230621.i to i64
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 %466
  %switch.tableidx = add i8 %.0238544.i, -99
  %468 = icmp ult i8 %switch.tableidx, 24
  %switch.cast = zext nneg i8 %switch.tableidx to i24
  %switch.downshift = lshr i24 -7649759, %switch.cast
  %switch.masked = trunc i24 %switch.downshift to i1
  %.0.i253.i = select i1 %468, i1 %switch.masked, i1 false
  switch i8 %.0238544.i, label %.thread570.i [
    i8 109, label %.preheader.i.i167
    i8 77, label %.preheader.i.i167
    i8 76, label %.preheader.i277.i
    i8 108, label %.preheader.i277.i
    i8 72, label %.preheader.i311.i
    i8 104, label %.preheader.i311.i
    i8 86, label %.preheader.i328.i
    i8 118, label %.preheader.i328.i
    i8 67, label %553
    i8 99, label %553
    i8 83, label %592
    i8 115, label %592
    i8 81, label %640
    i8 113, label %640
    i8 84, label %679
    i8 116, label %679
    i8 90, label %717
    i8 122, label %717
  ]

.preheader.i.i167:                                ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %470 = icmp ult ptr %.2241543.i, %168
  br i1 %470, label %.lr.ph.preheader.i.i171, label %.critedge.i.i168

.lr.ph.preheader.i.i171:                          ; preds = %.preheader.i.i167
  %471 = ptrtoint ptr %.2241543.i to i64
  %472 = sub i64 %170, %471
  %scevgep.i256.i = getelementptr i8, ptr %.2241543.i, i64 %472
  br label %.lr.ph.i257.i

.lr.ph.i257.i:                                    ; preds = %_is_number_begin.exit.thread.i.i178, %.lr.ph.preheader.i.i171
  %.01012.i.i172 = phi ptr [ %477, %_is_number_begin.exit.thread.i.i178 ], [ %.2241543.i, %.lr.ph.preheader.i.i171 ]
  %473 = load i8, ptr %.01012.i.i172, align 1, !tbaa !36
  %.not.i.i.i173 = icmp eq i8 %473, 0
  br i1 %.not.i.i.i173, label %_is_number_begin.exit.thread.i.i178, label %_is_number_begin.exit.i.i174

_is_number_begin.exit.i.i174:                     ; preds = %.lr.ph.i257.i
  %474 = zext nneg i8 %473 to i64
  %memchr.bounds.i.i.i175 = icmp ult i8 %473, 64
  %475 = shl nuw i64 1, %474
  %476 = and i64 %475, 288063250384289793
  %memchr.bits.i.i.i176 = icmp ne i64 %476, 0
  %memchr2.i.i.i177 = select i1 %memchr.bounds.i.i.i175, i1 %memchr.bits.i.i.i176, i1 false
  br i1 %memchr2.i.i.i177, label %.critedge.i.i168, label %_is_number_begin.exit.thread.i.i178

_is_number_begin.exit.thread.i.i178:              ; preds = %_is_number_begin.exit.i.i174, %.lr.ph.i257.i
  %477 = getelementptr inbounds nuw i8, ptr %.01012.i.i172, i64 1
  %exitcond.not.i258.i = icmp eq ptr %477, %168
  br i1 %exitcond.not.i258.i, label %.critedge.i.i168, label %.lr.ph.i257.i, !llvm.loop !62

.critedge.i.i168:                                 ; preds = %_is_number_begin.exit.thread.i.i178, %_is_number_begin.exit.i.i174, %.preheader.i.i167
  %.010.lcssa.i.i169 = phi ptr [ %.2241543.i, %.preheader.i.i167 ], [ %scevgep.i256.i, %_is_number_begin.exit.thread.i.i178 ], [ %.01012.i.i172, %_is_number_begin.exit.i.i174 ]
  %478 = icmp eq ptr %.010.lcssa.i.i169, %168
  br i1 %478, label %_parse_number.exit275.i, label %_parse_number.exit.i170

_parse_number.exit.i170:                          ; preds = %.critedge.i.i168
  call void @llvm.lifetime.start.p0(ptr nonnull %64)
  store ptr null, ptr %64, align 8, !tbaa !63
  %479 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i169, ptr noundef nonnull %64) #15
  %480 = load ptr, ptr %64, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %64)
  %481 = ptrtoint ptr %480 to i64
  %.not.i259.i = icmp eq ptr %480, null
  br i1 %.not.i259.i, label %_parse_number.exit275.i, label %.preheader.i260.i

.preheader.i260.i:                                ; preds = %_parse_number.exit.i170
  %482 = icmp ult ptr %480, %168
  br i1 %482, label %.lr.ph.preheader.i264.i, label %.critedge.i261.i

.lr.ph.preheader.i264.i:                          ; preds = %.preheader.i260.i
  %483 = sub i64 %170, %481
  %scevgep.i265.i = getelementptr i8, ptr %480, i64 %483
  br label %.lr.ph.i266.i

.lr.ph.i266.i:                                    ; preds = %_is_number_begin.exit.thread.i273.i, %.lr.ph.preheader.i264.i
  %.01012.i267.i = phi ptr [ %488, %_is_number_begin.exit.thread.i273.i ], [ %480, %.lr.ph.preheader.i264.i ]
  %484 = load i8, ptr %.01012.i267.i, align 1, !tbaa !36
  %.not.i.i268.i = icmp eq i8 %484, 0
  br i1 %.not.i.i268.i, label %_is_number_begin.exit.thread.i273.i, label %_is_number_begin.exit.i269.i

_is_number_begin.exit.i269.i:                     ; preds = %.lr.ph.i266.i
  %485 = zext nneg i8 %484 to i64
  %memchr.bounds.i.i270.i = icmp ult i8 %484, 64
  %486 = shl nuw i64 1, %485
  %487 = and i64 %486, 288063250384289793
  %memchr.bits.i.i271.i = icmp ne i64 %487, 0
  %memchr2.i.i272.i = select i1 %memchr.bounds.i.i270.i, i1 %memchr.bits.i.i271.i, i1 false
  br i1 %memchr2.i.i272.i, label %.critedge.i261.i, label %_is_number_begin.exit.thread.i273.i

_is_number_begin.exit.thread.i273.i:              ; preds = %_is_number_begin.exit.i269.i, %.lr.ph.i266.i
  %488 = getelementptr inbounds nuw i8, ptr %.01012.i267.i, i64 1
  %exitcond.not.i274.i = icmp eq ptr %488, %168
  br i1 %exitcond.not.i274.i, label %.critedge.i261.i, label %.lr.ph.i266.i, !llvm.loop !62

.critedge.i261.i:                                 ; preds = %_is_number_begin.exit.thread.i273.i, %_is_number_begin.exit.i269.i, %.preheader.i260.i
  %.010.lcssa.i262.i = phi ptr [ %480, %.preheader.i260.i ], [ %scevgep.i265.i, %_is_number_begin.exit.thread.i273.i ], [ %.01012.i267.i, %_is_number_begin.exit.i269.i ]
  %489 = icmp eq ptr %.010.lcssa.i262.i, %168
  br i1 %489, label %_parse_number.exit275.i, label %490

490:                                              ; preds = %.critedge.i261.i
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  store ptr null, ptr %63, align 8, !tbaa !63
  %491 = call float @strtof(ptr noundef nonnull %.010.lcssa.i262.i, ptr noundef nonnull %63) #15
  %492 = load ptr, ptr %63, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_parse_number.exit275.i

_parse_number.exit275.i:                          ; preds = %490, %.critedge.i261.i, %_parse_number.exit.i170, %.critedge.i.i168
  %.1539548.i = phi float [ %479, %_parse_number.exit.i170 ], [ %479, %.critedge.i261.i ], [ %479, %490 ], [ 0.000000e+00, %.critedge.i.i168 ]
  %.1537.i = phi float [ 0.000000e+00, %_parse_number.exit.i170 ], [ 0.000000e+00, %.critedge.i261.i ], [ %491, %490 ], [ 0.000000e+00, %.critedge.i.i168 ]
  %.0.i263.i = phi ptr [ null, %_parse_number.exit.i170 ], [ null, %.critedge.i261.i ], [ %492, %490 ], [ null, %.critedge.i.i168 ]
  %493 = fadd float %.sroa.0131.0619.i, %.1539548.i
  %494 = fadd float %.sroa.23.0618.i, %.1537.i
  %.0538.i = select i1 %.0.i253.i, float %493, float %.1539548.i
  %.0536.i = select i1 %.0.i253.i, float %494, float %.1537.i
  store i32 77, ptr %467, align 4, !tbaa !73
  store float %.0538.i, ptr %469, align 4, !tbaa !70
  %495 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %.0536.i, ptr %495, align 4, !tbaa !72
  br label %718

.preheader.i277.i:                                ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %496 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %497 = icmp ult ptr %.2241543.i, %168
  br i1 %497, label %.lr.ph.preheader.i281.i, label %.critedge.i278.i

.lr.ph.preheader.i281.i:                          ; preds = %.preheader.i277.i
  %498 = ptrtoint ptr %.2241543.i to i64
  %499 = sub i64 %170, %498
  %scevgep.i282.i = getelementptr i8, ptr %.2241543.i, i64 %499
  br label %.lr.ph.i283.i

.lr.ph.i283.i:                                    ; preds = %_is_number_begin.exit.thread.i290.i, %.lr.ph.preheader.i281.i
  %.01012.i284.i = phi ptr [ %504, %_is_number_begin.exit.thread.i290.i ], [ %.2241543.i, %.lr.ph.preheader.i281.i ]
  %500 = load i8, ptr %.01012.i284.i, align 1, !tbaa !36
  %.not.i.i285.i = icmp eq i8 %500, 0
  br i1 %.not.i.i285.i, label %_is_number_begin.exit.thread.i290.i, label %_is_number_begin.exit.i286.i

_is_number_begin.exit.i286.i:                     ; preds = %.lr.ph.i283.i
  %501 = zext nneg i8 %500 to i64
  %memchr.bounds.i.i287.i = icmp ult i8 %500, 64
  %502 = shl nuw i64 1, %501
  %503 = and i64 %502, 288063250384289793
  %memchr.bits.i.i288.i = icmp ne i64 %503, 0
  %memchr2.i.i289.i = select i1 %memchr.bounds.i.i287.i, i1 %memchr.bits.i.i288.i, i1 false
  br i1 %memchr2.i.i289.i, label %.critedge.i278.i, label %_is_number_begin.exit.thread.i290.i

_is_number_begin.exit.thread.i290.i:              ; preds = %_is_number_begin.exit.i286.i, %.lr.ph.i283.i
  %504 = getelementptr inbounds nuw i8, ptr %.01012.i284.i, i64 1
  %exitcond.not.i291.i = icmp eq ptr %504, %168
  br i1 %exitcond.not.i291.i, label %.critedge.i278.i, label %.lr.ph.i283.i, !llvm.loop !62

.critedge.i278.i:                                 ; preds = %_is_number_begin.exit.thread.i290.i, %_is_number_begin.exit.i286.i, %.preheader.i277.i
  %.010.lcssa.i279.i = phi ptr [ %.2241543.i, %.preheader.i277.i ], [ %scevgep.i282.i, %_is_number_begin.exit.thread.i290.i ], [ %.01012.i284.i, %_is_number_begin.exit.i286.i ]
  %505 = icmp eq ptr %.010.lcssa.i279.i, %168
  br i1 %505, label %_parse_number.exit309.i, label %_parse_number.exit292.i

_parse_number.exit292.i:                          ; preds = %.critedge.i278.i
  call void @llvm.lifetime.start.p0(ptr nonnull %62)
  store ptr null, ptr %62, align 8, !tbaa !63
  %506 = call float @strtof(ptr noundef nonnull %.010.lcssa.i279.i, ptr noundef nonnull %62) #15
  %507 = load ptr, ptr %62, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %62)
  %508 = ptrtoint ptr %507 to i64
  %.not.i293.i = icmp eq ptr %507, null
  br i1 %.not.i293.i, label %_parse_number.exit309.i, label %.preheader.i294.i

.preheader.i294.i:                                ; preds = %_parse_number.exit292.i
  %509 = icmp ult ptr %507, %168
  br i1 %509, label %.lr.ph.preheader.i298.i, label %.critedge.i295.i

.lr.ph.preheader.i298.i:                          ; preds = %.preheader.i294.i
  %510 = sub i64 %170, %508
  %scevgep.i299.i = getelementptr i8, ptr %507, i64 %510
  br label %.lr.ph.i300.i

.lr.ph.i300.i:                                    ; preds = %_is_number_begin.exit.thread.i307.i, %.lr.ph.preheader.i298.i
  %.01012.i301.i = phi ptr [ %515, %_is_number_begin.exit.thread.i307.i ], [ %507, %.lr.ph.preheader.i298.i ]
  %511 = load i8, ptr %.01012.i301.i, align 1, !tbaa !36
  %.not.i.i302.i = icmp eq i8 %511, 0
  br i1 %.not.i.i302.i, label %_is_number_begin.exit.thread.i307.i, label %_is_number_begin.exit.i303.i

_is_number_begin.exit.i303.i:                     ; preds = %.lr.ph.i300.i
  %512 = zext nneg i8 %511 to i64
  %memchr.bounds.i.i304.i = icmp ult i8 %511, 64
  %513 = shl nuw i64 1, %512
  %514 = and i64 %513, 288063250384289793
  %memchr.bits.i.i305.i = icmp ne i64 %514, 0
  %memchr2.i.i306.i = select i1 %memchr.bounds.i.i304.i, i1 %memchr.bits.i.i305.i, i1 false
  br i1 %memchr2.i.i306.i, label %.critedge.i295.i, label %_is_number_begin.exit.thread.i307.i

_is_number_begin.exit.thread.i307.i:              ; preds = %_is_number_begin.exit.i303.i, %.lr.ph.i300.i
  %515 = getelementptr inbounds nuw i8, ptr %.01012.i301.i, i64 1
  %exitcond.not.i308.i = icmp eq ptr %515, %168
  br i1 %exitcond.not.i308.i, label %.critedge.i295.i, label %.lr.ph.i300.i, !llvm.loop !62

.critedge.i295.i:                                 ; preds = %_is_number_begin.exit.thread.i307.i, %_is_number_begin.exit.i303.i, %.preheader.i294.i
  %.010.lcssa.i296.i = phi ptr [ %507, %.preheader.i294.i ], [ %scevgep.i299.i, %_is_number_begin.exit.thread.i307.i ], [ %.01012.i301.i, %_is_number_begin.exit.i303.i ]
  %516 = icmp eq ptr %.010.lcssa.i296.i, %168
  br i1 %516, label %_parse_number.exit309.i, label %517

517:                                              ; preds = %.critedge.i295.i
  call void @llvm.lifetime.start.p0(ptr nonnull %61)
  store ptr null, ptr %61, align 8, !tbaa !63
  %518 = call float @strtof(ptr noundef nonnull %.010.lcssa.i296.i, ptr noundef nonnull %61) #15
  %519 = load ptr, ptr %61, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %61)
  br label %_parse_number.exit309.i

_parse_number.exit309.i:                          ; preds = %517, %.critedge.i295.i, %_parse_number.exit292.i, %.critedge.i278.i
  %.1535552.i = phi float [ %506, %_parse_number.exit292.i ], [ %506, %.critedge.i295.i ], [ %506, %517 ], [ 0.000000e+00, %.critedge.i278.i ]
  %.1533.i = phi float [ 0.000000e+00, %_parse_number.exit292.i ], [ 0.000000e+00, %.critedge.i295.i ], [ %518, %517 ], [ 0.000000e+00, %.critedge.i278.i ]
  %.0.i297.i = phi ptr [ null, %_parse_number.exit292.i ], [ null, %.critedge.i295.i ], [ %519, %517 ], [ null, %.critedge.i278.i ]
  %520 = fadd float %.sroa.0131.0619.i, %.1535552.i
  %521 = fadd float %.sroa.23.0618.i, %.1533.i
  %.0534.i = select i1 %.0.i253.i, float %520, float %.1535552.i
  %.0532.i = select i1 %.0.i253.i, float %521, float %.1533.i
  store i32 76, ptr %467, align 4, !tbaa !73
  store float %.0534.i, ptr %496, align 4, !tbaa !70
  %522 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %.0532.i, ptr %522, align 4, !tbaa !72
  br label %718

.preheader.i311.i:                                ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %523 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %524 = icmp ult ptr %.2241543.i, %168
  br i1 %524, label %.lr.ph.preheader.i315.i, label %.critedge.i312.i

.lr.ph.preheader.i315.i:                          ; preds = %.preheader.i311.i
  %525 = ptrtoint ptr %.2241543.i to i64
  %526 = sub i64 %170, %525
  %scevgep.i316.i = getelementptr i8, ptr %.2241543.i, i64 %526
  br label %.lr.ph.i317.i

.lr.ph.i317.i:                                    ; preds = %_is_number_begin.exit.thread.i324.i, %.lr.ph.preheader.i315.i
  %.01012.i318.i = phi ptr [ %531, %_is_number_begin.exit.thread.i324.i ], [ %.2241543.i, %.lr.ph.preheader.i315.i ]
  %527 = load i8, ptr %.01012.i318.i, align 1, !tbaa !36
  %.not.i.i319.i = icmp eq i8 %527, 0
  br i1 %.not.i.i319.i, label %_is_number_begin.exit.thread.i324.i, label %_is_number_begin.exit.i320.i

_is_number_begin.exit.i320.i:                     ; preds = %.lr.ph.i317.i
  %528 = zext nneg i8 %527 to i64
  %memchr.bounds.i.i321.i = icmp ult i8 %527, 64
  %529 = shl nuw i64 1, %528
  %530 = and i64 %529, 288063250384289793
  %memchr.bits.i.i322.i = icmp ne i64 %530, 0
  %memchr2.i.i323.i = select i1 %memchr.bounds.i.i321.i, i1 %memchr.bits.i.i322.i, i1 false
  br i1 %memchr2.i.i323.i, label %.critedge.i312.i, label %_is_number_begin.exit.thread.i324.i

_is_number_begin.exit.thread.i324.i:              ; preds = %_is_number_begin.exit.i320.i, %.lr.ph.i317.i
  %531 = getelementptr inbounds nuw i8, ptr %.01012.i318.i, i64 1
  %exitcond.not.i325.i = icmp eq ptr %531, %168
  br i1 %exitcond.not.i325.i, label %.critedge.i312.i, label %.lr.ph.i317.i, !llvm.loop !62

.critedge.i312.i:                                 ; preds = %_is_number_begin.exit.thread.i324.i, %_is_number_begin.exit.i320.i, %.preheader.i311.i
  %.010.lcssa.i313.i = phi ptr [ %.2241543.i, %.preheader.i311.i ], [ %scevgep.i316.i, %_is_number_begin.exit.thread.i324.i ], [ %.01012.i318.i, %_is_number_begin.exit.i320.i ]
  %532 = icmp eq ptr %.010.lcssa.i313.i, %168
  br i1 %532, label %_parse_number.exit326.i, label %533

533:                                              ; preds = %.critedge.i312.i
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  store ptr null, ptr %60, align 8, !tbaa !63
  %534 = call float @strtof(ptr noundef nonnull %.010.lcssa.i313.i, ptr noundef nonnull %60) #15
  %535 = load ptr, ptr %60, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_parse_number.exit326.i

_parse_number.exit326.i:                          ; preds = %533, %.critedge.i312.i
  %.1531.i = phi float [ 0.000000e+00, %.critedge.i312.i ], [ %534, %533 ]
  %.0.i314.i = phi ptr [ null, %.critedge.i312.i ], [ %535, %533 ]
  %536 = fadd float %.sroa.0131.0619.i, %.1531.i
  %.0530.i = select i1 %.0.i253.i, float %536, float %.1531.i
  store i32 76, ptr %467, align 4, !tbaa !73
  store float %.0530.i, ptr %523, align 4, !tbaa !70
  %537 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %.sroa.23.0618.i, ptr %537, align 4, !tbaa !72
  br label %718

.preheader.i328.i:                                ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %538 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %539 = icmp ult ptr %.2241543.i, %168
  br i1 %539, label %.lr.ph.preheader.i332.i, label %.critedge.i329.i

.lr.ph.preheader.i332.i:                          ; preds = %.preheader.i328.i
  %540 = ptrtoint ptr %.2241543.i to i64
  %541 = sub i64 %170, %540
  %scevgep.i333.i = getelementptr i8, ptr %.2241543.i, i64 %541
  br label %.lr.ph.i334.i

.lr.ph.i334.i:                                    ; preds = %_is_number_begin.exit.thread.i341.i, %.lr.ph.preheader.i332.i
  %.01012.i335.i = phi ptr [ %546, %_is_number_begin.exit.thread.i341.i ], [ %.2241543.i, %.lr.ph.preheader.i332.i ]
  %542 = load i8, ptr %.01012.i335.i, align 1, !tbaa !36
  %.not.i.i336.i = icmp eq i8 %542, 0
  br i1 %.not.i.i336.i, label %_is_number_begin.exit.thread.i341.i, label %_is_number_begin.exit.i337.i

_is_number_begin.exit.i337.i:                     ; preds = %.lr.ph.i334.i
  %543 = zext nneg i8 %542 to i64
  %memchr.bounds.i.i338.i = icmp ult i8 %542, 64
  %544 = shl nuw i64 1, %543
  %545 = and i64 %544, 288063250384289793
  %memchr.bits.i.i339.i = icmp ne i64 %545, 0
  %memchr2.i.i340.i = select i1 %memchr.bounds.i.i338.i, i1 %memchr.bits.i.i339.i, i1 false
  br i1 %memchr2.i.i340.i, label %.critedge.i329.i, label %_is_number_begin.exit.thread.i341.i

_is_number_begin.exit.thread.i341.i:              ; preds = %_is_number_begin.exit.i337.i, %.lr.ph.i334.i
  %546 = getelementptr inbounds nuw i8, ptr %.01012.i335.i, i64 1
  %exitcond.not.i342.i = icmp eq ptr %546, %168
  br i1 %exitcond.not.i342.i, label %.critedge.i329.i, label %.lr.ph.i334.i, !llvm.loop !62

.critedge.i329.i:                                 ; preds = %_is_number_begin.exit.thread.i341.i, %_is_number_begin.exit.i337.i, %.preheader.i328.i
  %.010.lcssa.i330.i = phi ptr [ %.2241543.i, %.preheader.i328.i ], [ %scevgep.i333.i, %_is_number_begin.exit.thread.i341.i ], [ %.01012.i335.i, %_is_number_begin.exit.i337.i ]
  %547 = icmp eq ptr %.010.lcssa.i330.i, %168
  br i1 %547, label %_parse_number.exit343.i, label %548

548:                                              ; preds = %.critedge.i329.i
  call void @llvm.lifetime.start.p0(ptr nonnull %59)
  store ptr null, ptr %59, align 8, !tbaa !63
  %549 = call float @strtof(ptr noundef nonnull %.010.lcssa.i330.i, ptr noundef nonnull %59) #15
  %550 = load ptr, ptr %59, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %59)
  br label %_parse_number.exit343.i

_parse_number.exit343.i:                          ; preds = %548, %.critedge.i329.i
  %.1529.i = phi float [ 0.000000e+00, %.critedge.i329.i ], [ %549, %548 ]
  %.0.i331.i = phi ptr [ null, %.critedge.i329.i ], [ %550, %548 ]
  %551 = fadd float %.sroa.23.0618.i, %.1529.i
  %.0528.i = select i1 %.0.i253.i, float %551, float %.1529.i
  store i32 76, ptr %467, align 4, !tbaa !73
  store float %.sroa.0131.0619.i, ptr %538, align 4, !tbaa !70
  %552 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %.0528.i, ptr %552, align 4, !tbaa !72
  br label %718

553:                                              ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %554 = getelementptr inbounds nuw i8, ptr %467, i64 4
  br label %564

555:                                              ; preds = %_parse_number.exit377.i
  %556 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %557 = load float, ptr %556, align 4, !tbaa !70
  %558 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %559 = load float, ptr %558, align 4, !tbaa !72
  %560 = getelementptr inbounds nuw i8, ptr %467, i64 20
  %561 = load float, ptr %560, align 4, !tbaa !70
  %562 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %563 = load float, ptr %562, align 4, !tbaa !72
  br label %718

564:                                              ; preds = %_parse_number.exit377.i, %553
  %indvars.iv646.i = phi i64 [ 0, %553 ], [ %indvars.iv.next647.i, %_parse_number.exit377.i ]
  %.4611.i = phi ptr [ %.2241543.i, %553 ], [ %.0.i365.i, %_parse_number.exit377.i ]
  %565 = ptrtoint ptr %.4611.i to i64
  %.not.i344.i = icmp eq ptr %.4611.i, null
  br i1 %.not.i344.i, label %_parse_number.exit377.i, label %.preheader.i345.i

.preheader.i345.i:                                ; preds = %564
  %566 = icmp ult ptr %.4611.i, %168
  br i1 %566, label %.lr.ph.preheader.i349.i, label %.critedge.i346.i

.lr.ph.preheader.i349.i:                          ; preds = %.preheader.i345.i
  %567 = sub i64 %170, %565
  %scevgep.i350.i = getelementptr i8, ptr %.4611.i, i64 %567
  br label %.lr.ph.i351.i

.lr.ph.i351.i:                                    ; preds = %_is_number_begin.exit.thread.i358.i, %.lr.ph.preheader.i349.i
  %.01012.i352.i = phi ptr [ %572, %_is_number_begin.exit.thread.i358.i ], [ %.4611.i, %.lr.ph.preheader.i349.i ]
  %568 = load i8, ptr %.01012.i352.i, align 1, !tbaa !36
  %.not.i.i353.i = icmp eq i8 %568, 0
  br i1 %.not.i.i353.i, label %_is_number_begin.exit.thread.i358.i, label %_is_number_begin.exit.i354.i

_is_number_begin.exit.i354.i:                     ; preds = %.lr.ph.i351.i
  %569 = zext nneg i8 %568 to i64
  %memchr.bounds.i.i355.i = icmp ult i8 %568, 64
  %570 = shl nuw i64 1, %569
  %571 = and i64 %570, 288063250384289793
  %memchr.bits.i.i356.i = icmp ne i64 %571, 0
  %memchr2.i.i357.i = select i1 %memchr.bounds.i.i355.i, i1 %memchr.bits.i.i356.i, i1 false
  br i1 %memchr2.i.i357.i, label %.critedge.i346.i, label %_is_number_begin.exit.thread.i358.i

_is_number_begin.exit.thread.i358.i:              ; preds = %_is_number_begin.exit.i354.i, %.lr.ph.i351.i
  %572 = getelementptr inbounds nuw i8, ptr %.01012.i352.i, i64 1
  %exitcond.not.i359.i = icmp eq ptr %572, %168
  br i1 %exitcond.not.i359.i, label %.critedge.i346.i, label %.lr.ph.i351.i, !llvm.loop !62

.critedge.i346.i:                                 ; preds = %_is_number_begin.exit.thread.i358.i, %_is_number_begin.exit.i354.i, %.preheader.i345.i
  %.010.lcssa.i347.i = phi ptr [ %.4611.i, %.preheader.i345.i ], [ %scevgep.i350.i, %_is_number_begin.exit.thread.i358.i ], [ %.01012.i352.i, %_is_number_begin.exit.i354.i ]
  %573 = icmp eq ptr %.010.lcssa.i347.i, %168
  br i1 %573, label %_parse_number.exit377.i, label %_parse_number.exit360.i

_parse_number.exit360.i:                          ; preds = %.critedge.i346.i
  call void @llvm.lifetime.start.p0(ptr nonnull %58)
  store ptr null, ptr %58, align 8, !tbaa !63
  %574 = call float @strtof(ptr noundef nonnull %.010.lcssa.i347.i, ptr noundef nonnull %58) #15
  %575 = load ptr, ptr %58, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %58)
  %576 = ptrtoint ptr %575 to i64
  %.not.i361.i = icmp eq ptr %575, null
  br i1 %.not.i361.i, label %_parse_number.exit377.i, label %.preheader.i362.i

.preheader.i362.i:                                ; preds = %_parse_number.exit360.i
  %577 = icmp ult ptr %575, %168
  br i1 %577, label %.lr.ph.preheader.i366.i, label %.critedge.i363.i

.lr.ph.preheader.i366.i:                          ; preds = %.preheader.i362.i
  %578 = sub i64 %170, %576
  %scevgep.i367.i = getelementptr i8, ptr %575, i64 %578
  br label %.lr.ph.i368.i

.lr.ph.i368.i:                                    ; preds = %_is_number_begin.exit.thread.i375.i, %.lr.ph.preheader.i366.i
  %.01012.i369.i = phi ptr [ %583, %_is_number_begin.exit.thread.i375.i ], [ %575, %.lr.ph.preheader.i366.i ]
  %579 = load i8, ptr %.01012.i369.i, align 1, !tbaa !36
  %.not.i.i370.i = icmp eq i8 %579, 0
  br i1 %.not.i.i370.i, label %_is_number_begin.exit.thread.i375.i, label %_is_number_begin.exit.i371.i

_is_number_begin.exit.i371.i:                     ; preds = %.lr.ph.i368.i
  %580 = zext nneg i8 %579 to i64
  %memchr.bounds.i.i372.i = icmp ult i8 %579, 64
  %581 = shl nuw i64 1, %580
  %582 = and i64 %581, 288063250384289793
  %memchr.bits.i.i373.i = icmp ne i64 %582, 0
  %memchr2.i.i374.i = select i1 %memchr.bounds.i.i372.i, i1 %memchr.bits.i.i373.i, i1 false
  br i1 %memchr2.i.i374.i, label %.critedge.i363.i, label %_is_number_begin.exit.thread.i375.i

_is_number_begin.exit.thread.i375.i:              ; preds = %_is_number_begin.exit.i371.i, %.lr.ph.i368.i
  %583 = getelementptr inbounds nuw i8, ptr %.01012.i369.i, i64 1
  %exitcond.not.i376.i = icmp eq ptr %583, %168
  br i1 %exitcond.not.i376.i, label %.critedge.i363.i, label %.lr.ph.i368.i, !llvm.loop !62

.critedge.i363.i:                                 ; preds = %_is_number_begin.exit.thread.i375.i, %_is_number_begin.exit.i371.i, %.preheader.i362.i
  %.010.lcssa.i364.i = phi ptr [ %575, %.preheader.i362.i ], [ %scevgep.i367.i, %_is_number_begin.exit.thread.i375.i ], [ %.01012.i369.i, %_is_number_begin.exit.i371.i ]
  %584 = icmp eq ptr %.010.lcssa.i364.i, %168
  br i1 %584, label %_parse_number.exit377.i, label %585

585:                                              ; preds = %.critedge.i363.i
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  store ptr null, ptr %57, align 8, !tbaa !63
  %586 = call float @strtof(ptr noundef nonnull %.010.lcssa.i364.i, ptr noundef nonnull %57) #15
  %587 = load ptr, ptr %57, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  br label %_parse_number.exit377.i

_parse_number.exit377.i:                          ; preds = %585, %.critedge.i363.i, %_parse_number.exit360.i, %.critedge.i346.i, %564
  %.1527556.i = phi float [ %574, %_parse_number.exit360.i ], [ %574, %.critedge.i363.i ], [ %574, %585 ], [ 0.000000e+00, %564 ], [ 0.000000e+00, %.critedge.i346.i ]
  %.1525.i = phi float [ 0.000000e+00, %_parse_number.exit360.i ], [ 0.000000e+00, %.critedge.i363.i ], [ %586, %585 ], [ 0.000000e+00, %564 ], [ 0.000000e+00, %.critedge.i346.i ]
  %.0.i365.i = phi ptr [ null, %_parse_number.exit360.i ], [ null, %.critedge.i363.i ], [ %587, %585 ], [ null, %564 ], [ null, %.critedge.i346.i ]
  %588 = fadd float %.sroa.0131.0619.i, %.1527556.i
  %589 = fadd float %.sroa.23.0618.i, %.1525.i
  %.0526.i = select i1 %.0.i253.i, float %588, float %.1527556.i
  %.0524.i = select i1 %.0.i253.i, float %589, float %.1525.i
  store i32 67, ptr %467, align 4, !tbaa !73
  %590 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %554, i64 %indvars.iv646.i
  store float %.0526.i, ptr %590, align 4, !tbaa !70
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 4
  store float %.0524.i, ptr %591, align 4, !tbaa !72
  %indvars.iv.next647.i = add nuw nsw i64 %indvars.iv646.i, 1
  %exitcond649.not.i = icmp eq i64 %indvars.iv.next647.i, 3
  br i1 %exitcond649.not.i, label %555, label %564, !llvm.loop !76

592:                                              ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %593 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %594 = add i8 %.0233620.i, -67
  %595 = call i8 @llvm.fshl.i8(i8 %594, i8 %594, i8 4)
  %switch.i = icmp ult i8 %595, 4
  br i1 %switch.i, label %596, label %601

596:                                              ; preds = %592
  %597 = fneg float %.sroa.0128.0617.i
  %598 = call float @llvm.fmuladd.f32(float %.sroa.0131.0619.i, float 2.000000e+00, float %597)
  %599 = fneg float %.sroa.9.0616.i
  %600 = call float @llvm.fmuladd.f32(float %.sroa.23.0618.i, float 2.000000e+00, float %599)
  br label %601

601:                                              ; preds = %596, %592
  %.sroa.0131.0619.sink.i = phi float [ %598, %596 ], [ %.sroa.0131.0619.i, %592 ]
  %.sroa.23.0618.sink.i = phi float [ %600, %596 ], [ %.sroa.23.0618.i, %592 ]
  store float %.sroa.0131.0619.sink.i, ptr %593, align 4, !tbaa !70
  %602 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %.sroa.23.0618.sink.i, ptr %602, align 4, !tbaa !72
  br label %612

603:                                              ; preds = %_parse_number.exit411.i
  %604 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %605 = load float, ptr %604, align 4, !tbaa !70
  %606 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %607 = load float, ptr %606, align 4, !tbaa !72
  %608 = getelementptr inbounds nuw i8, ptr %467, i64 20
  %609 = load float, ptr %608, align 4, !tbaa !70
  %610 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %611 = load float, ptr %610, align 4, !tbaa !72
  br label %718

612:                                              ; preds = %_parse_number.exit411.i, %601
  %exitcond.not.i166 = phi i1 [ false, %601 ], [ true, %_parse_number.exit411.i ]
  %indvars.iv643.i = phi i64 [ 1, %601 ], [ 2, %_parse_number.exit411.i ]
  %.5609.i = phi ptr [ %.2241543.i, %601 ], [ %.0.i399.i, %_parse_number.exit411.i ]
  %613 = ptrtoint ptr %.5609.i to i64
  %.not.i378.i = icmp eq ptr %.5609.i, null
  br i1 %.not.i378.i, label %_parse_number.exit411.i, label %.preheader.i379.i

.preheader.i379.i:                                ; preds = %612
  %614 = icmp ult ptr %.5609.i, %168
  br i1 %614, label %.lr.ph.preheader.i383.i, label %.critedge.i380.i

.lr.ph.preheader.i383.i:                          ; preds = %.preheader.i379.i
  %615 = sub i64 %170, %613
  %scevgep.i384.i = getelementptr i8, ptr %.5609.i, i64 %615
  br label %.lr.ph.i385.i

.lr.ph.i385.i:                                    ; preds = %_is_number_begin.exit.thread.i392.i, %.lr.ph.preheader.i383.i
  %.01012.i386.i = phi ptr [ %620, %_is_number_begin.exit.thread.i392.i ], [ %.5609.i, %.lr.ph.preheader.i383.i ]
  %616 = load i8, ptr %.01012.i386.i, align 1, !tbaa !36
  %.not.i.i387.i = icmp eq i8 %616, 0
  br i1 %.not.i.i387.i, label %_is_number_begin.exit.thread.i392.i, label %_is_number_begin.exit.i388.i

_is_number_begin.exit.i388.i:                     ; preds = %.lr.ph.i385.i
  %617 = zext nneg i8 %616 to i64
  %memchr.bounds.i.i389.i = icmp ult i8 %616, 64
  %618 = shl nuw i64 1, %617
  %619 = and i64 %618, 288063250384289793
  %memchr.bits.i.i390.i = icmp ne i64 %619, 0
  %memchr2.i.i391.i = select i1 %memchr.bounds.i.i389.i, i1 %memchr.bits.i.i390.i, i1 false
  br i1 %memchr2.i.i391.i, label %.critedge.i380.i, label %_is_number_begin.exit.thread.i392.i

_is_number_begin.exit.thread.i392.i:              ; preds = %_is_number_begin.exit.i388.i, %.lr.ph.i385.i
  %620 = getelementptr inbounds nuw i8, ptr %.01012.i386.i, i64 1
  %exitcond.not.i393.i = icmp eq ptr %620, %168
  br i1 %exitcond.not.i393.i, label %.critedge.i380.i, label %.lr.ph.i385.i, !llvm.loop !62

.critedge.i380.i:                                 ; preds = %_is_number_begin.exit.thread.i392.i, %_is_number_begin.exit.i388.i, %.preheader.i379.i
  %.010.lcssa.i381.i = phi ptr [ %.5609.i, %.preheader.i379.i ], [ %scevgep.i384.i, %_is_number_begin.exit.thread.i392.i ], [ %.01012.i386.i, %_is_number_begin.exit.i388.i ]
  %621 = icmp eq ptr %.010.lcssa.i381.i, %168
  br i1 %621, label %_parse_number.exit411.i, label %_parse_number.exit394.i

_parse_number.exit394.i:                          ; preds = %.critedge.i380.i
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  store ptr null, ptr %56, align 8, !tbaa !63
  %622 = call float @strtof(ptr noundef nonnull %.010.lcssa.i381.i, ptr noundef nonnull %56) #15
  %623 = load ptr, ptr %56, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  %624 = ptrtoint ptr %623 to i64
  %.not.i395.i = icmp eq ptr %623, null
  br i1 %.not.i395.i, label %_parse_number.exit411.i, label %.preheader.i396.i

.preheader.i396.i:                                ; preds = %_parse_number.exit394.i
  %625 = icmp ult ptr %623, %168
  br i1 %625, label %.lr.ph.preheader.i400.i, label %.critedge.i397.i

.lr.ph.preheader.i400.i:                          ; preds = %.preheader.i396.i
  %626 = sub i64 %170, %624
  %scevgep.i401.i = getelementptr i8, ptr %623, i64 %626
  br label %.lr.ph.i402.i

.lr.ph.i402.i:                                    ; preds = %_is_number_begin.exit.thread.i409.i, %.lr.ph.preheader.i400.i
  %.01012.i403.i = phi ptr [ %631, %_is_number_begin.exit.thread.i409.i ], [ %623, %.lr.ph.preheader.i400.i ]
  %627 = load i8, ptr %.01012.i403.i, align 1, !tbaa !36
  %.not.i.i404.i = icmp eq i8 %627, 0
  br i1 %.not.i.i404.i, label %_is_number_begin.exit.thread.i409.i, label %_is_number_begin.exit.i405.i

_is_number_begin.exit.i405.i:                     ; preds = %.lr.ph.i402.i
  %628 = zext nneg i8 %627 to i64
  %memchr.bounds.i.i406.i = icmp ult i8 %627, 64
  %629 = shl nuw i64 1, %628
  %630 = and i64 %629, 288063250384289793
  %memchr.bits.i.i407.i = icmp ne i64 %630, 0
  %memchr2.i.i408.i = select i1 %memchr.bounds.i.i406.i, i1 %memchr.bits.i.i407.i, i1 false
  br i1 %memchr2.i.i408.i, label %.critedge.i397.i, label %_is_number_begin.exit.thread.i409.i

_is_number_begin.exit.thread.i409.i:              ; preds = %_is_number_begin.exit.i405.i, %.lr.ph.i402.i
  %631 = getelementptr inbounds nuw i8, ptr %.01012.i403.i, i64 1
  %exitcond.not.i410.i = icmp eq ptr %631, %168
  br i1 %exitcond.not.i410.i, label %.critedge.i397.i, label %.lr.ph.i402.i, !llvm.loop !62

.critedge.i397.i:                                 ; preds = %_is_number_begin.exit.thread.i409.i, %_is_number_begin.exit.i405.i, %.preheader.i396.i
  %.010.lcssa.i398.i = phi ptr [ %623, %.preheader.i396.i ], [ %scevgep.i401.i, %_is_number_begin.exit.thread.i409.i ], [ %.01012.i403.i, %_is_number_begin.exit.i405.i ]
  %632 = icmp eq ptr %.010.lcssa.i398.i, %168
  br i1 %632, label %_parse_number.exit411.i, label %633

633:                                              ; preds = %.critedge.i397.i
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  store ptr null, ptr %55, align 8, !tbaa !63
  %634 = call float @strtof(ptr noundef nonnull %.010.lcssa.i398.i, ptr noundef nonnull %55) #15
  %635 = load ptr, ptr %55, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  br label %_parse_number.exit411.i

_parse_number.exit411.i:                          ; preds = %633, %.critedge.i397.i, %_parse_number.exit394.i, %.critedge.i380.i, %612
  %.1523560.i = phi float [ %622, %_parse_number.exit394.i ], [ %622, %.critedge.i397.i ], [ %622, %633 ], [ 0.000000e+00, %612 ], [ 0.000000e+00, %.critedge.i380.i ]
  %.1521.i = phi float [ 0.000000e+00, %_parse_number.exit394.i ], [ 0.000000e+00, %.critedge.i397.i ], [ %634, %633 ], [ 0.000000e+00, %612 ], [ 0.000000e+00, %.critedge.i380.i ]
  %.0.i399.i = phi ptr [ null, %_parse_number.exit394.i ], [ null, %.critedge.i397.i ], [ %635, %633 ], [ null, %612 ], [ null, %.critedge.i380.i ]
  %636 = fadd float %.sroa.0131.0619.i, %.1523560.i
  %637 = fadd float %.sroa.23.0618.i, %.1521.i
  %.0522.i = select i1 %.0.i253.i, float %636, float %.1523560.i
  %.0520.i = select i1 %.0.i253.i, float %637, float %.1521.i
  store i32 67, ptr %467, align 4, !tbaa !73
  %638 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %593, i64 %indvars.iv643.i
  store float %.0522.i, ptr %638, align 4, !tbaa !70
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store float %.0520.i, ptr %639, align 4, !tbaa !72
  br i1 %exitcond.not.i166, label %603, label %612, !llvm.loop !77

640:                                              ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %641 = getelementptr inbounds nuw i8, ptr %467, i64 4
  br label %650

642:                                              ; preds = %_parse_number.exit445.i
  %643 = load float, ptr %641, align 4, !tbaa !70
  %644 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %645 = load float, ptr %644, align 4, !tbaa !72
  %646 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %647 = load float, ptr %646, align 4, !tbaa !70
  %648 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %649 = load float, ptr %648, align 4, !tbaa !72
  br label %718

650:                                              ; preds = %_parse_number.exit445.i, %640
  %651 = phi i1 [ true, %640 ], [ false, %_parse_number.exit445.i ]
  %indvars.iv.i165 = phi i64 [ 0, %640 ], [ 1, %_parse_number.exit445.i ]
  %.6607.i = phi ptr [ %.2241543.i, %640 ], [ %.0.i433.i, %_parse_number.exit445.i ]
  %652 = ptrtoint ptr %.6607.i to i64
  %.not.i412.i = icmp eq ptr %.6607.i, null
  br i1 %.not.i412.i, label %_parse_number.exit445.i, label %.preheader.i413.i

.preheader.i413.i:                                ; preds = %650
  %653 = icmp ult ptr %.6607.i, %168
  br i1 %653, label %.lr.ph.preheader.i417.i, label %.critedge.i414.i

.lr.ph.preheader.i417.i:                          ; preds = %.preheader.i413.i
  %654 = sub i64 %170, %652
  %scevgep.i418.i = getelementptr i8, ptr %.6607.i, i64 %654
  br label %.lr.ph.i419.i

.lr.ph.i419.i:                                    ; preds = %_is_number_begin.exit.thread.i426.i, %.lr.ph.preheader.i417.i
  %.01012.i420.i = phi ptr [ %659, %_is_number_begin.exit.thread.i426.i ], [ %.6607.i, %.lr.ph.preheader.i417.i ]
  %655 = load i8, ptr %.01012.i420.i, align 1, !tbaa !36
  %.not.i.i421.i = icmp eq i8 %655, 0
  br i1 %.not.i.i421.i, label %_is_number_begin.exit.thread.i426.i, label %_is_number_begin.exit.i422.i

_is_number_begin.exit.i422.i:                     ; preds = %.lr.ph.i419.i
  %656 = zext nneg i8 %655 to i64
  %memchr.bounds.i.i423.i = icmp ult i8 %655, 64
  %657 = shl nuw i64 1, %656
  %658 = and i64 %657, 288063250384289793
  %memchr.bits.i.i424.i = icmp ne i64 %658, 0
  %memchr2.i.i425.i = select i1 %memchr.bounds.i.i423.i, i1 %memchr.bits.i.i424.i, i1 false
  br i1 %memchr2.i.i425.i, label %.critedge.i414.i, label %_is_number_begin.exit.thread.i426.i

_is_number_begin.exit.thread.i426.i:              ; preds = %_is_number_begin.exit.i422.i, %.lr.ph.i419.i
  %659 = getelementptr inbounds nuw i8, ptr %.01012.i420.i, i64 1
  %exitcond.not.i427.i = icmp eq ptr %659, %168
  br i1 %exitcond.not.i427.i, label %.critedge.i414.i, label %.lr.ph.i419.i, !llvm.loop !62

.critedge.i414.i:                                 ; preds = %_is_number_begin.exit.thread.i426.i, %_is_number_begin.exit.i422.i, %.preheader.i413.i
  %.010.lcssa.i415.i = phi ptr [ %.6607.i, %.preheader.i413.i ], [ %scevgep.i418.i, %_is_number_begin.exit.thread.i426.i ], [ %.01012.i420.i, %_is_number_begin.exit.i422.i ]
  %660 = icmp eq ptr %.010.lcssa.i415.i, %168
  br i1 %660, label %_parse_number.exit445.i, label %_parse_number.exit428.i

_parse_number.exit428.i:                          ; preds = %.critedge.i414.i
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  store ptr null, ptr %54, align 8, !tbaa !63
  %661 = call float @strtof(ptr noundef nonnull %.010.lcssa.i415.i, ptr noundef nonnull %54) #15
  %662 = load ptr, ptr %54, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %663 = ptrtoint ptr %662 to i64
  %.not.i429.i = icmp eq ptr %662, null
  br i1 %.not.i429.i, label %_parse_number.exit445.i, label %.preheader.i430.i

.preheader.i430.i:                                ; preds = %_parse_number.exit428.i
  %664 = icmp ult ptr %662, %168
  br i1 %664, label %.lr.ph.preheader.i434.i, label %.critedge.i431.i

.lr.ph.preheader.i434.i:                          ; preds = %.preheader.i430.i
  %665 = sub i64 %170, %663
  %scevgep.i435.i = getelementptr i8, ptr %662, i64 %665
  br label %.lr.ph.i436.i

.lr.ph.i436.i:                                    ; preds = %_is_number_begin.exit.thread.i443.i, %.lr.ph.preheader.i434.i
  %.01012.i437.i = phi ptr [ %670, %_is_number_begin.exit.thread.i443.i ], [ %662, %.lr.ph.preheader.i434.i ]
  %666 = load i8, ptr %.01012.i437.i, align 1, !tbaa !36
  %.not.i.i438.i = icmp eq i8 %666, 0
  br i1 %.not.i.i438.i, label %_is_number_begin.exit.thread.i443.i, label %_is_number_begin.exit.i439.i

_is_number_begin.exit.i439.i:                     ; preds = %.lr.ph.i436.i
  %667 = zext nneg i8 %666 to i64
  %memchr.bounds.i.i440.i = icmp ult i8 %666, 64
  %668 = shl nuw i64 1, %667
  %669 = and i64 %668, 288063250384289793
  %memchr.bits.i.i441.i = icmp ne i64 %669, 0
  %memchr2.i.i442.i = select i1 %memchr.bounds.i.i440.i, i1 %memchr.bits.i.i441.i, i1 false
  br i1 %memchr2.i.i442.i, label %.critedge.i431.i, label %_is_number_begin.exit.thread.i443.i

_is_number_begin.exit.thread.i443.i:              ; preds = %_is_number_begin.exit.i439.i, %.lr.ph.i436.i
  %670 = getelementptr inbounds nuw i8, ptr %.01012.i437.i, i64 1
  %exitcond.not.i444.i = icmp eq ptr %670, %168
  br i1 %exitcond.not.i444.i, label %.critedge.i431.i, label %.lr.ph.i436.i, !llvm.loop !62

.critedge.i431.i:                                 ; preds = %_is_number_begin.exit.thread.i443.i, %_is_number_begin.exit.i439.i, %.preheader.i430.i
  %.010.lcssa.i432.i = phi ptr [ %662, %.preheader.i430.i ], [ %scevgep.i435.i, %_is_number_begin.exit.thread.i443.i ], [ %.01012.i437.i, %_is_number_begin.exit.i439.i ]
  %671 = icmp eq ptr %.010.lcssa.i432.i, %168
  br i1 %671, label %_parse_number.exit445.i, label %672

672:                                              ; preds = %.critedge.i431.i
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  store ptr null, ptr %53, align 8, !tbaa !63
  %673 = call float @strtof(ptr noundef nonnull %.010.lcssa.i432.i, ptr noundef nonnull %53) #15
  %674 = load ptr, ptr %53, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %_parse_number.exit445.i

_parse_number.exit445.i:                          ; preds = %672, %.critedge.i431.i, %_parse_number.exit428.i, %.critedge.i414.i, %650
  %.1519564.i = phi float [ %661, %_parse_number.exit428.i ], [ %661, %.critedge.i431.i ], [ %661, %672 ], [ 0.000000e+00, %650 ], [ 0.000000e+00, %.critedge.i414.i ]
  %.1517.i = phi float [ 0.000000e+00, %_parse_number.exit428.i ], [ 0.000000e+00, %.critedge.i431.i ], [ %673, %672 ], [ 0.000000e+00, %650 ], [ 0.000000e+00, %.critedge.i414.i ]
  %.0.i433.i = phi ptr [ null, %_parse_number.exit428.i ], [ null, %.critedge.i431.i ], [ %674, %672 ], [ null, %650 ], [ null, %.critedge.i414.i ]
  %675 = fadd float %.sroa.0131.0619.i, %.1519564.i
  %676 = fadd float %.sroa.23.0618.i, %.1517.i
  %.0518.i = select i1 %.0.i253.i, float %675, float %.1519564.i
  %.0516.i = select i1 %.0.i253.i, float %676, float %.1517.i
  store i32 81, ptr %467, align 4, !tbaa !73
  %677 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %641, i64 %indvars.iv.i165
  store float %.0518.i, ptr %677, align 4, !tbaa !70
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store float %.0516.i, ptr %678, align 4, !tbaa !72
  br i1 %651, label %650, label %642, !llvm.loop !78

679:                                              ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %680 = getelementptr inbounds nuw i8, ptr %467, i64 4
  switch i8 %.0233620.i, label %686 [
    i8 116, label %681
    i8 113, label %681
    i8 84, label %681
    i8 81, label %681
  ]

681:                                              ; preds = %679, %679, %679, %679
  %682 = fneg float %.sroa.0128.0617.i
  %683 = call float @llvm.fmuladd.f32(float %.sroa.0131.0619.i, float 2.000000e+00, float %682)
  store float %683, ptr %680, align 4, !tbaa !70
  %684 = fneg float %.sroa.9.0616.i
  %685 = call float @llvm.fmuladd.f32(float %.sroa.23.0618.i, float 2.000000e+00, float %684)
  br label %.preheader.i447.i

686:                                              ; preds = %679
  store float %.sroa.0131.0619.i, ptr %680, align 4, !tbaa !70
  br label %.preheader.i447.i

.preheader.i447.i:                                ; preds = %686, %681
  %.sink.i = phi float [ %685, %681 ], [ %.sroa.23.0618.i, %686 ]
  %687 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %.sink.i, ptr %687, align 4, !tbaa !72
  %688 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %689 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %690 = icmp ult ptr %.2241543.i, %168
  br i1 %690, label %.lr.ph.preheader.i451.i, label %.critedge.i448.i

.lr.ph.preheader.i451.i:                          ; preds = %.preheader.i447.i
  %691 = ptrtoint ptr %.2241543.i to i64
  %692 = sub i64 %170, %691
  %scevgep.i452.i = getelementptr i8, ptr %.2241543.i, i64 %692
  br label %.lr.ph.i453.i

.lr.ph.i453.i:                                    ; preds = %_is_number_begin.exit.thread.i460.i, %.lr.ph.preheader.i451.i
  %.01012.i454.i = phi ptr [ %697, %_is_number_begin.exit.thread.i460.i ], [ %.2241543.i, %.lr.ph.preheader.i451.i ]
  %693 = load i8, ptr %.01012.i454.i, align 1, !tbaa !36
  %.not.i.i455.i = icmp eq i8 %693, 0
  br i1 %.not.i.i455.i, label %_is_number_begin.exit.thread.i460.i, label %_is_number_begin.exit.i456.i

_is_number_begin.exit.i456.i:                     ; preds = %.lr.ph.i453.i
  %694 = zext nneg i8 %693 to i64
  %memchr.bounds.i.i457.i = icmp ult i8 %693, 64
  %695 = shl nuw i64 1, %694
  %696 = and i64 %695, 288063250384289793
  %memchr.bits.i.i458.i = icmp ne i64 %696, 0
  %memchr2.i.i459.i = select i1 %memchr.bounds.i.i457.i, i1 %memchr.bits.i.i458.i, i1 false
  br i1 %memchr2.i.i459.i, label %.critedge.i448.i, label %_is_number_begin.exit.thread.i460.i

_is_number_begin.exit.thread.i460.i:              ; preds = %_is_number_begin.exit.i456.i, %.lr.ph.i453.i
  %697 = getelementptr inbounds nuw i8, ptr %.01012.i454.i, i64 1
  %exitcond.not.i461.i = icmp eq ptr %697, %168
  br i1 %exitcond.not.i461.i, label %.critedge.i448.i, label %.lr.ph.i453.i, !llvm.loop !62

.critedge.i448.i:                                 ; preds = %_is_number_begin.exit.thread.i460.i, %_is_number_begin.exit.i456.i, %.preheader.i447.i
  %.010.lcssa.i449.i = phi ptr [ %.2241543.i, %.preheader.i447.i ], [ %scevgep.i452.i, %_is_number_begin.exit.thread.i460.i ], [ %.01012.i454.i, %_is_number_begin.exit.i456.i ]
  %698 = icmp eq ptr %.010.lcssa.i449.i, %168
  br i1 %698, label %_parse_number.exit479.i, label %_parse_number.exit462.i

_parse_number.exit462.i:                          ; preds = %.critedge.i448.i
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  store ptr null, ptr %52, align 8, !tbaa !63
  %699 = call float @strtof(ptr noundef nonnull %.010.lcssa.i449.i, ptr noundef nonnull %52) #15
  %700 = load ptr, ptr %52, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %701 = ptrtoint ptr %700 to i64
  %.not.i463.i = icmp eq ptr %700, null
  br i1 %.not.i463.i, label %_parse_number.exit479.i, label %.preheader.i464.i

.preheader.i464.i:                                ; preds = %_parse_number.exit462.i
  %702 = icmp ult ptr %700, %168
  br i1 %702, label %.lr.ph.preheader.i468.i, label %.critedge.i465.i

.lr.ph.preheader.i468.i:                          ; preds = %.preheader.i464.i
  %703 = sub i64 %170, %701
  %scevgep.i469.i = getelementptr i8, ptr %700, i64 %703
  br label %.lr.ph.i470.i

.lr.ph.i470.i:                                    ; preds = %_is_number_begin.exit.thread.i477.i, %.lr.ph.preheader.i468.i
  %.01012.i471.i = phi ptr [ %708, %_is_number_begin.exit.thread.i477.i ], [ %700, %.lr.ph.preheader.i468.i ]
  %704 = load i8, ptr %.01012.i471.i, align 1, !tbaa !36
  %.not.i.i472.i = icmp eq i8 %704, 0
  br i1 %.not.i.i472.i, label %_is_number_begin.exit.thread.i477.i, label %_is_number_begin.exit.i473.i

_is_number_begin.exit.i473.i:                     ; preds = %.lr.ph.i470.i
  %705 = zext nneg i8 %704 to i64
  %memchr.bounds.i.i474.i = icmp ult i8 %704, 64
  %706 = shl nuw i64 1, %705
  %707 = and i64 %706, 288063250384289793
  %memchr.bits.i.i475.i = icmp ne i64 %707, 0
  %memchr2.i.i476.i = select i1 %memchr.bounds.i.i474.i, i1 %memchr.bits.i.i475.i, i1 false
  br i1 %memchr2.i.i476.i, label %.critedge.i465.i, label %_is_number_begin.exit.thread.i477.i

_is_number_begin.exit.thread.i477.i:              ; preds = %_is_number_begin.exit.i473.i, %.lr.ph.i470.i
  %708 = getelementptr inbounds nuw i8, ptr %.01012.i471.i, i64 1
  %exitcond.not.i478.i = icmp eq ptr %708, %168
  br i1 %exitcond.not.i478.i, label %.critedge.i465.i, label %.lr.ph.i470.i, !llvm.loop !62

.critedge.i465.i:                                 ; preds = %_is_number_begin.exit.thread.i477.i, %_is_number_begin.exit.i473.i, %.preheader.i464.i
  %.010.lcssa.i466.i = phi ptr [ %700, %.preheader.i464.i ], [ %scevgep.i469.i, %_is_number_begin.exit.thread.i477.i ], [ %.01012.i471.i, %_is_number_begin.exit.i473.i ]
  %709 = icmp eq ptr %.010.lcssa.i466.i, %168
  br i1 %709, label %_parse_number.exit479.i, label %710

710:                                              ; preds = %.critedge.i465.i
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  store ptr null, ptr %51, align 8, !tbaa !63
  %711 = call float @strtof(ptr noundef nonnull %.010.lcssa.i466.i, ptr noundef nonnull %51) #15
  %712 = load ptr, ptr %51, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  br label %_parse_number.exit479.i

_parse_number.exit479.i:                          ; preds = %710, %.critedge.i465.i, %_parse_number.exit462.i, %.critedge.i448.i
  %.1515568.i = phi float [ %699, %_parse_number.exit462.i ], [ %699, %.critedge.i465.i ], [ %699, %710 ], [ 0.000000e+00, %.critedge.i448.i ]
  %.1513.i = phi float [ 0.000000e+00, %_parse_number.exit462.i ], [ 0.000000e+00, %.critedge.i465.i ], [ %711, %710 ], [ 0.000000e+00, %.critedge.i448.i ]
  %.0.i467.i = phi ptr [ null, %_parse_number.exit462.i ], [ null, %.critedge.i465.i ], [ %712, %710 ], [ null, %.critedge.i448.i ]
  %713 = fadd float %.sroa.0131.0619.i, %.1515568.i
  %714 = fadd float %.sroa.23.0618.i, %.1513.i
  %.0514.i = select i1 %.0.i253.i, float %713, float %.1515568.i
  %.0.i164 = select i1 %.0.i253.i, float %714, float %.1513.i
  store i32 81, ptr %467, align 4, !tbaa !73
  store float %.0514.i, ptr %688, align 4, !tbaa !70
  store float %.0.i164, ptr %689, align 4, !tbaa !72
  %715 = load float, ptr %680, align 4, !tbaa !70
  %716 = load float, ptr %687, align 4, !tbaa !72
  br label %718

717:                                              ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  store i32 90, ptr %467, align 4, !tbaa !73
  br label %.thread570.i

718:                                              ; preds = %_parse_number.exit479.i, %642, %603, %555, %_parse_number.exit343.i, %_parse_number.exit326.i, %_parse_number.exit309.i, %_parse_number.exit275.i
  %.3242.i = phi ptr [ %.0.i263.i, %_parse_number.exit275.i ], [ %.0.i297.i, %_parse_number.exit309.i ], [ %.0.i314.i, %_parse_number.exit326.i ], [ %.0.i331.i, %_parse_number.exit343.i ], [ %.0.i365.i, %555 ], [ %.0.i399.i, %603 ], [ %.0.i433.i, %642 ], [ %.0.i467.i, %_parse_number.exit479.i ]
  %.sroa.5.2.i = phi float [ %.0536.i, %_parse_number.exit275.i ], [ %.sroa.5.0614.i, %_parse_number.exit309.i ], [ %.sroa.5.0614.i, %_parse_number.exit326.i ], [ %.sroa.5.0614.i, %_parse_number.exit343.i ], [ %.sroa.5.0614.i, %555 ], [ %.sroa.5.0614.i, %603 ], [ %.sroa.5.0614.i, %642 ], [ %.sroa.5.0614.i, %_parse_number.exit479.i ]
  %.sroa.0.2.i = phi float [ %.0538.i, %_parse_number.exit275.i ], [ %.sroa.0.0615.i, %_parse_number.exit309.i ], [ %.sroa.0.0615.i, %_parse_number.exit326.i ], [ %.sroa.0.0615.i, %_parse_number.exit343.i ], [ %.sroa.0.0615.i, %555 ], [ %.sroa.0.0615.i, %603 ], [ %.sroa.0.0615.i, %642 ], [ %.sroa.0.0615.i, %_parse_number.exit479.i ]
  %.sroa.9.2.i = phi float [ %.sroa.9.0616.i, %_parse_number.exit275.i ], [ %.sroa.9.0616.i, %_parse_number.exit309.i ], [ %.sroa.9.0616.i, %_parse_number.exit326.i ], [ %.sroa.9.0616.i, %_parse_number.exit343.i ], [ %559, %555 ], [ %607, %603 ], [ %645, %642 ], [ %716, %_parse_number.exit479.i ]
  %.sroa.0128.2.i = phi float [ %.sroa.0128.0617.i, %_parse_number.exit275.i ], [ %.sroa.0128.0617.i, %_parse_number.exit309.i ], [ %.sroa.0128.0617.i, %_parse_number.exit326.i ], [ %.sroa.0128.0617.i, %_parse_number.exit343.i ], [ %557, %555 ], [ %605, %603 ], [ %643, %642 ], [ %715, %_parse_number.exit479.i ]
  %.sroa.23.2.i = phi float [ %.0536.i, %_parse_number.exit275.i ], [ %.0532.i, %_parse_number.exit309.i ], [ %.sroa.23.0618.i, %_parse_number.exit326.i ], [ %.0528.i, %_parse_number.exit343.i ], [ %563, %555 ], [ %611, %603 ], [ %649, %642 ], [ %.0.i164, %_parse_number.exit479.i ]
  %.sroa.0131.2.i = phi float [ %.0538.i, %_parse_number.exit275.i ], [ %.0534.i, %_parse_number.exit309.i ], [ %.0530.i, %_parse_number.exit326.i ], [ %.sroa.0131.0619.i, %_parse_number.exit343.i ], [ %561, %555 ], [ %609, %603 ], [ %647, %642 ], [ %.0514.i, %_parse_number.exit479.i ]
  %.not250.i = icmp eq ptr %.3242.i, null
  br i1 %.not250.i, label %_process_path_value.exit, label %.thread570.i

.thread570.i:                                     ; preds = %718, %717, %_is_relative_cmd.exit.i
  %.sroa.0131.2585.i = phi float [ %.sroa.0131.2.i, %718 ], [ %.sroa.0.0615.i, %717 ], [ %.sroa.0131.0619.i, %_is_relative_cmd.exit.i ]
  %.sroa.23.2584.i = phi float [ %.sroa.23.2.i, %718 ], [ %.sroa.5.0614.i, %717 ], [ %.sroa.23.0618.i, %_is_relative_cmd.exit.i ]
  %.sroa.0128.2583.i = phi float [ %.sroa.0128.2.i, %718 ], [ %.sroa.0128.0617.i, %717 ], [ %.sroa.0128.0617.i, %_is_relative_cmd.exit.i ]
  %.sroa.9.2582.i = phi float [ %.sroa.9.2.i, %718 ], [ %.sroa.9.0616.i, %717 ], [ %.sroa.9.0616.i, %_is_relative_cmd.exit.i ]
  %.sroa.0.2581.i = phi float [ %.sroa.0.2.i, %718 ], [ %.sroa.0.0615.i, %717 ], [ %.sroa.0.0615.i, %_is_relative_cmd.exit.i ]
  %.sroa.5.2580.i = phi float [ %.sroa.5.2.i, %718 ], [ %.sroa.5.0614.i, %717 ], [ %.sroa.5.0614.i, %_is_relative_cmd.exit.i ]
  %.3242579.i = phi ptr [ %.3242.i, %718 ], [ %.2241543.i, %717 ], [ %.2241543.i, %_is_relative_cmd.exit.i ]
  %719 = add i32 %.0226622.i, 1
  %720 = icmp ult ptr %.3242579.i, %168
  br i1 %720, label %.lr.ph.i.i159, label %_process_path_value.exit

_process_path_value.exit:                         ; preds = %_skip_space_and_separators.exit.i, %440, %445, %_is_path_cmd.exit.i, %718, %.thread570.i, %.preheader604.i
  %.0226.lcssa.i = phi i32 [ 0, %.preheader604.i ], [ %719, %.thread570.i ], [ %.0226622.i, %_skip_space_and_separators.exit.i ], [ %.0226622.i, %445 ], [ %.0226622.i, %_is_path_cmd.exit.i ], [ %.0226622.i, %718 ], [ %.0226622.i, %440 ]
  %.1223.i = phi ptr [ %425, %.preheader604.i ], [ %.3.i, %.thread570.i ], [ %.0222624.i, %_skip_space_and_separators.exit.i ], [ %.0222624.i, %445 ], [ %.0222624.i, %_is_path_cmd.exit.i ], [ %.3.i, %718 ], [ %.0222624.i, %440 ]
  store i32 %.0226.lcssa.i, ptr %.1223.i, align 4, !tbaa !73
  %721 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %.1223.i, ptr %721, align 8, !tbaa !36
  br label %_process_view_box.exit

722:                                              ; preds = %197
  %723 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %724 = add i32 %723, 1
  %725 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %726 = icmp ugt i32 %724, %725
  br i1 %726, label %727, label %731

727:                                              ; preds = %722
  %728 = load i32, ptr %73, align 4, !tbaa !55
  %729 = shl i32 %728, 1
  %730 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %729) #15
  br label %731

731:                                              ; preds = %727, %722
  %732 = load i32, ptr %74, align 8, !tbaa !56
  %733 = add i32 %732, 1
  store i32 %733, ptr %74, align 8, !tbaa !56
  %734 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %732) #15
  store i8 51, ptr %734, align 8, !tbaa !57
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 1
  store i8 1, ptr %735, align 1, !tbaa !59
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 2
  store i8 1, ptr %736, align 2, !tbaa !60
  %737 = and i64 %184, 4294967292
  %.not.i180 = icmp eq i64 %737, 0
  br i1 %.not.i180, label %742, label %738

738:                                              ; preds = %731
  %739 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.101, i64 noundef 4) #16
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %738
  store i8 0, ptr %735, align 1, !tbaa !59
  store i8 0, ptr %736, align 2, !tbaa !60
  br label %_process_view_box.exit

742:                                              ; preds = %738, %731
  %743 = call ptr @lv_malloc_zeroed(i64 noundef 36) #15
  %.not65.i = icmp eq ptr %743, null
  br i1 %.not65.i, label %.preheader.i192, label %744

.preheader.i192:                                  ; preds = %742, %.preheader.i192
  br label %.preheader.i192

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 32
  store float 1.000000e+00, ptr %745, align 4, !tbaa !64
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store float 1.000000e+00, ptr %746, align 4, !tbaa !64
  store float 1.000000e+00, ptr %743, align 4, !tbaa !64
  %747 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %747, label %.lr.ph.i.lr.ph.i181, label %_skip_space.exit._crit_edge.i

.lr.ph.i.lr.ph.i181:                              ; preds = %744
  %748 = tail call ptr @__ctype_b_loc() #17
  br label %.lr.ph.i.i182

.lr.ph.i.i182:                                    ; preds = %.critedge68.i, %.lr.ph.i.lr.ph.i181
  %.069.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.lr.ph.i181 ], [ %1164, %.critedge68.i ]
  %749 = ptrtoint ptr %.069.i to i64
  %750 = load ptr, ptr %748, align 8, !tbaa !51
  %751 = sub i64 %170, %749
  %scevgep.i.i183 = getelementptr i8, ptr %.069.i, i64 %751
  br label %752

752:                                              ; preds = %758, %.lr.ph.i.i182
  %.05.i.i184 = phi ptr [ %.069.i, %.lr.ph.i.i182 ], [ %759, %758 ]
  %753 = load i8, ptr %.05.i.i184, align 1, !tbaa !36
  %754 = sext i8 %753 to i64
  %755 = getelementptr inbounds i16, ptr %750, i64 %754
  %756 = load i16, ptr %755, align 2, !tbaa !53
  %757 = and i16 %756, 8192
  %.not.i.i185 = icmp eq i16 %757, 0
  br i1 %.not.i.i185, label %_skip_space.exit.i187, label %758

758:                                              ; preds = %752
  %759 = getelementptr inbounds nuw i8, ptr %.05.i.i184, i64 1
  %exitcond.not.i.i186 = icmp eq ptr %759, %168
  br i1 %exitcond.not.i.i186, label %_skip_space.exit.i187, label %752, !llvm.loop !54

_skip_space.exit.i187:                            ; preds = %758, %752
  %.0.lcssa.i.i188 = phi ptr [ %scevgep.i.i183, %758 ], [ %.05.i.i184, %752 ]
  %760 = icmp eq ptr %.0.lcssa.i.i188, %168
  br i1 %760, label %_skip_space.exit._crit_edge.i, label %761

761:                                              ; preds = %_skip_space.exit.i187
  %762 = ptrtoint ptr %.0.lcssa.i.i188 to i64
  %763 = sub i64 %170, %762
  %764 = trunc i64 %763 to i32
  %765 = icmp ugt i32 %764, 8
  br i1 %765, label %766, label %769

766:                                              ; preds = %761
  %767 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i188, ptr noundef nonnull dereferenceable(10) @.str.117, i64 noundef 9) #16
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %.critedge68.sink.split.i.jt2, label %.thread.i

769:                                              ; preds = %761
  %770 = icmp samesign ugt i32 %764, 5
  br i1 %770, label %.thread.i, label %.critedge.i189

.thread.i:                                        ; preds = %769, %766
  %771 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i188, ptr noundef nonnull dereferenceable(7) @.str.118, i64 noundef 6) #16
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %.critedge68.sink.split.i.jt1, label %773

773:                                              ; preds = %.thread.i
  %774 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i188, ptr noundef nonnull dereferenceable(7) @.str.98, i64 noundef 6) #16
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %.critedge68.sink.split.i.jt3, label %.critedge.thread.i

.critedge.i189:                                   ; preds = %769
  %776 = icmp eq i32 %764, 5
  br i1 %776, label %.critedge.thread.i, label %.critedge68.i

.critedge.thread.i:                               ; preds = %.critedge.i189, %773
  %777 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i188, ptr noundef nonnull dereferenceable(6) @.str.119, i64 noundef 5) #16
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %.critedge68.sink.split.i.jt4, label %779

779:                                              ; preds = %.critedge.thread.i
  %780 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i188, ptr noundef nonnull dereferenceable(6) @.str.120, i64 noundef 5) #16
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %.critedge68.sink.split.i.jt5, label %.critedge67.i

.critedge67.i:                                    ; preds = %779
  %782 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i188, ptr noundef nonnull dereferenceable(6) @.str.121, i64 noundef 5) #16
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %.critedge68.sink.split.i.jt6, label %.critedge68.i

.critedge68.sink.split.i.jt6:                     ; preds = %.critedge67.i
  %784 = icmp ult ptr %.0.lcssa.i.i188, %168
  br i1 %784, label %.lr.ph.preheader.i, label %.critedge.i363.i307

.critedge68.sink.split.i.jt5:                     ; preds = %779
  %785 = icmp ult ptr %.0.lcssa.i.i188, %168
  br i1 %785, label %.lr.ph.preheader.i, label %.critedge.i338.i

.critedge68.sink.split.i.jt4:                     ; preds = %.critedge.thread.i
  %786 = icmp ult ptr %.0.lcssa.i.i188, %168
  br i1 %786, label %.lr.ph.preheader.i, label %.critedge.i288.i

.critedge68.sink.split.i.jt3:                     ; preds = %773
  %787 = icmp ult ptr %.0.lcssa.i.i188, %168
  br i1 %787, label %.lr.ph.preheader.i, label %.critedge.i197.i

.critedge68.sink.split.i.jt1:                     ; preds = %.thread.i
  %788 = icmp ult ptr %.0.lcssa.i.i188, %168
  br i1 %788, label %.lr.ph.preheader.i, label %.critedge.i304.jt1

.critedge68.sink.split.i.jt2:                     ; preds = %766
  %789 = icmp ult ptr %.0.lcssa.i.i188, %168
  br i1 %789, label %.lr.ph.preheader.i, label %.critedge.i150.i

.lr.ph.preheader.i:                               ; preds = %.critedge68.sink.split.i.jt6, %.critedge68.sink.split.i.jt5, %.critedge68.sink.split.i.jt4, %.critedge68.sink.split.i.jt3, %.critedge68.sink.split.i.jt1, %.critedge68.sink.split.i.jt2
  %.sink.i191566 = phi i8 [ 6, %.critedge68.sink.split.i.jt6 ], [ 5, %.critedge68.sink.split.i.jt5 ], [ 4, %.critedge68.sink.split.i.jt4 ], [ 3, %.critedge68.sink.split.i.jt3 ], [ 1, %.critedge68.sink.split.i.jt1 ], [ 2, %.critedge68.sink.split.i.jt2 ]
  %scevgep.i351 = getelementptr i8, ptr %.0.lcssa.i.i188, i64 %763
  br label %.lr.ph.i352

.lr.ph.i352:                                      ; preds = %791, %.lr.ph.preheader.i
  %.099454.i = phi ptr [ %792, %791 ], [ %.0.lcssa.i.i188, %.lr.ph.preheader.i ]
  %790 = load i8, ptr %.099454.i, align 1, !tbaa !36
  %.not.i353 = icmp eq i8 %790, 40
  br i1 %.not.i353, label %.critedge.i304, label %791

791:                                              ; preds = %.lr.ph.i352
  %792 = getelementptr inbounds nuw i8, ptr %.099454.i, i64 1
  %exitcond.not.i354 = icmp eq ptr %792, %168
  br i1 %exitcond.not.i354, label %.critedge.i304, label %.lr.ph.i352, !llvm.loop !79

.critedge.i304:                                   ; preds = %791, %.lr.ph.i352
  %.099.lcssa.i.ph = phi ptr [ %scevgep.i351, %791 ], [ %.099454.i, %.lr.ph.i352 ]
  %793 = icmp eq ptr %.099.lcssa.i.ph, %168
  br i1 %793, label %.critedge68.i, label %794

794:                                              ; preds = %.critedge.i304
  switch i8 %.sink.i191566, label %default.unreachable [
    i8 1, label %.critedge.i304.jt1
    i8 2, label %835
    i8 3, label %894
    i8 4, label %1033
    i8 5, label %1092
    i8 6, label %1128
  ]

.critedge.i304.jt1:                               ; preds = %.critedge68.sink.split.i.jt1, %794
  %.099.lcssa.i570 = phi ptr [ %.099.lcssa.i.ph, %794 ], [ %.0.lcssa.i.i188, %.critedge68.sink.split.i.jt1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %796

795:                                              ; preds = %_parse_number.exit.i336
  %indvars.iv.next.i337 = add nuw nsw i64 %indvars.iv.i331, 1
  %exitcond464.i = icmp eq i64 %indvars.iv.next.i337, 6
  br i1 %exitcond464.i, label %.critedge140.i, label %796, !llvm.loop !80

796:                                              ; preds = %795, %.critedge.i304.jt1
  %indvars.iv.i331 = phi i64 [ 0, %.critedge.i304.jt1 ], [ %indvars.iv.next.i337, %795 ]
  %.2101460.i = phi ptr [ %.099.lcssa.i570, %.critedge.i304.jt1 ], [ %808, %795 ]
  %797 = getelementptr inbounds nuw float, ptr %23, i64 %indvars.iv.i331
  %798 = ptrtoint ptr %.2101460.i to i64
  %.not.i.i332 = icmp eq ptr %.2101460.i, null
  br i1 %.not.i.i332, label %.critedge142.i, label %.preheader.i.i333

.preheader.i.i333:                                ; preds = %796
  %799 = icmp ult ptr %.2101460.i, %168
  br i1 %799, label %.lr.ph.preheader.i.i340, label %.critedge.i.i334

.lr.ph.preheader.i.i340:                          ; preds = %.preheader.i.i333
  %800 = sub i64 %170, %798
  %scevgep.i.i341 = getelementptr i8, ptr %.2101460.i, i64 %800
  br label %.lr.ph.i.i342

.lr.ph.i.i342:                                    ; preds = %_is_number_begin.exit.thread.i.i349, %.lr.ph.preheader.i.i340
  %.01012.i.i343 = phi ptr [ %805, %_is_number_begin.exit.thread.i.i349 ], [ %.2101460.i, %.lr.ph.preheader.i.i340 ]
  %801 = load i8, ptr %.01012.i.i343, align 1, !tbaa !36
  %.not.i.i.i344 = icmp eq i8 %801, 0
  br i1 %.not.i.i.i344, label %_is_number_begin.exit.thread.i.i349, label %_is_number_begin.exit.i.i345

_is_number_begin.exit.i.i345:                     ; preds = %.lr.ph.i.i342
  %802 = zext nneg i8 %801 to i64
  %memchr.bounds.i.i.i346 = icmp ult i8 %801, 64
  %803 = shl nuw i64 1, %802
  %804 = and i64 %803, 288063250384289793
  %memchr.bits.i.i.i347 = icmp ne i64 %804, 0
  %memchr2.i.i.i348 = select i1 %memchr.bounds.i.i.i346, i1 %memchr.bits.i.i.i347, i1 false
  br i1 %memchr2.i.i.i348, label %.critedge.i.i334, label %_is_number_begin.exit.thread.i.i349

_is_number_begin.exit.thread.i.i349:              ; preds = %_is_number_begin.exit.i.i345, %.lr.ph.i.i342
  %805 = getelementptr inbounds nuw i8, ptr %.01012.i.i343, i64 1
  %exitcond.not.i.i350 = icmp eq ptr %805, %168
  br i1 %exitcond.not.i.i350, label %.critedge.i.i334, label %.lr.ph.i.i342, !llvm.loop !62

.critedge.i.i334:                                 ; preds = %_is_number_begin.exit.thread.i.i349, %_is_number_begin.exit.i.i345, %.preheader.i.i333
  %.010.lcssa.i.i335 = phi ptr [ %.2101460.i, %.preheader.i.i333 ], [ %scevgep.i.i341, %_is_number_begin.exit.thread.i.i349 ], [ %.01012.i.i343, %_is_number_begin.exit.i.i345 ]
  %806 = icmp eq ptr %.010.lcssa.i.i335, %168
  br i1 %806, label %.critedge142.i, label %_parse_number.exit.i336

_parse_number.exit.i336:                          ; preds = %.critedge.i.i334
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr null, ptr %22, align 8, !tbaa !63
  %807 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i335, ptr noundef nonnull %22) #15
  store float %807, ptr %797, align 4, !tbaa !64
  %808 = load ptr, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %.not138.i = icmp eq ptr %808, null
  br i1 %.not138.i, label %.critedge142.i, label %795

.critedge140.i:                                   ; preds = %795
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %809 = load float, ptr %23, align 16, !tbaa !64
  store float %809, ptr %24, align 4, !tbaa !64
  %810 = load float, ptr %129, align 8, !tbaa !64
  store float %810, ptr %128, align 4, !tbaa !64
  %811 = load float, ptr %131, align 16, !tbaa !64
  store float %811, ptr %130, align 4, !tbaa !64
  %812 = load float, ptr %133, align 4, !tbaa !64
  store float %812, ptr %132, align 4, !tbaa !64
  %813 = load float, ptr %135, align 4, !tbaa !64
  store float %813, ptr %134, align 4, !tbaa !64
  %814 = load float, ptr %137, align 4, !tbaa !64
  store float %814, ptr %136, align 4, !tbaa !64
  store float 0.000000e+00, ptr %138, align 4, !tbaa !64
  store float 0.000000e+00, ptr %139, align 4, !tbaa !64
  store float 1.000000e+00, ptr %140, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  br label %.preheader.i146.i

.preheader.i146.i:                                ; preds = %822, %.critedge140.i
  %indvars.iv22.i.i = phi i64 [ 0, %.critedge140.i ], [ %indvars.iv.next23.i.i, %822 ]
  %815 = getelementptr inbounds nuw [3 x float], ptr %743, i64 %indvars.iv22.i.i
  %816 = load float, ptr %815, align 4, !tbaa !64
  %817 = getelementptr inbounds nuw i8, ptr %815, i64 4
  %818 = load float, ptr %817, align 4, !tbaa !64
  %819 = getelementptr inbounds nuw i8, ptr %815, i64 8
  %820 = load float, ptr %819, align 4, !tbaa !64
  %821 = getelementptr inbounds nuw [3 x float], ptr %21, i64 %indvars.iv22.i.i
  br label %823

822:                                              ; preds = %823
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 3
  br i1 %exitcond25.not.i.i, label %_multiply_matrix.exit.i, label %.preheader.i146.i, !llvm.loop !81

823:                                              ; preds = %823, %.preheader.i146.i
  %indvars.iv.i.i338 = phi i64 [ 0, %.preheader.i146.i ], [ %indvars.iv.next.i.i339, %823 ]
  %824 = getelementptr inbounds nuw float, ptr %24, i64 %indvars.iv.i.i338
  %825 = load float, ptr %824, align 4, !tbaa !64
  %826 = getelementptr inbounds nuw float, ptr %132, i64 %indvars.iv.i.i338
  %827 = load float, ptr %826, align 4, !tbaa !64
  %828 = fmul float %818, %827
  %829 = call float @llvm.fmuladd.f32(float %816, float %825, float %828)
  %830 = getelementptr inbounds nuw float, ptr %138, i64 %indvars.iv.i.i338
  %831 = load float, ptr %830, align 4, !tbaa !64
  %832 = call float @llvm.fmuladd.f32(float %820, float %831, float %829)
  %833 = getelementptr inbounds nuw float, ptr %821, i64 %indvars.iv.i.i338
  store float %832, ptr %833, align 4, !tbaa !64
  %indvars.iv.next.i.i339 = add nuw nsw i64 %indvars.iv.i.i338, 1
  %exitcond.not.i147.i = icmp eq i64 %indvars.iv.next.i.i339, 3
  br i1 %exitcond.not.i147.i, label %822, label %823, !llvm.loop !82

_multiply_matrix.exit.i:                          ; preds = %822
  %834 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %21, i64 noundef 36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge68.i

835:                                              ; preds = %794
  %836 = ptrtoint ptr %.099.lcssa.i.ph to i64
  %.not.i148.i = icmp eq ptr %.099.lcssa.i.ph, null
  br i1 %.not.i148.i, label %.critedge68.i, label %.preheader.i149.i

.preheader.i149.i:                                ; preds = %835
  br i1 %.not.i353, label %.lr.ph.preheader.i153.i, label %.critedge.i150.i

.lr.ph.preheader.i153.i:                          ; preds = %.preheader.i149.i
  %837 = sub i64 %170, %836
  %scevgep.i154.i = getelementptr i8, ptr %.099.lcssa.i.ph, i64 %837
  br label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %_is_number_begin.exit.thread.i162.i, %.lr.ph.preheader.i153.i
  %.01012.i156.i = phi ptr [ %842, %_is_number_begin.exit.thread.i162.i ], [ %.099.lcssa.i.ph, %.lr.ph.preheader.i153.i ]
  %838 = load i8, ptr %.01012.i156.i, align 1, !tbaa !36
  %.not.i.i157.i = icmp eq i8 %838, 0
  br i1 %.not.i.i157.i, label %_is_number_begin.exit.thread.i162.i, label %_is_number_begin.exit.i158.i

_is_number_begin.exit.i158.i:                     ; preds = %.lr.ph.i155.i
  %839 = zext nneg i8 %838 to i64
  %memchr.bounds.i.i159.i = icmp ult i8 %838, 64
  %840 = shl nuw i64 1, %839
  %841 = and i64 %840, 288063250384289793
  %memchr.bits.i.i160.i = icmp ne i64 %841, 0
  %memchr2.i.i161.i = select i1 %memchr.bounds.i.i159.i, i1 %memchr.bits.i.i160.i, i1 false
  br i1 %memchr2.i.i161.i, label %.critedge.i150.i, label %_is_number_begin.exit.thread.i162.i

_is_number_begin.exit.thread.i162.i:              ; preds = %_is_number_begin.exit.i158.i, %.lr.ph.i155.i
  %842 = getelementptr inbounds nuw i8, ptr %.01012.i156.i, i64 1
  %exitcond.not.i163.i = icmp eq ptr %842, %168
  br i1 %exitcond.not.i163.i, label %.critedge.i150.i, label %.lr.ph.i155.i, !llvm.loop !62

.critedge.i150.i:                                 ; preds = %_is_number_begin.exit.thread.i162.i, %_is_number_begin.exit.i158.i, %.critedge68.sink.split.i.jt2, %.preheader.i149.i
  %.099.lcssa.i571582585 = phi ptr [ %.099.lcssa.i.ph, %.preheader.i149.i ], [ %.0.lcssa.i.i188, %.critedge68.sink.split.i.jt2 ], [ %.099.lcssa.i.ph, %_is_number_begin.exit.i158.i ], [ %.099.lcssa.i.ph, %_is_number_begin.exit.thread.i162.i ]
  %.010.lcssa.i151.i = phi ptr [ %.099.lcssa.i.ph, %.preheader.i149.i ], [ %.0.lcssa.i.i188, %.critedge68.sink.split.i.jt2 ], [ %scevgep.i154.i, %_is_number_begin.exit.thread.i162.i ], [ %.01012.i156.i, %_is_number_begin.exit.i158.i ]
  %843 = icmp eq ptr %.010.lcssa.i151.i, %168
  br i1 %843, label %.critedge68.i, label %_parse_number.exit164.i

_parse_number.exit164.i:                          ; preds = %.critedge.i150.i
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store ptr null, ptr %20, align 8, !tbaa !63
  %844 = call float @strtof(ptr noundef nonnull %.010.lcssa.i151.i, ptr noundef nonnull %20) #15
  %845 = load ptr, ptr %20, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %.not135.not.i = icmp eq ptr %845, null
  br i1 %.not135.not.i, label %.critedge68.i, label %846

846:                                              ; preds = %_parse_number.exit164.i
  %847 = icmp ult ptr %845, %168
  br i1 %847, label %.lr.ph.i166.i, label %_skip_space.exit.i327

.lr.ph.i166.i:                                    ; preds = %846
  %848 = ptrtoint ptr %845 to i64
  %849 = load ptr, ptr %748, align 8, !tbaa !51
  %850 = sub i64 %170, %848
  %scevgep.i167.i = getelementptr i8, ptr %845, i64 %850
  br label %851

851:                                              ; preds = %857, %.lr.ph.i166.i
  %.05.i.i330 = phi ptr [ %845, %.lr.ph.i166.i ], [ %858, %857 ]
  %852 = load i8, ptr %.05.i.i330, align 1, !tbaa !36
  %853 = sext i8 %852 to i64
  %854 = getelementptr inbounds i16, ptr %849, i64 %853
  %855 = load i16, ptr %854, align 2, !tbaa !53
  %856 = and i16 %855, 8192
  %.not.i168.i = icmp eq i16 %856, 0
  br i1 %.not.i168.i, label %_skip_space.exit.i327, label %857

857:                                              ; preds = %851
  %858 = getelementptr inbounds nuw i8, ptr %.05.i.i330, i64 1
  %exitcond.not.i169.i = icmp eq ptr %858, %168
  br i1 %exitcond.not.i169.i, label %_skip_space.exit.i327, label %851, !llvm.loop !54

_skip_space.exit.i327:                            ; preds = %857, %851, %846
  %.0.lcssa.i.i328 = phi ptr [ %845, %846 ], [ %scevgep.i167.i, %857 ], [ %.05.i.i330, %851 ]
  %859 = load i8, ptr %.0.lcssa.i.i328, align 1, !tbaa !36
  %.not136.i = icmp eq i8 %859, 41
  br i1 %.not136.i, label %872, label %.preheader.i171.i

.preheader.i171.i:                                ; preds = %_skip_space.exit.i327
  %860 = icmp ult ptr %.0.lcssa.i.i328, %168
  br i1 %860, label %.lr.ph.preheader.i175.i, label %.critedge.i172.i

.lr.ph.preheader.i175.i:                          ; preds = %.preheader.i171.i
  %861 = ptrtoint ptr %.0.lcssa.i.i328 to i64
  %862 = sub i64 %170, %861
  %scevgep.i176.i = getelementptr i8, ptr %.0.lcssa.i.i328, i64 %862
  br label %.lr.ph.i177.i

.lr.ph.i177.i:                                    ; preds = %_is_number_begin.exit.thread.i184.i, %.lr.ph.preheader.i175.i
  %.01012.i178.i = phi ptr [ %867, %_is_number_begin.exit.thread.i184.i ], [ %.0.lcssa.i.i328, %.lr.ph.preheader.i175.i ]
  %863 = load i8, ptr %.01012.i178.i, align 1, !tbaa !36
  %.not.i.i179.i = icmp eq i8 %863, 0
  br i1 %.not.i.i179.i, label %_is_number_begin.exit.thread.i184.i, label %_is_number_begin.exit.i180.i

_is_number_begin.exit.i180.i:                     ; preds = %.lr.ph.i177.i
  %864 = zext nneg i8 %863 to i64
  %memchr.bounds.i.i181.i = icmp ult i8 %863, 64
  %865 = shl nuw i64 1, %864
  %866 = and i64 %865, 288063250384289793
  %memchr.bits.i.i182.i = icmp ne i64 %866, 0
  %memchr2.i.i183.i = select i1 %memchr.bounds.i.i181.i, i1 %memchr.bits.i.i182.i, i1 false
  br i1 %memchr2.i.i183.i, label %.critedge.i172.i, label %_is_number_begin.exit.thread.i184.i

_is_number_begin.exit.thread.i184.i:              ; preds = %_is_number_begin.exit.i180.i, %.lr.ph.i177.i
  %867 = getelementptr inbounds nuw i8, ptr %.01012.i178.i, i64 1
  %exitcond.not.i185.i = icmp eq ptr %867, %168
  br i1 %exitcond.not.i185.i, label %.critedge.i172.i, label %.lr.ph.i177.i, !llvm.loop !62

.critedge.i172.i:                                 ; preds = %_is_number_begin.exit.thread.i184.i, %_is_number_begin.exit.i180.i, %.preheader.i171.i
  %.010.lcssa.i173.i = phi ptr [ %.0.lcssa.i.i328, %.preheader.i171.i ], [ %scevgep.i176.i, %_is_number_begin.exit.thread.i184.i ], [ %.01012.i178.i, %_is_number_begin.exit.i180.i ]
  %868 = icmp eq ptr %.010.lcssa.i173.i, %168
  br i1 %868, label %_parse_number.exit186.i, label %869

869:                                              ; preds = %.critedge.i172.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store ptr null, ptr %19, align 8, !tbaa !63
  %870 = call float @strtof(ptr noundef nonnull %.010.lcssa.i173.i, ptr noundef nonnull %19) #15
  %871 = load ptr, ptr %19, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_parse_number.exit186.i

_parse_number.exit186.i:                          ; preds = %869, %.critedge.i172.i
  %.1407.i = phi float [ 0.000000e+00, %.critedge.i172.i ], [ %870, %869 ]
  %.0.i174.i = phi ptr [ null, %.critedge.i172.i ], [ %871, %869 ]
  %.not137.i = icmp eq ptr %.0.i174.i, null
  %spec.select.i329 = select i1 %.not137.i, ptr %845, ptr %.0.i174.i
  br label %872

872:                                              ; preds = %_parse_number.exit186.i, %_skip_space.exit.i327
  %.0406.i = phi float [ 0.000000e+00, %_skip_space.exit.i327 ], [ %.1407.i, %_parse_number.exit186.i ]
  %.4103.i = phi ptr [ %845, %_skip_space.exit.i327 ], [ %spec.select.i329, %_parse_number.exit186.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store float 1.000000e+00, ptr %25, align 4, !tbaa !64
  store float 0.000000e+00, ptr %120, align 4, !tbaa !64
  store float %844, ptr %121, align 4, !tbaa !64
  store float 0.000000e+00, ptr %122, align 4, !tbaa !64
  store float 1.000000e+00, ptr %123, align 4, !tbaa !64
  store float %.0406.i, ptr %124, align 4, !tbaa !64
  store float 0.000000e+00, ptr %125, align 4, !tbaa !64
  store float 0.000000e+00, ptr %126, align 4, !tbaa !64
  store float 1.000000e+00, ptr %127, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %.preheader.i187.i

.preheader.i187.i:                                ; preds = %880, %872
  %indvars.iv22.i188.i = phi i64 [ 0, %872 ], [ %indvars.iv.next23.i192.i, %880 ]
  %873 = getelementptr inbounds nuw [3 x float], ptr %743, i64 %indvars.iv22.i188.i
  %874 = load float, ptr %873, align 4, !tbaa !64
  %875 = getelementptr inbounds nuw i8, ptr %873, i64 4
  %876 = load float, ptr %875, align 4, !tbaa !64
  %877 = getelementptr inbounds nuw i8, ptr %873, i64 8
  %878 = load float, ptr %877, align 4, !tbaa !64
  %879 = getelementptr inbounds nuw [3 x float], ptr %18, i64 %indvars.iv22.i188.i
  br label %881

880:                                              ; preds = %881
  %indvars.iv.next23.i192.i = add nuw nsw i64 %indvars.iv22.i188.i, 1
  %exitcond25.not.i193.i = icmp eq i64 %indvars.iv.next23.i192.i, 3
  br i1 %exitcond25.not.i193.i, label %892, label %.preheader.i187.i, !llvm.loop !81

881:                                              ; preds = %881, %.preheader.i187.i
  %indvars.iv.i189.i = phi i64 [ 0, %.preheader.i187.i ], [ %indvars.iv.next.i190.i, %881 ]
  %882 = getelementptr inbounds nuw float, ptr %25, i64 %indvars.iv.i189.i
  %883 = load float, ptr %882, align 4, !tbaa !64
  %884 = getelementptr inbounds nuw float, ptr %122, i64 %indvars.iv.i189.i
  %885 = load float, ptr %884, align 4, !tbaa !64
  %886 = fmul float %876, %885
  %887 = call float @llvm.fmuladd.f32(float %874, float %883, float %886)
  %888 = getelementptr inbounds nuw float, ptr %125, i64 %indvars.iv.i189.i
  %889 = load float, ptr %888, align 4, !tbaa !64
  %890 = call float @llvm.fmuladd.f32(float %878, float %889, float %887)
  %891 = getelementptr inbounds nuw float, ptr %879, i64 %indvars.iv.i189.i
  store float %890, ptr %891, align 4, !tbaa !64
  %indvars.iv.next.i190.i = add nuw nsw i64 %indvars.iv.i189.i, 1
  %exitcond.not.i191.i = icmp eq i64 %indvars.iv.next.i190.i, 3
  br i1 %exitcond.not.i191.i, label %880, label %881, !llvm.loop !82

892:                                              ; preds = %880
  %893 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %18, i64 noundef 36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.critedge68.i

894:                                              ; preds = %794
  %895 = ptrtoint ptr %.099.lcssa.i.ph to i64
  %.not.i195.i = icmp eq ptr %.099.lcssa.i.ph, null
  br i1 %.not.i195.i, label %.critedge68.i, label %.preheader.i196.i

.preheader.i196.i:                                ; preds = %894
  br i1 %.not.i353, label %.lr.ph.preheader.i200.i, label %.critedge.i197.i

.lr.ph.preheader.i200.i:                          ; preds = %.preheader.i196.i
  %896 = sub i64 %170, %895
  %scevgep.i201.i = getelementptr i8, ptr %.099.lcssa.i.ph, i64 %896
  br label %.lr.ph.i202.i

.lr.ph.i202.i:                                    ; preds = %_is_number_begin.exit.thread.i209.i, %.lr.ph.preheader.i200.i
  %.01012.i203.i = phi ptr [ %901, %_is_number_begin.exit.thread.i209.i ], [ %.099.lcssa.i.ph, %.lr.ph.preheader.i200.i ]
  %897 = load i8, ptr %.01012.i203.i, align 1, !tbaa !36
  %.not.i.i204.i = icmp eq i8 %897, 0
  br i1 %.not.i.i204.i, label %_is_number_begin.exit.thread.i209.i, label %_is_number_begin.exit.i205.i

_is_number_begin.exit.i205.i:                     ; preds = %.lr.ph.i202.i
  %898 = zext nneg i8 %897 to i64
  %memchr.bounds.i.i206.i = icmp ult i8 %897, 64
  %899 = shl nuw i64 1, %898
  %900 = and i64 %899, 288063250384289793
  %memchr.bits.i.i207.i = icmp ne i64 %900, 0
  %memchr2.i.i208.i = select i1 %memchr.bounds.i.i206.i, i1 %memchr.bits.i.i207.i, i1 false
  br i1 %memchr2.i.i208.i, label %.critedge.i197.i, label %_is_number_begin.exit.thread.i209.i

_is_number_begin.exit.thread.i209.i:              ; preds = %_is_number_begin.exit.i205.i, %.lr.ph.i202.i
  %901 = getelementptr inbounds nuw i8, ptr %.01012.i203.i, i64 1
  %exitcond.not.i210.i = icmp eq ptr %901, %168
  br i1 %exitcond.not.i210.i, label %.critedge.i197.i, label %.lr.ph.i202.i, !llvm.loop !62

.critedge.i197.i:                                 ; preds = %_is_number_begin.exit.thread.i209.i, %_is_number_begin.exit.i205.i, %.critedge68.sink.split.i.jt3, %.preheader.i196.i
  %.099.lcssa.i569591594 = phi ptr [ %.099.lcssa.i.ph, %.preheader.i196.i ], [ %.0.lcssa.i.i188, %.critedge68.sink.split.i.jt3 ], [ %.099.lcssa.i.ph, %_is_number_begin.exit.i205.i ], [ %.099.lcssa.i.ph, %_is_number_begin.exit.thread.i209.i ]
  %.010.lcssa.i198.i = phi ptr [ %.099.lcssa.i.ph, %.preheader.i196.i ], [ %.0.lcssa.i.i188, %.critedge68.sink.split.i.jt3 ], [ %scevgep.i201.i, %_is_number_begin.exit.thread.i209.i ], [ %.01012.i203.i, %_is_number_begin.exit.i205.i ]
  %902 = icmp eq ptr %.010.lcssa.i198.i, %168
  br i1 %902, label %.critedge68.i, label %_parse_number.exit211.i

_parse_number.exit211.i:                          ; preds = %.critedge.i197.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !63
  %903 = call float @strtof(ptr noundef nonnull %.010.lcssa.i198.i, ptr noundef nonnull %17) #15
  %904 = load ptr, ptr %17, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not132.not.i = icmp eq ptr %904, null
  br i1 %.not132.not.i, label %.critedge68.i, label %905

905:                                              ; preds = %_parse_number.exit211.i
  %906 = icmp ult ptr %904, %168
  br i1 %906, label %.lr.ph.i214.i, label %_skip_space.exit219.i

.lr.ph.i214.i:                                    ; preds = %905
  %907 = ptrtoint ptr %904 to i64
  %908 = load ptr, ptr %748, align 8, !tbaa !51
  %909 = sub i64 %170, %907
  %scevgep.i215.i = getelementptr i8, ptr %904, i64 %909
  br label %910

910:                                              ; preds = %916, %.lr.ph.i214.i
  %.05.i216.i = phi ptr [ %904, %.lr.ph.i214.i ], [ %917, %916 ]
  %911 = load i8, ptr %.05.i216.i, align 1, !tbaa !36
  %912 = sext i8 %911 to i64
  %913 = getelementptr inbounds i16, ptr %908, i64 %912
  %914 = load i16, ptr %913, align 2, !tbaa !53
  %915 = and i16 %914, 8192
  %.not.i217.i = icmp eq i16 %915, 0
  br i1 %.not.i217.i, label %_skip_space.exit219.i, label %916

916:                                              ; preds = %910
  %917 = getelementptr inbounds nuw i8, ptr %.05.i216.i, i64 1
  %exitcond.not.i218.i = icmp eq ptr %917, %168
  br i1 %exitcond.not.i218.i, label %_skip_space.exit219.i, label %910, !llvm.loop !54

_skip_space.exit219.i:                            ; preds = %916, %910, %905
  %.0.lcssa.i213.i = phi ptr [ %904, %905 ], [ %scevgep.i215.i, %916 ], [ %.05.i216.i, %910 ]
  %918 = load i8, ptr %.0.lcssa.i213.i, align 1, !tbaa !36
  %.not133.i = icmp eq i8 %918, 41
  br i1 %.not133.i, label %942, label %.preheader.i221.i

.preheader.i221.i:                                ; preds = %_skip_space.exit219.i
  %919 = icmp ult ptr %.0.lcssa.i213.i, %168
  br i1 %919, label %.lr.ph.preheader.i225.i, label %.critedge.i222.i

.lr.ph.preheader.i225.i:                          ; preds = %.preheader.i221.i
  %920 = ptrtoint ptr %.0.lcssa.i213.i to i64
  %921 = sub i64 %170, %920
  %scevgep.i226.i = getelementptr i8, ptr %.0.lcssa.i213.i, i64 %921
  br label %.lr.ph.i227.i

.lr.ph.i227.i:                                    ; preds = %_is_number_begin.exit.thread.i234.i, %.lr.ph.preheader.i225.i
  %.01012.i228.i = phi ptr [ %926, %_is_number_begin.exit.thread.i234.i ], [ %.0.lcssa.i213.i, %.lr.ph.preheader.i225.i ]
  %922 = load i8, ptr %.01012.i228.i, align 1, !tbaa !36
  %.not.i.i229.i = icmp eq i8 %922, 0
  br i1 %.not.i.i229.i, label %_is_number_begin.exit.thread.i234.i, label %_is_number_begin.exit.i230.i

_is_number_begin.exit.i230.i:                     ; preds = %.lr.ph.i227.i
  %923 = zext nneg i8 %922 to i64
  %memchr.bounds.i.i231.i = icmp ult i8 %922, 64
  %924 = shl nuw i64 1, %923
  %925 = and i64 %924, 288063250384289793
  %memchr.bits.i.i232.i = icmp ne i64 %925, 0
  %memchr2.i.i233.i = select i1 %memchr.bounds.i.i231.i, i1 %memchr.bits.i.i232.i, i1 false
  br i1 %memchr2.i.i233.i, label %.critedge.i222.i, label %_is_number_begin.exit.thread.i234.i

_is_number_begin.exit.thread.i234.i:              ; preds = %_is_number_begin.exit.i230.i, %.lr.ph.i227.i
  %926 = getelementptr inbounds nuw i8, ptr %.01012.i228.i, i64 1
  %exitcond.not.i235.i = icmp eq ptr %926, %168
  br i1 %exitcond.not.i235.i, label %.critedge.i222.i, label %.lr.ph.i227.i, !llvm.loop !62

.critedge.i222.i:                                 ; preds = %_is_number_begin.exit.thread.i234.i, %_is_number_begin.exit.i230.i, %.preheader.i221.i
  %.010.lcssa.i223.i = phi ptr [ %.0.lcssa.i213.i, %.preheader.i221.i ], [ %scevgep.i226.i, %_is_number_begin.exit.thread.i234.i ], [ %.01012.i228.i, %_is_number_begin.exit.i230.i ]
  %927 = icmp eq ptr %.010.lcssa.i223.i, %168
  br i1 %927, label %_parse_number.exit253.i, label %_parse_number.exit236.i

_parse_number.exit236.i:                          ; preds = %.critedge.i222.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !63
  %928 = call float @strtof(ptr noundef nonnull %.010.lcssa.i223.i, ptr noundef nonnull %16) #15
  %929 = load ptr, ptr %16, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %930 = ptrtoint ptr %929 to i64
  %.not.i237.i = icmp eq ptr %929, null
  br i1 %.not.i237.i, label %_parse_number.exit253.i, label %.preheader.i238.i

.preheader.i238.i:                                ; preds = %_parse_number.exit236.i
  %931 = icmp ult ptr %929, %168
  br i1 %931, label %.lr.ph.preheader.i242.i, label %.critedge.i239.i

.lr.ph.preheader.i242.i:                          ; preds = %.preheader.i238.i
  %932 = sub i64 %170, %930
  %scevgep.i243.i = getelementptr i8, ptr %929, i64 %932
  br label %.lr.ph.i244.i

.lr.ph.i244.i:                                    ; preds = %_is_number_begin.exit.thread.i251.i, %.lr.ph.preheader.i242.i
  %.01012.i245.i = phi ptr [ %937, %_is_number_begin.exit.thread.i251.i ], [ %929, %.lr.ph.preheader.i242.i ]
  %933 = load i8, ptr %.01012.i245.i, align 1, !tbaa !36
  %.not.i.i246.i = icmp eq i8 %933, 0
  br i1 %.not.i.i246.i, label %_is_number_begin.exit.thread.i251.i, label %_is_number_begin.exit.i247.i

_is_number_begin.exit.i247.i:                     ; preds = %.lr.ph.i244.i
  %934 = zext nneg i8 %933 to i64
  %memchr.bounds.i.i248.i = icmp ult i8 %933, 64
  %935 = shl nuw i64 1, %934
  %936 = and i64 %935, 288063250384289793
  %memchr.bits.i.i249.i = icmp ne i64 %936, 0
  %memchr2.i.i250.i = select i1 %memchr.bounds.i.i248.i, i1 %memchr.bits.i.i249.i, i1 false
  br i1 %memchr2.i.i250.i, label %.critedge.i239.i, label %_is_number_begin.exit.thread.i251.i

_is_number_begin.exit.thread.i251.i:              ; preds = %_is_number_begin.exit.i247.i, %.lr.ph.i244.i
  %937 = getelementptr inbounds nuw i8, ptr %.01012.i245.i, i64 1
  %exitcond.not.i252.i = icmp eq ptr %937, %168
  br i1 %exitcond.not.i252.i, label %.critedge.i239.i, label %.lr.ph.i244.i, !llvm.loop !62

.critedge.i239.i:                                 ; preds = %_is_number_begin.exit.thread.i251.i, %_is_number_begin.exit.i247.i, %.preheader.i238.i
  %.010.lcssa.i240.i = phi ptr [ %929, %.preheader.i238.i ], [ %scevgep.i243.i, %_is_number_begin.exit.thread.i251.i ], [ %.01012.i245.i, %_is_number_begin.exit.i247.i ]
  %938 = icmp eq ptr %.010.lcssa.i240.i, %168
  br i1 %938, label %_parse_number.exit253.i, label %939

939:                                              ; preds = %.critedge.i239.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !63
  %940 = call float @strtof(ptr noundef nonnull %.010.lcssa.i240.i, ptr noundef nonnull %15) #15
  %941 = load ptr, ptr %15, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_parse_number.exit253.i

_parse_number.exit253.i:                          ; preds = %939, %.critedge.i239.i, %_parse_number.exit236.i, %.critedge.i222.i
  %.1404424.i = phi float [ %928, %_parse_number.exit236.i ], [ %928, %.critedge.i239.i ], [ %928, %939 ], [ 0.000000e+00, %.critedge.i222.i ]
  %.1402.i = phi float [ 0.000000e+00, %_parse_number.exit236.i ], [ 0.000000e+00, %.critedge.i239.i ], [ %940, %939 ], [ 0.000000e+00, %.critedge.i222.i ]
  %.0.i241.i = phi ptr [ null, %_parse_number.exit236.i ], [ null, %.critedge.i239.i ], [ %941, %939 ], [ null, %.critedge.i222.i ]
  %.not134.i = icmp ne ptr %.0.i241.i, null
  %spec.select144.i = select i1 %.not134.i, ptr %.0.i241.i, ptr %904
  br label %942

942:                                              ; preds = %_parse_number.exit253.i, %_skip_space.exit219.i
  %.0403.i = phi float [ 0.000000e+00, %_skip_space.exit219.i ], [ %.1404424.i, %_parse_number.exit253.i ]
  %.0401.i = phi float [ 0.000000e+00, %_skip_space.exit219.i ], [ %.1402.i, %_parse_number.exit253.i ]
  %.0116.i = phi i1 [ false, %_skip_space.exit219.i ], [ %.not134.i, %_parse_number.exit253.i ]
  %.6105.i = phi ptr [ %904, %_skip_space.exit219.i ], [ %spec.select144.i, %_parse_number.exit253.i ]
  %943 = fdiv float %903, 1.800000e+02
  %944 = fmul float %943, 0x400921FB60000000
  %945 = call float @cosf(float noundef %944) #15, !tbaa !83
  %946 = call float @sinf(float noundef %944) #15, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store float %945, ptr %26, align 4, !tbaa !64
  %947 = fneg float %946
  store float %947, ptr %104, align 4, !tbaa !64
  store float 0.000000e+00, ptr %105, align 4, !tbaa !64
  store float %946, ptr %106, align 4, !tbaa !64
  store float %945, ptr %107, align 4, !tbaa !64
  store float 0.000000e+00, ptr %108, align 4, !tbaa !64
  store float 0.000000e+00, ptr %109, align 4, !tbaa !64
  store float 0.000000e+00, ptr %110, align 4, !tbaa !64
  store float 1.000000e+00, ptr %111, align 4, !tbaa !64
  br i1 %.0116.i, label %969, label %948

948:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %.preheader.i254.i

.preheader.i254.i:                                ; preds = %956, %948
  %indvars.iv22.i255.i = phi i64 [ 0, %948 ], [ %indvars.iv.next23.i259.i, %956 ]
  %949 = getelementptr inbounds nuw [3 x float], ptr %743, i64 %indvars.iv22.i255.i
  %950 = load float, ptr %949, align 4, !tbaa !64
  %951 = getelementptr inbounds nuw i8, ptr %949, i64 4
  %952 = load float, ptr %951, align 4, !tbaa !64
  %953 = getelementptr inbounds nuw i8, ptr %949, i64 8
  %954 = load float, ptr %953, align 4, !tbaa !64
  %955 = getelementptr inbounds nuw [3 x float], ptr %14, i64 %indvars.iv22.i255.i
  br label %957

956:                                              ; preds = %957
  %indvars.iv.next23.i259.i = add nuw nsw i64 %indvars.iv22.i255.i, 1
  %exitcond25.not.i260.i = icmp eq i64 %indvars.iv.next23.i259.i, 3
  br i1 %exitcond25.not.i260.i, label %_multiply_matrix.exit261.i, label %.preheader.i254.i, !llvm.loop !81

957:                                              ; preds = %957, %.preheader.i254.i
  %indvars.iv.i256.i = phi i64 [ 0, %.preheader.i254.i ], [ %indvars.iv.next.i257.i, %957 ]
  %958 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i256.i
  %959 = load float, ptr %958, align 4, !tbaa !64
  %960 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv.i256.i
  %961 = load float, ptr %960, align 4, !tbaa !64
  %962 = fmul float %952, %961
  %963 = call float @llvm.fmuladd.f32(float %950, float %959, float %962)
  %964 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv.i256.i
  %965 = load float, ptr %964, align 4, !tbaa !64
  %966 = call float @llvm.fmuladd.f32(float %954, float %965, float %963)
  %967 = getelementptr inbounds nuw float, ptr %955, i64 %indvars.iv.i256.i
  store float %966, ptr %967, align 4, !tbaa !64
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i256.i, 1
  %exitcond.not.i258.i325 = icmp eq i64 %indvars.iv.next.i257.i, 3
  br i1 %exitcond.not.i258.i325, label %956, label %957, !llvm.loop !82

_multiply_matrix.exit261.i:                       ; preds = %956
  %968 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %14, i64 noundef 36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1032

969:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store float 1.000000e+00, ptr %27, align 4, !tbaa !64
  store float 0.000000e+00, ptr %112, align 4, !tbaa !64
  store float %.0403.i, ptr %113, align 4, !tbaa !64
  store float 0.000000e+00, ptr %114, align 4, !tbaa !64
  store float 1.000000e+00, ptr %115, align 4, !tbaa !64
  store float %.0401.i, ptr %116, align 4, !tbaa !64
  store float 0.000000e+00, ptr %117, align 4, !tbaa !64
  store float 0.000000e+00, ptr %118, align 4, !tbaa !64
  store float 1.000000e+00, ptr %119, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  br label %.preheader.i262.i

.preheader.i262.i:                                ; preds = %977, %969
  %indvars.iv22.i263.i = phi i64 [ 0, %969 ], [ %indvars.iv.next23.i267.i, %977 ]
  %970 = getelementptr inbounds nuw [3 x float], ptr %743, i64 %indvars.iv22.i263.i
  %971 = load float, ptr %970, align 4, !tbaa !64
  %972 = getelementptr inbounds nuw i8, ptr %970, i64 4
  %973 = load float, ptr %972, align 4, !tbaa !64
  %974 = getelementptr inbounds nuw i8, ptr %970, i64 8
  %975 = load float, ptr %974, align 4, !tbaa !64
  %976 = getelementptr inbounds nuw [3 x float], ptr %13, i64 %indvars.iv22.i263.i
  br label %978

977:                                              ; preds = %978
  %indvars.iv.next23.i267.i = add nuw nsw i64 %indvars.iv22.i263.i, 1
  %exitcond25.not.i268.i = icmp eq i64 %indvars.iv.next23.i267.i, 3
  br i1 %exitcond25.not.i268.i, label %_multiply_matrix.exit269.i, label %.preheader.i262.i, !llvm.loop !81

978:                                              ; preds = %978, %.preheader.i262.i
  %indvars.iv.i264.i = phi i64 [ 0, %.preheader.i262.i ], [ %indvars.iv.next.i265.i, %978 ]
  %979 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i264.i
  %980 = load float, ptr %979, align 4, !tbaa !64
  %981 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i264.i
  %982 = load float, ptr %981, align 4, !tbaa !64
  %983 = fmul float %973, %982
  %984 = call float @llvm.fmuladd.f32(float %971, float %980, float %983)
  %985 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i264.i
  %986 = load float, ptr %985, align 4, !tbaa !64
  %987 = call float @llvm.fmuladd.f32(float %975, float %986, float %984)
  %988 = getelementptr inbounds nuw float, ptr %976, i64 %indvars.iv.i264.i
  store float %987, ptr %988, align 4, !tbaa !64
  %indvars.iv.next.i265.i = add nuw nsw i64 %indvars.iv.i264.i, 1
  %exitcond.not.i266.i = icmp eq i64 %indvars.iv.next.i265.i, 3
  br i1 %exitcond.not.i266.i, label %977, label %978, !llvm.loop !82

_multiply_matrix.exit269.i:                       ; preds = %977
  %989 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %13, i64 noundef 36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  br label %.preheader.i270.i

.preheader.i270.i:                                ; preds = %997, %_multiply_matrix.exit269.i
  %indvars.iv22.i271.i = phi i64 [ 0, %_multiply_matrix.exit269.i ], [ %indvars.iv.next23.i275.i, %997 ]
  %990 = getelementptr inbounds nuw [3 x float], ptr %743, i64 %indvars.iv22.i271.i
  %991 = load float, ptr %990, align 4, !tbaa !64
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 4
  %993 = load float, ptr %992, align 4, !tbaa !64
  %994 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %995 = load float, ptr %994, align 4, !tbaa !64
  %996 = getelementptr inbounds nuw [3 x float], ptr %12, i64 %indvars.iv22.i271.i
  br label %998

997:                                              ; preds = %998
  %indvars.iv.next23.i275.i = add nuw nsw i64 %indvars.iv22.i271.i, 1
  %exitcond25.not.i276.i = icmp eq i64 %indvars.iv.next23.i275.i, 3
  br i1 %exitcond25.not.i276.i, label %_multiply_matrix.exit277.i, label %.preheader.i270.i, !llvm.loop !81

998:                                              ; preds = %998, %.preheader.i270.i
  %indvars.iv.i272.i = phi i64 [ 0, %.preheader.i270.i ], [ %indvars.iv.next.i273.i, %998 ]
  %999 = getelementptr inbounds nuw float, ptr %26, i64 %indvars.iv.i272.i
  %1000 = load float, ptr %999, align 4, !tbaa !64
  %1001 = getelementptr inbounds nuw float, ptr %106, i64 %indvars.iv.i272.i
  %1002 = load float, ptr %1001, align 4, !tbaa !64
  %1003 = fmul float %993, %1002
  %1004 = call float @llvm.fmuladd.f32(float %991, float %1000, float %1003)
  %1005 = getelementptr inbounds nuw float, ptr %109, i64 %indvars.iv.i272.i
  %1006 = load float, ptr %1005, align 4, !tbaa !64
  %1007 = call float @llvm.fmuladd.f32(float %995, float %1006, float %1004)
  %1008 = getelementptr inbounds nuw float, ptr %996, i64 %indvars.iv.i272.i
  store float %1007, ptr %1008, align 4, !tbaa !64
  %indvars.iv.next.i273.i = add nuw nsw i64 %indvars.iv.i272.i, 1
  %exitcond.not.i274.i326 = icmp eq i64 %indvars.iv.next.i273.i, 3
  br i1 %exitcond.not.i274.i326, label %997, label %998, !llvm.loop !82

_multiply_matrix.exit277.i:                       ; preds = %997
  %1009 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %12, i64 noundef 36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %1010 = fneg float %.0403.i
  store float %1010, ptr %113, align 4, !tbaa !64
  %1011 = fneg float %.0401.i
  store float %1011, ptr %116, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %.preheader.i278.i

.preheader.i278.i:                                ; preds = %1019, %_multiply_matrix.exit277.i
  %indvars.iv22.i279.i = phi i64 [ 0, %_multiply_matrix.exit277.i ], [ %indvars.iv.next23.i283.i, %1019 ]
  %1012 = getelementptr inbounds nuw [3 x float], ptr %743, i64 %indvars.iv22.i279.i
  %1013 = load float, ptr %1012, align 4, !tbaa !64
  %1014 = getelementptr inbounds nuw i8, ptr %1012, i64 4
  %1015 = load float, ptr %1014, align 4, !tbaa !64
  %1016 = getelementptr inbounds nuw i8, ptr %1012, i64 8
  %1017 = load float, ptr %1016, align 4, !tbaa !64
  %1018 = getelementptr inbounds nuw [3 x float], ptr %11, i64 %indvars.iv22.i279.i
  br label %1020

1019:                                             ; preds = %1020
  %indvars.iv.next23.i283.i = add nuw nsw i64 %indvars.iv22.i279.i, 1
  %exitcond25.not.i284.i = icmp eq i64 %indvars.iv.next23.i283.i, 3
  br i1 %exitcond25.not.i284.i, label %_multiply_matrix.exit285.i, label %.preheader.i278.i, !llvm.loop !81

1020:                                             ; preds = %1020, %.preheader.i278.i
  %indvars.iv.i280.i = phi i64 [ 0, %.preheader.i278.i ], [ %indvars.iv.next.i281.i, %1020 ]
  %1021 = getelementptr inbounds nuw float, ptr %27, i64 %indvars.iv.i280.i
  %1022 = load float, ptr %1021, align 4, !tbaa !64
  %1023 = getelementptr inbounds nuw float, ptr %114, i64 %indvars.iv.i280.i
  %1024 = load float, ptr %1023, align 4, !tbaa !64
  %1025 = fmul float %1015, %1024
  %1026 = call float @llvm.fmuladd.f32(float %1013, float %1022, float %1025)
  %1027 = getelementptr inbounds nuw float, ptr %117, i64 %indvars.iv.i280.i
  %1028 = load float, ptr %1027, align 4, !tbaa !64
  %1029 = call float @llvm.fmuladd.f32(float %1017, float %1028, float %1026)
  %1030 = getelementptr inbounds nuw float, ptr %1018, i64 %indvars.iv.i280.i
  store float %1029, ptr %1030, align 4, !tbaa !64
  %indvars.iv.next.i281.i = add nuw nsw i64 %indvars.iv.i280.i, 1
  %exitcond.not.i282.i = icmp eq i64 %indvars.iv.next.i281.i, 3
  br i1 %exitcond.not.i282.i, label %1019, label %1020, !llvm.loop !82

_multiply_matrix.exit285.i:                       ; preds = %1019
  %1031 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %11, i64 noundef 36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %1032

1032:                                             ; preds = %_multiply_matrix.exit285.i, %_multiply_matrix.exit261.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %.critedge68.i

1033:                                             ; preds = %794
  %1034 = ptrtoint ptr %.099.lcssa.i.ph to i64
  %.not.i286.i = icmp eq ptr %.099.lcssa.i.ph, null
  br i1 %.not.i286.i, label %.critedge68.i, label %.preheader.i287.i

.preheader.i287.i:                                ; preds = %1033
  br i1 %.not.i353, label %.lr.ph.preheader.i291.i, label %.critedge.i288.i

.lr.ph.preheader.i291.i:                          ; preds = %.preheader.i287.i
  %1035 = sub i64 %170, %1034
  %scevgep.i292.i = getelementptr i8, ptr %.099.lcssa.i.ph, i64 %1035
  br label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %_is_number_begin.exit.thread.i300.i, %.lr.ph.preheader.i291.i
  %.01012.i294.i = phi ptr [ %1040, %_is_number_begin.exit.thread.i300.i ], [ %.099.lcssa.i.ph, %.lr.ph.preheader.i291.i ]
  %1036 = load i8, ptr %.01012.i294.i, align 1, !tbaa !36
  %.not.i.i295.i = icmp eq i8 %1036, 0
  br i1 %.not.i.i295.i, label %_is_number_begin.exit.thread.i300.i, label %_is_number_begin.exit.i296.i

_is_number_begin.exit.i296.i:                     ; preds = %.lr.ph.i293.i
  %1037 = zext nneg i8 %1036 to i64
  %memchr.bounds.i.i297.i = icmp ult i8 %1036, 64
  %1038 = shl nuw i64 1, %1037
  %1039 = and i64 %1038, 288063250384289793
  %memchr.bits.i.i298.i = icmp ne i64 %1039, 0
  %memchr2.i.i299.i = select i1 %memchr.bounds.i.i297.i, i1 %memchr.bits.i.i298.i, i1 false
  br i1 %memchr2.i.i299.i, label %.critedge.i288.i, label %_is_number_begin.exit.thread.i300.i

_is_number_begin.exit.thread.i300.i:              ; preds = %_is_number_begin.exit.i296.i, %.lr.ph.i293.i
  %1040 = getelementptr inbounds nuw i8, ptr %.01012.i294.i, i64 1
  %exitcond.not.i301.i = icmp eq ptr %1040, %168
  br i1 %exitcond.not.i301.i, label %.critedge.i288.i, label %.lr.ph.i293.i, !llvm.loop !62

.critedge.i288.i:                                 ; preds = %_is_number_begin.exit.thread.i300.i, %_is_number_begin.exit.i296.i, %.critedge68.sink.split.i.jt4, %.preheader.i287.i
  %.099.lcssa.i572600603 = phi ptr [ %.099.lcssa.i.ph, %.preheader.i287.i ], [ %.0.lcssa.i.i188, %.critedge68.sink.split.i.jt4 ], [ %.099.lcssa.i.ph, %_is_number_begin.exit.i296.i ], [ %.099.lcssa.i.ph, %_is_number_begin.exit.thread.i300.i ]
  %.010.lcssa.i289.i = phi ptr [ %.099.lcssa.i.ph, %.preheader.i287.i ], [ %.0.lcssa.i.i188, %.critedge68.sink.split.i.jt4 ], [ %scevgep.i292.i, %_is_number_begin.exit.thread.i300.i ], [ %.01012.i294.i, %_is_number_begin.exit.i296.i ]
  %1041 = icmp eq ptr %.010.lcssa.i289.i, %168
  br i1 %1041, label %.critedge68.i, label %_parse_number.exit302.i

_parse_number.exit302.i:                          ; preds = %.critedge.i288.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr null, ptr %10, align 8, !tbaa !63
  %1042 = call float @strtof(ptr noundef nonnull %.010.lcssa.i289.i, ptr noundef nonnull %10) #15
  %1043 = load ptr, ptr %10, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %.not129.not.i = icmp eq ptr %1043, null
  br i1 %.not129.not.i, label %.critedge68.i, label %1044

1044:                                             ; preds = %_parse_number.exit302.i
  %1045 = icmp ult ptr %1043, %168
  br i1 %1045, label %.lr.ph.i305.i, label %_skip_space.exit310.i

.lr.ph.i305.i:                                    ; preds = %1044
  %1046 = ptrtoint ptr %1043 to i64
  %1047 = load ptr, ptr %748, align 8, !tbaa !51
  %1048 = sub i64 %170, %1046
  %scevgep.i306.i = getelementptr i8, ptr %1043, i64 %1048
  br label %1049

1049:                                             ; preds = %1055, %.lr.ph.i305.i
  %.05.i307.i = phi ptr [ %1043, %.lr.ph.i305.i ], [ %1056, %1055 ]
  %1050 = load i8, ptr %.05.i307.i, align 1, !tbaa !36
  %1051 = sext i8 %1050 to i64
  %1052 = getelementptr inbounds i16, ptr %1047, i64 %1051
  %1053 = load i16, ptr %1052, align 2, !tbaa !53
  %1054 = and i16 %1053, 8192
  %.not.i308.i = icmp eq i16 %1054, 0
  br i1 %.not.i308.i, label %_skip_space.exit310.i, label %1055

1055:                                             ; preds = %1049
  %1056 = getelementptr inbounds nuw i8, ptr %.05.i307.i, i64 1
  %exitcond.not.i309.i = icmp eq ptr %1056, %168
  br i1 %exitcond.not.i309.i, label %_skip_space.exit310.i, label %1049, !llvm.loop !54

_skip_space.exit310.i:                            ; preds = %1055, %1049, %1044
  %.0.lcssa.i304.i = phi ptr [ %1043, %1044 ], [ %scevgep.i306.i, %1055 ], [ %.05.i307.i, %1049 ]
  %1057 = load i8, ptr %.0.lcssa.i304.i, align 1, !tbaa !36
  %.not130.i = icmp eq i8 %1057, 41
  br i1 %.not130.i, label %1070, label %.preheader.i312.i

.preheader.i312.i:                                ; preds = %_skip_space.exit310.i
  %1058 = icmp ult ptr %.0.lcssa.i304.i, %168
  br i1 %1058, label %.lr.ph.preheader.i316.i, label %.critedge.i313.i

.lr.ph.preheader.i316.i:                          ; preds = %.preheader.i312.i
  %1059 = ptrtoint ptr %.0.lcssa.i304.i to i64
  %1060 = sub i64 %170, %1059
  %scevgep.i317.i = getelementptr i8, ptr %.0.lcssa.i304.i, i64 %1060
  br label %.lr.ph.i318.i

.lr.ph.i318.i:                                    ; preds = %_is_number_begin.exit.thread.i325.i, %.lr.ph.preheader.i316.i
  %.01012.i319.i = phi ptr [ %1065, %_is_number_begin.exit.thread.i325.i ], [ %.0.lcssa.i304.i, %.lr.ph.preheader.i316.i ]
  %1061 = load i8, ptr %.01012.i319.i, align 1, !tbaa !36
  %.not.i.i320.i = icmp eq i8 %1061, 0
  br i1 %.not.i.i320.i, label %_is_number_begin.exit.thread.i325.i, label %_is_number_begin.exit.i321.i

_is_number_begin.exit.i321.i:                     ; preds = %.lr.ph.i318.i
  %1062 = zext nneg i8 %1061 to i64
  %memchr.bounds.i.i322.i = icmp ult i8 %1061, 64
  %1063 = shl nuw i64 1, %1062
  %1064 = and i64 %1063, 288063250384289793
  %memchr.bits.i.i323.i = icmp ne i64 %1064, 0
  %memchr2.i.i324.i = select i1 %memchr.bounds.i.i322.i, i1 %memchr.bits.i.i323.i, i1 false
  br i1 %memchr2.i.i324.i, label %.critedge.i313.i, label %_is_number_begin.exit.thread.i325.i

_is_number_begin.exit.thread.i325.i:              ; preds = %_is_number_begin.exit.i321.i, %.lr.ph.i318.i
  %1065 = getelementptr inbounds nuw i8, ptr %.01012.i319.i, i64 1
  %exitcond.not.i326.i = icmp eq ptr %1065, %168
  br i1 %exitcond.not.i326.i, label %.critedge.i313.i, label %.lr.ph.i318.i, !llvm.loop !62

.critedge.i313.i:                                 ; preds = %_is_number_begin.exit.thread.i325.i, %_is_number_begin.exit.i321.i, %.preheader.i312.i
  %.010.lcssa.i314.i = phi ptr [ %.0.lcssa.i304.i, %.preheader.i312.i ], [ %scevgep.i317.i, %_is_number_begin.exit.thread.i325.i ], [ %.01012.i319.i, %_is_number_begin.exit.i321.i ]
  %1066 = icmp eq ptr %.010.lcssa.i314.i, %168
  br i1 %1066, label %_parse_number.exit327.i, label %1067

1067:                                             ; preds = %.critedge.i313.i
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !63
  %1068 = call float @strtof(ptr noundef nonnull %.010.lcssa.i314.i, ptr noundef nonnull %9) #15
  %1069 = load ptr, ptr %9, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_parse_number.exit327.i

_parse_number.exit327.i:                          ; preds = %1067, %.critedge.i313.i
  %.1.i323 = phi float [ %1042, %.critedge.i313.i ], [ %1068, %1067 ]
  %.0.i315.i = phi ptr [ null, %.critedge.i313.i ], [ %1069, %1067 ]
  %.not131.i = icmp eq ptr %.0.i315.i, null
  %spec.select145.i = select i1 %.not131.i, ptr %1043, ptr %.0.i315.i
  br label %1070

1070:                                             ; preds = %_parse_number.exit327.i, %_skip_space.exit310.i
  %.0399.i = phi float [ %1042, %_skip_space.exit310.i ], [ %.1.i323, %_parse_number.exit327.i ]
  %.8.i = phi ptr [ %1043, %_skip_space.exit310.i ], [ %spec.select145.i, %_parse_number.exit327.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store float %1042, ptr %28, align 4, !tbaa !64
  store float 0.000000e+00, ptr %96, align 4, !tbaa !64
  store float 0.000000e+00, ptr %97, align 4, !tbaa !64
  store float 0.000000e+00, ptr %98, align 4, !tbaa !64
  store float %.0399.i, ptr %99, align 4, !tbaa !64
  store float 0.000000e+00, ptr %100, align 4, !tbaa !64
  store float 0.000000e+00, ptr %101, align 4, !tbaa !64
  store float 0.000000e+00, ptr %102, align 4, !tbaa !64
  store float 1.000000e+00, ptr %103, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br label %.preheader.i328.i324

.preheader.i328.i324:                             ; preds = %1078, %1070
  %indvars.iv22.i329.i = phi i64 [ 0, %1070 ], [ %indvars.iv.next23.i333.i, %1078 ]
  %1071 = getelementptr inbounds nuw [3 x float], ptr %743, i64 %indvars.iv22.i329.i
  %1072 = load float, ptr %1071, align 4, !tbaa !64
  %1073 = getelementptr inbounds nuw i8, ptr %1071, i64 4
  %1074 = load float, ptr %1073, align 4, !tbaa !64
  %1075 = getelementptr inbounds nuw i8, ptr %1071, i64 8
  %1076 = load float, ptr %1075, align 4, !tbaa !64
  %1077 = getelementptr inbounds nuw [3 x float], ptr %8, i64 %indvars.iv22.i329.i
  br label %1079

1078:                                             ; preds = %1079
  %indvars.iv.next23.i333.i = add nuw nsw i64 %indvars.iv22.i329.i, 1
  %exitcond25.not.i334.i = icmp eq i64 %indvars.iv.next23.i333.i, 3
  br i1 %exitcond25.not.i334.i, label %1090, label %.preheader.i328.i324, !llvm.loop !81

1079:                                             ; preds = %1079, %.preheader.i328.i324
  %indvars.iv.i330.i = phi i64 [ 0, %.preheader.i328.i324 ], [ %indvars.iv.next.i331.i, %1079 ]
  %1080 = getelementptr inbounds nuw float, ptr %28, i64 %indvars.iv.i330.i
  %1081 = load float, ptr %1080, align 4, !tbaa !64
  %1082 = getelementptr inbounds nuw float, ptr %98, i64 %indvars.iv.i330.i
  %1083 = load float, ptr %1082, align 4, !tbaa !64
  %1084 = fmul float %1074, %1083
  %1085 = call float @llvm.fmuladd.f32(float %1072, float %1081, float %1084)
  %1086 = getelementptr inbounds nuw float, ptr %101, i64 %indvars.iv.i330.i
  %1087 = load float, ptr %1086, align 4, !tbaa !64
  %1088 = call float @llvm.fmuladd.f32(float %1076, float %1087, float %1085)
  %1089 = getelementptr inbounds nuw float, ptr %1077, i64 %indvars.iv.i330.i
  store float %1088, ptr %1089, align 4, !tbaa !64
  %indvars.iv.next.i331.i = add nuw nsw i64 %indvars.iv.i330.i, 1
  %exitcond.not.i332.i = icmp eq i64 %indvars.iv.next.i331.i, 3
  br i1 %exitcond.not.i332.i, label %1078, label %1079, !llvm.loop !82

1090:                                             ; preds = %1078
  %1091 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %8, i64 noundef 36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge68.i

1092:                                             ; preds = %794
  %1093 = ptrtoint ptr %.099.lcssa.i.ph to i64
  %.not.i336.i = icmp eq ptr %.099.lcssa.i.ph, null
  br i1 %.not.i336.i, label %.critedge68.i, label %.preheader.i337.i

.preheader.i337.i:                                ; preds = %1092
  br i1 %.not.i353, label %.lr.ph.preheader.i341.i, label %.critedge.i338.i

.lr.ph.preheader.i341.i:                          ; preds = %.preheader.i337.i
  %1094 = sub i64 %170, %1093
  %scevgep.i342.i = getelementptr i8, ptr %.099.lcssa.i.ph, i64 %1094
  br label %.lr.ph.i343.i

.lr.ph.i343.i:                                    ; preds = %_is_number_begin.exit.thread.i350.i, %.lr.ph.preheader.i341.i
  %.01012.i344.i = phi ptr [ %1099, %_is_number_begin.exit.thread.i350.i ], [ %.099.lcssa.i.ph, %.lr.ph.preheader.i341.i ]
  %1095 = load i8, ptr %.01012.i344.i, align 1, !tbaa !36
  %.not.i.i345.i = icmp eq i8 %1095, 0
  br i1 %.not.i.i345.i, label %_is_number_begin.exit.thread.i350.i, label %_is_number_begin.exit.i346.i

_is_number_begin.exit.i346.i:                     ; preds = %.lr.ph.i343.i
  %1096 = zext nneg i8 %1095 to i64
  %memchr.bounds.i.i347.i = icmp ult i8 %1095, 64
  %1097 = shl nuw i64 1, %1096
  %1098 = and i64 %1097, 288063250384289793
  %memchr.bits.i.i348.i = icmp ne i64 %1098, 0
  %memchr2.i.i349.i = select i1 %memchr.bounds.i.i347.i, i1 %memchr.bits.i.i348.i, i1 false
  br i1 %memchr2.i.i349.i, label %.critedge.i338.i, label %_is_number_begin.exit.thread.i350.i

_is_number_begin.exit.thread.i350.i:              ; preds = %_is_number_begin.exit.i346.i, %.lr.ph.i343.i
  %1099 = getelementptr inbounds nuw i8, ptr %.01012.i344.i, i64 1
  %exitcond.not.i351.i = icmp eq ptr %1099, %168
  br i1 %exitcond.not.i351.i, label %.critedge.i338.i, label %.lr.ph.i343.i, !llvm.loop !62

.critedge.i338.i:                                 ; preds = %_is_number_begin.exit.thread.i350.i, %_is_number_begin.exit.i346.i, %.critedge68.sink.split.i.jt5, %.preheader.i337.i
  %.099.lcssa.i568609612 = phi ptr [ %.099.lcssa.i.ph, %.preheader.i337.i ], [ %.0.lcssa.i.i188, %.critedge68.sink.split.i.jt5 ], [ %.099.lcssa.i.ph, %_is_number_begin.exit.i346.i ], [ %.099.lcssa.i.ph, %_is_number_begin.exit.thread.i350.i ]
  %.010.lcssa.i339.i = phi ptr [ %.099.lcssa.i.ph, %.preheader.i337.i ], [ %.0.lcssa.i.i188, %.critedge68.sink.split.i.jt5 ], [ %scevgep.i342.i, %_is_number_begin.exit.thread.i350.i ], [ %.01012.i344.i, %_is_number_begin.exit.i346.i ]
  %1100 = icmp eq ptr %.010.lcssa.i339.i, %168
  br i1 %1100, label %.critedge68.i, label %_parse_number.exit352.i

_parse_number.exit352.i:                          ; preds = %.critedge.i338.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !63
  %1101 = call float @strtof(ptr noundef nonnull %.010.lcssa.i339.i, ptr noundef nonnull %7) #15
  %1102 = load ptr, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not128.not.i = icmp eq ptr %1102, null
  br i1 %.not128.not.i, label %.critedge68.i, label %1103

1103:                                             ; preds = %_parse_number.exit352.i
  %1104 = fdiv float %1101, 1.800000e+02
  %1105 = fmul float %1104, 0x400921FB60000000
  %1106 = call float @tanf(float noundef %1105) #15, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store float 1.000000e+00, ptr %29, align 4, !tbaa !64
  store float %1106, ptr %88, align 4, !tbaa !64
  store float 0.000000e+00, ptr %89, align 4, !tbaa !64
  store float 0.000000e+00, ptr %90, align 4, !tbaa !64
  store float 1.000000e+00, ptr %91, align 4, !tbaa !64
  store float 0.000000e+00, ptr %92, align 4, !tbaa !64
  store float 0.000000e+00, ptr %93, align 4, !tbaa !64
  store float 0.000000e+00, ptr %94, align 4, !tbaa !64
  store float 1.000000e+00, ptr %95, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br label %.preheader.i353.i

.preheader.i353.i:                                ; preds = %1114, %1103
  %indvars.iv22.i354.i = phi i64 [ 0, %1103 ], [ %indvars.iv.next23.i358.i, %1114 ]
  %1107 = getelementptr inbounds nuw [3 x float], ptr %743, i64 %indvars.iv22.i354.i
  %1108 = load float, ptr %1107, align 4, !tbaa !64
  %1109 = getelementptr inbounds nuw i8, ptr %1107, i64 4
  %1110 = load float, ptr %1109, align 4, !tbaa !64
  %1111 = getelementptr inbounds nuw i8, ptr %1107, i64 8
  %1112 = load float, ptr %1111, align 4, !tbaa !64
  %1113 = getelementptr inbounds nuw [3 x float], ptr %6, i64 %indvars.iv22.i354.i
  br label %1115

1114:                                             ; preds = %1115
  %indvars.iv.next23.i358.i = add nuw nsw i64 %indvars.iv22.i354.i, 1
  %exitcond25.not.i359.i = icmp eq i64 %indvars.iv.next23.i358.i, 3
  br i1 %exitcond25.not.i359.i, label %1126, label %.preheader.i353.i, !llvm.loop !81

1115:                                             ; preds = %1115, %.preheader.i353.i
  %indvars.iv.i355.i = phi i64 [ 0, %.preheader.i353.i ], [ %indvars.iv.next.i356.i, %1115 ]
  %1116 = getelementptr inbounds nuw float, ptr %29, i64 %indvars.iv.i355.i
  %1117 = load float, ptr %1116, align 4, !tbaa !64
  %1118 = getelementptr inbounds nuw float, ptr %90, i64 %indvars.iv.i355.i
  %1119 = load float, ptr %1118, align 4, !tbaa !64
  %1120 = fmul float %1110, %1119
  %1121 = call float @llvm.fmuladd.f32(float %1108, float %1117, float %1120)
  %1122 = getelementptr inbounds nuw float, ptr %93, i64 %indvars.iv.i355.i
  %1123 = load float, ptr %1122, align 4, !tbaa !64
  %1124 = call float @llvm.fmuladd.f32(float %1112, float %1123, float %1121)
  %1125 = getelementptr inbounds nuw float, ptr %1113, i64 %indvars.iv.i355.i
  store float %1124, ptr %1125, align 4, !tbaa !64
  %indvars.iv.next.i356.i = add nuw nsw i64 %indvars.iv.i355.i, 1
  %exitcond.not.i357.i = icmp eq i64 %indvars.iv.next.i356.i, 3
  br i1 %exitcond.not.i357.i, label %1114, label %1115, !llvm.loop !82

1126:                                             ; preds = %1114
  %1127 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %6, i64 noundef 36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %.critedge68.i

1128:                                             ; preds = %794
  %1129 = ptrtoint ptr %.099.lcssa.i.ph to i64
  %.not.i361.i305 = icmp eq ptr %.099.lcssa.i.ph, null
  br i1 %.not.i361.i305, label %.critedge68.i, label %.preheader.i362.i306

.preheader.i362.i306:                             ; preds = %1128
  br i1 %.not.i353, label %.lr.ph.preheader.i366.i312, label %.critedge.i363.i307

.lr.ph.preheader.i366.i312:                       ; preds = %.preheader.i362.i306
  %1130 = sub i64 %170, %1129
  %scevgep.i367.i313 = getelementptr i8, ptr %.099.lcssa.i.ph, i64 %1130
  br label %.lr.ph.i368.i314

.lr.ph.i368.i314:                                 ; preds = %_is_number_begin.exit.thread.i375.i321, %.lr.ph.preheader.i366.i312
  %.01012.i369.i315 = phi ptr [ %1135, %_is_number_begin.exit.thread.i375.i321 ], [ %.099.lcssa.i.ph, %.lr.ph.preheader.i366.i312 ]
  %1131 = load i8, ptr %.01012.i369.i315, align 1, !tbaa !36
  %.not.i.i370.i316 = icmp eq i8 %1131, 0
  br i1 %.not.i.i370.i316, label %_is_number_begin.exit.thread.i375.i321, label %_is_number_begin.exit.i371.i317

_is_number_begin.exit.i371.i317:                  ; preds = %.lr.ph.i368.i314
  %1132 = zext nneg i8 %1131 to i64
  %memchr.bounds.i.i372.i318 = icmp ult i8 %1131, 64
  %1133 = shl nuw i64 1, %1132
  %1134 = and i64 %1133, 288063250384289793
  %memchr.bits.i.i373.i319 = icmp ne i64 %1134, 0
  %memchr2.i.i374.i320 = select i1 %memchr.bounds.i.i372.i318, i1 %memchr.bits.i.i373.i319, i1 false
  br i1 %memchr2.i.i374.i320, label %.critedge.i363.i307, label %_is_number_begin.exit.thread.i375.i321

_is_number_begin.exit.thread.i375.i321:           ; preds = %_is_number_begin.exit.i371.i317, %.lr.ph.i368.i314
  %1135 = getelementptr inbounds nuw i8, ptr %.01012.i369.i315, i64 1
  %exitcond.not.i376.i322 = icmp eq ptr %1135, %168
  br i1 %exitcond.not.i376.i322, label %.critedge.i363.i307, label %.lr.ph.i368.i314, !llvm.loop !62

.critedge.i363.i307:                              ; preds = %_is_number_begin.exit.thread.i375.i321, %_is_number_begin.exit.i371.i317, %.critedge68.sink.split.i.jt6, %.preheader.i362.i306
  %.099.lcssa.i567618621 = phi ptr [ %.099.lcssa.i.ph, %.preheader.i362.i306 ], [ %.0.lcssa.i.i188, %.critedge68.sink.split.i.jt6 ], [ %.099.lcssa.i.ph, %_is_number_begin.exit.i371.i317 ], [ %.099.lcssa.i.ph, %_is_number_begin.exit.thread.i375.i321 ]
  %.010.lcssa.i364.i308 = phi ptr [ %.099.lcssa.i.ph, %.preheader.i362.i306 ], [ %.0.lcssa.i.i188, %.critedge68.sink.split.i.jt6 ], [ %scevgep.i367.i313, %_is_number_begin.exit.thread.i375.i321 ], [ %.01012.i369.i315, %_is_number_begin.exit.i371.i317 ]
  %1136 = icmp eq ptr %.010.lcssa.i364.i308, %168
  br i1 %1136, label %.critedge68.i, label %_parse_number.exit377.i309

_parse_number.exit377.i309:                       ; preds = %.critedge.i363.i307
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !63
  %1137 = call float @strtof(ptr noundef nonnull %.010.lcssa.i364.i308, ptr noundef nonnull %5) #15
  %1138 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not127.not.i = icmp eq ptr %1138, null
  br i1 %.not127.not.i, label %.critedge68.i, label %1139

1139:                                             ; preds = %_parse_number.exit377.i309
  %1140 = fdiv float %1137, 1.800000e+02
  %1141 = fmul float %1140, 0x400921FB60000000
  %1142 = call float @tanf(float noundef %1141) #15, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store float 1.000000e+00, ptr %30, align 4, !tbaa !64
  store float 0.000000e+00, ptr %80, align 4, !tbaa !64
  store float 0.000000e+00, ptr %81, align 4, !tbaa !64
  store float %1142, ptr %82, align 4, !tbaa !64
  store float 1.000000e+00, ptr %83, align 4, !tbaa !64
  store float 0.000000e+00, ptr %84, align 4, !tbaa !64
  store float 0.000000e+00, ptr %85, align 4, !tbaa !64
  store float 0.000000e+00, ptr %86, align 4, !tbaa !64
  store float 1.000000e+00, ptr %87, align 4, !tbaa !64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %.preheader.i378.i

.preheader.i378.i:                                ; preds = %1150, %1139
  %indvars.iv22.i379.i = phi i64 [ 0, %1139 ], [ %indvars.iv.next23.i383.i, %1150 ]
  %1143 = getelementptr inbounds nuw [3 x float], ptr %743, i64 %indvars.iv22.i379.i
  %1144 = load float, ptr %1143, align 4, !tbaa !64
  %1145 = getelementptr inbounds nuw i8, ptr %1143, i64 4
  %1146 = load float, ptr %1145, align 4, !tbaa !64
  %1147 = getelementptr inbounds nuw i8, ptr %1143, i64 8
  %1148 = load float, ptr %1147, align 4, !tbaa !64
  %1149 = getelementptr inbounds nuw [3 x float], ptr %4, i64 %indvars.iv22.i379.i
  br label %1151

1150:                                             ; preds = %1151
  %indvars.iv.next23.i383.i = add nuw nsw i64 %indvars.iv22.i379.i, 1
  %exitcond25.not.i384.i = icmp eq i64 %indvars.iv.next23.i383.i, 3
  br i1 %exitcond25.not.i384.i, label %1162, label %.preheader.i378.i, !llvm.loop !81

1151:                                             ; preds = %1151, %.preheader.i378.i
  %indvars.iv.i380.i = phi i64 [ 0, %.preheader.i378.i ], [ %indvars.iv.next.i381.i, %1151 ]
  %1152 = getelementptr inbounds nuw float, ptr %30, i64 %indvars.iv.i380.i
  %1153 = load float, ptr %1152, align 4, !tbaa !64
  %1154 = getelementptr inbounds nuw float, ptr %82, i64 %indvars.iv.i380.i
  %1155 = load float, ptr %1154, align 4, !tbaa !64
  %1156 = fmul float %1146, %1155
  %1157 = call float @llvm.fmuladd.f32(float %1144, float %1153, float %1156)
  %1158 = getelementptr inbounds nuw float, ptr %85, i64 %indvars.iv.i380.i
  %1159 = load float, ptr %1158, align 4, !tbaa !64
  %1160 = call float @llvm.fmuladd.f32(float %1148, float %1159, float %1157)
  %1161 = getelementptr inbounds nuw float, ptr %1149, i64 %indvars.iv.i380.i
  store float %1160, ptr %1161, align 4, !tbaa !64
  %indvars.iv.next.i381.i = add nuw nsw i64 %indvars.iv.i380.i, 1
  %exitcond.not.i382.i = icmp eq i64 %indvars.iv.next.i381.i, 3
  br i1 %exitcond.not.i382.i, label %1150, label %1151, !llvm.loop !82

1162:                                             ; preds = %1150
  %1163 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %4, i64 noundef 36) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %.critedge68.i

default.unreachable:                              ; preds = %794
  unreachable

.critedge142.i:                                   ; preds = %_parse_number.exit.i336, %.critedge.i.i334, %796
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge68.i

.critedge68.i:                                    ; preds = %.critedge142.i, %1162, %_parse_number.exit377.i309, %.critedge.i363.i307, %1128, %1126, %_parse_number.exit352.i, %.critedge.i338.i, %1092, %1090, %_parse_number.exit302.i, %.critedge.i288.i, %1033, %1032, %_parse_number.exit211.i, %.critedge.i197.i, %894, %892, %_parse_number.exit164.i, %.critedge.i150.i, %835, %_multiply_matrix.exit.i, %.critedge.i304, %.critedge67.i, %.critedge.i189
  %.1.i190 = phi ptr [ %.0.lcssa.i.i188, %.critedge67.i ], [ %.0.lcssa.i.i188, %.critedge.i189 ], [ %.099.lcssa.i.ph, %.critedge.i304 ], [ %.2101460.i, %.critedge142.i ], [ %.099.lcssa.i571582585, %_parse_number.exit164.i ], [ null, %835 ], [ %.099.lcssa.i571582585, %.critedge.i150.i ], [ %.099.lcssa.i569591594, %_parse_number.exit211.i ], [ null, %894 ], [ %.099.lcssa.i569591594, %.critedge.i197.i ], [ %.099.lcssa.i572600603, %_parse_number.exit302.i ], [ null, %1033 ], [ %.099.lcssa.i572600603, %.critedge.i288.i ], [ %.099.lcssa.i568609612, %_parse_number.exit352.i ], [ null, %1092 ], [ %.099.lcssa.i568609612, %.critedge.i338.i ], [ %.099.lcssa.i567618621, %_parse_number.exit377.i309 ], [ null, %1128 ], [ %.099.lcssa.i567618621, %.critedge.i363.i307 ], [ %808, %_multiply_matrix.exit.i ], [ %.4103.i, %892 ], [ %.6105.i, %1032 ], [ %.8.i, %1090 ], [ %1102, %1126 ], [ %1138, %1162 ]
  %1164 = getelementptr inbounds nuw i8, ptr %.1.i190, i64 1
  %1165 = icmp ult ptr %1164, %168
  br i1 %1165, label %.lr.ph.i.i182, label %_skip_space.exit._crit_edge.i, !llvm.loop !84

_skip_space.exit._crit_edge.i:                    ; preds = %.critedge68.i, %_skip_space.exit.i187, %744
  %1166 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr %743, ptr %1166, align 8, !tbaa !36
  br label %_process_view_box.exit

1167:                                             ; preds = %197, %197, %197, %197, %197
  %1168 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %1169 = add i32 %1168, 1
  %1170 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %1171 = icmp ugt i32 %1169, %1170
  br i1 %1171, label %1172, label %1176

1172:                                             ; preds = %1167
  %1173 = load i32, ptr %73, align 4, !tbaa !55
  %1174 = shl i32 %1173, 1
  %1175 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1174) #15
  br label %1176

1176:                                             ; preds = %1172, %1167
  %1177 = load i32, ptr %74, align 8, !tbaa !56
  %1178 = add i32 %1177, 1
  store i32 %1178, ptr %74, align 8, !tbaa !56
  %1179 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1177) #15
  store i8 %spec.select.i, ptr %1179, align 8, !tbaa !57
  %1180 = getelementptr inbounds nuw i8, ptr %1179, i64 1
  store i8 0, ptr %1180, align 1, !tbaa !59
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 2
  store i8 1, ptr %1181, align 2, !tbaa !60
  %1182 = trunc i64 %184 to i32
  %1183 = icmp ugt i32 %1182, 3
  br i1 %1183, label %1184, label %.thread66.i

1184:                                             ; preds = %1176
  %1185 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.101, i64 noundef 4) #16
  %1186 = icmp eq i32 %1185, 0
  br i1 %1186, label %1187, label %1188

1187:                                             ; preds = %1184
  store i8 0, ptr %1181, align 2, !tbaa !60
  br label %_process_view_box.exit

1188:                                             ; preds = %1184
  %1189 = icmp ugt i32 %1182, 6
  br i1 %1189, label %1190, label %1194

1190:                                             ; preds = %1188
  %1191 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(8) @.str.115, i64 noundef 7) #16
  %1192 = icmp eq i32 %1191, 0
  br i1 %1192, label %1193, label %.thread64.i

1193:                                             ; preds = %1190
  store i8 2, ptr %1181, align 2, !tbaa !60
  br label %_process_view_box.exit

1194:                                             ; preds = %1188
  %.not67.i = icmp eq i32 %1182, 4
  br i1 %.not67.i, label %.thread66.i, label %.thread64.i

.thread64.i:                                      ; preds = %1194, %1190
  %1195 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.122, i64 noundef 4) #16
  %1196 = icmp eq i32 %1195, 0
  br i1 %1196, label %1197, label %1241

1197:                                             ; preds = %.thread64.i
  %1198 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %1199 = icmp ult ptr %1198, %168
  br i1 %1199, label %.lr.ph.i.i201, label %_skip_space.exit.i193

.lr.ph.i.i201:                                    ; preds = %1197
  %1200 = ptrtoint ptr %1198 to i64
  %1201 = tail call ptr @__ctype_b_loc() #17
  %1202 = load ptr, ptr %1201, align 8, !tbaa !51
  %1203 = sub i64 %170, %1200
  %scevgep.i.i202 = getelementptr i8, ptr %1198, i64 %1203
  br label %1204

1204:                                             ; preds = %1210, %.lr.ph.i.i201
  %.05.i.i203 = phi ptr [ %1198, %.lr.ph.i.i201 ], [ %1211, %1210 ]
  %1205 = load i8, ptr %.05.i.i203, align 1, !tbaa !36
  %1206 = sext i8 %1205 to i64
  %1207 = getelementptr inbounds i16, ptr %1202, i64 %1206
  %1208 = load i16, ptr %1207, align 2, !tbaa !53
  %1209 = and i16 %1208, 8192
  %.not.i.i204 = icmp eq i16 %1209, 0
  br i1 %.not.i.i204, label %_skip_space.exit.i193, label %1210

1210:                                             ; preds = %1204
  %1211 = getelementptr inbounds nuw i8, ptr %.05.i.i203, i64 1
  %exitcond.not.i.i205 = icmp eq ptr %1211, %168
  br i1 %exitcond.not.i.i205, label %_skip_space.exit.i193, label %1204, !llvm.loop !54

_skip_space.exit.i193:                            ; preds = %1210, %1204, %1197
  %.0.lcssa.i.i194 = phi ptr [ %1198, %1197 ], [ %scevgep.i.i202, %1210 ], [ %.05.i.i203, %1204 ]
  %.0.lcssa.i72.i = ptrtoint ptr %.0.lcssa.i.i194 to i64
  %1212 = icmp eq ptr %.0.lcssa.i.i194, %168
  br i1 %1212, label %1213, label %1214

1213:                                             ; preds = %_skip_space.exit.i193
  store i8 0, ptr %1181, align 2, !tbaa !60
  br label %_process_view_box.exit

1214:                                             ; preds = %_skip_space.exit.i193
  %1215 = load i8, ptr %.0.lcssa.i.i194, align 1, !tbaa !36
  %.not68.i = icmp eq i8 %1215, 35
  %1216 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i194, i64 1
  %1217 = icmp ult ptr %.0.lcssa.i.i194, %168
  br i1 %1217, label %.lr.ph.i197, label %.critedge.i195

.lr.ph.i197:                                      ; preds = %1214
  %1218 = tail call ptr @__ctype_b_loc() #17
  %1219 = load ptr, ptr %1218, align 8, !tbaa !51
  %1220 = sub i64 %170, %.0.lcssa.i72.i
  %scevgep.i198 = getelementptr i8, ptr %.0.lcssa.i.i194, i64 %1220
  br label %1221

1221:                                             ; preds = %1227, %.lr.ph.i197
  %.05769.i = phi ptr [ %.0.lcssa.i.i194, %.lr.ph.i197 ], [ %1228, %1227 ]
  %1222 = load i8, ptr %.05769.i, align 1, !tbaa !36
  %1223 = sext i8 %1222 to i64
  %1224 = getelementptr inbounds i16, ptr %1219, i64 %1223
  %1225 = load i16, ptr %1224, align 2, !tbaa !53
  %1226 = and i16 %1225, 8192
  %.not.i199 = icmp ne i16 %1226, 0
  %.not61.i = icmp eq i8 %1222, 41
  %or.cond.i = or i1 %.not61.i, %.not.i199
  br i1 %or.cond.i, label %.critedge.i195, label %1227

1227:                                             ; preds = %1221
  %1228 = getelementptr inbounds nuw i8, ptr %.05769.i, i64 1
  %exitcond.not.i200 = icmp eq ptr %1228, %168
  br i1 %exitcond.not.i200, label %.critedge.i195, label %1221, !llvm.loop !85

.critedge.i195:                                   ; preds = %1227, %1221, %1214
  %.057.lcssa.i = phi ptr [ %.0.lcssa.i.i194, %1214 ], [ %scevgep.i198, %1227 ], [ %.05769.i, %1221 ]
  br i1 %.not68.i, label %1229, label %_process_view_box.exit

1229:                                             ; preds = %.critedge.i195
  store i8 1, ptr %1180, align 1, !tbaa !59
  %1230 = ptrtoint ptr %.057.lcssa.i to i64
  %1231 = ptrtoint ptr %1216 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = add i64 %1232, 1
  %1234 = and i64 %1233, 4294967295
  %1235 = call ptr @lv_malloc(i64 noundef %1234) #15
  %.not63.i = icmp eq ptr %1235, null
  br i1 %.not63.i, label %.preheader.i196, label %1236

.preheader.i196:                                  ; preds = %1229, %.preheader.i196
  br label %.preheader.i196

1236:                                             ; preds = %1229
  %1237 = and i64 %1232, 4294967295
  %1238 = call ptr @lv_memcpy(ptr noundef nonnull %1235, ptr noundef nonnull %1216, i64 noundef %1237) #15
  %1239 = getelementptr inbounds nuw i8, ptr %1235, i64 %1237
  store i8 0, ptr %1239, align 1, !tbaa !36
  %1240 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store ptr %1235, ptr %1240, align 8, !tbaa !36
  br label %_process_view_box.exit

1241:                                             ; preds = %.thread64.i
  %1242 = icmp eq i32 %1182, 6
  br i1 %1242, label %1243, label %.thread66.i

1243:                                             ; preds = %1241
  %1244 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.123, i64 noundef 6) #16
  %1245 = icmp eq i32 %1244, 0
  br i1 %1245, label %1246, label %1248

1246:                                             ; preds = %1243
  %1247 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store i32 1, ptr %1247, align 8, !tbaa !36
  br label %_process_view_box.exit

1248:                                             ; preds = %1243
  %1249 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.124, i64 noundef 6) #16
  %1250 = icmp eq i32 %1249, 0
  br i1 %1250, label %1251, label %.thread66.i

1251:                                             ; preds = %1248
  %1252 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store i32 0, ptr %1252, align 8, !tbaa !36
  br label %_process_view_box.exit

.thread66.i:                                      ; preds = %1248, %1241, %1194, %1176
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  store i32 0, ptr %50, align 4, !tbaa !83
  call fastcc void @_parse_color(ptr noundef %.0.lcssa.i, ptr noundef %168, ptr noundef nonnull %50)
  %1253 = load i32, ptr %50, align 4, !tbaa !83
  %1254 = getelementptr inbounds nuw i8, ptr %1179, i64 8
  store i32 %1253, ptr %1254, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %_process_view_box.exit

1255:                                             ; preds = %197, %197, %197, %197, %197, %197, %197
  %1256 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %1257 = add i32 %1256, 1
  %1258 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %1259 = icmp ugt i32 %1257, %1258
  br i1 %1259, label %1260, label %1264

1260:                                             ; preds = %1255
  %1261 = load i32, ptr %73, align 4, !tbaa !55
  %1262 = shl i32 %1261, 1
  %1263 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1262) #15
  br label %1264

1264:                                             ; preds = %1260, %1255
  %1265 = load i32, ptr %74, align 8, !tbaa !56
  %1266 = add i32 %1265, 1
  store i32 %1266, ptr %74, align 8, !tbaa !56
  %1267 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1265) #15
  store i8 %spec.select.i, ptr %1267, align 8, !tbaa !57
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 1
  store i8 0, ptr %1268, align 1, !tbaa !59
  %1269 = getelementptr inbounds nuw i8, ptr %1267, i64 2
  store i8 1, ptr %1269, align 2, !tbaa !60
  %1270 = trunc i64 %184 to i32
  %1271 = icmp ugt i32 %1270, 6
  br i1 %1271, label %1272, label %1276

1272:                                             ; preds = %1264
  %1273 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(8) @.str.115, i64 noundef 7) #16
  %1274 = icmp eq i32 %1273, 0
  br i1 %1274, label %1275, label %1276

1275:                                             ; preds = %1272
  store i8 2, ptr %1269, align 2, !tbaa !60
  br label %_process_view_box.exit

1276:                                             ; preds = %1272, %1264
  switch i8 %spec.select.i, label %_process_view_box.exit [
    i8 29, label %1277
    i8 33, label %1281
    i8 34, label %1289
    i8 32, label %1297
    i8 35, label %1309
    i8 37, label %1322
    i8 43, label %1333
  ]

1277:                                             ; preds = %1276
  %1278 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(8) @.str.274, i64 noundef 7) #16
  %1279 = icmp eq i32 %1278, 0
  %..i = zext i1 %1279 to i32
  %1280 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store i32 %..i, ptr %1280, align 8, !tbaa !36
  br label %_process_view_box.exit

1281:                                             ; preds = %1276
  %1282 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.275, i64 noundef 5) #16
  %1283 = icmp eq i32 %1282, 0
  br i1 %1283, label %1287, label %1284

1284:                                             ; preds = %1281
  %1285 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.276, i64 noundef 6) #16
  %1286 = icmp eq i32 %1285, 0
  %.48.i = zext i1 %1286 to i32
  br label %1287

1287:                                             ; preds = %1284, %1281
  %.045.i = phi i32 [ 2, %1281 ], [ %.48.i, %1284 ]
  %1288 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store i32 %.045.i, ptr %1288, align 8, !tbaa !36
  br label %_process_view_box.exit

1289:                                             ; preds = %1276
  %1290 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.275, i64 noundef 5) #16
  %1291 = icmp eq i32 %1290, 0
  br i1 %1291, label %1295, label %1292

1292:                                             ; preds = %1289
  %1293 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.277, i64 noundef 5) #16
  %1294 = icmp eq i32 %1293, 0
  %.49.i = zext i1 %1294 to i32
  br label %1295

1295:                                             ; preds = %1292, %1289
  %.0.i223 = phi i32 [ 2, %1289 ], [ %.49.i, %1292 ]
  %1296 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store i32 %.0.i223, ptr %1296, align 8, !tbaa !36
  br label %_process_view_box.exit

1297:                                             ; preds = %1276
  %.not.i.i206 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i206, label %_parse_number.exit.thread.i211, label %.preheader.i.i207

.preheader.i.i207:                                ; preds = %1297
  %1298 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1298, label %.lr.ph.preheader.i.i212, label %.critedge.i.i208

.lr.ph.preheader.i.i212:                          ; preds = %.preheader.i.i207
  %scevgep.i.i213 = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i.i214

.lr.ph.i.i214:                                    ; preds = %_is_number_begin.exit.thread.i.i221, %.lr.ph.preheader.i.i212
  %.01012.i.i215 = phi ptr [ %1303, %_is_number_begin.exit.thread.i.i221 ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i212 ]
  %1299 = load i8, ptr %.01012.i.i215, align 1, !tbaa !36
  %.not.i.i.i216 = icmp eq i8 %1299, 0
  br i1 %.not.i.i.i216, label %_is_number_begin.exit.thread.i.i221, label %_is_number_begin.exit.i.i217

_is_number_begin.exit.i.i217:                     ; preds = %.lr.ph.i.i214
  %1300 = zext nneg i8 %1299 to i64
  %memchr.bounds.i.i.i218 = icmp ult i8 %1299, 64
  %1301 = shl nuw i64 1, %1300
  %1302 = and i64 %1301, 288063250384289793
  %memchr.bits.i.i.i219 = icmp ne i64 %1302, 0
  %memchr2.i.i.i220 = select i1 %memchr.bounds.i.i.i218, i1 %memchr.bits.i.i.i219, i1 false
  br i1 %memchr2.i.i.i220, label %.critedge.i.i208, label %_is_number_begin.exit.thread.i.i221

_is_number_begin.exit.thread.i.i221:              ; preds = %_is_number_begin.exit.i.i217, %.lr.ph.i.i214
  %1303 = getelementptr inbounds nuw i8, ptr %.01012.i.i215, i64 1
  %exitcond.not.i.i222 = icmp eq ptr %1303, %168
  br i1 %exitcond.not.i.i222, label %.critedge.i.i208, label %.lr.ph.i.i214, !llvm.loop !62

.critedge.i.i208:                                 ; preds = %_is_number_begin.exit.thread.i.i221, %_is_number_begin.exit.i.i217, %.preheader.i.i207
  %.010.lcssa.i.i209 = phi ptr [ %.0.lcssa.i, %.preheader.i.i207 ], [ %scevgep.i.i213, %_is_number_begin.exit.thread.i.i221 ], [ %.01012.i.i215, %_is_number_begin.exit.i.i217 ]
  %1304 = icmp eq ptr %.010.lcssa.i.i209, %168
  br i1 %1304, label %_parse_number.exit.thread.i211, label %_parse_number.exit.i210

_parse_number.exit.i210:                          ; preds = %.critedge.i.i208
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  store ptr null, ptr %49, align 8, !tbaa !63
  %1305 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i209, ptr noundef nonnull %49) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %1306 = fcmp olt float %1305, 0.000000e+00
  br i1 %1306, label %1307, label %_parse_number.exit.thread.i211

1307:                                             ; preds = %_parse_number.exit.i210
  br label %_parse_number.exit.thread.i211

_parse_number.exit.thread.i211:                   ; preds = %1307, %_parse_number.exit.i210, %.critedge.i.i208, %1297
  %.0109.i = phi float [ 0.000000e+00, %1307 ], [ %1305, %_parse_number.exit.i210 ], [ 1.000000e+00, %1297 ], [ 1.000000e+00, %.critedge.i.i208 ]
  %1308 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store float %.0109.i, ptr %1308, align 8, !tbaa !36
  br label %_process_view_box.exit

1309:                                             ; preds = %1276
  %.not.i50.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i50.i, label %_parse_number.exit66.thread.i, label %.preheader.i51.i

.preheader.i51.i:                                 ; preds = %1309
  %1310 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1310, label %.lr.ph.preheader.i55.i, label %.critedge.i52.i

.lr.ph.preheader.i55.i:                           ; preds = %.preheader.i51.i
  %scevgep.i56.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %_is_number_begin.exit.thread.i64.i, %.lr.ph.preheader.i55.i
  %.01012.i58.i = phi ptr [ %1315, %_is_number_begin.exit.thread.i64.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i55.i ]
  %1311 = load i8, ptr %.01012.i58.i, align 1, !tbaa !36
  %.not.i.i59.i = icmp eq i8 %1311, 0
  br i1 %.not.i.i59.i, label %_is_number_begin.exit.thread.i64.i, label %_is_number_begin.exit.i60.i

_is_number_begin.exit.i60.i:                      ; preds = %.lr.ph.i57.i
  %1312 = zext nneg i8 %1311 to i64
  %memchr.bounds.i.i61.i = icmp ult i8 %1311, 64
  %1313 = shl nuw i64 1, %1312
  %1314 = and i64 %1313, 288063250384289793
  %memchr.bits.i.i62.i = icmp ne i64 %1314, 0
  %memchr2.i.i63.i = select i1 %memchr.bounds.i.i61.i, i1 %memchr.bits.i.i62.i, i1 false
  br i1 %memchr2.i.i63.i, label %.critedge.i52.i, label %_is_number_begin.exit.thread.i64.i

_is_number_begin.exit.thread.i64.i:               ; preds = %_is_number_begin.exit.i60.i, %.lr.ph.i57.i
  %1315 = getelementptr inbounds nuw i8, ptr %.01012.i58.i, i64 1
  %exitcond.not.i65.i = icmp eq ptr %1315, %168
  br i1 %exitcond.not.i65.i, label %.critedge.i52.i, label %.lr.ph.i57.i, !llvm.loop !62

.critedge.i52.i:                                  ; preds = %_is_number_begin.exit.thread.i64.i, %_is_number_begin.exit.i60.i, %.preheader.i51.i
  %.010.lcssa.i53.i = phi ptr [ %.0.lcssa.i, %.preheader.i51.i ], [ %scevgep.i56.i, %_is_number_begin.exit.thread.i64.i ], [ %.01012.i58.i, %_is_number_begin.exit.i60.i ]
  %1316 = icmp eq ptr %.010.lcssa.i53.i, %168
  br i1 %1316, label %_parse_number.exit66.thread.i, label %_parse_number.exit66.i

_parse_number.exit66.i:                           ; preds = %.critedge.i52.i
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  store ptr null, ptr %48, align 8, !tbaa !63
  %1317 = call float @strtof(ptr noundef nonnull %.010.lcssa.i53.i, ptr noundef nonnull %48) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  %1318 = fcmp olt float %1317, 1.000000e+00
  br i1 %1318, label %1319, label %_parse_number.exit66.thread.i

1319:                                             ; preds = %_parse_number.exit66.i
  br label %_parse_number.exit66.thread.i

_parse_number.exit66.thread.i:                    ; preds = %1319, %_parse_number.exit66.i, %.critedge.i52.i, %1309
  %.0108.i = phi float [ 1.000000e+00, %1319 ], [ %1317, %_parse_number.exit66.i ], [ 4.000000e+00, %1309 ], [ 4.000000e+00, %.critedge.i52.i ]
  %1320 = fptosi float %.0108.i to i32
  %1321 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store i32 %1320, ptr %1321, align 8, !tbaa !36
  br label %_process_view_box.exit

1322:                                             ; preds = %1276
  %.not.i67.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i67.i, label %_parse_number.exit83.i, label %.preheader.i68.i

.preheader.i68.i:                                 ; preds = %1322
  %1323 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1323, label %.lr.ph.preheader.i72.i, label %.critedge.i69.i

.lr.ph.preheader.i72.i:                           ; preds = %.preheader.i68.i
  %scevgep.i73.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %_is_number_begin.exit.thread.i81.i, %.lr.ph.preheader.i72.i
  %.01012.i75.i = phi ptr [ %1328, %_is_number_begin.exit.thread.i81.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i72.i ]
  %1324 = load i8, ptr %.01012.i75.i, align 1, !tbaa !36
  %.not.i.i76.i = icmp eq i8 %1324, 0
  br i1 %.not.i.i76.i, label %_is_number_begin.exit.thread.i81.i, label %_is_number_begin.exit.i77.i

_is_number_begin.exit.i77.i:                      ; preds = %.lr.ph.i74.i
  %1325 = zext nneg i8 %1324 to i64
  %memchr.bounds.i.i78.i = icmp ult i8 %1324, 64
  %1326 = shl nuw i64 1, %1325
  %1327 = and i64 %1326, 288063250384289793
  %memchr.bits.i.i79.i = icmp ne i64 %1327, 0
  %memchr2.i.i80.i = select i1 %memchr.bounds.i.i78.i, i1 %memchr.bits.i.i79.i, i1 false
  br i1 %memchr2.i.i80.i, label %.critedge.i69.i, label %_is_number_begin.exit.thread.i81.i

_is_number_begin.exit.thread.i81.i:               ; preds = %_is_number_begin.exit.i77.i, %.lr.ph.i74.i
  %1328 = getelementptr inbounds nuw i8, ptr %.01012.i75.i, i64 1
  %exitcond.not.i82.i = icmp eq ptr %1328, %168
  br i1 %exitcond.not.i82.i, label %.critedge.i69.i, label %.lr.ph.i74.i, !llvm.loop !62

.critedge.i69.i:                                  ; preds = %_is_number_begin.exit.thread.i81.i, %_is_number_begin.exit.i77.i, %.preheader.i68.i
  %.010.lcssa.i70.i = phi ptr [ %.0.lcssa.i, %.preheader.i68.i ], [ %scevgep.i73.i, %_is_number_begin.exit.thread.i81.i ], [ %.01012.i75.i, %_is_number_begin.exit.i77.i ]
  %1329 = icmp eq ptr %.010.lcssa.i70.i, %168
  br i1 %1329, label %_parse_number.exit83.i, label %1330

1330:                                             ; preds = %.critedge.i69.i
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  store ptr null, ptr %47, align 8, !tbaa !63
  %1331 = call float @strtof(ptr noundef nonnull %.010.lcssa.i70.i, ptr noundef nonnull %47) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %_parse_number.exit83.i

_parse_number.exit83.i:                           ; preds = %1330, %.critedge.i69.i, %1322
  %.0107.i = phi float [ 0.000000e+00, %1322 ], [ 0.000000e+00, %.critedge.i69.i ], [ %1331, %1330 ]
  %1332 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store float %.0107.i, ptr %1332, align 8, !tbaa !36
  br label %_process_view_box.exit

1333:                                             ; preds = %1276
  %.not.i84.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i84.i, label %_parse_number.exit100.i, label %.preheader.i85.i

.preheader.i85.i:                                 ; preds = %1333
  %1334 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1334, label %.lr.ph.preheader.i89.i, label %.critedge.i86.i

.lr.ph.preheader.i89.i:                           ; preds = %.preheader.i85.i
  %scevgep.i90.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %_is_number_begin.exit.thread.i98.i, %.lr.ph.preheader.i89.i
  %.01012.i92.i = phi ptr [ %1339, %_is_number_begin.exit.thread.i98.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i89.i ]
  %1335 = load i8, ptr %.01012.i92.i, align 1, !tbaa !36
  %.not.i.i93.i = icmp eq i8 %1335, 0
  br i1 %.not.i.i93.i, label %_is_number_begin.exit.thread.i98.i, label %_is_number_begin.exit.i94.i

_is_number_begin.exit.i94.i:                      ; preds = %.lr.ph.i91.i
  %1336 = zext nneg i8 %1335 to i64
  %memchr.bounds.i.i95.i = icmp ult i8 %1335, 64
  %1337 = shl nuw i64 1, %1336
  %1338 = and i64 %1337, 288063250384289793
  %memchr.bits.i.i96.i = icmp ne i64 %1338, 0
  %memchr2.i.i97.i = select i1 %memchr.bounds.i.i95.i, i1 %memchr.bits.i.i96.i, i1 false
  br i1 %memchr2.i.i97.i, label %.critedge.i86.i, label %_is_number_begin.exit.thread.i98.i

_is_number_begin.exit.thread.i98.i:               ; preds = %_is_number_begin.exit.i94.i, %.lr.ph.i91.i
  %1339 = getelementptr inbounds nuw i8, ptr %.01012.i92.i, i64 1
  %exitcond.not.i99.i = icmp eq ptr %1339, %168
  br i1 %exitcond.not.i99.i, label %.critedge.i86.i, label %.lr.ph.i91.i, !llvm.loop !62

.critedge.i86.i:                                  ; preds = %_is_number_begin.exit.thread.i98.i, %_is_number_begin.exit.i94.i, %.preheader.i85.i
  %.010.lcssa.i87.i = phi ptr [ %.0.lcssa.i, %.preheader.i85.i ], [ %scevgep.i90.i, %_is_number_begin.exit.thread.i98.i ], [ %.01012.i92.i, %_is_number_begin.exit.i94.i ]
  %1340 = icmp eq ptr %.010.lcssa.i87.i, %168
  br i1 %1340, label %_parse_number.exit100.i, label %1341

1341:                                             ; preds = %.critedge.i86.i
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  store ptr null, ptr %46, align 8, !tbaa !63
  %1342 = call float @strtof(ptr noundef nonnull %.010.lcssa.i87.i, ptr noundef nonnull %46) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_parse_number.exit100.i

_parse_number.exit100.i:                          ; preds = %1341, %.critedge.i86.i, %1333
  %.0106.i = phi float [ 0.000000e+00, %1333 ], [ 0.000000e+00, %.critedge.i86.i ], [ %1342, %1341 ]
  %1343 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  store float %.0106.i, ptr %1343, align 8, !tbaa !36
  br label %_process_view_box.exit

1344:                                             ; preds = %197
  %1345 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %1346 = add i32 %1345, 1
  %1347 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %1348 = icmp ugt i32 %1346, %1347
  br i1 %1348, label %1349, label %1353

1349:                                             ; preds = %1344
  %1350 = load i32, ptr %73, align 4, !tbaa !55
  %1351 = shl i32 %1350, 1
  %1352 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1351) #15
  br label %1353

1353:                                             ; preds = %1349, %1344
  %1354 = load i32, ptr %74, align 8, !tbaa !56
  %1355 = add i32 %1354, 1
  store i32 %1355, ptr %74, align 8, !tbaa !56
  %1356 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1354) #15
  store i8 36, ptr %1356, align 8, !tbaa !57
  %1357 = getelementptr inbounds nuw i8, ptr %1356, i64 1
  store i8 0, ptr %1357, align 1, !tbaa !59
  %1358 = getelementptr inbounds nuw i8, ptr %1356, i64 2
  store i8 1, ptr %1358, align 2, !tbaa !60
  %1359 = trunc i64 %184 to i32
  %1360 = icmp ugt i32 %1359, 3
  br i1 %1360, label %1361, label %.thread.i224

1361:                                             ; preds = %1353
  %1362 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.101, i64 noundef 4) #16
  %1363 = icmp eq i32 %1362, 0
  br i1 %1363, label %1364, label %1365

1364:                                             ; preds = %1361
  store i8 0, ptr %1358, align 2, !tbaa !60
  br label %_process_view_box.exit

1365:                                             ; preds = %1361
  %1366 = icmp ugt i32 %1359, 6
  br i1 %1366, label %1367, label %.thread.i224

1367:                                             ; preds = %1365
  %1368 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(8) @.str.115, i64 noundef 7) #16
  %1369 = icmp eq i32 %1368, 0
  br i1 %1369, label %1370, label %.thread.i224

1370:                                             ; preds = %1367
  store i8 2, ptr %1358, align 2, !tbaa !60
  br label %_process_view_box.exit

.thread.i224:                                     ; preds = %1367, %1365, %1353
  store i8 1, ptr %1357, align 1, !tbaa !59
  %1371 = call ptr @lv_malloc(i64 noundef 20) #15
  %.not.i225 = icmp eq ptr %1371, null
  br i1 %.not.i225, label %.preheader.i242, label %.preheader58.i

.preheader.i242:                                  ; preds = %.thread.i224, %.preheader.i242
  br label %.preheader.i242

.preheader58.i:                                   ; preds = %.thread.i224, %_parse_number.exit.i241
  %.047.i = phi i32 [ %.148.i, %_parse_number.exit.i241 ], [ 4, %.thread.i224 ]
  %.044.i = phi ptr [ %.246.i, %_parse_number.exit.i241 ], [ %1371, %.thread.i224 ]
  %.043.i = phi i32 [ %1395, %_parse_number.exit.i241 ], [ 0, %.thread.i224 ]
  %.042.i = phi ptr [ %1394, %_parse_number.exit.i241 ], [ %.0.lcssa.i, %.thread.i224 ]
  %1372 = icmp ult ptr %.042.i, %168
  br i1 %1372, label %1373, label %_parse_number.exit.thread.i226

1373:                                             ; preds = %.preheader58.i
  %1374 = icmp eq i32 %.043.i, %.047.i
  br i1 %1374, label %1375, label %1381

1375:                                             ; preds = %1373
  %1376 = shl i32 %.047.i, 1
  %1377 = zext i32 %1376 to i64
  %1378 = shl nuw nsw i64 %1377, 2
  %1379 = or disjoint i64 %1378, 4
  %1380 = call ptr @lv_realloc(ptr noundef nonnull %.044.i, i64 noundef %1379) #15
  %.not52.i = icmp eq ptr %1380, null
  br i1 %.not52.i, label %.preheader57.i, label %1381

.preheader57.i:                                   ; preds = %1375, %.preheader57.i
  br label %.preheader57.i

1381:                                             ; preds = %1375, %1373
  %.148.i = phi i32 [ %1376, %1375 ], [ %.047.i, %1373 ]
  %.246.i = phi ptr [ %1380, %1375 ], [ %.044.i, %1373 ]
  %1382 = getelementptr inbounds nuw i8, ptr %.246.i, i64 4
  %1383 = zext i32 %.043.i to i64
  %1384 = getelementptr inbounds nuw float, ptr %1382, i64 %1383
  %.not.i.i227 = icmp eq ptr %.042.i, null
  br i1 %.not.i.i227, label %_parse_number.exit.thread.i226, label %.lr.ph.preheader.i.i228

.lr.ph.preheader.i.i228:                          ; preds = %1381
  %1385 = ptrtoint ptr %.042.i to i64
  %1386 = sub i64 %170, %1385
  %scevgep.i.i229 = getelementptr i8, ptr %.042.i, i64 %1386
  br label %.lr.ph.i.i230

.lr.ph.i.i230:                                    ; preds = %_is_number_begin.exit.thread.i.i237, %.lr.ph.preheader.i.i228
  %.01012.i.i231 = phi ptr [ %1391, %_is_number_begin.exit.thread.i.i237 ], [ %.042.i, %.lr.ph.preheader.i.i228 ]
  %1387 = load i8, ptr %.01012.i.i231, align 1, !tbaa !36
  %.not.i.i.i232 = icmp eq i8 %1387, 0
  br i1 %.not.i.i.i232, label %_is_number_begin.exit.thread.i.i237, label %_is_number_begin.exit.i.i233

_is_number_begin.exit.i.i233:                     ; preds = %.lr.ph.i.i230
  %1388 = zext nneg i8 %1387 to i64
  %memchr.bounds.i.i.i234 = icmp ult i8 %1387, 64
  %1389 = shl nuw i64 1, %1388
  %1390 = and i64 %1389, 288063250384289793
  %memchr.bits.i.i.i235 = icmp ne i64 %1390, 0
  %memchr2.i.i.i236 = select i1 %memchr.bounds.i.i.i234, i1 %memchr.bits.i.i.i235, i1 false
  br i1 %memchr2.i.i.i236, label %.critedge.i.i239, label %_is_number_begin.exit.thread.i.i237

_is_number_begin.exit.thread.i.i237:              ; preds = %_is_number_begin.exit.i.i233, %.lr.ph.i.i230
  %1391 = getelementptr inbounds nuw i8, ptr %.01012.i.i231, i64 1
  %exitcond.not.i.i238 = icmp eq ptr %1391, %168
  br i1 %exitcond.not.i.i238, label %.critedge.i.i239, label %.lr.ph.i.i230, !llvm.loop !62

.critedge.i.i239:                                 ; preds = %_is_number_begin.exit.thread.i.i237, %_is_number_begin.exit.i.i233
  %.010.lcssa.i.i240 = phi ptr [ %scevgep.i.i229, %_is_number_begin.exit.thread.i.i237 ], [ %.01012.i.i231, %_is_number_begin.exit.i.i233 ]
  %1392 = icmp eq ptr %.010.lcssa.i.i240, %168
  br i1 %1392, label %_parse_number.exit.thread.i226, label %_parse_number.exit.i241

_parse_number.exit.i241:                          ; preds = %.critedge.i.i239
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store ptr null, ptr %45, align 8, !tbaa !63
  %1393 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i240, ptr noundef nonnull %45) #15
  store float %1393, ptr %1384, align 4, !tbaa !64
  %1394 = load ptr, ptr %45, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %.not53.i = icmp eq ptr %1394, null
  %1395 = add i32 %.043.i, 1
  br i1 %.not53.i, label %_parse_number.exit.thread.i226, label %.preheader58.i

_parse_number.exit.thread.i226:                   ; preds = %_parse_number.exit.i241, %.critedge.i.i239, %1381, %.preheader58.i
  %.145.i = phi ptr [ %.246.i, %_parse_number.exit.i241 ], [ %.044.i, %.preheader58.i ], [ %.246.i, %1381 ], [ %.246.i, %.critedge.i.i239 ]
  store i32 %.043.i, ptr %.145.i, align 4, !tbaa !73
  %1396 = getelementptr inbounds nuw i8, ptr %1356, i64 8
  store ptr %.145.i, ptr %1396, align 8, !tbaa !36
  br label %_process_view_box.exit

1397:                                             ; preds = %197
  %1398 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %1399 = add i32 %1398, 1
  %1400 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %1401 = icmp ugt i32 %1399, %1400
  br i1 %1401, label %1402, label %1406

1402:                                             ; preds = %1397
  %1403 = load i32, ptr %73, align 4, !tbaa !55
  %1404 = shl i32 %1403, 1
  %1405 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1404) #15
  br label %1406

1406:                                             ; preds = %1402, %1397
  %1407 = load i32, ptr %74, align 8, !tbaa !56
  %1408 = add i32 %1407, 1
  store i32 %1408, ptr %74, align 8, !tbaa !56
  %1409 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1407) #15
  store i8 42, ptr %1409, align 8, !tbaa !57
  %1410 = getelementptr inbounds nuw i8, ptr %1409, i64 1
  store i8 0, ptr %1410, align 1, !tbaa !59
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 2
  store i8 1, ptr %1411, align 2, !tbaa !60
  %1412 = icmp eq i64 %185, 14
  br i1 %1412, label %1413, label %1416

1413:                                             ; preds = %1406
  %1414 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(15) @.str.278, i64 noundef 14) #16
  %1415 = icmp eq i32 %1414, 0
  br i1 %1415, label %_process_gradient_units.exit, label %1416

1416:                                             ; preds = %1413, %1406
  br label %_process_gradient_units.exit

_process_gradient_units.exit:                     ; preds = %1413, %1416
  %.0.i243 = phi i32 [ 0, %1416 ], [ 1, %1413 ]
  %1417 = getelementptr inbounds nuw i8, ptr %1409, i64 8
  store i32 %.0.i243, ptr %1417, align 8, !tbaa !36
  br label %_process_view_box.exit

1418:                                             ; preds = %197, %197, %197, %197, %197
  %1419 = load i32, ptr %75, align 4, !tbaa !13
  %1420 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %1421 = add i32 %1420, 1
  %1422 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %1423 = icmp ugt i32 %1421, %1422
  br i1 %1423, label %1424, label %1428

1424:                                             ; preds = %1418
  %1425 = load i32, ptr %73, align 4, !tbaa !55
  %1426 = shl i32 %1425, 1
  %1427 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1426) #15
  br label %1428

1428:                                             ; preds = %1424, %1418
  %1429 = load i32, ptr %74, align 8, !tbaa !56
  %1430 = add i32 %1429, 1
  store i32 %1430, ptr %74, align 8, !tbaa !56
  %1431 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1429) #15
  store i8 %spec.select.i, ptr %1431, align 8, !tbaa !57
  %1432 = getelementptr inbounds nuw i8, ptr %1431, i64 1
  store i8 0, ptr %1432, align 1, !tbaa !59
  %1433 = getelementptr inbounds nuw i8, ptr %1431, i64 2
  store i8 1, ptr %1433, align 2, !tbaa !60
  %1434 = trunc i64 %184 to i32
  %1435 = icmp ugt i32 %1434, 6
  br i1 %1435, label %1436, label %1440

1436:                                             ; preds = %1428
  %1437 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(8) @.str.115, i64 noundef 7) #16
  %1438 = icmp eq i32 %1437, 0
  br i1 %1438, label %1439, label %1440

1439:                                             ; preds = %1436
  store i8 2, ptr %1433, align 2, !tbaa !60
  br label %_process_view_box.exit

1440:                                             ; preds = %1436, %1428
  %1441 = icmp eq i8 %spec.select.i, 50
  br i1 %1441, label %1442, label %_is_number_begin.exit.thread.i

1442:                                             ; preds = %1440
  %1443 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !36
  %.not.i.i246 = icmp eq i8 %1443, 0
  br i1 %.not.i.i246, label %_is_number_begin.exit.thread.i, label %_is_number_begin.exit.i247

_is_number_begin.exit.i247:                       ; preds = %1442
  %1444 = zext nneg i8 %1443 to i64
  %memchr.bounds.i.i248 = icmp ult i8 %1443, 64
  %1445 = shl nuw i64 1, %1444
  %1446 = and i64 %1445, 288063250384289793
  %memchr.bits.i.i249 = icmp ne i64 %1446, 0
  %memchr2.i.i250 = select i1 %memchr.bounds.i.i248, i1 %memchr.bits.i.i249, i1 false
  br i1 %memchr2.i.i250, label %1447, label %_is_number_begin.exit.thread.i

1447:                                             ; preds = %_is_number_begin.exit.i247
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store float 0.000000e+00, ptr %44, align 4, !tbaa !64
  call fastcc void @_parse_length(ptr noundef nonnull %.0.lcssa.i, ptr noundef %168, i32 noundef %1419, ptr noundef nonnull %44)
  %1448 = load float, ptr %44, align 4, !tbaa !64
  %1449 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  store float %1448, ptr %1449, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %_process_view_box.exit

_is_number_begin.exit.thread.i:                   ; preds = %_is_number_begin.exit.i247, %1442, %1440
  store i8 1, ptr %1432, align 1, !tbaa !59
  %1450 = add i64 %184, 1
  %1451 = and i64 %1450, 4294967295
  %1452 = call ptr @lv_malloc(i64 noundef %1451) #15
  %.not.i244 = icmp eq ptr %1452, null
  br i1 %.not.i244, label %.preheader.i245, label %1453

.preheader.i245:                                  ; preds = %_is_number_begin.exit.thread.i, %.preheader.i245
  br label %.preheader.i245

1453:                                             ; preds = %_is_number_begin.exit.thread.i
  %1454 = call ptr @lv_memcpy(ptr noundef nonnull %1452, ptr noundef %.0.lcssa.i, i64 noundef %185) #15
  %1455 = getelementptr inbounds nuw i8, ptr %1452, i64 %185
  store i8 0, ptr %1455, align 1, !tbaa !36
  %1456 = getelementptr inbounds nuw i8, ptr %1431, i64 8
  store ptr %1452, ptr %1456, align 8, !tbaa !36
  br label %_process_view_box.exit

1457:                                             ; preds = %197
  %1458 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %1459 = add i32 %1458, 1
  %1460 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %1461 = icmp ugt i32 %1459, %1460
  br i1 %1461, label %1462, label %1466

1462:                                             ; preds = %1457
  %1463 = load i32, ptr %73, align 4, !tbaa !55
  %1464 = shl i32 %1463, 1
  %1465 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1464) #15
  br label %1466

1466:                                             ; preds = %1462, %1457
  %1467 = load i32, ptr %74, align 8, !tbaa !56
  %1468 = add i32 %1467, 1
  store i32 %1468, ptr %74, align 8, !tbaa !56
  %1469 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1467) #15
  store i8 27, ptr %1469, align 8, !tbaa !57
  %1470 = getelementptr inbounds nuw i8, ptr %1469, i64 1
  store i8 1, ptr %1470, align 1, !tbaa !59
  %1471 = getelementptr inbounds nuw i8, ptr %1469, i64 2
  store i8 1, ptr %1471, align 2, !tbaa !60
  %1472 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !36
  %1473 = icmp eq i8 %1472, 35
  %spec.select.idx.i = zext i1 %1473 to i64
  %spec.select.i251 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %spec.select.idx.i
  %1474 = ptrtoint ptr %spec.select.i251 to i64
  %1475 = sub i64 %170, %1474
  %1476 = add i64 %1475, 1
  %1477 = and i64 %1476, 4294967295
  %1478 = call ptr @lv_malloc(i64 noundef %1477) #15
  %.not.i252 = icmp eq ptr %1478, null
  br i1 %.not.i252, label %.preheader.i253, label %_process_xlink.exit

.preheader.i253:                                  ; preds = %1466, %.preheader.i253
  br label %.preheader.i253

_process_xlink.exit:                              ; preds = %1466
  %1479 = and i64 %1475, 4294967295
  %1480 = call ptr @lv_memcpy(ptr noundef nonnull %1478, ptr noundef nonnull %spec.select.i251, i64 noundef %1479) #15
  %1481 = getelementptr inbounds nuw i8, ptr %1478, i64 %1479
  store i8 0, ptr %1481, align 1, !tbaa !36
  %1482 = getelementptr inbounds nuw i8, ptr %1469, i64 8
  store ptr %1478, ptr %1482, align 8, !tbaa !36
  br label %_process_view_box.exit

1483:                                             ; preds = %197, %197, %197, %197
  %1484 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %1485 = add i32 %1484, 1
  %1486 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %1487 = icmp ugt i32 %1485, %1486
  br i1 %1487, label %1488, label %1492

1488:                                             ; preds = %1483
  %1489 = load i32, ptr %73, align 4, !tbaa !55
  %1490 = shl i32 %1489, 1
  %1491 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1490) #15
  br label %1492

1492:                                             ; preds = %1488, %1483
  %1493 = load i32, ptr %74, align 8, !tbaa !56
  %1494 = add i32 %1493, 1
  store i32 %1494, ptr %74, align 8, !tbaa !56
  %1495 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1493) #15
  store i8 %spec.select.i, ptr %1495, align 8, !tbaa !57
  %1496 = getelementptr inbounds nuw i8, ptr %1495, i64 1
  store i8 0, ptr %1496, align 1, !tbaa !59
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 2
  store i8 1, ptr %1497, align 2, !tbaa !60
  %1498 = icmp eq i64 %185, 10
  br i1 %1498, label %1499, label %1502

1499:                                             ; preds = %1492
  %1500 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(11) @.str.279, i64 noundef 10) #16
  %1501 = icmp eq i32 %1500, 0
  br i1 %1501, label %_process_clock_time.exit, label %.preheader.i.i.i

1502:                                             ; preds = %1492
  %.not.i.i.i254 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i.i254, label %_parse_number.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1502, %1499
  %1503 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1503, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_is_number_begin.exit.thread.i.i.i, %.lr.ph.preheader.i.i.i
  %.01012.i.i.i = phi ptr [ %1508, %_is_number_begin.exit.thread.i.i.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i.i ]
  %1504 = load i8, ptr %.01012.i.i.i, align 1, !tbaa !36
  %.not.i.i.i.i = icmp eq i8 %1504, 0
  br i1 %.not.i.i.i.i, label %_is_number_begin.exit.thread.i.i.i, label %_is_number_begin.exit.i.i.i

_is_number_begin.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %1505 = zext nneg i8 %1504 to i64
  %memchr.bounds.i.i.i.i = icmp ult i8 %1504, 64
  %1506 = shl nuw i64 1, %1505
  %1507 = and i64 %1506, 288063250384289793
  %memchr.bits.i.i.i.i = icmp ne i64 %1507, 0
  %memchr2.i.i.i.i = select i1 %memchr.bounds.i.i.i.i, i1 %memchr.bits.i.i.i.i, i1 false
  br i1 %memchr2.i.i.i.i, label %.critedge.i.i.i, label %_is_number_begin.exit.thread.i.i.i

_is_number_begin.exit.thread.i.i.i:               ; preds = %_is_number_begin.exit.i.i.i, %.lr.ph.i.i.i
  %1508 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %1508, %168
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !62

.critedge.i.i.i:                                  ; preds = %_is_number_begin.exit.thread.i.i.i, %_is_number_begin.exit.i.i.i, %.preheader.i.i.i
  %.010.lcssa.i.i.i = phi ptr [ %.0.lcssa.i, %.preheader.i.i.i ], [ %.01012.i.i.i, %_is_number_begin.exit.i.i.i ], [ %scevgep.i.i.i, %_is_number_begin.exit.thread.i.i.i ]
  %1509 = icmp eq ptr %.010.lcssa.i.i.i, %168
  br i1 %1509, label %_parse_number.exit.thread.i.i, label %_parse_number.exit.i.i

_parse_number.exit.i.i:                           ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store ptr null, ptr %43, align 8, !tbaa !63
  %1510 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i.i, ptr noundef nonnull %43) #15
  %1511 = load ptr, ptr %43, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %.not.i.i255 = icmp eq ptr %1511, null
  br i1 %.not.i.i255, label %_parse_number.exit.thread.i.i, label %1512

1512:                                             ; preds = %_parse_number.exit.i.i
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = sub i64 %170, %1513
  %1515 = trunc i64 %1514 to i32
  switch i32 %1515, label %1516 [
    i32 0, label %1525
    i32 1, label %1523
  ]

1516:                                             ; preds = %1512
  %1517 = load i8, ptr %1511, align 1, !tbaa !36
  %1518 = icmp eq i8 %1517, 109
  br i1 %1518, label %1519, label %1523

1519:                                             ; preds = %1516
  %1520 = getelementptr inbounds nuw i8, ptr %1511, i64 1
  %1521 = load i8, ptr %1520, align 1, !tbaa !36
  %1522 = icmp eq i8 %1521, 115
  br i1 %1522, label %_parse_clock_time.exit.i, label %1523

1523:                                             ; preds = %1519, %1516, %1512
  %1524 = fmul float %1510, 1.000000e+03
  br label %_parse_clock_time.exit.i

1525:                                             ; preds = %1512
  %1526 = fmul float %1510, 1.000000e+03
  br label %_parse_clock_time.exit.i

_parse_number.exit.thread.i.i:                    ; preds = %_parse_number.exit.i.i, %.critedge.i.i.i, %1502
  %.0.i257 = phi float [ 0.000000e+00, %1502 ], [ 0.000000e+00, %.critedge.i.i.i ], [ %1510, %_parse_number.exit.i.i ]
  %1527 = fmul float %.0.i257, 1.000000e+03
  br label %_parse_clock_time.exit.i

_parse_clock_time.exit.i:                         ; preds = %_parse_number.exit.thread.i.i, %1525, %1523, %1519
  %.sink34.i.sink.i = phi float [ %1527, %_parse_number.exit.thread.i.i ], [ %1524, %1523 ], [ %1526, %1525 ], [ %1510, %1519 ]
  %1528 = call float @llvm.round.f32(float %.sink34.i.sink.i)
  br label %_process_clock_time.exit

_process_clock_time.exit:                         ; preds = %1499, %_parse_clock_time.exit.i
  %.sink.i256 = phi float [ %1528, %_parse_clock_time.exit.i ], [ 0.000000e+00, %1499 ]
  %1529 = getelementptr inbounds nuw i8, ptr %1495, i64 8
  store float %.sink.i256, ptr %1529, align 8, !tbaa !36
  br label %_process_view_box.exit

1530:                                             ; preds = %197
  %1531 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %1532 = add i32 %1531, 1
  %1533 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %1534 = icmp ugt i32 %1532, %1533
  br i1 %1534, label %1535, label %1539

1535:                                             ; preds = %1530
  %1536 = load i32, ptr %73, align 4, !tbaa !55
  %1537 = shl i32 %1536, 1
  %1538 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1537) #15
  br label %1539

1539:                                             ; preds = %1535, %1530
  %1540 = load i32, ptr %74, align 8, !tbaa !56
  %1541 = add i32 %1540, 1
  store i32 %1541, ptr %74, align 8, !tbaa !56
  %1542 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1540) #15
  store i8 53, ptr %1542, align 8, !tbaa !57
  %1543 = getelementptr inbounds nuw i8, ptr %1542, i64 1
  store i8 0, ptr %1543, align 1, !tbaa !59
  %1544 = getelementptr inbounds nuw i8, ptr %1542, i64 2
  store i8 1, ptr %1544, align 2, !tbaa !60
  %1545 = trunc i64 %184 to i32
  br label %1546

1546:                                             ; preds = %1559, %1539
  %indvars.iv.i.i = phi i64 [ 0, %1539 ], [ %indvars.iv.next.i.i, %1559 ]
  %1547 = getelementptr inbounds nuw %struct._lv_svg_attr_map, ptr @_svg_attr_map, i64 %indvars.iv.i.i
  %1548 = getelementptr inbounds nuw i8, ptr %1547, i64 8
  %1549 = load i32, ptr %1548, align 8, !tbaa !44
  %1550 = icmp eq i32 %1549, %1545
  br i1 %1550, label %1551, label %1559

1551:                                             ; preds = %1546
  %1552 = load ptr, ptr %1547, align 16, !tbaa !46
  %1553 = call i32 @strncmp(ptr noundef %1552, ptr noundef %.0.lcssa.i, i64 noundef %185) #16
  %1554 = icmp eq i32 %1553, 0
  br i1 %1554, label %1555, label %1559

1555:                                             ; preds = %1551
  %1556 = getelementptr inbounds nuw i8, ptr %1547, i64 12
  %1557 = load i8, ptr %1556, align 4, !tbaa !47
  %1558 = zext i8 %1557 to i32
  br label %_process_anim_attr_names.exit

1559:                                             ; preds = %1551, %1546
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 75
  br i1 %exitcond.i.i, label %_process_anim_attr_names.exit, label %1546, !llvm.loop !48

_process_anim_attr_names.exit:                    ; preds = %1559, %1555
  %spec.select.i.i = phi i32 [ %1558, %1555 ], [ 0, %1559 ]
  %1560 = getelementptr inbounds nuw i8, ptr %1542, i64 8
  store i32 %spec.select.i.i, ptr %1560, align 8, !tbaa !36
  br label %_process_view_box.exit

1561:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1562 = load i32, ptr %75, align 4, !tbaa !13
  %1563 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %1564 = add i32 %1563, 1
  %1565 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %1566 = icmp ugt i32 %1564, %1565
  br i1 %1566, label %1567, label %1571

1567:                                             ; preds = %1561
  %1568 = load i32, ptr %73, align 4, !tbaa !55
  %1569 = shl i32 %1568, 1
  %1570 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1569) #15
  br label %1571

1571:                                             ; preds = %1567, %1561
  %1572 = load i32, ptr %74, align 8, !tbaa !56
  %1573 = add i32 %1572, 1
  store i32 %1573, ptr %74, align 8, !tbaa !56
  %1574 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1572) #15
  store i8 %spec.select.i, ptr %1574, align 8, !tbaa !57
  %1575 = getelementptr inbounds nuw i8, ptr %1574, i64 1
  store i8 0, ptr %1575, align 1, !tbaa !59
  %1576 = getelementptr inbounds nuw i8, ptr %1574, i64 2
  store i8 1, ptr %1576, align 2, !tbaa !60
  %1577 = icmp eq i8 %spec.select.i, 64
  br i1 %1577, label %1578, label %1613

1578:                                             ; preds = %1571
  store i8 1, ptr %1575, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %1579 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1579, label %.lr.ph.i.i.i279, label %_skip_space.exit.i.i

.lr.ph.i.i.i279:                                  ; preds = %1578
  %1580 = tail call ptr @__ctype_b_loc() #17
  %1581 = load ptr, ptr %1580, align 8, !tbaa !51
  %scevgep.i.i.i280 = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %1582

1582:                                             ; preds = %1588, %.lr.ph.i.i.i279
  %.05.i.i.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.i.i279 ], [ %1589, %1588 ]
  %1583 = load i8, ptr %.05.i.i.i, align 1, !tbaa !36
  %1584 = sext i8 %1583 to i64
  %1585 = getelementptr inbounds i16, ptr %1581, i64 %1584
  %1586 = load i16, ptr %1585, align 2, !tbaa !53
  %1587 = and i16 %1586, 8192
  %.not.i.i.i281 = icmp eq i16 %1587, 0
  br i1 %.not.i.i.i281, label %_skip_space.exit.i.i, label %1588

1588:                                             ; preds = %1582
  %1589 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 1
  %exitcond.not.i.i.i282 = icmp eq ptr %1589, %168
  br i1 %exitcond.not.i.i.i282, label %_skip_space.exit.i.i, label %1582, !llvm.loop !54

_skip_space.exit.i.i:                             ; preds = %1588, %1582, %1578
  %.0.lcssa.i.i.i = phi ptr [ %.0.lcssa.i, %1578 ], [ %.05.i.i.i, %1582 ], [ %scevgep.i.i.i280, %1588 ]
  %.not41.i.i = icmp eq ptr %.0.lcssa.i.i.i, %168
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i276

.lr.ph.i.i276:                                    ; preds = %_skip_space.exit.i.i, %_skip_space.exit40.i.i
  %.044.i.i = phi ptr [ %.1.i.i, %_skip_space.exit40.i.i ], [ %.0.lcssa.i.i.i, %_skip_space.exit.i.i ]
  %.03042.i.i = phi ptr [ %.131.i.i, %_skip_space.exit40.i.i ], [ %.0.lcssa.i.i.i, %_skip_space.exit.i.i ]
  %1590 = load i8, ptr %.044.i.i, align 1, !tbaa !36
  %1591 = icmp eq i8 %1590, 59
  br i1 %1591, label %1592, label %1607

1592:                                             ; preds = %.lr.ph.i.i276
  call fastcc void @_anim_values_cb(ptr noundef %1, ptr noundef %.03042.i.i, ptr noundef nonnull %.044.i.i, i32 noundef %1562, ptr noundef nonnull %40) #15
  %1593 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 1
  %1594 = icmp ult ptr %1593, %168
  br i1 %1594, label %.lr.ph.i35.i.i, label %_skip_space.exit40.i.i

.lr.ph.i35.i.i:                                   ; preds = %1592
  %1595 = ptrtoint ptr %1593 to i64
  %1596 = tail call ptr @__ctype_b_loc() #17
  %1597 = load ptr, ptr %1596, align 8, !tbaa !51
  %1598 = sub i64 %170, %1595
  %scevgep.i36.i.i = getelementptr i8, ptr %1593, i64 %1598
  br label %1599

1599:                                             ; preds = %1605, %.lr.ph.i35.i.i
  %.05.i37.i.i = phi ptr [ %1593, %.lr.ph.i35.i.i ], [ %1606, %1605 ]
  %1600 = load i8, ptr %.05.i37.i.i, align 1, !tbaa !36
  %1601 = sext i8 %1600 to i64
  %1602 = getelementptr inbounds i16, ptr %1597, i64 %1601
  %1603 = load i16, ptr %1602, align 2, !tbaa !53
  %1604 = and i16 %1603, 8192
  %.not.i38.i.i = icmp eq i16 %1604, 0
  br i1 %.not.i38.i.i, label %_skip_space.exit40.i.i, label %1605

1605:                                             ; preds = %1599
  %1606 = getelementptr inbounds nuw i8, ptr %.05.i37.i.i, i64 1
  %exitcond.not.i39.i.i = icmp eq ptr %1606, %168
  br i1 %exitcond.not.i39.i.i, label %_skip_space.exit40.i.i, label %1599, !llvm.loop !54

1607:                                             ; preds = %.lr.ph.i.i276
  %1608 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 1
  br label %_skip_space.exit40.i.i

_skip_space.exit40.i.i:                           ; preds = %1605, %1599, %1607, %1592
  %.131.i.i = phi ptr [ %.03042.i.i, %1607 ], [ %1593, %1592 ], [ %.05.i37.i.i, %1599 ], [ %scevgep.i36.i.i, %1605 ]
  %.1.i.i = phi ptr [ %1608, %1607 ], [ %1593, %1592 ], [ %1593, %1599 ], [ %1593, %1605 ]
  %.not.i.i277 = icmp eq ptr %.1.i.i, %168
  br i1 %.not.i.i277, label %._crit_edge.i.i, label %.lr.ph.i.i276, !llvm.loop !86

._crit_edge.i.i:                                  ; preds = %_skip_space.exit40.i.i, %_skip_space.exit.i.i
  %.030.lcssa.i.i = phi ptr [ %.0.lcssa.i.i.i, %_skip_space.exit.i.i ], [ %.131.i.i, %_skip_space.exit40.i.i ]
  %.0.lcssa.i.i278 = phi ptr [ %.0.lcssa.i.i.i, %_skip_space.exit.i.i ], [ %.1.i.i, %_skip_space.exit40.i.i ]
  %1609 = icmp ult ptr %.030.lcssa.i.i, %168
  br i1 %1609, label %1610, label %_parse_anim_value_list.exit.i

1610:                                             ; preds = %._crit_edge.i.i
  call fastcc void @_anim_values_cb(ptr noundef %1, ptr noundef %.030.lcssa.i.i, ptr noundef %.0.lcssa.i.i278, i32 noundef %1562, ptr noundef nonnull %40) #15
  br label %_parse_anim_value_list.exit.i

_parse_anim_value_list.exit.i:                    ; preds = %1610, %._crit_edge.i.i
  %1611 = load ptr, ptr %79, align 8, !tbaa !87
  %1612 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store ptr %1611, ptr %1612, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_process_view_box.exit

1613:                                             ; preds = %1571
  %1614 = and i8 %spec.select.i, -3
  %or.cond.i258 = icmp eq i8 %1614, 65
  br i1 %or.cond.i258, label %1615, label %1707

1615:                                             ; preds = %1613
  store i8 1, ptr %1575, align 1, !tbaa !59
  %1616 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1616, label %.lr.ph.i.i77.i, label %_skip_space.exit.i54.i

.lr.ph.i.i77.i:                                   ; preds = %1615
  %1617 = tail call ptr @__ctype_b_loc() #17
  %1618 = load ptr, ptr %1617, align 8, !tbaa !51
  %scevgep.i.i78.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %1619

1619:                                             ; preds = %1625, %.lr.ph.i.i77.i
  %.05.i.i79.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.i77.i ], [ %1626, %1625 ]
  %1620 = load i8, ptr %.05.i.i79.i, align 1, !tbaa !36
  %1621 = sext i8 %1620 to i64
  %1622 = getelementptr inbounds i16, ptr %1618, i64 %1621
  %1623 = load i16, ptr %1622, align 2, !tbaa !53
  %1624 = and i16 %1623, 8192
  %.not.i.i80.i = icmp eq i16 %1624, 0
  br i1 %.not.i.i80.i, label %_skip_space.exit.i54.i, label %1625

1625:                                             ; preds = %1619
  %1626 = getelementptr inbounds nuw i8, ptr %.05.i.i79.i, i64 1
  %exitcond.not.i.i81.i = icmp eq ptr %1626, %168
  br i1 %exitcond.not.i.i81.i, label %_skip_space.exit.i54.i, label %1619, !llvm.loop !54

_skip_space.exit.i54.i:                           ; preds = %1625, %1619, %1615
  %.0.lcssa.i.i55.i = phi ptr [ %.0.lcssa.i, %1615 ], [ %.05.i.i79.i, %1619 ], [ %scevgep.i.i78.i, %1625 ]
  %.not41.i56.i = icmp eq ptr %.0.lcssa.i.i55.i, %168
  br i1 %.not41.i56.i, label %_parse_anim_value_list.exit82.i, label %.lr.ph.i57.i274

.lr.ph.i57.i274:                                  ; preds = %_skip_space.exit.i54.i, %_skip_space.exit40.i70.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %_skip_space.exit40.i70.i ], [ 0, %_skip_space.exit.i54.i ]
  %.sroa.9.0.i = phi i32 [ %.sroa.9.1.i, %_skip_space.exit40.i70.i ], [ 0, %_skip_space.exit.i54.i ]
  %.sroa.19.0.i = phi ptr [ %.sroa.19.1.i, %_skip_space.exit40.i70.i ], [ null, %_skip_space.exit.i54.i ]
  %.044.i58.i = phi ptr [ %.1.i63.i, %_skip_space.exit40.i70.i ], [ %.0.lcssa.i.i55.i, %_skip_space.exit.i54.i ]
  %.03042.i60.i = phi ptr [ %.131.i61.i, %_skip_space.exit40.i70.i ], [ %.0.lcssa.i.i55.i, %_skip_space.exit.i54.i ]
  %1627 = load i8, ptr %.044.i58.i, align 1, !tbaa !36
  %1628 = icmp eq i8 %1627, 59
  br i1 %1628, label %1629, label %1674

1629:                                             ; preds = %.lr.ph.i57.i274
  %.not.i164.i = icmp eq ptr %.sroa.19.0.i, null
  br i1 %.not.i164.i, label %1630, label %1634

1630:                                             ; preds = %1629
  %1631 = call ptr @lv_malloc_zeroed(i64 noundef 20) #15
  %.not26.i189.i = icmp eq ptr %1631, null
  br i1 %.not26.i189.i, label %.preheader.i190.i, label %1632

.preheader.i190.i:                                ; preds = %1630, %.preheader.i190.i
  br label %.preheader.i190.i

1632:                                             ; preds = %1630
  %1633 = getelementptr inbounds nuw i8, ptr %1631, i64 4
  br label %1647

1634:                                             ; preds = %1629
  %1635 = shl i32 %.sroa.9.0.i, 2
  %1636 = add i32 %1635, 8
  %1637 = icmp ult i32 %.sroa.0.0.i, %1636
  br i1 %1637, label %1638, label %._crit_edge.i186.i

1638:                                             ; preds = %1634
  %1639 = shl i32 %.sroa.9.0.i, 3
  %1640 = or disjoint i32 %1639, 4
  %1641 = zext i32 %1640 to i64
  %1642 = call ptr @lv_realloc(ptr noundef nonnull %.sroa.19.0.i, i64 noundef %1641) #15
  %.not27.i185.i = icmp eq ptr %1642, null
  br i1 %.not27.i185.i, label %.preheader28.i188.i, label %._crit_edge.i186.i

.preheader28.i188.i:                              ; preds = %1638, %.preheader28.i188.i
  br label %.preheader28.i188.i

._crit_edge.i186.i:                               ; preds = %1638, %1634
  %.sroa.0.3.i = phi i32 [ %.sroa.0.0.i, %1634 ], [ %1640, %1638 ]
  %.sroa.19.6.i = phi ptr [ %.sroa.19.0.i, %1634 ], [ %1642, %1638 ]
  %1643 = getelementptr inbounds nuw i8, ptr %.sroa.19.6.i, i64 4
  %1644 = zext i32 %.sroa.9.0.i to i64
  %1645 = getelementptr inbounds nuw float, ptr %1643, i64 %1644
  %1646 = add i32 %.sroa.9.0.i, 1
  br label %1647

1647:                                             ; preds = %._crit_edge.i186.i, %1632
  %.sroa.0.4.i = phi i32 [ 20, %1632 ], [ %.sroa.0.3.i, %._crit_edge.i186.i ]
  %.sroa.9.4.i = phi i32 [ 1, %1632 ], [ %1646, %._crit_edge.i186.i ]
  %.sroa.19.7.i = phi ptr [ %1631, %1632 ], [ %.sroa.19.6.i, %._crit_edge.i186.i ]
  %.0.i165.i = phi ptr [ %1633, %1632 ], [ %1645, %._crit_edge.i186.i ]
  %1648 = ptrtoint ptr %.03042.i60.i to i64
  %1649 = ptrtoint ptr %.044.i58.i to i64
  %.not.i.i166.i = icmp eq ptr %.03042.i60.i, null
  br i1 %.not.i.i166.i, label %_anim_keys_cb.exit191.i, label %.preheader.i.i167.i

.preheader.i.i167.i:                              ; preds = %1647
  %1650 = icmp ult ptr %.03042.i60.i, %.044.i58.i
  br i1 %1650, label %.lr.ph.preheader.i.i174.i, label %.critedge.i.i168.i

.lr.ph.preheader.i.i174.i:                        ; preds = %.preheader.i.i167.i
  %1651 = sub i64 %1649, %1648
  %scevgep.i.i175.i = getelementptr i8, ptr %.03042.i60.i, i64 %1651
  br label %.lr.ph.i.i176.i

.lr.ph.i.i176.i:                                  ; preds = %_is_number_begin.exit.thread.i.i183.i, %.lr.ph.preheader.i.i174.i
  %.01012.i.i177.i = phi ptr [ %1656, %_is_number_begin.exit.thread.i.i183.i ], [ %.03042.i60.i, %.lr.ph.preheader.i.i174.i ]
  %1652 = load i8, ptr %.01012.i.i177.i, align 1, !tbaa !36
  %.not.i.i.i178.i = icmp eq i8 %1652, 0
  br i1 %.not.i.i.i178.i, label %_is_number_begin.exit.thread.i.i183.i, label %_is_number_begin.exit.i.i179.i

_is_number_begin.exit.i.i179.i:                   ; preds = %.lr.ph.i.i176.i
  %1653 = zext nneg i8 %1652 to i64
  %memchr.bounds.i.i.i180.i = icmp ult i8 %1652, 64
  %1654 = shl nuw i64 1, %1653
  %1655 = and i64 %1654, 288063250384289793
  %memchr.bits.i.i.i181.i = icmp ne i64 %1655, 0
  %memchr2.i.i.i182.i = select i1 %memchr.bounds.i.i.i180.i, i1 %memchr.bits.i.i.i181.i, i1 false
  br i1 %memchr2.i.i.i182.i, label %.critedge.i.i168.i, label %_is_number_begin.exit.thread.i.i183.i

_is_number_begin.exit.thread.i.i183.i:            ; preds = %_is_number_begin.exit.i.i179.i, %.lr.ph.i.i176.i
  %1656 = getelementptr inbounds nuw i8, ptr %.01012.i.i177.i, i64 1
  %exitcond.not.i.i184.i = icmp eq ptr %1656, %.044.i58.i
  br i1 %exitcond.not.i.i184.i, label %.critedge.i.i168.i, label %.lr.ph.i.i176.i, !llvm.loop !62

.critedge.i.i168.i:                               ; preds = %_is_number_begin.exit.thread.i.i183.i, %_is_number_begin.exit.i.i179.i, %.preheader.i.i167.i
  %.010.lcssa.i.i169.i = phi ptr [ %.03042.i60.i, %.preheader.i.i167.i ], [ %.01012.i.i177.i, %_is_number_begin.exit.i.i179.i ], [ %scevgep.i.i175.i, %_is_number_begin.exit.thread.i.i183.i ]
  %1657 = icmp eq ptr %.010.lcssa.i.i169.i, %.044.i58.i
  br i1 %1657, label %_anim_keys_cb.exit191.i, label %1658

1658:                                             ; preds = %.critedge.i.i168.i
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store ptr null, ptr %33, align 8, !tbaa !63
  %1659 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i169.i, ptr noundef nonnull %33) #15
  store float %1659, ptr %.0.i165.i, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_anim_keys_cb.exit191.i

_anim_keys_cb.exit191.i:                          ; preds = %1658, %.critedge.i.i168.i, %1647
  store i32 %.sroa.9.4.i, ptr %.sroa.19.7.i, align 4, !tbaa !73
  %1660 = getelementptr inbounds nuw i8, ptr %.044.i58.i, i64 1
  %1661 = icmp ult ptr %1660, %168
  br i1 %1661, label %.lr.ph.i35.i72.i, label %_skip_space.exit40.i70.i

.lr.ph.i35.i72.i:                                 ; preds = %_anim_keys_cb.exit191.i
  %1662 = ptrtoint ptr %1660 to i64
  %1663 = tail call ptr @__ctype_b_loc() #17
  %1664 = load ptr, ptr %1663, align 8, !tbaa !51
  %1665 = sub i64 %170, %1662
  %scevgep.i36.i73.i = getelementptr i8, ptr %1660, i64 %1665
  br label %1666

1666:                                             ; preds = %1672, %.lr.ph.i35.i72.i
  %.05.i37.i74.i = phi ptr [ %1660, %.lr.ph.i35.i72.i ], [ %1673, %1672 ]
  %1667 = load i8, ptr %.05.i37.i74.i, align 1, !tbaa !36
  %1668 = sext i8 %1667 to i64
  %1669 = getelementptr inbounds i16, ptr %1664, i64 %1668
  %1670 = load i16, ptr %1669, align 2, !tbaa !53
  %1671 = and i16 %1670, 8192
  %.not.i38.i75.i = icmp eq i16 %1671, 0
  br i1 %.not.i38.i75.i, label %_skip_space.exit40.i70.i, label %1672

1672:                                             ; preds = %1666
  %1673 = getelementptr inbounds nuw i8, ptr %.05.i37.i74.i, i64 1
  %exitcond.not.i39.i76.i = icmp eq ptr %1673, %168
  br i1 %exitcond.not.i39.i76.i, label %_skip_space.exit40.i70.i, label %1666, !llvm.loop !54

1674:                                             ; preds = %.lr.ph.i57.i274
  %1675 = getelementptr inbounds nuw i8, ptr %.044.i58.i, i64 1
  br label %_skip_space.exit40.i70.i

_skip_space.exit40.i70.i:                         ; preds = %1672, %1666, %1674, %_anim_keys_cb.exit191.i
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %1674 ], [ %.sroa.0.4.i, %_anim_keys_cb.exit191.i ], [ %.sroa.0.4.i, %1666 ], [ %.sroa.0.4.i, %1672 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.0.i, %1674 ], [ %.sroa.9.4.i, %_anim_keys_cb.exit191.i ], [ %.sroa.9.4.i, %1666 ], [ %.sroa.9.4.i, %1672 ]
  %.sroa.19.1.i = phi ptr [ %.sroa.19.0.i, %1674 ], [ %.sroa.19.7.i, %_anim_keys_cb.exit191.i ], [ %.sroa.19.7.i, %1666 ], [ %.sroa.19.7.i, %1672 ]
  %.131.i61.i = phi ptr [ %.03042.i60.i, %1674 ], [ %1660, %_anim_keys_cb.exit191.i ], [ %scevgep.i36.i73.i, %1672 ], [ %.05.i37.i74.i, %1666 ]
  %.1.i63.i = phi ptr [ %1675, %1674 ], [ %1660, %_anim_keys_cb.exit191.i ], [ %1660, %1666 ], [ %1660, %1672 ]
  %.not.i64.i = icmp eq ptr %.1.i63.i, %168
  br i1 %.not.i64.i, label %._crit_edge.i65.i, label %.lr.ph.i57.i274, !llvm.loop !86

._crit_edge.i65.i:                                ; preds = %_skip_space.exit40.i70.i
  %1676 = icmp ult ptr %.131.i61.i, %168
  br i1 %1676, label %1677, label %_parse_anim_value_list.exit82.i

1677:                                             ; preds = %._crit_edge.i65.i
  %.not.i146.i = icmp eq ptr %.sroa.19.1.i, null
  br i1 %.not.i146.i, label %1678, label %1682

1678:                                             ; preds = %1677
  %1679 = call ptr @lv_malloc_zeroed(i64 noundef 20) #15
  %.not26.i.i = icmp eq ptr %1679, null
  br i1 %.not26.i.i, label %.preheader.i163.i, label %1680

.preheader.i163.i:                                ; preds = %1678, %.preheader.i163.i
  br label %.preheader.i163.i

1680:                                             ; preds = %1678
  %1681 = getelementptr inbounds nuw i8, ptr %1679, i64 4
  br label %1695

1682:                                             ; preds = %1677
  %1683 = shl i32 %.sroa.9.1.i, 2
  %1684 = add i32 %1683, 8
  %1685 = icmp ult i32 %.sroa.0.1.i, %1684
  br i1 %1685, label %1686, label %._crit_edge.i162.i

1686:                                             ; preds = %1682
  %1687 = shl i32 %.sroa.9.1.i, 3
  %1688 = or disjoint i32 %1687, 4
  %1689 = zext i32 %1688 to i64
  %1690 = call ptr @lv_realloc(ptr noundef nonnull %.sroa.19.1.i, i64 noundef %1689) #15
  %.not27.i.i = icmp eq ptr %1690, null
  br i1 %.not27.i.i, label %.preheader28.i.i, label %._crit_edge.i162.i

.preheader28.i.i:                                 ; preds = %1686, %.preheader28.i.i
  br label %.preheader28.i.i

._crit_edge.i162.i:                               ; preds = %1686, %1682
  %.sroa.19.4.i = phi ptr [ %.sroa.19.1.i, %1682 ], [ %1690, %1686 ]
  %1691 = getelementptr inbounds nuw i8, ptr %.sroa.19.4.i, i64 4
  %1692 = zext i32 %.sroa.9.1.i to i64
  %1693 = getelementptr inbounds nuw float, ptr %1691, i64 %1692
  %1694 = add i32 %.sroa.9.1.i, 1
  br label %1695

1695:                                             ; preds = %._crit_edge.i162.i, %1680
  %.sroa.9.3.i = phi i32 [ 1, %1680 ], [ %1694, %._crit_edge.i162.i ]
  %.sroa.19.5.i = phi ptr [ %1679, %1680 ], [ %.sroa.19.4.i, %._crit_edge.i162.i ]
  %.0.i.i275 = phi ptr [ %1681, %1680 ], [ %1693, %._crit_edge.i162.i ]
  %.not.i.i147.i = icmp eq ptr %.131.i61.i, null
  br i1 %.not.i.i147.i, label %_anim_keys_cb.exit.i, label %.lr.ph.preheader.i.i151.i

.lr.ph.preheader.i.i151.i:                        ; preds = %1695
  %1696 = ptrtoint ptr %.131.i61.i to i64
  %1697 = sub i64 %170, %1696
  %scevgep.i.i152.i = getelementptr i8, ptr %.131.i61.i, i64 %1697
  br label %.lr.ph.i.i153.i

.lr.ph.i.i153.i:                                  ; preds = %_is_number_begin.exit.thread.i.i160.i, %.lr.ph.preheader.i.i151.i
  %.01012.i.i154.i = phi ptr [ %1702, %_is_number_begin.exit.thread.i.i160.i ], [ %.131.i61.i, %.lr.ph.preheader.i.i151.i ]
  %1698 = load i8, ptr %.01012.i.i154.i, align 1, !tbaa !36
  %.not.i.i.i155.i = icmp eq i8 %1698, 0
  br i1 %.not.i.i.i155.i, label %_is_number_begin.exit.thread.i.i160.i, label %_is_number_begin.exit.i.i156.i

_is_number_begin.exit.i.i156.i:                   ; preds = %.lr.ph.i.i153.i
  %1699 = zext nneg i8 %1698 to i64
  %memchr.bounds.i.i.i157.i = icmp ult i8 %1698, 64
  %1700 = shl nuw i64 1, %1699
  %1701 = and i64 %1700, 288063250384289793
  %memchr.bits.i.i.i158.i = icmp ne i64 %1701, 0
  %memchr2.i.i.i159.i = select i1 %memchr.bounds.i.i.i157.i, i1 %memchr.bits.i.i.i158.i, i1 false
  br i1 %memchr2.i.i.i159.i, label %.critedge.i.i148.i, label %_is_number_begin.exit.thread.i.i160.i

_is_number_begin.exit.thread.i.i160.i:            ; preds = %_is_number_begin.exit.i.i156.i, %.lr.ph.i.i153.i
  %1702 = getelementptr inbounds nuw i8, ptr %.01012.i.i154.i, i64 1
  %exitcond.not.i.i161.i = icmp eq ptr %1702, %168
  br i1 %exitcond.not.i.i161.i, label %.critedge.i.i148.i, label %.lr.ph.i.i153.i, !llvm.loop !62

.critedge.i.i148.i:                               ; preds = %_is_number_begin.exit.thread.i.i160.i, %_is_number_begin.exit.i.i156.i
  %.010.lcssa.i.i149.ph.i = phi ptr [ %scevgep.i.i152.i, %_is_number_begin.exit.thread.i.i160.i ], [ %.01012.i.i154.i, %_is_number_begin.exit.i.i156.i ]
  %1703 = icmp eq ptr %.010.lcssa.i.i149.ph.i, %168
  br i1 %1703, label %_anim_keys_cb.exit.i, label %1704

1704:                                             ; preds = %.critedge.i.i148.i
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr null, ptr %34, align 8, !tbaa !63
  %1705 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i149.ph.i, ptr noundef nonnull %34) #15
  store float %1705, ptr %.0.i.i275, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %_anim_keys_cb.exit.i

_anim_keys_cb.exit.i:                             ; preds = %1704, %.critedge.i.i148.i, %1695
  store i32 %.sroa.9.3.i, ptr %.sroa.19.5.i, align 4, !tbaa !73
  br label %_parse_anim_value_list.exit82.i

_parse_anim_value_list.exit82.i:                  ; preds = %_anim_keys_cb.exit.i, %._crit_edge.i65.i, %_skip_space.exit.i54.i
  %.sroa.19.3.i = phi ptr [ %.sroa.19.5.i, %_anim_keys_cb.exit.i ], [ %.sroa.19.1.i, %._crit_edge.i65.i ], [ null, %_skip_space.exit.i54.i ]
  %1706 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store ptr %.sroa.19.3.i, ptr %1706, align 8, !tbaa !36
  br label %_process_view_box.exit

1707:                                             ; preds = %1613
  %1708 = icmp eq i8 %spec.select.i, 66
  br i1 %1708, label %1709, label %1744

1709:                                             ; preds = %1707
  store i8 1, ptr %1575, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %1710 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1710, label %.lr.ph.i.i106.i, label %_skip_space.exit.i83.i

.lr.ph.i.i106.i:                                  ; preds = %1709
  %1711 = tail call ptr @__ctype_b_loc() #17
  %1712 = load ptr, ptr %1711, align 8, !tbaa !51
  %scevgep.i.i107.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %1713

1713:                                             ; preds = %1719, %.lr.ph.i.i106.i
  %.05.i.i108.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.i106.i ], [ %1720, %1719 ]
  %1714 = load i8, ptr %.05.i.i108.i, align 1, !tbaa !36
  %1715 = sext i8 %1714 to i64
  %1716 = getelementptr inbounds i16, ptr %1712, i64 %1715
  %1717 = load i16, ptr %1716, align 2, !tbaa !53
  %1718 = and i16 %1717, 8192
  %.not.i.i109.i = icmp eq i16 %1718, 0
  br i1 %.not.i.i109.i, label %_skip_space.exit.i83.i, label %1719

1719:                                             ; preds = %1713
  %1720 = getelementptr inbounds nuw i8, ptr %.05.i.i108.i, i64 1
  %exitcond.not.i.i110.i = icmp eq ptr %1720, %168
  br i1 %exitcond.not.i.i110.i, label %_skip_space.exit.i83.i, label %1713, !llvm.loop !54

_skip_space.exit.i83.i:                           ; preds = %1719, %1713, %1709
  %.0.lcssa.i.i84.i = phi ptr [ %.0.lcssa.i, %1709 ], [ %.05.i.i108.i, %1713 ], [ %scevgep.i.i107.i, %1719 ]
  %.not41.i85.i = icmp eq ptr %.0.lcssa.i.i84.i, %168
  br i1 %.not41.i85.i, label %._crit_edge.i94.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %_skip_space.exit.i83.i, %_skip_space.exit40.i99.i
  %.044.i87.i = phi ptr [ %.1.i92.i, %_skip_space.exit40.i99.i ], [ %.0.lcssa.i.i84.i, %_skip_space.exit.i83.i ]
  %.03042.i89.i = phi ptr [ %.131.i90.i, %_skip_space.exit40.i99.i ], [ %.0.lcssa.i.i84.i, %_skip_space.exit.i83.i ]
  %1721 = load i8, ptr %.044.i87.i, align 1, !tbaa !36
  %1722 = icmp eq i8 %1721, 59
  br i1 %1722, label %1723, label %1738

1723:                                             ; preds = %.lr.ph.i86.i
  call fastcc void @_anim_key_splines_cb(ptr noundef %.03042.i89.i, ptr noundef nonnull %.044.i87.i, ptr noundef nonnull %41) #15
  %1724 = getelementptr inbounds nuw i8, ptr %.044.i87.i, i64 1
  %1725 = icmp ult ptr %1724, %168
  br i1 %1725, label %.lr.ph.i35.i101.i, label %_skip_space.exit40.i99.i

.lr.ph.i35.i101.i:                                ; preds = %1723
  %1726 = ptrtoint ptr %1724 to i64
  %1727 = tail call ptr @__ctype_b_loc() #17
  %1728 = load ptr, ptr %1727, align 8, !tbaa !51
  %1729 = sub i64 %170, %1726
  %scevgep.i36.i102.i = getelementptr i8, ptr %1724, i64 %1729
  br label %1730

1730:                                             ; preds = %1736, %.lr.ph.i35.i101.i
  %.05.i37.i103.i = phi ptr [ %1724, %.lr.ph.i35.i101.i ], [ %1737, %1736 ]
  %1731 = load i8, ptr %.05.i37.i103.i, align 1, !tbaa !36
  %1732 = sext i8 %1731 to i64
  %1733 = getelementptr inbounds i16, ptr %1728, i64 %1732
  %1734 = load i16, ptr %1733, align 2, !tbaa !53
  %1735 = and i16 %1734, 8192
  %.not.i38.i104.i = icmp eq i16 %1735, 0
  br i1 %.not.i38.i104.i, label %_skip_space.exit40.i99.i, label %1736

1736:                                             ; preds = %1730
  %1737 = getelementptr inbounds nuw i8, ptr %.05.i37.i103.i, i64 1
  %exitcond.not.i39.i105.i = icmp eq ptr %1737, %168
  br i1 %exitcond.not.i39.i105.i, label %_skip_space.exit40.i99.i, label %1730, !llvm.loop !54

1738:                                             ; preds = %.lr.ph.i86.i
  %1739 = getelementptr inbounds nuw i8, ptr %.044.i87.i, i64 1
  br label %_skip_space.exit40.i99.i

_skip_space.exit40.i99.i:                         ; preds = %1736, %1730, %1738, %1723
  %.131.i90.i = phi ptr [ %.03042.i89.i, %1738 ], [ %1724, %1723 ], [ %.05.i37.i103.i, %1730 ], [ %scevgep.i36.i102.i, %1736 ]
  %.1.i92.i = phi ptr [ %1739, %1738 ], [ %1724, %1723 ], [ %1724, %1730 ], [ %1724, %1736 ]
  %.not.i93.i = icmp eq ptr %.1.i92.i, %168
  br i1 %.not.i93.i, label %._crit_edge.i94.i, label %.lr.ph.i86.i, !llvm.loop !86

._crit_edge.i94.i:                                ; preds = %_skip_space.exit40.i99.i, %_skip_space.exit.i83.i
  %.030.lcssa.i95.i = phi ptr [ %.0.lcssa.i.i84.i, %_skip_space.exit.i83.i ], [ %.131.i90.i, %_skip_space.exit40.i99.i ]
  %.0.lcssa.i97.i = phi ptr [ %.0.lcssa.i.i84.i, %_skip_space.exit.i83.i ], [ %.1.i92.i, %_skip_space.exit40.i99.i ]
  %1740 = icmp ult ptr %.030.lcssa.i95.i, %168
  br i1 %1740, label %1741, label %_parse_anim_value_list.exit111.i

1741:                                             ; preds = %._crit_edge.i94.i
  call fastcc void @_anim_key_splines_cb(ptr noundef %.030.lcssa.i95.i, ptr noundef %.0.lcssa.i97.i, ptr noundef nonnull %41) #15
  br label %_parse_anim_value_list.exit111.i

_parse_anim_value_list.exit111.i:                 ; preds = %1741, %._crit_edge.i94.i
  %1742 = load ptr, ptr %78, align 8, !tbaa !87
  %1743 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store ptr %1742, ptr %1743, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_process_view_box.exit

1744:                                             ; preds = %1707
  %1745 = add nsw i8 %spec.select.i, -55
  %or.cond5.i = icmp samesign ult i8 %1745, 2
  br i1 %or.cond5.i, label %1746, label %1781

1746:                                             ; preds = %1744
  store i8 1, ptr %1575, align 1, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %1747 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1747, label %.lr.ph.i.i135.i, label %_skip_space.exit.i112.i

.lr.ph.i.i135.i:                                  ; preds = %1746
  %1748 = tail call ptr @__ctype_b_loc() #17
  %1749 = load ptr, ptr %1748, align 8, !tbaa !51
  %scevgep.i.i136.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %1750

1750:                                             ; preds = %1756, %.lr.ph.i.i135.i
  %.05.i.i137.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.i135.i ], [ %1757, %1756 ]
  %1751 = load i8, ptr %.05.i.i137.i, align 1, !tbaa !36
  %1752 = sext i8 %1751 to i64
  %1753 = getelementptr inbounds i16, ptr %1749, i64 %1752
  %1754 = load i16, ptr %1753, align 2, !tbaa !53
  %1755 = and i16 %1754, 8192
  %.not.i.i138.i = icmp eq i16 %1755, 0
  br i1 %.not.i.i138.i, label %_skip_space.exit.i112.i, label %1756

1756:                                             ; preds = %1750
  %1757 = getelementptr inbounds nuw i8, ptr %.05.i.i137.i, i64 1
  %exitcond.not.i.i139.i = icmp eq ptr %1757, %168
  br i1 %exitcond.not.i.i139.i, label %_skip_space.exit.i112.i, label %1750, !llvm.loop !54

_skip_space.exit.i112.i:                          ; preds = %1756, %1750, %1746
  %.0.lcssa.i.i113.i = phi ptr [ %.0.lcssa.i, %1746 ], [ %.05.i.i137.i, %1750 ], [ %scevgep.i.i136.i, %1756 ]
  %.not41.i114.i = icmp eq ptr %.0.lcssa.i.i113.i, %168
  br i1 %.not41.i114.i, label %._crit_edge.i123.i, label %.lr.ph.i115.i

.lr.ph.i115.i:                                    ; preds = %_skip_space.exit.i112.i, %_skip_space.exit40.i128.i
  %.044.i116.i = phi ptr [ %.1.i121.i, %_skip_space.exit40.i128.i ], [ %.0.lcssa.i.i113.i, %_skip_space.exit.i112.i ]
  %.03042.i118.i = phi ptr [ %.131.i119.i, %_skip_space.exit40.i128.i ], [ %.0.lcssa.i.i113.i, %_skip_space.exit.i112.i ]
  %1758 = load i8, ptr %.044.i116.i, align 1, !tbaa !36
  %1759 = icmp eq i8 %1758, 59
  br i1 %1759, label %1760, label %1775

1760:                                             ; preds = %.lr.ph.i115.i
  call fastcc void @_anim_begin_end_cb(ptr noundef %.03042.i118.i, ptr noundef nonnull %.044.i116.i, ptr noundef nonnull %42) #15
  %1761 = getelementptr inbounds nuw i8, ptr %.044.i116.i, i64 1
  %1762 = icmp ult ptr %1761, %168
  br i1 %1762, label %.lr.ph.i35.i130.i, label %_skip_space.exit40.i128.i

.lr.ph.i35.i130.i:                                ; preds = %1760
  %1763 = ptrtoint ptr %1761 to i64
  %1764 = tail call ptr @__ctype_b_loc() #17
  %1765 = load ptr, ptr %1764, align 8, !tbaa !51
  %1766 = sub i64 %170, %1763
  %scevgep.i36.i131.i = getelementptr i8, ptr %1761, i64 %1766
  br label %1767

1767:                                             ; preds = %1773, %.lr.ph.i35.i130.i
  %.05.i37.i132.i = phi ptr [ %1761, %.lr.ph.i35.i130.i ], [ %1774, %1773 ]
  %1768 = load i8, ptr %.05.i37.i132.i, align 1, !tbaa !36
  %1769 = sext i8 %1768 to i64
  %1770 = getelementptr inbounds i16, ptr %1765, i64 %1769
  %1771 = load i16, ptr %1770, align 2, !tbaa !53
  %1772 = and i16 %1771, 8192
  %.not.i38.i133.i = icmp eq i16 %1772, 0
  br i1 %.not.i38.i133.i, label %_skip_space.exit40.i128.i, label %1773

1773:                                             ; preds = %1767
  %1774 = getelementptr inbounds nuw i8, ptr %.05.i37.i132.i, i64 1
  %exitcond.not.i39.i134.i = icmp eq ptr %1774, %168
  br i1 %exitcond.not.i39.i134.i, label %_skip_space.exit40.i128.i, label %1767, !llvm.loop !54

1775:                                             ; preds = %.lr.ph.i115.i
  %1776 = getelementptr inbounds nuw i8, ptr %.044.i116.i, i64 1
  br label %_skip_space.exit40.i128.i

_skip_space.exit40.i128.i:                        ; preds = %1773, %1767, %1775, %1760
  %.131.i119.i = phi ptr [ %.03042.i118.i, %1775 ], [ %1761, %1760 ], [ %.05.i37.i132.i, %1767 ], [ %scevgep.i36.i131.i, %1773 ]
  %.1.i121.i = phi ptr [ %1776, %1775 ], [ %1761, %1760 ], [ %1761, %1767 ], [ %1761, %1773 ]
  %.not.i122.i = icmp eq ptr %.1.i121.i, %168
  br i1 %.not.i122.i, label %._crit_edge.i123.i, label %.lr.ph.i115.i, !llvm.loop !86

._crit_edge.i123.i:                               ; preds = %_skip_space.exit40.i128.i, %_skip_space.exit.i112.i
  %.030.lcssa.i124.i = phi ptr [ %.0.lcssa.i.i113.i, %_skip_space.exit.i112.i ], [ %.131.i119.i, %_skip_space.exit40.i128.i ]
  %.0.lcssa.i126.i = phi ptr [ %.0.lcssa.i.i113.i, %_skip_space.exit.i112.i ], [ %.1.i121.i, %_skip_space.exit40.i128.i ]
  %1777 = icmp ult ptr %.030.lcssa.i124.i, %168
  br i1 %1777, label %1778, label %_parse_anim_value_list.exit140.i

1778:                                             ; preds = %._crit_edge.i123.i
  call fastcc void @_anim_begin_end_cb(ptr noundef %.030.lcssa.i124.i, ptr noundef %.0.lcssa.i126.i, ptr noundef nonnull %42) #15
  br label %_parse_anim_value_list.exit140.i

_parse_anim_value_list.exit140.i:                 ; preds = %1778, %._crit_edge.i123.i
  %1779 = load ptr, ptr %77, align 8, !tbaa !87
  %1780 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store ptr %1779, ptr %1780, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %_process_view_box.exit

1781:                                             ; preds = %1744
  %.val.i = load i8, ptr %76, align 8, !tbaa !28
  switch i8 %.val.i, label %_process_view_box.exit [
    i8 19, label %1782
    i8 18, label %1782
    i8 20, label %1785
    i8 21, label %1788
    i8 22, label %1809
  ]

1782:                                             ; preds = %1781, %1781
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store float 0.000000e+00, ptr %38, align 4, !tbaa !64
  call fastcc void @_parse_length(ptr noundef %.0.lcssa.i, ptr noundef %168, i32 noundef %1562, ptr noundef nonnull %38)
  %1783 = load float, ptr %38, align 4, !tbaa !64
  %1784 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store float %1783, ptr %1784, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_process_view_box.exit

1785:                                             ; preds = %1781
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i32 0, ptr %39, align 4, !tbaa !83
  call fastcc void @_parse_color(ptr noundef %.0.lcssa.i, ptr noundef %168, ptr noundef nonnull %39)
  %1786 = load i32, ptr %39, align 4, !tbaa !83
  %1787 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store i32 %1786, ptr %1787, align 8, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_process_view_box.exit

1788:                                             ; preds = %1781
  store i8 1, ptr %1575, align 1, !tbaa !59
  %1789 = call ptr @lv_malloc(i64 noundef 20) #15
  %.not47.i.i = icmp eq ptr %1789, null
  br i1 %.not47.i.i, label %.preheader.i.i273, label %.preheader13.i.i

.preheader13.i.i:                                 ; preds = %1788
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 4
  br label %1791

.preheader.i.i273:                                ; preds = %1788, %.preheader.i.i273
  br label %.preheader.i.i273

1791:                                             ; preds = %_parse_number.exit.i.i270, %.preheader13.i.i
  %indvars.iv.i.i259 = phi i64 [ 0, %.preheader13.i.i ], [ %indvars.iv.next.i.i271, %_parse_number.exit.i.i270 ]
  %.042.i.i = phi ptr [ %.0.lcssa.i, %.preheader13.i.i ], [ %1806, %_parse_number.exit.i.i270 ]
  %1792 = icmp ult ptr %.042.i.i, %168
  %1793 = icmp samesign ult i64 %indvars.iv.i.i259, 3
  %1794 = select i1 %1792, i1 %1793, i1 false
  br i1 %1794, label %1795, label %.loopexit.i.i

1795:                                             ; preds = %1791
  %1796 = getelementptr inbounds nuw float, ptr %1790, i64 %indvars.iv.i.i259
  %.not.i.i142.i = icmp eq ptr %.042.i.i, null
  br i1 %.not.i.i142.i, label %_parse_number.exit.thread.i.i272, label %.lr.ph.preheader.i.i.i260

.lr.ph.preheader.i.i.i260:                        ; preds = %1795
  %1797 = ptrtoint ptr %.042.i.i to i64
  %1798 = sub i64 %170, %1797
  %scevgep.i.i143.i = getelementptr i8, ptr %.042.i.i, i64 %1798
  br label %.lr.ph.i.i144.i

.lr.ph.i.i144.i:                                  ; preds = %_is_number_begin.exit.thread.i.i.i267, %.lr.ph.preheader.i.i.i260
  %.01012.i.i.i261 = phi ptr [ %1803, %_is_number_begin.exit.thread.i.i.i267 ], [ %.042.i.i, %.lr.ph.preheader.i.i.i260 ]
  %1799 = load i8, ptr %.01012.i.i.i261, align 1, !tbaa !36
  %.not.i.i.i.i262 = icmp eq i8 %1799, 0
  br i1 %.not.i.i.i.i262, label %_is_number_begin.exit.thread.i.i.i267, label %_is_number_begin.exit.i.i.i263

_is_number_begin.exit.i.i.i263:                   ; preds = %.lr.ph.i.i144.i
  %1800 = zext nneg i8 %1799 to i64
  %memchr.bounds.i.i.i.i264 = icmp ult i8 %1799, 64
  %1801 = shl nuw i64 1, %1800
  %1802 = and i64 %1801, 288063250384289793
  %memchr.bits.i.i.i.i265 = icmp ne i64 %1802, 0
  %memchr2.i.i.i.i266 = select i1 %memchr.bounds.i.i.i.i264, i1 %memchr.bits.i.i.i.i265, i1 false
  br i1 %memchr2.i.i.i.i266, label %.critedge.i.i.i268, label %_is_number_begin.exit.thread.i.i.i267

_is_number_begin.exit.thread.i.i.i267:            ; preds = %_is_number_begin.exit.i.i.i263, %.lr.ph.i.i144.i
  %1803 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i261, i64 1
  %exitcond.not.i.i145.i = icmp eq ptr %1803, %168
  br i1 %exitcond.not.i.i145.i, label %.critedge.i.i.i268, label %.lr.ph.i.i144.i, !llvm.loop !62

.critedge.i.i.i268:                               ; preds = %_is_number_begin.exit.thread.i.i.i267, %_is_number_begin.exit.i.i.i263
  %.010.lcssa.i.i.i269 = phi ptr [ %scevgep.i.i143.i, %_is_number_begin.exit.thread.i.i.i267 ], [ %.01012.i.i.i261, %_is_number_begin.exit.i.i.i263 ]
  %1804 = icmp eq ptr %.010.lcssa.i.i.i269, %168
  br i1 %1804, label %_parse_number.exit.thread.i.i272, label %_parse_number.exit.i.i270

_parse_number.exit.thread.i.i272:                 ; preds = %.critedge.i.i.i268, %1795
  store float 0.000000e+00, ptr %1796, align 4, !tbaa !64
  br label %.loopexit.i.i

_parse_number.exit.i.i270:                        ; preds = %.critedge.i.i.i268
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr null, ptr %37, align 8, !tbaa !63
  %1805 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i.i269, ptr noundef nonnull %37) #15
  %1806 = load ptr, ptr %37, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  store float %1805, ptr %1796, align 4, !tbaa !64
  %.not48.i.i = icmp eq ptr %1806, null
  %indvars.iv.next.i.i271 = add nuw nsw i64 %indvars.iv.i.i259, 1
  br i1 %.not48.i.i, label %.loopexit.i.i, label %1791

.loopexit.i.i:                                    ; preds = %_parse_number.exit.i.i270, %1791, %_parse_number.exit.thread.i.i272
  %1807 = trunc i64 %indvars.iv.i.i259 to i32
  store i32 %1807, ptr %1789, align 4, !tbaa !73
  %1808 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store ptr %1789, ptr %1808, align 8, !tbaa !36
  br label %_process_view_box.exit

1809:                                             ; preds = %1781
  store i8 1, ptr %1575, align 1, !tbaa !59
  %1810 = call ptr @lv_malloc(i64 noundef 12) #15
  %.not.i141.i = icmp eq ptr %1810, null
  br i1 %.not.i141.i, label %.preheader14.i.i, label %1811

.preheader14.i.i:                                 ; preds = %1809, %.preheader14.i.i
  br label %.preheader14.i.i

1811:                                             ; preds = %1809
  %1812 = getelementptr inbounds nuw i8, ptr %1810, i64 4
  %.not.i49.i.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i49.i.i, label %_parse_number.exit65.thread.i.i, label %.preheader.i50.i.i

.preheader.i50.i.i:                               ; preds = %1811
  %1813 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1813, label %.lr.ph.preheader.i54.i.i, label %.critedge.i51.i.i

.lr.ph.preheader.i54.i.i:                         ; preds = %.preheader.i50.i.i
  %scevgep.i55.i.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i56.i.i

.lr.ph.i56.i.i:                                   ; preds = %_is_number_begin.exit.thread.i63.i.i, %.lr.ph.preheader.i54.i.i
  %.01012.i57.i.i = phi ptr [ %1818, %_is_number_begin.exit.thread.i63.i.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i54.i.i ]
  %1814 = load i8, ptr %.01012.i57.i.i, align 1, !tbaa !36
  %.not.i.i58.i.i = icmp eq i8 %1814, 0
  br i1 %.not.i.i58.i.i, label %_is_number_begin.exit.thread.i63.i.i, label %_is_number_begin.exit.i59.i.i

_is_number_begin.exit.i59.i.i:                    ; preds = %.lr.ph.i56.i.i
  %1815 = zext nneg i8 %1814 to i64
  %memchr.bounds.i.i60.i.i = icmp ult i8 %1814, 64
  %1816 = shl nuw i64 1, %1815
  %1817 = and i64 %1816, 288063250384289793
  %memchr.bits.i.i61.i.i = icmp ne i64 %1817, 0
  %memchr2.i.i62.i.i = select i1 %memchr.bounds.i.i60.i.i, i1 %memchr.bits.i.i61.i.i, i1 false
  br i1 %memchr2.i.i62.i.i, label %.critedge.i51.i.i, label %_is_number_begin.exit.thread.i63.i.i

_is_number_begin.exit.thread.i63.i.i:             ; preds = %_is_number_begin.exit.i59.i.i, %.lr.ph.i56.i.i
  %1818 = getelementptr inbounds nuw i8, ptr %.01012.i57.i.i, i64 1
  %exitcond.not.i64.i.i = icmp eq ptr %1818, %168
  br i1 %exitcond.not.i64.i.i, label %.critedge.i51.i.i, label %.lr.ph.i56.i.i, !llvm.loop !62

.critedge.i51.i.i:                                ; preds = %_is_number_begin.exit.thread.i63.i.i, %_is_number_begin.exit.i59.i.i, %.preheader.i50.i.i
  %.010.lcssa.i52.i.i = phi ptr [ %.0.lcssa.i, %.preheader.i50.i.i ], [ %.01012.i57.i.i, %_is_number_begin.exit.i59.i.i ], [ %scevgep.i55.i.i, %_is_number_begin.exit.thread.i63.i.i ]
  %1819 = icmp eq ptr %.010.lcssa.i52.i.i, %168
  br i1 %1819, label %_parse_number.exit65.thread.i.i, label %_parse_number.exit65.i.i

_parse_number.exit65.thread.i.i:                  ; preds = %.critedge.i51.i.i, %1811
  store float 0.000000e+00, ptr %1812, align 4, !tbaa !70
  br label %_parse_number.exit82.i.i

_parse_number.exit65.i.i:                         ; preds = %.critedge.i51.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store ptr null, ptr %36, align 8, !tbaa !63
  %1820 = call float @strtof(ptr noundef nonnull %.010.lcssa.i52.i.i, ptr noundef nonnull %36) #15
  %1821 = load ptr, ptr %36, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  store float %1820, ptr %1812, align 4, !tbaa !70
  %1822 = ptrtoint ptr %1821 to i64
  %.not.i66.i.i = icmp eq ptr %1821, null
  br i1 %.not.i66.i.i, label %_parse_number.exit82.i.i, label %.preheader.i67.i.i

.preheader.i67.i.i:                               ; preds = %_parse_number.exit65.i.i
  %1823 = icmp ult ptr %1821, %168
  br i1 %1823, label %.lr.ph.preheader.i71.i.i, label %.critedge.i68.i.i

.lr.ph.preheader.i71.i.i:                         ; preds = %.preheader.i67.i.i
  %1824 = sub i64 %170, %1822
  %scevgep.i72.i.i = getelementptr i8, ptr %1821, i64 %1824
  br label %.lr.ph.i73.i.i

.lr.ph.i73.i.i:                                   ; preds = %_is_number_begin.exit.thread.i80.i.i, %.lr.ph.preheader.i71.i.i
  %.01012.i74.i.i = phi ptr [ %1829, %_is_number_begin.exit.thread.i80.i.i ], [ %1821, %.lr.ph.preheader.i71.i.i ]
  %1825 = load i8, ptr %.01012.i74.i.i, align 1, !tbaa !36
  %.not.i.i75.i.i = icmp eq i8 %1825, 0
  br i1 %.not.i.i75.i.i, label %_is_number_begin.exit.thread.i80.i.i, label %_is_number_begin.exit.i76.i.i

_is_number_begin.exit.i76.i.i:                    ; preds = %.lr.ph.i73.i.i
  %1826 = zext nneg i8 %1825 to i64
  %memchr.bounds.i.i77.i.i = icmp ult i8 %1825, 64
  %1827 = shl nuw i64 1, %1826
  %1828 = and i64 %1827, 288063250384289793
  %memchr.bits.i.i78.i.i = icmp ne i64 %1828, 0
  %memchr2.i.i79.i.i = select i1 %memchr.bounds.i.i77.i.i, i1 %memchr.bits.i.i78.i.i, i1 false
  br i1 %memchr2.i.i79.i.i, label %.critedge.i68.i.i, label %_is_number_begin.exit.thread.i80.i.i

_is_number_begin.exit.thread.i80.i.i:             ; preds = %_is_number_begin.exit.i76.i.i, %.lr.ph.i73.i.i
  %1829 = getelementptr inbounds nuw i8, ptr %.01012.i74.i.i, i64 1
  %exitcond.not.i81.i.i = icmp eq ptr %1829, %168
  br i1 %exitcond.not.i81.i.i, label %.critedge.i68.i.i, label %.lr.ph.i73.i.i, !llvm.loop !62

.critedge.i68.i.i:                                ; preds = %_is_number_begin.exit.thread.i80.i.i, %_is_number_begin.exit.i76.i.i, %.preheader.i67.i.i
  %.010.lcssa.i69.i.i = phi ptr [ %1821, %.preheader.i67.i.i ], [ %.01012.i74.i.i, %_is_number_begin.exit.i76.i.i ], [ %scevgep.i72.i.i, %_is_number_begin.exit.thread.i80.i.i ]
  %1830 = icmp eq ptr %.010.lcssa.i69.i.i, %168
  br i1 %1830, label %_parse_number.exit82.i.i, label %1831

1831:                                             ; preds = %.critedge.i68.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store ptr null, ptr %35, align 8, !tbaa !63
  %1832 = call float @strtof(ptr noundef nonnull %.010.lcssa.i69.i.i, ptr noundef nonnull %35) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_parse_number.exit82.i.i

_parse_number.exit82.i.i:                         ; preds = %1831, %.critedge.i68.i.i, %_parse_number.exit65.i.i, %_parse_number.exit65.thread.i.i
  %.14.i.i = phi float [ 0.000000e+00, %_parse_number.exit65.i.i ], [ 0.000000e+00, %.critedge.i68.i.i ], [ %1832, %1831 ], [ 0.000000e+00, %_parse_number.exit65.thread.i.i ]
  %1833 = getelementptr inbounds nuw i8, ptr %1810, i64 8
  store float %.14.i.i, ptr %1833, align 4, !tbaa !72
  store i32 1, ptr %1810, align 4, !tbaa !73
  %1834 = getelementptr inbounds nuw i8, ptr %1574, i64 8
  store ptr %1810, ptr %1834, align 8, !tbaa !36
  br label %_process_view_box.exit

1835:                                             ; preds = %197, %197
  %1836 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %1837 = add i32 %1836, 1
  %1838 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %1839 = icmp ugt i32 %1837, %1838
  br i1 %1839, label %1840, label %1844

1840:                                             ; preds = %1835
  %1841 = load i32, ptr %73, align 4, !tbaa !55
  %1842 = shl i32 %1841, 1
  %1843 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1842) #15
  br label %1844

1844:                                             ; preds = %1840, %1835
  %1845 = load i32, ptr %74, align 8, !tbaa !56
  %1846 = add i32 %1845, 1
  store i32 %1846, ptr %74, align 8, !tbaa !56
  %1847 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1845) #15
  store i8 %spec.select.i, ptr %1847, align 8, !tbaa !57
  %1848 = getelementptr inbounds nuw i8, ptr %1847, i64 1
  store i8 0, ptr %1848, align 1, !tbaa !59
  %1849 = getelementptr inbounds nuw i8, ptr %1847, i64 2
  store i8 1, ptr %1849, align 2, !tbaa !60
  %1850 = icmp eq i8 %spec.select.i, 61
  br i1 %1850, label %1851, label %1869

1851:                                             ; preds = %1844
  %1852 = icmp eq i64 %185, 10
  br i1 %1852, label %1853, label %1857

1853:                                             ; preds = %1851
  %1854 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(11) @.str.279, i64 noundef 10) #16
  %1855 = icmp eq i32 %1854, 0
  br i1 %1855, label %.critedge.i300, label %.preheader.i.i285

.critedge.i300:                                   ; preds = %1853
  %1856 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  store i32 0, ptr %1856, align 8, !tbaa !36
  br label %_process_view_box.exit

1857:                                             ; preds = %1851
  %.not.i.i284 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i284, label %_parse_number.exit.i288, label %.preheader.i.i285

.preheader.i.i285:                                ; preds = %1857, %1853
  %1858 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1858, label %.lr.ph.preheader.i.i289, label %.critedge.i.i286

.lr.ph.preheader.i.i289:                          ; preds = %.preheader.i.i285
  %scevgep.i.i290 = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i.i291

.lr.ph.i.i291:                                    ; preds = %_is_number_begin.exit.thread.i.i298, %.lr.ph.preheader.i.i289
  %.01012.i.i292 = phi ptr [ %1863, %_is_number_begin.exit.thread.i.i298 ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i289 ]
  %1859 = load i8, ptr %.01012.i.i292, align 1, !tbaa !36
  %.not.i.i.i293 = icmp eq i8 %1859, 0
  br i1 %.not.i.i.i293, label %_is_number_begin.exit.thread.i.i298, label %_is_number_begin.exit.i.i294

_is_number_begin.exit.i.i294:                     ; preds = %.lr.ph.i.i291
  %1860 = zext nneg i8 %1859 to i64
  %memchr.bounds.i.i.i295 = icmp ult i8 %1859, 64
  %1861 = shl nuw i64 1, %1860
  %1862 = and i64 %1861, 288063250384289793
  %memchr.bits.i.i.i296 = icmp ne i64 %1862, 0
  %memchr2.i.i.i297 = select i1 %memchr.bounds.i.i.i295, i1 %memchr.bits.i.i.i296, i1 false
  br i1 %memchr2.i.i.i297, label %.critedge.i.i286, label %_is_number_begin.exit.thread.i.i298

_is_number_begin.exit.thread.i.i298:              ; preds = %_is_number_begin.exit.i.i294, %.lr.ph.i.i291
  %1863 = getelementptr inbounds nuw i8, ptr %.01012.i.i292, i64 1
  %exitcond.not.i.i299 = icmp eq ptr %1863, %168
  br i1 %exitcond.not.i.i299, label %.critedge.i.i286, label %.lr.ph.i.i291, !llvm.loop !62

.critedge.i.i286:                                 ; preds = %_is_number_begin.exit.thread.i.i298, %_is_number_begin.exit.i.i294, %.preheader.i.i285
  %.010.lcssa.i.i287 = phi ptr [ %.0.lcssa.i, %.preheader.i.i285 ], [ %scevgep.i.i290, %_is_number_begin.exit.thread.i.i298 ], [ %.01012.i.i292, %_is_number_begin.exit.i.i294 ]
  %1864 = icmp eq ptr %.010.lcssa.i.i287, %168
  br i1 %1864, label %_parse_number.exit.i288, label %1865

1865:                                             ; preds = %.critedge.i.i286
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr null, ptr %32, align 8, !tbaa !63
  %1866 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i287, ptr noundef nonnull %32) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %1867 = fptoui float %1866 to i32
  br label %_parse_number.exit.i288

_parse_number.exit.i288:                          ; preds = %1865, %.critedge.i.i286, %1857
  %.055.i = phi i32 [ 0, %1857 ], [ 0, %.critedge.i.i286 ], [ %1867, %1865 ]
  %1868 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  store i32 %.055.i, ptr %1868, align 8, !tbaa !36
  br label %_process_view_box.exit

1869:                                             ; preds = %1844
  %1870 = trunc i64 %184 to i32
  switch i32 %1870, label %1881 [
    i32 4, label %1871
    i32 12, label %1876
  ]

1871:                                             ; preds = %1869
  %1872 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.280, i64 noundef 4) #16
  %1873 = icmp eq i32 %1872, 0
  br i1 %1873, label %1874, label %.preheader.i38.i

1874:                                             ; preds = %1871
  store i8 2, ptr %1849, align 2, !tbaa !60
  %1875 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  store float 0.000000e+00, ptr %1875, align 8, !tbaa !36
  br label %_process_view_box.exit

1876:                                             ; preds = %1869
  %1877 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(13) @.str.281, i64 noundef 12) #16
  %1878 = icmp eq i32 %1877, 0
  br i1 %1878, label %1879, label %.preheader.i38.i

1879:                                             ; preds = %1876
  store i8 2, ptr %1849, align 2, !tbaa !60
  %1880 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  store float 1.800000e+02, ptr %1880, align 8, !tbaa !36
  br label %_process_view_box.exit

1881:                                             ; preds = %1869
  %.not.i37.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i37.i, label %_parse_number.exit53.i, label %.preheader.i38.i

.preheader.i38.i:                                 ; preds = %1881, %1876, %1871
  %1882 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1882, label %.lr.ph.preheader.i42.i, label %.critedge.i39.i

.lr.ph.preheader.i42.i:                           ; preds = %.preheader.i38.i
  %scevgep.i43.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %_is_number_begin.exit.thread.i51.i, %.lr.ph.preheader.i42.i
  %.01012.i45.i = phi ptr [ %1887, %_is_number_begin.exit.thread.i51.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i42.i ]
  %1883 = load i8, ptr %.01012.i45.i, align 1, !tbaa !36
  %.not.i.i46.i = icmp eq i8 %1883, 0
  br i1 %.not.i.i46.i, label %_is_number_begin.exit.thread.i51.i, label %_is_number_begin.exit.i47.i

_is_number_begin.exit.i47.i:                      ; preds = %.lr.ph.i44.i
  %1884 = zext nneg i8 %1883 to i64
  %memchr.bounds.i.i48.i = icmp ult i8 %1883, 64
  %1885 = shl nuw i64 1, %1884
  %1886 = and i64 %1885, 288063250384289793
  %memchr.bits.i.i49.i = icmp ne i64 %1886, 0
  %memchr2.i.i50.i = select i1 %memchr.bounds.i.i48.i, i1 %memchr.bits.i.i49.i, i1 false
  br i1 %memchr2.i.i50.i, label %.critedge.i39.i, label %_is_number_begin.exit.thread.i51.i

_is_number_begin.exit.thread.i51.i:               ; preds = %_is_number_begin.exit.i47.i, %.lr.ph.i44.i
  %1887 = getelementptr inbounds nuw i8, ptr %.01012.i45.i, i64 1
  %exitcond.not.i52.i = icmp eq ptr %1887, %168
  br i1 %exitcond.not.i52.i, label %.critedge.i39.i, label %.lr.ph.i44.i, !llvm.loop !62

.critedge.i39.i:                                  ; preds = %_is_number_begin.exit.thread.i51.i, %_is_number_begin.exit.i47.i, %.preheader.i38.i
  %.010.lcssa.i40.i = phi ptr [ %.0.lcssa.i, %.preheader.i38.i ], [ %scevgep.i43.i, %_is_number_begin.exit.thread.i51.i ], [ %.01012.i45.i, %_is_number_begin.exit.i47.i ]
  %1888 = icmp eq ptr %.010.lcssa.i40.i, %168
  br i1 %1888, label %_parse_number.exit53.i, label %1889

1889:                                             ; preds = %.critedge.i39.i
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store ptr null, ptr %31, align 8, !tbaa !63
  %1890 = call float @strtof(ptr noundef nonnull %.010.lcssa.i40.i, ptr noundef nonnull %31) #15
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %_parse_number.exit53.i

_parse_number.exit53.i:                           ; preds = %1889, %.critedge.i39.i, %1881
  %.0.i283 = phi float [ 0.000000e+00, %1881 ], [ 0.000000e+00, %.critedge.i39.i ], [ %1890, %1889 ]
  %1891 = getelementptr inbounds nuw i8, ptr %1847, i64 8
  store float %.0.i283, ptr %1891, align 8, !tbaa !36
  br label %_process_view_box.exit

1892:                                             ; preds = %197, %197, %197, %197, %197
  %1893 = call i32 @lv_array_size(ptr noundef nonnull %72) #15
  %1894 = add i32 %1893, 1
  %1895 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #15
  %1896 = icmp ugt i32 %1894, %1895
  br i1 %1896, label %1897, label %1901

1897:                                             ; preds = %1892
  %1898 = load i32, ptr %73, align 4, !tbaa !55
  %1899 = shl i32 %1898, 1
  %1900 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1899) #15
  br label %1901

1901:                                             ; preds = %1897, %1892
  %1902 = load i32, ptr %74, align 8, !tbaa !56
  %1903 = add i32 %1902, 1
  store i32 %1903, ptr %74, align 8, !tbaa !56
  %1904 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1902) #15
  store i8 %spec.select.i, ptr %1904, align 8, !tbaa !57
  %1905 = getelementptr inbounds nuw i8, ptr %1904, i64 1
  store i8 0, ptr %1905, align 1, !tbaa !59
  %1906 = getelementptr inbounds nuw i8, ptr %1904, i64 2
  store i8 1, ptr %1906, align 2, !tbaa !60
  %1907 = trunc i64 %184 to i32
  switch i8 %spec.select.i, label %.critedge.i301 [
    i8 60, label %1908
    i8 63, label %1918
    i8 71, label %1931
    i8 72, label %1941
    i8 75, label %1951
  ]

1908:                                             ; preds = %1901
  switch i32 %1907, label %.critedge.i301 [
    i32 6, label %1909
    i32 13, label %1912
    i32 5, label %1915
  ]

1909:                                             ; preds = %1908
  %1910 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.282, i64 noundef 6) #16
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %_process_anim_attr_options.exit, label %.critedge.i301

1912:                                             ; preds = %1908
  %1913 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(14) @.str.283, i64 noundef 13) #16
  %1914 = icmp eq i32 %1913, 0
  br i1 %1914, label %_process_anim_attr_options.exit, label %.critedge.i301

1915:                                             ; preds = %1908
  %1916 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.284, i64 noundef 5) #16
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %_process_anim_attr_options.exit, label %.critedge.i301

1918:                                             ; preds = %1901
  switch i32 %1907, label %.critedge.i301 [
    i32 6, label %1919
    i32 5, label %1922
    i32 8, label %1928
  ]

1919:                                             ; preds = %1918
  %1920 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.285, i64 noundef 6) #16
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %_process_anim_attr_options.exit, label %1925

1922:                                             ; preds = %1918
  %1923 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.286, i64 noundef 5) #16
  %1924 = icmp eq i32 %1923, 0
  br i1 %1924, label %_process_anim_attr_options.exit, label %.critedge.i301

1925:                                             ; preds = %1919
  %1926 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.287, i64 noundef 6) #16
  %1927 = icmp eq i32 %1926, 0
  br i1 %1927, label %_process_anim_attr_options.exit, label %.critedge.i301

1928:                                             ; preds = %1918
  %1929 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(9) @.str.288, i64 noundef 8) #16
  %1930 = icmp eq i32 %1929, 0
  br i1 %1930, label %_process_anim_attr_options.exit, label %.critedge.i301

1931:                                             ; preds = %1901
  switch i32 %1907, label %.critedge.i301 [
    i32 7, label %1932
    i32 3, label %sub_0.i
  ]

1932:                                             ; preds = %1931
  %1933 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(8) @.str.289, i64 noundef 7) #16
  %1934 = icmp eq i32 %1933, 0
  br i1 %1934, label %_process_anim_attr_options.exit, label %.critedge.i301

sub_0.i:                                          ; preds = %1931
  %1935 = load i8, ptr %.0.lcssa.i, align 1
  %.not78.i = icmp eq i8 %1935, 115
  br i1 %.not78.i, label %sub_1.i, label %.critedge.i301

sub_1.i:                                          ; preds = %sub_0.i
  %1936 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %1937 = load i8, ptr %1936, align 1
  %.not79.i = icmp eq i8 %1937, 117
  br i1 %.not79.i, label %.tail.i, label %.critedge.i301

.tail.i:                                          ; preds = %sub_1.i
  %1938 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 2
  %1939 = load i8, ptr %1938, align 1
  %1940 = icmp eq i8 %1939, 109
  br i1 %1940, label %_process_anim_attr_options.exit, label %.critedge.i301

1941:                                             ; preds = %1901
  switch i32 %1907, label %.critedge.i301 [
    i32 4, label %1942
    i32 3, label %sub_073.i
  ]

1942:                                             ; preds = %1941
  %1943 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.101, i64 noundef 4) #16
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %_process_anim_attr_options.exit, label %.critedge.i301

sub_073.i:                                        ; preds = %1941
  %1945 = load i8, ptr %.0.lcssa.i, align 1
  %.not.i303 = icmp eq i8 %1945, 115
  br i1 %.not.i303, label %sub_174.i, label %.critedge.i301

sub_174.i:                                        ; preds = %sub_073.i
  %1946 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %1947 = load i8, ptr %1946, align 1
  %.not77.i = icmp eq i8 %1947, 117
  br i1 %.not77.i, label %.tail72.i, label %.critedge.i301

.tail72.i:                                        ; preds = %sub_174.i
  %1948 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 2
  %1949 = load i8, ptr %1948, align 1
  %1950 = icmp eq i8 %1949, 109
  br i1 %1950, label %_process_anim_attr_options.exit, label %.critedge.i301

1951:                                             ; preds = %1901
  switch i32 %1907, label %.critedge.i301 [
    i32 9, label %1952
    i32 5, label %1955
    i32 6, label %1958
  ]

1952:                                             ; preds = %1951
  %1953 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(10) @.str.117, i64 noundef 9) #16
  %1954 = icmp eq i32 %1953, 0
  br i1 %1954, label %_process_anim_attr_options.exit, label %.critedge.i301

1955:                                             ; preds = %1951
  %1956 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.119, i64 noundef 5) #16
  %1957 = icmp eq i32 %1956, 0
  br i1 %1957, label %_process_anim_attr_options.exit, label %1961

1958:                                             ; preds = %1951
  %1959 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.98, i64 noundef 6) #16
  %1960 = icmp eq i32 %1959, 0
  br i1 %1960, label %_process_anim_attr_options.exit, label %.critedge.i301

1961:                                             ; preds = %1955
  %1962 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.120, i64 noundef 5) #16
  %1963 = icmp eq i32 %1962, 0
  br i1 %1963, label %_process_anim_attr_options.exit, label %1964

1964:                                             ; preds = %1961
  %1965 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.121, i64 noundef 5) #16
  %1966 = icmp eq i32 %1965, 0
  br i1 %1966, label %_process_anim_attr_options.exit, label %.critedge.i301

.critedge.i301:                                   ; preds = %1964, %1958, %1952, %1951, %.tail72.i, %sub_174.i, %sub_073.i, %1942, %1941, %.tail.i, %sub_1.i, %sub_0.i, %1932, %1931, %1928, %1925, %1922, %1918, %1915, %1912, %1909, %1908, %1901
  br label %_process_anim_attr_options.exit

_process_anim_attr_options.exit:                  ; preds = %1909, %1912, %1915, %1919, %1922, %1925, %1928, %1932, %.tail.i, %1942, %.tail72.i, %1952, %1955, %1958, %1961, %1964, %.critedge.i301
  %.sink.i302 = phi i32 [ 0, %.critedge.i301 ], [ 0, %1909 ], [ 1, %1912 ], [ 2, %1915 ], [ 0, %1919 ], [ 1, %1922 ], [ 2, %1925 ], [ 3, %1928 ], [ 0, %1932 ], [ 1, %.tail.i ], [ 0, %1942 ], [ 1, %.tail72.i ], [ 2, %1952 ], [ 4, %1955 ], [ 3, %1958 ], [ 5, %1961 ], [ 6, %1964 ]
  %1967 = getelementptr inbounds nuw i8, ptr %1904, i64 8
  store i32 %.sink.i302, ptr %1967, align 8, !tbaa !36
  br label %_process_view_box.exit

_process_view_box.exit:                           ; preds = %_parse_number.exit53.i, %1879, %1874, %_parse_number.exit.i288, %.critedge.i300, %_parse_number.exit82.i.i, %.loopexit.i.i, %1785, %1782, %1781, %_parse_anim_value_list.exit140.i, %_parse_anim_value_list.exit111.i, %_parse_anim_value_list.exit82.i, %_parse_anim_value_list.exit.i, %1453, %1447, %1439, %_parse_number.exit.thread.i226, %1370, %1364, %_parse_number.exit100.i, %_parse_number.exit83.i, %_parse_number.exit66.thread.i, %_parse_number.exit.thread.i211, %1295, %1287, %1277, %1276, %1275, %.thread66.i, %1251, %1246, %1236, %.critedge.i195, %1213, %1193, %1187, %_skip_space.exit._crit_edge.i, %741, %.thread22.i, %341, %.critedge.i, %_parse_number.exit.thread.i, %238, %197, %_process_string.exit, %_process_preserve_aspect_ratio.exit, %_process_length_value.exit, %_process_points_value.exit, %_process_path_value.exit, %_process_gradient_units.exit, %_process_xlink.exit, %_process_clock_time.exit, %_process_anim_attr_names.exit, %_process_anim_attr_options.exit, %_skip_space.exit, %193
  %1968 = add nuw i32 %.0376, 1
  %exitcond.not = icmp eq i32 %1968, %71
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !89
}

declare i32 @lv_array_size(ptr noundef) local_unnamed_addr #1

declare ptr @lv_array_at(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i32 @lv_array_capacity(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: nofree norecurse nounwind uwtable
define internal fastcc void @_parse_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) %3) unnamed_addr #6 {
  %5 = alloca ptr, align 8
  %6 = ptrtoint ptr %0 to i64
  %7 = ptrtoint ptr %1 to i64
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_parse_number.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %4
  %8 = icmp ult ptr %0, %1
  br i1 %8, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %9 = sub i64 %7, %6
  %scevgep.i = getelementptr i8, ptr %0, i64 %9
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_is_number_begin.exit.thread.i, %.lr.ph.preheader.i
  %.01012.i = phi ptr [ %14, %_is_number_begin.exit.thread.i ], [ %0, %.lr.ph.preheader.i ]
  %10 = load i8, ptr %.01012.i, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %10, 0
  br i1 %.not.i.i, label %_is_number_begin.exit.thread.i, label %_is_number_begin.exit.i

_is_number_begin.exit.i:                          ; preds = %.lr.ph.i
  %11 = zext nneg i8 %10 to i64
  %memchr.bounds.i.i = icmp ult i8 %10, 64
  %12 = shl nuw i64 1, %11
  %13 = and i64 %12, 288063250384289793
  %memchr.bits.i.i = icmp ne i64 %13, 0
  %memchr2.i.i = select i1 %memchr.bounds.i.i, i1 %memchr.bits.i.i, i1 false
  br i1 %memchr2.i.i, label %.critedge.i, label %_is_number_begin.exit.thread.i

_is_number_begin.exit.thread.i:                   ; preds = %_is_number_begin.exit.i, %.lr.ph.i
  %14 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 1
  %exitcond.not.i = icmp eq ptr %14, %1
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !62

.critedge.i:                                      ; preds = %_is_number_begin.exit.thread.i, %_is_number_begin.exit.i, %.preheader.i
  %.010.lcssa.i = phi ptr [ %0, %.preheader.i ], [ %.01012.i, %_is_number_begin.exit.i ], [ %scevgep.i, %_is_number_begin.exit.thread.i ]
  %15 = icmp eq ptr %.010.lcssa.i, %1
  br i1 %15, label %_parse_number.exit.thread, label %_parse_number.exit

_parse_number.exit:                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !63
  %16 = call float @strtof(ptr noundef nonnull %.010.lcssa.i, ptr noundef nonnull %5) #15
  store float %16, ptr %3, align 4, !tbaa !64
  %17 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not = icmp eq ptr %17, null
  br i1 %.not, label %_parse_number.exit.thread, label %18

18:                                               ; preds = %_parse_number.exit
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %7, %19
  %21 = trunc i64 %20 to i32
  switch i32 %21, label %_parse_number.exit.thread [
    i32 2, label %27
    i32 1, label %22
  ]

22:                                               ; preds = %18
  %23 = load i8, ptr %17, align 1, !tbaa !36
  %24 = icmp eq i8 %23, 37
  br i1 %24, label %25, label %_parse_number.exit.thread

25:                                               ; preds = %22
  %26 = fmul float %16, 0x3F847AE140000000
  br label %.thread54.sink.split

27:                                               ; preds = %18
  %28 = load i8, ptr %17, align 1, !tbaa !36
  switch i8 %28, label %_parse_number.exit.thread [
    i8 112, label %29
    i8 105, label %40
    i8 109, label %47
    i8 99, label %55
    i8 101, label %63
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !36
  switch i8 %31, label %_parse_number.exit.thread [
    i8 116, label %32
    i8 99, label %36
  ]

32:                                               ; preds = %29
  %33 = fdiv float %16, 7.200000e+01
  %34 = sitofp i32 %2 to float
  %35 = fmul float %33, %34
  br label %.thread54.sink.split

36:                                               ; preds = %29
  %37 = fdiv float %16, 6.000000e+00
  %38 = sitofp i32 %2 to float
  %39 = fmul float %37, %38
  br label %.thread54.sink.split

40:                                               ; preds = %27
  %41 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %42 = load i8, ptr %41, align 1, !tbaa !36
  %43 = icmp eq i8 %42, 110
  br i1 %43, label %44, label %_parse_number.exit.thread

44:                                               ; preds = %40
  %45 = sitofp i32 %2 to float
  %46 = fmul float %16, %45
  br label %.thread54.sink.split

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !36
  %50 = icmp eq i8 %49, 109
  br i1 %50, label %51, label %_parse_number.exit.thread

51:                                               ; preds = %47
  %52 = fdiv float %16, 0x4039666660000000
  %53 = sitofp i32 %2 to float
  %54 = fmul float %52, %53
  br label %.thread54.sink.split

55:                                               ; preds = %27
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !36
  %58 = icmp eq i8 %57, 109
  br i1 %58, label %59, label %_parse_number.exit.thread

59:                                               ; preds = %55
  %60 = fdiv float %16, 0x400451EB80000000
  %61 = sitofp i32 %2 to float
  %62 = fmul float %60, %61
  br label %.thread54.sink.split

63:                                               ; preds = %27
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !36
  switch i8 %65, label %_parse_number.exit.thread [
    i8 109, label %66
    i8 120, label %68
  ]

66:                                               ; preds = %63
  %67 = fmul float %16, 1.600000e+01
  br label %.thread54.sink.split

68:                                               ; preds = %63
  %69 = fmul float %16, 1.600000e+01
  %70 = fmul float %69, 0x3FE0A3D700000000
  br label %.thread54.sink.split

.thread54.sink.split:                             ; preds = %36, %51, %66, %68, %59, %44, %32, %25
  %.sink = phi float [ %26, %25 ], [ %35, %32 ], [ %46, %44 ], [ %62, %59 ], [ %70, %68 ], [ %67, %66 ], [ %54, %51 ], [ %39, %36 ]
  store float %.sink, ptr %3, align 4, !tbaa !64
  br label %_parse_number.exit.thread

_parse_number.exit.thread:                        ; preds = %18, %22, %55, %47, %40, %27, %29, %63, %.thread54.sink.split, %.critedge.i, %4, %_parse_number.exit
  ret void
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @cosf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @sinf(float noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare float @tanf(float noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_parse_color(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #10 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x i8], align 1
  %10 = alloca [3 x i8], align 1
  %11 = alloca [3 x float], align 4
  %12 = alloca [3 x float], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %13 = icmp ult ptr %0, %1
  br i1 %13, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %14 = sub i64 %5, %4
  %scevgep = getelementptr i8, ptr %0, i64 %14
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %16
  %.099159 = phi ptr [ %17, %16 ], [ %0, %.lr.ph.preheader ]
  %15 = load i8, ptr %.099159, align 1, !tbaa !36
  %.not105 = icmp eq i8 %15, 41
  br i1 %.not105, label %.critedge.loopexit, label %16

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.099159, i64 1
  %exitcond.not = icmp eq ptr %17, %1
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !90

.critedge.loopexit:                               ; preds = %16, %.lr.ph
  %.099.lcssa.ph = phi ptr [ %.099159, %.lr.ph ], [ %scevgep, %16 ]
  %.pre = ptrtoint ptr %.099.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %4, %.preheader ]
  %.099.lcssa = phi ptr [ %.099.lcssa.ph, %.critedge.loopexit ], [ %0, %.preheader ]
  %18 = sub i64 %.pre-phi, %4
  %19 = trunc i64 %18 to i32
  %20 = load i8, ptr %0, align 1, !tbaa !36
  %21 = icmp eq i8 %20, 35
  br i1 %21, label %22, label %122

22:                                               ; preds = %.critedge
  switch i32 %19, label %114 [
    i32 4, label %23
    i32 7, label %57
  ]

23:                                               ; preds = %22
  %24 = tail call ptr @__ctype_b_loc() #17
  %25 = load ptr, ptr %24, align 8, !tbaa !51
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !36
  %28 = sext i8 %27 to i64
  %29 = getelementptr inbounds i16, ptr %25, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !53
  %31 = and i16 %30, 4096
  %.not115 = icmp eq i16 %31, 0
  br i1 %.not115, label %114, label %32

32:                                               ; preds = %23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %34 = load i8, ptr %33, align 1, !tbaa !36
  %35 = sext i8 %34 to i64
  %36 = getelementptr inbounds i16, ptr %25, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !53
  %38 = and i16 %37, 4096
  %.not116 = icmp eq i16 %38, 0
  br i1 %.not116, label %114, label %39

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %41 = load i8, ptr %40, align 1, !tbaa !36
  %42 = sext i8 %41 to i64
  %43 = getelementptr inbounds i16, ptr %25, i64 %42
  %44 = load i16, ptr %43, align 2, !tbaa !53
  %45 = and i16 %44, 4096
  %.not117 = icmp eq i16 %45, 0
  br i1 %.not117, label %114, label %46

46:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %47 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store i8 0, ptr %47, align 1
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 %27, ptr %48, align 1, !tbaa !36
  store i8 %27, ptr %9, align 1, !tbaa !36
  %49 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 16) #15
  %50 = trunc i64 %49 to i32
  %51 = load i8, ptr %33, align 1, !tbaa !36
  store i8 %51, ptr %48, align 1, !tbaa !36
  store i8 %51, ptr %9, align 1, !tbaa !36
  %52 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 16) #15
  %53 = trunc i64 %52 to i32
  %54 = load i8, ptr %40, align 1, !tbaa !36
  store i8 %54, ptr %48, align 1, !tbaa !36
  store i8 %54, ptr %9, align 1, !tbaa !36
  %55 = call i64 @strtol(ptr noundef nonnull captures(none) %9, ptr noundef null, i32 noundef 16) #15
  %56 = trunc i64 %55 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %114

57:                                               ; preds = %22
  %58 = tail call ptr @__ctype_b_loc() #17
  %59 = load ptr, ptr %58, align 8, !tbaa !51
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %61 = load i8, ptr %60, align 1, !tbaa !36
  %62 = sext i8 %61 to i64
  %63 = getelementptr inbounds i16, ptr %59, i64 %62
  %64 = load i16, ptr %63, align 2, !tbaa !53
  %65 = and i16 %64, 4096
  %.not109 = icmp eq i16 %65, 0
  br i1 %.not109, label %114, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %68 = load i8, ptr %67, align 1, !tbaa !36
  %69 = sext i8 %68 to i64
  %70 = getelementptr inbounds i16, ptr %59, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !53
  %72 = and i16 %71, 4096
  %.not110 = icmp eq i16 %72, 0
  br i1 %.not110, label %114, label %73

73:                                               ; preds = %66
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %75 = load i8, ptr %74, align 1, !tbaa !36
  %76 = sext i8 %75 to i64
  %77 = getelementptr inbounds i16, ptr %59, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !53
  %79 = and i16 %78, 4096
  %.not111 = icmp eq i16 %79, 0
  br i1 %.not111, label %114, label %80

80:                                               ; preds = %73
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %82 = load i8, ptr %81, align 1, !tbaa !36
  %83 = sext i8 %82 to i64
  %84 = getelementptr inbounds i16, ptr %59, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !53
  %86 = and i16 %85, 4096
  %.not112 = icmp eq i16 %86, 0
  br i1 %.not112, label %114, label %87

87:                                               ; preds = %80
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %89 = load i8, ptr %88, align 1, !tbaa !36
  %90 = sext i8 %89 to i64
  %91 = getelementptr inbounds i16, ptr %59, i64 %90
  %92 = load i16, ptr %91, align 2, !tbaa !53
  %93 = and i16 %92, 4096
  %.not113 = icmp eq i16 %93, 0
  br i1 %.not113, label %114, label %94

94:                                               ; preds = %87
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %96 = load i8, ptr %95, align 1, !tbaa !36
  %97 = sext i8 %96 to i64
  %98 = getelementptr inbounds i16, ptr %59, i64 %97
  %99 = load i16, ptr %98, align 2, !tbaa !53
  %100 = and i16 %99, 4096
  %.not114 = icmp eq i16 %100, 0
  br i1 %.not114, label %114, label %101

101:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %102 = getelementptr inbounds nuw i8, ptr %10, i64 2
  store i8 0, ptr %102, align 1
  store i8 %61, ptr %10, align 1, !tbaa !36
  %103 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 %68, ptr %103, align 1, !tbaa !36
  %104 = call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 16) #15
  %105 = trunc i64 %104 to i32
  %106 = load i8, ptr %74, align 1, !tbaa !36
  store i8 %106, ptr %10, align 1, !tbaa !36
  %107 = load i8, ptr %81, align 1, !tbaa !36
  store i8 %107, ptr %103, align 1, !tbaa !36
  %108 = call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 16) #15
  %109 = trunc i64 %108 to i32
  %110 = load i8, ptr %88, align 1, !tbaa !36
  store i8 %110, ptr %10, align 1, !tbaa !36
  %111 = load i8, ptr %95, align 1, !tbaa !36
  store i8 %111, ptr %103, align 1, !tbaa !36
  %112 = call i64 @strtol(ptr noundef nonnull captures(none) %10, ptr noundef null, i32 noundef 16) #15
  %113 = trunc i64 %112 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %114

114:                                              ; preds = %22, %101, %94, %87, %80, %73, %66, %57, %23, %32, %39, %46
  %.094 = phi i32 [ %50, %46 ], [ 0, %39 ], [ 0, %32 ], [ 0, %23 ], [ %105, %101 ], [ 0, %94 ], [ 0, %87 ], [ 0, %80 ], [ 0, %73 ], [ 0, %66 ], [ 0, %57 ], [ 0, %22 ]
  %.091 = phi i32 [ %53, %46 ], [ 0, %39 ], [ 0, %32 ], [ 0, %23 ], [ %109, %101 ], [ 0, %94 ], [ 0, %87 ], [ 0, %80 ], [ 0, %73 ], [ 0, %66 ], [ 0, %57 ], [ 0, %22 ]
  %.089 = phi i32 [ %56, %46 ], [ 0, %39 ], [ 0, %32 ], [ 0, %23 ], [ %113, %101 ], [ 0, %94 ], [ 0, %87 ], [ 0, %80 ], [ 0, %73 ], [ 0, %66 ], [ 0, %57 ], [ 0, %22 ]
  %115 = shl i32 %.094, 16
  %116 = and i32 %115, 16711680
  %117 = shl i32 %.091, 8
  %118 = and i32 %117, 65280
  %119 = or disjoint i32 %118, %116
  %120 = and i32 %.089, 255
  %121 = or disjoint i32 %119, %120
  store i32 %121, ptr %2, align 4, !tbaa !83
  br label %.loopexit

122:                                              ; preds = %.critedge
  %123 = icmp ugt i32 %19, 5
  br i1 %123, label %124, label %189

124:                                              ; preds = %122
  %125 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(6) @.str.125, i64 noundef 5) #16
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %.thread

127:                                              ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 5
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, i8 0, i64 12, i1 false)
  br label %.preheader.i120

.preheader.i:                                     ; preds = %156
  %129 = icmp ult ptr %151, %.099.lcssa
  br i1 %129, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %130 = ptrtoint ptr %151 to i64
  %131 = sub i64 %.pre-phi, %130
  %scevgep.i = getelementptr i8, ptr %151, i64 %131
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_is_number_begin.exit.thread.i, %.lr.ph.preheader.i
  %.01012.i = phi ptr [ %136, %_is_number_begin.exit.thread.i ], [ %151, %.lr.ph.preheader.i ]
  %132 = load i8, ptr %.01012.i, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %132, 0
  br i1 %.not.i.i, label %_is_number_begin.exit.thread.i, label %_is_number_begin.exit.i

_is_number_begin.exit.i:                          ; preds = %.lr.ph.i
  %133 = zext nneg i8 %132 to i64
  %memchr.bounds.i.i = icmp ult i8 %132, 64
  %134 = shl nuw i64 1, %133
  %135 = and i64 %134, 288063250384289793
  %memchr.bits.i.i = icmp ne i64 %135, 0
  %memchr2.i.i = select i1 %memchr.bounds.i.i, i1 %memchr.bits.i.i, i1 false
  br i1 %memchr2.i.i, label %.critedge.i, label %_is_number_begin.exit.thread.i

_is_number_begin.exit.thread.i:                   ; preds = %_is_number_begin.exit.i, %.lr.ph.i
  %136 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 1
  %exitcond.not.i = icmp eq ptr %136, %.099.lcssa
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !62

.critedge.i:                                      ; preds = %_is_number_begin.exit.thread.i, %_is_number_begin.exit.i, %.preheader.i
  %.010.lcssa.i = phi ptr [ %151, %.preheader.i ], [ %.01012.i, %_is_number_begin.exit.i ], [ %scevgep.i, %_is_number_begin.exit.thread.i ]
  %137 = icmp eq ptr %.010.lcssa.i, %.099.lcssa
  br i1 %137, label %_parse_number.exit.thread, label %_parse_number.exit

_parse_number.exit:                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !63
  %138 = call float @strtof(ptr noundef nonnull %.010.lcssa.i, ptr noundef nonnull %8) #15
  %139 = load ptr, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not107 = icmp eq ptr %139, null
  br i1 %.not107, label %_parse_number.exit.thread, label %157

.preheader.i120:                                  ; preds = %127, %156
  %indvars.iv174 = phi i64 [ 0, %127 ], [ %indvars.iv.next175, %156 ]
  %.087167 = phi i1 [ true, %127 ], [ %spec.select, %156 ]
  %.097166 = phi ptr [ %128, %127 ], [ %151, %156 ]
  %140 = getelementptr inbounds nuw float, ptr %11, i64 %indvars.iv174
  %141 = icmp ult ptr %.097166, %.099.lcssa
  br i1 %141, label %.lr.ph.preheader.i124, label %.critedge.i121

.lr.ph.preheader.i124:                            ; preds = %.preheader.i120
  %142 = ptrtoint ptr %.097166 to i64
  %143 = sub i64 %.pre-phi, %142
  %scevgep.i125 = getelementptr i8, ptr %.097166, i64 %143
  br label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %_is_number_begin.exit.thread.i133, %.lr.ph.preheader.i124
  %.01012.i127 = phi ptr [ %148, %_is_number_begin.exit.thread.i133 ], [ %.097166, %.lr.ph.preheader.i124 ]
  %144 = load i8, ptr %.01012.i127, align 1, !tbaa !36
  %.not.i.i128 = icmp eq i8 %144, 0
  br i1 %.not.i.i128, label %_is_number_begin.exit.thread.i133, label %_is_number_begin.exit.i129

_is_number_begin.exit.i129:                       ; preds = %.lr.ph.i126
  %145 = zext nneg i8 %144 to i64
  %memchr.bounds.i.i130 = icmp ult i8 %144, 64
  %146 = shl nuw i64 1, %145
  %147 = and i64 %146, 288063250384289793
  %memchr.bits.i.i131 = icmp ne i64 %147, 0
  %memchr2.i.i132 = select i1 %memchr.bounds.i.i130, i1 %memchr.bits.i.i131, i1 false
  br i1 %memchr2.i.i132, label %.critedge.i121, label %_is_number_begin.exit.thread.i133

_is_number_begin.exit.thread.i133:                ; preds = %_is_number_begin.exit.i129, %.lr.ph.i126
  %148 = getelementptr inbounds nuw i8, ptr %.01012.i127, i64 1
  %exitcond.not.i134 = icmp eq ptr %148, %.099.lcssa
  br i1 %exitcond.not.i134, label %.critedge.i121, label %.lr.ph.i126, !llvm.loop !62

.critedge.i121:                                   ; preds = %_is_number_begin.exit.thread.i133, %_is_number_begin.exit.i129, %.preheader.i120
  %.010.lcssa.i122 = phi ptr [ %.097166, %.preheader.i120 ], [ %.01012.i127, %_is_number_begin.exit.i129 ], [ %scevgep.i125, %_is_number_begin.exit.thread.i133 ]
  %149 = icmp ne ptr %.010.lcssa.i122, %.099.lcssa
  tail call void @llvm.assume(i1 %149)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !63
  %150 = call float @strtof(ptr noundef nonnull %.010.lcssa.i122, ptr noundef nonnull %7) #15
  store float %150, ptr %140, align 4, !tbaa !64
  %151 = load ptr, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not108 = icmp ne ptr %151, null
  %spec.select = select i1 %.not108, i1 %.087167, i1 false
  %152 = load i8, ptr %151, align 1, !tbaa !36
  %153 = icmp eq i8 %152, 37
  br i1 %153, label %154, label %156

154:                                              ; preds = %.critedge.i121
  %155 = fmul float %150, 0x40047AE140000000
  store float %155, ptr %140, align 4, !tbaa !64
  br label %156

156:                                              ; preds = %.critedge.i121, %154
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next175, 3
  br i1 %exitcond176.not, label %.preheader.i, label %.preheader.i120, !llvm.loop !91

157:                                              ; preds = %_parse_number.exit
  %158 = load i8, ptr %139, align 1, !tbaa !36
  %159 = icmp eq i8 %158, 37
  br i1 %159, label %160, label %162

160:                                              ; preds = %157
  %161 = fmul float %138, 0x40047AE140000000
  br label %167

162:                                              ; preds = %157
  %163 = fcmp oge float %138, 0.000000e+00
  %164 = fcmp ole float %138, 1.000000e+00
  %or.cond = and i1 %163, %164
  br i1 %or.cond, label %165, label %167

165:                                              ; preds = %162
  %166 = fmul float %138, 2.550000e+02
  br label %167

167:                                              ; preds = %162, %165, %160
  %.0155 = phi float [ %161, %160 ], [ %166, %165 ], [ %138, %162 ]
  %168 = fptoui float %.0155 to i8
  %169 = zext i8 %168 to i32
  %170 = shl nuw i32 %169, 24
  br label %_parse_number.exit.thread

_parse_number.exit.thread:                        ; preds = %.critedge.i, %167, %_parse_number.exit
  %.086 = phi i32 [ %170, %167 ], [ -16777216, %_parse_number.exit ], [ -16777216, %.critedge.i ]
  br i1 %spec.select, label %171, label %185

171:                                              ; preds = %_parse_number.exit.thread
  %172 = load float, ptr %11, align 4, !tbaa !64
  %173 = fptoui float %172 to i8
  %174 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %175 = load float, ptr %174, align 4, !tbaa !64
  %176 = fptoui float %175 to i8
  %177 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %178 = load float, ptr %177, align 4, !tbaa !64
  %179 = fptoui float %178 to i8
  %180 = zext i8 %173 to i32
  %181 = shl nuw nsw i32 %180, 16
  %182 = zext i8 %176 to i32
  %183 = shl nuw nsw i32 %182, 8
  %184 = zext i8 %179 to i32
  br label %185

185:                                              ; preds = %171, %_parse_number.exit.thread
  %.195 = phi i32 [ %181, %171 ], [ 0, %_parse_number.exit.thread ]
  %.192 = phi i32 [ %183, %171 ], [ 0, %_parse_number.exit.thread ]
  %.190 = phi i32 [ %184, %171 ], [ 0, %_parse_number.exit.thread ]
  %186 = add nuw nsw i32 %.195, %.086
  %187 = add nuw nsw i32 %186, %.192
  %188 = or disjoint i32 %187, %.190
  store i32 %188, ptr %2, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

189:                                              ; preds = %122
  %190 = icmp eq i32 %19, 5
  br i1 %190, label %.thread, label %231

.thread:                                          ; preds = %124, %189
  %191 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.126, i64 noundef 4) #16
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %231

193:                                              ; preds = %.thread
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, i8 0, i64 12, i1 false)
  br label %.preheader.i137

195:                                              ; preds = %212
  br i1 %.084164, label %213, label %229

.preheader.i137:                                  ; preds = %193, %212
  %indvars.iv171 = phi i64 [ 0, %193 ], [ %indvars.iv.next172, %212 ]
  %.084164 = phi i1 [ true, %193 ], [ %spec.select118, %212 ]
  %.198163 = phi ptr [ %194, %193 ], [ %207, %212 ]
  %196 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv171
  %197 = icmp ult ptr %.198163, %.099.lcssa
  br i1 %197, label %.lr.ph.preheader.i141, label %.critedge.i138

.lr.ph.preheader.i141:                            ; preds = %.preheader.i137
  %198 = ptrtoint ptr %.198163 to i64
  %199 = sub i64 %.pre-phi, %198
  %scevgep.i142 = getelementptr i8, ptr %.198163, i64 %199
  br label %.lr.ph.i143

.lr.ph.i143:                                      ; preds = %_is_number_begin.exit.thread.i150, %.lr.ph.preheader.i141
  %.01012.i144 = phi ptr [ %204, %_is_number_begin.exit.thread.i150 ], [ %.198163, %.lr.ph.preheader.i141 ]
  %200 = load i8, ptr %.01012.i144, align 1, !tbaa !36
  %.not.i.i145 = icmp eq i8 %200, 0
  br i1 %.not.i.i145, label %_is_number_begin.exit.thread.i150, label %_is_number_begin.exit.i146

_is_number_begin.exit.i146:                       ; preds = %.lr.ph.i143
  %201 = zext nneg i8 %200 to i64
  %memchr.bounds.i.i147 = icmp ult i8 %200, 64
  %202 = shl nuw i64 1, %201
  %203 = and i64 %202, 288063250384289793
  %memchr.bits.i.i148 = icmp ne i64 %203, 0
  %memchr2.i.i149 = select i1 %memchr.bounds.i.i147, i1 %memchr.bits.i.i148, i1 false
  br i1 %memchr2.i.i149, label %.critedge.i138, label %_is_number_begin.exit.thread.i150

_is_number_begin.exit.thread.i150:                ; preds = %_is_number_begin.exit.i146, %.lr.ph.i143
  %204 = getelementptr inbounds nuw i8, ptr %.01012.i144, i64 1
  %exitcond.not.i151 = icmp eq ptr %204, %.099.lcssa
  br i1 %exitcond.not.i151, label %.critedge.i138, label %.lr.ph.i143, !llvm.loop !62

.critedge.i138:                                   ; preds = %_is_number_begin.exit.thread.i150, %_is_number_begin.exit.i146, %.preheader.i137
  %.010.lcssa.i139 = phi ptr [ %.198163, %.preheader.i137 ], [ %.01012.i144, %_is_number_begin.exit.i146 ], [ %scevgep.i142, %_is_number_begin.exit.thread.i150 ]
  %205 = icmp ne ptr %.010.lcssa.i139, %.099.lcssa
  tail call void @llvm.assume(i1 %205)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !63
  %206 = call float @strtof(ptr noundef nonnull %.010.lcssa.i139, ptr noundef nonnull %6) #15
  store float %206, ptr %196, align 4, !tbaa !64
  %207 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.not106 = icmp ne ptr %207, null
  %spec.select118 = select i1 %.not106, i1 %.084164, i1 false
  %208 = load i8, ptr %207, align 1, !tbaa !36
  %209 = icmp eq i8 %208, 37
  br i1 %209, label %210, label %212

210:                                              ; preds = %.critedge.i138
  %211 = fmul float %206, 0x40047AE140000000
  store float %211, ptr %196, align 4, !tbaa !64
  br label %212

212:                                              ; preds = %.critedge.i138, %210
  %indvars.iv.next172 = add nuw nsw i64 %indvars.iv171, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next172, 3
  br i1 %exitcond173.not, label %195, label %.preheader.i137, !llvm.loop !92

213:                                              ; preds = %195
  %214 = load float, ptr %12, align 4, !tbaa !64
  %215 = fptoui float %214 to i8
  %216 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %217 = load float, ptr %216, align 4, !tbaa !64
  %218 = fptoui float %217 to i8
  %219 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %220 = load float, ptr %219, align 4, !tbaa !64
  %221 = fptoui float %220 to i8
  %222 = zext i8 %215 to i32
  %223 = shl nuw nsw i32 %222, 16
  %224 = zext i8 %218 to i32
  %225 = shl nuw nsw i32 %224, 8
  %226 = or disjoint i32 %225, %223
  %227 = zext i8 %221 to i32
  %228 = or disjoint i32 %226, %227
  br label %229

229:                                              ; preds = %213, %195
  %230 = phi i32 [ %228, %213 ], [ 0, %195 ]
  store i32 %230, ptr %2, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.loopexit

231:                                              ; preds = %.thread, %189
  %232 = and i64 %18, 4294967295
  br label %233

233:                                              ; preds = %231, %245
  %indvars.iv = phi i64 [ 0, %231 ], [ %indvars.iv.next, %245 ]
  %234 = getelementptr inbounds nuw %struct._lv_svg_color_map, ptr @_svg_color_map, i64 %indvars.iv
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 8
  %236 = load i32, ptr %235, align 8, !tbaa !93
  %237 = icmp eq i32 %236, %19
  br i1 %237, label %238, label %245

238:                                              ; preds = %233
  %239 = load ptr, ptr %234, align 16, !tbaa !95
  %240 = tail call i32 @strncmp(ptr noundef %239, ptr noundef nonnull %0, i64 noundef %232) #16
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %238
  %243 = getelementptr inbounds nuw i8, ptr %234, i64 12
  %244 = load i32, ptr %243, align 4, !tbaa !96
  store i32 %244, ptr %2, align 4, !tbaa !83
  br label %245

245:                                              ; preds = %233, %238, %242
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond170.not = icmp eq i64 %indvars.iv.next, 147
  br i1 %exitcond170.not, label %.loopexit, label %233, !llvm.loop !97

.loopexit:                                        ; preds = %245, %114, %229, %185, %3
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #8

; Function Attrs: nounwind uwtable
define internal fastcc void @_anim_values_cb(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef captures(none) %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !28
  switch i8 %10, label %_parse_number.exit171 [
    i8 19, label %11
    i8 18, label %11
    i8 20, label %39
    i8 21, label %67
    i8 22, label %114
  ]

11:                                               ; preds = %5, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !87
  %.not135 = icmp eq ptr %13, null
  br i1 %.not135, label %14, label %19

14:                                               ; preds = %11
  store i32 20, ptr %4, align 8, !tbaa !98
  %15 = tail call ptr @lv_malloc_zeroed(i64 noundef 20) #15
  store ptr %15, ptr %12, align 8, !tbaa !87
  %.not136 = icmp eq ptr %15, null
  br i1 %.not136, label %.preheader, label %16

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %18, align 4, !tbaa !99
  br label %38

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !99
  %22 = shl i32 %21, 2
  %23 = add i32 %22, 8
  %24 = load i32, ptr %4, align 8, !tbaa !98
  %25 = icmp ult i32 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = shl i32 %21, 3
  %28 = or disjoint i32 %27, 4
  store i32 %28, ptr %4, align 8, !tbaa !98
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @lv_realloc(ptr noundef nonnull %13, i64 noundef %29) #15
  store ptr %30, ptr %12, align 8, !tbaa !87
  %.not137 = icmp eq ptr %30, null
  br i1 %.not137, label %.preheader177, label %._crit_edge189

._crit_edge189:                                   ; preds = %26
  %.pre190 = load i32, ptr %20, align 4, !tbaa !99
  br label %31

.preheader177:                                    ; preds = %26, %.preheader177
  br label %.preheader177

31:                                               ; preds = %._crit_edge189, %19
  %32 = phi i32 [ %.pre190, %._crit_edge189 ], [ %21, %19 ]
  %33 = phi ptr [ %30, %._crit_edge189 ], [ %13, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = zext i32 %32 to i64
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  %37 = add i32 %32, 1
  store i32 %37, ptr %20, align 4, !tbaa !99
  br label %38

38:                                               ; preds = %31, %16
  %.0 = phi ptr [ %36, %31 ], [ %17, %16 ]
  tail call fastcc void @_parse_length(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %.0)
  br label %_parse_number.exit171

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !87
  %.not132 = icmp eq ptr %41, null
  br i1 %.not132, label %42, label %47

42:                                               ; preds = %39
  store i32 20, ptr %4, align 8, !tbaa !98
  %43 = tail call ptr @lv_malloc_zeroed(i64 noundef 20) #15
  store ptr %43, ptr %40, align 8, !tbaa !87
  %.not133 = icmp eq ptr %43, null
  br i1 %.not133, label %.preheader178, label %44

.preheader178:                                    ; preds = %42, %.preheader178
  br label %.preheader178

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %46, align 4, !tbaa !99
  br label %66

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !99
  %50 = shl i32 %49, 2
  %51 = add i32 %50, 8
  %52 = load i32, ptr %4, align 8, !tbaa !98
  %53 = icmp ult i32 %52, %51
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = shl i32 %49, 3
  %56 = or disjoint i32 %55, 4
  store i32 %56, ptr %4, align 8, !tbaa !98
  %57 = zext i32 %56 to i64
  %58 = tail call ptr @lv_realloc(ptr noundef nonnull %41, i64 noundef %57) #15
  store ptr %58, ptr %40, align 8, !tbaa !87
  %.not134 = icmp eq ptr %58, null
  br i1 %.not134, label %.preheader179, label %._crit_edge187

._crit_edge187:                                   ; preds = %54
  %.pre188 = load i32, ptr %48, align 4, !tbaa !99
  br label %59

.preheader179:                                    ; preds = %54, %.preheader179
  br label %.preheader179

59:                                               ; preds = %._crit_edge187, %47
  %60 = phi i32 [ %.pre188, %._crit_edge187 ], [ %49, %47 ]
  %61 = phi ptr [ %58, %._crit_edge187 ], [ %41, %47 ]
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = zext i32 %60 to i64
  %64 = getelementptr inbounds nuw i32, ptr %62, i64 %63
  %65 = add i32 %60, 1
  store i32 %65, ptr %48, align 4, !tbaa !99
  br label %66

66:                                               ; preds = %59, %44
  %.0116 = phi ptr [ %64, %59 ], [ %45, %44 ]
  tail call fastcc void @_parse_color(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0116)
  br label %_parse_number.exit171

67:                                               ; preds = %5
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !87
  %.not128 = icmp eq ptr %69, null
  br i1 %.not128, label %70, label %75

70:                                               ; preds = %67
  store i32 84, ptr %4, align 8, !tbaa !98
  %71 = tail call ptr @lv_malloc_zeroed(i64 noundef 84) #15
  store ptr %71, ptr %68, align 8, !tbaa !87
  %.not129 = icmp eq ptr %71, null
  br i1 %.not129, label %.preheader180, label %72

.preheader180:                                    ; preds = %70, %.preheader180
  br label %.preheader180

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %74, align 4, !tbaa !99
  br label %94

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !99
  %78 = mul i32 %77, 20
  %79 = add i32 %78, 24
  %80 = load i32, ptr %4, align 8, !tbaa !98
  %81 = icmp ult i32 %80, %79
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = mul i32 %77, 40
  %84 = or disjoint i32 %83, 4
  store i32 %84, ptr %4, align 8, !tbaa !98
  %85 = zext i32 %84 to i64
  %86 = tail call ptr @lv_realloc(ptr noundef nonnull %69, i64 noundef %85) #15
  store ptr %86, ptr %68, align 8, !tbaa !87
  %.not130 = icmp eq ptr %86, null
  br i1 %.not130, label %.preheader181, label %._crit_edge185

._crit_edge185:                                   ; preds = %82
  %.pre186 = load i32, ptr %76, align 4, !tbaa !99
  br label %87

.preheader181:                                    ; preds = %82, %.preheader181
  br label %.preheader181

87:                                               ; preds = %._crit_edge185, %75
  %88 = phi i32 [ %.pre186, %._crit_edge185 ], [ %77, %75 ]
  %89 = phi ptr [ %86, %._crit_edge185 ], [ %69, %75 ]
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %91 = zext i32 %88 to i64
  %92 = getelementptr inbounds nuw %struct._transform_values_list, ptr %90, i64 %91
  %93 = add i32 %88, 1
  store i32 %93, ptr %76, align 4, !tbaa !99
  br label %94

94:                                               ; preds = %87, %72
  %.0119 = phi ptr [ %92, %87 ], [ %73, %72 ]
  %95 = getelementptr inbounds nuw i8, ptr %.0119, i64 4
  %96 = ptrtoint ptr %2 to i64
  br label %97

97:                                               ; preds = %_parse_number.exit, %94
  %indvars.iv = phi i64 [ %indvars.iv.next, %_parse_number.exit ], [ 0, %94 ]
  %.0117 = phi ptr [ %112, %_parse_number.exit ], [ %1, %94 ]
  %98 = icmp ult ptr %.0117, %2
  %99 = icmp samesign ult i64 %indvars.iv, 3
  %100 = select i1 %98, i1 %99, i1 false
  br i1 %100, label %101, label %_parse_number.exit.thread

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw float, ptr %95, i64 %indvars.iv
  %.not.i = icmp eq ptr %.0117, null
  br i1 %.not.i, label %_parse_number.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %101
  %103 = ptrtoint ptr %.0117 to i64
  %104 = sub i64 %96, %103
  %scevgep.i = getelementptr i8, ptr %.0117, i64 %104
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_is_number_begin.exit.thread.i, %.lr.ph.preheader.i
  %.01012.i = phi ptr [ %109, %_is_number_begin.exit.thread.i ], [ %.0117, %.lr.ph.preheader.i ]
  %105 = load i8, ptr %.01012.i, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %105, 0
  br i1 %.not.i.i, label %_is_number_begin.exit.thread.i, label %_is_number_begin.exit.i

_is_number_begin.exit.i:                          ; preds = %.lr.ph.i
  %106 = zext nneg i8 %105 to i64
  %memchr.bounds.i.i = icmp ult i8 %105, 64
  %107 = shl nuw i64 1, %106
  %108 = and i64 %107, 288063250384289793
  %memchr.bits.i.i = icmp ne i64 %108, 0
  %memchr2.i.i = select i1 %memchr.bounds.i.i, i1 %memchr.bits.i.i, i1 false
  br i1 %memchr2.i.i, label %.critedge.i, label %_is_number_begin.exit.thread.i

_is_number_begin.exit.thread.i:                   ; preds = %_is_number_begin.exit.i, %.lr.ph.i
  %109 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 1
  %exitcond.not.i = icmp eq ptr %109, %2
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !62

.critedge.i:                                      ; preds = %_is_number_begin.exit.thread.i, %_is_number_begin.exit.i
  %.010.lcssa.i = phi ptr [ %scevgep.i, %_is_number_begin.exit.thread.i ], [ %.01012.i, %_is_number_begin.exit.i ]
  %110 = icmp eq ptr %.010.lcssa.i, %2
  br i1 %110, label %_parse_number.exit.thread, label %_parse_number.exit

_parse_number.exit:                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !tbaa !63
  %111 = call float @strtof(ptr noundef nonnull %.010.lcssa.i, ptr noundef nonnull %8) #15
  store float %111, ptr %102, align 4, !tbaa !64
  %112 = load ptr, ptr %8, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not131 = icmp eq ptr %112, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not131, label %_parse_number.exit.thread, label %97

_parse_number.exit.thread:                        ; preds = %.critedge.i, %101, %_parse_number.exit, %97
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %113, ptr %.0119, align 4, !tbaa !100
  br label %_parse_number.exit171

114:                                              ; preds = %5
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !87
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %117, label %122

117:                                              ; preds = %114
  store i32 36, ptr %4, align 8, !tbaa !98
  %118 = tail call ptr @lv_malloc_zeroed(i64 noundef 36) #15
  store ptr %118, ptr %115, align 8, !tbaa !87
  %.not126 = icmp eq ptr %118, null
  br i1 %.not126, label %.preheader182, label %119

.preheader182:                                    ; preds = %117, %.preheader182
  br label %.preheader182

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %121, align 4, !tbaa !99
  br label %141

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !99
  %125 = shl i32 %124, 3
  %126 = add i32 %125, 12
  %127 = load i32, ptr %4, align 8, !tbaa !98
  %128 = icmp ult i32 %127, %126
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = shl i32 %124, 4
  %131 = or disjoint i32 %130, 4
  store i32 %131, ptr %4, align 8, !tbaa !98
  %132 = zext i32 %131 to i64
  %133 = tail call ptr @lv_realloc(ptr noundef nonnull %116, i64 noundef %132) #15
  store ptr %133, ptr %115, align 8, !tbaa !87
  %.not127 = icmp eq ptr %133, null
  br i1 %.not127, label %.preheader183, label %._crit_edge

._crit_edge:                                      ; preds = %129
  %.pre = load i32, ptr %123, align 4, !tbaa !99
  br label %134

.preheader183:                                    ; preds = %129, %.preheader183
  br label %.preheader183

134:                                              ; preds = %._crit_edge, %122
  %135 = phi i32 [ %.pre, %._crit_edge ], [ %124, %122 ]
  %136 = phi ptr [ %133, %._crit_edge ], [ %116, %122 ]
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 4
  %138 = zext i32 %135 to i64
  %139 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %137, i64 %138
  %140 = add i32 %135, 1
  store i32 %140, ptr %123, align 4, !tbaa !99
  br label %141

141:                                              ; preds = %134, %119
  %.0114 = phi ptr [ %139, %134 ], [ %120, %119 ]
  %142 = ptrtoint ptr %1 to i64
  %143 = ptrtoint ptr %2 to i64
  %.not.i138 = icmp eq ptr %1, null
  br i1 %.not.i138, label %_parse_number.exit171, label %.preheader.i139

.preheader.i139:                                  ; preds = %141
  %144 = icmp ult ptr %1, %2
  br i1 %144, label %.lr.ph.preheader.i143, label %.critedge.i140

.lr.ph.preheader.i143:                            ; preds = %.preheader.i139
  %145 = sub i64 %143, %142
  %scevgep.i144 = getelementptr i8, ptr %1, i64 %145
  br label %.lr.ph.i145

.lr.ph.i145:                                      ; preds = %_is_number_begin.exit.thread.i152, %.lr.ph.preheader.i143
  %.01012.i146 = phi ptr [ %150, %_is_number_begin.exit.thread.i152 ], [ %1, %.lr.ph.preheader.i143 ]
  %146 = load i8, ptr %.01012.i146, align 1, !tbaa !36
  %.not.i.i147 = icmp eq i8 %146, 0
  br i1 %.not.i.i147, label %_is_number_begin.exit.thread.i152, label %_is_number_begin.exit.i148

_is_number_begin.exit.i148:                       ; preds = %.lr.ph.i145
  %147 = zext nneg i8 %146 to i64
  %memchr.bounds.i.i149 = icmp ult i8 %146, 64
  %148 = shl nuw i64 1, %147
  %149 = and i64 %148, 288063250384289793
  %memchr.bits.i.i150 = icmp ne i64 %149, 0
  %memchr2.i.i151 = select i1 %memchr.bounds.i.i149, i1 %memchr.bits.i.i150, i1 false
  br i1 %memchr2.i.i151, label %.critedge.i140, label %_is_number_begin.exit.thread.i152

_is_number_begin.exit.thread.i152:                ; preds = %_is_number_begin.exit.i148, %.lr.ph.i145
  %150 = getelementptr inbounds nuw i8, ptr %.01012.i146, i64 1
  %exitcond.not.i153 = icmp eq ptr %150, %2
  br i1 %exitcond.not.i153, label %.critedge.i140, label %.lr.ph.i145, !llvm.loop !62

.critedge.i140:                                   ; preds = %_is_number_begin.exit.thread.i152, %_is_number_begin.exit.i148, %.preheader.i139
  %.010.lcssa.i141 = phi ptr [ %1, %.preheader.i139 ], [ %.01012.i146, %_is_number_begin.exit.i148 ], [ %scevgep.i144, %_is_number_begin.exit.thread.i152 ]
  %151 = icmp eq ptr %.010.lcssa.i141, %2
  br i1 %151, label %_parse_number.exit171, label %_parse_number.exit154

_parse_number.exit154:                            ; preds = %.critedge.i140
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !63
  %152 = call float @strtof(ptr noundef nonnull %.010.lcssa.i141, ptr noundef nonnull %7) #15
  store float %152, ptr %.0114, align 4, !tbaa !64
  %153 = load ptr, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %154 = getelementptr inbounds nuw i8, ptr %.0114, i64 4
  %155 = ptrtoint ptr %153 to i64
  %.not.i155 = icmp eq ptr %153, null
  br i1 %.not.i155, label %_parse_number.exit171, label %.preheader.i156

.preheader.i156:                                  ; preds = %_parse_number.exit154
  %156 = icmp ult ptr %153, %2
  br i1 %156, label %.lr.ph.preheader.i160, label %.critedge.i157

.lr.ph.preheader.i160:                            ; preds = %.preheader.i156
  %157 = sub i64 %143, %155
  %scevgep.i161 = getelementptr i8, ptr %153, i64 %157
  br label %.lr.ph.i162

.lr.ph.i162:                                      ; preds = %_is_number_begin.exit.thread.i169, %.lr.ph.preheader.i160
  %.01012.i163 = phi ptr [ %162, %_is_number_begin.exit.thread.i169 ], [ %153, %.lr.ph.preheader.i160 ]
  %158 = load i8, ptr %.01012.i163, align 1, !tbaa !36
  %.not.i.i164 = icmp eq i8 %158, 0
  br i1 %.not.i.i164, label %_is_number_begin.exit.thread.i169, label %_is_number_begin.exit.i165

_is_number_begin.exit.i165:                       ; preds = %.lr.ph.i162
  %159 = zext nneg i8 %158 to i64
  %memchr.bounds.i.i166 = icmp ult i8 %158, 64
  %160 = shl nuw i64 1, %159
  %161 = and i64 %160, 288063250384289793
  %memchr.bits.i.i167 = icmp ne i64 %161, 0
  %memchr2.i.i168 = select i1 %memchr.bounds.i.i166, i1 %memchr.bits.i.i167, i1 false
  br i1 %memchr2.i.i168, label %.critedge.i157, label %_is_number_begin.exit.thread.i169

_is_number_begin.exit.thread.i169:                ; preds = %_is_number_begin.exit.i165, %.lr.ph.i162
  %162 = getelementptr inbounds nuw i8, ptr %.01012.i163, i64 1
  %exitcond.not.i170 = icmp eq ptr %162, %2
  br i1 %exitcond.not.i170, label %.critedge.i157, label %.lr.ph.i162, !llvm.loop !62

.critedge.i157:                                   ; preds = %_is_number_begin.exit.thread.i169, %_is_number_begin.exit.i165, %.preheader.i156
  %.010.lcssa.i158 = phi ptr [ %153, %.preheader.i156 ], [ %.01012.i163, %_is_number_begin.exit.i165 ], [ %scevgep.i161, %_is_number_begin.exit.thread.i169 ]
  %163 = icmp eq ptr %.010.lcssa.i158, %2
  br i1 %163, label %_parse_number.exit171, label %164

164:                                              ; preds = %.critedge.i157
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !63
  %165 = call float @strtof(ptr noundef nonnull %.010.lcssa.i158, ptr noundef nonnull %6) #15
  store float %165, ptr %154, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_parse_number.exit171

_parse_number.exit171:                            ; preds = %.critedge.i140, %141, %164, %.critedge.i157, %_parse_number.exit154, %5, %66, %_parse_number.exit.thread, %38
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !99
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !87
  store i32 %167, ptr %169, align 4, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_anim_key_splines_cb(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  store i32 36, ptr %2, align 8, !tbaa !98
  %11 = tail call ptr @lv_malloc_zeroed(i64 noundef 36) #15
  store ptr %11, ptr %8, align 8, !tbaa !87
  %.not56 = icmp eq ptr %11, null
  br i1 %.not56, label %.preheader, label %12

.preheader:                                       ; preds = %10, %.preheader
  br label %.preheader

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %14, align 4, !tbaa !99
  br label %34

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !99
  %18 = shl i32 %17, 3
  %19 = add i32 %18, 12
  %20 = load i32, ptr %2, align 8, !tbaa !98
  %21 = icmp ult i32 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = shl i32 %17, 4
  %24 = or disjoint i32 %23, 4
  store i32 %24, ptr %2, align 8, !tbaa !98
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @lv_realloc(ptr noundef nonnull %9, i64 noundef %25) #15
  store ptr %26, ptr %8, align 8, !tbaa !87
  %.not57 = icmp eq ptr %26, null
  br i1 %.not57, label %.preheader118, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load i32, ptr %16, align 4, !tbaa !99
  br label %27

.preheader118:                                    ; preds = %22, %.preheader118
  br label %.preheader118

27:                                               ; preds = %._crit_edge, %15
  %28 = phi i32 [ %.pre, %._crit_edge ], [ %17, %15 ]
  %29 = phi ptr [ %26, %._crit_edge ], [ %9, %15 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = zext i32 %28 to i64
  %32 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %30, i64 %31
  %33 = add i32 %28, 1
  store i32 %33, ptr %16, align 4, !tbaa !99
  br label %34

34:                                               ; preds = %27, %12
  %.0 = phi ptr [ %32, %27 ], [ %13, %12 ]
  %35 = ptrtoint ptr %0 to i64
  %36 = ptrtoint ptr %1 to i64
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_parse_number.exit77, label %.preheader.i

.preheader.i:                                     ; preds = %34
  %37 = icmp ult ptr %0, %1
  br i1 %37, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %38 = sub i64 %36, %35
  %scevgep.i = getelementptr i8, ptr %0, i64 %38
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_is_number_begin.exit.thread.i, %.lr.ph.preheader.i
  %.01012.i = phi ptr [ %43, %_is_number_begin.exit.thread.i ], [ %0, %.lr.ph.preheader.i ]
  %39 = load i8, ptr %.01012.i, align 1, !tbaa !36
  %.not.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i, label %_is_number_begin.exit.thread.i, label %_is_number_begin.exit.i

_is_number_begin.exit.i:                          ; preds = %.lr.ph.i
  %40 = zext nneg i8 %39 to i64
  %memchr.bounds.i.i = icmp ult i8 %39, 64
  %41 = shl nuw i64 1, %40
  %42 = and i64 %41, 288063250384289793
  %memchr.bits.i.i = icmp ne i64 %42, 0
  %memchr2.i.i = select i1 %memchr.bounds.i.i, i1 %memchr.bits.i.i, i1 false
  br i1 %memchr2.i.i, label %.critedge.i, label %_is_number_begin.exit.thread.i

_is_number_begin.exit.thread.i:                   ; preds = %_is_number_begin.exit.i, %.lr.ph.i
  %43 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 1
  %exitcond.not.i = icmp eq ptr %43, %1
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !62

.critedge.i:                                      ; preds = %_is_number_begin.exit.thread.i, %_is_number_begin.exit.i, %.preheader.i
  %.010.lcssa.i = phi ptr [ %0, %.preheader.i ], [ %.01012.i, %_is_number_begin.exit.i ], [ %scevgep.i, %_is_number_begin.exit.thread.i ]
  %44 = icmp eq ptr %.010.lcssa.i, %1
  br i1 %44, label %_parse_number.exit77, label %_parse_number.exit

_parse_number.exit:                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !63
  %45 = call float @strtof(ptr noundef nonnull %.010.lcssa.i, ptr noundef nonnull %7) #15
  store float %45, ptr %.0, align 4, !tbaa !64
  %46 = load ptr, ptr %7, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %48 = ptrtoint ptr %46 to i64
  %.not.i61 = icmp eq ptr %46, null
  br i1 %.not.i61, label %_parse_number.exit77, label %.preheader.i62

.preheader.i62:                                   ; preds = %_parse_number.exit
  %49 = icmp ult ptr %46, %1
  br i1 %49, label %.lr.ph.preheader.i66, label %.critedge.i63

.lr.ph.preheader.i66:                             ; preds = %.preheader.i62
  %50 = sub i64 %36, %48
  %scevgep.i67 = getelementptr i8, ptr %46, i64 %50
  br label %.lr.ph.i68

.lr.ph.i68:                                       ; preds = %_is_number_begin.exit.thread.i75, %.lr.ph.preheader.i66
  %.01012.i69 = phi ptr [ %55, %_is_number_begin.exit.thread.i75 ], [ %46, %.lr.ph.preheader.i66 ]
  %51 = load i8, ptr %.01012.i69, align 1, !tbaa !36
  %.not.i.i70 = icmp eq i8 %51, 0
  br i1 %.not.i.i70, label %_is_number_begin.exit.thread.i75, label %_is_number_begin.exit.i71

_is_number_begin.exit.i71:                        ; preds = %.lr.ph.i68
  %52 = zext nneg i8 %51 to i64
  %memchr.bounds.i.i72 = icmp ult i8 %51, 64
  %53 = shl nuw i64 1, %52
  %54 = and i64 %53, 288063250384289793
  %memchr.bits.i.i73 = icmp ne i64 %54, 0
  %memchr2.i.i74 = select i1 %memchr.bounds.i.i72, i1 %memchr.bits.i.i73, i1 false
  br i1 %memchr2.i.i74, label %.critedge.i63, label %_is_number_begin.exit.thread.i75

_is_number_begin.exit.thread.i75:                 ; preds = %_is_number_begin.exit.i71, %.lr.ph.i68
  %55 = getelementptr inbounds nuw i8, ptr %.01012.i69, i64 1
  %exitcond.not.i76 = icmp eq ptr %55, %1
  br i1 %exitcond.not.i76, label %.critedge.i63, label %.lr.ph.i68, !llvm.loop !62

.critedge.i63:                                    ; preds = %_is_number_begin.exit.thread.i75, %_is_number_begin.exit.i71, %.preheader.i62
  %.010.lcssa.i64 = phi ptr [ %46, %.preheader.i62 ], [ %.01012.i69, %_is_number_begin.exit.i71 ], [ %scevgep.i67, %_is_number_begin.exit.thread.i75 ]
  %56 = icmp eq ptr %.010.lcssa.i64, %1
  br i1 %56, label %_parse_number.exit77, label %57

57:                                               ; preds = %.critedge.i63
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !63
  %58 = call float @strtof(ptr noundef nonnull %.010.lcssa.i64, ptr noundef nonnull %6) #15
  store float %58, ptr %47, align 4, !tbaa !64
  %59 = load ptr, ptr %6, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_parse_number.exit77

_parse_number.exit77:                             ; preds = %.critedge.i, %34, %_parse_number.exit, %.critedge.i63, %57
  %.0.i65 = phi ptr [ %59, %57 ], [ null, %_parse_number.exit ], [ null, %.critedge.i63 ], [ null, %34 ], [ null, %.critedge.i ]
  %60 = load ptr, ptr %8, align 8, !tbaa !87
  %.not58 = icmp eq ptr %60, null
  br i1 %.not58, label %61, label %66

61:                                               ; preds = %_parse_number.exit77
  store i32 36, ptr %2, align 8, !tbaa !98
  %62 = tail call ptr @lv_malloc_zeroed(i64 noundef 36) #15
  store ptr %62, ptr %8, align 8, !tbaa !87
  %.not59 = icmp eq ptr %62, null
  br i1 %.not59, label %.preheader116, label %63

.preheader116:                                    ; preds = %61, %.preheader116
  br label %.preheader116

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %65, align 4, !tbaa !99
  br label %85

66:                                               ; preds = %_parse_number.exit77
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !99
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 12
  %71 = load i32, ptr %2, align 8, !tbaa !98
  %72 = icmp ult i32 %71, %70
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = shl i32 %68, 4
  %75 = or disjoint i32 %74, 4
  store i32 %75, ptr %2, align 8, !tbaa !98
  %76 = zext i32 %75 to i64
  %77 = tail call ptr @lv_realloc(ptr noundef nonnull %60, i64 noundef %76) #15
  store ptr %77, ptr %8, align 8, !tbaa !87
  %.not60 = icmp eq ptr %77, null
  br i1 %.not60, label %.preheader117, label %._crit_edge119

._crit_edge119:                                   ; preds = %73
  %.pre120 = load i32, ptr %67, align 4, !tbaa !99
  br label %78

.preheader117:                                    ; preds = %73, %.preheader117
  br label %.preheader117

78:                                               ; preds = %._crit_edge119, %66
  %79 = phi i32 [ %.pre120, %._crit_edge119 ], [ %68, %66 ]
  %80 = phi ptr [ %77, %._crit_edge119 ], [ %60, %66 ]
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = zext i32 %79 to i64
  %83 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %81, i64 %82
  %84 = add i32 %79, 1
  store i32 %84, ptr %67, align 4, !tbaa !99
  br label %85

85:                                               ; preds = %78, %63
  %.1 = phi ptr [ %83, %78 ], [ %64, %63 ]
  %86 = ptrtoint ptr %.0.i65 to i64
  %.not.i78 = icmp eq ptr %.0.i65, null
  br i1 %.not.i78, label %_parse_number.exit111, label %.preheader.i79

.preheader.i79:                                   ; preds = %85
  %87 = icmp ult ptr %.0.i65, %1
  br i1 %87, label %.lr.ph.preheader.i83, label %.critedge.i80

.lr.ph.preheader.i83:                             ; preds = %.preheader.i79
  %88 = sub i64 %36, %86
  %scevgep.i84 = getelementptr i8, ptr %.0.i65, i64 %88
  br label %.lr.ph.i85

.lr.ph.i85:                                       ; preds = %_is_number_begin.exit.thread.i92, %.lr.ph.preheader.i83
  %.01012.i86 = phi ptr [ %93, %_is_number_begin.exit.thread.i92 ], [ %.0.i65, %.lr.ph.preheader.i83 ]
  %89 = load i8, ptr %.01012.i86, align 1, !tbaa !36
  %.not.i.i87 = icmp eq i8 %89, 0
  br i1 %.not.i.i87, label %_is_number_begin.exit.thread.i92, label %_is_number_begin.exit.i88

_is_number_begin.exit.i88:                        ; preds = %.lr.ph.i85
  %90 = zext nneg i8 %89 to i64
  %memchr.bounds.i.i89 = icmp ult i8 %89, 64
  %91 = shl nuw i64 1, %90
  %92 = and i64 %91, 288063250384289793
  %memchr.bits.i.i90 = icmp ne i64 %92, 0
  %memchr2.i.i91 = select i1 %memchr.bounds.i.i89, i1 %memchr.bits.i.i90, i1 false
  br i1 %memchr2.i.i91, label %.critedge.i80, label %_is_number_begin.exit.thread.i92

_is_number_begin.exit.thread.i92:                 ; preds = %_is_number_begin.exit.i88, %.lr.ph.i85
  %93 = getelementptr inbounds nuw i8, ptr %.01012.i86, i64 1
  %exitcond.not.i93 = icmp eq ptr %93, %1
  br i1 %exitcond.not.i93, label %.critedge.i80, label %.lr.ph.i85, !llvm.loop !62

.critedge.i80:                                    ; preds = %_is_number_begin.exit.thread.i92, %_is_number_begin.exit.i88, %.preheader.i79
  %.010.lcssa.i81 = phi ptr [ %.0.i65, %.preheader.i79 ], [ %.01012.i86, %_is_number_begin.exit.i88 ], [ %scevgep.i84, %_is_number_begin.exit.thread.i92 ]
  %94 = icmp eq ptr %.010.lcssa.i81, %1
  br i1 %94, label %_parse_number.exit111, label %_parse_number.exit94

_parse_number.exit94:                             ; preds = %.critedge.i80
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !63
  %95 = call float @strtof(ptr noundef nonnull %.010.lcssa.i81, ptr noundef nonnull %5) #15
  store float %95, ptr %.1, align 4, !tbaa !64
  %96 = load ptr, ptr %5, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %98 = ptrtoint ptr %96 to i64
  %.not.i95 = icmp eq ptr %96, null
  br i1 %.not.i95, label %_parse_number.exit111, label %.preheader.i96

.preheader.i96:                                   ; preds = %_parse_number.exit94
  %99 = icmp ult ptr %96, %1
  br i1 %99, label %.lr.ph.preheader.i100, label %.critedge.i97

.lr.ph.preheader.i100:                            ; preds = %.preheader.i96
  %100 = sub i64 %36, %98
  %scevgep.i101 = getelementptr i8, ptr %96, i64 %100
  br label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %_is_number_begin.exit.thread.i109, %.lr.ph.preheader.i100
  %.01012.i103 = phi ptr [ %105, %_is_number_begin.exit.thread.i109 ], [ %96, %.lr.ph.preheader.i100 ]
  %101 = load i8, ptr %.01012.i103, align 1, !tbaa !36
  %.not.i.i104 = icmp eq i8 %101, 0
  br i1 %.not.i.i104, label %_is_number_begin.exit.thread.i109, label %_is_number_begin.exit.i105

_is_number_begin.exit.i105:                       ; preds = %.lr.ph.i102
  %102 = zext nneg i8 %101 to i64
  %memchr.bounds.i.i106 = icmp ult i8 %101, 64
  %103 = shl nuw i64 1, %102
  %104 = and i64 %103, 288063250384289793
  %memchr.bits.i.i107 = icmp ne i64 %104, 0
  %memchr2.i.i108 = select i1 %memchr.bounds.i.i106, i1 %memchr.bits.i.i107, i1 false
  br i1 %memchr2.i.i108, label %.critedge.i97, label %_is_number_begin.exit.thread.i109

_is_number_begin.exit.thread.i109:                ; preds = %_is_number_begin.exit.i105, %.lr.ph.i102
  %105 = getelementptr inbounds nuw i8, ptr %.01012.i103, i64 1
  %exitcond.not.i110 = icmp eq ptr %105, %1
  br i1 %exitcond.not.i110, label %.critedge.i97, label %.lr.ph.i102, !llvm.loop !62

.critedge.i97:                                    ; preds = %_is_number_begin.exit.thread.i109, %_is_number_begin.exit.i105, %.preheader.i96
  %.010.lcssa.i98 = phi ptr [ %96, %.preheader.i96 ], [ %.01012.i103, %_is_number_begin.exit.i105 ], [ %scevgep.i101, %_is_number_begin.exit.thread.i109 ]
  %106 = icmp eq ptr %.010.lcssa.i98, %1
  br i1 %106, label %_parse_number.exit111, label %107

107:                                              ; preds = %.critedge.i97
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !63
  %108 = call float @strtof(ptr noundef nonnull %.010.lcssa.i98, ptr noundef nonnull %4) #15
  store float %108, ptr %97, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_parse_number.exit111

_parse_number.exit111:                            ; preds = %.critedge.i80, %85, %_parse_number.exit94, %.critedge.i97, %107
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !99
  %111 = load ptr, ptr %8, align 8, !tbaa !87
  store i32 %110, ptr %111, align 4, !tbaa !73
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_anim_begin_end_cb(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %3
  store i32 20, ptr %2, align 8, !tbaa !98
  %8 = tail call ptr @lv_malloc_zeroed(i64 noundef 20) #15
  store ptr %8, ptr %5, align 8, !tbaa !87
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %.preheader, label %9

.preheader:                                       ; preds = %7, %.preheader
  br label %.preheader

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %11, align 4, !tbaa !99
  br label %31

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !99
  %15 = shl i32 %14, 2
  %16 = add i32 %15, 8
  %17 = load i32, ptr %2, align 8, !tbaa !98
  %18 = icmp ult i32 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = shl i32 %14, 3
  %21 = or disjoint i32 %20, 4
  store i32 %21, ptr %2, align 8, !tbaa !98
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @lv_realloc(ptr noundef nonnull %6, i64 noundef %22) #15
  store ptr %23, ptr %5, align 8, !tbaa !87
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %.preheader28, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr %13, align 4, !tbaa !99
  br label %24

.preheader28:                                     ; preds = %19, %.preheader28
  br label %.preheader28

24:                                               ; preds = %._crit_edge, %12
  %25 = phi i32 [ %.pre, %._crit_edge ], [ %14, %12 ]
  %26 = phi ptr [ %23, %._crit_edge ], [ %6, %12 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %28 = zext i32 %25 to i64
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  %30 = add i32 %25, 1
  store i32 %30, ptr %13, align 4, !tbaa !99
  br label %31

31:                                               ; preds = %24, %9
  %.0 = phi ptr [ %29, %24 ], [ %10, %9 ]
  %32 = ptrtoint ptr %0 to i64
  %33 = ptrtoint ptr %1 to i64
  %.not.i.i = icmp eq ptr %0, null
  br i1 %.not.i.i, label %_parse_number.exit.thread.i, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %31
  %34 = icmp ult ptr %0, %1
  br i1 %34, label %.lr.ph.preheader.i.i, label %.critedge.i.i

.lr.ph.preheader.i.i:                             ; preds = %.preheader.i.i
  %35 = sub i64 %33, %32
  %scevgep.i.i = getelementptr i8, ptr %0, i64 %35
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_is_number_begin.exit.thread.i.i, %.lr.ph.preheader.i.i
  %.01012.i.i = phi ptr [ %40, %_is_number_begin.exit.thread.i.i ], [ %0, %.lr.ph.preheader.i.i ]
  %36 = load i8, ptr %.01012.i.i, align 1, !tbaa !36
  %.not.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i, label %_is_number_begin.exit.thread.i.i, label %_is_number_begin.exit.i.i

_is_number_begin.exit.i.i:                        ; preds = %.lr.ph.i.i
  %37 = zext nneg i8 %36 to i64
  %memchr.bounds.i.i.i = icmp ult i8 %36, 64
  %38 = shl nuw i64 1, %37
  %39 = and i64 %38, 288063250384289793
  %memchr.bits.i.i.i = icmp ne i64 %39, 0
  %memchr2.i.i.i = select i1 %memchr.bounds.i.i.i, i1 %memchr.bits.i.i.i, i1 false
  br i1 %memchr2.i.i.i, label %.critedge.i.i, label %_is_number_begin.exit.thread.i.i

_is_number_begin.exit.thread.i.i:                 ; preds = %_is_number_begin.exit.i.i, %.lr.ph.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.01012.i.i, i64 1
  %exitcond.not.i.i = icmp eq ptr %40, %1
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !62

.critedge.i.i:                                    ; preds = %_is_number_begin.exit.thread.i.i, %_is_number_begin.exit.i.i, %.preheader.i.i
  %.010.lcssa.i.i = phi ptr [ %0, %.preheader.i.i ], [ %scevgep.i.i, %_is_number_begin.exit.thread.i.i ], [ %.01012.i.i, %_is_number_begin.exit.i.i ]
  %41 = icmp eq ptr %.010.lcssa.i.i, %1
  br i1 %41, label %_parse_number.exit.thread.i, label %_parse_number.exit.i

_parse_number.exit.i:                             ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !63
  %42 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i, ptr noundef nonnull %4) #15
  store float %42, ptr %.0, align 4, !tbaa !64
  %43 = load ptr, ptr %4, align 8, !tbaa !63
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %_parse_number.exit.thread.i, label %44

44:                                               ; preds = %_parse_number.exit.i
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %33, %45
  %47 = trunc i64 %46 to i32
  switch i32 %47, label %48 [
    i32 0, label %57
    i32 1, label %55
  ]

48:                                               ; preds = %44
  %49 = load i8, ptr %43, align 1, !tbaa !36
  %50 = icmp eq i8 %49, 109
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !36
  %54 = icmp eq i8 %53, 115
  br i1 %54, label %_parse_clock_time.exit, label %55

55:                                               ; preds = %51, %48, %44
  %56 = fmul float %42, 1.000000e+03
  br label %_parse_clock_time.exit

57:                                               ; preds = %44
  %58 = fmul float %42, 1.000000e+03
  br label %_parse_clock_time.exit

_parse_number.exit.thread.i:                      ; preds = %_parse_number.exit.i, %.critedge.i.i, %31
  %59 = load float, ptr %.0, align 4, !tbaa !64
  %60 = fmul float %59, 1.000000e+03
  br label %_parse_clock_time.exit

_parse_clock_time.exit:                           ; preds = %51, %55, %57, %_parse_number.exit.thread.i
  %.sink34.i.sink = phi float [ %60, %_parse_number.exit.thread.i ], [ %56, %55 ], [ %58, %57 ], [ %42, %51 ]
  %61 = tail call float @llvm.round.f32(float %.sink34.i.sink)
  store float %61, ptr %.0, align 4, !tbaa !64
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !99
  %64 = load ptr, ptr %5, align 8, !tbaa !87
  store i32 %63, ptr %64, align 4, !tbaa !73
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !10, i64 16, !10, i64 20, !9, i64 24, !9, i64 32}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!4, !8, i64 8}
!12 = !{!4, !10, i64 16}
!13 = !{!4, !10, i64 20}
!14 = !{!4, !9, i64 24}
!15 = !{!4, !9, i64 32}
!16 = !{!17, !8, i64 0}
!17 = !{!"", !8, i64 0, !8, i64 8, !10, i64 16, !18, i64 20, !9, i64 24, !19, i64 32}
!18 = !{!"_Bool", !6, i64 0}
!19 = !{!"_lv_array_t", !8, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !18, i64 20}
!20 = !{!17, !8, i64 8}
!21 = !{!22, !10, i64 8}
!22 = !{!"_lv_svg_tag_map", !8, i64 0, !10, i64 8, !6, i64 12}
!23 = !{!22, !8, i64 0}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!22, !6, i64 12}
!27 = !{!17, !10, i64 16}
!28 = !{!29, !6, i64 40}
!29 = !{!"", !30, i64 0, !8, i64 32, !6, i64 40, !19, i64 48, !34, i64 72}
!30 = !{!"_lv_tree_node_t", !31, i64 0, !32, i64 8, !10, i64 16, !10, i64 20, !33, i64 24}
!31 = !{!"p1 _ZTS15_lv_tree_node_t", !9, i64 0}
!32 = !{!"p2 _ZTS15_lv_tree_node_t", !9, i64 0}
!33 = !{!"p1 _ZTS16_lv_tree_class_t", !9, i64 0}
!34 = !{!"p1 _ZTS18_lv_svg_render_obj", !9, i64 0}
!35 = !{!30, !31, i64 0}
!36 = !{!6, !6, i64 0}
!37 = !{!29, !8, i64 32}
!38 = !{!17, !18, i64 20}
!39 = !{i8 0, i8 2}
!40 = !{}
!41 = !{!42, !8, i64 0}
!42 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!43 = !{!42, !8, i64 8}
!44 = !{!45, !10, i64 8}
!45 = !{!"_lv_svg_attr_map", !8, i64 0, !10, i64 8, !6, i64 12}
!46 = !{!45, !8, i64 0}
!47 = !{!45, !6, i64 12}
!48 = distinct !{!48, !25}
!49 = !{!42, !8, i64 16}
!50 = !{!42, !8, i64 24}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 short", !9, i64 0}
!53 = !{!5, !5, i64 0}
!54 = distinct !{!54, !25}
!55 = !{!29, !10, i64 60}
!56 = !{!29, !10, i64 56}
!57 = !{!58, !6, i64 0}
!58 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 8}
!59 = !{!58, !6, i64 1}
!60 = !{!58, !6, i64 2}
!61 = distinct !{!61, !25}
!62 = distinct !{!62, !25}
!63 = !{!8, !8, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"float", !6, i64 0}
!66 = distinct !{!66, !25}
!67 = !{!68, !8, i64 0}
!68 = !{!"_lv_svg_attr_aspect_ratio_map", !8, i64 0, !10, i64 8}
!69 = !{!68, !10, i64 8}
!70 = !{!71, !65, i64 0}
!71 = !{!"", !65, i64 0, !65, i64 4}
!72 = !{!71, !65, i64 4}
!73 = !{!74, !10, i64 0}
!74 = !{!"", !10, i64 0, !6, i64 4}
!75 = distinct !{!75, !25}
!76 = distinct !{!76, !25}
!77 = distinct !{!77, !25}
!78 = distinct !{!78, !25}
!79 = distinct !{!79, !25}
!80 = distinct !{!80, !25}
!81 = distinct !{!81, !25}
!82 = distinct !{!82, !25}
!83 = !{!10, !10, i64 0}
!84 = distinct !{!84, !25}
!85 = distinct !{!85, !25}
!86 = distinct !{!86, !25}
!87 = !{!88, !9, i64 8}
!88 = !{!"_parse_value_list_context", !10, i64 0, !10, i64 4, !9, i64 8}
!89 = distinct !{!89, !25}
!90 = distinct !{!90, !25}
!91 = distinct !{!91, !25}
!92 = distinct !{!92, !25}
!93 = !{!94, !10, i64 8}
!94 = !{!"_lv_svg_color_map", !8, i64 0, !10, i64 8, !10, i64 12}
!95 = !{!94, !8, i64 0}
!96 = !{!94, !10, i64 12}
!97 = distinct !{!97, !25}
!98 = !{!88, !10, i64 0}
!99 = !{!88, !10, i64 4}
!100 = !{!101, !10, i64 0}
!101 = !{!"_transform_values_list", !10, i64 0, !6, i64 4}
