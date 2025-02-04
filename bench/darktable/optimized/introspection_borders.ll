; ModuleID = 'bench/darktable/original/introspection_borders.c.ll'
source_filename = "bench/darktable/original/introspection_borders.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_iop_borders_params_v3_t = type { [3 x float], float, [20 x i8], i32, float, float, [20 x i8], float, [20 x i8], float, float, [3 x float], i32 }
%struct.dt_iop_borders_params_t = type { [3 x float], float, [20 x i8], i32, float, float, [20 x i8], float, [20 x i8], float, float, [3 x float], i32, i32 }
%struct.darktable_t = type { %struct.dt_codepath_t, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x %struct.dt_pthread_mutex_t], %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.dt_lua_state_t, ptr, double, ptr, i32, [46 x i32], i32, ptr, ptr, %struct.dt_sys_resources_t, %struct.dt_backthumb_t, %struct.dt_gimp_t }
%struct.dt_codepath_t = type { i8, [3 x i8] }
%struct.dt_pthread_mutex_t = type { %union.pthread_mutex_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%struct.dt_lua_state_t = type { i32 }
%struct.dt_sys_resources_t = type { i64, i64, ptr, ptr, i32, i32, i32 }
%struct.dt_backthumb_t = type { double, double, i32, i32, i32, i32 }
%struct.dt_gimp_t = type { i32, ptr, ptr, i32, i32 }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_introspection_type_char_t = type { %struct.dt_introspection_type_header_t, i8, i8, i8 }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_float_t = type { %struct.dt_introspection_type_header_t, float, float, float }
%struct.dt_introspection_type_array_t = type { %struct.dt_introspection_type_header_t, i64, i32, ptr }
%struct.dt_introspection_type_bool_t = type { %struct.dt_introspection_type_header_t, i32 }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_iop_border_positions_t = type { [4 x float], [4 x float], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct._GdkRGBA = type { double, double, double, double }

@__const.legacy_params.default_v3 = private unnamed_addr constant %struct.dt_iop_borders_params_v3_t { [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], float -1.000000e+00, [20 x i8] c"                   \00", i32 0, float 0x3FB99999A0000000, float 5.000000e-01, [20 x i8] c"                   \00", float 5.000000e-01, [20 x i8] c"                   \00", float 0.000000e+00, float 5.000000e-01, [3 x float] zeroinitializer, i32 1 }, align 4
@.str = private unnamed_addr constant [8 x i8] c"framing\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"borders|enlarge canvas|expand canvas\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"add solid borders or margins around the picture\00", align 1
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
@.str.36 = private unnamed_addr constant [75 x i8] c"select the aspect ratio\0A(right click on slider below to type your own w:h)\00", align 1
@.str.37 = private unnamed_addr constant [65 x i8] c"set the custom aspect ratio\0A(right click to enter number or w:h)\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"aspect_orient\00", align 1
@.str.39 = private unnamed_addr constant [50 x i8] c"aspect ratio orientation of the image with border\00", align 1
@gui_init.texts.40 = internal global [7 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.34, ptr null], align 16
@.str.41 = private unnamed_addr constant [7 x i8] c"center\00", align 1
@.str.42 = private unnamed_addr constant [4 x i8] c"1/3\00", align 1
@.str.43 = private unnamed_addr constant [4 x i8] c"3/8\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"5/8\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"2/3\00", align 1
@.str.46 = private unnamed_addr constant [20 x i8] c"horizontal position\00", align 1
@.str.47 = private unnamed_addr constant [104 x i8] c"select the horizontal position ratio relative to top\0A(right click on slider below to type your own x:w)\00", align 1
@.str.48 = private unnamed_addr constant [6 x i8] c"pos_h\00", align 1
@.str.49 = private unnamed_addr constant [27 x i8] c"custom horizontal position\00", align 1
@gui_init.texts.50 = internal global [7 x ptr] [ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.34, ptr null], align 16
@.str.51 = private unnamed_addr constant [18 x i8] c"vertical position\00", align 1
@.str.52 = private unnamed_addr constant [103 x i8] c"select the vertical position ratio relative to left\0A(right click on slider below to type your own y:h)\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"pos_v\00", align 1
@.str.54 = private unnamed_addr constant [25 x i8] c"custom vertical position\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"frame_size\00", align 1
@.str.56 = private unnamed_addr constant [54 x i8] c"size of the frame line in percent of min border width\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"frame_offset\00", align 1
@.str.58 = private unnamed_addr constant [51 x i8] c"offset of the frame line beginning on picture side\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"border color\00", align 1
@.str.60 = private unnamed_addr constant [20 x i8] c"select border color\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"color-set\00", align 1
@.str.62 = private unnamed_addr constant [29 x i8] c"pick border color from image\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"pickers\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.64 = private unnamed_addr constant [17 x i8] c"frame line color\00", align 1
@.str.65 = private unnamed_addr constant [24 x i8] c"select frame line color\00", align 1
@.str.66 = private unnamed_addr constant [33 x i8] c"pick frame line color from image\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 4, ptr @.str.108, i64 120, ptr getelementptr (i8, ptr @introspection_linear, i64 1672), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f5 = internal global [4 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.67, i32 0, ptr @.str.68 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.69, i32 1, ptr @.str.70 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.71, i32 2, ptr @.str.72 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.67 = private unnamed_addr constant [39 x i8] c"DT_IOP_BORDERS_ASPECT_ORIENTATION_AUTO\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.69 = private unnamed_addr constant [43 x i8] c"DT_IOP_BORDERS_ASPECT_ORIENTATION_PORTRAIT\00", align 1
@.str.70 = private unnamed_addr constant [9 x i8] c"portrait\00", align 1
@.str.71 = private unnamed_addr constant [44 x i8] c"DT_IOP_BORDERS_ASPECT_ORIENTATION_LANDSCAPE\00", align 1
@.str.72 = private unnamed_addr constant [10 x i8] c"landscape\00", align 1
@introspection_init.f18 = internal global [6 x %struct.dt_introspection_type_enum_tuple_t] [%struct.dt_introspection_type_enum_tuple_t { ptr @.str.73, i32 0, ptr @.str.68 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.74, i32 1, ptr @.str.75 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.76, i32 2, ptr @.str.77 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.78, i32 3, ptr @.str.79 }, %struct.dt_introspection_type_enum_tuple_t { ptr @.str.80, i32 4, ptr @.str.81 }, %struct.dt_introspection_type_enum_tuple_t zeroinitializer], align 16
@.str.73 = private unnamed_addr constant [26 x i8] c"DT_IOP_BORDERS_BASIS_AUTO\00", align 1
@.str.74 = private unnamed_addr constant [27 x i8] c"DT_IOP_BORDERS_BASIS_WIDTH\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"width\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"DT_IOP_BORDERS_BASIS_HEIGHT\00", align 1
@.str.77 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.78 = private unnamed_addr constant [29 x i8] c"DT_IOP_BORDERS_BASIS_SHORTER\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"shorter\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"DT_IOP_BORDERS_BASIS_LONGER\00", align 1
@.str.81 = private unnamed_addr constant [7 x i8] c"longer\00", align 1
@introspection_init.f19 = internal global [15 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 880), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1408), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr null], align 16
@.str.82 = private unnamed_addr constant [9 x i8] c"color[0]\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@.str.84 = private unnamed_addr constant [15 x i8] c"aspect_text[0]\00", align 1
@.str.85 = private unnamed_addr constant [12 x i8] c"aspect_text\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"pos_h_text[0]\00", align 1
@.str.87 = private unnamed_addr constant [11 x i8] c"pos_h_text\00", align 1
@.str.88 = private unnamed_addr constant [14 x i8] c"pos_v_text[0]\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"pos_v_text\00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"frame_color[0]\00", align 1
@.str.91 = private unnamed_addr constant [12 x i8] c"frame_color\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"max_border_size\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.94 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"aspect ratio\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"dt_iop_orientation_t\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"orientation\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"border size\00", align 1
@.str.102 = private unnamed_addr constant [18 x i8] c"horizontal offset\00", align 1
@.str.103 = private unnamed_addr constant [16 x i8] c"vertical offset\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"frame line size\00", align 1
@.str.105 = private unnamed_addr constant [18 x i8] c"frame line offset\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"bool\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"dt_iop_basis_t\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"dt_iop_borders_params_t\00", align 1
@introspection_linear = internal global <{ { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_char_t, [16 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_float_t, [8 x i8] }, { %struct.dt_introspection_type_array_t }, { %struct.dt_introspection_type_bool_t, [16 x i8] }, { %struct.dt_introspection_type_enum_t }, { %struct.dt_introspection_type_struct_t, [8 x i8] }, { %struct.dt_introspection_type_header_t, [24 x i8] } }> <{ { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.93, ptr @.str.82, ptr @.str.82, ptr @.str.94, i64 4, i64 0, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.95, ptr @.str.83, ptr @.str.83, ptr @.str.94, i64 12, i64 0, ptr null }, i64 3, i32 2, ptr @introspection_linear } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.93, ptr @.str.35, ptr @.str.35, ptr @.str.96, i64 4, i64 12, ptr null }, float 1.000000e+00, float 3.000000e+00, float -1.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.97, ptr @.str.84, ptr @.str.84, ptr @.str.94, i64 1, i64 16, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.98, ptr @.str.85, ptr @.str.85, ptr @.str.94, i64 20, i64 16, ptr null }, i64 20, i32 5, ptr getelementptr (i8, ptr @introspection_linear, i64 264) } }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.99, ptr @.str.38, ptr @.str.38, ptr @.str.100, i64 4, i64 36, ptr null }, i64 3, ptr null, i32 0 } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.93, ptr @.str.11, ptr @.str.11, ptr @.str.101, i64 4, i64 40, ptr null }, float 0.000000e+00, float 5.000000e-01, float 0x3FB99999A0000000 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.93, ptr @.str.48, ptr @.str.48, ptr @.str.102, i64 4, i64 44, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.97, ptr @.str.86, ptr @.str.86, ptr @.str.94, i64 1, i64 48, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.98, ptr @.str.87, ptr @.str.87, ptr @.str.94, i64 20, i64 48, ptr null }, i64 20, i32 5, ptr getelementptr (i8, ptr @introspection_linear, i64 704) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.93, ptr @.str.53, ptr @.str.53, ptr @.str.103, i64 4, i64 68, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_char_t, [16 x i8] } { %struct.dt_introspection_type_char_t { %struct.dt_introspection_type_header_t { i32 5, ptr @.str.97, ptr @.str.88, ptr @.str.88, ptr @.str.94, i64 1, i64 72, ptr null }, i8 -128, i8 127, i8 0 }, [16 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.98, ptr @.str.89, ptr @.str.89, ptr @.str.94, i64 20, i64 72, ptr null }, i64 20, i32 5, ptr getelementptr (i8, ptr @introspection_linear, i64 968) } }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.93, ptr @.str.55, ptr @.str.55, ptr @.str.104, i64 4, i64 92, ptr null }, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.93, ptr @.str.57, ptr @.str.57, ptr @.str.105, i64 4, i64 96, ptr null }, float 0.000000e+00, float 1.000000e+00, float 5.000000e-01 }, [8 x i8] undef }, { %struct.dt_introspection_type_float_t, [8 x i8] } { %struct.dt_introspection_type_float_t { %struct.dt_introspection_type_header_t { i32 2, ptr @.str.93, ptr @.str.90, ptr @.str.90, ptr @.str.94, i64 4, i64 100, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00 }, [8 x i8] undef }, { %struct.dt_introspection_type_array_t } { %struct.dt_introspection_type_array_t { %struct.dt_introspection_type_header_t { i32 15, ptr @.str.95, ptr @.str.91, ptr @.str.91, ptr @.str.94, i64 12, i64 100, ptr null }, i64 3, i32 2, ptr getelementptr (i8, ptr @introspection_linear, i64 1320) } }, { %struct.dt_introspection_type_bool_t, [16 x i8] } { %struct.dt_introspection_type_bool_t { %struct.dt_introspection_type_header_t { i32 14, ptr @.str.106, ptr @.str.92, ptr @.str.92, ptr @.str.94, i64 4, i64 112, ptr null }, i32 1 }, [16 x i8] undef }, { %struct.dt_introspection_type_enum_t } { %struct.dt_introspection_type_enum_t { %struct.dt_introspection_type_header_t { i32 16, ptr @.str.107, ptr @.str.9, ptr @.str.9, ptr @.str.9, i64 4, i64 116, ptr null }, i64 5, ptr null, i32 0 } }, { %struct.dt_introspection_type_struct_t, [8 x i8] } { %struct.dt_introspection_type_struct_t { %struct.dt_introspection_type_header_t { i32 17, ptr @.str.108, ptr @.str.94, ptr @.str.94, ptr @.str.94, i64 120, i64 0, ptr null }, i64 14, ptr null }, [8 x i8] undef }, { %struct.dt_introspection_type_header_t, [24 x i8] } { %struct.dt_introspection_type_header_t zeroinitializer, [24 x i8] undef } }>, align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 4
}

