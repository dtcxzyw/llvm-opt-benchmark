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
%struct.dt_iop_borders_params_v1_t = type { [3 x float], float, float }
%struct.dt_iop_borders_params_v4_t = type { [3 x float], float, [20 x i8], i32, float, float, [20 x i8], float, [20 x i8], float, float, [3 x float], i32, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_border_positions_t = type { [4 x float], [4 x float], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8] }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_borders_global_data_t = type { i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_borders_gui_data_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@__const.legacy_params.default_v3 = private unnamed_addr constant %struct.dt_iop_borders_params_v3_t { [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], float -1.000000e+00, [20 x i8] c"                   \00", i32 0, float 0x3FB99999A0000000, float 5.000000e-01, [20 x i8] c"                   \00", float 5.000000e-01, [20 x i8] c"                   \00", float 0.000000e+00, float 5.000000e-01, [3 x float] zeroinitializer, i32 1 }, align 4
@.str = private unnamed_addr constant [8 x i8] c"framing\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"borders|enlarge canvas|expand canvas\00", align 1
@.str.2 = private unnamed_addr constant [46 x i8] c"add solid borders or margins around the image\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"linear or non-linear, RGB, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"geometric, RGB\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"borders_fill\00", align 1
@__const.init_presets.p = private unnamed_addr constant %struct.dt_iop_borders_params_t { [3 x float] [float 1.000000e+00, float 1.000000e+00, float 1.000000e+00], float 1.500000e+00, [20 x i8] c"3:2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i32 0, float 0x3FB99999A0000000, float 5.000000e-01, [20 x i8] c"1/2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 5.000000e-01, [20 x i8] c"1/2\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", float 0.000000e+00, float 5.000000e-01, [3 x float] zeroinitializer, i32 1, i32 0 }, align 4
@.str.7 = private unnamed_addr constant [21 x i8] c"15:10 postcard white\00", align 1
@.str.8 = private unnamed_addr constant [21 x i8] c"15:10 postcard black\00", align 1
@darktable = external global %struct.darktable_t, align 8
@_aspect_ratios = internal constant [20 x float] [float 0.000000e+00, float 3.000000e+00, float 0x400707C200000000, float 0x40031EB860000000, float 2.000000e+00, float 0x3FFC71C720000000, float 0x3FFAAAAAA0000000, float 0x3FFA5A5A60000000, float 0x3FF9E377A0000000, float 0x3FF99999A0000000, float 1.500000e+00, float 0x3FF6A0EA00000000, float 0x3FF6A09E60000000, float 0x3FF6666660000000, float 0x3FF5555560000000, float 0x3FF4B4B4C0000000, float 0x3FF45D1740000000, float 1.250000e+00, float 1.000000e+00, float -1.000000e+00], align 16
@_pos_h_ratios = internal constant [5 x float] [float 5.000000e-01, float 0x3FD5555560000000, float 3.750000e-01, float 6.250000e-01, float 0x3FE5555560000000], align 16
@_pos_v_ratios = internal constant [5 x float] [float 5.000000e-01, float 0x3FD5555560000000, float 3.750000e-01, float 6.250000e-01, float 0x3FE5555560000000], align 16
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

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 4
}

; Function Attrs: nounwind uwtable
define i32 @legacy_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.dt_iop_borders_params_v3_t, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !11
  store i32 %2, ptr %10, align 4, !tbaa !12
  store ptr %3, ptr %11, align 8, !tbaa !11
  store ptr %4, ptr %12, align 8, !tbaa !14
  store ptr %5, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 116, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 4 @__const.legacy_params.default_v3, i64 116, i1 false)
  %22 = load i32, ptr %10, align 4, !tbaa !12
  %23 = icmp eq i32 %22, 1
  br i1 %23, label %24, label %70

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %25 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %25, ptr %15, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %26 = call noalias ptr @malloc(i64 noundef 116) #13
  store ptr %26, ptr %16, align 8, !tbaa !18
  %27 = load ptr, ptr %16, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %27, ptr align 4 %14, i64 116, i1 false), !tbaa.struct !20
  %28 = load ptr, ptr %16, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v3_t, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 0
  %31 = load ptr, ptr %15, align 8, !tbaa !16
  %32 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v1_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %33, i64 12, i1 false)
  %34 = load ptr, ptr %15, align 8, !tbaa !16
  %35 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v1_t, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !24
  %37 = fcmp reassoc nsz arcp contract afn olt float %36, 1.000000e+00
  br i1 %37, label %38, label %43

38:                                               ; preds = %24
  %39 = load ptr, ptr %15, align 8, !tbaa !16
  %40 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v1_t, ptr %39, i32 0, i32 1
  %41 = load float, ptr %40, align 4, !tbaa !24
  %42 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %41
  br label %47

43:                                               ; preds = %24
  %44 = load ptr, ptr %15, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v1_t, ptr %44, i32 0, i32 1
  %46 = load float, ptr %45, align 4, !tbaa !24
  br label %47

47:                                               ; preds = %43, %38
  %48 = phi reassoc nsz arcp contract afn float [ %42, %38 ], [ %46, %43 ]
  %49 = load ptr, ptr %16, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v3_t, ptr %49, i32 0, i32 1
  store float %48, ptr %50, align 4, !tbaa !26
  %51 = load ptr, ptr %15, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v1_t, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !24
  %54 = fcmp reassoc nsz arcp contract afn ogt float %53, 1.000000e+00
  %55 = select i1 %54, i32 2, i32 1
  %56 = load ptr, ptr %16, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v3_t, ptr %56, i32 0, i32 3
  store i32 %55, ptr %57, align 4, !tbaa !28
  %58 = load ptr, ptr %15, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v1_t, ptr %58, i32 0, i32 2
  %60 = load float, ptr %59, align 4, !tbaa !29
  %61 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %60)
  %62 = load ptr, ptr %16, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v3_t, ptr %62, i32 0, i32 4
  store float %61, ptr %63, align 4, !tbaa !30
  %64 = load ptr, ptr %16, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v3_t, ptr %64, i32 0, i32 12
  store i32 0, ptr %65, align 4, !tbaa !31
  %66 = load ptr, ptr %16, align 8, !tbaa !18
  %67 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %66, ptr %67, align 8, !tbaa !11
  %68 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 116, ptr %68, align 4, !tbaa !12
  %69 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 3, ptr %69, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %113

70:                                               ; preds = %6
  %71 = load i32, ptr %10, align 4, !tbaa !12
  %72 = icmp eq i32 %71, 2
  br i1 %72, label %73, label %84

73:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %74 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %74, ptr %18, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %75 = call noalias ptr @malloc(i64 noundef 116) #13
  store ptr %75, ptr %19, align 8, !tbaa !18
  %76 = load ptr, ptr %19, align 8, !tbaa !18
  %77 = load ptr, ptr %18, align 8, !tbaa !32
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %76, ptr align 4 %77, i64 112, i1 false)
  %78 = load ptr, ptr %19, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v3_t, ptr %78, i32 0, i32 12
  store i32 0, ptr %79, align 4, !tbaa !31
  %80 = load ptr, ptr %19, align 8, !tbaa !18
  %81 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %80, ptr %81, align 8, !tbaa !11
  %82 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 116, ptr %82, align 4, !tbaa !12
  %83 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 3, ptr %83, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %113

84:                                               ; preds = %70
  %85 = load i32, ptr %10, align 4, !tbaa !12
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %112

87:                                               ; preds = %84
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %88, ptr %20, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %89 = call noalias ptr @malloc(i64 noundef 120) #13
  store ptr %89, ptr %21, align 8, !tbaa !34
  %90 = load ptr, ptr %21, align 8, !tbaa !34
  %91 = load ptr, ptr %20, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %90, ptr align 4 %91, i64 116, i1 false)
  %92 = load ptr, ptr %21, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v4_t, ptr %92, i32 0, i32 1
  %94 = load float, ptr %93, align 4, !tbaa !36
  %95 = fcmp reassoc nsz arcp contract afn oeq float %94, -1.000000e+00
  br i1 %95, label %96, label %104

96:                                               ; preds = %87
  %97 = load ptr, ptr %21, align 8, !tbaa !34
  %98 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v4_t, ptr %97, i32 0, i32 12
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %104, label %101

101:                                              ; preds = %96
  %102 = load ptr, ptr %21, align 8, !tbaa !34
  %103 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v4_t, ptr %102, i32 0, i32 13
  store i32 1, ptr %103, align 4, !tbaa !39
  br label %107

104:                                              ; preds = %96, %87
  %105 = load ptr, ptr %21, align 8, !tbaa !34
  %106 = getelementptr inbounds nuw %struct.dt_iop_borders_params_v4_t, ptr %105, i32 0, i32 13
  store i32 0, ptr %106, align 4, !tbaa !39
  br label %107

107:                                              ; preds = %104, %101
  %108 = load ptr, ptr %21, align 8, !tbaa !34
  %109 = load ptr, ptr %11, align 8, !tbaa !11
  store ptr %108, ptr %109, align 8, !tbaa !11
  %110 = load ptr, ptr %12, align 8, !tbaa !14
  store i32 120, ptr %110, align 4, !tbaa !12
  %111 = load ptr, ptr %13, align 8, !tbaa !14
  store i32 4, ptr %111, align 4, !tbaa !12
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %113

112:                                              ; preds = %84
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %113

113:                                              ; preds = %112, %107, %73, %47
  call void @llvm.lifetime.end.p0(i64 116, ptr %14) #12
  %114 = load i32, ptr %7, align 4
  ret i32 %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #12
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #12
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #12
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #12
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 144
}

; Function Attrs: nounwind uwtable
define i32 @operation_tags() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 163920
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !42
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @distort_transform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i64 %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !48
  store ptr %20, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = sub nsw i32 %24, %28
  store i32 %29, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = sub nsw i32 %33, %37
  store i32 %38, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = sitofp i32 %39 to float
  %41 = load ptr, ptr %10, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %41, i32 0, i32 7
  %43 = load float, ptr %42, align 4, !tbaa !65
  %44 = fmul reassoc nsz arcp contract afn float %40, %43
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = sitofp i32 %46 to float
  %48 = load ptr, ptr %10, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %48, i32 0, i32 5
  %50 = load float, ptr %49, align 4, !tbaa !67
  %51 = fmul reassoc nsz arcp contract afn float %47, %50
  %52 = fptosi float %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !12
  %53 = load i32, ptr %14, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %4
  %56 = load i32, ptr %13, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %87

59:                                               ; preds = %55, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %60 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 64) ]
  store ptr %60, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !46
  br label %61

61:                                               ; preds = %83, %59
  %62 = load i64, ptr %17, align 8, !tbaa !46
  %63 = load i64, ptr %9, align 8, !tbaa !46
  %64 = mul i64 %63, 2
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %86

67:                                               ; preds = %61
  %68 = load i32, ptr %14, align 4, !tbaa !12
  %69 = sitofp i32 %68 to float
  %70 = load ptr, ptr %16, align 8, !tbaa !44
  %71 = load i64, ptr %17, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !22
  %74 = fadd reassoc nsz arcp contract afn float %73, %69
  store float %74, ptr %72, align 4, !tbaa !22
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = sitofp i32 %75 to float
  %77 = load ptr, ptr %16, align 8, !tbaa !44
  %78 = load i64, ptr %17, align 8, !tbaa !46
  %79 = add i64 %78, 1
  %80 = getelementptr inbounds nuw float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !22
  %82 = fadd reassoc nsz arcp contract afn float %81, %76
  store float %82, ptr %80, align 4, !tbaa !22
  br label %83

83:                                               ; preds = %67
  %84 = load i64, ptr %17, align 8, !tbaa !46
  %85 = add i64 %84, 2
  store i64 %85, ptr %17, align 8, !tbaa !46
  br label %61

86:                                               ; preds = %66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %87

