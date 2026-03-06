; ModuleID = 'bench/darktable/original/introspection_borders.ll'
source_filename = "bench/darktable/original/introspection_borders.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_borders_params_v3_t = type { [3 x float], float, [20 x i8], i32, float, float, [20 x i8], float, [20 x i8], float, float, [3 x float], i32 }
%struct.dt_iop_borders_params_t = type { [3 x float], float, [20 x i8], i32, float, float, [20 x i8], float, [20 x i8], float, float, [3 x float], i32, i32 }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [47 x i32], i32, i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_border_positions_t = type { [4 x float], [4 x float], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct._GdkRGBA = type { double, double, double, double }

@__const.legacy_params.default_v3 = private unnamed_addr constant %struct.dt_iop_borders_params_v3_t { [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], float -1.000000e+00, [20 x i8] c"                   \00", i32 0, float 0x3FB99999A0000000, float 5.000000e-01, [20 x i8] c"                   \00", float 5.000000e-01, [20 x i8] c"                   \00", float 0.000000e+00, float 5.000000e-01, [3 x float] zeroinitializer, i32 1 }, align 4
@.str = private unnamed_addr constant [8 x i8] c"framing\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"borders|enlarge canvas|expand canvas\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"add solid borders or margins around the image\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"linear or non-linear, RGB, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"geometric, RGB\00", align 1
@__const.init_presets.p = private unnamed_addr constant %struct.dt_iop_borders_params_t { [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], float 1.500000e+00, [20 x i8] c"3:2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, float 0x3FB99999A0000000, float 5.000000e-01, [20 x i8] c"1/2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, [20 x i8] c"1/2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 5.000000e-01, [3 x float] zeroinitializer, i32 1, i32 0 }, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"15:10 postcard white\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"15:10 postcard black\00", align 1
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@_aspect_ratios = internal unnamed_addr constant [20 x float] [float 0.000000e+00, float 3.000000e+00, float 0x400707C200000000, float 0x40031EB860000000, float 2.000000e+00, float 0x3FFC71C720000000, float 0x3FFAAAAAA0000000, float 0x3FFA5A5A60000000, float 0x3FF9E377A0000000, float 0x3FF99999A0000000, float 1.500000e+00, float 0x3FF6A0EA00000000, float 0x3FF6A09E60000000, float 0x3FF6666660000000, float 0x3FF5555560000000, float 0x3FF4B4B4C0000000, float 0x3FF45D1740000000, float 1.250000e+00, float 1.000000e+00, float -1.000000e+00], align 16
@_pos_v_ratios = internal unnamed_addr constant [5 x float] [float 5.000000e-01, float 0x3FD5555560000000, float 3.750000e-01, float 6.250000e-01, float 0x3FE5555560000000], align 16
@.str.9 = private unnamed_addr constant [6 x i8] c"basis\00", align 1
@.str.10 = private unnamed_addr constant [48 x i8] c"which dimension to use for the size calculation\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"size of the border in percent of the chosen basis\00", align 1
@gui_init.texts = internal global [22 x ptr] [ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr null], align 16
@.str.14 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"3:1\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"95:33\00", align 1
@.str.17 = private unnamed_addr constant [19 x i8] c"CinemaScope 2.39:1\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"2:1\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"16:9\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"5:3\00", align 1
@.str.21 = private unnamed_addr constant [16 x i8] c"US Legal 8.5x14\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"golden cut\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"16:10\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"3:2 (4x6, 10x15cm)\00", align 1
@.str.25 = private unnamed_addr constant [3 x i8] c"A4\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"DIN\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"7:5\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"4:3\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"US Letter 8.5x11\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"14:11\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"5:4 (8x10)\00", align 1
@.str.32 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@.str.33 = private unnamed_addr constant [16 x i8] c"constant border\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"custom...\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"aspect\00", align 1
@.str.36 = private unnamed_addr constant [75 x i8] c"select the aspect ratio\0A(right-click on slider below to type your own w:h)\00", align 1
@.str.37 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/borders.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.38 = private unnamed_addr constant [65 x i8] c"set the custom aspect ratio\0A(right-click to enter number or w:h)\00", align 1
@.str.39 = private unnamed_addr constant [14 x i8] c"aspect_orient\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"aspect ratio orientation of the image with border\00", align 1
@gui_init.texts.41 = internal global [7 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.34, ptr null], align 16
@.str.42 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"1/3\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"3/8\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"5/8\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"2/3\00", align 1
@.str.47 = private unnamed_addr constant [20 x i8] c"horizontal position\00", align 1
@.str.48 = private unnamed_addr constant [104 x i8] c"select the horizontal position ratio relative to top\0A(right-click on slider below to type your own x:w)\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"pos_h\00", align 1
@.str.50 = private unnamed_addr constant [27 x i8] c"custom horizontal position\00", align 1
@gui_init.texts.51 = internal global [7 x ptr] [ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.34, ptr null], align 16
@.str.52 = private unnamed_addr constant [18 x i8] c"vertical position\00", align 1
@.str.53 = private unnamed_addr constant [103 x i8] c"select the vertical position ratio relative to left\0A(right-click on slider below to type your own y:h)\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"pos_v\00", align 1
@.str.55 = private unnamed_addr constant [25 x i8] c"custom vertical position\00", align 1
@.str.56 = private unnamed_addr constant [11 x i8] c"frame_size\00", align 1
@.str.57 = private unnamed_addr constant [54 x i8] c"size of the frame line in percent of min border width\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"frame_offset\00", align 1
@.str.59 = private unnamed_addr constant [49 x i8] c"offset of the frame line beginning on image side\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c"border color\00", align 1
@.str.61 = private unnamed_addr constant [20 x i8] c"select border color\00", align 1
@.str.62 = private unnamed_addr constant [10 x i8] c"color-set\00", align 1
@.str.63 = private unnamed_addr constant [29 x i8] c"pick border color from image\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"pickers\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.65 = private unnamed_addr constant [17 x i8] c"frame line color\00", align 1
@.str.66 = private unnamed_addr constant [24 x i8] c"select frame line color\00", align 1
@.str.67 = private unnamed_addr constant [33 x i8] c"pick frame line color from image\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 4, ptr @.str.109, i64 120, ptr getelementptr (i8, ptr @introspection_linear, i64 1672), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [4 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.68, i32 0, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.70, i32 1, [4 x i8] zeroinitializer, ptr @.str.71 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.72, i32 2, [4 x i8] zeroinitializer, ptr @.str.73 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.68 = private unnamed_addr constant [39 x i8] c"DT_IOP_BORDERS_ASPECT_ORIENTATION_AUTO\00", align 1
@.str.69 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.70 = private unnamed_addr constant [43 x i8] c"DT_IOP_BORDERS_ASPECT_ORIENTATION_PORTRAIT\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.72 = private unnamed_addr constant [44 x i8] c"DT_IOP_BORDERS_ASPECT_ORIENTATION_LANDSCAPE\00", align 1
@.str.73 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@introspection_init.f18 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.74, i32 0, [4 x i8] zeroinitializer, ptr @.str.69 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.75, i32 1, [4 x i8] zeroinitializer, ptr @.str.76 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.77, i32 2, [4 x i8] zeroinitializer, ptr @.str.78 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.79, i32 3, [4 x i8] zeroinitializer, ptr @.str.80 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.81, i32 4, [4 x i8] zeroinitializer, ptr @.str.82 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [26 x i8] c"DT_IOP_BORDERS_BASIS_AUTO\00", align 1
@.str.75 = private unnamed_addr constant [27 x i8] c"DT_IOP_BORDERS_BASIS_WIDTH\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"DT_IOP_BORDERS_BASIS_HEIGHT\00", align 1
@.str.78 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.79 = private unnamed_addr constant [29 x i8] c"DT_IOP_BORDERS_BASIS_SHORTER\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"shorter\00", align 1
@.str.81 = private unnamed_addr constant [28 x i8] c"DT_IOP_BORDERS_BASIS_LONGER\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"longer\00", align 1
@introspection_init.f19 = internal global [15 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr null], align 16
@.str.83 = private unnamed_addr constant [9 x i8] c"color[0]\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.85 = private unnamed_addr constant [15 x i8] c"aspect_text[0]\00", align 1
@.str.86 = private unnamed_addr constant [12 x i8] c"aspect_text\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c"pos_h_text[0]\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"pos_h_text\00", align 1
@.str.89 = private unnamed_addr constant [14 x i8] c"pos_v_text[0]\00", align 1
@.str.90 = private unnamed_addr constant [11 x i8] c"pos_v_text\00", align 1
@.str.91 = private unnamed_addr constant [15 x i8] c"frame_color[0]\00", align 1
@.str.92 = private unnamed_addr constant [12 x i8] c"frame_color\00", align 1
@.str.93 = private unnamed_addr constant [16 x i8] c"max_border_size\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"aspect ratio\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.98 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"dt_iop_orientation_t\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.102 = private unnamed_addr constant [12 x i8] c"border size\00", align 1
@.str.103 = private unnamed_addr constant [18 x i8] c"horizontal offset\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"vertical offset\00", align 1
@.str.105 = private unnamed_addr constant [16 x i8] c"frame line size\00", align 1
@.str.106 = private unnamed_addr constant [18 x i8] c"frame line offset\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"dt_iop_basis_t\00", align 1
@.str.109 = private unnamed_addr constant [24 x i8] c"dt_iop_borders_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.94, ptr @.str.83, ptr @.str.83, ptr @.str.60, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.95, ptr @.str.84, ptr @.str.84, ptr @.str.60, i64 12, i64 0, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr @introspection_linear } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.94, ptr @.str.35, ptr @.str.35, ptr @.str.96, i64 4, i64 12, ptr null }, float 1.000000e+00, float 3.000000e+00, float -1.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.97, ptr @.str.85, ptr @.str.85, ptr @.str.98, i64 1, i64 16, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.99, ptr @.str.86, ptr @.str.86, ptr @.str.98, i64 20, i64 16, ptr null }, i64 20, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.100, ptr @.str.39, ptr @.str.39, ptr @.str.101, i64 4, i64 36, ptr null }, i64 3, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.94, ptr @.str.11, ptr @.str.11, ptr @.str.102, i64 4, i64 40, ptr null }, float 0.000000e+00, float 5.000000e-01, float 0x3FB99999A0000000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.94, ptr @.str.49, ptr @.str.49, ptr @.str.103, i64 4, i64 44, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.97, ptr @.str.87, ptr @.str.87, ptr @.str.98, i64 1, i64 48, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.99, ptr @.str.88, ptr @.str.88, ptr @.str.98, i64 20, i64 48, ptr null }, i64 20, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 704) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.94, ptr @.str.54, ptr @.str.54, ptr @.str.104, i64 4, i64 68, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.97, ptr @.str.89, ptr @.str.89, ptr @.str.98, i64 1, i64 72, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.99, ptr @.str.90, ptr @.str.90, ptr @.str.98, i64 20, i64 72, ptr null }, i64 20, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 968) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.94, ptr @.str.56, ptr @.str.56, ptr @.str.105, i64 4, i64 92, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.94, ptr @.str.58, ptr @.str.58, ptr @.str.106, i64 4, i64 96, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.94, ptr @.str.91, ptr @.str.91, ptr @.str.65, i64 4, i64 100, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.95, ptr @.str.92, ptr @.str.92, ptr @.str.65, i64 12, i64 100, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1320) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 14, [4 x i8] zeroinitializer, ptr @.str.107, ptr @.str.93, ptr @.str.93, ptr @.str.98, i64 4, i64 112, ptr null }, i32 1, [4 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.108, ptr @.str.9, ptr @.str.9, ptr @.str.9, i64 4, i64 116, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.109, ptr @.str.98, ptr @.str.98, ptr @.str.98, i64 120, i64 0, ptr null }, i64 14, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %2, label %37 [
    i32 1, label %7
    i32 2, label %23
    i32 3, label %26
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %8, ptr noundef nonnull align 4 dereferenceable(116) @__const.legacy_params.default_v3, i64 112, i1 false), !tbaa.struct !6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %8, ptr noundef nonnull align 4 dereferenceable(12) %1, i64 12, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %10 = load float, ptr %9, align 4, !tbaa !14
  %11 = fcmp reassoc nsz arcp contract afn olt float %10, 1.000000e+00
  %12 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %10
  %13 = select reassoc nsz arcp contract afn i1 %11, float %12, float %10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 12
  store float %13, ptr %14, align 4, !tbaa !16
  %15 = fcmp reassoc nsz arcp contract afn ogt float %10, 1.000000e+00
  %16 = select i1 %15, i32 2, i32 1
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 %16, ptr %17, align 4, !tbaa !18
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load float, ptr %18, align 4, !tbaa !19
  %20 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %19)
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store float %20, ptr %21, align 4, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 112
  store i32 0, ptr %22, align 4, !tbaa !21
  br label %.sink.split