; Function Attrs: mustprogress nofree nounwind willreturn uwtable
define noundef range(i32 0, 2) i32 @legacy_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef writeonly captures(none) %3, ptr noundef writeonly captures(none) %4, ptr noundef writeonly captures(none) %5) local_unnamed_addr #1 {
  switch i32 %2, label %43 [
    i32 1, label %7
    i32 2, label %23
    i32 3, label %26
  ]

7:                                                ; preds = %6
  %8 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #21
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
  br label %39

23:                                               ; preds = %6
  %24 = tail call noalias dereferenceable_or_null(116) ptr @malloc(i64 noundef 116) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(112) %24, ptr noundef nonnull align 4 dereferenceable(112) %1, i64 112, i1 false)
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  store i32 0, ptr %25, align 4, !tbaa !21
  br label %39

26:                                               ; preds = %6
  %27 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #21
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(116) %27, ptr noundef nonnull align 4 dereferenceable(116) %1, i64 116, i1 false)
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load float, ptr %28, align 4, !tbaa !22
  %30 = fcmp reassoc nsz arcp contract afn oeq float %29, -1.000000e+00
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31, %26
  br label %36

36:                                               ; preds = %35, %31
  %37 = phi i32 [ 0, %35 ], [ 1, %31 ]
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 116
  store i32 %37, ptr %38, align 4, !tbaa !25
  br label %39

39:                                               ; preds = %36, %23, %7
  %40 = phi ptr [ %27, %36 ], [ %24, %23 ], [ %8, %7 ]
  %41 = phi i32 [ 120, %36 ], [ 116, %23 ], [ 116, %7 ]
  %42 = phi i32 [ 4, %36 ], [ 3, %23 ], [ 3, %7 ]
  store ptr %40, ptr %3, align 8, !tbaa !26
  store i32 %41, ptr %4, align 4, !tbaa !12
  store i32 %42, ptr %5, align 4, !tbaa !12
  br label %43

43:                                               ; preds = %39, %6
  %44 = phi i32 [ 1, %6 ], [ 0, %39 ]
  ret i32 %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @name() local_unnamed_addr #6 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define ptr @aliases() local_unnamed_addr #6 {
  %1 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.1, i32 noundef 5) #22
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.2, i32 noundef 5) #22
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.3, i32 noundef 5) #22
  %4 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %5 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.5, i32 noundef 5) #22
  %6 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.4, i32 noundef 5) #22
  %7 = tail call ptr @dt_iop_set_description(ptr noundef %0, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #22
  ret ptr %7
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

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
  ret i32 32848
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @default_colorspace(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #0 {
  ret i32 2
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_transform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %10 = load float, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = load <2 x i32>, ptr %7, align 4, !tbaa !12
  %14 = load <2 x i32>, ptr %8, align 8, !tbaa !12
  %15 = sub nsw <2 x i32> %13, %14
  %16 = sitofp <2 x i32> %15 to <2 x float>
  %17 = insertelement <2 x float> poison, float %12, i64 0
  %18 = insertelement <2 x float> %17, float %10, i64 1
  %19 = fmul reassoc nsz arcp contract afn <2 x float> %18, %16
  %20 = fptosi <2 x float> %19 to <2 x i32>
  %21 = icmp eq <2 x i32> %20, zeroinitializer
  %22 = extractelement <2 x i1> %21, i64 0
  %23 = extractelement <2 x i1> %21, i64 1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %4
  %26 = shl i64 %3, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = sitofp <2 x i32> %20 to <2 x float>
  %30 = add i64 %26, -1
  %31 = lshr i64 %30, 1
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i64 %26, 31
  br i1 %33, label %.preheader, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %2, i64 4
  %36 = shl i64 %31, 3
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = icmp ult ptr %37, %35
  %39 = icmp ugt i64 %30, 4611686018427387903
  %40 = getelementptr i8, ptr %2, i64 %36
  %41 = icmp ult ptr %40, %2
  %42 = or i1 %39, %41
  %43 = or i1 %38, %42
  br i1 %43, label %.preheader, label %44

44:                                               ; preds = %34
  %45 = and i64 %32, 4611686018427387888
  %46 = shufflevector <2 x float> %29, <2 x float> poison, <8 x i32> zeroinitializer
  %47 = shufflevector <2 x float> %29, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %48 = getelementptr i8, ptr %2, i64 64
  br label %49

49:                                               ; preds = %49, %44
  %50 = phi i64 [ 0, %44 ], [ %68, %49 ]
  %51 = shl i64 %50, 1
  %52 = or disjoint i64 %51, 16
  %53 = getelementptr inbounds float, ptr %2, i64 %51
  %54 = getelementptr inbounds float, ptr %2, i64 %52
  %55 = load <16 x float>, ptr %53, align 4, !tbaa !10
  %56 = load <16 x float>, ptr %54, align 4, !tbaa !10
  %57 = shufflevector <16 x float> %55, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %58 = shufflevector <16 x float> %56, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %59 = shufflevector <16 x float> %55, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %60 = shufflevector <16 x float> %56, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %61 = fadd reassoc nsz arcp contract afn <8 x float> %57, %46
  %62 = fadd reassoc nsz arcp contract afn <8 x float> %58, %46
  %63 = fadd reassoc nsz arcp contract afn <8 x float> %59, %47
  %64 = fadd reassoc nsz arcp contract afn <8 x float> %60, %47
  %65 = getelementptr float, ptr %48, i64 %51
  %66 = shufflevector <8 x float> %61, <8 x float> %63, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %66, ptr %53, align 4, !tbaa !10
  %67 = shufflevector <8 x float> %62, <8 x float> %64, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %67, ptr %65, align 4, !tbaa !10
  %68 = add nuw i64 %50, 16
  %69 = icmp eq i64 %68, %45
  br i1 %69, label %70, label %49, !llvm.loop !41

70:                                               ; preds = %49
  %71 = shl nuw nsw i64 %45, 1
  %72 = icmp eq i64 %32, %45
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70, %34, %28
  %.ph = phi i64 [ %71, %70 ], [ 0, %28 ], [ 0, %34 ]
  br label %73

73:                                               ; preds = %.preheader, %73
  %74 = phi i64 [ %78, %73 ], [ %.ph, %.preheader ]
  %75 = getelementptr inbounds float, ptr %2, i64 %74
  %76 = load <2 x float>, ptr %75, align 4, !tbaa !10
  %77 = fadd reassoc nsz arcp contract afn <2 x float> %76, %29
  store <2 x float> %77, ptr %75, align 4, !tbaa !10
  %78 = add nuw i64 %74, 2
  %79 = icmp ult i64 %78, %26
  br i1 %79, label %73, label %.loopexit, !llvm.loop !44

.loopexit:                                        ; preds = %73, %70, %25, %4
  ret i32 1
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef i32 @distort_backtransform(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noalias noundef captures(none) %2, i64 noundef %3) local_unnamed_addr #9 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %10 = load float, ptr %9, align 4, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = load <2 x i32>, ptr %7, align 4, !tbaa !12
  %14 = load <2 x i32>, ptr %8, align 8, !tbaa !12
  %15 = sub nsw <2 x i32> %13, %14
  %16 = sitofp <2 x i32> %15 to <2 x float>
  %17 = insertelement <2 x float> poison, float %12, i64 0
  %18 = insertelement <2 x float> %17, float %10, i64 1
  %19 = fmul reassoc nsz arcp contract afn <2 x float> %18, %16
  %20 = fptosi <2 x float> %19 to <2 x i32>
  %21 = icmp eq <2 x i32> %20, zeroinitializer
  %22 = extractelement <2 x i1> %21, i64 0
  %23 = extractelement <2 x i1> %21, i64 1
  %24 = select i1 %22, i1 %23, i1 false
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %4
  %26 = shl i64 %3, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.loopexit, label %28

28:                                               ; preds = %25
  %29 = sitofp <2 x i32> %20 to <2 x float>
  %30 = add i64 %26, -1
  %31 = lshr i64 %30, 1
  %32 = add nuw nsw i64 %31, 1
  %33 = icmp ult i64 %26, 31
  br i1 %33, label %.preheader, label %34

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %2, i64 4
  %36 = shl i64 %31, 3
  %37 = getelementptr i8, ptr %35, i64 %36
  %38 = icmp ult ptr %37, %35
  %39 = icmp ugt i64 %30, 4611686018427387903
  %40 = getelementptr i8, ptr %2, i64 %36
  %41 = icmp ult ptr %40, %2
  %42 = or i1 %39, %41
  %43 = or i1 %38, %42
  br i1 %43, label %.preheader, label %44

44:                                               ; preds = %34
  %45 = and i64 %32, 4611686018427387888
  %46 = shufflevector <2 x float> %29, <2 x float> poison, <8 x i32> zeroinitializer
  %47 = shufflevector <2 x float> %29, <2 x float> poison, <8 x i32> <i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1, i32 1>
  %48 = getelementptr i8, ptr %2, i64 64
  br label %49

49:                                               ; preds = %49, %44
  %50 = phi i64 [ 0, %44 ], [ %68, %49 ]
  %51 = shl i64 %50, 1
  %52 = or disjoint i64 %51, 16
  %53 = getelementptr inbounds float, ptr %2, i64 %51
  %54 = getelementptr inbounds float, ptr %2, i64 %52
  %55 = load <16 x float>, ptr %53, align 4, !tbaa !10
  %56 = load <16 x float>, ptr %54, align 4, !tbaa !10
  %57 = shufflevector <16 x float> %55, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %58 = shufflevector <16 x float> %56, <16 x float> poison, <8 x i32> <i32 0, i32 2, i32 4, i32 6, i32 8, i32 10, i32 12, i32 14>
  %59 = shufflevector <16 x float> %55, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %60 = shufflevector <16 x float> %56, <16 x float> poison, <8 x i32> <i32 1, i32 3, i32 5, i32 7, i32 9, i32 11, i32 13, i32 15>
  %61 = fsub reassoc nsz arcp contract afn <8 x float> %57, %46
  %62 = fsub reassoc nsz arcp contract afn <8 x float> %58, %46
  %63 = fsub reassoc nsz arcp contract afn <8 x float> %59, %47
  %64 = fsub reassoc nsz arcp contract afn <8 x float> %60, %47
  %65 = getelementptr float, ptr %48, i64 %51
  %66 = shufflevector <8 x float> %61, <8 x float> %63, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %66, ptr %53, align 4, !tbaa !10
  %67 = shufflevector <8 x float> %62, <8 x float> %64, <16 x i32> <i32 0, i32 8, i32 1, i32 9, i32 2, i32 10, i32 3, i32 11, i32 4, i32 12, i32 5, i32 13, i32 6, i32 14, i32 7, i32 15>
  store <16 x float> %67, ptr %65, align 4, !tbaa !10
  %68 = add nuw i64 %50, 16
  %69 = icmp eq i64 %68, %45
  br i1 %69, label %70, label %49, !llvm.loop !45

70:                                               ; preds = %49
  %71 = shl nuw nsw i64 %45, 1
  %72 = icmp eq i64 %32, %45
  br i1 %72, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %70, %34, %28
  %.ph = phi i64 [ %71, %70 ], [ 0, %28 ], [ 0, %34 ]
  br label %73

73:                                               ; preds = %.preheader, %73
  %74 = phi i64 [ %78, %73 ], [ %.ph, %.preheader ]
  %75 = getelementptr inbounds float, ptr %2, i64 %74
  %76 = load <2 x float>, ptr %75, align 4, !tbaa !10
  %77 = fsub reassoc nsz arcp contract afn <2 x float> %76, %29
  store <2 x float> %77, ptr %75, align 4, !tbaa !10
  %78 = add nuw i64 %74, 2
  %79 = icmp ult i64 %78, %26
  br i1 %79, label %73, label %.loopexit, !llvm.loop !46

.loopexit:                                        ; preds = %73, %70, %25, %4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = alloca %struct.dt_iop_border_positions_t, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load float, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %13 = load float, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %16 = load float, ptr %15, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %18 = load float, ptr %17, align 4, !tbaa !48
  call void @dt_iop_setup_binfo(ptr noundef %1, ptr noundef %4, ptr noundef %5, float noundef %11, float noundef %13, ptr noundef %9, ptr noundef nonnull %14, float noundef %16, float noundef %18, ptr noundef nonnull %7) #22
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 92
  %20 = load i32, ptr %19, align 4, !tbaa !49
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %22 = load i32, ptr %21, align 16, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i32, ptr %23, align 4, !tbaa !52
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %27 = load i32, ptr %26, align 4, !tbaa !53
  %28 = sext i32 %27 to i64
  call void @dt_iop_image_fill(ptr noundef %3, float noundef 0.000000e+00, i64 noundef %25, i64 noundef %28, i64 noundef 1) #22
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %6
  %33 = sext i32 %20 to i64
  %34 = getelementptr float, ptr %3, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = sext i32 %22 to i64
  br label %37

.loopexit:                                        ; preds = %37, %6
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #22
  ret void

37:                                               ; preds = %37, %32
  %38 = phi i64 [ 0, %32 ], [ %49, %37 ]
  %39 = add nsw i64 %38, %36
  %40 = load i32, ptr %23, align 4, !tbaa !52
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = getelementptr float, ptr %34, i64 %42
  %44 = load i32, ptr %35, align 4, !tbaa !52
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %38, %45
  %47 = getelementptr inbounds float, ptr %2, i64 %46
  %48 = shl nsw i64 %45, 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %43, ptr align 4 %47, i64 %48, i1 false)
  %49 = add nuw nsw i64 %38, 1
  %50 = load i32, ptr %29, align 4, !tbaa !53
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %37, label %.loopexit
}