87:                                               ; preds = %86, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @distort_backtransform(ptr noundef %0, ptr noundef %1, ptr noalias noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !42
  store ptr %2, ptr %8, align 8, !tbaa !44
  store i64 %3, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !42
  %19 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 16, !tbaa !48
  store ptr %20, ptr %10, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %21 = load ptr, ptr %7, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 17
  %23 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !61
  %25 = load ptr, ptr %7, align 8, !tbaa !42
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 16
  %27 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %26, i32 0, i32 2
  %28 = load i32, ptr %27, align 8, !tbaa !62
  %29 = sub nsw i32 %24, %28
  store i32 %29, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !42
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %30, i32 0, i32 17
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !63
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 16
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !64
  %38 = sub nsw i32 %33, %37
  store i32 %38, ptr %12, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %39 = load i32, ptr %12, align 4, !tbaa !12
  %40 = sitofp i32 %39 to float
  %41 = load ptr, ptr %10, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %41, i32 0, i32 7
  %43 = load float, ptr %42, align 4, !tbaa !65
  %44 = fmul reassoc nsz arcp contract afn float %40, %43
  %45 = fptosi float %44 to i32
  store i32 %45, ptr %13, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %46 = load i32, ptr %11, align 4, !tbaa !12
  %47 = sitofp i32 %46 to float
  %48 = load ptr, ptr %10, align 8, !tbaa !59
  %49 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %48, i32 0, i32 5
  %50 = load float, ptr %49, align 4, !tbaa !67
  %51 = fmul reassoc nsz arcp contract afn float %47, %50
  %52 = fptosi float %51 to i32
  store i32 %52, ptr %14, align 4, !tbaa !12
  %53 = load i32, ptr %14, align 4, !tbaa !12
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %4
  %56 = load i32, ptr %13, align 4, !tbaa !12
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %87

59:                                               ; preds = %55, %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %60 = load ptr, ptr %8, align 8, !tbaa !44
  call void @llvm.assume(i1 true) [ "align"(ptr %60, i64 64) ]
  store ptr %60, ptr %16, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store i64 0, ptr %17, align 8, !tbaa !46
  br label %61

61:                                               ; preds = %83, %59
  %62 = load i64, ptr %17, align 8, !tbaa !46
  %63 = load i64, ptr %9, align 8, !tbaa !46
  %64 = mul i64 %63, 2
  %65 = icmp ult i64 %62, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %86

67:                                               ; preds = %61
  %68 = load i32, ptr %14, align 4, !tbaa !12
  %69 = sitofp i32 %68 to float
  %70 = load ptr, ptr %16, align 8, !tbaa !44
  %71 = load i64, ptr %17, align 8, !tbaa !46
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !22
  %74 = fsub reassoc nsz arcp contract afn float %73, %69
  store float %74, ptr %72, align 4, !tbaa !22
  %75 = load i32, ptr %13, align 4, !tbaa !12
  %76 = sitofp i32 %75 to float
  %77 = load ptr, ptr %16, align 8, !tbaa !44
  %78 = load i64, ptr %17, align 8, !tbaa !46
  %79 = add i64 %78, 1
  %80 = getelementptr inbounds nuw float, ptr %77, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !22
  %82 = fsub reassoc nsz arcp contract afn float %81, %76
  store float %82, ptr %80, align 4, !tbaa !22
  br label %83

83:                                               ; preds = %67
  %84 = load i64, ptr %17, align 8, !tbaa !46
  %85 = add i64 %84, 2
  store i64 %85, ptr %17, align 8, !tbaa !46
  br label %61

86:                                               ; preds = %66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %87

87:                                               ; preds = %86, %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  %88 = load i32, ptr %5, align 4
  ret i32 %88
}

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.dt_iop_border_positions_t, align 16
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !44
  store ptr %3, ptr %10, align 8, !tbaa !44
  store ptr %4, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %20 = load ptr, ptr %8, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 16, !tbaa !48
  store ptr %22, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 160, ptr %14) #12
  %23 = load ptr, ptr %8, align 8, !tbaa !42
  %24 = load ptr, ptr %11, align 8, !tbaa !68
  %25 = load ptr, ptr %12, align 8, !tbaa !68
  %26 = load ptr, ptr %13, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %26, i32 0, i32 7
  %28 = load float, ptr %27, align 4, !tbaa !65
  %29 = load ptr, ptr %13, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %29, i32 0, i32 5
  %31 = load float, ptr %30, align 4, !tbaa !67
  %32 = load ptr, ptr %13, align 8, !tbaa !59
  %33 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %32, i32 0, i32 0
  %34 = getelementptr inbounds [3 x float], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %13, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 0
  %38 = load ptr, ptr %13, align 8, !tbaa !59
  %39 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %38, i32 0, i32 9
  %40 = load float, ptr %39, align 4, !tbaa !70
  %41 = load ptr, ptr %13, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %41, i32 0, i32 10
  %43 = load float, ptr %42, align 4, !tbaa !71
  call void @dt_iop_setup_binfo(ptr noundef %23, ptr noundef %24, ptr noundef %25, float noundef %28, float noundef %31, ptr noundef %34, ptr noundef %37, float noundef %40, float noundef %43, ptr noundef %14)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %44 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %14, i32 0, i32 17
  %45 = load i32, ptr %44, align 4, !tbaa !72
  store i32 %45, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %46 = getelementptr inbounds nuw %struct.dt_iop_border_positions_t, ptr %14, i32 0, i32 18
  %47 = load i32, ptr %46, align 16, !tbaa !74
  store i32 %47, ptr %16, align 4, !tbaa !12
  %48 = load ptr, ptr %10, align 8, !tbaa !44
  %49 = load ptr, ptr %12, align 8, !tbaa !68
  %50 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !75
  %52 = sext i32 %51 to i64
  %53 = load ptr, ptr %12, align 8, !tbaa !68
  %54 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !76
  %56 = sext i32 %55 to i64
  call void @dt_iop_image_fill(ptr noundef %48, float noundef 0.000000e+00, i64 noundef %52, i64 noundef %56, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store i32 0, ptr %17, align 4, !tbaa !12
  br label %57

57:                                               ; preds = %95, %6
  %58 = load i32, ptr %17, align 4, !tbaa !12
  %59 = load ptr, ptr %11, align 8, !tbaa !68
  %60 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %59, i32 0, i32 3
  %61 = load i32, ptr %60, align 4, !tbaa !76
  %62 = icmp slt i32 %58, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %98

64:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %65 = load ptr, ptr %10, align 8, !tbaa !44
  %66 = load i32, ptr %17, align 4, !tbaa !12
  %67 = load i32, ptr %16, align 4, !tbaa !12
  %68 = add nsw i32 %66, %67
  %69 = sext i32 %68 to i64
  %70 = load ptr, ptr %12, align 8, !tbaa !68
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !75
  %73 = sext i32 %72 to i64
  %74 = mul i64 %69, %73
  %75 = getelementptr inbounds nuw float, ptr %65, i64 %74
  %76 = load i32, ptr %15, align 4, !tbaa !12
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  store ptr %78, ptr %18, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %79 = load ptr, ptr %9, align 8, !tbaa !44
  %80 = load i32, ptr %17, align 4, !tbaa !12
  %81 = sext i32 %80 to i64
  %82 = load ptr, ptr %11, align 8, !tbaa !68
  %83 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !75
  %85 = sext i32 %84 to i64
  %86 = mul i64 %81, %85
  %87 = getelementptr inbounds nuw float, ptr %79, i64 %86
  store ptr %87, ptr %19, align 8, !tbaa !44
  %88 = load ptr, ptr %18, align 8, !tbaa !44
  %89 = load ptr, ptr %19, align 8, !tbaa !44
  %90 = load ptr, ptr %11, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 4, !tbaa !75
  %93 = sext i32 %92 to i64
  %94 = mul i64 4, %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %88, ptr align 4 %89, i64 %94, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %95

95:                                               ; preds = %64
  %96 = load i32, ptr %17, align 4, !tbaa !12
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !12
  br label %57

98:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

declare void @dt_iop_setup_binfo(ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef) #6

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define void @modify_roi_out(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  %21 = load ptr, ptr %7, align 8, !tbaa !68
  %22 = load ptr, ptr %8, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 20, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 16, !tbaa !48
  store ptr %25, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %26 = load ptr, ptr %9, align 8, !tbaa !59
  %27 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %26, i32 0, i32 4
  %28 = load float, ptr %27, align 4, !tbaa !78
  %29 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %28)
  store float %29, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %30 = load ptr, ptr %9, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !79
  %33 = fcmp reassoc nsz arcp contract afn oeq float %32, -1.000000e+00
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %11, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !80
  store i32 %37, ptr %12, align 4, !tbaa !12
  %38 = load i32, ptr %12, align 4, !tbaa !12
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %4
  %41 = load i32, ptr %11, align 4, !tbaa !12
  %42 = icmp ne i32 %41, 0
  %43 = select i1 %42, i32 4, i32 1
  store i32 %43, ptr %12, align 4, !tbaa !12
  br label %44

44:                                               ; preds = %40, %4
  %45 = load i32, ptr %12, align 4, !tbaa !12
  %46 = icmp eq i32 %45, 4
  br i1 %46, label %47, label %56

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8, !tbaa !68
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 2
  %50 = load i32, ptr %49, align 4, !tbaa !75
  %51 = load ptr, ptr %8, align 8, !tbaa !68
  %52 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !76
  %54 = icmp sgt i32 %50, %53
  %55 = select i1 %54, i32 1, i32 2
  store i32 %55, ptr %12, align 4, !tbaa !12
  br label %69

56:                                               ; preds = %44
  %57 = load i32, ptr %12, align 4, !tbaa !12
  %58 = icmp eq i32 %57, 3
  br i1 %58, label %59, label %68

59:                                               ; preds = %56
  %60 = load ptr, ptr %8, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 4, !tbaa !75
  %63 = load ptr, ptr %8, align 8, !tbaa !68
  %64 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %63, i32 0, i32 3
  %65 = load i32, ptr %64, align 4, !tbaa !76
  %66 = icmp slt i32 %62, %65
  %67 = select i1 %66, i32 1, i32 2
  store i32 %67, ptr %12, align 4, !tbaa !12
  br label %68

68:                                               ; preds = %59, %56
  br label %69

69:                                               ; preds = %68, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store ptr null, ptr %13, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  store ptr null, ptr %16, align 8, !tbaa !14
  %70 = load i32, ptr %12, align 4, !tbaa !12
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !68
  %74 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %73, i32 0, i32 2
  store ptr %74, ptr %13, align 8, !tbaa !14
  %75 = load ptr, ptr %7, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %75, i32 0, i32 2
  store ptr %76, ptr %15, align 8, !tbaa !14
  %77 = load ptr, ptr %8, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %77, i32 0, i32 3
  store ptr %78, ptr %14, align 8, !tbaa !14
  %79 = load ptr, ptr %7, align 8, !tbaa !68
  %80 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %79, i32 0, i32 3
  store ptr %80, ptr %16, align 8, !tbaa !14
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %94

81:                                               ; preds = %69
  %82 = load i32, ptr %12, align 4, !tbaa !12
  %83 = icmp eq i32 %82, 2
  br i1 %83, label %84, label %93

84:                                               ; preds = %81
  %85 = load ptr, ptr %8, align 8, !tbaa !68
  %86 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %85, i32 0, i32 3
  store ptr %86, ptr %13, align 8, !tbaa !14
  %87 = load ptr, ptr %7, align 8, !tbaa !68
  %88 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %87, i32 0, i32 3
  store ptr %88, ptr %15, align 8, !tbaa !14
  %89 = load ptr, ptr %8, align 8, !tbaa !68
  %90 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %89, i32 0, i32 2
  store ptr %90, ptr %14, align 8, !tbaa !14
  %91 = load ptr, ptr %7, align 8, !tbaa !68
  %92 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %91, i32 0, i32 2
  store ptr %92, ptr %16, align 8, !tbaa !14
  store i32 2, ptr %12, align 4, !tbaa !12
  br label %93

93:                                               ; preds = %84, %81
  br label %94

94:                                               ; preds = %93, %72
  %95 = load i32, ptr %11, align 4, !tbaa !12
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %116

97:                                               ; preds = %94
  %98 = load ptr, ptr %13, align 8, !tbaa !14
  %99 = load i32, ptr %98, align 4, !tbaa !12
  %100 = sitofp i32 %99 to float
  %101 = load float, ptr %10, align 4, !tbaa !22
  %102 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %101
  %103 = fdiv reassoc nsz arcp contract afn float %100, %102
  %104 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %103)
  %105 = fptosi float %104 to i32
  %106 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 %105, ptr %106, align 4, !tbaa !12
  %107 = load ptr, ptr %14, align 8, !tbaa !14
  %108 = load i32, ptr %107, align 4, !tbaa !12
  %109 = load ptr, ptr %15, align 8, !tbaa !14
  %110 = load i32, ptr %109, align 4, !tbaa !12
  %111 = add nsw i32 %108, %110
  %112 = load ptr, ptr %13, align 8, !tbaa !14
  %113 = load i32, ptr %112, align 4, !tbaa !12
  %114 = sub nsw i32 %111, %113
  %115 = load ptr, ptr %16, align 8, !tbaa !14
  store i32 %114, ptr %115, align 4, !tbaa !12
  br label %288

116:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %117 = load ptr, ptr %8, align 8, !tbaa !68
  %118 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !75
  %120 = sitofp i32 %119 to float
  %121 = load ptr, ptr %8, align 8, !tbaa !68
  %122 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !76
  %124 = sitofp i32 %123 to float
  %125 = fdiv reassoc nsz arcp contract afn float %120, %124
  store float %125, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %126 = load ptr, ptr %9, align 8, !tbaa !59
  %127 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %126, i32 0, i32 1
  %128 = load float, ptr %127, align 4, !tbaa !79
  %129 = fcmp reassoc nsz arcp contract afn oeq float %128, 0.000000e+00
  br i1 %129, label %130, label %132

130:                                              ; preds = %116
  %131 = load float, ptr %17, align 4, !tbaa !22
  br label %136

132:                                              ; preds = %116
  %133 = load ptr, ptr %9, align 8, !tbaa !59
  %134 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %133, i32 0, i32 1
  %135 = load float, ptr %134, align 4, !tbaa !79
  br label %136

136:                                              ; preds = %132, %130
  %137 = phi reassoc nsz arcp contract afn float [ %131, %130 ], [ %135, %132 ]
  store float %137, ptr %18, align 4, !tbaa !22
  %138 = load ptr, ptr %9, align 8, !tbaa !59
  %139 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4, !tbaa !81
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %161

142:                                              ; preds = %136
  %143 = load float, ptr %17, align 4, !tbaa !22
  %144 = fcmp reassoc nsz arcp contract afn olt float %143, 1.000000e+00
  br i1 %144, label %145, label %148

145:                                              ; preds = %142
  %146 = load float, ptr %18, align 4, !tbaa !22
  %147 = fcmp reassoc nsz arcp contract afn ogt float %146, 1.000000e+00
  br i1 %147, label %154, label %148

148:                                              ; preds = %145, %142
  %149 = load float, ptr %17, align 4, !tbaa !22
  %150 = fcmp reassoc nsz arcp contract afn ogt float %149, 1.000000e+00
  br i1 %150, label %151, label %157

151:                                              ; preds = %148
  %152 = load float, ptr %18, align 4, !tbaa !22
  %153 = fcmp reassoc nsz arcp contract afn olt float %152, 1.000000e+00
  br i1 %153, label %154, label %157

154:                                              ; preds = %151, %145
  %155 = load float, ptr %18, align 4, !tbaa !22
  %156 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %155
  br label %159

157:                                              ; preds = %151, %148
  %158 = load float, ptr %18, align 4, !tbaa !22
  br label %159

159:                                              ; preds = %157, %154
  %160 = phi reassoc nsz arcp contract afn float [ %156, %154 ], [ %158, %157 ]
  store float %160, ptr %18, align 4, !tbaa !22
  br label %193

161:                                              ; preds = %136
  %162 = load ptr, ptr %9, align 8, !tbaa !59
  %163 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %162, i32 0, i32 3
  %164 = load i32, ptr %163, align 4, !tbaa !81
  %165 = icmp eq i32 %164, 2
  br i1 %165, label %166, label %176

166:                                              ; preds = %161
  %167 = load float, ptr %18, align 4, !tbaa !22
  %168 = fcmp reassoc nsz arcp contract afn olt float %167, 1.000000e+00
  br i1 %168, label %169, label %172

169:                                              ; preds = %166
  %170 = load float, ptr %18, align 4, !tbaa !22
  %171 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %170
  br label %174

172:                                              ; preds = %166
  %173 = load float, ptr %18, align 4, !tbaa !22
  br label %174

174:                                              ; preds = %172, %169
  %175 = phi reassoc nsz arcp contract afn float [ %171, %169 ], [ %173, %172 ]
  store float %175, ptr %18, align 4, !tbaa !22
  br label %192

176:                                              ; preds = %161
  %177 = load ptr, ptr %9, align 8, !tbaa !59
  %178 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 4, !tbaa !81
  %180 = icmp eq i32 %179, 1
  br i1 %180, label %181, label %191

181:                                              ; preds = %176
  %182 = load float, ptr %18, align 4, !tbaa !22
  %183 = fcmp reassoc nsz arcp contract afn ogt float %182, 1.000000e+00
  br i1 %183, label %184, label %187

184:                                              ; preds = %181
  %185 = load float, ptr %18, align 4, !tbaa !22
  %186 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %185
  br label %189

187:                                              ; preds = %181
  %188 = load float, ptr %18, align 4, !tbaa !22
  br label %189

189:                                              ; preds = %187, %184
  %190 = phi reassoc nsz arcp contract afn float [ %186, %184 ], [ %188, %187 ]
  store float %190, ptr %18, align 4, !tbaa !22
  br label %191

191:                                              ; preds = %189, %176
  br label %192

192:                                              ; preds = %191, %174
  br label %193

193:                                              ; preds = %192, %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %194 = load ptr, ptr %13, align 8, !tbaa !14
  %195 = load i32, ptr %194, align 4, !tbaa !12
  %196 = sitofp i32 %195 to float
  %197 = load float, ptr %10, align 4, !tbaa !22
  %198 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %197
  %199 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %198
  %200 = fsub reassoc nsz arcp contract afn float %199, 1.000000e+00
  %201 = fmul reassoc nsz arcp contract afn float %196, %200
  store float %201, ptr %19, align 4, !tbaa !22
  %202 = load i32, ptr %12, align 4, !tbaa !12
  %203 = icmp eq i32 %202, 1
  br i1 %203, label %204, label %216

204:                                              ; preds = %193
  %205 = load float, ptr %17, align 4, !tbaa !22
  %206 = fcmp reassoc nsz arcp contract afn olt float %205, 1.000000e+00
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8, !tbaa !68
  %209 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %208, i32 0, i32 3
  store ptr %209, ptr %13, align 8, !tbaa !14
  %210 = load ptr, ptr %7, align 8, !tbaa !68
  %211 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %210, i32 0, i32 3
  store ptr %211, ptr %15, align 8, !tbaa !14
  %212 = load ptr, ptr %8, align 8, !tbaa !68
  %213 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %212, i32 0, i32 2
  store ptr %213, ptr %14, align 8, !tbaa !14
  %214 = load ptr, ptr %7, align 8, !tbaa !68
  %215 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %214, i32 0, i32 2
  store ptr %215, ptr %16, align 8, !tbaa !14
  store i32 2, ptr %12, align 4, !tbaa !12
  br label %232