23:                                               ; preds = %6
  %24 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %24, ptr noundef nonnull align 4 dereferenceable(112) %1, i64 112, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i32 0, ptr %25, align 4, !tbaa !21
  br label %.sink.split

26:                                               ; preds = %6
  %27 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %27, ptr noundef nonnull align 4 dereferenceable(116) %1, i64 116, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = fcmp reassoc nsz arcp contract afn oeq float %29, -1.000000e+00
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %.not = icmp eq i32 %33, 0
  br i1 %.not, label %35, label %34

34:                                               ; preds = %31, %26
  br label %35

35:                                               ; preds = %31, %34
  %.sink = phi i32 [ 0, %34 ], [ 1, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 %.sink, ptr %36, align 4, !tbaa !25
  br label %.sink.split

.sink.split:                                      ; preds = %7, %23, %35
  %.sink44 = phi ptr [ %27, %35 ], [ %24, %23 ], [ %8, %7 ]
  %.sink43 = phi i32 [ 120, %35 ], [ 116, %23 ], [ 116, %7 ]
  %.sink42 = phi i32 [ 4, %35 ], [ 3, %23 ], [ 3, %7 ]
  store ptr %.sink44, ptr %3, align 8, !tbaa !26
  store i32 %.sink43, ptr %4, align 4, !tbaa !12
  store i32 %.sink42, ptr %5, align 4, !tbaa !12
  br label %37

37:                                               ; preds = %.sink.split, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #5 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #24
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #5 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #24
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #24
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #24
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #24
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #24
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #24
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #24
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_group() local_unnamed_addr #0 {
  ret i32 144
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @operation_tags() local_unnamed_addr #0 {
  ret i32 3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @flags() local_unnamed_addr #0 {
  ret i32 163920
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @distort_transform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load i32, ptr %9, align 16, !tbaa !44
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = sub nsw i32 %13, %15
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %19 = load float, ptr %18, align 4, !tbaa !47
  %20 = fmul reassoc nsz arcp contract afn float %19, %17
  %21 = fptosi float %20 to i32
  %22 = sitofp i32 %11 to float
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %24 = load float, ptr %23, align 4, !tbaa !49
  %25 = fmul reassoc nsz arcp contract afn float %24, %22
  %26 = fptosi float %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i32 %21, 0
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %.loopexit, label %29

29:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  %30 = shl i64 %3, 1
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %31 = sitofp i32 %26 to float
  %32 = sitofp i32 %21 to float
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.023 = phi i64 [ 0, %.lr.ph ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.023
  %35 = load float, ptr %34, align 8, !tbaa !10
  %36 = fadd reassoc nsz arcp contract afn float %35, %31
  store float %36, ptr %34, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !10
  %39 = fadd reassoc nsz arcp contract afn float %38, %32
  store float %39, ptr %37, align 4, !tbaa !10
  %40 = add nuw i64 %.023, 2
  %41 = icmp ult i64 %40, %30
  br i1 %41, label %33, label %.loopexit

.loopexit:                                        ; preds = %33, %29, %4
  ret i32 1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @distort_backtransform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #8 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load i32, ptr %9, align 16, !tbaa !44
  %11 = sub nsw i32 %8, %10
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %13 = load i32, ptr %12, align 8, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !46
  %16 = sub nsw i32 %13, %15
  %17 = sitofp i32 %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %19 = load float, ptr %18, align 4, !tbaa !47
  %20 = fmul reassoc nsz arcp contract afn float %19, %17
  %21 = fptosi float %20 to i32
  %22 = sitofp i32 %11 to float
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %24 = load float, ptr %23, align 4, !tbaa !49
  %25 = fmul reassoc nsz arcp contract afn float %24, %22
  %26 = fptosi float %25 to i32
  %27 = icmp eq i32 %26, 0
  %28 = icmp eq i32 %21, 0
  %or.cond = select i1 %27, i1 %28, i1 false
  br i1 %or.cond, label %.loopexit, label %29

29:                                               ; preds = %4
  call void @llvm.assume(i1 true) [ "align"(ptr %2, i64 64) ]
  %30 = shl i64 %3, 1
  %.not = icmp eq i64 %30, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %29
  %31 = sitofp i32 %26 to float
  %32 = sitofp i32 %21 to float
  br label %33

33:                                               ; preds = %.lr.ph, %33
  %.023 = phi i64 [ 0, %.lr.ph ], [ %40, %33 ]
  %34 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %.023
  %35 = load float, ptr %34, align 8, !tbaa !10
  %36 = fsub reassoc nsz arcp contract afn float %35, %31
  store float %36, ptr %34, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %38 = load float, ptr %37, align 4, !tbaa !10
  %39 = fsub reassoc nsz arcp contract afn float %38, %32
  store float %39, ptr %37, align 4, !tbaa !10
  %40 = add nuw i64 %.023, 2
  %41 = icmp ult i64 %40, %30
  br i1 %41, label %33, label %.loopexit

.loopexit:                                        ; preds = %33, %29, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = alloca %struct.dt_iop_border_positions_t, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load float, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %13 = load float, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %18 = load float, ptr %17, align 4, !tbaa !51
  call void @dt_iop_setup_binfo(ptr noundef %1, ptr noundef %4, ptr noundef %5, float noundef %11, float noundef %13, ptr noundef %9, ptr noundef nonnull %14, float noundef %16, float noundef %18, ptr noundef nonnull %7) #24
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = load i32, ptr %21, align 16, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !55
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = sext i32 %27 to i64
  call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %25, i64 noundef %28, i64 noundef 1) #24
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !56
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %32 = sext i32 %20 to i64
  %invariant.gep = getelementptr [4 x i8], ptr %3, i64 %32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = sext i32 %22 to i64
  br label %35

._crit_edge:                                      ; preds = %35, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

35:                                               ; preds = %.lr.ph, %35
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %35 ]
  %36 = add nsw i64 %indvars.iv, %34
  %37 = load i32, ptr %23, align 4, !tbaa !55
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 %36, %38
  %gep = getelementptr [4 x i8], ptr %invariant.gep, i64 %39
  %40 = load i32, ptr %33, align 4, !tbaa !55
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %indvars.iv, %41
  %43 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %42
  %44 = shl nsw i64 %41, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %gep, ptr align 4 %43, i64 %44, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %29, align 4, !tbaa !56
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %35, label %._crit_edge
}

declare void @dt_iop_setup_binfo(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !57
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load float, ptr %7, align 4, !tbaa !58
  %9 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %8)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !59
  %12 = fcmp reassoc nsz arcp contract afn oeq float %11, -1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !60
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %12, i32 4, i32 1
  %spec.select = select i1 %15, i32 %16, i32 %14
  switch i32 %spec.select, label %37 [
    i32 4, label %17
    i32 3, label %23
    i32 1, label %.thread
    i32 2, label %.thread139
  ]

17:                                               ; preds = %4
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %19 = load i32, ptr %18, align 4, !tbaa !55
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %21 = load i32, ptr %20, align 4, !tbaa !56
  %22 = icmp sgt i32 %19, %21
  br i1 %22, label %.thread, label %.thread139

23:                                               ; preds = %4
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !56
  %28 = icmp slt i32 %25, %27
  br i1 %28, label %.thread, label %.thread139

.thread:                                          ; preds = %4, %23, %17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %37

.thread139:                                       ; preds = %4, %23, %17
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %37

37:                                               ; preds = %4, %.thread139, %.thread
  %.0119 = phi ptr [ %30, %.thread ], [ %34, %.thread139 ], [ null, %4 ]
  %.0116 = phi ptr [ %32, %.thread ], [ %36, %.thread139 ], [ null, %4 ]
  %.0115 = phi ptr [ %31, %.thread ], [ %35, %.thread139 ], [ null, %4 ]
  %.0110 = phi ptr [ %29, %.thread ], [ %33, %.thread139 ], [ null, %4 ]
  %.2 = phi i32 [ 1, %.thread ], [ 2, %.thread139 ], [ %spec.select, %4 ]
  br i1 %12, label %38, label %49