declare void @dt_iop_setup_binfo(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_out(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) initializes((0, 20)) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, ptr noundef nonnull align 4 dereferenceable(20) %3, i64 20, i1 false), !tbaa.struct !54
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !28
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load float, ptr %7, align 4, !tbaa !55
  %9 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %8)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %11 = load float, ptr %10, align 4, !tbaa !56
  %12 = fcmp reassoc nsz arcp contract afn oeq float %11, -1.000000e+00
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 116
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = icmp eq i32 %14, 0
  %16 = select i1 %12, i32 4, i32 1
  %17 = select i1 %15, i32 %16, i32 %14
  switch i32 %17, label %40 [
    i32 4, label %18
    i32 3, label %24
    i32 1, label %30
    i32 2, label %35
  ]

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = load i32, ptr %19, align 4, !tbaa !52
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !53
  %23 = icmp sgt i32 %20, %22
  br i1 %23, label %30, label %35

24:                                               ; preds = %4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %28 = load i32, ptr %27, align 4, !tbaa !53
  %29 = icmp slt i32 %26, %28
  br i1 %29, label %30, label %35

30:                                               ; preds = %24, %18, %4
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %40

35:                                               ; preds = %24, %18, %4
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %40

40:                                               ; preds = %35, %30, %4
  %41 = phi ptr [ %32, %30 ], [ %37, %35 ], [ null, %4 ]
  %42 = phi ptr [ %34, %30 ], [ %39, %35 ], [ null, %4 ]
  %43 = phi ptr [ %33, %30 ], [ %38, %35 ], [ null, %4 ]
  %44 = phi ptr [ %31, %30 ], [ %36, %35 ], [ null, %4 ]
  %45 = phi i32 [ 1, %30 ], [ 2, %35 ], [ %17, %4 ]
  br i1 %12, label %46, label %57

46:                                               ; preds = %40
  %47 = load i32, ptr %44, align 4, !tbaa !12
  %48 = sitofp i32 %47 to float
  %49 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %9
  %50 = fdiv reassoc nsz arcp contract afn float %48, %49
  %51 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %50)
  %52 = fptosi float %51 to i32
  store i32 %52, ptr %41, align 4, !tbaa !12
  %53 = load i32, ptr %43, align 4, !tbaa !12
  %54 = load i32, ptr %44, align 4, !tbaa !12
  %55 = sub i32 %53, %54
  %56 = add i32 %55, %52
  store i32 %56, ptr %42, align 4, !tbaa !12
  br label %143

57:                                               ; preds = %40
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %60 = load <2 x i32>, ptr %58, align 4, !tbaa !12
  %61 = sitofp <2 x i32> %60 to <2 x float>
  %62 = shufflevector <2 x float> %61, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %63 = fdiv reassoc nsz arcp contract afn <2 x float> %61, %62
  %64 = extractelement <2 x float> %63, i64 0
  %65 = fcmp reassoc nsz arcp contract afn oeq float %11, 0.000000e+00
  %66 = select reassoc nsz arcp contract afn i1 %65, float %64, float %11
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %68 = load i32, ptr %67, align 4, !tbaa !58
  switch i32 %68, label %87 [
    i32 0, label %69
    i32 2, label %79
    i32 1, label %83
  ]

69:                                               ; preds = %57
  %70 = fcmp reassoc nsz arcp contract afn olt float %64, 1.000000e+00
  %71 = fcmp reassoc nsz arcp contract afn ogt float %66, 1.000000e+00
  %72 = and i1 %70, %71
  br i1 %72, label %77, label %73

73:                                               ; preds = %69
  %74 = fcmp reassoc nsz arcp contract afn ogt float %64, 1.000000e+00
  %75 = fcmp reassoc nsz arcp contract afn olt float %66, 1.000000e+00
  %76 = and i1 %74, %75
  br i1 %76, label %77, label %87

77:                                               ; preds = %73, %69
  %78 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %66
  br label %87

79:                                               ; preds = %57
  %80 = fcmp reassoc nsz arcp contract afn olt float %66, 1.000000e+00
  %81 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %66
  %82 = select reassoc nsz arcp contract afn i1 %80, float %81, float %66
  br label %87

83:                                               ; preds = %57
  %84 = fcmp reassoc nsz arcp contract afn ogt float %66, 1.000000e+00
  %85 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %66
  %86 = select reassoc nsz arcp contract afn i1 %84, float %85, float %66
  br label %87

87:                                               ; preds = %83, %79, %77, %73, %57
  %88 = phi float [ %82, %79 ], [ %86, %83 ], [ %78, %77 ], [ %66, %73 ], [ %66, %57 ]
  %89 = load i32, ptr %44, align 4, !tbaa !12
  %90 = sitofp i32 %89 to float
  %91 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %9
  %92 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %91
  %93 = fadd reassoc nsz arcp contract afn float %92, -1.000000e+00
  %94 = fmul reassoc nsz arcp contract afn float %93, %90
  %95 = icmp eq i32 %45, 1
  %96 = fcmp reassoc nsz arcp contract afn olt float %64, 1.000000e+00
  %97 = select i1 %95, i1 %96, i1 false
  br i1 %97, label %98, label %101

98:                                               ; preds = %87
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %116

101:                                              ; preds = %87
  %102 = icmp eq i32 %45, 2
  %103 = fcmp reassoc nsz arcp contract afn ogt float %64, 1.000000e+00
  %104 = select i1 %102, i1 %103, i1 false
  br i1 %104, label %108, label %105

105:                                              ; preds = %101
  %106 = fcmp reassoc nsz arcp contract afn olt float %64, %88
  %107 = select i1 %95, i1 %106, i1 false
  br i1 %107, label %112, label %115