216:                                              ; preds = %204, %193
  %217 = load i32, ptr %12, align 4, !tbaa !12
  %218 = icmp eq i32 %217, 2
  br i1 %218, label %219, label %231

219:                                              ; preds = %216
  %220 = load float, ptr %17, align 4, !tbaa !22
  %221 = fcmp reassoc nsz arcp contract afn ogt float %220, 1.000000e+00
  br i1 %221, label %222, label %231

222:                                              ; preds = %219
  %223 = load ptr, ptr %8, align 8, !tbaa !68
  %224 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %223, i32 0, i32 2
  store ptr %224, ptr %13, align 8, !tbaa !14
  %225 = load ptr, ptr %7, align 8, !tbaa !68
  %226 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %225, i32 0, i32 2
  store ptr %226, ptr %15, align 8, !tbaa !14
  %227 = load ptr, ptr %8, align 8, !tbaa !68
  %228 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %227, i32 0, i32 3
  store ptr %228, ptr %14, align 8, !tbaa !14
  %229 = load ptr, ptr %7, align 8, !tbaa !68
  %230 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %229, i32 0, i32 3
  store ptr %230, ptr %16, align 8, !tbaa !14
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %231

231:                                              ; preds = %222, %219, %216
  br label %232

232:                                              ; preds = %231, %207
  %233 = load i32, ptr %12, align 4, !tbaa !12
  %234 = icmp eq i32 %233, 1
  br i1 %234, label %235, label %248

235:                                              ; preds = %232
  %236 = load float, ptr %17, align 4, !tbaa !22
  %237 = load float, ptr %18, align 4, !tbaa !22
  %238 = fcmp reassoc nsz arcp contract afn olt float %236, %237
  br i1 %238, label %239, label %248

239:                                              ; preds = %235
  %240 = load ptr, ptr %8, align 8, !tbaa !68
  %241 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %240, i32 0, i32 3
  store ptr %241, ptr %13, align 8, !tbaa !14
  %242 = load ptr, ptr %7, align 8, !tbaa !68
  %243 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %242, i32 0, i32 3
  store ptr %243, ptr %15, align 8, !tbaa !14
  %244 = load ptr, ptr %8, align 8, !tbaa !68
  %245 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %244, i32 0, i32 2
  store ptr %245, ptr %14, align 8, !tbaa !14
  %246 = load ptr, ptr %7, align 8, !tbaa !68
  %247 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %246, i32 0, i32 2
  store ptr %247, ptr %16, align 8, !tbaa !14
  store i32 2, ptr %12, align 4, !tbaa !12
  br label %265

248:                                              ; preds = %235, %232
  %249 = load i32, ptr %12, align 4, !tbaa !12
  %250 = icmp eq i32 %249, 2
  br i1 %250, label %251, label %264

251:                                              ; preds = %248
  %252 = load float, ptr %17, align 4, !tbaa !22
  %253 = load float, ptr %18, align 4, !tbaa !22
  %254 = fcmp reassoc nsz arcp contract afn ogt float %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = load ptr, ptr %8, align 8, !tbaa !68
  %257 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %256, i32 0, i32 2
  store ptr %257, ptr %13, align 8, !tbaa !14
  %258 = load ptr, ptr %7, align 8, !tbaa !68
  %259 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %258, i32 0, i32 2
  store ptr %259, ptr %15, align 8, !tbaa !14
  %260 = load ptr, ptr %8, align 8, !tbaa !68
  %261 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %260, i32 0, i32 3
  store ptr %261, ptr %14, align 8, !tbaa !14
  %262 = load ptr, ptr %7, align 8, !tbaa !68
  %263 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %262, i32 0, i32 3
  store ptr %263, ptr %16, align 8, !tbaa !14
  store i32 1, ptr %12, align 4, !tbaa !12
  br label %264

264:                                              ; preds = %255, %251, %248
  br label %265

265:                                              ; preds = %264, %239
  %266 = load i32, ptr %12, align 4, !tbaa !12
  %267 = icmp eq i32 %266, 2
  br i1 %267, label %268, label %271

268:                                              ; preds = %265
  %269 = load float, ptr %18, align 4, !tbaa !22
  %270 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %269
  store float %270, ptr %18, align 4, !tbaa !22
  br label %271

271:                                              ; preds = %268, %265
  %272 = load ptr, ptr %13, align 8, !tbaa !14
  %273 = load i32, ptr %272, align 4, !tbaa !12
  %274 = sitofp i32 %273 to float
  %275 = load float, ptr %19, align 4, !tbaa !22
  %276 = fadd reassoc nsz arcp contract afn float %274, %275
  %277 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %276)
  %278 = fptosi float %277 to i32
  %279 = load ptr, ptr %15, align 8, !tbaa !14
  store i32 %278, ptr %279, align 4, !tbaa !12
  %280 = load ptr, ptr %15, align 8, !tbaa !14
  %281 = load i32, ptr %280, align 4, !tbaa !12
  %282 = sitofp i32 %281 to float
  %283 = load float, ptr %18, align 4, !tbaa !22
  %284 = fdiv reassoc nsz arcp contract afn float %282, %283
  %285 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %284)
  %286 = fptosi float %285 to i32
  %287 = load ptr, ptr %16, align 8, !tbaa !14
  store i32 %286, ptr %287, align 4, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  br label %288

288:                                              ; preds = %271, %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %289 = load ptr, ptr %8, align 8, !tbaa !68
  %290 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %289, i32 0, i32 2
  %291 = load i32, ptr %290, align 4, !tbaa !75
  %292 = load ptr, ptr %8, align 8, !tbaa !68
  %293 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !76
  %295 = icmp sgt i32 %291, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %288
  %297 = load ptr, ptr %8, align 8, !tbaa !68
  %298 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !75
  br label %304

300:                                              ; preds = %288
  %301 = load ptr, ptr %8, align 8, !tbaa !68
  %302 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %301, i32 0, i32 3
  %303 = load i32, ptr %302, align 4, !tbaa !76
  br label %304

304:                                              ; preds = %300, %296
  %305 = phi i32 [ %299, %296 ], [ %303, %300 ]
  %306 = sext i32 %305 to i64
  store i64 %306, ptr %20, align 8, !tbaa !46
  %307 = load ptr, ptr %7, align 8, !tbaa !68
  %308 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %307, i32 0, i32 2
  %309 = load i32, ptr %308, align 4, !tbaa !75
  %310 = sext i32 %309 to i64
  %311 = load i64, ptr %20, align 8, !tbaa !46
  %312 = mul i64 3, %311
  %313 = icmp ugt i64 %310, %312
  br i1 %313, label %314, label %317

314:                                              ; preds = %304
  %315 = load i64, ptr %20, align 8, !tbaa !46
  %316 = mul i64 3, %315
  br label %330

317:                                              ; preds = %304
  %318 = load ptr, ptr %7, align 8, !tbaa !68
  %319 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %318, i32 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !75
  %321 = icmp slt i32 %320, 1
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  br label %327

323:                                              ; preds = %317
  %324 = load ptr, ptr %7, align 8, !tbaa !68
  %325 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %324, i32 0, i32 2
  %326 = load i32, ptr %325, align 4, !tbaa !75
  br label %327

327:                                              ; preds = %323, %322
  %328 = phi i32 [ 1, %322 ], [ %326, %323 ]
  %329 = sext i32 %328 to i64
  br label %330

330:                                              ; preds = %327, %314
  %331 = phi i64 [ %316, %314 ], [ %329, %327 ]
  %332 = trunc i64 %331 to i32
  %333 = load ptr, ptr %7, align 8, !tbaa !68
  %334 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %333, i32 0, i32 2
  store i32 %332, ptr %334, align 4, !tbaa !75
  %335 = load ptr, ptr %7, align 8, !tbaa !68
  %336 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %335, i32 0, i32 3
  %337 = load i32, ptr %336, align 4, !tbaa !76
  %338 = sext i32 %337 to i64
  %339 = load i64, ptr %20, align 8, !tbaa !46
  %340 = mul i64 3, %339
  %341 = icmp ugt i64 %338, %340
  br i1 %341, label %342, label %345

342:                                              ; preds = %330
  %343 = load i64, ptr %20, align 8, !tbaa !46
  %344 = mul i64 3, %343
  br label %358

345:                                              ; preds = %330
  %346 = load ptr, ptr %7, align 8, !tbaa !68
  %347 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %346, i32 0, i32 3
  %348 = load i32, ptr %347, align 4, !tbaa !76
  %349 = icmp slt i32 %348, 1
  br i1 %349, label %350, label %351

350:                                              ; preds = %345
  br label %355

351:                                              ; preds = %345
  %352 = load ptr, ptr %7, align 8, !tbaa !68
  %353 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %352, i32 0, i32 3
  %354 = load i32, ptr %353, align 4, !tbaa !76
  br label %355

355:                                              ; preds = %351, %350
  %356 = phi i32 [ 1, %350 ], [ %354, %351 ]
  %357 = sext i32 %356 to i64
  br label %358

358:                                              ; preds = %355, %342
  %359 = phi i64 [ %344, %342 ], [ %357, %355 ]
  %360 = trunc i64 %359 to i32
  %361 = load ptr, ptr %7, align 8, !tbaa !68
  %362 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %361, i32 0, i32 3
  store i32 %360, ptr %362, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.round.f32(float) #4

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !42
  store ptr %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !42
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 16, !tbaa !48
  store ptr %16, ptr %9, align 8, !tbaa !59
  %17 = load ptr, ptr %8, align 8, !tbaa !68
  %18 = load ptr, ptr %7, align 8, !tbaa !68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 20, i1 false), !tbaa.struct !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %19, i32 0, i32 17
  %21 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !61
  %23 = load ptr, ptr %6, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !62
  %27 = sub nsw i32 %22, %26
  %28 = sitofp i32 %27 to float
  %29 = load ptr, ptr %7, align 8, !tbaa !68
  %30 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 4
  %31 = load float, ptr %30, align 4, !tbaa !82
  %32 = fmul reassoc nsz arcp contract afn float %28, %31
  store float %32, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %33 = load ptr, ptr %6, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %33, i32 0, i32 17
  %35 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !63
  %37 = load ptr, ptr %6, align 8, !tbaa !42
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %37, i32 0, i32 16
  %39 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !64
  %41 = sub nsw i32 %36, %40
  %42 = sitofp i32 %41 to float
  %43 = load ptr, ptr %7, align 8, !tbaa !68
  %44 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %43, i32 0, i32 4
  %45 = load float, ptr %44, align 4, !tbaa !82
  %46 = fmul reassoc nsz arcp contract afn float %42, %45
  store float %46, ptr %11, align 4, !tbaa !22
  %47 = load ptr, ptr %7, align 8, !tbaa !68
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !83
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %10, align 4, !tbaa !22
  %52 = load ptr, ptr %9, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %52, i32 0, i32 5
  %54 = load float, ptr %53, align 4, !tbaa !67
  %55 = fmul reassoc nsz arcp contract afn float %51, %54
  %56 = fsub reassoc nsz arcp contract afn float %50, %55
  %57 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %56)
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 0.000000e+00
  br i1 %58, label %59, label %71

59:                                               ; preds = %4
  %60 = load ptr, ptr %7, align 8, !tbaa !68
  %61 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 4, !tbaa !83
  %63 = sitofp i32 %62 to float
  %64 = load float, ptr %10, align 4, !tbaa !22
  %65 = load ptr, ptr %9, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %65, i32 0, i32 5
  %67 = load float, ptr %66, align 4, !tbaa !67
  %68 = fmul reassoc nsz arcp contract afn float %64, %67
  %69 = fsub reassoc nsz arcp contract afn float %63, %68
  %70 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %69)
  br label %72

71:                                               ; preds = %4
  br label %72

72:                                               ; preds = %71, %59
  %73 = phi reassoc nsz arcp contract afn float [ %70, %59 ], [ 0.000000e+00, %71 ]
  %74 = fptosi float %73 to i32
  %75 = load ptr, ptr %8, align 8, !tbaa !68
  %76 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %75, i32 0, i32 0
  store i32 %74, ptr %76, align 4, !tbaa !83
  %77 = load ptr, ptr %7, align 8, !tbaa !68
  %78 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 4, !tbaa !84
  %80 = sitofp i32 %79 to float
  %81 = load float, ptr %11, align 4, !tbaa !22
  %82 = load ptr, ptr %9, align 8, !tbaa !59
  %83 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %82, i32 0, i32 7
  %84 = load float, ptr %83, align 4, !tbaa !65
  %85 = fmul reassoc nsz arcp contract afn float %81, %84
  %86 = fsub reassoc nsz arcp contract afn float %80, %85
  %87 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %86)
  %88 = fcmp reassoc nsz arcp contract afn ogt float %87, 0.000000e+00
  br i1 %88, label %89, label %101

89:                                               ; preds = %72
  %90 = load ptr, ptr %7, align 8, !tbaa !68
  %91 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %90, i32 0, i32 1
  %92 = load i32, ptr %91, align 4, !tbaa !84
  %93 = sitofp i32 %92 to float
  %94 = load float, ptr %11, align 4, !tbaa !22
  %95 = load ptr, ptr %9, align 8, !tbaa !59
  %96 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %95, i32 0, i32 7
  %97 = load float, ptr %96, align 4, !tbaa !65
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fsub reassoc nsz arcp contract afn float %93, %98
  %100 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %99)
  br label %102

101:                                              ; preds = %72
  br label %102

102:                                              ; preds = %101, %89
  %103 = phi reassoc nsz arcp contract afn float [ %100, %89 ], [ 0.000000e+00, %101 ]
  %104 = fptosi float %103 to i32
  %105 = load ptr, ptr %8, align 8, !tbaa !68
  %106 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %105, i32 0, i32 1
  store i32 %104, ptr %106, align 4, !tbaa !84
  %107 = load float, ptr %10, align 4, !tbaa !22
  %108 = load ptr, ptr %9, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %108, i32 0, i32 5
  %110 = load float, ptr %109, align 4, !tbaa !67
  %111 = fmul reassoc nsz arcp contract afn float %107, %110
  %112 = load ptr, ptr %7, align 8, !tbaa !68
  %113 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %112, i32 0, i32 0
  %114 = load i32, ptr %113, align 4, !tbaa !83
  %115 = sitofp i32 %114 to float
  %116 = fsub reassoc nsz arcp contract afn float %111, %115
  %117 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %116)
  %118 = fcmp reassoc nsz arcp contract afn ogt float %117, 0.000000e+00
  br i1 %118, label %119, label %131

119:                                              ; preds = %102
  %120 = load float, ptr %10, align 4, !tbaa !22
  %121 = load ptr, ptr %9, align 8, !tbaa !59
  %122 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %121, i32 0, i32 5
  %123 = load float, ptr %122, align 4, !tbaa !67
  %124 = fmul reassoc nsz arcp contract afn float %120, %123
  %125 = load ptr, ptr %7, align 8, !tbaa !68
  %126 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %125, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !83
  %128 = sitofp i32 %127 to float
  %129 = fsub reassoc nsz arcp contract afn float %124, %128
  %130 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %129)
  br label %132

131:                                              ; preds = %102
  br label %132