38:                                               ; preds = %37
  %39 = load i32, ptr %.0110, align 4, !tbaa !12
  %40 = sitofp i32 %39 to float
  %41 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %9
  %42 = fdiv reassoc nsz arcp contract afn float %40, %41
  %43 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %42)
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %.0119, align 4, !tbaa !12
  %45 = load i32, ptr %.0115, align 4, !tbaa !12
  %46 = load i32, ptr %.0110, align 4, !tbaa !12
  %47 = sub i32 %45, %46
  %48 = add i32 %47, %44
  store i32 %48, ptr %.0116, align 4, !tbaa !12
  br label %118

49:                                               ; preds = %37
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %51 = load i32, ptr %50, align 4, !tbaa !55
  %52 = sitofp i32 %51 to float
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %54 = load i32, ptr %53, align 4, !tbaa !56
  %55 = sitofp i32 %54 to float
  %56 = fdiv reassoc nsz arcp contract afn float %52, %55
  %57 = fcmp reassoc nsz arcp contract afn oeq float %11, 0.000000e+00
  %. = select reassoc nsz arcp contract afn i1 %57, float %56, float %11
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %59 = load i32, ptr %58, align 4, !tbaa !61
  switch i32 %59, label %76 [
    i32 0, label %60
    i32 2, label %68
    i32 1, label %72
  ]

60:                                               ; preds = %49
  %61 = fcmp reassoc nsz arcp contract afn olt float %56, 1.000000e+00
  %62 = fcmp reassoc nsz arcp contract afn ogt float %., 1.000000e+00
  %or.cond = and i1 %61, %62
  br i1 %or.cond, label %66, label %63

63:                                               ; preds = %60
  %64 = fcmp reassoc nsz arcp contract afn ogt float %56, 1.000000e+00
  %65 = fcmp reassoc nsz arcp contract afn olt float %., 1.000000e+00
  %or.cond3 = and i1 %64, %65
  br i1 %or.cond3, label %66, label %76

66:                                               ; preds = %63, %60
  %67 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.
  br label %76

68:                                               ; preds = %49
  %69 = fcmp reassoc nsz arcp contract afn olt float %., 1.000000e+00
  %70 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.
  %71 = select reassoc nsz arcp contract afn i1 %69, float %70, float %.
  br label %76

72:                                               ; preds = %49
  %73 = fcmp reassoc nsz arcp contract afn ogt float %., 1.000000e+00
  %74 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.
  %75 = select reassoc nsz arcp contract afn i1 %73, float %74, float %.
  br label %76

76:                                               ; preds = %49, %66, %63, %68, %72
  %.0113 = phi nsz float [ %., %49 ], [ %71, %68 ], [ %75, %72 ], [ %67, %66 ], [ %., %63 ]
  %77 = load i32, ptr %.0110, align 4, !tbaa !12
  %78 = sitofp i32 %77 to float
  %79 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %9
  %80 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %79
  %81 = fadd reassoc nsz arcp contract afn float %80, -1.000000e+00
  %82 = fmul reassoc nsz arcp contract afn float %81, %78
  %83 = icmp eq i32 %.2, 1
  %84 = fcmp reassoc nsz arcp contract afn olt float %56, 1.000000e+00
  %or.cond5 = select i1 %83, i1 %84, i1 false
  br i1 %or.cond5, label %.thread151, label %87

.thread151:                                       ; preds = %76
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %101

87:                                               ; preds = %76
  %88 = icmp eq i32 %.2, 2
  %89 = fcmp reassoc nsz arcp contract afn ogt float %56, 1.000000e+00
  %or.cond7 = select i1 %88, i1 %89, i1 false
  br i1 %or.cond7, label %.thread172, label %90

90:                                               ; preds = %87
  %91 = icmp eq i32 %.2, 1
  %92 = fcmp reassoc nsz arcp contract afn olt float %56, %.0113
  %or.cond131 = select i1 %91, i1 %92, i1 false
  br i1 %or.cond131, label %96, label %99

.thread172:                                       ; preds = %87
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %95 = fcmp reassoc nsz arcp contract afn olt float %56, %.0113
  br i1 %95, label %96, label %.thread182

96:                                               ; preds = %.thread172, %90
  %97 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %106

99:                                               ; preds = %90
  %100 = icmp eq i32 %.2, 2
  br i1 %100, label %101, label %.thread182

101:                                              ; preds = %.thread151, %99
  %.1120147158 = phi ptr [ %85, %.thread151 ], [ %.0119, %99 ]
  %.1117148157 = phi ptr [ %86, %.thread151 ], [ %.0116, %99 ]
  %.1111149156 = phi ptr [ %53, %.thread151 ], [ %.0110, %99 ]
  %102 = fcmp reassoc nsz arcp contract afn ogt float %56, %.0113
  br i1 %102, label %103, label %106

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %.thread182

106:                                              ; preds = %96, %101
  %.2121.ph = phi ptr [ %.1120147158, %101 ], [ %97, %96 ]
  %.2118.ph = phi ptr [ %.1117148157, %101 ], [ %98, %96 ]
  %.2112.ph = phi ptr [ %.1111149156, %101 ], [ %53, %96 ]
  %107 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %.0113
  br label %.thread182

.thread182:                                       ; preds = %.thread172, %103, %99, %106
  %.2112169 = phi ptr [ %.2112.ph, %106 ], [ %.0110, %99 ], [ %50, %103 ], [ %50, %.thread172 ]
  %.2118167 = phi ptr [ %.2118.ph, %106 ], [ %.0116, %99 ], [ %105, %103 ], [ %94, %.thread172 ]
  %.2121165 = phi ptr [ %.2121.ph, %106 ], [ %.0119, %99 ], [ %104, %103 ], [ %93, %.thread172 ]
  %108 = phi float [ %107, %106 ], [ %.0113, %99 ], [ %.0113, %103 ], [ %.0113, %.thread172 ]
  %109 = load i32, ptr %.2112169, align 4, !tbaa !12
  %110 = sitofp i32 %109 to float
  %111 = fadd reassoc nsz arcp contract afn float %82, %110
  %112 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %111)
  %113 = fptosi float %112 to i32
  store i32 %113, ptr %.2121165, align 4, !tbaa !12
  %114 = sitofp i32 %113 to float
  %115 = fdiv reassoc nsz arcp contract afn float %114, %108
  %116 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %115)
  %117 = fptosi float %116 to i32
  store i32 %117, ptr %.2118167, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %.thread182, %38
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %120 = load i32, ptr %119, align 4, !tbaa !55
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %122 = load i32, ptr %121, align 4, !tbaa !56
  %.133 = tail call i32 @llvm.smax.i32(i32 %120, i32 %122)
  %123 = sext i32 %.133 to i64
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %125 = load i32, ptr %124, align 4, !tbaa !55
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %123, 3
  %128 = icmp ult i64 %127, %126
  %narrow = tail call i32 @llvm.smax.i32(i32 %125, i32 1)
  %129 = trunc i64 %127 to i32
  %130 = select i1 %128, i32 %129, i32 %narrow
  store i32 %130, ptr %124, align 4, !tbaa !55
  %131 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %132 = load i32, ptr %131, align 4, !tbaa !56
  %133 = sext i32 %132 to i64
  %134 = icmp ult i64 %127, %133
  %narrow171 = tail call i32 @llvm.smax.i32(i32 %132, i32 1)
  %135 = select i1 %134, i32 %129, i32 %narrow171
  store i32 %135, ptr %131, align 4, !tbaa !56
  ret void
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !57
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %8 = load i32, ptr %7, align 4, !tbaa !43
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %10 = load i32, ptr %9, align 16, !tbaa !44
  %11 = sub nsw i32 %8, %10
  %12 = sitofp i32 %11 to float
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load float, ptr %13, align 4, !tbaa !62
  %15 = fmul reassoc nsz arcp contract afn float %14, %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %17 = load i32, ptr %16, align 8, !tbaa !45
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 148
  %19 = load i32, ptr %18, align 4, !tbaa !46
  %20 = sub nsw i32 %17, %19
  %21 = sitofp i32 %20 to float
  %22 = fmul reassoc nsz arcp contract afn float %14, %21
  %23 = load i32, ptr %2, align 4, !tbaa !63
  %24 = sitofp i32 %23 to float
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %26 = load float, ptr %25, align 4, !tbaa !49
  %27 = fmul reassoc nsz arcp contract afn float %15, %26
  %28 = fsub reassoc nsz arcp contract afn float %24, %27
  %29 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %28)
  %30 = fcmp reassoc nsz arcp contract afn ogt float %29, 0.000000e+00
  %31 = select i1 %30, float %29, float 0.000000e+00
  %32 = fptosi float %31 to i32
  store i32 %32, ptr %3, align 4, !tbaa !63
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = sitofp i32 %34 to float
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %37 = load float, ptr %36, align 4, !tbaa !47
  %38 = fmul reassoc nsz arcp contract afn float %22, %37
  %39 = fsub reassoc nsz arcp contract afn float %35, %38
  %40 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %39)
  %41 = fcmp reassoc nsz arcp contract afn ogt float %40, 0.000000e+00
  %42 = select i1 %41, float %40, float 0.000000e+00
  %43 = fptosi float %42 to i32
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 %43, ptr %44, align 4, !tbaa !64
  %45 = load i32, ptr %2, align 4, !tbaa !63
  %46 = sitofp i32 %45 to float
  %47 = fsub reassoc nsz arcp contract afn float %27, %46
  %48 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %47)
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 0.000000e+00
  %50 = select reassoc nsz arcp contract afn i1 %49, float %48, float 0.000000e+00
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i32, ptr %51, align 4, !tbaa !55
  %53 = sitofp i32 %52 to float
  %54 = fsub reassoc nsz arcp contract afn float %53, %50
  %55 = fptosi float %54 to i32
  store i32 %55, ptr %51, align 4, !tbaa !55
  %56 = load i32, ptr %33, align 4, !tbaa !64
  %57 = sitofp i32 %56 to float
  %58 = fsub reassoc nsz arcp contract afn float %38, %57
  %59 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %58)
  %60 = fcmp reassoc nsz arcp contract afn ogt float %59, 0.000000e+00
  %61 = select reassoc nsz arcp contract afn i1 %60, float %59, float 0.000000e+00
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %63 = load i32, ptr %62, align 4, !tbaa !56
  %64 = sitofp i32 %63 to float
  %65 = fsub reassoc nsz arcp contract afn float %64, %61
  %66 = fptosi float %65 to i32
  store i32 %66, ptr %62, align 4, !tbaa !56
  %67 = load i32, ptr %9, align 16, !tbaa !44
  %68 = sitofp i32 %67 to float
  %69 = fmul reassoc nsz arcp contract afn float %14, %68
  %70 = load i32, ptr %18, align 4, !tbaa !46
  %71 = sitofp i32 %70 to float
  %72 = fmul reassoc nsz arcp contract afn float %14, %71
  %73 = add nsw i32 %55, %32
  %74 = sitofp i32 %73 to float
  %75 = fsub reassoc nsz arcp contract afn float %74, %69
  %76 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %75)
  %77 = fcmp reassoc nsz arcp contract afn ogt float %76, 0.000000e+00
  %78 = select reassoc nsz arcp contract afn i1 %77, float %76, float 0.000000e+00
  %79 = sitofp i32 %55 to float
  %80 = fsub reassoc nsz arcp contract afn float %79, %78
  %81 = fptosi float %80 to i32
  %82 = add nsw i32 %66, %43
  %83 = sitofp i32 %82 to float
  %84 = fsub reassoc nsz arcp contract afn float %83, %72
  %85 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %84)
  %86 = fcmp reassoc nsz arcp contract afn ogt float %85, 0.000000e+00
  %87 = select reassoc nsz arcp contract afn i1 %86, float %85, float 0.000000e+00
  %88 = sitofp i32 %66 to float
  %89 = fsub reassoc nsz arcp contract afn float %88, %87
  %90 = fptosi float %89 to i32
  %91 = tail call i32 @llvm.smax.i32(i32 %81, i32 1)
  %92 = uitofp nneg i32 %91 to float
  %93 = fcmp reassoc nsz arcp contract afn olt float %69, %92
  %94 = select reassoc nsz arcp contract afn i1 %93, float %69, float %92
  %95 = fptosi float %94 to i32
  store i32 %95, ptr %51, align 4, !tbaa !55
  %spec.select8082 = tail call i32 @llvm.smax.i32(i32 %90, i32 1)
  %spec.select80 = uitofp nneg i32 %spec.select8082 to float
  %96 = fcmp reassoc nsz arcp contract afn olt float %72, %spec.select80
  %97 = select reassoc nsz arcp contract afn i1 %96, float %72, float %spec.select80
  %98 = fptosi float %97 to i32
  store i32 %98, ptr %62, align 4, !tbaa !56
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #5 {
  %7 = alloca %struct.dt_iop_border_positions_t, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load float, ptr %10, align 4, !tbaa !47
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %13 = load float, ptr %12, align 4, !tbaa !49
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %16 = load float, ptr %15, align 4, !tbaa !50
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %18 = load float, ptr %17, align 4, !tbaa !51
  call void @dt_iop_setup_binfo(ptr noundef %1, ptr noundef %4, ptr noundef %5, float noundef %11, float noundef %13, ptr noundef %9, ptr noundef nonnull %14, float noundef %16, float noundef %18, ptr noundef nonnull %7) #24
  call void @dt_iop_copy_image_with_border(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %7) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

