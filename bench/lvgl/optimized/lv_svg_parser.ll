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
@.str.125 = private unnamed_addr constant [5 x i8] c"rgb(\00", align 1
@_svg_color_map = internal unnamed_addr constant [147 x %struct._lv_svg_color_map] [%struct._lv_svg_color_map { ptr @.str.126, i32 9, i32 15792383 }, %struct._lv_svg_color_map { ptr @.str.127, i32 12, i32 16444375 }, %struct._lv_svg_color_map { ptr @.str.128, i32 4, i32 65535 }, %struct._lv_svg_color_map { ptr @.str.129, i32 10, i32 8388564 }, %struct._lv_svg_color_map { ptr @.str.130, i32 5, i32 15794175 }, %struct._lv_svg_color_map { ptr @.str.131, i32 5, i32 16119260 }, %struct._lv_svg_color_map { ptr @.str.132, i32 6, i32 16770244 }, %struct._lv_svg_color_map { ptr @.str.133, i32 5, i32 0 }, %struct._lv_svg_color_map { ptr @.str.134, i32 14, i32 16772045 }, %struct._lv_svg_color_map { ptr @.str.135, i32 4, i32 255 }, %struct._lv_svg_color_map { ptr @.str.136, i32 10, i32 9055202 }, %struct._lv_svg_color_map { ptr @.str.137, i32 5, i32 10824234 }, %struct._lv_svg_color_map { ptr @.str.138, i32 9, i32 14596231 }, %struct._lv_svg_color_map { ptr @.str.139, i32 9, i32 6266528 }, %struct._lv_svg_color_map { ptr @.str.140, i32 10, i32 8388352 }, %struct._lv_svg_color_map { ptr @.str.141, i32 9, i32 13789470 }, %struct._lv_svg_color_map { ptr @.str.142, i32 5, i32 16744272 }, %struct._lv_svg_color_map { ptr @.str.143, i32 14, i32 6591981 }, %struct._lv_svg_color_map { ptr @.str.144, i32 8, i32 16775388 }, %struct._lv_svg_color_map { ptr @.str.145, i32 7, i32 14423100 }, %struct._lv_svg_color_map { ptr @.str.146, i32 4, i32 65535 }, %struct._lv_svg_color_map { ptr @.str.147, i32 8, i32 139 }, %struct._lv_svg_color_map { ptr @.str.148, i32 8, i32 35723 }, %struct._lv_svg_color_map { ptr @.str.149, i32 13, i32 12092939 }, %struct._lv_svg_color_map { ptr @.str.150, i32 8, i32 11119017 }, %struct._lv_svg_color_map { ptr @.str.151, i32 8, i32 11119017 }, %struct._lv_svg_color_map { ptr @.str.152, i32 9, i32 25600 }, %struct._lv_svg_color_map { ptr @.str.153, i32 9, i32 12433259 }, %struct._lv_svg_color_map { ptr @.str.154, i32 11, i32 9109643 }, %struct._lv_svg_color_map { ptr @.str.155, i32 14, i32 5597999 }, %struct._lv_svg_color_map { ptr @.str.156, i32 10, i32 16747520 }, %struct._lv_svg_color_map { ptr @.str.157, i32 10, i32 10040012 }, %struct._lv_svg_color_map { ptr @.str.158, i32 7, i32 9109504 }, %struct._lv_svg_color_map { ptr @.str.159, i32 10, i32 15308410 }, %struct._lv_svg_color_map { ptr @.str.160, i32 12, i32 9419919 }, %struct._lv_svg_color_map { ptr @.str.161, i32 13, i32 4734347 }, %struct._lv_svg_color_map { ptr @.str.162, i32 13, i32 3100495 }, %struct._lv_svg_color_map { ptr @.str.163, i32 13, i32 3100495 }, %struct._lv_svg_color_map { ptr @.str.164, i32 13, i32 52945 }, %struct._lv_svg_color_map { ptr @.str.165, i32 10, i32 9699539 }, %struct._lv_svg_color_map { ptr @.str.166, i32 8, i32 16716947 }, %struct._lv_svg_color_map { ptr @.str.167, i32 11, i32 49151 }, %struct._lv_svg_color_map { ptr @.str.168, i32 7, i32 6908265 }, %struct._lv_svg_color_map { ptr @.str.169, i32 7, i32 6908265 }, %struct._lv_svg_color_map { ptr @.str.170, i32 10, i32 2003199 }, %struct._lv_svg_color_map { ptr @.str.171, i32 9, i32 11674146 }, %struct._lv_svg_color_map { ptr @.str.172, i32 11, i32 16775920 }, %struct._lv_svg_color_map { ptr @.str.173, i32 11, i32 2263842 }, %struct._lv_svg_color_map { ptr @.str.174, i32 7, i32 16711935 }, %struct._lv_svg_color_map { ptr @.str.175, i32 9, i32 14474460 }, %struct._lv_svg_color_map { ptr @.str.176, i32 10, i32 16316671 }, %struct._lv_svg_color_map { ptr @.str.177, i32 4, i32 16766720 }, %struct._lv_svg_color_map { ptr @.str.178, i32 9, i32 14329120 }, %struct._lv_svg_color_map { ptr @.str.179, i32 4, i32 8421504 }, %struct._lv_svg_color_map { ptr @.str.180, i32 4, i32 8421504 }, %struct._lv_svg_color_map { ptr @.str.181, i32 5, i32 32768 }, %struct._lv_svg_color_map { ptr @.str.182, i32 11, i32 11403055 }, %struct._lv_svg_color_map { ptr @.str.183, i32 8, i32 15794160 }, %struct._lv_svg_color_map { ptr @.str.184, i32 7, i32 16738740 }, %struct._lv_svg_color_map { ptr @.str.185, i32 9, i32 13458524 }, %struct._lv_svg_color_map { ptr @.str.186, i32 6, i32 4915330 }, %struct._lv_svg_color_map { ptr @.str.187, i32 5, i32 16777200 }, %struct._lv_svg_color_map { ptr @.str.188, i32 5, i32 15787660 }, %struct._lv_svg_color_map { ptr @.str.189, i32 8, i32 15132410 }, %struct._lv_svg_color_map { ptr @.str.190, i32 13, i32 16773365 }, %struct._lv_svg_color_map { ptr @.str.191, i32 9, i32 8190976 }, %struct._lv_svg_color_map { ptr @.str.192, i32 12, i32 16775885 }, %struct._lv_svg_color_map { ptr @.str.193, i32 9, i32 11393254 }, %struct._lv_svg_color_map { ptr @.str.194, i32 10, i32 15761536 }, %struct._lv_svg_color_map { ptr @.str.195, i32 9, i32 14745599 }, %struct._lv_svg_color_map { ptr @.str.196, i32 20, i32 16448210 }, %struct._lv_svg_color_map { ptr @.str.197, i32 9, i32 13882323 }, %struct._lv_svg_color_map { ptr @.str.198, i32 9, i32 13882323 }, %struct._lv_svg_color_map { ptr @.str.199, i32 10, i32 9498256 }, %struct._lv_svg_color_map { ptr @.str.200, i32 9, i32 16758465 }, %struct._lv_svg_color_map { ptr @.str.201, i32 11, i32 16752762 }, %struct._lv_svg_color_map { ptr @.str.202, i32 13, i32 2142890 }, %struct._lv_svg_color_map { ptr @.str.203, i32 12, i32 8900346 }, %struct._lv_svg_color_map { ptr @.str.204, i32 14, i32 7833753 }, %struct._lv_svg_color_map { ptr @.str.205, i32 14, i32 7833753 }, %struct._lv_svg_color_map { ptr @.str.206, i32 14, i32 11584734 }, %struct._lv_svg_color_map { ptr @.str.207, i32 11, i32 16777184 }, %struct._lv_svg_color_map { ptr @.str.208, i32 4, i32 65280 }, %struct._lv_svg_color_map { ptr @.str.209, i32 9, i32 3329330 }, %struct._lv_svg_color_map { ptr @.str.210, i32 5, i32 16445670 }, %struct._lv_svg_color_map { ptr @.str.211, i32 7, i32 16711935 }, %struct._lv_svg_color_map { ptr @.str.212, i32 6, i32 8388608 }, %struct._lv_svg_color_map { ptr @.str.213, i32 16, i32 6737322 }, %struct._lv_svg_color_map { ptr @.str.214, i32 10, i32 205 }, %struct._lv_svg_color_map { ptr @.str.215, i32 12, i32 12211667 }, %struct._lv_svg_color_map { ptr @.str.216, i32 12, i32 9662680 }, %struct._lv_svg_color_map { ptr @.str.217, i32 14, i32 3978097 }, %struct._lv_svg_color_map { ptr @.str.218, i32 15, i32 8087790 }, %struct._lv_svg_color_map { ptr @.str.219, i32 17, i32 64154 }, %struct._lv_svg_color_map { ptr @.str.220, i32 15, i32 4772300 }, %struct._lv_svg_color_map { ptr @.str.221, i32 15, i32 13047173 }, %struct._lv_svg_color_map { ptr @.str.222, i32 12, i32 1644912 }, %struct._lv_svg_color_map { ptr @.str.223, i32 9, i32 16121850 }, %struct._lv_svg_color_map { ptr @.str.224, i32 9, i32 16770273 }, %struct._lv_svg_color_map { ptr @.str.225, i32 8, i32 16770229 }, %struct._lv_svg_color_map { ptr @.str.226, i32 11, i32 16768685 }, %struct._lv_svg_color_map { ptr @.str.227, i32 4, i32 128 }, %struct._lv_svg_color_map { ptr @.str.228, i32 7, i32 16643558 }, %struct._lv_svg_color_map { ptr @.str.229, i32 5, i32 8421376 }, %struct._lv_svg_color_map { ptr @.str.230, i32 9, i32 7048739 }, %struct._lv_svg_color_map { ptr @.str.231, i32 6, i32 16753920 }, %struct._lv_svg_color_map { ptr @.str.232, i32 9, i32 16729344 }, %struct._lv_svg_color_map { ptr @.str.233, i32 6, i32 14315734 }, %struct._lv_svg_color_map { ptr @.str.234, i32 13, i32 15657130 }, %struct._lv_svg_color_map { ptr @.str.235, i32 9, i32 10025880 }, %struct._lv_svg_color_map { ptr @.str.236, i32 13, i32 11529966 }, %struct._lv_svg_color_map { ptr @.str.237, i32 13, i32 14184595 }, %struct._lv_svg_color_map { ptr @.str.238, i32 10, i32 16773077 }, %struct._lv_svg_color_map { ptr @.str.239, i32 9, i32 16767673 }, %struct._lv_svg_color_map { ptr @.str.240, i32 4, i32 13468991 }, %struct._lv_svg_color_map { ptr @.str.241, i32 4, i32 16761035 }, %struct._lv_svg_color_map { ptr @.str.242, i32 4, i32 14524637 }, %struct._lv_svg_color_map { ptr @.str.243, i32 10, i32 11591910 }, %struct._lv_svg_color_map { ptr @.str.244, i32 6, i32 8388736 }, %struct._lv_svg_color_map { ptr @.str.245, i32 3, i32 16711680 }, %struct._lv_svg_color_map { ptr @.str.246, i32 9, i32 12357519 }, %struct._lv_svg_color_map { ptr @.str.247, i32 9, i32 4286945 }, %struct._lv_svg_color_map { ptr @.str.248, i32 11, i32 9127187 }, %struct._lv_svg_color_map { ptr @.str.249, i32 6, i32 16416882 }, %struct._lv_svg_color_map { ptr @.str.250, i32 10, i32 16032864 }, %struct._lv_svg_color_map { ptr @.str.251, i32 8, i32 3050327 }, %struct._lv_svg_color_map { ptr @.str.252, i32 8, i32 16774638 }, %struct._lv_svg_color_map { ptr @.str.253, i32 6, i32 10506797 }, %struct._lv_svg_color_map { ptr @.str.254, i32 6, i32 12632256 }, %struct._lv_svg_color_map { ptr @.str.255, i32 7, i32 8900331 }, %struct._lv_svg_color_map { ptr @.str.256, i32 9, i32 6970061 }, %struct._lv_svg_color_map { ptr @.str.257, i32 9, i32 7372944 }, %struct._lv_svg_color_map { ptr @.str.258, i32 9, i32 7372944 }, %struct._lv_svg_color_map { ptr @.str.259, i32 4, i32 16775930 }, %struct._lv_svg_color_map { ptr @.str.260, i32 11, i32 65407 }, %struct._lv_svg_color_map { ptr @.str.261, i32 9, i32 4620980 }, %struct._lv_svg_color_map { ptr @.str.262, i32 3, i32 13808780 }, %struct._lv_svg_color_map { ptr @.str.263, i32 4, i32 32896 }, %struct._lv_svg_color_map { ptr @.str.264, i32 7, i32 14204888 }, %struct._lv_svg_color_map { ptr @.str.265, i32 6, i32 16737095 }, %struct._lv_svg_color_map { ptr @.str.266, i32 9, i32 4251856 }, %struct._lv_svg_color_map { ptr @.str.267, i32 6, i32 15631086 }, %struct._lv_svg_color_map { ptr @.str.268, i32 5, i32 16113331 }, %struct._lv_svg_color_map { ptr @.str.269, i32 5, i32 16777215 }, %struct._lv_svg_color_map { ptr @.str.270, i32 10, i32 16119285 }, %struct._lv_svg_color_map { ptr @.str.271, i32 6, i32 16776960 }, %struct._lv_svg_color_map { ptr @.str.272, i32 11, i32 10145074 }], align 16
@.str.126 = private unnamed_addr constant [10 x i8] c"aliceblue\00", align 1
@.str.127 = private unnamed_addr constant [13 x i8] c"antiquewhite\00", align 1
@.str.128 = private unnamed_addr constant [5 x i8] c"aqua\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"aquamarine\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"azure\00", align 1
@.str.131 = private unnamed_addr constant [6 x i8] c"beige\00", align 1
@.str.132 = private unnamed_addr constant [7 x i8] c"bisque\00", align 1
@.str.133 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.134 = private unnamed_addr constant [15 x i8] c"blanchedalmond\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"blueviolet\00", align 1
@.str.137 = private unnamed_addr constant [6 x i8] c"brown\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"burlywood\00", align 1
@.str.139 = private unnamed_addr constant [10 x i8] c"cadetblue\00", align 1
@.str.140 = private unnamed_addr constant [11 x i8] c"chartreuse\00", align 1
@.str.141 = private unnamed_addr constant [10 x i8] c"chocolate\00", align 1
@.str.142 = private unnamed_addr constant [6 x i8] c"coral\00", align 1
@.str.143 = private unnamed_addr constant [15 x i8] c"cornflowerblue\00", align 1
@.str.144 = private unnamed_addr constant [9 x i8] c"cornsilk\00", align 1
@.str.145 = private unnamed_addr constant [8 x i8] c"crimson\00", align 1
@.str.146 = private unnamed_addr constant [5 x i8] c"cyan\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"darkblue\00", align 1
@.str.148 = private unnamed_addr constant [9 x i8] c"darkcyan\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"darkgoldenrod\00", align 1
@.str.150 = private unnamed_addr constant [9 x i8] c"darkgray\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"darkgrey\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"darkgreen\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"darkkhaki\00", align 1
@.str.154 = private unnamed_addr constant [12 x i8] c"darkmagenta\00", align 1
@.str.155 = private unnamed_addr constant [15 x i8] c"darkolivegreen\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"darkorange\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"darkorchid\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"darkred\00", align 1
@.str.159 = private unnamed_addr constant [11 x i8] c"darksalmon\00", align 1
@.str.160 = private unnamed_addr constant [13 x i8] c"darkseagreen\00", align 1
@.str.161 = private unnamed_addr constant [14 x i8] c"darkslateblue\00", align 1
@.str.162 = private unnamed_addr constant [14 x i8] c"darkslategray\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"darkslategrey\00", align 1
@.str.164 = private unnamed_addr constant [14 x i8] c"darkturquoise\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"darkviolet\00", align 1
@.str.166 = private unnamed_addr constant [9 x i8] c"deeppink\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"deepskyblue\00", align 1
@.str.168 = private unnamed_addr constant [8 x i8] c"dimgray\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"dimgrey\00", align 1
@.str.170 = private unnamed_addr constant [11 x i8] c"dodgerblue\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"firebrick\00", align 1
@.str.172 = private unnamed_addr constant [12 x i8] c"floralwhite\00", align 1
@.str.173 = private unnamed_addr constant [12 x i8] c"forestgreen\00", align 1
@.str.174 = private unnamed_addr constant [8 x i8] c"fuchsia\00", align 1
@.str.175 = private unnamed_addr constant [10 x i8] c"gainsboro\00", align 1
@.str.176 = private unnamed_addr constant [11 x i8] c"ghostwhite\00", align 1
@.str.177 = private unnamed_addr constant [5 x i8] c"gold\00", align 1
@.str.178 = private unnamed_addr constant [10 x i8] c"goldenrod\00", align 1
@.str.179 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.180 = private unnamed_addr constant [5 x i8] c"grey\00", align 1
@.str.181 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.182 = private unnamed_addr constant [12 x i8] c"greenyellow\00", align 1
@.str.183 = private unnamed_addr constant [9 x i8] c"honeydew\00", align 1
@.str.184 = private unnamed_addr constant [8 x i8] c"hotpink\00", align 1
@.str.185 = private unnamed_addr constant [10 x i8] c"indianred\00", align 1
@.str.186 = private unnamed_addr constant [7 x i8] c"indigo\00", align 1
@.str.187 = private unnamed_addr constant [6 x i8] c"ivory\00", align 1
@.str.188 = private unnamed_addr constant [6 x i8] c"khaki\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"lavender\00", align 1
@.str.190 = private unnamed_addr constant [14 x i8] c"lavenderblush\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"lawngreen\00", align 1
@.str.192 = private unnamed_addr constant [13 x i8] c"lemonchiffon\00", align 1
@.str.193 = private unnamed_addr constant [10 x i8] c"lightblue\00", align 1
@.str.194 = private unnamed_addr constant [11 x i8] c"lightcoral\00", align 1
@.str.195 = private unnamed_addr constant [10 x i8] c"lightcyan\00", align 1
@.str.196 = private unnamed_addr constant [21 x i8] c"lightgoldenrodyellow\00", align 1
@.str.197 = private unnamed_addr constant [10 x i8] c"lightgray\00", align 1
@.str.198 = private unnamed_addr constant [10 x i8] c"lightgrey\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"lightgreen\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"lightpink\00", align 1
@.str.201 = private unnamed_addr constant [12 x i8] c"lightsalmon\00", align 1
@.str.202 = private unnamed_addr constant [14 x i8] c"lightseagreen\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"lightskyblue\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"lightslategray\00", align 1
@.str.205 = private unnamed_addr constant [15 x i8] c"lightslategrey\00", align 1
@.str.206 = private unnamed_addr constant [15 x i8] c"lightsteelblue\00", align 1
@.str.207 = private unnamed_addr constant [12 x i8] c"lightyellow\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"lime\00", align 1
@.str.209 = private unnamed_addr constant [10 x i8] c"limegreen\00", align 1
@.str.210 = private unnamed_addr constant [6 x i8] c"linen\00", align 1
@.str.211 = private unnamed_addr constant [8 x i8] c"magenta\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"maroon\00", align 1
@.str.213 = private unnamed_addr constant [17 x i8] c"mediumaquamarine\00", align 1
@.str.214 = private unnamed_addr constant [11 x i8] c"mediumblue\00", align 1
@.str.215 = private unnamed_addr constant [13 x i8] c"mediumorchid\00", align 1
@.str.216 = private unnamed_addr constant [13 x i8] c"mediumpurple\00", align 1
@.str.217 = private unnamed_addr constant [15 x i8] c"mediumseagreen\00", align 1
@.str.218 = private unnamed_addr constant [16 x i8] c"mediumslateblue\00", align 1
@.str.219 = private unnamed_addr constant [18 x i8] c"mediumspringgreen\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"mediumturquoise\00", align 1
@.str.221 = private unnamed_addr constant [16 x i8] c"mediumvioletred\00", align 1
@.str.222 = private unnamed_addr constant [13 x i8] c"midnightblue\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"mintcream\00", align 1
@.str.224 = private unnamed_addr constant [10 x i8] c"mistyrose\00", align 1
@.str.225 = private unnamed_addr constant [9 x i8] c"moccasin\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"navajowhite\00", align 1
@.str.227 = private unnamed_addr constant [5 x i8] c"navy\00", align 1
@.str.228 = private unnamed_addr constant [8 x i8] c"oldlace\00", align 1
@.str.229 = private unnamed_addr constant [6 x i8] c"olive\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"olivedrab\00", align 1
@.str.231 = private unnamed_addr constant [7 x i8] c"orange\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"orangered\00", align 1
@.str.233 = private unnamed_addr constant [7 x i8] c"orchid\00", align 1
@.str.234 = private unnamed_addr constant [14 x i8] c"palegoldenrod\00", align 1
@.str.235 = private unnamed_addr constant [10 x i8] c"palegreen\00", align 1
@.str.236 = private unnamed_addr constant [14 x i8] c"paleturquoise\00", align 1
@.str.237 = private unnamed_addr constant [14 x i8] c"palevioletred\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"papayawhip\00", align 1
@.str.239 = private unnamed_addr constant [10 x i8] c"peachpuff\00", align 1
@.str.240 = private unnamed_addr constant [5 x i8] c"peru\00", align 1
@.str.241 = private unnamed_addr constant [5 x i8] c"pink\00", align 1
@.str.242 = private unnamed_addr constant [5 x i8] c"plum\00", align 1
@.str.243 = private unnamed_addr constant [11 x i8] c"powderblue\00", align 1
@.str.244 = private unnamed_addr constant [7 x i8] c"purple\00", align 1
@.str.245 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.246 = private unnamed_addr constant [10 x i8] c"rosybrown\00", align 1
@.str.247 = private unnamed_addr constant [10 x i8] c"royalblue\00", align 1
@.str.248 = private unnamed_addr constant [12 x i8] c"saddlebrown\00", align 1
@.str.249 = private unnamed_addr constant [7 x i8] c"salmon\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"sandybrown\00", align 1
@.str.251 = private unnamed_addr constant [9 x i8] c"seagreen\00", align 1
@.str.252 = private unnamed_addr constant [9 x i8] c"seashell\00", align 1
@.str.253 = private unnamed_addr constant [7 x i8] c"sienna\00", align 1
@.str.254 = private unnamed_addr constant [7 x i8] c"silver\00", align 1
@.str.255 = private unnamed_addr constant [8 x i8] c"skyblue\00", align 1
@.str.256 = private unnamed_addr constant [10 x i8] c"slateblue\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"slategray\00", align 1
@.str.258 = private unnamed_addr constant [10 x i8] c"slategrey\00", align 1
@.str.259 = private unnamed_addr constant [5 x i8] c"snow\00", align 1
@.str.260 = private unnamed_addr constant [12 x i8] c"springgreen\00", align 1
@.str.261 = private unnamed_addr constant [10 x i8] c"steelblue\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"tan\00", align 1
@.str.263 = private unnamed_addr constant [5 x i8] c"teal\00", align 1
@.str.264 = private unnamed_addr constant [8 x i8] c"thistle\00", align 1
@.str.265 = private unnamed_addr constant [7 x i8] c"tomato\00", align 1
@.str.266 = private unnamed_addr constant [10 x i8] c"turquoise\00", align 1
@.str.267 = private unnamed_addr constant [7 x i8] c"violet\00", align 1
@.str.268 = private unnamed_addr constant [6 x i8] c"wheat\00", align 1
@.str.269 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.270 = private unnamed_addr constant [11 x i8] c"whitesmoke\00", align 1
@.str.271 = private unnamed_addr constant [7 x i8] c"yellow\00", align 1
@.str.272 = private unnamed_addr constant [12 x i8] c"yellowgreen\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"evenodd\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"round\00", align 1
@.str.275 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.276 = private unnamed_addr constant [6 x i8] c"bevel\00", align 1
@.str.277 = private unnamed_addr constant [15 x i8] c"userSpaceOnUse\00", align 1
@.str.278 = private unnamed_addr constant [11 x i8] c"indefinite\00", align 1
@.str.279 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.280 = private unnamed_addr constant [13 x i8] c"auto-reverse\00", align 1
@.str.281 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.282 = private unnamed_addr constant [14 x i8] c"whenNotActive\00", align 1
@.str.283 = private unnamed_addr constant [6 x i8] c"never\00", align 1
@.str.284 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@.str.285 = private unnamed_addr constant [6 x i8] c"paced\00", align 1
@.str.286 = private unnamed_addr constant [7 x i8] c"spline\00", align 1
@.str.287 = private unnamed_addr constant [9 x i8] c"discrete\00", align 1
@.str.288 = private unnamed_addr constant [8 x i8] c"replace\00", align 1

; Function Attrs: nounwind uwtable
define void @_lv_svg_parser_init(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  tail call void @lv_memset(ptr noundef nonnull %0, i8 noundef zeroext 0, i64 noundef 40) #14
  store i16 0, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %3, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %4, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 96, ptr %5, align 4, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define void @_lv_svg_parser_deinit(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !10
  %.not11 = icmp eq ptr %4, null
  br i1 %.not11, label %7, label %5

5:                                                ; preds = %2
  tail call void @lv_free(ptr noundef nonnull %4) #14
  store ptr null, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %6, align 8, !tbaa !11
  br label %7

7:                                                ; preds = %5, %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !13
  %.not12 = icmp eq ptr %9, null
  br i1 %.not12, label %11, label %10

10:                                               ; preds = %7
  tail call void @lv_svg_node_delete(ptr noundef nonnull %9) #14
  br label %11

11:                                               ; preds = %10, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_svg_node_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @_lv_svg_parser_is_finish(ptr noundef readonly %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %.not6 = icmp eq ptr %4, null
  br i1 %.not6, label %12, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !14
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
define noundef zeroext i1 @_lv_svg_parser_token(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
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
  %.val = load ptr, ptr %1, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %1, i64 8
  %.val16 = load ptr, ptr %5, align 8, !tbaa !19
  %6 = ptrtoint ptr %.val16 to i64
  %7 = ptrtoint ptr %.val to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = and i64 %8, 4294967295
  br label %11

11:                                               ; preds = %20, %4
  %indvars.iv.i = phi i64 [ 0, %4 ], [ %indvars.iv.next.i, %20 ]
  %12 = getelementptr inbounds nuw [25 x %struct._lv_svg_tag_map], ptr @_svg_tag_map, i64 0, i64 %indvars.iv.i
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp eq i32 %14, %9
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %12, align 16, !tbaa !22
  %18 = tail call i32 @strncmp(ptr noundef %17, ptr noundef %.val, i64 noundef %10) #15
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_get_svg_tag_type.exit, label %20

20:                                               ; preds = %16, %11
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 25
  br i1 %exitcond.i, label %_get_svg_tag_type.exit.thread, label %11, !llvm.loop !23

_get_svg_tag_type.exit:                           ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %22 = load i8, ptr %21, align 4, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !13
  %25 = icmp eq ptr %24, null
  br i1 %25, label %29, label %35

_get_svg_tag_type.exit.thread:                    ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !13
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_process_end_tag.exit, label %35

29:                                               ; preds = %_get_svg_tag_type.exit
  %30 = icmp eq i8 %22, 1
  br i1 %30, label %31, label %_process_end_tag.exit

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %33 = load i32, ptr %32, align 8, !tbaa !26
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %_process_end_tag.exit

35:                                               ; preds = %_get_svg_tag_type.exit.thread, %31, %_get_svg_tag_type.exit
  %36 = phi ptr [ %27, %_get_svg_tag_type.exit.thread ], [ null, %31 ], [ %24, %_get_svg_tag_type.exit ]
  %37 = phi ptr [ %26, %_get_svg_tag_type.exit.thread ], [ %23, %31 ], [ %23, %_get_svg_tag_type.exit ]
  %spec.select.i20 = phi i8 [ -1, %_get_svg_tag_type.exit.thread ], [ 1, %31 ], [ %22, %_get_svg_tag_type.exit ]
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i32, ptr %38, align 8, !tbaa !26
  %40 = icmp eq i32 %39, 1
  %41 = load i16, ptr %0, align 8, !tbaa !3
  %42 = icmp eq i16 %41, 1
  br i1 %40, label %43, label %62

43:                                               ; preds = %35
  br i1 %42, label %44, label %54

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = load i32, ptr %45, align 8, !tbaa !11
  %47 = icmp eq i32 %46, %9
  br i1 %47, label %48, label %_process_end_tag.exit

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !10
  %51 = tail call i32 @strncmp(ptr noundef %50, ptr noundef %.val, i64 noundef %10) #15
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %_process_end_tag.exit

53:                                               ; preds = %48
  store i16 0, ptr %0, align 8, !tbaa !3
  tail call void @lv_free(ptr noundef %50) #14
  store ptr null, ptr %49, align 8, !tbaa !10
  store i32 0, ptr %45, align 8, !tbaa !11
  br label %_process_end_tag.exit

54:                                               ; preds = %43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load ptr, ptr %55, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = load i8, ptr %57, align 8, !tbaa !27
  %.not.i = icmp eq i8 %58, %spec.select.i20
  br i1 %.not.i, label %59, label %_process_end_tag.exit

59:                                               ; preds = %54
  %.not20.i = icmp eq ptr %56, %36
  br i1 %.not20.i, label %_process_end_tag.exit, label %60

60:                                               ; preds = %59
  %61 = load ptr, ptr %56, align 8, !tbaa !30
  store ptr %61, ptr %55, align 8, !tbaa !14
  br label %_process_end_tag.exit

62:                                               ; preds = %35
  br i1 %42, label %_process_end_tag.exit, label %63

63:                                               ; preds = %62
  %64 = icmp eq i32 %39, 2
  br i1 %64, label %65, label %78

65:                                               ; preds = %63
  %66 = add i64 %8, 1
  %67 = and i64 %66, 4294967295
  %68 = tail call ptr @lv_malloc(i64 noundef %67) #14
  %.not43.i = icmp eq ptr %68, null
  br i1 %.not43.i, label %.preheader.i, label %69

.preheader.i:                                     ; preds = %65, %.preheader.i
  br label %.preheader.i

69:                                               ; preds = %65
  %70 = load ptr, ptr %1, align 8, !tbaa !15
  %71 = tail call ptr @lv_memcpy(ptr noundef nonnull %68, ptr noundef %70, i64 noundef %10) #14
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 %10
  store i8 0, ptr %72, align 1, !tbaa !31
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !14
  %75 = tail call ptr @lv_svg_node_create(ptr noundef %74) #14
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %68, ptr %76, align 8, !tbaa !32
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store i8 0, ptr %77, align 8, !tbaa !27
  br label %_process_end_tag.exit

78:                                               ; preds = %63
  %79 = icmp eq i8 %spec.select.i20, -1
  br i1 %79, label %80, label %95

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %82 = load i8, ptr %81, align 4, !tbaa !33, !range !34, !noundef !35
  %83 = trunc nuw i8 %82 to i1
  br i1 %83, label %_process_end_tag.exit, label %84

84:                                               ; preds = %80
  store i16 1, ptr %0, align 8, !tbaa !3
  %85 = add i64 %8, 1
  %86 = and i64 %85, 4294967295
  %87 = tail call ptr @lv_malloc(i64 noundef %86) #14
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %87, ptr %88, align 8, !tbaa !10
  %.not42.i = icmp eq ptr %87, null
  br i1 %.not42.i, label %.preheader44.i, label %89

.preheader44.i:                                   ; preds = %84, %.preheader44.i
  br label %.preheader44.i

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %9, ptr %90, align 8, !tbaa !11
  %91 = load ptr, ptr %1, align 8, !tbaa !15
  %92 = tail call ptr @lv_memcpy(ptr noundef nonnull %87, ptr noundef %91, i64 noundef %10) #14
  %93 = load ptr, ptr %88, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %10
  store i8 0, ptr %94, align 1, !tbaa !31
  br label %_process_end_tag.exit

95:                                               ; preds = %78
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %97 = load ptr, ptr %96, align 8, !tbaa !14
  %98 = tail call ptr @lv_svg_node_create(ptr noundef %97) #14
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 40
  store i8 %spec.select.i20, ptr %99, align 8, !tbaa !27
  tail call fastcc void @_process_attrs_tag(ptr noundef nonnull %0, ptr noundef %98, ptr noundef nonnull %1)
  %100 = load ptr, ptr %37, align 8, !tbaa !13
  %.not.i17 = icmp eq ptr %100, null
  br i1 %.not.i17, label %101, label %102

101:                                              ; preds = %95
  store ptr %98, ptr %37, align 8, !tbaa !13
  br label %102

102:                                              ; preds = %101, %95
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %104 = load i8, ptr %103, align 4, !tbaa !33, !range !34, !noundef !35
  %105 = trunc nuw i8 %104 to i1
  br i1 %105, label %_process_end_tag.exit, label %106

106:                                              ; preds = %102
  store ptr %98, ptr %96, align 8, !tbaa !14
  br label %_process_end_tag.exit

_process_end_tag.exit:                            ; preds = %_get_svg_tag_type.exit.thread, %106, %102, %89, %80, %69, %62, %60, %59, %54, %53, %48, %44, %31, %29
  %.0 = phi i1 [ false, %29 ], [ false, %31 ], [ true, %53 ], [ true, %48 ], [ true, %44 ], [ false, %54 ], [ true, %60 ], [ true, %59 ], [ true, %62 ], [ true, %69 ], [ true, %80 ], [ true, %89 ], [ true, %102 ], [ true, %106 ], [ false, %_get_svg_tag_type.exit.thread ]
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lv_memcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @lv_svg_node_create(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_process_attrs_tag(ptr nocapture noundef nonnull readonly %0, ptr noundef %1, ptr noundef nonnull %2) unnamed_addr #0 {
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
  %71 = tail call i32 @lv_array_size(ptr noundef nonnull %70) #14
  %.not378 = icmp eq i32 %71, 0
  br i1 %.not378, label %._crit_edge, label %.lr.ph

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
  %.0377 = phi i32 [ 0, %.lr.ph ], [ %1955, %_process_view_box.exit ]
  %143 = call ptr @lv_array_at(ptr noundef nonnull %70, i32 noundef %.0377) #14
  %144 = load ptr, ptr %143, align 8, !tbaa !36
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !38
  %147 = ptrtoint ptr %146 to i64
  %148 = ptrtoint ptr %144 to i64
  %149 = sub i64 %147, %148
  %150 = trunc i64 %149 to i32
  %151 = and i64 %149, 4294967295
  br label %152

152:                                              ; preds = %164, %142
  %indvars.iv.i = phi i64 [ 0, %142 ], [ %indvars.iv.next.i, %164 ]
  %153 = getelementptr inbounds nuw [75 x %struct._lv_svg_attr_map], ptr @_svg_attr_map, i64 0, i64 %indvars.iv.i
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %155 = load i32, ptr %154, align 8, !tbaa !39
  %156 = icmp eq i32 %155, %150
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = load ptr, ptr %153, align 16, !tbaa !41
  %159 = call i32 @strncmp(ptr noundef %158, ptr noundef %144, i64 noundef %151) #15
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %164

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %153, i64 12
  %163 = load i8, ptr %162, align 4, !tbaa !42
  br label %_get_svg_attr_type.exit

164:                                              ; preds = %157, %152
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, 75
  br i1 %exitcond.i, label %_get_svg_attr_type.exit, label %152, !llvm.loop !43

_get_svg_attr_type.exit:                          ; preds = %164, %161
  %spec.select.i = phi i8 [ %163, %161 ], [ 0, %164 ]
  %165 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !44
  %167 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %168 = load ptr, ptr %167, align 8, !tbaa !45
  %169 = icmp ult ptr %166, %168
  %170 = ptrtoint ptr %168 to i64
  br i1 %169, label %.lr.ph.i, label %_skip_space.exit

.lr.ph.i:                                         ; preds = %_get_svg_attr_type.exit
  %171 = ptrtoint ptr %166 to i64
  %172 = tail call ptr @__ctype_b_loc() #16
  %173 = load ptr, ptr %172, align 8, !tbaa !46
  %174 = sub i64 %170, %171
  %scevgep.i = getelementptr i8, ptr %166, i64 %174
  br label %175

175:                                              ; preds = %181, %.lr.ph.i
  %.05.i = phi ptr [ %166, %.lr.ph.i ], [ %182, %181 ]
  %176 = load i8, ptr %.05.i, align 1, !tbaa !31
  %177 = sext i8 %176 to i64
  %178 = getelementptr inbounds i16, ptr %173, i64 %177
  %179 = load i16, ptr %178, align 2, !tbaa !47
  %180 = and i16 %179, 8192
  %.not.i = icmp eq i16 %180, 0
  br i1 %.not.i, label %_skip_space.exit, label %181

181:                                              ; preds = %175
  %182 = getelementptr inbounds nuw i8, ptr %.05.i, i64 1
  %exitcond.not.i = icmp eq ptr %182, %168
  br i1 %exitcond.not.i, label %_skip_space.exit, label %175, !llvm.loop !48

_skip_space.exit:                                 ; preds = %175, %181, %_get_svg_attr_type.exit
  %.0.lcssa.i = phi ptr [ %166, %_get_svg_attr_type.exit ], [ %.05.i, %175 ], [ %scevgep.i, %181 ]
  store ptr %.0.lcssa.i, ptr %165, align 8, !tbaa !44
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
  %192 = call ptr @lv_malloc(i64 noundef %191) #14
  %.not = icmp eq ptr %192, null
  br i1 %.not, label %.preheader, label %193

.preheader:                                       ; preds = %189, %.preheader
  br label %.preheader

193:                                              ; preds = %189
  %194 = load ptr, ptr %165, align 8, !tbaa !44
  %195 = call ptr @lv_memcpy(ptr noundef nonnull %192, ptr noundef %194, i64 noundef %185) #14
  %196 = getelementptr inbounds nuw i8, ptr %192, i64 %185
  store i8 0, ptr %196, align 1, !tbaa !31
  store ptr %192, ptr %141, align 8, !tbaa !32
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
    i8 28, label %1154
    i8 31, label %1154
    i8 7, label %1154
    i8 40, label %1154
    i8 44, label %1154
    i8 29, label %1242
    i8 33, label %1242
    i8 34, label %1242
    i8 32, label %1242
    i8 35, label %1242
    i8 37, label %1242
    i8 43, label %1242
    i8 36, label %1331
    i8 42, label %1384
    i8 46, label %1405
    i8 47, label %1405
    i8 48, label %1405
    i8 49, label %1405
    i8 50, label %1405
    i8 27, label %1444
    i8 57, label %1470
    i8 58, label %1470
    i8 59, label %1470
    i8 62, label %1470
    i8 53, label %1517
    i8 68, label %1548
    i8 69, label %1548
    i8 70, label %1548
    i8 64, label %1548
    i8 65, label %1548
    i8 67, label %1548
    i8 66, label %1548
    i8 55, label %1548
    i8 56, label %1548
    i8 74, label %1822
    i8 61, label %1822
    i8 60, label %1879
    i8 63, label %1879
    i8 71, label %1879
    i8 72, label %1879
    i8 75, label %1879
  ]

198:                                              ; preds = %197, %197
  %199 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %200 = add i32 %199, 1
  %201 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %202 = icmp ugt i32 %200, %201
  br i1 %202, label %203, label %207

203:                                              ; preds = %198
  %204 = load i32, ptr %73, align 4, !tbaa !49
  %205 = shl i32 %204, 1
  %206 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %205) #14
  br label %207

207:                                              ; preds = %203, %198
  %208 = load i32, ptr %74, align 8, !tbaa !50
  %209 = add i32 %208, 1
  store i32 %209, ptr %74, align 8, !tbaa !50
  %210 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %208) #14
  store i8 %spec.select.i, ptr %210, align 8, !tbaa !51
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 1
  store i8 1, ptr %211, align 1, !tbaa !53
  %212 = getelementptr inbounds nuw i8, ptr %210, i64 2
  store i8 1, ptr %212, align 2, !tbaa !54
  %213 = add i64 %184, 1
  %214 = and i64 %213, 4294967295
  %215 = call ptr @lv_malloc(i64 noundef %214) #14
  %.not.i109 = icmp eq ptr %215, null
  br i1 %.not.i109, label %.preheader.i, label %_process_string.exit

.preheader.i:                                     ; preds = %207, %.preheader.i
  br label %.preheader.i

_process_string.exit:                             ; preds = %207
  %216 = call ptr @lv_memcpy(ptr noundef nonnull %215, ptr noundef %.0.lcssa.i, i64 noundef %185) #14
  %217 = getelementptr inbounds nuw i8, ptr %215, i64 %185
  store i8 0, ptr %217, align 1, !tbaa !31
  %218 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store ptr %215, ptr %218, align 8, !tbaa !31
  br label %_process_view_box.exit

219:                                              ; preds = %197
  %220 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %221 = add i32 %220, 1
  %222 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %223 = icmp ugt i32 %221, %222
  br i1 %223, label %224, label %228

224:                                              ; preds = %219
  %225 = load i32, ptr %73, align 4, !tbaa !49
  %226 = shl i32 %225, 1
  %227 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %226) #14
  br label %228

228:                                              ; preds = %224, %219
  %229 = load i32, ptr %74, align 8, !tbaa !50
  %230 = add i32 %229, 1
  store i32 %230, ptr %74, align 8, !tbaa !50
  %231 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %229) #14
  store i8 5, ptr %231, align 8, !tbaa !51
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 1
  store i8 1, ptr %232, align 1, !tbaa !53
  %233 = getelementptr inbounds nuw i8, ptr %231, i64 2
  store i8 1, ptr %233, align 2, !tbaa !54
  %234 = and i64 %184, 4294967292
  %.not.i110 = icmp eq i64 %234, 0
  br i1 %.not.i110, label %239, label %235

235:                                              ; preds = %228
  %236 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.101, i64 noundef 4) #15
  %237 = icmp eq i32 %236, 0
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i8 0, ptr %232, align 1, !tbaa !53
  store i8 0, ptr %233, align 2, !tbaa !54
  br label %_process_view_box.exit

239:                                              ; preds = %235, %228
  %240 = call ptr @lv_malloc_zeroed(i64 noundef 16) #14
  %.not35.i = icmp eq ptr %240, null
  br i1 %.not35.i, label %.preheader.i114, label %.preheader39.i

.preheader.i114:                                  ; preds = %239, %.preheader.i114
  br label %.preheader.i114

241:                                              ; preds = %_parse_number.exit.i
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.i113 = icmp eq i64 %indvars.iv.next.i112, 4
  br i1 %exitcond.i113, label %.critedge.i, label %.preheader39.i, !llvm.loop !55

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
  %246 = load i8, ptr %.01012.i.i, align 1, !tbaa !31
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
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !56

.critedge.i.i:                                    ; preds = %_is_number_begin.exit.thread.i.i, %_is_number_begin.exit.i.i, %.preheader.i.i
  %.010.lcssa.i.i = phi ptr [ %.03140.i, %.preheader.i.i ], [ %scevgep.i.i, %_is_number_begin.exit.thread.i.i ], [ %.01012.i.i, %_is_number_begin.exit.i.i ]
  %251 = icmp eq ptr %.010.lcssa.i.i, %168
  br i1 %251, label %_parse_number.exit.thread.i, label %_parse_number.exit.i

_parse_number.exit.i:                             ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %69) #14
  store ptr null, ptr %69, align 8, !tbaa !46
  %252 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i, ptr noundef nonnull %69) #14
  store float %252, ptr %242, align 4, !tbaa !57
  %253 = load ptr, ptr %69, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %69) #14
  %.not36.i = icmp eq ptr %253, null
  br i1 %.not36.i, label %_parse_number.exit.thread.i, label %241

_parse_number.exit.thread.i:                      ; preds = %_parse_number.exit.i, %.critedge.i.i, %.preheader39.i
  store i8 0, ptr %232, align 1, !tbaa !53
  store i8 0, ptr %233, align 2, !tbaa !54
  call void @lv_free(ptr noundef nonnull %240) #14
  br label %_process_view_box.exit

.critedge.i:                                      ; preds = %241
  %254 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store ptr %240, ptr %254, align 8, !tbaa !31
  br label %_process_view_box.exit

255:                                              ; preds = %197
  %256 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %257 = add i32 %256, 1
  %258 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %259 = icmp ugt i32 %257, %258
  br i1 %259, label %260, label %264

260:                                              ; preds = %255
  %261 = load i32, ptr %73, align 4, !tbaa !49
  %262 = shl i32 %261, 1
  %263 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %262) #14
  br label %264

264:                                              ; preds = %260, %255
  %265 = load i32, ptr %74, align 8, !tbaa !50
  %266 = add i32 %265, 1
  store i32 %266, ptr %74, align 8, !tbaa !50
  %267 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %265) #14
  store i8 6, ptr %267, align 8, !tbaa !51
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 1
  store i8 0, ptr %268, align 1, !tbaa !53
  %269 = getelementptr inbounds nuw i8, ptr %267, i64 2
  store i8 1, ptr %269, align 2, !tbaa !54
  br label %271

270:                                              ; preds = %276
  %indvars.iv.next.i116 = add nuw nsw i64 %indvars.iv.i115, 1
  %exitcond.not.i117 = icmp eq i64 %indvars.iv.next.i116, 9
  br i1 %exitcond.not.i117, label %.thread36.i, label %271, !llvm.loop !59

271:                                              ; preds = %270, %264
  %indvars.iv.i115 = phi i64 [ 0, %264 ], [ %indvars.iv.next.i116, %270 ]
  %272 = getelementptr inbounds nuw [9 x %struct._lv_svg_attr_aspect_ratio_map], ptr @_svg_attr_aspect_ratio_map, i64 0, i64 %indvars.iv.i115
  %273 = load ptr, ptr %272, align 16, !tbaa !60
  %274 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %273, ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, i64 noundef 8) #15
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %279, label %276

276:                                              ; preds = %271
  %277 = call i32 @strncmp(ptr noundef nonnull dereferenceable(5) @.str.101, ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, i64 noundef 4) #15
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %_process_preserve_aspect_ratio.exit, label %270

279:                                              ; preds = %271
  %280 = getelementptr inbounds nuw i8, ptr %272, i64 8
  %281 = load i32, ptr %280, align 8, !tbaa !62
  %.not.i123 = icmp eq i32 %281, 0
  br i1 %.not.i123, label %_process_preserve_aspect_ratio.exit, label %..thread36.i_crit_edge

..thread36.i_crit_edge:                           ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 8
  %.pre400 = ptrtoint ptr %282 to i64
  %.pre402 = sub i64 %170, %.pre400
  br label %.thread36.i

.thread36.i:                                      ; preds = %270, %..thread36.i_crit_edge
  %.pre-phi403 = phi i64 [ %.pre402, %..thread36.i_crit_edge ], [ %184, %270 ]
  %.03141.i = phi i32 [ %281, %..thread36.i_crit_edge ], [ 10, %270 ]
  %.03240.i = phi ptr [ %282, %..thread36.i_crit_edge ], [ %.0.lcssa.i, %270 ]
  %283 = trunc i64 %.pre-phi403 to i32
  %284 = icmp ugt i32 %283, 4
  br i1 %284, label %285, label %_process_preserve_aspect_ratio.exit

285:                                              ; preds = %.thread36.i
  %286 = icmp ult ptr %.03240.i, %168
  br i1 %286, label %.lr.ph.i.i119, label %_skip_space.exit.i

.lr.ph.i.i119:                                    ; preds = %285
  %287 = tail call ptr @__ctype_b_loc() #16
  %288 = load ptr, ptr %287, align 8, !tbaa !46
  %scevgep.i.i120 = getelementptr i8, ptr %.03240.i, i64 %.pre-phi403
  br label %289

289:                                              ; preds = %295, %.lr.ph.i.i119
  %.05.i.i = phi ptr [ %.03240.i, %.lr.ph.i.i119 ], [ %296, %295 ]
  %290 = load i8, ptr %.05.i.i, align 1, !tbaa !31
  %291 = sext i8 %290 to i64
  %292 = getelementptr inbounds i16, ptr %288, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !47
  %294 = and i16 %293, 8192
  %.not.i.i121 = icmp eq i16 %294, 0
  br i1 %.not.i.i121, label %_skip_space.exit.i, label %295

295:                                              ; preds = %289
  %296 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 1
  %exitcond.not.i.i122 = icmp eq ptr %296, %168
  br i1 %exitcond.not.i.i122, label %_skip_space.exit.i, label %289, !llvm.loop !48

_skip_space.exit.i:                               ; preds = %295, %289, %285
  %.0.lcssa.i.i = phi ptr [ %.03240.i, %285 ], [ %scevgep.i.i120, %295 ], [ %.05.i.i, %289 ]
  %297 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i, ptr noundef nonnull dereferenceable(5) @.str.103, i64 noundef 4) #15
  %298 = icmp eq i32 %297, 0
  br i1 %298, label %_process_preserve_aspect_ratio.exit, label %299

299:                                              ; preds = %_skip_space.exit.i
  %300 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i, ptr noundef nonnull dereferenceable(6) @.str.104, i64 noundef 5) #15
  %301 = icmp eq i32 %300, 0
  %302 = zext i1 %301 to i32
  %spec.select.i118 = or i32 %.03141.i, %302
  br label %_process_preserve_aspect_ratio.exit

_process_preserve_aspect_ratio.exit:              ; preds = %276, %279, %.thread36.i, %_skip_space.exit.i, %299
  %.1.i = phi i32 [ %.03141.i, %.thread36.i ], [ 0, %279 ], [ %.03141.i, %_skip_space.exit.i ], [ %spec.select.i118, %299 ], [ 0, %276 ]
  %303 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i32 %.1.i, ptr %303, align 8, !tbaa !31
  br label %_process_view_box.exit

304:                                              ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197, %197
  %305 = load i32, ptr %75, align 4, !tbaa !12
  %306 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %307 = add i32 %306, 1
  %308 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %309 = icmp ugt i32 %307, %308
  br i1 %309, label %310, label %_process_length_value.exit

310:                                              ; preds = %304
  %311 = load i32, ptr %73, align 4, !tbaa !49
  %312 = shl i32 %311, 1
  %313 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %312) #14
  br label %_process_length_value.exit

_process_length_value.exit:                       ; preds = %304, %310
  %314 = load i32, ptr %74, align 8, !tbaa !50
  %315 = add i32 %314, 1
  store i32 %315, ptr %74, align 8, !tbaa !50
  %316 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %314) #14
  store i8 %spec.select.i, ptr %316, align 8, !tbaa !51
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 1
  store i8 0, ptr %317, align 1, !tbaa !53
  %318 = getelementptr inbounds nuw i8, ptr %316, i64 2
  store i8 1, ptr %318, align 2, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %68) #14
  store float 0.000000e+00, ptr %68, align 4, !tbaa !57
  call fastcc void @_parse_length(ptr noundef %.0.lcssa.i, ptr noundef %168, i32 noundef %305, ptr noundef nonnull %68)
  %319 = load float, ptr %68, align 4, !tbaa !57
  %320 = getelementptr inbounds nuw i8, ptr %316, i64 8
  store float %319, ptr %320, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %68) #14
  br label %_process_view_box.exit

321:                                              ; preds = %197, %197, %197, %197, %197, %197
  %322 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %323 = add i32 %322, 1
  %324 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %325 = icmp ugt i32 %323, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %321
  %327 = load i32, ptr %73, align 4, !tbaa !49
  %328 = shl i32 %327, 1
  %329 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %328) #14
  br label %330

330:                                              ; preds = %326, %321
  %331 = load i32, ptr %74, align 8, !tbaa !50
  %332 = add i32 %331, 1
  store i32 %332, ptr %74, align 8, !tbaa !50
  %333 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %331) #14
  store i8 %spec.select.i, ptr %333, align 8, !tbaa !51
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 1
  store i8 0, ptr %334, align 1, !tbaa !53
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 2
  store i8 1, ptr %335, align 2, !tbaa !54
  %336 = trunc i64 %184 to i32
  %337 = icmp ugt i32 %336, 6
  br i1 %337, label %338, label %342

338:                                              ; preds = %330
  %339 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(8) @.str.115, i64 noundef 7) #15
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i8 2, ptr %335, align 2, !tbaa !54
  br label %_process_view_box.exit

342:                                              ; preds = %338, %330
  %.not.i.i124 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i124, label %.thread.i, label %.preheader.i.i125

.preheader.i.i125:                                ; preds = %342
  %343 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %343, label %.lr.ph.preheader.i.i129, label %.critedge.i.i126

.lr.ph.preheader.i.i129:                          ; preds = %.preheader.i.i125
  %scevgep.i.i130 = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i.i131

.lr.ph.i.i131:                                    ; preds = %_is_number_begin.exit.thread.i.i138, %.lr.ph.preheader.i.i129
  %.01012.i.i132 = phi ptr [ %348, %_is_number_begin.exit.thread.i.i138 ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i129 ]
  %344 = load i8, ptr %.01012.i.i132, align 1, !tbaa !31
  %.not.i.i.i133 = icmp eq i8 %344, 0
  br i1 %.not.i.i.i133, label %_is_number_begin.exit.thread.i.i138, label %_is_number_begin.exit.i.i134

_is_number_begin.exit.i.i134:                     ; preds = %.lr.ph.i.i131
  %345 = zext nneg i8 %344 to i64
  %memchr.bounds.i.i.i135 = icmp ult i8 %344, 64
  %346 = shl nuw i64 1, %345
  %347 = and i64 %346, 288063250384289793
  %memchr.bits.i.i.i136 = icmp ne i64 %347, 0
  %memchr2.i.i.i137 = select i1 %memchr.bounds.i.i.i135, i1 %memchr.bits.i.i.i136, i1 false
  br i1 %memchr2.i.i.i137, label %.critedge.i.i126, label %_is_number_begin.exit.thread.i.i138

_is_number_begin.exit.thread.i.i138:              ; preds = %_is_number_begin.exit.i.i134, %.lr.ph.i.i131
  %348 = getelementptr inbounds nuw i8, ptr %.01012.i.i132, i64 1
  %exitcond.not.i.i139 = icmp eq ptr %348, %168
  br i1 %exitcond.not.i.i139, label %.critedge.i.i126, label %.lr.ph.i.i131, !llvm.loop !56

.critedge.i.i126:                                 ; preds = %_is_number_begin.exit.thread.i.i138, %_is_number_begin.exit.i.i134, %.preheader.i.i125
  %.010.lcssa.i.i127 = phi ptr [ %.0.lcssa.i, %.preheader.i.i125 ], [ %scevgep.i.i130, %_is_number_begin.exit.thread.i.i138 ], [ %.01012.i.i132, %_is_number_begin.exit.i.i134 ]
  %349 = icmp eq ptr %.010.lcssa.i.i127, %168
  br i1 %349, label %.thread.i, label %_parse_number.exit.i128

_parse_number.exit.i128:                          ; preds = %.critedge.i.i126
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %67) #14
  store ptr null, ptr %67, align 8, !tbaa !46
  %350 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i127, ptr noundef nonnull %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %67) #14
  %351 = fcmp olt float %350, 0.000000e+00
  br i1 %351, label %.thread.i, label %352

352:                                              ; preds = %_parse_number.exit.i128
  %353 = fcmp ogt float %350, 1.000000e+00
  br i1 %353, label %354, label %.thread.i

354:                                              ; preds = %352
  br label %.thread.i

.thread.i:                                        ; preds = %354, %352, %_parse_number.exit.i128, %.critedge.i.i126, %342
  %.0.i = phi float [ 1.000000e+00, %354 ], [ %350, %352 ], [ 0.000000e+00, %_parse_number.exit.i128 ], [ 1.000000e+00, %.critedge.i.i126 ], [ 1.000000e+00, %342 ]
  %355 = getelementptr inbounds nuw i8, ptr %333, i64 8
  store float %.0.i, ptr %355, align 8, !tbaa !31
  br label %_process_view_box.exit

356:                                              ; preds = %197
  %357 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %358 = add i32 %357, 1
  %359 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %360 = icmp ugt i32 %358, %359
  br i1 %360, label %361, label %365

361:                                              ; preds = %356
  %362 = load i32, ptr %73, align 4, !tbaa !49
  %363 = shl i32 %362, 1
  %364 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %363) #14
  br label %365

365:                                              ; preds = %361, %356
  %366 = load i32, ptr %74, align 8, !tbaa !50
  %367 = add i32 %366, 1
  store i32 %367, ptr %74, align 8, !tbaa !50
  %368 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %366) #14
  store i8 24, ptr %368, align 8, !tbaa !51
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 1
  store i8 1, ptr %369, align 1, !tbaa !53
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 2
  store i8 1, ptr %370, align 2, !tbaa !54
  %371 = call ptr @lv_malloc(i64 noundef 36) #14
  %.not.i140 = icmp eq ptr %371, null
  br i1 %.not.i140, label %.preheader.i158, label %.preheader75.i

.preheader.i158:                                  ; preds = %365, %.preheader.i158
  br label %.preheader.i158

.preheader75.i:                                   ; preds = %365, %_parse_number.exit64.i
  %.040.i = phi ptr [ %.242.i, %_parse_number.exit64.i ], [ %371, %365 ]
  %.039.i = phi ptr [ %406, %_parse_number.exit64.i ], [ %.0.lcssa.i, %365 ]
  %.037.i = phi i32 [ %408, %_parse_number.exit64.i ], [ 0, %365 ]
  %.036.i = phi i32 [ %.1.i141, %_parse_number.exit64.i ], [ 4, %365 ]
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
  %380 = call ptr @lv_realloc(ptr noundef nonnull %.040.i, i64 noundef %379) #14
  %.not46.i = icmp eq ptr %380, null
  br i1 %.not46.i, label %.preheader74.i, label %381

.preheader74.i:                                   ; preds = %375, %.preheader74.i
  br label %.preheader74.i

381:                                              ; preds = %375, %373
  %.242.i = phi ptr [ %380, %375 ], [ %.040.i, %373 ]
  %.1.i141 = phi i32 [ %376, %375 ], [ %.036.i, %373 ]
  %382 = getelementptr inbounds nuw i8, ptr %.242.i, i64 4
  %383 = zext i32 %.037.i to i64
  %384 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %382, i64 %383
  %.not.i.i142 = icmp eq ptr %.039.i, null
  br i1 %.not.i.i142, label %_parse_number.exit.thread.i157, label %.lr.ph.preheader.i.i143

.lr.ph.preheader.i.i143:                          ; preds = %381
  %385 = ptrtoint ptr %.039.i to i64
  %386 = sub i64 %170, %385
  %scevgep.i.i144 = getelementptr i8, ptr %.039.i, i64 %386
  br label %.lr.ph.i.i145

.lr.ph.i.i145:                                    ; preds = %_is_number_begin.exit.thread.i.i152, %.lr.ph.preheader.i.i143
  %.01012.i.i146 = phi ptr [ %391, %_is_number_begin.exit.thread.i.i152 ], [ %.039.i, %.lr.ph.preheader.i.i143 ]
  %387 = load i8, ptr %.01012.i.i146, align 1, !tbaa !31
  %.not.i.i.i147 = icmp eq i8 %387, 0
  br i1 %.not.i.i.i147, label %_is_number_begin.exit.thread.i.i152, label %_is_number_begin.exit.i.i148

_is_number_begin.exit.i.i148:                     ; preds = %.lr.ph.i.i145
  %388 = zext nneg i8 %387 to i64
  %memchr.bounds.i.i.i149 = icmp ult i8 %387, 64
  %389 = shl nuw i64 1, %388
  %390 = and i64 %389, 288063250384289793
  %memchr.bits.i.i.i150 = icmp ne i64 %390, 0
  %memchr2.i.i.i151 = select i1 %memchr.bounds.i.i.i149, i1 %memchr.bits.i.i.i150, i1 false
  br i1 %memchr2.i.i.i151, label %.critedge.i.i154, label %_is_number_begin.exit.thread.i.i152

_is_number_begin.exit.thread.i.i152:              ; preds = %_is_number_begin.exit.i.i148, %.lr.ph.i.i145
  %391 = getelementptr inbounds nuw i8, ptr %.01012.i.i146, i64 1
  %exitcond.not.i.i153 = icmp eq ptr %391, %168
  br i1 %exitcond.not.i.i153, label %.critedge.i.i154, label %.lr.ph.i.i145, !llvm.loop !56

.critedge.i.i154:                                 ; preds = %_is_number_begin.exit.thread.i.i152, %_is_number_begin.exit.i.i148
  %.010.lcssa.i.i155 = phi ptr [ %scevgep.i.i144, %_is_number_begin.exit.thread.i.i152 ], [ %.01012.i.i146, %_is_number_begin.exit.i.i148 ]
  %392 = icmp eq ptr %.010.lcssa.i.i155, %168
  br i1 %392, label %_parse_number.exit.thread.i157, label %_parse_number.exit.i156

_parse_number.exit.thread.i157:                   ; preds = %.critedge.i.i154, %381
  store float 0.000000e+00, ptr %384, align 4, !tbaa !63
  br label %_parse_number.exit64.thread.i

_parse_number.exit.i156:                          ; preds = %.critedge.i.i154
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %66) #14
  store ptr null, ptr %66, align 8, !tbaa !46
  %393 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i155, ptr noundef nonnull %66) #14
  %394 = load ptr, ptr %66, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %66) #14
  store float %393, ptr %384, align 4, !tbaa !63
  %395 = ptrtoint ptr %394 to i64
  %.not.i48.i = icmp eq ptr %394, null
  br i1 %.not.i48.i, label %_parse_number.exit64.thread.i, label %.preheader.i49.i

.preheader.i49.i:                                 ; preds = %_parse_number.exit.i156
  %396 = icmp ult ptr %394, %168
  br i1 %396, label %.lr.ph.preheader.i53.i, label %.critedge.i50.i

.lr.ph.preheader.i53.i:                           ; preds = %.preheader.i49.i
  %397 = sub i64 %170, %395
  %scevgep.i54.i = getelementptr i8, ptr %394, i64 %397
  br label %.lr.ph.i55.i

.lr.ph.i55.i:                                     ; preds = %_is_number_begin.exit.thread.i62.i, %.lr.ph.preheader.i53.i
  %.01012.i56.i = phi ptr [ %402, %_is_number_begin.exit.thread.i62.i ], [ %394, %.lr.ph.preheader.i53.i ]
  %398 = load i8, ptr %.01012.i56.i, align 1, !tbaa !31
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
  br i1 %exitcond.not.i63.i, label %.critedge.i50.i, label %.lr.ph.i55.i, !llvm.loop !56

.critedge.i50.i:                                  ; preds = %_is_number_begin.exit.thread.i62.i, %_is_number_begin.exit.i58.i, %.preheader.i49.i
  %.010.lcssa.i51.i = phi ptr [ %394, %.preheader.i49.i ], [ %scevgep.i54.i, %_is_number_begin.exit.thread.i62.i ], [ %.01012.i56.i, %_is_number_begin.exit.i58.i ]
  %403 = icmp eq ptr %.010.lcssa.i51.i, %168
  br i1 %403, label %_parse_number.exit64.thread.i, label %_parse_number.exit64.i

_parse_number.exit64.thread.i:                    ; preds = %.critedge.i50.i, %_parse_number.exit.i156, %_parse_number.exit.thread.i157
  %404 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store float 0.000000e+00, ptr %404, align 4, !tbaa !65
  br label %_process_points_value.exit

_parse_number.exit64.i:                           ; preds = %.critedge.i50.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %65) #14
  store ptr null, ptr %65, align 8, !tbaa !46
  %405 = call float @strtof(ptr noundef nonnull %.010.lcssa.i51.i, ptr noundef nonnull %65) #14
  %406 = load ptr, ptr %65, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %65) #14
  %407 = getelementptr inbounds nuw i8, ptr %384, i64 4
  store float %405, ptr %407, align 4, !tbaa !65
  %.not47.i = icmp eq ptr %406, null
  %408 = add i32 %.037.i, 1
  br i1 %.not47.i, label %_process_points_value.exit, label %.preheader75.i

_process_points_value.exit:                       ; preds = %.preheader75.i, %_parse_number.exit64.i, %_parse_number.exit64.thread.i
  %.141.i = phi ptr [ %.242.i, %_parse_number.exit64.thread.i ], [ %.242.i, %_parse_number.exit64.i ], [ %.040.i, %.preheader75.i ]
  store i32 %.037.i, ptr %.141.i, align 4, !tbaa !66
  %409 = getelementptr inbounds nuw i8, ptr %368, i64 8
  store ptr %.141.i, ptr %409, align 8, !tbaa !31
  br label %_process_view_box.exit

410:                                              ; preds = %197, %197
  %411 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %412 = add i32 %411, 1
  %413 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %414 = icmp ugt i32 %412, %413
  br i1 %414, label %415, label %419

415:                                              ; preds = %410
  %416 = load i32, ptr %73, align 4, !tbaa !49
  %417 = shl i32 %416, 1
  %418 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %417) #14
  br label %419

419:                                              ; preds = %415, %410
  %420 = load i32, ptr %74, align 8, !tbaa !50
  %421 = add i32 %420, 1
  store i32 %421, ptr %74, align 8, !tbaa !50
  %422 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %420) #14
  store i8 %spec.select.i, ptr %422, align 8, !tbaa !51
  %423 = getelementptr inbounds nuw i8, ptr %422, i64 1
  store i8 1, ptr %423, align 1, !tbaa !53
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 2
  store i8 1, ptr %424, align 2, !tbaa !54
  %425 = call ptr @lv_malloc(i64 noundef 52) #14
  %.not.i159 = icmp eq ptr %425, null
  br i1 %.not.i159, label %.preheader.i180, label %.preheader606.i

.preheader606.i:                                  ; preds = %419
  %426 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %426, label %.lr.ph.i.lr.ph.i, label %_process_path_value.exit

.lr.ph.i.lr.ph.i:                                 ; preds = %.preheader606.i
  %427 = tail call ptr @__ctype_b_loc() #16
  br label %.lr.ph.i.i160

.preheader.i180:                                  ; preds = %419, %.preheader.i180
  br label %.preheader.i180

.lr.ph.i.i160:                                    ; preds = %.thread571.i, %.lr.ph.i.lr.ph.i
  %.0216629.i = phi i32 [ 4, %.lr.ph.i.lr.ph.i ], [ %.2.i, %.thread571.i ]
  %.0218628.i = phi i32 [ 52, %.lr.ph.i.lr.ph.i ], [ %.2220.i, %.thread571.i ]
  %.0222626.i = phi ptr [ %425, %.lr.ph.i.lr.ph.i ], [ %.3.i, %.thread571.i ]
  %.0226624.i = phi i32 [ 0, %.lr.ph.i.lr.ph.i ], [ %719, %.thread571.i ]
  %.0230623.i = phi i32 [ 0, %.lr.ph.i.lr.ph.i ], [ %454, %.thread571.i ]
  %.0233622.i = phi i8 [ 0, %.lr.ph.i.lr.ph.i ], [ %.0238545.i, %.thread571.i ]
  %.sroa.0131.0621.i = phi float [ 0.000000e+00, %.lr.ph.i.lr.ph.i ], [ %.sroa.0131.2586.i, %.thread571.i ]
  %.sroa.23.0620.i = phi float [ 0.000000e+00, %.lr.ph.i.lr.ph.i ], [ %.sroa.23.2585.i, %.thread571.i ]
  %.sroa.0128.0619.i = phi float [ 0.000000e+00, %.lr.ph.i.lr.ph.i ], [ %.sroa.0128.2584.i, %.thread571.i ]
  %.sroa.9.0618.i = phi float [ 0.000000e+00, %.lr.ph.i.lr.ph.i ], [ %.sroa.9.2583.i, %.thread571.i ]
  %.sroa.0.0617.i = phi float [ 0.000000e+00, %.lr.ph.i.lr.ph.i ], [ %.sroa.0.2582.i, %.thread571.i ]
  %.sroa.5.0616.i = phi float [ 0.000000e+00, %.lr.ph.i.lr.ph.i ], [ %.sroa.5.2581.i, %.thread571.i ]
  %.0239615.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.lr.ph.i ], [ %.3242580.i, %.thread571.i ]
  %428 = ptrtoint ptr %.0239615.i to i64
  %429 = load ptr, ptr %427, align 8, !tbaa !46
  %430 = sub i64 %170, %428
  %scevgep.i.i161 = getelementptr i8, ptr %.0239615.i, i64 %430
  br label %431

431:                                              ; preds = %.critedge2.i.i, %.lr.ph.i.i160
  %.08.i.i = phi ptr [ %.0239615.i, %.lr.ph.i.i160 ], [ %438, %.critedge2.i.i ]
  %432 = load i8, ptr %.08.i.i, align 1, !tbaa !31
  %433 = sext i8 %432 to i64
  %434 = getelementptr inbounds i16, ptr %429, i64 %433
  %435 = load i16, ptr %434, align 2, !tbaa !47
  %436 = and i16 %435, 8192
  %.not.i.i162 = icmp eq i16 %436, 0
  br i1 %.not.i.i162, label %437, label %.critedge2.i.i

437:                                              ; preds = %431
  switch i8 %432, label %_skip_space_and_separators.exit.i [
    i8 44, label %.critedge2.i.i
    i8 10, label %.critedge2.i.i
    i8 9, label %.critedge2.i.i
    i8 13, label %.critedge2.i.i
  ]

.critedge2.i.i:                                   ; preds = %437, %437, %437, %437, %431
  %438 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 1
  %exitcond.not.i.i163 = icmp eq ptr %438, %168
  br i1 %exitcond.not.i.i163, label %_skip_space_and_separators.exit.i, label %431, !llvm.loop !68

_skip_space_and_separators.exit.i:                ; preds = %.critedge2.i.i, %437
  %.0.lcssa.i.i164 = phi ptr [ %.08.i.i, %437 ], [ %scevgep.i.i161, %.critedge2.i.i ]
  %439 = icmp eq ptr %.0.lcssa.i.i164, %168
  br i1 %439, label %_process_path_value.exit, label %440

440:                                              ; preds = %_skip_space_and_separators.exit.i
  %441 = load i8, ptr %.0.lcssa.i.i164, align 1, !tbaa !31
  %.not.i252.i = icmp eq i8 %441, 0
  br i1 %.not.i252.i, label %_process_path_value.exit, label %_is_number_begin.exit.i

_is_number_begin.exit.i:                          ; preds = %440
  %442 = zext nneg i8 %441 to i64
  %memchr.bounds.i.i = icmp ult i8 %441, 64
  %443 = shl nuw i64 1, %442
  %444 = and i64 %443, 288063250384289793
  %memchr.bits.i.i = icmp ne i64 %444, 0
  %memchr2.i.i = select i1 %memchr.bounds.i.i, i1 %memchr.bits.i.i, i1 false
  br i1 %memchr2.i.i, label %445, label %_is_path_cmd.exit.i

445:                                              ; preds = %_is_number_begin.exit.i
  switch i8 %.0233622.i, label %450 [
    i8 0, label %_process_path_value.exit
    i8 77, label %_get_path_point_count.exit.i
    i8 109, label %446
  ]

446:                                              ; preds = %445
  br label %_get_path_point_count.exit.i

_is_path_cmd.exit.i:                              ; preds = %_is_number_begin.exit.i
  %447 = sext i8 %441 to i32
  %memchr.i.i = call ptr @memchr(ptr noundef nonnull dereferenceable(1) @.str.116, i32 %447, i64 19)
  %.not604.i = icmp eq ptr %memchr.i.i, null
  br i1 %.not604.i, label %_process_path_value.exit, label %448

448:                                              ; preds = %_is_path_cmd.exit.i
  %449 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i164, i64 1
  br label %450

450:                                              ; preds = %448, %445
  %.2241.i = phi ptr [ %449, %448 ], [ %.0.lcssa.i.i164, %445 ]
  %.0238.i = phi i8 [ %441, %448 ], [ %.0233622.i, %445 ]
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
  %.0238545.i = phi i8 [ %.0238.i, %453 ], [ %.0238.i, %452 ], [ %.0238.i, %451 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ %.0238.i, %450 ], [ 76, %445 ], [ 108, %446 ]
  %.2241544.i = phi ptr [ %.2241.i, %453 ], [ %.2241.i, %452 ], [ %.2241.i, %451 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.2241.i, %450 ], [ %.0.lcssa.i.i164, %445 ], [ %.0.lcssa.i.i164, %446 ]
  %.0.i.i = phi i32 [ 4, %453 ], [ 20, %452 ], [ 28, %451 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %450 ], [ 12, %445 ], [ 12, %446 ]
  %454 = add i32 %.0.i.i, %.0230623.i
  %455 = zext i32 %454 to i64
  %456 = zext i32 %.0218628.i to i64
  %457 = add nsw i64 %456, -4
  %458 = icmp samesign ult i64 %457, %455
  br i1 %458, label %459, label %_is_relative_cmd.exit.i

459:                                              ; preds = %_get_path_point_count.exit.i
  %460 = shl i32 %.0216629.i, 1
  %461 = mul i32 %.0216629.i, 24
  %462 = or disjoint i32 %461, 4
  %463 = zext i32 %462 to i64
  %464 = call ptr @lv_realloc(ptr noundef %.0222626.i, i64 noundef %463) #14
  %.not249.i = icmp eq ptr %464, null
  br i1 %.not249.i, label %.preheader605.i, label %_is_relative_cmd.exit.i

.preheader605.i:                                  ; preds = %459, %.preheader605.i
  br label %.preheader605.i

_is_relative_cmd.exit.i:                          ; preds = %459, %_get_path_point_count.exit.i
  %.3.i = phi ptr [ %464, %459 ], [ %.0222626.i, %_get_path_point_count.exit.i ]
  %.2220.i = phi i32 [ %462, %459 ], [ %.0218628.i, %_get_path_point_count.exit.i ]
  %.2.i = phi i32 [ %460, %459 ], [ %.0216629.i, %_get_path_point_count.exit.i ]
  %465 = getelementptr inbounds nuw i8, ptr %.3.i, i64 4
  %466 = zext i32 %.0230623.i to i64
  %467 = getelementptr inbounds nuw i8, ptr %465, i64 %466
  %switch.tableidx = add i8 %.0238545.i, -99
  %468 = icmp ult i8 %switch.tableidx, 24
  %switch.cast = zext nneg i8 %switch.tableidx to i24
  %switch.downshift = lshr i24 -7649759, %switch.cast
  %switch.masked = trunc i24 %switch.downshift to i1
  %.0.i254.i = select i1 %468, i1 %switch.masked, i1 false
  switch i8 %.0238545.i, label %.thread571.i [
    i8 109, label %.preheader.i.i168
    i8 77, label %.preheader.i.i168
    i8 76, label %.preheader.i278.i
    i8 108, label %.preheader.i278.i
    i8 72, label %.preheader.i312.i
    i8 104, label %.preheader.i312.i
    i8 86, label %.preheader.i329.i
    i8 118, label %.preheader.i329.i
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

.preheader.i.i168:                                ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %470 = icmp ult ptr %.2241544.i, %168
  br i1 %470, label %.lr.ph.preheader.i.i172, label %.critedge.i.i169

.lr.ph.preheader.i.i172:                          ; preds = %.preheader.i.i168
  %471 = ptrtoint ptr %.2241544.i to i64
  %472 = sub i64 %170, %471
  %scevgep.i257.i = getelementptr i8, ptr %.2241544.i, i64 %472
  br label %.lr.ph.i258.i

.lr.ph.i258.i:                                    ; preds = %_is_number_begin.exit.thread.i.i179, %.lr.ph.preheader.i.i172
  %.01012.i.i173 = phi ptr [ %477, %_is_number_begin.exit.thread.i.i179 ], [ %.2241544.i, %.lr.ph.preheader.i.i172 ]
  %473 = load i8, ptr %.01012.i.i173, align 1, !tbaa !31
  %.not.i.i.i174 = icmp eq i8 %473, 0
  br i1 %.not.i.i.i174, label %_is_number_begin.exit.thread.i.i179, label %_is_number_begin.exit.i.i175

_is_number_begin.exit.i.i175:                     ; preds = %.lr.ph.i258.i
  %474 = zext nneg i8 %473 to i64
  %memchr.bounds.i.i.i176 = icmp ult i8 %473, 64
  %475 = shl nuw i64 1, %474
  %476 = and i64 %475, 288063250384289793
  %memchr.bits.i.i.i177 = icmp ne i64 %476, 0
  %memchr2.i.i.i178 = select i1 %memchr.bounds.i.i.i176, i1 %memchr.bits.i.i.i177, i1 false
  br i1 %memchr2.i.i.i178, label %.critedge.i.i169, label %_is_number_begin.exit.thread.i.i179

_is_number_begin.exit.thread.i.i179:              ; preds = %_is_number_begin.exit.i.i175, %.lr.ph.i258.i
  %477 = getelementptr inbounds nuw i8, ptr %.01012.i.i173, i64 1
  %exitcond.not.i259.i = icmp eq ptr %477, %168
  br i1 %exitcond.not.i259.i, label %.critedge.i.i169, label %.lr.ph.i258.i, !llvm.loop !56

.critedge.i.i169:                                 ; preds = %_is_number_begin.exit.thread.i.i179, %_is_number_begin.exit.i.i175, %.preheader.i.i168
  %.010.lcssa.i.i170 = phi ptr [ %.2241544.i, %.preheader.i.i168 ], [ %scevgep.i257.i, %_is_number_begin.exit.thread.i.i179 ], [ %.01012.i.i173, %_is_number_begin.exit.i.i175 ]
  %478 = icmp eq ptr %.010.lcssa.i.i170, %168
  br i1 %478, label %_parse_number.exit276.i, label %_parse_number.exit.i171

_parse_number.exit.i171:                          ; preds = %.critedge.i.i169
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %64) #14
  store ptr null, ptr %64, align 8, !tbaa !46
  %479 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i170, ptr noundef nonnull %64) #14
  %480 = load ptr, ptr %64, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %64) #14
  %481 = ptrtoint ptr %480 to i64
  %.not.i260.i = icmp eq ptr %480, null
  br i1 %.not.i260.i, label %_parse_number.exit276.i, label %.preheader.i261.i

.preheader.i261.i:                                ; preds = %_parse_number.exit.i171
  %482 = icmp ult ptr %480, %168
  br i1 %482, label %.lr.ph.preheader.i265.i, label %.critedge.i262.i

.lr.ph.preheader.i265.i:                          ; preds = %.preheader.i261.i
  %483 = sub i64 %170, %481
  %scevgep.i266.i = getelementptr i8, ptr %480, i64 %483
  br label %.lr.ph.i267.i

.lr.ph.i267.i:                                    ; preds = %_is_number_begin.exit.thread.i274.i, %.lr.ph.preheader.i265.i
  %.01012.i268.i = phi ptr [ %488, %_is_number_begin.exit.thread.i274.i ], [ %480, %.lr.ph.preheader.i265.i ]
  %484 = load i8, ptr %.01012.i268.i, align 1, !tbaa !31
  %.not.i.i269.i = icmp eq i8 %484, 0
  br i1 %.not.i.i269.i, label %_is_number_begin.exit.thread.i274.i, label %_is_number_begin.exit.i270.i

_is_number_begin.exit.i270.i:                     ; preds = %.lr.ph.i267.i
  %485 = zext nneg i8 %484 to i64
  %memchr.bounds.i.i271.i = icmp ult i8 %484, 64
  %486 = shl nuw i64 1, %485
  %487 = and i64 %486, 288063250384289793
  %memchr.bits.i.i272.i = icmp ne i64 %487, 0
  %memchr2.i.i273.i = select i1 %memchr.bounds.i.i271.i, i1 %memchr.bits.i.i272.i, i1 false
  br i1 %memchr2.i.i273.i, label %.critedge.i262.i, label %_is_number_begin.exit.thread.i274.i

_is_number_begin.exit.thread.i274.i:              ; preds = %_is_number_begin.exit.i270.i, %.lr.ph.i267.i
  %488 = getelementptr inbounds nuw i8, ptr %.01012.i268.i, i64 1
  %exitcond.not.i275.i = icmp eq ptr %488, %168
  br i1 %exitcond.not.i275.i, label %.critedge.i262.i, label %.lr.ph.i267.i, !llvm.loop !56

.critedge.i262.i:                                 ; preds = %_is_number_begin.exit.thread.i274.i, %_is_number_begin.exit.i270.i, %.preheader.i261.i
  %.010.lcssa.i263.i = phi ptr [ %480, %.preheader.i261.i ], [ %scevgep.i266.i, %_is_number_begin.exit.thread.i274.i ], [ %.01012.i268.i, %_is_number_begin.exit.i270.i ]
  %489 = icmp eq ptr %.010.lcssa.i263.i, %168
  br i1 %489, label %_parse_number.exit276.i, label %490

490:                                              ; preds = %.critedge.i262.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %63) #14
  store ptr null, ptr %63, align 8, !tbaa !46
  %491 = call float @strtof(ptr noundef nonnull %.010.lcssa.i263.i, ptr noundef nonnull %63) #14
  %492 = load ptr, ptr %63, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %63) #14
  br label %_parse_number.exit276.i

_parse_number.exit276.i:                          ; preds = %490, %.critedge.i262.i, %_parse_number.exit.i171, %.critedge.i.i169
  %.1540549.i = phi float [ %479, %_parse_number.exit.i171 ], [ %479, %.critedge.i262.i ], [ %479, %490 ], [ 0.000000e+00, %.critedge.i.i169 ]
  %.1538.i = phi float [ 0.000000e+00, %_parse_number.exit.i171 ], [ 0.000000e+00, %.critedge.i262.i ], [ %491, %490 ], [ 0.000000e+00, %.critedge.i.i169 ]
  %.0.i264.i = phi ptr [ null, %_parse_number.exit.i171 ], [ null, %.critedge.i262.i ], [ %492, %490 ], [ null, %.critedge.i.i169 ]
  %493 = fadd float %.sroa.0131.0621.i, %.1540549.i
  %494 = fadd float %.sroa.23.0620.i, %.1538.i
  %.0539.i = select i1 %.0.i254.i, float %493, float %.1540549.i
  %.0537.i = select i1 %.0.i254.i, float %494, float %.1538.i
  store i32 77, ptr %467, align 4, !tbaa !66
  store float %.0539.i, ptr %469, align 4, !tbaa !63
  %495 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %.0537.i, ptr %495, align 4, !tbaa !65
  br label %718

.preheader.i278.i:                                ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %496 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %497 = icmp ult ptr %.2241544.i, %168
  br i1 %497, label %.lr.ph.preheader.i282.i, label %.critedge.i279.i

.lr.ph.preheader.i282.i:                          ; preds = %.preheader.i278.i
  %498 = ptrtoint ptr %.2241544.i to i64
  %499 = sub i64 %170, %498
  %scevgep.i283.i = getelementptr i8, ptr %.2241544.i, i64 %499
  br label %.lr.ph.i284.i

.lr.ph.i284.i:                                    ; preds = %_is_number_begin.exit.thread.i291.i, %.lr.ph.preheader.i282.i
  %.01012.i285.i = phi ptr [ %504, %_is_number_begin.exit.thread.i291.i ], [ %.2241544.i, %.lr.ph.preheader.i282.i ]
  %500 = load i8, ptr %.01012.i285.i, align 1, !tbaa !31
  %.not.i.i286.i = icmp eq i8 %500, 0
  br i1 %.not.i.i286.i, label %_is_number_begin.exit.thread.i291.i, label %_is_number_begin.exit.i287.i

_is_number_begin.exit.i287.i:                     ; preds = %.lr.ph.i284.i
  %501 = zext nneg i8 %500 to i64
  %memchr.bounds.i.i288.i = icmp ult i8 %500, 64
  %502 = shl nuw i64 1, %501
  %503 = and i64 %502, 288063250384289793
  %memchr.bits.i.i289.i = icmp ne i64 %503, 0
  %memchr2.i.i290.i = select i1 %memchr.bounds.i.i288.i, i1 %memchr.bits.i.i289.i, i1 false
  br i1 %memchr2.i.i290.i, label %.critedge.i279.i, label %_is_number_begin.exit.thread.i291.i

_is_number_begin.exit.thread.i291.i:              ; preds = %_is_number_begin.exit.i287.i, %.lr.ph.i284.i
  %504 = getelementptr inbounds nuw i8, ptr %.01012.i285.i, i64 1
  %exitcond.not.i292.i = icmp eq ptr %504, %168
  br i1 %exitcond.not.i292.i, label %.critedge.i279.i, label %.lr.ph.i284.i, !llvm.loop !56

.critedge.i279.i:                                 ; preds = %_is_number_begin.exit.thread.i291.i, %_is_number_begin.exit.i287.i, %.preheader.i278.i
  %.010.lcssa.i280.i = phi ptr [ %.2241544.i, %.preheader.i278.i ], [ %scevgep.i283.i, %_is_number_begin.exit.thread.i291.i ], [ %.01012.i285.i, %_is_number_begin.exit.i287.i ]
  %505 = icmp eq ptr %.010.lcssa.i280.i, %168
  br i1 %505, label %_parse_number.exit310.i, label %_parse_number.exit293.i

_parse_number.exit293.i:                          ; preds = %.critedge.i279.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %62) #14
  store ptr null, ptr %62, align 8, !tbaa !46
  %506 = call float @strtof(ptr noundef nonnull %.010.lcssa.i280.i, ptr noundef nonnull %62) #14
  %507 = load ptr, ptr %62, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %62) #14
  %508 = ptrtoint ptr %507 to i64
  %.not.i294.i = icmp eq ptr %507, null
  br i1 %.not.i294.i, label %_parse_number.exit310.i, label %.preheader.i295.i

.preheader.i295.i:                                ; preds = %_parse_number.exit293.i
  %509 = icmp ult ptr %507, %168
  br i1 %509, label %.lr.ph.preheader.i299.i, label %.critedge.i296.i

.lr.ph.preheader.i299.i:                          ; preds = %.preheader.i295.i
  %510 = sub i64 %170, %508
  %scevgep.i300.i = getelementptr i8, ptr %507, i64 %510
  br label %.lr.ph.i301.i

.lr.ph.i301.i:                                    ; preds = %_is_number_begin.exit.thread.i308.i, %.lr.ph.preheader.i299.i
  %.01012.i302.i = phi ptr [ %515, %_is_number_begin.exit.thread.i308.i ], [ %507, %.lr.ph.preheader.i299.i ]
  %511 = load i8, ptr %.01012.i302.i, align 1, !tbaa !31
  %.not.i.i303.i = icmp eq i8 %511, 0
  br i1 %.not.i.i303.i, label %_is_number_begin.exit.thread.i308.i, label %_is_number_begin.exit.i304.i

_is_number_begin.exit.i304.i:                     ; preds = %.lr.ph.i301.i
  %512 = zext nneg i8 %511 to i64
  %memchr.bounds.i.i305.i = icmp ult i8 %511, 64
  %513 = shl nuw i64 1, %512
  %514 = and i64 %513, 288063250384289793
  %memchr.bits.i.i306.i = icmp ne i64 %514, 0
  %memchr2.i.i307.i = select i1 %memchr.bounds.i.i305.i, i1 %memchr.bits.i.i306.i, i1 false
  br i1 %memchr2.i.i307.i, label %.critedge.i296.i, label %_is_number_begin.exit.thread.i308.i

_is_number_begin.exit.thread.i308.i:              ; preds = %_is_number_begin.exit.i304.i, %.lr.ph.i301.i
  %515 = getelementptr inbounds nuw i8, ptr %.01012.i302.i, i64 1
  %exitcond.not.i309.i = icmp eq ptr %515, %168
  br i1 %exitcond.not.i309.i, label %.critedge.i296.i, label %.lr.ph.i301.i, !llvm.loop !56

.critedge.i296.i:                                 ; preds = %_is_number_begin.exit.thread.i308.i, %_is_number_begin.exit.i304.i, %.preheader.i295.i
  %.010.lcssa.i297.i = phi ptr [ %507, %.preheader.i295.i ], [ %scevgep.i300.i, %_is_number_begin.exit.thread.i308.i ], [ %.01012.i302.i, %_is_number_begin.exit.i304.i ]
  %516 = icmp eq ptr %.010.lcssa.i297.i, %168
  br i1 %516, label %_parse_number.exit310.i, label %517

517:                                              ; preds = %.critedge.i296.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %61) #14
  store ptr null, ptr %61, align 8, !tbaa !46
  %518 = call float @strtof(ptr noundef nonnull %.010.lcssa.i297.i, ptr noundef nonnull %61) #14
  %519 = load ptr, ptr %61, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %61) #14
  br label %_parse_number.exit310.i

_parse_number.exit310.i:                          ; preds = %517, %.critedge.i296.i, %_parse_number.exit293.i, %.critedge.i279.i
  %.1536553.i = phi float [ %506, %_parse_number.exit293.i ], [ %506, %.critedge.i296.i ], [ %506, %517 ], [ 0.000000e+00, %.critedge.i279.i ]
  %.1534.i = phi float [ 0.000000e+00, %_parse_number.exit293.i ], [ 0.000000e+00, %.critedge.i296.i ], [ %518, %517 ], [ 0.000000e+00, %.critedge.i279.i ]
  %.0.i298.i = phi ptr [ null, %_parse_number.exit293.i ], [ null, %.critedge.i296.i ], [ %519, %517 ], [ null, %.critedge.i279.i ]
  %520 = fadd float %.sroa.0131.0621.i, %.1536553.i
  %521 = fadd float %.sroa.23.0620.i, %.1534.i
  %.0535.i = select i1 %.0.i254.i, float %520, float %.1536553.i
  %.0533.i = select i1 %.0.i254.i, float %521, float %.1534.i
  store i32 76, ptr %467, align 4, !tbaa !66
  store float %.0535.i, ptr %496, align 4, !tbaa !63
  %522 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %.0533.i, ptr %522, align 4, !tbaa !65
  br label %718

.preheader.i312.i:                                ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %523 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %524 = icmp ult ptr %.2241544.i, %168
  br i1 %524, label %.lr.ph.preheader.i316.i, label %.critedge.i313.i

.lr.ph.preheader.i316.i:                          ; preds = %.preheader.i312.i
  %525 = ptrtoint ptr %.2241544.i to i64
  %526 = sub i64 %170, %525
  %scevgep.i317.i = getelementptr i8, ptr %.2241544.i, i64 %526
  br label %.lr.ph.i318.i

.lr.ph.i318.i:                                    ; preds = %_is_number_begin.exit.thread.i325.i, %.lr.ph.preheader.i316.i
  %.01012.i319.i = phi ptr [ %531, %_is_number_begin.exit.thread.i325.i ], [ %.2241544.i, %.lr.ph.preheader.i316.i ]
  %527 = load i8, ptr %.01012.i319.i, align 1, !tbaa !31
  %.not.i.i320.i = icmp eq i8 %527, 0
  br i1 %.not.i.i320.i, label %_is_number_begin.exit.thread.i325.i, label %_is_number_begin.exit.i321.i

_is_number_begin.exit.i321.i:                     ; preds = %.lr.ph.i318.i
  %528 = zext nneg i8 %527 to i64
  %memchr.bounds.i.i322.i = icmp ult i8 %527, 64
  %529 = shl nuw i64 1, %528
  %530 = and i64 %529, 288063250384289793
  %memchr.bits.i.i323.i = icmp ne i64 %530, 0
  %memchr2.i.i324.i = select i1 %memchr.bounds.i.i322.i, i1 %memchr.bits.i.i323.i, i1 false
  br i1 %memchr2.i.i324.i, label %.critedge.i313.i, label %_is_number_begin.exit.thread.i325.i

_is_number_begin.exit.thread.i325.i:              ; preds = %_is_number_begin.exit.i321.i, %.lr.ph.i318.i
  %531 = getelementptr inbounds nuw i8, ptr %.01012.i319.i, i64 1
  %exitcond.not.i326.i = icmp eq ptr %531, %168
  br i1 %exitcond.not.i326.i, label %.critedge.i313.i, label %.lr.ph.i318.i, !llvm.loop !56

.critedge.i313.i:                                 ; preds = %_is_number_begin.exit.thread.i325.i, %_is_number_begin.exit.i321.i, %.preheader.i312.i
  %.010.lcssa.i314.i = phi ptr [ %.2241544.i, %.preheader.i312.i ], [ %scevgep.i317.i, %_is_number_begin.exit.thread.i325.i ], [ %.01012.i319.i, %_is_number_begin.exit.i321.i ]
  %532 = icmp eq ptr %.010.lcssa.i314.i, %168
  br i1 %532, label %_parse_number.exit327.i, label %533

533:                                              ; preds = %.critedge.i313.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %60) #14
  store ptr null, ptr %60, align 8, !tbaa !46
  %534 = call float @strtof(ptr noundef nonnull %.010.lcssa.i314.i, ptr noundef nonnull %60) #14
  %535 = load ptr, ptr %60, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %60) #14
  br label %_parse_number.exit327.i

_parse_number.exit327.i:                          ; preds = %533, %.critedge.i313.i
  %.1532.i = phi float [ 0.000000e+00, %.critedge.i313.i ], [ %534, %533 ]
  %.0.i315.i = phi ptr [ null, %.critedge.i313.i ], [ %535, %533 ]
  %536 = fadd float %.sroa.0131.0621.i, %.1532.i
  %.0531.i = select i1 %.0.i254.i, float %536, float %.1532.i
  store i32 76, ptr %467, align 4, !tbaa !66
  store float %.0531.i, ptr %523, align 4, !tbaa !63
  %537 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %.sroa.23.0620.i, ptr %537, align 4, !tbaa !65
  br label %718

.preheader.i329.i:                                ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %538 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %539 = icmp ult ptr %.2241544.i, %168
  br i1 %539, label %.lr.ph.preheader.i333.i, label %.critedge.i330.i

.lr.ph.preheader.i333.i:                          ; preds = %.preheader.i329.i
  %540 = ptrtoint ptr %.2241544.i to i64
  %541 = sub i64 %170, %540
  %scevgep.i334.i = getelementptr i8, ptr %.2241544.i, i64 %541
  br label %.lr.ph.i335.i

.lr.ph.i335.i:                                    ; preds = %_is_number_begin.exit.thread.i342.i, %.lr.ph.preheader.i333.i
  %.01012.i336.i = phi ptr [ %546, %_is_number_begin.exit.thread.i342.i ], [ %.2241544.i, %.lr.ph.preheader.i333.i ]
  %542 = load i8, ptr %.01012.i336.i, align 1, !tbaa !31
  %.not.i.i337.i = icmp eq i8 %542, 0
  br i1 %.not.i.i337.i, label %_is_number_begin.exit.thread.i342.i, label %_is_number_begin.exit.i338.i

_is_number_begin.exit.i338.i:                     ; preds = %.lr.ph.i335.i
  %543 = zext nneg i8 %542 to i64
  %memchr.bounds.i.i339.i = icmp ult i8 %542, 64
  %544 = shl nuw i64 1, %543
  %545 = and i64 %544, 288063250384289793
  %memchr.bits.i.i340.i = icmp ne i64 %545, 0
  %memchr2.i.i341.i = select i1 %memchr.bounds.i.i339.i, i1 %memchr.bits.i.i340.i, i1 false
  br i1 %memchr2.i.i341.i, label %.critedge.i330.i, label %_is_number_begin.exit.thread.i342.i

_is_number_begin.exit.thread.i342.i:              ; preds = %_is_number_begin.exit.i338.i, %.lr.ph.i335.i
  %546 = getelementptr inbounds nuw i8, ptr %.01012.i336.i, i64 1
  %exitcond.not.i343.i = icmp eq ptr %546, %168
  br i1 %exitcond.not.i343.i, label %.critedge.i330.i, label %.lr.ph.i335.i, !llvm.loop !56

.critedge.i330.i:                                 ; preds = %_is_number_begin.exit.thread.i342.i, %_is_number_begin.exit.i338.i, %.preheader.i329.i
  %.010.lcssa.i331.i = phi ptr [ %.2241544.i, %.preheader.i329.i ], [ %scevgep.i334.i, %_is_number_begin.exit.thread.i342.i ], [ %.01012.i336.i, %_is_number_begin.exit.i338.i ]
  %547 = icmp eq ptr %.010.lcssa.i331.i, %168
  br i1 %547, label %_parse_number.exit344.i, label %548

548:                                              ; preds = %.critedge.i330.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %59) #14
  store ptr null, ptr %59, align 8, !tbaa !46
  %549 = call float @strtof(ptr noundef nonnull %.010.lcssa.i331.i, ptr noundef nonnull %59) #14
  %550 = load ptr, ptr %59, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %59) #14
  br label %_parse_number.exit344.i

_parse_number.exit344.i:                          ; preds = %548, %.critedge.i330.i
  %.1530.i = phi float [ 0.000000e+00, %.critedge.i330.i ], [ %549, %548 ]
  %.0.i332.i = phi ptr [ null, %.critedge.i330.i ], [ %550, %548 ]
  %551 = fadd float %.sroa.23.0620.i, %.1530.i
  %.0529.i = select i1 %.0.i254.i, float %551, float %.1530.i
  store i32 76, ptr %467, align 4, !tbaa !66
  store float %.sroa.0131.0621.i, ptr %538, align 4, !tbaa !63
  %552 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %.0529.i, ptr %552, align 4, !tbaa !65
  br label %718

553:                                              ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %554 = getelementptr inbounds nuw i8, ptr %467, i64 4
  br label %564

555:                                              ; preds = %_parse_number.exit378.i
  %556 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %557 = load float, ptr %556, align 4, !tbaa !63
  %558 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %559 = load float, ptr %558, align 4, !tbaa !65
  %560 = getelementptr inbounds nuw i8, ptr %467, i64 20
  %561 = load float, ptr %560, align 4, !tbaa !63
  %562 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %563 = load float, ptr %562, align 4, !tbaa !65
  br label %718

564:                                              ; preds = %_parse_number.exit378.i, %553
  %indvars.iv648.i = phi i64 [ 0, %553 ], [ %indvars.iv.next649.i, %_parse_number.exit378.i ]
  %.4613.i = phi ptr [ %.2241544.i, %553 ], [ %.0.i366.i, %_parse_number.exit378.i ]
  %565 = ptrtoint ptr %.4613.i to i64
  %.not.i345.i = icmp eq ptr %.4613.i, null
  br i1 %.not.i345.i, label %_parse_number.exit378.i, label %.preheader.i346.i

.preheader.i346.i:                                ; preds = %564
  %566 = icmp ult ptr %.4613.i, %168
  br i1 %566, label %.lr.ph.preheader.i350.i, label %.critedge.i347.i

.lr.ph.preheader.i350.i:                          ; preds = %.preheader.i346.i
  %567 = sub i64 %170, %565
  %scevgep.i351.i = getelementptr i8, ptr %.4613.i, i64 %567
  br label %.lr.ph.i352.i

.lr.ph.i352.i:                                    ; preds = %_is_number_begin.exit.thread.i359.i, %.lr.ph.preheader.i350.i
  %.01012.i353.i = phi ptr [ %572, %_is_number_begin.exit.thread.i359.i ], [ %.4613.i, %.lr.ph.preheader.i350.i ]
  %568 = load i8, ptr %.01012.i353.i, align 1, !tbaa !31
  %.not.i.i354.i = icmp eq i8 %568, 0
  br i1 %.not.i.i354.i, label %_is_number_begin.exit.thread.i359.i, label %_is_number_begin.exit.i355.i

_is_number_begin.exit.i355.i:                     ; preds = %.lr.ph.i352.i
  %569 = zext nneg i8 %568 to i64
  %memchr.bounds.i.i356.i = icmp ult i8 %568, 64
  %570 = shl nuw i64 1, %569
  %571 = and i64 %570, 288063250384289793
  %memchr.bits.i.i357.i = icmp ne i64 %571, 0
  %memchr2.i.i358.i = select i1 %memchr.bounds.i.i356.i, i1 %memchr.bits.i.i357.i, i1 false
  br i1 %memchr2.i.i358.i, label %.critedge.i347.i, label %_is_number_begin.exit.thread.i359.i

_is_number_begin.exit.thread.i359.i:              ; preds = %_is_number_begin.exit.i355.i, %.lr.ph.i352.i
  %572 = getelementptr inbounds nuw i8, ptr %.01012.i353.i, i64 1
  %exitcond.not.i360.i = icmp eq ptr %572, %168
  br i1 %exitcond.not.i360.i, label %.critedge.i347.i, label %.lr.ph.i352.i, !llvm.loop !56

.critedge.i347.i:                                 ; preds = %_is_number_begin.exit.thread.i359.i, %_is_number_begin.exit.i355.i, %.preheader.i346.i
  %.010.lcssa.i348.i = phi ptr [ %.4613.i, %.preheader.i346.i ], [ %scevgep.i351.i, %_is_number_begin.exit.thread.i359.i ], [ %.01012.i353.i, %_is_number_begin.exit.i355.i ]
  %573 = icmp eq ptr %.010.lcssa.i348.i, %168
  br i1 %573, label %_parse_number.exit378.i, label %_parse_number.exit361.i

_parse_number.exit361.i:                          ; preds = %.critedge.i347.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %58) #14
  store ptr null, ptr %58, align 8, !tbaa !46
  %574 = call float @strtof(ptr noundef nonnull %.010.lcssa.i348.i, ptr noundef nonnull %58) #14
  %575 = load ptr, ptr %58, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %58) #14
  %576 = ptrtoint ptr %575 to i64
  %.not.i362.i = icmp eq ptr %575, null
  br i1 %.not.i362.i, label %_parse_number.exit378.i, label %.preheader.i363.i

.preheader.i363.i:                                ; preds = %_parse_number.exit361.i
  %577 = icmp ult ptr %575, %168
  br i1 %577, label %.lr.ph.preheader.i367.i, label %.critedge.i364.i

.lr.ph.preheader.i367.i:                          ; preds = %.preheader.i363.i
  %578 = sub i64 %170, %576
  %scevgep.i368.i = getelementptr i8, ptr %575, i64 %578
  br label %.lr.ph.i369.i

.lr.ph.i369.i:                                    ; preds = %_is_number_begin.exit.thread.i376.i, %.lr.ph.preheader.i367.i
  %.01012.i370.i = phi ptr [ %583, %_is_number_begin.exit.thread.i376.i ], [ %575, %.lr.ph.preheader.i367.i ]
  %579 = load i8, ptr %.01012.i370.i, align 1, !tbaa !31
  %.not.i.i371.i = icmp eq i8 %579, 0
  br i1 %.not.i.i371.i, label %_is_number_begin.exit.thread.i376.i, label %_is_number_begin.exit.i372.i

_is_number_begin.exit.i372.i:                     ; preds = %.lr.ph.i369.i
  %580 = zext nneg i8 %579 to i64
  %memchr.bounds.i.i373.i = icmp ult i8 %579, 64
  %581 = shl nuw i64 1, %580
  %582 = and i64 %581, 288063250384289793
  %memchr.bits.i.i374.i = icmp ne i64 %582, 0
  %memchr2.i.i375.i = select i1 %memchr.bounds.i.i373.i, i1 %memchr.bits.i.i374.i, i1 false
  br i1 %memchr2.i.i375.i, label %.critedge.i364.i, label %_is_number_begin.exit.thread.i376.i

_is_number_begin.exit.thread.i376.i:              ; preds = %_is_number_begin.exit.i372.i, %.lr.ph.i369.i
  %583 = getelementptr inbounds nuw i8, ptr %.01012.i370.i, i64 1
  %exitcond.not.i377.i = icmp eq ptr %583, %168
  br i1 %exitcond.not.i377.i, label %.critedge.i364.i, label %.lr.ph.i369.i, !llvm.loop !56

.critedge.i364.i:                                 ; preds = %_is_number_begin.exit.thread.i376.i, %_is_number_begin.exit.i372.i, %.preheader.i363.i
  %.010.lcssa.i365.i = phi ptr [ %575, %.preheader.i363.i ], [ %scevgep.i368.i, %_is_number_begin.exit.thread.i376.i ], [ %.01012.i370.i, %_is_number_begin.exit.i372.i ]
  %584 = icmp eq ptr %.010.lcssa.i365.i, %168
  br i1 %584, label %_parse_number.exit378.i, label %585

585:                                              ; preds = %.critedge.i364.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %57) #14
  store ptr null, ptr %57, align 8, !tbaa !46
  %586 = call float @strtof(ptr noundef nonnull %.010.lcssa.i365.i, ptr noundef nonnull %57) #14
  %587 = load ptr, ptr %57, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %57) #14
  br label %_parse_number.exit378.i

_parse_number.exit378.i:                          ; preds = %585, %.critedge.i364.i, %_parse_number.exit361.i, %.critedge.i347.i, %564
  %.1528557.i = phi float [ %574, %_parse_number.exit361.i ], [ %574, %.critedge.i364.i ], [ %574, %585 ], [ 0.000000e+00, %564 ], [ 0.000000e+00, %.critedge.i347.i ]
  %.1526.i = phi float [ 0.000000e+00, %_parse_number.exit361.i ], [ 0.000000e+00, %.critedge.i364.i ], [ %586, %585 ], [ 0.000000e+00, %564 ], [ 0.000000e+00, %.critedge.i347.i ]
  %.0.i366.i = phi ptr [ null, %_parse_number.exit361.i ], [ null, %.critedge.i364.i ], [ %587, %585 ], [ null, %564 ], [ null, %.critedge.i347.i ]
  %588 = fadd float %.sroa.0131.0621.i, %.1528557.i
  %589 = fadd float %.sroa.23.0620.i, %.1526.i
  %.0527.i = select i1 %.0.i254.i, float %588, float %.1528557.i
  %.0525.i = select i1 %.0.i254.i, float %589, float %.1526.i
  store i32 67, ptr %467, align 4, !tbaa !66
  %590 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %554, i64 %indvars.iv648.i
  store float %.0527.i, ptr %590, align 4, !tbaa !63
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 4
  store float %.0525.i, ptr %591, align 4, !tbaa !65
  %indvars.iv.next649.i = add nuw nsw i64 %indvars.iv648.i, 1
  %exitcond651.not.i = icmp eq i64 %indvars.iv.next649.i, 3
  br i1 %exitcond651.not.i, label %555, label %564, !llvm.loop !69

592:                                              ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %593 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %594 = add i8 %.0233622.i, -67
  %595 = call i8 @llvm.fshl.i8(i8 %594, i8 %594, i8 4)
  %switch251.i = icmp ult i8 %595, 4
  br i1 %switch251.i, label %596, label %601

596:                                              ; preds = %592
  %597 = fneg float %.sroa.0128.0619.i
  %598 = call float @llvm.fmuladd.f32(float %.sroa.0131.0621.i, float 2.000000e+00, float %597)
  %599 = fneg float %.sroa.9.0618.i
  %600 = call float @llvm.fmuladd.f32(float %.sroa.23.0620.i, float 2.000000e+00, float %599)
  br label %601

601:                                              ; preds = %596, %592
  %.sroa.0131.0621.sink.i = phi float [ %598, %596 ], [ %.sroa.0131.0621.i, %592 ]
  %.sroa.23.0620.sink.i = phi float [ %600, %596 ], [ %.sroa.23.0620.i, %592 ]
  store float %.sroa.0131.0621.sink.i, ptr %593, align 4, !tbaa !63
  %602 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %.sroa.23.0620.sink.i, ptr %602, align 4, !tbaa !65
  br label %612

603:                                              ; preds = %_parse_number.exit412.i
  %604 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %605 = load float, ptr %604, align 4, !tbaa !63
  %606 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %607 = load float, ptr %606, align 4, !tbaa !65
  %608 = getelementptr inbounds nuw i8, ptr %467, i64 20
  %609 = load float, ptr %608, align 4, !tbaa !63
  %610 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %611 = load float, ptr %610, align 4, !tbaa !65
  br label %718

612:                                              ; preds = %_parse_number.exit412.i, %601
  %indvars.iv645.i = phi i64 [ 1, %601 ], [ %indvars.iv.next646.i, %_parse_number.exit412.i ]
  %.5611.i = phi ptr [ %.2241544.i, %601 ], [ %.0.i400.i, %_parse_number.exit412.i ]
  %613 = ptrtoint ptr %.5611.i to i64
  %.not.i379.i = icmp eq ptr %.5611.i, null
  br i1 %.not.i379.i, label %_parse_number.exit412.i, label %.preheader.i380.i

.preheader.i380.i:                                ; preds = %612
  %614 = icmp ult ptr %.5611.i, %168
  br i1 %614, label %.lr.ph.preheader.i384.i, label %.critedge.i381.i

.lr.ph.preheader.i384.i:                          ; preds = %.preheader.i380.i
  %615 = sub i64 %170, %613
  %scevgep.i385.i = getelementptr i8, ptr %.5611.i, i64 %615
  br label %.lr.ph.i386.i

.lr.ph.i386.i:                                    ; preds = %_is_number_begin.exit.thread.i393.i, %.lr.ph.preheader.i384.i
  %.01012.i387.i = phi ptr [ %620, %_is_number_begin.exit.thread.i393.i ], [ %.5611.i, %.lr.ph.preheader.i384.i ]
  %616 = load i8, ptr %.01012.i387.i, align 1, !tbaa !31
  %.not.i.i388.i = icmp eq i8 %616, 0
  br i1 %.not.i.i388.i, label %_is_number_begin.exit.thread.i393.i, label %_is_number_begin.exit.i389.i

_is_number_begin.exit.i389.i:                     ; preds = %.lr.ph.i386.i
  %617 = zext nneg i8 %616 to i64
  %memchr.bounds.i.i390.i = icmp ult i8 %616, 64
  %618 = shl nuw i64 1, %617
  %619 = and i64 %618, 288063250384289793
  %memchr.bits.i.i391.i = icmp ne i64 %619, 0
  %memchr2.i.i392.i = select i1 %memchr.bounds.i.i390.i, i1 %memchr.bits.i.i391.i, i1 false
  br i1 %memchr2.i.i392.i, label %.critedge.i381.i, label %_is_number_begin.exit.thread.i393.i

_is_number_begin.exit.thread.i393.i:              ; preds = %_is_number_begin.exit.i389.i, %.lr.ph.i386.i
  %620 = getelementptr inbounds nuw i8, ptr %.01012.i387.i, i64 1
  %exitcond.not.i394.i = icmp eq ptr %620, %168
  br i1 %exitcond.not.i394.i, label %.critedge.i381.i, label %.lr.ph.i386.i, !llvm.loop !56

.critedge.i381.i:                                 ; preds = %_is_number_begin.exit.thread.i393.i, %_is_number_begin.exit.i389.i, %.preheader.i380.i
  %.010.lcssa.i382.i = phi ptr [ %.5611.i, %.preheader.i380.i ], [ %scevgep.i385.i, %_is_number_begin.exit.thread.i393.i ], [ %.01012.i387.i, %_is_number_begin.exit.i389.i ]
  %621 = icmp eq ptr %.010.lcssa.i382.i, %168
  br i1 %621, label %_parse_number.exit412.i, label %_parse_number.exit395.i

_parse_number.exit395.i:                          ; preds = %.critedge.i381.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %56) #14
  store ptr null, ptr %56, align 8, !tbaa !46
  %622 = call float @strtof(ptr noundef nonnull %.010.lcssa.i382.i, ptr noundef nonnull %56) #14
  %623 = load ptr, ptr %56, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %56) #14
  %624 = ptrtoint ptr %623 to i64
  %.not.i396.i = icmp eq ptr %623, null
  br i1 %.not.i396.i, label %_parse_number.exit412.i, label %.preheader.i397.i

.preheader.i397.i:                                ; preds = %_parse_number.exit395.i
  %625 = icmp ult ptr %623, %168
  br i1 %625, label %.lr.ph.preheader.i401.i, label %.critedge.i398.i

.lr.ph.preheader.i401.i:                          ; preds = %.preheader.i397.i
  %626 = sub i64 %170, %624
  %scevgep.i402.i = getelementptr i8, ptr %623, i64 %626
  br label %.lr.ph.i403.i

.lr.ph.i403.i:                                    ; preds = %_is_number_begin.exit.thread.i410.i, %.lr.ph.preheader.i401.i
  %.01012.i404.i = phi ptr [ %631, %_is_number_begin.exit.thread.i410.i ], [ %623, %.lr.ph.preheader.i401.i ]
  %627 = load i8, ptr %.01012.i404.i, align 1, !tbaa !31
  %.not.i.i405.i = icmp eq i8 %627, 0
  br i1 %.not.i.i405.i, label %_is_number_begin.exit.thread.i410.i, label %_is_number_begin.exit.i406.i

_is_number_begin.exit.i406.i:                     ; preds = %.lr.ph.i403.i
  %628 = zext nneg i8 %627 to i64
  %memchr.bounds.i.i407.i = icmp ult i8 %627, 64
  %629 = shl nuw i64 1, %628
  %630 = and i64 %629, 288063250384289793
  %memchr.bits.i.i408.i = icmp ne i64 %630, 0
  %memchr2.i.i409.i = select i1 %memchr.bounds.i.i407.i, i1 %memchr.bits.i.i408.i, i1 false
  br i1 %memchr2.i.i409.i, label %.critedge.i398.i, label %_is_number_begin.exit.thread.i410.i

_is_number_begin.exit.thread.i410.i:              ; preds = %_is_number_begin.exit.i406.i, %.lr.ph.i403.i
  %631 = getelementptr inbounds nuw i8, ptr %.01012.i404.i, i64 1
  %exitcond.not.i411.i = icmp eq ptr %631, %168
  br i1 %exitcond.not.i411.i, label %.critedge.i398.i, label %.lr.ph.i403.i, !llvm.loop !56

.critedge.i398.i:                                 ; preds = %_is_number_begin.exit.thread.i410.i, %_is_number_begin.exit.i406.i, %.preheader.i397.i
  %.010.lcssa.i399.i = phi ptr [ %623, %.preheader.i397.i ], [ %scevgep.i402.i, %_is_number_begin.exit.thread.i410.i ], [ %.01012.i404.i, %_is_number_begin.exit.i406.i ]
  %632 = icmp eq ptr %.010.lcssa.i399.i, %168
  br i1 %632, label %_parse_number.exit412.i, label %633

633:                                              ; preds = %.critedge.i398.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %55) #14
  store ptr null, ptr %55, align 8, !tbaa !46
  %634 = call float @strtof(ptr noundef nonnull %.010.lcssa.i399.i, ptr noundef nonnull %55) #14
  %635 = load ptr, ptr %55, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %55) #14
  br label %_parse_number.exit412.i

_parse_number.exit412.i:                          ; preds = %633, %.critedge.i398.i, %_parse_number.exit395.i, %.critedge.i381.i, %612
  %.1524561.i = phi float [ %622, %_parse_number.exit395.i ], [ %622, %.critedge.i398.i ], [ %622, %633 ], [ 0.000000e+00, %612 ], [ 0.000000e+00, %.critedge.i381.i ]
  %.1522.i = phi float [ 0.000000e+00, %_parse_number.exit395.i ], [ 0.000000e+00, %.critedge.i398.i ], [ %634, %633 ], [ 0.000000e+00, %612 ], [ 0.000000e+00, %.critedge.i381.i ]
  %.0.i400.i = phi ptr [ null, %_parse_number.exit395.i ], [ null, %.critedge.i398.i ], [ %635, %633 ], [ null, %612 ], [ null, %.critedge.i381.i ]
  %636 = fadd float %.sroa.0131.0621.i, %.1524561.i
  %637 = fadd float %.sroa.23.0620.i, %.1522.i
  %.0523.i = select i1 %.0.i254.i, float %636, float %.1524561.i
  %.0521.i = select i1 %.0.i254.i, float %637, float %.1522.i
  store i32 67, ptr %467, align 4, !tbaa !66
  %638 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %593, i64 %indvars.iv645.i
  store float %.0523.i, ptr %638, align 4, !tbaa !63
  %639 = getelementptr inbounds nuw i8, ptr %638, i64 4
  store float %.0521.i, ptr %639, align 4, !tbaa !65
  %indvars.iv.next646.i = add nuw nsw i64 %indvars.iv645.i, 1
  %exitcond.not.i167 = icmp eq i64 %indvars.iv.next646.i, 3
  br i1 %exitcond.not.i167, label %603, label %612, !llvm.loop !70

640:                                              ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %641 = getelementptr inbounds nuw i8, ptr %467, i64 4
  br label %650

642:                                              ; preds = %_parse_number.exit446.i
  %643 = load float, ptr %641, align 4, !tbaa !63
  %644 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %645 = load float, ptr %644, align 4, !tbaa !65
  %646 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %647 = load float, ptr %646, align 4, !tbaa !63
  %648 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %649 = load float, ptr %648, align 4, !tbaa !65
  br label %718

650:                                              ; preds = %_parse_number.exit446.i, %640
  %651 = phi i1 [ true, %640 ], [ false, %_parse_number.exit446.i ]
  %indvars.iv.i166 = phi i64 [ 0, %640 ], [ 1, %_parse_number.exit446.i ]
  %.6609.i = phi ptr [ %.2241544.i, %640 ], [ %.0.i434.i, %_parse_number.exit446.i ]
  %652 = ptrtoint ptr %.6609.i to i64
  %.not.i413.i = icmp eq ptr %.6609.i, null
  br i1 %.not.i413.i, label %_parse_number.exit446.i, label %.preheader.i414.i

.preheader.i414.i:                                ; preds = %650
  %653 = icmp ult ptr %.6609.i, %168
  br i1 %653, label %.lr.ph.preheader.i418.i, label %.critedge.i415.i

.lr.ph.preheader.i418.i:                          ; preds = %.preheader.i414.i
  %654 = sub i64 %170, %652
  %scevgep.i419.i = getelementptr i8, ptr %.6609.i, i64 %654
  br label %.lr.ph.i420.i

.lr.ph.i420.i:                                    ; preds = %_is_number_begin.exit.thread.i427.i, %.lr.ph.preheader.i418.i
  %.01012.i421.i = phi ptr [ %659, %_is_number_begin.exit.thread.i427.i ], [ %.6609.i, %.lr.ph.preheader.i418.i ]
  %655 = load i8, ptr %.01012.i421.i, align 1, !tbaa !31
  %.not.i.i422.i = icmp eq i8 %655, 0
  br i1 %.not.i.i422.i, label %_is_number_begin.exit.thread.i427.i, label %_is_number_begin.exit.i423.i

_is_number_begin.exit.i423.i:                     ; preds = %.lr.ph.i420.i
  %656 = zext nneg i8 %655 to i64
  %memchr.bounds.i.i424.i = icmp ult i8 %655, 64
  %657 = shl nuw i64 1, %656
  %658 = and i64 %657, 288063250384289793
  %memchr.bits.i.i425.i = icmp ne i64 %658, 0
  %memchr2.i.i426.i = select i1 %memchr.bounds.i.i424.i, i1 %memchr.bits.i.i425.i, i1 false
  br i1 %memchr2.i.i426.i, label %.critedge.i415.i, label %_is_number_begin.exit.thread.i427.i

_is_number_begin.exit.thread.i427.i:              ; preds = %_is_number_begin.exit.i423.i, %.lr.ph.i420.i
  %659 = getelementptr inbounds nuw i8, ptr %.01012.i421.i, i64 1
  %exitcond.not.i428.i = icmp eq ptr %659, %168
  br i1 %exitcond.not.i428.i, label %.critedge.i415.i, label %.lr.ph.i420.i, !llvm.loop !56

.critedge.i415.i:                                 ; preds = %_is_number_begin.exit.thread.i427.i, %_is_number_begin.exit.i423.i, %.preheader.i414.i
  %.010.lcssa.i416.i = phi ptr [ %.6609.i, %.preheader.i414.i ], [ %scevgep.i419.i, %_is_number_begin.exit.thread.i427.i ], [ %.01012.i421.i, %_is_number_begin.exit.i423.i ]
  %660 = icmp eq ptr %.010.lcssa.i416.i, %168
  br i1 %660, label %_parse_number.exit446.i, label %_parse_number.exit429.i

_parse_number.exit429.i:                          ; preds = %.critedge.i415.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %54) #14
  store ptr null, ptr %54, align 8, !tbaa !46
  %661 = call float @strtof(ptr noundef nonnull %.010.lcssa.i416.i, ptr noundef nonnull %54) #14
  %662 = load ptr, ptr %54, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %54) #14
  %663 = ptrtoint ptr %662 to i64
  %.not.i430.i = icmp eq ptr %662, null
  br i1 %.not.i430.i, label %_parse_number.exit446.i, label %.preheader.i431.i

.preheader.i431.i:                                ; preds = %_parse_number.exit429.i
  %664 = icmp ult ptr %662, %168
  br i1 %664, label %.lr.ph.preheader.i435.i, label %.critedge.i432.i

.lr.ph.preheader.i435.i:                          ; preds = %.preheader.i431.i
  %665 = sub i64 %170, %663
  %scevgep.i436.i = getelementptr i8, ptr %662, i64 %665
  br label %.lr.ph.i437.i

.lr.ph.i437.i:                                    ; preds = %_is_number_begin.exit.thread.i444.i, %.lr.ph.preheader.i435.i
  %.01012.i438.i = phi ptr [ %670, %_is_number_begin.exit.thread.i444.i ], [ %662, %.lr.ph.preheader.i435.i ]
  %666 = load i8, ptr %.01012.i438.i, align 1, !tbaa !31
  %.not.i.i439.i = icmp eq i8 %666, 0
  br i1 %.not.i.i439.i, label %_is_number_begin.exit.thread.i444.i, label %_is_number_begin.exit.i440.i

_is_number_begin.exit.i440.i:                     ; preds = %.lr.ph.i437.i
  %667 = zext nneg i8 %666 to i64
  %memchr.bounds.i.i441.i = icmp ult i8 %666, 64
  %668 = shl nuw i64 1, %667
  %669 = and i64 %668, 288063250384289793
  %memchr.bits.i.i442.i = icmp ne i64 %669, 0
  %memchr2.i.i443.i = select i1 %memchr.bounds.i.i441.i, i1 %memchr.bits.i.i442.i, i1 false
  br i1 %memchr2.i.i443.i, label %.critedge.i432.i, label %_is_number_begin.exit.thread.i444.i

_is_number_begin.exit.thread.i444.i:              ; preds = %_is_number_begin.exit.i440.i, %.lr.ph.i437.i
  %670 = getelementptr inbounds nuw i8, ptr %.01012.i438.i, i64 1
  %exitcond.not.i445.i = icmp eq ptr %670, %168
  br i1 %exitcond.not.i445.i, label %.critedge.i432.i, label %.lr.ph.i437.i, !llvm.loop !56

.critedge.i432.i:                                 ; preds = %_is_number_begin.exit.thread.i444.i, %_is_number_begin.exit.i440.i, %.preheader.i431.i
  %.010.lcssa.i433.i = phi ptr [ %662, %.preheader.i431.i ], [ %scevgep.i436.i, %_is_number_begin.exit.thread.i444.i ], [ %.01012.i438.i, %_is_number_begin.exit.i440.i ]
  %671 = icmp eq ptr %.010.lcssa.i433.i, %168
  br i1 %671, label %_parse_number.exit446.i, label %672

672:                                              ; preds = %.critedge.i432.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #14
  store ptr null, ptr %53, align 8, !tbaa !46
  %673 = call float @strtof(ptr noundef nonnull %.010.lcssa.i433.i, ptr noundef nonnull %53) #14
  %674 = load ptr, ptr %53, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #14
  br label %_parse_number.exit446.i

_parse_number.exit446.i:                          ; preds = %672, %.critedge.i432.i, %_parse_number.exit429.i, %.critedge.i415.i, %650
  %.1520565.i = phi float [ %661, %_parse_number.exit429.i ], [ %661, %.critedge.i432.i ], [ %661, %672 ], [ 0.000000e+00, %650 ], [ 0.000000e+00, %.critedge.i415.i ]
  %.1518.i = phi float [ 0.000000e+00, %_parse_number.exit429.i ], [ 0.000000e+00, %.critedge.i432.i ], [ %673, %672 ], [ 0.000000e+00, %650 ], [ 0.000000e+00, %.critedge.i415.i ]
  %.0.i434.i = phi ptr [ null, %_parse_number.exit429.i ], [ null, %.critedge.i432.i ], [ %674, %672 ], [ null, %650 ], [ null, %.critedge.i415.i ]
  %675 = fadd float %.sroa.0131.0621.i, %.1520565.i
  %676 = fadd float %.sroa.23.0620.i, %.1518.i
  %.0519.i = select i1 %.0.i254.i, float %675, float %.1520565.i
  %.0517.i = select i1 %.0.i254.i, float %676, float %.1518.i
  store i32 81, ptr %467, align 4, !tbaa !66
  %677 = getelementptr inbounds nuw %struct.lv_svg_point_t, ptr %641, i64 %indvars.iv.i166
  store float %.0519.i, ptr %677, align 4, !tbaa !63
  %678 = getelementptr inbounds nuw i8, ptr %677, i64 4
  store float %.0517.i, ptr %678, align 4, !tbaa !65
  br i1 %651, label %650, label %642, !llvm.loop !71

679:                                              ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  %680 = getelementptr inbounds nuw i8, ptr %467, i64 4
  switch i8 %.0233622.i, label %686 [
    i8 116, label %681
    i8 113, label %681
    i8 84, label %681
    i8 81, label %681
  ]

681:                                              ; preds = %679, %679, %679, %679
  %682 = fneg float %.sroa.0128.0619.i
  %683 = call float @llvm.fmuladd.f32(float %.sroa.0131.0621.i, float 2.000000e+00, float %682)
  store float %683, ptr %680, align 4, !tbaa !63
  %684 = fneg float %.sroa.9.0618.i
  %685 = call float @llvm.fmuladd.f32(float %.sroa.23.0620.i, float 2.000000e+00, float %684)
  br label %.preheader.i448.i

686:                                              ; preds = %679
  store float %.sroa.0131.0621.i, ptr %680, align 4, !tbaa !63
  br label %.preheader.i448.i

.preheader.i448.i:                                ; preds = %686, %681
  %.sink.i = phi float [ %685, %681 ], [ %.sroa.23.0620.i, %686 ]
  %687 = getelementptr inbounds nuw i8, ptr %467, i64 8
  store float %.sink.i, ptr %687, align 4, !tbaa !65
  %688 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %689 = getelementptr inbounds nuw i8, ptr %467, i64 16
  %690 = icmp ult ptr %.2241544.i, %168
  br i1 %690, label %.lr.ph.preheader.i452.i, label %.critedge.i449.i

.lr.ph.preheader.i452.i:                          ; preds = %.preheader.i448.i
  %691 = ptrtoint ptr %.2241544.i to i64
  %692 = sub i64 %170, %691
  %scevgep.i453.i = getelementptr i8, ptr %.2241544.i, i64 %692
  br label %.lr.ph.i454.i

.lr.ph.i454.i:                                    ; preds = %_is_number_begin.exit.thread.i461.i, %.lr.ph.preheader.i452.i
  %.01012.i455.i = phi ptr [ %697, %_is_number_begin.exit.thread.i461.i ], [ %.2241544.i, %.lr.ph.preheader.i452.i ]
  %693 = load i8, ptr %.01012.i455.i, align 1, !tbaa !31
  %.not.i.i456.i = icmp eq i8 %693, 0
  br i1 %.not.i.i456.i, label %_is_number_begin.exit.thread.i461.i, label %_is_number_begin.exit.i457.i

_is_number_begin.exit.i457.i:                     ; preds = %.lr.ph.i454.i
  %694 = zext nneg i8 %693 to i64
  %memchr.bounds.i.i458.i = icmp ult i8 %693, 64
  %695 = shl nuw i64 1, %694
  %696 = and i64 %695, 288063250384289793
  %memchr.bits.i.i459.i = icmp ne i64 %696, 0
  %memchr2.i.i460.i = select i1 %memchr.bounds.i.i458.i, i1 %memchr.bits.i.i459.i, i1 false
  br i1 %memchr2.i.i460.i, label %.critedge.i449.i, label %_is_number_begin.exit.thread.i461.i

_is_number_begin.exit.thread.i461.i:              ; preds = %_is_number_begin.exit.i457.i, %.lr.ph.i454.i
  %697 = getelementptr inbounds nuw i8, ptr %.01012.i455.i, i64 1
  %exitcond.not.i462.i = icmp eq ptr %697, %168
  br i1 %exitcond.not.i462.i, label %.critedge.i449.i, label %.lr.ph.i454.i, !llvm.loop !56

.critedge.i449.i:                                 ; preds = %_is_number_begin.exit.thread.i461.i, %_is_number_begin.exit.i457.i, %.preheader.i448.i
  %.010.lcssa.i450.i = phi ptr [ %.2241544.i, %.preheader.i448.i ], [ %scevgep.i453.i, %_is_number_begin.exit.thread.i461.i ], [ %.01012.i455.i, %_is_number_begin.exit.i457.i ]
  %698 = icmp eq ptr %.010.lcssa.i450.i, %168
  br i1 %698, label %_parse_number.exit480.i, label %_parse_number.exit463.i

_parse_number.exit463.i:                          ; preds = %.critedge.i449.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %52) #14
  store ptr null, ptr %52, align 8, !tbaa !46
  %699 = call float @strtof(ptr noundef nonnull %.010.lcssa.i450.i, ptr noundef nonnull %52) #14
  %700 = load ptr, ptr %52, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %52) #14
  %701 = ptrtoint ptr %700 to i64
  %.not.i464.i = icmp eq ptr %700, null
  br i1 %.not.i464.i, label %_parse_number.exit480.i, label %.preheader.i465.i

.preheader.i465.i:                                ; preds = %_parse_number.exit463.i
  %702 = icmp ult ptr %700, %168
  br i1 %702, label %.lr.ph.preheader.i469.i, label %.critedge.i466.i

.lr.ph.preheader.i469.i:                          ; preds = %.preheader.i465.i
  %703 = sub i64 %170, %701
  %scevgep.i470.i = getelementptr i8, ptr %700, i64 %703
  br label %.lr.ph.i471.i

.lr.ph.i471.i:                                    ; preds = %_is_number_begin.exit.thread.i478.i, %.lr.ph.preheader.i469.i
  %.01012.i472.i = phi ptr [ %708, %_is_number_begin.exit.thread.i478.i ], [ %700, %.lr.ph.preheader.i469.i ]
  %704 = load i8, ptr %.01012.i472.i, align 1, !tbaa !31
  %.not.i.i473.i = icmp eq i8 %704, 0
  br i1 %.not.i.i473.i, label %_is_number_begin.exit.thread.i478.i, label %_is_number_begin.exit.i474.i

_is_number_begin.exit.i474.i:                     ; preds = %.lr.ph.i471.i
  %705 = zext nneg i8 %704 to i64
  %memchr.bounds.i.i475.i = icmp ult i8 %704, 64
  %706 = shl nuw i64 1, %705
  %707 = and i64 %706, 288063250384289793
  %memchr.bits.i.i476.i = icmp ne i64 %707, 0
  %memchr2.i.i477.i = select i1 %memchr.bounds.i.i475.i, i1 %memchr.bits.i.i476.i, i1 false
  br i1 %memchr2.i.i477.i, label %.critedge.i466.i, label %_is_number_begin.exit.thread.i478.i

_is_number_begin.exit.thread.i478.i:              ; preds = %_is_number_begin.exit.i474.i, %.lr.ph.i471.i
  %708 = getelementptr inbounds nuw i8, ptr %.01012.i472.i, i64 1
  %exitcond.not.i479.i = icmp eq ptr %708, %168
  br i1 %exitcond.not.i479.i, label %.critedge.i466.i, label %.lr.ph.i471.i, !llvm.loop !56

.critedge.i466.i:                                 ; preds = %_is_number_begin.exit.thread.i478.i, %_is_number_begin.exit.i474.i, %.preheader.i465.i
  %.010.lcssa.i467.i = phi ptr [ %700, %.preheader.i465.i ], [ %scevgep.i470.i, %_is_number_begin.exit.thread.i478.i ], [ %.01012.i472.i, %_is_number_begin.exit.i474.i ]
  %709 = icmp eq ptr %.010.lcssa.i467.i, %168
  br i1 %709, label %_parse_number.exit480.i, label %710

710:                                              ; preds = %.critedge.i466.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %51) #14
  store ptr null, ptr %51, align 8, !tbaa !46
  %711 = call float @strtof(ptr noundef nonnull %.010.lcssa.i467.i, ptr noundef nonnull %51) #14
  %712 = load ptr, ptr %51, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %51) #14
  br label %_parse_number.exit480.i

_parse_number.exit480.i:                          ; preds = %710, %.critedge.i466.i, %_parse_number.exit463.i, %.critedge.i449.i
  %.1516569.i = phi float [ %699, %_parse_number.exit463.i ], [ %699, %.critedge.i466.i ], [ %699, %710 ], [ 0.000000e+00, %.critedge.i449.i ]
  %.1514.i = phi float [ 0.000000e+00, %_parse_number.exit463.i ], [ 0.000000e+00, %.critedge.i466.i ], [ %711, %710 ], [ 0.000000e+00, %.critedge.i449.i ]
  %.0.i468.i = phi ptr [ null, %_parse_number.exit463.i ], [ null, %.critedge.i466.i ], [ %712, %710 ], [ null, %.critedge.i449.i ]
  %713 = fadd float %.sroa.0131.0621.i, %.1516569.i
  %714 = fadd float %.sroa.23.0620.i, %.1514.i
  %.0515.i = select i1 %.0.i254.i, float %713, float %.1516569.i
  %.0.i165 = select i1 %.0.i254.i, float %714, float %.1514.i
  store i32 81, ptr %467, align 4, !tbaa !66
  store float %.0515.i, ptr %688, align 4, !tbaa !63
  store float %.0.i165, ptr %689, align 4, !tbaa !65
  %715 = load float, ptr %680, align 4, !tbaa !63
  %716 = load float, ptr %687, align 4, !tbaa !65
  br label %718

717:                                              ; preds = %_is_relative_cmd.exit.i, %_is_relative_cmd.exit.i
  store i32 90, ptr %467, align 4, !tbaa !66
  br label %.thread571.i

718:                                              ; preds = %_parse_number.exit480.i, %642, %603, %555, %_parse_number.exit344.i, %_parse_number.exit327.i, %_parse_number.exit310.i, %_parse_number.exit276.i
  %.3242.i = phi ptr [ %.0.i468.i, %_parse_number.exit480.i ], [ %.0.i434.i, %642 ], [ %.0.i400.i, %603 ], [ %.0.i366.i, %555 ], [ %.0.i332.i, %_parse_number.exit344.i ], [ %.0.i315.i, %_parse_number.exit327.i ], [ %.0.i298.i, %_parse_number.exit310.i ], [ %.0.i264.i, %_parse_number.exit276.i ]
  %.sroa.5.2.i = phi float [ %.sroa.5.0616.i, %_parse_number.exit480.i ], [ %.sroa.5.0616.i, %642 ], [ %.sroa.5.0616.i, %603 ], [ %.sroa.5.0616.i, %555 ], [ %.sroa.5.0616.i, %_parse_number.exit344.i ], [ %.sroa.5.0616.i, %_parse_number.exit327.i ], [ %.sroa.5.0616.i, %_parse_number.exit310.i ], [ %.0537.i, %_parse_number.exit276.i ]
  %.sroa.0.2.i = phi float [ %.sroa.0.0617.i, %_parse_number.exit480.i ], [ %.sroa.0.0617.i, %642 ], [ %.sroa.0.0617.i, %603 ], [ %.sroa.0.0617.i, %555 ], [ %.sroa.0.0617.i, %_parse_number.exit344.i ], [ %.sroa.0.0617.i, %_parse_number.exit327.i ], [ %.sroa.0.0617.i, %_parse_number.exit310.i ], [ %.0539.i, %_parse_number.exit276.i ]
  %.sroa.9.2.i = phi float [ %716, %_parse_number.exit480.i ], [ %645, %642 ], [ %607, %603 ], [ %559, %555 ], [ %.sroa.9.0618.i, %_parse_number.exit344.i ], [ %.sroa.9.0618.i, %_parse_number.exit327.i ], [ %.sroa.9.0618.i, %_parse_number.exit310.i ], [ %.sroa.9.0618.i, %_parse_number.exit276.i ]
  %.sroa.0128.2.i = phi float [ %715, %_parse_number.exit480.i ], [ %643, %642 ], [ %605, %603 ], [ %557, %555 ], [ %.sroa.0128.0619.i, %_parse_number.exit344.i ], [ %.sroa.0128.0619.i, %_parse_number.exit327.i ], [ %.sroa.0128.0619.i, %_parse_number.exit310.i ], [ %.sroa.0128.0619.i, %_parse_number.exit276.i ]
  %.sroa.23.2.i = phi float [ %.0.i165, %_parse_number.exit480.i ], [ %649, %642 ], [ %611, %603 ], [ %563, %555 ], [ %.0529.i, %_parse_number.exit344.i ], [ %.sroa.23.0620.i, %_parse_number.exit327.i ], [ %.0533.i, %_parse_number.exit310.i ], [ %.0537.i, %_parse_number.exit276.i ]
  %.sroa.0131.2.i = phi float [ %.0515.i, %_parse_number.exit480.i ], [ %647, %642 ], [ %609, %603 ], [ %561, %555 ], [ %.sroa.0131.0621.i, %_parse_number.exit344.i ], [ %.0531.i, %_parse_number.exit327.i ], [ %.0535.i, %_parse_number.exit310.i ], [ %.0539.i, %_parse_number.exit276.i ]
  %.not250.i = icmp eq ptr %.3242.i, null
  br i1 %.not250.i, label %_process_path_value.exit, label %.thread571.i

.thread571.i:                                     ; preds = %718, %717, %_is_relative_cmd.exit.i
  %.sroa.0131.2586.i = phi float [ %.sroa.0131.2.i, %718 ], [ %.sroa.0.0617.i, %717 ], [ %.sroa.0131.0621.i, %_is_relative_cmd.exit.i ]
  %.sroa.23.2585.i = phi float [ %.sroa.23.2.i, %718 ], [ %.sroa.5.0616.i, %717 ], [ %.sroa.23.0620.i, %_is_relative_cmd.exit.i ]
  %.sroa.0128.2584.i = phi float [ %.sroa.0128.2.i, %718 ], [ %.sroa.0128.0619.i, %717 ], [ %.sroa.0128.0619.i, %_is_relative_cmd.exit.i ]
  %.sroa.9.2583.i = phi float [ %.sroa.9.2.i, %718 ], [ %.sroa.9.0618.i, %717 ], [ %.sroa.9.0618.i, %_is_relative_cmd.exit.i ]
  %.sroa.0.2582.i = phi float [ %.sroa.0.2.i, %718 ], [ %.sroa.0.0617.i, %717 ], [ %.sroa.0.0617.i, %_is_relative_cmd.exit.i ]
  %.sroa.5.2581.i = phi float [ %.sroa.5.2.i, %718 ], [ %.sroa.5.0616.i, %717 ], [ %.sroa.5.0616.i, %_is_relative_cmd.exit.i ]
  %.3242580.i = phi ptr [ %.3242.i, %718 ], [ %.2241544.i, %717 ], [ %.2241544.i, %_is_relative_cmd.exit.i ]
  %719 = add i32 %.0226624.i, 1
  %720 = icmp ult ptr %.3242580.i, %168
  br i1 %720, label %.lr.ph.i.i160, label %_process_path_value.exit

_process_path_value.exit:                         ; preds = %_skip_space_and_separators.exit.i, %440, %445, %_is_path_cmd.exit.i, %718, %.thread571.i, %.preheader606.i
  %.0226.lcssa.i = phi i32 [ 0, %.preheader606.i ], [ %719, %.thread571.i ], [ %.0226624.i, %_skip_space_and_separators.exit.i ], [ %.0226624.i, %445 ], [ %.0226624.i, %_is_path_cmd.exit.i ], [ %.0226624.i, %718 ], [ %.0226624.i, %440 ]
  %.1223.i = phi ptr [ %425, %.preheader606.i ], [ %.3.i, %.thread571.i ], [ %.0222626.i, %_skip_space_and_separators.exit.i ], [ %.0222626.i, %445 ], [ %.0222626.i, %_is_path_cmd.exit.i ], [ %.3.i, %718 ], [ %.0222626.i, %440 ]
  store i32 %.0226.lcssa.i, ptr %.1223.i, align 4, !tbaa !66
  %721 = getelementptr inbounds nuw i8, ptr %422, i64 8
  store ptr %.1223.i, ptr %721, align 8, !tbaa !31
  br label %_process_view_box.exit

722:                                              ; preds = %197
  %723 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %724 = add i32 %723, 1
  %725 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %726 = icmp ugt i32 %724, %725
  br i1 %726, label %727, label %731

727:                                              ; preds = %722
  %728 = load i32, ptr %73, align 4, !tbaa !49
  %729 = shl i32 %728, 1
  %730 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %729) #14
  br label %731

731:                                              ; preds = %727, %722
  %732 = load i32, ptr %74, align 8, !tbaa !50
  %733 = add i32 %732, 1
  store i32 %733, ptr %74, align 8, !tbaa !50
  %734 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %732) #14
  store i8 51, ptr %734, align 8, !tbaa !51
  %735 = getelementptr inbounds nuw i8, ptr %734, i64 1
  store i8 1, ptr %735, align 1, !tbaa !53
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 2
  store i8 1, ptr %736, align 2, !tbaa !54
  %737 = and i64 %184, 4294967292
  %.not.i181 = icmp eq i64 %737, 0
  br i1 %.not.i181, label %742, label %738

738:                                              ; preds = %731
  %739 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.101, i64 noundef 4) #15
  %740 = icmp eq i32 %739, 0
  br i1 %740, label %741, label %742

741:                                              ; preds = %738
  store i8 0, ptr %735, align 1, !tbaa !53
  store i8 0, ptr %736, align 2, !tbaa !54
  br label %_process_view_box.exit

742:                                              ; preds = %738, %731
  %743 = call ptr @lv_malloc_zeroed(i64 noundef 36) #14
  %.not65.i = icmp eq ptr %743, null
  br i1 %.not65.i, label %.preheader.i194, label %744

.preheader.i194:                                  ; preds = %742, %.preheader.i194
  br label %.preheader.i194

744:                                              ; preds = %742
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 32
  store float 1.000000e+00, ptr %745, align 4, !tbaa !57
  %746 = getelementptr inbounds nuw i8, ptr %743, i64 16
  store float 1.000000e+00, ptr %746, align 4, !tbaa !57
  store float 1.000000e+00, ptr %743, align 4, !tbaa !57
  %747 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %747, label %.lr.ph.i.lr.ph.i182, label %_skip_space.exit._crit_edge.i

.lr.ph.i.lr.ph.i182:                              ; preds = %744
  %748 = tail call ptr @__ctype_b_loc() #16
  br label %.lr.ph.i.i183

.lr.ph.i.i183:                                    ; preds = %.critedge68.i, %.lr.ph.i.lr.ph.i182
  %.069.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.lr.ph.i182 ], [ %1151, %.critedge68.i ]
  %749 = ptrtoint ptr %.069.i to i64
  %750 = load ptr, ptr %748, align 8, !tbaa !46
  %751 = sub i64 %170, %749
  %scevgep.i.i184 = getelementptr i8, ptr %.069.i, i64 %751
  br label %752

752:                                              ; preds = %758, %.lr.ph.i.i183
  %.05.i.i185 = phi ptr [ %.069.i, %.lr.ph.i.i183 ], [ %759, %758 ]
  %753 = load i8, ptr %.05.i.i185, align 1, !tbaa !31
  %754 = sext i8 %753 to i64
  %755 = getelementptr inbounds i16, ptr %750, i64 %754
  %756 = load i16, ptr %755, align 2, !tbaa !47
  %757 = and i16 %756, 8192
  %.not.i.i186 = icmp eq i16 %757, 0
  br i1 %.not.i.i186, label %_skip_space.exit.i188, label %758

758:                                              ; preds = %752
  %759 = getelementptr inbounds nuw i8, ptr %.05.i.i185, i64 1
  %exitcond.not.i.i187 = icmp eq ptr %759, %168
  br i1 %exitcond.not.i.i187, label %_skip_space.exit.i188, label %752, !llvm.loop !48

_skip_space.exit.i188:                            ; preds = %758, %752
  %.0.lcssa.i.i189 = phi ptr [ %scevgep.i.i184, %758 ], [ %.05.i.i185, %752 ]
  %760 = icmp eq ptr %.0.lcssa.i.i189, %168
  br i1 %760, label %_skip_space.exit._crit_edge.i, label %761

761:                                              ; preds = %_skip_space.exit.i188
  %762 = ptrtoint ptr %.0.lcssa.i.i189 to i64
  %763 = sub i64 %170, %762
  %764 = trunc i64 %763 to i32
  %765 = icmp ugt i32 %764, 8
  br i1 %765, label %766, label %769

766:                                              ; preds = %761
  %767 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i189, ptr noundef nonnull dereferenceable(10) @.str.117, i64 noundef 9) #15
  %768 = icmp eq i32 %767, 0
  br i1 %768, label %.critedge68.sink.split.i, label %.thread.i193

769:                                              ; preds = %761
  %770 = icmp samesign ugt i32 %764, 5
  br i1 %770, label %.thread.i193, label %.critedge.i190

.thread.i193:                                     ; preds = %769, %766
  %771 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i189, ptr noundef nonnull dereferenceable(7) @.str.118, i64 noundef 6) #15
  %772 = icmp eq i32 %771, 0
  br i1 %772, label %.critedge68.sink.split.i, label %773

773:                                              ; preds = %.thread.i193
  %774 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i189, ptr noundef nonnull dereferenceable(7) @.str.98, i64 noundef 6) #15
  %775 = icmp eq i32 %774, 0
  br i1 %775, label %.critedge68.sink.split.i, label %.critedge.thread.i

.critedge.i190:                                   ; preds = %769
  %776 = icmp eq i32 %764, 5
  br i1 %776, label %.critedge.thread.i, label %.critedge68.i

.critedge.thread.i:                               ; preds = %.critedge.i190, %773
  %777 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i189, ptr noundef nonnull dereferenceable(6) @.str.119, i64 noundef 5) #15
  %778 = icmp eq i32 %777, 0
  br i1 %778, label %.critedge68.sink.split.i, label %779

779:                                              ; preds = %.critedge.thread.i
  %780 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i189, ptr noundef nonnull dereferenceable(6) @.str.120, i64 noundef 5) #15
  %781 = icmp eq i32 %780, 0
  br i1 %781, label %.critedge68.sink.split.i, label %.critedge67.i

.critedge67.i:                                    ; preds = %779
  %782 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i.i189, ptr noundef nonnull dereferenceable(6) @.str.121, i64 noundef 5) #15
  %783 = icmp eq i32 %782, 0
  br i1 %783, label %.critedge68.sink.split.i, label %.critedge68.i

.critedge68.sink.split.i:                         ; preds = %.critedge67.i, %779, %.critedge.thread.i, %773, %.thread.i193, %766
  %.sink.i192 = phi i8 [ 2, %766 ], [ 1, %.thread.i193 ], [ 3, %773 ], [ 4, %.critedge.thread.i ], [ 5, %779 ], [ 6, %.critedge67.i ]
  %784 = icmp ult ptr %.0.lcssa.i.i189, %168
  br i1 %784, label %.lr.ph.preheader.i, label %.critedge.i306

.lr.ph.preheader.i:                               ; preds = %.critedge68.sink.split.i
  %scevgep.i352 = getelementptr i8, ptr %.0.lcssa.i.i189, i64 %763
  br label %.lr.ph.i353

.lr.ph.i353:                                      ; preds = %786, %.lr.ph.preheader.i
  %.099454.i = phi ptr [ %787, %786 ], [ %.0.lcssa.i.i189, %.lr.ph.preheader.i ]
  %785 = load i8, ptr %.099454.i, align 1, !tbaa !31
  %.not.i354 = icmp eq i8 %785, 40
  br i1 %.not.i354, label %.critedge.i306, label %786

786:                                              ; preds = %.lr.ph.i353
  %787 = getelementptr inbounds nuw i8, ptr %.099454.i, i64 1
  %exitcond.not.i355 = icmp eq ptr %787, %168
  br i1 %exitcond.not.i355, label %.critedge.i306, label %.lr.ph.i353, !llvm.loop !72

.critedge.i306:                                   ; preds = %786, %.lr.ph.i353, %.critedge68.sink.split.i
  %.099.lcssa.i = phi ptr [ %.0.lcssa.i.i189, %.critedge68.sink.split.i ], [ %.099454.i, %.lr.ph.i353 ], [ %scevgep.i352, %786 ]
  %.lcssa.i = phi i1 [ false, %.critedge68.sink.split.i ], [ %.not.i354, %.lr.ph.i353 ], [ %.not.i354, %786 ]
  %788 = icmp eq ptr %.099.lcssa.i, %168
  br i1 %788, label %.critedge68.i, label %789

789:                                              ; preds = %.critedge.i306
  switch i8 %.sink.i192, label %default.unreachable [
    i8 1, label %790
    i8 2, label %830
    i8 3, label %888
    i8 4, label %1023
    i8 5, label %1081
    i8 6, label %1116
  ]

790:                                              ; preds = %789
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %792

791:                                              ; preds = %_parse_number.exit.i337
  %indvars.iv.next.i338 = add nuw nsw i64 %indvars.iv.i332, 1
  %exitcond464.i = icmp eq i64 %indvars.iv.next.i338, 6
  br i1 %exitcond464.i, label %.critedge140.i, label %792, !llvm.loop !73

792:                                              ; preds = %791, %790
  %indvars.iv.i332 = phi i64 [ 0, %790 ], [ %indvars.iv.next.i338, %791 ]
  %.2101460.i = phi ptr [ %.099.lcssa.i, %790 ], [ %804, %791 ]
  %793 = getelementptr inbounds nuw [6 x float], ptr %23, i64 0, i64 %indvars.iv.i332
  %794 = ptrtoint ptr %.2101460.i to i64
  %.not.i.i333 = icmp eq ptr %.2101460.i, null
  br i1 %.not.i.i333, label %.critedge142.i, label %.preheader.i.i334

.preheader.i.i334:                                ; preds = %792
  %795 = icmp ult ptr %.2101460.i, %168
  br i1 %795, label %.lr.ph.preheader.i.i341, label %.critedge.i.i335

.lr.ph.preheader.i.i341:                          ; preds = %.preheader.i.i334
  %796 = sub i64 %170, %794
  %scevgep.i.i342 = getelementptr i8, ptr %.2101460.i, i64 %796
  br label %.lr.ph.i.i343

.lr.ph.i.i343:                                    ; preds = %_is_number_begin.exit.thread.i.i350, %.lr.ph.preheader.i.i341
  %.01012.i.i344 = phi ptr [ %801, %_is_number_begin.exit.thread.i.i350 ], [ %.2101460.i, %.lr.ph.preheader.i.i341 ]
  %797 = load i8, ptr %.01012.i.i344, align 1, !tbaa !31
  %.not.i.i.i345 = icmp eq i8 %797, 0
  br i1 %.not.i.i.i345, label %_is_number_begin.exit.thread.i.i350, label %_is_number_begin.exit.i.i346

_is_number_begin.exit.i.i346:                     ; preds = %.lr.ph.i.i343
  %798 = zext nneg i8 %797 to i64
  %memchr.bounds.i.i.i347 = icmp ult i8 %797, 64
  %799 = shl nuw i64 1, %798
  %800 = and i64 %799, 288063250384289793
  %memchr.bits.i.i.i348 = icmp ne i64 %800, 0
  %memchr2.i.i.i349 = select i1 %memchr.bounds.i.i.i347, i1 %memchr.bits.i.i.i348, i1 false
  br i1 %memchr2.i.i.i349, label %.critedge.i.i335, label %_is_number_begin.exit.thread.i.i350

_is_number_begin.exit.thread.i.i350:              ; preds = %_is_number_begin.exit.i.i346, %.lr.ph.i.i343
  %801 = getelementptr inbounds nuw i8, ptr %.01012.i.i344, i64 1
  %exitcond.not.i.i351 = icmp eq ptr %801, %168
  br i1 %exitcond.not.i.i351, label %.critedge.i.i335, label %.lr.ph.i.i343, !llvm.loop !56

.critedge.i.i335:                                 ; preds = %_is_number_begin.exit.thread.i.i350, %_is_number_begin.exit.i.i346, %.preheader.i.i334
  %.010.lcssa.i.i336 = phi ptr [ %.2101460.i, %.preheader.i.i334 ], [ %scevgep.i.i342, %_is_number_begin.exit.thread.i.i350 ], [ %.01012.i.i344, %_is_number_begin.exit.i.i346 ]
  %802 = icmp eq ptr %.010.lcssa.i.i336, %168
  br i1 %802, label %.critedge142.i, label %_parse_number.exit.i337

_parse_number.exit.i337:                          ; preds = %.critedge.i.i335
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #14
  store ptr null, ptr %22, align 8, !tbaa !46
  %803 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i336, ptr noundef nonnull %22) #14
  store float %803, ptr %793, align 4, !tbaa !57
  %804 = load ptr, ptr %22, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #14
  %.not138.i = icmp eq ptr %804, null
  br i1 %.not138.i, label %.critedge142.i, label %791

.critedge140.i:                                   ; preds = %791
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %24) #14
  %805 = load float, ptr %23, align 16, !tbaa !57
  store float %805, ptr %24, align 4, !tbaa !57
  %806 = load float, ptr %129, align 8, !tbaa !57
  store float %806, ptr %128, align 4, !tbaa !57
  %807 = load float, ptr %131, align 16, !tbaa !57
  store float %807, ptr %130, align 4, !tbaa !57
  %808 = load float, ptr %133, align 4, !tbaa !57
  store float %808, ptr %132, align 4, !tbaa !57
  %809 = load float, ptr %135, align 4, !tbaa !57
  store float %809, ptr %134, align 4, !tbaa !57
  %810 = load float, ptr %137, align 4, !tbaa !57
  store float %810, ptr %136, align 4, !tbaa !57
  store float 0.000000e+00, ptr %138, align 4, !tbaa !57
  store float 0.000000e+00, ptr %139, align 4, !tbaa !57
  store float 1.000000e+00, ptr %140, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %21) #14
  br label %.preheader.i146.i

.preheader.i146.i:                                ; preds = %817, %.critedge140.i
  %indvars.iv22.i.i = phi i64 [ 0, %.critedge140.i ], [ %indvars.iv.next23.i.i, %817 ]
  %811 = getelementptr inbounds nuw [3 x [3 x float]], ptr %743, i64 0, i64 %indvars.iv22.i.i
  %812 = load float, ptr %811, align 4, !tbaa !57
  %813 = getelementptr inbounds nuw i8, ptr %811, i64 4
  %814 = load float, ptr %813, align 4, !tbaa !57
  %815 = getelementptr inbounds nuw i8, ptr %811, i64 8
  %816 = load float, ptr %815, align 4, !tbaa !57
  br label %818

817:                                              ; preds = %818
  %indvars.iv.next23.i.i = add nuw nsw i64 %indvars.iv22.i.i, 1
  %exitcond25.not.i.i = icmp eq i64 %indvars.iv.next23.i.i, 3
  br i1 %exitcond25.not.i.i, label %_multiply_matrix.exit.i, label %.preheader.i146.i, !llvm.loop !74

818:                                              ; preds = %818, %.preheader.i146.i
  %indvars.iv.i.i339 = phi i64 [ 0, %.preheader.i146.i ], [ %indvars.iv.next.i.i340, %818 ]
  %819 = getelementptr inbounds nuw [3 x float], ptr %24, i64 0, i64 %indvars.iv.i.i339
  %820 = load float, ptr %819, align 4, !tbaa !57
  %821 = getelementptr inbounds nuw [3 x float], ptr %132, i64 0, i64 %indvars.iv.i.i339
  %822 = load float, ptr %821, align 4, !tbaa !57
  %823 = fmul float %814, %822
  %824 = call float @llvm.fmuladd.f32(float %812, float %820, float %823)
  %825 = getelementptr inbounds nuw [3 x float], ptr %138, i64 0, i64 %indvars.iv.i.i339
  %826 = load float, ptr %825, align 4, !tbaa !57
  %827 = call float @llvm.fmuladd.f32(float %816, float %826, float %824)
  %828 = getelementptr inbounds nuw [3 x [3 x float]], ptr %21, i64 0, i64 %indvars.iv22.i.i, i64 %indvars.iv.i.i339
  store float %827, ptr %828, align 4, !tbaa !57
  %indvars.iv.next.i.i340 = add nuw nsw i64 %indvars.iv.i.i339, 1
  %exitcond.not.i147.i = icmp eq i64 %indvars.iv.next.i.i340, 3
  br i1 %exitcond.not.i147.i, label %817, label %818, !llvm.loop !75

_multiply_matrix.exit.i:                          ; preds = %817
  %829 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %21, i64 noundef 36) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %21) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  br label %.critedge68.i

830:                                              ; preds = %789
  %831 = ptrtoint ptr %.099.lcssa.i to i64
  %.not.i148.i = icmp eq ptr %.099.lcssa.i, null
  br i1 %.not.i148.i, label %.critedge68.i, label %.preheader.i149.i

.preheader.i149.i:                                ; preds = %830
  br i1 %.lcssa.i, label %.lr.ph.preheader.i153.i, label %.critedge.i150.i

.lr.ph.preheader.i153.i:                          ; preds = %.preheader.i149.i
  %832 = sub i64 %170, %831
  %scevgep.i154.i = getelementptr i8, ptr %.099.lcssa.i, i64 %832
  br label %.lr.ph.i155.i

.lr.ph.i155.i:                                    ; preds = %_is_number_begin.exit.thread.i162.i, %.lr.ph.preheader.i153.i
  %.01012.i156.i = phi ptr [ %837, %_is_number_begin.exit.thread.i162.i ], [ %.099.lcssa.i, %.lr.ph.preheader.i153.i ]
  %833 = load i8, ptr %.01012.i156.i, align 1, !tbaa !31
  %.not.i.i157.i = icmp eq i8 %833, 0
  br i1 %.not.i.i157.i, label %_is_number_begin.exit.thread.i162.i, label %_is_number_begin.exit.i158.i

_is_number_begin.exit.i158.i:                     ; preds = %.lr.ph.i155.i
  %834 = zext nneg i8 %833 to i64
  %memchr.bounds.i.i159.i = icmp ult i8 %833, 64
  %835 = shl nuw i64 1, %834
  %836 = and i64 %835, 288063250384289793
  %memchr.bits.i.i160.i = icmp ne i64 %836, 0
  %memchr2.i.i161.i = select i1 %memchr.bounds.i.i159.i, i1 %memchr.bits.i.i160.i, i1 false
  br i1 %memchr2.i.i161.i, label %.critedge.i150.i, label %_is_number_begin.exit.thread.i162.i

_is_number_begin.exit.thread.i162.i:              ; preds = %_is_number_begin.exit.i158.i, %.lr.ph.i155.i
  %837 = getelementptr inbounds nuw i8, ptr %.01012.i156.i, i64 1
  %exitcond.not.i163.i = icmp eq ptr %837, %168
  br i1 %exitcond.not.i163.i, label %.critedge.i150.i, label %.lr.ph.i155.i, !llvm.loop !56

.critedge.i150.i:                                 ; preds = %_is_number_begin.exit.thread.i162.i, %_is_number_begin.exit.i158.i, %.preheader.i149.i
  %.010.lcssa.i151.i = phi ptr [ %.099.lcssa.i, %.preheader.i149.i ], [ %scevgep.i154.i, %_is_number_begin.exit.thread.i162.i ], [ %.01012.i156.i, %_is_number_begin.exit.i158.i ]
  %838 = icmp eq ptr %.010.lcssa.i151.i, %168
  br i1 %838, label %.critedge68.i, label %_parse_number.exit164.i

_parse_number.exit164.i:                          ; preds = %.critedge.i150.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #14
  store ptr null, ptr %20, align 8, !tbaa !46
  %839 = call float @strtof(ptr noundef nonnull %.010.lcssa.i151.i, ptr noundef nonnull %20) #14
  %840 = load ptr, ptr %20, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #14
  %.not135.not.i = icmp eq ptr %840, null
  br i1 %.not135.not.i, label %.critedge68.i, label %841

841:                                              ; preds = %_parse_number.exit164.i
  %842 = icmp ult ptr %840, %168
  br i1 %842, label %.lr.ph.i166.i, label %_skip_space.exit.i328

.lr.ph.i166.i:                                    ; preds = %841
  %843 = ptrtoint ptr %840 to i64
  %844 = load ptr, ptr %748, align 8, !tbaa !46
  %845 = sub i64 %170, %843
  %scevgep.i167.i = getelementptr i8, ptr %840, i64 %845
  br label %846

846:                                              ; preds = %852, %.lr.ph.i166.i
  %.05.i.i331 = phi ptr [ %840, %.lr.ph.i166.i ], [ %853, %852 ]
  %847 = load i8, ptr %.05.i.i331, align 1, !tbaa !31
  %848 = sext i8 %847 to i64
  %849 = getelementptr inbounds i16, ptr %844, i64 %848
  %850 = load i16, ptr %849, align 2, !tbaa !47
  %851 = and i16 %850, 8192
  %.not.i168.i = icmp eq i16 %851, 0
  br i1 %.not.i168.i, label %_skip_space.exit.i328, label %852

852:                                              ; preds = %846
  %853 = getelementptr inbounds nuw i8, ptr %.05.i.i331, i64 1
  %exitcond.not.i169.i = icmp eq ptr %853, %168
  br i1 %exitcond.not.i169.i, label %_skip_space.exit.i328, label %846, !llvm.loop !48

_skip_space.exit.i328:                            ; preds = %852, %846, %841
  %.0.lcssa.i.i329 = phi ptr [ %840, %841 ], [ %scevgep.i167.i, %852 ], [ %.05.i.i331, %846 ]
  %854 = load i8, ptr %.0.lcssa.i.i329, align 1, !tbaa !31
  %.not136.i = icmp eq i8 %854, 41
  br i1 %.not136.i, label %867, label %.preheader.i171.i

.preheader.i171.i:                                ; preds = %_skip_space.exit.i328
  %855 = icmp ult ptr %.0.lcssa.i.i329, %168
  br i1 %855, label %.lr.ph.preheader.i175.i, label %.critedge.i172.i

.lr.ph.preheader.i175.i:                          ; preds = %.preheader.i171.i
  %856 = ptrtoint ptr %.0.lcssa.i.i329 to i64
  %857 = sub i64 %170, %856
  %scevgep.i176.i = getelementptr i8, ptr %.0.lcssa.i.i329, i64 %857
  br label %.lr.ph.i177.i

.lr.ph.i177.i:                                    ; preds = %_is_number_begin.exit.thread.i184.i, %.lr.ph.preheader.i175.i
  %.01012.i178.i = phi ptr [ %862, %_is_number_begin.exit.thread.i184.i ], [ %.0.lcssa.i.i329, %.lr.ph.preheader.i175.i ]
  %858 = load i8, ptr %.01012.i178.i, align 1, !tbaa !31
  %.not.i.i179.i = icmp eq i8 %858, 0
  br i1 %.not.i.i179.i, label %_is_number_begin.exit.thread.i184.i, label %_is_number_begin.exit.i180.i

_is_number_begin.exit.i180.i:                     ; preds = %.lr.ph.i177.i
  %859 = zext nneg i8 %858 to i64
  %memchr.bounds.i.i181.i = icmp ult i8 %858, 64
  %860 = shl nuw i64 1, %859
  %861 = and i64 %860, 288063250384289793
  %memchr.bits.i.i182.i = icmp ne i64 %861, 0
  %memchr2.i.i183.i = select i1 %memchr.bounds.i.i181.i, i1 %memchr.bits.i.i182.i, i1 false
  br i1 %memchr2.i.i183.i, label %.critedge.i172.i, label %_is_number_begin.exit.thread.i184.i

_is_number_begin.exit.thread.i184.i:              ; preds = %_is_number_begin.exit.i180.i, %.lr.ph.i177.i
  %862 = getelementptr inbounds nuw i8, ptr %.01012.i178.i, i64 1
  %exitcond.not.i185.i = icmp eq ptr %862, %168
  br i1 %exitcond.not.i185.i, label %.critedge.i172.i, label %.lr.ph.i177.i, !llvm.loop !56

.critedge.i172.i:                                 ; preds = %_is_number_begin.exit.thread.i184.i, %_is_number_begin.exit.i180.i, %.preheader.i171.i
  %.010.lcssa.i173.i = phi ptr [ %.0.lcssa.i.i329, %.preheader.i171.i ], [ %scevgep.i176.i, %_is_number_begin.exit.thread.i184.i ], [ %.01012.i178.i, %_is_number_begin.exit.i180.i ]
  %863 = icmp eq ptr %.010.lcssa.i173.i, %168
  br i1 %863, label %_parse_number.exit186.i, label %864

864:                                              ; preds = %.critedge.i172.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #14
  store ptr null, ptr %19, align 8, !tbaa !46
  %865 = call float @strtof(ptr noundef nonnull %.010.lcssa.i173.i, ptr noundef nonnull %19) #14
  %866 = load ptr, ptr %19, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #14
  br label %_parse_number.exit186.i

_parse_number.exit186.i:                          ; preds = %864, %.critedge.i172.i
  %.1407.i = phi float [ 0.000000e+00, %.critedge.i172.i ], [ %865, %864 ]
  %.0.i174.i = phi ptr [ null, %.critedge.i172.i ], [ %866, %864 ]
  %.not137.i = icmp eq ptr %.0.i174.i, null
  %spec.select.i330 = select i1 %.not137.i, ptr %840, ptr %.0.i174.i
  br label %867

867:                                              ; preds = %_parse_number.exit186.i, %_skip_space.exit.i328
  %.0406.i = phi float [ 0.000000e+00, %_skip_space.exit.i328 ], [ %.1407.i, %_parse_number.exit186.i ]
  %.4103.i = phi ptr [ %840, %_skip_space.exit.i328 ], [ %spec.select.i330, %_parse_number.exit186.i ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %25) #14
  store float 1.000000e+00, ptr %25, align 4, !tbaa !57
  store float 0.000000e+00, ptr %120, align 4, !tbaa !57
  store float %839, ptr %121, align 4, !tbaa !57
  store float 0.000000e+00, ptr %122, align 4, !tbaa !57
  store float 1.000000e+00, ptr %123, align 4, !tbaa !57
  store float %.0406.i, ptr %124, align 4, !tbaa !57
  store float 0.000000e+00, ptr %125, align 4, !tbaa !57
  store float 0.000000e+00, ptr %126, align 4, !tbaa !57
  store float 1.000000e+00, ptr %127, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %18) #14
  br label %.preheader.i187.i

.preheader.i187.i:                                ; preds = %874, %867
  %indvars.iv22.i188.i = phi i64 [ 0, %867 ], [ %indvars.iv.next23.i192.i, %874 ]
  %868 = getelementptr inbounds nuw [3 x [3 x float]], ptr %743, i64 0, i64 %indvars.iv22.i188.i
  %869 = load float, ptr %868, align 4, !tbaa !57
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %871 = load float, ptr %870, align 4, !tbaa !57
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %873 = load float, ptr %872, align 4, !tbaa !57
  br label %875

874:                                              ; preds = %875
  %indvars.iv.next23.i192.i = add nuw nsw i64 %indvars.iv22.i188.i, 1
  %exitcond25.not.i193.i = icmp eq i64 %indvars.iv.next23.i192.i, 3
  br i1 %exitcond25.not.i193.i, label %886, label %.preheader.i187.i, !llvm.loop !74

875:                                              ; preds = %875, %.preheader.i187.i
  %indvars.iv.i189.i = phi i64 [ 0, %.preheader.i187.i ], [ %indvars.iv.next.i190.i, %875 ]
  %876 = getelementptr inbounds nuw [3 x float], ptr %25, i64 0, i64 %indvars.iv.i189.i
  %877 = load float, ptr %876, align 4, !tbaa !57
  %878 = getelementptr inbounds nuw [3 x float], ptr %122, i64 0, i64 %indvars.iv.i189.i
  %879 = load float, ptr %878, align 4, !tbaa !57
  %880 = fmul float %871, %879
  %881 = call float @llvm.fmuladd.f32(float %869, float %877, float %880)
  %882 = getelementptr inbounds nuw [3 x float], ptr %125, i64 0, i64 %indvars.iv.i189.i
  %883 = load float, ptr %882, align 4, !tbaa !57
  %884 = call float @llvm.fmuladd.f32(float %873, float %883, float %881)
  %885 = getelementptr inbounds nuw [3 x [3 x float]], ptr %18, i64 0, i64 %indvars.iv22.i188.i, i64 %indvars.iv.i189.i
  store float %884, ptr %885, align 4, !tbaa !57
  %indvars.iv.next.i190.i = add nuw nsw i64 %indvars.iv.i189.i, 1
  %exitcond.not.i191.i = icmp eq i64 %indvars.iv.next.i190.i, 3
  br i1 %exitcond.not.i191.i, label %874, label %875, !llvm.loop !75

886:                                              ; preds = %874
  %887 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %18, i64 noundef 36) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %25) #14
  br label %.critedge68.i

888:                                              ; preds = %789
  %889 = ptrtoint ptr %.099.lcssa.i to i64
  %.not.i195.i = icmp eq ptr %.099.lcssa.i, null
  br i1 %.not.i195.i, label %.critedge68.i, label %.preheader.i196.i

.preheader.i196.i:                                ; preds = %888
  br i1 %.lcssa.i, label %.lr.ph.preheader.i200.i, label %.critedge.i197.i

.lr.ph.preheader.i200.i:                          ; preds = %.preheader.i196.i
  %890 = sub i64 %170, %889
  %scevgep.i201.i = getelementptr i8, ptr %.099.lcssa.i, i64 %890
  br label %.lr.ph.i202.i

.lr.ph.i202.i:                                    ; preds = %_is_number_begin.exit.thread.i209.i, %.lr.ph.preheader.i200.i
  %.01012.i203.i = phi ptr [ %895, %_is_number_begin.exit.thread.i209.i ], [ %.099.lcssa.i, %.lr.ph.preheader.i200.i ]
  %891 = load i8, ptr %.01012.i203.i, align 1, !tbaa !31
  %.not.i.i204.i = icmp eq i8 %891, 0
  br i1 %.not.i.i204.i, label %_is_number_begin.exit.thread.i209.i, label %_is_number_begin.exit.i205.i

_is_number_begin.exit.i205.i:                     ; preds = %.lr.ph.i202.i
  %892 = zext nneg i8 %891 to i64
  %memchr.bounds.i.i206.i = icmp ult i8 %891, 64
  %893 = shl nuw i64 1, %892
  %894 = and i64 %893, 288063250384289793
  %memchr.bits.i.i207.i = icmp ne i64 %894, 0
  %memchr2.i.i208.i = select i1 %memchr.bounds.i.i206.i, i1 %memchr.bits.i.i207.i, i1 false
  br i1 %memchr2.i.i208.i, label %.critedge.i197.i, label %_is_number_begin.exit.thread.i209.i

_is_number_begin.exit.thread.i209.i:              ; preds = %_is_number_begin.exit.i205.i, %.lr.ph.i202.i
  %895 = getelementptr inbounds nuw i8, ptr %.01012.i203.i, i64 1
  %exitcond.not.i210.i = icmp eq ptr %895, %168
  br i1 %exitcond.not.i210.i, label %.critedge.i197.i, label %.lr.ph.i202.i, !llvm.loop !56

.critedge.i197.i:                                 ; preds = %_is_number_begin.exit.thread.i209.i, %_is_number_begin.exit.i205.i, %.preheader.i196.i
  %.010.lcssa.i198.i = phi ptr [ %.099.lcssa.i, %.preheader.i196.i ], [ %scevgep.i201.i, %_is_number_begin.exit.thread.i209.i ], [ %.01012.i203.i, %_is_number_begin.exit.i205.i ]
  %896 = icmp eq ptr %.010.lcssa.i198.i, %168
  br i1 %896, label %.critedge68.i, label %_parse_number.exit211.i

_parse_number.exit211.i:                          ; preds = %.critedge.i197.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #14
  store ptr null, ptr %17, align 8, !tbaa !46
  %897 = call float @strtof(ptr noundef nonnull %.010.lcssa.i198.i, ptr noundef nonnull %17) #14
  %898 = load ptr, ptr %17, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #14
  %.not132.not.i = icmp eq ptr %898, null
  br i1 %.not132.not.i, label %.critedge68.i, label %899

899:                                              ; preds = %_parse_number.exit211.i
  %900 = icmp ult ptr %898, %168
  br i1 %900, label %.lr.ph.i214.i, label %_skip_space.exit219.i

.lr.ph.i214.i:                                    ; preds = %899
  %901 = ptrtoint ptr %898 to i64
  %902 = load ptr, ptr %748, align 8, !tbaa !46
  %903 = sub i64 %170, %901
  %scevgep.i215.i = getelementptr i8, ptr %898, i64 %903
  br label %904

904:                                              ; preds = %910, %.lr.ph.i214.i
  %.05.i216.i = phi ptr [ %898, %.lr.ph.i214.i ], [ %911, %910 ]
  %905 = load i8, ptr %.05.i216.i, align 1, !tbaa !31
  %906 = sext i8 %905 to i64
  %907 = getelementptr inbounds i16, ptr %902, i64 %906
  %908 = load i16, ptr %907, align 2, !tbaa !47
  %909 = and i16 %908, 8192
  %.not.i217.i = icmp eq i16 %909, 0
  br i1 %.not.i217.i, label %_skip_space.exit219.i, label %910

910:                                              ; preds = %904
  %911 = getelementptr inbounds nuw i8, ptr %.05.i216.i, i64 1
  %exitcond.not.i218.i = icmp eq ptr %911, %168
  br i1 %exitcond.not.i218.i, label %_skip_space.exit219.i, label %904, !llvm.loop !48

_skip_space.exit219.i:                            ; preds = %910, %904, %899
  %.0.lcssa.i213.i = phi ptr [ %898, %899 ], [ %scevgep.i215.i, %910 ], [ %.05.i216.i, %904 ]
  %912 = load i8, ptr %.0.lcssa.i213.i, align 1, !tbaa !31
  %.not133.i = icmp eq i8 %912, 41
  br i1 %.not133.i, label %936, label %.preheader.i221.i

.preheader.i221.i:                                ; preds = %_skip_space.exit219.i
  %913 = icmp ult ptr %.0.lcssa.i213.i, %168
  br i1 %913, label %.lr.ph.preheader.i225.i, label %.critedge.i222.i

.lr.ph.preheader.i225.i:                          ; preds = %.preheader.i221.i
  %914 = ptrtoint ptr %.0.lcssa.i213.i to i64
  %915 = sub i64 %170, %914
  %scevgep.i226.i = getelementptr i8, ptr %.0.lcssa.i213.i, i64 %915
  br label %.lr.ph.i227.i

.lr.ph.i227.i:                                    ; preds = %_is_number_begin.exit.thread.i234.i, %.lr.ph.preheader.i225.i
  %.01012.i228.i = phi ptr [ %920, %_is_number_begin.exit.thread.i234.i ], [ %.0.lcssa.i213.i, %.lr.ph.preheader.i225.i ]
  %916 = load i8, ptr %.01012.i228.i, align 1, !tbaa !31
  %.not.i.i229.i = icmp eq i8 %916, 0
  br i1 %.not.i.i229.i, label %_is_number_begin.exit.thread.i234.i, label %_is_number_begin.exit.i230.i

_is_number_begin.exit.i230.i:                     ; preds = %.lr.ph.i227.i
  %917 = zext nneg i8 %916 to i64
  %memchr.bounds.i.i231.i = icmp ult i8 %916, 64
  %918 = shl nuw i64 1, %917
  %919 = and i64 %918, 288063250384289793
  %memchr.bits.i.i232.i = icmp ne i64 %919, 0
  %memchr2.i.i233.i = select i1 %memchr.bounds.i.i231.i, i1 %memchr.bits.i.i232.i, i1 false
  br i1 %memchr2.i.i233.i, label %.critedge.i222.i, label %_is_number_begin.exit.thread.i234.i

_is_number_begin.exit.thread.i234.i:              ; preds = %_is_number_begin.exit.i230.i, %.lr.ph.i227.i
  %920 = getelementptr inbounds nuw i8, ptr %.01012.i228.i, i64 1
  %exitcond.not.i235.i = icmp eq ptr %920, %168
  br i1 %exitcond.not.i235.i, label %.critedge.i222.i, label %.lr.ph.i227.i, !llvm.loop !56

.critedge.i222.i:                                 ; preds = %_is_number_begin.exit.thread.i234.i, %_is_number_begin.exit.i230.i, %.preheader.i221.i
  %.010.lcssa.i223.i = phi ptr [ %.0.lcssa.i213.i, %.preheader.i221.i ], [ %scevgep.i226.i, %_is_number_begin.exit.thread.i234.i ], [ %.01012.i228.i, %_is_number_begin.exit.i230.i ]
  %921 = icmp eq ptr %.010.lcssa.i223.i, %168
  br i1 %921, label %_parse_number.exit253.i, label %_parse_number.exit236.i

_parse_number.exit236.i:                          ; preds = %.critedge.i222.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #14
  store ptr null, ptr %16, align 8, !tbaa !46
  %922 = call float @strtof(ptr noundef nonnull %.010.lcssa.i223.i, ptr noundef nonnull %16) #14
  %923 = load ptr, ptr %16, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #14
  %924 = ptrtoint ptr %923 to i64
  %.not.i237.i = icmp eq ptr %923, null
  br i1 %.not.i237.i, label %_parse_number.exit253.i, label %.preheader.i238.i

.preheader.i238.i:                                ; preds = %_parse_number.exit236.i
  %925 = icmp ult ptr %923, %168
  br i1 %925, label %.lr.ph.preheader.i242.i, label %.critedge.i239.i

.lr.ph.preheader.i242.i:                          ; preds = %.preheader.i238.i
  %926 = sub i64 %170, %924
  %scevgep.i243.i = getelementptr i8, ptr %923, i64 %926
  br label %.lr.ph.i244.i

.lr.ph.i244.i:                                    ; preds = %_is_number_begin.exit.thread.i251.i, %.lr.ph.preheader.i242.i
  %.01012.i245.i = phi ptr [ %931, %_is_number_begin.exit.thread.i251.i ], [ %923, %.lr.ph.preheader.i242.i ]
  %927 = load i8, ptr %.01012.i245.i, align 1, !tbaa !31
  %.not.i.i246.i = icmp eq i8 %927, 0
  br i1 %.not.i.i246.i, label %_is_number_begin.exit.thread.i251.i, label %_is_number_begin.exit.i247.i

_is_number_begin.exit.i247.i:                     ; preds = %.lr.ph.i244.i
  %928 = zext nneg i8 %927 to i64
  %memchr.bounds.i.i248.i = icmp ult i8 %927, 64
  %929 = shl nuw i64 1, %928
  %930 = and i64 %929, 288063250384289793
  %memchr.bits.i.i249.i = icmp ne i64 %930, 0
  %memchr2.i.i250.i = select i1 %memchr.bounds.i.i248.i, i1 %memchr.bits.i.i249.i, i1 false
  br i1 %memchr2.i.i250.i, label %.critedge.i239.i, label %_is_number_begin.exit.thread.i251.i

_is_number_begin.exit.thread.i251.i:              ; preds = %_is_number_begin.exit.i247.i, %.lr.ph.i244.i
  %931 = getelementptr inbounds nuw i8, ptr %.01012.i245.i, i64 1
  %exitcond.not.i252.i = icmp eq ptr %931, %168
  br i1 %exitcond.not.i252.i, label %.critedge.i239.i, label %.lr.ph.i244.i, !llvm.loop !56

.critedge.i239.i:                                 ; preds = %_is_number_begin.exit.thread.i251.i, %_is_number_begin.exit.i247.i, %.preheader.i238.i
  %.010.lcssa.i240.i = phi ptr [ %923, %.preheader.i238.i ], [ %scevgep.i243.i, %_is_number_begin.exit.thread.i251.i ], [ %.01012.i245.i, %_is_number_begin.exit.i247.i ]
  %932 = icmp eq ptr %.010.lcssa.i240.i, %168
  br i1 %932, label %_parse_number.exit253.i, label %933

933:                                              ; preds = %.critedge.i239.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  store ptr null, ptr %15, align 8, !tbaa !46
  %934 = call float @strtof(ptr noundef nonnull %.010.lcssa.i240.i, ptr noundef nonnull %15) #14
  %935 = load ptr, ptr %15, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  br label %_parse_number.exit253.i

_parse_number.exit253.i:                          ; preds = %933, %.critedge.i239.i, %_parse_number.exit236.i, %.critedge.i222.i
  %.1404424.i = phi float [ %922, %_parse_number.exit236.i ], [ %922, %.critedge.i239.i ], [ %922, %933 ], [ 0.000000e+00, %.critedge.i222.i ]
  %.1402.i = phi float [ 0.000000e+00, %_parse_number.exit236.i ], [ 0.000000e+00, %.critedge.i239.i ], [ %934, %933 ], [ 0.000000e+00, %.critedge.i222.i ]
  %.0.i241.i = phi ptr [ null, %_parse_number.exit236.i ], [ null, %.critedge.i239.i ], [ %935, %933 ], [ null, %.critedge.i222.i ]
  %.not134.i = icmp ne ptr %.0.i241.i, null
  %spec.select144.i = select i1 %.not134.i, ptr %.0.i241.i, ptr %898
  br label %936

936:                                              ; preds = %_parse_number.exit253.i, %_skip_space.exit219.i
  %.0403.i = phi float [ 0.000000e+00, %_skip_space.exit219.i ], [ %.1404424.i, %_parse_number.exit253.i ]
  %.0401.i = phi float [ 0.000000e+00, %_skip_space.exit219.i ], [ %.1402.i, %_parse_number.exit253.i ]
  %.0116.i = phi i1 [ false, %_skip_space.exit219.i ], [ %.not134.i, %_parse_number.exit253.i ]
  %.6105.i = phi ptr [ %898, %_skip_space.exit219.i ], [ %spec.select144.i, %_parse_number.exit253.i ]
  %937 = fdiv float %897, 1.800000e+02
  %938 = fmul float %937, 0x400921FB60000000
  %939 = call float @cosf(float noundef %938) #14, !tbaa !76
  %940 = call float @sinf(float noundef %938) #14, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %26) #14
  store float %939, ptr %26, align 4, !tbaa !57
  %941 = fneg float %940
  store float %941, ptr %104, align 4, !tbaa !57
  store float 0.000000e+00, ptr %105, align 4, !tbaa !57
  store float %940, ptr %106, align 4, !tbaa !57
  store float %939, ptr %107, align 4, !tbaa !57
  store float 0.000000e+00, ptr %108, align 4, !tbaa !57
  store float 0.000000e+00, ptr %109, align 4, !tbaa !57
  store float 0.000000e+00, ptr %110, align 4, !tbaa !57
  store float 1.000000e+00, ptr %111, align 4, !tbaa !57
  br i1 %.0116.i, label %962, label %942

942:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %14) #14
  br label %.preheader.i254.i

.preheader.i254.i:                                ; preds = %949, %942
  %indvars.iv22.i255.i = phi i64 [ 0, %942 ], [ %indvars.iv.next23.i259.i, %949 ]
  %943 = getelementptr inbounds nuw [3 x [3 x float]], ptr %743, i64 0, i64 %indvars.iv22.i255.i
  %944 = load float, ptr %943, align 4, !tbaa !57
  %945 = getelementptr inbounds nuw i8, ptr %943, i64 4
  %946 = load float, ptr %945, align 4, !tbaa !57
  %947 = getelementptr inbounds nuw i8, ptr %943, i64 8
  %948 = load float, ptr %947, align 4, !tbaa !57
  br label %950

949:                                              ; preds = %950
  %indvars.iv.next23.i259.i = add nuw nsw i64 %indvars.iv22.i255.i, 1
  %exitcond25.not.i260.i = icmp eq i64 %indvars.iv.next23.i259.i, 3
  br i1 %exitcond25.not.i260.i, label %_multiply_matrix.exit261.i, label %.preheader.i254.i, !llvm.loop !74

950:                                              ; preds = %950, %.preheader.i254.i
  %indvars.iv.i256.i = phi i64 [ 0, %.preheader.i254.i ], [ %indvars.iv.next.i257.i, %950 ]
  %951 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i256.i
  %952 = load float, ptr %951, align 4, !tbaa !57
  %953 = getelementptr inbounds nuw [3 x float], ptr %106, i64 0, i64 %indvars.iv.i256.i
  %954 = load float, ptr %953, align 4, !tbaa !57
  %955 = fmul float %946, %954
  %956 = call float @llvm.fmuladd.f32(float %944, float %952, float %955)
  %957 = getelementptr inbounds nuw [3 x float], ptr %109, i64 0, i64 %indvars.iv.i256.i
  %958 = load float, ptr %957, align 4, !tbaa !57
  %959 = call float @llvm.fmuladd.f32(float %948, float %958, float %956)
  %960 = getelementptr inbounds nuw [3 x [3 x float]], ptr %14, i64 0, i64 %indvars.iv22.i255.i, i64 %indvars.iv.i256.i
  store float %959, ptr %960, align 4, !tbaa !57
  %indvars.iv.next.i257.i = add nuw nsw i64 %indvars.iv.i256.i, 1
  %exitcond.not.i258.i = icmp eq i64 %indvars.iv.next.i257.i, 3
  br i1 %exitcond.not.i258.i, label %949, label %950, !llvm.loop !75

_multiply_matrix.exit261.i:                       ; preds = %949
  %961 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %14, i64 noundef 36) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %14) #14
  br label %1022

962:                                              ; preds = %936
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %27) #14
  store float 1.000000e+00, ptr %27, align 4, !tbaa !57
  store float 0.000000e+00, ptr %112, align 4, !tbaa !57
  store float %.0403.i, ptr %113, align 4, !tbaa !57
  store float 0.000000e+00, ptr %114, align 4, !tbaa !57
  store float 1.000000e+00, ptr %115, align 4, !tbaa !57
  store float %.0401.i, ptr %116, align 4, !tbaa !57
  store float 0.000000e+00, ptr %117, align 4, !tbaa !57
  store float 0.000000e+00, ptr %118, align 4, !tbaa !57
  store float 1.000000e+00, ptr %119, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %13) #14
  br label %.preheader.i262.i

.preheader.i262.i:                                ; preds = %969, %962
  %indvars.iv22.i263.i = phi i64 [ 0, %962 ], [ %indvars.iv.next23.i267.i, %969 ]
  %963 = getelementptr inbounds nuw [3 x [3 x float]], ptr %743, i64 0, i64 %indvars.iv22.i263.i
  %964 = load float, ptr %963, align 4, !tbaa !57
  %965 = getelementptr inbounds nuw i8, ptr %963, i64 4
  %966 = load float, ptr %965, align 4, !tbaa !57
  %967 = getelementptr inbounds nuw i8, ptr %963, i64 8
  %968 = load float, ptr %967, align 4, !tbaa !57
  br label %970

969:                                              ; preds = %970
  %indvars.iv.next23.i267.i = add nuw nsw i64 %indvars.iv22.i263.i, 1
  %exitcond25.not.i268.i = icmp eq i64 %indvars.iv.next23.i267.i, 3
  br i1 %exitcond25.not.i268.i, label %_multiply_matrix.exit269.i, label %.preheader.i262.i, !llvm.loop !74

970:                                              ; preds = %970, %.preheader.i262.i
  %indvars.iv.i264.i = phi i64 [ 0, %.preheader.i262.i ], [ %indvars.iv.next.i265.i, %970 ]
  %971 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i264.i
  %972 = load float, ptr %971, align 4, !tbaa !57
  %973 = getelementptr inbounds nuw [3 x float], ptr %114, i64 0, i64 %indvars.iv.i264.i
  %974 = load float, ptr %973, align 4, !tbaa !57
  %975 = fmul float %966, %974
  %976 = call float @llvm.fmuladd.f32(float %964, float %972, float %975)
  %977 = getelementptr inbounds nuw [3 x float], ptr %117, i64 0, i64 %indvars.iv.i264.i
  %978 = load float, ptr %977, align 4, !tbaa !57
  %979 = call float @llvm.fmuladd.f32(float %968, float %978, float %976)
  %980 = getelementptr inbounds nuw [3 x [3 x float]], ptr %13, i64 0, i64 %indvars.iv22.i263.i, i64 %indvars.iv.i264.i
  store float %979, ptr %980, align 4, !tbaa !57
  %indvars.iv.next.i265.i = add nuw nsw i64 %indvars.iv.i264.i, 1
  %exitcond.not.i266.i = icmp eq i64 %indvars.iv.next.i265.i, 3
  br i1 %exitcond.not.i266.i, label %969, label %970, !llvm.loop !75

_multiply_matrix.exit269.i:                       ; preds = %969
  %981 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %13, i64 noundef 36) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %12) #14
  br label %.preheader.i270.i

.preheader.i270.i:                                ; preds = %988, %_multiply_matrix.exit269.i
  %indvars.iv22.i271.i = phi i64 [ 0, %_multiply_matrix.exit269.i ], [ %indvars.iv.next23.i275.i, %988 ]
  %982 = getelementptr inbounds nuw [3 x [3 x float]], ptr %743, i64 0, i64 %indvars.iv22.i271.i
  %983 = load float, ptr %982, align 4, !tbaa !57
  %984 = getelementptr inbounds nuw i8, ptr %982, i64 4
  %985 = load float, ptr %984, align 4, !tbaa !57
  %986 = getelementptr inbounds nuw i8, ptr %982, i64 8
  %987 = load float, ptr %986, align 4, !tbaa !57
  br label %989

988:                                              ; preds = %989
  %indvars.iv.next23.i275.i = add nuw nsw i64 %indvars.iv22.i271.i, 1
  %exitcond25.not.i276.i = icmp eq i64 %indvars.iv.next23.i275.i, 3
  br i1 %exitcond25.not.i276.i, label %_multiply_matrix.exit277.i, label %.preheader.i270.i, !llvm.loop !74

989:                                              ; preds = %989, %.preheader.i270.i
  %indvars.iv.i272.i = phi i64 [ 0, %.preheader.i270.i ], [ %indvars.iv.next.i273.i, %989 ]
  %990 = getelementptr inbounds nuw [3 x float], ptr %26, i64 0, i64 %indvars.iv.i272.i
  %991 = load float, ptr %990, align 4, !tbaa !57
  %992 = getelementptr inbounds nuw [3 x float], ptr %106, i64 0, i64 %indvars.iv.i272.i
  %993 = load float, ptr %992, align 4, !tbaa !57
  %994 = fmul float %985, %993
  %995 = call float @llvm.fmuladd.f32(float %983, float %991, float %994)
  %996 = getelementptr inbounds nuw [3 x float], ptr %109, i64 0, i64 %indvars.iv.i272.i
  %997 = load float, ptr %996, align 4, !tbaa !57
  %998 = call float @llvm.fmuladd.f32(float %987, float %997, float %995)
  %999 = getelementptr inbounds nuw [3 x [3 x float]], ptr %12, i64 0, i64 %indvars.iv22.i271.i, i64 %indvars.iv.i272.i
  store float %998, ptr %999, align 4, !tbaa !57
  %indvars.iv.next.i273.i = add nuw nsw i64 %indvars.iv.i272.i, 1
  %exitcond.not.i274.i = icmp eq i64 %indvars.iv.next.i273.i, 3
  br i1 %exitcond.not.i274.i, label %988, label %989, !llvm.loop !75

_multiply_matrix.exit277.i:                       ; preds = %988
  %1000 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %12, i64 noundef 36) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %12) #14
  %1001 = fneg float %.0403.i
  store float %1001, ptr %113, align 4, !tbaa !57
  %1002 = fneg float %.0401.i
  store float %1002, ptr %116, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %11) #14
  br label %.preheader.i278.i327

.preheader.i278.i327:                             ; preds = %1009, %_multiply_matrix.exit277.i
  %indvars.iv22.i279.i = phi i64 [ 0, %_multiply_matrix.exit277.i ], [ %indvars.iv.next23.i283.i, %1009 ]
  %1003 = getelementptr inbounds nuw [3 x [3 x float]], ptr %743, i64 0, i64 %indvars.iv22.i279.i
  %1004 = load float, ptr %1003, align 4, !tbaa !57
  %1005 = getelementptr inbounds nuw i8, ptr %1003, i64 4
  %1006 = load float, ptr %1005, align 4, !tbaa !57
  %1007 = getelementptr inbounds nuw i8, ptr %1003, i64 8
  %1008 = load float, ptr %1007, align 4, !tbaa !57
  br label %1010

1009:                                             ; preds = %1010
  %indvars.iv.next23.i283.i = add nuw nsw i64 %indvars.iv22.i279.i, 1
  %exitcond25.not.i284.i = icmp eq i64 %indvars.iv.next23.i283.i, 3
  br i1 %exitcond25.not.i284.i, label %_multiply_matrix.exit285.i, label %.preheader.i278.i327, !llvm.loop !74

1010:                                             ; preds = %1010, %.preheader.i278.i327
  %indvars.iv.i280.i = phi i64 [ 0, %.preheader.i278.i327 ], [ %indvars.iv.next.i281.i, %1010 ]
  %1011 = getelementptr inbounds nuw [3 x float], ptr %27, i64 0, i64 %indvars.iv.i280.i
  %1012 = load float, ptr %1011, align 4, !tbaa !57
  %1013 = getelementptr inbounds nuw [3 x float], ptr %114, i64 0, i64 %indvars.iv.i280.i
  %1014 = load float, ptr %1013, align 4, !tbaa !57
  %1015 = fmul float %1006, %1014
  %1016 = call float @llvm.fmuladd.f32(float %1004, float %1012, float %1015)
  %1017 = getelementptr inbounds nuw [3 x float], ptr %117, i64 0, i64 %indvars.iv.i280.i
  %1018 = load float, ptr %1017, align 4, !tbaa !57
  %1019 = call float @llvm.fmuladd.f32(float %1008, float %1018, float %1016)
  %1020 = getelementptr inbounds nuw [3 x [3 x float]], ptr %11, i64 0, i64 %indvars.iv22.i279.i, i64 %indvars.iv.i280.i
  store float %1019, ptr %1020, align 4, !tbaa !57
  %indvars.iv.next.i281.i = add nuw nsw i64 %indvars.iv.i280.i, 1
  %exitcond.not.i282.i = icmp eq i64 %indvars.iv.next.i281.i, 3
  br i1 %exitcond.not.i282.i, label %1009, label %1010, !llvm.loop !75

_multiply_matrix.exit285.i:                       ; preds = %1009
  %1021 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %11, i64 noundef 36) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %27) #14
  br label %1022

1022:                                             ; preds = %_multiply_matrix.exit285.i, %_multiply_matrix.exit261.i
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %26) #14
  br label %.critedge68.i

1023:                                             ; preds = %789
  %1024 = ptrtoint ptr %.099.lcssa.i to i64
  %.not.i286.i = icmp eq ptr %.099.lcssa.i, null
  br i1 %.not.i286.i, label %.critedge68.i, label %.preheader.i287.i

.preheader.i287.i:                                ; preds = %1023
  br i1 %.lcssa.i, label %.lr.ph.preheader.i291.i, label %.critedge.i288.i

.lr.ph.preheader.i291.i:                          ; preds = %.preheader.i287.i
  %1025 = sub i64 %170, %1024
  %scevgep.i292.i = getelementptr i8, ptr %.099.lcssa.i, i64 %1025
  br label %.lr.ph.i293.i

.lr.ph.i293.i:                                    ; preds = %_is_number_begin.exit.thread.i300.i, %.lr.ph.preheader.i291.i
  %.01012.i294.i = phi ptr [ %1030, %_is_number_begin.exit.thread.i300.i ], [ %.099.lcssa.i, %.lr.ph.preheader.i291.i ]
  %1026 = load i8, ptr %.01012.i294.i, align 1, !tbaa !31
  %.not.i.i295.i = icmp eq i8 %1026, 0
  br i1 %.not.i.i295.i, label %_is_number_begin.exit.thread.i300.i, label %_is_number_begin.exit.i296.i

_is_number_begin.exit.i296.i:                     ; preds = %.lr.ph.i293.i
  %1027 = zext nneg i8 %1026 to i64
  %memchr.bounds.i.i297.i = icmp ult i8 %1026, 64
  %1028 = shl nuw i64 1, %1027
  %1029 = and i64 %1028, 288063250384289793
  %memchr.bits.i.i298.i = icmp ne i64 %1029, 0
  %memchr2.i.i299.i = select i1 %memchr.bounds.i.i297.i, i1 %memchr.bits.i.i298.i, i1 false
  br i1 %memchr2.i.i299.i, label %.critedge.i288.i, label %_is_number_begin.exit.thread.i300.i

_is_number_begin.exit.thread.i300.i:              ; preds = %_is_number_begin.exit.i296.i, %.lr.ph.i293.i
  %1030 = getelementptr inbounds nuw i8, ptr %.01012.i294.i, i64 1
  %exitcond.not.i301.i = icmp eq ptr %1030, %168
  br i1 %exitcond.not.i301.i, label %.critedge.i288.i, label %.lr.ph.i293.i, !llvm.loop !56

.critedge.i288.i:                                 ; preds = %_is_number_begin.exit.thread.i300.i, %_is_number_begin.exit.i296.i, %.preheader.i287.i
  %.010.lcssa.i289.i = phi ptr [ %.099.lcssa.i, %.preheader.i287.i ], [ %scevgep.i292.i, %_is_number_begin.exit.thread.i300.i ], [ %.01012.i294.i, %_is_number_begin.exit.i296.i ]
  %1031 = icmp eq ptr %.010.lcssa.i289.i, %168
  br i1 %1031, label %.critedge68.i, label %_parse_number.exit302.i

_parse_number.exit302.i:                          ; preds = %.critedge.i288.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #14
  store ptr null, ptr %10, align 8, !tbaa !46
  %1032 = call float @strtof(ptr noundef nonnull %.010.lcssa.i289.i, ptr noundef nonnull %10) #14
  %1033 = load ptr, ptr %10, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #14
  %.not129.not.i = icmp eq ptr %1033, null
  br i1 %.not129.not.i, label %.critedge68.i, label %1034

1034:                                             ; preds = %_parse_number.exit302.i
  %1035 = icmp ult ptr %1033, %168
  br i1 %1035, label %.lr.ph.i305.i, label %_skip_space.exit310.i

.lr.ph.i305.i:                                    ; preds = %1034
  %1036 = ptrtoint ptr %1033 to i64
  %1037 = load ptr, ptr %748, align 8, !tbaa !46
  %1038 = sub i64 %170, %1036
  %scevgep.i306.i = getelementptr i8, ptr %1033, i64 %1038
  br label %1039

1039:                                             ; preds = %1045, %.lr.ph.i305.i
  %.05.i307.i = phi ptr [ %1033, %.lr.ph.i305.i ], [ %1046, %1045 ]
  %1040 = load i8, ptr %.05.i307.i, align 1, !tbaa !31
  %1041 = sext i8 %1040 to i64
  %1042 = getelementptr inbounds i16, ptr %1037, i64 %1041
  %1043 = load i16, ptr %1042, align 2, !tbaa !47
  %1044 = and i16 %1043, 8192
  %.not.i308.i = icmp eq i16 %1044, 0
  br i1 %.not.i308.i, label %_skip_space.exit310.i, label %1045

1045:                                             ; preds = %1039
  %1046 = getelementptr inbounds nuw i8, ptr %.05.i307.i, i64 1
  %exitcond.not.i309.i326 = icmp eq ptr %1046, %168
  br i1 %exitcond.not.i309.i326, label %_skip_space.exit310.i, label %1039, !llvm.loop !48

_skip_space.exit310.i:                            ; preds = %1045, %1039, %1034
  %.0.lcssa.i304.i = phi ptr [ %1033, %1034 ], [ %scevgep.i306.i, %1045 ], [ %.05.i307.i, %1039 ]
  %1047 = load i8, ptr %.0.lcssa.i304.i, align 1, !tbaa !31
  %.not130.i = icmp eq i8 %1047, 41
  br i1 %.not130.i, label %1060, label %.preheader.i312.i309

.preheader.i312.i309:                             ; preds = %_skip_space.exit310.i
  %1048 = icmp ult ptr %.0.lcssa.i304.i, %168
  br i1 %1048, label %.lr.ph.preheader.i316.i315, label %.critedge.i313.i310

.lr.ph.preheader.i316.i315:                       ; preds = %.preheader.i312.i309
  %1049 = ptrtoint ptr %.0.lcssa.i304.i to i64
  %1050 = sub i64 %170, %1049
  %scevgep.i317.i316 = getelementptr i8, ptr %.0.lcssa.i304.i, i64 %1050
  br label %.lr.ph.i318.i317

.lr.ph.i318.i317:                                 ; preds = %_is_number_begin.exit.thread.i325.i324, %.lr.ph.preheader.i316.i315
  %.01012.i319.i318 = phi ptr [ %1055, %_is_number_begin.exit.thread.i325.i324 ], [ %.0.lcssa.i304.i, %.lr.ph.preheader.i316.i315 ]
  %1051 = load i8, ptr %.01012.i319.i318, align 1, !tbaa !31
  %.not.i.i320.i319 = icmp eq i8 %1051, 0
  br i1 %.not.i.i320.i319, label %_is_number_begin.exit.thread.i325.i324, label %_is_number_begin.exit.i321.i320

_is_number_begin.exit.i321.i320:                  ; preds = %.lr.ph.i318.i317
  %1052 = zext nneg i8 %1051 to i64
  %memchr.bounds.i.i322.i321 = icmp ult i8 %1051, 64
  %1053 = shl nuw i64 1, %1052
  %1054 = and i64 %1053, 288063250384289793
  %memchr.bits.i.i323.i322 = icmp ne i64 %1054, 0
  %memchr2.i.i324.i323 = select i1 %memchr.bounds.i.i322.i321, i1 %memchr.bits.i.i323.i322, i1 false
  br i1 %memchr2.i.i324.i323, label %.critedge.i313.i310, label %_is_number_begin.exit.thread.i325.i324

_is_number_begin.exit.thread.i325.i324:           ; preds = %_is_number_begin.exit.i321.i320, %.lr.ph.i318.i317
  %1055 = getelementptr inbounds nuw i8, ptr %.01012.i319.i318, i64 1
  %exitcond.not.i326.i325 = icmp eq ptr %1055, %168
  br i1 %exitcond.not.i326.i325, label %.critedge.i313.i310, label %.lr.ph.i318.i317, !llvm.loop !56

.critedge.i313.i310:                              ; preds = %_is_number_begin.exit.thread.i325.i324, %_is_number_begin.exit.i321.i320, %.preheader.i312.i309
  %.010.lcssa.i314.i311 = phi ptr [ %.0.lcssa.i304.i, %.preheader.i312.i309 ], [ %scevgep.i317.i316, %_is_number_begin.exit.thread.i325.i324 ], [ %.01012.i319.i318, %_is_number_begin.exit.i321.i320 ]
  %1056 = icmp eq ptr %.010.lcssa.i314.i311, %168
  br i1 %1056, label %_parse_number.exit327.i312, label %1057

1057:                                             ; preds = %.critedge.i313.i310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !tbaa !46
  %1058 = call float @strtof(ptr noundef nonnull %.010.lcssa.i314.i311, ptr noundef nonnull %9) #14
  %1059 = load ptr, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  br label %_parse_number.exit327.i312

_parse_number.exit327.i312:                       ; preds = %1057, %.critedge.i313.i310
  %.1.i313 = phi float [ %1032, %.critedge.i313.i310 ], [ %1058, %1057 ]
  %.0.i315.i314 = phi ptr [ null, %.critedge.i313.i310 ], [ %1059, %1057 ]
  %.not131.i = icmp eq ptr %.0.i315.i314, null
  %spec.select145.i = select i1 %.not131.i, ptr %1033, ptr %.0.i315.i314
  br label %1060

1060:                                             ; preds = %_parse_number.exit327.i312, %_skip_space.exit310.i
  %.0399.i = phi float [ %1032, %_skip_space.exit310.i ], [ %.1.i313, %_parse_number.exit327.i312 ]
  %.8.i = phi ptr [ %1033, %_skip_space.exit310.i ], [ %spec.select145.i, %_parse_number.exit327.i312 ]
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %28) #14
  store float %1032, ptr %28, align 4, !tbaa !57
  store float 0.000000e+00, ptr %96, align 4, !tbaa !57
  store float 0.000000e+00, ptr %97, align 4, !tbaa !57
  store float 0.000000e+00, ptr %98, align 4, !tbaa !57
  store float %.0399.i, ptr %99, align 4, !tbaa !57
  store float 0.000000e+00, ptr %100, align 4, !tbaa !57
  store float 0.000000e+00, ptr %101, align 4, !tbaa !57
  store float 0.000000e+00, ptr %102, align 4, !tbaa !57
  store float 1.000000e+00, ptr %103, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %8) #14
  br label %.preheader.i328.i

.preheader.i328.i:                                ; preds = %1067, %1060
  %indvars.iv22.i329.i = phi i64 [ 0, %1060 ], [ %indvars.iv.next23.i333.i, %1067 ]
  %1061 = getelementptr inbounds nuw [3 x [3 x float]], ptr %743, i64 0, i64 %indvars.iv22.i329.i
  %1062 = load float, ptr %1061, align 4, !tbaa !57
  %1063 = getelementptr inbounds nuw i8, ptr %1061, i64 4
  %1064 = load float, ptr %1063, align 4, !tbaa !57
  %1065 = getelementptr inbounds nuw i8, ptr %1061, i64 8
  %1066 = load float, ptr %1065, align 4, !tbaa !57
  br label %1068

1067:                                             ; preds = %1068
  %indvars.iv.next23.i333.i = add nuw nsw i64 %indvars.iv22.i329.i, 1
  %exitcond25.not.i334.i = icmp eq i64 %indvars.iv.next23.i333.i, 3
  br i1 %exitcond25.not.i334.i, label %1079, label %.preheader.i328.i, !llvm.loop !74

1068:                                             ; preds = %1068, %.preheader.i328.i
  %indvars.iv.i330.i = phi i64 [ 0, %.preheader.i328.i ], [ %indvars.iv.next.i331.i, %1068 ]
  %1069 = getelementptr inbounds nuw [3 x float], ptr %28, i64 0, i64 %indvars.iv.i330.i
  %1070 = load float, ptr %1069, align 4, !tbaa !57
  %1071 = getelementptr inbounds nuw [3 x float], ptr %98, i64 0, i64 %indvars.iv.i330.i
  %1072 = load float, ptr %1071, align 4, !tbaa !57
  %1073 = fmul float %1064, %1072
  %1074 = call float @llvm.fmuladd.f32(float %1062, float %1070, float %1073)
  %1075 = getelementptr inbounds nuw [3 x float], ptr %101, i64 0, i64 %indvars.iv.i330.i
  %1076 = load float, ptr %1075, align 4, !tbaa !57
  %1077 = call float @llvm.fmuladd.f32(float %1066, float %1076, float %1074)
  %1078 = getelementptr inbounds nuw [3 x [3 x float]], ptr %8, i64 0, i64 %indvars.iv22.i329.i, i64 %indvars.iv.i330.i
  store float %1077, ptr %1078, align 4, !tbaa !57
  %indvars.iv.next.i331.i = add nuw nsw i64 %indvars.iv.i330.i, 1
  %exitcond.not.i332.i = icmp eq i64 %indvars.iv.next.i331.i, 3
  br i1 %exitcond.not.i332.i, label %1067, label %1068, !llvm.loop !75

1079:                                             ; preds = %1067
  %1080 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %8, i64 noundef 36) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %28) #14
  br label %.critedge68.i

1081:                                             ; preds = %789
  %1082 = ptrtoint ptr %.099.lcssa.i to i64
  %.not.i336.i = icmp eq ptr %.099.lcssa.i, null
  br i1 %.not.i336.i, label %.critedge68.i, label %.preheader.i337.i

.preheader.i337.i:                                ; preds = %1081
  br i1 %.lcssa.i, label %.lr.ph.preheader.i341.i, label %.critedge.i338.i

.lr.ph.preheader.i341.i:                          ; preds = %.preheader.i337.i
  %1083 = sub i64 %170, %1082
  %scevgep.i342.i = getelementptr i8, ptr %.099.lcssa.i, i64 %1083
  br label %.lr.ph.i343.i

.lr.ph.i343.i:                                    ; preds = %_is_number_begin.exit.thread.i350.i, %.lr.ph.preheader.i341.i
  %.01012.i344.i = phi ptr [ %1088, %_is_number_begin.exit.thread.i350.i ], [ %.099.lcssa.i, %.lr.ph.preheader.i341.i ]
  %1084 = load i8, ptr %.01012.i344.i, align 1, !tbaa !31
  %.not.i.i345.i = icmp eq i8 %1084, 0
  br i1 %.not.i.i345.i, label %_is_number_begin.exit.thread.i350.i, label %_is_number_begin.exit.i346.i

_is_number_begin.exit.i346.i:                     ; preds = %.lr.ph.i343.i
  %1085 = zext nneg i8 %1084 to i64
  %memchr.bounds.i.i347.i = icmp ult i8 %1084, 64
  %1086 = shl nuw i64 1, %1085
  %1087 = and i64 %1086, 288063250384289793
  %memchr.bits.i.i348.i = icmp ne i64 %1087, 0
  %memchr2.i.i349.i = select i1 %memchr.bounds.i.i347.i, i1 %memchr.bits.i.i348.i, i1 false
  br i1 %memchr2.i.i349.i, label %.critedge.i338.i, label %_is_number_begin.exit.thread.i350.i

_is_number_begin.exit.thread.i350.i:              ; preds = %_is_number_begin.exit.i346.i, %.lr.ph.i343.i
  %1088 = getelementptr inbounds nuw i8, ptr %.01012.i344.i, i64 1
  %exitcond.not.i351.i = icmp eq ptr %1088, %168
  br i1 %exitcond.not.i351.i, label %.critedge.i338.i, label %.lr.ph.i343.i, !llvm.loop !56

.critedge.i338.i:                                 ; preds = %_is_number_begin.exit.thread.i350.i, %_is_number_begin.exit.i346.i, %.preheader.i337.i
  %.010.lcssa.i339.i = phi ptr [ %.099.lcssa.i, %.preheader.i337.i ], [ %scevgep.i342.i, %_is_number_begin.exit.thread.i350.i ], [ %.01012.i344.i, %_is_number_begin.exit.i346.i ]
  %1089 = icmp eq ptr %.010.lcssa.i339.i, %168
  br i1 %1089, label %.critedge68.i, label %_parse_number.exit352.i

_parse_number.exit352.i:                          ; preds = %.critedge.i338.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !tbaa !46
  %1090 = call float @strtof(ptr noundef nonnull %.010.lcssa.i339.i, ptr noundef nonnull %7) #14
  %1091 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  %.not128.not.i = icmp eq ptr %1091, null
  br i1 %.not128.not.i, label %.critedge68.i, label %1092

1092:                                             ; preds = %_parse_number.exit352.i
  %1093 = fdiv float %1090, 1.800000e+02
  %1094 = fmul float %1093, 0x400921FB60000000
  %1095 = call float @tanf(float noundef %1094) #14, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %29) #14
  store float 1.000000e+00, ptr %29, align 4, !tbaa !57
  store float %1095, ptr %88, align 4, !tbaa !57
  store float 0.000000e+00, ptr %89, align 4, !tbaa !57
  store float 0.000000e+00, ptr %90, align 4, !tbaa !57
  store float 1.000000e+00, ptr %91, align 4, !tbaa !57
  store float 0.000000e+00, ptr %92, align 4, !tbaa !57
  store float 0.000000e+00, ptr %93, align 4, !tbaa !57
  store float 0.000000e+00, ptr %94, align 4, !tbaa !57
  store float 1.000000e+00, ptr %95, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %6) #14
  br label %.preheader.i353.i

.preheader.i353.i:                                ; preds = %1102, %1092
  %indvars.iv22.i354.i = phi i64 [ 0, %1092 ], [ %indvars.iv.next23.i358.i, %1102 ]
  %1096 = getelementptr inbounds nuw [3 x [3 x float]], ptr %743, i64 0, i64 %indvars.iv22.i354.i
  %1097 = load float, ptr %1096, align 4, !tbaa !57
  %1098 = getelementptr inbounds nuw i8, ptr %1096, i64 4
  %1099 = load float, ptr %1098, align 4, !tbaa !57
  %1100 = getelementptr inbounds nuw i8, ptr %1096, i64 8
  %1101 = load float, ptr %1100, align 4, !tbaa !57
  br label %1103

1102:                                             ; preds = %1103
  %indvars.iv.next23.i358.i = add nuw nsw i64 %indvars.iv22.i354.i, 1
  %exitcond25.not.i359.i = icmp eq i64 %indvars.iv.next23.i358.i, 3
  br i1 %exitcond25.not.i359.i, label %1114, label %.preheader.i353.i, !llvm.loop !74

1103:                                             ; preds = %1103, %.preheader.i353.i
  %indvars.iv.i355.i = phi i64 [ 0, %.preheader.i353.i ], [ %indvars.iv.next.i356.i, %1103 ]
  %1104 = getelementptr inbounds nuw [3 x float], ptr %29, i64 0, i64 %indvars.iv.i355.i
  %1105 = load float, ptr %1104, align 4, !tbaa !57
  %1106 = getelementptr inbounds nuw [3 x float], ptr %90, i64 0, i64 %indvars.iv.i355.i
  %1107 = load float, ptr %1106, align 4, !tbaa !57
  %1108 = fmul float %1099, %1107
  %1109 = call float @llvm.fmuladd.f32(float %1097, float %1105, float %1108)
  %1110 = getelementptr inbounds nuw [3 x float], ptr %93, i64 0, i64 %indvars.iv.i355.i
  %1111 = load float, ptr %1110, align 4, !tbaa !57
  %1112 = call float @llvm.fmuladd.f32(float %1101, float %1111, float %1109)
  %1113 = getelementptr inbounds nuw [3 x [3 x float]], ptr %6, i64 0, i64 %indvars.iv22.i354.i, i64 %indvars.iv.i355.i
  store float %1112, ptr %1113, align 4, !tbaa !57
  %indvars.iv.next.i356.i = add nuw nsw i64 %indvars.iv.i355.i, 1
  %exitcond.not.i357.i = icmp eq i64 %indvars.iv.next.i356.i, 3
  br i1 %exitcond.not.i357.i, label %1102, label %1103, !llvm.loop !75

1114:                                             ; preds = %1102
  %1115 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %6, i64 noundef 36) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %29) #14
  br label %.critedge68.i

1116:                                             ; preds = %789
  %1117 = ptrtoint ptr %.099.lcssa.i to i64
  %.not.i361.i = icmp eq ptr %.099.lcssa.i, null
  br i1 %.not.i361.i, label %.critedge68.i, label %.preheader.i362.i

.preheader.i362.i:                                ; preds = %1116
  br i1 %.lcssa.i, label %.lr.ph.preheader.i366.i, label %.critedge.i363.i

.lr.ph.preheader.i366.i:                          ; preds = %.preheader.i362.i
  %1118 = sub i64 %170, %1117
  %scevgep.i367.i = getelementptr i8, ptr %.099.lcssa.i, i64 %1118
  br label %.lr.ph.i368.i

.lr.ph.i368.i:                                    ; preds = %_is_number_begin.exit.thread.i375.i, %.lr.ph.preheader.i366.i
  %.01012.i369.i = phi ptr [ %1123, %_is_number_begin.exit.thread.i375.i ], [ %.099.lcssa.i, %.lr.ph.preheader.i366.i ]
  %1119 = load i8, ptr %.01012.i369.i, align 1, !tbaa !31
  %.not.i.i370.i = icmp eq i8 %1119, 0
  br i1 %.not.i.i370.i, label %_is_number_begin.exit.thread.i375.i, label %_is_number_begin.exit.i371.i

_is_number_begin.exit.i371.i:                     ; preds = %.lr.ph.i368.i
  %1120 = zext nneg i8 %1119 to i64
  %memchr.bounds.i.i372.i = icmp ult i8 %1119, 64
  %1121 = shl nuw i64 1, %1120
  %1122 = and i64 %1121, 288063250384289793
  %memchr.bits.i.i373.i = icmp ne i64 %1122, 0
  %memchr2.i.i374.i = select i1 %memchr.bounds.i.i372.i, i1 %memchr.bits.i.i373.i, i1 false
  br i1 %memchr2.i.i374.i, label %.critedge.i363.i, label %_is_number_begin.exit.thread.i375.i

_is_number_begin.exit.thread.i375.i:              ; preds = %_is_number_begin.exit.i371.i, %.lr.ph.i368.i
  %1123 = getelementptr inbounds nuw i8, ptr %.01012.i369.i, i64 1
  %exitcond.not.i376.i = icmp eq ptr %1123, %168
  br i1 %exitcond.not.i376.i, label %.critedge.i363.i, label %.lr.ph.i368.i, !llvm.loop !56

.critedge.i363.i:                                 ; preds = %_is_number_begin.exit.thread.i375.i, %_is_number_begin.exit.i371.i, %.preheader.i362.i
  %.010.lcssa.i364.i = phi ptr [ %.099.lcssa.i, %.preheader.i362.i ], [ %scevgep.i367.i, %_is_number_begin.exit.thread.i375.i ], [ %.01012.i369.i, %_is_number_begin.exit.i371.i ]
  %1124 = icmp eq ptr %.010.lcssa.i364.i, %168
  br i1 %1124, label %.critedge68.i, label %_parse_number.exit377.i

_parse_number.exit377.i:                          ; preds = %.critedge.i363.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !tbaa !46
  %1125 = call float @strtof(ptr noundef nonnull %.010.lcssa.i364.i, ptr noundef nonnull %5) #14
  %1126 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  %.not127.not.i = icmp eq ptr %1126, null
  br i1 %.not127.not.i, label %.critedge68.i, label %1127

1127:                                             ; preds = %_parse_number.exit377.i
  %1128 = fdiv float %1125, 1.800000e+02
  %1129 = fmul float %1128, 0x400921FB60000000
  %1130 = call float @tanf(float noundef %1129) #14, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %30) #14
  store float 1.000000e+00, ptr %30, align 4, !tbaa !57
  store float 0.000000e+00, ptr %80, align 4, !tbaa !57
  store float 0.000000e+00, ptr %81, align 4, !tbaa !57
  store float %1130, ptr %82, align 4, !tbaa !57
  store float 1.000000e+00, ptr %83, align 4, !tbaa !57
  store float 0.000000e+00, ptr %84, align 4, !tbaa !57
  store float 0.000000e+00, ptr %85, align 4, !tbaa !57
  store float 0.000000e+00, ptr %86, align 4, !tbaa !57
  store float 1.000000e+00, ptr %87, align 4, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 36, ptr nonnull %4) #14
  br label %.preheader.i378.i

.preheader.i378.i:                                ; preds = %1137, %1127
  %indvars.iv22.i379.i = phi i64 [ 0, %1127 ], [ %indvars.iv.next23.i383.i, %1137 ]
  %1131 = getelementptr inbounds nuw [3 x [3 x float]], ptr %743, i64 0, i64 %indvars.iv22.i379.i
  %1132 = load float, ptr %1131, align 4, !tbaa !57
  %1133 = getelementptr inbounds nuw i8, ptr %1131, i64 4
  %1134 = load float, ptr %1133, align 4, !tbaa !57
  %1135 = getelementptr inbounds nuw i8, ptr %1131, i64 8
  %1136 = load float, ptr %1135, align 4, !tbaa !57
  br label %1138

1137:                                             ; preds = %1138
  %indvars.iv.next23.i383.i = add nuw nsw i64 %indvars.iv22.i379.i, 1
  %exitcond25.not.i384.i = icmp eq i64 %indvars.iv.next23.i383.i, 3
  br i1 %exitcond25.not.i384.i, label %1149, label %.preheader.i378.i, !llvm.loop !74

1138:                                             ; preds = %1138, %.preheader.i378.i
  %indvars.iv.i380.i = phi i64 [ 0, %.preheader.i378.i ], [ %indvars.iv.next.i381.i, %1138 ]
  %1139 = getelementptr inbounds nuw [3 x float], ptr %30, i64 0, i64 %indvars.iv.i380.i
  %1140 = load float, ptr %1139, align 4, !tbaa !57
  %1141 = getelementptr inbounds nuw [3 x float], ptr %82, i64 0, i64 %indvars.iv.i380.i
  %1142 = load float, ptr %1141, align 4, !tbaa !57
  %1143 = fmul float %1134, %1142
  %1144 = call float @llvm.fmuladd.f32(float %1132, float %1140, float %1143)
  %1145 = getelementptr inbounds nuw [3 x float], ptr %85, i64 0, i64 %indvars.iv.i380.i
  %1146 = load float, ptr %1145, align 4, !tbaa !57
  %1147 = call float @llvm.fmuladd.f32(float %1136, float %1146, float %1144)
  %1148 = getelementptr inbounds nuw [3 x [3 x float]], ptr %4, i64 0, i64 %indvars.iv22.i379.i, i64 %indvars.iv.i380.i
  store float %1147, ptr %1148, align 4, !tbaa !57
  %indvars.iv.next.i381.i = add nuw nsw i64 %indvars.iv.i380.i, 1
  %exitcond.not.i382.i = icmp eq i64 %indvars.iv.next.i381.i, 3
  br i1 %exitcond.not.i382.i, label %1137, label %1138, !llvm.loop !75

1149:                                             ; preds = %1137
  %1150 = call ptr @lv_memcpy(ptr noundef nonnull %743, ptr noundef nonnull %4, i64 noundef 36) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %4) #14
  call void @llvm.lifetime.end.p0(i64 36, ptr nonnull %30) #14
  br label %.critedge68.i

default.unreachable:                              ; preds = %789
  unreachable

.critedge142.i:                                   ; preds = %_parse_number.exit.i337, %.critedge.i.i335, %792
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23) #14
  br label %.critedge68.i

.critedge68.i:                                    ; preds = %.critedge142.i, %1149, %_parse_number.exit377.i, %.critedge.i363.i, %1116, %1114, %_parse_number.exit352.i, %.critedge.i338.i, %1081, %1079, %_parse_number.exit302.i, %.critedge.i288.i, %1023, %1022, %_parse_number.exit211.i, %.critedge.i197.i, %888, %886, %_parse_number.exit164.i, %.critedge.i150.i, %830, %_multiply_matrix.exit.i, %.critedge.i306, %.critedge67.i, %.critedge.i190
  %.1.i191 = phi ptr [ %.0.lcssa.i.i189, %.critedge67.i ], [ %.0.lcssa.i.i189, %.critedge.i190 ], [ %.099.lcssa.i, %.critedge.i306 ], [ %.2101460.i, %.critedge142.i ], [ %.099.lcssa.i, %_parse_number.exit164.i ], [ null, %830 ], [ %.099.lcssa.i, %.critedge.i150.i ], [ %.099.lcssa.i, %_parse_number.exit211.i ], [ null, %888 ], [ %.099.lcssa.i, %.critedge.i197.i ], [ %.099.lcssa.i, %_parse_number.exit302.i ], [ null, %1023 ], [ %.099.lcssa.i, %.critedge.i288.i ], [ %.099.lcssa.i, %_parse_number.exit352.i ], [ null, %1081 ], [ %.099.lcssa.i, %.critedge.i338.i ], [ %.099.lcssa.i, %_parse_number.exit377.i ], [ null, %1116 ], [ %.099.lcssa.i, %.critedge.i363.i ], [ %1126, %1149 ], [ %1091, %1114 ], [ %.8.i, %1079 ], [ %.6105.i, %1022 ], [ %.4103.i, %886 ], [ %804, %_multiply_matrix.exit.i ]
  %1151 = getelementptr inbounds nuw i8, ptr %.1.i191, i64 1
  %1152 = icmp ult ptr %1151, %168
  br i1 %1152, label %.lr.ph.i.i183, label %_skip_space.exit._crit_edge.i, !llvm.loop !77

_skip_space.exit._crit_edge.i:                    ; preds = %.critedge68.i, %_skip_space.exit.i188, %744
  %1153 = getelementptr inbounds nuw i8, ptr %734, i64 8
  store ptr %743, ptr %1153, align 8, !tbaa !31
  br label %_process_view_box.exit

1154:                                             ; preds = %197, %197, %197, %197, %197
  %1155 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %1156 = add i32 %1155, 1
  %1157 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %1158 = icmp ugt i32 %1156, %1157
  br i1 %1158, label %1159, label %1163

1159:                                             ; preds = %1154
  %1160 = load i32, ptr %73, align 4, !tbaa !49
  %1161 = shl i32 %1160, 1
  %1162 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1161) #14
  br label %1163

1163:                                             ; preds = %1159, %1154
  %1164 = load i32, ptr %74, align 8, !tbaa !50
  %1165 = add i32 %1164, 1
  store i32 %1165, ptr %74, align 8, !tbaa !50
  %1166 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1164) #14
  store i8 %spec.select.i, ptr %1166, align 8, !tbaa !51
  %1167 = getelementptr inbounds nuw i8, ptr %1166, i64 1
  store i8 0, ptr %1167, align 1, !tbaa !53
  %1168 = getelementptr inbounds nuw i8, ptr %1166, i64 2
  store i8 1, ptr %1168, align 2, !tbaa !54
  %1169 = trunc i64 %184 to i32
  %1170 = icmp ugt i32 %1169, 3
  br i1 %1170, label %1171, label %.thread66.i

1171:                                             ; preds = %1163
  %1172 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.101, i64 noundef 4) #15
  %1173 = icmp eq i32 %1172, 0
  br i1 %1173, label %1174, label %1175

1174:                                             ; preds = %1171
  store i8 0, ptr %1168, align 2, !tbaa !54
  br label %_process_view_box.exit

1175:                                             ; preds = %1171
  %1176 = icmp ugt i32 %1169, 6
  br i1 %1176, label %1177, label %1181

1177:                                             ; preds = %1175
  %1178 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(8) @.str.115, i64 noundef 7) #15
  %1179 = icmp eq i32 %1178, 0
  br i1 %1179, label %1180, label %.thread64.i

1180:                                             ; preds = %1177
  store i8 2, ptr %1168, align 2, !tbaa !54
  br label %_process_view_box.exit

1181:                                             ; preds = %1175
  %.not67.i = icmp eq i32 %1169, 4
  br i1 %.not67.i, label %.thread66.i, label %.thread64.i

.thread64.i:                                      ; preds = %1181, %1177
  %1182 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.122, i64 noundef 4) #15
  %1183 = icmp eq i32 %1182, 0
  br i1 %1183, label %1184, label %1228

1184:                                             ; preds = %.thread64.i
  %1185 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 4
  %1186 = icmp ult ptr %1185, %168
  br i1 %1186, label %.lr.ph.i.i203, label %_skip_space.exit.i195

.lr.ph.i.i203:                                    ; preds = %1184
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = tail call ptr @__ctype_b_loc() #16
  %1189 = load ptr, ptr %1188, align 8, !tbaa !46
  %1190 = sub i64 %170, %1187
  %scevgep.i.i204 = getelementptr i8, ptr %1185, i64 %1190
  br label %1191

1191:                                             ; preds = %1197, %.lr.ph.i.i203
  %.05.i.i205 = phi ptr [ %1185, %.lr.ph.i.i203 ], [ %1198, %1197 ]
  %1192 = load i8, ptr %.05.i.i205, align 1, !tbaa !31
  %1193 = sext i8 %1192 to i64
  %1194 = getelementptr inbounds i16, ptr %1189, i64 %1193
  %1195 = load i16, ptr %1194, align 2, !tbaa !47
  %1196 = and i16 %1195, 8192
  %.not.i.i206 = icmp eq i16 %1196, 0
  br i1 %.not.i.i206, label %_skip_space.exit.i195, label %1197

1197:                                             ; preds = %1191
  %1198 = getelementptr inbounds nuw i8, ptr %.05.i.i205, i64 1
  %exitcond.not.i.i207 = icmp eq ptr %1198, %168
  br i1 %exitcond.not.i.i207, label %_skip_space.exit.i195, label %1191, !llvm.loop !48

_skip_space.exit.i195:                            ; preds = %1197, %1191, %1184
  %.0.lcssa.i.i196 = phi ptr [ %1185, %1184 ], [ %scevgep.i.i204, %1197 ], [ %.05.i.i205, %1191 ]
  %.0.lcssa.i72.i = ptrtoint ptr %.0.lcssa.i.i196 to i64
  %1199 = icmp eq ptr %.0.lcssa.i.i196, %168
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %_skip_space.exit.i195
  store i8 0, ptr %1168, align 2, !tbaa !54
  br label %_process_view_box.exit

1201:                                             ; preds = %_skip_space.exit.i195
  %1202 = load i8, ptr %.0.lcssa.i.i196, align 1, !tbaa !31
  %.not68.i = icmp eq i8 %1202, 35
  %1203 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i196, i64 1
  %1204 = icmp ult ptr %.0.lcssa.i.i196, %168
  br i1 %1204, label %.lr.ph.i199, label %.critedge.i197

.lr.ph.i199:                                      ; preds = %1201
  %1205 = tail call ptr @__ctype_b_loc() #16
  %1206 = load ptr, ptr %1205, align 8, !tbaa !46
  %1207 = sub i64 %170, %.0.lcssa.i72.i
  %scevgep.i200 = getelementptr i8, ptr %.0.lcssa.i.i196, i64 %1207
  br label %1208

1208:                                             ; preds = %1214, %.lr.ph.i199
  %.05769.i = phi ptr [ %.0.lcssa.i.i196, %.lr.ph.i199 ], [ %1215, %1214 ]
  %1209 = load i8, ptr %.05769.i, align 1, !tbaa !31
  %1210 = sext i8 %1209 to i64
  %1211 = getelementptr inbounds i16, ptr %1206, i64 %1210
  %1212 = load i16, ptr %1211, align 2, !tbaa !47
  %1213 = and i16 %1212, 8192
  %.not.i201 = icmp ne i16 %1213, 0
  %.not61.i = icmp eq i8 %1209, 41
  %or.cond.i = or i1 %.not61.i, %.not.i201
  br i1 %or.cond.i, label %.critedge.i197, label %1214

1214:                                             ; preds = %1208
  %1215 = getelementptr inbounds nuw i8, ptr %.05769.i, i64 1
  %exitcond.not.i202 = icmp eq ptr %1215, %168
  br i1 %exitcond.not.i202, label %.critedge.i197, label %1208, !llvm.loop !78

.critedge.i197:                                   ; preds = %1214, %1208, %1201
  %.057.lcssa.i = phi ptr [ %.0.lcssa.i.i196, %1201 ], [ %scevgep.i200, %1214 ], [ %.05769.i, %1208 ]
  br i1 %.not68.i, label %1216, label %_process_view_box.exit

1216:                                             ; preds = %.critedge.i197
  store i8 1, ptr %1167, align 1, !tbaa !53
  %1217 = ptrtoint ptr %.057.lcssa.i to i64
  %1218 = ptrtoint ptr %1203 to i64
  %1219 = sub i64 %1217, %1218
  %1220 = add i64 %1219, 1
  %1221 = and i64 %1220, 4294967295
  %1222 = call ptr @lv_malloc(i64 noundef %1221) #14
  %.not63.i = icmp eq ptr %1222, null
  br i1 %.not63.i, label %.preheader.i198, label %1223

.preheader.i198:                                  ; preds = %1216, %.preheader.i198
  br label %.preheader.i198

1223:                                             ; preds = %1216
  %1224 = and i64 %1219, 4294967295
  %1225 = call ptr @lv_memcpy(ptr noundef nonnull %1222, ptr noundef nonnull %1203, i64 noundef %1224) #14
  %1226 = getelementptr inbounds nuw i8, ptr %1222, i64 %1224
  store i8 0, ptr %1226, align 1, !tbaa !31
  %1227 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  store ptr %1222, ptr %1227, align 8, !tbaa !31
  br label %_process_view_box.exit

1228:                                             ; preds = %.thread64.i
  %1229 = icmp eq i32 %1169, 6
  br i1 %1229, label %1230, label %.thread66.i

1230:                                             ; preds = %1228
  %1231 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.123, i64 noundef 6) #15
  %1232 = icmp eq i32 %1231, 0
  br i1 %1232, label %1233, label %1235

1233:                                             ; preds = %1230
  %1234 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  store i32 1, ptr %1234, align 8, !tbaa !31
  br label %_process_view_box.exit

1235:                                             ; preds = %1230
  %1236 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.124, i64 noundef 6) #15
  %1237 = icmp eq i32 %1236, 0
  br i1 %1237, label %1238, label %.thread66.i

1238:                                             ; preds = %1235
  %1239 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  store i32 0, ptr %1239, align 8, !tbaa !31
  br label %_process_view_box.exit

.thread66.i:                                      ; preds = %1235, %1228, %1181, %1163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %50) #14
  store i32 0, ptr %50, align 4, !tbaa !76
  call fastcc void @_parse_color(ptr noundef %.0.lcssa.i, ptr noundef %168, ptr noundef nonnull %50)
  %1240 = load i32, ptr %50, align 4, !tbaa !76
  %1241 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  store i32 %1240, ptr %1241, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %50) #14
  br label %_process_view_box.exit

1242:                                             ; preds = %197, %197, %197, %197, %197, %197, %197
  %1243 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %1244 = add i32 %1243, 1
  %1245 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %1246 = icmp ugt i32 %1244, %1245
  br i1 %1246, label %1247, label %1251

1247:                                             ; preds = %1242
  %1248 = load i32, ptr %73, align 4, !tbaa !49
  %1249 = shl i32 %1248, 1
  %1250 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1249) #14
  br label %1251

1251:                                             ; preds = %1247, %1242
  %1252 = load i32, ptr %74, align 8, !tbaa !50
  %1253 = add i32 %1252, 1
  store i32 %1253, ptr %74, align 8, !tbaa !50
  %1254 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1252) #14
  store i8 %spec.select.i, ptr %1254, align 8, !tbaa !51
  %1255 = getelementptr inbounds nuw i8, ptr %1254, i64 1
  store i8 0, ptr %1255, align 1, !tbaa !53
  %1256 = getelementptr inbounds nuw i8, ptr %1254, i64 2
  store i8 1, ptr %1256, align 2, !tbaa !54
  %1257 = trunc i64 %184 to i32
  %1258 = icmp ugt i32 %1257, 6
  br i1 %1258, label %1259, label %1263

1259:                                             ; preds = %1251
  %1260 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(8) @.str.115, i64 noundef 7) #15
  %1261 = icmp eq i32 %1260, 0
  br i1 %1261, label %1262, label %1263

1262:                                             ; preds = %1259
  store i8 2, ptr %1256, align 2, !tbaa !54
  br label %_process_view_box.exit

1263:                                             ; preds = %1259, %1251
  switch i8 %spec.select.i, label %_process_view_box.exit [
    i8 29, label %1264
    i8 33, label %1268
    i8 34, label %1276
    i8 32, label %1284
    i8 35, label %1296
    i8 37, label %1309
    i8 43, label %1320
  ]

1264:                                             ; preds = %1263
  %1265 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(8) @.str.273, i64 noundef 7) #15
  %1266 = icmp eq i32 %1265, 0
  %..i = zext i1 %1266 to i32
  %1267 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store i32 %..i, ptr %1267, align 8, !tbaa !31
  br label %_process_view_box.exit

1268:                                             ; preds = %1263
  %1269 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.274, i64 noundef 5) #15
  %1270 = icmp eq i32 %1269, 0
  br i1 %1270, label %1274, label %1271

1271:                                             ; preds = %1268
  %1272 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.275, i64 noundef 6) #15
  %1273 = icmp eq i32 %1272, 0
  %.48.i = zext i1 %1273 to i32
  br label %1274

1274:                                             ; preds = %1271, %1268
  %.045.i = phi i32 [ 2, %1268 ], [ %.48.i, %1271 ]
  %1275 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store i32 %.045.i, ptr %1275, align 8, !tbaa !31
  br label %_process_view_box.exit

1276:                                             ; preds = %1263
  %1277 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.274, i64 noundef 5) #15
  %1278 = icmp eq i32 %1277, 0
  br i1 %1278, label %1282, label %1279

1279:                                             ; preds = %1276
  %1280 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.276, i64 noundef 5) #15
  %1281 = icmp eq i32 %1280, 0
  %.49.i = zext i1 %1281 to i32
  br label %1282

1282:                                             ; preds = %1279, %1276
  %.0.i225 = phi i32 [ 2, %1276 ], [ %.49.i, %1279 ]
  %1283 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store i32 %.0.i225, ptr %1283, align 8, !tbaa !31
  br label %_process_view_box.exit

1284:                                             ; preds = %1263
  %.not.i.i208 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i208, label %_parse_number.exit.thread.i213, label %.preheader.i.i209

.preheader.i.i209:                                ; preds = %1284
  %1285 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1285, label %.lr.ph.preheader.i.i214, label %.critedge.i.i210

.lr.ph.preheader.i.i214:                          ; preds = %.preheader.i.i209
  %scevgep.i.i215 = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i.i216

.lr.ph.i.i216:                                    ; preds = %_is_number_begin.exit.thread.i.i223, %.lr.ph.preheader.i.i214
  %.01012.i.i217 = phi ptr [ %1290, %_is_number_begin.exit.thread.i.i223 ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i214 ]
  %1286 = load i8, ptr %.01012.i.i217, align 1, !tbaa !31
  %.not.i.i.i218 = icmp eq i8 %1286, 0
  br i1 %.not.i.i.i218, label %_is_number_begin.exit.thread.i.i223, label %_is_number_begin.exit.i.i219

_is_number_begin.exit.i.i219:                     ; preds = %.lr.ph.i.i216
  %1287 = zext nneg i8 %1286 to i64
  %memchr.bounds.i.i.i220 = icmp ult i8 %1286, 64
  %1288 = shl nuw i64 1, %1287
  %1289 = and i64 %1288, 288063250384289793
  %memchr.bits.i.i.i221 = icmp ne i64 %1289, 0
  %memchr2.i.i.i222 = select i1 %memchr.bounds.i.i.i220, i1 %memchr.bits.i.i.i221, i1 false
  br i1 %memchr2.i.i.i222, label %.critedge.i.i210, label %_is_number_begin.exit.thread.i.i223

_is_number_begin.exit.thread.i.i223:              ; preds = %_is_number_begin.exit.i.i219, %.lr.ph.i.i216
  %1290 = getelementptr inbounds nuw i8, ptr %.01012.i.i217, i64 1
  %exitcond.not.i.i224 = icmp eq ptr %1290, %168
  br i1 %exitcond.not.i.i224, label %.critedge.i.i210, label %.lr.ph.i.i216, !llvm.loop !56

.critedge.i.i210:                                 ; preds = %_is_number_begin.exit.thread.i.i223, %_is_number_begin.exit.i.i219, %.preheader.i.i209
  %.010.lcssa.i.i211 = phi ptr [ %.0.lcssa.i, %.preheader.i.i209 ], [ %scevgep.i.i215, %_is_number_begin.exit.thread.i.i223 ], [ %.01012.i.i217, %_is_number_begin.exit.i.i219 ]
  %1291 = icmp eq ptr %.010.lcssa.i.i211, %168
  br i1 %1291, label %_parse_number.exit.thread.i213, label %_parse_number.exit.i212

_parse_number.exit.i212:                          ; preds = %.critedge.i.i210
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %49) #14
  store ptr null, ptr %49, align 8, !tbaa !46
  %1292 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i211, ptr noundef nonnull %49) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %49) #14
  %1293 = fcmp olt float %1292, 0.000000e+00
  br i1 %1293, label %1294, label %_parse_number.exit.thread.i213

1294:                                             ; preds = %_parse_number.exit.i212
  br label %_parse_number.exit.thread.i213

_parse_number.exit.thread.i213:                   ; preds = %1294, %_parse_number.exit.i212, %.critedge.i.i210, %1284
  %.0109.i = phi float [ 0.000000e+00, %1294 ], [ %1292, %_parse_number.exit.i212 ], [ 1.000000e+00, %1284 ], [ 1.000000e+00, %.critedge.i.i210 ]
  %1295 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store float %.0109.i, ptr %1295, align 8, !tbaa !31
  br label %_process_view_box.exit

1296:                                             ; preds = %1263
  %.not.i50.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i50.i, label %_parse_number.exit66.thread.i, label %.preheader.i51.i

.preheader.i51.i:                                 ; preds = %1296
  %1297 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1297, label %.lr.ph.preheader.i55.i, label %.critedge.i52.i

.lr.ph.preheader.i55.i:                           ; preds = %.preheader.i51.i
  %scevgep.i56.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i57.i

.lr.ph.i57.i:                                     ; preds = %_is_number_begin.exit.thread.i64.i, %.lr.ph.preheader.i55.i
  %.01012.i58.i = phi ptr [ %1302, %_is_number_begin.exit.thread.i64.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i55.i ]
  %1298 = load i8, ptr %.01012.i58.i, align 1, !tbaa !31
  %.not.i.i59.i = icmp eq i8 %1298, 0
  br i1 %.not.i.i59.i, label %_is_number_begin.exit.thread.i64.i, label %_is_number_begin.exit.i60.i

_is_number_begin.exit.i60.i:                      ; preds = %.lr.ph.i57.i
  %1299 = zext nneg i8 %1298 to i64
  %memchr.bounds.i.i61.i = icmp ult i8 %1298, 64
  %1300 = shl nuw i64 1, %1299
  %1301 = and i64 %1300, 288063250384289793
  %memchr.bits.i.i62.i = icmp ne i64 %1301, 0
  %memchr2.i.i63.i = select i1 %memchr.bounds.i.i61.i, i1 %memchr.bits.i.i62.i, i1 false
  br i1 %memchr2.i.i63.i, label %.critedge.i52.i, label %_is_number_begin.exit.thread.i64.i

_is_number_begin.exit.thread.i64.i:               ; preds = %_is_number_begin.exit.i60.i, %.lr.ph.i57.i
  %1302 = getelementptr inbounds nuw i8, ptr %.01012.i58.i, i64 1
  %exitcond.not.i65.i = icmp eq ptr %1302, %168
  br i1 %exitcond.not.i65.i, label %.critedge.i52.i, label %.lr.ph.i57.i, !llvm.loop !56

.critedge.i52.i:                                  ; preds = %_is_number_begin.exit.thread.i64.i, %_is_number_begin.exit.i60.i, %.preheader.i51.i
  %.010.lcssa.i53.i = phi ptr [ %.0.lcssa.i, %.preheader.i51.i ], [ %scevgep.i56.i, %_is_number_begin.exit.thread.i64.i ], [ %.01012.i58.i, %_is_number_begin.exit.i60.i ]
  %1303 = icmp eq ptr %.010.lcssa.i53.i, %168
  br i1 %1303, label %_parse_number.exit66.thread.i, label %_parse_number.exit66.i

_parse_number.exit66.i:                           ; preds = %.critedge.i52.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %48) #14
  store ptr null, ptr %48, align 8, !tbaa !46
  %1304 = call float @strtof(ptr noundef nonnull %.010.lcssa.i53.i, ptr noundef nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %48) #14
  %1305 = fcmp olt float %1304, 1.000000e+00
  br i1 %1305, label %1306, label %_parse_number.exit66.thread.i

1306:                                             ; preds = %_parse_number.exit66.i
  br label %_parse_number.exit66.thread.i

_parse_number.exit66.thread.i:                    ; preds = %1306, %_parse_number.exit66.i, %.critedge.i52.i, %1296
  %.0108.i = phi float [ 1.000000e+00, %1306 ], [ %1304, %_parse_number.exit66.i ], [ 4.000000e+00, %1296 ], [ 4.000000e+00, %.critedge.i52.i ]
  %1307 = fptosi float %.0108.i to i32
  %1308 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store i32 %1307, ptr %1308, align 8, !tbaa !31
  br label %_process_view_box.exit

1309:                                             ; preds = %1263
  %.not.i67.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i67.i, label %_parse_number.exit83.i, label %.preheader.i68.i

.preheader.i68.i:                                 ; preds = %1309
  %1310 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1310, label %.lr.ph.preheader.i72.i, label %.critedge.i69.i

.lr.ph.preheader.i72.i:                           ; preds = %.preheader.i68.i
  %scevgep.i73.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i74.i

.lr.ph.i74.i:                                     ; preds = %_is_number_begin.exit.thread.i81.i, %.lr.ph.preheader.i72.i
  %.01012.i75.i = phi ptr [ %1315, %_is_number_begin.exit.thread.i81.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i72.i ]
  %1311 = load i8, ptr %.01012.i75.i, align 1, !tbaa !31
  %.not.i.i76.i = icmp eq i8 %1311, 0
  br i1 %.not.i.i76.i, label %_is_number_begin.exit.thread.i81.i, label %_is_number_begin.exit.i77.i

_is_number_begin.exit.i77.i:                      ; preds = %.lr.ph.i74.i
  %1312 = zext nneg i8 %1311 to i64
  %memchr.bounds.i.i78.i = icmp ult i8 %1311, 64
  %1313 = shl nuw i64 1, %1312
  %1314 = and i64 %1313, 288063250384289793
  %memchr.bits.i.i79.i = icmp ne i64 %1314, 0
  %memchr2.i.i80.i = select i1 %memchr.bounds.i.i78.i, i1 %memchr.bits.i.i79.i, i1 false
  br i1 %memchr2.i.i80.i, label %.critedge.i69.i, label %_is_number_begin.exit.thread.i81.i

_is_number_begin.exit.thread.i81.i:               ; preds = %_is_number_begin.exit.i77.i, %.lr.ph.i74.i
  %1315 = getelementptr inbounds nuw i8, ptr %.01012.i75.i, i64 1
  %exitcond.not.i82.i = icmp eq ptr %1315, %168
  br i1 %exitcond.not.i82.i, label %.critedge.i69.i, label %.lr.ph.i74.i, !llvm.loop !56

.critedge.i69.i:                                  ; preds = %_is_number_begin.exit.thread.i81.i, %_is_number_begin.exit.i77.i, %.preheader.i68.i
  %.010.lcssa.i70.i = phi ptr [ %.0.lcssa.i, %.preheader.i68.i ], [ %scevgep.i73.i, %_is_number_begin.exit.thread.i81.i ], [ %.01012.i75.i, %_is_number_begin.exit.i77.i ]
  %1316 = icmp eq ptr %.010.lcssa.i70.i, %168
  br i1 %1316, label %_parse_number.exit83.i, label %1317

1317:                                             ; preds = %.critedge.i69.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %47) #14
  store ptr null, ptr %47, align 8, !tbaa !46
  %1318 = call float @strtof(ptr noundef nonnull %.010.lcssa.i70.i, ptr noundef nonnull %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %47) #14
  br label %_parse_number.exit83.i

_parse_number.exit83.i:                           ; preds = %1317, %.critedge.i69.i, %1309
  %.0107.i = phi float [ 0.000000e+00, %1309 ], [ 0.000000e+00, %.critedge.i69.i ], [ %1318, %1317 ]
  %1319 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store float %.0107.i, ptr %1319, align 8, !tbaa !31
  br label %_process_view_box.exit

1320:                                             ; preds = %1263
  %.not.i84.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i84.i, label %_parse_number.exit100.i, label %.preheader.i85.i

.preheader.i85.i:                                 ; preds = %1320
  %1321 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1321, label %.lr.ph.preheader.i89.i, label %.critedge.i86.i

.lr.ph.preheader.i89.i:                           ; preds = %.preheader.i85.i
  %scevgep.i90.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i91.i

.lr.ph.i91.i:                                     ; preds = %_is_number_begin.exit.thread.i98.i, %.lr.ph.preheader.i89.i
  %.01012.i92.i = phi ptr [ %1326, %_is_number_begin.exit.thread.i98.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i89.i ]
  %1322 = load i8, ptr %.01012.i92.i, align 1, !tbaa !31
  %.not.i.i93.i = icmp eq i8 %1322, 0
  br i1 %.not.i.i93.i, label %_is_number_begin.exit.thread.i98.i, label %_is_number_begin.exit.i94.i

_is_number_begin.exit.i94.i:                      ; preds = %.lr.ph.i91.i
  %1323 = zext nneg i8 %1322 to i64
  %memchr.bounds.i.i95.i = icmp ult i8 %1322, 64
  %1324 = shl nuw i64 1, %1323
  %1325 = and i64 %1324, 288063250384289793
  %memchr.bits.i.i96.i = icmp ne i64 %1325, 0
  %memchr2.i.i97.i = select i1 %memchr.bounds.i.i95.i, i1 %memchr.bits.i.i96.i, i1 false
  br i1 %memchr2.i.i97.i, label %.critedge.i86.i, label %_is_number_begin.exit.thread.i98.i

_is_number_begin.exit.thread.i98.i:               ; preds = %_is_number_begin.exit.i94.i, %.lr.ph.i91.i
  %1326 = getelementptr inbounds nuw i8, ptr %.01012.i92.i, i64 1
  %exitcond.not.i99.i = icmp eq ptr %1326, %168
  br i1 %exitcond.not.i99.i, label %.critedge.i86.i, label %.lr.ph.i91.i, !llvm.loop !56

.critedge.i86.i:                                  ; preds = %_is_number_begin.exit.thread.i98.i, %_is_number_begin.exit.i94.i, %.preheader.i85.i
  %.010.lcssa.i87.i = phi ptr [ %.0.lcssa.i, %.preheader.i85.i ], [ %scevgep.i90.i, %_is_number_begin.exit.thread.i98.i ], [ %.01012.i92.i, %_is_number_begin.exit.i94.i ]
  %1327 = icmp eq ptr %.010.lcssa.i87.i, %168
  br i1 %1327, label %_parse_number.exit100.i, label %1328

1328:                                             ; preds = %.critedge.i86.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %46) #14
  store ptr null, ptr %46, align 8, !tbaa !46
  %1329 = call float @strtof(ptr noundef nonnull %.010.lcssa.i87.i, ptr noundef nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %46) #14
  br label %_parse_number.exit100.i

_parse_number.exit100.i:                          ; preds = %1328, %.critedge.i86.i, %1320
  %.0106.i = phi float [ 0.000000e+00, %1320 ], [ 0.000000e+00, %.critedge.i86.i ], [ %1329, %1328 ]
  %1330 = getelementptr inbounds nuw i8, ptr %1254, i64 8
  store float %.0106.i, ptr %1330, align 8, !tbaa !31
  br label %_process_view_box.exit

1331:                                             ; preds = %197
  %1332 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %1333 = add i32 %1332, 1
  %1334 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %1335 = icmp ugt i32 %1333, %1334
  br i1 %1335, label %1336, label %1340

1336:                                             ; preds = %1331
  %1337 = load i32, ptr %73, align 4, !tbaa !49
  %1338 = shl i32 %1337, 1
  %1339 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1338) #14
  br label %1340

1340:                                             ; preds = %1336, %1331
  %1341 = load i32, ptr %74, align 8, !tbaa !50
  %1342 = add i32 %1341, 1
  store i32 %1342, ptr %74, align 8, !tbaa !50
  %1343 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1341) #14
  store i8 36, ptr %1343, align 8, !tbaa !51
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 1
  store i8 0, ptr %1344, align 1, !tbaa !53
  %1345 = getelementptr inbounds nuw i8, ptr %1343, i64 2
  store i8 1, ptr %1345, align 2, !tbaa !54
  %1346 = trunc i64 %184 to i32
  %1347 = icmp ugt i32 %1346, 3
  br i1 %1347, label %1348, label %.thread.i226

1348:                                             ; preds = %1340
  %1349 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.101, i64 noundef 4) #15
  %1350 = icmp eq i32 %1349, 0
  br i1 %1350, label %1351, label %1352

1351:                                             ; preds = %1348
  store i8 0, ptr %1345, align 2, !tbaa !54
  br label %_process_view_box.exit

1352:                                             ; preds = %1348
  %1353 = icmp ugt i32 %1346, 6
  br i1 %1353, label %1354, label %.thread.i226

1354:                                             ; preds = %1352
  %1355 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(8) @.str.115, i64 noundef 7) #15
  %1356 = icmp eq i32 %1355, 0
  br i1 %1356, label %1357, label %.thread.i226

1357:                                             ; preds = %1354
  store i8 2, ptr %1345, align 2, !tbaa !54
  br label %_process_view_box.exit

.thread.i226:                                     ; preds = %1354, %1352, %1340
  store i8 1, ptr %1344, align 1, !tbaa !53
  %1358 = call ptr @lv_malloc(i64 noundef 20) #14
  %.not.i227 = icmp eq ptr %1358, null
  br i1 %.not.i227, label %.preheader.i244, label %.preheader58.i

.preheader.i244:                                  ; preds = %.thread.i226, %.preheader.i244
  br label %.preheader.i244

.preheader58.i:                                   ; preds = %.thread.i226, %_parse_number.exit.i243
  %.047.i = phi i32 [ %.148.i, %_parse_number.exit.i243 ], [ 4, %.thread.i226 ]
  %.044.i = phi ptr [ %.246.i, %_parse_number.exit.i243 ], [ %1358, %.thread.i226 ]
  %.043.i = phi i32 [ %1382, %_parse_number.exit.i243 ], [ 0, %.thread.i226 ]
  %.042.i = phi ptr [ %1381, %_parse_number.exit.i243 ], [ %.0.lcssa.i, %.thread.i226 ]
  %1359 = icmp ult ptr %.042.i, %168
  br i1 %1359, label %1360, label %_parse_number.exit.thread.i228

1360:                                             ; preds = %.preheader58.i
  %1361 = icmp eq i32 %.043.i, %.047.i
  br i1 %1361, label %1362, label %1368

1362:                                             ; preds = %1360
  %1363 = shl i32 %.047.i, 1
  %1364 = zext i32 %1363 to i64
  %1365 = shl nuw nsw i64 %1364, 2
  %1366 = or disjoint i64 %1365, 4
  %1367 = call ptr @lv_realloc(ptr noundef nonnull %.044.i, i64 noundef %1366) #14
  %.not52.i = icmp eq ptr %1367, null
  br i1 %.not52.i, label %.preheader57.i, label %1368

.preheader57.i:                                   ; preds = %1362, %.preheader57.i
  br label %.preheader57.i

1368:                                             ; preds = %1362, %1360
  %.148.i = phi i32 [ %1363, %1362 ], [ %.047.i, %1360 ]
  %.246.i = phi ptr [ %1367, %1362 ], [ %.044.i, %1360 ]
  %1369 = getelementptr inbounds nuw i8, ptr %.246.i, i64 4
  %1370 = zext i32 %.043.i to i64
  %1371 = getelementptr inbounds nuw float, ptr %1369, i64 %1370
  %.not.i.i229 = icmp eq ptr %.042.i, null
  br i1 %.not.i.i229, label %_parse_number.exit.thread.i228, label %.lr.ph.preheader.i.i230

.lr.ph.preheader.i.i230:                          ; preds = %1368
  %1372 = ptrtoint ptr %.042.i to i64
  %1373 = sub i64 %170, %1372
  %scevgep.i.i231 = getelementptr i8, ptr %.042.i, i64 %1373
  br label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %_is_number_begin.exit.thread.i.i239, %.lr.ph.preheader.i.i230
  %.01012.i.i233 = phi ptr [ %1378, %_is_number_begin.exit.thread.i.i239 ], [ %.042.i, %.lr.ph.preheader.i.i230 ]
  %1374 = load i8, ptr %.01012.i.i233, align 1, !tbaa !31
  %.not.i.i.i234 = icmp eq i8 %1374, 0
  br i1 %.not.i.i.i234, label %_is_number_begin.exit.thread.i.i239, label %_is_number_begin.exit.i.i235

_is_number_begin.exit.i.i235:                     ; preds = %.lr.ph.i.i232
  %1375 = zext nneg i8 %1374 to i64
  %memchr.bounds.i.i.i236 = icmp ult i8 %1374, 64
  %1376 = shl nuw i64 1, %1375
  %1377 = and i64 %1376, 288063250384289793
  %memchr.bits.i.i.i237 = icmp ne i64 %1377, 0
  %memchr2.i.i.i238 = select i1 %memchr.bounds.i.i.i236, i1 %memchr.bits.i.i.i237, i1 false
  br i1 %memchr2.i.i.i238, label %.critedge.i.i241, label %_is_number_begin.exit.thread.i.i239

_is_number_begin.exit.thread.i.i239:              ; preds = %_is_number_begin.exit.i.i235, %.lr.ph.i.i232
  %1378 = getelementptr inbounds nuw i8, ptr %.01012.i.i233, i64 1
  %exitcond.not.i.i240 = icmp eq ptr %1378, %168
  br i1 %exitcond.not.i.i240, label %.critedge.i.i241, label %.lr.ph.i.i232, !llvm.loop !56

.critedge.i.i241:                                 ; preds = %_is_number_begin.exit.thread.i.i239, %_is_number_begin.exit.i.i235
  %.010.lcssa.i.i242 = phi ptr [ %scevgep.i.i231, %_is_number_begin.exit.thread.i.i239 ], [ %.01012.i.i233, %_is_number_begin.exit.i.i235 ]
  %1379 = icmp eq ptr %.010.lcssa.i.i242, %168
  br i1 %1379, label %_parse_number.exit.thread.i228, label %_parse_number.exit.i243

_parse_number.exit.i243:                          ; preds = %.critedge.i.i241
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #14
  store ptr null, ptr %45, align 8, !tbaa !46
  %1380 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i242, ptr noundef nonnull %45) #14
  store float %1380, ptr %1371, align 4, !tbaa !57
  %1381 = load ptr, ptr %45, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #14
  %.not53.i = icmp eq ptr %1381, null
  %1382 = add i32 %.043.i, 1
  br i1 %.not53.i, label %_parse_number.exit.thread.i228, label %.preheader58.i

_parse_number.exit.thread.i228:                   ; preds = %_parse_number.exit.i243, %.critedge.i.i241, %1368, %.preheader58.i
  %.145.i = phi ptr [ %.246.i, %_parse_number.exit.i243 ], [ %.044.i, %.preheader58.i ], [ %.246.i, %1368 ], [ %.246.i, %.critedge.i.i241 ]
  store i32 %.043.i, ptr %.145.i, align 4, !tbaa !66
  %1383 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  store ptr %.145.i, ptr %1383, align 8, !tbaa !31
  br label %_process_view_box.exit

1384:                                             ; preds = %197
  %1385 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %1386 = add i32 %1385, 1
  %1387 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %1388 = icmp ugt i32 %1386, %1387
  br i1 %1388, label %1389, label %1393

1389:                                             ; preds = %1384
  %1390 = load i32, ptr %73, align 4, !tbaa !49
  %1391 = shl i32 %1390, 1
  %1392 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1391) #14
  br label %1393

1393:                                             ; preds = %1389, %1384
  %1394 = load i32, ptr %74, align 8, !tbaa !50
  %1395 = add i32 %1394, 1
  store i32 %1395, ptr %74, align 8, !tbaa !50
  %1396 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1394) #14
  store i8 42, ptr %1396, align 8, !tbaa !51
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 1
  store i8 0, ptr %1397, align 1, !tbaa !53
  %1398 = getelementptr inbounds nuw i8, ptr %1396, i64 2
  store i8 1, ptr %1398, align 2, !tbaa !54
  %1399 = icmp eq i64 %185, 14
  br i1 %1399, label %1400, label %1403

1400:                                             ; preds = %1393
  %1401 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(15) @.str.277, i64 noundef 14) #15
  %1402 = icmp eq i32 %1401, 0
  br i1 %1402, label %_process_gradient_units.exit, label %1403

1403:                                             ; preds = %1400, %1393
  br label %_process_gradient_units.exit

_process_gradient_units.exit:                     ; preds = %1400, %1403
  %.0.i245 = phi i32 [ 0, %1403 ], [ 1, %1400 ]
  %1404 = getelementptr inbounds nuw i8, ptr %1396, i64 8
  store i32 %.0.i245, ptr %1404, align 8, !tbaa !31
  br label %_process_view_box.exit

1405:                                             ; preds = %197, %197, %197, %197, %197
  %1406 = load i32, ptr %75, align 4, !tbaa !12
  %1407 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %1408 = add i32 %1407, 1
  %1409 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %1410 = icmp ugt i32 %1408, %1409
  br i1 %1410, label %1411, label %1415

1411:                                             ; preds = %1405
  %1412 = load i32, ptr %73, align 4, !tbaa !49
  %1413 = shl i32 %1412, 1
  %1414 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1413) #14
  br label %1415

1415:                                             ; preds = %1411, %1405
  %1416 = load i32, ptr %74, align 8, !tbaa !50
  %1417 = add i32 %1416, 1
  store i32 %1417, ptr %74, align 8, !tbaa !50
  %1418 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1416) #14
  store i8 %spec.select.i, ptr %1418, align 8, !tbaa !51
  %1419 = getelementptr inbounds nuw i8, ptr %1418, i64 1
  store i8 0, ptr %1419, align 1, !tbaa !53
  %1420 = getelementptr inbounds nuw i8, ptr %1418, i64 2
  store i8 1, ptr %1420, align 2, !tbaa !54
  %1421 = trunc i64 %184 to i32
  %1422 = icmp ugt i32 %1421, 6
  br i1 %1422, label %1423, label %1427

1423:                                             ; preds = %1415
  %1424 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(8) @.str.115, i64 noundef 7) #15
  %1425 = icmp eq i32 %1424, 0
  br i1 %1425, label %1426, label %1427

1426:                                             ; preds = %1423
  store i8 2, ptr %1420, align 2, !tbaa !54
  br label %_process_view_box.exit

1427:                                             ; preds = %1423, %1415
  %1428 = icmp eq i8 %spec.select.i, 50
  br i1 %1428, label %1429, label %_is_number_begin.exit.thread.i

1429:                                             ; preds = %1427
  %1430 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !31
  %.not.i.i248 = icmp eq i8 %1430, 0
  br i1 %.not.i.i248, label %_is_number_begin.exit.thread.i, label %_is_number_begin.exit.i249

_is_number_begin.exit.i249:                       ; preds = %1429
  %1431 = zext nneg i8 %1430 to i64
  %memchr.bounds.i.i250 = icmp ult i8 %1430, 64
  %1432 = shl nuw i64 1, %1431
  %1433 = and i64 %1432, 288063250384289793
  %memchr.bits.i.i251 = icmp ne i64 %1433, 0
  %memchr2.i.i252 = select i1 %memchr.bounds.i.i250, i1 %memchr.bits.i.i251, i1 false
  br i1 %memchr2.i.i252, label %1434, label %_is_number_begin.exit.thread.i

1434:                                             ; preds = %_is_number_begin.exit.i249
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %44) #14
  store float 0.000000e+00, ptr %44, align 4, !tbaa !57
  call fastcc void @_parse_length(ptr noundef nonnull %.0.lcssa.i, ptr noundef %168, i32 noundef %1406, ptr noundef nonnull %44)
  %1435 = load float, ptr %44, align 4, !tbaa !57
  %1436 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  store float %1435, ptr %1436, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %44) #14
  br label %_process_view_box.exit

_is_number_begin.exit.thread.i:                   ; preds = %_is_number_begin.exit.i249, %1429, %1427
  store i8 1, ptr %1419, align 1, !tbaa !53
  %1437 = add i64 %184, 1
  %1438 = and i64 %1437, 4294967295
  %1439 = call ptr @lv_malloc(i64 noundef %1438) #14
  %.not.i246 = icmp eq ptr %1439, null
  br i1 %.not.i246, label %.preheader.i247, label %1440

.preheader.i247:                                  ; preds = %_is_number_begin.exit.thread.i, %.preheader.i247
  br label %.preheader.i247

1440:                                             ; preds = %_is_number_begin.exit.thread.i
  %1441 = call ptr @lv_memcpy(ptr noundef nonnull %1439, ptr noundef %.0.lcssa.i, i64 noundef %185) #14
  %1442 = getelementptr inbounds nuw i8, ptr %1439, i64 %185
  store i8 0, ptr %1442, align 1, !tbaa !31
  %1443 = getelementptr inbounds nuw i8, ptr %1418, i64 8
  store ptr %1439, ptr %1443, align 8, !tbaa !31
  br label %_process_view_box.exit

1444:                                             ; preds = %197
  %1445 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %1446 = add i32 %1445, 1
  %1447 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %1448 = icmp ugt i32 %1446, %1447
  br i1 %1448, label %1449, label %1453

1449:                                             ; preds = %1444
  %1450 = load i32, ptr %73, align 4, !tbaa !49
  %1451 = shl i32 %1450, 1
  %1452 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1451) #14
  br label %1453

1453:                                             ; preds = %1449, %1444
  %1454 = load i32, ptr %74, align 8, !tbaa !50
  %1455 = add i32 %1454, 1
  store i32 %1455, ptr %74, align 8, !tbaa !50
  %1456 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1454) #14
  store i8 27, ptr %1456, align 8, !tbaa !51
  %1457 = getelementptr inbounds nuw i8, ptr %1456, i64 1
  store i8 1, ptr %1457, align 1, !tbaa !53
  %1458 = getelementptr inbounds nuw i8, ptr %1456, i64 2
  store i8 1, ptr %1458, align 2, !tbaa !54
  %1459 = load i8, ptr %.0.lcssa.i, align 1, !tbaa !31
  %1460 = icmp eq i8 %1459, 35
  %spec.select.idx.i = zext i1 %1460 to i64
  %spec.select.i253 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 %spec.select.idx.i
  %1461 = ptrtoint ptr %spec.select.i253 to i64
  %1462 = sub i64 %170, %1461
  %1463 = add i64 %1462, 1
  %1464 = and i64 %1463, 4294967295
  %1465 = call ptr @lv_malloc(i64 noundef %1464) #14
  %.not.i254 = icmp eq ptr %1465, null
  br i1 %.not.i254, label %.preheader.i255, label %_process_xlink.exit

.preheader.i255:                                  ; preds = %1453, %.preheader.i255
  br label %.preheader.i255

_process_xlink.exit:                              ; preds = %1453
  %1466 = and i64 %1462, 4294967295
  %1467 = call ptr @lv_memcpy(ptr noundef nonnull %1465, ptr noundef nonnull %spec.select.i253, i64 noundef %1466) #14
  %1468 = getelementptr inbounds nuw i8, ptr %1465, i64 %1466
  store i8 0, ptr %1468, align 1, !tbaa !31
  %1469 = getelementptr inbounds nuw i8, ptr %1456, i64 8
  store ptr %1465, ptr %1469, align 8, !tbaa !31
  br label %_process_view_box.exit

1470:                                             ; preds = %197, %197, %197, %197
  %1471 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %1472 = add i32 %1471, 1
  %1473 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %1474 = icmp ugt i32 %1472, %1473
  br i1 %1474, label %1475, label %1479

1475:                                             ; preds = %1470
  %1476 = load i32, ptr %73, align 4, !tbaa !49
  %1477 = shl i32 %1476, 1
  %1478 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1477) #14
  br label %1479

1479:                                             ; preds = %1475, %1470
  %1480 = load i32, ptr %74, align 8, !tbaa !50
  %1481 = add i32 %1480, 1
  store i32 %1481, ptr %74, align 8, !tbaa !50
  %1482 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1480) #14
  store i8 %spec.select.i, ptr %1482, align 8, !tbaa !51
  %1483 = getelementptr inbounds nuw i8, ptr %1482, i64 1
  store i8 0, ptr %1483, align 1, !tbaa !53
  %1484 = getelementptr inbounds nuw i8, ptr %1482, i64 2
  store i8 1, ptr %1484, align 2, !tbaa !54
  %1485 = icmp eq i64 %185, 10
  br i1 %1485, label %1486, label %1489

1486:                                             ; preds = %1479
  %1487 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(11) @.str.278, i64 noundef 10) #15
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %_process_clock_time.exit, label %1489

1489:                                             ; preds = %1486, %1479
  %.not.i.i.i256 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i.i256, label %_parse_number.exit.thread.i.i, label %.preheader.i.i.i

.preheader.i.i.i:                                 ; preds = %1489
  %1490 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1490, label %.lr.ph.preheader.i.i.i, label %.critedge.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %.preheader.i.i.i
  %scevgep.i.i.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_is_number_begin.exit.thread.i.i.i, %.lr.ph.preheader.i.i.i
  %.01012.i.i.i = phi ptr [ %1495, %_is_number_begin.exit.thread.i.i.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i.i ]
  %1491 = load i8, ptr %.01012.i.i.i, align 1, !tbaa !31
  %.not.i.i.i.i = icmp eq i8 %1491, 0
  br i1 %.not.i.i.i.i, label %_is_number_begin.exit.thread.i.i.i, label %_is_number_begin.exit.i.i.i

_is_number_begin.exit.i.i.i:                      ; preds = %.lr.ph.i.i.i
  %1492 = zext nneg i8 %1491 to i64
  %memchr.bounds.i.i.i.i = icmp ult i8 %1491, 64
  %1493 = shl nuw i64 1, %1492
  %1494 = and i64 %1493, 288063250384289793
  %memchr.bits.i.i.i.i = icmp ne i64 %1494, 0
  %memchr2.i.i.i.i = select i1 %memchr.bounds.i.i.i.i, i1 %memchr.bits.i.i.i.i, i1 false
  br i1 %memchr2.i.i.i.i, label %.critedge.i.i.i, label %_is_number_begin.exit.thread.i.i.i

_is_number_begin.exit.thread.i.i.i:               ; preds = %_is_number_begin.exit.i.i.i, %.lr.ph.i.i.i
  %1495 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i, i64 1
  %exitcond.not.i.i.i = icmp eq ptr %1495, %168
  br i1 %exitcond.not.i.i.i, label %.critedge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !56

.critedge.i.i.i:                                  ; preds = %_is_number_begin.exit.thread.i.i.i, %_is_number_begin.exit.i.i.i, %.preheader.i.i.i
  %.010.lcssa.i.i.i = phi ptr [ %.0.lcssa.i, %.preheader.i.i.i ], [ %.01012.i.i.i, %_is_number_begin.exit.i.i.i ], [ %scevgep.i.i.i, %_is_number_begin.exit.thread.i.i.i ]
  %1496 = icmp eq ptr %.010.lcssa.i.i.i, %168
  br i1 %1496, label %_parse_number.exit.thread.i.i, label %_parse_number.exit.i.i

_parse_number.exit.i.i:                           ; preds = %.critedge.i.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %43) #14
  store ptr null, ptr %43, align 8, !tbaa !46
  %1497 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i.i, ptr noundef nonnull %43) #14
  %1498 = load ptr, ptr %43, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %43) #14
  %.not.i.i257 = icmp eq ptr %1498, null
  br i1 %.not.i.i257, label %_parse_number.exit.thread.i.i, label %1499

1499:                                             ; preds = %_parse_number.exit.i.i
  %1500 = ptrtoint ptr %1498 to i64
  %1501 = sub i64 %170, %1500
  %1502 = trunc i64 %1501 to i32
  switch i32 %1502, label %1503 [
    i32 0, label %1512
    i32 1, label %1510
  ]

1503:                                             ; preds = %1499
  %1504 = load i8, ptr %1498, align 1, !tbaa !31
  %1505 = icmp eq i8 %1504, 109
  br i1 %1505, label %1506, label %1510

1506:                                             ; preds = %1503
  %1507 = getelementptr inbounds nuw i8, ptr %1498, i64 1
  %1508 = load i8, ptr %1507, align 1, !tbaa !31
  %1509 = icmp eq i8 %1508, 115
  br i1 %1509, label %_parse_clock_time.exit.i, label %1510

1510:                                             ; preds = %1506, %1503, %1499
  %1511 = fmul float %1497, 1.000000e+03
  br label %_parse_clock_time.exit.i

1512:                                             ; preds = %1499
  %1513 = fmul float %1497, 1.000000e+03
  br label %_parse_clock_time.exit.i

_parse_number.exit.thread.i.i:                    ; preds = %_parse_number.exit.i.i, %.critedge.i.i.i, %1489
  %.0.i259 = phi float [ 0.000000e+00, %1489 ], [ 0.000000e+00, %.critedge.i.i.i ], [ %1497, %_parse_number.exit.i.i ]
  %1514 = fmul float %.0.i259, 1.000000e+03
  br label %_parse_clock_time.exit.i

_parse_clock_time.exit.i:                         ; preds = %_parse_number.exit.thread.i.i, %1512, %1510, %1506
  %.sink29.i.sink.i = phi float [ %1514, %_parse_number.exit.thread.i.i ], [ %1511, %1510 ], [ %1513, %1512 ], [ %1497, %1506 ]
  %1515 = call float @llvm.round.f32(float %.sink29.i.sink.i)
  br label %_process_clock_time.exit

_process_clock_time.exit:                         ; preds = %1486, %_parse_clock_time.exit.i
  %.sink.i258 = phi float [ %1515, %_parse_clock_time.exit.i ], [ 0.000000e+00, %1486 ]
  %1516 = getelementptr inbounds nuw i8, ptr %1482, i64 8
  store float %.sink.i258, ptr %1516, align 8, !tbaa !31
  br label %_process_view_box.exit

1517:                                             ; preds = %197
  %1518 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %1519 = add i32 %1518, 1
  %1520 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %1521 = icmp ugt i32 %1519, %1520
  br i1 %1521, label %1522, label %1526

1522:                                             ; preds = %1517
  %1523 = load i32, ptr %73, align 4, !tbaa !49
  %1524 = shl i32 %1523, 1
  %1525 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1524) #14
  br label %1526

1526:                                             ; preds = %1522, %1517
  %1527 = load i32, ptr %74, align 8, !tbaa !50
  %1528 = add i32 %1527, 1
  store i32 %1528, ptr %74, align 8, !tbaa !50
  %1529 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1527) #14
  store i8 53, ptr %1529, align 8, !tbaa !51
  %1530 = getelementptr inbounds nuw i8, ptr %1529, i64 1
  store i8 0, ptr %1530, align 1, !tbaa !53
  %1531 = getelementptr inbounds nuw i8, ptr %1529, i64 2
  store i8 1, ptr %1531, align 2, !tbaa !54
  %1532 = trunc i64 %184 to i32
  br label %1533

1533:                                             ; preds = %1546, %1526
  %indvars.iv.i.i = phi i64 [ 0, %1526 ], [ %indvars.iv.next.i.i, %1546 ]
  %1534 = getelementptr inbounds nuw [75 x %struct._lv_svg_attr_map], ptr @_svg_attr_map, i64 0, i64 %indvars.iv.i.i
  %1535 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1536 = load i32, ptr %1535, align 8, !tbaa !39
  %1537 = icmp eq i32 %1536, %1532
  br i1 %1537, label %1538, label %1546

1538:                                             ; preds = %1533
  %1539 = load ptr, ptr %1534, align 16, !tbaa !41
  %1540 = call i32 @strncmp(ptr noundef %1539, ptr noundef %.0.lcssa.i, i64 noundef %185) #15
  %1541 = icmp eq i32 %1540, 0
  br i1 %1541, label %1542, label %1546

1542:                                             ; preds = %1538
  %1543 = getelementptr inbounds nuw i8, ptr %1534, i64 12
  %1544 = load i8, ptr %1543, align 4, !tbaa !42
  %1545 = zext i8 %1544 to i32
  br label %_process_anim_attr_names.exit

1546:                                             ; preds = %1538, %1533
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.i.i = icmp eq i64 %indvars.iv.next.i.i, 75
  br i1 %exitcond.i.i, label %_process_anim_attr_names.exit, label %1533, !llvm.loop !43

_process_anim_attr_names.exit:                    ; preds = %1546, %1542
  %spec.select.i.i = phi i32 [ %1545, %1542 ], [ 0, %1546 ]
  %1547 = getelementptr inbounds nuw i8, ptr %1529, i64 8
  store i32 %spec.select.i.i, ptr %1547, align 8, !tbaa !31
  br label %_process_view_box.exit

1548:                                             ; preds = %197, %197, %197, %197, %197, %197, %197, %197, %197
  %1549 = load i32, ptr %75, align 4, !tbaa !12
  %1550 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %1551 = add i32 %1550, 1
  %1552 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %1553 = icmp ugt i32 %1551, %1552
  br i1 %1553, label %1554, label %1558

1554:                                             ; preds = %1548
  %1555 = load i32, ptr %73, align 4, !tbaa !49
  %1556 = shl i32 %1555, 1
  %1557 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1556) #14
  br label %1558

1558:                                             ; preds = %1554, %1548
  %1559 = load i32, ptr %74, align 8, !tbaa !50
  %1560 = add i32 %1559, 1
  store i32 %1560, ptr %74, align 8, !tbaa !50
  %1561 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1559) #14
  store i8 %spec.select.i, ptr %1561, align 8, !tbaa !51
  %1562 = getelementptr inbounds nuw i8, ptr %1561, i64 1
  store i8 0, ptr %1562, align 1, !tbaa !53
  %1563 = getelementptr inbounds nuw i8, ptr %1561, i64 2
  store i8 1, ptr %1563, align 2, !tbaa !54
  %1564 = icmp eq i8 %spec.select.i, 64
  br i1 %1564, label %1565, label %1600

1565:                                             ; preds = %1558
  store i8 1, ptr %1562, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %40) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %1566 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1566, label %.lr.ph.i.i.i281, label %_skip_space.exit.i.i

.lr.ph.i.i.i281:                                  ; preds = %1565
  %1567 = tail call ptr @__ctype_b_loc() #16
  %1568 = load ptr, ptr %1567, align 8, !tbaa !46
  %scevgep.i.i.i282 = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %1569

1569:                                             ; preds = %1575, %.lr.ph.i.i.i281
  %.05.i.i.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.i.i281 ], [ %1576, %1575 ]
  %1570 = load i8, ptr %.05.i.i.i, align 1, !tbaa !31
  %1571 = sext i8 %1570 to i64
  %1572 = getelementptr inbounds i16, ptr %1568, i64 %1571
  %1573 = load i16, ptr %1572, align 2, !tbaa !47
  %1574 = and i16 %1573, 8192
  %.not.i.i.i283 = icmp eq i16 %1574, 0
  br i1 %.not.i.i.i283, label %_skip_space.exit.i.i, label %1575

1575:                                             ; preds = %1569
  %1576 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 1
  %exitcond.not.i.i.i284 = icmp eq ptr %1576, %168
  br i1 %exitcond.not.i.i.i284, label %_skip_space.exit.i.i, label %1569, !llvm.loop !48

_skip_space.exit.i.i:                             ; preds = %1575, %1569, %1565
  %.0.lcssa.i.i.i = phi ptr [ %.0.lcssa.i, %1565 ], [ %.05.i.i.i, %1569 ], [ %scevgep.i.i.i282, %1575 ]
  %.not41.i.i = icmp eq ptr %.0.lcssa.i.i.i, %168
  br i1 %.not41.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i278

.lr.ph.i.i278:                                    ; preds = %_skip_space.exit.i.i, %_skip_space.exit40.i.i
  %.044.i.i = phi ptr [ %.1.i.i, %_skip_space.exit40.i.i ], [ %.0.lcssa.i.i.i, %_skip_space.exit.i.i ]
  %.03042.i.i = phi ptr [ %.131.i.i, %_skip_space.exit40.i.i ], [ %.0.lcssa.i.i.i, %_skip_space.exit.i.i ]
  %1577 = load i8, ptr %.044.i.i, align 1, !tbaa !31
  %1578 = icmp eq i8 %1577, 59
  br i1 %1578, label %1579, label %1594

1579:                                             ; preds = %.lr.ph.i.i278
  call fastcc void @_anim_values_cb(ptr noundef %1, ptr noundef %.03042.i.i, ptr noundef nonnull %.044.i.i, i32 noundef %1549, ptr noundef nonnull %40) #14
  %1580 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 1
  %1581 = icmp ult ptr %1580, %168
  br i1 %1581, label %.lr.ph.i35.i.i, label %_skip_space.exit40.i.i

.lr.ph.i35.i.i:                                   ; preds = %1579
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = tail call ptr @__ctype_b_loc() #16
  %1584 = load ptr, ptr %1583, align 8, !tbaa !46
  %1585 = sub i64 %170, %1582
  %scevgep.i36.i.i = getelementptr i8, ptr %1580, i64 %1585
  br label %1586

1586:                                             ; preds = %1592, %.lr.ph.i35.i.i
  %.05.i37.i.i = phi ptr [ %1580, %.lr.ph.i35.i.i ], [ %1593, %1592 ]
  %1587 = load i8, ptr %.05.i37.i.i, align 1, !tbaa !31
  %1588 = sext i8 %1587 to i64
  %1589 = getelementptr inbounds i16, ptr %1584, i64 %1588
  %1590 = load i16, ptr %1589, align 2, !tbaa !47
  %1591 = and i16 %1590, 8192
  %.not.i38.i.i = icmp eq i16 %1591, 0
  br i1 %.not.i38.i.i, label %_skip_space.exit40.i.i, label %1592

1592:                                             ; preds = %1586
  %1593 = getelementptr inbounds nuw i8, ptr %.05.i37.i.i, i64 1
  %exitcond.not.i39.i.i = icmp eq ptr %1593, %168
  br i1 %exitcond.not.i39.i.i, label %_skip_space.exit40.i.i, label %1586, !llvm.loop !48

1594:                                             ; preds = %.lr.ph.i.i278
  %1595 = getelementptr inbounds nuw i8, ptr %.044.i.i, i64 1
  br label %_skip_space.exit40.i.i

_skip_space.exit40.i.i:                           ; preds = %1592, %1586, %1594, %1579
  %.131.i.i = phi ptr [ %.03042.i.i, %1594 ], [ %1580, %1579 ], [ %.05.i37.i.i, %1586 ], [ %scevgep.i36.i.i, %1592 ]
  %.1.i.i = phi ptr [ %1595, %1594 ], [ %1580, %1579 ], [ %1580, %1586 ], [ %1580, %1592 ]
  %.not.i.i279 = icmp eq ptr %.1.i.i, %168
  br i1 %.not.i.i279, label %._crit_edge.i.i, label %.lr.ph.i.i278, !llvm.loop !79

._crit_edge.i.i:                                  ; preds = %_skip_space.exit40.i.i, %_skip_space.exit.i.i
  %.030.lcssa.i.i = phi ptr [ %.0.lcssa.i.i.i, %_skip_space.exit.i.i ], [ %.131.i.i, %_skip_space.exit40.i.i ]
  %.0.lcssa.i.i280 = phi ptr [ %.0.lcssa.i.i.i, %_skip_space.exit.i.i ], [ %.1.i.i, %_skip_space.exit40.i.i ]
  %1596 = icmp ult ptr %.030.lcssa.i.i, %168
  br i1 %1596, label %1597, label %_parse_anim_value_list.exit.i

1597:                                             ; preds = %._crit_edge.i.i
  call fastcc void @_anim_values_cb(ptr noundef %1, ptr noundef %.030.lcssa.i.i, ptr noundef %.0.lcssa.i.i280, i32 noundef %1549, ptr noundef nonnull %40) #14
  br label %_parse_anim_value_list.exit.i

_parse_anim_value_list.exit.i:                    ; preds = %1597, %._crit_edge.i.i
  %1598 = load ptr, ptr %79, align 8, !tbaa !80
  %1599 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  store ptr %1598, ptr %1599, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %40) #14
  br label %_process_view_box.exit

1600:                                             ; preds = %1558
  %1601 = and i8 %spec.select.i, -3
  %or.cond.i260 = icmp eq i8 %1601, 65
  br i1 %or.cond.i260, label %1602, label %1694

1602:                                             ; preds = %1600
  store i8 1, ptr %1562, align 1, !tbaa !53
  %1603 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1603, label %.lr.ph.i.i77.i, label %_skip_space.exit.i54.i

.lr.ph.i.i77.i:                                   ; preds = %1602
  %1604 = tail call ptr @__ctype_b_loc() #16
  %1605 = load ptr, ptr %1604, align 8, !tbaa !46
  %scevgep.i.i78.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %1606

1606:                                             ; preds = %1612, %.lr.ph.i.i77.i
  %.05.i.i79.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.i77.i ], [ %1613, %1612 ]
  %1607 = load i8, ptr %.05.i.i79.i, align 1, !tbaa !31
  %1608 = sext i8 %1607 to i64
  %1609 = getelementptr inbounds i16, ptr %1605, i64 %1608
  %1610 = load i16, ptr %1609, align 2, !tbaa !47
  %1611 = and i16 %1610, 8192
  %.not.i.i80.i = icmp eq i16 %1611, 0
  br i1 %.not.i.i80.i, label %_skip_space.exit.i54.i, label %1612

1612:                                             ; preds = %1606
  %1613 = getelementptr inbounds nuw i8, ptr %.05.i.i79.i, i64 1
  %exitcond.not.i.i81.i = icmp eq ptr %1613, %168
  br i1 %exitcond.not.i.i81.i, label %_skip_space.exit.i54.i, label %1606, !llvm.loop !48

_skip_space.exit.i54.i:                           ; preds = %1612, %1606, %1602
  %.0.lcssa.i.i55.i = phi ptr [ %.0.lcssa.i, %1602 ], [ %.05.i.i79.i, %1606 ], [ %scevgep.i.i78.i, %1612 ]
  %.not41.i56.i = icmp eq ptr %.0.lcssa.i.i55.i, %168
  br i1 %.not41.i56.i, label %_parse_anim_value_list.exit82.i, label %.lr.ph.i57.i276

.lr.ph.i57.i276:                                  ; preds = %_skip_space.exit.i54.i, %_skip_space.exit40.i70.i
  %.sroa.0.0.i = phi i32 [ %.sroa.0.1.i, %_skip_space.exit40.i70.i ], [ 0, %_skip_space.exit.i54.i ]
  %.sroa.9.0.i = phi i32 [ %.sroa.9.1.i, %_skip_space.exit40.i70.i ], [ 0, %_skip_space.exit.i54.i ]
  %.sroa.19.0.i = phi ptr [ %.sroa.19.1.i, %_skip_space.exit40.i70.i ], [ null, %_skip_space.exit.i54.i ]
  %.044.i58.i = phi ptr [ %.1.i63.i, %_skip_space.exit40.i70.i ], [ %.0.lcssa.i.i55.i, %_skip_space.exit.i54.i ]
  %.03042.i60.i = phi ptr [ %.131.i61.i, %_skip_space.exit40.i70.i ], [ %.0.lcssa.i.i55.i, %_skip_space.exit.i54.i ]
  %1614 = load i8, ptr %.044.i58.i, align 1, !tbaa !31
  %1615 = icmp eq i8 %1614, 59
  br i1 %1615, label %1616, label %1661

1616:                                             ; preds = %.lr.ph.i57.i276
  %.not.i164.i = icmp eq ptr %.sroa.19.0.i, null
  br i1 %.not.i164.i, label %1617, label %1621

1617:                                             ; preds = %1616
  %1618 = call ptr @lv_malloc_zeroed(i64 noundef 20) #14
  %.not26.i189.i = icmp eq ptr %1618, null
  br i1 %.not26.i189.i, label %.preheader.i190.i, label %1619

.preheader.i190.i:                                ; preds = %1617, %.preheader.i190.i
  br label %.preheader.i190.i

1619:                                             ; preds = %1617
  %1620 = getelementptr inbounds nuw i8, ptr %1618, i64 4
  br label %1634

1621:                                             ; preds = %1616
  %1622 = shl i32 %.sroa.9.0.i, 2
  %1623 = add i32 %1622, 8
  %1624 = icmp ult i32 %.sroa.0.0.i, %1623
  br i1 %1624, label %1625, label %._crit_edge.i186.i

1625:                                             ; preds = %1621
  %1626 = shl i32 %.sroa.9.0.i, 3
  %1627 = or disjoint i32 %1626, 4
  %1628 = zext i32 %1627 to i64
  %1629 = call ptr @lv_realloc(ptr noundef nonnull %.sroa.19.0.i, i64 noundef %1628) #14
  %.not27.i185.i = icmp eq ptr %1629, null
  br i1 %.not27.i185.i, label %.preheader28.i188.i, label %._crit_edge.i186.i

.preheader28.i188.i:                              ; preds = %1625, %.preheader28.i188.i
  br label %.preheader28.i188.i

._crit_edge.i186.i:                               ; preds = %1625, %1621
  %.sroa.0.3.i = phi i32 [ %.sroa.0.0.i, %1621 ], [ %1627, %1625 ]
  %.sroa.19.6.i = phi ptr [ %.sroa.19.0.i, %1621 ], [ %1629, %1625 ]
  %1630 = getelementptr inbounds nuw i8, ptr %.sroa.19.6.i, i64 4
  %1631 = zext i32 %.sroa.9.0.i to i64
  %1632 = getelementptr inbounds nuw float, ptr %1630, i64 %1631
  %1633 = add i32 %.sroa.9.0.i, 1
  br label %1634

1634:                                             ; preds = %._crit_edge.i186.i, %1619
  %.sroa.0.4.i = phi i32 [ 20, %1619 ], [ %.sroa.0.3.i, %._crit_edge.i186.i ]
  %.sroa.9.4.i = phi i32 [ 1, %1619 ], [ %1633, %._crit_edge.i186.i ]
  %.sroa.19.7.i = phi ptr [ %1618, %1619 ], [ %.sroa.19.6.i, %._crit_edge.i186.i ]
  %.0.i165.i = phi ptr [ %1620, %1619 ], [ %1632, %._crit_edge.i186.i ]
  %1635 = ptrtoint ptr %.03042.i60.i to i64
  %1636 = ptrtoint ptr %.044.i58.i to i64
  %.not.i.i166.i = icmp eq ptr %.03042.i60.i, null
  br i1 %.not.i.i166.i, label %_anim_keys_cb.exit191.i, label %.preheader.i.i167.i

.preheader.i.i167.i:                              ; preds = %1634
  %1637 = icmp ult ptr %.03042.i60.i, %.044.i58.i
  br i1 %1637, label %.lr.ph.preheader.i.i174.i, label %.critedge.i.i168.i

.lr.ph.preheader.i.i174.i:                        ; preds = %.preheader.i.i167.i
  %1638 = sub i64 %1636, %1635
  %scevgep.i.i175.i = getelementptr i8, ptr %.03042.i60.i, i64 %1638
  br label %.lr.ph.i.i176.i

.lr.ph.i.i176.i:                                  ; preds = %_is_number_begin.exit.thread.i.i183.i, %.lr.ph.preheader.i.i174.i
  %.01012.i.i177.i = phi ptr [ %1643, %_is_number_begin.exit.thread.i.i183.i ], [ %.03042.i60.i, %.lr.ph.preheader.i.i174.i ]
  %1639 = load i8, ptr %.01012.i.i177.i, align 1, !tbaa !31
  %.not.i.i.i178.i = icmp eq i8 %1639, 0
  br i1 %.not.i.i.i178.i, label %_is_number_begin.exit.thread.i.i183.i, label %_is_number_begin.exit.i.i179.i

_is_number_begin.exit.i.i179.i:                   ; preds = %.lr.ph.i.i176.i
  %1640 = zext nneg i8 %1639 to i64
  %memchr.bounds.i.i.i180.i = icmp ult i8 %1639, 64
  %1641 = shl nuw i64 1, %1640
  %1642 = and i64 %1641, 288063250384289793
  %memchr.bits.i.i.i181.i = icmp ne i64 %1642, 0
  %memchr2.i.i.i182.i = select i1 %memchr.bounds.i.i.i180.i, i1 %memchr.bits.i.i.i181.i, i1 false
  br i1 %memchr2.i.i.i182.i, label %.critedge.i.i168.i, label %_is_number_begin.exit.thread.i.i183.i

_is_number_begin.exit.thread.i.i183.i:            ; preds = %_is_number_begin.exit.i.i179.i, %.lr.ph.i.i176.i
  %1643 = getelementptr inbounds nuw i8, ptr %.01012.i.i177.i, i64 1
  %exitcond.not.i.i184.i = icmp eq ptr %1643, %.044.i58.i
  br i1 %exitcond.not.i.i184.i, label %.critedge.i.i168.i, label %.lr.ph.i.i176.i, !llvm.loop !56

.critedge.i.i168.i:                               ; preds = %_is_number_begin.exit.thread.i.i183.i, %_is_number_begin.exit.i.i179.i, %.preheader.i.i167.i
  %.010.lcssa.i.i169.i = phi ptr [ %.03042.i60.i, %.preheader.i.i167.i ], [ %.01012.i.i177.i, %_is_number_begin.exit.i.i179.i ], [ %scevgep.i.i175.i, %_is_number_begin.exit.thread.i.i183.i ]
  %1644 = icmp eq ptr %.010.lcssa.i.i169.i, %.044.i58.i
  br i1 %1644, label %_anim_keys_cb.exit191.i, label %1645

1645:                                             ; preds = %.critedge.i.i168.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %33) #14
  store ptr null, ptr %33, align 8, !tbaa !46
  %1646 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i169.i, ptr noundef nonnull %33) #14
  store float %1646, ptr %.0.i165.i, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %33) #14
  br label %_anim_keys_cb.exit191.i

_anim_keys_cb.exit191.i:                          ; preds = %1645, %.critedge.i.i168.i, %1634
  store i32 %.sroa.9.4.i, ptr %.sroa.19.7.i, align 4, !tbaa !66
  %1647 = getelementptr inbounds nuw i8, ptr %.044.i58.i, i64 1
  %1648 = icmp ult ptr %1647, %168
  br i1 %1648, label %.lr.ph.i35.i72.i, label %_skip_space.exit40.i70.i

.lr.ph.i35.i72.i:                                 ; preds = %_anim_keys_cb.exit191.i
  %1649 = ptrtoint ptr %1647 to i64
  %1650 = tail call ptr @__ctype_b_loc() #16
  %1651 = load ptr, ptr %1650, align 8, !tbaa !46
  %1652 = sub i64 %170, %1649
  %scevgep.i36.i73.i = getelementptr i8, ptr %1647, i64 %1652
  br label %1653

1653:                                             ; preds = %1659, %.lr.ph.i35.i72.i
  %.05.i37.i74.i = phi ptr [ %1647, %.lr.ph.i35.i72.i ], [ %1660, %1659 ]
  %1654 = load i8, ptr %.05.i37.i74.i, align 1, !tbaa !31
  %1655 = sext i8 %1654 to i64
  %1656 = getelementptr inbounds i16, ptr %1651, i64 %1655
  %1657 = load i16, ptr %1656, align 2, !tbaa !47
  %1658 = and i16 %1657, 8192
  %.not.i38.i75.i = icmp eq i16 %1658, 0
  br i1 %.not.i38.i75.i, label %_skip_space.exit40.i70.i, label %1659

1659:                                             ; preds = %1653
  %1660 = getelementptr inbounds nuw i8, ptr %.05.i37.i74.i, i64 1
  %exitcond.not.i39.i76.i = icmp eq ptr %1660, %168
  br i1 %exitcond.not.i39.i76.i, label %_skip_space.exit40.i70.i, label %1653, !llvm.loop !48

1661:                                             ; preds = %.lr.ph.i57.i276
  %1662 = getelementptr inbounds nuw i8, ptr %.044.i58.i, i64 1
  br label %_skip_space.exit40.i70.i

_skip_space.exit40.i70.i:                         ; preds = %1659, %1653, %1661, %_anim_keys_cb.exit191.i
  %.sroa.0.1.i = phi i32 [ %.sroa.0.0.i, %1661 ], [ %.sroa.0.4.i, %_anim_keys_cb.exit191.i ], [ %.sroa.0.4.i, %1653 ], [ %.sroa.0.4.i, %1659 ]
  %.sroa.9.1.i = phi i32 [ %.sroa.9.0.i, %1661 ], [ %.sroa.9.4.i, %_anim_keys_cb.exit191.i ], [ %.sroa.9.4.i, %1653 ], [ %.sroa.9.4.i, %1659 ]
  %.sroa.19.1.i = phi ptr [ %.sroa.19.0.i, %1661 ], [ %.sroa.19.7.i, %_anim_keys_cb.exit191.i ], [ %.sroa.19.7.i, %1653 ], [ %.sroa.19.7.i, %1659 ]
  %.131.i61.i = phi ptr [ %.03042.i60.i, %1661 ], [ %1647, %_anim_keys_cb.exit191.i ], [ %scevgep.i36.i73.i, %1659 ], [ %.05.i37.i74.i, %1653 ]
  %.1.i63.i = phi ptr [ %1662, %1661 ], [ %1647, %_anim_keys_cb.exit191.i ], [ %1647, %1653 ], [ %1647, %1659 ]
  %.not.i64.i = icmp eq ptr %.1.i63.i, %168
  br i1 %.not.i64.i, label %._crit_edge.i65.i, label %.lr.ph.i57.i276, !llvm.loop !79

._crit_edge.i65.i:                                ; preds = %_skip_space.exit40.i70.i
  %1663 = icmp ult ptr %.131.i61.i, %168
  br i1 %1663, label %1664, label %_parse_anim_value_list.exit82.i

1664:                                             ; preds = %._crit_edge.i65.i
  %.not.i146.i = icmp eq ptr %.sroa.19.1.i, null
  br i1 %.not.i146.i, label %1665, label %1669

1665:                                             ; preds = %1664
  %1666 = call ptr @lv_malloc_zeroed(i64 noundef 20) #14
  %.not26.i.i = icmp eq ptr %1666, null
  br i1 %.not26.i.i, label %.preheader.i163.i, label %1667

.preheader.i163.i:                                ; preds = %1665, %.preheader.i163.i
  br label %.preheader.i163.i

1667:                                             ; preds = %1665
  %1668 = getelementptr inbounds nuw i8, ptr %1666, i64 4
  br label %1682

1669:                                             ; preds = %1664
  %1670 = shl i32 %.sroa.9.1.i, 2
  %1671 = add i32 %1670, 8
  %1672 = icmp ult i32 %.sroa.0.1.i, %1671
  br i1 %1672, label %1673, label %._crit_edge.i162.i

1673:                                             ; preds = %1669
  %1674 = shl i32 %.sroa.9.1.i, 3
  %1675 = or disjoint i32 %1674, 4
  %1676 = zext i32 %1675 to i64
  %1677 = call ptr @lv_realloc(ptr noundef nonnull %.sroa.19.1.i, i64 noundef %1676) #14
  %.not27.i.i = icmp eq ptr %1677, null
  br i1 %.not27.i.i, label %.preheader28.i.i, label %._crit_edge.i162.i

.preheader28.i.i:                                 ; preds = %1673, %.preheader28.i.i
  br label %.preheader28.i.i

._crit_edge.i162.i:                               ; preds = %1673, %1669
  %.sroa.19.4.i = phi ptr [ %.sroa.19.1.i, %1669 ], [ %1677, %1673 ]
  %1678 = getelementptr inbounds nuw i8, ptr %.sroa.19.4.i, i64 4
  %1679 = zext i32 %.sroa.9.1.i to i64
  %1680 = getelementptr inbounds nuw float, ptr %1678, i64 %1679
  %1681 = add i32 %.sroa.9.1.i, 1
  br label %1682

1682:                                             ; preds = %._crit_edge.i162.i, %1667
  %.sroa.9.3.i = phi i32 [ 1, %1667 ], [ %1681, %._crit_edge.i162.i ]
  %.sroa.19.5.i = phi ptr [ %1666, %1667 ], [ %.sroa.19.4.i, %._crit_edge.i162.i ]
  %.0.i.i277 = phi ptr [ %1668, %1667 ], [ %1680, %._crit_edge.i162.i ]
  %.not.i.i147.i = icmp eq ptr %.131.i61.i, null
  br i1 %.not.i.i147.i, label %_anim_keys_cb.exit.i, label %.lr.ph.preheader.i.i151.i

.lr.ph.preheader.i.i151.i:                        ; preds = %1682
  %1683 = ptrtoint ptr %.131.i61.i to i64
  %1684 = sub i64 %170, %1683
  %scevgep.i.i152.i = getelementptr i8, ptr %.131.i61.i, i64 %1684
  br label %.lr.ph.i.i153.i

.lr.ph.i.i153.i:                                  ; preds = %_is_number_begin.exit.thread.i.i160.i, %.lr.ph.preheader.i.i151.i
  %.01012.i.i154.i = phi ptr [ %1689, %_is_number_begin.exit.thread.i.i160.i ], [ %.131.i61.i, %.lr.ph.preheader.i.i151.i ]
  %1685 = load i8, ptr %.01012.i.i154.i, align 1, !tbaa !31
  %.not.i.i.i155.i = icmp eq i8 %1685, 0
  br i1 %.not.i.i.i155.i, label %_is_number_begin.exit.thread.i.i160.i, label %_is_number_begin.exit.i.i156.i

_is_number_begin.exit.i.i156.i:                   ; preds = %.lr.ph.i.i153.i
  %1686 = zext nneg i8 %1685 to i64
  %memchr.bounds.i.i.i157.i = icmp ult i8 %1685, 64
  %1687 = shl nuw i64 1, %1686
  %1688 = and i64 %1687, 288063250384289793
  %memchr.bits.i.i.i158.i = icmp ne i64 %1688, 0
  %memchr2.i.i.i159.i = select i1 %memchr.bounds.i.i.i157.i, i1 %memchr.bits.i.i.i158.i, i1 false
  br i1 %memchr2.i.i.i159.i, label %.critedge.i.i148.i, label %_is_number_begin.exit.thread.i.i160.i

_is_number_begin.exit.thread.i.i160.i:            ; preds = %_is_number_begin.exit.i.i156.i, %.lr.ph.i.i153.i
  %1689 = getelementptr inbounds nuw i8, ptr %.01012.i.i154.i, i64 1
  %exitcond.not.i.i161.i = icmp eq ptr %1689, %168
  br i1 %exitcond.not.i.i161.i, label %.critedge.i.i148.i, label %.lr.ph.i.i153.i, !llvm.loop !56

.critedge.i.i148.i:                               ; preds = %_is_number_begin.exit.thread.i.i160.i, %_is_number_begin.exit.i.i156.i
  %.010.lcssa.i.i149.ph.i = phi ptr [ %scevgep.i.i152.i, %_is_number_begin.exit.thread.i.i160.i ], [ %.01012.i.i154.i, %_is_number_begin.exit.i.i156.i ]
  %1690 = icmp eq ptr %.010.lcssa.i.i149.ph.i, %168
  br i1 %1690, label %_anim_keys_cb.exit.i, label %1691

1691:                                             ; preds = %.critedge.i.i148.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #14
  store ptr null, ptr %34, align 8, !tbaa !46
  %1692 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i149.ph.i, ptr noundef nonnull %34) #14
  store float %1692, ptr %.0.i.i277, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #14
  br label %_anim_keys_cb.exit.i

_anim_keys_cb.exit.i:                             ; preds = %1691, %.critedge.i.i148.i, %1682
  store i32 %.sroa.9.3.i, ptr %.sroa.19.5.i, align 4, !tbaa !66
  br label %_parse_anim_value_list.exit82.i

_parse_anim_value_list.exit82.i:                  ; preds = %_anim_keys_cb.exit.i, %._crit_edge.i65.i, %_skip_space.exit.i54.i
  %.sroa.19.3.i = phi ptr [ %.sroa.19.5.i, %_anim_keys_cb.exit.i ], [ %.sroa.19.1.i, %._crit_edge.i65.i ], [ null, %_skip_space.exit.i54.i ]
  %1693 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  store ptr %.sroa.19.3.i, ptr %1693, align 8, !tbaa !31
  br label %_process_view_box.exit

1694:                                             ; preds = %1600
  %1695 = icmp eq i8 %spec.select.i, 66
  br i1 %1695, label %1696, label %1731

1696:                                             ; preds = %1694
  store i8 1, ptr %1562, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %41) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %1697 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1697, label %.lr.ph.i.i106.i, label %_skip_space.exit.i83.i

.lr.ph.i.i106.i:                                  ; preds = %1696
  %1698 = tail call ptr @__ctype_b_loc() #16
  %1699 = load ptr, ptr %1698, align 8, !tbaa !46
  %scevgep.i.i107.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %1700

1700:                                             ; preds = %1706, %.lr.ph.i.i106.i
  %.05.i.i108.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.i106.i ], [ %1707, %1706 ]
  %1701 = load i8, ptr %.05.i.i108.i, align 1, !tbaa !31
  %1702 = sext i8 %1701 to i64
  %1703 = getelementptr inbounds i16, ptr %1699, i64 %1702
  %1704 = load i16, ptr %1703, align 2, !tbaa !47
  %1705 = and i16 %1704, 8192
  %.not.i.i109.i = icmp eq i16 %1705, 0
  br i1 %.not.i.i109.i, label %_skip_space.exit.i83.i, label %1706

1706:                                             ; preds = %1700
  %1707 = getelementptr inbounds nuw i8, ptr %.05.i.i108.i, i64 1
  %exitcond.not.i.i110.i = icmp eq ptr %1707, %168
  br i1 %exitcond.not.i.i110.i, label %_skip_space.exit.i83.i, label %1700, !llvm.loop !48

_skip_space.exit.i83.i:                           ; preds = %1706, %1700, %1696
  %.0.lcssa.i.i84.i = phi ptr [ %.0.lcssa.i, %1696 ], [ %.05.i.i108.i, %1700 ], [ %scevgep.i.i107.i, %1706 ]
  %.not41.i85.i = icmp eq ptr %.0.lcssa.i.i84.i, %168
  br i1 %.not41.i85.i, label %._crit_edge.i94.i, label %.lr.ph.i86.i

.lr.ph.i86.i:                                     ; preds = %_skip_space.exit.i83.i, %_skip_space.exit40.i99.i
  %.044.i87.i = phi ptr [ %.1.i92.i, %_skip_space.exit40.i99.i ], [ %.0.lcssa.i.i84.i, %_skip_space.exit.i83.i ]
  %.03042.i89.i = phi ptr [ %.131.i90.i, %_skip_space.exit40.i99.i ], [ %.0.lcssa.i.i84.i, %_skip_space.exit.i83.i ]
  %1708 = load i8, ptr %.044.i87.i, align 1, !tbaa !31
  %1709 = icmp eq i8 %1708, 59
  br i1 %1709, label %1710, label %1725

1710:                                             ; preds = %.lr.ph.i86.i
  call fastcc void @_anim_key_splines_cb(ptr noundef %.03042.i89.i, ptr noundef nonnull %.044.i87.i, ptr noundef nonnull %41) #14
  %1711 = getelementptr inbounds nuw i8, ptr %.044.i87.i, i64 1
  %1712 = icmp ult ptr %1711, %168
  br i1 %1712, label %.lr.ph.i35.i101.i, label %_skip_space.exit40.i99.i

.lr.ph.i35.i101.i:                                ; preds = %1710
  %1713 = ptrtoint ptr %1711 to i64
  %1714 = tail call ptr @__ctype_b_loc() #16
  %1715 = load ptr, ptr %1714, align 8, !tbaa !46
  %1716 = sub i64 %170, %1713
  %scevgep.i36.i102.i = getelementptr i8, ptr %1711, i64 %1716
  br label %1717

1717:                                             ; preds = %1723, %.lr.ph.i35.i101.i
  %.05.i37.i103.i = phi ptr [ %1711, %.lr.ph.i35.i101.i ], [ %1724, %1723 ]
  %1718 = load i8, ptr %.05.i37.i103.i, align 1, !tbaa !31
  %1719 = sext i8 %1718 to i64
  %1720 = getelementptr inbounds i16, ptr %1715, i64 %1719
  %1721 = load i16, ptr %1720, align 2, !tbaa !47
  %1722 = and i16 %1721, 8192
  %.not.i38.i104.i = icmp eq i16 %1722, 0
  br i1 %.not.i38.i104.i, label %_skip_space.exit40.i99.i, label %1723

1723:                                             ; preds = %1717
  %1724 = getelementptr inbounds nuw i8, ptr %.05.i37.i103.i, i64 1
  %exitcond.not.i39.i105.i = icmp eq ptr %1724, %168
  br i1 %exitcond.not.i39.i105.i, label %_skip_space.exit40.i99.i, label %1717, !llvm.loop !48

1725:                                             ; preds = %.lr.ph.i86.i
  %1726 = getelementptr inbounds nuw i8, ptr %.044.i87.i, i64 1
  br label %_skip_space.exit40.i99.i

_skip_space.exit40.i99.i:                         ; preds = %1723, %1717, %1725, %1710
  %.131.i90.i = phi ptr [ %.03042.i89.i, %1725 ], [ %1711, %1710 ], [ %.05.i37.i103.i, %1717 ], [ %scevgep.i36.i102.i, %1723 ]
  %.1.i92.i = phi ptr [ %1726, %1725 ], [ %1711, %1710 ], [ %1711, %1717 ], [ %1711, %1723 ]
  %.not.i93.i = icmp eq ptr %.1.i92.i, %168
  br i1 %.not.i93.i, label %._crit_edge.i94.i, label %.lr.ph.i86.i, !llvm.loop !79

._crit_edge.i94.i:                                ; preds = %_skip_space.exit40.i99.i, %_skip_space.exit.i83.i
  %.030.lcssa.i95.i = phi ptr [ %.0.lcssa.i.i84.i, %_skip_space.exit.i83.i ], [ %.131.i90.i, %_skip_space.exit40.i99.i ]
  %.0.lcssa.i97.i = phi ptr [ %.0.lcssa.i.i84.i, %_skip_space.exit.i83.i ], [ %.1.i92.i, %_skip_space.exit40.i99.i ]
  %1727 = icmp ult ptr %.030.lcssa.i95.i, %168
  br i1 %1727, label %1728, label %_parse_anim_value_list.exit111.i

1728:                                             ; preds = %._crit_edge.i94.i
  call fastcc void @_anim_key_splines_cb(ptr noundef %.030.lcssa.i95.i, ptr noundef %.0.lcssa.i97.i, ptr noundef nonnull %41) #14
  br label %_parse_anim_value_list.exit111.i

_parse_anim_value_list.exit111.i:                 ; preds = %1728, %._crit_edge.i94.i
  %1729 = load ptr, ptr %78, align 8, !tbaa !80
  %1730 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  store ptr %1729, ptr %1730, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %41) #14
  br label %_process_view_box.exit

1731:                                             ; preds = %1694
  %1732 = add nsw i8 %spec.select.i, -55
  %or.cond5.i = icmp samesign ult i8 %1732, 2
  br i1 %or.cond5.i, label %1733, label %1768

1733:                                             ; preds = %1731
  store i8 1, ptr %1562, align 1, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %42) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, i8 0, i64 16, i1 false)
  %1734 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1734, label %.lr.ph.i.i135.i, label %_skip_space.exit.i112.i

.lr.ph.i.i135.i:                                  ; preds = %1733
  %1735 = tail call ptr @__ctype_b_loc() #16
  %1736 = load ptr, ptr %1735, align 8, !tbaa !46
  %scevgep.i.i136.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %1737

1737:                                             ; preds = %1743, %.lr.ph.i.i135.i
  %.05.i.i137.i = phi ptr [ %.0.lcssa.i, %.lr.ph.i.i135.i ], [ %1744, %1743 ]
  %1738 = load i8, ptr %.05.i.i137.i, align 1, !tbaa !31
  %1739 = sext i8 %1738 to i64
  %1740 = getelementptr inbounds i16, ptr %1736, i64 %1739
  %1741 = load i16, ptr %1740, align 2, !tbaa !47
  %1742 = and i16 %1741, 8192
  %.not.i.i138.i = icmp eq i16 %1742, 0
  br i1 %.not.i.i138.i, label %_skip_space.exit.i112.i, label %1743

1743:                                             ; preds = %1737
  %1744 = getelementptr inbounds nuw i8, ptr %.05.i.i137.i, i64 1
  %exitcond.not.i.i139.i = icmp eq ptr %1744, %168
  br i1 %exitcond.not.i.i139.i, label %_skip_space.exit.i112.i, label %1737, !llvm.loop !48

_skip_space.exit.i112.i:                          ; preds = %1743, %1737, %1733
  %.0.lcssa.i.i113.i = phi ptr [ %.0.lcssa.i, %1733 ], [ %.05.i.i137.i, %1737 ], [ %scevgep.i.i136.i, %1743 ]
  %.not41.i114.i = icmp eq ptr %.0.lcssa.i.i113.i, %168
  br i1 %.not41.i114.i, label %._crit_edge.i123.i, label %.lr.ph.i115.i

.lr.ph.i115.i:                                    ; preds = %_skip_space.exit.i112.i, %_skip_space.exit40.i128.i
  %.044.i116.i = phi ptr [ %.1.i121.i, %_skip_space.exit40.i128.i ], [ %.0.lcssa.i.i113.i, %_skip_space.exit.i112.i ]
  %.03042.i118.i = phi ptr [ %.131.i119.i, %_skip_space.exit40.i128.i ], [ %.0.lcssa.i.i113.i, %_skip_space.exit.i112.i ]
  %1745 = load i8, ptr %.044.i116.i, align 1, !tbaa !31
  %1746 = icmp eq i8 %1745, 59
  br i1 %1746, label %1747, label %1762

1747:                                             ; preds = %.lr.ph.i115.i
  call fastcc void @_anim_begin_end_cb(ptr noundef %.03042.i118.i, ptr noundef nonnull %.044.i116.i, ptr noundef nonnull %42) #14
  %1748 = getelementptr inbounds nuw i8, ptr %.044.i116.i, i64 1
  %1749 = icmp ult ptr %1748, %168
  br i1 %1749, label %.lr.ph.i35.i130.i, label %_skip_space.exit40.i128.i

.lr.ph.i35.i130.i:                                ; preds = %1747
  %1750 = ptrtoint ptr %1748 to i64
  %1751 = tail call ptr @__ctype_b_loc() #16
  %1752 = load ptr, ptr %1751, align 8, !tbaa !46
  %1753 = sub i64 %170, %1750
  %scevgep.i36.i131.i = getelementptr i8, ptr %1748, i64 %1753
  br label %1754

1754:                                             ; preds = %1760, %.lr.ph.i35.i130.i
  %.05.i37.i132.i = phi ptr [ %1748, %.lr.ph.i35.i130.i ], [ %1761, %1760 ]
  %1755 = load i8, ptr %.05.i37.i132.i, align 1, !tbaa !31
  %1756 = sext i8 %1755 to i64
  %1757 = getelementptr inbounds i16, ptr %1752, i64 %1756
  %1758 = load i16, ptr %1757, align 2, !tbaa !47
  %1759 = and i16 %1758, 8192
  %.not.i38.i133.i = icmp eq i16 %1759, 0
  br i1 %.not.i38.i133.i, label %_skip_space.exit40.i128.i, label %1760

1760:                                             ; preds = %1754
  %1761 = getelementptr inbounds nuw i8, ptr %.05.i37.i132.i, i64 1
  %exitcond.not.i39.i134.i = icmp eq ptr %1761, %168
  br i1 %exitcond.not.i39.i134.i, label %_skip_space.exit40.i128.i, label %1754, !llvm.loop !48

1762:                                             ; preds = %.lr.ph.i115.i
  %1763 = getelementptr inbounds nuw i8, ptr %.044.i116.i, i64 1
  br label %_skip_space.exit40.i128.i

_skip_space.exit40.i128.i:                        ; preds = %1760, %1754, %1762, %1747
  %.131.i119.i = phi ptr [ %.03042.i118.i, %1762 ], [ %1748, %1747 ], [ %.05.i37.i132.i, %1754 ], [ %scevgep.i36.i131.i, %1760 ]
  %.1.i121.i = phi ptr [ %1763, %1762 ], [ %1748, %1747 ], [ %1748, %1754 ], [ %1748, %1760 ]
  %.not.i122.i = icmp eq ptr %.1.i121.i, %168
  br i1 %.not.i122.i, label %._crit_edge.i123.i, label %.lr.ph.i115.i, !llvm.loop !79

._crit_edge.i123.i:                               ; preds = %_skip_space.exit40.i128.i, %_skip_space.exit.i112.i
  %.030.lcssa.i124.i = phi ptr [ %.0.lcssa.i.i113.i, %_skip_space.exit.i112.i ], [ %.131.i119.i, %_skip_space.exit40.i128.i ]
  %.0.lcssa.i126.i = phi ptr [ %.0.lcssa.i.i113.i, %_skip_space.exit.i112.i ], [ %.1.i121.i, %_skip_space.exit40.i128.i ]
  %1764 = icmp ult ptr %.030.lcssa.i124.i, %168
  br i1 %1764, label %1765, label %_parse_anim_value_list.exit140.i

1765:                                             ; preds = %._crit_edge.i123.i
  call fastcc void @_anim_begin_end_cb(ptr noundef %.030.lcssa.i124.i, ptr noundef %.0.lcssa.i126.i, ptr noundef nonnull %42) #14
  br label %_parse_anim_value_list.exit140.i

_parse_anim_value_list.exit140.i:                 ; preds = %1765, %._crit_edge.i123.i
  %1766 = load ptr, ptr %77, align 8, !tbaa !80
  %1767 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  store ptr %1766, ptr %1767, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %42) #14
  br label %_process_view_box.exit

1768:                                             ; preds = %1731
  %.val.i = load i8, ptr %76, align 8, !tbaa !27
  switch i8 %.val.i, label %_process_view_box.exit [
    i8 19, label %1769
    i8 18, label %1769
    i8 20, label %1772
    i8 21, label %1775
    i8 22, label %1796
  ]

1769:                                             ; preds = %1768, %1768
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %38) #14
  store float 0.000000e+00, ptr %38, align 4, !tbaa !57
  call fastcc void @_parse_length(ptr noundef %.0.lcssa.i, ptr noundef %168, i32 noundef %1549, ptr noundef nonnull %38)
  %1770 = load float, ptr %38, align 4, !tbaa !57
  %1771 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  store float %1770, ptr %1771, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %38) #14
  br label %_process_view_box.exit

1772:                                             ; preds = %1768
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %39) #14
  store i32 0, ptr %39, align 4, !tbaa !76
  call fastcc void @_parse_color(ptr noundef %.0.lcssa.i, ptr noundef %168, ptr noundef nonnull %39)
  %1773 = load i32, ptr %39, align 4, !tbaa !76
  %1774 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  store i32 %1773, ptr %1774, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %39) #14
  br label %_process_view_box.exit

1775:                                             ; preds = %1768
  store i8 1, ptr %1562, align 1, !tbaa !53
  %1776 = call ptr @lv_malloc(i64 noundef 20) #14
  %.not47.i.i = icmp eq ptr %1776, null
  br i1 %.not47.i.i, label %.preheader.i.i275, label %.preheader13.i.i

.preheader13.i.i:                                 ; preds = %1775
  %1777 = getelementptr inbounds nuw i8, ptr %1776, i64 4
  br label %1778

.preheader.i.i275:                                ; preds = %1775, %.preheader.i.i275
  br label %.preheader.i.i275

1778:                                             ; preds = %_parse_number.exit.i.i272, %.preheader13.i.i
  %indvars.iv.i.i261 = phi i64 [ 0, %.preheader13.i.i ], [ %indvars.iv.next.i.i273, %_parse_number.exit.i.i272 ]
  %.042.i.i = phi ptr [ %.0.lcssa.i, %.preheader13.i.i ], [ %1793, %_parse_number.exit.i.i272 ]
  %1779 = icmp ult ptr %.042.i.i, %168
  %1780 = icmp samesign ult i64 %indvars.iv.i.i261, 3
  %1781 = select i1 %1779, i1 %1780, i1 false
  br i1 %1781, label %1782, label %.loopexit.i.i

1782:                                             ; preds = %1778
  %1783 = getelementptr inbounds nuw float, ptr %1777, i64 %indvars.iv.i.i261
  %.not.i.i142.i = icmp eq ptr %.042.i.i, null
  br i1 %.not.i.i142.i, label %_parse_number.exit.thread.i.i274, label %.lr.ph.preheader.i.i.i262

.lr.ph.preheader.i.i.i262:                        ; preds = %1782
  %1784 = ptrtoint ptr %.042.i.i to i64
  %1785 = sub i64 %170, %1784
  %scevgep.i.i143.i = getelementptr i8, ptr %.042.i.i, i64 %1785
  br label %.lr.ph.i.i144.i

.lr.ph.i.i144.i:                                  ; preds = %_is_number_begin.exit.thread.i.i.i269, %.lr.ph.preheader.i.i.i262
  %.01012.i.i.i263 = phi ptr [ %1790, %_is_number_begin.exit.thread.i.i.i269 ], [ %.042.i.i, %.lr.ph.preheader.i.i.i262 ]
  %1786 = load i8, ptr %.01012.i.i.i263, align 1, !tbaa !31
  %.not.i.i.i.i264 = icmp eq i8 %1786, 0
  br i1 %.not.i.i.i.i264, label %_is_number_begin.exit.thread.i.i.i269, label %_is_number_begin.exit.i.i.i265

_is_number_begin.exit.i.i.i265:                   ; preds = %.lr.ph.i.i144.i
  %1787 = zext nneg i8 %1786 to i64
  %memchr.bounds.i.i.i.i266 = icmp ult i8 %1786, 64
  %1788 = shl nuw i64 1, %1787
  %1789 = and i64 %1788, 288063250384289793
  %memchr.bits.i.i.i.i267 = icmp ne i64 %1789, 0
  %memchr2.i.i.i.i268 = select i1 %memchr.bounds.i.i.i.i266, i1 %memchr.bits.i.i.i.i267, i1 false
  br i1 %memchr2.i.i.i.i268, label %.critedge.i.i.i270, label %_is_number_begin.exit.thread.i.i.i269

_is_number_begin.exit.thread.i.i.i269:            ; preds = %_is_number_begin.exit.i.i.i265, %.lr.ph.i.i144.i
  %1790 = getelementptr inbounds nuw i8, ptr %.01012.i.i.i263, i64 1
  %exitcond.not.i.i145.i = icmp eq ptr %1790, %168
  br i1 %exitcond.not.i.i145.i, label %.critedge.i.i.i270, label %.lr.ph.i.i144.i, !llvm.loop !56

.critedge.i.i.i270:                               ; preds = %_is_number_begin.exit.thread.i.i.i269, %_is_number_begin.exit.i.i.i265
  %.010.lcssa.i.i.i271 = phi ptr [ %scevgep.i.i143.i, %_is_number_begin.exit.thread.i.i.i269 ], [ %.01012.i.i.i263, %_is_number_begin.exit.i.i.i265 ]
  %1791 = icmp eq ptr %.010.lcssa.i.i.i271, %168
  br i1 %1791, label %_parse_number.exit.thread.i.i274, label %_parse_number.exit.i.i272

_parse_number.exit.thread.i.i274:                 ; preds = %.critedge.i.i.i270, %1782
  store float 0.000000e+00, ptr %1783, align 4, !tbaa !57
  br label %.loopexit.i.i

_parse_number.exit.i.i272:                        ; preds = %.critedge.i.i.i270
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %37) #14
  store ptr null, ptr %37, align 8, !tbaa !46
  %1792 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i.i271, ptr noundef nonnull %37) #14
  %1793 = load ptr, ptr %37, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %37) #14
  store float %1792, ptr %1783, align 4, !tbaa !57
  %.not48.i.i = icmp eq ptr %1793, null
  %indvars.iv.next.i.i273 = add nuw nsw i64 %indvars.iv.i.i261, 1
  br i1 %.not48.i.i, label %.loopexit.i.i, label %1778

.loopexit.i.i:                                    ; preds = %_parse_number.exit.i.i272, %1778, %_parse_number.exit.thread.i.i274
  %1794 = trunc i64 %indvars.iv.i.i261 to i32
  store i32 %1794, ptr %1776, align 4, !tbaa !66
  %1795 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  store ptr %1776, ptr %1795, align 8, !tbaa !31
  br label %_process_view_box.exit

1796:                                             ; preds = %1768
  store i8 1, ptr %1562, align 1, !tbaa !53
  %1797 = call ptr @lv_malloc(i64 noundef 12) #14
  %.not.i141.i = icmp eq ptr %1797, null
  br i1 %.not.i141.i, label %.preheader14.i.i, label %1798

.preheader14.i.i:                                 ; preds = %1796, %.preheader14.i.i
  br label %.preheader14.i.i

1798:                                             ; preds = %1796
  %1799 = getelementptr inbounds nuw i8, ptr %1797, i64 4
  %.not.i49.i.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i49.i.i, label %_parse_number.exit65.thread.i.i, label %.preheader.i50.i.i

.preheader.i50.i.i:                               ; preds = %1798
  %1800 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1800, label %.lr.ph.preheader.i54.i.i, label %.critedge.i51.i.i

.lr.ph.preheader.i54.i.i:                         ; preds = %.preheader.i50.i.i
  %scevgep.i55.i.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i56.i.i

.lr.ph.i56.i.i:                                   ; preds = %_is_number_begin.exit.thread.i63.i.i, %.lr.ph.preheader.i54.i.i
  %.01012.i57.i.i = phi ptr [ %1805, %_is_number_begin.exit.thread.i63.i.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i54.i.i ]
  %1801 = load i8, ptr %.01012.i57.i.i, align 1, !tbaa !31
  %.not.i.i58.i.i = icmp eq i8 %1801, 0
  br i1 %.not.i.i58.i.i, label %_is_number_begin.exit.thread.i63.i.i, label %_is_number_begin.exit.i59.i.i

_is_number_begin.exit.i59.i.i:                    ; preds = %.lr.ph.i56.i.i
  %1802 = zext nneg i8 %1801 to i64
  %memchr.bounds.i.i60.i.i = icmp ult i8 %1801, 64
  %1803 = shl nuw i64 1, %1802
  %1804 = and i64 %1803, 288063250384289793
  %memchr.bits.i.i61.i.i = icmp ne i64 %1804, 0
  %memchr2.i.i62.i.i = select i1 %memchr.bounds.i.i60.i.i, i1 %memchr.bits.i.i61.i.i, i1 false
  br i1 %memchr2.i.i62.i.i, label %.critedge.i51.i.i, label %_is_number_begin.exit.thread.i63.i.i

_is_number_begin.exit.thread.i63.i.i:             ; preds = %_is_number_begin.exit.i59.i.i, %.lr.ph.i56.i.i
  %1805 = getelementptr inbounds nuw i8, ptr %.01012.i57.i.i, i64 1
  %exitcond.not.i64.i.i = icmp eq ptr %1805, %168
  br i1 %exitcond.not.i64.i.i, label %.critedge.i51.i.i, label %.lr.ph.i56.i.i, !llvm.loop !56

.critedge.i51.i.i:                                ; preds = %_is_number_begin.exit.thread.i63.i.i, %_is_number_begin.exit.i59.i.i, %.preheader.i50.i.i
  %.010.lcssa.i52.i.i = phi ptr [ %.0.lcssa.i, %.preheader.i50.i.i ], [ %.01012.i57.i.i, %_is_number_begin.exit.i59.i.i ], [ %scevgep.i55.i.i, %_is_number_begin.exit.thread.i63.i.i ]
  %1806 = icmp eq ptr %.010.lcssa.i52.i.i, %168
  br i1 %1806, label %_parse_number.exit65.thread.i.i, label %_parse_number.exit65.i.i

_parse_number.exit65.thread.i.i:                  ; preds = %.critedge.i51.i.i, %1798
  store float 0.000000e+00, ptr %1799, align 4, !tbaa !63
  br label %_parse_number.exit82.i.i

_parse_number.exit65.i.i:                         ; preds = %.critedge.i51.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #14
  store ptr null, ptr %36, align 8, !tbaa !46
  %1807 = call float @strtof(ptr noundef nonnull %.010.lcssa.i52.i.i, ptr noundef nonnull %36) #14
  %1808 = load ptr, ptr %36, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #14
  store float %1807, ptr %1799, align 4, !tbaa !63
  %1809 = ptrtoint ptr %1808 to i64
  %.not.i66.i.i = icmp eq ptr %1808, null
  br i1 %.not.i66.i.i, label %_parse_number.exit82.i.i, label %.preheader.i67.i.i

.preheader.i67.i.i:                               ; preds = %_parse_number.exit65.i.i
  %1810 = icmp ult ptr %1808, %168
  br i1 %1810, label %.lr.ph.preheader.i71.i.i, label %.critedge.i68.i.i

.lr.ph.preheader.i71.i.i:                         ; preds = %.preheader.i67.i.i
  %1811 = sub i64 %170, %1809
  %scevgep.i72.i.i = getelementptr i8, ptr %1808, i64 %1811
  br label %.lr.ph.i73.i.i

.lr.ph.i73.i.i:                                   ; preds = %_is_number_begin.exit.thread.i80.i.i, %.lr.ph.preheader.i71.i.i
  %.01012.i74.i.i = phi ptr [ %1816, %_is_number_begin.exit.thread.i80.i.i ], [ %1808, %.lr.ph.preheader.i71.i.i ]
  %1812 = load i8, ptr %.01012.i74.i.i, align 1, !tbaa !31
  %.not.i.i75.i.i = icmp eq i8 %1812, 0
  br i1 %.not.i.i75.i.i, label %_is_number_begin.exit.thread.i80.i.i, label %_is_number_begin.exit.i76.i.i

_is_number_begin.exit.i76.i.i:                    ; preds = %.lr.ph.i73.i.i
  %1813 = zext nneg i8 %1812 to i64
  %memchr.bounds.i.i77.i.i = icmp ult i8 %1812, 64
  %1814 = shl nuw i64 1, %1813
  %1815 = and i64 %1814, 288063250384289793
  %memchr.bits.i.i78.i.i = icmp ne i64 %1815, 0
  %memchr2.i.i79.i.i = select i1 %memchr.bounds.i.i77.i.i, i1 %memchr.bits.i.i78.i.i, i1 false
  br i1 %memchr2.i.i79.i.i, label %.critedge.i68.i.i, label %_is_number_begin.exit.thread.i80.i.i

_is_number_begin.exit.thread.i80.i.i:             ; preds = %_is_number_begin.exit.i76.i.i, %.lr.ph.i73.i.i
  %1816 = getelementptr inbounds nuw i8, ptr %.01012.i74.i.i, i64 1
  %exitcond.not.i81.i.i = icmp eq ptr %1816, %168
  br i1 %exitcond.not.i81.i.i, label %.critedge.i68.i.i, label %.lr.ph.i73.i.i, !llvm.loop !56

.critedge.i68.i.i:                                ; preds = %_is_number_begin.exit.thread.i80.i.i, %_is_number_begin.exit.i76.i.i, %.preheader.i67.i.i
  %.010.lcssa.i69.i.i = phi ptr [ %1808, %.preheader.i67.i.i ], [ %.01012.i74.i.i, %_is_number_begin.exit.i76.i.i ], [ %scevgep.i72.i.i, %_is_number_begin.exit.thread.i80.i.i ]
  %1817 = icmp eq ptr %.010.lcssa.i69.i.i, %168
  br i1 %1817, label %_parse_number.exit82.i.i, label %1818

1818:                                             ; preds = %.critedge.i68.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #14
  store ptr null, ptr %35, align 8, !tbaa !46
  %1819 = call float @strtof(ptr noundef nonnull %.010.lcssa.i69.i.i, ptr noundef nonnull %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #14
  br label %_parse_number.exit82.i.i

_parse_number.exit82.i.i:                         ; preds = %1818, %.critedge.i68.i.i, %_parse_number.exit65.i.i, %_parse_number.exit65.thread.i.i
  %.14.i.i = phi float [ 0.000000e+00, %_parse_number.exit65.i.i ], [ 0.000000e+00, %.critedge.i68.i.i ], [ %1819, %1818 ], [ 0.000000e+00, %_parse_number.exit65.thread.i.i ]
  %1820 = getelementptr inbounds nuw i8, ptr %1797, i64 8
  store float %.14.i.i, ptr %1820, align 4, !tbaa !65
  store i32 1, ptr %1797, align 4, !tbaa !66
  %1821 = getelementptr inbounds nuw i8, ptr %1561, i64 8
  store ptr %1797, ptr %1821, align 8, !tbaa !31
  br label %_process_view_box.exit

1822:                                             ; preds = %197, %197
  %1823 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %1824 = add i32 %1823, 1
  %1825 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %1826 = icmp ugt i32 %1824, %1825
  br i1 %1826, label %1827, label %1831

1827:                                             ; preds = %1822
  %1828 = load i32, ptr %73, align 4, !tbaa !49
  %1829 = shl i32 %1828, 1
  %1830 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1829) #14
  br label %1831

1831:                                             ; preds = %1827, %1822
  %1832 = load i32, ptr %74, align 8, !tbaa !50
  %1833 = add i32 %1832, 1
  store i32 %1833, ptr %74, align 8, !tbaa !50
  %1834 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1832) #14
  store i8 %spec.select.i, ptr %1834, align 8, !tbaa !51
  %1835 = getelementptr inbounds nuw i8, ptr %1834, i64 1
  store i8 0, ptr %1835, align 1, !tbaa !53
  %1836 = getelementptr inbounds nuw i8, ptr %1834, i64 2
  store i8 1, ptr %1836, align 2, !tbaa !54
  %1837 = icmp eq i8 %spec.select.i, 61
  br i1 %1837, label %1838, label %1856

1838:                                             ; preds = %1831
  %1839 = icmp eq i64 %185, 10
  br i1 %1839, label %1840, label %1844

1840:                                             ; preds = %1838
  %1841 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(11) @.str.278, i64 noundef 10) #15
  %1842 = icmp eq i32 %1841, 0
  br i1 %1842, label %.critedge.i302, label %1844

.critedge.i302:                                   ; preds = %1840
  %1843 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  store i32 0, ptr %1843, align 8, !tbaa !31
  br label %_process_view_box.exit

1844:                                             ; preds = %1840, %1838
  %.not.i.i286 = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i.i286, label %_parse_number.exit.i290, label %.preheader.i.i287

.preheader.i.i287:                                ; preds = %1844
  %1845 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1845, label %.lr.ph.preheader.i.i291, label %.critedge.i.i288

.lr.ph.preheader.i.i291:                          ; preds = %.preheader.i.i287
  %scevgep.i.i292 = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i.i293

.lr.ph.i.i293:                                    ; preds = %_is_number_begin.exit.thread.i.i300, %.lr.ph.preheader.i.i291
  %.01012.i.i294 = phi ptr [ %1850, %_is_number_begin.exit.thread.i.i300 ], [ %.0.lcssa.i, %.lr.ph.preheader.i.i291 ]
  %1846 = load i8, ptr %.01012.i.i294, align 1, !tbaa !31
  %.not.i.i.i295 = icmp eq i8 %1846, 0
  br i1 %.not.i.i.i295, label %_is_number_begin.exit.thread.i.i300, label %_is_number_begin.exit.i.i296

_is_number_begin.exit.i.i296:                     ; preds = %.lr.ph.i.i293
  %1847 = zext nneg i8 %1846 to i64
  %memchr.bounds.i.i.i297 = icmp ult i8 %1846, 64
  %1848 = shl nuw i64 1, %1847
  %1849 = and i64 %1848, 288063250384289793
  %memchr.bits.i.i.i298 = icmp ne i64 %1849, 0
  %memchr2.i.i.i299 = select i1 %memchr.bounds.i.i.i297, i1 %memchr.bits.i.i.i298, i1 false
  br i1 %memchr2.i.i.i299, label %.critedge.i.i288, label %_is_number_begin.exit.thread.i.i300

_is_number_begin.exit.thread.i.i300:              ; preds = %_is_number_begin.exit.i.i296, %.lr.ph.i.i293
  %1850 = getelementptr inbounds nuw i8, ptr %.01012.i.i294, i64 1
  %exitcond.not.i.i301 = icmp eq ptr %1850, %168
  br i1 %exitcond.not.i.i301, label %.critedge.i.i288, label %.lr.ph.i.i293, !llvm.loop !56

.critedge.i.i288:                                 ; preds = %_is_number_begin.exit.thread.i.i300, %_is_number_begin.exit.i.i296, %.preheader.i.i287
  %.010.lcssa.i.i289 = phi ptr [ %.0.lcssa.i, %.preheader.i.i287 ], [ %scevgep.i.i292, %_is_number_begin.exit.thread.i.i300 ], [ %.01012.i.i294, %_is_number_begin.exit.i.i296 ]
  %1851 = icmp eq ptr %.010.lcssa.i.i289, %168
  br i1 %1851, label %_parse_number.exit.i290, label %1852

1852:                                             ; preds = %.critedge.i.i288
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %32) #14
  store ptr null, ptr %32, align 8, !tbaa !46
  %1853 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i289, ptr noundef nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %32) #14
  %1854 = fptoui float %1853 to i32
  br label %_parse_number.exit.i290

_parse_number.exit.i290:                          ; preds = %1852, %.critedge.i.i288, %1844
  %.055.i = phi i32 [ 0, %1844 ], [ 0, %.critedge.i.i288 ], [ %1854, %1852 ]
  %1855 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  store i32 %.055.i, ptr %1855, align 8, !tbaa !31
  br label %_process_view_box.exit

1856:                                             ; preds = %1831
  %1857 = trunc i64 %184 to i32
  switch i32 %1857, label %1868 [
    i32 4, label %1858
    i32 12, label %1863
  ]

1858:                                             ; preds = %1856
  %1859 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.279, i64 noundef 4) #15
  %1860 = icmp eq i32 %1859, 0
  br i1 %1860, label %1861, label %1868

1861:                                             ; preds = %1858
  store i8 2, ptr %1836, align 2, !tbaa !54
  %1862 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  store float 0.000000e+00, ptr %1862, align 8, !tbaa !31
  br label %_process_view_box.exit

1863:                                             ; preds = %1856
  %1864 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(13) @.str.280, i64 noundef 12) #15
  %1865 = icmp eq i32 %1864, 0
  br i1 %1865, label %1866, label %1868

1866:                                             ; preds = %1863
  store i8 2, ptr %1836, align 2, !tbaa !54
  %1867 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  store float 1.800000e+02, ptr %1867, align 8, !tbaa !31
  br label %_process_view_box.exit

1868:                                             ; preds = %1863, %1858, %1856
  %.not.i37.i = icmp eq ptr %.0.lcssa.i, null
  br i1 %.not.i37.i, label %_parse_number.exit53.i, label %.preheader.i38.i

.preheader.i38.i:                                 ; preds = %1868
  %1869 = icmp ult ptr %.0.lcssa.i, %168
  br i1 %1869, label %.lr.ph.preheader.i42.i, label %.critedge.i39.i

.lr.ph.preheader.i42.i:                           ; preds = %.preheader.i38.i
  %scevgep.i43.i = getelementptr i8, ptr %.0.lcssa.i, i64 %184
  br label %.lr.ph.i44.i

.lr.ph.i44.i:                                     ; preds = %_is_number_begin.exit.thread.i51.i, %.lr.ph.preheader.i42.i
  %.01012.i45.i = phi ptr [ %1874, %_is_number_begin.exit.thread.i51.i ], [ %.0.lcssa.i, %.lr.ph.preheader.i42.i ]
  %1870 = load i8, ptr %.01012.i45.i, align 1, !tbaa !31
  %.not.i.i46.i = icmp eq i8 %1870, 0
  br i1 %.not.i.i46.i, label %_is_number_begin.exit.thread.i51.i, label %_is_number_begin.exit.i47.i

_is_number_begin.exit.i47.i:                      ; preds = %.lr.ph.i44.i
  %1871 = zext nneg i8 %1870 to i64
  %memchr.bounds.i.i48.i = icmp ult i8 %1870, 64
  %1872 = shl nuw i64 1, %1871
  %1873 = and i64 %1872, 288063250384289793
  %memchr.bits.i.i49.i = icmp ne i64 %1873, 0
  %memchr2.i.i50.i = select i1 %memchr.bounds.i.i48.i, i1 %memchr.bits.i.i49.i, i1 false
  br i1 %memchr2.i.i50.i, label %.critedge.i39.i, label %_is_number_begin.exit.thread.i51.i

_is_number_begin.exit.thread.i51.i:               ; preds = %_is_number_begin.exit.i47.i, %.lr.ph.i44.i
  %1874 = getelementptr inbounds nuw i8, ptr %.01012.i45.i, i64 1
  %exitcond.not.i52.i = icmp eq ptr %1874, %168
  br i1 %exitcond.not.i52.i, label %.critedge.i39.i, label %.lr.ph.i44.i, !llvm.loop !56

.critedge.i39.i:                                  ; preds = %_is_number_begin.exit.thread.i51.i, %_is_number_begin.exit.i47.i, %.preheader.i38.i
  %.010.lcssa.i40.i = phi ptr [ %.0.lcssa.i, %.preheader.i38.i ], [ %scevgep.i43.i, %_is_number_begin.exit.thread.i51.i ], [ %.01012.i45.i, %_is_number_begin.exit.i47.i ]
  %1875 = icmp eq ptr %.010.lcssa.i40.i, %168
  br i1 %1875, label %_parse_number.exit53.i, label %1876

1876:                                             ; preds = %.critedge.i39.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #14
  store ptr null, ptr %31, align 8, !tbaa !46
  %1877 = call float @strtof(ptr noundef nonnull %.010.lcssa.i40.i, ptr noundef nonnull %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #14
  br label %_parse_number.exit53.i

_parse_number.exit53.i:                           ; preds = %1876, %.critedge.i39.i, %1868
  %.0.i285 = phi float [ 0.000000e+00, %1868 ], [ 0.000000e+00, %.critedge.i39.i ], [ %1877, %1876 ]
  %1878 = getelementptr inbounds nuw i8, ptr %1834, i64 8
  store float %.0.i285, ptr %1878, align 8, !tbaa !31
  br label %_process_view_box.exit

1879:                                             ; preds = %197, %197, %197, %197, %197
  %1880 = call i32 @lv_array_size(ptr noundef nonnull %72) #14
  %1881 = add i32 %1880, 1
  %1882 = call i32 @lv_array_capacity(ptr noundef nonnull %72) #14
  %1883 = icmp ugt i32 %1881, %1882
  br i1 %1883, label %1884, label %1888

1884:                                             ; preds = %1879
  %1885 = load i32, ptr %73, align 4, !tbaa !49
  %1886 = shl i32 %1885, 1
  %1887 = call zeroext i1 @lv_array_resize(ptr noundef nonnull %72, i32 noundef %1886) #14
  br label %1888

1888:                                             ; preds = %1884, %1879
  %1889 = load i32, ptr %74, align 8, !tbaa !50
  %1890 = add i32 %1889, 1
  store i32 %1890, ptr %74, align 8, !tbaa !50
  %1891 = call ptr @lv_array_at(ptr noundef nonnull %72, i32 noundef %1889) #14
  store i8 %spec.select.i, ptr %1891, align 8, !tbaa !51
  %1892 = getelementptr inbounds nuw i8, ptr %1891, i64 1
  store i8 0, ptr %1892, align 1, !tbaa !53
  %1893 = getelementptr inbounds nuw i8, ptr %1891, i64 2
  store i8 1, ptr %1893, align 2, !tbaa !54
  %1894 = trunc i64 %184 to i32
  switch i8 %spec.select.i, label %.critedge.i303 [
    i8 60, label %1895
    i8 63, label %1905
    i8 71, label %1918
    i8 72, label %1928
    i8 75, label %1938
  ]

1895:                                             ; preds = %1888
  switch i32 %1894, label %.critedge.i303 [
    i32 6, label %1896
    i32 13, label %1899
    i32 5, label %1902
  ]

1896:                                             ; preds = %1895
  %1897 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.281, i64 noundef 6) #15
  %1898 = icmp eq i32 %1897, 0
  br i1 %1898, label %_process_anim_attr_options.exit, label %.critedge.i303

1899:                                             ; preds = %1895
  %1900 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(14) @.str.282, i64 noundef 13) #15
  %1901 = icmp eq i32 %1900, 0
  br i1 %1901, label %_process_anim_attr_options.exit, label %.critedge.i303

1902:                                             ; preds = %1895
  %1903 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.283, i64 noundef 5) #15
  %1904 = icmp eq i32 %1903, 0
  br i1 %1904, label %_process_anim_attr_options.exit, label %.critedge.i303

1905:                                             ; preds = %1888
  switch i32 %1894, label %.critedge.i303 [
    i32 6, label %1906
    i32 5, label %1909
    i32 8, label %1915
  ]

1906:                                             ; preds = %1905
  %1907 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.284, i64 noundef 6) #15
  %1908 = icmp eq i32 %1907, 0
  br i1 %1908, label %_process_anim_attr_options.exit, label %1912

1909:                                             ; preds = %1905
  %1910 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.285, i64 noundef 5) #15
  %1911 = icmp eq i32 %1910, 0
  br i1 %1911, label %_process_anim_attr_options.exit, label %.critedge.i303

1912:                                             ; preds = %1906
  %1913 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.286, i64 noundef 6) #15
  %1914 = icmp eq i32 %1913, 0
  br i1 %1914, label %_process_anim_attr_options.exit, label %.critedge.i303

1915:                                             ; preds = %1905
  %1916 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(9) @.str.287, i64 noundef 8) #15
  %1917 = icmp eq i32 %1916, 0
  br i1 %1917, label %_process_anim_attr_options.exit, label %.critedge.i303

1918:                                             ; preds = %1888
  switch i32 %1894, label %.critedge.i303 [
    i32 7, label %1919
    i32 3, label %sub_0.i
  ]

1919:                                             ; preds = %1918
  %1920 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(8) @.str.288, i64 noundef 7) #15
  %1921 = icmp eq i32 %1920, 0
  br i1 %1921, label %_process_anim_attr_options.exit, label %.critedge.i303

sub_0.i:                                          ; preds = %1918
  %1922 = load i8, ptr %.0.lcssa.i, align 1
  %.not78.i = icmp eq i8 %1922, 115
  br i1 %.not78.i, label %sub_1.i, label %.critedge.i303

sub_1.i:                                          ; preds = %sub_0.i
  %1923 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %1924 = load i8, ptr %1923, align 1
  %.not79.i = icmp eq i8 %1924, 117
  br i1 %.not79.i, label %.tail.i, label %.critedge.i303

.tail.i:                                          ; preds = %sub_1.i
  %1925 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 2
  %1926 = load i8, ptr %1925, align 1
  %1927 = icmp eq i8 %1926, 109
  br i1 %1927, label %_process_anim_attr_options.exit, label %.critedge.i303

1928:                                             ; preds = %1888
  switch i32 %1894, label %.critedge.i303 [
    i32 4, label %1929
    i32 3, label %sub_073.i
  ]

1929:                                             ; preds = %1928
  %1930 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(5) @.str.101, i64 noundef 4) #15
  %1931 = icmp eq i32 %1930, 0
  br i1 %1931, label %_process_anim_attr_options.exit, label %.critedge.i303

sub_073.i:                                        ; preds = %1928
  %1932 = load i8, ptr %.0.lcssa.i, align 1
  %.not.i305 = icmp eq i8 %1932, 115
  br i1 %.not.i305, label %sub_174.i, label %.critedge.i303

sub_174.i:                                        ; preds = %sub_073.i
  %1933 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 1
  %1934 = load i8, ptr %1933, align 1
  %.not77.i = icmp eq i8 %1934, 117
  br i1 %.not77.i, label %.tail72.i, label %.critedge.i303

.tail72.i:                                        ; preds = %sub_174.i
  %1935 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i, i64 2
  %1936 = load i8, ptr %1935, align 1
  %1937 = icmp eq i8 %1936, 109
  br i1 %1937, label %_process_anim_attr_options.exit, label %.critedge.i303

1938:                                             ; preds = %1888
  switch i32 %1894, label %.critedge.i303 [
    i32 9, label %1939
    i32 5, label %1942
    i32 6, label %1945
  ]

1939:                                             ; preds = %1938
  %1940 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(10) @.str.117, i64 noundef 9) #15
  %1941 = icmp eq i32 %1940, 0
  br i1 %1941, label %_process_anim_attr_options.exit, label %.critedge.i303

1942:                                             ; preds = %1938
  %1943 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.119, i64 noundef 5) #15
  %1944 = icmp eq i32 %1943, 0
  br i1 %1944, label %_process_anim_attr_options.exit, label %1948

1945:                                             ; preds = %1938
  %1946 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(7) @.str.98, i64 noundef 6) #15
  %1947 = icmp eq i32 %1946, 0
  br i1 %1947, label %_process_anim_attr_options.exit, label %.critedge.i303

1948:                                             ; preds = %1942
  %1949 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.120, i64 noundef 5) #15
  %1950 = icmp eq i32 %1949, 0
  br i1 %1950, label %_process_anim_attr_options.exit, label %1951

1951:                                             ; preds = %1948
  %1952 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %.0.lcssa.i, ptr noundef nonnull dereferenceable(6) @.str.121, i64 noundef 5) #15
  %1953 = icmp eq i32 %1952, 0
  br i1 %1953, label %_process_anim_attr_options.exit, label %.critedge.i303

.critedge.i303:                                   ; preds = %1951, %1945, %1939, %1938, %.tail72.i, %sub_174.i, %sub_073.i, %1929, %1928, %.tail.i, %sub_1.i, %sub_0.i, %1919, %1918, %1915, %1912, %1909, %1905, %1902, %1899, %1896, %1895, %1888
  br label %_process_anim_attr_options.exit

_process_anim_attr_options.exit:                  ; preds = %1896, %1899, %1902, %1906, %1909, %1912, %1915, %1919, %.tail.i, %1929, %.tail72.i, %1939, %1942, %1945, %1948, %1951, %.critedge.i303
  %.sink.i304 = phi i32 [ 0, %.critedge.i303 ], [ 0, %1896 ], [ 1, %1899 ], [ 2, %1902 ], [ 0, %1906 ], [ 1, %1909 ], [ 2, %1912 ], [ 3, %1915 ], [ 0, %1919 ], [ 1, %.tail.i ], [ 0, %1929 ], [ 1, %.tail72.i ], [ 2, %1939 ], [ 4, %1942 ], [ 3, %1945 ], [ 5, %1948 ], [ 6, %1951 ]
  %1954 = getelementptr inbounds nuw i8, ptr %1891, i64 8
  store i32 %.sink.i304, ptr %1954, align 8, !tbaa !31
  br label %_process_view_box.exit

_process_view_box.exit:                           ; preds = %_parse_number.exit53.i, %1866, %1861, %_parse_number.exit.i290, %.critedge.i302, %_parse_number.exit82.i.i, %.loopexit.i.i, %1772, %1769, %1768, %_parse_anim_value_list.exit140.i, %_parse_anim_value_list.exit111.i, %_parse_anim_value_list.exit82.i, %_parse_anim_value_list.exit.i, %1440, %1434, %1426, %_parse_number.exit.thread.i228, %1357, %1351, %_parse_number.exit100.i, %_parse_number.exit83.i, %_parse_number.exit66.thread.i, %_parse_number.exit.thread.i213, %1282, %1274, %1264, %1263, %1262, %.thread66.i, %1238, %1233, %1223, %.critedge.i197, %1200, %1180, %1174, %_skip_space.exit._crit_edge.i, %741, %.thread.i, %341, %.critedge.i, %_parse_number.exit.thread.i, %238, %197, %_process_string.exit, %_process_preserve_aspect_ratio.exit, %_process_length_value.exit, %_process_points_value.exit, %_process_path_value.exit, %_process_gradient_units.exit, %_process_xlink.exit, %_process_clock_time.exit, %_process_anim_attr_names.exit, %_process_anim_attr_options.exit, %_skip_space.exit, %193
  %1955 = add nuw i32 %.0377, 1
  %exitcond.not = icmp eq i32 %1955, %71
  br i1 %exitcond.not, label %._crit_edge, label %142, !llvm.loop !82
}

declare i32 @lv_array_size(ptr noundef) local_unnamed_addr #1

declare ptr @lv_array_at(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #5

declare i32 @lv_array_capacity(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_array_resize(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_malloc_zeroed(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare float @strtof(ptr noundef readonly, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_parse_length(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr nocapture noundef writeonly %3) unnamed_addr #7 {
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
  %10 = load i8, ptr %.01012.i, align 1, !tbaa !31
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
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !56

.critedge.i:                                      ; preds = %_is_number_begin.exit.thread.i, %_is_number_begin.exit.i, %.preheader.i
  %.010.lcssa.i = phi ptr [ %0, %.preheader.i ], [ %.01012.i, %_is_number_begin.exit.i ], [ %scevgep.i, %_is_number_begin.exit.thread.i ]
  %15 = icmp eq ptr %.010.lcssa.i, %1
  br i1 %15, label %_parse_number.exit.thread, label %_parse_number.exit

_parse_number.exit:                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !tbaa !46
  %16 = call float @strtof(ptr noundef nonnull %.010.lcssa.i, ptr noundef nonnull %5) #14
  store float %16, ptr %3, align 4, !tbaa !57
  %17 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
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
  %23 = load i8, ptr %17, align 1, !tbaa !31
  %24 = icmp eq i8 %23, 37
  br i1 %24, label %25, label %_parse_number.exit.thread

25:                                               ; preds = %22
  %26 = fmul float %16, 0x3F847AE140000000
  br label %.thread54.sink.split

27:                                               ; preds = %18
  %28 = load i8, ptr %17, align 1, !tbaa !31
  switch i8 %28, label %_parse_number.exit.thread [
    i8 112, label %29
    i8 105, label %40
    i8 109, label %47
    i8 99, label %55
    i8 101, label %63
  ]

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %31 = load i8, ptr %30, align 1, !tbaa !31
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
  %42 = load i8, ptr %41, align 1, !tbaa !31
  %43 = icmp eq i8 %42, 110
  br i1 %43, label %44, label %_parse_number.exit.thread

44:                                               ; preds = %40
  %45 = sitofp i32 %2 to float
  %46 = fmul float %16, %45
  br label %.thread54.sink.split

47:                                               ; preds = %27
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %49 = load i8, ptr %48, align 1, !tbaa !31
  %50 = icmp eq i8 %49, 109
  br i1 %50, label %51, label %_parse_number.exit.thread

51:                                               ; preds = %47
  %52 = fdiv float %16, 0x4039666660000000
  %53 = sitofp i32 %2 to float
  %54 = fmul float %52, %53
  br label %.thread54.sink.split

55:                                               ; preds = %27
  %56 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !31
  %58 = icmp eq i8 %57, 109
  br i1 %58, label %59, label %_parse_number.exit.thread

59:                                               ; preds = %55
  %60 = fdiv float %16, 0x400451EB80000000
  %61 = sitofp i32 %2 to float
  %62 = fmul float %60, %61
  br label %.thread54.sink.split

63:                                               ; preds = %27
  %64 = getelementptr inbounds nuw i8, ptr %17, i64 1
  %65 = load i8, ptr %64, align 1, !tbaa !31
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
  store float %.sink, ptr %3, align 4, !tbaa !57
  br label %_parse_number.exit.thread

_parse_number.exit.thread:                        ; preds = %18, %22, %55, %47, %40, %27, %29, %63, %.thread54.sink.split, %.critedge.i, %4, %_parse_number.exit
  ret void
}

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @cosf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @sinf(float noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare float @tanf(float noundef) local_unnamed_addr #10

; Function Attrs: nofree nounwind uwtable
define internal fastcc void @_parse_color(ptr noundef %0, ptr noundef readnone %1, ptr nocapture noundef writeonly %2) unnamed_addr #7 {
  %4 = ptrtoint ptr %0 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = alloca ptr, align 8
  %7 = alloca [3 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [3 x float], align 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3
  %10 = icmp ult ptr %0, %1
  br i1 %10, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %.preheader
  %11 = sub i64 %5, %4
  %scevgep = getelementptr i8, ptr %0, i64 %11
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %13
  %.07085 = phi ptr [ %14, %13 ], [ %0, %.lr.ph.preheader ]
  %12 = load i8, ptr %.07085, align 1, !tbaa !31
  %.not74 = icmp eq i8 %12, 41
  br i1 %.not74, label %.critedge.loopexit, label %13

13:                                               ; preds = %.lr.ph
  %14 = getelementptr inbounds nuw i8, ptr %.07085, i64 1
  %exitcond.not = icmp eq ptr %14, %1
  br i1 %exitcond.not, label %.critedge.loopexit, label %.lr.ph, !llvm.loop !83

.critedge.loopexit:                               ; preds = %13, %.lr.ph
  %.070.lcssa.ph = phi ptr [ %.07085, %.lr.ph ], [ %scevgep, %13 ]
  %.pre = ptrtoint ptr %.070.lcssa.ph to i64
  br label %.critedge

.critedge:                                        ; preds = %.critedge.loopexit, %.preheader
  %.pre-phi = phi i64 [ %.pre, %.critedge.loopexit ], [ %4, %.preheader ]
  %.070.lcssa = phi ptr [ %.070.lcssa.ph, %.critedge.loopexit ], [ %0, %.preheader ]
  %15 = sub i64 %.pre-phi, %4
  %16 = trunc i64 %15 to i32
  %17 = load i8, ptr %0, align 1, !tbaa !31
  %18 = icmp eq i8 %17, 35
  br i1 %18, label %19, label %119

19:                                               ; preds = %.critedge
  switch i32 %16, label %111 [
    i32 4, label %20
    i32 7, label %54
  ]

20:                                               ; preds = %19
  %21 = tail call ptr @__ctype_b_loc() #16
  %22 = load ptr, ptr %21, align 8, !tbaa !46
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = load i8, ptr %23, align 1, !tbaa !31
  %25 = sext i8 %24 to i64
  %26 = getelementptr inbounds i16, ptr %22, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !47
  %28 = and i16 %27, 4096
  %.not82 = icmp eq i16 %28, 0
  br i1 %.not82, label %111, label %29

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %31 = load i8, ptr %30, align 1, !tbaa !31
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds i16, ptr %22, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !47
  %35 = and i16 %34, 4096
  %.not83 = icmp eq i16 %35, 0
  br i1 %.not83, label %111, label %36

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %38 = load i8, ptr %37, align 1, !tbaa !31
  %39 = sext i8 %38 to i64
  %40 = getelementptr inbounds i16, ptr %22, i64 %39
  %41 = load i16, ptr %40, align 2, !tbaa !47
  %42 = and i16 %41, 4096
  %.not84 = icmp eq i16 %42, 0
  br i1 %.not84, label %111, label %43

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %7) #14
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 2
  store i8 0, ptr %44, align 1
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 %24, ptr %45, align 1, !tbaa !31
  store i8 %24, ptr %7, align 1, !tbaa !31
  %46 = call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 16) #14
  %47 = trunc i64 %46 to i32
  %48 = load i8, ptr %30, align 1, !tbaa !31
  store i8 %48, ptr %45, align 1, !tbaa !31
  store i8 %48, ptr %7, align 1, !tbaa !31
  %49 = call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 16) #14
  %50 = trunc i64 %49 to i32
  %51 = load i8, ptr %37, align 1, !tbaa !31
  store i8 %51, ptr %45, align 1, !tbaa !31
  store i8 %51, ptr %7, align 1, !tbaa !31
  %52 = call i64 @strtol(ptr nocapture noundef nonnull %7, ptr noundef null, i32 noundef 16) #14
  %53 = trunc i64 %52 to i32
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %7) #14
  br label %111

54:                                               ; preds = %19
  %55 = tail call ptr @__ctype_b_loc() #16
  %56 = load ptr, ptr %55, align 8, !tbaa !46
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %58 = load i8, ptr %57, align 1, !tbaa !31
  %59 = sext i8 %58 to i64
  %60 = getelementptr inbounds i16, ptr %56, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !47
  %62 = and i16 %61, 4096
  %.not76 = icmp eq i16 %62, 0
  br i1 %.not76, label %111, label %63

63:                                               ; preds = %54
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %65 = load i8, ptr %64, align 1, !tbaa !31
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds i16, ptr %56, i64 %66
  %68 = load i16, ptr %67, align 2, !tbaa !47
  %69 = and i16 %68, 4096
  %.not77 = icmp eq i16 %69, 0
  br i1 %.not77, label %111, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %72 = load i8, ptr %71, align 1, !tbaa !31
  %73 = sext i8 %72 to i64
  %74 = getelementptr inbounds i16, ptr %56, i64 %73
  %75 = load i16, ptr %74, align 2, !tbaa !47
  %76 = and i16 %75, 4096
  %.not78 = icmp eq i16 %76, 0
  br i1 %.not78, label %111, label %77

77:                                               ; preds = %70
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %79 = load i8, ptr %78, align 1, !tbaa !31
  %80 = sext i8 %79 to i64
  %81 = getelementptr inbounds i16, ptr %56, i64 %80
  %82 = load i16, ptr %81, align 2, !tbaa !47
  %83 = and i16 %82, 4096
  %.not79 = icmp eq i16 %83, 0
  br i1 %.not79, label %111, label %84

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %86 = load i8, ptr %85, align 1, !tbaa !31
  %87 = sext i8 %86 to i64
  %88 = getelementptr inbounds i16, ptr %56, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !47
  %90 = and i16 %89, 4096
  %.not80 = icmp eq i16 %90, 0
  br i1 %.not80, label %111, label %91

91:                                               ; preds = %84
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %93 = load i8, ptr %92, align 1, !tbaa !31
  %94 = sext i8 %93 to i64
  %95 = getelementptr inbounds i16, ptr %56, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !47
  %97 = and i16 %96, 4096
  %.not81 = icmp eq i16 %97, 0
  br i1 %.not81, label %111, label %98

98:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %8) #14
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store i8 0, ptr %99, align 1
  store i8 %58, ptr %8, align 1, !tbaa !31
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i8 %65, ptr %100, align 1, !tbaa !31
  %101 = call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 16) #14
  %102 = trunc i64 %101 to i32
  %103 = load i8, ptr %71, align 1, !tbaa !31
  store i8 %103, ptr %8, align 1, !tbaa !31
  %104 = load i8, ptr %78, align 1, !tbaa !31
  store i8 %104, ptr %100, align 1, !tbaa !31
  %105 = call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 16) #14
  %106 = trunc i64 %105 to i32
  %107 = load i8, ptr %85, align 1, !tbaa !31
  store i8 %107, ptr %8, align 1, !tbaa !31
  %108 = load i8, ptr %92, align 1, !tbaa !31
  store i8 %108, ptr %100, align 1, !tbaa !31
  %109 = call i64 @strtol(ptr nocapture noundef nonnull %8, ptr noundef null, i32 noundef 16) #14
  %110 = trunc i64 %109 to i32
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %8) #14
  br label %111

111:                                              ; preds = %19, %98, %91, %84, %77, %70, %63, %54, %20, %29, %36, %43
  %.067 = phi i32 [ %47, %43 ], [ 0, %36 ], [ 0, %29 ], [ 0, %20 ], [ %102, %98 ], [ 0, %91 ], [ 0, %84 ], [ 0, %77 ], [ 0, %70 ], [ 0, %63 ], [ 0, %54 ], [ 0, %19 ]
  %.065 = phi i32 [ %50, %43 ], [ 0, %36 ], [ 0, %29 ], [ 0, %20 ], [ %106, %98 ], [ 0, %91 ], [ 0, %84 ], [ 0, %77 ], [ 0, %70 ], [ 0, %63 ], [ 0, %54 ], [ 0, %19 ]
  %.063 = phi i32 [ %53, %43 ], [ 0, %36 ], [ 0, %29 ], [ 0, %20 ], [ %110, %98 ], [ 0, %91 ], [ 0, %84 ], [ 0, %77 ], [ 0, %70 ], [ 0, %63 ], [ 0, %54 ], [ 0, %19 ]
  %112 = shl i32 %.067, 16
  %113 = and i32 %112, 16711680
  %114 = shl i32 %.065, 8
  %115 = and i32 %114, 65280
  %116 = or disjoint i32 %115, %113
  %117 = and i32 %.063, 255
  %118 = or disjoint i32 %116, %117
  store i32 %118, ptr %2, align 4, !tbaa !76
  br label %.loopexit

119:                                              ; preds = %.critedge
  %120 = icmp ugt i32 %16, 4
  br i1 %120, label %121, label %162

121:                                              ; preds = %119
  %122 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.125, i64 noundef 4) #15
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %162

124:                                              ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %9) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, i8 0, i64 12, i1 false)
  br label %.preheader.i

126:                                              ; preds = %143
  br i1 %.06290, label %144, label %160

.preheader.i:                                     ; preds = %124, %143
  %indvars.iv94 = phi i64 [ 0, %124 ], [ %indvars.iv.next95, %143 ]
  %.06290 = phi i1 [ true, %124 ], [ %spec.select, %143 ]
  %.06989 = phi ptr [ %125, %124 ], [ %138, %143 ]
  %127 = getelementptr inbounds nuw [3 x float], ptr %9, i64 0, i64 %indvars.iv94
  %128 = icmp ult ptr %.06989, %.070.lcssa
  br i1 %128, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %.preheader.i
  %129 = ptrtoint ptr %.06989 to i64
  %130 = sub i64 %.pre-phi, %129
  %scevgep.i = getelementptr i8, ptr %.06989, i64 %130
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_is_number_begin.exit.thread.i, %.lr.ph.preheader.i
  %.01012.i = phi ptr [ %135, %_is_number_begin.exit.thread.i ], [ %.06989, %.lr.ph.preheader.i ]
  %131 = load i8, ptr %.01012.i, align 1, !tbaa !31
  %.not.i.i = icmp eq i8 %131, 0
  br i1 %.not.i.i, label %_is_number_begin.exit.thread.i, label %_is_number_begin.exit.i

_is_number_begin.exit.i:                          ; preds = %.lr.ph.i
  %132 = zext nneg i8 %131 to i64
  %memchr.bounds.i.i = icmp ult i8 %131, 64
  %133 = shl nuw i64 1, %132
  %134 = and i64 %133, 288063250384289793
  %memchr.bits.i.i = icmp ne i64 %134, 0
  %memchr2.i.i = select i1 %memchr.bounds.i.i, i1 %memchr.bits.i.i, i1 false
  br i1 %memchr2.i.i, label %.critedge.i, label %_is_number_begin.exit.thread.i

_is_number_begin.exit.thread.i:                   ; preds = %_is_number_begin.exit.i, %.lr.ph.i
  %135 = getelementptr inbounds nuw i8, ptr %.01012.i, i64 1
  %exitcond.not.i = icmp eq ptr %135, %.070.lcssa
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !56

.critedge.i:                                      ; preds = %_is_number_begin.exit.thread.i, %_is_number_begin.exit.i, %.preheader.i
  %.010.lcssa.i = phi ptr [ %.06989, %.preheader.i ], [ %.01012.i, %_is_number_begin.exit.i ], [ %scevgep.i, %_is_number_begin.exit.thread.i ]
  %136 = icmp ne ptr %.010.lcssa.i, %.070.lcssa
  tail call void @llvm.assume(i1 %136)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !46
  %137 = call float @strtof(ptr noundef nonnull %.010.lcssa.i, ptr noundef nonnull %6) #14
  store float %137, ptr %127, align 4, !tbaa !57
  %138 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  %.not75 = icmp ne ptr %138, null
  %spec.select = select i1 %.not75, i1 %.06290, i1 false
  %139 = load i8, ptr %138, align 1, !tbaa !31
  %140 = icmp eq i8 %139, 37
  br i1 %140, label %141, label %143

141:                                              ; preds = %.critedge.i
  %142 = fmul float %137, 0x40047AE140000000
  store float %142, ptr %127, align 4, !tbaa !57
  br label %143

143:                                              ; preds = %.critedge.i, %141
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next95, 3
  br i1 %exitcond96.not, label %126, label %.preheader.i, !llvm.loop !84

144:                                              ; preds = %126
  %145 = load float, ptr %9, align 4, !tbaa !57
  %146 = fptoui float %145 to i8
  %147 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %148 = load float, ptr %147, align 4, !tbaa !57
  %149 = fptoui float %148 to i8
  %150 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !57
  %152 = fptoui float %151 to i8
  %153 = zext i8 %146 to i32
  %154 = shl nuw nsw i32 %153, 16
  %155 = zext i8 %149 to i32
  %156 = shl nuw nsw i32 %155, 8
  %157 = or disjoint i32 %156, %154
  %158 = zext i8 %152 to i32
  %159 = or disjoint i32 %157, %158
  br label %160

160:                                              ; preds = %144, %126
  %161 = phi i32 [ %159, %144 ], [ 0, %126 ]
  store i32 %161, ptr %2, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %9) #14
  br label %.loopexit

162:                                              ; preds = %121, %119
  %163 = and i64 %15, 4294967295
  br label %164

164:                                              ; preds = %162, %176
  %indvars.iv = phi i64 [ 0, %162 ], [ %indvars.iv.next, %176 ]
  %165 = getelementptr inbounds nuw [147 x %struct._lv_svg_color_map], ptr @_svg_color_map, i64 0, i64 %indvars.iv
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = load i32, ptr %166, align 8, !tbaa !85
  %168 = icmp eq i32 %167, %16
  br i1 %168, label %169, label %176

169:                                              ; preds = %164
  %170 = load ptr, ptr %165, align 16, !tbaa !87
  %171 = tail call i32 @strncmp(ptr noundef %170, ptr noundef nonnull %0, i64 noundef %163) #15
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %165, i64 12
  %175 = load i32, ptr %174, align 4, !tbaa !88
  store i32 %175, ptr %2, align 4, !tbaa !76
  br label %176

176:                                              ; preds = %164, %169, %173
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next, 147
  br i1 %exitcond93.not, label %.loopexit, label %164, !llvm.loop !89

.loopexit:                                        ; preds = %176, %111, %160, %3
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr nocapture noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #9

; Function Attrs: nounwind uwtable
define internal fastcc void @_anim_values_cb(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr nocapture noundef %4) unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i8, ptr %9, align 8, !tbaa !27
  switch i8 %10, label %_parse_number.exit171 [
    i8 19, label %11
    i8 18, label %11
    i8 20, label %39
    i8 21, label %67
    i8 22, label %114
  ]

11:                                               ; preds = %5, %5
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  %.not135 = icmp eq ptr %13, null
  br i1 %.not135, label %14, label %19

14:                                               ; preds = %11
  store i32 20, ptr %4, align 8, !tbaa !90
  %15 = tail call ptr @lv_malloc_zeroed(i64 noundef 20) #14
  store ptr %15, ptr %12, align 8, !tbaa !80
  %.not136 = icmp eq ptr %15, null
  br i1 %.not136, label %.preheader, label %16

.preheader:                                       ; preds = %14, %.preheader
  br label %.preheader

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %18, align 4, !tbaa !91
  br label %38

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !91
  %22 = shl i32 %21, 2
  %23 = add i32 %22, 8
  %24 = load i32, ptr %4, align 8, !tbaa !90
  %25 = icmp ult i32 %24, %23
  br i1 %25, label %26, label %31

26:                                               ; preds = %19
  %27 = shl i32 %21, 3
  %28 = or disjoint i32 %27, 4
  store i32 %28, ptr %4, align 8, !tbaa !90
  %29 = zext i32 %28 to i64
  %30 = tail call ptr @lv_realloc(ptr noundef nonnull %13, i64 noundef %29) #14
  store ptr %30, ptr %12, align 8, !tbaa !80
  %.not137 = icmp eq ptr %30, null
  br i1 %.not137, label %.preheader177, label %._crit_edge189

._crit_edge189:                                   ; preds = %26
  %.pre190 = load i32, ptr %20, align 4, !tbaa !91
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
  store i32 %37, ptr %20, align 4, !tbaa !91
  br label %38

38:                                               ; preds = %31, %16
  %.0 = phi ptr [ %36, %31 ], [ %17, %16 ]
  tail call fastcc void @_parse_length(ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef nonnull %.0)
  br label %_parse_number.exit171

39:                                               ; preds = %5
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !80
  %.not132 = icmp eq ptr %41, null
  br i1 %.not132, label %42, label %47

42:                                               ; preds = %39
  store i32 20, ptr %4, align 8, !tbaa !90
  %43 = tail call ptr @lv_malloc_zeroed(i64 noundef 20) #14
  store ptr %43, ptr %40, align 8, !tbaa !80
  %.not133 = icmp eq ptr %43, null
  br i1 %.not133, label %.preheader178, label %44

.preheader178:                                    ; preds = %42, %.preheader178
  br label %.preheader178

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %46, align 4, !tbaa !91
  br label %66

47:                                               ; preds = %39
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !91
  %50 = shl i32 %49, 2
  %51 = add i32 %50, 8
  %52 = load i32, ptr %4, align 8, !tbaa !90
  %53 = icmp ult i32 %52, %51
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = shl i32 %49, 3
  %56 = or disjoint i32 %55, 4
  store i32 %56, ptr %4, align 8, !tbaa !90
  %57 = zext i32 %56 to i64
  %58 = tail call ptr @lv_realloc(ptr noundef nonnull %41, i64 noundef %57) #14
  store ptr %58, ptr %40, align 8, !tbaa !80
  %.not134 = icmp eq ptr %58, null
  br i1 %.not134, label %.preheader179, label %._crit_edge187

._crit_edge187:                                   ; preds = %54
  %.pre188 = load i32, ptr %48, align 4, !tbaa !91
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
  store i32 %65, ptr %48, align 4, !tbaa !91
  br label %66

66:                                               ; preds = %59, %44
  %.0116 = phi ptr [ %64, %59 ], [ %45, %44 ]
  tail call fastcc void @_parse_color(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %.0116)
  br label %_parse_number.exit171

67:                                               ; preds = %5
  %68 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %69 = load ptr, ptr %68, align 8, !tbaa !80
  %.not128 = icmp eq ptr %69, null
  br i1 %.not128, label %70, label %75

70:                                               ; preds = %67
  store i32 84, ptr %4, align 8, !tbaa !90
  %71 = tail call ptr @lv_malloc_zeroed(i64 noundef 84) #14
  store ptr %71, ptr %68, align 8, !tbaa !80
  %.not129 = icmp eq ptr %71, null
  br i1 %.not129, label %.preheader180, label %72

.preheader180:                                    ; preds = %70, %.preheader180
  br label %.preheader180

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %74, align 4, !tbaa !91
  br label %94

75:                                               ; preds = %67
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !91
  %78 = mul i32 %77, 20
  %79 = add i32 %78, 24
  %80 = load i32, ptr %4, align 8, !tbaa !90
  %81 = icmp ult i32 %80, %79
  br i1 %81, label %82, label %87

82:                                               ; preds = %75
  %83 = mul i32 %77, 40
  %84 = or disjoint i32 %83, 4
  store i32 %84, ptr %4, align 8, !tbaa !90
  %85 = zext i32 %84 to i64
  %86 = tail call ptr @lv_realloc(ptr noundef nonnull %69, i64 noundef %85) #14
  store ptr %86, ptr %68, align 8, !tbaa !80
  %.not130 = icmp eq ptr %86, null
  br i1 %.not130, label %.preheader181, label %._crit_edge185

._crit_edge185:                                   ; preds = %82
  %.pre186 = load i32, ptr %76, align 4, !tbaa !91
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
  store i32 %93, ptr %76, align 4, !tbaa !91
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
  %102 = getelementptr inbounds nuw [4 x float], ptr %95, i64 0, i64 %indvars.iv
  %.not.i = icmp eq ptr %.0117, null
  br i1 %.not.i, label %_parse_number.exit.thread, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %101
  %103 = ptrtoint ptr %.0117 to i64
  %104 = sub i64 %96, %103
  %scevgep.i = getelementptr i8, ptr %.0117, i64 %104
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_is_number_begin.exit.thread.i, %.lr.ph.preheader.i
  %.01012.i = phi ptr [ %109, %_is_number_begin.exit.thread.i ], [ %.0117, %.lr.ph.preheader.i ]
  %105 = load i8, ptr %.01012.i, align 1, !tbaa !31
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
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !56

.critedge.i:                                      ; preds = %_is_number_begin.exit.thread.i, %_is_number_begin.exit.i
  %.010.lcssa.i = phi ptr [ %scevgep.i, %_is_number_begin.exit.thread.i ], [ %.01012.i, %_is_number_begin.exit.i ]
  %110 = icmp eq ptr %.010.lcssa.i, %2
  br i1 %110, label %_parse_number.exit.thread, label %_parse_number.exit

_parse_number.exit:                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #14
  store ptr null, ptr %8, align 8, !tbaa !46
  %111 = call float @strtof(ptr noundef nonnull %.010.lcssa.i, ptr noundef nonnull %8) #14
  store float %111, ptr %102, align 4, !tbaa !57
  %112 = load ptr, ptr %8, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #14
  %.not131 = icmp eq ptr %112, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not131, label %_parse_number.exit.thread, label %97

_parse_number.exit.thread:                        ; preds = %.critedge.i, %101, %_parse_number.exit, %97
  %113 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %113, ptr %.0119, align 4, !tbaa !92
  br label %_parse_number.exit171

114:                                              ; preds = %5
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !80
  %.not = icmp eq ptr %116, null
  br i1 %.not, label %117, label %122

117:                                              ; preds = %114
  store i32 36, ptr %4, align 8, !tbaa !90
  %118 = tail call ptr @lv_malloc_zeroed(i64 noundef 36) #14
  store ptr %118, ptr %115, align 8, !tbaa !80
  %.not126 = icmp eq ptr %118, null
  br i1 %.not126, label %.preheader182, label %119

.preheader182:                                    ; preds = %117, %.preheader182
  br label %.preheader182

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %121 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 1, ptr %121, align 4, !tbaa !91
  br label %141

122:                                              ; preds = %114
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %124 = load i32, ptr %123, align 4, !tbaa !91
  %125 = shl i32 %124, 3
  %126 = add i32 %125, 12
  %127 = load i32, ptr %4, align 8, !tbaa !90
  %128 = icmp ult i32 %127, %126
  br i1 %128, label %129, label %134

129:                                              ; preds = %122
  %130 = shl i32 %124, 4
  %131 = or disjoint i32 %130, 4
  store i32 %131, ptr %4, align 8, !tbaa !90
  %132 = zext i32 %131 to i64
  %133 = tail call ptr @lv_realloc(ptr noundef nonnull %116, i64 noundef %132) #14
  store ptr %133, ptr %115, align 8, !tbaa !80
  %.not127 = icmp eq ptr %133, null
  br i1 %.not127, label %.preheader183, label %._crit_edge

._crit_edge:                                      ; preds = %129
  %.pre = load i32, ptr %123, align 4, !tbaa !91
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
  store i32 %140, ptr %123, align 4, !tbaa !91
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
  %146 = load i8, ptr %.01012.i146, align 1, !tbaa !31
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
  br i1 %exitcond.not.i153, label %.critedge.i140, label %.lr.ph.i145, !llvm.loop !56

.critedge.i140:                                   ; preds = %_is_number_begin.exit.thread.i152, %_is_number_begin.exit.i148, %.preheader.i139
  %.010.lcssa.i141 = phi ptr [ %1, %.preheader.i139 ], [ %.01012.i146, %_is_number_begin.exit.i148 ], [ %scevgep.i144, %_is_number_begin.exit.thread.i152 ]
  %151 = icmp eq ptr %.010.lcssa.i141, %2
  br i1 %151, label %_parse_number.exit171, label %_parse_number.exit154

_parse_number.exit154:                            ; preds = %.critedge.i140
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !tbaa !46
  %152 = call float @strtof(ptr noundef nonnull %.010.lcssa.i141, ptr noundef nonnull %7) #14
  store float %152, ptr %.0114, align 4, !tbaa !57
  %153 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
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
  %158 = load i8, ptr %.01012.i163, align 1, !tbaa !31
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
  br i1 %exitcond.not.i170, label %.critedge.i157, label %.lr.ph.i162, !llvm.loop !56

.critedge.i157:                                   ; preds = %_is_number_begin.exit.thread.i169, %_is_number_begin.exit.i165, %.preheader.i156
  %.010.lcssa.i158 = phi ptr [ %153, %.preheader.i156 ], [ %.01012.i163, %_is_number_begin.exit.i165 ], [ %scevgep.i161, %_is_number_begin.exit.thread.i169 ]
  %163 = icmp eq ptr %.010.lcssa.i158, %2
  br i1 %163, label %_parse_number.exit171, label %164

164:                                              ; preds = %.critedge.i157
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !46
  %165 = call float @strtof(ptr noundef nonnull %.010.lcssa.i158, ptr noundef nonnull %6) #14
  store float %165, ptr %154, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_parse_number.exit171

_parse_number.exit171:                            ; preds = %.critedge.i140, %141, %164, %.critedge.i157, %_parse_number.exit154, %5, %66, %_parse_number.exit.thread, %38
  %166 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %167 = load i32, ptr %166, align 4, !tbaa !91
  %168 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %169 = load ptr, ptr %168, align 8, !tbaa !80
  store i32 %167, ptr %169, align 4, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_anim_key_splines_cb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %15

10:                                               ; preds = %3
  store i32 36, ptr %2, align 8, !tbaa !90
  %11 = tail call ptr @lv_malloc_zeroed(i64 noundef 36) #14
  store ptr %11, ptr %8, align 8, !tbaa !80
  %.not56 = icmp eq ptr %11, null
  br i1 %.not56, label %.preheader, label %12

.preheader:                                       ; preds = %10, %.preheader
  br label %.preheader

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %14, align 4, !tbaa !91
  br label %34

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !91
  %18 = shl i32 %17, 3
  %19 = add i32 %18, 12
  %20 = load i32, ptr %2, align 8, !tbaa !90
  %21 = icmp ult i32 %20, %19
  br i1 %21, label %22, label %27

22:                                               ; preds = %15
  %23 = shl i32 %17, 4
  %24 = or disjoint i32 %23, 4
  store i32 %24, ptr %2, align 8, !tbaa !90
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @lv_realloc(ptr noundef nonnull %9, i64 noundef %25) #14
  store ptr %26, ptr %8, align 8, !tbaa !80
  %.not57 = icmp eq ptr %26, null
  br i1 %.not57, label %.preheader118, label %._crit_edge

._crit_edge:                                      ; preds = %22
  %.pre = load i32, ptr %16, align 4, !tbaa !91
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
  store i32 %33, ptr %16, align 4, !tbaa !91
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
  %39 = load i8, ptr %.01012.i, align 1, !tbaa !31
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
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !56

.critedge.i:                                      ; preds = %_is_number_begin.exit.thread.i, %_is_number_begin.exit.i, %.preheader.i
  %.010.lcssa.i = phi ptr [ %0, %.preheader.i ], [ %.01012.i, %_is_number_begin.exit.i ], [ %scevgep.i, %_is_number_begin.exit.thread.i ]
  %44 = icmp eq ptr %.010.lcssa.i, %1
  br i1 %44, label %_parse_number.exit77, label %_parse_number.exit

_parse_number.exit:                               ; preds = %.critedge.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !tbaa !46
  %45 = call float @strtof(ptr noundef nonnull %.010.lcssa.i, ptr noundef nonnull %7) #14
  store float %45, ptr %.0, align 4, !tbaa !57
  %46 = load ptr, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
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
  %51 = load i8, ptr %.01012.i69, align 1, !tbaa !31
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
  br i1 %exitcond.not.i76, label %.critedge.i63, label %.lr.ph.i68, !llvm.loop !56

.critedge.i63:                                    ; preds = %_is_number_begin.exit.thread.i75, %_is_number_begin.exit.i71, %.preheader.i62
  %.010.lcssa.i64 = phi ptr [ %46, %.preheader.i62 ], [ %.01012.i69, %_is_number_begin.exit.i71 ], [ %scevgep.i67, %_is_number_begin.exit.thread.i75 ]
  %56 = icmp eq ptr %.010.lcssa.i64, %1
  br i1 %56, label %_parse_number.exit77, label %57

57:                                               ; preds = %.critedge.i63
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8, !tbaa !46
  %58 = call float @strtof(ptr noundef nonnull %.010.lcssa.i64, ptr noundef nonnull %6) #14
  store float %58, ptr %47, align 4, !tbaa !57
  %59 = load ptr, ptr %6, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %_parse_number.exit77

_parse_number.exit77:                             ; preds = %.critedge.i, %34, %_parse_number.exit, %.critedge.i63, %57
  %.0.i65 = phi ptr [ %59, %57 ], [ null, %_parse_number.exit ], [ null, %.critedge.i63 ], [ null, %34 ], [ null, %.critedge.i ]
  %60 = load ptr, ptr %8, align 8, !tbaa !80
  %.not58 = icmp eq ptr %60, null
  br i1 %.not58, label %61, label %66

61:                                               ; preds = %_parse_number.exit77
  store i32 36, ptr %2, align 8, !tbaa !90
  %62 = tail call ptr @lv_malloc_zeroed(i64 noundef 36) #14
  store ptr %62, ptr %8, align 8, !tbaa !80
  %.not59 = icmp eq ptr %62, null
  br i1 %.not59, label %.preheader116, label %63

.preheader116:                                    ; preds = %61, %.preheader116
  br label %.preheader116

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %65, align 4, !tbaa !91
  br label %85

66:                                               ; preds = %_parse_number.exit77
  %67 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %68 = load i32, ptr %67, align 4, !tbaa !91
  %69 = shl i32 %68, 3
  %70 = add i32 %69, 12
  %71 = load i32, ptr %2, align 8, !tbaa !90
  %72 = icmp ult i32 %71, %70
  br i1 %72, label %73, label %78

73:                                               ; preds = %66
  %74 = shl i32 %68, 4
  %75 = or disjoint i32 %74, 4
  store i32 %75, ptr %2, align 8, !tbaa !90
  %76 = zext i32 %75 to i64
  %77 = tail call ptr @lv_realloc(ptr noundef nonnull %60, i64 noundef %76) #14
  store ptr %77, ptr %8, align 8, !tbaa !80
  %.not60 = icmp eq ptr %77, null
  br i1 %.not60, label %.preheader117, label %._crit_edge119

._crit_edge119:                                   ; preds = %73
  %.pre120 = load i32, ptr %67, align 4, !tbaa !91
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
  store i32 %84, ptr %67, align 4, !tbaa !91
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
  %89 = load i8, ptr %.01012.i86, align 1, !tbaa !31
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
  br i1 %exitcond.not.i93, label %.critedge.i80, label %.lr.ph.i85, !llvm.loop !56

.critedge.i80:                                    ; preds = %_is_number_begin.exit.thread.i92, %_is_number_begin.exit.i88, %.preheader.i79
  %.010.lcssa.i81 = phi ptr [ %.0.i65, %.preheader.i79 ], [ %.01012.i86, %_is_number_begin.exit.i88 ], [ %scevgep.i84, %_is_number_begin.exit.thread.i92 ]
  %94 = icmp eq ptr %.010.lcssa.i81, %1
  br i1 %94, label %_parse_number.exit111, label %_parse_number.exit94

_parse_number.exit94:                             ; preds = %.critedge.i80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  store ptr null, ptr %5, align 8, !tbaa !46
  %95 = call float @strtof(ptr noundef nonnull %.010.lcssa.i81, ptr noundef nonnull %5) #14
  store float %95, ptr %.1, align 4, !tbaa !57
  %96 = load ptr, ptr %5, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
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
  %101 = load i8, ptr %.01012.i103, align 1, !tbaa !31
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
  br i1 %exitcond.not.i110, label %.critedge.i97, label %.lr.ph.i102, !llvm.loop !56

.critedge.i97:                                    ; preds = %_is_number_begin.exit.thread.i109, %_is_number_begin.exit.i105, %.preheader.i96
  %.010.lcssa.i98 = phi ptr [ %96, %.preheader.i96 ], [ %.01012.i103, %_is_number_begin.exit.i105 ], [ %scevgep.i101, %_is_number_begin.exit.thread.i109 ]
  %106 = icmp eq ptr %.010.lcssa.i98, %1
  br i1 %106, label %_parse_number.exit111, label %107

107:                                              ; preds = %.critedge.i97
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !46
  %108 = call float @strtof(ptr noundef nonnull %.010.lcssa.i98, ptr noundef nonnull %4) #14
  store float %108, ptr %97, align 4, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %_parse_number.exit111

_parse_number.exit111:                            ; preds = %.critedge.i80, %85, %_parse_number.exit94, %.critedge.i97, %107
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %110 = load i32, ptr %109, align 4, !tbaa !91
  %111 = load ptr, ptr %8, align 8, !tbaa !80
  store i32 %110, ptr %111, align 4, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_anim_begin_end_cb(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #0 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !80
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %7, label %12

7:                                                ; preds = %3
  store i32 20, ptr %2, align 8, !tbaa !90
  %8 = tail call ptr @lv_malloc_zeroed(i64 noundef 20) #14
  store ptr %8, ptr %5, align 8, !tbaa !80
  %.not26 = icmp eq ptr %8, null
  br i1 %.not26, label %.preheader, label %9

.preheader:                                       ; preds = %7, %.preheader
  br label %.preheader

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 1, ptr %11, align 4, !tbaa !91
  br label %31

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = shl i32 %14, 2
  %16 = add i32 %15, 8
  %17 = load i32, ptr %2, align 8, !tbaa !90
  %18 = icmp ult i32 %17, %16
  br i1 %18, label %19, label %24

19:                                               ; preds = %12
  %20 = shl i32 %14, 3
  %21 = or disjoint i32 %20, 4
  store i32 %21, ptr %2, align 8, !tbaa !90
  %22 = zext i32 %21 to i64
  %23 = tail call ptr @lv_realloc(ptr noundef nonnull %6, i64 noundef %22) #14
  store ptr %23, ptr %5, align 8, !tbaa !80
  %.not27 = icmp eq ptr %23, null
  br i1 %.not27, label %.preheader28, label %._crit_edge

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr %13, align 4, !tbaa !91
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
  store i32 %30, ptr %13, align 4, !tbaa !91
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
  %36 = load i8, ptr %.01012.i.i, align 1, !tbaa !31
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
  br i1 %exitcond.not.i.i, label %.critedge.i.i, label %.lr.ph.i.i, !llvm.loop !56

.critedge.i.i:                                    ; preds = %_is_number_begin.exit.thread.i.i, %_is_number_begin.exit.i.i, %.preheader.i.i
  %.010.lcssa.i.i = phi ptr [ %0, %.preheader.i.i ], [ %scevgep.i.i, %_is_number_begin.exit.thread.i.i ], [ %.01012.i.i, %_is_number_begin.exit.i.i ]
  %41 = icmp eq ptr %.010.lcssa.i.i, %1
  br i1 %41, label %_parse_number.exit.thread.i, label %_parse_number.exit.i

_parse_number.exit.i:                             ; preds = %.critedge.i.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  store ptr null, ptr %4, align 8, !tbaa !46
  %42 = call float @strtof(ptr noundef nonnull %.010.lcssa.i.i, ptr noundef nonnull %4) #14
  store float %42, ptr %.0, align 4, !tbaa !57
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
  %49 = load i8, ptr %43, align 1, !tbaa !31
  %50 = icmp eq i8 %49, 109
  br i1 %50, label %51, label %55

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 1
  %53 = load i8, ptr %52, align 1, !tbaa !31
  %54 = icmp eq i8 %53, 115
  br i1 %54, label %_parse_clock_time.exit, label %55

55:                                               ; preds = %51, %48, %44
  %56 = fmul float %42, 1.000000e+03
  br label %_parse_clock_time.exit

57:                                               ; preds = %44
  %58 = fmul float %42, 1.000000e+03
  br label %_parse_clock_time.exit

_parse_number.exit.thread.i:                      ; preds = %_parse_number.exit.i, %.critedge.i.i, %31
  %59 = load float, ptr %.0, align 4, !tbaa !57
  %60 = fmul float %59, 1.000000e+03
  br label %_parse_clock_time.exit

_parse_clock_time.exit:                           ; preds = %51, %55, %57, %_parse_number.exit.thread.i
  %.sink29.i.sink = phi float [ %60, %_parse_number.exit.thread.i ], [ %56, %55 ], [ %58, %57 ], [ %42, %51 ]
  %61 = tail call float @llvm.round.f32(float %.sink29.i.sink)
  store float %61, ptr %.0, align 4, !tbaa !57
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !91
  %64 = load ptr, ptr %5, align 8, !tbaa !80
  store i32 %63, ptr %64, align 4, !tbaa !66
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.fshl.i8(i8, i8, i8) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr, i32, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(read) }
attributes #16 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !9, i64 16, !9, i64 20, !8, i64 24, !8, i64 32}
!5 = !{!"short", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"any pointer", !6, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!4, !8, i64 8}
!11 = !{!4, !9, i64 16}
!12 = !{!4, !9, i64 20}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !8, i64 32}
!15 = !{!16, !8, i64 0}
!16 = !{!"", !8, i64 0, !8, i64 8, !9, i64 16, !17, i64 20, !8, i64 24, !18, i64 32}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!"_lv_array_t", !8, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !17, i64 20}
!19 = !{!16, !8, i64 8}
!20 = !{!21, !9, i64 8}
!21 = !{!"_lv_svg_tag_map", !8, i64 0, !9, i64 8, !6, i64 12}
!22 = !{!21, !8, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!21, !6, i64 12}
!26 = !{!16, !9, i64 16}
!27 = !{!28, !6, i64 40}
!28 = !{!"", !29, i64 0, !8, i64 32, !6, i64 40, !18, i64 48, !8, i64 72}
!29 = !{!"_lv_tree_node_t", !8, i64 0, !8, i64 8, !9, i64 16, !9, i64 20, !8, i64 24}
!30 = !{!29, !8, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!28, !8, i64 32}
!33 = !{!16, !17, i64 20}
!34 = !{i8 0, i8 2}
!35 = !{}
!36 = !{!37, !8, i64 0}
!37 = !{!"", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!38 = !{!37, !8, i64 8}
!39 = !{!40, !9, i64 8}
!40 = !{!"_lv_svg_attr_map", !8, i64 0, !9, i64 8, !6, i64 12}
!41 = !{!40, !8, i64 0}
!42 = !{!40, !6, i64 12}
!43 = distinct !{!43, !24}
!44 = !{!37, !8, i64 16}
!45 = !{!37, !8, i64 24}
!46 = !{!8, !8, i64 0}
!47 = !{!5, !5, i64 0}
!48 = distinct !{!48, !24}
!49 = !{!28, !9, i64 60}
!50 = !{!28, !9, i64 56}
!51 = !{!52, !6, i64 0}
!52 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 8}
!53 = !{!52, !6, i64 1}
!54 = !{!52, !6, i64 2}
!55 = distinct !{!55, !24}
!56 = distinct !{!56, !24}
!57 = !{!58, !58, i64 0}
!58 = !{!"float", !6, i64 0}
!59 = distinct !{!59, !24}
!60 = !{!61, !8, i64 0}
!61 = !{!"_lv_svg_attr_aspect_ratio_map", !8, i64 0, !9, i64 8}
!62 = !{!61, !9, i64 8}
!63 = !{!64, !58, i64 0}
!64 = !{!"", !58, i64 0, !58, i64 4}
!65 = !{!64, !58, i64 4}
!66 = !{!67, !9, i64 0}
!67 = !{!"", !9, i64 0, !6, i64 4}
!68 = distinct !{!68, !24}
!69 = distinct !{!69, !24}
!70 = distinct !{!70, !24}
!71 = distinct !{!71, !24}
!72 = distinct !{!72, !24}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = !{!9, !9, i64 0}
!77 = distinct !{!77, !24}
!78 = distinct !{!78, !24}
!79 = distinct !{!79, !24}
!80 = !{!81, !8, i64 8}
!81 = !{!"_parse_value_list_context", !9, i64 0, !9, i64 4, !8, i64 8}
!82 = distinct !{!82, !24}
!83 = distinct !{!83, !24}
!84 = distinct !{!84, !24}
!85 = !{!86, !9, i64 8}
!86 = !{!"_lv_svg_color_map", !8, i64 0, !9, i64 8, !9, i64 12}
!87 = !{!86, !8, i64 0}
!88 = !{!86, !9, i64 12}
!89 = distinct !{!89, !24}
!90 = !{!81, !9, i64 0}
!91 = !{!81, !9, i64 4}
!92 = !{!93, !9, i64 0}
!93 = !{!"_transform_values_list", !9, i64 0, !6, i64 4}