132:                                              ; preds = %131, %119
  %133 = phi reassoc nsz arcp contract afn float [ %130, %119 ], [ 0.000000e+00, %131 ]
  %134 = load ptr, ptr %8, align 8, !tbaa !68
  %135 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %134, i32 0, i32 2
  %136 = load i32, ptr %135, align 4, !tbaa !75
  %137 = sitofp i32 %136 to float
  %138 = fsub reassoc nsz arcp contract afn float %137, %133
  %139 = fptosi float %138 to i32
  store i32 %139, ptr %135, align 4, !tbaa !75
  %140 = load float, ptr %11, align 4, !tbaa !22
  %141 = load ptr, ptr %9, align 8, !tbaa !59
  %142 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %141, i32 0, i32 7
  %143 = load float, ptr %142, align 4, !tbaa !65
  %144 = fmul reassoc nsz arcp contract afn float %140, %143
  %145 = load ptr, ptr %7, align 8, !tbaa !68
  %146 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %145, i32 0, i32 1
  %147 = load i32, ptr %146, align 4, !tbaa !84
  %148 = sitofp i32 %147 to float
  %149 = fsub reassoc nsz arcp contract afn float %144, %148
  %150 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %149)
  %151 = fcmp reassoc nsz arcp contract afn ogt float %150, 0.000000e+00
  br i1 %151, label %152, label %164

152:                                              ; preds = %132
  %153 = load float, ptr %11, align 4, !tbaa !22
  %154 = load ptr, ptr %9, align 8, !tbaa !59
  %155 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %154, i32 0, i32 7
  %156 = load float, ptr %155, align 4, !tbaa !65
  %157 = fmul reassoc nsz arcp contract afn float %153, %156
  %158 = load ptr, ptr %7, align 8, !tbaa !68
  %159 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %158, i32 0, i32 1
  %160 = load i32, ptr %159, align 4, !tbaa !84
  %161 = sitofp i32 %160 to float
  %162 = fsub reassoc nsz arcp contract afn float %157, %161
  %163 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %162)
  br label %165

164:                                              ; preds = %132
  br label %165

165:                                              ; preds = %164, %152
  %166 = phi reassoc nsz arcp contract afn float [ %163, %152 ], [ 0.000000e+00, %164 ]
  %167 = load ptr, ptr %8, align 8, !tbaa !68
  %168 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 4, !tbaa !76
  %170 = sitofp i32 %169 to float
  %171 = fsub reassoc nsz arcp contract afn float %170, %166
  %172 = fptosi float %171 to i32
  store i32 %172, ptr %168, align 4, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %173 = load ptr, ptr %6, align 8, !tbaa !42
  %174 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %173, i32 0, i32 16
  %175 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 8, !tbaa !62
  %177 = sitofp i32 %176 to float
  %178 = load ptr, ptr %7, align 8, !tbaa !68
  %179 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %178, i32 0, i32 4
  %180 = load float, ptr %179, align 4, !tbaa !82
  %181 = fmul reassoc nsz arcp contract afn float %177, %180
  store float %181, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %182 = load ptr, ptr %6, align 8, !tbaa !42
  %183 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %182, i32 0, i32 16
  %184 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 4, !tbaa !64
  %186 = sitofp i32 %185 to float
  %187 = load ptr, ptr %7, align 8, !tbaa !68
  %188 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %187, i32 0, i32 4
  %189 = load float, ptr %188, align 4, !tbaa !82
  %190 = fmul reassoc nsz arcp contract afn float %186, %189
  store float %190, ptr %13, align 4, !tbaa !22
  %191 = load ptr, ptr %8, align 8, !tbaa !68
  %192 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %191, i32 0, i32 0
  %193 = load i32, ptr %192, align 4, !tbaa !83
  %194 = load ptr, ptr %8, align 8, !tbaa !68
  %195 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %194, i32 0, i32 2
  %196 = load i32, ptr %195, align 4, !tbaa !75
  %197 = add nsw i32 %193, %196
  %198 = sitofp i32 %197 to float
  %199 = load float, ptr %12, align 4, !tbaa !22
  %200 = fsub reassoc nsz arcp contract afn float %198, %199
  %201 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %200)
  %202 = fcmp reassoc nsz arcp contract afn ogt float %201, 0.000000e+00
  br i1 %202, label %203, label %215

203:                                              ; preds = %165
  %204 = load ptr, ptr %8, align 8, !tbaa !68
  %205 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !83
  %207 = load ptr, ptr %8, align 8, !tbaa !68
  %208 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !75
  %210 = add nsw i32 %206, %209
  %211 = sitofp i32 %210 to float
  %212 = load float, ptr %12, align 4, !tbaa !22
  %213 = fsub reassoc nsz arcp contract afn float %211, %212
  %214 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %213)
  br label %216

215:                                              ; preds = %165
  br label %216

216:                                              ; preds = %215, %203
  %217 = phi reassoc nsz arcp contract afn float [ %214, %203 ], [ 0.000000e+00, %215 ]
  %218 = load ptr, ptr %8, align 8, !tbaa !68
  %219 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %218, i32 0, i32 2
  %220 = load i32, ptr %219, align 4, !tbaa !75
  %221 = sitofp i32 %220 to float
  %222 = fsub reassoc nsz arcp contract afn float %221, %217
  %223 = fptosi float %222 to i32
  store i32 %223, ptr %219, align 4, !tbaa !75
  %224 = load ptr, ptr %8, align 8, !tbaa !68
  %225 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %224, i32 0, i32 1
  %226 = load i32, ptr %225, align 4, !tbaa !84
  %227 = load ptr, ptr %8, align 8, !tbaa !68
  %228 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4, !tbaa !76
  %230 = add nsw i32 %226, %229
  %231 = sitofp i32 %230 to float
  %232 = load float, ptr %13, align 4, !tbaa !22
  %233 = fsub reassoc nsz arcp contract afn float %231, %232
  %234 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %233)
  %235 = fcmp reassoc nsz arcp contract afn ogt float %234, 0.000000e+00
  br i1 %235, label %236, label %248

236:                                              ; preds = %216
  %237 = load ptr, ptr %8, align 8, !tbaa !68
  %238 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %237, i32 0, i32 1
  %239 = load i32, ptr %238, align 4, !tbaa !84
  %240 = load ptr, ptr %8, align 8, !tbaa !68
  %241 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 4, !tbaa !76
  %243 = add nsw i32 %239, %242
  %244 = sitofp i32 %243 to float
  %245 = load float, ptr %13, align 4, !tbaa !22
  %246 = fsub reassoc nsz arcp contract afn float %244, %245
  %247 = call reassoc nsz arcp contract afn float @llvm.round.f32(float %246)
  br label %249

248:                                              ; preds = %216
  br label %249

249:                                              ; preds = %248, %236
  %250 = phi reassoc nsz arcp contract afn float [ %247, %236 ], [ 0.000000e+00, %248 ]
  %251 = load ptr, ptr %8, align 8, !tbaa !68
  %252 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %251, i32 0, i32 3
  %253 = load i32, ptr %252, align 4, !tbaa !76
  %254 = sitofp i32 %253 to float
  %255 = fsub reassoc nsz arcp contract afn float %254, %250
  %256 = fptosi float %255 to i32
  store i32 %256, ptr %252, align 4, !tbaa !76
  %257 = load float, ptr %12, align 4, !tbaa !22
  %258 = load ptr, ptr %8, align 8, !tbaa !68
  %259 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %258, i32 0, i32 2
  %260 = load i32, ptr %259, align 4, !tbaa !75
  %261 = icmp sgt i32 1, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %249
  br label %267

263:                                              ; preds = %249
  %264 = load ptr, ptr %8, align 8, !tbaa !68
  %265 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !75
  br label %267

267:                                              ; preds = %263, %262
  %268 = phi i32 [ 1, %262 ], [ %266, %263 ]
  %269 = sitofp i32 %268 to float
  %270 = fcmp reassoc nsz arcp contract afn olt float %257, %269
  br i1 %270, label %271, label %273

271:                                              ; preds = %267
  %272 = load float, ptr %12, align 4, !tbaa !22
  br label %286

273:                                              ; preds = %267
  %274 = load ptr, ptr %8, align 8, !tbaa !68
  %275 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %275, align 4, !tbaa !75
  %277 = icmp sgt i32 1, %276
  br i1 %277, label %278, label %279

278:                                              ; preds = %273
  br label %283

279:                                              ; preds = %273
  %280 = load ptr, ptr %8, align 8, !tbaa !68
  %281 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %280, i32 0, i32 2
  %282 = load i32, ptr %281, align 4, !tbaa !75
  br label %283

283:                                              ; preds = %279, %278
  %284 = phi i32 [ 1, %278 ], [ %282, %279 ]
  %285 = sitofp i32 %284 to float
  br label %286

286:                                              ; preds = %283, %271
  %287 = phi reassoc nsz arcp contract afn float [ %272, %271 ], [ %285, %283 ]
  %288 = fptosi float %287 to i32
  %289 = load ptr, ptr %8, align 8, !tbaa !68
  %290 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %289, i32 0, i32 2
  store i32 %288, ptr %290, align 4, !tbaa !75
  %291 = load float, ptr %13, align 4, !tbaa !22
  %292 = load ptr, ptr %8, align 8, !tbaa !68
  %293 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %292, i32 0, i32 3
  %294 = load i32, ptr %293, align 4, !tbaa !76
  %295 = icmp sgt i32 1, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %286
  br label %301

297:                                              ; preds = %286
  %298 = load ptr, ptr %8, align 8, !tbaa !68
  %299 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %298, i32 0, i32 3
  %300 = load i32, ptr %299, align 4, !tbaa !76
  br label %301

301:                                              ; preds = %297, %296
  %302 = phi i32 [ 1, %296 ], [ %300, %297 ]
  %303 = sitofp i32 %302 to float
  %304 = fcmp reassoc nsz arcp contract afn olt float %291, %303
  br i1 %304, label %305, label %307

305:                                              ; preds = %301
  %306 = load float, ptr %13, align 4, !tbaa !22
  br label %320

307:                                              ; preds = %301
  %308 = load ptr, ptr %8, align 8, !tbaa !68
  %309 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4, !tbaa !76
  %311 = icmp sgt i32 1, %310
  br i1 %311, label %312, label %313

312:                                              ; preds = %307
  br label %317

313:                                              ; preds = %307
  %314 = load ptr, ptr %8, align 8, !tbaa !68
  %315 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %314, i32 0, i32 3
  %316 = load i32, ptr %315, align 4, !tbaa !76
  br label %317

317:                                              ; preds = %313, %312
  %318 = phi i32 [ 1, %312 ], [ %316, %313 ]
  %319 = sitofp i32 %318 to float
  br label %320

320:                                              ; preds = %317, %305
  %321 = phi reassoc nsz arcp contract afn float [ %306, %305 ], [ %319, %317 ]
  %322 = fptosi float %321 to i32
  %323 = load ptr, ptr %8, align 8, !tbaa !68
  %324 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %323, i32 0, i32 3
  store i32 %322, ptr %324, align 4, !tbaa !76
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %struct.dt_iop_border_positions_t, align 16
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !42
  store ptr %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !68
  store ptr %5, ptr %12, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %8, align 8, !tbaa !42
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 16, !tbaa !48
  store ptr %17, ptr %13, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 160, ptr %14) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !42
  %19 = load ptr, ptr %11, align 8, !tbaa !68
  %20 = load ptr, ptr %12, align 8, !tbaa !68
  %21 = load ptr, ptr %13, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %21, i32 0, i32 7
  %23 = load float, ptr %22, align 4, !tbaa !65
  %24 = load ptr, ptr %13, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %24, i32 0, i32 5
  %26 = load float, ptr %25, align 4, !tbaa !67
  %27 = load ptr, ptr %13, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %13, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %30, i32 0, i32 11
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %13, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %33, i32 0, i32 9
  %35 = load float, ptr %34, align 4, !tbaa !70
  %36 = load ptr, ptr %13, align 8, !tbaa !59
  %37 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %36, i32 0, i32 10
  %38 = load float, ptr %37, align 4, !tbaa !71
  call void @dt_iop_setup_binfo(ptr noundef %18, ptr noundef %19, ptr noundef %20, float noundef %23, float noundef %26, ptr noundef %29, ptr noundef %32, float noundef %35, float noundef %38, ptr noundef %14)
  %39 = load ptr, ptr %10, align 8, !tbaa !11
  %40 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dt_iop_copy_image_with_border(ptr noundef %39, ptr noundef %40, ptr noundef %14)
  call void @llvm.lifetime.end.p0(i64 160, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

declare void @dt_iop_copy_image_with_border(ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 2, ptr %3, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call noalias ptr @malloc(i64 noundef 4) #13
  store ptr %5, ptr %4, align 8, !tbaa !87
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = load ptr, ptr %2, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !89
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.6)
  %10 = load ptr, ptr %4, align 8, !tbaa !87
  %11 = getelementptr inbounds nuw %struct.dt_iop_borders_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !95
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #8 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !97
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !85
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  store ptr %6, ptr %3, align 8, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !87
  %8 = getelementptr inbounds nuw %struct.dt_iop_borders_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !95
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !85
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !89
  call void @free(ptr noundef %12) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #8 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !12
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !40
  store ptr %3, ptr %8, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %11, ptr %9, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %12 = load ptr, ptr %8, align 8, !tbaa !42
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !48
  store ptr %14, ptr %10, align 8, !tbaa !59
  %15 = load ptr, ptr %10, align 8, !tbaa !59
  %16 = load ptr, ptr %9, align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %16, i64 120, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = call noalias ptr @malloc(i64 noundef 120) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !42
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !40
  store ptr %2, ptr %6, align 8, !tbaa !42
  %7 = load ptr, ptr %6, align 8, !tbaa !42
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !48
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !48
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_presets(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_borders_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 120, ptr %3) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %3, ptr align 4 @__const.init_presets.p, i64 120, i1 false)
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !85
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %2, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = call i32 (...) %10()
  call void @dt_gui_presets_add_generic(ptr noundef %4, ptr noundef %7, i32 noundef %11, ptr noundef %3, i32 noundef 120, i32 noundef 1, i32 noundef 0)
  %12 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %3, i32 0, i32 0
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 2
  store float 0.000000e+00, ptr %13, align 4, !tbaa !22
  %14 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %3, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  store float 0.000000e+00, ptr %15, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %3, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  store float 0.000000e+00, ptr %17, align 4, !tbaa !22
  %18 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %3, i32 0, i32 11
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float 1.000000e+00, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %3, i32 0, i32 11
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 1
  store float 1.000000e+00, ptr %21, align 4, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %3, i32 0, i32 11
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 0
  store float 1.000000e+00, ptr %23, align 4, !tbaa !22
  %24 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #12
  %25 = load ptr, ptr %2, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %25, i32 0, i32 57
  %27 = getelementptr inbounds [20 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %2, align 8, !tbaa !85
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !98
  %31 = call i32 (...) %30()
  call void @dt_gui_presets_add_generic(ptr noundef %24, ptr noundef %27, i32 noundef %31, ptr noundef %3, i32 noundef 120, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 120, ptr %3) #12
  ret void
}

declare void @dt_gui_presets_add_generic(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !101
  store ptr %13, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !112
  store ptr %16, ptr %8, align 8, !tbaa !59
  %17 = load ptr, ptr %8, align 8, !tbaa !59
  %18 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !22
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 66
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 16, !tbaa !22
  %25 = fsub reassoc nsz arcp contract afn float %20, %24
  %26 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %25)
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 0x3F1A36E2E0000000
  br i1 %27, label %28, label %53

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !22
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 66
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = fsub reassoc nsz arcp contract afn float %32, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 0x3F1A36E2E0000000
  br i1 %39, label %40, label %53