108:                                              ; preds = %101
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %111 = fcmp reassoc nsz arcp contract afn olt float %64, %88
  br i1 %111, label %112, label %129

112:                                              ; preds = %108, %105
  %113 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %114 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %124

115:                                              ; preds = %105
  br i1 %102, label %116, label %129

116:                                              ; preds = %115, %98
  %117 = phi ptr [ %99, %98 ], [ %41, %115 ]
  %118 = phi ptr [ %100, %98 ], [ %42, %115 ]
  %119 = phi ptr [ %59, %98 ], [ %44, %115 ]
  %120 = fcmp reassoc nsz arcp contract afn ogt float %64, %88
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 12
  br label %129

124:                                              ; preds = %116, %112
  %125 = phi ptr [ %117, %116 ], [ %113, %112 ]
  %126 = phi ptr [ %118, %116 ], [ %114, %112 ]
  %127 = phi ptr [ %119, %116 ], [ %59, %112 ]
  %128 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %88
  br label %129

129:                                              ; preds = %124, %121, %115, %108
  %130 = phi ptr [ %127, %124 ], [ %58, %121 ], [ %44, %115 ], [ %58, %108 ]
  %131 = phi ptr [ %126, %124 ], [ %123, %121 ], [ %42, %115 ], [ %110, %108 ]
  %132 = phi ptr [ %125, %124 ], [ %122, %121 ], [ %41, %115 ], [ %109, %108 ]
  %133 = phi float [ %128, %124 ], [ %88, %121 ], [ %88, %115 ], [ %88, %108 ]
  %134 = load i32, ptr %130, align 4, !tbaa !12
  %135 = sitofp i32 %134 to float
  %136 = fadd reassoc nsz arcp contract afn float %94, %135
  %137 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %136)
  %138 = fptosi float %137 to i32
  store i32 %138, ptr %132, align 4, !tbaa !12
  %139 = sitofp i32 %138 to float
  %140 = fdiv reassoc nsz arcp contract afn float %139, %133
  %141 = tail call reassoc nsz arcp contract afn float @llvm.round.f32(float %140)
  %142 = fptosi float %141 to i32
  store i32 %142, ptr %131, align 4, !tbaa !12
  br label %143

143:                                              ; preds = %129, %46
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %145 = load i32, ptr %144, align 4, !tbaa !52
  %146 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %147 = load i32, ptr %146, align 4, !tbaa !53
  %148 = tail call i32 @llvm.smax.i32(i32 %145, i32 %147)
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %151 = load i32, ptr %150, align 4, !tbaa !52
  %152 = sext i32 %151 to i64
  %153 = mul nsw i64 %149, 3
  %154 = icmp ult i64 %153, %152
  %155 = tail call i32 @llvm.smax.i32(i32 %151, i32 1)
  %156 = trunc i64 %153 to i32
  %157 = select i1 %154, i32 %156, i32 %155
  store i32 %157, ptr %150, align 4, !tbaa !52
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %159 = load i32, ptr %158, align 4, !tbaa !53
  %160 = sext i32 %159 to i64
  %161 = icmp ult i64 %153, %160
  %162 = tail call i32 @llvm.smax.i32(i32 %159, i32 1)
  %163 = select i1 %161, i32 %156, i32 %162
  store i32 %163, ptr %158, align 4, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @modify_roi_in(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) initializes((0, 20)) %3) local_unnamed_addr #11 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, ptr noundef nonnull align 4 dereferenceable(20) %2, i64 20, i1 false), !tbaa.struct !54
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 164
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %10 = load float, ptr %9, align 4, !tbaa !59
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %12 = load float, ptr %11, align 4, !tbaa !40
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 68
  %14 = load float, ptr %13, align 4, !tbaa !38
  %15 = load <2 x i32>, ptr %7, align 4, !tbaa !12
  %16 = load <2 x i32>, ptr %8, align 8, !tbaa !12
  %17 = sub nsw <2 x i32> %15, %16
  %18 = sitofp <2 x i32> %17 to <2 x float>
  %19 = insertelement <2 x float> poison, float %10, i64 0
  %20 = shufflevector <2 x float> %19, <2 x float> poison, <2 x i32> zeroinitializer
  %21 = load <2 x i32>, ptr %2, align 4, !tbaa !12
  %22 = sitofp <2 x i32> %21 to <2 x float>
  %23 = insertelement <2 x float> poison, float %12, i64 0
  %24 = insertelement <2 x float> %23, float %14, i64 1
  %25 = fmul reassoc nsz arcp contract afn <2 x float> %24, %20
  %26 = fmul reassoc nsz arcp contract afn <2 x float> %25, %18
  %27 = fsub reassoc nsz arcp contract afn <2 x float> %22, %26
  %28 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.round.v2f32(<2 x float> %27)
  %29 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %28, zeroinitializer
  %30 = select <2 x i1> %29, <2 x float> %28, <2 x float> zeroinitializer
  %31 = fptosi <2 x float> %30 to <2 x i32>
  store <2 x i32> %31, ptr %3, align 4, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load <2 x i32>, ptr %2, align 4, !tbaa !12
  %34 = sitofp <2 x i32> %33 to <2 x float>
  %35 = fsub reassoc nsz arcp contract afn <2 x float> %26, %34
  %36 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.round.v2f32(<2 x float> %35)
  %37 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %36, zeroinitializer
  %38 = load <2 x i32>, ptr %32, align 4, !tbaa !12
  %39 = select <2 x i1> %37, <2 x float> %36, <2 x float> zeroinitializer
  %40 = sitofp <2 x i32> %38 to <2 x float>
  %41 = fsub reassoc nsz arcp contract afn <2 x float> %40, %39
  %42 = fptosi <2 x float> %41 to <2 x i32>
  store <2 x i32> %42, ptr %32, align 4, !tbaa !12
  %43 = load <2 x i32>, ptr %8, align 8, !tbaa !12
  %44 = sitofp <2 x i32> %43 to <2 x float>
  %45 = fmul reassoc nsz arcp contract afn <2 x float> %20, %44
  %46 = add nsw <2 x i32> %42, %31
  %47 = sitofp <2 x i32> %46 to <2 x float>
  %48 = fsub reassoc nsz arcp contract afn <2 x float> %47, %45
  %49 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.round.v2f32(<2 x float> %48)
  %50 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %49, zeroinitializer
  %51 = select <2 x i1> %50, <2 x float> %49, <2 x float> zeroinitializer
  %52 = sitofp <2 x i32> %42 to <2 x float>
  %53 = fsub reassoc nsz arcp contract afn <2 x float> %52, %51
  %54 = fptosi <2 x float> %53 to <2 x i32>
  %55 = tail call <2 x i32> @llvm.smax.v2i32(<2 x i32> %54, <2 x i32> splat (i32 1))
  %56 = uitofp nneg <2 x i32> %55 to <2 x float>
  %57 = fcmp reassoc nsz arcp contract afn olt <2 x float> %45, %56
  %58 = select <2 x i1> %57, <2 x float> %45, <2 x float> %56
  %59 = fptosi <2 x float> %58 to <2 x i32>
  store <2 x i32> %59, ptr %32, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) local_unnamed_addr #6 {
  %7 = alloca %struct.dt_iop_border_positions_t, align 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 16, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 160, ptr nonnull %7) #22
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 68
  %11 = load float, ptr %10, align 4, !tbaa !38
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %13 = load float, ptr %12, align 4, !tbaa !40
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 100
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 92
  %16 = load float, ptr %15, align 4, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %18 = load float, ptr %17, align 4, !tbaa !48
  call void @dt_iop_setup_binfo(ptr noundef %1, ptr noundef %4, ptr noundef %5, float noundef %11, float noundef %13, ptr noundef %9, ptr noundef nonnull %14, float noundef %16, float noundef %18, ptr noundef nonnull %7) #22
  call void @dt_iop_copy_image_with_border(ptr noundef %3, ptr noundef %2, ptr noundef nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 160, ptr nonnull %7) #22
  ret void
}

declare void @dt_iop_copy_image_with_border(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define void @init_global(ptr noundef writeonly captures(none) initializes((528, 536)) %0) local_unnamed_addr #12 {
  %2 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #21
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 528
  store ptr %2, ptr %3, align 8, !tbaa !60
  store i32 -1, ptr %2, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_global(ptr noundef captures(none) %0) local_unnamed_addr #13 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %3 = load ptr, ptr %2, align 8, !tbaa !60
  tail call void @free(ptr noundef %3) #22
  store ptr null, ptr %2, align 8, !tbaa !60
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @commit_params(ptr noundef readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readonly captures(none) %3) local_unnamed_addr #10 {
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 16, !tbaa !28
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(120) %6, ptr noundef nonnull align 4 dereferenceable(120) %1, i64 120, i1 false)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable
define void @init_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef writeonly captures(none) initializes((16, 24)) %2) local_unnamed_addr #15 {
  %4 = tail call noalias dereferenceable_or_null(120) ptr @malloc(i64 noundef 120) #21
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %4, ptr %5, align 16, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @cleanup_pipe(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2) local_unnamed_addr #13 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 16, !tbaa !28
  tail call void @free(ptr noundef %5) #22
  store ptr null, ptr %4, align 16, !tbaa !28
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) local_unnamed_addr #6 {
  %2 = alloca %struct.dt_iop_borders_params_t, align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 4 dereferenceable(120) @__const.init_presets.p, i64 120, i1 false)
  %3 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.7, i32 noundef 5) #22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 504
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !65
  %7 = tail call i32 (...) %6() #22
  call void @dt_gui_presets_add_generic(ptr noundef %3, ptr noundef nonnull %4, i32 noundef %7, ptr noundef nonnull %2, i32 noundef 120, i32 noundef 1, i32 noundef 0) #22
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store float 0.000000e+00, ptr %8, align 8, !tbaa !10
  store <2 x float> zeroinitializer, ptr %2, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 108
  store float 1.000000e+00, ptr %10, align 4, !tbaa !10
  store <2 x float> splat (float 1.000000e+00), ptr %9, align 4, !tbaa !10
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.8, i32 noundef 5) #22
  %12 = load ptr, ptr %5, align 8, !tbaa !65
  %13 = call i32 (...) %12() #22
  call void @dt_gui_presets_add_generic(ptr noundef %11, ptr noundef nonnull %4, i32 noundef %13, ptr noundef nonnull %2, i32 noundef 120, i32 noundef 1, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #22
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef readnone %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = alloca %struct._GdkRGBA, align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %6 = load ptr, ptr %5, align 16, !tbaa !66
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %8 = load ptr, ptr %7, align 8, !tbaa !72
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
  br i1 %30, label %89, label %31

31:                                               ; preds = %23, %15, %3
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 100
  %33 = load float, ptr %32, align 4, !tbaa !10
  %34 = fsub reassoc nsz arcp contract afn float %33, %11
  %35 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %34)
  %36 = fcmp reassoc nsz arcp contract afn olt float %35, 0x3F1A36E2E0000000
  br i1 %36, label %40, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %39 = load float, ptr %38, align 4, !tbaa !10
  br label %56