declare void @dt_iop_copy_image_with_border(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((520, 528)) %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #23
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 520
  store ptr %2, ptr %3, align 8, !tbaa !65
  store i32 -1, ptr %2, align 4, !tbaa !71
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %3 = load ptr, ptr %2, align 8, !tbaa !65
  tail call void @free(ptr noundef %3) #24
  store ptr null, ptr %2, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %6, ptr noundef nonnull align 4 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #15 {
  %4 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #23
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !28
  tail call void @free(ptr noundef %5) #24
  store ptr null, ptr %4, align 16, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #5 {
  %2 = alloca %struct.dt_iop_borders_params_t, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %2, ptr noundef nonnull align 4 dereferenceable(120) @__const.init_presets.p, i64 120, i1 false)
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 496
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = tail call i32 (...) %6() #24
  call void @dt_gui_presets_add_generic(ptr noundef %3, ptr noundef nonnull %4, i32 noundef %7, ptr noundef nonnull %2, i32 noundef 120, i32 noundef 1, i32 noundef 0) #24
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %8, align 4, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store float 0.000000e+00, ptr %9, align 4, !tbaa !10
  store float 0.000000e+00, ptr %2, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store float 1.000000e+00, ptr %11, align 4, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 104
  store float 1.000000e+00, ptr %12, align 4, !tbaa !10
  store float 1.000000e+00, ptr %10, align 4, !tbaa !10
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #24
  %14 = load ptr, ptr %5, align 8, !tbaa !73
  %15 = call i32 (...) %14() #24
  call void @dt_gui_presets_add_generic(ptr noundef %13, ptr noundef nonnull %4, i32 noundef %15, ptr noundef nonnull %2, i32 noundef 120, i32 noundef 1, i32 noundef 0) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  %4 = alloca %struct._GdkRGBA, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !74
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = load float, ptr %8, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 512
  %11 = load float, ptr %10, align 16, !tbaa !10
  %12 = fsub reassoc nsz arcp contract afn float %9, %11
  %13 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %12)
  %14 = fcmp reassoc nsz arcp contract afn olt float %13, 0x3F1A36E2E0000000
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %17 = load float, ptr %16, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %19 = load float, ptr %18, align 4, !tbaa !10
  %20 = fsub reassoc nsz arcp contract afn float %17, %19
  %21 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %20)
  %22 = fcmp reassoc nsz arcp contract afn olt float %21, 0x3F1A36E2E0000000
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %25 = load float, ptr %24, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %27 = load float, ptr %26, align 8, !tbaa !10
  %28 = fsub reassoc nsz arcp contract afn float %25, %27
  %29 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %28)
  %30 = fcmp reassoc nsz arcp contract afn olt float %29, 0x3F1A36E2E0000000
  br i1 %30, label %83, label %31

31:                                               ; preds = %23, %15, %3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %33 = load float, ptr %32, align 4, !tbaa !10
  %34 = fsub reassoc nsz arcp contract afn float %33, %11
  %35 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %34)
  %36 = fcmp reassoc nsz arcp contract afn olt float %35, 0x3F1A36E2E0000000
  br i1 %36, label %37, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 516
  %.pre = load float, ptr %.phi.trans.insert, align 4, !tbaa !10
  br label %53

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %39 = load float, ptr %38, align 4, !tbaa !10
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %41 = load float, ptr %40, align 4, !tbaa !10
  %42 = fsub reassoc nsz arcp contract afn float %39, %41
  %43 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %42)
  %44 = fcmp reassoc nsz arcp contract afn olt float %43, 0x3F1A36E2E0000000
  br i1 %44, label %45, label %53

45:                                               ; preds = %37
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %47 = load float, ptr %46, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %49 = load float, ptr %48, align 8, !tbaa !10
  %50 = fsub reassoc nsz arcp contract afn float %47, %49
  %51 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %50)
  %52 = fcmp reassoc nsz arcp contract afn olt float %51, 0x3F1A36E2E0000000
  br i1 %52, label %83, label %53

53:                                               ; preds = %._crit_edge, %45, %37
  %54 = phi float [ %.pre, %._crit_edge ], [ %41, %45 ], [ %41, %37 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %55 = fpext reassoc nsz arcp contract afn float %11 to double
  store double %55, ptr %4, align 8, !tbaa !86
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %58 = fpext reassoc nsz arcp contract afn float %54 to double
  store double %58, ptr %56, align 8, !tbaa !89
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %61 = load float, ptr %60, align 8, !tbaa !10
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  store double %62, ptr %59, align 8, !tbaa !90
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %63, align 8, !tbaa !91
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = icmp eq ptr %1, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %53
  store float %11, ptr %32, align 4, !tbaa !10
  br label %.sink.split

68:                                               ; preds = %53
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = icmp eq ptr %1, %70
  br i1 %71, label %72, label %81

72:                                               ; preds = %68
  store float %11, ptr %8, align 4, !tbaa !10
  br label %.sink.split

.sink.split:                                      ; preds = %67, %72
  %.sink42 = phi i64 [ 4, %72 ], [ 104, %67 ]
  %.sink40 = phi i64 [ 8, %72 ], [ 108, %67 ]
  %.sink38 = phi i64 [ 72, %72 ], [ 104, %67 ]
  %73 = load float, ptr %57, align 4, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink42
  store float %73, ptr %74, align 4, !tbaa !10
  %75 = load float, ptr %60, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink40
  store float %75, ptr %76, align 4, !tbaa !10
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 %.sink38
  %78 = load ptr, ptr %77, align 8, !tbaa !95
  %79 = tail call i64 @gtk_color_chooser_get_type() #25
  %80 = tail call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79) #24
  call void @gtk_color_chooser_set_rgba(ptr noundef %80, ptr noundef nonnull %4) #24
  br label %81

81:                                               ; preds = %.sink.split, %68
  %82 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !96
  call void @dt_dev_add_history_item(ptr noundef %82, ptr noundef nonnull %0, i32 noundef 1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %83

83:                                               ; preds = %45, %23, %81
  ret void
}

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #16

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #5 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !128
  %11 = icmp eq ptr %1, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %8, %3
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %14 = load float, ptr %13, align 4, !tbaa !59
  br label %15

15:                                               ; preds = %12, %21
  %indvars.iv = phi i64 [ 0, %12 ], [ %indvars.iv.next, %21 ]
  %16 = getelementptr inbounds nuw [4 x i8], ptr @_aspect_ratios, i64 %indvars.iv
  %17 = load float, ptr %16, align 4, !tbaa !10
  %18 = fsub reassoc nsz arcp contract afn float %14, %17
  %19 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %18)
  %20 = fcmp reassoc nsz arcp contract afn olt float %19, 0x3F847AE140000000
  br i1 %20, label %.split.loop.exit47, label %21

21:                                               ; preds = %15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 20
  br i1 %exitcond.not, label %.split.loop.exit, label %15

.split.loop.exit47:                               ; preds = %15
  %22 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit

.split.loop.exit:                                 ; preds = %21, %.split.loop.exit47
  %.0.lcssa = phi i32 [ %22, %.split.loop.exit47 ], [ 20, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !129
  tail call void @dt_bauhaus_combobox_set(ptr noundef %24, i32 noundef %.0.lcssa) #24
  br i1 %.not, label %28, label %.thread

.thread:                                          ; preds = %8, %.split.loop.exit
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !130
  %27 = icmp eq ptr %1, %26
  br i1 %27, label %28, label %.thread34

28:                                               ; preds = %.thread, %.split.loop.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %30 = load float, ptr %29, align 4, !tbaa !49
  br label %31

31:                                               ; preds = %28, %37
  %indvars.iv39 = phi i64 [ 0, %28 ], [ %indvars.iv.next40, %37 ]
  %32 = getelementptr inbounds nuw [4 x i8], ptr @_pos_v_ratios, i64 %indvars.iv39
  %33 = load float, ptr %32, align 4, !tbaa !10
  %34 = fsub reassoc nsz arcp contract afn float %30, %33
  %35 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %34)
  %36 = fcmp reassoc nsz arcp contract afn olt float %35, 0x3F847AE140000000
  br i1 %36, label %.split.loop.exit50, label %37