40:                                               ; preds = %28
  %41 = load ptr, ptr %8, align 8, !tbaa !59
  %42 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !22
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 66
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 2
  %48 = load float, ptr %47, align 8, !tbaa !22
  %49 = fsub reassoc nsz arcp contract afn float %44, %48
  %50 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %49)
  %51 = fcmp reassoc nsz arcp contract afn olt float %50, 0x3F1A36E2E0000000
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  br label %179

53:                                               ; preds = %40, %28, %3
  %54 = load ptr, ptr %8, align 8, !tbaa !59
  %55 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %54, i32 0, i32 11
  %56 = getelementptr inbounds [3 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 4, !tbaa !22
  %58 = load ptr, ptr %4, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 66
  %60 = getelementptr inbounds [4 x float], ptr %59, i64 0, i64 0
  %61 = load float, ptr %60, align 16, !tbaa !22
  %62 = fsub reassoc nsz arcp contract afn float %57, %61
  %63 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %62)
  %64 = fcmp reassoc nsz arcp contract afn olt float %63, 0x3F1A36E2E0000000
  br i1 %64, label %65, label %90

65:                                               ; preds = %53
  %66 = load ptr, ptr %8, align 8, !tbaa !59
  %67 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %66, i32 0, i32 11
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !22
  %70 = load ptr, ptr %4, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %70, i32 0, i32 66
  %72 = getelementptr inbounds [4 x float], ptr %71, i64 0, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !22
  %74 = fsub reassoc nsz arcp contract afn float %69, %73
  %75 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %74)
  %76 = fcmp reassoc nsz arcp contract afn olt float %75, 0x3F1A36E2E0000000
  br i1 %76, label %77, label %90

77:                                               ; preds = %65
  %78 = load ptr, ptr %8, align 8, !tbaa !59
  %79 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %78, i32 0, i32 11
  %80 = getelementptr inbounds [3 x float], ptr %79, i64 0, i64 2
  %81 = load float, ptr %80, align 4, !tbaa !22
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %82, i32 0, i32 66
  %84 = getelementptr inbounds [4 x float], ptr %83, i64 0, i64 2
  %85 = load float, ptr %84, align 8, !tbaa !22
  %86 = fsub reassoc nsz arcp contract afn float %81, %85
  %87 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %86)
  %88 = fcmp reassoc nsz arcp contract afn olt float %87, 0x3F1A36E2E0000000
  br i1 %88, label %89, label %90

89:                                               ; preds = %77
  store i32 1, ptr %9, align 4
  br label %179

90:                                               ; preds = %77, %65, %53
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %91 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 0
  %92 = load ptr, ptr %4, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %92, i32 0, i32 66
  %94 = getelementptr inbounds [4 x float], ptr %93, i64 0, i64 0
  %95 = load float, ptr %94, align 16, !tbaa !22
  %96 = fpext reassoc nsz arcp contract afn float %95 to double
  store double %96, ptr %91, align 8, !tbaa !113
  %97 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 1
  %98 = load ptr, ptr %4, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 66
  %100 = getelementptr inbounds [4 x float], ptr %99, i64 0, i64 1
  %101 = load float, ptr %100, align 4, !tbaa !22
  %102 = fpext reassoc nsz arcp contract afn float %101 to double
  store double %102, ptr %97, align 8, !tbaa !116
  %103 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 2
  %104 = load ptr, ptr %4, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %104, i32 0, i32 66
  %106 = getelementptr inbounds [4 x float], ptr %105, i64 0, i64 2
  %107 = load float, ptr %106, align 8, !tbaa !22
  %108 = fpext reassoc nsz arcp contract afn float %107 to double
  store double %108, ptr %103, align 8, !tbaa !117
  %109 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 3
  store double 1.000000e+00, ptr %109, align 8, !tbaa !118
  %110 = load ptr, ptr %5, align 8, !tbaa !99
  %111 = load ptr, ptr %7, align 8, !tbaa !110
  %112 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %111, i32 0, i32 14
  %113 = load ptr, ptr %112, align 8, !tbaa !119
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %115, label %142

115:                                              ; preds = %90
  %116 = load ptr, ptr %4, align 8, !tbaa !6
  %117 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %116, i32 0, i32 66
  %118 = getelementptr inbounds [4 x float], ptr %117, i64 0, i64 0
  %119 = load float, ptr %118, align 16, !tbaa !22
  %120 = load ptr, ptr %8, align 8, !tbaa !59
  %121 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %120, i32 0, i32 11
  %122 = getelementptr inbounds [3 x float], ptr %121, i64 0, i64 0
  store float %119, ptr %122, align 4, !tbaa !22
  %123 = load ptr, ptr %4, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %123, i32 0, i32 66
  %125 = getelementptr inbounds [4 x float], ptr %124, i64 0, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !22
  %127 = load ptr, ptr %8, align 8, !tbaa !59
  %128 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %127, i32 0, i32 11
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 1
  store float %126, ptr %129, align 4, !tbaa !22
  %130 = load ptr, ptr %4, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %130, i32 0, i32 66
  %132 = getelementptr inbounds [4 x float], ptr %131, i64 0, i64 2
  %133 = load float, ptr %132, align 8, !tbaa !22
  %134 = load ptr, ptr %8, align 8, !tbaa !59
  %135 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %134, i32 0, i32 11
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 2
  store float %133, ptr %136, align 4, !tbaa !22
  %137 = load ptr, ptr %7, align 8, !tbaa !110
  %138 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %137, i32 0, i32 13
  %139 = load ptr, ptr %138, align 8, !tbaa !121
  %140 = call i64 @gtk_color_chooser_get_type() #14
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140)
  call void @gtk_color_chooser_set_rgba(ptr noundef %141, ptr noundef %10)
  br label %176

142:                                              ; preds = %90
  %143 = load ptr, ptr %5, align 8, !tbaa !99
  %144 = load ptr, ptr %7, align 8, !tbaa !110
  %145 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !122
  %147 = icmp eq ptr %143, %146
  br i1 %147, label %148, label %175

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !6
  %150 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %149, i32 0, i32 66
  %151 = getelementptr inbounds [4 x float], ptr %150, i64 0, i64 0
  %152 = load float, ptr %151, align 16, !tbaa !22
  %153 = load ptr, ptr %8, align 8, !tbaa !59
  %154 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %153, i32 0, i32 0
  %155 = getelementptr inbounds [3 x float], ptr %154, i64 0, i64 0
  store float %152, ptr %155, align 4, !tbaa !22
  %156 = load ptr, ptr %4, align 8, !tbaa !6
  %157 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %156, i32 0, i32 66
  %158 = getelementptr inbounds [4 x float], ptr %157, i64 0, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !22
  %160 = load ptr, ptr %8, align 8, !tbaa !59
  %161 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %160, i32 0, i32 0
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 0, i64 1
  store float %159, ptr %162, align 4, !tbaa !22
  %163 = load ptr, ptr %4, align 8, !tbaa !6
  %164 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %163, i32 0, i32 66
  %165 = getelementptr inbounds [4 x float], ptr %164, i64 0, i64 2
  %166 = load float, ptr %165, align 8, !tbaa !22
  %167 = load ptr, ptr %8, align 8, !tbaa !59
  %168 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %167, i32 0, i32 0
  %169 = getelementptr inbounds [3 x float], ptr %168, i64 0, i64 2
  store float %166, ptr %169, align 4, !tbaa !22
  %170 = load ptr, ptr %7, align 8, !tbaa !110
  %171 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %170, i32 0, i32 9
  %172 = load ptr, ptr %171, align 8, !tbaa !123
  %173 = call i64 @gtk_color_chooser_get_type() #14
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %173)
  call void @gtk_color_chooser_set_rgba(ptr noundef %174, ptr noundef %10)
  br label %175

175:                                              ; preds = %148, %142
  br label %176

176:                                              ; preds = %175, %115
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !124
  %178 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %177, ptr noundef %178, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  store i32 0, ptr %9, align 4
  br label %179

179:                                              ; preds = %176, %89, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %180 = load i32, ptr %9, align 4
  switch i32 %180, label %182 [
    i32 0, label %181
    i32 1, label %181
  ]

181:                                              ; preds = %179, %179
  ret void

182:                                              ; preds = %179
  unreachable
}

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) #6

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() #9

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !99
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !101
  store ptr %12, ptr %7, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  store ptr %15, ptr %8, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %16 = load ptr, ptr %5, align 8, !tbaa !99
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %5, align 8, !tbaa !99
  %20 = load ptr, ptr %7, align 8, !tbaa !110
  %21 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !156
  %23 = icmp eq ptr %19, %22
  br i1 %23, label %24, label %50

24:                                               ; preds = %18, %3
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %25

25:                                               ; preds = %42, %24
  %26 = load i32, ptr %9, align 4, !tbaa !12
  %27 = sext i32 %26 to i64
  %28 = icmp ult i64 %27, 20
  br i1 %28, label %29, label %45

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !59
  %31 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %30, i32 0, i32 1
  %32 = load float, ptr %31, align 4, !tbaa !79
  %33 = load i32, ptr %9, align 4, !tbaa !12
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [20 x float], ptr @_aspect_ratios, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !22
  %37 = fsub reassoc nsz arcp contract afn float %32, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 0x3F847AE140000000
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  br label %45

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %9, align 4, !tbaa !12
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %9, align 4, !tbaa !12
  br label %25

45:                                               ; preds = %40, %25
  %46 = load ptr, ptr %7, align 8, !tbaa !110
  %47 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !157
  %49 = load i32, ptr %9, align 4, !tbaa !12
  call void @dt_bauhaus_combobox_set(ptr noundef %48, i32 noundef %49)
  br label %50

50:                                               ; preds = %45, %18
  %51 = load ptr, ptr %5, align 8, !tbaa !99
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %50
  %54 = load ptr, ptr %5, align 8, !tbaa !99
  %55 = load ptr, ptr %7, align 8, !tbaa !110
  %56 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %55, i32 0, i32 6
  %57 = load ptr, ptr %56, align 8, !tbaa !158
  %58 = icmp eq ptr %54, %57
  br i1 %58, label %59, label %85

59:                                               ; preds = %53, %50
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %60

60:                                               ; preds = %77, %59
  %61 = load i32, ptr %9, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = icmp ult i64 %62, 5
  br i1 %63, label %64, label %80

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !59
  %66 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %65, i32 0, i32 5
  %67 = load float, ptr %66, align 4, !tbaa !67
  %68 = load i32, ptr %9, align 4, !tbaa !12
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x float], ptr @_pos_h_ratios, i64 0, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !22
  %72 = fsub reassoc nsz arcp contract afn float %67, %71
  %73 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %72)
  %74 = fcmp reassoc nsz arcp contract afn olt float %73, 0x3F847AE140000000
  br i1 %74, label %75, label %76

75:                                               ; preds = %64
  br label %80

76:                                               ; preds = %64
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %9, align 4, !tbaa !12
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %9, align 4, !tbaa !12
  br label %60

80:                                               ; preds = %75, %60
  %81 = load ptr, ptr %7, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8, !tbaa !159
  %84 = load i32, ptr %9, align 4, !tbaa !12
  call void @dt_bauhaus_combobox_set(ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %80, %53
  %86 = load ptr, ptr %5, align 8, !tbaa !99
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %94

88:                                               ; preds = %85
  %89 = load ptr, ptr %5, align 8, !tbaa !99
  %90 = load ptr, ptr %7, align 8, !tbaa !110
  %91 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %90, i32 0, i32 8
  %92 = load ptr, ptr %91, align 8, !tbaa !160
  %93 = icmp eq ptr %89, %92
  br i1 %93, label %94, label %120

94:                                               ; preds = %88, %85
  store i32 0, ptr %9, align 4, !tbaa !12
  br label %95

95:                                               ; preds = %112, %94
  %96 = load i32, ptr %9, align 4, !tbaa !12
  %97 = sext i32 %96 to i64
  %98 = icmp ult i64 %97, 5
  br i1 %98, label %99, label %115

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !59
  %101 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %100, i32 0, i32 7
  %102 = load float, ptr %101, align 4, !tbaa !65
  %103 = load i32, ptr %9, align 4, !tbaa !12
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5 x float], ptr @_pos_v_ratios, i64 0, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !22
  %107 = fsub reassoc nsz arcp contract afn float %102, %106
  %108 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %107)
  %109 = fcmp reassoc nsz arcp contract afn olt float %108, 0x3F847AE140000000
  br i1 %109, label %110, label %111

110:                                              ; preds = %99
  br label %115

111:                                              ; preds = %99
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4, !tbaa !12
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !12
  br label %95

115:                                              ; preds = %110, %95
  %116 = load ptr, ptr %7, align 8, !tbaa !110
  %117 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %116, i32 0, i32 7
  %118 = load ptr, ptr %117, align 8, !tbaa !161
  %119 = load i32, ptr %9, align 4, !tbaa !12
  call void @dt_bauhaus_combobox_set(ptr noundef %118, i32 noundef %119)
  br label %120

120:                                              ; preds = %115, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  %6 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !101
  store ptr %9, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 80
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  store ptr %12, ptr %4, align 8, !tbaa !59
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  call void @gui_changed(ptr noundef %13, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %14 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 0
  %15 = load ptr, ptr %4, align 8, !tbaa !59
  %16 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !22
  %19 = fpext reassoc nsz arcp contract afn float %18 to double
  store double %19, ptr %14, align 8, !tbaa !113
  %20 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 1
  %21 = load ptr, ptr %4, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x float], ptr %22, i64 0, i64 1
  %24 = load float, ptr %23, align 4, !tbaa !22
  %25 = fpext reassoc nsz arcp contract afn float %24 to double
  store double %25, ptr %20, align 8, !tbaa !116
  %26 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 2
  %27 = load ptr, ptr %4, align 8, !tbaa !59
  %28 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !22
  %31 = fpext reassoc nsz arcp contract afn float %30 to double
  store double %31, ptr %26, align 8, !tbaa !117
  %32 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 3
  store double 1.000000e+00, ptr %32, align 8, !tbaa !118
  %33 = load ptr, ptr %3, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8, !tbaa !123
  %36 = call i64 @gtk_color_chooser_get_type() #14
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  call void @gtk_color_chooser_set_rgba(ptr noundef %37, ptr noundef %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %38 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %4, align 8, !tbaa !59
  %40 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %39, i32 0, i32 11
  %41 = getelementptr inbounds [3 x float], ptr %40, i64 0, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !22
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  store double %43, ptr %38, align 8, !tbaa !113
  %44 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %4, align 8, !tbaa !59
  %46 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %45, i32 0, i32 11
  %47 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !22
  %49 = fpext reassoc nsz arcp contract afn float %48 to double
  store double %49, ptr %44, align 8, !tbaa !116
  %50 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 2
  %51 = load ptr, ptr %4, align 8, !tbaa !59
  %52 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %51, i32 0, i32 11
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !22
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  store double %55, ptr %50, align 8, !tbaa !117
  %56 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 3
  store double 1.000000e+00, ptr %56, align 8, !tbaa !118
  %57 = load ptr, ptr %3, align 8, !tbaa !110
  %58 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %57, i32 0, i32 13
  %59 = load ptr, ptr %58, align 8, !tbaa !121
  %60 = call i64 @gtk_color_chooser_get_type() #14
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  call void @gtk_color_chooser_set_rgba(ptr noundef %61, ptr noundef %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 8
  %7 = alloca [2 x ptr], align 8
  %8 = alloca [2 x ptr], align 8
  %9 = alloca %struct._GdkRGBA, align 8
  %10 = alloca %struct._GdkRGBA, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [2 x ptr], align 8
  %14 = alloca [2 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = call ptr @_iop_gui_alloc(ptr noundef %15, i64 noundef 120)
  store ptr %16, ptr %3, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !112
  store ptr %19, ptr %4, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 81
  %22 = load ptr, ptr %21, align 16, !tbaa !162
  store ptr %22, ptr %5, align 8, !tbaa !59
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %23, ptr noundef @.str.9)
  %25 = load ptr, ptr %3, align 8, !tbaa !110
  %26 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !163
  %27 = load ptr, ptr %3, align 8, !tbaa !110
  %28 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !163
  %30 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %31, ptr noundef @.str.11)
  %33 = load ptr, ptr %3, align 8, !tbaa !110
  %34 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %33, i32 0, i32 1
  store ptr %32, ptr %34, align 8, !tbaa !164
  %35 = load ptr, ptr %3, align 8, !tbaa !110
  %36 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !164
  call void @dt_bauhaus_slider_set_digits(ptr noundef %37, i32 noundef 4)
  %38 = load ptr, ptr %3, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !164
  call void @dt_bauhaus_slider_set_format(ptr noundef %40, ptr noundef @.str.12)
  %41 = load ptr, ptr %3, align 8, !tbaa !110
  %42 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !164
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.13, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %43, ptr noundef %44)
  %45 = load ptr, ptr %2, align 8, !tbaa !6
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %1
  %48 = load ptr, ptr %2, align 8, !tbaa !6
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %48, i32 0, i32 0
  br label %51

