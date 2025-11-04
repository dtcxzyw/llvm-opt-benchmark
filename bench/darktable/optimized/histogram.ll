; ModuleID = 'bench/darktable/original/histogram.ll'
source_filename = "bench/darktable/original/histogram.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%struct.dt_lib_histogram_color_harmony_t = type { ptr, i32, [4 x float], [4 x float] }
%struct._cairo_matrix = type { double, double, double, double, double, double }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.35, %union.anon.36, %union.anon.37, %union.anon.38, %union.anon.39, %union.anon.40, %union.anon.41, %union.anon.42, %union.anon.43, %union.anon.44, %union.anon.45, %union.anon.46, %union.anon.47 }
%struct.timeval = type { i64, i64 }
%union.anon = type { i64 }
%union.anon.35 = type { i64 }
%union.anon.36 = type { i64 }
%union.anon.37 = type { i64 }
%union.anon.38 = type { i64 }
%union.anon.39 = type { i64 }
%union.anon.40 = type { i64 }
%union.anon.41 = type { i64 }
%union.anon.42 = type { i64 }
%union.anon.43 = type { i64 }
%union.anon.44 = type { i64 }
%union.anon.45 = type { i64 }
%union.anon.46 = type { i64 }
%union.anon.47 = type { i64 }
%struct.dt_times_t = type { double, double }
%struct.dt_histogram_roi_t = type { i32, i32, i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%union.anon.49 = type { [4 x i32] }
%union.anon.48 = type { [4 x float] }

@.str = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.1 = private unnamed_addr constant [14 x i8] c"monochromatic\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"analogous\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"analogous complementary\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"complementary\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"split complementary\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"dyad\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"triad\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"tetrad\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"square\00", align 1
@dt_color_harmonies = hidden global [10 x { ptr, i32, [4 x float], [4 x float], [4 x i8] }] [{ ptr, i32, [4 x float], [4 x float], [4 x i8] } { ptr @.str, i32 0, [4 x float] zeroinitializer, [4 x float] zeroinitializer, [4 x i8] zeroinitializer }, { ptr, i32, [4 x float], [4 x float], [4 x i8] } { ptr @.str.1, i32 1, [4 x float] zeroinitializer, [4 x float] [float 0x3FE99999A0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x i8] zeroinitializer }, { ptr, i32, [4 x float], [4 x float], [4 x i8] } { ptr @.str.2, i32 3, [4 x float] [float 0xBFB5555560000000, float 0.000000e+00, float 0x3FB5555560000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 0x3FE99999A0000000, float 5.000000e-01, float 0.000000e+00], [4 x i8] zeroinitializer }, { ptr, i32, [4 x float], [4 x float], [4 x i8] } { ptr @.str.3, i32 4, [4 x float] [float 0xBFB5555560000000, float 0.000000e+00, float 0x3FB5555560000000, float 5.000000e-01], [4 x float] [float 5.000000e-01, float 0x3FE99999A0000000, float 5.000000e-01, float 5.000000e-01], [4 x i8] zeroinitializer }, { ptr, i32, [4 x float], [4 x float], [4 x i8] } { ptr @.str.4, i32 2, [4 x float] [float 0.000000e+00, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FE99999A0000000, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00], [4 x i8] zeroinitializer }, { ptr, i32, [4 x float], [4 x float], [4 x i8] } { ptr @.str.5, i32 3, [4 x float] [float 0.000000e+00, float 0x3FDAAAAAA0000000, float 0x3FE2AAAAA0000000, float 0.000000e+00], [4 x float] [float 0x3FE99999A0000000, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00], [4 x i8] zeroinitializer }, { ptr, i32, [4 x float], [4 x float], [4 x i8] } { ptr @.str.6, i32 2, [4 x float] [float 0xBFB5555560000000, float 0x3FB5555560000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0.000000e+00, float 0.000000e+00], [4 x i8] zeroinitializer }, { ptr, i32, [4 x float], [4 x float], [4 x i8] } { ptr @.str.7, i32 3, [4 x float] [float 0.000000e+00, float 0x3FD5555560000000, float 0x3FE5555560000000, float 0.000000e+00], [4 x float] [float 0x3FE99999A0000000, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00], [4 x i8] zeroinitializer }, { ptr, i32, [4 x float], [4 x float], [4 x i8] } { ptr @.str.8, i32 4, [4 x float] [float 0xBFB5555560000000, float 0x3FB5555560000000, float 0x3FDAAAAAA0000000, float 0x3FE2AAAAA0000000], [4 x float] [float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 5.000000e-01, float 5.000000e-01], [4 x i8] zeroinitializer }, { ptr, i32, [4 x float], [4 x float], [4 x i8] } { ptr @.str.9, i32 4, [4 x float] [float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01], [4 x float] [float 0x3FE99999A0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], [4 x i8] zeroinitializer }], align 16
@.str.10 = private unnamed_addr constant [12 x i8] c"vectorscope\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"waveform\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"RGB parade\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"histogram\00", align 1
@dt_lib_histogram_scope_type_names = hidden local_unnamed_addr global [4 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@.str.14 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@dt_lib_histogram_scale_names = hidden local_unnamed_addr global [2 x ptr] [ptr @.str.14, ptr @.str.15], align 16
@.str.16 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@dt_lib_histogram_orient_names = hidden local_unnamed_addr global [2 x ptr] [ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"u*v*\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"AzBz\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"RYB\00", align 1
@dt_lib_histogram_vectorscope_type_names = hidden local_unnamed_addr global [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"narrow\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@dt_lib_histogram_color_harmony_width_names = hidden local_unnamed_addr global [4 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@dt_lib_histogram_color_harmony_width = hidden local_unnamed_addr constant [4 x float] [float 0x3FA5555560000000, float 6.250000e-02, float 0x3F95555560000000, float 0.000000e+00], align 16
@dt_lib_histogram_scope_type_icons = hidden local_unnamed_addr global [4 x ptr] [ptr @dtgtk_cairo_paint_vectorscope, ptr @dtgtk_cairo_paint_waveform_scope, ptr @dtgtk_cairo_paint_rgb_parade, ptr @dtgtk_cairo_paint_histogram_scope], align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"scopes\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/histogram/panel_position\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@x_vtx = hidden constant [7 x float] [float 0.000000e+00, float 0x3FC5555820000000, float 0x3FD55553E0000000, float 5.000000e-01, float 0x3FE5555600000000, float 0x3FEAAAAA00000000, float 1.000000e+00], align 16
@rgb_y_vtx = hidden constant [7 x float] [float 0.000000e+00, float 0x3FB5554FC0000000, float 0x3FC5555820000000, float 0x3FD890CD40000000, float 0x3FE2C538E0000000, float 0x3FEAAAAA00000000, float 1.000000e+00], align 16
@ryb_y_vtx = hidden constant [7 x float] [float 0.000000e+00, float 0x3FD55553E0000000, float 0x3FDE38CDA0000000, float 0x3FE38E2C20000000, float 0x3FE6E38000000000, float 0x3FEAAAAA00000000, float 1.000000e+00], align 16
@darktable = external local_unnamed_addr global %struct.darktable_t, align 8
@.str.28 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.29 = private unnamed_addr constant [40 x i8] c"_lib_histogram_preview_updated_callback\00", align 1
@.str.30 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.31 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/histogram.c\00", align 1
@__FUNCTION__.view_enter = private unnamed_addr constant [11 x i8] c"view_enter\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"[signal] disconnect %s; %s:%d, function: %s()\00", align 1
@__FUNCTION__.view_leave = private unnamed_addr constant [11 x i8] c"view_leave\00", align 1
@.str.33 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/histogram/show_red\00", align 1
@.str.34 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/histogram/show_green\00", align 1
@.str.35 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/histogram/show_blue\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"plugins/darkroom/histogram/mode\00", align 1
@.str.37 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/histogram/histogram\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"plugins/darkroom/histogram/orient\00", align 1
@.str.39 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/histogram/vectorscope\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"plugins/darkroom/histogram/vectorscope/scale\00", align 1
@.str.41 = private unnamed_addr constant [45 x i8] c"plugins/darkroom/histogram/vectorscope/angle\00", align 1
@.str.42 = private unnamed_addr constant [52 x i8] c"plugins/darkroom/histogram/vectorscope/harmony_type\00", align 1
@.str.43 = private unnamed_addr constant [56 x i8] c"plugins/darkroom/histogram/vectorscope/harmony_rotation\00", align 1
@.str.44 = private unnamed_addr constant [53 x i8] c"plugins/darkroom/histogram/vectorscope/harmony_width\00", align 1
@.str.45 = private unnamed_addr constant [22 x i8] c"cycle histogram modes\00", align 1
@.str.46 = private unnamed_addr constant [39 x i8] c"plugins/darkroom/histogram/graphheight\00", align 1
@.str.47 = private unnamed_addr constant [15 x i8] c"hide histogram\00", align 1
@.str.48 = private unnamed_addr constant [11 x i8] c"button_box\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"modes\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.50 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.51 = private unnamed_addr constant [22 x i8] c"switch histogram view\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"rgb_toggle\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"blue-channel-button\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"toggle blue channel\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"toggle colors\00", align 1
@.str.56 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"green-channel-button\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"toggle green channel\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.60 = private unnamed_addr constant [19 x i8] c"red-channel-button\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"toggle red channel\00", align 1
@.str.62 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@dt_action_def_button = external constant %struct.dt_action_def_t, align 8
@.str.63 = private unnamed_addr constant [24 x i8] c"cycle vectorscope types\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"color harmonies\00", align 1
@.str.65 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"cycle color harmonies\00", align 1
@.str.68 = private unnamed_addr constant [15 x i8] c"main-histogram\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.71 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.73 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.74 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.75 = private unnamed_addr constant [22 x i8] c"_signal_image_changed\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.77 = private unnamed_addr constant [63 x i8] c"[histogram] no histogram profile, replaced with linear Rec2020\00", align 1
@.str.78 = private unnamed_addr constant [84 x i8] c"unsupported profile selected for histogram, it will be replaced with linear Rec2020\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"final histogram\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@__FUNCTION__.dt_lib_histogram_process = private unnamed_addr constant [25 x i8] c"dt_lib_histogram_process\00", align 1
@.str.82 = private unnamed_addr constant [12 x i8] c"[histogram]\00", align 1
@.str.83 = private unnamed_addr constant [9 x i8] c"final %s\00", align 1
@__const._lib_histogram_process_histogram.histogram_stats = private unnamed_addr constant { i32, [4 x i8], i64, i32, i32 } { i32 256, [4 x i8] zeroinitializer, i64 4096, i32 0, i32 4 }, align 8
@__const._lib_histogram_vectorscope_bkgd.vertex_rgb = private unnamed_addr constant [6 x [4 x float]] [[4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]], align 16
@__FUNCTION__._lib_histogram_vectorscope_bkgd = private unnamed_addr constant [32 x i8] c"_lib_histogram_vectorscope_bkgd\00", align 1
@xyz_to_srgb_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_D50_2_XYZ_D65.M_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FEE941560000000, float 0xBF9CF7EC40000000, float 0x3F892FCC80000000, float 0.000000e+00], [4 x float] [float 0xBF97979D40000000, float 0x3FF028B880000000, float 0xBF94F97EE0000000, float 0.000000e+00], [4 x float] [float 0x3FB02B7D60000000, float 0x3F95830AE0000000, float 0x3FF5474F80000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_2_JzAzBz.M_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 0x3FDA8BEA20000000, float 0xBFC9CB1460000000, float 0xBF90FFCCE0000000, float 0.000000e+00], [4 x float] [float 0x3FE28F5A20000000, float 0x3FF1EE2DA0000000, float 0x3FD0F27BC0000000, float 0.000000e+00], [4 x float] [float 0x3F8DFFC540000000, float 0x3FAB300720000000, float 0x3FE5643000000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_2_JzAzBz.A_transposed = internal unnamed_addr constant [4 x [4 x float]] [[4 x float] [float 5.000000e-01, float 0x400C3126E0000000, float 0x3FC97B5280000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 0xC010444F20000000, float 0x3FF18C7D20000000, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0x3FE15DDD20000000, float 0xBFF4BBE760000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@__FUNCTION__._get_chromaticity = private unnamed_addr constant [18 x i8] c"_get_chromaticity\00", align 1
@.str.84 = private unnamed_addr constant [104 x i8] c"[dt_unreachable_codepath] {%s} %s:%d (%s) - we should not be here. please report this to the developers\00", align 1
@__FUNCTION__._lib_histogram_cycle_mode_callback = private unnamed_addr constant [35 x i8] c"_lib_histogram_cycle_mode_callback\00", align 1
@.str.85 = private unnamed_addr constant [39 x i8] c"histogram color_harmony_changed_record\00", align 1
@__FUNCTION__._scope_type_update = private unnamed_addr constant [19 x i8] c"_scope_type_update\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"set scale to linear\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"set scale to logarithmic\00", align 1
@__FUNCTION__._histogram_scale_update = private unnamed_addr constant [24 x i8] c"_histogram_scale_update\00", align 1
@.str.88 = private unnamed_addr constant [22 x i8] c"set scope to vertical\00", align 1
@.str.89 = private unnamed_addr constant [24 x i8] c"set scope to horizontal\00", align 1
@__FUNCTION__._scope_orient_update = private unnamed_addr constant [21 x i8] c"_scope_orient_update\00", align 1
@__FUNCTION__._vectorscope_view_update = private unnamed_addr constant [25 x i8] c"_vectorscope_view_update\00", align 1
@.str.90 = private unnamed_addr constant [17 x i8] c"set view to AzBz\00", align 1
@.str.91 = private unnamed_addr constant [16 x i8] c"set view to RYB\00", align 1
@.str.92 = private unnamed_addr constant [17 x i8] c"set view to u*v*\00", align 1
@__FUNCTION__._scope_view_clicked = private unnamed_addr constant [20 x i8] c"_scope_view_clicked\00", align 1
@__FUNCTION__._drawable_draw_callback = private unnamed_addr constant [24 x i8] c"_drawable_draw_callback\00", align 1
@.str.93 = private unnamed_addr constant [11 x i8] c"scope draw\00", align 1
@.str.94 = private unnamed_addr constant [51 x i8] c"plugins/darkroom/histogram/vectorscope/harmony/dim\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"%d\C2\B0\0A%s\00", align 1
@.str.96 = private unnamed_addr constant [14 x i8] c"%s\0A(%s)\0A%s\0A%s\00", align 1
@.str.97 = private unnamed_addr constant [43 x i8] c"use buttons at top of graph to change type\00", align 1
@.str.98 = private unnamed_addr constant [46 x i8] c"click on \E2\9D\93 and then graph for documentation\00", align 1
@.str.99 = private unnamed_addr constant [41 x i8] c"use color picker module to restrict area\00", align 1
@.str.100 = private unnamed_addr constant [13 x i8] c"\0A%s\0A%s\0A%s\0A%s\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"scroll to coarse-rotate\00", align 1
@.str.102 = private unnamed_addr constant [27 x i8] c"ctrl+scroll to fine rotate\00", align 1
@.str.103 = private unnamed_addr constant [29 x i8] c"shift+scroll to change width\00", align 1
@.str.104 = private unnamed_addr constant [20 x i8] c"alt+scroll to cycle\00", align 1
@.str.105 = private unnamed_addr constant [7 x i8] c"\0A%s\0A%s\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"drag to change black point\00", align 1
@.str.107 = private unnamed_addr constant [20 x i8] c"double-click resets\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"drag to change exposure\00", align 1
@dt_modifier_shortcuts = external local_unnamed_addr global i32, align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_dt_version() local_unnamed_addr #0 {
  ret i32 25
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @dt_module_mod_version() local_unnamed_addr #0 {
  ret i32 1
}

declare void @dtgtk_cairo_paint_vectorscope(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_waveform_scope(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_rgb_parade(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_histogram_scope(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #17
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @container(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 {
  %2 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.26) #17
  %3 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.27) #17
  %.not = icmp eq i32 %3, 0
  %4 = select i1 %.not, i32 3, i32 0
  ret i32 %4
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  ret i32 1000
}

; Function Attrs: nounwind uwtable
define hidden void @_signal_image_changed(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr i8, ptr %1, i64 280
  %.val = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_update_color_harmony_gui(ptr %.val)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_color_harmony_gui(ptr %.280.val) unnamed_addr #2 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 1544
  %3 = load i32, ptr %2, align 8, !tbaa !54
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !83
  %5 = tail call ptr @dt_image_cache_get(ptr noundef %4, i32 noundef %3, i8 noundef signext 114) #17
  %6 = getelementptr inbounds nuw i8, ptr %.280.val, i64 2756
  tail call void @dt_color_harmony_init(ptr noundef nonnull %6) #17
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 1704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, ptr noundef nonnull align 8 dereferenceable(12) %8, i64 12, i1 false)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !83
  tail call void @dt_image_cache_read_release(ptr noundef %9, ptr noundef nonnull %5) #17
  br label %10

10:                                               ; preds = %7, %0
  %11 = load i32, ptr %6, align 4, !tbaa !84
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #17
  %15 = getelementptr inbounds nuw i8, ptr %.280.val, i64 2760
  store i32 %14, ptr %15, align 4, !tbaa !89
  %16 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.44) #17
  %17 = getelementptr inbounds nuw i8, ptr %.280.val, i64 2764
  store i32 %16, ptr %17, align 4, !tbaa !90
  %.pre = load i32, ptr %6, align 4, !tbaa !84
  br label %18

18:                                               ; preds = %13, %10
  %19 = phi i32 [ %.pre, %13 ], [ %11, %10 ]
  %20 = tail call i64 @gtk_toggle_button_get_type() #18
  %21 = zext i32 %19 to i64
  %22 = getelementptr i8, ptr %.280.val, i64 2608
  br label %23

23:                                               ; preds = %23, %18
  %indvars.iv.i = phi i64 [ 1, %18 ], [ %indvars.iv.next.i, %23 ]
  %24 = getelementptr ptr, ptr %22, i64 %indvars.iv.i
  %25 = load ptr, ptr %24, align 8, !tbaa !91
  %26 = tail call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %20) #17
  %27 = icmp eq i64 %indvars.iv.i, %21
  %28 = zext i1 %27 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %26, i32 noundef %28) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_color_harmony_button_on.exit, label %23

_color_harmony_button_on.exit:                    ; preds = %23
  %29 = getelementptr i8, ptr %.280.val, i64 2496
  %.val = load ptr, ptr %29, align 64, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %.val) #17
  ret void
}

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !93
  %8 = tail call i32 %7(ptr noundef %2) #17
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %22

10:                                               ; preds = %3
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !95
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3216), align 8
  %15 = icmp ne i32 %14, 0
  %or.cond = select i1 %13, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20

16:                                               ; preds = %10
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !96
  %18 = and i32 %17, 1048576
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %20, label %19

19:                                               ; preds = %16
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31, i32 noundef 2377, ptr noundef nonnull @__FUNCTION__.view_enter) #17
  br label %20

20:                                               ; preds = %16, %19, %10
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !97
  tail call void @dt_control_signal_connect(ptr noundef %21, i32 noundef 21, ptr noundef nonnull @_lib_histogram_preview_updated_callback, ptr noundef nonnull %0) #17
  br label %22

22:                                               ; preds = %20, %3
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2504
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  tail call void @gtk_widget_hide(ptr noundef %24) #17
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 2512
  %26 = load ptr, ptr %25, align 16, !tbaa !99
  tail call void @gtk_widget_hide(ptr noundef %26) #17
  %.val = load ptr, ptr %4, align 8, !tbaa !6
  tail call fastcc void @_update_color_harmony_gui(ptr %.val)
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_preview_updated_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2496
  %6 = load ptr, ptr %5, align 64, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %6) #17
  ret void
}

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #2 {
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !95
  %5 = and i32 %4, 4
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !96
  %8 = and i32 %7, 1048576
  %.not1 = icmp eq i32 %8, 0
  br i1 %.not1, label %10, label %9

9:                                                ; preds = %6
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.31, i32 noundef 2392, ptr noundef nonnull @__FUNCTION__.view_leave) #17
  br label %10

10:                                               ; preds = %9, %6, %3
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !97
  tail call void @dt_control_signal_disconnect(ptr noundef %11, ptr noundef nonnull @_lib_histogram_preview_updated_callback, ptr noundef %0) #17
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef initializes((280, 288)) %0) local_unnamed_addr #2 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 2816) #17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %dt_calloc_aligned.exit, label %4

4:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2816) %3, i8 0, i64 2816, i1 false)
  br label %dt_calloc_aligned.exit

dt_calloc_aligned.exit:                           ; preds = %1, %4
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store ptr %3, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2456
  %7 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %6, ptr noundef null) #17
  %8 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.33) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2720
  store i32 %8, ptr %9, align 32, !tbaa !100
  %10 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.34) #17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 2724
  store i32 %10, ptr %11, align 4, !tbaa !101
  %12 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.35) #17
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 2728
  store i32 %12, ptr %13, align 8, !tbaa !102
  %14 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.36) #17
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 2692
  br label %19

16:                                               ; preds = %26
  %17 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.37) #17
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2696
  br label %30

19:                                               ; preds = %dt_calloc_aligned.exit, %26
  %indvars.iv = phi i64 [ 0, %dt_calloc_aligned.exit ], [ %indvars.iv.next, %26 ]
  %20 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_scope_type_names, i64 %indvars.iv
  %21 = load ptr, ptr %20, align 8, !tbaa !103
  %22 = tail call i32 @g_strcmp0(ptr noundef %14, ptr noundef %21) #17
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %25, ptr %15, align 4, !tbaa !104
  br label %26

26:                                               ; preds = %19, %24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %16, label %19

27:                                               ; preds = %38
  %28 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.38) #17
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 2700
  br label %42

30:                                               ; preds = %16, %38
  %31 = phi i1 [ true, %16 ], [ false, %38 ]
  %indvars.iv264 = phi i64 [ 0, %16 ], [ 1, %38 ]
  %32 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_scale_names, i64 %indvars.iv264
  %33 = load ptr, ptr %32, align 8, !tbaa !103
  %34 = tail call i32 @g_strcmp0(ptr noundef %17, ptr noundef %33) #17
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %30
  %37 = trunc nuw nsw i64 %indvars.iv264 to i32
  store i32 %37, ptr %18, align 8, !tbaa !105
  br label %38

38:                                               ; preds = %30, %36
  br i1 %31, label %30, label %27

39:                                               ; preds = %50
  %40 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.39) #17
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 2704
  br label %54

42:                                               ; preds = %27, %50
  %43 = phi i1 [ true, %27 ], [ false, %50 ]
  %indvars.iv267 = phi i64 [ 0, %27 ], [ 1, %50 ]
  %44 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_orient_names, i64 %indvars.iv267
  %45 = load ptr, ptr %44, align 8, !tbaa !103
  %46 = tail call i32 @g_strcmp0(ptr noundef %28, ptr noundef %45) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = trunc nuw nsw i64 %indvars.iv267 to i32
  store i32 %49, ptr %29, align 4, !tbaa !106
  br label %50

50:                                               ; preds = %42, %48
  br i1 %43, label %42, label %39

51:                                               ; preds = %61
  %52 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.40) #17
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 2708
  br label %85

54:                                               ; preds = %39, %61
  %indvars.iv270 = phi i64 [ 0, %39 ], [ %indvars.iv.next271, %61 ]
  %55 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_vectorscope_type_names, i64 %indvars.iv270
  %56 = load ptr, ptr %55, align 8, !tbaa !103
  %57 = tail call i32 @g_strcmp0(ptr noundef %40, ptr noundef %56) #17
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = trunc nuw nsw i64 %indvars.iv270 to i32
  store i32 %60, ptr %41, align 16, !tbaa !107
  br label %61

61:                                               ; preds = %54, %59
  %indvars.iv.next271 = add nuw nsw i64 %indvars.iv270, 1
  %exitcond273.not = icmp eq i64 %indvars.iv.next271, 3
  br i1 %exitcond273.not, label %51, label %54

62:                                               ; preds = %93
  %63 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.41) #17
  %64 = sitofp i32 %63 to double
  %65 = fmul reassoc nsz arcp contract afn double %64, 0x3F91DF46A2529D39
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 2712
  store double %65, ptr %66, align 8, !tbaa !108
  %67 = tail call ptr @dt_alloc_aligned(i64 noundef 4096) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %67, i64 64) ]
  store ptr %67, ptr %3, align 64, !tbaa !109
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(4096) %67, i8 0, i64 4096, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %68, align 8, !tbaa !110
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 112), align 8, !tbaa !111
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 36
  %71 = load i32, ptr %70, align 4, !tbaa !112
  %72 = lshr i32 %71, 1
  %73 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store i32 %72, ptr %73, align 16, !tbaa !113
  %74 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store i32 0, ptr %74, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw i8, ptr %3, i64 44
  store i32 160, ptr %75, align 4, !tbaa !115
  %76 = tail call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %72) #17
  %77 = mul nsw i32 %76, 160
  %78 = load i32, ptr %73, align 16, !tbaa !113
  %79 = load i32, ptr %75, align 4, !tbaa !115
  %80 = tail call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %79) #17
  %81 = mul nsw i32 %80, %78
  %82 = tail call i32 @llvm.umax.i32(i32 %77, i32 %81)
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %121

85:                                               ; preds = %51, %93
  %86 = phi i1 [ true, %51 ], [ false, %93 ]
  %indvars.iv274 = phi i64 [ 0, %51 ], [ 1, %93 ]
  %87 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_scale_names, i64 %indvars.iv274
  %88 = load ptr, ptr %87, align 8, !tbaa !103
  %89 = tail call i32 @g_strcmp0(ptr noundef %52, ptr noundef %88) #17
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = trunc nuw nsw i64 %indvars.iv274 to i32
  store i32 %92, ptr %53, align 4, !tbaa !116
  br label %93

93:                                               ; preds = %85, %91
  br i1 %86, label %85, label %62

94:                                               ; preds = %121
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 92
  store i32 384, ptr %95, align 4, !tbaa !117
  %96 = tail call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef 384) #17
  %97 = mul nsw i32 %96, 384
  %98 = sext i32 %97 to i64
  %99 = tail call ptr @dt_alloc_aligned(i64 noundef range(i64 -2147483648, 4294967296) %98) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %99, i64 64) ]
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %99, ptr %100, align 8, !tbaa !118
  %101 = load i32, ptr %95, align 4, !tbaa !117
  %102 = shl i32 %101, 2
  %103 = tail call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %101) #17
  %104 = mul i32 %102, %103
  %105 = zext i32 %104 to i64
  %106 = tail call ptr @dt_alloc_aligned(i64 noundef range(i64 -2147483648, 4294967296) %105) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %106, i64 64) ]
  %107 = getelementptr inbounds nuw i8, ptr %3, i64 64
  store ptr %106, ptr %107, align 64, !tbaa !119
  %108 = getelementptr inbounds nuw i8, ptr %3, i64 2432
  store ptr null, ptr %108, align 64, !tbaa !120
  %109 = getelementptr inbounds nuw i8, ptr %3, i64 2440
  store i32 2, ptr %109, align 8, !tbaa !121
  %110 = getelementptr inbounds nuw i8, ptr %3, i64 2444
  store i32 3, ptr %110, align 4, !tbaa !122
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 2448
  store double 0.000000e+00, ptr %111, align 16, !tbaa !123
  %112 = getelementptr inbounds nuw i8, ptr %3, i64 80
  store ptr null, ptr %112, align 16, !tbaa !124
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 -1, ptr %113, align 8, !tbaa !125
  %114 = tail call ptr @interpolate_set(i32 noundef 7, ptr noundef nonnull @x_vtx, ptr noundef nonnull @ryb_y_vtx, i32 noundef 0) #17
  %115 = getelementptr inbounds nuw i8, ptr %3, i64 2736
  store ptr %114, ptr %115, align 16, !tbaa !126
  %116 = tail call ptr @interpolate_set(i32 noundef 7, ptr noundef nonnull @x_vtx, ptr noundef nonnull @rgb_y_vtx, i32 noundef 0) #17
  %117 = getelementptr inbounds nuw i8, ptr %3, i64 2744
  store ptr %116, ptr %117, align 8, !tbaa !127
  %118 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.42) #17
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 2756
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 2752
  br label %180

121:                                              ; preds = %62, %121
  %indvars.iv277 = phi i64 [ 0, %62 ], [ %indvars.iv.next278, %121 ]
  %122 = tail call ptr @dt_alloc_aligned(i64 noundef range(i64 -2147483648, 4294967296) %83) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %122, i64 64) ]
  %123 = getelementptr inbounds nuw ptr, ptr %84, i64 %indvars.iv277
  store ptr %122, ptr %123, align 8, !tbaa !103
  %indvars.iv.next278 = add nuw nsw i64 %indvars.iv277, 1
  %exitcond280.not = icmp eq i64 %indvars.iv.next278, 3
  br i1 %exitcond280.not, label %94, label %121

124:                                              ; preds = %187
  %125 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #17
  %126 = getelementptr inbounds nuw i8, ptr %3, i64 2760
  store i32 %125, ptr %126, align 8, !tbaa !89
  %127 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.44) #17
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 2764
  store i32 %127, ptr %128, align 4, !tbaa !90
  %129 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !128
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 112
  store ptr %0, ptr %130, align 8, !tbaa !129
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 120
  store ptr @dt_lib_histogram_process, ptr %131, align 8, !tbaa !137
  %132 = load i32, ptr %18, align 8, !tbaa !105
  %133 = icmp eq i32 %132, 1
  %134 = zext i1 %133 to i32
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 128
  store i32 %134, ptr %135, align 8, !tbaa !138
  %136 = tail call ptr @gtk_overlay_new() #17
  %137 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !139
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 408
  %139 = load ptr, ptr %138, align 8, !tbaa !140
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr @.str.13, ptr %2, align 8, !tbaa !103
  %140 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr null, ptr %140, align 8, !tbaa !103
  %141 = call ptr @dt_action_locate(ptr noundef %139, ptr noundef nonnull %2, i32 noundef 1) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %142 = call ptr @dt_action_register(ptr noundef %141, ptr noundef nonnull @.str.45, ptr noundef nonnull @_lib_histogram_cycle_mode_callback, i32 noundef 0, i32 noundef 0) #17
  %143 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46) #17
  %144 = getelementptr inbounds nuw i8, ptr %3, i64 2496
  store ptr %143, ptr %144, align 64, !tbaa !92
  %145 = call ptr @dt_action_define(ptr noundef %141, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef %143, ptr noundef null) #17
  %146 = call ptr @dt_action_register(ptr noundef %145, ptr noundef null, ptr noundef nonnull @_lib_histogram_collapse_callback, i32 noundef 72, i32 noundef 5) #17
  %147 = load ptr, ptr %144, align 64, !tbaa !92
  call void @gtk_widget_set_events(ptr noundef %147, i32 noundef 4096) #17
  %148 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %149 = getelementptr inbounds nuw i8, ptr %3, i64 2504
  store ptr %148, ptr %149, align 8, !tbaa !98
  call void @dt_gui_add_class(ptr noundef %148, ptr noundef nonnull @.str.48) #17
  %150 = load ptr, ptr %149, align 8, !tbaa !98
  call void @gtk_widget_set_valign(ptr noundef %150, i32 noundef 1) #17
  %151 = load ptr, ptr %149, align 8, !tbaa !98
  call void @gtk_widget_set_halign(ptr noundef %151, i32 noundef 1) #17
  %152 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  call void @gtk_widget_set_valign(ptr noundef %152, i32 noundef 1) #17
  call void @gtk_widget_set_halign(ptr noundef %152, i32 noundef 1) #17
  %153 = load ptr, ptr %149, align 8, !tbaa !98
  %154 = tail call i64 @gtk_box_get_type() #18
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154) #17
  call void @gtk_box_pack_start(ptr noundef %155, ptr noundef %152, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %156 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #17
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 2528
  store ptr %156, ptr %157, align 32, !tbaa !156
  call void @gtk_widget_set_valign(ptr noundef %156, i32 noundef 1) #17
  %158 = load ptr, ptr %157, align 32, !tbaa !156
  call void @gtk_widget_set_halign(ptr noundef %158, i32 noundef 1) #17
  %159 = call ptr @gtk_fixed_new() #17
  %160 = getelementptr inbounds nuw i8, ptr %3, i64 2536
  store ptr %159, ptr %160, align 8, !tbaa !157
  %161 = tail call i64 @gtk_fixed_get_type() #18
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %161) #17
  %163 = load ptr, ptr %157, align 32, !tbaa !156
  call void @gtk_fixed_put(ptr noundef %162, ptr noundef %163, i32 noundef 0, i32 noundef 0) #17
  %164 = load ptr, ptr %149, align 8, !tbaa !98
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %154) #17
  %166 = load ptr, ptr %160, align 8, !tbaa !157
  call void @gtk_box_pack_start(ptr noundef %165, ptr noundef %166, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %167 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %168 = getelementptr inbounds nuw i8, ptr %3, i64 2512
  store ptr %167, ptr %168, align 16, !tbaa !99
  call void @dt_gui_add_class(ptr noundef %167, ptr noundef nonnull @.str.48) #17
  %169 = load ptr, ptr %168, align 16, !tbaa !99
  call void @gtk_widget_set_valign(ptr noundef %169, i32 noundef 1) #17
  %170 = load ptr, ptr %168, align 16, !tbaa !99
  call void @gtk_widget_set_halign(ptr noundef %170, i32 noundef 2) #17
  %171 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  call void @gtk_widget_set_valign(ptr noundef %171, i32 noundef 1) #17
  call void @gtk_widget_set_halign(ptr noundef %171, i32 noundef 1) #17
  %172 = load ptr, ptr %168, align 16, !tbaa !99
  %173 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %154) #17
  call void @gtk_box_pack_start(ptr noundef %173, ptr noundef %171, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %174 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #17
  %175 = getelementptr inbounds nuw i8, ptr %3, i64 2520
  store ptr %174, ptr %175, align 8, !tbaa !158
  call void @gtk_widget_set_valign(ptr noundef %174, i32 noundef 3) #17
  %176 = load ptr, ptr %175, align 8, !tbaa !158
  call void @gtk_widget_set_halign(ptr noundef %176, i32 noundef 2) #17
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %154) #17
  %178 = load ptr, ptr %175, align 8, !tbaa !158
  call void @gtk_box_pack_end(ptr noundef %177, ptr noundef %178, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %179 = getelementptr inbounds nuw i8, ptr %3, i64 2544
  br label %198

180:                                              ; preds = %94, %187
  %indvars.iv281 = phi i64 [ 0, %94 ], [ %indvars.iv.next282, %187 ]
  %181 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr @dt_color_harmonies, i64 %indvars.iv281
  %182 = load ptr, ptr %181, align 16, !tbaa !159
  %183 = tail call i32 @g_strcmp0(ptr noundef %118, ptr noundef %182) #17
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %187

185:                                              ; preds = %180
  %186 = trunc nuw nsw i64 %indvars.iv281 to i32
  store i32 %186, ptr %119, align 4, !tbaa !84
  store i32 %186, ptr %120, align 64, !tbaa !161
  br label %187

187:                                              ; preds = %180, %185
  %indvars.iv.next282 = add nuw nsw i64 %indvars.iv281, 1
  %exitcond284.not = icmp eq i64 %indvars.iv.next282, 10
  br i1 %exitcond284.not, label %124, label %180

188:                                              ; preds = %198
  %189 = load i32, ptr %15, align 4, !tbaa !104
  %190 = zext i32 %189 to i64
  %191 = getelementptr inbounds nuw ptr, ptr %179, i64 %190
  %192 = load ptr, ptr %191, align 8, !tbaa !91
  %193 = tail call i64 @gtk_toggle_button_get_type() #18
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193) #17
  call void @gtk_toggle_button_set_active(ptr noundef %194, i32 noundef 1) #17
  %195 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 80), align 8, !tbaa !139
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 520
  %197 = load ptr, ptr %196, align 8, !tbaa !162
  %.not = icmp eq ptr %197, null
  br i1 %.not, label %218, label %214

198:                                              ; preds = %124, %198
  %indvars.iv285 = phi i64 [ 0, %124 ], [ %indvars.iv.next286, %198 ]
  %199 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_scope_type_icons, i64 %indvars.iv285
  %200 = load ptr, ptr %199, align 8, !tbaa !163
  %201 = call ptr @dtgtk_togglebutton_new(ptr noundef %200, i32 noundef 0, ptr noundef null) #17
  %202 = getelementptr inbounds nuw ptr, ptr %179, i64 %indvars.iv285
  store ptr %201, ptr %202, align 8, !tbaa !91
  %203 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_scope_type_names, i64 %indvars.iv285
  %204 = load ptr, ptr %203, align 8, !tbaa !103
  %205 = call ptr @dcgettext(ptr noundef null, ptr noundef %204, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %201, ptr noundef %205) #17
  %206 = load ptr, ptr %203, align 8, !tbaa !103
  %207 = load ptr, ptr %202, align 8, !tbaa !91
  %208 = call ptr @dt_action_define(ptr noundef %141, ptr noundef nonnull @.str.49, ptr noundef %206, ptr noundef %207, ptr noundef nonnull @dt_action_def_toggle) #17
  %209 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %154) #17
  %210 = load ptr, ptr %202, align 8, !tbaa !91
  call void @gtk_box_pack_start(ptr noundef %209, ptr noundef %210, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %211 = load ptr, ptr %202, align 8, !tbaa !91
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %211, i64 noundef 80) #17
  %213 = call i64 @g_signal_connect_data(ptr noundef %212, ptr noundef nonnull @.str.50, ptr noundef nonnull @_scope_histogram_mode_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %indvars.iv.next286 = add nuw nsw i64 %indvars.iv285, 1
  %exitcond288.not = icmp eq i64 %indvars.iv.next286, 4
  br i1 %exitcond288.not, label %188, label %198

214:                                              ; preds = %188
  %215 = call ptr @dt_action_register(ptr noundef nonnull %197, ptr noundef nonnull @.str.45, ptr noundef nonnull @_lib_histogram_cycle_mode_callback, i32 noundef 0, i32 noundef 0) #17
  %216 = call ptr @dt_action_register(ptr noundef nonnull %197, ptr noundef nonnull @.str.47, ptr noundef nonnull @_lib_histogram_collapse_callback, i32 noundef 72, i32 noundef 5) #17
  %217 = call ptr @dt_action_register(ptr noundef nonnull %197, ptr noundef nonnull @.str.51, ptr noundef nonnull @_lib_histogram_change_type_callback, i32 noundef 0, i32 noundef 0) #17
  br label %218

218:                                              ; preds = %214, %188
  %219 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_color, i32 noundef 0, ptr noundef null) #17
  %220 = getelementptr inbounds nuw i8, ptr %3, i64 2600
  store ptr %219, ptr %220, align 8, !tbaa !164
  call void @dt_gui_add_class(ptr noundef %219, ptr noundef nonnull @.str.52) #17
  %221 = load ptr, ptr %220, align 8, !tbaa !164
  call void @gtk_widget_set_name(ptr noundef %221, ptr noundef nonnull @.str.53) #17
  %222 = load ptr, ptr %220, align 8, !tbaa !164
  %223 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %222, ptr noundef %223) #17
  %224 = load ptr, ptr %220, align 8, !tbaa !164
  %225 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %193) #17
  %226 = load i32, ptr %13, align 8, !tbaa !102
  call void @gtk_toggle_button_set_active(ptr noundef %225, i32 noundef %226) #17
  %227 = load ptr, ptr %220, align 8, !tbaa !164
  %228 = call ptr @dt_action_define(ptr noundef %141, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef %227, ptr noundef nonnull @dt_action_def_toggle) #17
  %229 = load ptr, ptr %175, align 8, !tbaa !158
  %230 = call ptr @g_type_check_instance_cast(ptr noundef %229, i64 noundef %154) #17
  %231 = load ptr, ptr %220, align 8, !tbaa !164
  call void @gtk_box_pack_end(ptr noundef %230, ptr noundef %231, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %232 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_color, i32 noundef 0, ptr noundef null) #17
  %233 = getelementptr inbounds nuw i8, ptr %3, i64 2592
  store ptr %232, ptr %233, align 32, !tbaa !165
  call void @dt_gui_add_class(ptr noundef %232, ptr noundef nonnull @.str.52) #17
  %234 = load ptr, ptr %233, align 32, !tbaa !165
  call void @gtk_widget_set_name(ptr noundef %234, ptr noundef nonnull @.str.57) #17
  %235 = load ptr, ptr %233, align 32, !tbaa !165
  %236 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %235, ptr noundef %236) #17
  %237 = load ptr, ptr %233, align 32, !tbaa !165
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %237, i64 noundef %193) #17
  %239 = load i32, ptr %11, align 4, !tbaa !101
  call void @gtk_toggle_button_set_active(ptr noundef %238, i32 noundef %239) #17
  %240 = load ptr, ptr %233, align 32, !tbaa !165
  %241 = call ptr @dt_action_define(ptr noundef %141, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.59, ptr noundef %240, ptr noundef nonnull @dt_action_def_toggle) #17
  %242 = load ptr, ptr %175, align 8, !tbaa !158
  %243 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %154) #17
  %244 = load ptr, ptr %233, align 32, !tbaa !165
  call void @gtk_box_pack_end(ptr noundef %243, ptr noundef %244, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %245 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_color, i32 noundef 0, ptr noundef null) #17
  %246 = getelementptr inbounds nuw i8, ptr %3, i64 2584
  store ptr %245, ptr %246, align 8, !tbaa !166
  call void @dt_gui_add_class(ptr noundef %245, ptr noundef nonnull @.str.52) #17
  %247 = load ptr, ptr %246, align 8, !tbaa !166
  call void @gtk_widget_set_name(ptr noundef %247, ptr noundef nonnull @.str.60) #17
  %248 = load ptr, ptr %246, align 8, !tbaa !166
  %249 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #17
  call void @gtk_widget_set_tooltip_text(ptr noundef %248, ptr noundef %249) #17
  %250 = load ptr, ptr %246, align 8, !tbaa !166
  %251 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %193) #17
  %252 = load i32, ptr %9, align 32, !tbaa !100
  call void @gtk_toggle_button_set_active(ptr noundef %251, i32 noundef %252) #17
  %253 = load ptr, ptr %246, align 8, !tbaa !166
  %254 = call ptr @dt_action_define(ptr noundef %141, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.62, ptr noundef %253, ptr noundef nonnull @dt_action_def_toggle) #17
  %255 = load ptr, ptr %175, align 8, !tbaa !158
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef %154) #17
  %257 = load ptr, ptr %246, align 8, !tbaa !166
  call void @gtk_box_pack_end(ptr noundef %256, ptr noundef %257, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %258 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_empty, i32 noundef 0, ptr noundef null) #17
  %259 = getelementptr inbounds nuw i8, ptr %3, i64 2576
  store ptr %258, ptr %259, align 16, !tbaa !167
  %260 = call ptr @dt_action_define(ptr noundef %141, ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %258, ptr noundef nonnull @dt_action_def_button) #17
  %261 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %154) #17
  %262 = load ptr, ptr %259, align 16, !tbaa !167
  call void @gtk_box_pack_end(ptr noundef %261, ptr noundef %262, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %263 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_empty, i32 noundef 0, ptr noundef null) #17
  %264 = getelementptr inbounds nuw i8, ptr %3, i64 2608
  store ptr %263, ptr %264, align 16, !tbaa !168
  %265 = call ptr @dt_action_define(ptr noundef %141, ptr noundef null, ptr noundef nonnull @.str.63, ptr noundef %263, ptr noundef nonnull @dt_action_def_button) #17
  %266 = call ptr @g_type_check_instance_cast(ptr noundef %171, i64 noundef %154) #17
  %267 = load ptr, ptr %264, align 16, !tbaa !168
  call void @gtk_box_pack_end(ptr noundef %266, ptr noundef %267, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %268 = getelementptr i8, ptr %3, i64 2608
  br label %339

269:                                              ; preds = %339
  %270 = load i32, ptr %119, align 4, !tbaa !84
  %271 = zext i32 %270 to i64
  br label %272

272:                                              ; preds = %272, %269
  %indvars.iv.i = phi i64 [ 1, %269 ], [ %indvars.iv.next.i, %272 ]
  %273 = getelementptr ptr, ptr %264, i64 %indvars.iv.i
  %274 = load ptr, ptr %273, align 8, !tbaa !91
  %275 = call ptr @g_type_check_instance_cast(ptr noundef %274, i64 noundef %193) #17
  %276 = icmp eq i64 %indvars.iv.i, %271
  %277 = zext i1 %276 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %275, i32 noundef %277) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_color_harmony_button_on.exit, label %272

_color_harmony_button_on.exit:                    ; preds = %272
  %278 = call ptr @dt_action_register(ptr noundef %141, ptr noundef nonnull @.str.67, ptr noundef nonnull @_lib_histogram_cycle_harmony_callback, i32 noundef 0, i32 noundef 0) #17
  call fastcc void @_scope_type_update(ptr noundef nonnull %3)
  %279 = call ptr @gtk_event_box_new() #17
  %280 = tail call i64 @gtk_container_get_type() #18
  %281 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %280) #17
  %282 = load ptr, ptr %144, align 64, !tbaa !92
  call void @gtk_container_add(ptr noundef %281, ptr noundef %282) #17
  %283 = tail call i64 @gtk_overlay_get_type() #18
  %284 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %283) #17
  %285 = load ptr, ptr %149, align 8, !tbaa !98
  call void @gtk_overlay_add_overlay(ptr noundef %284, ptr noundef %285) #17
  %286 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %283) #17
  %287 = load ptr, ptr %168, align 16, !tbaa !99
  call void @gtk_overlay_add_overlay(ptr noundef %286, ptr noundef %287) #17
  %288 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef %280) #17
  call void @gtk_container_add(ptr noundef %288, ptr noundef %136) #17
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store ptr %279, ptr %289, align 8, !tbaa !169
  call void @gtk_widget_set_name(ptr noundef %279, ptr noundef nonnull @.str.68) #17
  %290 = load ptr, ptr %259, align 16, !tbaa !167
  %291 = call ptr @g_type_check_instance_cast(ptr noundef %290, i64 noundef 80) #17
  %292 = call i64 @g_signal_connect_data(ptr noundef %291, ptr noundef nonnull @.str.69, ptr noundef nonnull @_scope_view_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %293 = load ptr, ptr %264, align 16, !tbaa !168
  %294 = call ptr @g_type_check_instance_cast(ptr noundef %293, i64 noundef 80) #17
  %295 = call i64 @g_signal_connect_data(ptr noundef %294, ptr noundef nonnull @.str.69, ptr noundef nonnull @_colorspace_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %296 = load ptr, ptr %246, align 8, !tbaa !166
  %297 = call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef 80) #17
  %298 = call i64 @g_signal_connect_data(ptr noundef %297, ptr noundef nonnull @.str.70, ptr noundef nonnull @_red_channel_toggle, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %299 = load ptr, ptr %233, align 32, !tbaa !165
  %300 = call ptr @g_type_check_instance_cast(ptr noundef %299, i64 noundef 80) #17
  %301 = call i64 @g_signal_connect_data(ptr noundef %300, ptr noundef nonnull @.str.70, ptr noundef nonnull @_green_channel_toggle, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %302 = load ptr, ptr %220, align 8, !tbaa !164
  %303 = call ptr @g_type_check_instance_cast(ptr noundef %302, i64 noundef 80) #17
  %304 = call i64 @g_signal_connect_data(ptr noundef %303, ptr noundef nonnull @.str.70, ptr noundef nonnull @_blue_channel_toggle, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %305 = load ptr, ptr %144, align 64, !tbaa !92
  call void @gtk_widget_add_events(ptr noundef %305, i32 noundef 8964) #17
  %306 = load ptr, ptr %144, align 64, !tbaa !92
  %307 = call ptr @g_type_check_instance_cast(ptr noundef %306, i64 noundef 80) #17
  %308 = call i64 @g_signal_connect_data(ptr noundef %307, ptr noundef nonnull @.str.71, ptr noundef nonnull @_drawable_draw_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %309 = load ptr, ptr %144, align 64, !tbaa !92
  %310 = call ptr @g_type_check_instance_cast(ptr noundef %309, i64 noundef 80) #17
  %311 = call i64 @g_signal_connect_data(ptr noundef %310, ptr noundef nonnull @.str.66, ptr noundef nonnull @_drawable_leave_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %312 = load ptr, ptr %144, align 64, !tbaa !92
  %313 = call ptr @g_type_check_instance_cast(ptr noundef %312, i64 noundef 80) #17
  %314 = call i64 @g_signal_connect_data(ptr noundef %313, ptr noundef nonnull @.str.50, ptr noundef nonnull @_drawable_button_press_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %315 = load ptr, ptr %144, align 64, !tbaa !92
  %316 = call ptr @g_type_check_instance_cast(ptr noundef %315, i64 noundef 80) #17
  %317 = call i64 @g_signal_connect_data(ptr noundef %316, ptr noundef nonnull @.str.72, ptr noundef nonnull @_drawable_button_release_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %318 = load ptr, ptr %144, align 64, !tbaa !92
  %319 = call ptr @g_type_check_instance_cast(ptr noundef %318, i64 noundef 80) #17
  %320 = call i64 @g_signal_connect_data(ptr noundef %319, ptr noundef nonnull @.str.73, ptr noundef nonnull @_drawable_motion_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %321 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %322 = getelementptr inbounds nuw i8, ptr %321, i64 5552
  %323 = load i32, ptr %322, align 8, !tbaa !171
  %324 = or i32 %323, 12292
  call void @gtk_widget_add_events(ptr noundef %279, i32 noundef %324) #17
  %325 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef 80) #17
  %326 = call i64 @g_signal_connect_data(ptr noundef %325, ptr noundef nonnull @.str.74, ptr noundef nonnull @_eventbox_scroll_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %327 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef 80) #17
  %328 = call i64 @g_signal_connect_data(ptr noundef %327, ptr noundef nonnull @.str.65, ptr noundef nonnull @_eventbox_enter_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %329 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef 80) #17
  %330 = call i64 @g_signal_connect_data(ptr noundef %329, ptr noundef nonnull @.str.66, ptr noundef nonnull @_eventbox_leave_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %331 = call ptr @g_type_check_instance_cast(ptr noundef %279, i64 noundef 80) #17
  %332 = call i64 @g_signal_connect_data(ptr noundef %331, ptr noundef nonnull @.str.73, ptr noundef nonnull @_eventbox_motion_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %333 = load ptr, ptr %289, align 8, !tbaa !169
  call void @gtk_widget_show_all(ptr noundef %333) #17
  %334 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3128), align 8, !tbaa !95
  %335 = and i32 %334, 2
  %336 = icmp ne i32 %335, 0
  %337 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 3248), align 8
  %338 = icmp ne i32 %337, 0
  %or.cond = select i1 %336, i1 %338, i1 false
  br i1 %or.cond, label %353, label %357

339:                                              ; preds = %218, %339
  %indvars.iv289 = phi i64 [ 1, %218 ], [ %indvars.iv.next290, %339 ]
  %340 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr @dt_color_harmonies, i64 %indvars.iv289
  %341 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_color_harmony, i32 noundef 0, ptr noundef nonnull %340) #17
  %342 = load ptr, ptr %340, align 16, !tbaa !159
  %343 = call ptr @dt_action_define(ptr noundef %141, ptr noundef nonnull @.str.64, ptr noundef %342, ptr noundef %341, ptr noundef nonnull @dt_action_def_toggle) #17
  %344 = call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef 80) #17
  %345 = call i64 @g_signal_connect_data(ptr noundef %344, ptr noundef nonnull @.str.50, ptr noundef nonnull @_color_harmony_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %346 = call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef 80) #17
  %347 = call i64 @g_signal_connect_data(ptr noundef %346, ptr noundef nonnull @.str.65, ptr noundef nonnull @_color_harmony_enter_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %348 = call ptr @g_type_check_instance_cast(ptr noundef %341, i64 noundef 80) #17
  %349 = call i64 @g_signal_connect_data(ptr noundef %348, ptr noundef nonnull @.str.66, ptr noundef nonnull @_color_harmony_leave_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #17
  %350 = load ptr, ptr %157, align 32, !tbaa !156
  %351 = call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %154) #17
  call void @gtk_box_pack_start(ptr noundef %351, ptr noundef %341, i32 noundef 0, i32 noundef 0, i32 noundef 0) #17
  %352 = getelementptr ptr, ptr %268, i64 %indvars.iv289
  store ptr %341, ptr %352, align 8, !tbaa !91
  %indvars.iv.next290 = add nuw nsw i64 %indvars.iv289, 1
  %exitcond292.not = icmp eq i64 %indvars.iv.next290, 10
  br i1 %exitcond292.not, label %269, label %339

353:                                              ; preds = %_color_harmony_button_on.exit
  %354 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !96
  %355 = and i32 %354, 1048576
  %.not253 = icmp eq i32 %355, 0
  br i1 %.not253, label %357, label %356

356:                                              ; preds = %353
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.31, i32 noundef 2748, ptr noundef nonnull @__FUNCTION__.gui_init) #17
  br label %357

357:                                              ; preds = %353, %356, %_color_harmony_button_on.exit
  %358 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 96), align 8, !tbaa !97
  call void @dt_control_signal_connect(ptr noundef %358, i32 noundef 29, ptr noundef nonnull @_signal_image_changed, ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #4

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dt_lib_histogram_process(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #6 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca %struct._cairo_matrix, align 8
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x i64], align 16
  %22 = alloca %struct.dt_dev_histogram_collection_params_t, align 8
  %23 = alloca %struct.dt_dev_histogram_stats_t, align 8
  %24 = alloca [4 x i32], align 16
  %25 = alloca %struct.rusage, align 8
  %26 = alloca %struct.timeval, align 8
  %27 = alloca %struct.dt_times_t, align 8
  %28 = alloca %struct.dt_histogram_roi_t, align 4
  %29 = alloca [4 x float], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !96
  %31 = and i32 %30, 16
  %.not.i = icmp eq i32 %31, 0
  br i1 %.not.i, label %dt_get_perf_times.exit, label %32

32:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %33 = call i32 @gettimeofday(ptr noundef nonnull %26, ptr noundef null) #17
  %34 = load i64, ptr %26, align 8, !tbaa !176
  %35 = add nsw i64 %34, -1290608000
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !178
  %39 = sitofp i64 %38 to double
  %40 = fmul reassoc nsz arcp contract afn double %39, 0x3EB0C6F7A0B5ED8D
  %41 = fadd reassoc nsz arcp contract afn double %40, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  store double %41, ptr %27, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %42 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %25) #17
  %43 = load i64, ptr %25, align 8, !tbaa !181
  %44 = sitofp i64 %43 to double
  %45 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !183
  %47 = sitofp i64 %46 to double
  %48 = fmul reassoc nsz arcp contract afn double %47, 0x3EB0C6F7A0B5ED8D
  %49 = fadd reassoc nsz arcp contract afn double %48, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store double %49, ptr %50, align 8, !tbaa !184
  br label %dt_get_perf_times.exit

dt_get_perf_times.exit:                           ; preds = %6, %32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %52 = load ptr, ptr %51, align 8, !tbaa !6
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %53, label %60

53:                                               ; preds = %dt_get_perf_times.exit
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 2456
  %55 = call i32 @pthread_mutex_lock(ptr noundef nonnull %54) #17
  %56 = load ptr, ptr %52, align 64, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %56, i8 0, i64 4096, i1 false)
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %57, align 8, !tbaa !114
  %58 = getelementptr inbounds nuw i8, ptr %52, i64 2448
  store double 0.000000e+00, ptr %58, align 16, !tbaa !123
  %59 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %54) #17
  br label %1098

60:                                               ; preds = %dt_get_perf_times.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i32 %2, ptr %28, align 4, !tbaa !185
  %61 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %3, ptr %61, align 4, !tbaa !187
  %62 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %64 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %62, i8 0, i64 16, i1 false)
  %66 = call i32 @dt_view_get_current() #17
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %128

68:                                               ; preds = %60
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !128
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 60
  %71 = load i32, ptr %70, align 4, !tbaa !188
  %.not92 = icmp eq i32 %71, 0
  br i1 %.not92, label %128, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %74 = load ptr, ptr %73, align 8, !tbaa !189
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 32
  %76 = load ptr, ptr %75, align 8, !tbaa !190
  %.not93 = icmp eq ptr %76, null
  br i1 %.not93, label %128, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %76, align 8, !tbaa !191
  %.not94 = icmp eq ptr %78, null
  br i1 %.not94, label %79, label %128

79:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %80 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !193
  %or.cond = icmp ult i32 %81, 2
  br i1 %or.cond, label %82, label %123

82:                                               ; preds = %79
  %83 = icmp eq i32 %81, 1
  %84 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  %85 = select i1 %83, i32 2, i32 1
  %.idx = select i1 %83, i64 8, i64 0
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 %.idx
  call void @dt_color_picker_transform_box(ptr noundef %84, i32 noundef %85, ptr noundef %86, ptr noundef nonnull %29, i32 noundef 1) #17
  %87 = sitofp i32 %2 to float
  %88 = load float, ptr %29, align 16, !tbaa !196
  %89 = fmul reassoc nsz arcp contract afn float %88, %87
  %90 = fcmp reassoc nsz arcp contract afn olt float %89, 0.000000e+00
  %91 = select reassoc nsz arcp contract afn i1 %90, float 0.000000e+00, float %89
  %92 = fcmp reassoc nsz arcp contract afn ogt float %91, %87
  %. = select reassoc nsz arcp contract afn i1 %92, float %87, float %91
  %93 = fptosi float %. to i32
  store i32 %93, ptr %62, align 4, !tbaa !197
  %94 = sitofp i32 %3 to float
  %95 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %96 = load float, ptr %95, align 4, !tbaa !196
  %97 = fmul reassoc nsz arcp contract afn float %96, %94
  %98 = fcmp reassoc nsz arcp contract afn olt float %97, 0.000000e+00
  %99 = select reassoc nsz arcp contract afn i1 %98, float 0.000000e+00, float %97
  %100 = fcmp reassoc nsz arcp contract afn ogt float %99, %94
  %101 = select reassoc nsz arcp contract afn i1 %100, float %94, float %99
  %102 = fptosi float %101 to i32
  store i32 %102, ptr %63, align 4, !tbaa !198
  %103 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %104 = load float, ptr %103, align 8
  %105 = select reassoc nsz arcp contract afn i1 %83, float %104, float %88
  %106 = fmul reassoc nsz arcp contract afn float %105, %87
  %107 = fcmp reassoc nsz arcp contract afn olt float %106, 0.000000e+00
  %108 = select i1 %107, float 0.000000e+00, float %106
  %109 = fcmp reassoc nsz arcp contract afn ogt float %108, %87
  %110 = select i1 %109, float %87, float %108
  %111 = fsub reassoc nsz arcp contract afn float %87, %110
  %112 = fptosi float %111 to i32
  store i32 %112, ptr %64, align 4, !tbaa !199
  %113 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %114 = load float, ptr %113, align 4
  %115 = select reassoc nsz arcp contract afn i1 %83, float %114, float %96
  %116 = fmul reassoc nsz arcp contract afn float %115, %94
  %117 = fcmp reassoc nsz arcp contract afn olt float %116, 0.000000e+00
  %118 = select i1 %117, float 0.000000e+00, float %116
  %119 = fcmp reassoc nsz arcp contract afn ogt float %118, %94
  %120 = select i1 %119, float %94, float %118
  %121 = fsub reassoc nsz arcp contract afn float %94, %120
  %122 = fptosi float %121 to i32
  store i32 %122, ptr %65, align 4, !tbaa !200
  br label %123

123:                                              ; preds = %79, %82
  %124 = phi i32 [ 0, %79 ], [ %102, %82 ]
  %125 = phi i32 [ 0, %79 ], [ %122, %82 ]
  %126 = phi i32 [ 0, %79 ], [ %93, %82 ]
  %127 = phi i32 [ 0, %79 ], [ %112, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %128

128:                                              ; preds = %72, %77, %123, %68, %60
  %129 = phi i32 [ 0, %72 ], [ 0, %77 ], [ %124, %123 ], [ 0, %68 ], [ 0, %60 ]
  %130 = phi i32 [ 0, %72 ], [ 0, %77 ], [ %125, %123 ], [ 0, %68 ], [ 0, %60 ]
  %131 = phi i32 [ 0, %72 ], [ 0, %77 ], [ %126, %123 ], [ 0, %68 ], [ 0, %60 ]
  %132 = phi i32 [ 0, %72 ], [ 0, %77 ], [ %127, %123 ], [ 0, %68 ], [ 0, %60 ]
  %133 = sext i32 %2 to i64
  %134 = sext i32 %3 to i64
  %135 = shl nsw i64 %133, 4
  %136 = mul i64 %135, %134
  %137 = call ptr @dt_alloc_aligned(i64 noundef %136) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %137, i64 64) ]
  %.not95 = icmp eq ptr %137, null
  br i1 %.not95, label %1097, label %138

138:                                              ; preds = %128
  %.not96 = icmp eq ptr %5, null
  br i1 %.not96, label %139, label %141

139:                                              ; preds = %138
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.77) #17
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.78, i32 noundef 5) #17
  call void (ptr, ...) @dt_control_log(ptr noundef %140) #17
  br label %141

141:                                              ; preds = %139, %138
  %142 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  %143 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %142, i32 noundef 4, ptr noundef nonnull @.str.79, i32 noundef 1) #17
  %144 = select i1 %.not96, ptr %143, ptr %5
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %1, ptr noundef nonnull %137, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %144, ptr noundef nonnull @.str.80) #17
  %145 = getelementptr inbounds nuw i8, ptr %52, i64 2456
  %146 = call i32 @pthread_mutex_lock(ptr noundef nonnull %145) #17
  %147 = getelementptr inbounds nuw i8, ptr %52, i64 2692
  %148 = load i32, ptr %147, align 4, !tbaa !104
  switch i32 %148, label %1091 [
    i32 3, label %149
    i32 1, label %159
    i32 2, label %159
    i32 0, label %323
    i32 4, label %1090
  ]

149:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %150 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 256, ptr %150, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(24) @__const._lib_histogram_process_histogram.histogram_stats, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  %151 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i32 0, ptr %151, align 8, !tbaa !110
  %152 = load ptr, ptr %52, align 64, !tbaa !109
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %152, i8 0, i64 4096, i1 false)
  store ptr %28, ptr %22, align 8, !tbaa !201
  call void @dt_histogram_helper(ptr noundef nonnull %22, ptr noundef nonnull %23, i32 noundef 2, i32 noundef -1, ptr noundef nonnull %137, ptr noundef nonnull %52, ptr noundef nonnull %24, i32 noundef 0, ptr noundef null) #17
  %153 = load i32, ptr %24, align 16, !tbaa !112
  %154 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %155 = load i32, ptr %154, align 4, !tbaa !112
  %156 = call i32 @llvm.umax.i32(i32 %153, i32 %155)
  %157 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %158 = load i32, ptr %157, align 8, !tbaa !112
  %..i = call i32 @llvm.umax.i32(i32 %156, i32 %158)
  store i32 %..i, ptr %151, align 8, !tbaa !110
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1091

159:                                              ; preds = %141, %141
  %160 = add i32 %132, %131
  %161 = sub i32 %2, %160
  %spec.select.i = call i32 @llvm.smax.i32(i32 %161, i32 1)
  %162 = add i32 %130, %129
  %163 = sub i32 %3, %162
  %164 = call i32 @llvm.smax.i32(i32 %163, i32 1)
  %165 = getelementptr inbounds nuw i8, ptr %52, i64 2700
  %166 = load i32, ptr %165, align 4, !tbaa !106
  %.fr168.i = freeze i32 %166
  %167 = icmp eq i32 %.fr168.i, 0
  %168 = select i1 %167, i32 %spec.select.i, i32 %164
  %169 = uitofp nneg i32 %168 to float
  %170 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %171 = load i32, ptr %170, align 16, !tbaa !113
  %172 = sitofp i32 %171 to float
  %173 = fdiv reassoc nsz arcp contract afn float %169, %172
  %174 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %173)
  %175 = fptoui float %174 to i64
  %176 = uitofp i64 %175 to float
  %177 = fdiv reassoc nsz arcp contract afn float %169, %176
  %178 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %177)
  %179 = fptoui float %178 to i64
  %180 = trunc i64 %179 to i32
  %181 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 %180, ptr %181, align 8, !tbaa !114
  %182 = getelementptr inbounds nuw i8, ptr %52, i64 44
  %183 = load i32, ptr %182, align 4, !tbaa !115
  %184 = sext i32 %183 to i64
  %185 = mul nsw i64 %184, 12
  %186 = mul i64 %185, %179
  %187 = add i64 %186, 63
  %188 = and i64 %187, -64
  %189 = call ptr @dt_alloc_aligned(i64 noundef %188) #17
  call void @llvm.assume(i1 true) [ "align"(ptr %189, i64 64) ]
  call void @llvm.memset.p0.i64(ptr align 64 %189, i8 0, i64 %188, i1 false)
  %190 = zext nneg i32 %164 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %189, i64 64) ]
  %191 = zext nneg i32 %spec.select.i to i64
  %192 = add nsw i64 %184, -1
  %193 = uitofp i64 %192 to float
  %194 = sext i32 %129 to i64
  %195 = sext i32 %131 to i64
  br i1 %167, label %.split.us.us.i, label %.split.i

.split.us.us.i:                                   ; preds = %159, %.split134.us.us.i
  %.0135.us.i = phi i64 [ %228, %.split134.us.us.i ], [ 0, %159 ]
  %196 = add nsw i64 %.0135.us.i, %194
  %.idx.us.i = mul i64 %135, %196
  %197 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.us.i
  call void @llvm.assume(i1 true) [ "align"(ptr %197, i64 64) ]
  br label %198

198:                                              ; preds = %201, %.split.us.us.i
  %.0110132.us.us.i = phi i64 [ 0, %.split.us.us.i ], [ %202, %201 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %199 = add nsw i64 %.0110132.us.us.i, %195
  %.idx122.us.us.i = shl nsw i64 %199, 4
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx122.us.us.i
  br label %214

201:                                              ; preds = %203
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %202 = add nuw nsw i64 %.0110132.us.us.i, 1
  %exitcond179.not.i = icmp eq i64 %202, %191
  br i1 %exitcond179.not.i, label %.split134.us.us.i, label %198

203:                                              ; preds = %.preheader129.us.us.i, %203
  %.0117131.us.us.i = phi i64 [ 0, %.preheader129.us.us.i ], [ %213, %203 ]
  %204 = mul i64 %.0117131.us.us.i, %179
  %205 = add i64 %204, %227
  %206 = mul i64 %205, %184
  %207 = getelementptr inbounds nuw i64, ptr %21, i64 %.0117131.us.us.i
  %208 = load i64, ptr %207, align 8, !tbaa !204
  %209 = getelementptr i32, ptr %189, i64 %206
  %210 = getelementptr i32, ptr %209, i64 %208
  %211 = load i32, ptr %210, align 4, !tbaa !112
  %212 = add i32 %211, 1
  store i32 %212, ptr %210, align 4, !tbaa !112
  %213 = add nuw nsw i64 %.0117131.us.us.i, 1
  %exitcond178.not.i = icmp eq i64 %213, 3
  br i1 %exitcond178.not.i, label %201, label %203

214:                                              ; preds = %214, %198
  %.0113130.us.us.i = phi i64 [ 0, %198 ], [ %226, %214 ]
  %215 = getelementptr inbounds nuw float, ptr %200, i64 %.0113130.us.us.i
  %216 = load float, ptr %215, align 4, !tbaa !196
  %217 = fmul reassoc nsz arcp contract afn float %216, 0x3FEC71C720000000
  %218 = fcmp reassoc nsz arcp contract afn ogt float %217, 0.000000e+00
  %219 = fcmp reassoc nsz arcp contract afn olt float %217, 1.000000e+00
  %220 = select reassoc nsz arcp contract afn i1 %219, float %217, float 1.000000e+00
  %221 = select reassoc nsz arcp contract afn i1 %218, float %220, float 0.000000e+00
  %222 = fmul reassoc nsz arcp contract afn float %221, %193
  %223 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %222)
  %224 = fptoui float %223 to i64
  %225 = getelementptr inbounds nuw i64, ptr %21, i64 %.0113130.us.us.i
  store i64 %224, ptr %225, align 8, !tbaa !204
  %226 = add nuw nsw i64 %.0113130.us.us.i, 1
  %exitcond177.not.i = icmp eq i64 %226, 4
  br i1 %exitcond177.not.i, label %.preheader129.us.us.i, label %214

.preheader129.us.us.i:                            ; preds = %214
  %227 = udiv i64 %.0110132.us.us.i, %175
  br label %203

.split134.us.us.i:                                ; preds = %201
  %228 = add nuw nsw i64 %.0135.us.i, 1
  %exitcond180.not.i = icmp eq i64 %228, %190
  br i1 %exitcond180.not.i, label %.split138.us.i, label %.split.us.us.i

.split138.us.i:                                   ; preds = %.split134.i, %.split134.us.us.i
  %.pre-phi.i = phi i64 [ %190, %.split134.us.us.i ], [ %191, %.split134.i ]
  %229 = phi i32 [ %180, %.split134.us.us.i ], [ %183, %.split134.i ]
  %230 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  %231 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %230, i32 noundef 23, ptr noundef nonnull @.str.79, i32 noundef 0) #17
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 736
  %233 = load ptr, ptr %232, align 32, !tbaa !205
  call void @llvm.assume(i1 true) [ "align"(ptr %233, i64 64) ]
  %234 = getelementptr inbounds nuw i8, ptr %231, i64 704
  %235 = load i32, ptr %234, align 64, !tbaa !206
  %236 = add nsw i32 %235, -1
  %237 = sitofp i32 %236 to float
  %238 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %229) #17
  %239 = sext i32 %238 to i64
  %240 = uitofp i64 %184 to float
  %241 = fmul reassoc nsz arcp contract afn float %240, 0x3F999999A0000000
  %242 = mul i64 %.pre-phi.i, %175
  %243 = uitofp i64 %242 to float
  %.not.i98 = icmp eq i64 %179, 0
  %.reass144.i = fdiv reassoc nsz arcp contract afn float %241, %243
  %244 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.not169.i = icmp eq i32 %183, 0
  %or.cond.i = or i1 %.not169.i, %.not.i98
  br i1 %or.cond.i, label %_lib_histogram_process_waveform.exit, label %.split156.us.split.us.i

.split156.us.split.us.i:                          ; preds = %.split138.us.i
  call void @llvm.assume(i1 true) [ "align"(ptr %189, i64 64) ]
  br i1 %167, label %.preheader128.us.us.us.i, label %.preheader128.us.us.i

.preheader128.us.us.us.i:                         ; preds = %.split156.us.split.us.i, %._crit_edge147.split.us.split.us.us.us.us.i
  %.0116155.us.us.us.i = phi i64 [ %267, %._crit_edge147.split.us.split.us.us.us.us.i ], [ 0, %.split156.us.split.us.i ]
  %245 = getelementptr inbounds nuw ptr, ptr %244, i64 %.0116155.us.us.us.i
  %246 = mul i64 %.0116155.us.us.us.i, %179
  br label %.preheader.us.us.us.us.us.i

.preheader.us.us.us.us.us.i:                      ; preds = %._crit_edge.split.us.us.us.us.us.us.i, %.preheader128.us.us.us.i
  %.0115145.us.us.us.us.us.i = phi i64 [ 0, %.preheader128.us.us.us.i ], [ %266, %._crit_edge.split.us.us.us.us.us.us.i ]
  %247 = add i64 %.0115145.us.us.us.us.us.i, %246
  %248 = mul i64 %247, %184
  %invariant.gep141.us.us.us.us.us.i = getelementptr i32, ptr %189, i64 %248
  br label %249

249:                                              ; preds = %249, %.preheader.us.us.us.us.us.i
  %.0114140.us.us.us.us.us.us.i = phi i64 [ 0, %.preheader.us.us.us.us.us.i ], [ %265, %249 ]
  %250 = load ptr, ptr %245, align 8, !tbaa !103
  call void @llvm.assume(i1 true) [ "align"(ptr %250, i64 64) ]
  %gep142.us.us.us.us.us.us.i = getelementptr i32, ptr %invariant.gep141.us.us.us.us.us.i, i64 %.0114140.us.us.us.us.us.us.i
  %251 = load i32, ptr %gep142.us.us.us.us.us.us.i, align 4, !tbaa !112
  %252 = uitofp i32 %251 to float
  %.reass.us.us.us.us.us.us.i = fmul reassoc nsz arcp contract afn float %.reass144.i, %252
  %253 = fcmp reassoc nsz arcp contract afn ogt float %.reass.us.us.us.us.us.us.i, 1.000000e+00
  %254 = select reassoc nsz arcp contract afn i1 %253, float 1.000000e+00, float %.reass.us.us.us.us.us.us.i
  %255 = fmul reassoc nsz arcp contract afn float %254, %237
  %256 = fptosi float %255 to i32
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %233, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !196
  %260 = fmul reassoc nsz arcp contract afn float %259, 2.550000e+02
  %261 = fptoui float %260 to i8
  %262 = mul i64 %.0114140.us.us.us.us.us.us.i, %239
  %263 = getelementptr i8, ptr %250, i64 %262
  %264 = getelementptr i8, ptr %263, i64 %.0115145.us.us.us.us.us.i
  store i8 %261, ptr %264, align 1, !tbaa !208
  %265 = add nuw i64 %.0114140.us.us.us.us.us.us.i, 1
  %exitcond184.not.i = icmp eq i64 %265, %184
  br i1 %exitcond184.not.i, label %._crit_edge.split.us.us.us.us.us.us.i, label %249

._crit_edge.split.us.us.us.us.us.us.i:            ; preds = %249
  %266 = add nuw i64 %.0115145.us.us.us.us.us.i, 1
  %exitcond185.not.i = icmp eq i64 %266, %179
  br i1 %exitcond185.not.i, label %._crit_edge147.split.us.split.us.us.us.us.i, label %.preheader.us.us.us.us.us.i

._crit_edge147.split.us.split.us.us.us.us.i:      ; preds = %._crit_edge.split.us.us.us.us.us.us.i
  %267 = add nuw nsw i64 %.0116155.us.us.us.i, 1
  %exitcond186.not.i = icmp eq i64 %267, 3
  br i1 %exitcond186.not.i, label %_lib_histogram_process_waveform.exit, label %.preheader128.us.us.us.i

.preheader128.us.us.i:                            ; preds = %.split156.us.split.us.i, %._crit_edge147.split.us.split.us164.us.i
  %.0116155.us.us.i = phi i64 [ %290, %._crit_edge147.split.us.split.us164.us.i ], [ 0, %.split156.us.split.us.i ]
  %268 = getelementptr inbounds nuw ptr, ptr %244, i64 %.0116155.us.us.i
  %269 = mul i64 %.0116155.us.us.i, %179
  br label %.preheader.us.us161.us.i

.preheader.us.us161.us.i:                         ; preds = %._crit_edge.split.us153.us.us.i, %.preheader128.us.us.i
  %.0115145.us.us162.us.i = phi i64 [ 0, %.preheader128.us.us.i ], [ %289, %._crit_edge.split.us153.us.us.i ]
  %270 = add i64 %.0115145.us.us162.us.i, %269
  %271 = mul i64 %270, %184
  %invariant.gep141.us.us163.us.i = getelementptr i32, ptr %189, i64 %271
  %272 = mul i64 %.0115145.us.us162.us.i, %239
  br label %273

273:                                              ; preds = %273, %.preheader.us.us161.us.i
  %.0114140.us148.us.us.i = phi i64 [ 0, %.preheader.us.us161.us.i ], [ %288, %273 ]
  %274 = load ptr, ptr %268, align 8, !tbaa !103
  call void @llvm.assume(i1 true) [ "align"(ptr %274, i64 64) ]
  %gep142.us149.us.us.i = getelementptr i32, ptr %invariant.gep141.us.us163.us.i, i64 %.0114140.us148.us.us.i
  %275 = load i32, ptr %gep142.us149.us.us.i, align 4, !tbaa !112
  %276 = uitofp i32 %275 to float
  %.reass.us151.us.us.i = fmul reassoc nsz arcp contract afn float %.reass144.i, %276
  %277 = fcmp reassoc nsz arcp contract afn ogt float %.reass.us151.us.us.i, 1.000000e+00
  %278 = select reassoc nsz arcp contract afn i1 %277, float 1.000000e+00, float %.reass.us151.us.us.i
  %279 = fmul reassoc nsz arcp contract afn float %278, %237
  %280 = fptosi float %279 to i32
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds float, ptr %233, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !196
  %284 = fmul reassoc nsz arcp contract afn float %283, 2.550000e+02
  %285 = fptoui float %284 to i8
  %286 = getelementptr i8, ptr %274, i64 %272
  %287 = getelementptr i8, ptr %286, i64 %.0114140.us148.us.us.i
  store i8 %285, ptr %287, align 1, !tbaa !208
  %288 = add nuw i64 %.0114140.us148.us.us.i, 1
  %exitcond181.not.i = icmp eq i64 %288, %184
  br i1 %exitcond181.not.i, label %._crit_edge.split.us153.us.us.i, label %273

._crit_edge.split.us153.us.us.i:                  ; preds = %273
  %289 = add nuw i64 %.0115145.us.us162.us.i, 1
  %exitcond182.not.i = icmp eq i64 %289, %179
  br i1 %exitcond182.not.i, label %._crit_edge147.split.us.split.us164.us.i, label %.preheader.us.us161.us.i

._crit_edge147.split.us.split.us164.us.i:         ; preds = %._crit_edge.split.us153.us.us.i
  %290 = add nuw nsw i64 %.0116155.us.us.i, 1
  %exitcond183.not.i = icmp eq i64 %290, 3
  br i1 %exitcond183.not.i, label %_lib_histogram_process_waveform.exit, label %.preheader128.us.us.i

.split.i:                                         ; preds = %159, %.split134.i
  %.0135.i = phi i64 [ %294, %.split134.i ], [ 0, %159 ]
  %291 = add nsw i64 %.0135.i, %194
  %.idx.i = mul i64 %135, %291
  %292 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.i
  call void @llvm.assume(i1 true) [ "align"(ptr %292, i64 64) ]
  %293 = udiv i64 %.0135.i, %175
  br label %295

.split134.i:                                      ; preds = %311
  %294 = add nuw nsw i64 %.0135.i, 1
  %exitcond176.not.i = icmp eq i64 %294, %190
  br i1 %exitcond176.not.i, label %.split138.us.i, label %.split.i

295:                                              ; preds = %311, %.split.i
  %.0110132.i = phi i64 [ 0, %.split.i ], [ %312, %311 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %296 = add nsw i64 %.0110132.i, %195
  %.idx122.i = shl nsw i64 %296, 4
  %297 = getelementptr inbounds nuw i8, ptr %292, i64 %.idx122.i
  br label %298

298:                                              ; preds = %298, %295
  %.0113130.i = phi i64 [ 0, %295 ], [ %310, %298 ]
  %299 = getelementptr inbounds nuw float, ptr %297, i64 %.0113130.i
  %300 = load float, ptr %299, align 4, !tbaa !196
  %301 = fmul reassoc nsz arcp contract afn float %300, 0x3FEC71C720000000
  %302 = fcmp reassoc nsz arcp contract afn ogt float %301, 0.000000e+00
  %303 = fcmp reassoc nsz arcp contract afn olt float %301, 1.000000e+00
  %304 = select reassoc nsz arcp contract afn i1 %303, float %301, float 1.000000e+00
  %305 = select reassoc nsz arcp contract afn i1 %302, float %304, float 0.000000e+00
  %306 = fmul reassoc nsz arcp contract afn float %305, %193
  %307 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %306)
  %308 = fptoui float %307 to i64
  %309 = getelementptr inbounds nuw i64, ptr %21, i64 %.0113130.i
  store i64 %308, ptr %309, align 8, !tbaa !204
  %310 = add nuw nsw i64 %.0113130.i, 1
  %exitcond.not.i = icmp eq i64 %310, 4
  br i1 %exitcond.not.i, label %.preheader129.i, label %298

311:                                              ; preds = %.preheader129.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %312 = add nuw nsw i64 %.0110132.i, 1
  %exitcond175.not.i = icmp eq i64 %312, %191
  br i1 %exitcond175.not.i, label %.split134.i, label %295

.preheader129.i:                                  ; preds = %298, %.preheader129.i
  %.0117131.i = phi i64 [ %322, %.preheader129.i ], [ 0, %298 ]
  %313 = mul i64 %.0117131.i, %179
  %314 = add i64 %313, %293
  %315 = mul i64 %314, %184
  %316 = getelementptr inbounds nuw i64, ptr %21, i64 %.0117131.i
  %317 = load i64, ptr %316, align 8, !tbaa !204
  %318 = getelementptr i32, ptr %189, i64 %315
  %319 = getelementptr i32, ptr %318, i64 %317
  %320 = load i32, ptr %319, align 4, !tbaa !112
  %321 = add i32 %320, 1
  store i32 %321, ptr %319, align 4, !tbaa !112
  %322 = add nuw nsw i64 %.0117131.i, 1
  %exitcond174.not.i = icmp eq i64 %322, 3
  br i1 %exitcond174.not.i, label %311, label %.preheader129.i

_lib_histogram_process_waveform.exit:             ; preds = %._crit_edge147.split.us.split.us164.us.i, %._crit_edge147.split.us.split.us.us.us.us.i, %.split138.us.i
  call void @free(ptr noundef nonnull %189) #17
  br label %1091

323:                                              ; preds = %141
  %324 = load i32, ptr %144, align 64, !tbaa !209
  %.not97 = icmp eq i32 %324, 0
  %325 = select i1 %.not97, ptr %143, ptr %144
  %326 = getelementptr inbounds nuw i8, ptr %52, i64 92
  %327 = load i32, ptr %326, align 4, !tbaa !117
  %328 = getelementptr inbounds nuw i8, ptr %52, i64 2704
  %329 = load i32, ptr %328, align 16, !tbaa !107
  %330 = getelementptr inbounds nuw i8, ptr %52, i64 2708
  %331 = load i32, ptr %330, align 4, !tbaa !116
  %332 = getelementptr inbounds nuw i8, ptr %52, i64 2432
  %333 = load ptr, ptr %332, align 64, !tbaa !120
  %334 = icmp eq ptr %325, %333
  br i1 %334, label %335, label %344

335:                                              ; preds = %323
  %336 = getelementptr inbounds nuw i8, ptr %52, i64 2440
  %337 = load i32, ptr %336, align 8, !tbaa !121
  %338 = icmp eq i32 %331, %337
  br i1 %338, label %339, label %344

339:                                              ; preds = %335
  %340 = getelementptr inbounds nuw i8, ptr %52, i64 2444
  %341 = load i32, ptr %340, align 4, !tbaa !122
  %342 = icmp eq i32 %329, %341
  br i1 %342, label %._lib_histogram_vectorscope_bkgd.exit_crit_edge.i, label %344

._lib_histogram_vectorscope_bkgd.exit_crit_edge.i: ; preds = %339
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %52, i64 2448
  %.pre.i = load double, ptr %.phi.trans.insert.i, align 16, !tbaa !123
  %343 = fptrunc reassoc nsz arcp contract afn double %.pre.i to float
  br label %_lib_histogram_vectorscope_bkgd.exit.i

344:                                              ; preds = %339, %335, %323
  %345 = call ptr @cairo_pattern_create_mesh() #17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %346 = getelementptr inbounds nuw i8, ptr %52, i64 2744
  %347 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %348 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %349 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %350 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %351 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %352 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %353 = getelementptr inbounds nuw i8, ptr %325, i64 896
  %354 = getelementptr inbounds nuw i8, ptr %325, i64 712
  %355 = getelementptr inbounds nuw i8, ptr %325, i64 768
  %356 = getelementptr inbounds nuw i8, ptr %325, i64 852
  %357 = getelementptr inbounds nuw i8, ptr %325, i64 704
  %358 = getelementptr inbounds nuw i8, ptr %325, i64 912
  %359 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %360 = getelementptr inbounds nuw i8, ptr %325, i64 928
  %361 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %362 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %363 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %364 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %365 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %366 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %367 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %368 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %369 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %370 = getelementptr inbounds nuw i8, ptr %52, i64 128
  br label %400

371:                                              ; preds = %417
  call void @cairo_mesh_pattern_begin_patch(ptr noundef %345) #17
  call void @cairo_mesh_pattern_move_to(ptr noundef %345, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  call void @cairo_mesh_pattern_line_to(ptr noundef %345, double noundef %.pre-phi.i.i, double noundef %.pre-phi232.i.i) #17
  %372 = load float, ptr %370, align 64, !tbaa !196
  %373 = fpext reassoc nsz arcp contract afn float %372 to double
  %374 = getelementptr inbounds nuw i8, ptr %52, i64 132
  %375 = load float, ptr %374, align 4, !tbaa !196
  %376 = fpext reassoc nsz arcp contract afn float %375 to double
  call void @cairo_mesh_pattern_line_to(ptr noundef %345, double noundef %373, double noundef %376) #17
  %377 = fpext reassoc nsz arcp contract afn float %.sroa.0221.0.copyload.i.i to double
  %378 = fpext reassoc nsz arcp contract afn float %.sroa.6223.0.copyload.i.i to double
  %379 = fpext reassoc nsz arcp contract afn float %.sroa.8.0.copyload.i.i to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %345, i32 noundef 0, double noundef %377, double noundef %378, double noundef %379) #17
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %345, i32 noundef 1, double noundef %377, double noundef %378, double noundef %379) #17
  %380 = fpext reassoc nsz arcp contract afn float %.sroa.0.2.i.i to double
  %381 = fpext reassoc nsz arcp contract afn float %.sroa.5.2.i.i to double
  %382 = fpext reassoc nsz arcp contract afn float %.sroa.6.2.i.i to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %345, i32 noundef 2, double noundef %380, double noundef %381, double noundef %382) #17
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %345, i32 noundef 3, double noundef %380, double noundef %381, double noundef %382) #17
  call void @cairo_mesh_pattern_end_patch(ptr noundef %345) #17
  %383 = load i32, ptr %326, align 4, !tbaa !117
  %384 = sitofp i32 %383 to float
  %385 = call reassoc nsz arcp contract afn float @hypotf(float noundef %384, float noundef %384) #18
  %386 = fpext reassoc nsz arcp contract afn float %385 to double
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %387 = fpext reassoc nsz arcp contract afn float %814 to double
  %388 = fdiv reassoc nsz arcp contract afn double %387, %386
  call void @cairo_matrix_init_scale(ptr noundef nonnull %16, double noundef %388, double noundef %388) #17
  %389 = sitofp i32 %383 to double
  %390 = fmul reassoc nsz arcp contract afn double %389, -5.000000e-01
  call void @cairo_matrix_translate(ptr noundef nonnull %16, double noundef %390, double noundef %390) #17
  call void @cairo_pattern_set_matrix(ptr noundef %345, ptr noundef nonnull %16) #17
  %391 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %392 = load ptr, ptr %391, align 64, !tbaa !119
  %393 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %383) #17
  %394 = call ptr @cairo_image_surface_create_for_data(ptr noundef %392, i32 noundef 1, i32 noundef %383, i32 noundef %383, i32 noundef %393) #17
  %395 = call ptr @cairo_create(ptr noundef %394) #17
  call void @cairo_set_operator(ptr noundef %395, i32 noundef 1) #17
  call void @cairo_set_source(ptr noundef %395, ptr noundef %345) #17
  call void @cairo_paint(ptr noundef %395) #17
  call void @cairo_surface_destroy(ptr noundef %394) #17
  call void @cairo_pattern_destroy(ptr noundef %345) #17
  call void @cairo_destroy(ptr noundef %395) #17
  %396 = load i32, ptr %330, align 4, !tbaa !116
  %397 = icmp eq i32 %396, 0
  br i1 %397, label %.preheader176.i.i, label %.loopexit.i.i

.preheader176.i.i:                                ; preds = %371
  %398 = fmul reassoc nsz arcp contract afn float %814, 0x3FD2D12080000000
  %399 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %814
  br label %.preheader.i.i

400:                                              ; preds = %417, %344
  %.sroa.0221.0.i.i = phi nsz float [ 0.000000e+00, %344 ], [ %.sroa.0221.0.copyload.i.i, %417 ]
  %.sroa.6223.0.i.i = phi nsz float [ 0.000000e+00, %344 ], [ %.sroa.6223.0.copyload.i.i, %417 ]
  %.sroa.8.0.i.i = phi nsz float [ 0.000000e+00, %344 ], [ %.sroa.8.0.copyload.i.i, %417 ]
  %.sroa.0.0.i.i = phi nsz float [ 0.000000e+00, %344 ], [ %.sroa.0.2.i.i, %417 ]
  %.sroa.5.0.i.i = phi nsz float [ 0.000000e+00, %344 ], [ %.sroa.5.2.i.i, %417 ]
  %.sroa.6.0.i.i = phi nsz float [ 0.000000e+00, %344 ], [ %.sroa.6.2.i.i, %417 ]
  %indvars.iv209.i.i = phi i64 [ 0, %344 ], [ %indvars.iv.next210.i.i, %417 ]
  %.0138200.i.i = phi float [ 0.000000e+00, %344 ], [ %814, %417 ]
  %.0139199.i.i = phi double [ 0.000000e+00, %344 ], [ %.pre-phi.i.i, %417 ]
  %.0141198.i.i = phi double [ 0.000000e+00, %344 ], [ %.pre-phi232.i.i, %417 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %indvars.iv.next210.i.i = add nuw nsw i64 %indvars.iv209.i.i, 1
  %401 = icmp eq i64 %indvars.iv.next210.i.i, 6
  %402 = select i1 %401, i64 0, i64 %indvars.iv.next210.i.i
  %403 = getelementptr inbounds nuw [4 x float], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 %402
  %404 = getelementptr inbounds nuw [4 x float], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 %indvars.iv209.i.i
  br label %408

.preheader179.i.i:                                ; preds = %408
  %405 = trunc nuw nsw i64 %indvars.iv209.i.i to i32
  %406 = uitofp nneg i32 %405 to float
  %407 = getelementptr inbounds nuw [48 x [2 x float]], ptr %370, i64 %indvars.iv209.i.i
  br label %418

408:                                              ; preds = %408, %400
  %.0147188.i.i = phi i64 [ 0, %400 ], [ %416, %408 ]
  %409 = getelementptr inbounds nuw float, ptr %403, i64 %.0147188.i.i
  %410 = load float, ptr %409, align 4, !tbaa !196
  %411 = getelementptr inbounds nuw float, ptr %404, i64 %.0147188.i.i
  %412 = load float, ptr %411, align 4, !tbaa !196
  %413 = fsub reassoc nsz arcp contract afn float %410, %412
  %414 = fmul reassoc nsz arcp contract afn float %413, 0x3F95555560000000
  %415 = getelementptr inbounds nuw float, ptr %11, i64 %.0147188.i.i
  store float %414, ptr %415, align 4, !tbaa !196
  %416 = add nuw nsw i64 %.0147188.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %416, 4
  br i1 %exitcond.not.i.i, label %.preheader179.i.i, label %408

417:                                              ; preds = %.loopexit178.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %401, label %371, label %400

418:                                              ; preds = %.loopexit178.i.i, %.preheader179.i.i
  %.sroa.0221.1.i.i = phi nsz float [ %.sroa.0221.0.i.i, %.preheader179.i.i ], [ %.sroa.0221.0.copyload.i.i, %.loopexit178.i.i ]
  %.sroa.6223.1.i.i = phi nsz float [ %.sroa.6223.0.i.i, %.preheader179.i.i ], [ %.sroa.6223.0.copyload.i.i, %.loopexit178.i.i ]
  %.sroa.8.1.i.i = phi nsz float [ %.sroa.8.0.i.i, %.preheader179.i.i ], [ %.sroa.8.0.copyload.i.i, %.loopexit178.i.i ]
  %.sroa.0.1.i.i = phi nsz float [ %.sroa.0.0.i.i, %.preheader179.i.i ], [ %.sroa.0.2.i.i, %.loopexit178.i.i ]
  %.sroa.5.1.i.i = phi nsz float [ %.sroa.5.0.i.i, %.preheader179.i.i ], [ %.sroa.5.2.i.i, %.loopexit178.i.i ]
  %.sroa.6.1.i.i = phi nsz float [ %.sroa.6.0.i.i, %.preheader179.i.i ], [ %.sroa.6.2.i.i, %.loopexit178.i.i ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader179.i.i ], [ %indvars.iv.next.i.i, %.loopexit178.i.i ]
  %.1196.i.i = phi float [ %.0138200.i.i, %.preheader179.i.i ], [ %814, %.loopexit178.i.i ]
  %.1140195.i.i = phi double [ %.0139199.i.i, %.preheader179.i.i ], [ %.pre-phi.i.i, %.loopexit178.i.i ]
  %.1142194.i.i = phi double [ %.0141198.i.i, %.preheader179.i.i ], [ %.pre-phi232.i.i, %.loopexit178.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %419 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  %420 = uitofp nneg i32 %419 to float
  br label %422

421:                                              ; preds = %422
  switch i32 %329, label %dt_XYZ_to_Rec709_D50.exit.i.i [
    i32 0, label %431
    i32 1, label %560
    i32 2, label %733
    i32 3, label %796
  ]

422:                                              ; preds = %422, %418
  %.0149189.i.i = phi i64 [ 0, %418 ], [ %430, %422 ]
  %423 = getelementptr inbounds nuw float, ptr %404, i64 %.0149189.i.i
  %424 = load float, ptr %423, align 4, !tbaa !196
  %425 = getelementptr inbounds nuw float, ptr %11, i64 %.0149189.i.i
  %426 = load float, ptr %425, align 4, !tbaa !196
  %427 = fmul reassoc nsz arcp contract afn float %426, %420
  %428 = fadd reassoc nsz arcp contract afn float %427, %424
  %429 = getelementptr inbounds nuw float, ptr %12, i64 %.0149189.i.i
  store float %428, ptr %429, align 4, !tbaa !196
  %430 = add nuw nsw i64 %.0149189.i.i, 1
  %exitcond205.not.i.i = icmp eq i64 %430, 4
  br i1 %exitcond205.not.i.i, label %421, label %422

431:                                              ; preds = %421
  %432 = load i32, ptr %356, align 4, !tbaa !210
  %.not.i.i.i = icmp eq i32 %432, 0
  br i1 %.not.i.i.i, label %496, label %433

433:                                              ; preds = %431
  %434 = load i32, ptr %357, align 64, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %435 = add nsw i32 %434, -1
  %436 = sitofp i32 %435 to float
  %437 = add nsw i32 %434, -2
  %438 = sitofp i32 %437 to float
  br label %439

439:                                              ; preds = %476, %433
  %indvars.iv.i.i.i.i = phi i64 [ 0, %433 ], [ %indvars.iv.next.i.i.i.i, %476 ]
  %440 = getelementptr inbounds nuw ptr, ptr %354, i64 %indvars.iv.i.i.i.i
  %441 = load ptr, ptr %440, align 8, !tbaa !205
  %442 = load float, ptr %441, align 4, !tbaa !196
  %443 = fcmp reassoc nsz arcp contract afn ult float %442, 0.000000e+00
  %444 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i.i.i
  %445 = load float, ptr %444, align 4, !tbaa !196
  br i1 %443, label %476, label %446

446:                                              ; preds = %439
  %447 = fcmp reassoc nsz arcp contract afn olt float %445, 1.000000e+00
  br i1 %447, label %448, label %466

448:                                              ; preds = %446
  %449 = fmul reassoc nsz arcp contract afn float %445, %436
  %450 = fcmp reassoc nsz arcp contract afn ogt float %449, 0.000000e+00
  %451 = fcmp reassoc nsz arcp contract afn olt float %449, %436
  %..i.i.i.i.i = select reassoc nsz arcp contract afn i1 %451, float %449, float %436
  %452 = select reassoc nsz arcp contract afn i1 %450, float %..i.i.i.i.i, float 0.000000e+00
  %453 = fcmp reassoc nsz arcp contract afn olt float %452, %438
  %454 = select reassoc nsz arcp contract afn i1 %453, float %452, float %438
  %455 = fptosi float %454 to i32
  %456 = sitofp i32 %455 to float
  %457 = fsub reassoc nsz arcp contract afn float %452, %456
  %458 = sext i32 %455 to i64
  %459 = getelementptr inbounds float, ptr %441, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !196
  %461 = getelementptr i8, ptr %459, i64 4
  %462 = load float, ptr %461, align 4, !tbaa !196
  %463 = fsub reassoc nsz arcp contract afn float %462, %460
  %464 = fmul reassoc nsz arcp contract afn float %463, %457
  %465 = fadd reassoc nsz arcp contract afn float %464, %460
  br label %476

466:                                              ; preds = %446
  %467 = getelementptr inbounds nuw [3 x float], ptr %355, i64 %indvars.iv.i.i.i.i
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 4
  %469 = load float, ptr %468, align 4, !tbaa !196
  %470 = load float, ptr %467, align 4, !tbaa !196
  %471 = fmul reassoc nsz arcp contract afn float %470, %445
  %472 = getelementptr inbounds nuw i8, ptr %467, i64 8
  %473 = load float, ptr %472, align 4, !tbaa !196
  %474 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %471, float %473)
  %475 = fmul reassoc nsz arcp contract afn float %474, %469
  br label %476

476:                                              ; preds = %466, %448, %439
  %477 = phi reassoc nsz arcp contract afn float [ %465, %448 ], [ %475, %466 ], [ %445, %439 ]
  %478 = getelementptr inbounds nuw float, ptr %9, i64 %indvars.iv.i.i.i.i
  store float %477, ptr %478, align 4, !tbaa !196
  %indvars.iv.next.i.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i.i, 1
  %exitcond.not.i.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i.i, 3
  br i1 %exitcond.not.i.i.i.i, label %dt_ioppr_apply_trc.exit.i.i.i, label %439

dt_ioppr_apply_trc.exit.i.i.i:                    ; preds = %476
  %479 = load float, ptr %9, align 16, !tbaa !196
  %480 = load float, ptr %368, align 4, !tbaa !196
  %481 = load float, ptr %369, align 8, !tbaa !196
  br label %482

482:                                              ; preds = %482, %dt_ioppr_apply_trc.exit.i.i.i
  %.012.i.i.i.i = phi i64 [ 0, %dt_ioppr_apply_trc.exit.i.i.i ], [ %495, %482 ]
  %483 = getelementptr inbounds nuw float, ptr %353, i64 %.012.i.i.i.i
  %484 = load float, ptr %483, align 4, !tbaa !196
  %485 = fmul reassoc nsz arcp contract afn float %484, %479
  %486 = getelementptr inbounds nuw float, ptr %358, i64 %.012.i.i.i.i
  %487 = load float, ptr %486, align 4, !tbaa !196
  %488 = fmul reassoc nsz arcp contract afn float %487, %480
  %489 = fadd reassoc nsz arcp contract afn float %488, %485
  %490 = getelementptr inbounds nuw float, ptr %360, i64 %.012.i.i.i.i
  %491 = load float, ptr %490, align 4, !tbaa !196
  %492 = fmul reassoc nsz arcp contract afn float %491, %481
  %493 = fadd reassoc nsz arcp contract afn float %489, %492
  %494 = getelementptr inbounds nuw float, ptr %13, i64 %.012.i.i.i.i
  store float %493, ptr %494, align 4, !tbaa !196
  %495 = add nuw nsw i64 %.012.i.i.i.i, 1
  %exitcond.not.i9.i.i.i = icmp eq i64 %495, 4
  br i1 %exitcond.not.i9.i.i.i, label %dt_apply_transposed_color_matrix.exit.i.i.i, label %482

dt_apply_transposed_color_matrix.exit.i.i.i:      ; preds = %482
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %dt_ioppr_rgb_matrix_to_xyz.exit.i.i

496:                                              ; preds = %431
  %497 = load float, ptr %12, align 16, !tbaa !196
  %498 = load float, ptr %347, align 4, !tbaa !196
  %499 = load float, ptr %348, align 8, !tbaa !196
  br label %500

500:                                              ; preds = %500, %496
  %.012.i10.i.i.i = phi i64 [ 0, %496 ], [ %513, %500 ]
  %501 = getelementptr inbounds nuw float, ptr %353, i64 %.012.i10.i.i.i
  %502 = load float, ptr %501, align 4, !tbaa !196
  %503 = fmul reassoc nsz arcp contract afn float %502, %497
  %504 = getelementptr inbounds nuw float, ptr %358, i64 %.012.i10.i.i.i
  %505 = load float, ptr %504, align 4, !tbaa !196
  %506 = fmul reassoc nsz arcp contract afn float %505, %498
  %507 = fadd reassoc nsz arcp contract afn float %506, %503
  %508 = getelementptr inbounds nuw float, ptr %360, i64 %.012.i10.i.i.i
  %509 = load float, ptr %508, align 4, !tbaa !196
  %510 = fmul reassoc nsz arcp contract afn float %509, %499
  %511 = fadd reassoc nsz arcp contract afn float %507, %510
  %512 = getelementptr inbounds nuw float, ptr %13, i64 %.012.i10.i.i.i
  store float %511, ptr %512, align 4, !tbaa !196
  %513 = add nuw nsw i64 %.012.i10.i.i.i, 1
  %exitcond.not.i11.i.i.i = icmp eq i64 %513, 4
  br i1 %exitcond.not.i11.i.i.i, label %dt_ioppr_rgb_matrix_to_xyz.exit.i.i, label %500

dt_ioppr_rgb_matrix_to_xyz.exit.i.i:              ; preds = %500, %dt_apply_transposed_color_matrix.exit.i.i.i
  %.val.i.i = load <4 x float>, ptr %13, align 16
  %514 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val.i.i, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i.i.i = extractelement <4 x float> %514, i64 0
  %.sroa.0.4.vec.extract4.i.i.i = extractelement <4 x float> %514, i64 1
  %515 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i.i, %.sroa.0.4.vec.extract4.i.i.i
  %.sroa.0.8.vec.extract.i.i.i = extractelement <4 x float> %514, i64 2
  %516 = fadd reassoc nsz arcp contract afn float %515, %.sroa.0.8.vec.extract.i.i.i
  %517 = fcmp reassoc nsz arcp contract afn ogt float %516, 0.000000e+00
  %518 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i.i.i, %516
  %519 = select i1 %517, float %518, float 0x3FD61F7520000000
  %520 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i.i.i, %516
  %521 = select i1 %517, float %520, float 0x3FD6F1AA00000000
  %522 = fcmp reassoc nsz arcp contract afn ugt float %.sroa.0.4.vec.extract4.i.i.i, 0x3F822354E0000000
  %523 = extractelement <4 x float> %.val.i.i, i64 0
  %524 = extractelement <4 x float> %.val.i.i, i64 1
  %525 = extractelement <4 x float> %.val.i.i, i64 2
  br i1 %522, label %528, label %526

526:                                              ; preds = %dt_ioppr_rgb_matrix_to_xyz.exit.i.i
  %527 = fmul reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i.i.i, 0x408C3A5F00000000
  br label %dt_xyY_to_Luv.exit.i.i

528:                                              ; preds = %dt_ioppr_rgb_matrix_to_xyz.exit.i.i
  %529 = call reassoc nsz arcp contract afn float @cbrtf(float noundef %.sroa.0.4.vec.extract4.i.i.i) #18
  %530 = fmul reassoc nsz arcp contract afn float %529, 1.160000e+02
  %531 = fadd reassoc nsz arcp contract afn float %530, -1.600000e+01
  br label %dt_xyY_to_Luv.exit.i.i

dt_xyY_to_Luv.exit.i.i:                           ; preds = %528, %526
  %532 = phi reassoc nsz arcp contract afn float [ %527, %526 ], [ %531, %528 ]
  %533 = fmul reassoc nsz arcp contract afn float %521, 9.000000e+00
  %534 = fmul reassoc nsz arcp contract afn float %521, 1.200000e+01
  %535 = fmul reassoc nsz arcp contract afn float %519, 2.000000e+00
  %536 = fsub reassoc nsz arcp contract afn float %534, %535
  %537 = fadd reassoc nsz arcp contract afn float %536, 3.000000e+00
  %538 = fdiv reassoc nsz arcp contract afn float %533, %537
  %539 = fmul reassoc nsz arcp contract afn float %519, 4.000000e+00
  %540 = fdiv reassoc nsz arcp contract afn float %539, %537
  store float %532, ptr %14, align 16, !tbaa !196
  %541 = fmul reassoc nsz arcp contract afn float %532, 1.300000e+01
  %542 = fadd reassoc nsz arcp contract afn float %540, 0xBFCAC5BA20000000
  %543 = fmul reassoc nsz arcp contract afn float %541, %542
  store float %543, ptr %351, align 4, !tbaa !196
  %544 = fadd reassoc nsz arcp contract afn float %538, 0xBFDF3CA040000000
  %545 = fmul reassoc nsz arcp contract afn float %541, %544
  store float %545, ptr %352, align 8, !tbaa !196
  br label %546

546:                                              ; preds = %546, %dt_xyY_to_Luv.exit.i.i
  %.012.i.i153.i.i = phi i64 [ 0, %dt_xyY_to_Luv.exit.i.i ], [ %559, %546 ]
  %547 = getelementptr inbounds nuw float, ptr @xyz_to_srgb_transposed, i64 %.012.i.i153.i.i
  %548 = load float, ptr %547, align 4, !tbaa !196
  %549 = fmul reassoc nsz arcp contract afn float %548, %523
  %550 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i153.i.i
  %551 = load float, ptr %550, align 4, !tbaa !196
  %552 = fmul reassoc nsz arcp contract afn float %551, %524
  %553 = fadd reassoc nsz arcp contract afn float %552, %549
  %554 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i153.i.i
  %555 = load float, ptr %554, align 4, !tbaa !196
  %556 = fmul reassoc nsz arcp contract afn float %555, %525
  %557 = fadd reassoc nsz arcp contract afn float %553, %556
  %558 = getelementptr inbounds nuw float, ptr %10, i64 %.012.i.i153.i.i
  store float %557, ptr %558, align 4, !tbaa !196
  %559 = add nuw nsw i64 %.012.i.i153.i.i, 1
  %exitcond.not.i.i154.i.i = icmp eq i64 %559, 4
  br i1 %exitcond.not.i.i154.i.i, label %dt_XYZ_to_Rec709_D50.exit.i.i, label %546

560:                                              ; preds = %421
  %561 = load i32, ptr %356, align 4, !tbaa !210
  %.not.i156.i.i = icmp eq i32 %561, 0
  br i1 %.not.i156.i.i, label %625, label %562

562:                                              ; preds = %560
  %563 = load i32, ptr %357, align 64, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %564 = add nsw i32 %563, -1
  %565 = sitofp i32 %564 to float
  %566 = add nsw i32 %563, -2
  %567 = sitofp i32 %566 to float
  br label %568

568:                                              ; preds = %605, %562
  %indvars.iv.i.i157.i.i = phi i64 [ 0, %562 ], [ %indvars.iv.next.i.i158.i.i, %605 ]
  %569 = getelementptr inbounds nuw ptr, ptr %354, i64 %indvars.iv.i.i157.i.i
  %570 = load ptr, ptr %569, align 8, !tbaa !205
  %571 = load float, ptr %570, align 4, !tbaa !196
  %572 = fcmp reassoc nsz arcp contract afn ult float %571, 0.000000e+00
  %573 = getelementptr inbounds nuw float, ptr %12, i64 %indvars.iv.i.i157.i.i
  %574 = load float, ptr %573, align 4, !tbaa !196
  br i1 %572, label %605, label %575

575:                                              ; preds = %568
  %576 = fcmp reassoc nsz arcp contract afn olt float %574, 1.000000e+00
  br i1 %576, label %577, label %595

577:                                              ; preds = %575
  %578 = fmul reassoc nsz arcp contract afn float %574, %565
  %579 = fcmp reassoc nsz arcp contract afn ogt float %578, 0.000000e+00
  %580 = fcmp reassoc nsz arcp contract afn olt float %578, %565
  %..i.i.i164.i.i = select reassoc nsz arcp contract afn i1 %580, float %578, float %565
  %581 = select reassoc nsz arcp contract afn i1 %579, float %..i.i.i164.i.i, float 0.000000e+00
  %582 = fcmp reassoc nsz arcp contract afn olt float %581, %567
  %583 = select reassoc nsz arcp contract afn i1 %582, float %581, float %567
  %584 = fptosi float %583 to i32
  %585 = sitofp i32 %584 to float
  %586 = fsub reassoc nsz arcp contract afn float %581, %585
  %587 = sext i32 %584 to i64
  %588 = getelementptr inbounds float, ptr %570, i64 %587
  %589 = load float, ptr %588, align 4, !tbaa !196
  %590 = getelementptr i8, ptr %588, i64 4
  %591 = load float, ptr %590, align 4, !tbaa !196
  %592 = fsub reassoc nsz arcp contract afn float %591, %589
  %593 = fmul reassoc nsz arcp contract afn float %592, %586
  %594 = fadd reassoc nsz arcp contract afn float %593, %589
  br label %605

595:                                              ; preds = %575
  %596 = getelementptr inbounds nuw [3 x float], ptr %355, i64 %indvars.iv.i.i157.i.i
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 4
  %598 = load float, ptr %597, align 4, !tbaa !196
  %599 = load float, ptr %596, align 4, !tbaa !196
  %600 = fmul reassoc nsz arcp contract afn float %599, %574
  %601 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %602 = load float, ptr %601, align 4, !tbaa !196
  %603 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %600, float %602)
  %604 = fmul reassoc nsz arcp contract afn float %603, %598
  br label %605

605:                                              ; preds = %595, %577, %568
  %606 = phi reassoc nsz arcp contract afn float [ %594, %577 ], [ %604, %595 ], [ %574, %568 ]
  %607 = getelementptr inbounds nuw float, ptr %8, i64 %indvars.iv.i.i157.i.i
  store float %606, ptr %607, align 4, !tbaa !196
  %indvars.iv.next.i.i158.i.i = add nuw nsw i64 %indvars.iv.i.i157.i.i, 1
  %exitcond.not.i.i159.i.i = icmp eq i64 %indvars.iv.next.i.i158.i.i, 3
  br i1 %exitcond.not.i.i159.i.i, label %dt_ioppr_apply_trc.exit.i160.i.i, label %568

dt_ioppr_apply_trc.exit.i160.i.i:                 ; preds = %605
  %608 = load float, ptr %8, align 16, !tbaa !196
  %609 = load float, ptr %359, align 4, !tbaa !196
  %610 = load float, ptr %361, align 8, !tbaa !196
  br label %611

611:                                              ; preds = %611, %dt_ioppr_apply_trc.exit.i160.i.i
  %.012.i.i161.i.i = phi i64 [ 0, %dt_ioppr_apply_trc.exit.i160.i.i ], [ %624, %611 ]
  %612 = getelementptr inbounds nuw float, ptr %353, i64 %.012.i.i161.i.i
  %613 = load float, ptr %612, align 4, !tbaa !196
  %614 = fmul reassoc nsz arcp contract afn float %613, %608
  %615 = getelementptr inbounds nuw float, ptr %358, i64 %.012.i.i161.i.i
  %616 = load float, ptr %615, align 4, !tbaa !196
  %617 = fmul reassoc nsz arcp contract afn float %616, %609
  %618 = fadd reassoc nsz arcp contract afn float %617, %614
  %619 = getelementptr inbounds nuw float, ptr %360, i64 %.012.i.i161.i.i
  %620 = load float, ptr %619, align 4, !tbaa !196
  %621 = fmul reassoc nsz arcp contract afn float %620, %610
  %622 = fadd reassoc nsz arcp contract afn float %618, %621
  %623 = getelementptr inbounds nuw float, ptr %13, i64 %.012.i.i161.i.i
  store float %622, ptr %623, align 4, !tbaa !196
  %624 = add nuw nsw i64 %.012.i.i161.i.i, 1
  %exitcond.not.i9.i162.i.i = icmp eq i64 %624, 4
  br i1 %exitcond.not.i9.i162.i.i, label %dt_apply_transposed_color_matrix.exit.i163.i.i, label %611

dt_apply_transposed_color_matrix.exit.i163.i.i:   ; preds = %611
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dt_ioppr_rgb_matrix_to_xyz.exit167.i.i

625:                                              ; preds = %560
  %626 = load float, ptr %12, align 16, !tbaa !196
  %627 = load float, ptr %347, align 4, !tbaa !196
  %628 = load float, ptr %348, align 8, !tbaa !196
  br label %629

629:                                              ; preds = %629, %625
  %.012.i10.i165.i.i = phi i64 [ 0, %625 ], [ %642, %629 ]
  %630 = getelementptr inbounds nuw float, ptr %353, i64 %.012.i10.i165.i.i
  %631 = load float, ptr %630, align 4, !tbaa !196
  %632 = fmul reassoc nsz arcp contract afn float %631, %626
  %633 = getelementptr inbounds nuw float, ptr %358, i64 %.012.i10.i165.i.i
  %634 = load float, ptr %633, align 4, !tbaa !196
  %635 = fmul reassoc nsz arcp contract afn float %634, %627
  %636 = fadd reassoc nsz arcp contract afn float %635, %632
  %637 = getelementptr inbounds nuw float, ptr %360, i64 %.012.i10.i165.i.i
  %638 = load float, ptr %637, align 4, !tbaa !196
  %639 = fmul reassoc nsz arcp contract afn float %638, %628
  %640 = fadd reassoc nsz arcp contract afn float %636, %639
  %641 = getelementptr inbounds nuw float, ptr %13, i64 %.012.i10.i165.i.i
  store float %640, ptr %641, align 4, !tbaa !196
  %642 = add nuw nsw i64 %.012.i10.i165.i.i, 1
  %exitcond.not.i11.i166.i.i = icmp eq i64 %642, 4
  br i1 %exitcond.not.i11.i166.i.i, label %dt_ioppr_rgb_matrix_to_xyz.exit167.i.i, label %629

dt_ioppr_rgb_matrix_to_xyz.exit167.i.i:           ; preds = %629, %dt_apply_transposed_color_matrix.exit.i163.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %643 = load float, ptr %13, align 16, !tbaa !196
  %644 = load float, ptr %362, align 4, !tbaa !196
  %645 = load float, ptr %363, align 8, !tbaa !196
  br label %646

646:                                              ; preds = %646, %dt_ioppr_rgb_matrix_to_xyz.exit167.i.i
  %.09.i.i.i = phi i64 [ 0, %dt_ioppr_rgb_matrix_to_xyz.exit167.i.i ], [ %659, %646 ]
  %647 = getelementptr inbounds nuw float, ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 %.09.i.i.i
  %648 = load float, ptr %647, align 4, !tbaa !196
  %649 = fmul reassoc nsz arcp contract afn float %648, %643
  %650 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 16), i64 %.09.i.i.i
  %651 = load float, ptr %650, align 4, !tbaa !196
  %652 = fmul reassoc nsz arcp contract afn float %651, %644
  %653 = fadd reassoc nsz arcp contract afn float %652, %649
  %654 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 32), i64 %.09.i.i.i
  %655 = load float, ptr %654, align 4, !tbaa !196
  %656 = fmul reassoc nsz arcp contract afn float %655, %645
  %657 = fadd reassoc nsz arcp contract afn float %653, %656
  %658 = getelementptr inbounds nuw float, ptr %15, i64 %.09.i.i.i
  store float %657, ptr %658, align 4, !tbaa !196
  %659 = add nuw nsw i64 %.09.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %659, 4
  br i1 %exitcond.not.i.i.i, label %dt_XYZ_D50_2_XYZ_D65.exit.i.i, label %646

dt_XYZ_D50_2_XYZ_D65.exit.i.i:                    ; preds = %646
  %660 = load float, ptr %15, align 16, !tbaa !196
  %661 = fmul reassoc nsz arcp contract afn float %660, 0x3FF2666660000000
  %662 = load float, ptr %364, align 8, !tbaa !196
  %663 = fmul reassoc nsz arcp contract afn float %662, 0x3FC3333300000000
  %664 = fsub reassoc nsz arcp contract afn float %661, %663
  %665 = load float, ptr %365, align 4, !tbaa !196
  %666 = fmul reassoc nsz arcp contract afn float %665, 0x3FE51EB860000000
  %667 = fmul reassoc nsz arcp contract afn float %660, 0x3FD5C28F40000000
  %668 = fadd reassoc nsz arcp contract afn float %666, %667
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br label %669

669:                                              ; preds = %669, %dt_XYZ_D50_2_XYZ_D65.exit.i.i
  %.012.i.i168.i.i = phi i64 [ 0, %dt_XYZ_D50_2_XYZ_D65.exit.i.i ], [ %682, %669 ]
  %670 = getelementptr inbounds nuw float, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 %.012.i.i168.i.i
  %671 = load float, ptr %670, align 4, !tbaa !196
  %672 = fmul reassoc nsz arcp contract afn float %671, %664
  %673 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 16), i64 %.012.i.i168.i.i
  %674 = load float, ptr %673, align 4, !tbaa !196
  %675 = fmul reassoc nsz arcp contract afn float %674, %668
  %676 = fadd reassoc nsz arcp contract afn float %675, %672
  %677 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 32), i64 %.012.i.i168.i.i
  %678 = load float, ptr %677, align 4, !tbaa !196
  %679 = fmul reassoc nsz arcp contract afn float %678, %662
  %680 = fadd reassoc nsz arcp contract afn float %676, %679
  %681 = getelementptr inbounds nuw float, ptr %7, i64 %.012.i.i168.i.i
  store float %680, ptr %681, align 4, !tbaa !196
  %682 = add nuw nsw i64 %.012.i.i168.i.i, 1
  %exitcond.not.i.i169.i.i = icmp eq i64 %682, 4
  br i1 %exitcond.not.i.i169.i.i, label %dt_apply_transposed_color_matrix.exit.i170.i.i, label %669

683:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i170.i.i
  %684 = load float, ptr %7, align 16, !tbaa !196
  %685 = load float, ptr %366, align 4, !tbaa !196
  %686 = load float, ptr %367, align 8, !tbaa !196
  br label %687

687:                                              ; preds = %687, %683
  %.012.i15.i.i.i = phi i64 [ 0, %683 ], [ %700, %687 ]
  %688 = getelementptr inbounds nuw float, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 %.012.i15.i.i.i
  %689 = load float, ptr %688, align 4, !tbaa !196
  %690 = fmul reassoc nsz arcp contract afn float %689, %684
  %691 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 16), i64 %.012.i15.i.i.i
  %692 = load float, ptr %691, align 4, !tbaa !196
  %693 = fmul reassoc nsz arcp contract afn float %692, %685
  %694 = fadd reassoc nsz arcp contract afn float %693, %690
  %695 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 32), i64 %.012.i15.i.i.i
  %696 = load float, ptr %695, align 4, !tbaa !196
  %697 = fmul reassoc nsz arcp contract afn float %696, %686
  %698 = fadd reassoc nsz arcp contract afn float %694, %697
  %699 = getelementptr inbounds nuw float, ptr %14, i64 %.012.i15.i.i.i
  store float %698, ptr %699, align 4, !tbaa !196
  %700 = add nuw nsw i64 %.012.i15.i.i.i, 1
  %exitcond.not.i16.i.i.i = icmp eq i64 %700, 4
  br i1 %exitcond.not.i16.i.i.i, label %dt_XYZ_2_JzAzBz.exit.i.i, label %687

dt_apply_transposed_color_matrix.exit.i170.i.i:   ; preds = %669, %dt_apply_transposed_color_matrix.exit.i170.i.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %dt_apply_transposed_color_matrix.exit.i170.i.i ], [ 0, %669 ]
  %701 = getelementptr inbounds nuw float, ptr %7, i64 %indvars.iv.i.i.i
  %702 = load float, ptr %701, align 4, !tbaa !196
  %703 = fmul reassoc nsz arcp contract afn float %702, 0x3F1A36E2E0000000
  %704 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %703, float 0.000000e+00)
  %705 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %704, float 0x3FC4640000000000)
  %706 = fmul reassoc nsz arcp contract afn float %705, 0x4032DA0000000000
  %707 = fadd reassoc nsz arcp contract afn float %706, 0x3FEAC00000000000
  %708 = fmul reassoc nsz arcp contract afn float %705, 1.868750e+01
  %709 = fadd reassoc nsz arcp contract afn float %708, 1.000000e+00
  %710 = fdiv reassoc nsz arcp contract afn float %707, %709
  %711 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %710, float 0x4060C119A0000000)
  store float %711, ptr %701, align 4, !tbaa !196
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i171.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 3
  br i1 %exitcond.not.i171.i.i, label %683, label %dt_apply_transposed_color_matrix.exit.i170.i.i

dt_XYZ_2_JzAzBz.exit.i.i:                         ; preds = %687
  %712 = load float, ptr %14, align 16, !tbaa !196
  %713 = fmul reassoc nsz arcp contract afn float %712, 0x3FDC28F5C0000000
  %714 = fmul reassoc nsz arcp contract afn float %712, 0x3FE1EB8520000000
  %715 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %714
  %716 = fdiv reassoc nsz arcp contract afn float %713, %715
  %717 = fadd reassoc nsz arcp contract afn float %716, 0xBDB1EAC680000000
  %718 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %717, float 0.000000e+00)
  store float %718, ptr %14, align 16, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %719

719:                                              ; preds = %719, %dt_XYZ_2_JzAzBz.exit.i.i
  %.012.i.i172.i.i = phi i64 [ 0, %dt_XYZ_2_JzAzBz.exit.i.i ], [ %732, %719 ]
  %720 = getelementptr inbounds nuw float, ptr @xyz_to_srgb_transposed, i64 %.012.i.i172.i.i
  %721 = load float, ptr %720, align 4, !tbaa !196
  %722 = fmul reassoc nsz arcp contract afn float %721, %643
  %723 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 16), i64 %.012.i.i172.i.i
  %724 = load float, ptr %723, align 4, !tbaa !196
  %725 = fmul reassoc nsz arcp contract afn float %724, %644
  %726 = fadd reassoc nsz arcp contract afn float %725, %722
  %727 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @xyz_to_srgb_transposed, i64 32), i64 %.012.i.i172.i.i
  %728 = load float, ptr %727, align 4, !tbaa !196
  %729 = fmul reassoc nsz arcp contract afn float %728, %645
  %730 = fadd reassoc nsz arcp contract afn float %726, %729
  %731 = getelementptr inbounds nuw float, ptr %10, i64 %.012.i.i172.i.i
  store float %730, ptr %731, align 4, !tbaa !196
  %732 = add nuw nsw i64 %.012.i.i172.i.i, 1
  %exitcond.not.i.i173.i.i = icmp eq i64 %732, 4
  br i1 %exitcond.not.i.i173.i.i, label %dt_XYZ_to_Rec709_D50.exit175.i.i, label %719

dt_XYZ_to_Rec709_D50.exit175.i.i:                 ; preds = %719
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.pre.i.i = load float, ptr %351, align 4, !tbaa !196
  %.pre226.i.i = load float, ptr %352, align 8, !tbaa !196
  br label %dt_XYZ_to_Rec709_D50.exit.i.i

733:                                              ; preds = %421
  %734 = load ptr, ptr %346, align 8, !tbaa !127
  %735 = load float, ptr %12, align 16, !tbaa !196
  %736 = load float, ptr %347, align 4, !tbaa !196
  %737 = load float, ptr %348, align 8, !tbaa !196
  %738 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %736, float %737)
  %739 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %735, float %738)
  %740 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %736, float %737)
  %741 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %735, float %740)
  %742 = fsub reassoc nsz arcp contract afn float %741, %739
  %743 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %741)
  %744 = fcmp reassoc nsz arcp contract afn ogt float %743, 0x3EB0C6F7A0000000
  %745 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %742)
  %746 = fcmp reassoc nsz arcp contract afn ogt float %745, 0x3EB0C6F7A0000000
  %or.cond.i.i.i.i = select i1 %744, i1 %746, i1 false
  br i1 %or.cond.i.i.i.i, label %747, label %dt_RGB_2_HSV.exit.i.i.i

747:                                              ; preds = %733
  %748 = fdiv reassoc nsz arcp contract afn float %742, %741
  %749 = fcmp reassoc nsz arcp contract afn oeq float %735, %741
  br i1 %749, label %750, label %753

750:                                              ; preds = %747
  %751 = fsub reassoc nsz arcp contract afn float %736, %737
  %752 = fdiv reassoc nsz arcp contract afn float %751, %742
  br label %_dt_RGB_2_Hue.exit.i.i.i.i

753:                                              ; preds = %747
  %754 = fcmp reassoc nsz arcp contract afn oeq float %736, %741
  br i1 %754, label %755, label %759

755:                                              ; preds = %753
  %756 = fsub reassoc nsz arcp contract afn float %737, %735
  %757 = fdiv reassoc nsz arcp contract afn float %756, %742
  %758 = fadd reassoc nsz arcp contract afn float %757, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i.i.i

759:                                              ; preds = %753
  %760 = fsub reassoc nsz arcp contract afn float %735, %736
  %761 = fdiv reassoc nsz arcp contract afn float %760, %742
  %762 = fadd reassoc nsz arcp contract afn float %761, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i.i.i

_dt_RGB_2_Hue.exit.i.i.i.i:                       ; preds = %759, %755, %750
  %.0.i.i.i.i.i = phi nsz float [ %752, %750 ], [ %758, %755 ], [ %762, %759 ]
  %763 = fmul reassoc nsz arcp contract afn float %.0.i.i.i.i.i, 0x3FC5555560000000
  %764 = fcmp reassoc nsz arcp contract afn olt float %763, 0.000000e+00
  %765 = fadd reassoc nsz arcp contract afn float %763, 1.000000e+00
  %.1.i.i.i.i.i = select nsz i1 %764, float %765, float %763
  %766 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i.i.i.i, 1.000000e+00
  %767 = fadd reassoc nsz arcp contract afn float %.1.i.i.i.i.i, -1.000000e+00
  %.2.i.i.i.i.i = select nsz i1 %766, float %767, float %.1.i.i.i.i.i
  br label %dt_RGB_2_HSV.exit.i.i.i

dt_RGB_2_HSV.exit.i.i.i:                          ; preds = %_dt_RGB_2_Hue.exit.i.i.i.i, %733
  %.022.i.i.i.i = phi nsz float [ %748, %_dt_RGB_2_Hue.exit.i.i.i.i ], [ 0.000000e+00, %733 ]
  %.0.i.i.i.i = phi nsz float [ %.2.i.i.i.i.i, %_dt_RGB_2_Hue.exit.i.i.i.i ], [ 0.000000e+00, %733 ]
  %768 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef 7, ptr noundef nonnull @x_vtx, float noundef %.0.i.i.i.i, ptr noundef nonnull @rgb_y_vtx, ptr noundef %734, i32 noundef 0) #17
  %769 = fmul reassoc nsz arcp contract afn float %.022.i.i.i.i, %741
  %770 = fsub reassoc nsz arcp contract afn float %741, %769
  %771 = fmul reassoc nsz arcp contract afn float %768, 6.000000e+00
  %772 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %771)
  %773 = fsub reassoc nsz arcp contract afn float %771, %772
  %774 = fmul reassoc nsz arcp contract afn float %773, %769
  %775 = fadd reassoc nsz arcp contract afn float %774, %770
  %776 = fsub reassoc nsz arcp contract afn float %741, %774
  %777 = fptoui float %772 to i64
  switch i64 %777, label %782 [
    i64 0, label %_ryb2rgb.exit.i.i
    i64 1, label %778
    i64 2, label %779
    i64 3, label %780
    i64 4, label %781
  ]

778:                                              ; preds = %dt_RGB_2_HSV.exit.i.i.i
  br label %_ryb2rgb.exit.i.i

779:                                              ; preds = %dt_RGB_2_HSV.exit.i.i.i
  br label %_ryb2rgb.exit.i.i

780:                                              ; preds = %dt_RGB_2_HSV.exit.i.i.i
  br label %_ryb2rgb.exit.i.i

781:                                              ; preds = %dt_RGB_2_HSV.exit.i.i.i
  br label %_ryb2rgb.exit.i.i

782:                                              ; preds = %dt_RGB_2_HSV.exit.i.i.i
  br label %_ryb2rgb.exit.i.i

_ryb2rgb.exit.i.i:                                ; preds = %782, %781, %780, %779, %778, %dt_RGB_2_HSV.exit.i.i.i
  %.sink54.i.i.i.i.i = phi float [ %776, %778 ], [ %770, %780 ], [ %741, %782 ], [ %775, %781 ], [ %770, %779 ], [ %741, %dt_RGB_2_HSV.exit.i.i.i ]
  %.sink53.i.i.i.i.i = phi float [ %741, %778 ], [ %776, %780 ], [ %770, %782 ], [ %770, %781 ], [ %741, %779 ], [ %775, %dt_RGB_2_HSV.exit.i.i.i ]
  %.sink.i.i.i.i.i = phi float [ %770, %778 ], [ %741, %780 ], [ %776, %782 ], [ %741, %781 ], [ %775, %779 ], [ %770, %dt_RGB_2_HSV.exit.i.i.i ]
  store float %.sink54.i.i.i.i.i, ptr %10, align 16, !tbaa !196
  store float %.sink53.i.i.i.i.i, ptr %350, align 4, !tbaa !196
  store float %.sink.i.i.i.i.i, ptr %349, align 8, !tbaa !196
  %783 = fmul reassoc nsz arcp contract afn float %420, 0x3F95555560000000
  %784 = fadd reassoc nsz arcp contract afn float %783, %406
  %785 = fpext reassoc nsz arcp contract afn float %784 to double
  %786 = fmul reassoc nsz arcp contract afn double %785, 0x3FF0C1473D20C5F0
  %787 = fptrunc reassoc nsz arcp contract afn double %786 to float
  %788 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %787)
  %789 = fpext reassoc nsz arcp contract afn float %788 to double
  %790 = fmul reassoc nsz arcp contract afn double %789, 1.000000e-02
  %791 = fptrunc reassoc nsz arcp contract afn double %790 to float
  %792 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %787)
  %793 = fpext reassoc nsz arcp contract afn float %792 to double
  %794 = fmul reassoc nsz arcp contract afn double %793, 1.000000e-02
  %795 = fptrunc reassoc nsz arcp contract afn double %794 to float
  store float %795, ptr %352, align 8, !tbaa !196
  br label %dt_XYZ_to_Rec709_D50.exit.i.i

796:                                              ; preds = %421
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.31, i32 noundef 527, ptr noundef nonnull @__FUNCTION__._lib_histogram_vectorscope_bkgd) #17
  unreachable

dt_XYZ_to_Rec709_D50.exit.i.i:                    ; preds = %546, %_ryb2rgb.exit.i.i, %dt_XYZ_to_Rec709_D50.exit175.i.i, %421
  %797 = phi float [ %795, %_ryb2rgb.exit.i.i ], [ %.pre226.i.i, %dt_XYZ_to_Rec709_D50.exit175.i.i ], [ 0.000000e+00, %421 ], [ %545, %546 ]
  %798 = phi float [ %791, %_ryb2rgb.exit.i.i ], [ %.pre.i.i, %dt_XYZ_to_Rec709_D50.exit175.i.i ], [ 0.000000e+00, %421 ], [ %543, %546 ]
  %799 = getelementptr inbounds nuw [2 x float], ptr %407, i64 %indvars.iv.i.i
  store float %798, ptr %799, align 8, !tbaa !196
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 4
  store float %797, ptr %800, align 4, !tbaa !196
  %801 = load float, ptr %10, align 16, !tbaa !196
  %802 = load float, ptr %350, align 4, !tbaa !196
  %803 = fcmp reassoc nsz arcp contract afn ogt float %801, %802
  %804 = select reassoc nsz arcp contract afn i1 %803, float %801, float %802
  %805 = load float, ptr %349, align 8, !tbaa !196
  %806 = fcmp reassoc nsz arcp contract afn ogt float %804, %805
  %..i.i = select reassoc nsz arcp contract afn i1 %806, float %804, float %805
  %807 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %..i.i
  br label %816

808:                                              ; preds = %816
  %809 = fmul reassoc nsz arcp contract afn float %798, %798
  %810 = fmul reassoc nsz arcp contract afn float %797, %797
  %811 = fadd reassoc nsz arcp contract afn float %809, %810
  %812 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %811)
  %813 = fcmp reassoc nsz arcp contract afn ogt float %.1196.i.i, %812
  %814 = select reassoc nsz arcp contract afn i1 %813, float %.1196.i.i, float %812
  %815 = or i32 %419, %405
  %or.cond.i.i = icmp eq i32 %815, 0
  br i1 %or.cond.i.i, label %.preheader177.preheader.i.i, label %821

.preheader177.preheader.i.i:                      ; preds = %808
  %.sroa.0.0.copyload.i.i = load float, ptr %10, align 16, !tbaa !196
  %.sroa.5.0.copyload.i.i = load float, ptr %350, align 4, !tbaa !196
  %.sroa.6.0.copyload.i.i = load float, ptr %349, align 8, !tbaa !196
  %.pre230.i.i = fpext reassoc nsz arcp contract afn float %798 to double
  %.pre231.i.i = fpext reassoc nsz arcp contract afn float %797 to double
  br label %.loopexit178.i.i

816:                                              ; preds = %816, %dt_XYZ_to_Rec709_D50.exit.i.i
  %.0146190.i.i = phi i64 [ 0, %dt_XYZ_to_Rec709_D50.exit.i.i ], [ %820, %816 ]
  %817 = getelementptr inbounds nuw float, ptr %10, i64 %.0146190.i.i
  %818 = load float, ptr %817, align 4, !tbaa !196
  %819 = fmul reassoc nsz arcp contract afn float %818, %807
  store float %819, ptr %817, align 4, !tbaa !196
  %820 = add nuw nsw i64 %.0146190.i.i, 1
  %exitcond206.not.i.i = icmp eq i64 %820, 4
  br i1 %exitcond206.not.i.i, label %808, label %816

821:                                              ; preds = %808
  %822 = fcmp reassoc nsz arcp contract afn ult float %812, 0x3810000000000000
  %823 = fdiv reassoc nsz arcp contract afn float %814, %812
  %824 = fmul reassoc nsz arcp contract afn float %823, %798
  %825 = fmul reassoc nsz arcp contract afn float %823, %797
  %826 = select i1 %822, float %797, float %825
  %827 = select i1 %822, float %798, float %824
  call void @cairo_mesh_pattern_begin_patch(ptr noundef %345) #17
  call void @cairo_mesh_pattern_move_to(ptr noundef %345, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  call void @cairo_mesh_pattern_line_to(ptr noundef %345, double noundef %.1140195.i.i, double noundef %.1142194.i.i) #17
  %828 = fpext reassoc nsz arcp contract afn float %827 to double
  %829 = fpext reassoc nsz arcp contract afn float %826 to double
  call void @cairo_mesh_pattern_line_to(ptr noundef %345, double noundef %828, double noundef %829) #17
  %830 = fpext reassoc nsz arcp contract afn float %.sroa.0221.1.i.i to double
  %831 = fpext reassoc nsz arcp contract afn float %.sroa.6223.1.i.i to double
  %832 = fpext reassoc nsz arcp contract afn float %.sroa.8.1.i.i to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %345, i32 noundef 0, double noundef %830, double noundef %831, double noundef %832) #17
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %345, i32 noundef 1, double noundef %830, double noundef %831, double noundef %832) #17
  %833 = load float, ptr %10, align 16, !tbaa !196
  %834 = fpext reassoc nsz arcp contract afn float %833 to double
  %835 = load float, ptr %350, align 4, !tbaa !196
  %836 = fpext reassoc nsz arcp contract afn float %835 to double
  %837 = load float, ptr %349, align 8, !tbaa !196
  %838 = fpext reassoc nsz arcp contract afn float %837 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %345, i32 noundef 2, double noundef %834, double noundef %836, double noundef %838) #17
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %345, i32 noundef 3, double noundef %834, double noundef %836, double noundef %838) #17
  call void @cairo_mesh_pattern_end_patch(ptr noundef %345) #17
  br label %.loopexit178.i.i

.loopexit178.i.i:                                 ; preds = %821, %.preheader177.preheader.i.i
  %.pre-phi232.i.i = phi double [ %.pre231.i.i, %.preheader177.preheader.i.i ], [ %829, %821 ]
  %.pre-phi.i.i = phi double [ %.pre230.i.i, %.preheader177.preheader.i.i ], [ %828, %821 ]
  %.sroa.8.0.copyload.i.i = phi float [ %.sroa.6.0.copyload.i.i, %.preheader177.preheader.i.i ], [ %837, %821 ]
  %.sroa.6223.0.copyload.i.i = phi float [ %.sroa.5.0.copyload.i.i, %.preheader177.preheader.i.i ], [ %835, %821 ]
  %.sroa.0221.0.copyload.i.i = phi float [ %.sroa.0.0.copyload.i.i, %.preheader177.preheader.i.i ], [ %833, %821 ]
  %.sroa.0.2.i.i = phi nsz float [ %.sroa.0.0.copyload.i.i, %.preheader177.preheader.i.i ], [ %.sroa.0.1.i.i, %821 ]
  %.sroa.5.2.i.i = phi nsz float [ %.sroa.5.0.copyload.i.i, %.preheader177.preheader.i.i ], [ %.sroa.5.1.i.i, %821 ]
  %.sroa.6.2.i.i = phi nsz float [ %.sroa.6.0.copyload.i.i, %.preheader177.preheader.i.i ], [ %.sroa.6.1.i.i, %821 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond208.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 48
  br i1 %exitcond208.not.i.i, label %417, label %418

.preheader.i.i:                                   ; preds = %840, %.preheader176.i.i
  %indvars.iv217.i.i = phi i64 [ 0, %.preheader176.i.i ], [ %indvars.iv.next218.i.i, %840 ]
  %839 = getelementptr inbounds nuw [48 x [2 x float]], ptr %370, i64 %indvars.iv217.i.i
  br label %841

840:                                              ; preds = %log_scale.exit.i.i
  %indvars.iv.next218.i.i = add nuw nsw i64 %indvars.iv217.i.i, 1
  %exitcond220.not.i.i = icmp eq i64 %indvars.iv.next218.i.i, 6
  br i1 %exitcond220.not.i.i, label %.loopexit.i.i, label %.preheader.i.i

841:                                              ; preds = %log_scale.exit.i.i, %.preheader.i.i
  %indvars.iv213.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next214.i.i, %log_scale.exit.i.i ]
  %842 = getelementptr inbounds nuw [2 x float], ptr %839, i64 %indvars.iv213.i.i
  %843 = getelementptr inbounds nuw i8, ptr %842, i64 4
  %844 = load float, ptr %842, align 4, !tbaa !196
  %845 = load float, ptr %843, align 4, !tbaa !196
  %846 = fmul reassoc nsz arcp contract afn float %844, %844
  %847 = fmul reassoc nsz arcp contract afn float %845, %845
  %848 = fadd reassoc nsz arcp contract afn float %847, %846
  %849 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %848)
  %850 = fcmp reassoc nsz arcp contract afn ult float %849, 0x3810000000000000
  br i1 %850, label %log_scale.exit.i.i, label %851

851:                                              ; preds = %841
  %852 = fmul reassoc nsz arcp contract afn float %849, 2.900000e+01
  %853 = fmul reassoc nsz arcp contract afn float %852, %399
  %854 = call reassoc nsz arcp contract afn float @log1pf(float noundef %853) #18
  %855 = fmul reassoc nsz arcp contract afn float %398, %854
  %856 = fdiv reassoc nsz arcp contract afn float %855, %849
  %857 = fmul reassoc nsz arcp contract afn float %856, %844
  store float %857, ptr %842, align 4, !tbaa !196
  %858 = fmul reassoc nsz arcp contract afn float %856, %845
  store float %858, ptr %843, align 4, !tbaa !196
  br label %log_scale.exit.i.i

log_scale.exit.i.i:                               ; preds = %851, %841
  %indvars.iv.next214.i.i = add nuw nsw i64 %indvars.iv213.i.i, 1
  %exitcond216.not.i.i = icmp eq i64 %indvars.iv.next214.i.i, 48
  br i1 %exitcond216.not.i.i, label %840, label %841

.loopexit.i.i:                                    ; preds = %840, %371
  %859 = getelementptr inbounds nuw i8, ptr %52, i64 2448
  store double %387, ptr %859, align 16, !tbaa !123
  store ptr %325, ptr %332, align 64, !tbaa !120
  %860 = getelementptr inbounds nuw i8, ptr %52, i64 2440
  store i32 %396, ptr %860, align 8, !tbaa !121
  %861 = load i32, ptr %328, align 16, !tbaa !107
  %862 = getelementptr inbounds nuw i8, ptr %52, i64 2444
  store i32 %861, ptr %862, align 4, !tbaa !122
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_lib_histogram_vectorscope_bkgd.exit.i

_lib_histogram_vectorscope_bkgd.exit.i:           ; preds = %.loopexit.i.i, %._lib_histogram_vectorscope_bkgd.exit_crit_edge.i
  %863 = phi float [ %343, %._lib_histogram_vectorscope_bkgd.exit_crit_edge.i ], [ %814, %.loopexit.i.i ]
  %864 = add i32 %132, %131
  %865 = sub i32 %2, %864
  %spec.select.i99 = call i32 @llvm.smax.i32(i32 %865, i32 1)
  %866 = add i32 %130, %129
  %867 = sub i32 %3, %866
  %868 = call i32 @llvm.smax.i32(i32 %867, i32 1)
  %869 = icmp slt i32 %865, 2
  %870 = icmp slt i32 %867, 2
  %or.cond.i100 = and i1 %869, %870
  br i1 %or.cond.i100, label %871, label %872

871:                                              ; preds = %_lib_histogram_vectorscope_bkgd.exit.i
  store i32 0, ptr %63, align 4, !tbaa !198
  store i32 0, ptr %62, align 4, !tbaa !197
  br label %872

872:                                              ; preds = %871, %_lib_histogram_vectorscope_bkgd.exit.i
  %.0142.i = phi i32 [ %3, %871 ], [ %868, %_lib_histogram_vectorscope_bkgd.exit.i ]
  %.0.i = phi i32 [ %2, %871 ], [ %spec.select.i99, %_lib_histogram_vectorscope_bkgd.exit.i ]
  %873 = getelementptr inbounds nuw i8, ptr %52, i64 2736
  %874 = load ptr, ptr %873, align 16, !tbaa !126
  %875 = mul nsw i32 %327, %327
  %876 = zext nneg i32 %875 to i64
  %877 = shl nuw nsw i64 %876, 2
  %878 = call ptr @dt_alloc_aligned(i64 noundef range(i64 -8589934592, 8589934589) %877) #17
  %.not.i.i166.i = icmp eq ptr %878, null
  br i1 %.not.i.i166.i, label %dt_calloc_align_int.exit.i, label %879

879:                                              ; preds = %872
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %878, i8 0, i64 range(i64 -8589934592, 8589934589) %877, i1 false)
  br label %dt_calloc_align_int.exit.i

dt_calloc_align_int.exit.i:                       ; preds = %879, %872
  call void @llvm.assume(i1 true) [ "align"(ptr %878, i64 64) ]
  %880 = srem i32 %.0142.i, 2
  %881 = sub nsw i32 %.0142.i, %880
  %882 = sext i32 %881 to i64
  %.not196.i = icmp eq i32 %.0142.i, %880
  br i1 %.not196.i, label %._crit_edge185.i, label %.preheader176.lr.ph.i

.preheader176.lr.ph.i:                            ; preds = %dt_calloc_align_int.exit.i
  %883 = srem i32 %.0.i, 2
  %884 = sub nsw i32 %.0.i, %883
  %885 = sext i32 %884 to i64
  %.not197.i = icmp eq i32 %.0.i, %883
  %886 = icmp eq i32 %331, 0
  %887 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %888 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %889 = fmul reassoc nsz arcp contract afn float %863, 0x3FD2D12080000000
  %890 = add nsw i32 %327, -1
  %891 = sitofp i32 %890 to float
  br i1 %.not197.i, label %.preheader176.i, label %.preheader176.us.i.preheader

.preheader176.us.i.preheader:                     ; preds = %.preheader176.lr.ph.i
  %892 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %863
  %893 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %863
  %894 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %863
  br label %.preheader176.us.i

.preheader176.us.i:                               ; preds = %.preheader176.us.i.preheader, %._crit_edge.us.i
  %.0145184.us.i = phi i64 [ %964, %._crit_edge.us.i ], [ 0, %.preheader176.us.i.preheader ]
  br label %895

895:                                              ; preds = %946, %.preheader176.us.i
  %.0146180.us.i = phi i64 [ 0, %.preheader176.us.i ], [ %947, %946 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %896 = load i32, ptr %63, align 4, !tbaa !198
  %897 = sext i32 %896 to i64
  %898 = add i64 %.0145184.us.i, %897
  %899 = load i32, ptr %28, align 4, !tbaa !185
  %900 = sext i32 %899 to i64
  %901 = mul i64 %898, %900
  %902 = add i64 %901, %.0146180.us.i
  %903 = load i32, ptr %62, align 4, !tbaa !197
  %904 = sext i32 %903 to i64
  %905 = add i64 %902, %904
  %.idx.us.i101 = shl i64 %905, 4
  %906 = getelementptr inbounds nuw i8, ptr %137, i64 %.idx.us.i101
  call void @llvm.assume(i1 true) [ "align"(ptr %906, i64 64) ]
  br label %.preheader175.us.i

907:                                              ; preds = %949
  call fastcc void @_get_chromaticity(ptr noundef %17, ptr noundef %18, i32 noundef %329, ptr noundef %325, ptr noundef %874)
  %.pre202.i = load float, ptr %887, align 4, !tbaa !196
  %908 = load float, ptr %888, align 8, !tbaa !196
  br i1 %886, label %909, label %log_scale.exit.us.i

909:                                              ; preds = %907
  %910 = fmul reassoc nsz arcp contract afn float %.pre202.i, %.pre202.i
  %911 = fmul reassoc nsz arcp contract afn float %908, %908
  %912 = fadd reassoc nsz arcp contract afn float %911, %910
  %913 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %912)
  %914 = fcmp reassoc nsz arcp contract afn ult float %913, 0x3810000000000000
  br i1 %914, label %log_scale.exit.us.i, label %915

915:                                              ; preds = %909
  %916 = fmul reassoc nsz arcp contract afn float %913, 2.900000e+01
  %917 = fmul reassoc nsz arcp contract afn float %916, %892
  %918 = call reassoc nsz arcp contract afn float @log1pf(float noundef %917) #18
  %919 = fmul reassoc nsz arcp contract afn float %889, %918
  %920 = fdiv reassoc nsz arcp contract afn float %919, %913
  %921 = fmul reassoc nsz arcp contract afn float %920, %.pre202.i
  store float %921, ptr %887, align 4, !tbaa !196
  %922 = fmul reassoc nsz arcp contract afn float %920, %908
  store float %922, ptr %888, align 8, !tbaa !196
  br label %log_scale.exit.us.i

log_scale.exit.us.i:                              ; preds = %907, %915, %909
  %923 = phi float [ %922, %915 ], [ %908, %909 ], [ %908, %907 ]
  %924 = phi float [ %921, %915 ], [ %.pre202.i, %909 ], [ %.pre202.i, %907 ]
  %925 = fmul reassoc nsz arcp contract afn float %924, 5.000000e-01
  %926 = fmul reassoc nsz arcp contract afn float %925, %893
  %927 = fadd reassoc nsz arcp contract afn float %926, 5.000000e-01
  %928 = fmul reassoc nsz arcp contract afn float %927, %891
  %929 = fptosi float %928 to i32
  %930 = fmul reassoc nsz arcp contract afn float %923, 5.000000e-01
  %931 = fmul reassoc nsz arcp contract afn float %930, %894
  %932 = fadd reassoc nsz arcp contract afn float %931, 5.000000e-01
  %933 = fmul reassoc nsz arcp contract afn float %932, %891
  %934 = fptosi float %933 to i32
  %935 = icmp sgt i32 %929, -1
  br i1 %935, label %936, label %946

936:                                              ; preds = %log_scale.exit.us.i
  %937 = icmp sgt i32 %327, %929
  %938 = icmp sgt i32 %934, -1
  %or.cond3.us.i = select i1 %937, i1 %938, i1 false
  %.not163.not.us.i = icmp sgt i32 %327, %934
  %or.cond165.us.i = select i1 %or.cond3.us.i, i1 %.not163.not.us.i, i1 false
  br i1 %or.cond165.us.i, label %939, label %946

939:                                              ; preds = %936
  %940 = mul nsw i32 %327, %934
  %941 = zext nneg i32 %940 to i64
  %942 = getelementptr inbounds nuw i32, ptr %878, i64 %941
  %943 = zext nneg i32 %929 to i64
  %944 = getelementptr inbounds nuw i32, ptr %942, i64 %943
  %945 = atomicrmw add ptr %944, i32 1 seq_cst, align 4
  br label %946

946:                                              ; preds = %939, %936, %log_scale.exit.us.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %947 = add i64 %.0146180.us.i, 2
  %948 = icmp ult i64 %947, %885
  br i1 %948, label %895, label %._crit_edge.us.i

949:                                              ; preds = %950
  br i1 %963, label %.preheader175.us.i, label %907

950:                                              ; preds = %951
  br i1 %959, label %.preheader174.us.i, label %949

951:                                              ; preds = %.preheader174.us.i, %951
  %.0149177.us.i = phi i64 [ 0, %.preheader174.us.i ], [ %958, %951 ]
  %952 = getelementptr inbounds nuw float, ptr %962, i64 %.0149177.us.i
  %953 = load float, ptr %952, align 4, !tbaa !196
  %954 = fmul reassoc nsz arcp contract afn float %953, 2.500000e-01
  %955 = getelementptr inbounds nuw float, ptr %17, i64 %.0149177.us.i
  %956 = load float, ptr %955, align 4, !tbaa !196
  %957 = fadd reassoc nsz arcp contract afn float %956, %954
  store float %957, ptr %955, align 4, !tbaa !196
  %958 = add nuw nsw i64 %.0149177.us.i, 1
  %exitcond.not.i102 = icmp eq i64 %958, 4
  br i1 %exitcond.not.i102, label %950, label %951

.preheader174.us.i:                               ; preds = %.preheader175.us.i, %950
  %959 = phi i1 [ true, %.preheader175.us.i ], [ false, %950 ]
  %.0148178.us.i = phi i64 [ 0, %.preheader175.us.i ], [ 1, %950 ]
  %960 = mul nuw nsw i64 %.0148178.us.i, %900
  %961 = add nsw i64 %960, %.0147179.us.i
  %.idx164.us.i = shl nsw i64 %961, 4
  %962 = getelementptr inbounds nuw i8, ptr %906, i64 %.idx164.us.i
  br label %951

.preheader175.us.i:                               ; preds = %949, %895
  %963 = phi i1 [ true, %895 ], [ false, %949 ]
  %.0147179.us.i = phi i64 [ 0, %895 ], [ 1, %949 ]
  br label %.preheader174.us.i

._crit_edge.us.i:                                 ; preds = %946
  %964 = add i64 %.0145184.us.i, 2
  %965 = icmp ult i64 %964, %882
  br i1 %965, label %.preheader176.us.i, label %._crit_edge185.i

.preheader176.i:                                  ; preds = %.preheader176.lr.ph.i, %.preheader176.i
  %.0145184.i = phi i64 [ %966, %.preheader176.i ], [ 0, %.preheader176.lr.ph.i ]
  %966 = add i64 %.0145184.i, 2
  %967 = icmp ult i64 %966, %882
  br i1 %967, label %.preheader176.i, label %._crit_edge185.i

._crit_edge185.i:                                 ; preds = %._crit_edge.us.i, %.preheader176.i, %dt_calloc_align_int.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %968 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !128
  %969 = getelementptr inbounds nuw i8, ptr %968, i64 64
  %970 = load i32, ptr %969, align 8, !tbaa !211
  %971 = getelementptr inbounds nuw i8, ptr %968, i64 24
  %972 = load ptr, ptr %971, align 8, !tbaa !189
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 112
  %974 = zext i32 %970 to i64
  %975 = getelementptr inbounds nuw [4 x float], ptr %973, i64 %974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %975, i64 16, i1 false)
  call fastcc void @_get_chromaticity(ptr noundef %19, ptr noundef %20, i32 noundef %329, ptr noundef %325, ptr noundef %874)
  %976 = icmp eq i32 %331, 0
  %977 = getelementptr inbounds nuw i8, ptr %20, i64 4
  br i1 %976, label %978, label %._crit_edge185.log_scale.exit167_crit_edge.i

._crit_edge185.log_scale.exit167_crit_edge.i:     ; preds = %._crit_edge185.i
  %.pre205.i = load float, ptr %977, align 4, !tbaa !196
  %.phi.trans.insert206.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.pre207.i = load float, ptr %.phi.trans.insert206.i, align 8, !tbaa !196
  br label %log_scale.exit167.i

978:                                              ; preds = %._crit_edge185.i
  %979 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %980 = load float, ptr %977, align 4, !tbaa !196
  %981 = load float, ptr %979, align 8, !tbaa !196
  %982 = fmul reassoc nsz arcp contract afn float %980, %980
  %983 = fmul reassoc nsz arcp contract afn float %981, %981
  %984 = fadd reassoc nsz arcp contract afn float %983, %982
  %985 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %984)
  %986 = fcmp reassoc nsz arcp contract afn ult float %985, 0x3810000000000000
  br i1 %986, label %log_scale.exit167.i, label %987

987:                                              ; preds = %978
  %988 = fmul reassoc nsz arcp contract afn float %985, 2.900000e+01
  %989 = fdiv reassoc nsz arcp contract afn float %988, %863
  %990 = call reassoc nsz arcp contract afn float @log1pf(float noundef %989) #18
  %991 = fmul reassoc nsz arcp contract afn float %863, 0x3FD2D12080000000
  %992 = fmul reassoc nsz arcp contract afn float %991, %990
  %993 = fdiv reassoc nsz arcp contract afn float %992, %985
  %994 = fmul reassoc nsz arcp contract afn float %993, %980
  store float %994, ptr %977, align 4, !tbaa !196
  %995 = fmul reassoc nsz arcp contract afn float %993, %981
  store float %995, ptr %979, align 8, !tbaa !196
  br label %log_scale.exit167.i

log_scale.exit167.i:                              ; preds = %987, %978, %._crit_edge185.log_scale.exit167_crit_edge.i
  %996 = phi float [ %.pre207.i, %._crit_edge185.log_scale.exit167_crit_edge.i ], [ %995, %987 ], [ %981, %978 ]
  %997 = phi float [ %.pre205.i, %._crit_edge185.log_scale.exit167_crit_edge.i ], [ %994, %987 ], [ %980, %978 ]
  %998 = getelementptr inbounds nuw i8, ptr %52, i64 72
  store float %997, ptr %998, align 8, !tbaa !196
  %999 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %1000 = getelementptr inbounds nuw i8, ptr %52, i64 76
  store float %996, ptr %1000, align 4, !tbaa !196
  %1001 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %1002 = load ptr, ptr %1001, align 16, !tbaa !124
  %.not.i103 = icmp eq ptr %1002, null
  %.pre209.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !128
  br i1 %.not.i103, label %1008, label %1003

1003:                                             ; preds = %log_scale.exit167.i
  %1004 = getelementptr inbounds nuw i8, ptr %.pre209.i, i64 56
  %1005 = load i32, ptr %1004, align 8, !tbaa !212
  %.not160.i = icmp eq i32 %1005, 0
  br i1 %.not160.i, label %1008, label %1006

1006:                                             ; preds = %1003
  call void @g_slist_free_full(ptr noundef nonnull %1002, ptr noundef nonnull @free) #17
  store ptr null, ptr %1001, align 16, !tbaa !124
  %1007 = getelementptr inbounds nuw i8, ptr %52, i64 88
  store i32 -1, ptr %1007, align 8, !tbaa !125
  %.pre208.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !128
  br label %1008

1008:                                             ; preds = %1006, %1003, %log_scale.exit167.i
  %1009 = phi ptr [ %.pre208.i, %1006 ], [ %.pre209.i, %1003 ], [ %.pre209.i, %log_scale.exit167.i ]
  %1010 = getelementptr inbounds nuw i8, ptr %1009, i64 40
  %1011 = load ptr, ptr %1010, align 8, !tbaa !213
  %.not161.i = icmp eq ptr %1011, null
  br i1 %.not161.i, label %.loopexit.i, label %1012

1012:                                             ; preds = %1008
  %1013 = getelementptr inbounds nuw i8, ptr %1009, i64 48
  %1014 = load ptr, ptr %1013, align 8, !tbaa !214
  %1015 = getelementptr inbounds nuw i8, ptr %52, i64 88
  %1016 = fmul reassoc nsz arcp contract afn float %863, 0x3FD2D12080000000
  %1017 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %863
  br label %1018

1018:                                             ; preds = %log_scale.exit168.i, %1012
  %.0150187.i = phi ptr [ %1011, %1012 ], [ %1048, %log_scale.exit168.i ]
  %.0151186.i = phi i32 [ 0, %1012 ], [ %1023, %log_scale.exit168.i ]
  %1019 = load ptr, ptr %.0150187.i, align 8, !tbaa !215
  %1020 = icmp eq ptr %1019, %1014
  br i1 %1020, label %1021, label %1022

1021:                                             ; preds = %1018
  store i32 %.0151186.i, ptr %1015, align 8, !tbaa !125
  br label %1022

1022:                                             ; preds = %1021, %1018
  %1023 = add nuw nsw i32 %.0151186.i, 1
  %1024 = getelementptr inbounds nuw i8, ptr %1019, i64 112
  %1025 = getelementptr inbounds nuw [4 x float], ptr %1024, i64 %974
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %19, ptr noundef nonnull align 16 dereferenceable(16) %1025, i64 16, i1 false)
  call fastcc void @_get_chromaticity(ptr noundef %19, ptr noundef %20, i32 noundef %329, ptr noundef %325, ptr noundef %874)
  %.pre210.i = load float, ptr %977, align 4, !tbaa !196
  %1026 = load float, ptr %999, align 8, !tbaa !196
  br i1 %976, label %1027, label %log_scale.exit168.i

1027:                                             ; preds = %1022
  %1028 = fmul reassoc nsz arcp contract afn float %.pre210.i, %.pre210.i
  %1029 = fmul reassoc nsz arcp contract afn float %1026, %1026
  %1030 = fadd reassoc nsz arcp contract afn float %1029, %1028
  %1031 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1030)
  %1032 = fcmp reassoc nsz arcp contract afn ult float %1031, 0x3810000000000000
  br i1 %1032, label %log_scale.exit168.i, label %1033

1033:                                             ; preds = %1027
  %1034 = fmul reassoc nsz arcp contract afn float %1031, 2.900000e+01
  %1035 = fmul reassoc nsz arcp contract afn float %1034, %1017
  %1036 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1035) #18
  %1037 = fmul reassoc nsz arcp contract afn float %1016, %1036
  %1038 = fdiv reassoc nsz arcp contract afn float %1037, %1031
  %1039 = fmul reassoc nsz arcp contract afn float %1038, %.pre210.i
  store float %1039, ptr %977, align 4, !tbaa !196
  %1040 = fmul reassoc nsz arcp contract afn float %1038, %1026
  store float %1040, ptr %999, align 8, !tbaa !196
  br label %log_scale.exit168.i

log_scale.exit168.i:                              ; preds = %1022, %1033, %1027
  %1041 = phi float [ %1040, %1033 ], [ %1026, %1027 ], [ %1026, %1022 ]
  %1042 = phi float [ %1039, %1033 ], [ %.pre210.i, %1027 ], [ %.pre210.i, %1022 ]
  %1043 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 2, i64 noundef 4) #19
  store float %1042, ptr %1043, align 4, !tbaa !196
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 4
  store float %1041, ptr %1044, align 4, !tbaa !196
  %1045 = load ptr, ptr %1001, align 16, !tbaa !124
  %1046 = call ptr @g_slist_append(ptr noundef %1045, ptr noundef nonnull %1043) #17
  store ptr %1046, ptr %1001, align 16, !tbaa !124
  %1047 = getelementptr inbounds nuw i8, ptr %.0150187.i, i64 8
  %1048 = load ptr, ptr %1047, align 8, !tbaa !217
  %.not162.i = icmp eq ptr %1048, null
  br i1 %.not162.i, label %.loopexit.i, label %1018

.loopexit.i:                                      ; preds = %log_scale.exit168.i, %1008
  %1049 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  %1050 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %1049, i32 noundef 23, ptr noundef nonnull @.str.79, i32 noundef 0) #17
  %1051 = getelementptr inbounds nuw i8, ptr %1050, i64 736
  %1052 = load ptr, ptr %1051, align 32, !tbaa !205
  call void @llvm.assume(i1 true) [ "align"(ptr %1052, i64 64) ]
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 704
  %1054 = load i32, ptr %1053, align 64, !tbaa !206
  %1055 = add nsw i32 %1054, -1
  %1056 = sitofp i32 %1055 to float
  %1057 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %327) #17
  %1058 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %1059 = load ptr, ptr %1058, align 8, !tbaa !118
  %1060 = sext i32 %327 to i64
  %.not198.i = icmp eq i32 %327, 0
  br i1 %.not198.i, label %_lib_histogram_process_vectorscope.exit, label %.preheader.lr.ph.i

.preheader.lr.ph.i:                               ; preds = %.loopexit.i
  %1061 = uitofp nneg i32 %875 to float
  %1062 = fmul reassoc nsz arcp contract afn float %1061, 0x3FA1111120000000
  %1063 = mul nsw i32 %.0.i, %.0142.i
  %1064 = sitofp i32 %1063 to float
  %1065 = sext i32 %1057 to i64
  %1066 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1064
  br label %.preheader.i

.preheader.i:                                     ; preds = %1071, %.preheader.lr.ph.i
  %.0144195.i = phi i64 [ 0, %.preheader.lr.ph.i ], [ %1072, %1071 ]
  %1067 = mul i64 %.0144195.i, %1060
  %1068 = getelementptr i32, ptr %878, i64 %1067
  %1069 = mul i64 %.0144195.i, %1065
  %1070 = getelementptr i8, ptr %1059, i64 %1069
  br label %1073

1071:                                             ; preds = %1073
  %1072 = add nuw i64 %.0144195.i, 1
  %exitcond201.not.i = icmp eq i64 %1072, %1060
  br i1 %exitcond201.not.i, label %_lib_histogram_process_vectorscope.exit, label %.preheader.i

1073:                                             ; preds = %1073, %.preheader.i
  %.0143190.i = phi i64 [ 0, %.preheader.i ], [ %1089, %1073 ]
  %1074 = getelementptr i32, ptr %1068, i64 %.0143190.i
  %1075 = load atomic i32, ptr %1074 seq_cst, align 4, !tbaa !208
  %1076 = sitofp i32 %1075 to float
  %1077 = fmul reassoc nsz arcp contract afn float %1062, %1076
  %1078 = fmul reassoc nsz arcp contract afn float %1077, %1066
  %1079 = fcmp reassoc nsz arcp contract afn ogt float %1078, 1.000000e+00
  %1080 = select reassoc nsz arcp contract afn i1 %1079, float 1.000000e+00, float %1078
  %1081 = fmul reassoc nsz arcp contract afn float %1080, %1056
  %1082 = fptosi float %1081 to i32
  %1083 = sext i32 %1082 to i64
  %1084 = getelementptr inbounds float, ptr %1052, i64 %1083
  %1085 = load float, ptr %1084, align 4, !tbaa !196
  %1086 = fmul reassoc nsz arcp contract afn float %1085, 2.550000e+02
  %1087 = fptoui float %1086 to i8
  %1088 = getelementptr i8, ptr %1070, i64 %.0143190.i
  store i8 %1087, ptr %1088, align 1, !tbaa !208
  %1089 = add nuw i64 %.0143190.i, 1
  %exitcond200.not.i = icmp eq i64 %1089, %1060
  br i1 %exitcond200.not.i, label %1071, label %1073

_lib_histogram_process_vectorscope.exit:          ; preds = %1071, %.loopexit.i
  call void @free(ptr noundef %878) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1091

1090:                                             ; preds = %141
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.31, i32 noundef 1039, ptr noundef nonnull @__FUNCTION__.dt_lib_histogram_process) #17
  unreachable

1091:                                             ; preds = %_lib_histogram_process_vectorscope.exit, %_lib_histogram_process_waveform.exit, %149, %141
  %1092 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %145) #17
  call void @free(ptr noundef %137) #17
  %1093 = load i32, ptr %147, align 4, !tbaa !104
  %1094 = zext i32 %1093 to i64
  %1095 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_scope_type_names, i64 %1094
  %1096 = load ptr, ptr %1095, align 8, !tbaa !103
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef nonnull %27, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, ptr noundef %1096) #17
  br label %1097

1097:                                             ; preds = %128, %1091
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %1098

1098:                                             ; preds = %1097, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  ret void
}

declare ptr @gtk_overlay_new() local_unnamed_addr #1

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_cycle_mode_callback(ptr readnone captures(none) %0) #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !128
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2688
  store i32 0, ptr %7, align 64, !tbaa !218
  tail call void @dt_control_change_cursor(i32 noundef 68) #17
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 2692
  %9 = load i32, ptr %8, align 4, !tbaa !104
  switch i32 %9, label %_colorspace_clicked.exit [
    i32 3, label %10
    i32 1, label %21
    i32 2, label %32
    i32 0, label %45
    i32 4, label %73
  ]

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2696
  %12 = load i32, ptr %11, align 8, !tbaa !105
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %10
  tail call void @_scope_view_clicked(ptr poison, ptr noundef nonnull %6)
  br label %_colorspace_clicked.exit

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 2700
  store i32 0, ptr %16, align 4, !tbaa !106
  %17 = load ptr, ptr @dt_lib_histogram_orient_names, align 16, !tbaa !103
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.38, ptr noundef %17) #17
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2552
  %19 = load ptr, ptr %18, align 8, !tbaa !91
  %20 = tail call i32 @_scope_histogram_mode_clicked(ptr noundef %19, ptr poison, ptr noundef nonnull %6)
  br label %_colorspace_clicked.exit

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 2700
  %23 = load i32, ptr %22, align 4, !tbaa !106
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @_scope_view_clicked(ptr poison, ptr noundef nonnull %6)
  br label %_colorspace_clicked.exit

26:                                               ; preds = %21
  store i32 0, ptr %22, align 4, !tbaa !106
  %27 = load ptr, ptr @dt_lib_histogram_orient_names, align 16, !tbaa !103
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.38, ptr noundef %27) #17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i32 0, ptr %28, align 8, !tbaa !114
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 2560
  %30 = load ptr, ptr %29, align 16, !tbaa !91
  %31 = tail call i32 @_scope_histogram_mode_clicked(ptr noundef %30, ptr poison, ptr noundef nonnull %6)
  br label %_colorspace_clicked.exit

32:                                               ; preds = %1
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 2700
  %34 = load i32, ptr %33, align 4, !tbaa !106
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  tail call void @_scope_view_clicked(ptr poison, ptr noundef nonnull %6)
  br label %_colorspace_clicked.exit

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 2704
  store i32 0, ptr %38, align 16, !tbaa !107
  %39 = load ptr, ptr @dt_lib_histogram_vectorscope_type_names, align 16, !tbaa !103
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.39, ptr noundef %39) #17
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 2708
  store i32 0, ptr %40, align 4, !tbaa !116
  %41 = load ptr, ptr @dt_lib_histogram_scale_names, align 16, !tbaa !103
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.40, ptr noundef %41) #17
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 2544
  %43 = load ptr, ptr %42, align 16, !tbaa !91
  %44 = tail call i32 @_scope_histogram_mode_clicked(ptr noundef %43, ptr poison, ptr noundef nonnull %6)
  br label %_colorspace_clicked.exit

45:                                               ; preds = %1
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 2708
  %47 = load i32, ptr %46, align 4, !tbaa !116
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @_scope_view_clicked(ptr poison, ptr noundef nonnull %6)
  br label %_colorspace_clicked.exit

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 2704
  %52 = load i32, ptr %51, align 16, !tbaa !107
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %50
  store i32 0, ptr %46, align 4, !tbaa !116
  %55 = load ptr, ptr @dt_lib_histogram_scale_names, align 16, !tbaa !103
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.40, ptr noundef %55) #17
  %56 = load i32, ptr %51, align 16, !tbaa !107
  %57 = add i32 %56, 1
  %58 = urem i32 %57, 3
  store i32 %58, ptr %51, align 16, !tbaa !107
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_vectorscope_type_names, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !103
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.39, ptr noundef %61) #17
  tail call fastcc void @_vectorscope_view_update(ptr noundef nonnull %6)
  %62 = tail call i32 @dt_view_get_current() #17
  %63 = icmp eq i32 %62, 2
  br i1 %63, label %64, label %66

64:                                               ; preds = %54
  %65 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  tail call void @dt_dev_process_preview(ptr noundef %65) #17
  br label %_colorspace_clicked.exit

66:                                               ; preds = %54
  tail call void (...) @dt_control_queue_redraw_center() #17
  br label %_colorspace_clicked.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 2696
  store i32 0, ptr %68, align 8, !tbaa !105
  %69 = load ptr, ptr @dt_lib_histogram_scale_names, align 16, !tbaa !103
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.37, ptr noundef %69) #17
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 2568
  %71 = load ptr, ptr %70, align 8, !tbaa !91
  %72 = tail call i32 @_scope_histogram_mode_clicked(ptr noundef %71, ptr poison, ptr noundef nonnull %6)
  br label %_colorspace_clicked.exit

73:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.31, i32 noundef 2333, ptr noundef nonnull @__FUNCTION__._lib_histogram_cycle_mode_callback) #17
  unreachable

_colorspace_clicked.exit:                         ; preds = %66, %64, %49, %67, %36, %37, %25, %26, %14, %15, %1
  ret void
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_collapse_callback(ptr readnone captures(none) %0) #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !128
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = tail call i32 @dt_lib_is_visible(ptr noundef %4) #17
  %.not = icmp eq i32 %5, 0
  %6 = zext i1 %.not to i32
  tail call void @dt_lib_set_visible(ptr noundef %4, i32 noundef %6) #17
  ret void
}

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @gtk_box_new(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_gui_add_class(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() local_unnamed_addr #7

declare ptr @gtk_fixed_new() local_unnamed_addr #1

declare void @gtk_fixed_put(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_fixed_get_type() local_unnamed_addr #7

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_scope_histogram_mode_clicked(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #2 {
  %4 = tail call i64 @gtk_toggle_button_get_type() #18
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #17
  %6 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %5) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %_scope_type_changed.exit

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2544
  br label %8

8:                                                ; preds = %.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %12 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %.split.loop.exit, label %12

12:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.split.loop.exit25, label %8

.split.loop.exit:                                 ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br label %.split.loop.exit25

.split.loop.exit25:                               ; preds = %12, %.split.loop.exit
  %.019.lcssa = phi i32 [ %13, %.split.loop.exit ], [ 4, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2692
  %15 = load i32, ptr %14, align 4, !tbaa !104
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw ptr, ptr %7, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !91
  %19 = tail call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %4) #17
  tail call void @gtk_toggle_button_set_active(ptr noundef %19, i32 noundef 0) #17
  %20 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #17
  tail call void @gtk_toggle_button_set_active(ptr noundef %20, i32 noundef 1) #17
  %21 = load i32, ptr %14, align 4, !tbaa !104
  store i32 %.019.lcssa, ptr %14, align 4, !tbaa !104
  %22 = icmp ne i32 %.019.lcssa, 2
  %23 = icmp ne i32 %21, 1
  %or.cond = select i1 %22, i1 true, i1 %23
  br i1 %or.cond, label %24, label %27

24:                                               ; preds = %.split.loop.exit25
  %.not20 = icmp eq i32 %21, 2
  %.not21 = icmp eq i32 %.019.lcssa, 1
  %or.cond22 = and i1 %.not21, %.not20
  br i1 %or.cond22, label %27, label %25

25:                                               ; preds = %24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i32 0, ptr %26, align 8, !tbaa !114
  br label %27

27:                                               ; preds = %24, %.split.loop.exit25, %25
  %28 = zext nneg i32 %.019.lcssa to i64
  %29 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_scope_type_names, i64 %28
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.36, ptr noundef %30) #17
  tail call fastcc void @_scope_type_update(ptr noundef nonnull readonly %2)
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %32 = load i32, ptr %31, align 8, !tbaa !114
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %36, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 2496
  %35 = load ptr, ptr %34, align 64, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %35) #17
  br label %_scope_type_changed.exit

36:                                               ; preds = %27
  %37 = tail call i32 @dt_view_get_current() #17
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  tail call void @dt_dev_process_preview(ptr noundef %40) #17
  br label %_scope_type_changed.exit

41:                                               ; preds = %36
  tail call void (...) @dt_control_queue_redraw_center() #17
  br label %_scope_type_changed.exit

_scope_type_changed.exit:                         ; preds = %41, %39, %33, %3
  ret i32 1
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_change_type_callback(ptr readnone captures(none) %0) #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !128
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  tail call void @_scope_view_clicked(ptr poison, ptr noundef %6)
  ret void
}

declare void @dtgtk_cairo_paint_color(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_empty(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_color_harmony(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_color_harmony_clicked(ptr noundef %0, ptr readnone captures(none) %1, ptr noundef captures(none) %2) #2 {
  %4 = tail call i64 @gtk_toggle_button_get_type() #18
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #17
  %6 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %5) #17
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.preheader, label %8

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2616
  br label %12

8:                                                ; preds = %3
  %9 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #17
  tail call void @gtk_toggle_button_set_active(ptr noundef %9, i32 noundef 0) #17
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  store i32 0, ptr %10, align 64, !tbaa !161
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 2756
  store i32 0, ptr %11, align 4, !tbaa !84
  br label %_color_harmony_button_on.exit

12:                                               ; preds = %.preheader, %21
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %21 ]
  %13 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8, !tbaa !91
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %16, label %21

16:                                               ; preds = %12
  %17 = trunc nuw nsw i64 %indvars.iv to i32
  %18 = add nuw nsw i32 %17, 1
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  store i32 %18, ptr %19, align 64, !tbaa !161
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2756
  store i32 %18, ptr %20, align 4, !tbaa !84
  br label %.loopexit

21:                                               ; preds = %12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit.loopexit, label %12

.loopexit.loopexit:                               ; preds = %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 2756
  %.pre = load i32, ptr %.phi.trans.insert, align 4, !tbaa !84
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %16
  %22 = phi i32 [ %.pre, %.loopexit.loopexit ], [ %18, %16 ]
  %23 = zext i32 %22 to i64
  %24 = getelementptr i8, ptr %2, i64 2608
  br label %25

25:                                               ; preds = %25, %.loopexit
  %indvars.iv.i = phi i64 [ 1, %.loopexit ], [ %indvars.iv.next.i, %25 ]
  %26 = getelementptr ptr, ptr %24, i64 %indvars.iv.i
  %27 = load ptr, ptr %26, align 8, !tbaa !91
  %28 = tail call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %4) #17
  %29 = icmp eq i64 %indvars.iv.i, %23
  %30 = zext i1 %29 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %28, i32 noundef %30) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_color_harmony_button_on.exit, label %25

_color_harmony_button_on.exit:                    ; preds = %25, %8
  tail call fastcc void @_color_harmony_changed_record(ptr noundef nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_color_harmony_enter_notify_callback(ptr noundef readnone captures(address) %0, ptr readnone captures(none) %1, ptr noundef captures(none) initializes((2752, 2756)) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2756
  %5 = load i32, ptr %4, align 4, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  store i32 %5, ptr %6, align 64, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2616
  br label %8

8:                                                ; preds = %3, %15
  %indvars.iv = phi i64 [ 0, %3 ], [ %indvars.iv.next, %15 ]
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %12, label %15

12:                                               ; preds = %8
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  %14 = add nuw nsw i32 %13, 1
  store i32 %14, ptr %4, align 4, !tbaa !84
  br label %.loopexit

15:                                               ; preds = %8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 9
  br i1 %exitcond.not, label %.loopexit, label %8

.loopexit:                                        ; preds = %15, %12
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2496
  %17 = load ptr, ptr %16, align 64, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %17) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_color_harmony_leave_notify_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef captures(none) initializes((2756, 2760)) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  %5 = load i32, ptr %4, align 64, !tbaa !161
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2756
  store i32 %5, ptr %6, align 4, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2496
  %8 = load ptr, ptr %7, align 64, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_color_harmony_button_on(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %3 = load i32, ptr %2, align 4, !tbaa !84
  %4 = tail call i64 @gtk_toggle_button_get_type() #18
  %5 = zext i32 %3 to i64
  %6 = getelementptr i8, ptr %0, i64 2608
  br label %8

7:                                                ; preds = %8
  ret void

8:                                                ; preds = %1, %8
  %indvars.iv = phi i64 [ 1, %1 ], [ %indvars.iv.next, %8 ]
  %9 = getelementptr ptr, ptr %6, i64 %indvars.iv
  %10 = load ptr, ptr %9, align 8, !tbaa !91
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %4) #17
  %12 = icmp eq i64 %indvars.iv, %5
  %13 = zext i1 %12 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %11, i32 noundef %13) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 10
  br i1 %exitcond.not, label %7, label %8
}

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_cycle_harmony_callback(ptr readnone captures(none) %0) #2 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !128
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !129
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2752
  %8 = load i32, ptr %7, align 64, !tbaa !161
  %9 = add i32 %8, 1
  %10 = urem i32 %9, 10
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 2756
  store i32 %10, ptr %11, align 4, !tbaa !84
  %12 = tail call i64 @gtk_toggle_button_get_type() #18
  %13 = zext nneg i32 %10 to i64
  %14 = getelementptr i8, ptr %6, i64 2608
  br label %15

15:                                               ; preds = %15, %1
  %indvars.iv.i = phi i64 [ 1, %1 ], [ %indvars.iv.next.i, %15 ]
  %16 = getelementptr ptr, ptr %14, i64 %indvars.iv.i
  %17 = load ptr, ptr %16, align 8, !tbaa !91
  %18 = tail call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %12) #17
  %19 = icmp eq i64 %indvars.iv.i, %13
  %20 = zext i1 %19 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %18, i32 noundef %20) #17
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 10
  br i1 %exitcond.not.i, label %_color_harmony_button_on.exit, label %15

_color_harmony_button_on.exit:                    ; preds = %15
  %21 = load i32, ptr %11, align 4, !tbaa !84
  store i32 %21, ptr %7, align 64, !tbaa !161
  tail call fastcc void @_color_harmony_changed_record(ptr noundef nonnull %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_scope_type_update(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %3 = load ptr, ptr %2, align 32, !tbaa !156
  tail call void @gtk_widget_hide(ptr noundef %3) #17
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2692
  %5 = load i32, ptr %4, align 4, !tbaa !104
  switch i32 %5, label %27 [
    i32 3, label %6
    i32 1, label %11
    i32 2, label %16
    i32 0, label %21
    i32 4, label %26
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %8 = load ptr, ptr %7, align 8, !tbaa !158
  tail call void @gtk_widget_show(ptr noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %10 = load ptr, ptr %9, align 16, !tbaa !168
  tail call void @gtk_widget_hide(ptr noundef %10) #17
  tail call fastcc void @_histogram_scale_update(ptr noundef nonnull %0)
  br label %27

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %13 = load ptr, ptr %12, align 8, !tbaa !158
  tail call void @gtk_widget_show(ptr noundef %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %15 = load ptr, ptr %14, align 16, !tbaa !168
  tail call void @gtk_widget_hide(ptr noundef %15) #17
  tail call fastcc void @_scope_orient_update(ptr noundef nonnull %0)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %18 = load ptr, ptr %17, align 8, !tbaa !158
  tail call void @gtk_widget_hide(ptr noundef %18) #17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %20 = load ptr, ptr %19, align 16, !tbaa !168
  tail call void @gtk_widget_hide(ptr noundef %20) #17
  tail call fastcc void @_scope_orient_update(ptr noundef nonnull %0)
  br label %27

21:                                               ; preds = %1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2520
  %23 = load ptr, ptr %22, align 8, !tbaa !158
  tail call void @gtk_widget_hide(ptr noundef %23) #17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %25 = load ptr, ptr %24, align 16, !tbaa !168
  tail call void @gtk_widget_show(ptr noundef %25) #17
  tail call fastcc void @_vectorscope_view_update(ptr noundef nonnull %0)
  br label %27

26:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.31, i32 noundef 1943, ptr noundef nonnull @__FUNCTION__._scope_type_update) #17
  unreachable

27:                                               ; preds = %21, %16, %11, %6, %1
  ret void
}

declare ptr @gtk_event_box_new() local_unnamed_addr #1

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #7

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define internal void @_scope_view_clicked(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2692
  %4 = load i32, ptr %3, align 4, !tbaa !104
  switch i32 %4, label %33 [
    i32 3, label %5
    i32 1, label %15
    i32 2, label %15
    i32 0, label %24
    i32 4, label %32
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2696
  %7 = load i32, ptr %6, align 8, !tbaa !105
  %8 = and i32 %7, 1
  %9 = xor i32 %8, 1
  store i32 %9, ptr %6, align 8, !tbaa !105
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_scale_names, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !103
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.37, ptr noundef %12) #17
  tail call fastcc void @_histogram_scale_update(ptr noundef nonnull %1)
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %14 = load ptr, ptr %13, align 64, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #17
  br label %39

15:                                               ; preds = %2, %2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2700
  %17 = load i32, ptr %16, align 4, !tbaa !106
  %18 = and i32 %17, 1
  %19 = xor i32 %18, 1
  store i32 %19, ptr %16, align 4, !tbaa !106
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_orient_names, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !103
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.38, ptr noundef %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 0, ptr %23, align 8, !tbaa !114
  tail call fastcc void @_scope_orient_update(ptr noundef nonnull %1)
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2708
  %26 = load i32, ptr %25, align 4, !tbaa !116
  %27 = and i32 %26, 1
  %28 = xor i32 %27, 1
  store i32 %28, ptr %25, align 4, !tbaa !116
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_scale_names, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !103
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.40, ptr noundef %31) #17
  tail call fastcc void @_vectorscope_view_update(ptr noundef nonnull %1)
  br label %33

32:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.31, i32 noundef 2019, ptr noundef nonnull @__FUNCTION__._scope_view_clicked) #17
  unreachable

33:                                               ; preds = %24, %15, %2
  %34 = tail call i32 @dt_view_get_current() #17
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  tail call void @dt_dev_process_preview(ptr noundef %37) #17
  br label %39

38:                                               ; preds = %33
  tail call void (...) @dt_control_queue_redraw_center() #17
  br label %39

39:                                               ; preds = %38, %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_colorspace_clicked(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2704
  %4 = load i32, ptr %3, align 16, !tbaa !107
  %5 = add i32 %4, 1
  %6 = urem i32 %5, 3
  store i32 %6, ptr %3, align 16, !tbaa !107
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_vectorscope_type_names, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !103
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.39, ptr noundef %9) #17
  tail call fastcc void @_vectorscope_view_update(ptr noundef %1)
  %10 = tail call i32 @dt_view_get_current() #17
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  tail call void @dt_dev_process_preview(ptr noundef %13) #17
  br label %15

14:                                               ; preds = %2
  tail call void (...) @dt_control_queue_redraw_center() #17
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_red_channel_toggle(ptr noundef %0, ptr noundef captures(none) initializes((2720, 2724)) %1) #2 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #18
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #17
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2720
  store i32 %5, ptr %6, align 32, !tbaa !100
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.33, i32 noundef %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %8 = load ptr, ptr %7, align 64, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_green_channel_toggle(ptr noundef %0, ptr noundef captures(none) initializes((2724, 2728)) %1) #2 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #18
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #17
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2724
  store i32 %5, ptr %6, align 4, !tbaa !101
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.34, i32 noundef %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %8 = load ptr, ptr %7, align 64, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blue_channel_toggle(ptr noundef %0, ptr noundef captures(none) initializes((2728, 2732)) %1) #2 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #18
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #17
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #17
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2728
  store i32 %5, ptr %6, align 8, !tbaa !102
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.35, i32 noundef %5) #17
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 2496
  %8 = load ptr, ptr %7, align 64, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #17
  ret void
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_drawable_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %struct._cairo_matrix, align 8
  %5 = alloca %struct.dt_lib_histogram_color_harmony_t, align 8
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = alloca [3 x ptr], align 16
  %8 = alloca double, align 8
  %9 = alloca %struct.rusage, align 8
  %10 = alloca %struct.timeval, align 8
  %11 = alloca %struct.dt_times_t, align 8
  %12 = alloca %struct._cairo_rectangle_int, align 4
  %13 = alloca [3 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 8), align 8, !tbaa !96
  %15 = and i32 %14, 16
  %.not.i = icmp eq i32 %15, 0
  br i1 %.not.i, label %dt_get_perf_times.exit, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %17 = call i32 @gettimeofday(ptr noundef nonnull %10, ptr noundef null) #17
  %18 = load i64, ptr %10, align 8, !tbaa !176
  %19 = add nsw i64 %18, -1290608000
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !178
  %23 = sitofp i64 %22 to double
  %24 = fmul reassoc nsz arcp contract afn double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fadd reassoc nsz arcp contract afn double %24, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store double %25, ptr %11, align 8, !tbaa !179
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %26 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %9) #17
  %27 = load i64, ptr %9, align 8, !tbaa !181
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !183
  %31 = sitofp i64 %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %31, 0x3EB0C6F7A0B5ED8D
  %33 = fadd reassoc nsz arcp contract afn double %32, %28
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %33, ptr %34, align 8, !tbaa !184
  br label %dt_get_perf_times.exit

dt_get_perf_times.exit:                           ; preds = %3, %16
  %35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %12) #17
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !219
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !221
  %40 = sitofp i32 %37 to double
  %41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1432
  %43 = load double, ptr %42, align 8, !tbaa !222
  %44 = fmul reassoc nsz arcp contract afn double %43, %40
  %45 = fptosi double %44 to i32
  %46 = sitofp i32 %39 to double
  %47 = fmul reassoc nsz arcp contract afn double %43, %46
  %48 = fptosi double %47 to i32
  %49 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %45, i32 noundef %48) #17
  %50 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1432
  %52 = load double, ptr %51, align 8, !tbaa !222
  call void @cairo_surface_set_device_scale(ptr noundef %49, double noundef %52, double noundef %52) #17
  %53 = call ptr @cairo_create(ptr noundef %49) #17
  %54 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #17
  call void @gtk_render_background(ptr noundef %54, ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %46) #17
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 1424
  %57 = load double, ptr %56, align 8, !tbaa !223
  %58 = fmul reassoc nsz arcp contract afn double %57, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %53, double noundef %58) #17
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 2692
  %60 = load i32, ptr %59, align 4, !tbaa !104
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %64, label %61

61:                                               ; preds = %dt_get_perf_times.exit
  call void @cairo_save(ptr noundef %53) #17
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %46) #17
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 592
  %.sroa.0.0.copyload = load double, ptr %63, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 600
  %.sroa.4.0.copyload = load double, ptr %.sroa.4.0..sroa_idx, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 608
  %.sroa.5.0.copyload = load double, ptr %.sroa.5.0..sroa_idx, align 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %62, i64 616
  %.sroa.6.0.copyload = load double, ptr %.sroa.6.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0.0.copyload, double noundef %.sroa.4.0.copyload, double noundef %.sroa.5.0.copyload, double noundef %.sroa.6.0.copyload) #17
  call void @cairo_fill(ptr noundef %53) #17
  call void @cairo_restore(ptr noundef %53) #17
  br label %64

64:                                               ; preds = %61, %dt_get_perf_times.exit
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 2688
  %66 = load i32, ptr %65, align 64, !tbaa !218
  switch i32 %66, label %97 [
    i32 1, label %67
    i32 2, label %82
  ]

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 784
  %.sroa.0130.0.copyload = load double, ptr %69, align 8
  %.sroa.4131.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 792
  %.sroa.4131.0.copyload = load double, ptr %.sroa.4131.0..sroa_idx, align 8
  %.sroa.5132.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 800
  %.sroa.5132.0.copyload = load double, ptr %.sroa.5132.0..sroa_idx, align 8
  %.sroa.6133.0..sroa_idx = getelementptr inbounds nuw i8, ptr %68, i64 808
  %.sroa.6133.0.copyload = load double, ptr %.sroa.6133.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0130.0.copyload, double noundef %.sroa.4131.0.copyload, double noundef %.sroa.5132.0.copyload, double noundef %.sroa.6133.0.copyload) #17
  %70 = load i32, ptr %59, align 4, !tbaa !104
  %71 = icmp eq i32 %70, 3
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = fmul reassoc nsz arcp contract afn double %40, 2.000000e-01
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %73, double noundef %46) #17
  br label %.sink.split

74:                                               ; preds = %67
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 2700
  %76 = load i32, ptr %75, align 4, !tbaa !106
  switch i32 %76, label %81 [
    i32 0, label %77
    i32 1, label %79
  ]

77:                                               ; preds = %74
  %78 = fmul reassoc nsz arcp contract afn double %46, 0x3FE8E38E38E38E39
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef %78, double noundef %40, double noundef %46) #17
  br label %.sink.split

79:                                               ; preds = %74
  %80 = fmul reassoc nsz arcp contract afn double %40, 0x3FCC71C71C71C71C
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %80, double noundef %46) #17
  br label %.sink.split

81:                                               ; preds = %74
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.31, i32 noundef 1551, ptr noundef nonnull @__FUNCTION__._drawable_draw_callback) #17
  unreachable

82:                                               ; preds = %64
  %83 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 784
  %.sroa.0134.0.copyload = load double, ptr %84, align 8
  %.sroa.4135.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 792
  %.sroa.4135.0.copyload = load double, ptr %.sroa.4135.0..sroa_idx, align 8
  %.sroa.5136.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 800
  %.sroa.5136.0.copyload = load double, ptr %.sroa.5136.0..sroa_idx, align 8
  %.sroa.6137.0..sroa_idx = getelementptr inbounds nuw i8, ptr %83, i64 808
  %.sroa.6137.0.copyload = load double, ptr %.sroa.6137.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0134.0.copyload, double noundef %.sroa.4135.0.copyload, double noundef %.sroa.5136.0.copyload, double noundef %.sroa.6137.0.copyload) #17
  %85 = load i32, ptr %59, align 4, !tbaa !104
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %89

87:                                               ; preds = %82
  %88 = fmul reassoc nsz arcp contract afn double %40, 2.000000e-01
  call void @cairo_rectangle(ptr noundef %53, double noundef %88, double noundef 0.000000e+00, double noundef %40, double noundef %46) #17
  br label %.sink.split

89:                                               ; preds = %82
  %90 = getelementptr inbounds nuw i8, ptr %2, i64 2700
  %91 = load i32, ptr %90, align 4, !tbaa !106
  switch i32 %91, label %96 [
    i32 0, label %92
    i32 1, label %94
  ]

92:                                               ; preds = %89
  %93 = fmul reassoc nsz arcp contract afn double %46, 0x3FE8E38E38E38E39
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %93) #17
  br label %.sink.split

94:                                               ; preds = %89
  %95 = fmul reassoc nsz arcp contract afn double %40, 0x3FCC71C71C71C71C
  call void @cairo_rectangle(ptr noundef %53, double noundef %95, double noundef 0.000000e+00, double noundef %40, double noundef %46) #17
  br label %.sink.split

96:                                               ; preds = %89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.31, i32 noundef 1564, ptr noundef nonnull @__FUNCTION__._drawable_draw_callback) #17
  unreachable

.sink.split:                                      ; preds = %87, %94, %92, %72, %79, %77
  call void @cairo_fill(ptr noundef %53) #17
  br label %97

97:                                               ; preds = %.sink.split, %64
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 720
  %.sroa.0138.0.copyload = load double, ptr %99, align 8
  %.sroa.4139.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 728
  %.sroa.4139.0.copyload = load double, ptr %.sroa.4139.0..sroa_idx, align 8
  %.sroa.5140.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 736
  %.sroa.5140.0.copyload = load double, ptr %.sroa.5140.0..sroa_idx, align 8
  %.sroa.6141.0..sroa_idx = getelementptr inbounds nuw i8, ptr %98, i64 744
  %.sroa.6141.0.copyload = load double, ptr %.sroa.6141.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0138.0.copyload, double noundef %.sroa.4139.0.copyload, double noundef %.sroa.5140.0.copyload, double noundef %.sroa.6141.0.copyload) #17
  %100 = load i32, ptr %59, align 4, !tbaa !104
  switch i32 %100, label %dt_draw_grid.exit [
    i32 3, label %101
    i32 1, label %111
    i32 2, label %111
    i32 4, label %144
  ]

101:                                              ; preds = %97
  %102 = sitofp i32 %37 to float
  %103 = sitofp i32 %39 to float
  %invariant.op.i = fmul reassoc nsz arcp contract afn float %102, 2.500000e-01
  %factor.op.fmul.i = fmul reassoc nsz arcp contract afn float %103, 2.500000e-01
  %104 = fpext reassoc nsz arcp contract afn float %103 to double
  %105 = fpext reassoc nsz arcp contract afn float %102 to double
  br label %106

106:                                              ; preds = %106, %101
  %.032.i = phi i32 [ 1, %101 ], [ %110, %106 ]
  %107 = uitofp nneg i32 %.032.i to float
  %.reass31.i = fmul reassoc nsz arcp contract afn float %factor.op.fmul.i, %107
  %.reass.i = fmul reassoc nsz arcp contract afn float %invariant.op.i, %107
  %108 = fpext reassoc nsz arcp contract afn float %.reass.i to double
  call void @cairo_move_to(ptr noundef %53, double noundef %108, double noundef 0.000000e+00) #17
  call void @cairo_line_to(ptr noundef %53, double noundef %108, double noundef %104) #17
  call void @cairo_stroke(ptr noundef %53) #17
  %109 = fpext reassoc nsz arcp contract afn float %.reass31.i to double
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %109) #17
  call void @cairo_line_to(ptr noundef %53, double noundef %105, double noundef %109) #17
  call void @cairo_stroke(ptr noundef %53) #17
  %110 = add nuw nsw i32 %.032.i, 1
  %exitcond.not.i = icmp eq i32 %110, 4
  br i1 %exitcond.not.i, label %dt_draw_grid.exit, label %106

111:                                              ; preds = %97, %97
  %112 = getelementptr inbounds nuw i8, ptr %2, i64 2700
  %113 = load i32, ptr %112, align 4, !tbaa !106
  %.not146 = icmp eq i32 %113, 0
  %114 = sitofp i32 %37 to float
  %115 = sitofp i32 %39 to float
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store double 4.000000e+00, ptr %8, align 8, !tbaa !225
  call void @cairo_save(ptr noundef %53) #17
  %116 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %53) #17
  %117 = fmul reassoc nsz arcp contract afn double %116, 3.000000e+00
  %118 = fmul reassoc nsz arcp contract afn double %116, 2.000000e+00
  %119 = fmul reassoc nsz arcp contract afn float %115, 0x3FBC71C720000000
  %120 = fpext reassoc nsz arcp contract afn float %114 to double
  %121 = fmul reassoc nsz arcp contract afn float %114, 0x3FBC71C720000000
  %122 = fpext reassoc nsz arcp contract afn float %115 to double
  br i1 %.not146, label %.split.i, label %.split.us.i

.split.us.i:                                      ; preds = %111, %.split.us.i
  %.037.us.i = phi i32 [ %133, %.split.us.i ], [ 1, %111 ]
  %123 = icmp eq i32 %.037.us.i, 1
  %124 = icmp eq i32 %.037.us.i, 5
  %125 = or i1 %123, %124
  %126 = zext i1 %125 to i32
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %8, i32 noundef %126, double noundef 0.000000e+00) #17
  %127 = select reassoc nsz arcp contract afn i1 %124, double %118, double %116
  %128 = select reassoc nsz arcp contract afn i1 %123, double %117, double %127
  call void @cairo_set_line_width(ptr noundef %53, double noundef %128) #17
  %129 = uitofp nneg i32 %.037.us.i to float
  %130 = fmul reassoc nsz arcp contract afn float %121, %129
  %131 = fsub reassoc nsz arcp contract afn float %114, %130
  %132 = fpext reassoc nsz arcp contract afn float %131 to double
  call void @cairo_move_to(ptr noundef %53, double noundef %132, double noundef 0.000000e+00) #17
  call void @cairo_line_to(ptr noundef %53, double noundef %132, double noundef %122) #17
  call void @cairo_stroke(ptr noundef %53) #17
  %133 = add nuw nsw i32 %.037.us.i, 1
  %exitcond41.not.i = icmp eq i32 %133, 9
  br i1 %exitcond41.not.i, label %dt_draw_waveform_lines.exit, label %.split.us.i

.split.i:                                         ; preds = %111, %.split.i
  %.037.i = phi i32 [ %143, %.split.i ], [ 1, %111 ]
  %134 = icmp eq i32 %.037.i, 1
  %135 = icmp eq i32 %.037.i, 5
  %136 = or i1 %134, %135
  %137 = zext i1 %136 to i32
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %8, i32 noundef %137, double noundef 0.000000e+00) #17
  %138 = select reassoc nsz arcp contract afn i1 %135, double %118, double %116
  %139 = select reassoc nsz arcp contract afn i1 %134, double %117, double %138
  call void @cairo_set_line_width(ptr noundef %53, double noundef %139) #17
  %140 = uitofp nneg i32 %.037.i to float
  %141 = fmul reassoc nsz arcp contract afn float %119, %140
  %142 = fpext reassoc nsz arcp contract afn float %141 to double
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %142) #17
  call void @cairo_line_to(ptr noundef %53, double noundef %120, double noundef %142) #17
  call void @cairo_stroke(ptr noundef %53) #17
  %143 = add nuw nsw i32 %.037.i, 1
  %exitcond.not.i102 = icmp eq i32 %143, 9
  br i1 %exitcond.not.i102, label %dt_draw_waveform_lines.exit, label %.split.i

dt_draw_waveform_lines.exit:                      ; preds = %.split.us.i, %.split.i
  call void @cairo_restore(ptr noundef %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %dt_draw_grid.exit

144:                                              ; preds = %97
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.31, i32 noundef 1588, ptr noundef nonnull @__FUNCTION__._drawable_draw_callback) #17
  unreachable

dt_draw_grid.exit:                                ; preds = %106, %dt_draw_waveform_lines.exit, %97
  %145 = getelementptr inbounds nuw i8, ptr %2, i64 2456
  %146 = call i32 @pthread_mutex_lock(ptr noundef nonnull %145) #17
  %147 = call i32 @dt_view_get_current() #17
  %148 = icmp eq i32 %147, 4
  br i1 %148, label %157, label %149

149:                                              ; preds = %dt_draw_grid.exit
  %150 = getelementptr inbounds nuw i8, ptr %35, i64 1544
  %151 = load i32, ptr %150, align 8, !tbaa !54
  %152 = getelementptr inbounds nuw i8, ptr %35, i64 96
  %153 = load ptr, ptr %152, align 16, !tbaa !226
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 580
  %155 = load i32, ptr %154, align 4, !tbaa !227
  %156 = icmp eq i32 %151, %155
  br i1 %156, label %157, label %674

157:                                              ; preds = %149, %dt_draw_grid.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %158 = getelementptr inbounds nuw i8, ptr %2, i64 2720
  %159 = load i32, ptr %158, align 32, !tbaa !100
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %13, align 1, !tbaa !208
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %162 = getelementptr inbounds nuw i8, ptr %2, i64 2724
  %163 = load i32, ptr %162, align 4, !tbaa !101
  %164 = trunc i32 %163 to i8
  store i8 %164, ptr %161, align 1, !tbaa !208
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 2
  %166 = getelementptr inbounds nuw i8, ptr %2, i64 2728
  %167 = load i32, ptr %166, align 8, !tbaa !102
  %168 = trunc i32 %167 to i8
  store i8 %168, ptr %165, align 1, !tbaa !208
  %169 = load i32, ptr %59, align 4, !tbaa !104
  switch i32 %169, label %_lib_histogram_draw_histogram.exit [
    i32 3, label %170
    i32 1, label %217
    i32 2, label %274
    i32 0, label %329
    i32 4, label %673
  ]

170:                                              ; preds = %157
  %171 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %172 = load i32, ptr %171, align 8, !tbaa !110
  %.not.i104 = icmp eq i32 %172, 0
  br i1 %.not.i104, label %_lib_histogram_draw_histogram.exit, label %173

173:                                              ; preds = %170
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 2696
  %175 = load i32, ptr %174, align 8, !tbaa !105
  %176 = icmp eq i32 %175, 1
  br i1 %176, label %177, label %179

177:                                              ; preds = %173
  %178 = uitofp i32 %172 to float
  br label %184

179:                                              ; preds = %173
  %180 = uitofp i32 %172 to double
  %181 = fadd reassoc nsz arcp contract afn double %180, 1.000000e+00
  %182 = fptrunc reassoc nsz arcp contract afn double %181 to float
  %183 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %182)
  br label %184

184:                                              ; preds = %179, %177
  %185 = phi reassoc nsz arcp contract afn float [ %178, %177 ], [ %183, %179 ]
  call void @cairo_save(ptr noundef %53) #17
  call void @cairo_push_group_with_content(ptr noundef %53, i32 noundef 4096) #17
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef %46) #17
  %186 = fmul reassoc nsz arcp contract afn double %40, 0x3F70101010101010
  %187 = sub nsw i32 10, %39
  %188 = sitofp i32 %187 to float
  %189 = fdiv reassoc nsz arcp contract afn float %188, %185
  %190 = fpext reassoc nsz arcp contract afn float %189 to double
  call void @cairo_scale(ptr noundef %53, double noundef %186, double noundef %190) #17
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #17
  %191 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 1424
  %193 = load double, ptr %192, align 8, !tbaa !223
  call void @cairo_set_line_width(ptr noundef %53, double noundef %193) #17
  br label %195

194:                                              ; preds = %216
  call void @cairo_pop_group_to_source(ptr noundef %53) #17
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #17
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef 5.000000e-01) #17
  call void @cairo_restore(ptr noundef %53) #17
  br label %_lib_histogram_draw_histogram.exit

195:                                              ; preds = %216, %184
  %indvars.iv.i = phi i64 [ 0, %184 ], [ %indvars.iv.next.i, %216 ]
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i
  %197 = load i8, ptr %196, align 1, !tbaa !208
  %.not28.i = icmp eq i8 %197, 0
  br i1 %.not28.i, label %216, label %198

198:                                              ; preds = %195
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 848
  %201 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %200, i64 %indvars.iv.i
  %.sroa.0.0.copyload.i = load double, ptr %201, align 8
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %201, i64 8
  %.sroa.4.0.copyload.i = load double, ptr %.sroa.4.0..sroa_idx.i, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %201, i64 16
  %.sroa.5.0.copyload.i = load double, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %201, i64 24
  %.sroa.6.0.copyload.i = load double, ptr %.sroa.6.0..sroa_idx.i, align 8
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0.0.copyload.i, double noundef %.sroa.4.0.copyload.i, double noundef %.sroa.5.0.copyload.i, double noundef %.sroa.6.0.copyload.i) #17
  %202 = load ptr, ptr %2, align 64, !tbaa !109
  %203 = load i32, ptr %174, align 8, !tbaa !105
  %.not29.i = icmp eq i32 %203, 1
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  %invariant.gep.i8.i.i = getelementptr i32, ptr %202, i64 %indvars.iv.i
  br i1 %.not29.i, label %.preheader.i, label %.preheader30.i

.preheader.i:                                     ; preds = %198, %.preheader.i
  %indvars.iv.i.i.i = phi i64 [ %indvars.iv.next.i.i.i, %.preheader.i ], [ 0, %198 ]
  %204 = trunc nuw nsw i64 %indvars.iv.i.i.i to i32
  %205 = uitofp nneg i32 %204 to double
  %.idx.i.i.i = shl i64 %indvars.iv.i.i.i, 4
  %gep.i.i.i = getelementptr i8, ptr %invariant.gep.i8.i.i, i64 %.idx.i.i.i
  %206 = load i32, ptr %gep.i.i.i, align 4, !tbaa !112
  %207 = uitofp i32 %206 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %205, double noundef %207) #17
  %indvars.iv.next.i.i.i = add nuw nsw i64 %indvars.iv.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 256
  br i1 %exitcond.not.i.i.i, label %dt_draw_histogram_8.exit.i, label %.preheader.i

.preheader30.i:                                   ; preds = %198, %.preheader30.i
  %indvars.iv.i9.i.i = phi i64 [ %indvars.iv.next.i12.i.i, %.preheader30.i ], [ 0, %198 ]
  %208 = trunc nuw nsw i64 %indvars.iv.i9.i.i to i32
  %209 = uitofp nneg i32 %208 to double
  %.idx.i10.i.i = shl i64 %indvars.iv.i9.i.i, 4
  %gep.i11.i.i = getelementptr i8, ptr %invariant.gep.i8.i.i, i64 %.idx.i10.i.i
  %210 = load i32, ptr %gep.i11.i.i, align 4, !tbaa !112
  %211 = uitofp i32 %210 to double
  %212 = fadd reassoc nsz arcp contract afn double %211, 1.000000e+00
  %213 = fptrunc reassoc nsz arcp contract afn double %212 to float
  %214 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %213)
  %215 = fpext reassoc nsz arcp contract afn float %214 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %209, double noundef %215) #17
  %indvars.iv.next.i12.i.i = add nuw nsw i64 %indvars.iv.i9.i.i, 1
  %exitcond.not.i13.i.i = icmp eq i64 %indvars.iv.next.i12.i.i, 256
  br i1 %exitcond.not.i13.i.i, label %dt_draw_histogram_8.exit.i, label %.preheader30.i

dt_draw_histogram_8.exit.i:                       ; preds = %.preheader30.i, %.preheader.i
  call void @cairo_line_to(ptr noundef %53, double noundef 2.550000e+02, double noundef 0.000000e+00) #17
  call void @cairo_close_path(ptr noundef %53) #17
  call void @cairo_fill(ptr noundef %53) #17
  br label %216

216:                                              ; preds = %dt_draw_histogram_8.exit.i, %195
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i105 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i105, label %194, label %195

217:                                              ; preds = %157
  %218 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %219 = load i32, ptr %218, align 8, !tbaa !114
  %.not99 = icmp eq i32 %219, 0
  br i1 %.not99, label %_lib_histogram_draw_histogram.exit, label %220

220:                                              ; preds = %217
  %221 = getelementptr inbounds nuw i8, ptr %2, i64 2700
  %222 = load i32, ptr %221, align 4, !tbaa !106
  %223 = icmp eq i32 %222, 0
  %224 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.in.i = select i1 %223, ptr %218, ptr %224
  %225 = load i32, ptr %.in.i, align 4, !tbaa !112
  %.in59.i = select i1 %223, ptr %224, ptr %218
  %226 = load i32, ptr %.in59.i, align 4, !tbaa !112
  %227 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %225) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %228 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %225, i32 noundef %226) #17
  %229 = call ptr @cairo_create(ptr noundef %228) #17
  call void @cairo_set_operator(ptr noundef %229, i32 noundef 12) #17
  %230 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %232

231:                                              ; preds = %246
  call void @cairo_set_operator(ptr noundef %229, i32 noundef 21) #17
  br label %250

232:                                              ; preds = %246, %220
  %indvars.iv.i106 = phi i64 [ 0, %220 ], [ %indvars.iv.next.i107, %246 ]
  %233 = getelementptr inbounds nuw i8, ptr %13, i64 %indvars.iv.i106
  %234 = load i8, ptr %233, align 1, !tbaa !208
  %.not60.i = icmp eq i8 %234, 0
  br i1 %.not60.i, label %246, label %235

235:                                              ; preds = %232
  %236 = getelementptr inbounds nuw ptr, ptr %230, i64 %indvars.iv.i106
  %237 = load ptr, ptr %236, align 8, !tbaa !103
  %238 = call ptr @cairo_image_surface_create_for_data(ptr noundef %237, i32 noundef 2, i32 noundef %225, i32 noundef %226, i32 noundef %227) #17
  %239 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv.i106
  store ptr %238, ptr %239, align 8, !tbaa !234
  %240 = icmp eq i64 %indvars.iv.i106, 0
  %241 = select reassoc nsz arcp contract afn i1 %240, double 1.000000e+00, double 0.000000e+00
  %242 = icmp eq i64 %indvars.iv.i106, 1
  %243 = select reassoc nsz arcp contract afn i1 %242, double 1.000000e+00, double 0.000000e+00
  %244 = icmp eq i64 %indvars.iv.i106, 2
  %245 = select reassoc nsz arcp contract afn i1 %244, double 1.000000e+00, double 0.000000e+00
  call void @cairo_set_source_rgba(ptr noundef %229, double noundef %241, double noundef %243, double noundef %245, double noundef 7.500000e-01) #17
  call void @cairo_mask_surface(ptr noundef %229, ptr noundef %238, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  br label %246

246:                                              ; preds = %235, %232
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i106, 1
  %exitcond.not.i108 = icmp eq i64 %indvars.iv.next.i107, 3
  br i1 %exitcond.not.i108, label %231, label %232

247:                                              ; preds = %260
  call void @cairo_destroy(ptr noundef %229) #17
  call void @cairo_save(ptr noundef %53) #17
  %248 = load i32, ptr %221, align 4, !tbaa !106
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %261, label %266

250:                                              ; preds = %260, %231
  %indvars.iv64.i = phi i64 [ 0, %231 ], [ %indvars.iv.next65.i, %260 ]
  %251 = getelementptr inbounds nuw ptr, ptr %7, i64 %indvars.iv64.i
  %252 = load ptr, ptr %251, align 8, !tbaa !234
  %.not.i109 = icmp eq ptr %252, null
  br i1 %.not.i109, label %260, label %253

253:                                              ; preds = %250
  %254 = icmp eq i64 %indvars.iv64.i, 0
  %255 = select reassoc nsz arcp contract afn i1 %254, double 1.000000e+00, double 7.500000e-01
  %256 = icmp eq i64 %indvars.iv64.i, 1
  %257 = select reassoc nsz arcp contract afn i1 %256, double 1.000000e+00, double 7.500000e-01
  %258 = icmp eq i64 %indvars.iv64.i, 2
  %259 = select reassoc nsz arcp contract afn i1 %258, double 1.000000e+00, double 7.500000e-01
  call void @cairo_set_source_rgba(ptr noundef %229, double noundef %255, double noundef %257, double noundef %259, double noundef 3.500000e-01) #17
  call void @cairo_mask_surface(ptr noundef %229, ptr noundef nonnull %252, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  call void @cairo_surface_destroy(ptr noundef nonnull %252) #17
  br label %260

260:                                              ; preds = %253, %250
  %indvars.iv.next65.i = add nuw nsw i64 %indvars.iv64.i, 1
  %exitcond67.not.i = icmp eq i64 %indvars.iv.next65.i, 3
  br i1 %exitcond67.not.i, label %247, label %250

261:                                              ; preds = %247
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef %46) #17
  %262 = sitofp i32 %37 to float
  %263 = sitofp i32 %225 to float
  %264 = fdiv reassoc nsz arcp contract afn float %262, %263
  %265 = sub nsw i32 0, %39
  br label %_lib_histogram_draw_waveform.exit

266:                                              ; preds = %247
  %267 = sitofp i32 %37 to float
  %268 = sitofp i32 %225 to float
  %269 = fdiv reassoc nsz arcp contract afn float %267, %268
  br label %_lib_histogram_draw_waveform.exit

_lib_histogram_draw_waveform.exit:                ; preds = %261, %266
  %.sink72.i = phi i32 [ %39, %266 ], [ %265, %261 ]
  %.sink.in.i = phi float [ %269, %266 ], [ %264, %261 ]
  %.sink.i = fpext float %.sink.in.i to double
  %270 = sitofp i32 %.sink72.i to float
  %271 = sitofp i32 %226 to float
  %272 = fdiv reassoc nsz arcp contract afn float %270, %271
  %273 = fpext reassoc nsz arcp contract afn float %272 to double
  call void @cairo_scale(ptr noundef %53, double noundef %.sink.i, double noundef %273) #17
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #17
  call void @cairo_set_source_surface(ptr noundef %53, ptr noundef %228, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  call void @cairo_paint(ptr noundef %53) #17
  call void @cairo_surface_destroy(ptr noundef %228) #17
  call void @cairo_restore(ptr noundef %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_lib_histogram_draw_histogram.exit

274:                                              ; preds = %157
  %275 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %276 = load i32, ptr %275, align 8, !tbaa !114
  %.not98 = icmp eq i32 %276, 0
  br i1 %.not98, label %_lib_histogram_draw_histogram.exit, label %277

277:                                              ; preds = %274
  %278 = getelementptr inbounds nuw i8, ptr %2, i64 2700
  %279 = load i32, ptr %278, align 4, !tbaa !106
  %280 = icmp eq i32 %279, 0
  %281 = getelementptr inbounds nuw i8, ptr %2, i64 44
  %.in.i110 = select i1 %280, ptr %275, ptr %281
  %282 = load i32, ptr %.in.i110, align 4, !tbaa !112
  %.in60.i = select i1 %280, ptr %281, ptr %275
  %283 = load i32, ptr %.in60.i, align 4, !tbaa !112
  %284 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %282) #17
  %285 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %282, i32 noundef %283) #17
  %286 = call ptr @cairo_create(ptr noundef %285) #17
  %287 = load i32, ptr %278, align 4, !tbaa !106
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %289, label %290

289:                                              ; preds = %277
  call void @cairo_scale(ptr noundef %286, double noundef 0x3FD5555555555555, double noundef 1.000000e+00) #17
  br label %291

290:                                              ; preds = %277
  call void @cairo_scale(ptr noundef %286, double noundef 1.000000e+00, double noundef 0x3FD5555555555555) #17
  br label %291

291:                                              ; preds = %290, %289
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %293 = sitofp i32 %283 to double
  %294 = sitofp i32 %282 to double
  br label %298

295:                                              ; preds = %315
  call void @cairo_destroy(ptr noundef %286) #17
  call void @cairo_save(ptr noundef %53) #17
  %296 = load i32, ptr %278, align 4, !tbaa !106
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %316, label %321

298:                                              ; preds = %315, %291
  %indvars.iv.i111 = phi i64 [ 0, %291 ], [ %indvars.iv.next.i112, %315 ]
  %299 = getelementptr inbounds nuw ptr, ptr %292, i64 %indvars.iv.i111
  %300 = load ptr, ptr %299, align 8, !tbaa !103
  %301 = call ptr @cairo_image_surface_create_for_data(ptr noundef %300, i32 noundef 2, i32 noundef %282, i32 noundef %283, i32 noundef %284) #17
  %302 = icmp eq i64 %indvars.iv.i111, 0
  %303 = select reassoc nsz arcp contract afn i1 %302, double 1.000000e+00, double 0.000000e+00
  %304 = icmp eq i64 %indvars.iv.i111, 1
  %305 = select reassoc nsz arcp contract afn i1 %304, double 1.000000e+00, double 0.000000e+00
  %306 = icmp eq i64 %indvars.iv.i111, 2
  %307 = select reassoc nsz arcp contract afn i1 %306, double 1.000000e+00, double 0.000000e+00
  call void @cairo_set_source_rgba(ptr noundef %286, double noundef %303, double noundef %305, double noundef %307, double noundef 8.500000e-01) #17
  call void @cairo_set_operator(ptr noundef %286, i32 noundef 12) #17
  call void @cairo_mask_surface(ptr noundef %286, ptr noundef %301, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  call void @cairo_set_operator(ptr noundef %286, i32 noundef 21) #17
  %308 = select reassoc nsz arcp contract afn i1 %302, double 1.000000e+00, double 8.500000e-01
  %309 = select reassoc nsz arcp contract afn i1 %304, double 1.000000e+00, double 8.500000e-01
  %310 = select reassoc nsz arcp contract afn i1 %306, double 1.000000e+00, double 8.500000e-01
  call void @cairo_set_source_rgba(ptr noundef %286, double noundef %308, double noundef %309, double noundef %310, double noundef 6.500000e-01) #17
  call void @cairo_mask_surface(ptr noundef %286, ptr noundef %301, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  call void @cairo_surface_destroy(ptr noundef %301) #17
  %311 = load i32, ptr %278, align 4, !tbaa !106
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %313, label %314

313:                                              ; preds = %298
  call void @cairo_translate(ptr noundef %286, double noundef %294, double noundef 0.000000e+00) #17
  br label %315

314:                                              ; preds = %298
  call void @cairo_translate(ptr noundef %286, double noundef 0.000000e+00, double noundef %293) #17
  br label %315

315:                                              ; preds = %314, %313
  %indvars.iv.next.i112 = add nuw nsw i64 %indvars.iv.i111, 1
  %exitcond.not.i113 = icmp eq i64 %indvars.iv.next.i112, 3
  br i1 %exitcond.not.i113, label %295, label %298

316:                                              ; preds = %295
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef %46) #17
  %317 = sitofp i32 %37 to float
  %318 = sitofp i32 %282 to float
  %319 = fdiv reassoc nsz arcp contract afn float %317, %318
  %320 = sub nsw i32 0, %39
  br label %_lib_histogram_draw_rgb_parade.exit

321:                                              ; preds = %295
  %322 = sitofp i32 %37 to float
  %323 = sitofp i32 %282 to float
  %324 = fdiv reassoc nsz arcp contract afn float %322, %323
  br label %_lib_histogram_draw_rgb_parade.exit

_lib_histogram_draw_rgb_parade.exit:              ; preds = %316, %321
  %.sink67.i = phi i32 [ %39, %321 ], [ %320, %316 ]
  %.sink.in.i114 = phi float [ %324, %321 ], [ %319, %316 ]
  %.sink.i115 = fpext float %.sink.in.i114 to double
  %325 = sitofp i32 %.sink67.i to float
  %326 = sitofp i32 %283 to float
  %327 = fdiv reassoc nsz arcp contract afn float %325, %326
  %328 = fpext reassoc nsz arcp contract afn float %327 to double
  call void @cairo_scale(ptr noundef %53, double noundef %.sink.i115, double noundef %328) #17
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #17
  call void @cairo_set_source_surface(ptr noundef %53, ptr noundef %285, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  call void @cairo_paint(ptr noundef %53) #17
  call void @cairo_surface_destroy(ptr noundef %285) #17
  call void @cairo_restore(ptr noundef %53) #17
  br label %_lib_histogram_draw_histogram.exit

329:                                              ; preds = %157
  %330 = getelementptr inbounds nuw i8, ptr %2, i64 2448
  %331 = load double, ptr %330, align 16, !tbaa !123
  %332 = fcmp reassoc nsz arcp contract afn une double %331, 0.000000e+00
  br i1 %332, label %333, label %_lib_histogram_draw_histogram.exit

333:                                              ; preds = %329
  %334 = fptrunc reassoc nsz arcp contract afn double %331 to float
  %335 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %336 = load i32, ptr %335, align 4, !tbaa !117
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 1424
  %339 = load double, ptr %338, align 8, !tbaa !223
  %340 = call i32 @llvm.smin.i32(i32 %37, i32 %39)
  %341 = sitofp i32 %340 to double
  %342 = fmul reassoc nsz arcp contract afn double %339, 4.000000e+00
  %343 = fsub reassoc nsz arcp contract afn double %341, %342
  %344 = fptosi double %343 to i32
  %345 = sitofp i32 %344 to double
  %346 = fpext reassoc nsz arcp contract afn float %334 to double
  %347 = fmul reassoc nsz arcp contract afn double %346, 2.000000e+00
  %348 = fdiv reassoc nsz arcp contract afn double %345, %347
  call void @cairo_save(ptr noundef %53) #17
  %349 = fmul reassoc nsz arcp contract afn double %40, 5.000000e-01
  %350 = fmul reassoc nsz arcp contract afn double %46, 5.000000e-01
  %351 = fmul reassoc nsz arcp contract afn double %345, 5.000000e-01
  %352 = call reassoc nsz arcp contract afn double @hypot(double noundef %345, double noundef %345) #18
  %353 = fmul reassoc nsz arcp contract afn double %352, 5.000000e-01
  %354 = call ptr @cairo_pattern_create_radial(double noundef %349, double noundef %350, double noundef %351, double noundef %349, double noundef %350, double noundef %353) #17
  %355 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 592
  %357 = load double, ptr %356, align 8, !tbaa !236
  %358 = getelementptr inbounds nuw i8, ptr %355, i64 600
  %359 = load double, ptr %358, align 8, !tbaa !243
  %360 = getelementptr inbounds nuw i8, ptr %355, i64 608
  %361 = load double, ptr %360, align 8, !tbaa !244
  call void @cairo_pattern_add_color_stop_rgb(ptr noundef %354, double noundef 0.000000e+00, double noundef %357, double noundef %359, double noundef %361) #17
  %362 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 624
  %364 = load double, ptr %363, align 8, !tbaa !245
  %365 = getelementptr inbounds nuw i8, ptr %362, i64 632
  %366 = load double, ptr %365, align 8, !tbaa !246
  %367 = getelementptr inbounds nuw i8, ptr %362, i64 640
  %368 = load double, ptr %367, align 8, !tbaa !247
  call void @cairo_pattern_add_color_stop_rgb(ptr noundef %354, double noundef 1.000000e+00, double noundef %364, double noundef %366, double noundef %368) #17
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %46) #17
  call void @cairo_set_source(ptr noundef %53, ptr noundef %354) #17
  call void @cairo_fill(ptr noundef %53) #17
  call void @cairo_pattern_destroy(ptr noundef %354) #17
  call void @cairo_translate(ptr noundef %53, double noundef %349, double noundef %350) #17
  %369 = getelementptr inbounds nuw i8, ptr %2, i64 2712
  %370 = load double, ptr %369, align 8, !tbaa !108
  call void @cairo_rotate(ptr noundef %53, double noundef %370) #17
  call void @cairo_scale(ptr noundef %53, double noundef 1.000000e+00, double noundef -1.000000e+00) #17
  %371 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %372 = getelementptr inbounds nuw i8, ptr %371, i64 720
  %.sroa.0.0.copyload.i116 = load double, ptr %372, align 8
  %.sroa.4.0..sroa_idx.i117 = getelementptr inbounds nuw i8, ptr %371, i64 728
  %.sroa.4.0.copyload.i118 = load double, ptr %.sroa.4.0..sroa_idx.i117, align 8
  %.sroa.5.0..sroa_idx.i119 = getelementptr inbounds nuw i8, ptr %371, i64 736
  %.sroa.5.0.copyload.i120 = load double, ptr %.sroa.5.0..sroa_idx.i119, align 8
  %.sroa.6.0..sroa_idx.i121 = getelementptr inbounds nuw i8, ptr %371, i64 744
  %.sroa.6.0.copyload.i122 = load double, ptr %.sroa.6.0..sroa_idx.i121, align 8
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0.0.copyload.i116, double noundef %.sroa.4.0.copyload.i118, double noundef %.sroa.5.0.copyload.i120, double noundef %.sroa.6.0.copyload.i122) #17
  %373 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 1424
  %375 = load double, ptr %374, align 8, !tbaa !223
  call void @cairo_set_line_width(ptr noundef %53, double noundef %375) #17
  %376 = getelementptr inbounds nuw i8, ptr %2, i64 2444
  %377 = load i32, ptr %376, align 4, !tbaa !122
  %378 = icmp eq i32 %377, 0
  %379 = select i1 %378, float 1.000000e+02, float 0x3F847AE140000000
  %380 = fdiv reassoc nsz arcp contract afn float %334, %379
  %381 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %380)
  %382 = fadd reassoc nsz arcp contract afn float %381, 1.000000e+00
  %383 = fcmp reassoc nsz arcp contract afn ogt float %382, 1.000000e+00
  br i1 %383, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %333
  %invariant.op.i128 = fmul reassoc nsz arcp contract afn float %379, 2.900000e+01
  %384 = getelementptr inbounds nuw i8, ptr %2, i64 2708
  %385 = fmul reassoc nsz arcp contract afn float %334, 0x3FD2D12080000000
  %386 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %334
  br label %407

._crit_edge.i:                                    ; preds = %417, %333
  %387 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %388 = load ptr, ptr %387, align 64, !tbaa !119
  %389 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %336) #17
  %390 = call ptr @cairo_image_surface_create_for_data(ptr noundef %388, i32 noundef 1, i32 noundef %336, i32 noundef %336, i32 noundef %389) #17
  %391 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 1432
  %393 = load double, ptr %392, align 8, !tbaa !222
  call void @cairo_surface_set_device_scale(ptr noundef %390, double noundef %393, double noundef %393) #17
  %394 = call ptr @cairo_pattern_create_for_surface(ptr noundef %390) #17
  call void @cairo_pattern_set_extend(ptr noundef %394, i32 noundef 3) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %395 = sitofp i32 %336 to double
  %396 = fmul reassoc nsz arcp contract afn double %395, 5.000000e-01
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 1432
  %399 = load double, ptr %398, align 8, !tbaa !222
  %400 = fdiv reassoc nsz arcp contract afn double %396, %399
  call void @cairo_matrix_init_translate(ptr noundef nonnull %4, double noundef %400, double noundef %400) #17
  %401 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 1432
  %403 = load double, ptr %402, align 8, !tbaa !222
  %404 = fmul reassoc nsz arcp contract afn double %403, %345
  %405 = fdiv reassoc nsz arcp contract afn double %395, %404
  call void @cairo_matrix_scale(ptr noundef nonnull %4, double noundef %405, double noundef %405) #17
  call void @cairo_pattern_set_matrix(ptr noundef %394, ptr noundef nonnull %4) #17
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #17
  call void @cairo_push_group(ptr noundef %53) #17
  call void @cairo_set_source(ptr noundef %53, ptr noundef %394) #17
  %406 = getelementptr inbounds nuw i8, ptr %2, i64 128
  br label %.preheader307.i

407:                                              ; preds = %417, %.lr.ph.i
  %408 = phi float [ 1.000000e+00, %.lr.ph.i ], [ %421, %417 ]
  %.0255308.i = phi i32 [ 1, %.lr.ph.i ], [ %420, %417 ]
  %409 = fmul reassoc nsz arcp contract afn float %408, %379
  %410 = load i32, ptr %384, align 4, !tbaa !116
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %417

412:                                              ; preds = %407
  %413 = fmul reassoc nsz arcp contract afn float %invariant.op.i128, %408
  %414 = fmul reassoc nsz arcp contract afn float %413, %386
  %415 = call reassoc nsz arcp contract afn float @log1pf(float noundef %414) #18
  %416 = fmul reassoc nsz arcp contract afn float %385, %415
  br label %417

417:                                              ; preds = %412, %407
  %.0256.i = phi nsz float [ %416, %412 ], [ %409, %407 ]
  %418 = fpext reassoc nsz arcp contract afn float %.0256.i to double
  %419 = fmul reassoc nsz arcp contract afn double %348, %418
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %419, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #17
  call void @cairo_stroke(ptr noundef %53) #17
  %420 = add nuw nsw i32 %.0255308.i, 1
  %421 = uitofp nneg i32 %420 to float
  %422 = fcmp reassoc nsz arcp contract afn ogt float %382, %421
  br i1 %422, label %407, label %._crit_edge.i

.preheader307.i:                                  ; preds = %426, %._crit_edge.i
  %indvars.iv325.i = phi i64 [ 0, %._crit_edge.i ], [ %indvars.iv.next326.i, %426 ]
  %423 = getelementptr inbounds nuw [48 x [2 x float]], ptr %406, i64 %indvars.iv325.i
  br label %427

424:                                              ; preds = %426
  %425 = fmul reassoc nsz arcp contract afn double %339, 2.000000e+00
  call void @cairo_close_path(ptr noundef %53) #17
  call void @cairo_stroke(ptr noundef %53) #17
  call void @cairo_pop_group_to_source(ptr noundef %53) #17
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef 4.000000e-01) #17
  br label %448

426:                                              ; preds = %427
  %indvars.iv.next326.i = add nuw nsw i64 %indvars.iv325.i, 1
  %exitcond328.not.i = icmp eq i64 %indvars.iv.next326.i, 6
  br i1 %exitcond328.not.i, label %424, label %.preheader307.i

427:                                              ; preds = %427, %.preheader307.i
  %indvars.iv.i123 = phi i64 [ 0, %.preheader307.i ], [ %indvars.iv.next.i124, %427 ]
  %428 = getelementptr inbounds nuw [2 x float], ptr %423, i64 %indvars.iv.i123
  %429 = load float, ptr %428, align 8, !tbaa !196
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 4
  %431 = load float, ptr %430, align 4, !tbaa !196
  %432 = fpext reassoc nsz arcp contract afn float %429 to double
  %433 = fmul reassoc nsz arcp contract afn double %348, %432
  %434 = fpext reassoc nsz arcp contract afn float %431 to double
  %435 = fmul reassoc nsz arcp contract afn double %348, %434
  call void @cairo_line_to(ptr noundef %53, double noundef %433, double noundef %435) #17
  %indvars.iv.next.i124 = add nuw nsw i64 %indvars.iv.i123, 1
  %exitcond.not.i125 = icmp eq i64 %indvars.iv.next.i124, 48
  br i1 %exitcond.not.i125, label %426, label %427

436:                                              ; preds = %448
  %437 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %438 = load ptr, ptr %437, align 8, !tbaa !118
  %439 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %336) #17
  %440 = call ptr @cairo_image_surface_create_for_data(ptr noundef %438, i32 noundef 2, i32 noundef %336, i32 noundef %336, i32 noundef %439) #17
  %441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 1432
  %443 = load double, ptr %442, align 8, !tbaa !222
  call void @cairo_surface_set_device_scale(ptr noundef %440, double noundef %443, double noundef %443) #17
  %444 = call ptr @cairo_pattern_create_for_surface(ptr noundef %440) #17
  call void @cairo_pattern_set_matrix(ptr noundef %444, ptr noundef nonnull %4) #17
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #17
  %445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !128
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 60
  %447 = load i32, ptr %446, align 4, !tbaa !188
  %.not.i126 = icmp eq i32 %447, 0
  br i1 %.not.i126, label %465, label %459

448:                                              ; preds = %448, %424
  %indvars.iv329.i = phi i64 [ 0, %424 ], [ %indvars.iv.next330.i, %448 ]
  %449 = getelementptr inbounds nuw [48 x [2 x float]], ptr %406, i64 %indvars.iv329.i
  %450 = load float, ptr %449, align 64, !tbaa !196
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 4
  %452 = load float, ptr %451, align 4, !tbaa !196
  %453 = fpext reassoc nsz arcp contract afn float %450 to double
  %454 = fmul reassoc nsz arcp contract afn double %348, %453
  %455 = fpext reassoc nsz arcp contract afn float %452 to double
  %456 = fmul reassoc nsz arcp contract afn double %348, %455
  call void @cairo_arc(ptr noundef %53, double noundef %454, double noundef %456, double noundef %425, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #17
  call void @cairo_set_source(ptr noundef %53, ptr noundef %394) #17
  call void @cairo_fill_preserve(ptr noundef %53) #17
  %457 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %458 = getelementptr inbounds nuw i8, ptr %457, i64 720
  %.sroa.0274.0.copyload.i = load double, ptr %458, align 8
  %.sroa.4275.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %457, i64 728
  %.sroa.4275.0.copyload.i = load double, ptr %.sroa.4275.0..sroa_idx.i, align 8
  %.sroa.5276.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %457, i64 736
  %.sroa.5276.0.copyload.i = load double, ptr %.sroa.5276.0..sroa_idx.i, align 8
  %.sroa.6277.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %457, i64 744
  %.sroa.6277.0.copyload.i = load double, ptr %.sroa.6277.0..sroa_idx.i, align 8
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0274.0.copyload.i, double noundef %.sroa.4275.0.copyload.i, double noundef %.sroa.5276.0.copyload.i, double noundef %.sroa.6277.0.copyload.i) #17
  call void @cairo_stroke(ptr noundef %53) #17
  %indvars.iv.next330.i = add nuw nsw i64 %indvars.iv329.i, 1
  %exitcond332.not.i = icmp eq i64 %indvars.iv.next330.i, 6
  br i1 %exitcond332.not.i, label %436, label %448

459:                                              ; preds = %436
  %460 = getelementptr inbounds nuw i8, ptr %445, i64 24
  %461 = load ptr, ptr %460, align 8, !tbaa !189
  %462 = getelementptr inbounds nuw i8, ptr %461, i64 40
  %463 = load i32, ptr %462, align 8, !tbaa !193
  %464 = icmp eq i32 %463, 0
  br label %465

465:                                              ; preds = %459, %436
  %466 = phi i1 [ false, %436 ], [ %464, %459 ]
  %467 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %468 = load ptr, ptr %467, align 16, !tbaa !124
  %.not268.i = icmp eq ptr %468, null
  br i1 %.not268.i, label %473, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds nuw i8, ptr %445, i64 56
  %471 = load i32, ptr %470, align 8, !tbaa !212
  %472 = icmp ne i32 %471, 0
  br label %473

473:                                              ; preds = %469, %465
  %474 = phi i1 [ false, %465 ], [ %472, %469 ]
  %475 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  %476 = load i32, ptr %475, align 16, !tbaa !107
  %477 = icmp eq i32 %476, 2
  br i1 %477, label %478, label %610

478:                                              ; preds = %473
  %479 = getelementptr inbounds nuw i8, ptr %2, i64 2756
  %480 = load i32, ptr %479, align 4, !tbaa !84
  %.not269.i = icmp eq i32 %480, 0
  br i1 %.not269.i, label %610, label %481

481:                                              ; preds = %478
  call void @cairo_save(ptr noundef %53) #17
  %482 = getelementptr inbounds nuw i8, ptr %2, i64 2764
  %483 = load i32, ptr %482, align 4, !tbaa !90
  %484 = zext i32 %483 to i64
  %485 = getelementptr inbounds nuw float, ptr @dt_lib_histogram_color_harmony_width, i64 %484
  %486 = load float, ptr %485, align 4, !tbaa !196
  %487 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %488 = getelementptr inbounds nuw i8, ptr %487, i64 1424
  %489 = load double, ptr %488, align 8, !tbaa !223
  call void @cairo_set_line_width(ptr noundef %53, double noundef %489) #17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %490 = load i32, ptr %479, align 4, !tbaa !84
  %491 = zext i32 %490 to i64
  %492 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr @dt_color_harmonies, i64 %491
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %492, i64 48, i1 false), !tbaa.struct !248
  %493 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %494 = load i32, ptr %493, align 8, !tbaa !249
  %495 = icmp sgt i32 %494, 0
  br i1 %495, label %.lr.ph315.i, label %._crit_edge316.i

.lr.ph315.i:                                      ; preds = %481
  %invariant.op312.i = fmul reassoc nsz arcp contract afn float %334, 2.900000e+01
  %496 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %497 = getelementptr inbounds nuw i8, ptr %2, i64 2708
  %498 = fmul reassoc nsz arcp contract afn float %334, 0x3FD2D12080000000
  %499 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %500 = add nsw i32 %494, -1
  %501 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %502 = zext nneg i32 %500 to i64
  %wide.trip.count.i = zext nneg i32 %494 to i64
  %503 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %334
  br label %508

._crit_edge316.i:                                 ; preds = %539, %481
  call void @cairo_close_path(ptr noundef %53) #17
  call void @cairo_set_source(ptr noundef %53, ptr noundef %394) #17
  %504 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 688
  %.sroa.0278.0.copyload.i = load double, ptr %505, align 8
  %.sroa.4279.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %504, i64 696
  %.sroa.4279.0.copyload.i = load double, ptr %.sroa.4279.0..sroa_idx.i, align 8
  %.sroa.5280.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %504, i64 704
  %.sroa.5280.0.copyload.i = load double, ptr %.sroa.5280.0..sroa_idx.i, align 8
  %.sroa.6281.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %504, i64 712
  %.sroa.6281.0.copyload.i = load double, ptr %.sroa.6281.0..sroa_idx.i, align 8
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0278.0.copyload.i, double noundef %.sroa.4279.0.copyload.i, double noundef %.sroa.5280.0.copyload.i, double noundef %.sroa.6281.0.copyload.i) #17
  %506 = load i32, ptr %482, align 4, !tbaa !90
  %507 = icmp eq i32 %506, 3
  br i1 %507, label %561, label %562

508:                                              ; preds = %539, %.lr.ph315.i
  %indvars.iv333.i = phi i64 [ 0, %.lr.ph315.i ], [ %indvars.iv.next334.i, %539 ]
  %509 = getelementptr inbounds nuw float, ptr %496, i64 %indvars.iv333.i
  %510 = load float, ptr %509, align 4, !tbaa !196
  %511 = fmul reassoc nsz arcp contract afn float %510, %334
  %512 = load i32, ptr %497, align 4, !tbaa !116
  %513 = icmp eq i32 %512, 0
  br i1 %513, label %514, label %519

514:                                              ; preds = %508
  %515 = fmul reassoc nsz arcp contract afn float %invariant.op312.i, %510
  %516 = fmul reassoc nsz arcp contract afn float %515, %503
  %517 = call reassoc nsz arcp contract afn float @log1pf(float noundef %516) #18
  %518 = fmul reassoc nsz arcp contract afn float %498, %517
  br label %519

519:                                              ; preds = %514, %508
  %.0262.i = phi nsz float [ %518, %514 ], [ %511, %508 ]
  %.not272.i = icmp eq i64 %indvars.iv333.i, 0
  br i1 %.not272.i, label %528, label %520

520:                                              ; preds = %519
  %521 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv333.i
  %522 = load float, ptr %521, align 4, !tbaa !196
  %523 = getelementptr i8, ptr %521, i64 -4
  %524 = load float, ptr %523, align 4, !tbaa !196
  %525 = fsub reassoc nsz arcp contract afn float %522, %524
  %526 = fmul reassoc nsz arcp contract afn float %525, 5.000000e-01
  %527 = fcmp reassoc nsz arcp contract afn olt float %486, %526
  %..i = select reassoc nsz arcp contract afn i1 %527, float %486, float %526
  br label %528

528:                                              ; preds = %520, %519
  %529 = phi reassoc nsz arcp contract afn float [ %..i, %520 ], [ %486, %519 ]
  %530 = icmp samesign ult i64 %indvars.iv333.i, %502
  %531 = getelementptr inbounds nuw float, ptr %499, i64 %indvars.iv333.i
  br i1 %530, label %532, label %._crit_edge337.i

._crit_edge337.i:                                 ; preds = %528
  %.pre.i = load float, ptr %531, align 4, !tbaa !196
  br label %539

532:                                              ; preds = %528
  %533 = getelementptr inbounds nuw i8, ptr %531, i64 4
  %534 = load float, ptr %533, align 4, !tbaa !196
  %535 = load float, ptr %531, align 4, !tbaa !196
  %536 = fsub reassoc nsz arcp contract afn float %534, %535
  %537 = fmul reassoc nsz arcp contract afn float %536, 5.000000e-01
  %538 = fcmp reassoc nsz arcp contract afn olt float %486, %537
  %.273.i = select reassoc nsz arcp contract afn i1 %538, float %486, float %537
  br label %539

539:                                              ; preds = %532, %._crit_edge337.i
  %540 = phi float [ %535, %532 ], [ %.pre.i, %._crit_edge337.i ]
  %541 = phi reassoc nsz arcp contract afn float [ %.273.i, %532 ], [ %486, %._crit_edge337.i ]
  %542 = fsub reassoc nsz arcp contract afn float %540, %529
  %543 = fmul reassoc nsz arcp contract afn float %542, 2.000000e+00
  %544 = load i32, ptr %501, align 4, !tbaa !89
  %545 = sitofp i32 %544 to float
  %546 = fmul reassoc nsz arcp contract afn float %545, 0x3F76C16C20000000
  %547 = fadd reassoc nsz arcp contract afn float %546, %543
  %548 = fpext reassoc nsz arcp contract afn float %547 to double
  %549 = fmul reassoc nsz arcp contract afn double %548, 0x400921FB54442D18
  %550 = fptrunc reassoc nsz arcp contract afn double %549 to float
  %551 = fadd reassoc nsz arcp contract afn float %541, %540
  %552 = fmul reassoc nsz arcp contract afn float %551, 2.000000e+00
  %553 = fadd reassoc nsz arcp contract afn float %546, %552
  %554 = fpext reassoc nsz arcp contract afn float %553 to double
  %555 = fmul reassoc nsz arcp contract afn double %554, 0x400921FB54442D18
  %556 = fptrunc reassoc nsz arcp contract afn double %555 to float
  %557 = fpext reassoc nsz arcp contract afn float %.0262.i to double
  %558 = fmul reassoc nsz arcp contract afn double %348, %557
  %559 = fpext reassoc nsz arcp contract afn float %550 to double
  %560 = fpext reassoc nsz arcp contract afn float %556 to double
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %558, double noundef %559, double noundef %560) #17
  call void @cairo_line_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  %indvars.iv.next334.i = add nuw nsw i64 %indvars.iv333.i, 1
  %exitcond336.not.i = icmp eq i64 %indvars.iv.next334.i, %wide.trip.count.i
  br i1 %exitcond336.not.i, label %._crit_edge316.i, label %508

561:                                              ; preds = %._crit_edge316.i
  call void @cairo_stroke(ptr noundef %53) #17
  br label %567

562:                                              ; preds = %._crit_edge316.i
  call void @cairo_stroke_preserve(ptr noundef %53) #17
  call void @cairo_push_group(ptr noundef %53) #17
  %563 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.94) #17
  %564 = fpext reassoc nsz arcp contract afn float %563 to double
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef %564) #17
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #17
  call void @cairo_fill(ptr noundef %53) #17
  %565 = call ptr @cairo_pop_group(ptr noundef %53) #17
  call void @cairo_set_source(ptr noundef %53, ptr noundef %444) #17
  call void @cairo_push_group(ptr noundef %53) #17
  call void @cairo_mask(ptr noundef %53, ptr noundef %565) #17
  call void @cairo_pattern_destroy(ptr noundef %565) #17
  call void @cairo_pattern_destroy(ptr noundef %444) #17
  %566 = call ptr @cairo_pop_group(ptr noundef %53) #17
  br label %567

567:                                              ; preds = %562, %561
  %.1.i = phi ptr [ %444, %561 ], [ %566, %562 ]
  %568 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  %569 = load ptr, ptr %568, align 8, !tbaa !98
  %570 = call i32 @gtk_widget_get_visible(ptr noundef %569) #17
  %.not270.i = icmp eq i32 %570, 0
  br i1 %.not270.i, label %609, label %571

571:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %572 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 336
  %574 = load ptr, ptr %573, align 8, !tbaa !250
  %575 = call ptr @pango_font_description_copy_static(ptr noundef %574) #17
  call void @pango_font_description_set_weight(ptr noundef %575, i32 noundef 400) #17
  %576 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %577 = getelementptr inbounds nuw i8, ptr %576, i64 1424
  %578 = load double, ptr %577, align 8, !tbaa !223
  %579 = fmul reassoc nsz arcp contract afn double %578, 1.638400e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %575, double noundef %579) #17
  %580 = call ptr @pango_cairo_create_layout(ptr noundef %53) #17
  call void @pango_layout_set_font_description(ptr noundef %580, ptr noundef %575) #17
  call void @pango_layout_set_alignment(ptr noundef %580, i32 noundef 2) #17
  %581 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %582 = load i32, ptr %581, align 4, !tbaa !89
  %583 = load ptr, ptr %5, align 8, !tbaa !159
  %584 = call ptr @dcgettext(ptr noundef null, ptr noundef %583, i32 noundef 5) #17
  %585 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.95, i32 noundef %582, ptr noundef %584) #17
  %586 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 688
  %.sroa.0282.0.copyload.i = load double, ptr %587, align 8
  %.sroa.4283.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %586, i64 696
  %.sroa.4283.0.copyload.i = load double, ptr %.sroa.4283.0..sroa_idx.i, align 8
  %.sroa.5284.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %586, i64 704
  %.sroa.5284.0.copyload.i = load double, ptr %.sroa.5284.0..sroa_idx.i, align 8
  %.sroa.6285.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %586, i64 712
  %.sroa.6285.0.copyload.i = load double, ptr %.sroa.6285.0..sroa_idx.i, align 8
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0282.0.copyload.i, double noundef %.sroa.4283.0.copyload.i, double noundef %.sroa.5284.0.copyload.i, double noundef %.sroa.6285.0.copyload.i) #17
  call void @pango_layout_set_text(ptr noundef %580, ptr noundef %585, i32 noundef -1) #17
  call void @pango_layout_get_pixel_extents(ptr noundef %580, ptr noundef null, ptr noundef nonnull %6) #17
  call void @cairo_scale(ptr noundef %53, double noundef 1.000000e+00, double noundef -1.000000e+00) #17
  %588 = load double, ptr %369, align 8, !tbaa !108
  %589 = fneg reassoc nsz arcp contract afn double %588
  call void @cairo_rotate(ptr noundef %53, double noundef %589) #17
  %590 = sitofp i32 %37 to float
  %591 = fmul reassoc nsz arcp contract afn float %590, 0x3FDEB851E0000000
  %592 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %593 = load i32, ptr %592, align 4, !tbaa !251
  %594 = sitofp i32 %593 to float
  %595 = load i32, ptr %6, align 4, !tbaa !253
  %596 = sitofp i32 %595 to float
  %597 = fadd reassoc nsz arcp contract afn float %594, %596
  %598 = fsub reassoc nsz arcp contract afn float %591, %597
  %599 = fpext reassoc nsz arcp contract afn float %598 to double
  %600 = fmul reassoc nsz arcp contract afn double %46, 4.800000e-01
  %601 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %602 = load i32, ptr %601, align 4, !tbaa !254
  %603 = sitofp i32 %602 to double
  %604 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %605 = load i32, ptr %604, align 4, !tbaa !255
  %606 = sitofp i32 %605 to double
  %607 = fadd reassoc nsz arcp contract afn double %603, %606
  %608 = fsub reassoc nsz arcp contract afn double %600, %607
  call void @cairo_move_to(ptr noundef %53, double noundef %599, double noundef %608) #17
  call void @pango_cairo_show_layout(ptr noundef %53, ptr noundef %580) #17
  call void @cairo_stroke(ptr noundef %53) #17
  call void @pango_font_description_free(ptr noundef %575) #17
  call void @g_object_unref(ptr noundef %580) #17
  call void @g_free(ptr noundef %585) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %609

609:                                              ; preds = %571, %567
  call void @cairo_restore(ptr noundef %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %610

610:                                              ; preds = %609, %478, %473
  %.0260.i = phi ptr [ %.1.i, %609 ], [ %444, %478 ], [ %444, %473 ]
  %or.cond.i = select i1 %466, i1 true, i1 %474
  br i1 %or.cond.i, label %611, label %.critedge.i

611:                                              ; preds = %610
  call void @cairo_push_group(ptr noundef %53) #17
  call void @cairo_set_source(ptr noundef %53, ptr noundef %394) #17
  call void @cairo_mask(ptr noundef %53, ptr noundef %.0260.i) #17
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 21) #17
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 5.500000e-01) #17
  call void @cairo_mask(ptr noundef %53, ptr noundef %.0260.i) #17
  call void @cairo_pattern_destroy(ptr noundef %394) #17
  call void @cairo_surface_destroy(ptr noundef %390) #17
  call void @cairo_pattern_destroy(ptr noundef %.0260.i) #17
  call void @cairo_surface_destroy(ptr noundef %440) #17
  call void @cairo_pop_group_to_source(ptr noundef %53) #17
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef 5.000000e-01) #17
  br label %612

.critedge.i:                                      ; preds = %610
  call void @cairo_set_source(ptr noundef %53, ptr noundef %394) #17
  call void @cairo_mask(ptr noundef %53, ptr noundef %.0260.i) #17
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 21) #17
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 5.500000e-01) #17
  call void @cairo_mask(ptr noundef %53, ptr noundef %.0260.i) #17
  call void @cairo_pattern_destroy(ptr noundef %394) #17
  call void @cairo_surface_destroy(ptr noundef %390) #17
  call void @cairo_pattern_destroy(ptr noundef %.0260.i) #17
  call void @cairo_surface_destroy(ptr noundef %440) #17
  br label %612

612:                                              ; preds = %.critedge.i, %611
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 2) #17
  %613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %614 = getelementptr inbounds nuw i8, ptr %613, i64 720
  %.sroa.0286.0.copyload.i = load double, ptr %614, align 8
  %.sroa.4287.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %613, i64 728
  %.sroa.4287.0.copyload.i = load double, ptr %.sroa.4287.0..sroa_idx.i, align 8
  %.sroa.5288.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %613, i64 736
  %.sroa.5288.0.copyload.i = load double, ptr %.sroa.5288.0..sroa_idx.i, align 8
  %.sroa.6289.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %613, i64 744
  %.sroa.6289.0.copyload.i = load double, ptr %.sroa.6289.0..sroa_idx.i, align 8
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0286.0.copyload.i, double noundef %.sroa.4287.0.copyload.i, double noundef %.sroa.5288.0.copyload.i, double noundef %.sroa.6289.0.copyload.i) #17
  %615 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 1424
  %617 = load double, ptr %616, align 8, !tbaa !223
  %618 = fmul reassoc nsz arcp contract afn double %617, 1.500000e+00
  call void @cairo_set_line_width(ptr noundef %53, double noundef %618) #17
  call void @cairo_new_sub_path(ptr noundef %53) #17
  %619 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 1424
  %621 = load double, ptr %620, align 8, !tbaa !223
  %622 = fmul reassoc nsz arcp contract afn double %621, 3.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %622, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #17
  call void @cairo_fill(ptr noundef %53) #17
  br i1 %466, label %623, label %638

623:                                              ; preds = %612
  %624 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %625 = getelementptr inbounds nuw i8, ptr %624, i64 688
  %.sroa.0290.0.copyload.i = load double, ptr %625, align 8
  %.sroa.4291.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %624, i64 696
  %.sroa.4291.0.copyload.i = load double, ptr %.sroa.4291.0..sroa_idx.i, align 8
  %.sroa.5292.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %624, i64 704
  %.sroa.5292.0.copyload.i = load double, ptr %.sroa.5292.0..sroa_idx.i, align 8
  %.sroa.6293.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %624, i64 712
  %.sroa.6293.0.copyload.i = load double, ptr %.sroa.6293.0..sroa_idx.i, align 8
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0290.0.copyload.i, double noundef %.sroa.4291.0.copyload.i, double noundef %.sroa.5292.0.copyload.i, double noundef %.sroa.6293.0.copyload.i) #17
  %626 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %627 = load float, ptr %626, align 8, !tbaa !196
  %628 = fpext reassoc nsz arcp contract afn float %627 to double
  %629 = fmul reassoc nsz arcp contract afn double %348, %628
  %630 = getelementptr inbounds nuw i8, ptr %2, i64 76
  %631 = load float, ptr %630, align 4, !tbaa !196
  %632 = fpext reassoc nsz arcp contract afn float %631 to double
  %633 = fmul reassoc nsz arcp contract afn double %348, %632
  %634 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %635 = getelementptr inbounds nuw i8, ptr %634, i64 1424
  %636 = load double, ptr %635, align 8, !tbaa !223
  %637 = fmul reassoc nsz arcp contract afn double %636, 3.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef %629, double noundef %633, double noundef %637, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #17
  call void @cairo_fill(ptr noundef %53) #17
  br label %638

638:                                              ; preds = %623, %612
  br i1 %474, label %.preheader.i127, label %_lib_histogram_draw_vectorscope.exit

.preheader.i127:                                  ; preds = %638
  %.0254319.i = load ptr, ptr %467, align 8, !tbaa !256
  %.not271320.i = icmp eq ptr %.0254319.i, null
  br i1 %.not271320.i, label %_lib_histogram_draw_vectorscope.exit, label %.lr.ph323.i

.lr.ph323.i:                                      ; preds = %.preheader.i127
  %639 = getelementptr inbounds nuw i8, ptr %2, i64 88
  br label %640

640:                                              ; preds = %670, %.lr.ph323.i
  %.0254322.i = phi ptr [ %.0254319.i, %.lr.ph323.i ], [ %.0254.i, %670 ]
  %.0321.i = phi i32 [ 0, %.lr.ph323.i ], [ %671, %670 ]
  %641 = load ptr, ptr %.0254322.i, align 8, !tbaa !215
  %642 = load i32, ptr %639, align 8, !tbaa !125
  %643 = icmp eq i32 %.0321.i, %642
  %644 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %645 = getelementptr inbounds nuw i8, ptr %641, i64 4
  br i1 %643, label %646, label %658

646:                                              ; preds = %640
  %647 = getelementptr inbounds nuw i8, ptr %644, i64 752
  %.sroa.0294.0.copyload.i = load double, ptr %647, align 8
  %.sroa.4295.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %644, i64 760
  %.sroa.4295.0.copyload.i = load double, ptr %.sroa.4295.0..sroa_idx.i, align 8
  %.sroa.5296.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %644, i64 768
  %.sroa.5296.0.copyload.i = load double, ptr %.sroa.5296.0..sroa_idx.i, align 8
  %.sroa.6297.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %644, i64 776
  %.sroa.6297.0.copyload.i = load double, ptr %.sroa.6297.0..sroa_idx.i, align 8
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0294.0.copyload.i, double noundef %.sroa.4295.0.copyload.i, double noundef %.sroa.5296.0.copyload.i, double noundef %.sroa.6297.0.copyload.i) #17
  %648 = load float, ptr %641, align 4, !tbaa !196
  %649 = fpext reassoc nsz arcp contract afn float %648 to double
  %650 = fmul reassoc nsz arcp contract afn double %348, %649
  %651 = load float, ptr %645, align 4, !tbaa !196
  %652 = fpext reassoc nsz arcp contract afn float %651 to double
  %653 = fmul reassoc nsz arcp contract afn double %348, %652
  %654 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %655 = getelementptr inbounds nuw i8, ptr %654, i64 1424
  %656 = load double, ptr %655, align 8, !tbaa !223
  %657 = fmul reassoc nsz arcp contract afn double %656, 6.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef %650, double noundef %653, double noundef %657, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #17
  call void @cairo_fill(ptr noundef %53) #17
  br label %670

658:                                              ; preds = %640
  %659 = getelementptr inbounds nuw i8, ptr %644, i64 688
  %.sroa.0298.0.copyload.i = load double, ptr %659, align 8
  %.sroa.4299.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %644, i64 696
  %.sroa.4299.0.copyload.i = load double, ptr %.sroa.4299.0..sroa_idx.i, align 8
  %.sroa.5300.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %644, i64 704
  %.sroa.5300.0.copyload.i = load double, ptr %.sroa.5300.0..sroa_idx.i, align 8
  %.sroa.6301.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %644, i64 712
  %.sroa.6301.0.copyload.i = load double, ptr %.sroa.6301.0..sroa_idx.i, align 8
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0298.0.copyload.i, double noundef %.sroa.4299.0.copyload.i, double noundef %.sroa.5300.0.copyload.i, double noundef %.sroa.6301.0.copyload.i) #17
  %660 = load float, ptr %641, align 4, !tbaa !196
  %661 = fpext reassoc nsz arcp contract afn float %660 to double
  %662 = fmul reassoc nsz arcp contract afn double %348, %661
  %663 = load float, ptr %645, align 4, !tbaa !196
  %664 = fpext reassoc nsz arcp contract afn float %663 to double
  %665 = fmul reassoc nsz arcp contract afn double %348, %664
  %666 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 104), align 8, !tbaa !170
  %667 = getelementptr inbounds nuw i8, ptr %666, i64 1424
  %668 = load double, ptr %667, align 8, !tbaa !223
  %669 = fmul reassoc nsz arcp contract afn double %668, 4.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef %662, double noundef %665, double noundef %669, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #17
  call void @cairo_stroke(ptr noundef %53) #17
  br label %670

670:                                              ; preds = %658, %646
  %671 = add nuw nsw i32 %.0321.i, 1
  %672 = getelementptr inbounds nuw i8, ptr %.0254322.i, i64 8
  %.0254.i = load ptr, ptr %672, align 8, !tbaa !256
  %.not271.i = icmp eq ptr %.0254.i, null
  br i1 %.not271.i, label %_lib_histogram_draw_vectorscope.exit, label %640

_lib_histogram_draw_vectorscope.exit:             ; preds = %670, %638, %.preheader.i127
  call void @cairo_restore(ptr noundef %53) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_lib_histogram_draw_histogram.exit

673:                                              ; preds = %157
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.31, i32 noundef 1618, ptr noundef nonnull @__FUNCTION__._drawable_draw_callback) #17
  unreachable

_lib_histogram_draw_histogram.exit:               ; preds = %194, %170, %329, %_lib_histogram_draw_vectorscope.exit, %274, %217, %_lib_histogram_draw_rgb_parade.exit, %_lib_histogram_draw_waveform.exit, %157
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %674

674:                                              ; preds = %_lib_histogram_draw_histogram.exit, %149
  %675 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %145) #17
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %46) #17
  %676 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 128), align 8, !tbaa !224
  %677 = getelementptr inbounds nuw i8, ptr %676, i64 656
  %.sroa.0142.0.copyload = load double, ptr %677, align 8
  %.sroa.4143.0..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 664
  %.sroa.4143.0.copyload = load double, ptr %.sroa.4143.0..sroa_idx, align 8
  %.sroa.5144.0..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 672
  %.sroa.5144.0.copyload = load double, ptr %.sroa.5144.0..sroa_idx, align 8
  %.sroa.6145.0..sroa_idx = getelementptr inbounds nuw i8, ptr %676, i64 680
  %.sroa.6145.0.copyload = load double, ptr %.sroa.6145.0..sroa_idx, align 8
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %.sroa.0142.0.copyload, double noundef %.sroa.4143.0.copyload, double noundef %.sroa.5144.0.copyload, double noundef %.sroa.6145.0.copyload) #17
  call void @cairo_stroke(ptr noundef %53) #17
  call void @cairo_destroy(ptr noundef %53) #17
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %49, double noundef 0.000000e+00, double noundef 0.000000e+00) #17
  call void @cairo_paint(ptr noundef %1) #17
  call void @cairo_surface_destroy(ptr noundef %49) #17
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef nonnull %11, ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.93) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_drawable_leave_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 84
  %5 = load i32, ptr %4, align 4, !tbaa !257
  %6 = and i32 %5, 256
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2688
  %9 = load i32, ptr %8, align 64, !tbaa !218
  %.not4 = icmp eq i32 %9, 0
  br i1 %.not4, label %11, label %10

10:                                               ; preds = %7
  store i32 0, ptr %8, align 64, !tbaa !218
  tail call void @dt_control_change_cursor(i32 noundef 68) #17
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #17
  br label %11

11:                                               ; preds = %10, %7, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_drawable_button_press_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2688
  %5 = load i32, ptr %4, align 64, !tbaa !218
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 2692
  %8 = load i32, ptr %7, align 4, !tbaa !104
  %.not7 = icmp eq i32 %8, 3
  br i1 %.not7, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2700
  %11 = load i32, ptr %10, align 4, !tbaa !106
  %.not8 = icmp eq i32 %11, 1
  br i1 %.not8, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !260
  %15 = fneg reassoc nsz arcp contract afn double %14
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %15, ptr %16, align 8, !tbaa !264
  br label %17

17:                                               ; preds = %12, %9, %6
  %18 = icmp eq i32 %5, 1
  %19 = zext i1 %18 to i32
  tail call void @dt_dev_exposure_handle_event(ptr noundef %1, i32 noundef %19) #17
  br label %20

20:                                               ; preds = %17, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_drawable_button_release_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #2 {
  tail call void @dt_dev_exposure_handle_event(ptr noundef %1, i32 noundef 0) #17
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_drawable_motion_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !265
  %8 = and i32 %7, 256
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %21, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2692
  %11 = load i32, ptr %10, align 4, !tbaa !104
  %.not34 = icmp eq i32 %11, 3
  br i1 %.not34, label %20, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 2700
  %14 = load i32, ptr %13, align 4, !tbaa !106
  %.not35 = icmp eq i32 %14, 1
  br i1 %.not35, label %20, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load double, ptr %16, align 8, !tbaa !267
  %18 = fneg reassoc nsz arcp contract afn double %17
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store double %18, ptr %19, align 8, !tbaa !268
  br label %20

20:                                               ; preds = %15, %12, %9
  tail call void @dt_dev_exposure_handle_event(ptr noundef nonnull %1, i32 noundef 0) #17
  br label %92

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load double, ptr %22, align 8, !tbaa !268
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i32, ptr %24, align 4, !tbaa !219
  %26 = sitofp i32 %25 to float
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  %28 = fdiv reassoc nsz arcp contract afn double %23, %27
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %30 = load double, ptr %29, align 8, !tbaa !267
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !221
  %33 = sitofp i32 %32 to float
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = fdiv reassoc nsz arcp contract afn double %30, %34
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 2688
  %37 = load i32, ptr %36, align 64, !tbaa !218
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 2692
  %39 = load i32, ptr %38, align 4, !tbaa !104
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw ptr, ptr @dt_lib_histogram_scope_type_names, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !103
  %43 = call ptr @dcgettext(ptr noundef null, ptr noundef %42, i32 noundef 5) #17
  %44 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.97, i32 noundef 5) #17
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.98, i32 noundef 5) #17
  %46 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #17
  %47 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.96, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46) #17
  store ptr %47, ptr %5, align 8, !tbaa !103
  %48 = load i32, ptr %38, align 4, !tbaa !104
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %62

50:                                               ; preds = %21
  store i32 0, ptr %36, align 64, !tbaa !218
  %51 = getelementptr inbounds nuw i8, ptr %2, i64 2704
  %52 = load i32, ptr %51, align 16, !tbaa !107
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %84

54:                                               ; preds = %50
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 2756
  %56 = load i32, ptr %55, align 4, !tbaa !84
  %.not31 = icmp eq i32 %56, 0
  br i1 %.not31, label %84, label %57

57:                                               ; preds = %54
  %58 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #17
  %59 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #17
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.103, i32 noundef 5) #17
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #17
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.100, ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61) #17
  br label %84

62:                                               ; preds = %21
  %63 = fcmp reassoc nsz arcp contract afn olt double %28, 0x3FC9999990000001
  %64 = icmp eq i32 %48, 3
  %or.cond = and i1 %63, %64
  br i1 %or.cond, label %78, label %65

65:                                               ; preds = %62
  %switch = icmp ult i32 %48, 3
  br i1 %switch, label %66, label %81

66:                                               ; preds = %65
  %67 = fcmp reassoc nsz arcp contract afn ogt double %35, 0x3FE8E38E50000000
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 2700
  %70 = load i32, ptr %69, align 4, !tbaa !106
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68, %66
  %73 = fcmp reassoc nsz arcp contract afn olt double %28, 0x3FCC71C710000001
  br i1 %73, label %74, label %81

74:                                               ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 2700
  %76 = load i32, ptr %75, align 4, !tbaa !106
  %77 = icmp eq i32 %76, 1
  br i1 %77, label %78, label %81

78:                                               ; preds = %62, %74, %68
  store i32 1, ptr %36, align 64, !tbaa !218
  %79 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #17
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #17
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.105, ptr noundef %79, ptr noundef %80) #17
  br label %84

81:                                               ; preds = %65, %74, %72
  store i32 2, ptr %36, align 64, !tbaa !218
  %82 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.108, i32 noundef 5) #17
  %83 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.107, i32 noundef 5) #17
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef nonnull %5, ptr noundef nonnull @.str.105, ptr noundef %82, ptr noundef %83) #17
  br label %84

84:                                               ; preds = %78, %81, %50, %54, %57
  %85 = load ptr, ptr %5, align 8, !tbaa !103
  call void @gtk_widget_set_tooltip_text(ptr noundef %0, ptr noundef %85) #17
  %86 = load ptr, ptr %5, align 8, !tbaa !103
  call void @g_free(ptr noundef %86) #17
  %87 = load i32, ptr %36, align 64, !tbaa !218
  %.not32 = icmp eq i32 %37, %87
  br i1 %.not32, label %91, label %88

88:                                               ; preds = %84
  call void @gtk_widget_queue_draw(ptr noundef %0) #17
  %89 = load i32, ptr %36, align 64, !tbaa !218
  %.not33 = icmp eq i32 %89, 0
  br i1 %.not33, label %91, label %90

90:                                               ; preds = %88
  call void @dt_control_change_cursor(i32 noundef 58) #17
  br label %91

91:                                               ; preds = %88, %90, %84
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %92

92:                                               ; preds = %91, %20
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_eventbox_scroll_callback(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !112
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !269
  %7 = tail call i32 @gtk_accelerator_get_default_mod_mask() #17
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !112
  %9 = or i32 %8, %6
  %10 = and i32 %9, %7
  %.not = icmp eq i32 %10, 9
  br i1 %.not, label %11, label %15

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2496
  %13 = load ptr, ptr %12, align 64, !tbaa !92
  %14 = tail call i32 @gtk_widget_event(ptr noundef %13, ptr noundef nonnull %1) #17
  br label %96

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 2688
  %17 = load i32, ptr %16, align 64, !tbaa !218
  %.not43 = icmp eq i32 %17, 0
  br i1 %.not43, label %29, label %18

18:                                               ; preds = %15
  %19 = icmp eq i32 %17, 1
  %20 = zext i1 %19 to i32
  br i1 %19, label %21, label %28

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %23 = load double, ptr %22, align 8, !tbaa !271
  %24 = fneg reassoc nsz arcp contract afn double %23
  store double %24, ptr %22, align 8, !tbaa !271
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load double, ptr %25, align 8, !tbaa !272
  %27 = fneg reassoc nsz arcp contract afn double %26
  store double %27, ptr %25, align 8, !tbaa !272
  br label %28

28:                                               ; preds = %21, %18
  tail call void @dt_dev_exposure_handle_event(ptr noundef nonnull %1, i32 noundef %20) #17
  br label %96

29:                                               ; preds = %15
  %30 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %4) #17
  %31 = icmp ne i32 %30, 0
  %32 = load i32, ptr %4, align 4
  %33 = icmp ne i32 %32, 0
  %or.cond = select i1 %31, i1 %33, i1 false
  br i1 %or.cond, label %34, label %96

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 2692
  %36 = load i32, ptr %35, align 4, !tbaa !104
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %96

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 8, !tbaa !269
  %40 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %41 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !112
  %42 = or i32 %41, %39
  %43 = and i32 %42, %40
  %.not47 = icmp eq i32 %43, 1
  br i1 %.not47, label %44, label %54

44:                                               ; preds = %38
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 2764
  %46 = load i32, ptr %45, align 4, !tbaa !90
  %47 = icmp eq i32 %46, 0
  %48 = load i32, ptr %4, align 4
  %49 = icmp slt i32 %48, 0
  %or.cond3 = select i1 %47, i1 %49, i1 false
  br i1 %or.cond3, label %50, label %51

50:                                               ; preds = %44
  store i32 3, ptr %45, align 4, !tbaa !90
  br label %95

51:                                               ; preds = %44
  %52 = add i32 %48, %46
  %53 = and i32 %52, 3
  store i32 %53, ptr %45, align 4, !tbaa !90
  br label %95

54:                                               ; preds = %38
  %55 = load i32, ptr %5, align 8, !tbaa !269
  %56 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %57 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !112
  %58 = or i32 %57, %55
  %59 = and i32 %58, %56
  %.not48 = icmp eq i32 %59, 8
  br i1 %.not48, label %60, label %72

60:                                               ; preds = %54
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 2752
  %62 = load i32, ptr %61, align 64, !tbaa !161
  %63 = icmp eq i32 %62, 0
  %64 = load i32, ptr %4, align 4
  %65 = icmp slt i32 %64, 0
  %or.cond5 = select i1 %63, i1 %65, i1 false
  br i1 %or.cond5, label %69, label %66

66:                                               ; preds = %60
  %67 = add i32 %64, %62
  %68 = urem i32 %67, 10
  br label %69

69:                                               ; preds = %60, %66
  %.sink = phi i32 [ %68, %66 ], [ 9, %60 ]
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 2756
  store i32 %.sink, ptr %70, align 4, !tbaa !84
  call fastcc void @_color_harmony_button_on(ptr noundef nonnull %2)
  %71 = load i32, ptr %70, align 4, !tbaa !84
  store i32 %71, ptr %61, align 64, !tbaa !161
  br label %95

72:                                               ; preds = %54
  %73 = load i32, ptr %5, align 8, !tbaa !269
  %74 = call i32 @gtk_accelerator_get_default_mod_mask() #17
  %75 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !112
  %76 = or i32 %75, %73
  %77 = and i32 %76, %74
  %.not49 = icmp eq i32 %77, 4
  %78 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  %79 = load i32, ptr %78, align 4, !tbaa !89
  br i1 %.not49, label %80, label %83

80:                                               ; preds = %72
  %81 = load i32, ptr %4, align 4, !tbaa !112
  %82 = add nsw i32 %81, %79
  br label %90

83:                                               ; preds = %72
  %84 = sitofp i32 %79 to double
  %85 = fmul reassoc nsz arcp contract afn double %84, 0x3FB1111111111111
  %86 = fptosi double %85 to i32
  %87 = load i32, ptr %4, align 4, !tbaa !112
  %88 = add i32 %87, %86
  %89 = mul i32 %88, 15
  br label %90

90:                                               ; preds = %83, %80
  %.0 = phi i32 [ %82, %80 ], [ %89, %83 ]
  %91 = srem i32 %.0, 360
  %92 = icmp slt i32 %91, 0
  %93 = add nsw i32 %91, 360
  %spec.select = select i1 %92, i32 %93, i32 %91
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 2760
  store i32 %spec.select, ptr %94, align 4, !tbaa !89
  br label %95

95:                                               ; preds = %69, %90, %50, %51
  call fastcc void @_color_harmony_changed_record(ptr noundef nonnull %2)
  br label %96

96:                                               ; preds = %28, %34, %95, %29, %11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_eventbox_enter_notify_callback(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  tail call fastcc void @_scope_type_update(ptr noundef %2)
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  tail call void @gtk_widget_show(ptr noundef %5) #17
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  %7 = load ptr, ptr %6, align 16, !tbaa !99
  tail call void @gtk_widget_show(ptr noundef %7) #17
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_eventbox_leave_notify_callback(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !273
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !274
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 2504
  %13 = load ptr, ptr %12, align 8, !tbaa !98
  tail call void @gtk_widget_hide(ptr noundef %13) #17
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 2512
  %15 = load ptr, ptr %14, align 16, !tbaa !99
  tail call void @gtk_widget_hide(ptr noundef %15) #17
  br label %16

16:                                               ; preds = %11, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_eventbox_motion_notify_callback(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #2 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  tail call fastcc void @_scope_type_update(ptr noundef %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 2536
  %6 = load ptr, ptr %5, align 8, !tbaa !157
  call void @gtk_widget_get_allocation(ptr noundef %6, ptr noundef nonnull %4) #17
  %7 = call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #17
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 2528
  %9 = load ptr, ptr %8, align 32, !tbaa !156
  %10 = call i32 @gtk_widget_get_allocated_height(ptr noundef %9) #17
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !275
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !267
  %15 = sitofp i32 %12 to double
  %16 = fsub reassoc nsz arcp contract afn double %14, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt double %16, 0.000000e+00
  %18 = select reassoc nsz arcp contract afn i1 %17, double %16, double 0.000000e+00
  %19 = sub i32 %10, %7
  %20 = add i32 %19, %12
  %21 = sitofp i32 %20 to double
  %22 = fmul reassoc nsz arcp contract afn double %18, %21
  %23 = sub nsw i32 %7, %12
  %24 = sitofp i32 %23 to double
  %25 = fdiv reassoc nsz arcp contract afn double %22, %24
  %26 = fptosi double %25 to i32
  %27 = load ptr, ptr %5, align 8, !tbaa !157
  %28 = tail call i64 @gtk_fixed_get_type() #18
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #17
  %30 = load ptr, ptr %8, align 32, !tbaa !156
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %32 = sub nsw i32 0, %31
  call void @gtk_fixed_move(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %32) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 64, !tbaa !109
  tail call void @free(ptr noundef %4) #17
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  br label %13

6:                                                ; preds = %13
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !118
  tail call void @free(ptr noundef %8) #17
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 64, !tbaa !119
  tail call void @free(ptr noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %12 = load ptr, ptr %11, align 16, !tbaa !124
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %17, label %16

13:                                               ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw ptr, ptr %5, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !103
  tail call void @free(ptr noundef %15) #17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %6, label %13

16:                                               ; preds = %6
  tail call void @g_slist_free_full(ptr noundef nonnull %12, ptr noundef nonnull @free) #17
  br label %17

17:                                               ; preds = %16, %6
  store ptr null, ptr %11, align 16, !tbaa !124
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i32 -1, ptr %18, align 8, !tbaa !125
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 2456
  %20 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %19) #17
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 2736
  %22 = load ptr, ptr %21, align 16, !tbaa !126
  tail call void @g_free(ptr noundef %22) #17
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 2744
  %24 = load ptr, ptr %23, align 8, !tbaa !127
  tail call void @g_free(ptr noundef %24) #17
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %25) #17
  store ptr null, ptr %2, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) #8

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @dt_color_harmony_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_view_get_current() local_unnamed_addr #1

declare void @dt_color_picker_transform_box(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_show_times_f(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @dt_histogram_helper(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #11

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_chromaticity(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull captures(none) %1, i32 noundef %2, ptr noundef readonly captures(none) %3, ptr noundef %4) unnamed_addr #6 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca %union.anon.49, align 4
  %11 = alloca [4 x float], align 16
  %12 = alloca %union.anon.48, align 4
  %13 = alloca %union.anon.48, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca [4 x float], align 16
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca [4 x float], align 16
  %26 = alloca [4 x float], align 16
  switch i32 %2, label %547 [
    i32 0, label %27
    i32 1, label %154
    i32 2, label %332
    i32 3, label %546
  ]

27:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 852
  %32 = load i32, ptr %31, align 4, !tbaa !210
  %.not.i = icmp eq i32 %32, 0
  br i1 %.not.i, label %101, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %35 = load i32, ptr %34, align 64, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %36 = add nsw i32 %35, -1
  %37 = sitofp i32 %36 to float
  %38 = add nsw i32 %35, -2
  %39 = sitofp i32 %38 to float
  br label %40

40:                                               ; preds = %77, %33
  %indvars.iv.i.i = phi i64 [ 0, %33 ], [ %indvars.iv.next.i.i, %77 ]
  %41 = getelementptr inbounds nuw ptr, ptr %29, i64 %indvars.iv.i.i
  %42 = load ptr, ptr %41, align 8, !tbaa !205
  %43 = load float, ptr %42, align 4, !tbaa !196
  %44 = fcmp reassoc nsz arcp contract afn ult float %43, 0.000000e+00
  %45 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i
  %46 = load float, ptr %45, align 4, !tbaa !196
  br i1 %44, label %77, label %47

47:                                               ; preds = %40
  %48 = fcmp reassoc nsz arcp contract afn olt float %46, 1.000000e+00
  br i1 %48, label %49, label %67

49:                                               ; preds = %47
  %50 = fmul reassoc nsz arcp contract afn float %46, %37
  %51 = fcmp reassoc nsz arcp contract afn ogt float %50, 0.000000e+00
  %52 = fcmp reassoc nsz arcp contract afn olt float %50, %37
  %..i.i.i = select reassoc nsz arcp contract afn i1 %52, float %50, float %37
  %53 = select reassoc nsz arcp contract afn i1 %51, float %..i.i.i, float 0.000000e+00
  %54 = fcmp reassoc nsz arcp contract afn olt float %53, %39
  %55 = select reassoc nsz arcp contract afn i1 %54, float %53, float %39
  %56 = fptosi float %55 to i32
  %57 = sitofp i32 %56 to float
  %58 = fsub reassoc nsz arcp contract afn float %53, %57
  %59 = sext i32 %56 to i64
  %60 = getelementptr inbounds float, ptr %42, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !196
  %62 = getelementptr i8, ptr %60, i64 4
  %63 = load float, ptr %62, align 4, !tbaa !196
  %64 = fsub reassoc nsz arcp contract afn float %63, %61
  %65 = fmul reassoc nsz arcp contract afn float %64, %58
  %66 = fadd reassoc nsz arcp contract afn float %65, %61
  br label %77

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw [3 x float], ptr %30, i64 %indvars.iv.i.i
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load float, ptr %69, align 4, !tbaa !196
  %71 = load float, ptr %68, align 4, !tbaa !196
  %72 = fmul reassoc nsz arcp contract afn float %71, %46
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %74 = load float, ptr %73, align 4, !tbaa !196
  %75 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %72, float %74)
  %76 = fmul reassoc nsz arcp contract afn float %75, %70
  br label %77

77:                                               ; preds = %67, %49, %40
  %78 = phi reassoc nsz arcp contract afn float [ %66, %49 ], [ %76, %67 ], [ %46, %40 ]
  %79 = getelementptr inbounds nuw float, ptr %22, i64 %indvars.iv.i.i
  store float %78, ptr %79, align 4, !tbaa !196
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 3
  br i1 %exitcond.not.i.i, label %dt_ioppr_apply_trc.exit.i, label %40

dt_ioppr_apply_trc.exit.i:                        ; preds = %77
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %81 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %82 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %83 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %84 = load float, ptr %22, align 16, !tbaa !196
  %85 = load float, ptr %81, align 4, !tbaa !196
  %86 = load float, ptr %83, align 8, !tbaa !196
  br label %87

87:                                               ; preds = %87, %dt_ioppr_apply_trc.exit.i
  %.012.i.i = phi i64 [ 0, %dt_ioppr_apply_trc.exit.i ], [ %100, %87 ]
  %88 = getelementptr inbounds nuw float, ptr %28, i64 %.012.i.i
  %89 = load float, ptr %88, align 4, !tbaa !196
  %90 = fmul reassoc nsz arcp contract afn float %89, %84
  %91 = getelementptr inbounds nuw float, ptr %80, i64 %.012.i.i
  %92 = load float, ptr %91, align 4, !tbaa !196
  %93 = fmul reassoc nsz arcp contract afn float %92, %85
  %94 = fadd reassoc nsz arcp contract afn float %93, %90
  %95 = getelementptr inbounds nuw float, ptr %82, i64 %.012.i.i
  %96 = load float, ptr %95, align 4, !tbaa !196
  %97 = fmul reassoc nsz arcp contract afn float %96, %86
  %98 = fadd reassoc nsz arcp contract afn float %94, %97
  %99 = getelementptr inbounds nuw float, ptr %23, i64 %.012.i.i
  store float %98, ptr %99, align 4, !tbaa !196
  %100 = add nuw nsw i64 %.012.i.i, 1
  %exitcond.not.i9.i = icmp eq i64 %100, 4
  br i1 %exitcond.not.i9.i, label %dt_apply_transposed_color_matrix.exit.i, label %87

dt_apply_transposed_color_matrix.exit.i:          ; preds = %87
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %dt_ioppr_rgb_matrix_to_xyz.exit

101:                                              ; preds = %27
  %102 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %106 = load float, ptr %0, align 4, !tbaa !196
  %107 = load float, ptr %103, align 4, !tbaa !196
  %108 = load float, ptr %105, align 4, !tbaa !196
  br label %109

109:                                              ; preds = %109, %101
  %.012.i10.i = phi i64 [ 0, %101 ], [ %122, %109 ]
  %110 = getelementptr inbounds nuw float, ptr %28, i64 %.012.i10.i
  %111 = load float, ptr %110, align 4, !tbaa !196
  %112 = fmul reassoc nsz arcp contract afn float %106, %111
  %113 = getelementptr inbounds nuw float, ptr %102, i64 %.012.i10.i
  %114 = load float, ptr %113, align 4, !tbaa !196
  %115 = fmul reassoc nsz arcp contract afn float %107, %114
  %116 = fadd reassoc nsz arcp contract afn float %115, %112
  %117 = getelementptr inbounds nuw float, ptr %104, i64 %.012.i10.i
  %118 = load float, ptr %117, align 4, !tbaa !196
  %119 = fmul reassoc nsz arcp contract afn float %108, %118
  %120 = fadd reassoc nsz arcp contract afn float %116, %119
  %121 = getelementptr inbounds nuw float, ptr %23, i64 %.012.i10.i
  store float %120, ptr %121, align 4, !tbaa !196
  %122 = add nuw nsw i64 %.012.i10.i, 1
  %exitcond.not.i11.i = icmp eq i64 %122, 4
  br i1 %exitcond.not.i11.i, label %dt_ioppr_rgb_matrix_to_xyz.exit, label %109

dt_ioppr_rgb_matrix_to_xyz.exit:                  ; preds = %109, %dt_apply_transposed_color_matrix.exit.i
  %.val = load <4 x float>, ptr %23, align 16, !tbaa !208
  %123 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %.val, <4 x float> zeroinitializer)
  %.sroa.0.0.vec.extract.i = extractelement <4 x float> %123, i64 0
  %.sroa.0.4.vec.extract4.i = extractelement <4 x float> %123, i64 1
  %124 = fadd reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, %.sroa.0.4.vec.extract4.i
  %.sroa.0.8.vec.extract.i = extractelement <4 x float> %123, i64 2
  %125 = fadd reassoc nsz arcp contract afn float %124, %.sroa.0.8.vec.extract.i
  %126 = fcmp reassoc nsz arcp contract afn ogt float %125, 0.000000e+00
  %127 = fdiv reassoc nsz arcp contract afn float %.sroa.0.0.vec.extract.i, %125
  %128 = select i1 %126, float %127, float 0x3FD61F7520000000
  %129 = fdiv reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i, %125
  %130 = select i1 %126, float %129, float 0x3FD6F1AA00000000
  %131 = fcmp reassoc nsz arcp contract afn ugt float %.sroa.0.4.vec.extract4.i, 0x3F822354E0000000
  br i1 %131, label %134, label %132

132:                                              ; preds = %dt_ioppr_rgb_matrix_to_xyz.exit
  %133 = fmul reassoc nsz arcp contract afn float %.sroa.0.4.vec.extract4.i, 0x408C3A5F00000000
  br label %dt_xyY_to_Luv.exit

134:                                              ; preds = %dt_ioppr_rgb_matrix_to_xyz.exit
  %135 = tail call reassoc nsz arcp contract afn float @cbrtf(float noundef %.sroa.0.4.vec.extract4.i) #18
  %136 = fmul reassoc nsz arcp contract afn float %135, 1.160000e+02
  %137 = fadd reassoc nsz arcp contract afn float %136, -1.600000e+01
  br label %dt_xyY_to_Luv.exit

dt_xyY_to_Luv.exit:                               ; preds = %132, %134
  %138 = phi reassoc nsz arcp contract afn float [ %133, %132 ], [ %137, %134 ]
  %139 = fmul reassoc nsz arcp contract afn float %130, 9.000000e+00
  %140 = fmul reassoc nsz arcp contract afn float %130, 1.200000e+01
  %141 = fmul reassoc nsz arcp contract afn float %128, 2.000000e+00
  %142 = fsub reassoc nsz arcp contract afn float %140, %141
  %143 = fadd reassoc nsz arcp contract afn float %142, 3.000000e+00
  %144 = fdiv reassoc nsz arcp contract afn float %139, %143
  %145 = fmul reassoc nsz arcp contract afn float %128, 4.000000e+00
  %146 = fdiv reassoc nsz arcp contract afn float %145, %143
  store float %138, ptr %1, align 4, !tbaa !196
  %147 = fmul reassoc nsz arcp contract afn float %138, 1.300000e+01
  %148 = fadd reassoc nsz arcp contract afn float %146, 0xBFCAC5BA20000000
  %149 = fmul reassoc nsz arcp contract afn float %147, %148
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %149, ptr %150, align 4, !tbaa !196
  %151 = fadd reassoc nsz arcp contract afn float %144, 0xBFDF3CA040000000
  %152 = fmul reassoc nsz arcp contract afn float %147, %151
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %152, ptr %153, align 4, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %547

154:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %155 = getelementptr inbounds nuw i8, ptr %3, i64 896
  %156 = getelementptr inbounds nuw i8, ptr %3, i64 712
  %157 = getelementptr inbounds nuw i8, ptr %3, i64 768
  %158 = getelementptr inbounds nuw i8, ptr %3, i64 852
  %159 = load i32, ptr %158, align 4, !tbaa !210
  %.not.i20 = icmp eq i32 %159, 0
  br i1 %.not.i20, label %228, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds nuw i8, ptr %3, i64 704
  %162 = load i32, ptr %161, align 64, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %163 = add nsw i32 %162, -1
  %164 = sitofp i32 %163 to float
  %165 = add nsw i32 %162, -2
  %166 = sitofp i32 %165 to float
  br label %167

167:                                              ; preds = %204, %160
  %indvars.iv.i.i21 = phi i64 [ 0, %160 ], [ %indvars.iv.next.i.i22, %204 ]
  %168 = getelementptr inbounds nuw ptr, ptr %156, i64 %indvars.iv.i.i21
  %169 = load ptr, ptr %168, align 8, !tbaa !205
  %170 = load float, ptr %169, align 4, !tbaa !196
  %171 = fcmp reassoc nsz arcp contract afn ult float %170, 0.000000e+00
  %172 = getelementptr inbounds nuw float, ptr %0, i64 %indvars.iv.i.i21
  %173 = load float, ptr %172, align 4, !tbaa !196
  br i1 %171, label %204, label %174

174:                                              ; preds = %167
  %175 = fcmp reassoc nsz arcp contract afn olt float %173, 1.000000e+00
  br i1 %175, label %176, label %194

176:                                              ; preds = %174
  %177 = fmul reassoc nsz arcp contract afn float %173, %164
  %178 = fcmp reassoc nsz arcp contract afn ogt float %177, 0.000000e+00
  %179 = fcmp reassoc nsz arcp contract afn olt float %177, %164
  %..i.i.i28 = select reassoc nsz arcp contract afn i1 %179, float %177, float %164
  %180 = select reassoc nsz arcp contract afn i1 %178, float %..i.i.i28, float 0.000000e+00
  %181 = fcmp reassoc nsz arcp contract afn olt float %180, %166
  %182 = select reassoc nsz arcp contract afn i1 %181, float %180, float %166
  %183 = fptosi float %182 to i32
  %184 = sitofp i32 %183 to float
  %185 = fsub reassoc nsz arcp contract afn float %180, %184
  %186 = sext i32 %183 to i64
  %187 = getelementptr inbounds float, ptr %169, i64 %186
  %188 = load float, ptr %187, align 4, !tbaa !196
  %189 = getelementptr i8, ptr %187, i64 4
  %190 = load float, ptr %189, align 4, !tbaa !196
  %191 = fsub reassoc nsz arcp contract afn float %190, %188
  %192 = fmul reassoc nsz arcp contract afn float %191, %185
  %193 = fadd reassoc nsz arcp contract afn float %192, %188
  br label %204

194:                                              ; preds = %174
  %195 = getelementptr inbounds nuw [3 x float], ptr %157, i64 %indvars.iv.i.i21
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 4
  %197 = load float, ptr %196, align 4, !tbaa !196
  %198 = load float, ptr %195, align 4, !tbaa !196
  %199 = fmul reassoc nsz arcp contract afn float %198, %173
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %201 = load float, ptr %200, align 4, !tbaa !196
  %202 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %199, float %201)
  %203 = fmul reassoc nsz arcp contract afn float %202, %197
  br label %204

204:                                              ; preds = %194, %176, %167
  %205 = phi reassoc nsz arcp contract afn float [ %193, %176 ], [ %203, %194 ], [ %173, %167 ]
  %206 = getelementptr inbounds nuw float, ptr %21, i64 %indvars.iv.i.i21
  store float %205, ptr %206, align 4, !tbaa !196
  %indvars.iv.next.i.i22 = add nuw nsw i64 %indvars.iv.i.i21, 1
  %exitcond.not.i.i23 = icmp eq i64 %indvars.iv.next.i.i22, 3
  br i1 %exitcond.not.i.i23, label %dt_ioppr_apply_trc.exit.i24, label %167

dt_ioppr_apply_trc.exit.i24:                      ; preds = %204
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %208 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %209 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %210 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %211 = load float, ptr %21, align 16, !tbaa !196
  %212 = load float, ptr %208, align 4, !tbaa !196
  %213 = load float, ptr %210, align 8, !tbaa !196
  br label %214

214:                                              ; preds = %214, %dt_ioppr_apply_trc.exit.i24
  %.012.i.i25 = phi i64 [ 0, %dt_ioppr_apply_trc.exit.i24 ], [ %227, %214 ]
  %215 = getelementptr inbounds nuw float, ptr %155, i64 %.012.i.i25
  %216 = load float, ptr %215, align 4, !tbaa !196
  %217 = fmul reassoc nsz arcp contract afn float %216, %211
  %218 = getelementptr inbounds nuw float, ptr %207, i64 %.012.i.i25
  %219 = load float, ptr %218, align 4, !tbaa !196
  %220 = fmul reassoc nsz arcp contract afn float %219, %212
  %221 = fadd reassoc nsz arcp contract afn float %220, %217
  %222 = getelementptr inbounds nuw float, ptr %209, i64 %.012.i.i25
  %223 = load float, ptr %222, align 4, !tbaa !196
  %224 = fmul reassoc nsz arcp contract afn float %223, %213
  %225 = fadd reassoc nsz arcp contract afn float %221, %224
  %226 = getelementptr inbounds nuw float, ptr %24, i64 %.012.i.i25
  store float %225, ptr %226, align 4, !tbaa !196
  %227 = add nuw nsw i64 %.012.i.i25, 1
  %exitcond.not.i9.i26 = icmp eq i64 %227, 4
  br i1 %exitcond.not.i9.i26, label %dt_apply_transposed_color_matrix.exit.i27, label %214

dt_apply_transposed_color_matrix.exit.i27:        ; preds = %214
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %dt_ioppr_rgb_matrix_to_xyz.exit31

228:                                              ; preds = %154
  %229 = getelementptr inbounds nuw i8, ptr %3, i64 912
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %231 = getelementptr inbounds nuw i8, ptr %3, i64 928
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %233 = load float, ptr %0, align 4, !tbaa !196
  %234 = load float, ptr %230, align 4, !tbaa !196
  %235 = load float, ptr %232, align 4, !tbaa !196
  br label %236

236:                                              ; preds = %236, %228
  %.012.i10.i29 = phi i64 [ 0, %228 ], [ %249, %236 ]
  %237 = getelementptr inbounds nuw float, ptr %155, i64 %.012.i10.i29
  %238 = load float, ptr %237, align 4, !tbaa !196
  %239 = fmul reassoc nsz arcp contract afn float %233, %238
  %240 = getelementptr inbounds nuw float, ptr %229, i64 %.012.i10.i29
  %241 = load float, ptr %240, align 4, !tbaa !196
  %242 = fmul reassoc nsz arcp contract afn float %234, %241
  %243 = fadd reassoc nsz arcp contract afn float %242, %239
  %244 = getelementptr inbounds nuw float, ptr %231, i64 %.012.i10.i29
  %245 = load float, ptr %244, align 4, !tbaa !196
  %246 = fmul reassoc nsz arcp contract afn float %235, %245
  %247 = fadd reassoc nsz arcp contract afn float %243, %246
  %248 = getelementptr inbounds nuw float, ptr %24, i64 %.012.i10.i29
  store float %247, ptr %248, align 4, !tbaa !196
  %249 = add nuw nsw i64 %.012.i10.i29, 1
  %exitcond.not.i11.i30 = icmp eq i64 %249, 4
  br i1 %exitcond.not.i11.i30, label %dt_ioppr_rgb_matrix_to_xyz.exit31, label %236

dt_ioppr_rgb_matrix_to_xyz.exit31:                ; preds = %236, %dt_apply_transposed_color_matrix.exit.i27
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %251 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %252 = load float, ptr %24, align 16, !tbaa !196
  %253 = load float, ptr %250, align 4, !tbaa !196
  %254 = load float, ptr %251, align 8, !tbaa !196
  br label %255

255:                                              ; preds = %255, %dt_ioppr_rgb_matrix_to_xyz.exit31
  %.09.i = phi i64 [ 0, %dt_ioppr_rgb_matrix_to_xyz.exit31 ], [ %268, %255 ]
  %256 = getelementptr inbounds nuw float, ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 %.09.i
  %257 = load float, ptr %256, align 4, !tbaa !196
  %258 = fmul reassoc nsz arcp contract afn float %252, %257
  %259 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 16), i64 %.09.i
  %260 = load float, ptr %259, align 4, !tbaa !196
  %261 = fmul reassoc nsz arcp contract afn float %253, %260
  %262 = fadd reassoc nsz arcp contract afn float %261, %258
  %263 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 32), i64 %.09.i
  %264 = load float, ptr %263, align 4, !tbaa !196
  %265 = fmul reassoc nsz arcp contract afn float %254, %264
  %266 = fadd reassoc nsz arcp contract afn float %262, %265
  %267 = getelementptr inbounds nuw float, ptr %25, i64 %.09.i
  store float %266, ptr %267, align 4, !tbaa !196
  %268 = add nuw nsw i64 %.09.i, 1
  %exitcond.not.i = icmp eq i64 %268, 4
  br i1 %exitcond.not.i, label %dt_XYZ_D50_2_XYZ_D65.exit, label %255

dt_XYZ_D50_2_XYZ_D65.exit:                        ; preds = %255
  %269 = load float, ptr %25, align 16, !tbaa !196
  %270 = fmul reassoc nsz arcp contract afn float %269, 0x3FF2666660000000
  %271 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %272 = load float, ptr %271, align 8, !tbaa !196
  %273 = fmul reassoc nsz arcp contract afn float %272, 0x3FC3333300000000
  %274 = fsub reassoc nsz arcp contract afn float %270, %273
  %275 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %276 = load float, ptr %275, align 4, !tbaa !196
  %277 = fmul reassoc nsz arcp contract afn float %276, 0x3FE51EB860000000
  %278 = fmul reassoc nsz arcp contract afn float %269, 0x3FD5C28F40000000
  %279 = fadd reassoc nsz arcp contract afn float %277, %278
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %280

280:                                              ; preds = %280, %dt_XYZ_D50_2_XYZ_D65.exit
  %.012.i.i32 = phi i64 [ 0, %dt_XYZ_D50_2_XYZ_D65.exit ], [ %293, %280 ]
  %281 = getelementptr inbounds nuw float, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 %.012.i.i32
  %282 = load float, ptr %281, align 4, !tbaa !196
  %283 = fmul reassoc nsz arcp contract afn float %282, %274
  %284 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 16), i64 %.012.i.i32
  %285 = load float, ptr %284, align 4, !tbaa !196
  %286 = fmul reassoc nsz arcp contract afn float %285, %279
  %287 = fadd reassoc nsz arcp contract afn float %286, %283
  %288 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.M_transposed, i64 32), i64 %.012.i.i32
  %289 = load float, ptr %288, align 4, !tbaa !196
  %290 = fmul reassoc nsz arcp contract afn float %289, %272
  %291 = fadd reassoc nsz arcp contract afn float %287, %290
  %292 = getelementptr inbounds nuw float, ptr %20, i64 %.012.i.i32
  store float %291, ptr %292, align 4, !tbaa !196
  %293 = add nuw nsw i64 %.012.i.i32, 1
  %exitcond.not.i.i33 = icmp eq i64 %293, 4
  br i1 %exitcond.not.i.i33, label %dt_apply_transposed_color_matrix.exit.i34, label %280

294:                                              ; preds = %dt_apply_transposed_color_matrix.exit.i34
  %295 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %296 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %297 = load float, ptr %20, align 16, !tbaa !196
  %298 = load float, ptr %295, align 4, !tbaa !196
  %299 = load float, ptr %296, align 8, !tbaa !196
  br label %300

300:                                              ; preds = %300, %294
  %.012.i15.i = phi i64 [ 0, %294 ], [ %313, %300 ]
  %301 = getelementptr inbounds nuw float, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 %.012.i15.i
  %302 = load float, ptr %301, align 4, !tbaa !196
  %303 = fmul reassoc nsz arcp contract afn float %302, %297
  %304 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 16), i64 %.012.i15.i
  %305 = load float, ptr %304, align 4, !tbaa !196
  %306 = fmul reassoc nsz arcp contract afn float %305, %298
  %307 = fadd reassoc nsz arcp contract afn float %306, %303
  %308 = getelementptr inbounds nuw float, ptr getelementptr inbounds nuw (i8, ptr @dt_XYZ_2_JzAzBz.A_transposed, i64 32), i64 %.012.i15.i
  %309 = load float, ptr %308, align 4, !tbaa !196
  %310 = fmul reassoc nsz arcp contract afn float %309, %299
  %311 = fadd reassoc nsz arcp contract afn float %307, %310
  %312 = getelementptr inbounds nuw float, ptr %1, i64 %.012.i15.i
  store float %311, ptr %312, align 4, !tbaa !196
  %313 = add nuw nsw i64 %.012.i15.i, 1
  %exitcond.not.i16.i = icmp eq i64 %313, 4
  br i1 %exitcond.not.i16.i, label %dt_XYZ_2_JzAzBz.exit, label %300

dt_apply_transposed_color_matrix.exit.i34:        ; preds = %280, %dt_apply_transposed_color_matrix.exit.i34
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %dt_apply_transposed_color_matrix.exit.i34 ], [ 0, %280 ]
  %314 = getelementptr inbounds nuw float, ptr %20, i64 %indvars.iv.i
  %315 = load float, ptr %314, align 4, !tbaa !196
  %316 = fmul reassoc nsz arcp contract afn float %315, 0x3F1A36E2E0000000
  %317 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %316, float 0.000000e+00)
  %318 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %317, float 0x3FC4640000000000)
  %319 = fmul reassoc nsz arcp contract afn float %318, 0x4032DA0000000000
  %320 = fadd reassoc nsz arcp contract afn float %319, 0x3FEAC00000000000
  %321 = fmul reassoc nsz arcp contract afn float %318, 1.868750e+01
  %322 = fadd reassoc nsz arcp contract afn float %321, 1.000000e+00
  %323 = fdiv reassoc nsz arcp contract afn float %320, %322
  %324 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %323, float 0x4060C119A0000000)
  store float %324, ptr %314, align 4, !tbaa !196
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i35 = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i35, label %294, label %dt_apply_transposed_color_matrix.exit.i34

dt_XYZ_2_JzAzBz.exit:                             ; preds = %300
  %325 = load float, ptr %1, align 4, !tbaa !196
  %326 = fmul reassoc nsz arcp contract afn float %325, 0x3FDC28F5C0000000
  %327 = fmul reassoc nsz arcp contract afn float %325, 0x3FE1EB8520000000
  %328 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %327
  %329 = fdiv reassoc nsz arcp contract afn float %326, %328
  %330 = fadd reassoc nsz arcp contract afn float %329, 0xBDB1EAC680000000
  %331 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %330, float 0.000000e+00)
  store float %331, ptr %1, align 4, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %547

332:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  br label %436

333:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %334 = load float, ptr %18, align 16, !tbaa !196
  store float %334, ptr %13, align 4, !tbaa !196
  %335 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %336 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %337 = load float, ptr %336, align 4, !tbaa !196
  store float %337, ptr %335, align 4, !tbaa !196
  %338 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %339 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %340 = load float, ptr %339, align 8, !tbaa !196
  store float %340, ptr %338, align 4, !tbaa !196
  %341 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %342 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %343 = load float, ptr %342, align 4, !tbaa !196
  store float %343, ptr %341, align 4, !tbaa !196
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  br label %345

344:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  br label %357

345:                                              ; preds = %345, %333
  %.02425.i.i.i = phi i64 [ 0, %333 ], [ %356, %345 ]
  %346 = getelementptr inbounds nuw i32, ptr %13, i64 %.02425.i.i.i
  %347 = load i32, ptr %346, align 4, !tbaa !208
  %348 = and i32 %347, 8388607
  %349 = or disjoint i32 %348, 1065353216
  %350 = getelementptr inbounds nuw i32, ptr %12, i64 %.02425.i.i.i
  store i32 %349, ptr %350, align 4, !tbaa !208
  %351 = lshr i32 %347, 23
  %352 = and i32 %351, 255
  %353 = add nsw i32 %352, -127
  %354 = sitofp i32 %353 to float
  %355 = getelementptr inbounds nuw float, ptr %14, i64 %.02425.i.i.i
  store float %354, ptr %355, align 4, !tbaa !196
  %356 = add nuw nsw i64 %.02425.i.i.i, 1
  %exitcond.not.i.i.i = icmp eq i64 %356, 4
  br i1 %exitcond.not.i.i.i, label %344, label %345

357:                                              ; preds = %357, %344
  %.02326.i.i.i = phi i64 [ 0, %344 ], [ %369, %357 ]
  %358 = getelementptr inbounds nuw float, ptr %12, i64 %.02326.i.i.i
  %359 = load float, ptr %358, align 4, !tbaa !208
  %360 = fmul reassoc nsz arcp contract afn float %359, 0x3FAE8AA5E0000000
  %361 = fadd reassoc nsz arcp contract afn float %360, 0xBFDDCE72E0000000
  %362 = fmul reassoc nsz arcp contract afn float %361, %359
  %363 = fadd reassoc nsz arcp contract afn float %362, 0x3FF7B2DBA0000000
  %364 = fmul reassoc nsz arcp contract afn float %363, %359
  %365 = fadd reassoc nsz arcp contract afn float %364, 0xC0042A7EC0000000
  %366 = fmul reassoc nsz arcp contract afn float %365, %359
  %367 = fadd reassoc nsz arcp contract afn float %366, 0x40071B2D80000000
  %368 = getelementptr inbounds nuw float, ptr %15, i64 %.02326.i.i.i
  store float %367, ptr %368, align 4, !tbaa !196
  %369 = add nuw nsw i64 %.02326.i.i.i, 1
  %exitcond28.not.i.i.i = icmp eq i64 %369, 4
  br i1 %exitcond28.not.i.i.i, label %.preheader.i.i.i, label %357

.preheader.i.i.i:                                 ; preds = %357, %.preheader.i.i.i
  %.027.i.i.i = phi i64 [ %380, %.preheader.i.i.i ], [ 0, %357 ]
  %370 = getelementptr inbounds nuw float, ptr %15, i64 %.027.i.i.i
  %371 = load float, ptr %370, align 4, !tbaa !196
  %372 = getelementptr inbounds nuw float, ptr %12, i64 %.027.i.i.i
  %373 = load float, ptr %372, align 4, !tbaa !208
  %374 = fadd reassoc nsz arcp contract afn float %373, -1.000000e+00
  %375 = fmul reassoc nsz arcp contract afn float %374, %371
  %376 = getelementptr inbounds nuw float, ptr %14, i64 %.027.i.i.i
  %377 = load float, ptr %376, align 4, !tbaa !196
  %378 = fadd reassoc nsz arcp contract afn float %375, %377
  %379 = getelementptr inbounds nuw float, ptr %16, i64 %.027.i.i.i
  store float %378, ptr %379, align 4, !tbaa !196
  %380 = add nuw nsw i64 %.027.i.i.i, 1
  %exitcond29.not.i.i.i = icmp eq i64 %380, 4
  br i1 %exitcond29.not.i.i.i, label %dt_vector_log2.exit.i.i, label %.preheader.i.i.i

dt_vector_log2.exit.i.i:                          ; preds = %.preheader.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %431

381:                                              ; preds = %431
  %.val.i.i = load <4 x float>, ptr %16, align 16, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %382 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %.val.i.i, <4 x float> splat (float 1.290000e+02))
  %383 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %382, <4 x float> splat (float 0xC05FBFFFE0000000))
  store <4 x float> %383, ptr %6, align 16, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br label %387

384:                                              ; preds = %387
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.val32.i.i.i = load <4 x float>, ptr %7, align 16, !tbaa !208
  %385 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %.val32.i.i.i)
  %386 = sitofp <4 x i32> %385 to <4 x float>
  store <4 x float> %386, ptr %8, align 16, !tbaa !208
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  br label %394

387:                                              ; preds = %387, %381
  %.0301.i.i.i = phi i64 [ 0, %381 ], [ %392, %387 ]
  %388 = getelementptr inbounds nuw float, ptr %6, i64 %.0301.i.i.i
  %389 = load float, ptr %388, align 4, !tbaa !196
  %390 = fadd reassoc nsz arcp contract afn float %389, -5.000000e-01
  %391 = getelementptr inbounds nuw float, ptr %7, i64 %.0301.i.i.i
  store float %390, ptr %391, align 4, !tbaa !196
  %392 = add nuw nsw i64 %.0301.i.i.i, 1
  %exitcond.not.i6.i.i = icmp eq i64 %392, 4
  br i1 %exitcond.not.i6.i.i, label %384, label %387

393:                                              ; preds = %394
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  br label %403

394:                                              ; preds = %394, %384
  %.0292.i.i.i = phi i64 [ 0, %384 ], [ %401, %394 ]
  %395 = getelementptr inbounds nuw float, ptr %6, i64 %.0292.i.i.i
  %396 = load float, ptr %395, align 4, !tbaa !196
  %397 = getelementptr inbounds nuw float, ptr %8, i64 %.0292.i.i.i
  %398 = load float, ptr %397, align 4, !tbaa !196
  %399 = fsub reassoc nsz arcp contract afn float %396, %398
  %400 = getelementptr inbounds nuw float, ptr %9, i64 %.0292.i.i.i
  store float %399, ptr %400, align 4, !tbaa !196
  %401 = add nuw nsw i64 %.0292.i.i.i, 1
  %exitcond6.not.i.i.i = icmp eq i64 %401, 4
  br i1 %exitcond6.not.i.i.i, label %393, label %394

402:                                              ; preds = %403
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  br label %411

403:                                              ; preds = %403, %393
  %.0283.i.i.i = phi i64 [ 0, %393 ], [ %410, %403 ]
  %404 = getelementptr inbounds nuw float, ptr %8, i64 %.0283.i.i.i
  %405 = load float, ptr %404, align 4, !tbaa !196
  %406 = fptosi float %405 to i32
  %407 = shl i32 %406, 23
  %408 = add i32 %407, 1065353216
  %409 = getelementptr inbounds nuw i32, ptr %10, i64 %.0283.i.i.i
  store i32 %408, ptr %409, align 4, !tbaa !208
  %410 = add nuw nsw i64 %.0283.i.i.i, 1
  %exitcond7.not.i.i.i = icmp eq i64 %410, 4
  br i1 %exitcond7.not.i.i.i, label %402, label %403

411:                                              ; preds = %411, %402
  %.0274.i.i.i = phi i64 [ 0, %402 ], [ %423, %411 ]
  %412 = getelementptr inbounds nuw float, ptr %9, i64 %.0274.i.i.i
  %413 = load float, ptr %412, align 4, !tbaa !196
  %414 = fmul reassoc nsz arcp contract afn float %413, 0x3F8BB7CD20000000
  %415 = fadd reassoc nsz arcp contract afn float %414, 0x3FAAA13F20000000
  %416 = fmul reassoc nsz arcp contract afn float %415, %413
  %417 = fadd reassoc nsz arcp contract afn float %416, 0x3FCEE798A0000000
  %418 = fmul reassoc nsz arcp contract afn float %417, %413
  %419 = fadd reassoc nsz arcp contract afn float %418, 0x3FE62D1660000000
  %420 = fmul reassoc nsz arcp contract afn float %419, %413
  %421 = fadd reassoc nsz arcp contract afn float %420, 0x3FF00002C0000000
  %422 = getelementptr inbounds nuw float, ptr %11, i64 %.0274.i.i.i
  store float %421, ptr %422, align 4, !tbaa !196
  %423 = add nuw nsw i64 %.0274.i.i.i, 1
  %exitcond8.not.i.i.i = icmp eq i64 %423, 4
  br i1 %exitcond8.not.i.i.i, label %.preheader.i7.i.i, label %411

.preheader.i7.i.i:                                ; preds = %411, %.preheader.i7.i.i
  %.05.i.i.i = phi i64 [ %430, %.preheader.i7.i.i ], [ 0, %411 ]
  %424 = getelementptr inbounds nuw float, ptr %10, i64 %.05.i.i.i
  %425 = load float, ptr %424, align 4, !tbaa !208
  %426 = getelementptr inbounds nuw float, ptr %11, i64 %.05.i.i.i
  %427 = load float, ptr %426, align 4, !tbaa !196
  %428 = fmul reassoc nsz arcp contract afn float %427, %425
  %429 = getelementptr inbounds nuw float, ptr %19, i64 %.05.i.i.i
  store float %428, ptr %429, align 4, !tbaa !196
  %430 = add nuw nsw i64 %.05.i.i.i, 1
  %exitcond9.not.i.i.i = icmp eq i64 %430, 4
  br i1 %exitcond9.not.i.i.i, label %dt_vector_powf.exit.i, label %.preheader.i7.i.i

431:                                              ; preds = %431, %dt_vector_log2.exit.i.i
  %.01.i.i = phi i64 [ 0, %dt_vector_log2.exit.i.i ], [ %435, %431 ]
  %432 = getelementptr inbounds nuw float, ptr %16, i64 %.01.i.i
  %433 = load float, ptr %432, align 4, !tbaa !196
  %434 = fmul reassoc nsz arcp contract afn float %433, 0x4003333340000000
  store float %434, ptr %432, align 4, !tbaa !196
  %435 = add nuw nsw i64 %.01.i.i, 1
  %exitcond.not.i.i37 = icmp eq i64 %435, 4
  br i1 %exitcond.not.i.i37, label %381, label %431

dt_vector_powf.exit.i:                            ; preds = %.preheader.i7.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %445

436:                                              ; preds = %436, %332
  %.01718.i = phi i64 [ 0, %332 ], [ %444, %436 ]
  %437 = getelementptr inbounds nuw float, ptr %0, i64 %.01718.i
  %438 = load float, ptr %437, align 4, !tbaa !196
  %439 = fmul reassoc nsz arcp contract afn float %438, 0x3FB3D07220000000
  %440 = getelementptr inbounds nuw float, ptr %17, i64 %.01718.i
  store float %439, ptr %440, align 4, !tbaa !196
  %441 = fmul reassoc nsz arcp contract afn float %438, 0x3FEE54EDE0000000
  %442 = fadd reassoc nsz arcp contract afn float %441, 0x3FAAB12340000000
  %443 = getelementptr inbounds nuw float, ptr %18, i64 %.01718.i
  store float %442, ptr %443, align 4, !tbaa !196
  %444 = add nuw nsw i64 %.01718.i, 1
  %exitcond.not.i36 = icmp eq i64 %444, 4
  br i1 %exitcond.not.i36, label %333, label %436

445:                                              ; preds = %445, %dt_vector_powf.exit.i
  %.019.i = phi i64 [ 0, %dt_vector_powf.exit.i ], [ %451, %445 ]
  %446 = getelementptr inbounds nuw float, ptr %0, i64 %.019.i
  %447 = load float, ptr %446, align 4, !tbaa !196
  %448 = fcmp reassoc nsz arcp contract afn ugt float %447, 0x3FA4B5DCC0000000
  %..i = select i1 %448, ptr %19, ptr %17
  %.in.i = getelementptr inbounds nuw float, ptr %..i, i64 %.019.i
  %449 = load float, ptr %.in.i, align 4, !tbaa !196
  %450 = getelementptr inbounds nuw float, ptr %26, i64 %.019.i
  store float %449, ptr %450, align 4, !tbaa !196
  %451 = add nuw nsw i64 %.019.i, 1
  %exitcond20.not.i = icmp eq i64 %451, 4
  br i1 %exitcond20.not.i, label %dt_sRGB_to_linear_sRGB.exit, label %445

dt_sRGB_to_linear_sRGB.exit:                      ; preds = %445
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %452 = load float, ptr %26, align 16, !tbaa !196
  %453 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %454 = load float, ptr %453, align 4, !tbaa !196
  %455 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %456 = load float, ptr %455, align 8, !tbaa !196
  %457 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %454, float %456)
  %458 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %452, float %457)
  %459 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %454, float %456)
  %460 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %452, float %459)
  %461 = fsub reassoc nsz arcp contract afn float %460, %458
  %462 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %460)
  %463 = fcmp reassoc nsz arcp contract afn ogt float %462, 0x3EB0C6F7A0000000
  %464 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %461)
  %465 = fcmp reassoc nsz arcp contract afn ogt float %464, 0x3EB0C6F7A0000000
  %or.cond.i.i = select i1 %463, i1 %465, i1 false
  br i1 %or.cond.i.i, label %466, label %dt_RGB_2_HSV.exit.i

466:                                              ; preds = %dt_sRGB_to_linear_sRGB.exit
  %467 = fdiv reassoc nsz arcp contract afn float %461, %460
  %468 = fcmp reassoc nsz arcp contract afn oeq float %452, %460
  br i1 %468, label %469, label %472

469:                                              ; preds = %466
  %470 = fsub reassoc nsz arcp contract afn float %454, %456
  %471 = fdiv reassoc nsz arcp contract afn float %470, %461
  br label %_dt_RGB_2_Hue.exit.i.i

472:                                              ; preds = %466
  %473 = fcmp reassoc nsz arcp contract afn oeq float %454, %460
  br i1 %473, label %474, label %478

474:                                              ; preds = %472
  %475 = fsub reassoc nsz arcp contract afn float %456, %452
  %476 = fdiv reassoc nsz arcp contract afn float %475, %461
  %477 = fadd reassoc nsz arcp contract afn float %476, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

478:                                              ; preds = %472
  %479 = fsub reassoc nsz arcp contract afn float %452, %454
  %480 = fdiv reassoc nsz arcp contract afn float %479, %461
  %481 = fadd reassoc nsz arcp contract afn float %480, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i.i

_dt_RGB_2_Hue.exit.i.i:                           ; preds = %478, %474, %469
  %.0.i.i.i = phi nsz float [ %471, %469 ], [ %477, %474 ], [ %481, %478 ]
  %482 = fmul reassoc nsz arcp contract afn float %.0.i.i.i, 0x3FC5555560000000
  %483 = fcmp reassoc nsz arcp contract afn olt float %482, 0.000000e+00
  %484 = fadd reassoc nsz arcp contract afn float %482, 1.000000e+00
  %.1.i.i.i = select nsz i1 %483, float %484, float %482
  %485 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i.i, 1.000000e+00
  %486 = fadd reassoc nsz arcp contract afn float %.1.i.i.i, -1.000000e+00
  %.2.i.i.i = select nsz i1 %485, float %486, float %.1.i.i.i
  br label %dt_RGB_2_HSV.exit.i

dt_RGB_2_HSV.exit.i:                              ; preds = %_dt_RGB_2_Hue.exit.i.i, %dt_sRGB_to_linear_sRGB.exit
  %.022.i.i = phi nsz float [ %467, %_dt_RGB_2_Hue.exit.i.i ], [ 0.000000e+00, %dt_sRGB_to_linear_sRGB.exit ]
  %.0.i.i = phi nsz float [ %.2.i.i.i, %_dt_RGB_2_Hue.exit.i.i ], [ 0.000000e+00, %dt_sRGB_to_linear_sRGB.exit ]
  %487 = tail call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef 7, ptr noundef nonnull @x_vtx, float noundef %.0.i.i, ptr noundef nonnull @ryb_y_vtx, ptr noundef %4, i32 noundef 0) #17
  %488 = fmul reassoc nsz arcp contract afn float %.022.i.i, %460
  %489 = fsub reassoc nsz arcp contract afn float %460, %488
  %490 = fmul reassoc nsz arcp contract afn float %487, 6.000000e+00
  %491 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %490)
  %492 = fsub reassoc nsz arcp contract afn float %490, %491
  %493 = fmul reassoc nsz arcp contract afn float %492, %488
  %494 = fadd reassoc nsz arcp contract afn float %493, %489
  %495 = fsub reassoc nsz arcp contract afn float %460, %493
  %496 = fptoui float %491 to i64
  switch i64 %496, label %501 [
    i64 0, label %_rgb2ryb.exit
    i64 1, label %497
    i64 2, label %498
    i64 3, label %499
    i64 4, label %500
  ]

497:                                              ; preds = %dt_RGB_2_HSV.exit.i
  br label %_rgb2ryb.exit

498:                                              ; preds = %dt_RGB_2_HSV.exit.i
  br label %_rgb2ryb.exit

499:                                              ; preds = %dt_RGB_2_HSV.exit.i
  br label %_rgb2ryb.exit

500:                                              ; preds = %dt_RGB_2_HSV.exit.i
  br label %_rgb2ryb.exit

501:                                              ; preds = %dt_RGB_2_HSV.exit.i
  br label %_rgb2ryb.exit

_rgb2ryb.exit:                                    ; preds = %dt_RGB_2_HSV.exit.i, %497, %498, %499, %500, %501
  %.sink54.i.i.i = phi float [ %495, %497 ], [ %489, %499 ], [ %460, %501 ], [ %494, %500 ], [ %489, %498 ], [ %460, %dt_RGB_2_HSV.exit.i ]
  %.sink53.i.i.i = phi float [ %460, %497 ], [ %495, %499 ], [ %489, %501 ], [ %489, %500 ], [ %460, %498 ], [ %494, %dt_RGB_2_HSV.exit.i ]
  %.sink.i.i.i = phi float [ %489, %497 ], [ %460, %499 ], [ %495, %501 ], [ %460, %500 ], [ %494, %498 ], [ %489, %dt_RGB_2_HSV.exit.i ]
  %502 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sink53.i.i.i, float %.sink.i.i.i)
  %503 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %.sink54.i.i.i, float %502)
  %504 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink53.i.i.i, float %.sink.i.i.i)
  %505 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %.sink54.i.i.i, float %504)
  %506 = fsub reassoc nsz arcp contract afn float %505, %503
  %507 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %505)
  %508 = fcmp reassoc nsz arcp contract afn ogt float %507, 0x3EB0C6F7A0000000
  %509 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %506)
  %510 = fcmp reassoc nsz arcp contract afn ogt float %509, 0x3EB0C6F7A0000000
  %or.cond.i = select i1 %508, i1 %510, i1 false
  br i1 %or.cond.i, label %511, label %dt_RGB_2_HCV.exit

511:                                              ; preds = %_rgb2ryb.exit
  %512 = fcmp reassoc nsz arcp contract afn oeq float %.sink54.i.i.i, %505
  br i1 %512, label %513, label %516

513:                                              ; preds = %511
  %514 = fsub reassoc nsz arcp contract afn float %.sink53.i.i.i, %.sink.i.i.i
  %515 = fdiv reassoc nsz arcp contract afn float %514, %506
  br label %_dt_RGB_2_Hue.exit.i

516:                                              ; preds = %511
  %517 = fcmp reassoc nsz arcp contract afn oeq float %.sink53.i.i.i, %505
  br i1 %517, label %518, label %522

518:                                              ; preds = %516
  %519 = fsub reassoc nsz arcp contract afn float %.sink.i.i.i, %.sink54.i.i.i
  %520 = fdiv reassoc nsz arcp contract afn float %519, %506
  %521 = fadd reassoc nsz arcp contract afn float %520, 2.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

522:                                              ; preds = %516
  %523 = fsub reassoc nsz arcp contract afn float %.sink54.i.i.i, %.sink53.i.i.i
  %524 = fdiv reassoc nsz arcp contract afn float %523, %506
  %525 = fadd reassoc nsz arcp contract afn float %524, 4.000000e+00
  br label %_dt_RGB_2_Hue.exit.i

_dt_RGB_2_Hue.exit.i:                             ; preds = %522, %518, %513
  %.0.i.i38 = phi nsz float [ %515, %513 ], [ %521, %518 ], [ %525, %522 ]
  %526 = fmul reassoc nsz arcp contract afn float %.0.i.i38, 0x3FC5555560000000
  %527 = fcmp reassoc nsz arcp contract afn olt float %526, 0.000000e+00
  %528 = fadd reassoc nsz arcp contract afn float %526, 1.000000e+00
  %.1.i.i = select nsz i1 %527, float %528, float %526
  %529 = fcmp reassoc nsz arcp contract afn ogt float %.1.i.i, 1.000000e+00
  %530 = fadd reassoc nsz arcp contract afn float %.1.i.i, -1.000000e+00
  %.2.i.i = select nsz i1 %529, float %530, float %.1.i.i
  %531 = fpext reassoc nsz arcp contract afn float %.2.i.i to double
  %532 = fmul reassoc nsz arcp contract afn double %531, 0x401921FB54442D18
  %533 = fptrunc reassoc nsz arcp contract afn double %532 to float
  br label %dt_RGB_2_HCV.exit

dt_RGB_2_HCV.exit:                                ; preds = %_rgb2ryb.exit, %_dt_RGB_2_Hue.exit.i
  %.021.i = phi nsz float [ %506, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %_rgb2ryb.exit ]
  %.0.i = phi float [ %533, %_dt_RGB_2_Hue.exit.i ], [ 0.000000e+00, %_rgb2ryb.exit ]
  %534 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %.0.i)
  %535 = fmul reassoc nsz arcp contract afn float %534, %.021.i
  %536 = fpext reassoc nsz arcp contract afn float %535 to double
  %537 = fmul reassoc nsz arcp contract afn double %536, 1.000000e-02
  %538 = fptrunc reassoc nsz arcp contract afn double %537 to float
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 4
  store float %538, ptr %539, align 4, !tbaa !196
  %540 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %.0.i)
  %541 = fmul reassoc nsz arcp contract afn float %540, %.021.i
  %542 = fpext reassoc nsz arcp contract afn float %541 to double
  %543 = fmul reassoc nsz arcp contract afn double %542, 1.000000e-02
  %544 = fptrunc reassoc nsz arcp contract afn double %543 to float
  %545 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store float %544, ptr %545, align 4, !tbaa !196
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %547

546:                                              ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.31, i32 noundef 725, ptr noundef nonnull @__FUNCTION__._get_chromaticity) #17
  unreachable

547:                                              ; preds = %dt_RGB_2_HCV.exit, %dt_XYZ_2_JzAzBz.exit, %dt_xyY_to_Luv.exit, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #12

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cairo_pattern_create_mesh() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #11

declare void @cairo_mesh_pattern_begin_patch(ptr noundef) local_unnamed_addr #1

declare void @cairo_mesh_pattern_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_mesh_pattern_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_mesh_pattern_end_patch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #13

declare void @cairo_matrix_init_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_matrix_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_pattern_set_matrix(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @cairo_create(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_operator(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_set_source(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @cairo_paint(ptr noundef) local_unnamed_addr #1

declare void @cairo_surface_destroy(ptr noundef) local_unnamed_addr #1

declare void @cairo_pattern_destroy(ptr noundef) local_unnamed_addr #1

declare void @cairo_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #11

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #11

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare float @log1pf(float noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #11

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #1

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_lib_is_visible(ptr noundef) local_unnamed_addr #1

declare void @dt_lib_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #1

declare void @dt_dev_process_preview(ptr noundef) local_unnamed_addr #1

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_color_harmony_changed_record(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2756
  %3 = load i32, ptr %2, align 4, !tbaa !84
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr @dt_color_harmonies, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !159
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.42, ptr noundef %6) #17
  %7 = load i32, ptr %2, align 4, !tbaa !84
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2764
  %10 = load i32, ptr %9, align 4, !tbaa !90
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.44, i32 noundef %10) #17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2760
  %12 = load i32, ptr %11, align 4, !tbaa !89
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %12) #17
  br label %13

13:                                               ; preds = %8, %1
  %14 = getelementptr i8, ptr %0, i64 2496
  %.val = load ptr, ptr %14, align 64, !tbaa !92
  tail call void @gtk_widget_queue_draw(ptr noundef %.val) #17
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 64), align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1544
  %17 = load i32, ptr %16, align 8, !tbaa !54
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !83
  %19 = tail call ptr @dt_image_cache_get(ptr noundef %18, i32 noundef %17, i8 noundef signext 119) #17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 1704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %20, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 120), align 8, !tbaa !83
  tail call void @dt_image_cache_write_release_info(ptr noundef %21, ptr noundef %19, i32 noundef 0, ptr noundef nonnull @.str.85) #17
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_image_cache_write_release_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_histogram_scale_update(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2696
  %3 = load i32, ptr %2, align 8, !tbaa !105
  switch i32 %3, label %12 [
    i32 0, label %.sink.split
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %1
  br label %.sink.split

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.31, i32 noundef 1847, ptr noundef nonnull @__FUNCTION__._histogram_scale_update) #17
  unreachable

.sink.split:                                      ; preds = %1, %4
  %.str.87.sink = phi ptr [ @.str.87, %4 ], [ @.str.86, %1 ]
  %dtgtk_cairo_paint_linear_scale.sink = phi ptr [ @dtgtk_cairo_paint_linear_scale, %4 ], [ @dtgtk_cairo_paint_logarithmic_scale, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %7 = load ptr, ptr %6, align 16, !tbaa !167
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.87.sink, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef %8) #17
  %9 = load ptr, ptr %6, align 16, !tbaa !167
  %10 = tail call i64 @dtgtk_button_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #17
  tail call void @dtgtk_button_set_paint(ptr noundef %11, ptr noundef nonnull %dtgtk_cairo_paint_linear_scale.sink, i32 noundef 0, ptr noundef null) #17
  br label %12

12:                                               ; preds = %.sink.split, %1
  %13 = load i32, ptr %2, align 8, !tbaa !105
  %14 = icmp eq i32 %13, 1
  %15 = zext i1 %14 to i32
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @darktable, i64 72), align 8, !tbaa !128
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store i32 %15, ptr %17, align 8, !tbaa !138
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_scope_orient_update(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2700
  %3 = load i32, ptr %2, align 4, !tbaa !106
  switch i32 %3, label %12 [
    i32 0, label %.sink.split
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %1
  br label %.sink.split

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.31, i32 noundef 1870, ptr noundef nonnull @__FUNCTION__._scope_orient_update) #17
  unreachable

.sink.split:                                      ; preds = %1, %4
  %.str.89.sink = phi ptr [ @.str.89, %4 ], [ @.str.88, %1 ]
  %.sink5 = phi i32 [ 4, %4 ], [ 2, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %7 = load ptr, ptr %6, align 16, !tbaa !167
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.89.sink, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef %8) #17
  %9 = load ptr, ptr %6, align 16, !tbaa !167
  %10 = tail call i64 @dtgtk_button_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #17
  tail call void @dtgtk_button_set_paint(ptr noundef %11, ptr noundef nonnull @dtgtk_cairo_paint_arrow, i32 noundef %.sink5, ptr noundef null) #17
  br label %12

12:                                               ; preds = %.sink.split, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_vectorscope_view_update(ptr noundef readonly captures(none) %0) unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2708
  %3 = load i32, ptr %2, align 4, !tbaa !116
  switch i32 %3, label %12 [
    i32 0, label %.sink.split
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %1
  br label %.sink.split

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.31, i32 noundef 1889, ptr noundef nonnull @__FUNCTION__._vectorscope_view_update) #17
  unreachable

.sink.split:                                      ; preds = %1, %4
  %.str.87.sink = phi ptr [ @.str.87, %4 ], [ @.str.86, %1 ]
  %dtgtk_cairo_paint_linear_scale.sink = phi ptr [ @dtgtk_cairo_paint_linear_scale, %4 ], [ @dtgtk_cairo_paint_logarithmic_scale, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %7 = load ptr, ptr %6, align 16, !tbaa !167
  %8 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %.str.87.sink, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %7, ptr noundef %8) #17
  %9 = load ptr, ptr %6, align 16, !tbaa !167
  %10 = tail call i64 @dtgtk_button_get_type() #17
  %11 = tail call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10) #17
  tail call void @dtgtk_button_set_paint(ptr noundef %11, ptr noundef nonnull %dtgtk_cairo_paint_linear_scale.sink, i32 noundef 0, ptr noundef null) #17
  br label %12

12:                                               ; preds = %.sink.split, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 2704
  %14 = load i32, ptr %13, align 16, !tbaa !107
  switch i32 %14, label %43 [
    i32 0, label %15
    i32 1, label %24
    i32 2, label %33
    i32 3, label %42
  ]

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %17 = load ptr, ptr %16, align 16, !tbaa !168
  %18 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.90, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %17, ptr noundef %18) #17
  %19 = load ptr, ptr %16, align 16, !tbaa !168
  %20 = tail call i64 @dtgtk_button_get_type() #17
  %21 = tail call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20) #17
  tail call void @dtgtk_button_set_paint(ptr noundef %21, ptr noundef nonnull @dtgtk_cairo_paint_luv, i32 noundef 0, ptr noundef null) #17
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %23 = load ptr, ptr %22, align 32, !tbaa !156
  tail call void @gtk_widget_hide(ptr noundef %23) #17
  br label %43

24:                                               ; preds = %12
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %26 = load ptr, ptr %25, align 16, !tbaa !168
  %27 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %26, ptr noundef %27) #17
  %28 = load ptr, ptr %25, align 16, !tbaa !168
  %29 = tail call i64 @dtgtk_button_get_type() #17
  %30 = tail call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29) #17
  tail call void @dtgtk_button_set_paint(ptr noundef %30, ptr noundef nonnull @dtgtk_cairo_paint_jzazbz, i32 noundef 0, ptr noundef null) #17
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %32 = load ptr, ptr %31, align 32, !tbaa !156
  tail call void @gtk_widget_hide(ptr noundef %32) #17
  br label %43

33:                                               ; preds = %12
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 2608
  %35 = load ptr, ptr %34, align 16, !tbaa !168
  %36 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #17
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %35, ptr noundef %36) #17
  %37 = load ptr, ptr %34, align 16, !tbaa !168
  %38 = tail call i64 @dtgtk_button_get_type() #17
  %39 = tail call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38) #17
  tail call void @dtgtk_button_set_paint(ptr noundef %39, ptr noundef nonnull @dtgtk_cairo_paint_ryb, i32 noundef 0, ptr noundef null) #17
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %41 = load ptr, ptr %40, align 32, !tbaa !156
  tail call void @gtk_widget_show(ptr noundef %41) #17
  br label %43

42:                                               ; preds = %12
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.31, i32 noundef 1912, ptr noundef nonnull @__FUNCTION__._vectorscope_view_update) #17
  unreachable

43:                                               ; preds = %33, %24, %15, %12
  ret void
}

declare void @dtgtk_button_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @dtgtk_cairo_paint_logarithmic_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_linear_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @dtgtk_button_get_type() local_unnamed_addr #1

declare void @dtgtk_cairo_paint_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_luv(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_jzazbz(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_ryb(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @gtk_widget_get_style_context(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_line_width(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cairo_save(ptr noundef) local_unnamed_addr #1

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_fill(ptr noundef) local_unnamed_addr #1

declare void @cairo_restore(ptr noundef) local_unnamed_addr #1

declare void @cairo_stroke(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare double @cairo_get_line_width(ptr noundef) local_unnamed_addr #1

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) local_unnamed_addr #1

declare void @cairo_push_group_with_content(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_pop_group_to_source(ptr noundef) local_unnamed_addr #1

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cairo_close_path(ptr noundef) local_unnamed_addr #1

declare void @cairo_mask_surface(ptr noundef, ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @cairo_pattern_create_radial(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #13

declare void @cairo_pattern_add_color_stop_rgb(ptr noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_rotate(ptr noundef, double noundef) local_unnamed_addr #1

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare ptr @cairo_pattern_create_for_surface(ptr noundef) local_unnamed_addr #1

declare void @cairo_pattern_set_extend(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @cairo_matrix_init_translate(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_matrix_scale(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_push_group(ptr noundef) local_unnamed_addr #1

declare void @cairo_fill_preserve(ptr noundef) local_unnamed_addr #1

declare void @cairo_stroke_preserve(ptr noundef) local_unnamed_addr #1

declare float @dt_conf_get_float(ptr noundef) local_unnamed_addr #1

declare ptr @cairo_pop_group(ptr noundef) local_unnamed_addr #1

declare void @cairo_mask(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_widget_get_visible(ptr noundef) local_unnamed_addr #1

declare ptr @pango_font_description_copy_static(ptr noundef) local_unnamed_addr #1

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @pango_cairo_create_layout(ptr noundef) local_unnamed_addr #1

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_layout_set_alignment(ptr noundef, i32 noundef) local_unnamed_addr #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) local_unnamed_addr #1

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @pango_font_description_free(ptr noundef) local_unnamed_addr #1

declare void @g_object_unref(ptr noundef) local_unnamed_addr #1

declare void @cairo_new_sub_path(ptr noundef) local_unnamed_addr #1

declare void @dt_dev_exposure_handle_event(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #1

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #1

declare void @gtk_fixed_move(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nofree nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !13, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !13, i64 216, !13, i64 224, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256, !13, i64 264, !15, i64 272, !13, i64 280, !10, i64 288, !16, i64 416, !16, i64 424, !9, i64 432, !16, i64 440, !16, i64 448, !16, i64 456, !9, i64 464}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !13, i64 24, !14, i64 32, !14, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !10, i64 0}
!14 = !{!"p1 _ZTS11dt_action_t", !13, i64 0}
!15 = !{!"p1 _ZTS8_GModule", !13, i64 0}
!16 = !{!"p1 _ZTS10_GtkWidget", !13, i64 0}
!17 = !{!18, !23, i64 64}
!18 = !{!"darktable_t", !19, i64 0, !9, i64 4, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72, !25, i64 80, !26, i64 88, !27, i64 96, !28, i64 104, !29, i64 112, !30, i64 120, !31, i64 128, !32, i64 136, !33, i64 144, !34, i64 152, !35, i64 160, !36, i64 168, !37, i64 176, !38, i64 184, !39, i64 192, !40, i64 200, !41, i64 208, !42, i64 216, !43, i64 224, !10, i64 232, !44, i64 2792, !44, i64 2832, !44, i64 2872, !44, i64 2912, !44, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !12, i64 3088, !45, i64 3096, !20, i64 3104, !46, i64 3112, !20, i64 3120, !9, i64 3128, !10, i64 3132, !9, i64 3320, !9, i64 3324, !47, i64 3328, !48, i64 3336, !49, i64 3344, !52, i64 3384, !53, i64 3416}
!19 = !{!"dt_codepath_t", !9, i64 0}
!20 = !{!"p1 _ZTS6_GList", !13, i64 0}
!21 = !{!"p1 _ZTS11_JsonParser", !13, i64 0}
!22 = !{!"p1 _ZTS9dt_conf_t", !13, i64 0}
!23 = !{!"p1 _ZTS12dt_develop_t", !13, i64 0}
!24 = !{!"p1 _ZTS8dt_lib_t", !13, i64 0}
!25 = !{!"p1 _ZTS17dt_view_manager_t", !13, i64 0}
!26 = !{!"p1 _ZTS12dt_control_t", !13, i64 0}
!27 = !{!"p1 _ZTS19dt_control_signal_t", !13, i64 0}
!28 = !{!"p1 _ZTS12dt_gui_gtk_t", !13, i64 0}
!29 = !{!"p1 _ZTS17dt_mipmap_cache_t", !13, i64 0}
!30 = !{!"p1 _ZTS16dt_image_cache_t", !13, i64 0}
!31 = !{!"p1 _ZTS12dt_bauhaus_t", !13, i64 0}
!32 = !{!"p1 _ZTS13dt_database_t", !13, i64 0}
!33 = !{!"p1 _ZTS14dt_pwstorage_t", !13, i64 0}
!34 = !{!"p1 _ZTS11dt_camctl_t", !13, i64 0}
!35 = !{!"p1 _ZTS15dt_collection_t", !13, i64 0}
!36 = !{!"p1 _ZTS14dt_selection_t", !13, i64 0}
!37 = !{!"p1 _ZTS11dt_points_t", !13, i64 0}
!38 = !{!"p1 _ZTS12dt_imageio_t", !13, i64 0}
!39 = !{!"p1 _ZTS11dt_opencl_t", !13, i64 0}
!40 = !{!"p1 _ZTS9dt_dbus_t", !13, i64 0}
!41 = !{!"p1 _ZTS9dt_undo_t", !13, i64 0}
!42 = !{!"p1 _ZTS16dt_colorspaces_t", !13, i64 0}
!43 = !{!"p1 _ZTS9dt_l10n_t", !13, i64 0}
!44 = !{!"dt_pthread_mutex_t", !10, i64 0}
!45 = !{!"", !9, i64 0}
!46 = !{!"double", !10, i64 0}
!47 = !{!"p1 _ZTS10_GTimeZone", !13, i64 0}
!48 = !{!"p1 _ZTS10_GDateTime", !13, i64 0}
!49 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !51, i64 16, !51, i64 24, !9, i64 32}
!50 = !{!"long", !10, i64 0}
!51 = !{!"p1 int", !13, i64 0}
!52 = !{!"dt_backthumb_t", !46, i64 0, !46, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!53 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!54 = !{!55, !9, i64 1544}
!55 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !13, i64 16, !46, i64 24, !46, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !46, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !56, i64 88, !57, i64 96, !58, i64 112, !9, i64 1968, !9, i64 1972, !44, i64 1976, !9, i64 2016, !20, i64 2024, !9, i64 2032, !56, i64 2040, !9, i64 2048, !20, i64 2056, !20, i64 2064, !9, i64 2072, !20, i64 2080, !20, i64 2088, !51, i64 2096, !51, i64 2104, !9, i64 2112, !9, i64 2116, !20, i64 2120, !68, i64 2128, !69, i64 2136, !20, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !59, i64 2164, !59, i64 2168, !56, i64 2176, !9, i64 2184, !70, i64 2192, !75, i64 2344, !76, i64 2464, !77, i64 2488, !78, i64 2528, !79, i64 2560, !80, i64 2568, !81, i64 2584, !16, i64 2608, !16, i64 2616, !82, i64 2624, !82, i64 2712, !9, i64 2800, !9, i64 2804, !9, i64 2808, !20, i64 2816}
!56 = !{!"p1 _ZTS15dt_iop_module_t", !13, i64 0}
!57 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !13, i64 0}
!58 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !59, i64 8, !59, i64 12, !59, i64 16, !59, i64 20, !59, i64 24, !59, i64 28, !59, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !50, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !59, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !50, i64 1440, !50, i64 1448, !50, i64 1456, !50, i64 1464, !9, i64 1472, !60, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !64, i64 1672, !65, i64 1680, !66, i64 1704, !62, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !59, i64 1736, !59, i64 1740, !10, i64 1744, !10, i64 1760, !10, i64 1808, !20, i64 1824, !67, i64 1832, !9, i64 1840, !9, i64 1844}
!59 = !{!"float", !10, i64 0}
!60 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !61, i64 48, !63, i64 64, !10, i64 96, !9, i64 112}
!61 = !{!"", !62, i64 0, !62, i64 2}
!62 = !{!"short", !10, i64 0}
!63 = !{!"", !9, i64 0, !10, i64 16}
!64 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!65 = !{!"dt_image_geoloc_t", !46, i64 0, !46, i64 8, !46, i64 16}
!66 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!67 = !{!"p1 _ZTS16dt_cache_entry_t", !13, i64 0}
!68 = !{!"p1 _ZTS15dt_masks_form_t", !13, i64 0}
!69 = !{!"p1 _ZTS19dt_masks_form_gui_t", !13, i64 0}
!70 = !{!"", !71, i64 0, !56, i64 32, !72, i64 40, !74, i64 112}
!71 = !{!"dt_dev_proxy_exposure_t", !56, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!72 = !{!"", !73, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64}
!73 = !{!"p1 _ZTS15dt_lib_module_t", !13, i64 0}
!74 = !{!"", !73, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32}
!75 = !{!"dt_dev_chroma_t", !56, i64 0, !56, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!76 = !{!"", !56, i64 0, !56, i64 8, !13, i64 16}
!77 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !59, i64 24, !59, i64 28, !9, i64 32}
!78 = !{!"", !16, i64 0, !16, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !59, i64 28}
!79 = !{!"", !16, i64 0}
!80 = !{!"", !16, i64 0, !9, i64 8}
!81 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16}
!82 = !{!"dt_dev_viewport_t", !16, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !46, i64 32, !46, i64 40, !46, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !59, i64 68, !59, i64 72, !59, i64 76, !57, i64 80}
!83 = !{!18, !30, i64 120}
!84 = !{!85, !9, i64 2756}
!85 = !{!"dt_lib_histogram_t", !51, i64 0, !9, i64 8, !10, i64 16, !9, i64 40, !9, i64 44, !9, i64 48, !12, i64 56, !12, i64 64, !10, i64 72, !86, i64 80, !9, i64 88, !9, i64 92, !10, i64 128, !87, i64 2432, !9, i64 2440, !9, i64 2444, !46, i64 2448, !44, i64 2456, !16, i64 2496, !16, i64 2504, !16, i64 2512, !16, i64 2520, !16, i64 2528, !16, i64 2536, !10, i64 2544, !16, i64 2576, !16, i64 2584, !16, i64 2592, !16, i64 2600, !16, i64 2608, !10, i64 2616, !9, i64 2688, !9, i64 2692, !9, i64 2696, !9, i64 2700, !9, i64 2704, !9, i64 2708, !46, i64 2712, !9, i64 2720, !9, i64 2724, !9, i64 2728, !88, i64 2736, !88, i64 2744, !9, i64 2752, !66, i64 2756}
!86 = !{!"p1 _ZTS7_GSList", !13, i64 0}
!87 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !13, i64 0}
!88 = !{!"p1 float", !13, i64 0}
!89 = !{!85, !9, i64 2760}
!90 = !{!85, !9, i64 2764}
!91 = !{!16, !16, i64 0}
!92 = !{!85, !16, i64 2496}
!93 = !{!94, !13, i64 64}
!94 = !{!"dt_view_t", !8, i64 0, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88, !13, i64 96, !13, i64 104, !13, i64 112, !13, i64 120, !13, i64 128, !13, i64 136, !13, i64 144, !13, i64 152, !13, i64 160, !13, i64 168, !13, i64 176, !13, i64 184, !13, i64 192, !13, i64 200, !13, i64 208, !10, i64 216, !15, i64 280, !13, i64 288, !9, i64 296, !9, i64 300, !59, i64 304, !59, i64 308, !59, i64 312, !59, i64 316, !59, i64 320, !59, i64 324, !59, i64 328, !59, i64 332}
!95 = !{!18, !9, i64 3128}
!96 = !{!18, !9, i64 8}
!97 = !{!18, !27, i64 96}
!98 = !{!85, !16, i64 2504}
!99 = !{!85, !16, i64 2512}
!100 = !{!85, !9, i64 2720}
!101 = !{!85, !9, i64 2724}
!102 = !{!85, !9, i64 2728}
!103 = !{!12, !12, i64 0}
!104 = !{!85, !9, i64 2692}
!105 = !{!85, !9, i64 2696}
!106 = !{!85, !9, i64 2700}
!107 = !{!85, !9, i64 2704}
!108 = !{!85, !46, i64 2712}
!109 = !{!85, !51, i64 0}
!110 = !{!85, !9, i64 8}
!111 = !{!18, !29, i64 112}
!112 = !{!9, !9, i64 0}
!113 = !{!85, !9, i64 48}
!114 = !{!85, !9, i64 40}
!115 = !{!85, !9, i64 44}
!116 = !{!85, !9, i64 2708}
!117 = !{!85, !9, i64 92}
!118 = !{!85, !12, i64 56}
!119 = !{!85, !12, i64 64}
!120 = !{!85, !87, i64 2432}
!121 = !{!85, !9, i64 2440}
!122 = !{!85, !9, i64 2444}
!123 = !{!85, !46, i64 2448}
!124 = !{!85, !86, i64 80}
!125 = !{!85, !9, i64 88}
!126 = !{!85, !88, i64 2736}
!127 = !{!85, !88, i64 2744}
!128 = !{!18, !24, i64 72}
!129 = !{!130, !73, i64 112}
!130 = !{!"dt_lib_t", !20, i64 0, !73, i64 8, !131, i64 16}
!131 = !{!"", !132, i64 0, !135, i64 96, !136, i64 120, !45, i64 128}
!132 = !{!"", !73, i64 0, !133, i64 8, !134, i64 16, !86, i64 24, !133, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!133 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !13, i64 0}
!134 = !{!"p1 _ZTS21dt_iop_color_picker_t", !13, i64 0}
!135 = !{!"", !73, i64 0, !13, i64 8, !9, i64 16}
!136 = !{!"", !73, i64 0}
!137 = !{!130, !13, i64 120}
!138 = !{!130, !9, i64 128}
!139 = !{!18, !25, i64 80}
!140 = !{!141, !142, i64 408}
!141 = !{!"dt_view_manager_t", !20, i64 0, !142, i64 8, !86, i64 16, !143, i64 24, !145, i64 56, !146, i64 88, !146, i64 128, !147, i64 168, !149, i64 216, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256, !16, i64 264, !150, i64 272}
!142 = !{!"p1 _ZTS9dt_view_t", !13, i64 0}
!143 = !{!"dt_history_copy_item_t", !20, i64 0, !144, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!144 = !{!"p1 _ZTS12_GtkTreeView", !13, i64 0}
!145 = !{!"", !16, i64 0, !16, i64 8, !16, i64 16, !9, i64 24, !9, i64 28}
!146 = !{!"dt_act_on_cache_t", !20, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !86, i64 24, !9, i64 32, !9, i64 36}
!147 = !{!"", !148, i64 0, !148, i64 8, !148, i64 16, !148, i64 24, !148, i64 32, !148, i64 40}
!148 = !{!"p1 _ZTS12sqlite3_stmt", !13, i64 0}
!149 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!150 = !{!"", !151, i64 0, !151, i64 16, !152, i64 32, !151, i64 64, !136, i64 80, !74, i64 88, !136, i64 128, !153, i64 136, !154, i64 152, !155, i64 248, !136, i64 280, !153, i64 288}
!151 = !{!"", !73, i64 0, !13, i64 8}
!152 = !{!"", !73, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!153 = !{!"", !142, i64 0, !13, i64 8}
!154 = !{!"", !73, i64 0, !142, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !13, i64 88}
!155 = !{!"", !142, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!156 = !{!85, !16, i64 2528}
!157 = !{!85, !16, i64 2536}
!158 = !{!85, !16, i64 2520}
!159 = !{!160, !12, i64 0}
!160 = !{!"dt_lib_histogram_color_harmony_t", !12, i64 0, !9, i64 8, !10, i64 12, !10, i64 28}
!161 = !{!85, !9, i64 2752}
!162 = !{!141, !142, i64 520}
!163 = !{!13, !13, i64 0}
!164 = !{!85, !16, i64 2600}
!165 = !{!85, !16, i64 2592}
!166 = !{!85, !16, i64 2584}
!167 = !{!85, !16, i64 2576}
!168 = !{!85, !16, i64 2608}
!169 = !{!7, !16, i64 416}
!170 = !{!18, !28, i64 104}
!171 = !{!172, !9, i64 5552}
!172 = !{!"dt_gui_gtk_t", !173, i64 0, !174, i64 8, !175, i64 56, !9, i64 80, !12, i64 88, !9, i64 96, !10, i64 104, !9, i64 1352, !9, i64 1356, !9, i64 1360, !9, i64 1364, !9, i64 1368, !46, i64 1376, !46, i64 1384, !46, i64 1392, !46, i64 1400, !16, i64 1408, !46, i64 1416, !46, i64 1424, !46, i64 1432, !46, i64 1440, !9, i64 1448, !9, i64 1452, !10, i64 1456, !9, i64 5552, !9, i64 5556, !9, i64 5560, !44, i64 5568}
!173 = !{!"p1 _ZTS7dt_ui_t", !13, i64 0}
!174 = !{!"dt_gui_widgets_t", !16, i64 0, !16, i64 8, !16, i64 16, !16, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!175 = !{!"dt_gui_scrollbars_t", !16, i64 0, !16, i64 8, !9, i64 16}
!176 = !{!177, !50, i64 0}
!177 = !{!"timeval", !50, i64 0, !50, i64 8}
!178 = !{!177, !50, i64 8}
!179 = !{!180, !46, i64 0}
!180 = !{!"", !46, i64 0, !46, i64 8}
!181 = !{!182, !50, i64 0}
!182 = !{!"rusage", !177, i64 0, !177, i64 16, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136}
!183 = !{!182, !50, i64 8}
!184 = !{!180, !46, i64 8}
!185 = !{!186, !9, i64 0}
!186 = !{!"dt_histogram_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!187 = !{!186, !9, i64 4}
!188 = !{!130, !9, i64 60}
!189 = !{!130, !133, i64 24}
!190 = !{!130, !134, i64 32}
!191 = !{!192, !56, i64 0}
!192 = !{!"dt_iop_color_picker_t", !56, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !16, i64 24, !10, i64 32, !10, i64 40, !9, i64 72}
!193 = !{!194, !9, i64 40}
!194 = !{!"dt_colorpicker_sample_t", !10, i64 0, !10, i64 8, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !10, i64 64, !10, i64 112, !10, i64 160, !10, i64 208, !195, i64 224, !16, i64 256, !16, i64 264, !16, i64 272}
!195 = !{!"_GdkRGBA", !46, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!196 = !{!59, !59, i64 0}
!197 = !{!186, !9, i64 8}
!198 = !{!186, !9, i64 12}
!199 = !{!186, !9, i64 16}
!200 = !{!186, !9, i64 20}
!201 = !{!202, !203, i64 0}
!202 = !{!"dt_dev_histogram_collection_params_t", !203, i64 0, !9, i64 8}
!203 = !{!"p1 _ZTS18dt_histogram_roi_t", !13, i64 0}
!204 = !{!50, !50, i64 0}
!205 = !{!88, !88, i64 0}
!206 = !{!207, !9, i64 704}
!207 = !{!"dt_iop_order_iccprofile_info_t", !9, i64 0, !10, i64 4, !9, i64 516, !10, i64 576, !10, i64 640, !9, i64 704, !10, i64 712, !10, i64 736, !10, i64 768, !10, i64 816, !9, i64 852, !59, i64 856, !10, i64 896, !10, i64 960, !10, i64 1024, !10, i64 1048}
!208 = !{!10, !10, i64 0}
!209 = !{!207, !9, i64 0}
!210 = !{!207, !9, i64 852}
!211 = !{!130, !9, i64 64}
!212 = !{!130, !9, i64 56}
!213 = !{!130, !86, i64 40}
!214 = !{!130, !133, i64 48}
!215 = !{!216, !13, i64 0}
!216 = !{!"_GSList", !13, i64 0, !86, i64 8}
!217 = !{!216, !86, i64 8}
!218 = !{!85, !9, i64 2688}
!219 = !{!220, !9, i64 8}
!220 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!221 = !{!220, !9, i64 12}
!222 = !{!172, !46, i64 1432}
!223 = !{!172, !46, i64 1424}
!224 = !{!18, !31, i64 128}
!225 = !{!46, !46, i64 0}
!226 = !{!55, !57, i64 96}
!227 = !{!228, !9, i64 580}
!228 = !{!"dt_dev_pixelpipe_t", !229, i64 0, !9, i64 120, !50, i64 128, !88, i64 136, !9, i64 144, !9, i64 148, !59, i64 152, !9, i64 156, !9, i64 160, !60, i64 176, !87, i64 304, !87, i64 312, !87, i64 320, !20, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !12, i64 352, !50, i64 360, !9, i64 368, !9, i64 372, !59, i64 376, !59, i64 380, !59, i64 384, !50, i64 392, !44, i64 400, !44, i64 440, !44, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !232, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !58, i64 640, !9, i64 2496, !12, i64 2504, !9, i64 2512, !20, i64 2520, !20, i64 2528, !20, i64 2536, !9, i64 2544, !88, i64 2552, !50, i64 2560}
!229 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !50, i64 8, !50, i64 16, !13, i64 24, !230, i64 32, !231, i64 40, !230, i64 48, !51, i64 56, !51, i64 64, !50, i64 72, !9, i64 80, !50, i64 88, !50, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!230 = !{!"p1 long", !13, i64 0}
!231 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !13, i64 0}
!232 = !{!"dt_dev_detail_mask_t", !233, i64 0, !50, i64 24, !88, i64 32}
!233 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !59, i64 16}
!234 = !{!235, !235, i64 0}
!235 = !{!"p1 _ZTS14_cairo_surface", !13, i64 0}
!236 = !{!237, !46, i64 592}
!237 = !{!"dt_bauhaus_t", !238, i64 0, !239, i64 8, !16, i64 64, !59, i64 72, !59, i64 76, !9, i64 80, !9, i64 84, !59, i64 88, !10, i64 92, !9, i64 272, !9, i64 276, !10, i64 280, !9, i64 288, !241, i64 296, !241, i64 304, !59, i64 312, !59, i64 316, !59, i64 320, !59, i64 324, !59, i64 328, !242, i64 336, !242, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !195, i64 368, !195, i64 400, !195, i64 432, !195, i64 464, !195, i64 496, !195, i64 528, !195, i64 560, !195, i64 592, !195, i64 624, !195, i64 656, !195, i64 688, !195, i64 720, !195, i64 752, !195, i64 784, !195, i64 816, !10, i64 848, !10, i64 944}
!238 = !{!"p1 _ZTS16_DtBauhausWidget", !13, i64 0}
!239 = !{!"dt_bauhaus_popup_t", !16, i64 0, !16, i64 8, !240, i64 16, !220, i64 24, !9, i64 40, !9, i64 44, !9, i64 48}
!240 = !{!"_GtkBorder", !62, i64 0, !62, i64 2, !62, i64 4, !62, i64 6}
!241 = !{!"p1 _ZTS11_GHashTable", !13, i64 0}
!242 = !{!"p1 _ZTS21_PangoFontDescription", !13, i64 0}
!243 = !{!237, !46, i64 600}
!244 = !{!237, !46, i64 608}
!245 = !{!237, !46, i64 624}
!246 = !{!237, !46, i64 632}
!247 = !{!237, !46, i64 640}
!248 = !{i64 0, i64 8, !103, i64 8, i64 4, !112, i64 12, i64 16, !208, i64 28, i64 16, !208}
!249 = !{!160, !9, i64 8}
!250 = !{!237, !242, i64 336}
!251 = !{!252, !9, i64 8}
!252 = !{!"_PangoRectangle", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!253 = !{!252, !9, i64 0}
!254 = !{!252, !9, i64 12}
!255 = !{!252, !9, i64 4}
!256 = !{!86, !86, i64 0}
!257 = !{!258, !9, i64 84}
!258 = !{!"_GdkEventCrossing", !9, i64 0, !259, i64 8, !10, i64 16, !259, i64 24, !9, i64 32, !46, i64 40, !46, i64 48, !46, i64 56, !46, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84}
!259 = !{!"p1 _ZTS10_GdkWindow", !13, i64 0}
!260 = !{!261, !46, i64 32}
!261 = !{!"_GdkEventButton", !9, i64 0, !259, i64 8, !10, i64 16, !9, i64 20, !46, i64 24, !46, i64 32, !262, i64 40, !9, i64 48, !9, i64 52, !263, i64 56, !46, i64 64, !46, i64 72}
!262 = !{!"p1 double", !13, i64 0}
!263 = !{!"p1 _ZTS10_GdkDevice", !13, i64 0}
!264 = !{!261, !46, i64 24}
!265 = !{!266, !9, i64 48}
!266 = !{!"_GdkEventMotion", !9, i64 0, !259, i64 8, !10, i64 16, !9, i64 20, !46, i64 24, !46, i64 32, !262, i64 40, !9, i64 48, !62, i64 52, !263, i64 56, !46, i64 64, !46, i64 72}
!267 = !{!266, !46, i64 32}
!268 = !{!266, !46, i64 24}
!269 = !{!270, !9, i64 40}
!270 = !{!"_GdkEventScroll", !9, i64 0, !259, i64 8, !10, i64 16, !9, i64 20, !46, i64 24, !46, i64 32, !9, i64 40, !9, i64 44, !263, i64 48, !46, i64 56, !46, i64 64, !46, i64 72, !46, i64 80, !9, i64 88}
!271 = !{!270, !46, i64 72}
!272 = !{!270, !46, i64 80}
!273 = !{!258, !9, i64 72}
!274 = !{!258, !9, i64 76}
!275 = !{!220, !9, i64 4}