40:                                               ; preds = %31
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %42 = load float, ptr %41, align 4, !tbaa !10
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %44 = load float, ptr %43, align 4, !tbaa !10
  %45 = fsub reassoc nsz arcp contract afn float %42, %44
  %46 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %45)
  %47 = fcmp reassoc nsz arcp contract afn olt float %46, 0x3F1A36E2E0000000
  br i1 %47, label %48, label %56

48:                                               ; preds = %40
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 108
  %50 = load float, ptr %49, align 4, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %52 = load float, ptr %51, align 8, !tbaa !10
  %53 = fsub reassoc nsz arcp contract afn float %50, %52
  %54 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %53)
  %55 = fcmp reassoc nsz arcp contract afn olt float %54, 0x3F1A36E2E0000000
  br i1 %55, label %89, label %56

56:                                               ; preds = %48, %40, %37
  %57 = phi float [ %39, %37 ], [ %44, %48 ], [ %44, %40 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  %58 = insertelement <2 x float> poison, float %11, i64 0
  %59 = insertelement <2 x float> %58, float %57, i64 1
  %60 = fpext <2 x float> %59 to <2 x double>
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 516
  store <2 x double> %60, ptr %4, align 16, !tbaa !73
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %64 = load float, ptr %63, align 8, !tbaa !10
  %65 = fpext float %64 to double
  store double %65, ptr %62, align 16, !tbaa !75
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store double 1.000000e+00, ptr %66, align 8, !tbaa !77
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !78
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %74, label %70

70:                                               ; preds = %56
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %72 = load ptr, ptr %71, align 8, !tbaa !80
  %73 = icmp eq ptr %72, %1
  br i1 %73, label %74, label %87

74:                                               ; preds = %70, %56
  %75 = phi ptr [ %32, %56 ], [ %8, %70 ]
  %76 = phi i64 [ 104, %56 ], [ 4, %70 ]
  %77 = phi i64 [ 108, %56 ], [ 8, %70 ]
  %78 = phi i64 [ 104, %56 ], [ 72, %70 ]
  store float %11, ptr %75, align 4, !tbaa !10
  %79 = load float, ptr %61, align 4, !tbaa !10
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 %76
  store float %79, ptr %80, align 4, !tbaa !10
  %81 = load float, ptr %63, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 %77
  store float %81, ptr %82, align 4, !tbaa !10
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 %78
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = tail call i64 @gtk_color_chooser_get_type() #23
  %86 = tail call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85) #22
  call void @gtk_color_chooser_set_rgba(ptr noundef %86, ptr noundef nonnull %4) #22
  br label %87

87:                                               ; preds = %74, %70
  %88 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  call void @dt_dev_add_history_item(ptr noundef %88, ptr noundef nonnull %0, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %89

89:                                               ; preds = %87, %48, %23
  ret void
}

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() local_unnamed_addr #16

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef readonly captures(none) %0, ptr noundef readnone %1, ptr readnone captures(none) %2) local_unnamed_addr #6 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  %8 = icmp eq ptr %1, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %12 = icmp eq ptr %11, %1
  br i1 %12, label %13, label %99

13:                                               ; preds = %9, %3
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %15 = load float, ptr %14, align 4, !tbaa !56
  %16 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %15)
  %17 = fcmp reassoc nsz arcp contract afn olt float %16, 0x3F847AE140000000
  br i1 %17, label %95, label %18

18:                                               ; preds = %13
  %19 = fadd reassoc nsz arcp contract afn float %15, -3.000000e+00
  %20 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %19)
  %21 = fcmp reassoc nsz arcp contract afn olt float %20, 0x3F847AE140000000
  br i1 %21, label %95, label %22

22:                                               ; preds = %18
  %23 = fadd reassoc nsz arcp contract afn float %15, 0xC00707C200000000
  %24 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %23)
  %25 = fcmp reassoc nsz arcp contract afn olt float %24, 0x3F847AE140000000
  br i1 %25, label %95, label %26

26:                                               ; preds = %22
  %27 = fadd reassoc nsz arcp contract afn float %15, 0xC0031EB860000000
  %28 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %27)
  %29 = fcmp reassoc nsz arcp contract afn olt float %28, 0x3F847AE140000000
  br i1 %29, label %95, label %30

30:                                               ; preds = %26
  %31 = fadd reassoc nsz arcp contract afn float %15, -2.000000e+00
  %32 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %31)
  %33 = fcmp reassoc nsz arcp contract afn olt float %32, 0x3F847AE140000000
  br i1 %33, label %95, label %34

34:                                               ; preds = %30
  %35 = fadd reassoc nsz arcp contract afn float %15, 0xBFFC71C720000000
  %36 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %35)
  %37 = fcmp reassoc nsz arcp contract afn olt float %36, 0x3F847AE140000000
  br i1 %37, label %95, label %38

38:                                               ; preds = %34
  %39 = fadd reassoc nsz arcp contract afn float %15, 0xBFFAAAAAA0000000
  %40 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %39)
  %41 = fcmp reassoc nsz arcp contract afn olt float %40, 0x3F847AE140000000
  br i1 %41, label %95, label %42

42:                                               ; preds = %38
  %43 = fadd reassoc nsz arcp contract afn float %15, 0xBFFA5A5A60000000
  %44 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %43)
  %45 = fcmp reassoc nsz arcp contract afn olt float %44, 0x3F847AE140000000
  br i1 %45, label %95, label %46

46:                                               ; preds = %42
  %47 = fadd reassoc nsz arcp contract afn float %15, 0xBFF9E377A0000000
  %48 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %47)
  %49 = fcmp reassoc nsz arcp contract afn olt float %48, 0x3F847AE140000000
  br i1 %49, label %95, label %50

50:                                               ; preds = %46
  %51 = fadd reassoc nsz arcp contract afn float %15, 0xBFF99999A0000000
  %52 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %51)
  %53 = fcmp reassoc nsz arcp contract afn olt float %52, 0x3F847AE140000000
  br i1 %53, label %95, label %54

54:                                               ; preds = %50
  %55 = fadd reassoc nsz arcp contract afn float %15, -1.500000e+00
  %56 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %55)
  %57 = fcmp reassoc nsz arcp contract afn olt float %56, 0x3F847AE140000000
  br i1 %57, label %95, label %58

58:                                               ; preds = %54
  %59 = fadd reassoc nsz arcp contract afn float %15, 0xBFF6A0EA00000000
  %60 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %59)
  %61 = fcmp reassoc nsz arcp contract afn olt float %60, 0x3F847AE140000000
  br i1 %61, label %95, label %62

62:                                               ; preds = %58
  %63 = fadd reassoc nsz arcp contract afn float %15, 0xBFF6A09E60000000
  %64 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %63)
  %65 = fcmp reassoc nsz arcp contract afn olt float %64, 0x3F847AE140000000
  br i1 %65, label %95, label %66

66:                                               ; preds = %62
  %67 = fadd reassoc nsz arcp contract afn float %15, 0xBFF6666660000000
  %68 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %67)
  %69 = fcmp reassoc nsz arcp contract afn olt float %68, 0x3F847AE140000000
  br i1 %69, label %95, label %70

70:                                               ; preds = %66
  %71 = fadd reassoc nsz arcp contract afn float %15, 0xBFF5555560000000
  %72 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %71)
  %73 = fcmp reassoc nsz arcp contract afn olt float %72, 0x3F847AE140000000
  br i1 %73, label %95, label %74

74:                                               ; preds = %70
  %75 = fadd reassoc nsz arcp contract afn float %15, 0xBFF4B4B4C0000000
  %76 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %75)
  %77 = fcmp reassoc nsz arcp contract afn olt float %76, 0x3F847AE140000000
  br i1 %77, label %95, label %78

78:                                               ; preds = %74
  %79 = fadd reassoc nsz arcp contract afn float %15, 0xBFF45D1740000000
  %80 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %79)
  %81 = fcmp reassoc nsz arcp contract afn olt float %80, 0x3F847AE140000000
  br i1 %81, label %95, label %82

82:                                               ; preds = %78
  %83 = fadd reassoc nsz arcp contract afn float %15, -1.250000e+00
  %84 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %83)
  %85 = fcmp reassoc nsz arcp contract afn olt float %84, 0x3F847AE140000000
  br i1 %85, label %95, label %86

86:                                               ; preds = %82
  %87 = fadd reassoc nsz arcp contract afn float %15, -1.000000e+00
  %88 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %87)
  %89 = fcmp reassoc nsz arcp contract afn olt float %88, 0x3F847AE140000000
  br i1 %89, label %95, label %90

90:                                               ; preds = %86
  %91 = fadd reassoc nsz arcp contract afn float %15, 1.000000e+00
  %92 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %91)
  %93 = fcmp reassoc nsz arcp contract afn olt float %92, 0x3F847AE140000000
  br i1 %93, label %95, label %94

94:                                               ; preds = %90
  br label %95

95:                                               ; preds = %94, %90, %86, %82, %78, %74, %70, %66, %62, %58, %54, %50, %46, %42, %38, %34, %30, %26, %22, %18, %13
  %96 = phi i32 [ 0, %13 ], [ 1, %18 ], [ 2, %22 ], [ 3, %26 ], [ 4, %30 ], [ 5, %34 ], [ 6, %38 ], [ 7, %42 ], [ 8, %46 ], [ 9, %50 ], [ 10, %54 ], [ 11, %58 ], [ 12, %62 ], [ 13, %66 ], [ 14, %70 ], [ 15, %74 ], [ 16, %78 ], [ 17, %82 ], [ 18, %86 ], [ 19, %90 ], [ 20, %94 ]
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !89
  tail call void @dt_bauhaus_combobox_set(ptr noundef %98, i32 noundef %96) #22
  br i1 %8, label %103, label %99

99:                                               ; preds = %95, %9
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %101 = load ptr, ptr %100, align 8, !tbaa !90
  %102 = icmp eq ptr %101, %1
  br i1 %102, label %103, label %130

103:                                              ; preds = %99, %95
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %105 = load float, ptr %104, align 4, !tbaa !40
  %106 = fadd reassoc nsz arcp contract afn float %105, -5.000000e-01
  %107 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %106)
  %108 = fcmp reassoc nsz arcp contract afn olt float %107, 0x3F847AE140000000
  br i1 %108, label %126, label %109

109:                                              ; preds = %103
  %110 = fadd reassoc nsz arcp contract afn float %105, 0xBFD5555560000000
  %111 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %110)
  %112 = fcmp reassoc nsz arcp contract afn olt float %111, 0x3F847AE140000000
  br i1 %112, label %126, label %113