50:                                               ; preds = %1
  br label %51

51:                                               ; preds = %50, %47
  %52 = phi ptr [ %49, %47 ], [ null, %50 ]
  %53 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.36, i32 noundef 5) #12
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %52, ptr noundef null, ptr noundef @.str.35, ptr noundef %53, i32 noundef 0, ptr noundef @_aspect_changed, ptr noundef %54, ptr noundef @gui_init.texts)
  %56 = load ptr, ptr %3, align 8, !tbaa !110
  %57 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %56, i32 0, i32 2
  store ptr %55, ptr %57, align 8, !tbaa !157
  %58 = load ptr, ptr %2, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 90
  %60 = load ptr, ptr %59, align 16, !tbaa !165
  %61 = call i64 @gtk_box_get_type() #14
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = load ptr, ptr %3, align 8, !tbaa !110
  %64 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !157
  store ptr %65, ptr %6, align 8, !tbaa !11
  %66 = getelementptr inbounds ptr, ptr %6, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %66, align 8, !tbaa !11
  %67 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %68 = call ptr @dt_gui_box_add(ptr noundef @.str.37, i32 noundef 961, ptr noundef @__FUNCTION__.gui_init, ptr noundef %62, ptr noundef %67)
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  %70 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %69, ptr noundef @.str.35)
  %71 = load ptr, ptr %3, align 8, !tbaa !110
  %72 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %71, i32 0, i32 3
  store ptr %70, ptr %72, align 8, !tbaa !156
  %73 = load ptr, ptr %3, align 8, !tbaa !110
  %74 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !156
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %2, align 8, !tbaa !6
  %78 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %77, ptr noundef @.str.39)
  %79 = load ptr, ptr %3, align 8, !tbaa !110
  %80 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %79, i32 0, i32 4
  store ptr %78, ptr %80, align 8, !tbaa !166
  %81 = load ptr, ptr %3, align 8, !tbaa !110
  %82 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %81, i32 0, i32 4
  %83 = load ptr, ptr %82, align 8, !tbaa !166
  %84 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.40, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %2, align 8, !tbaa !6
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %90

87:                                               ; preds = %51
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %88, i32 0, i32 0
  br label %91

90:                                               ; preds = %51
  br label %91

91:                                               ; preds = %90, %87
  %92 = phi ptr [ %89, %87 ], [ null, %90 ]
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.48, i32 noundef 5) #12
  %94 = load ptr, ptr %2, align 8, !tbaa !6
  %95 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %92, ptr noundef null, ptr noundef @.str.47, ptr noundef %93, i32 noundef 0, ptr noundef @_position_h_changed, ptr noundef %94, ptr noundef @gui_init.texts.41)
  %96 = load ptr, ptr %3, align 8, !tbaa !110
  %97 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %96, i32 0, i32 5
  store ptr %95, ptr %97, align 8, !tbaa !159
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 90
  %100 = load ptr, ptr %99, align 16, !tbaa !165
  %101 = call i64 @gtk_box_get_type() #14
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = load ptr, ptr %3, align 8, !tbaa !110
  %104 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !159
  store ptr %105, ptr %7, align 8, !tbaa !11
  %106 = getelementptr inbounds ptr, ptr %7, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %106, align 8, !tbaa !11
  %107 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 0
  %108 = call ptr @dt_gui_box_add(ptr noundef @.str.37, i32 noundef 977, ptr noundef @__FUNCTION__.gui_init, ptr noundef %102, ptr noundef %107)
  %109 = load ptr, ptr %2, align 8, !tbaa !6
  %110 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %109, ptr noundef @.str.49)
  %111 = load ptr, ptr %3, align 8, !tbaa !110
  %112 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %111, i32 0, i32 6
  store ptr %110, ptr %112, align 8, !tbaa !158
  %113 = load ptr, ptr %3, align 8, !tbaa !110
  %114 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %113, i32 0, i32 6
  %115 = load ptr, ptr %114, align 8, !tbaa !158
  %116 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.50, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %122

119:                                              ; preds = %91
  %120 = load ptr, ptr %2, align 8, !tbaa !6
  %121 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %120, i32 0, i32 0
  br label %123

122:                                              ; preds = %91
  br label %123

123:                                              ; preds = %122, %119
  %124 = phi ptr [ %121, %119 ], [ null, %122 ]
  %125 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.53, i32 noundef 5) #12
  %126 = load ptr, ptr %2, align 8, !tbaa !6
  %127 = call ptr @dt_bauhaus_combobox_new_full(ptr noundef %124, ptr noundef null, ptr noundef @.str.52, ptr noundef %125, i32 noundef 0, ptr noundef @_position_v_changed, ptr noundef %126, ptr noundef @gui_init.texts.51)
  %128 = load ptr, ptr %3, align 8, !tbaa !110
  %129 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %128, i32 0, i32 7
  store ptr %127, ptr %129, align 8, !tbaa !161
  %130 = load ptr, ptr %2, align 8, !tbaa !6
  %131 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %130, i32 0, i32 90
  %132 = load ptr, ptr %131, align 16, !tbaa !165
  %133 = call i64 @gtk_box_get_type() #14
  %134 = call ptr @g_type_check_instance_cast(ptr noundef %132, i64 noundef %133)
  %135 = load ptr, ptr %3, align 8, !tbaa !110
  %136 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !161
  store ptr %137, ptr %8, align 8, !tbaa !11
  %138 = getelementptr inbounds ptr, ptr %8, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %138, align 8, !tbaa !11
  %139 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 0
  %140 = call ptr @dt_gui_box_add(ptr noundef @.str.37, i32 noundef 988, ptr noundef @__FUNCTION__.gui_init, ptr noundef %134, ptr noundef %139)
  %141 = load ptr, ptr %2, align 8, !tbaa !6
  %142 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %141, ptr noundef @.str.54)
  %143 = load ptr, ptr %3, align 8, !tbaa !110
  %144 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %143, i32 0, i32 8
  store ptr %142, ptr %144, align 8, !tbaa !160
  %145 = load ptr, ptr %3, align 8, !tbaa !110
  %146 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %145, i32 0, i32 8
  %147 = load ptr, ptr %146, align 8, !tbaa !160
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.55, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %147, ptr noundef %148)
  %149 = load ptr, ptr %2, align 8, !tbaa !6
  %150 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %149, ptr noundef @.str.56)
  %151 = load ptr, ptr %3, align 8, !tbaa !110
  %152 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %151, i32 0, i32 11
  store ptr %150, ptr %152, align 8, !tbaa !167
  %153 = load ptr, ptr %3, align 8, !tbaa !110
  %154 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %153, i32 0, i32 11
  %155 = load ptr, ptr %154, align 8, !tbaa !167
  call void @dt_bauhaus_slider_set_digits(ptr noundef %155, i32 noundef 4)
  %156 = load ptr, ptr %3, align 8, !tbaa !110
  %157 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %156, i32 0, i32 11
  %158 = load ptr, ptr %157, align 8, !tbaa !167
  call void @dt_bauhaus_slider_set_format(ptr noundef %158, ptr noundef @.str.12)
  %159 = load ptr, ptr %3, align 8, !tbaa !110
  %160 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %159, i32 0, i32 11
  %161 = load ptr, ptr %160, align 8, !tbaa !167
  %162 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.57, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %161, ptr noundef %162)
  %163 = load ptr, ptr %2, align 8, !tbaa !6
  %164 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %163, ptr noundef @.str.58)
  %165 = load ptr, ptr %3, align 8, !tbaa !110
  %166 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %165, i32 0, i32 12
  store ptr %164, ptr %166, align 8, !tbaa !168
  %167 = load ptr, ptr %3, align 8, !tbaa !110
  %168 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %167, i32 0, i32 12
  %169 = load ptr, ptr %168, align 8, !tbaa !168
  call void @dt_bauhaus_slider_set_digits(ptr noundef %169, i32 noundef 4)
  %170 = load ptr, ptr %3, align 8, !tbaa !110
  %171 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %170, i32 0, i32 12
  %172 = load ptr, ptr %171, align 8, !tbaa !168
  call void @dt_bauhaus_slider_set_format(ptr noundef %172, ptr noundef @.str.12)
  %173 = load ptr, ptr %3, align 8, !tbaa !110
  %174 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %173, i32 0, i32 12
  %175 = load ptr, ptr %174, align 8, !tbaa !168
  %176 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.59, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %175, ptr noundef %176)
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  %177 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %9, i32 0, i32 0
  %178 = load ptr, ptr %5, align 8, !tbaa !59
  %179 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %178, i32 0, i32 0
  %180 = getelementptr inbounds [3 x float], ptr %179, i64 0, i64 0
  %181 = load float, ptr %180, align 4, !tbaa !22
  %182 = fpext reassoc nsz arcp contract afn float %181 to double
  store double %182, ptr %177, align 8, !tbaa !113
  %183 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %9, i32 0, i32 1
  %184 = load ptr, ptr %5, align 8, !tbaa !59
  %185 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [3 x float], ptr %185, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !22
  %188 = fpext reassoc nsz arcp contract afn float %187 to double
  store double %188, ptr %183, align 8, !tbaa !116
  %189 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %9, i32 0, i32 2
  %190 = load ptr, ptr %5, align 8, !tbaa !59
  %191 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %190, i32 0, i32 0
  %192 = getelementptr inbounds [3 x float], ptr %191, i64 0, i64 2
  %193 = load float, ptr %192, align 4, !tbaa !22
  %194 = fpext reassoc nsz arcp contract afn float %193 to double
  store double %194, ptr %189, align 8, !tbaa !117
  %195 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %9, i32 0, i32 3
  store double 1.000000e+00, ptr %195, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  %196 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 0
  %197 = load ptr, ptr %5, align 8, !tbaa !59
  %198 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %197, i32 0, i32 11
  %199 = getelementptr inbounds [3 x float], ptr %198, i64 0, i64 0
  %200 = load float, ptr %199, align 4, !tbaa !22
  %201 = fpext reassoc nsz arcp contract afn float %200 to double
  store double %201, ptr %196, align 8, !tbaa !113
  %202 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 1
  %203 = load ptr, ptr %5, align 8, !tbaa !59
  %204 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %203, i32 0, i32 11
  %205 = getelementptr inbounds [3 x float], ptr %204, i64 0, i64 1
  %206 = load float, ptr %205, align 4, !tbaa !22
  %207 = fpext reassoc nsz arcp contract afn float %206 to double
  store double %207, ptr %202, align 8, !tbaa !116
  %208 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 2
  %209 = load ptr, ptr %5, align 8, !tbaa !59
  %210 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %209, i32 0, i32 11
  %211 = getelementptr inbounds [3 x float], ptr %210, i64 0, i64 2
  %212 = load float, ptr %211, align 4, !tbaa !22
  %213 = fpext reassoc nsz arcp contract afn float %212 to double
  store double %213, ptr %208, align 8, !tbaa !117
  %214 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %10, i32 0, i32 3
  store double 1.000000e+00, ptr %214, align 8, !tbaa !118
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %215 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %215, ptr %12, align 8, !tbaa !99
  %216 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.60, i32 noundef 5) #12
  %217 = load ptr, ptr %2, align 8, !tbaa !6
  %218 = load ptr, ptr %4, align 8, !tbaa !59
  %219 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %218, i32 0, i32 0
  %220 = call ptr @dtgtk_reset_label_new(ptr noundef %216, ptr noundef %217, ptr noundef %219, i32 noundef 12)
  store ptr %220, ptr %11, align 8, !tbaa !99
  %221 = load ptr, ptr %12, align 8, !tbaa !99
  %222 = call i64 @gtk_box_get_type() #14
  %223 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %222)
  %224 = load ptr, ptr %11, align 8, !tbaa !99
  call void @gtk_box_pack_start(ptr noundef %223, ptr noundef %224, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %225 = call ptr @gtk_color_button_new_with_rgba(ptr noundef %9)
  %226 = load ptr, ptr %3, align 8, !tbaa !110
  %227 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %226, i32 0, i32 9
  store ptr %225, ptr %227, align 8, !tbaa !123
  %228 = load ptr, ptr %3, align 8, !tbaa !110
  %229 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %228, i32 0, i32 9
  %230 = load ptr, ptr %229, align 8, !tbaa !123
  %231 = call i64 @gtk_color_chooser_get_type() #14
  %232 = call ptr @g_type_check_instance_cast(ptr noundef %230, i64 noundef %231)
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %232, i32 noundef 0)
  %233 = load ptr, ptr %3, align 8, !tbaa !110
  %234 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %233, i32 0, i32 9
  %235 = load ptr, ptr %234, align 8, !tbaa !123
  %236 = call i64 @gtk_color_button_get_type() #14
  %237 = call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %236)
  %238 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #12
  call void @gtk_color_button_set_title(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %3, align 8, !tbaa !110
  %240 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %239, i32 0, i32 9
  %241 = load ptr, ptr %240, align 8, !tbaa !123
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef 80)
  %243 = load ptr, ptr %2, align 8, !tbaa !6
  %244 = call i64 @g_signal_connect_data(ptr noundef %242, ptr noundef @.str.62, ptr noundef @_colorpick_color_set, ptr noundef %243, ptr noundef null, i32 noundef 0)
  %245 = load ptr, ptr %12, align 8, !tbaa !99
  %246 = call i64 @gtk_box_get_type() #14
  %247 = call ptr @g_type_check_instance_cast(ptr noundef %245, i64 noundef %246)
  %248 = load ptr, ptr %3, align 8, !tbaa !110
  %249 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %248, i32 0, i32 9
  %250 = load ptr, ptr %249, align 8, !tbaa !123
  %251 = call i64 @gtk_widget_get_type() #14
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %251)
  call void @gtk_box_pack_start(ptr noundef %247, ptr noundef %252, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %253 = load ptr, ptr %2, align 8, !tbaa !6
  %254 = load ptr, ptr %12, align 8, !tbaa !99
  %255 = call ptr @dt_color_picker_new(ptr noundef %253, i32 noundef 1, ptr noundef %254)
  %256 = load ptr, ptr %3, align 8, !tbaa !110
  %257 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %256, i32 0, i32 10
  store ptr %255, ptr %257, align 8, !tbaa !122
  %258 = load ptr, ptr %3, align 8, !tbaa !110
  %259 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %258, i32 0, i32 10
  %260 = load ptr, ptr %259, align 8, !tbaa !122
  %261 = call i64 @gtk_widget_get_type() #14
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %261)
  %263 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.63, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %262, ptr noundef %263)
  %264 = load ptr, ptr %2, align 8, !tbaa !6
  %265 = load ptr, ptr %3, align 8, !tbaa !110
  %266 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %265, i32 0, i32 10
  %267 = load ptr, ptr %266, align 8, !tbaa !122
  %268 = call ptr @dt_action_define_iop(ptr noundef %264, ptr noundef @.str.64, ptr noundef @.str.60, ptr noundef %267, ptr noundef @dt_action_def_toggle)
  %269 = load ptr, ptr %2, align 8, !tbaa !6
  %270 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %269, i32 0, i32 90
  %271 = load ptr, ptr %270, align 16, !tbaa !165
  %272 = call i64 @gtk_box_get_type() #14
  %273 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef %272)
  %274 = load ptr, ptr %12, align 8, !tbaa !99
  store ptr %274, ptr %13, align 8, !tbaa !11
  %275 = getelementptr inbounds ptr, ptr %13, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %275, align 8, !tbaa !11
  %276 = getelementptr inbounds [2 x ptr], ptr %13, i64 0, i64 0
  %277 = call ptr @dt_gui_box_add(ptr noundef @.str.37, i32 noundef 1031, ptr noundef @__FUNCTION__.gui_init, ptr noundef %273, ptr noundef %276)
  %278 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %278, ptr %12, align 8, !tbaa !99
  %279 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #12
  %280 = load ptr, ptr %2, align 8, !tbaa !6
  %281 = load ptr, ptr %4, align 8, !tbaa !59
  %282 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %281, i32 0, i32 11
  %283 = call ptr @dtgtk_reset_label_new(ptr noundef %279, ptr noundef %280, ptr noundef %282, i32 noundef 12)
  store ptr %283, ptr %11, align 8, !tbaa !99
  %284 = load ptr, ptr %12, align 8, !tbaa !99
  %285 = call i64 @gtk_box_get_type() #14
  %286 = call ptr @g_type_check_instance_cast(ptr noundef %284, i64 noundef %285)
  %287 = load ptr, ptr %11, align 8, !tbaa !99
  call void @gtk_box_pack_start(ptr noundef %286, ptr noundef %287, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %288 = call ptr @gtk_color_button_new_with_rgba(ptr noundef %10)
  %289 = load ptr, ptr %3, align 8, !tbaa !110
  %290 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %289, i32 0, i32 13
  store ptr %288, ptr %290, align 8, !tbaa !121
  %291 = load ptr, ptr %3, align 8, !tbaa !110
  %292 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %291, i32 0, i32 13
  %293 = load ptr, ptr %292, align 8, !tbaa !121
  %294 = call i64 @gtk_color_chooser_get_type() #14
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %293, i64 noundef %294)
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %295, i32 noundef 0)
  %296 = load ptr, ptr %3, align 8, !tbaa !110
  %297 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %296, i32 0, i32 13
  %298 = load ptr, ptr %297, align 8, !tbaa !121
  %299 = call i64 @gtk_color_button_get_type() #14
  %300 = call ptr @g_type_check_instance_cast(ptr noundef %298, i64 noundef %299)
  %301 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.66, i32 noundef 5) #12
  call void @gtk_color_button_set_title(ptr noundef %300, ptr noundef %301)
  %302 = load ptr, ptr %3, align 8, !tbaa !110
  %303 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %302, i32 0, i32 13
  %304 = load ptr, ptr %303, align 8, !tbaa !121
  %305 = call ptr @g_type_check_instance_cast(ptr noundef %304, i64 noundef 80)
  %306 = load ptr, ptr %2, align 8, !tbaa !6
  %307 = call i64 @g_signal_connect_data(ptr noundef %305, ptr noundef @.str.62, ptr noundef @_frame_colorpick_color_set, ptr noundef %306, ptr noundef null, i32 noundef 0)
  %308 = load ptr, ptr %12, align 8, !tbaa !99
  %309 = call i64 @gtk_box_get_type() #14
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %308, i64 noundef %309)
  %311 = load ptr, ptr %3, align 8, !tbaa !110
  %312 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %311, i32 0, i32 13
  %313 = load ptr, ptr %312, align 8, !tbaa !121
  %314 = call i64 @gtk_widget_get_type() #14
  %315 = call ptr @g_type_check_instance_cast(ptr noundef %313, i64 noundef %314)
  call void @gtk_box_pack_start(ptr noundef %310, ptr noundef %315, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %316 = load ptr, ptr %2, align 8, !tbaa !6
  %317 = load ptr, ptr %12, align 8, !tbaa !99
  %318 = call ptr @dt_color_picker_new(ptr noundef %316, i32 noundef 1, ptr noundef %317)
  %319 = load ptr, ptr %3, align 8, !tbaa !110
  %320 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %319, i32 0, i32 14
  store ptr %318, ptr %320, align 8, !tbaa !119
  %321 = load ptr, ptr %3, align 8, !tbaa !110
  %322 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %321, i32 0, i32 14
  %323 = load ptr, ptr %322, align 8, !tbaa !119
  %324 = call i64 @gtk_widget_get_type() #14
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %323, i64 noundef %324)
  %326 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.67, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %325, ptr noundef %326)
  %327 = load ptr, ptr %2, align 8, !tbaa !6
  %328 = load ptr, ptr %3, align 8, !tbaa !110
  %329 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %328, i32 0, i32 14
  %330 = load ptr, ptr %329, align 8, !tbaa !119
  %331 = call ptr @dt_action_define_iop(ptr noundef %327, ptr noundef @.str.64, ptr noundef @.str.65, ptr noundef %330, ptr noundef @dt_action_def_toggle)
  %332 = load ptr, ptr %2, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %332, i32 0, i32 90
  %334 = load ptr, ptr %333, align 16, !tbaa !165
  %335 = call i64 @gtk_box_get_type() #14
  %336 = call ptr @g_type_check_instance_cast(ptr noundef %334, i64 noundef %335)
  %337 = load ptr, ptr %12, align 8, !tbaa !99
  store ptr %337, ptr %14, align 8, !tbaa !11
  %338 = getelementptr inbounds ptr, ptr %14, i64 1
  store ptr inttoptr (i64 -1 to ptr), ptr %338, align 8, !tbaa !11
  %339 = getelementptr inbounds [2 x ptr], ptr %14, i64 0, i64 0
  %340 = call ptr @dt_gui_box_add(ptr noundef @.str.37, i32 noundef 1048, ptr noundef @__FUNCTION__.gui_init, ptr noundef %336, ptr noundef %339)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #8 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !46
  %5 = load i64, ptr %4, align 8, !tbaa !46
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !101
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !101
  ret ptr %11
}

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #6

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #6

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #6

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #6

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #6