37:                                               ; preds = %31
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next40, 5
  br i1 %exitcond42.not, label %.split.loop.exit49, label %31

.split.loop.exit50:                               ; preds = %31
  %38 = trunc nuw nsw i64 %indvars.iv39 to i32
  br label %.split.loop.exit49

.split.loop.exit49:                               ; preds = %37, %.split.loop.exit50
  %.1.lcssa = phi i32 [ %38, %.split.loop.exit50 ], [ 5, %37 ]
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_set(ptr noundef %40, i32 noundef %.1.lcssa) #24
  br i1 %.not, label %44, label %.thread34

.thread34:                                        ; preds = %.thread, %.split.loop.exit49
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %42 = load ptr, ptr %41, align 8, !tbaa !132
  %43 = icmp eq ptr %1, %42
  br i1 %43, label %44, label %57

44:                                               ; preds = %.thread34, %.split.loop.exit49
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %46 = load float, ptr %45, align 4, !tbaa !47
  br label %47

47:                                               ; preds = %44, %53
  %indvars.iv43 = phi i64 [ 0, %44 ], [ %indvars.iv.next44, %53 ]
  %48 = getelementptr inbounds nuw [4 x i8], ptr @_pos_v_ratios, i64 %indvars.iv43
  %49 = load float, ptr %48, align 4, !tbaa !10
  %50 = fsub reassoc nsz arcp contract afn float %46, %49
  %51 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %50)
  %52 = fcmp reassoc nsz arcp contract afn olt float %51, 0x3F847AE140000000
  br i1 %52, label %.split.loop.exit52, label %53

53:                                               ; preds = %47
  %indvars.iv.next44 = add nuw nsw i64 %indvars.iv43, 1
  %exitcond46.not = icmp eq i64 %indvars.iv.next44, 5
  br i1 %exitcond46.not, label %.split.loop.exit53, label %47

.split.loop.exit52:                               ; preds = %47
  %54 = trunc nuw nsw i64 %indvars.iv43 to i32
  br label %.split.loop.exit53

.split.loop.exit53:                               ; preds = %53, %.split.loop.exit52
  %.2.lcssa = phi i32 [ %54, %.split.loop.exit52 ], [ 5, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %56 = load ptr, ptr %55, align 8, !tbaa !133
  tail call void @dt_bauhaus_combobox_set(ptr noundef %56, i32 noundef %.2.lcssa) #24
  br label %57

57:                                               ; preds = %.split.loop.exit53, %.thread34
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
  %2 = alloca %struct._GdkRGBA, align 8
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !74
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %9 = load float, ptr %8, align 4, !tbaa !59
  br label %10

10:                                               ; preds = %16, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %16 ]
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_aspect_ratios, i64 %indvars.iv.i
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = fsub reassoc nsz arcp contract afn float %9, %12
  %14 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %13)
  %15 = fcmp reassoc nsz arcp contract afn olt float %14, 0x3F847AE140000000
  br i1 %15, label %.split.loop.exit47.i, label %16

16:                                               ; preds = %10
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 20
  br i1 %exitcond.not.i, label %.split.loop.exit.i, label %10

.split.loop.exit47.i:                             ; preds = %10
  %17 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.split.loop.exit.i

.split.loop.exit.i:                               ; preds = %16, %.split.loop.exit47.i
  %.0.lcssa.i = phi i32 [ %17, %.split.loop.exit47.i ], [ 20, %16 ]
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !129
  tail call void @dt_bauhaus_combobox_set(ptr noundef %19, i32 noundef %.0.lcssa.i) #24
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %21 = load float, ptr %20, align 4, !tbaa !49
  br label %22

22:                                               ; preds = %28, %.split.loop.exit.i
  %indvars.iv39.i = phi i64 [ 0, %.split.loop.exit.i ], [ %indvars.iv.next40.i, %28 ]
  %23 = getelementptr inbounds nuw [4 x i8], ptr @_pos_v_ratios, i64 %indvars.iv39.i
  %24 = load float, ptr %23, align 4, !tbaa !10
  %25 = fsub reassoc nsz arcp contract afn float %21, %24
  %26 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %25)
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 0x3F847AE140000000
  br i1 %27, label %.split.loop.exit50.i, label %28

28:                                               ; preds = %22
  %indvars.iv.next40.i = add nuw nsw i64 %indvars.iv39.i, 1
  %exitcond42.not.i = icmp eq i64 %indvars.iv.next40.i, 5
  br i1 %exitcond42.not.i, label %.split.loop.exit49.i, label %22

.split.loop.exit50.i:                             ; preds = %22
  %29 = trunc nuw nsw i64 %indvars.iv39.i to i32
  br label %.split.loop.exit49.i