113:                                              ; preds = %109
  %114 = fadd reassoc nsz arcp contract afn float %105, -3.750000e-01
  %115 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %114)
  %116 = fcmp reassoc nsz arcp contract afn olt float %115, 0x3F847AE140000000
  br i1 %116, label %126, label %117

117:                                              ; preds = %113
  %118 = fadd reassoc nsz arcp contract afn float %105, -6.250000e-01
  %119 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %118)
  %120 = fcmp reassoc nsz arcp contract afn olt float %119, 0x3F847AE140000000
  br i1 %120, label %126, label %121

121:                                              ; preds = %117
  %122 = fadd reassoc nsz arcp contract afn float %105, 0xBFE5555560000000
  %123 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %122)
  %124 = fcmp reassoc nsz arcp contract afn olt float %123, 0x3F847AE140000000
  br i1 %124, label %126, label %125

125:                                              ; preds = %121
  br label %126

126:                                              ; preds = %125, %121, %117, %113, %109, %103
  %127 = phi i32 [ 0, %103 ], [ 1, %109 ], [ 2, %113 ], [ 3, %117 ], [ 4, %121 ], [ 5, %125 ]
  %128 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %129 = load ptr, ptr %128, align 8, !tbaa !91
  tail call void @dt_bauhaus_combobox_set(ptr noundef %129, i32 noundef %127) #22
  br i1 %8, label %134, label %130

130:                                              ; preds = %126, %99
  %131 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %132 = load ptr, ptr %131, align 8, !tbaa !92
  %133 = icmp eq ptr %132, %1
  br i1 %133, label %134, label %161

134:                                              ; preds = %130, %126
  %135 = getelementptr inbounds nuw i8, ptr %7, i64 68
  %136 = load float, ptr %135, align 4, !tbaa !38
  %137 = fadd reassoc nsz arcp contract afn float %136, -5.000000e-01
  %138 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %137)
  %139 = fcmp reassoc nsz arcp contract afn olt float %138, 0x3F847AE140000000
  br i1 %139, label %157, label %140

140:                                              ; preds = %134
  %141 = fadd reassoc nsz arcp contract afn float %136, 0xBFD5555560000000
  %142 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %141)
  %143 = fcmp reassoc nsz arcp contract afn olt float %142, 0x3F847AE140000000
  br i1 %143, label %157, label %144

144:                                              ; preds = %140
  %145 = fadd reassoc nsz arcp contract afn float %136, -3.750000e-01
  %146 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %145)
  %147 = fcmp reassoc nsz arcp contract afn olt float %146, 0x3F847AE140000000
  br i1 %147, label %157, label %148

148:                                              ; preds = %144
  %149 = fadd reassoc nsz arcp contract afn float %136, -6.250000e-01
  %150 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %149)
  %151 = fcmp reassoc nsz arcp contract afn olt float %150, 0x3F847AE140000000
  br i1 %151, label %157, label %152

152:                                              ; preds = %148
  %153 = fadd reassoc nsz arcp contract afn float %136, 0xBFE5555560000000
  %154 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %153)
  %155 = fcmp reassoc nsz arcp contract afn olt float %154, 0x3F847AE140000000
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  br label %157

157:                                              ; preds = %156, %152, %148, %144, %140, %134
  %158 = phi i32 [ 0, %134 ], [ 1, %140 ], [ 2, %144 ], [ 3, %148 ], [ 4, %152 ], [ 5, %156 ]
  %159 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %160 = load ptr, ptr %159, align 8, !tbaa !93
  tail call void @dt_bauhaus_combobox_set(ptr noundef %160, i32 noundef %158) #22
  br label %161

161:                                              ; preds = %157, %130
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = alloca %struct._GdkRGBA, align 16
  %3 = alloca %struct._GdkRGBA, align 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load ptr, ptr %4, align 16, !tbaa !66
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 680
  %7 = load ptr, ptr %6, align 8, !tbaa !72
  tail call void @gui_changed(ptr noundef %0, ptr noundef null, ptr poison)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %8 = load <2 x float>, ptr %7, align 4, !tbaa !10
  %9 = fpext <2 x float> %8 to <2 x double>
  store <2 x double> %9, ptr %2, align 16, !tbaa !73
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = fpext float %12 to double
  store double %13, ptr %10, align 16, !tbaa !75
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %14, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %17 = tail call i64 @gtk_color_chooser_get_type() #23
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17) #22
  call void @gtk_color_chooser_set_rgba(ptr noundef %18, ptr noundef nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 100
  %20 = load <2 x float>, ptr %19, align 4, !tbaa !10
  %21 = fpext <2 x float> %20 to <2 x double>
  store <2 x double> %21, ptr %3, align 16, !tbaa !73
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 108
  %24 = load float, ptr %23, align 4, !tbaa !10
  %25 = fpext float %24 to double
  store double %25, ptr %22, align 16, !tbaa !75
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double 1.000000e+00, ptr %26, align 8, !tbaa !77
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %28 = load ptr, ptr %27, align 8, !tbaa !95
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %17) #22
  call void @gtk_color_chooser_set_rgba(ptr noundef %29, ptr noundef nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((704, 712)) %0) local_unnamed_addr #6 {
  %2 = alloca %struct._GdkRGBA, align 16
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 120) #22
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(120) %3, i8 0, i64 120, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 704
  store ptr %3, ptr %7, align 16, !tbaa !66
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #22
  %10 = load ptr, ptr %7, align 16, !tbaa !66
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %12 = load ptr, ptr %11, align 16, !tbaa !96
  %13 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.9) #22
  store ptr %13, ptr %10, align 8, !tbaa !97
  %14 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.10, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %13, ptr noundef %14) #22
  %15 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.11) #22
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !98
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %15, i32 noundef 4) #22
  %17 = load ptr, ptr %16, align 8, !tbaa !98
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %17, ptr noundef nonnull @.str.12) #22
  %18 = load ptr, ptr %16, align 8, !tbaa !98
  %19 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.13, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19) #22
  %20 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.36, i32 noundef 5) #22
  %21 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.35, ptr noundef %20, i32 noundef 0, ptr noundef nonnull @aspect_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts) #22
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %21, ptr %22, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %24 = load ptr, ptr %23, align 16, !tbaa !99
  %25 = tail call i64 @gtk_box_get_type() #23
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %24, i64 noundef %25) #22
  %27 = load ptr, ptr %22, align 8, !tbaa !89
  tail call void @gtk_box_pack_start(ptr noundef %26, ptr noundef %27, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %28 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.35) #22
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr %28, ptr %29, align 8, !tbaa !88
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.37, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %28, ptr noundef %30) #22
  %31 = tail call ptr @dt_bauhaus_combobox_from_params(ptr noundef %0, ptr noundef nonnull @.str.38) #22
  %32 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %31, ptr %32, align 8, !tbaa !100
  %33 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.39, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %31, ptr noundef %33) #22
  %34 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.47, i32 noundef 5) #22
  %35 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.46, ptr noundef %34, i32 noundef 0, ptr noundef nonnull @position_h_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.40) #22
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %35, ptr %36, align 8, !tbaa !91
  %37 = load ptr, ptr %23, align 16, !tbaa !99
  %38 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %25) #22
  %39 = load ptr, ptr %36, align 8, !tbaa !91
  tail call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %40 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.48) #22
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %40, ptr %41, align 8, !tbaa !90
  %42 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.49, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %40, ptr noundef %42) #22
  %43 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.52, i32 noundef 5) #22
  %44 = tail call ptr @dt_bauhaus_combobox_new_full(ptr noundef %0, ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %43, i32 noundef 0, ptr noundef nonnull @position_v_changed, ptr noundef %0, ptr noundef nonnull @gui_init.texts.50) #22
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr %44, ptr %45, align 8, !tbaa !93
  %46 = load ptr, ptr %23, align 16, !tbaa !99
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %25) #22
  %48 = load ptr, ptr %45, align 8, !tbaa !93
  tail call void @gtk_box_pack_start(ptr noundef %47, ptr noundef %48, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %49 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.53) #22
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !92
  %51 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %51) #22
  %52 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.55) #22
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 88
  store ptr %52, ptr %53, align 8, !tbaa !101
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %52, i32 noundef 4) #22
  %54 = load ptr, ptr %53, align 8, !tbaa !101
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %54, ptr noundef nonnull @.str.12) #22
  %55 = load ptr, ptr %53, align 8, !tbaa !101
  %56 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.56, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %55, ptr noundef %56) #22
  %57 = tail call ptr @dt_bauhaus_slider_from_params(ptr noundef %0, ptr noundef nonnull @.str.57) #22
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 96
  store ptr %57, ptr %58, align 8, !tbaa !102
  tail call void @dt_bauhaus_slider_set_digits(ptr noundef %57, i32 noundef 4) #22
  %59 = load ptr, ptr %58, align 8, !tbaa !102
  tail call void @dt_bauhaus_slider_set_format(ptr noundef %59, ptr noundef nonnull @.str.12) #22
  %60 = load ptr, ptr %58, align 8, !tbaa !102
  %61 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #22
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %60, ptr noundef %61) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  %62 = load <2 x float>, ptr %12, align 4, !tbaa !10
  %63 = fpext <2 x float> %62 to <2 x double>
  store <2 x double> %63, ptr %2, align 16, !tbaa !73
  %64 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %66 = load float, ptr %65, align 4, !tbaa !10
  %67 = fpext float %66 to double
  store double %67, ptr %64, align 16, !tbaa !75
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double 1.000000e+00, ptr %68, align 8, !tbaa !77
  %69 = tail call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #22
  %70 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.59, i32 noundef 5) #22
  %71 = tail call ptr @dtgtk_reset_label_new(ptr noundef %70, ptr noundef %0, ptr noundef nonnull %12, i32 noundef 12) #22
  %72 = tail call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %25) #22
  tail call void @gtk_box_pack_start(ptr noundef %72, ptr noundef %71, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %73 = call ptr @gtk_color_button_new_with_rgba(ptr noundef nonnull %2) #22
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %73, ptr %74, align 8, !tbaa !94
  %75 = tail call i64 @gtk_color_chooser_get_type() #23
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %75) #22
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %76, i32 noundef 0) #22
  %77 = load ptr, ptr %74, align 8, !tbaa !94
  %78 = tail call i64 @gtk_color_button_get_type() #23
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78) #22
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.60, i32 noundef 5) #22
  call void @gtk_color_button_set_title(ptr noundef %79, ptr noundef %80) #22
  %81 = load ptr, ptr %74, align 8, !tbaa !94
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef 80) #22
  %83 = call i64 @g_signal_connect_data(ptr noundef %82, ptr noundef nonnull @.str.61, ptr noundef nonnull @colorpick_color_set, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %25) #22
  %85 = load ptr, ptr %74, align 8, !tbaa !94
  %86 = tail call i64 @gtk_widget_get_type() #23
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86) #22
  call void @gtk_box_pack_start(ptr noundef %84, ptr noundef %87, i32 noundef 0, i32 noundef 1, i32 noundef 0) #22
  %88 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef %69) #22
  %89 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %88, ptr %89, align 8, !tbaa !80
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %86) #22
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.62, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %90, ptr noundef %91) #22
  %92 = load ptr, ptr %89, align 8, !tbaa !80
  %93 = call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.59, ptr noundef %92, ptr noundef nonnull @dt_action_def_toggle) #22
  %94 = load ptr, ptr %23, align 16, !tbaa !99
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %25) #22
  call void @gtk_box_pack_start(ptr noundef %95, ptr noundef %69, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %96 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #22
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.64, i32 noundef 5) #22
  %98 = call ptr @dtgtk_reset_label_new(ptr noundef %97, ptr noundef %0, ptr noundef nonnull %12, i32 noundef 12) #22
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %25) #22
  call void @gtk_box_pack_start(ptr noundef %99, ptr noundef %98, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  %100 = call ptr @gtk_color_button_new_with_rgba(ptr noundef nonnull %2) #22
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 104
  store ptr %100, ptr %101, align 8, !tbaa !95
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %75) #22
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %102, i32 noundef 0) #22
  %103 = load ptr, ptr %101, align 8, !tbaa !95
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %78) #22
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.65, i32 noundef 5) #22
  call void @gtk_color_button_set_title(ptr noundef %104, ptr noundef %105) #22
  %106 = load ptr, ptr %101, align 8, !tbaa !95
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %106, i64 noundef 80) #22
  %108 = call i64 @g_signal_connect_data(ptr noundef %107, ptr noundef nonnull @.str.61, ptr noundef nonnull @frame_colorpick_color_set, ptr noundef %0, ptr noundef null, i32 noundef 0) #22
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %96, i64 noundef %25) #22
  %110 = load ptr, ptr %101, align 8, !tbaa !95
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %86) #22
  call void @gtk_box_pack_start(ptr noundef %109, ptr noundef %111, i32 noundef 0, i32 noundef 1, i32 noundef 0) #22
  %112 = call ptr @dt_color_picker_new(ptr noundef %0, i32 noundef 1, ptr noundef %96) #22
  %113 = getelementptr inbounds nuw i8, ptr %10, i64 112
  store ptr %112, ptr %113, align 8, !tbaa !78
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %86) #22
  %115 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.66, i32 noundef 5) #22
  call void @gtk_widget_set_tooltip_text(ptr noundef %114, ptr noundef %115) #22
  %116 = load ptr, ptr %113, align 8, !tbaa !78
  %117 = call ptr @dt_action_define_iop(ptr noundef %0, ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.64, ptr noundef %116, ptr noundef nonnull @dt_action_def_toggle) #22
  %118 = load ptr, ptr %23, align 16, !tbaa !99
  %119 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %25) #22
  call void @gtk_box_pack_start(ptr noundef %119, ptr noundef %96, i32 noundef 1, i32 noundef 1, i32 noundef 0) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  ret void
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) local_unnamed_addr #8

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @aspect_changed(ptr noundef %0, ptr noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #22
  %8 = icmp ult i32 %7, 20
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw [20 x float], ptr @_aspect_ratios, i64 0, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store float %12, ptr %13, align 4, !tbaa !56
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !88
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %12) #22
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !104
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !104
  br label %24