declare ptr @dt_bauhaus_combobox_new_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_aspect_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !101
  store ptr %10, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 80
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %13, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = call i32 @dt_bauhaus_combobox_get(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 20
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [20 x float], ptr @_aspect_ratios, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %24, i32 0, i32 1
  store float %23, ptr %25, align 4, !tbaa !79
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !169
  %27 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !170
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !170
  %30 = load ptr, ptr %5, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8, !tbaa !156
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %33, i32 0, i32 1
  %35 = load float, ptr %34, align 4, !tbaa !79
  call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %35)
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !169
  %37 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !170
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !170
  br label %40

40:                                               ; preds = %19, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !124
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

; Function Attrs: nounwind uwtable
define internal void @_position_h_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !101
  store ptr %10, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 80
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %13, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = call i32 @dt_bauhaus_combobox_get(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x float], ptr @_pos_h_ratios, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %24, i32 0, i32 5
  store float %23, ptr %25, align 4, !tbaa !67
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !169
  %27 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !170
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !170
  %30 = load ptr, ptr %5, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %30, i32 0, i32 6
  %32 = load ptr, ptr %31, align 8, !tbaa !158
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %33, i32 0, i32 5
  %35 = load float, ptr %34, align 4, !tbaa !67
  call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %35)
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !169
  %37 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !170
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !170
  br label %40

40:                                               ; preds = %19, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !124
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_position_v_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !99
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !101
  store ptr %10, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 80
  %13 = load ptr, ptr %12, align 8, !tbaa !112
  store ptr %13, ptr %6, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %14 = load ptr, ptr %3, align 8, !tbaa !99
  %15 = call i32 @dt_bauhaus_combobox_get(ptr noundef %14)
  store i32 %15, ptr %7, align 4, !tbaa !12
  %16 = load i32, ptr %7, align 4, !tbaa !12
  %17 = sext i32 %16 to i64
  %18 = icmp ult i64 %17, 5
  br i1 %18, label %19, label %40

19:                                               ; preds = %2
  %20 = load i32, ptr %7, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [5 x float], ptr @_pos_v_ratios, i64 0, i64 %21
  %23 = load float, ptr %22, align 4, !tbaa !22
  %24 = load ptr, ptr %6, align 8, !tbaa !59
  %25 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %24, i32 0, i32 7
  store float %23, ptr %25, align 4, !tbaa !65
  %26 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !169
  %27 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 8, !tbaa !170
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %27, align 8, !tbaa !170
  %30 = load ptr, ptr %5, align 8, !tbaa !110
  %31 = getelementptr inbounds nuw %struct.dt_iop_borders_gui_data_t, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !160
  %33 = load ptr, ptr %6, align 8, !tbaa !59
  %34 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %33, i32 0, i32 7
  %35 = load float, ptr %34, align 4, !tbaa !65
  call void @dt_bauhaus_slider_set(ptr noundef %32, float noundef %35)
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !169
  %37 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !170
  %39 = add nsw i32 %38, -1
  store i32 %39, ptr %37, align 8, !tbaa !170
  br label %40

40:                                               ; preds = %19, %2
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !124
  %43 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %42, ptr noundef %43, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #6

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #6

declare ptr @gtk_color_button_new_with_rgba(ptr noundef) #6

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) #6

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() #9

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_colorpick_color_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !170
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  store ptr %15, ptr %5, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %16, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !175
  %18 = call i64 @gtk_color_chooser_get_type() #14
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  call void @gtk_color_chooser_get_rgba(ptr noundef %19, ptr noundef %6)
  %20 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !113
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  store float %22, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !116
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  store float %28, ptr %31, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !117
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  store float %34, ptr %37, align 4, !tbaa !22
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !124
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %38, ptr noundef %39, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %40

40:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #9

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #6

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal void @_frame_colorpick_color_set(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !169
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !170
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %40

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !112
  store ptr %15, ptr %5, align 8, !tbaa !59
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %16, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !175
  %18 = call i64 @gtk_color_chooser_get_type() #14
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  call void @gtk_color_chooser_get_rgba(ptr noundef %19, ptr noundef %6)
  %20 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 0
  %21 = load double, ptr %20, align 8, !tbaa !113
  %22 = fptrunc reassoc nsz arcp contract afn double %21 to float
  %23 = load ptr, ptr %5, align 8, !tbaa !59
  %24 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %23, i32 0, i32 11
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  store float %22, ptr %25, align 4, !tbaa !22
  %26 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 1
  %27 = load double, ptr %26, align 8, !tbaa !116
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  %29 = load ptr, ptr %5, align 8, !tbaa !59
  %30 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %29, i32 0, i32 11
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  store float %28, ptr %31, align 4, !tbaa !22
  %32 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 2
  %33 = load double, ptr %32, align 8, !tbaa !117
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %35 = load ptr, ptr %5, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %35, i32 0, i32 11
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 2
  store float %34, ptr %37, align 4, !tbaa !22
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !124
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %38, ptr noundef %39, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %40

40:                                               ; preds = %12, %11
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection_linear() #0 {
  ret ptr @introspection_linear
}

; Function Attrs: nounwind uwtable
define ptr @get_introspection() #0 {
  ret ptr @introspection
}

; Function Attrs: nounwind uwtable
define i32 @introspection_init(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !12
  %7 = load i32, ptr @introspection, align 8, !tbaa !177
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !12
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !12
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !12
  %16 = icmp sle i32 %15, 20
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !21
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !12
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !12
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !21
  store ptr @introspection_init.f18, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 18), i32 0, i32 2), align 8, !tbaa !21
  store ptr @introspection_init.f19, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 19), i32 0, i32 2), align 8, !tbaa !21
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %12
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define ptr @get_p(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  store ptr %8, ptr %6, align 8, !tbaa !59
  %9 = load ptr, ptr %5, align 8, !tbaa !97
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.83) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !59
  %14 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 0
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !97
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.84) #15
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !59
  %22 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %21, i32 0, i32 0
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !97
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.35) #15
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !59
  %29 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %28, i32 0, i32 1
  store ptr %29, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

30:                                               ; preds = %23
  %31 = load ptr, ptr %5, align 8, !tbaa !97
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.85) #15
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = load ptr, ptr %6, align 8, !tbaa !59
  %36 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [20 x i8], ptr %36, i64 0, i64 0
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

38:                                               ; preds = %30
  %39 = load ptr, ptr %5, align 8, !tbaa !97
  %40 = call i32 @strcmp(ptr noundef %39, ptr noundef @.str.86) #15
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = load ptr, ptr %6, align 8, !tbaa !59
  %44 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %43, i32 0, i32 2
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !97
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.39) #15
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !59
  %51 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %50, i32 0, i32 3
  store ptr %51, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !97
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.11) #15
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %52
  %57 = load ptr, ptr %6, align 8, !tbaa !59
  %58 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %57, i32 0, i32 4
  store ptr %58, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

59:                                               ; preds = %52
  %60 = load ptr, ptr %5, align 8, !tbaa !97
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.49) #15
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr %6, align 8, !tbaa !59
  %65 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %64, i32 0, i32 5
  store ptr %65, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !97
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.87) #15
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %66
  %71 = load ptr, ptr %6, align 8, !tbaa !59
  %72 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %71, i32 0, i32 6
  %73 = getelementptr inbounds [20 x i8], ptr %72, i64 0, i64 0
  store ptr %73, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

74:                                               ; preds = %66
  %75 = load ptr, ptr %5, align 8, !tbaa !97
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.88) #15
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %74
  %79 = load ptr, ptr %6, align 8, !tbaa !59
  %80 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %79, i32 0, i32 6
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

81:                                               ; preds = %74
  %82 = load ptr, ptr %5, align 8, !tbaa !97
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.54) #15
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !59
  %87 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %86, i32 0, i32 7
  store ptr %87, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

88:                                               ; preds = %81
  %89 = load ptr, ptr %5, align 8, !tbaa !97
  %90 = call i32 @strcmp(ptr noundef %89, ptr noundef @.str.89) #15
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %88
  %93 = load ptr, ptr %6, align 8, !tbaa !59
  %94 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %93, i32 0, i32 8
  %95 = getelementptr inbounds [20 x i8], ptr %94, i64 0, i64 0
  store ptr %95, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

96:                                               ; preds = %88
  %97 = load ptr, ptr %5, align 8, !tbaa !97
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.90) #15
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %6, align 8, !tbaa !59
  %102 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %101, i32 0, i32 8
  store ptr %102, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

103:                                              ; preds = %96
  %104 = load ptr, ptr %5, align 8, !tbaa !97
  %105 = call i32 @strcmp(ptr noundef %104, ptr noundef @.str.56) #15
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %110, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr %6, align 8, !tbaa !59
  %109 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %108, i32 0, i32 9
  store ptr %109, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