.split.loop.exit49.i:                             ; preds = %28, %.split.loop.exit50.i
  %.1.lcssa.i = phi i32 [ %29, %.split.loop.exit50.i ], [ 5, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !131
  tail call void @dt_bauhaus_combobox_set(ptr noundef %31, i32 noundef %.1.lcssa.i) #24
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %33 = load float, ptr %32, align 4, !tbaa !47
  br label %34

34:                                               ; preds = %40, %.split.loop.exit49.i
  %indvars.iv43.i = phi i64 [ 0, %.split.loop.exit49.i ], [ %indvars.iv.next44.i, %40 ]
  %35 = getelementptr inbounds nuw [4 x i8], ptr @_pos_v_ratios, i64 %indvars.iv43.i
  %36 = load float, ptr %35, align 4, !tbaa !10
  %37 = fsub reassoc nsz arcp contract afn float %33, %36
  %38 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 0x3F847AE140000000
  br i1 %39, label %.split.loop.exit52.i, label %40

40:                                               ; preds = %34
  %indvars.iv.next44.i = add nuw nsw i64 %indvars.iv43.i, 1
  %exitcond46.not.i = icmp eq i64 %indvars.iv.next44.i, 5
  br i1 %exitcond46.not.i, label %gui_changed.exit, label %34

.split.loop.exit52.i:                             ; preds = %34
  %41 = trunc nuw nsw i64 %indvars.iv43.i to i32
  br label %gui_changed.exit

gui_changed.exit:                                 ; preds = %40, %.split.loop.exit52.i
  %.2.lcssa.i = phi i32 [ %41, %.split.loop.exit52.i ], [ 5, %40 ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !133
  tail call void @dt_bauhaus_combobox_set(ptr noundef %43, i32 noundef %.2.lcssa.i) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %44 = load float, ptr %7, align 4, !tbaa !10
  %45 = fpext reassoc nsz arcp contract afn float %44 to double
  store double %45, ptr %2, align 8, !tbaa !86
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %48 = load float, ptr %47, align 4, !tbaa !10
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  store double %49, ptr %46, align 8, !tbaa !89
  %50 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %52 = load float, ptr %51, align 4, !tbaa !10
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  store double %53, ptr %50, align 8, !tbaa !90
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %54, align 8, !tbaa !91
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %56 = load ptr, ptr %55, align 8, !tbaa !134
  %57 = tail call i64 @gtk_color_chooser_get_type() #25
  %58 = tail call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57) #24
  call void @gtk_color_chooser_set_rgba(ptr noundef %58, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %60 = load float, ptr %59, align 4, !tbaa !10
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  store double %61, ptr %3, align 8, !tbaa !86
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %64 = load float, ptr %63, align 4, !tbaa !10
  %65 = fpext reassoc nsz arcp contract afn float %64 to double
  store double %65, ptr %62, align 8, !tbaa !89
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %68 = load float, ptr %67, align 4, !tbaa !10
  %69 = fpext reassoc nsz arcp contract afn float %68 to double
  store double %69, ptr %66, align 8, !tbaa !90
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %70, align 8, !tbaa !91
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %72 = load ptr, ptr %71, align 8, !tbaa !135
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %57) #24
  call void @gtk_color_chooser_set_rgba(ptr noundef %73, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #5 {
  %2 = alloca [2 x ptr], align 8
  %3 = alloca [2 x ptr], align 8
  %4 = alloca [2 x ptr], align 8
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca [2 x ptr], align 8
  %9 = tail call ptr @dt_alloc_aligned(i64 noundef 120) #24
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_iop_gui_alloc.exit, label %10

10:                                               ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  br label %_iop_gui_alloc.exit

_iop_gui_alloc.exit:                              ; preds = %1, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %9, ptr %11, align 16, !tbaa !74
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %15 = load ptr, ptr %14, align 16, !tbaa !136
  %16 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #24
  store ptr %16, ptr %9, align 8, !tbaa !137
  %17 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %16, ptr noundef %17) #24
  %18 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #24
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !138
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %18, i32 noundef 4) #24
  %20 = load ptr, ptr %19, align 8, !tbaa !138
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %20, ptr noundef nonnull @.str.12) #24
  %21 = load ptr, ptr %19, align 8, !tbaa !138
  %22 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #24
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef %22) #24
  %23 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #24
  %24 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %23, i32 noundef 0, ptr noundef nonnull @_aspect_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #24
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %24, ptr %25, align 8, !tbaa !129
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %27 = load ptr, ptr %26, align 16, !tbaa !139
  %28 = tail call i64 @gtk_box_get_type() #25
  %29 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #24
  %30 = load ptr, ptr %25, align 8, !tbaa !129
  store ptr %30, ptr %2, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %31, align 8, !tbaa !26
  %32 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.37, i32 noundef 961, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %29, ptr noundef nonnull %2) #24
  %33 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.35) #24
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr %33, ptr %34, align 8, !tbaa !128
  %35 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.38, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %33, ptr noundef %35) #24
  %36 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.39) #24
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %36, ptr %37, align 8, !tbaa !140
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.40, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %36, ptr noundef %38) #24
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.48, i32 noundef 5) #24
  %40 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef %39, i32 noundef 0, ptr noundef nonnull @_position_h_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.41) #24
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 40
  store ptr %40, ptr %41, align 8, !tbaa !131
  %42 = load ptr, ptr %26, align 16, !tbaa !139
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %28) #24
  %44 = load ptr, ptr %41, align 8, !tbaa !131
  store ptr %44, ptr %3, align 8, !tbaa !26
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %45, align 8, !tbaa !26
  %46 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.37, i32 noundef 977, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %43, ptr noundef nonnull %3) #24
  %47 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.49) #24
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store ptr %47, ptr %48, align 8, !tbaa !130
  %49 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.50, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %47, ptr noundef %49) #24
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.53, i32 noundef 5) #24
  %51 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.52, ptr noundef %50, i32 noundef 0, ptr noundef nonnull @_position_v_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.51) #24
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store ptr %51, ptr %52, align 8, !tbaa !133
  %53 = load ptr, ptr %26, align 16, !tbaa !139
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %28) #24
  %55 = load ptr, ptr %52, align 8, !tbaa !133
  store ptr %55, ptr %4, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %56, align 8, !tbaa !26
  %57 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.37, i32 noundef 988, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %54, ptr noundef nonnull %4) #24
  %58 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.54) #24
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 64
  store ptr %58, ptr %59, align 8, !tbaa !132
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.55, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %58, ptr noundef %60) #24
  %61 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.56) #24
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store ptr %61, ptr %62, align 8, !tbaa !141
  call void @dt_bauhaus_slider_set_digits(ptr noundef %61, i32 noundef 4) #24
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  call void @dt_bauhaus_slider_set_format(ptr noundef %63, ptr noundef nonnull @.str.12) #24
  %64 = load ptr, ptr %62, align 8, !tbaa !141
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.57, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %64, ptr noundef %65) #24
  %66 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.58) #24
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store ptr %66, ptr %67, align 8, !tbaa !142
  call void @dt_bauhaus_slider_set_digits(ptr noundef %66, i32 noundef 4) #24
  %68 = load ptr, ptr %67, align 8, !tbaa !142
  call void @dt_bauhaus_slider_set_format(ptr noundef %68, ptr noundef nonnull @.str.12) #24
  %69 = load ptr, ptr %67, align 8, !tbaa !142
  %70 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %69, ptr noundef %70) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %71 = load float, ptr %15, align 4, !tbaa !10
  %72 = fpext reassoc nsz arcp contract afn float %71 to double
  store double %72, ptr %5, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %75 = load float, ptr %74, align 4, !tbaa !10
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  store double %76, ptr %73, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %79 = load float, ptr %78, align 4, !tbaa !10
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  store double %80, ptr %77, align 8, !tbaa !90
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double 1.000000e+00, ptr %81, align 8, !tbaa !91
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %82 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %83 = load float, ptr %82, align 4, !tbaa !10
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  store double %84, ptr %6, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %87 = load float, ptr %86, align 4, !tbaa !10
  %88 = fpext reassoc nsz arcp contract afn float %87 to double
  store double %88, ptr %85, align 8, !tbaa !89
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 108
  %91 = load float, ptr %90, align 4, !tbaa !10
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  store double %92, ptr %89, align 8, !tbaa !90
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store double 1.000000e+00, ptr %93, align 8, !tbaa !91
  %94 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #24
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #24
  %96 = call ptr @dtgtk_reset_label_new(ptr noundef %95, ptr noundef %0, ptr noundef %13, i32 noundef 12) #24
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %28) #24
  call void @gtk_box_pack_start(ptr noundef %97, ptr noundef %96, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %98 = call ptr @gtk_color_button_new_with_rgba(ptr noundef nonnull %5) #24
  %99 = getelementptr inbounds nuw i8, ptr %9, i64 72
  store ptr %98, ptr %99, align 8, !tbaa !134
  %100 = tail call i64 @gtk_color_chooser_get_type() #25
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef %100) #24
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %101, i32 noundef 0) #24
  %102 = load ptr, ptr %99, align 8, !tbaa !134
  %103 = tail call i64 @gtk_color_button_get_type() #25
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103) #24
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #24
  call void @gtk_color_button_set_title(ptr noundef %104, ptr noundef %105) #24
  %106 = load ptr, ptr %99, align 8, !tbaa !134
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #24
  %108 = call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef nonnull @.str.62, ptr noundef nonnull @_colorpick_color_set, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %28) #24
  %110 = load ptr, ptr %99, align 8, !tbaa !134
  %111 = tail call i64 @gtk_widget_get_type() #25
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111) #24
  call void @gtk_box_pack_start(ptr noundef %109, ptr noundef %112, i32 noundef 0, i32 noundef 1, i32 noundef 0) #24
  %113 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef %94) #24
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %113, ptr %114, align 8, !tbaa !94
  %115 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef %111) #24
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.63, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %115, ptr noundef %116) #24
  %117 = load ptr, ptr %114, align 8, !tbaa !94
  %118 = call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.60, ptr noundef %117, ptr noundef nonnull @dt_action_def_toggle) #24
  %119 = load ptr, ptr %26, align 16, !tbaa !139
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %28) #24
  store ptr %94, ptr %7, align 8, !tbaa !26
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %121, align 8, !tbaa !26
  %122 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.37, i32 noundef 1031, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %120, ptr noundef nonnull %7) #24
  %123 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #24
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #24
  %125 = getelementptr inbounds nuw i8, ptr %13, i64 100
  %126 = call ptr @dtgtk_reset_label_new(ptr noundef %124, ptr noundef %0, ptr noundef nonnull %125, i32 noundef 12) #24
  %127 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %28) #24
  call void @gtk_box_pack_start(ptr noundef %127, ptr noundef %126, i32 noundef 1, i32 noundef 1, i32 noundef 0) #24
  %128 = call ptr @gtk_color_button_new_with_rgba(ptr noundef nonnull %6) #24
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store ptr %128, ptr %129, align 8, !tbaa !135
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %128, i64 noundef %100) #24
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %130, i32 noundef 0) #24
  %131 = load ptr, ptr %129, align 8, !tbaa !135
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef %103) #24
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #24
  call void @gtk_color_button_set_title(ptr noundef %132, ptr noundef %133) #24
  %134 = load ptr, ptr %129, align 8, !tbaa !135
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef 80) #24
  %136 = call i64 @g_signal_connect_data(ptr noundef %135, ptr noundef nonnull @.str.62, ptr noundef nonnull @_frame_colorpick_color_set, ptr noundef %0, ptr noundef null, i32 noundef 0) #24
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %123, i64 noundef %28) #24
  %138 = load ptr, ptr %129, align 8, !tbaa !135
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %111) #24
  call void @gtk_box_pack_start(ptr noundef %137, ptr noundef %139, i32 noundef 0, i32 noundef 1, i32 noundef 0) #24
  %140 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef %123) #24
  %141 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store ptr %140, ptr %141, align 8, !tbaa !92
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %111) #24
  %143 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.67, i32 noundef 5) #24
  call void @gtk_widget_set_tooltip_text(ptr noundef %142, ptr noundef %143) #24
  %144 = load ptr, ptr %141, align 8, !tbaa !92
  %145 = call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, ptr noundef %144, ptr noundef nonnull @dt_action_def_toggle) #24
  %146 = load ptr, ptr %26, align 16, !tbaa !139
  %147 = call ptr @g_type_check_instance_cast(ptr noundef %146, i64 noundef %28) #24
  store ptr %123, ptr %8, align 8, !tbaa !26
  %148 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %148, align 8, !tbaa !26
  %149 = call ptr @dt_gui_box_add(ptr noundef nonnull @.str.37, i32 noundef 1048, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef %147, ptr noundef nonnull %8) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_aspect_changed(ptr noundef %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #24
  %8 = icmp ult i32 %7, 20
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_aspect_ratios, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %12, ptr %13, align 4, !tbaa !59
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !144
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %12) #24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !144
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !144
  br label %24

24:                                               ; preds = %9, %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #24
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !96
  tail call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef nonnull %1, i32 noundef 1) #24
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @_position_h_changed(ptr noundef %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #24
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_pos_v_ratios, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %12, ptr %13, align 4, !tbaa !49
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !144
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !130
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %12) #24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !144
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !144
  br label %24

24:                                               ; preds = %9, %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #24
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !96
  tail call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef nonnull %1, i32 noundef 1) #24
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_position_v_changed(ptr noundef %0, ptr noundef %1) #5 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !74
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !85
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #24
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw [4 x i8], ptr @_pos_v_ratios, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %12, ptr %13, align 4, !tbaa !47
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load i32, ptr %15, align 8, !tbaa !144
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !144
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %12) #24
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %22 = load i32, ptr %21, align 8, !tbaa !144
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !144
  br label %24

24:                                               ; preds = %9, %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #24
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !96
  tail call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef nonnull %1, i32 noundef 1) #24
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #7

declare ptr @gtk_color_button_new_with_rgba(ptr noundef) local_unnamed_addr #7

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() local_unnamed_addr #16

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_colorpick_color_set(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %23

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call i64 @gtk_color_chooser_get_type() #25
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #24
  call void @gtk_color_chooser_get_rgba(ptr noundef %11, ptr noundef nonnull %3) #24
  %12 = load double, ptr %3, align 8, !tbaa !86
  %13 = fptrunc reassoc nsz arcp contract afn double %12 to float
  store float %13, ptr %9, align 4, !tbaa !10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load double, ptr %14, align 8, !tbaa !89
  %16 = fptrunc reassoc nsz arcp contract afn double %15 to float
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store float %16, ptr %17, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = load double, ptr %18, align 8, !tbaa !90
  %20 = fptrunc reassoc nsz arcp contract afn double %19 to float
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store float %20, ptr %21, align 4, !tbaa !10
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !96
  call void @dt_dev_add_history_item(ptr noundef %22, ptr noundef %1, i32 noundef 1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %23

23:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #16

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_frame_colorpick_color_set(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca %struct._GdkRGBA, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !143
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %6 = load i32, ptr %5, align 8, !tbaa !144
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %24

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %9 = load ptr, ptr %8, align 8, !tbaa !85
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = tail call i64 @gtk_color_chooser_get_type() #25
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %10) #24
  call void @gtk_color_chooser_get_rgba(ptr noundef %11, ptr noundef nonnull %3) #24
  %12 = load double, ptr %3, align 8, !tbaa !86
  %13 = fptrunc reassoc nsz arcp contract afn double %12 to float
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 100
  store float %13, ptr %14, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %16 = load double, ptr %15, align 8, !tbaa !89
  %17 = fptrunc reassoc nsz arcp contract afn double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 104
  store float %17, ptr %18, align 4, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %20 = load double, ptr %19, align 8, !tbaa !90
  %21 = fptrunc reassoc nsz arcp contract afn double %20 to float
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 108
  store float %21, ptr %22, align 4, !tbaa !10
  %23 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !96
  call void @dt_dev_add_history_item(ptr noundef %23, ptr noundef %1, i32 noundef 1) #24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection_linear() local_unnamed_addr #0 {
  ret ptr @introspection_linear
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @get_introspection() local_unnamed_addr #0 {
  ret ptr @introspection
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !149
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %9, label %.preheader

6:                                                ; preds = %.preheader
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !7
  store ptr @introspection_init.f18, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1656), align 8, !tbaa !7
  store ptr @introspection_init.f19, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1744), align 16, !tbaa !7
  br label %9