24:                                               ; preds = %9, %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  tail call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef nonnull %1, i32 noundef 1) #22
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #16

; Function Attrs: nounwind uwtable
define internal void @position_h_changed(ptr noundef %0, ptr noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #22
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw [5 x float], ptr @_pos_v_ratios, i64 0, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 44
  store float %12, ptr %13, align 4, !tbaa !40
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %12) #22
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !104
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !104
  br label %24

24:                                               ; preds = %9, %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  tail call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef nonnull %1, i32 noundef 1) #22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @position_v_changed(ptr noundef %0, ptr noundef %1) #6 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %4 = load ptr, ptr %3, align 16, !tbaa !66
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %6 = load ptr, ptr %5, align 8, !tbaa !72
  %7 = tail call i32 @dt_bauhaus_combobox_get(ptr noundef %0) #22
  %8 = icmp ult i32 %7, 5
  br i1 %8, label %9, label %24

9:                                                ; preds = %2
  %10 = zext nneg i32 %7 to i64
  %11 = getelementptr inbounds nuw [5 x float], ptr @_pos_v_ratios, i64 0, i64 %10
  %12 = load float, ptr %11, align 4, !tbaa !10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 68
  store float %12, ptr %13, align 4, !tbaa !38
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !103
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %16 = load i32, ptr %15, align 8, !tbaa !104
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %15, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  tail call void @dt_bauhaus_slider_set(ptr noundef %19, float noundef %12) #22
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !103
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %22 = load i32, ptr %21, align 8, !tbaa !104
  %23 = add nsw i32 %22, -1
  store i32 %23, ptr %21, align 8, !tbaa !104
  br label %24

24:                                               ; preds = %9, %2
  tail call void @dt_iop_color_picker_reset(ptr noundef nonnull %1, i32 noundef 1) #22
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  tail call void @dt_dev_add_history_item(ptr noundef %25, ptr noundef nonnull %1, i32 noundef 1) #22
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #8

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

declare ptr @gtk_color_button_new_with_rgba(ptr noundef) local_unnamed_addr #8

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() local_unnamed_addr #16

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @colorpick_color_set(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca %struct._GdkRGBA, align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %20

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %11 = tail call i64 @gtk_color_chooser_get_type() #23
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #22
  call void @gtk_color_chooser_get_rgba(ptr noundef %12, ptr noundef nonnull %3) #22
  %13 = load <2 x double>, ptr %3, align 16, !tbaa !73
  %14 = fptrunc <2 x double> %13 to <2 x float>
  store <2 x float> %14, ptr %10, align 4, !tbaa !10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %16 = load double, ptr %15, align 16, !tbaa !75
  %17 = fptrunc double %16 to float
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store float %17, ptr %18, align 4, !tbaa !10
  %19 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  call void @dt_dev_add_history_item(ptr noundef %19, ptr noundef %1, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %20

20:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() local_unnamed_addr #16

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #8

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @frame_colorpick_color_set(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca %struct._GdkRGBA, align 16
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !103
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %6 = load i32, ptr %5, align 8, !tbaa !104
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %21

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %10 = load ptr, ptr %9, align 8, !tbaa !72
  tail call void @dt_iop_color_picker_reset(ptr noundef %1, i32 noundef 1) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  %11 = tail call i64 @gtk_color_chooser_get_type() #23
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %11) #22
  call void @gtk_color_chooser_get_rgba(ptr noundef %12, ptr noundef nonnull %3) #22
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 100
  %14 = load <2 x double>, ptr %3, align 16, !tbaa !73
  %15 = fptrunc <2 x double> %14 to <2 x float>
  store <2 x float> %15, ptr %13, align 4, !tbaa !10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %17 = load double, ptr %16, align 16, !tbaa !75
  %18 = fptrunc double %17 to float
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 108
  store float %18, ptr %19, align 4, !tbaa !10
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !81
  call void @dt_dev_add_history_item(ptr noundef %20, ptr noundef %1, i32 noundef 1) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %21

21:                                               ; preds = %8, %2
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define noundef range(i32 0, 2) i32 @introspection_init(ptr noundef %0, i32 noundef %1) local_unnamed_addr #17 {
  %3 = load i32, ptr @introspection, align 8, !tbaa !108
  %4 = icmp ne i32 %3, 8
  %5 = icmp ne i32 %1, 8
  %6 = or i1 %5, %4
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 56), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 144), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 232), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 320), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 408), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 496), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 584), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 672), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 760), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 848), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 936), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1024), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1112), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1200), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1288), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1376), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1464), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1552), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1640), align 8, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1728), align 16, !tbaa !7
  store ptr %0, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1816), align 8, !tbaa !7
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 512), align 16, !tbaa !7
  store ptr @introspection_init.f18, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1656), align 8, !tbaa !7
  store ptr @introspection_init.f19, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1744), align 16, !tbaa !7
  br label %8

8:                                                ; preds = %7, %2
  %9 = phi i32 [ 0, %7 ], [ 1, %2 ]
  ret i32 %9
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define ptr @get_p(ptr noundef readnone %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #18 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.82) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %93, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.83) #24
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %93, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.35) #24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  br label %93

13:                                               ; preds = %8
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.84) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %93

18:                                               ; preds = %13
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.85) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %93

23:                                               ; preds = %18
  %24 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.38) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 36
  br label %93

28:                                               ; preds = %23
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.11) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %93

33:                                               ; preds = %28
  %34 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.48) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  br label %93

38:                                               ; preds = %33
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.86) #24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %93

43:                                               ; preds = %38
  %44 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.87) #24
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %93

48:                                               ; preds = %43
  %49 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.53) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 68
  br label %93

53:                                               ; preds = %48
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(14) @.str.88) #24
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %58

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %93

58:                                               ; preds = %53
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.89) #24
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br label %93

63:                                               ; preds = %58
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.55) #24
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 92
  br label %93

68:                                               ; preds = %63
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.57) #24
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 96
  br label %93

73:                                               ; preds = %68
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.90) #24
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %93

78:                                               ; preds = %73
  %79 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.91) #24
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 100
  br label %93

83:                                               ; preds = %78
  %84 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.92) #24
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 112
  br label %93

88:                                               ; preds = %83
  %89 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.9) #24
  %90 = icmp eq i32 %89, 0
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %92 = select i1 %90, ptr %91, ptr null
  br label %93

93:                                               ; preds = %88, %86, %81, %76, %71, %66, %61, %56, %51, %46, %41, %36, %31, %26, %21, %16, %11, %5, %2
  %94 = phi ptr [ %87, %86 ], [ %82, %81 ], [ %77, %76 ], [ %72, %71 ], [ %67, %66 ], [ %62, %61 ], [ %57, %56 ], [ %52, %51 ], [ %47, %46 ], [ %42, %41 ], [ %37, %36 ], [ %32, %31 ], [ %27, %26 ], [ %22, %21 ], [ %17, %16 ], [ %12, %11 ], [ %0, %2 ], [ %0, %5 ], [ %92, %88 ]
  ret ptr %94
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) local_unnamed_addr #6 {
  %2 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.82) #22
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %59, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.83) #22
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %59, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.35) #22
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.84) #22
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %59, label %13

13:                                               ; preds = %10
  %14 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.85) #22
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %59, label %16