110:                                              ; preds = %103
  %111 = load ptr, ptr %5, align 8, !tbaa !97
  %112 = call i32 @strcmp(ptr noundef %111, ptr noundef @.str.58) #15
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %117, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %6, align 8, !tbaa !59
  %116 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %115, i32 0, i32 10
  store ptr %116, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

117:                                              ; preds = %110
  %118 = load ptr, ptr %5, align 8, !tbaa !97
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.91) #15
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %117
  %122 = load ptr, ptr %6, align 8, !tbaa !59
  %123 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %122, i32 0, i32 11
  %124 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 0
  store ptr %124, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

125:                                              ; preds = %117
  %126 = load ptr, ptr %5, align 8, !tbaa !97
  %127 = call i32 @strcmp(ptr noundef %126, ptr noundef @.str.92) #15
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %132, label %129

129:                                              ; preds = %125
  %130 = load ptr, ptr %6, align 8, !tbaa !59
  %131 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %130, i32 0, i32 11
  store ptr %131, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

132:                                              ; preds = %125
  %133 = load ptr, ptr %5, align 8, !tbaa !97
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.93) #15
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %139, label %136

136:                                              ; preds = %132
  %137 = load ptr, ptr %6, align 8, !tbaa !59
  %138 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %137, i32 0, i32 12
  store ptr %138, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

139:                                              ; preds = %132
  %140 = load ptr, ptr %5, align 8, !tbaa !97
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.9) #15
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %146, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr %6, align 8, !tbaa !59
  %145 = getelementptr inbounds nuw %struct.dt_iop_borders_params_t, ptr %144, i32 0, i32 13
  store ptr %145, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

146:                                              ; preds = %139
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %147

147:                                              ; preds = %146, %143, %136, %129, %121, %114, %107, %100, %92, %85, %78, %70, %63, %56, %49, %42, %34, %27, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %148 = load ptr, ptr %3, align 8
  ret ptr %148
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !97
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.83)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %99

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !97
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.84)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %99

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !97
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.35)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %99

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !97
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.85)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %99

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !97
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.86)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %99

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !97
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.39)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %99

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !97
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.11)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %99

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !97
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.49)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %99

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !97
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.87)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %99

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !97
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.88)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %99

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !97
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %99

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !97
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.89)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %99

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !97
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.90)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %99

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !97
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef @.str.56)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), ptr %2, align 8
  br label %99

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !97
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.58)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 14), ptr %2, align 8
  br label %99

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !97
  %80 = call i32 @g_ascii_strcasecmp(ptr noundef %79, ptr noundef @.str.91)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 15), ptr %2, align 8
  br label %99

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !97
  %85 = call i32 @g_ascii_strcasecmp(ptr noundef %84, ptr noundef @.str.92)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 16), ptr %2, align 8
  br label %99

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !97
  %90 = call i32 @g_ascii_strcasecmp(ptr noundef %89, ptr noundef @.str.93)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 17), ptr %2, align 8
  br label %99

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !97
  %95 = call i32 @g_ascii_strcasecmp(ptr noundef %94, ptr noundef @.str.9)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store ptr getelementptr inbounds ([21 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 18), ptr %2, align 8
  br label %99

98:                                               ; preds = %93
  store ptr null, ptr %2, align 8
  br label %99

99:                                               ; preds = %98, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %100 = load ptr, ptr %2, align 8
  ret ptr %100
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #8 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !46
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !46
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare i32 @dt_bauhaus_combobox_get(ptr noundef) #6

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #6

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #6

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) #6

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !9, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 int", !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_borders_params_v1_t", !8, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_borders_params_v3_t", !8, i64 0}
!20 = !{i64 0, i64 12, !21, i64 12, i64 4, !22, i64 16, i64 20, !21, i64 36, i64 4, !12, i64 40, i64 4, !22, i64 44, i64 4, !22, i64 48, i64 20, !21, i64 68, i64 4, !22, i64 72, i64 20, !21, i64 92, i64 4, !22, i64 96, i64 4, !22, i64 100, i64 12, !21, i64 112, i64 4, !12}
!21 = !{!9, !9, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"float", !9, i64 0}
!24 = !{!25, !23, i64 12}
!25 = !{!"dt_iop_borders_params_v1_t", !9, i64 0, !23, i64 12, !23, i64 16}
!26 = !{!27, !23, i64 12}
!27 = !{!"dt_iop_borders_params_v3_t", !9, i64 0, !23, i64 12, !9, i64 16, !13, i64 36, !23, i64 40, !23, i64 44, !9, i64 48, !23, i64 68, !9, i64 72, !23, i64 92, !23, i64 96, !9, i64 100, !13, i64 112}
!28 = !{!27, !13, i64 36}
!29 = !{!25, !23, i64 16}
!30 = !{!27, !23, i64 40}
!31 = !{!27, !13, i64 112}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_borders_params_v2_t", !8, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_borders_params_v4_t", !8, i64 0}
!36 = !{!37, !23, i64 12}
!37 = !{!"dt_iop_borders_params_v4_t", !9, i64 0, !23, i64 12, !9, i64 16, !13, i64 36, !23, i64 40, !23, i64 44, !9, i64 48, !23, i64 68, !9, i64 72, !23, i64 92, !23, i64 96, !9, i64 100, !13, i64 112, !13, i64 116}
!38 = !{!37, !13, i64 112}
!39 = !{!37, !13, i64 116}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 float", !8, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"long", !9, i64 0}
!48 = !{!49, !8, i64 16}
!49 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !41, i64 8, !8, i64 16, !8, i64 24, !13, i64 32, !13, i64 36, !50, i64 40, !15, i64 56, !52, i64 64, !9, i64 88, !23, i64 104, !13, i64 108, !13, i64 112, !47, i64 120, !13, i64 128, !13, i64 132, !53, i64 136, !53, i64 156, !53, i64 176, !53, i64 196, !13, i64 216, !13, i64 220, !54, i64 224, !54, i64 352, !58, i64 480}
!50 = !{!"dt_dev_histogram_collection_params_t", !51, i64 0, !13, i64 8}
!51 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!52 = !{!"dt_dev_histogram_stats_t", !13, i64 0, !47, i64 8, !13, i64 16, !13, i64 20}
!53 = !{!"dt_iop_roi_t", !13, i64 0, !13, i64 4, !13, i64 8, !13, i64 12, !23, i64 16}
!54 = !{!"dt_iop_buffer_dsc_t", !13, i64 0, !13, i64 4, !13, i64 8, !9, i64 12, !55, i64 48, !57, i64 64, !9, i64 96, !13, i64 112}
!55 = !{!"", !56, i64 0, !56, i64 2}
!56 = !{!"short", !9, i64 0}
!57 = !{!"", !13, i64 0, !9, i64 16}
!58 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS23dt_iop_borders_params_t", !8, i64 0}
!61 = !{!49, !13, i64 164}
!62 = !{!49, !13, i64 144}
!63 = !{!49, !13, i64 168}
!64 = !{!49, !13, i64 148}
!65 = !{!66, !23, i64 68}
!66 = !{!"dt_iop_borders_params_t", !9, i64 0, !23, i64 12, !9, i64 16, !13, i64 36, !23, i64 40, !23, i64 44, !9, i64 48, !23, i64 68, !9, i64 72, !23, i64 92, !23, i64 96, !9, i64 100, !13, i64 112, !13, i64 116}
!67 = !{!66, !23, i64 44}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!70 = !{!66, !23, i64 92}
!71 = !{!66, !23, i64 96}
!72 = !{!73, !13, i64 92}
!73 = !{!"dt_iop_border_positions_t", !9, i64 0, !9, i64 16, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !13, i64 64, !13, i64 68, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !13, i64 92, !13, i64 96, !13, i64 100, !13, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !13, i64 132, !13, i64 136, !13, i64 140, !13, i64 144, !13, i64 148}
!74 = !{!73, !13, i64 96}
!75 = !{!53, !13, i64 8}
!76 = !{!53, !13, i64 12}
!77 = !{i64 0, i64 4, !12, i64 4, i64 4, !12, i64 8, i64 4, !12, i64 12, i64 4, !12, i64 16, i64 4, !22}
!78 = !{!66, !23, i64 40}
!79 = !{!66, !23, i64 12}
!80 = !{!66, !13, i64 116}
!81 = !{!66, !13, i64 36}
!82 = !{!53, !23, i64 16}
!83 = !{!53, !13, i64 0}
!84 = !{!53, !13, i64 4}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS28dt_iop_borders_global_data_t", !8, i64 0}
!89 = !{!90, !8, i64 520}
!90 = !{!"dt_iop_module_so_t", !91, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !94, i64 488, !9, i64 496, !8, i64 520, !13, i64 528, !8, i64 536, !13, i64 544, !13, i64 548}
!91 = !{!"dt_action_t", !13, i64 0, !92, i64 8, !92, i64 16, !8, i64 24, !93, i64 32, !93, i64 40}
!92 = !{!"p1 omnipotent char", !8, i64 0}
!93 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!94 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!95 = !{!96, !13, i64 0}
!96 = !{!"dt_iop_borders_global_data_t", !13, i64 0}
!97 = !{!92, !92, i64 0}
!98 = !{!90, !8, i64 48}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!101 = !{!102, !8, i64 704}
!102 = !{!"dt_iop_module_t", !13, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !94, i64 448, !9, i64 456, !13, i64 476, !13, i64 480, !13, i64 484, !13, i64 488, !13, i64 492, !13, i64 496, !13, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !15, i64 608, !52, i64 616, !9, i64 640, !13, i64 656, !13, i64 660, !103, i64 664, !13, i64 672, !13, i64 676, !8, i64 680, !8, i64 688, !13, i64 696, !8, i64 704, !104, i64 712, !8, i64 752, !105, i64 760, !105, i64 768, !8, i64 776, !106, i64 784, !100, i64 816, !100, i64 824, !100, i64 832, !100, i64 840, !100, i64 848, !100, i64 856, !100, i64 864, !13, i64 872, !100, i64 880, !100, i64 888, !100, i64 896, !109, i64 904, !109, i64 912, !100, i64 920, !100, i64 928, !13, i64 936, !86, i64 944, !13, i64 952, !9, i64 956, !13, i64 1084, !100, i64 1088, !8, i64 1096, !13, i64 1104}
!103 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!104 = !{!"dt_pthread_mutex_t", !9, i64 0}
!105 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!106 = !{!"", !107, i64 0, !108, i64 16}
!107 = !{!"", !58, i64 0, !58, i64 8}
!108 = !{!"", !7, i64 0, !13, i64 8}
!109 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTS25dt_iop_borders_gui_data_t", !8, i64 0}
!112 = !{!102, !8, i64 680}
!113 = !{!114, !115, i64 0}
!114 = !{!"_GdkRGBA", !115, i64 0, !115, i64 8, !115, i64 16, !115, i64 24}
!115 = !{!"double", !9, i64 0}
!116 = !{!114, !115, i64 8}
!117 = !{!114, !115, i64 16}
!118 = !{!114, !115, i64 24}
!119 = !{!120, !100, i64 112}
!120 = !{!"dt_iop_borders_gui_data_t", !100, i64 0, !100, i64 8, !100, i64 16, !100, i64 24, !100, i64 32, !100, i64 40, !100, i64 48, !100, i64 56, !100, i64 64, !100, i64 72, !100, i64 80, !100, i64 88, !100, i64 96, !100, i64 104, !100, i64 112}
!121 = !{!120, !100, i64 104}
!122 = !{!120, !100, i64 80}
!123 = !{!120, !100, i64 72}
!124 = !{!125, !103, i64 64}
!125 = !{!"darktable_t", !126, i64 0, !13, i64 4, !13, i64 8, !127, i64 16, !127, i64 24, !127, i64 32, !127, i64 40, !128, i64 48, !129, i64 56, !103, i64 64, !130, i64 72, !131, i64 80, !132, i64 88, !133, i64 96, !134, i64 104, !135, i64 112, !136, i64 120, !137, i64 128, !138, i64 136, !139, i64 144, !140, i64 152, !141, i64 160, !142, i64 168, !143, i64 176, !144, i64 184, !145, i64 192, !146, i64 200, !147, i64 208, !148, i64 216, !149, i64 224, !9, i64 232, !104, i64 2792, !104, i64 2832, !104, i64 2872, !104, i64 2912, !104, i64 2952, !92, i64 2992, !92, i64 3000, !92, i64 3008, !92, i64 3016, !92, i64 3024, !92, i64 3032, !92, i64 3040, !92, i64 3048, !92, i64 3056, !92, i64 3064, !92, i64 3072, !92, i64 3080, !92, i64 3088, !150, i64 3096, !127, i64 3104, !115, i64 3112, !127, i64 3120, !13, i64 3128, !9, i64 3132, !13, i64 3320, !13, i64 3324, !151, i64 3328, !152, i64 3336, !153, i64 3344, !154, i64 3384, !155, i64 3416}
!126 = !{!"dt_codepath_t", !13, i64 0}
!127 = !{!"p1 _ZTS6_GList", !8, i64 0}
!128 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!129 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!130 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!131 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!132 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!133 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!134 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!135 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!136 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!137 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!138 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!139 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!140 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!141 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!142 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!143 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!144 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!145 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!146 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!147 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!148 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!149 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!150 = !{!"", !13, i64 0}
!151 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!152 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!153 = !{!"dt_sys_resources_t", !47, i64 0, !47, i64 8, !15, i64 16, !15, i64 24, !13, i64 32}
!154 = !{!"dt_backthumb_t", !115, i64 0, !115, i64 8, !13, i64 16, !13, i64 20, !13, i64 24, !13, i64 28}
!155 = !{!"dt_gimp_t", !13, i64 0, !92, i64 8, !92, i64 16, !13, i64 24, !13, i64 28}
!156 = !{!120, !100, i64 24}
!157 = !{!120, !100, i64 16}
!158 = !{!120, !100, i64 48}
!159 = !{!120, !100, i64 40}
!160 = !{!120, !100, i64 64}
!161 = !{!120, !100, i64 56}
!162 = !{!102, !8, i64 688}
!163 = !{!120, !100, i64 0}
!164 = !{!120, !100, i64 8}
!165 = !{!102, !100, i64 816}
!166 = !{!120, !100, i64 32}
!167 = !{!120, !100, i64 88}
!168 = !{!120, !100, i64 96}
!169 = !{!125, !134, i64 104}
!170 = !{!171, !13, i64 96}
!171 = !{!"dt_gui_gtk_t", !172, i64 0, !173, i64 8, !174, i64 56, !13, i64 80, !92, i64 88, !13, i64 96, !9, i64 104, !13, i64 1352, !13, i64 1356, !13, i64 1360, !13, i64 1364, !13, i64 1368, !115, i64 1376, !115, i64 1384, !115, i64 1392, !115, i64 1400, !100, i64 1408, !115, i64 1416, !115, i64 1424, !115, i64 1432, !115, i64 1440, !13, i64 1448, !13, i64 1452, !9, i64 1456, !13, i64 5552, !13, i64 5556, !13, i64 5560, !104, i64 5568}
!172 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!173 = !{!"dt_gui_widgets_t", !100, i64 0, !100, i64 8, !100, i64 16, !100, i64 24, !13, i64 32, !13, i64 36, !13, i64 40}
!174 = !{!"dt_gui_scrollbars_t", !100, i64 0, !100, i64 8, !13, i64 16}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS15_GtkColorButton", !8, i64 0}
!177 = !{!178, !13, i64 0}
!178 = !{!"dt_introspection_t", !13, i64 0, !13, i64 4, !92, i64 8, !47, i64 16, !179, i64 24, !47, i64 32, !47, i64 40, !58, i64 48}
!179 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