.preheader:                                       ; preds = %2, %.preheader
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader ], [ 0, %2 ]
  %7 = getelementptr inbounds nuw [88 x i8], ptr @introspection_linear, i64 %indvars.iv
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr %0, ptr %8, align 8, !tbaa !7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 21
  br i1 %exitcond.not, label %6, label %.preheader

9:                                                ; preds = %2, %6
  %.06 = phi i32 [ 0, %6 ], [ 1, %2 ]
  ret i32 %.06
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone captures(ret: address, provenance) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.83) #26
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %73, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.84) #26
  %.not40 = icmp eq i32 %5, 0
  br i1 %.not40, label %73, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.35) #26
  %.not41 = icmp eq i32 %7, 0
  br i1 %.not41, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %73

10:                                               ; preds = %6
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.85) #26
  %.not42 = icmp eq i32 %11, 0
  br i1 %.not42, label %12, label %14

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %73

14:                                               ; preds = %10
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.86) #26
  %.not43 = icmp eq i32 %15, 0
  br i1 %.not43, label %16, label %18

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %73

18:                                               ; preds = %14
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.39) #26
  %.not44 = icmp eq i32 %19, 0
  br i1 %.not44, label %20, label %22

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %73

22:                                               ; preds = %18
  %23 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.11) #26
  %.not45 = icmp eq i32 %23, 0
  br i1 %.not45, label %24, label %26

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %73

26:                                               ; preds = %22
  %27 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.49) #26
  %.not46 = icmp eq i32 %27, 0
  br i1 %.not46, label %28, label %30

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %73

30:                                               ; preds = %26
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.87) #26
  %.not47 = icmp eq i32 %31, 0
  br i1 %.not47, label %32, label %34

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %73

34:                                               ; preds = %30
  %35 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.88) #26
  %.not48 = icmp eq i32 %35, 0
  br i1 %.not48, label %36, label %38

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %73

38:                                               ; preds = %34
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.54) #26
  %.not49 = icmp eq i32 %39, 0
  br i1 %.not49, label %40, label %42

40:                                               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %73

42:                                               ; preds = %38
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.89) #26
  %.not50 = icmp eq i32 %43, 0
  br i1 %.not50, label %44, label %46

44:                                               ; preds = %42
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %73

46:                                               ; preds = %42
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.90) #26
  %.not51 = icmp eq i32 %47, 0
  br i1 %.not51, label %48, label %50

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %73

50:                                               ; preds = %46
  %51 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.56) #26
  %.not52 = icmp eq i32 %51, 0
  br i1 %.not52, label %52, label %54

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %73

54:                                               ; preds = %50
  %55 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.58) #26
  %.not53 = icmp eq i32 %55, 0
  br i1 %.not53, label %56, label %58

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %73

58:                                               ; preds = %54
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.91) #26
  %.not54 = icmp eq i32 %59, 0
  br i1 %.not54, label %60, label %62

60:                                               ; preds = %58
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %73

62:                                               ; preds = %58
  %63 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.92) #26
  %.not55 = icmp eq i32 %63, 0
  br i1 %.not55, label %64, label %66

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %73

66:                                               ; preds = %62
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.93) #26
  %.not56 = icmp eq i32 %67, 0
  br i1 %.not56, label %68, label %70

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %73

70:                                               ; preds = %66
  %71 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.9) #26
  %.not57 = icmp eq i32 %71, 0
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %spec.select = select i1 %.not57, ptr %72, ptr null
  br label %73

73:                                               ; preds = %70, %4, %2, %68, %64, %60, %56, %52, %48, %44, %40, %36, %32, %28, %24, %20, %16, %12, %8
  %.0 = phi ptr [ %0, %4 ], [ %spec.select, %70 ], [ %69, %68 ], [ %65, %64 ], [ %61, %60 ], [ %57, %56 ], [ %53, %52 ], [ %49, %48 ], [ %45, %44 ], [ %41, %40 ], [ %37, %36 ], [ %33, %32 ], [ %29, %28 ], [ %25, %24 ], [ %21, %20 ], [ %17, %16 ], [ %13, %12 ], [ %9, %8 ], [ %0, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #5 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.83) #24
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %39, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.84) #24
  %.not20 = icmp eq i32 %4, 0
  br i1 %.not20, label %39, label %5

5:                                                ; preds = %3
  %6 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #24
  %.not21 = icmp eq i32 %6, 0
  br i1 %.not21, label %39, label %7

7:                                                ; preds = %5
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.85) #24
  %.not22 = icmp eq i32 %8, 0
  br i1 %.not22, label %39, label %9

9:                                                ; preds = %7
  %10 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.86) #24
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %39, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.39) #24
  %.not24 = icmp eq i32 %12, 0
  br i1 %.not24, label %39, label %13

13:                                               ; preds = %11
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #24
  %.not25 = icmp eq i32 %14, 0
  br i1 %.not25, label %39, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.49) #24
  %.not26 = icmp eq i32 %16, 0
  br i1 %.not26, label %39, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.87) #24
  %.not27 = icmp eq i32 %18, 0
  br i1 %.not27, label %39, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.88) #24
  %.not28 = icmp eq i32 %20, 0
  br i1 %.not28, label %39, label %21

21:                                               ; preds = %19
  %22 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.54) #24
  %.not29 = icmp eq i32 %22, 0
  br i1 %.not29, label %39, label %23

23:                                               ; preds = %21
  %24 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.89) #24
  %.not30 = icmp eq i32 %24, 0
  br i1 %.not30, label %39, label %25

25:                                               ; preds = %23
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #24
  %.not31 = icmp eq i32 %26, 0
  br i1 %.not31, label %39, label %27

27:                                               ; preds = %25
  %28 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.56) #24
  %.not32 = icmp eq i32 %28, 0
  br i1 %.not32, label %39, label %29

29:                                               ; preds = %27
  %30 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.58) #24
  %.not33 = icmp eq i32 %30, 0
  br i1 %.not33, label %39, label %31

31:                                               ; preds = %29
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.91) #24
  %.not34 = icmp eq i32 %32, 0
  br i1 %.not34, label %39, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #24
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %39, label %35

35:                                               ; preds = %33
  %36 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.93) #24
  %.not36 = icmp eq i32 %36, 0
  br i1 %.not36, label %39, label %37

37:                                               ; preds = %35
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #24
  %.not37 = icmp eq i32 %38, 0
  %. = select i1 %.not37, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), ptr null
  br label %39