16:                                               ; preds = %13
  %17 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.38) #22
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %59, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.11) #22
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %59, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.48) #22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %59, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.86) #22
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %25
  %29 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.87) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %59, label %31

31:                                               ; preds = %28
  %32 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.53) #22
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %59, label %34

34:                                               ; preds = %31
  %35 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.88) #22
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %59, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.89) #22
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %59, label %40

40:                                               ; preds = %37
  %41 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.55) #22
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.57) #22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %59, label %46

46:                                               ; preds = %43
  %47 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.90) #22
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.91) #22
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %59, label %52

52:                                               ; preds = %49
  %53 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.92) #22
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @g_ascii_strcasecmp(ptr noundef %0, ptr noundef nonnull @.str.9) #22
  %57 = icmp eq i32 %56, 0
  %58 = select i1 %57, ptr getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1584), ptr null
  br label %59

59:                                               ; preds = %55, %52, %49, %46, %43, %40, %37, %34, %31, %28, %25, %22, %19, %16, %13, %10, %7, %4, %1
  %60 = phi ptr [ @introspection_linear, %1 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 88), %4 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 176), %7 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 264), %10 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 352), %13 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 440), %16 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 528), %19 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 616), %22 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 704), %25 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 792), %28 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 880), %31 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 968), %34 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1056), %37 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1144), %40 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1232), %43 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1320), %46 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1408), %49 ], [ getelementptr inbounds nuw (i8, ptr @introspection_linear, i64 1496), %52 ], [ %58, %55 ]
  ret ptr %60
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #8

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #7

declare i32 @dt_bauhaus_combobox_get(ptr noundef) local_unnamed_addr #8

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) local_unnamed_addr #8

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) local_unnamed_addr #8

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.round.v2f32(<2 x float>) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.smax.v2i32(<2 x i32>, <2 x i32>) #5

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { mustprogress nofree nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #7 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nounwind willreturn uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: write, inaccessiblemem: readwrite) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #16 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #17 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { nounwind }
attributes #23 = { nounwind willreturn memory(none) }
attributes #24 = { nounwind willreturn memory(read) }

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
!29 = !{!"dt_dev_pixelpipe_iop_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !13, i64 32, !13, i64 36, !30, i64 40, !27, i64 56, !31, i64 64, !8, i64 88, !11, i64 104, !13, i64 108, !13, i64 112, !32, i64 120, !13, i64 128, !13, i64 132, !33, i64 136, !33, i64 156, !33, i64 176, !33, i64 196, !13, i64 216, !13, i64 220, !34, i64 224, !34, i64 352, !27, i64 480}
!30 = !{!"dt_dev_histogram_collection_params_t", !27, i64 0, !13, i64 8}
!31 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !32, i64 8, !13, i64 16, !13, i64 20}
!32 = !{!"long", !8, i64 0}
!33 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !11, i64 16}
!34 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !8, i64 12, !35, i64 48, !37, i64 64, !8, i64 96, !13, i64 112}
!35 = !{!"", !36, i64 0, !36, i64 2}
!36 = !{!"short", !8, i64 0}
!37 = !{!"", !13, i64 0, !8, i64 16}
!38 = !{!39, !11, i64 68}
!39 = !{!"dt_iop_borders_params_t", !8, i64 0, !11, i64 12, !8, i64 16, !13, i64 36, !11, i64 40, !11, i64 44, !8, i64 48, !11, i64 68, !8, i64 72, !11, i64 92, !11, i64 96, !8, i64 100, !13, i64 112, !13, i64 116}
!40 = !{!39, !11, i64 44}
!41 = distinct !{!41, !42, !43}
!42 = !{!"llvm.loop.isvectorized", i32 1}
!43 = !{!"llvm.loop.unroll.runtime.disable"}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42, !43}
!46 = distinct !{!46, !42}
!47 = !{!39, !11, i64 92}
!48 = !{!39, !11, i64 96}
!49 = !{!50, !13, i64 92}
!50 = !{!"dt_iop_border_positions_t", !8, i64 0, !8, i64 16, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148}
!51 = !{!50, !13, i64 96}
!52 = !{!33, !13, i64 8}
!53 = !{!33, !13, i64 12}
!54 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 4, !10}
!55 = !{!39, !11, i64 40}
!56 = !{!39, !11, i64 12}
!57 = !{!39, !13, i64 116}
!58 = !{!39, !13, i64 36}
!59 = !{!33, !11, i64 16}
!60 = !{!61, !27, i64 528}
!61 = !{!"dt_iop_module_so_t", !62, i64 0, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !27, i64 464, !27, i64 472, !27, i64 480, !27, i64 488, !27, i64 496, !8, i64 504, !27, i64 528, !13, i64 536, !27, i64 544, !13, i64 552, !13, i64 556}
!62 = !{!"dt_action_t", !13, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40}
!63 = !{!64, !13, i64 0}
!64 = !{!"dt_iop_borders_global_data_t", !13, i64 0}
!65 = !{!61, !27, i64 48}
!66 = !{!67, !27, i64 704}
!67 = !{!"dt_iop_module_t", !13, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !27, i64 232, !27, i64 240, !27, i64 248, !27, i64 256, !27, i64 264, !27, i64 272, !27, i64 280, !27, i64 288, !27, i64 296, !27, i64 304, !27, i64 312, !27, i64 320, !27, i64 328, !27, i64 336, !27, i64 344, !27, i64 352, !27, i64 360, !27, i64 368, !27, i64 376, !27, i64 384, !27, i64 392, !27, i64 400, !27, i64 408, !27, i64 416, !27, i64 424, !27, i64 432, !27, i64 440, !27, i64 448, !27, i64 456, !8, i64 464, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !13, i64 504, !13, i64 508, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !27, i64 608, !31, i64 616, !8, i64 640, !13, i64 656, !13, i64 660, !27, i64 664, !13, i64 672, !13, i64 676, !27, i64 680, !27, i64 688, !13, i64 696, !27, i64 704, !68, i64 712, !27, i64 752, !27, i64 760, !27, i64 768, !27, i64 776, !69, i64 784, !27, i64 816, !27, i64 824, !27, i64 832, !27, i64 840, !27, i64 848, !27, i64 856, !27, i64 864, !13, i64 872, !27, i64 880, !27, i64 888, !27, i64 896, !27, i64 904, !27, i64 912, !27, i64 920, !27, i64 928, !13, i64 936, !27, i64 944, !13, i64 952, !8, i64 956, !13, i64 1084, !27, i64 1088, !27, i64 1096, !13, i64 1104}
!68 = !{!"dt_pthread_mutex_t", !8, i64 0}
!69 = !{!"", !70, i64 0, !71, i64 16}
!70 = !{!"", !27, i64 0, !27, i64 8}
!71 = !{!"", !27, i64 0, !13, i64 8}
!72 = !{!67, !27, i64 680}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !8, i64 0}
!75 = !{!76, !74, i64 16}
!76 = !{!"_GdkRGBA", !74, i64 0, !74, i64 8, !74, i64 16, !74, i64 24}
!77 = !{!76, !74, i64 24}
!78 = !{!79, !27, i64 112}
!79 = !{!"dt_iop_borders_gui_data_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112}
!80 = !{!79, !27, i64 80}
!81 = !{!82, !27, i64 64}
!82 = !{!"darktable_t", !83, i64 0, !13, i64 4, !13, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !27, i64 48, !27, i64 56, !27, i64 64, !27, i64 72, !27, i64 80, !27, i64 88, !27, i64 96, !27, i64 104, !27, i64 112, !27, i64 120, !27, i64 128, !27, i64 136, !27, i64 144, !27, i64 152, !27, i64 160, !27, i64 168, !27, i64 176, !27, i64 184, !27, i64 192, !27, i64 200, !27, i64 208, !27, i64 216, !27, i64 224, !8, i64 232, !68, i64 2792, !68, i64 2832, !68, i64 2872, !68, i64 2912, !68, i64 2952, !27, i64 2992, !27, i64 3000, !27, i64 3008, !27, i64 3016, !27, i64 3024, !27, i64 3032, !27, i64 3040, !27, i64 3048, !27, i64 3056, !27, i64 3064, !27, i64 3072, !27, i64 3080, !84, i64 3088, !27, i64 3096, !74, i64 3104, !27, i64 3112, !13, i64 3120, !8, i64 3124, !13, i64 3308, !27, i64 3312, !27, i64 3320, !85, i64 3328, !86, i64 3376, !87, i64 3408}
!83 = !{!"dt_codepath_t", !13, i64 0}
!84 = !{!"", !13, i64 0}
!85 = !{!"dt_sys_resources_t", !32, i64 0, !32, i64 8, !27, i64 16, !27, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!86 = !{!"dt_backthumb_t", !74, i64 0, !74, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!87 = !{!"dt_gimp_t", !13, i64 0, !27, i64 8, !27, i64 16, !13, i64 24, !13, i64 28}
!88 = !{!79, !27, i64 24}
!89 = !{!79, !27, i64 16}
!90 = !{!79, !27, i64 48}
!91 = !{!79, !27, i64 40}
!92 = !{!79, !27, i64 64}
!93 = !{!79, !27, i64 56}
!94 = !{!79, !27, i64 72}
!95 = !{!79, !27, i64 104}
!96 = !{!67, !27, i64 688}
!97 = !{!79, !27, i64 0}
!98 = !{!79, !27, i64 8}
!99 = !{!67, !27, i64 816}
!100 = !{!79, !27, i64 32}
!101 = !{!79, !27, i64 88}
!102 = !{!79, !27, i64 96}
!103 = !{!82, !27, i64 104}
!104 = !{!105, !13, i64 120}
!105 = !{!"dt_gui_gtk_t", !27, i64 0, !106, i64 8, !107, i64 72, !27, i64 96, !27, i64 104, !27, i64 112, !13, i64 120, !8, i64 128, !13, i64 1376, !13, i64 1380, !13, i64 1384, !13, i64 1388, !13, i64 1392, !74, i64 1400, !74, i64 1408, !74, i64 1416, !74, i64 1424, !27, i64 1432, !74, i64 1440, !74, i64 1448, !74, i64 1456, !74, i64 1464, !13, i64 1472, !13, i64 1476, !8, i64 1480, !13, i64 5576, !13, i64 5580, !13, i64 5584, !68, i64 5592}
!106 = !{!"dt_gui_widgets_t", !27, i64 0, !27, i64 8, !27, i64 16, !27, i64 24, !27, i64 32, !27, i64 40, !13, i64 48, !13, i64 52, !13, i64 56}
!107 = !{!"dt_gui_scrollbars_t", !27, i64 0, !27, i64 8, !13, i64 16}
!108 = !{!109, !13, i64 0}
!109 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !27, i64 8, !32, i64 16, !27, i64 24, !32, i64 32, !32, i64 40, !27, i64 48}