39:                                               ; preds = %37, %35, %33, %31, %29, %27, %25, %23, %21, %19, %17, %15, %13, %11, %9, %7, %5, %3, %1
  %.0 = phi ptr [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %35 ], [ %., %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %33 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %29 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %27 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %23 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %21 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %17 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %15 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %11 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %9 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %5 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %3 ], [ @introspection_linear, %1 ]
  ret ptr %.0
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #7

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #7

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #7

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #7

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #22

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: write, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #17 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{i64 0, i64 12, !7, i64 12, i64 4, !10, i64 16, i64 20, !7, i64 36, i64 4, !12, i64 40, i64 4, !10, i64 44, i64 4, !10, i64 48, i64 20, !7, i64 68, i64 4, !10, i64 72, i64 20, !7, i64 92, i64 4, !10, i64 96, i64 4, !10, i64 100, i64 12, !7, i64 112, i64 4, !12}
!7 = !{!8, !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"float", !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!15, !11, i64 12}
!15 = !{!"dt_iop_borders_params_v1_t", !8, i64 0, !11, i64 12, !11, i64 16}
!16 = !{!17, !11, i64 12}
!17 = !{!"dt_iop_borders_params_v3_t", !8, i64 0, !11, i64 12, !8, i64 16, !13, i64 36, !11, i64 40, !11, i64 44, !8, i64 48, !11, i64 68, !8, i64 72, !11, i64 92, !11, i64 96, !8, i64 100, !13, i64 112}
!18 = !{!17, !13, i64 36}
!19 = !{!15, !11, i64 16}
!20 = !{!17, !11, i64 40}
!21 = !{!17, !13, i64 112}
!22 = !{!23, !11, i64 12}
!23 = !{!"dt_iop_borders_params_v4_t", !8, i64 0, !11, i64 12, !8, i64 16, !13, i64 36, !11, i64 40, !11, i64 44, !8, i64 48, !11, i64 68, !8, i64 72, !11, i64 92, !11, i64 96, !8, i64 100, !13, i64 112, !13, i64 116}
!24 = !{!23, !13, i64 112}
!25 = !{!23, !13, i64 116}
!26 = !{!27, !27, i64 0}
!27 = !{!"any pointer", !8, i64 0}
!28 = !{!29, !27, i64 16}
!29 = !{!"dt_dev_pixelpipe_iop_t", !30, i64 0, !31, i64 8, !27, i64 16, !27, i64 24, !13, i64 32, !13, i64 36, !32, i64 40, !34, i64 56, !35, i64 64, !8, i64 88, !11, i64 104, !13, i64 108, !13, i64 112, !36, i64 120, !13, i64 128, !13, i64 132, !37, i64 136, !37, i64 156, !37, i64 176, !37, i64 196, !13, i64 216, !13, i64 220, !38, i64 224, !38, i64 352, !42, i64 480}
!30 = !{!"p1 _ZTS15dt_iop_module_t", !27, i64 0}
!31 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !27, i64 0}
!32 = !{!"dt_dev_histogram_collection_params_t", !33, i64 0, !13, i64 8}
!33 = !{!"p1 _ZTS18dt_histogram_roi_t", !27, i64 0}
!34 = !{!"p1 int", !27, i64 0}
!35 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !36, i64 8, !13, i64 16, !13, i64 20}
!36 = !{!"long", !8, i64 0}
!37 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !11, i64 16}
!38 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 12, !39, i64 48, !41, i64 64, !8, i64 96, !13, i64 112}
!39 = !{!"", !40, i64 0, !40, i64 2}
!40 = !{!"short", !8, i64 0}
!41 = !{!"", !13, i64 0, !8, i64 16}
!42 = !{!"p1 _ZTS11_GHashTable", !27, i64 0}
!43 = !{!29, !13, i64 164}
!44 = !{!29, !13, i64 144}
!45 = !{!29, !13, i64 168}
!46 = !{!29, !13, i64 148}
!47 = !{!48, !11, i64 68}
!48 = !{!"dt_iop_borders_params_t", !8, i64 0, !11, i64 12, !8, i64 16, !13, i64 36, !11, i64 40, !11, i64 44, !8, i64 48, !11, i64 68, !8, i64 72, !11, i64 92, !11, i64 96, !8, i64 100, !13, i64 112, !13, i64 116}
!49 = !{!48, !11, i64 44}
!50 = !{!48, !11, i64 92}
!51 = !{!48, !11, i64 96}
!52 = !{!53, !13, i64 92}
!53 = !{!"dt_iop_border_positions_t", !8, i64 0, !8, i64 16, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148}
!54 = !{!53, !13, i64 96}
!55 = !{!37, !13, i64 8}
!56 = !{!37, !13, i64 12}
!57 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 4, !10}
!58 = !{!48, !11, i64 40}
!59 = !{!48, !11, i64 12}
!60 = !{!48, !13, i64 116}
!61 = !{!48, !13, i64 36}
!62 = !{!37, !11, i64 16}
!63 = !{!37, !13, i64 0}
!64 = !{!37, !13, i64 4}
!65 = !{!66, !27, i64 520}
!66 = !{!"dt_iop_module_so_t", !67, i64 0, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !70, i64 488, !8, i64 496, !27, i64 520, !13, i64 528, !27, i64 536, !13, i64 544, !13, i64 548}
!67 = !{!"dt_action_t", !13, i64 0, !68, i64 8, !68, i64 16, !27, i64 24, !69, i64 32, !69, i64 40}
!68 = !{!"p1 omnipotent char", !27, i64 0}
!69 = !{!"p1 _ZTS11dt_action_t", !27, i64 0}
!70 = !{!"p1 _ZTS8_GModule", !27, i64 0}
!71 = !{!72, !13, i64 0}
!72 = !{!"dt_iop_borders_global_data_t", !13, i64 0}
!73 = !{!66, !27, i64 48}
!74 = !{!75, !27, i64 704}
!75 = !{!"dt_iop_module_t", !13, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !70, i64 448, !8, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !34, i64 608, !35, i64 616, !8, i64 640, !13, i64 656, !13, i64 660, !76, i64 664, !13, i64 672, !13, i64 676, !27, i64 680, !27, i64 688, !13, i64 696, !27, i64 704, !77, i64 712, !27, i64 752, !78, i64 760, !78, i64 768, !27, i64 776, !79, i64 784, !82, i64 816, !82, i64 824, !82, i64 832, !82, i64 840, !82, i64 848, !82, i64 856, !82, i64 864, !13, i64 872, !82, i64 880, !82, i64 888, !82, i64 896, !83, i64 904, !83, i64 912, !82, i64 920, !82, i64 928, !13, i64 936, !84, i64 944, !13, i64 952, !8, i64 956, !13, i64 1084, !82, i64 1088, !27, i64 1096, !13, i64 1104}
!76 = !{!"p1 _ZTS12dt_develop_t", !27, i64 0}
!77 = !{!"dt_pthread_mutex_t", !8, i64 0}
!78 = !{!"p1 _ZTS25dt_develop_blend_params_t", !27, i64 0}
!79 = !{!"", !80, i64 0, !81, i64 16}
!80 = !{!"", !42, i64 0, !42, i64 8}
!81 = !{!"", !30, i64 0, !13, i64 8}
!82 = !{!"p1 _ZTS10_GtkWidget", !27, i64 0}
!83 = !{!"p1 _ZTS7_GSList", !27, i64 0}
!84 = !{!"p1 _ZTS18dt_iop_module_so_t", !27, i64 0}
!85 = !{!75, !27, i64 680}
!86 = !{!87, !88, i64 0}
!87 = !{!"_GdkRGBA", !88, i64 0, !88, i64 8, !88, i64 16, !88, i64 24}
!88 = !{!"double", !8, i64 0}
!89 = !{!87, !88, i64 8}
!90 = !{!87, !88, i64 16}
!91 = !{!87, !88, i64 24}
!92 = !{!93, !82, i64 112}
!93 = !{!"dt_iop_borders_gui_data_t", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !82, i64 32, !82, i64 40, !82, i64 48, !82, i64 56, !82, i64 64, !82, i64 72, !82, i64 80, !82, i64 88, !82, i64 96, !82, i64 104, !82, i64 112}
!94 = !{!93, !82, i64 80}
!95 = !{!82, !82, i64 0}
!96 = !{!97, !76, i64 64}
!97 = !{!"darktable_t", !98, i64 0, !13, i64 4, !13, i64 8, !99, i64 16, !99, i64 24, !99, i64 32, !99, i64 40, !100, i64 48, !101, i64 56, !76, i64 64, !102, i64 72, !103, i64 80, !104, i64 88, !105, i64 96, !106, i64 104, !107, i64 112, !108, i64 120, !109, i64 128, !110, i64 136, !111, i64 144, !112, i64 152, !113, i64 160, !114, i64 168, !115, i64 176, !116, i64 184, !117, i64 192, !118, i64 200, !119, i64 208, !120, i64 216, !121, i64 224, !8, i64 232, !77, i64 2792, !77, i64 2832, !77, i64 2872, !77, i64 2912, !77, i64 2952, !68, i64 2992, !68, i64 3000, !68, i64 3008, !68, i64 3016, !68, i64 3024, !68, i64 3032, !68, i64 3040, !68, i64 3048, !68, i64 3056, !68, i64 3064, !68, i64 3072, !68, i64 3080, !68, i64 3088, !122, i64 3096, !99, i64 3104, !88, i64 3112, !99, i64 3120, !13, i64 3128, !8, i64 3132, !13, i64 3320, !13, i64 3324, !123, i64 3328, !124, i64 3336, !125, i64 3344, !126, i64 3384, !127, i64 3416}
!98 = !{!"dt_codepath_t", !13, i64 0}
!99 = !{!"p1 _ZTS6_GList", !27, i64 0}
!100 = !{!"p1 _ZTS11_JsonParser", !27, i64 0}
!101 = !{!"p1 _ZTS9dt_conf_t", !27, i64 0}
!102 = !{!"p1 _ZTS8dt_lib_t", !27, i64 0}
!103 = !{!"p1 _ZTS17dt_view_manager_t", !27, i64 0}
!104 = !{!"p1 _ZTS12dt_control_t", !27, i64 0}
!105 = !{!"p1 _ZTS19dt_control_signal_t", !27, i64 0}
!106 = !{!"p1 _ZTS12dt_gui_gtk_t", !27, i64 0}
!107 = !{!"p1 _ZTS17dt_mipmap_cache_t", !27, i64 0}
!108 = !{!"p1 _ZTS16dt_image_cache_t", !27, i64 0}
!109 = !{!"p1 _ZTS12dt_bauhaus_t", !27, i64 0}
!110 = !{!"p1 _ZTS13dt_database_t", !27, i64 0}
!111 = !{!"p1 _ZTS14dt_pwstorage_t", !27, i64 0}
!112 = !{!"p1 _ZTS11dt_camctl_t", !27, i64 0}
!113 = !{!"p1 _ZTS15dt_collection_t", !27, i64 0}
!114 = !{!"p1 _ZTS14dt_selection_t", !27, i64 0}
!115 = !{!"p1 _ZTS11dt_points_t", !27, i64 0}
!116 = !{!"p1 _ZTS12dt_imageio_t", !27, i64 0}
!117 = !{!"p1 _ZTS11dt_opencl_t", !27, i64 0}
!118 = !{!"p1 _ZTS9dt_dbus_t", !27, i64 0}
!119 = !{!"p1 _ZTS9dt_undo_t", !27, i64 0}
!120 = !{!"p1 _ZTS16dt_colorspaces_t", !27, i64 0}
!121 = !{!"p1 _ZTS9dt_l10n_t", !27, i64 0}
!122 = !{!"", !13, i64 0}
!123 = !{!"p1 _ZTS10_GTimeZone", !27, i64 0}
!124 = !{!"p1 _ZTS10_GDateTime", !27, i64 0}
!125 = !{!"dt_sys_resources_t", !36, i64 0, !36, i64 8, !34, i64 16, !34, i64 24, !13, i64 32}
!126 = !{!"dt_backthumb_t", !88, i64 0, !88, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!127 = !{!"dt_gimp_t", !13, i64 0, !68, i64 8, !68, i64 16, !13, i64 24, !13, i64 28}
!128 = !{!93, !82, i64 24}
!129 = !{!93, !82, i64 16}
!130 = !{!93, !82, i64 48}
!131 = !{!93, !82, i64 40}
!132 = !{!93, !82, i64 64}
!133 = !{!93, !82, i64 56}
!134 = !{!93, !82, i64 72}
!135 = !{!93, !82, i64 104}
!136 = !{!75, !27, i64 688}
!137 = !{!93, !82, i64 0}
!138 = !{!93, !82, i64 8}
!139 = !{!75, !82, i64 816}
!140 = !{!93, !82, i64 32}
!141 = !{!93, !82, i64 88}
!142 = !{!93, !82, i64 96}
!143 = !{!97, !106, i64 104}
!144 = !{!145, !13, i64 96}
!145 = !{!"dt_gui_gtk_t", !146, i64 0, !147, i64 8, !148, i64 56, !13, i64 80, !68, i64 88, !13, i64 96, !8, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !88, i64 1376, !88, i64 1384, !88, i64 1392, !88, i64 1400, !82, i64 1408, !88, i64 1416, !88, i64 1424, !88, i64 1432, !88, i64 1440, !13, i64 1448, !13, i64 1452, !8, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !77, i64 5568}
!146 = !{!"p1 _ZTS7dt_ui_t", !27, i64 0}
!147 = !{!"dt_gui_widgets_t", !82, i64 0, !82, i64 8, !82, i64 16, !82, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!148 = !{!"dt_gui_scrollbars_t", !82, i64 0, !82, i64 8, !13, i64 16}
!149 = !{!150, !13, i64 0}
!150 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !68, i64 8, !36, i64 16, !151, i64 24, !36, i64 32, !36, i64 40, !42, i64 48}
!151 = !{!"p1 _ZTS24dt_introspection_field_t", !27, i64 0}
