; ModuleID = 'bench/darktable/original/histogram.c.ll'
source_filename = "bench/darktable/original/histogram.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dt_lib_histogram_color_harmony_t = type { ptr, i32, [4 x float], [4 x float] }
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
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct._cairo_matrix = type { double, double, double, double, double, double }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
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
@dt_color_harmonies = hidden global [10 x %struct.dt_lib_histogram_color_harmony_t] [%struct.dt_lib_histogram_color_harmony_t { ptr @.str, i32 0, [4 x float] zeroinitializer, [4 x float] zeroinitializer }, %struct.dt_lib_histogram_color_harmony_t { ptr @.str.1, i32 1, [4 x float] zeroinitializer, [4 x float] [float 0x3FE99999A0000000, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00] }, %struct.dt_lib_histogram_color_harmony_t { ptr @.str.2, i32 3, [4 x float] [float 0xBFB5555560000000, float 0.000000e+00, float 0x3FB5555560000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 0x3FE99999A0000000, float 5.000000e-01, float 0.000000e+00] }, %struct.dt_lib_histogram_color_harmony_t { ptr @.str.3, i32 4, [4 x float] [float 0xBFB5555560000000, float 0.000000e+00, float 0x3FB5555560000000, float 5.000000e-01], [4 x float] [float 5.000000e-01, float 0x3FE99999A0000000, float 5.000000e-01, float 5.000000e-01] }, %struct.dt_lib_histogram_color_harmony_t { ptr @.str.4, i32 2, [4 x float] [float 0.000000e+00, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FE99999A0000000, float 5.000000e-01, float 0.000000e+00, float 0.000000e+00] }, %struct.dt_lib_histogram_color_harmony_t { ptr @.str.5, i32 3, [4 x float] [float 0.000000e+00, float 0x3FDAAAAAA0000000, float 0x3FE2AAAAA0000000, float 0.000000e+00], [4 x float] [float 0x3FE99999A0000000, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00] }, %struct.dt_lib_histogram_color_harmony_t { ptr @.str.6, i32 2, [4 x float] [float 0xBFB5555560000000, float 0x3FB5555560000000, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 0.000000e+00, float 0.000000e+00] }, %struct.dt_lib_histogram_color_harmony_t { ptr @.str.7, i32 3, [4 x float] [float 0.000000e+00, float 0x3FD5555560000000, float 0x3FE5555560000000, float 0.000000e+00], [4 x float] [float 0x3FE99999A0000000, float 5.000000e-01, float 5.000000e-01, float 0.000000e+00] }, %struct.dt_lib_histogram_color_harmony_t { ptr @.str.8, i32 4, [4 x float] [float 0xBFB5555560000000, float 0x3FB5555560000000, float 0x3FDAAAAAA0000000, float 0x3FE2AAAAA0000000], [4 x float] [float 0x3FE99999A0000000, float 0x3FE99999A0000000, float 5.000000e-01, float 5.000000e-01] }, %struct.dt_lib_histogram_color_harmony_t { ptr @.str.9, i32 4, [4 x float] [float 0.000000e+00, float 2.500000e-01, float 5.000000e-01, float 7.500000e-01], [4 x float] [float 0x3FE99999A0000000, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01] }], align 16
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
@.str.28 = private unnamed_addr constant [64 x i8] c"[signal] %s:%d, function: %s() connect handler %s to signal %s\0A\00", align 1
@.str.29 = private unnamed_addr constant [118 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/libs/histogram.c\00", align 1
@__FUNCTION__.view_enter = private unnamed_addr constant [11 x i8] c"view_enter\00", align 1
@.str.30 = private unnamed_addr constant [52 x i8] c"G_CALLBACK(_lib_histogram_preview_updated_callback)\00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"DT_SIGNAL_DEVELOP_PREVIEW_PIPE_FINISHED\00", align 1
@.str.32 = private unnamed_addr constant [54 x i8] c"[signal] %s:%d, function: %s() disconnect handler %s\0A\00", align 1
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
@.str.46 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/histogram/aspect_percent\00", align 1
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
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.75 = private unnamed_addr constant [34 x i8] c"G_CALLBACK(_signal_image_changed)\00", align 1
@.str.76 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@__FUNCTION__.gui_cleanup = private unnamed_addr constant [12 x i8] c"gui_cleanup\00", align 1
@.str.77 = private unnamed_addr constant [16 x i8] c"final histogram\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"unreachable\00", align 1
@__FUNCTION__.dt_lib_histogram_process = private unnamed_addr constant [25 x i8] c"dt_lib_histogram_process\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"[histogram]\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"final %s\00", align 1
@__const._lib_histogram_process_histogram.histogram_stats = private unnamed_addr constant %struct.dt_dev_histogram_stats_t { i32 256, i64 4096, i32 0, i32 4 }, align 8
@.str.81 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.82 = private unnamed_addr constant [92 x i8] c"[histogram] unsupported vectorscope profile %i %s, it will be replaced with linear Rec2020\0A\00", align 1
@.str.83 = private unnamed_addr constant [12 x i8] c"unsupported\00", align 1
@.str.84 = private unnamed_addr constant [82 x i8] c"unsupported vectorscope profile selected, it will be replaced with linear Rec2020\00", align 1
@__const._lib_histogram_vectorscope_bkgd.vertex_rgb = private unnamed_addr constant [6 x [4 x float]] [[4 x float] [float 1.000000e+00, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float 0.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00]], align 16
@__FUNCTION__._lib_histogram_vectorscope_bkgd = private unnamed_addr constant [32 x i8] c"_lib_histogram_vectorscope_bkgd\00", align 1
@__FUNCTION__._get_chromaticity = private unnamed_addr constant [18 x i8] c"_get_chromaticity\00", align 1
@.str.85 = private unnamed_addr constant [105 x i8] c"[dt_unreachable_codepath] {%s} %s:%d (%s) - we should not be here. please report this to the developers.\00", align 1
@__FUNCTION__._lib_histogram_cycle_mode_callback = private unnamed_addr constant [35 x i8] c"_lib_histogram_cycle_mode_callback\00", align 1
@.str.86 = private unnamed_addr constant [39 x i8] c"histogram color_harmony_changed_record\00", align 1
@__FUNCTION__._scope_type_update = private unnamed_addr constant [19 x i8] c"_scope_type_update\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"set scale to linear\00", align 1
@.str.88 = private unnamed_addr constant [25 x i8] c"set scale to logarithmic\00", align 1
@__FUNCTION__._histogram_scale_update = private unnamed_addr constant [24 x i8] c"_histogram_scale_update\00", align 1
@.str.89 = private unnamed_addr constant [22 x i8] c"set scope to vertical\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"set scope to horizontal\00", align 1
@__FUNCTION__._scope_orient_update = private unnamed_addr constant [21 x i8] c"_scope_orient_update\00", align 1
@__FUNCTION__._vectorscope_view_update = private unnamed_addr constant [25 x i8] c"_vectorscope_view_update\00", align 1
@.str.91 = private unnamed_addr constant [17 x i8] c"set view to AzBz\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"set view to RYB\00", align 1
@.str.93 = private unnamed_addr constant [17 x i8] c"set view to u*v*\00", align 1
@__FUNCTION__._scope_view_clicked = private unnamed_addr constant [20 x i8] c"_scope_view_clicked\00", align 1
@__FUNCTION__._drawable_draw_callback = private unnamed_addr constant [24 x i8] c"_drawable_draw_callback\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"scope draw\00", align 1
@.str.95 = private unnamed_addr constant [51 x i8] c"plugins/darkroom/histogram/vectorscope/harmony/dim\00", align 1
@.str.96 = private unnamed_addr constant [8 x i8] c"%d\C2\B0\0A%s\00", align 1
@.str.97 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.98 = private unnamed_addr constant [13 x i8] c"\0A%s\0A%s\0A%s\0A%s\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"scroll to coarse-rotate\00", align 1
@.str.100 = private unnamed_addr constant [27 x i8] c"ctrl+scroll to fine rotate\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"shift+scroll to change width\00", align 1
@.str.102 = private unnamed_addr constant [20 x i8] c"alt+scroll to cycle\00", align 1
@.str.103 = private unnamed_addr constant [7 x i8] c"\0A%s\0A%s\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"drag to change black point\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"double-click resets\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"drag to change exposure\00", align 1
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
define ptr @name(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  %2 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.25, i32 noundef 5) #16
  ret ptr %2
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @views(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 6
}

; Function Attrs: nounwind uwtable
define range(i32 0, 4) i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
  %2 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.26) #16
  %3 = tail call i32 @g_strcmp0(ptr noundef %2, ptr noundef nonnull @.str.27) #16
  %4 = icmp eq i32 %3, 0
  %5 = select i1 %4, i32 3, i32 0
  ret i32 %5
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_conf_get_string_const(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @expandable(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @position(ptr nocapture noundef readnone %0) local_unnamed_addr #0 {
  ret i32 1000
}

; Function Attrs: nounwind uwtable
define hidden void @_signal_image_changed(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  tail call fastcc void @_update_color_harmony_gui(ptr %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @_update_color_harmony_gui(ptr %0) unnamed_addr #2 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  %3 = getelementptr inbounds i8, ptr %2, i64 1544
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !45
  %6 = tail call ptr @dt_image_cache_get(ptr noundef %5, i32 noundef %4, i8 noundef signext 114) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 2772
  tail call void @dt_color_harmony_init(ptr noundef nonnull %7) #16
  %8 = icmp eq ptr %6, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 1704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %11 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !45
  tail call void @dt_image_cache_read_release(ptr noundef %11, ptr noundef nonnull %6) #16
  br label %12

12:                                               ; preds = %9, %1
  %13 = load i32, ptr %7, align 4, !tbaa !46
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %12
  %16 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #16
  %17 = getelementptr inbounds i8, ptr %0, i64 2776
  store i32 %16, ptr %17, align 4, !tbaa !48
  %18 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.44) #16
  %19 = getelementptr inbounds i8, ptr %0, i64 2780
  store i32 %18, ptr %19, align 4, !tbaa !49
  br label %20

20:                                               ; preds = %15, %12
  tail call fastcc void @_color_harmony_button_on(ptr noundef nonnull %0)
  %21 = getelementptr i8, ptr %0, i64 2496
  %22 = load ptr, ptr %21, align 64, !tbaa !50
  tail call void @gtk_widget_queue_draw(ptr noundef %22) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2) local_unnamed_addr #2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !51
  %8 = tail call i32 %7(ptr noundef %2) #16
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %24

10:                                               ; preds = %3
  %11 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !53
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21), align 8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !54
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 2466, ptr noundef nonnull @__FUNCTION__.view_enter, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #16
  br label %22

22:                                               ; preds = %21, %17, %10
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !55
  tail call void @dt_control_signal_connect(ptr noundef %23, i32 noundef 21, ptr noundef nonnull @_lib_histogram_preview_updated_callback, ptr noundef nonnull %0) #16
  br label %24

24:                                               ; preds = %22, %3
  %25 = getelementptr inbounds i8, ptr %5, i64 2504
  %26 = load ptr, ptr %25, align 8, !tbaa !56
  tail call void @gtk_widget_hide(ptr noundef %26) #16
  %27 = getelementptr inbounds i8, ptr %5, i64 2512
  %28 = load ptr, ptr %27, align 16, !tbaa !57
  tail call void @gtk_widget_hide(ptr noundef %28) #16
  %29 = load ptr, ptr %4, align 8, !tbaa !6
  tail call fastcc void @_update_color_harmony_gui(ptr %29)
  ret void
}

declare void @dt_print_ext(ptr noundef, ...) local_unnamed_addr #1

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_preview_updated_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 280
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds i8, ptr %4, i64 2496
  %6 = load ptr, ptr %5, align 64, !tbaa !50
  tail call void @gtk_widget_queue_draw(ptr noundef %6) #16
  ret void
}

declare void @gtk_widget_hide(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2) local_unnamed_addr #2 {
  %4 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !53
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !54
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, i32 noundef 2483, ptr noundef nonnull @__FUNCTION__.view_leave, ptr noundef nonnull @.str.30) #16
  br label %12

12:                                               ; preds = %11, %7, %3
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !55
  tail call void @dt_control_signal_disconnect(ptr noundef %13, ptr noundef nonnull @_lib_histogram_preview_updated_callback, ptr noundef %0) #16
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) local_unnamed_addr #2 {
  %2 = alloca [2 x ptr], align 8
  %3 = tail call ptr @dt_alloc_aligned(i64 noundef 2816) #16
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(2816) %3, i8 0, i64 2816, i1 false)
  br label %6

6:                                                ; preds = %5, %1
  call void @llvm.assume(i1 true) [ "align"(ptr %3, i64 64) ]
  %7 = getelementptr inbounds i8, ptr %0, i64 280
  store ptr %3, ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %3, i64 2456
  %9 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %8, ptr noundef null) #16
  %10 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.33) #16
  %11 = getelementptr inbounds i8, ptr %3, i64 2736
  store i32 %10, ptr %11, align 16, !tbaa !58
  %12 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.34) #16
  %13 = getelementptr inbounds i8, ptr %3, i64 2740
  store i32 %12, ptr %13, align 4, !tbaa !59
  %14 = tail call i32 @dt_conf_get_bool(ptr noundef nonnull @.str.35) #16
  %15 = getelementptr inbounds i8, ptr %3, i64 2744
  store i32 %14, ptr %15, align 8, !tbaa !60
  %16 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.36) #16
  %17 = getelementptr inbounds i8, ptr %3, i64 2708
  %18 = load ptr, ptr @dt_lib_histogram_scope_type_names, align 16, !tbaa !61
  %19 = tail call i32 @g_strcmp0(ptr noundef %16, ptr noundef %18) #16
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  store i32 0, ptr %17, align 4, !tbaa !62
  br label %22

22:                                               ; preds = %21, %6
  %23 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 1), align 8, !tbaa !61
  %24 = tail call i32 @g_strcmp0(ptr noundef %16, ptr noundef %23) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %17, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 2), align 16, !tbaa !61
  %29 = tail call i32 @g_strcmp0(ptr noundef %16, ptr noundef %28) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 2, ptr %17, align 4, !tbaa !62
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 3), align 8, !tbaa !61
  %34 = tail call i32 @g_strcmp0(ptr noundef %16, ptr noundef %33) #16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %32
  store i32 3, ptr %17, align 4, !tbaa !62
  br label %37

37:                                               ; preds = %36, %32
  %38 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.37) #16
  %39 = getelementptr inbounds i8, ptr %3, i64 2712
  %40 = load ptr, ptr @dt_lib_histogram_scale_names, align 16, !tbaa !61
  %41 = tail call i32 @g_strcmp0(ptr noundef %38, ptr noundef %40) #16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %37
  store i32 0, ptr %39, align 8, !tbaa !63
  br label %44

44:                                               ; preds = %43, %37
  %45 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @dt_lib_histogram_scale_names, i64 0, i64 1), align 8, !tbaa !61
  %46 = tail call i32 @g_strcmp0(ptr noundef %38, ptr noundef %45) #16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 1, ptr %39, align 8, !tbaa !63
  br label %49

49:                                               ; preds = %48, %44
  %50 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.38) #16
  %51 = getelementptr inbounds i8, ptr %3, i64 2716
  %52 = load ptr, ptr @dt_lib_histogram_orient_names, align 16, !tbaa !61
  %53 = tail call i32 @g_strcmp0(ptr noundef %50, ptr noundef %52) #16
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %51, align 4, !tbaa !64
  br label %56

56:                                               ; preds = %55, %49
  %57 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @dt_lib_histogram_orient_names, i64 0, i64 1), align 8, !tbaa !61
  %58 = tail call i32 @g_strcmp0(ptr noundef %50, ptr noundef %57) #16
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i32 1, ptr %51, align 4, !tbaa !64
  br label %61

61:                                               ; preds = %60, %56
  %62 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.39) #16
  %63 = getelementptr inbounds i8, ptr %3, i64 2720
  %64 = load ptr, ptr @dt_lib_histogram_vectorscope_type_names, align 16, !tbaa !61
  %65 = tail call i32 @g_strcmp0(ptr noundef %62, ptr noundef %64) #16
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %61
  store i32 0, ptr %63, align 32, !tbaa !65
  br label %68

68:                                               ; preds = %67, %61
  %69 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @dt_lib_histogram_vectorscope_type_names, i64 0, i64 1), align 8, !tbaa !61
  %70 = tail call i32 @g_strcmp0(ptr noundef %62, ptr noundef %69) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, ptr %63, align 32, !tbaa !65
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr getelementptr inbounds ([3 x ptr], ptr @dt_lib_histogram_vectorscope_type_names, i64 0, i64 2), align 16, !tbaa !61
  %75 = tail call i32 @g_strcmp0(ptr noundef %62, ptr noundef %74) #16
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %73
  store i32 2, ptr %63, align 32, !tbaa !65
  br label %78

78:                                               ; preds = %77, %73
  %79 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.40) #16
  %80 = getelementptr inbounds i8, ptr %3, i64 2724
  %81 = load ptr, ptr @dt_lib_histogram_scale_names, align 16, !tbaa !61
  %82 = tail call i32 @g_strcmp0(ptr noundef %79, ptr noundef %81) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  store i32 0, ptr %80, align 4, !tbaa !66
  br label %85

85:                                               ; preds = %84, %78
  %86 = load ptr, ptr getelementptr inbounds ([2 x ptr], ptr @dt_lib_histogram_scale_names, i64 0, i64 1), align 8, !tbaa !61
  %87 = tail call i32 @g_strcmp0(ptr noundef %79, ptr noundef %86) #16
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %90

89:                                               ; preds = %85
  store i32 1, ptr %80, align 4, !tbaa !66
  br label %90

90:                                               ; preds = %89, %85
  %91 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.41) #16
  %92 = sitofp i32 %91 to double
  %93 = fmul reassoc nsz arcp contract afn double %92, 0x3F91DF46A2529D39
  %94 = getelementptr inbounds i8, ptr %3, i64 2728
  store double %93, ptr %94, align 8, !tbaa !67
  %95 = tail call ptr @dt_alloc_aligned(i64 noundef 4096) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %95, i64 64) ]
  store ptr %95, ptr %3, align 64, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(4096) %95, i8 0, i64 4096, i1 false)
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %96, align 8, !tbaa !69
  %97 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 15), align 8, !tbaa !70
  %98 = getelementptr inbounds i8, ptr %97, i64 36
  %99 = load i32, ptr %98, align 4, !tbaa !71
  %100 = lshr i32 %99, 1
  %101 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %100, ptr %101, align 16, !tbaa !72
  %102 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %102, align 8, !tbaa !73
  %103 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 160, ptr %103, align 4, !tbaa !74
  %104 = tail call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %100) #16
  %105 = mul nsw i32 %104, 160
  %106 = load i32, ptr %101, align 16, !tbaa !72
  %107 = load i32, ptr %103, align 4, !tbaa !74
  %108 = tail call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %107) #16
  %109 = mul nsw i32 %108, %106
  %110 = tail call i32 @llvm.umax.i32(i32 %105, i32 %109)
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i8, ptr %3, i64 16
  %113 = tail call ptr @dt_alloc_aligned(i64 noundef %111) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %113, i64 64) ]
  store ptr %113, ptr %112, align 16, !tbaa !61
  %114 = tail call ptr @dt_alloc_aligned(i64 noundef %111) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %114, i64 64) ]
  %115 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %114, ptr %115, align 8, !tbaa !61
  %116 = tail call ptr @dt_alloc_aligned(i64 noundef %111) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %116, i64 64) ]
  %117 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %116, ptr %117, align 32, !tbaa !61
  %118 = getelementptr inbounds i8, ptr %3, i64 92
  store i32 384, ptr %118, align 4, !tbaa !75
  %119 = tail call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef 384) #16
  %120 = mul nsw i32 %119, 384
  %121 = sext i32 %120 to i64
  %122 = tail call ptr @dt_alloc_aligned(i64 noundef %121) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %122, i64 64) ]
  %123 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %122, ptr %123, align 8, !tbaa !76
  %124 = load i32, ptr %118, align 4, !tbaa !75
  %125 = shl i32 %124, 2
  %126 = tail call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %124) #16
  %127 = mul i32 %125, %126
  %128 = zext i32 %127 to i64
  %129 = tail call ptr @dt_alloc_aligned(i64 noundef %128) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %129, i64 64) ]
  %130 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %129, ptr %130, align 64, !tbaa !77
  %131 = getelementptr inbounds i8, ptr %3, i64 2432
  store ptr null, ptr %131, align 64, !tbaa !78
  %132 = getelementptr inbounds i8, ptr %3, i64 2440
  store i32 2, ptr %132, align 8, !tbaa !79
  %133 = getelementptr inbounds i8, ptr %3, i64 2444
  store i32 3, ptr %133, align 4, !tbaa !80
  %134 = getelementptr inbounds i8, ptr %3, i64 2448
  store double 0.000000e+00, ptr %134, align 16, !tbaa !81
  %135 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr null, ptr %135, align 16, !tbaa !82
  %136 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 -1, ptr %136, align 8, !tbaa !83
  %137 = tail call ptr @interpolate_set(i32 noundef 7, ptr noundef nonnull @x_vtx, ptr noundef nonnull @ryb_y_vtx, i32 noundef 0) #16
  %138 = getelementptr inbounds i8, ptr %3, i64 2752
  store ptr %137, ptr %138, align 64, !tbaa !84
  %139 = tail call ptr @interpolate_set(i32 noundef 7, ptr noundef nonnull @x_vtx, ptr noundef nonnull @rgb_y_vtx, i32 noundef 0) #16
  %140 = getelementptr inbounds i8, ptr %3, i64 2760
  store ptr %139, ptr %140, align 8, !tbaa !85
  %141 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.42) #16
  %142 = getelementptr inbounds i8, ptr %3, i64 2772
  %143 = getelementptr inbounds i8, ptr %3, i64 2768
  %144 = load ptr, ptr @dt_color_harmonies, align 16, !tbaa !86
  %145 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %144) #16
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %90
  store i32 0, ptr %142, align 4, !tbaa !46
  store i32 0, ptr %143, align 16, !tbaa !88
  br label %148

148:                                              ; preds = %147, %90
  %149 = load ptr, ptr getelementptr inbounds ([10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 1), align 16, !tbaa !86
  %150 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %149) #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 1, ptr %142, align 4, !tbaa !46
  store i32 1, ptr %143, align 16, !tbaa !88
  br label %153

153:                                              ; preds = %152, %148
  %154 = load ptr, ptr getelementptr inbounds ([10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 2), align 16, !tbaa !86
  %155 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %154) #16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 2, ptr %142, align 4, !tbaa !46
  store i32 2, ptr %143, align 16, !tbaa !88
  br label %158

158:                                              ; preds = %157, %153
  %159 = load ptr, ptr getelementptr inbounds ([10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 3), align 16, !tbaa !86
  %160 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %159) #16
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 3, ptr %142, align 4, !tbaa !46
  store i32 3, ptr %143, align 16, !tbaa !88
  br label %163

163:                                              ; preds = %162, %158
  %164 = load ptr, ptr getelementptr inbounds ([10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 4), align 16, !tbaa !86
  %165 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %164) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 4, ptr %142, align 4, !tbaa !46
  store i32 4, ptr %143, align 16, !tbaa !88
  br label %168

168:                                              ; preds = %167, %163
  %169 = load ptr, ptr getelementptr inbounds ([10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 5), align 16, !tbaa !86
  %170 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %169) #16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 5, ptr %142, align 4, !tbaa !46
  store i32 5, ptr %143, align 16, !tbaa !88
  br label %173

173:                                              ; preds = %172, %168
  %174 = load ptr, ptr getelementptr inbounds ([10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 6), align 16, !tbaa !86
  %175 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %174) #16
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 6, ptr %142, align 4, !tbaa !46
  store i32 6, ptr %143, align 16, !tbaa !88
  br label %178

178:                                              ; preds = %177, %173
  %179 = load ptr, ptr getelementptr inbounds ([10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 7), align 16, !tbaa !86
  %180 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %179) #16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 7, ptr %142, align 4, !tbaa !46
  store i32 7, ptr %143, align 16, !tbaa !88
  br label %183

183:                                              ; preds = %182, %178
  %184 = load ptr, ptr getelementptr inbounds ([10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 8), align 16, !tbaa !86
  %185 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %184) #16
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 8, ptr %142, align 4, !tbaa !46
  store i32 8, ptr %143, align 16, !tbaa !88
  br label %188

188:                                              ; preds = %187, %183
  %189 = load ptr, ptr getelementptr inbounds ([10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 9), align 16, !tbaa !86
  %190 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %189) #16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %188
  store i32 9, ptr %142, align 4, !tbaa !46
  store i32 9, ptr %143, align 16, !tbaa !88
  br label %193

193:                                              ; preds = %192, %188
  %194 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #16
  %195 = getelementptr inbounds i8, ptr %3, i64 2776
  store i32 %194, ptr %195, align 8, !tbaa !48
  %196 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.44) #16
  %197 = getelementptr inbounds i8, ptr %3, i64 2780
  store i32 %196, ptr %197, align 4, !tbaa !49
  %198 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  %199 = getelementptr inbounds i8, ptr %198, i64 112
  store ptr %0, ptr %199, align 8, !tbaa !90
  %200 = getelementptr inbounds i8, ptr %198, i64 120
  store ptr @dt_lib_histogram_process, ptr %200, align 8, !tbaa !95
  %201 = load i32, ptr %39, align 8, !tbaa !63
  %202 = icmp eq i32 %201, 1
  %203 = zext i1 %202 to i32
  %204 = getelementptr inbounds i8, ptr %198, i64 128
  store i32 %203, ptr %204, align 8, !tbaa !96
  %205 = tail call ptr @gtk_overlay_new() #16
  %206 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !97
  %207 = getelementptr inbounds i8, ptr %206, i64 424
  %208 = load ptr, ptr %207, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.13, ptr %2, align 8, !tbaa !61
  %209 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %209, align 8, !tbaa !61
  %210 = call ptr @dt_action_locate(ptr noundef %208, ptr noundef nonnull %2, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %211 = call ptr @dt_action_register(ptr noundef %210, ptr noundef nonnull @.str.45, ptr noundef nonnull @_lib_histogram_cycle_mode_callback, i32 noundef 0, i32 noundef 0) #16
  %212 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46) #16
  %213 = getelementptr inbounds i8, ptr %3, i64 2496
  store ptr %212, ptr %213, align 64, !tbaa !50
  %214 = call ptr @dt_action_define(ptr noundef %210, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef %212, ptr noundef null) #16
  %215 = call ptr @dt_action_register(ptr noundef %214, ptr noundef null, ptr noundef nonnull @_lib_histogram_collapse_callback, i32 noundef 72, i32 noundef 5) #16
  %216 = load ptr, ptr %213, align 64, !tbaa !50
  call void @gtk_widget_set_events(ptr noundef %216, i32 noundef 4096) #16
  %217 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %218 = getelementptr inbounds i8, ptr %3, i64 2504
  store ptr %217, ptr %218, align 8, !tbaa !56
  call void @dt_gui_add_class(ptr noundef %217, ptr noundef nonnull @.str.48) #16
  %219 = load ptr, ptr %218, align 8, !tbaa !56
  call void @gtk_widget_set_valign(ptr noundef %219, i32 noundef 1) #16
  %220 = load ptr, ptr %218, align 8, !tbaa !56
  call void @gtk_widget_set_halign(ptr noundef %220, i32 noundef 1) #16
  %221 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  call void @gtk_widget_set_valign(ptr noundef %221, i32 noundef 1) #16
  call void @gtk_widget_set_halign(ptr noundef %221, i32 noundef 1) #16
  %222 = load ptr, ptr %218, align 8, !tbaa !56
  %223 = tail call i64 @gtk_box_get_type() #17
  %224 = call ptr @g_type_check_instance_cast(ptr noundef %222, i64 noundef %223) #16
  call void @gtk_box_pack_start(ptr noundef %224, ptr noundef %221, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %225 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %226 = getelementptr inbounds i8, ptr %3, i64 2528
  store ptr %225, ptr %226, align 32, !tbaa !109
  call void @gtk_widget_set_valign(ptr noundef %225, i32 noundef 1) #16
  %227 = load ptr, ptr %226, align 32, !tbaa !109
  call void @gtk_widget_set_halign(ptr noundef %227, i32 noundef 1) #16
  %228 = call ptr @gtk_fixed_new() #16
  %229 = getelementptr inbounds i8, ptr %3, i64 2536
  store ptr %228, ptr %229, align 8, !tbaa !110
  %230 = tail call i64 @gtk_fixed_get_type() #17
  %231 = call ptr @g_type_check_instance_cast(ptr noundef %228, i64 noundef %230) #16
  %232 = load ptr, ptr %226, align 32, !tbaa !109
  call void @gtk_fixed_put(ptr noundef %231, ptr noundef %232, i32 noundef 0, i32 noundef 0) #16
  %233 = load ptr, ptr %218, align 8, !tbaa !56
  %234 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %223) #16
  %235 = load ptr, ptr %229, align 8, !tbaa !110
  call void @gtk_box_pack_start(ptr noundef %234, ptr noundef %235, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %236 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %237 = getelementptr inbounds i8, ptr %3, i64 2512
  store ptr %236, ptr %237, align 16, !tbaa !57
  call void @dt_gui_add_class(ptr noundef %236, ptr noundef nonnull @.str.48) #16
  %238 = load ptr, ptr %237, align 16, !tbaa !57
  call void @gtk_widget_set_valign(ptr noundef %238, i32 noundef 1) #16
  %239 = load ptr, ptr %237, align 16, !tbaa !57
  call void @gtk_widget_set_halign(ptr noundef %239, i32 noundef 2) #16
  %240 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  call void @gtk_widget_set_valign(ptr noundef %240, i32 noundef 1) #16
  call void @gtk_widget_set_halign(ptr noundef %240, i32 noundef 1) #16
  %241 = load ptr, ptr %237, align 16, !tbaa !57
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef %223) #16
  call void @gtk_box_pack_start(ptr noundef %242, ptr noundef %240, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %243 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %244 = getelementptr inbounds i8, ptr %3, i64 2520
  store ptr %243, ptr %244, align 8, !tbaa !111
  call void @gtk_widget_set_valign(ptr noundef %243, i32 noundef 3) #16
  %245 = load ptr, ptr %244, align 8, !tbaa !111
  call void @gtk_widget_set_halign(ptr noundef %245, i32 noundef 2) #16
  %246 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %223) #16
  %247 = load ptr, ptr %244, align 8, !tbaa !111
  call void @gtk_box_pack_end(ptr noundef %246, ptr noundef %247, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %248 = getelementptr inbounds i8, ptr %3, i64 2544
  %249 = load ptr, ptr @dt_lib_histogram_scope_type_icons, align 16, !tbaa !61
  %250 = call ptr @dtgtk_togglebutton_new(ptr noundef %249, i32 noundef 0, ptr noundef null) #16
  store ptr %250, ptr %248, align 16, !tbaa !61
  %251 = load ptr, ptr @dt_lib_histogram_scope_type_names, align 16, !tbaa !61
  %252 = call ptr @dcgettext(ptr noundef null, ptr noundef %251, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %250, ptr noundef %252) #16
  %253 = load ptr, ptr @dt_lib_histogram_scope_type_names, align 16, !tbaa !61
  %254 = load ptr, ptr %248, align 16, !tbaa !61
  %255 = call ptr @dt_action_define(ptr noundef %210, ptr noundef nonnull @.str.49, ptr noundef %253, ptr noundef %254, ptr noundef nonnull @dt_action_def_toggle) #16
  %256 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %223) #16
  %257 = load ptr, ptr %248, align 16, !tbaa !61
  call void @gtk_box_pack_start(ptr noundef %256, ptr noundef %257, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %258 = load ptr, ptr %248, align 16, !tbaa !61
  %259 = call ptr @g_type_check_instance_cast(ptr noundef %258, i64 noundef 80) #16
  %260 = call i64 @g_signal_connect_data(ptr noundef %259, ptr noundef nonnull @.str.50, ptr noundef nonnull @_scope_histogram_mode_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %261 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @dt_lib_histogram_scope_type_icons, i64 0, i64 1), align 8, !tbaa !61
  %262 = call ptr @dtgtk_togglebutton_new(ptr noundef %261, i32 noundef 0, ptr noundef null) #16
  %263 = getelementptr inbounds i8, ptr %3, i64 2552
  store ptr %262, ptr %263, align 8, !tbaa !61
  %264 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 1), align 8, !tbaa !61
  %265 = call ptr @dcgettext(ptr noundef null, ptr noundef %264, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %262, ptr noundef %265) #16
  %266 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 1), align 8, !tbaa !61
  %267 = load ptr, ptr %263, align 8, !tbaa !61
  %268 = call ptr @dt_action_define(ptr noundef %210, ptr noundef nonnull @.str.49, ptr noundef %266, ptr noundef %267, ptr noundef nonnull @dt_action_def_toggle) #16
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %223) #16
  %270 = load ptr, ptr %263, align 8, !tbaa !61
  call void @gtk_box_pack_start(ptr noundef %269, ptr noundef %270, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %271 = load ptr, ptr %263, align 8, !tbaa !61
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef 80) #16
  %273 = call i64 @g_signal_connect_data(ptr noundef %272, ptr noundef nonnull @.str.50, ptr noundef nonnull @_scope_histogram_mode_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %274 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @dt_lib_histogram_scope_type_icons, i64 0, i64 2), align 16, !tbaa !61
  %275 = call ptr @dtgtk_togglebutton_new(ptr noundef %274, i32 noundef 0, ptr noundef null) #16
  %276 = getelementptr inbounds i8, ptr %3, i64 2560
  store ptr %275, ptr %276, align 64, !tbaa !61
  %277 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 2), align 16, !tbaa !61
  %278 = call ptr @dcgettext(ptr noundef null, ptr noundef %277, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %275, ptr noundef %278) #16
  %279 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 2), align 16, !tbaa !61
  %280 = load ptr, ptr %276, align 64, !tbaa !61
  %281 = call ptr @dt_action_define(ptr noundef %210, ptr noundef nonnull @.str.49, ptr noundef %279, ptr noundef %280, ptr noundef nonnull @dt_action_def_toggle) #16
  %282 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %223) #16
  %283 = load ptr, ptr %276, align 64, !tbaa !61
  call void @gtk_box_pack_start(ptr noundef %282, ptr noundef %283, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %284 = load ptr, ptr %276, align 64, !tbaa !61
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %284, i64 noundef 80) #16
  %286 = call i64 @g_signal_connect_data(ptr noundef %285, ptr noundef nonnull @.str.50, ptr noundef nonnull @_scope_histogram_mode_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %287 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @dt_lib_histogram_scope_type_icons, i64 0, i64 3), align 8, !tbaa !61
  %288 = call ptr @dtgtk_togglebutton_new(ptr noundef %287, i32 noundef 0, ptr noundef null) #16
  %289 = getelementptr inbounds i8, ptr %3, i64 2568
  store ptr %288, ptr %289, align 8, !tbaa !61
  %290 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 3), align 8, !tbaa !61
  %291 = call ptr @dcgettext(ptr noundef null, ptr noundef %290, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %288, ptr noundef %291) #16
  %292 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 3), align 8, !tbaa !61
  %293 = load ptr, ptr %289, align 8, !tbaa !61
  %294 = call ptr @dt_action_define(ptr noundef %210, ptr noundef nonnull @.str.49, ptr noundef %292, ptr noundef %293, ptr noundef nonnull @dt_action_def_toggle) #16
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %223) #16
  %296 = load ptr, ptr %289, align 8, !tbaa !61
  call void @gtk_box_pack_start(ptr noundef %295, ptr noundef %296, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %297 = load ptr, ptr %289, align 8, !tbaa !61
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %297, i64 noundef 80) #16
  %299 = call i64 @g_signal_connect_data(ptr noundef %298, ptr noundef nonnull @.str.50, ptr noundef nonnull @_scope_histogram_mode_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %300 = load i32, ptr %17, align 4, !tbaa !62
  %301 = zext i32 %300 to i64
  %302 = getelementptr inbounds [4 x ptr], ptr %248, i64 0, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !61
  %304 = tail call i64 @gtk_toggle_button_get_type() #17
  %305 = call ptr @g_type_check_instance_cast(ptr noundef %303, i64 noundef %304) #16
  call void @gtk_toggle_button_set_active(ptr noundef %305, i32 noundef 1) #16
  %306 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 11), align 8, !tbaa !97
  %307 = getelementptr inbounds i8, ptr %306, i64 536
  %308 = load ptr, ptr %307, align 8, !tbaa !112
  %309 = icmp eq ptr %308, null
  br i1 %309, label %314, label %310

310:                                              ; preds = %193
  %311 = call ptr @dt_action_register(ptr noundef nonnull %308, ptr noundef nonnull @.str.45, ptr noundef nonnull @_lib_histogram_cycle_mode_callback, i32 noundef 0, i32 noundef 0) #16
  %312 = call ptr @dt_action_register(ptr noundef nonnull %308, ptr noundef nonnull @.str.47, ptr noundef nonnull @_lib_histogram_collapse_callback, i32 noundef 72, i32 noundef 5) #16
  %313 = call ptr @dt_action_register(ptr noundef nonnull %308, ptr noundef nonnull @.str.51, ptr noundef nonnull @_lib_histogram_change_type_callback, i32 noundef 0, i32 noundef 0) #16
  br label %314

314:                                              ; preds = %310, %193
  %315 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_color, i32 noundef 0, ptr noundef null) #16
  %316 = getelementptr inbounds i8, ptr %3, i64 2600
  store ptr %315, ptr %316, align 8, !tbaa !113
  call void @dt_gui_add_class(ptr noundef %315, ptr noundef nonnull @.str.52) #16
  %317 = load ptr, ptr %316, align 8, !tbaa !113
  call void @gtk_widget_set_name(ptr noundef %317, ptr noundef nonnull @.str.53) #16
  %318 = load ptr, ptr %316, align 8, !tbaa !113
  %319 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %318, ptr noundef %319) #16
  %320 = load ptr, ptr %316, align 8, !tbaa !113
  %321 = call ptr @g_type_check_instance_cast(ptr noundef %320, i64 noundef %304) #16
  %322 = load i32, ptr %15, align 8, !tbaa !60
  call void @gtk_toggle_button_set_active(ptr noundef %321, i32 noundef %322) #16
  %323 = load ptr, ptr %316, align 8, !tbaa !113
  %324 = call ptr @dt_action_define(ptr noundef %210, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef %323, ptr noundef nonnull @dt_action_def_toggle) #16
  %325 = load ptr, ptr %244, align 8, !tbaa !111
  %326 = call ptr @g_type_check_instance_cast(ptr noundef %325, i64 noundef %223) #16
  %327 = load ptr, ptr %316, align 8, !tbaa !113
  call void @gtk_box_pack_end(ptr noundef %326, ptr noundef %327, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %328 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_color, i32 noundef 0, ptr noundef null) #16
  %329 = getelementptr inbounds i8, ptr %3, i64 2592
  store ptr %328, ptr %329, align 32, !tbaa !114
  call void @dt_gui_add_class(ptr noundef %328, ptr noundef nonnull @.str.52) #16
  %330 = load ptr, ptr %329, align 32, !tbaa !114
  call void @gtk_widget_set_name(ptr noundef %330, ptr noundef nonnull @.str.57) #16
  %331 = load ptr, ptr %329, align 32, !tbaa !114
  %332 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %331, ptr noundef %332) #16
  %333 = load ptr, ptr %329, align 32, !tbaa !114
  %334 = call ptr @g_type_check_instance_cast(ptr noundef %333, i64 noundef %304) #16
  %335 = load i32, ptr %13, align 4, !tbaa !59
  call void @gtk_toggle_button_set_active(ptr noundef %334, i32 noundef %335) #16
  %336 = load ptr, ptr %329, align 32, !tbaa !114
  %337 = call ptr @dt_action_define(ptr noundef %210, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.59, ptr noundef %336, ptr noundef nonnull @dt_action_def_toggle) #16
  %338 = load ptr, ptr %244, align 8, !tbaa !111
  %339 = call ptr @g_type_check_instance_cast(ptr noundef %338, i64 noundef %223) #16
  %340 = load ptr, ptr %329, align 32, !tbaa !114
  call void @gtk_box_pack_end(ptr noundef %339, ptr noundef %340, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %341 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_color, i32 noundef 0, ptr noundef null) #16
  %342 = getelementptr inbounds i8, ptr %3, i64 2584
  store ptr %341, ptr %342, align 8, !tbaa !115
  call void @dt_gui_add_class(ptr noundef %341, ptr noundef nonnull @.str.52) #16
  %343 = load ptr, ptr %342, align 8, !tbaa !115
  call void @gtk_widget_set_name(ptr noundef %343, ptr noundef nonnull @.str.60) #16
  %344 = load ptr, ptr %342, align 8, !tbaa !115
  %345 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %344, ptr noundef %345) #16
  %346 = load ptr, ptr %342, align 8, !tbaa !115
  %347 = call ptr @g_type_check_instance_cast(ptr noundef %346, i64 noundef %304) #16
  %348 = load i32, ptr %11, align 16, !tbaa !58
  call void @gtk_toggle_button_set_active(ptr noundef %347, i32 noundef %348) #16
  %349 = load ptr, ptr %342, align 8, !tbaa !115
  %350 = call ptr @dt_action_define(ptr noundef %210, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.62, ptr noundef %349, ptr noundef nonnull @dt_action_def_toggle) #16
  %351 = load ptr, ptr %244, align 8, !tbaa !111
  %352 = call ptr @g_type_check_instance_cast(ptr noundef %351, i64 noundef %223) #16
  %353 = load ptr, ptr %342, align 8, !tbaa !115
  call void @gtk_box_pack_end(ptr noundef %352, ptr noundef %353, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %354 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_empty, i32 noundef 0, ptr noundef null) #16
  %355 = getelementptr inbounds i8, ptr %3, i64 2576
  store ptr %354, ptr %355, align 16, !tbaa !116
  %356 = call ptr @dt_action_define(ptr noundef %210, ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %354, ptr noundef nonnull @dt_action_def_button) #16
  %357 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %223) #16
  %358 = load ptr, ptr %355, align 16, !tbaa !116
  call void @gtk_box_pack_end(ptr noundef %357, ptr noundef %358, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %359 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_empty, i32 noundef 0, ptr noundef null) #16
  %360 = getelementptr inbounds i8, ptr %3, i64 2608
  store ptr %359, ptr %360, align 16, !tbaa !117
  %361 = call ptr @dt_action_define(ptr noundef %210, ptr noundef null, ptr noundef nonnull @.str.63, ptr noundef %359, ptr noundef nonnull @dt_action_def_button) #16
  %362 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %223) #16
  %363 = load ptr, ptr %360, align 16, !tbaa !117
  call void @gtk_box_pack_end(ptr noundef %362, ptr noundef %363, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %364 = getelementptr inbounds i8, ptr %3, i64 2616
  br label %428

365:                                              ; preds = %428
  call fastcc void @_color_harmony_button_on(ptr noundef nonnull %3)
  %366 = call ptr @dt_action_register(ptr noundef %210, ptr noundef nonnull @.str.67, ptr noundef nonnull @_lib_histogram_cycle_harmony_callback, i32 noundef 0, i32 noundef 0) #16
  call fastcc void @_scope_type_update(ptr noundef nonnull %3)
  %367 = call ptr @gtk_event_box_new() #16
  %368 = tail call i64 @gtk_container_get_type() #17
  %369 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %368) #16
  %370 = load ptr, ptr %213, align 64, !tbaa !50
  call void @gtk_container_add(ptr noundef %369, ptr noundef %370) #16
  %371 = tail call i64 @gtk_overlay_get_type() #17
  %372 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %371) #16
  %373 = load ptr, ptr %218, align 8, !tbaa !56
  call void @gtk_overlay_add_overlay(ptr noundef %372, ptr noundef %373) #16
  %374 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %371) #16
  %375 = load ptr, ptr %237, align 16, !tbaa !57
  call void @gtk_overlay_add_overlay(ptr noundef %374, ptr noundef %375) #16
  %376 = call ptr @g_type_check_instance_cast(ptr noundef %367, i64 noundef %368) #16
  call void @gtk_container_add(ptr noundef %376, ptr noundef %205) #16
  %377 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %367, ptr %377, align 8, !tbaa !118
  call void @gtk_widget_set_name(ptr noundef %367, ptr noundef nonnull @.str.68) #16
  %378 = load ptr, ptr %355, align 16, !tbaa !116
  %379 = call ptr @g_type_check_instance_cast(ptr noundef %378, i64 noundef 80) #16
  %380 = call i64 @g_signal_connect_data(ptr noundef %379, ptr noundef nonnull @.str.69, ptr noundef nonnull @_scope_view_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %381 = load ptr, ptr %360, align 16, !tbaa !117
  %382 = call ptr @g_type_check_instance_cast(ptr noundef %381, i64 noundef 80) #16
  %383 = call i64 @g_signal_connect_data(ptr noundef %382, ptr noundef nonnull @.str.69, ptr noundef nonnull @_colorspace_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %384 = load ptr, ptr %342, align 8, !tbaa !115
  %385 = call ptr @g_type_check_instance_cast(ptr noundef %384, i64 noundef 80) #16
  %386 = call i64 @g_signal_connect_data(ptr noundef %385, ptr noundef nonnull @.str.70, ptr noundef nonnull @_red_channel_toggle, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %387 = load ptr, ptr %329, align 32, !tbaa !114
  %388 = call ptr @g_type_check_instance_cast(ptr noundef %387, i64 noundef 80) #16
  %389 = call i64 @g_signal_connect_data(ptr noundef %388, ptr noundef nonnull @.str.70, ptr noundef nonnull @_green_channel_toggle, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %390 = load ptr, ptr %316, align 8, !tbaa !113
  %391 = call ptr @g_type_check_instance_cast(ptr noundef %390, i64 noundef 80) #16
  %392 = call i64 @g_signal_connect_data(ptr noundef %391, ptr noundef nonnull @.str.70, ptr noundef nonnull @_blue_channel_toggle, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %393 = load ptr, ptr %213, align 64, !tbaa !50
  call void @gtk_widget_add_events(ptr noundef %393, i32 noundef 8964) #16
  %394 = load ptr, ptr %213, align 64, !tbaa !50
  %395 = call ptr @g_type_check_instance_cast(ptr noundef %394, i64 noundef 80) #16
  %396 = call i64 @g_signal_connect_data(ptr noundef %395, ptr noundef nonnull @.str.71, ptr noundef nonnull @_drawable_draw_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %397 = load ptr, ptr %213, align 64, !tbaa !50
  %398 = call ptr @g_type_check_instance_cast(ptr noundef %397, i64 noundef 80) #16
  %399 = call i64 @g_signal_connect_data(ptr noundef %398, ptr noundef nonnull @.str.66, ptr noundef nonnull @_drawable_leave_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %400 = load ptr, ptr %213, align 64, !tbaa !50
  %401 = call ptr @g_type_check_instance_cast(ptr noundef %400, i64 noundef 80) #16
  %402 = call i64 @g_signal_connect_data(ptr noundef %401, ptr noundef nonnull @.str.50, ptr noundef nonnull @_drawable_button_press_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %403 = load ptr, ptr %213, align 64, !tbaa !50
  %404 = call ptr @g_type_check_instance_cast(ptr noundef %403, i64 noundef 80) #16
  %405 = call i64 @g_signal_connect_data(ptr noundef %404, ptr noundef nonnull @.str.72, ptr noundef nonnull @_drawable_button_release_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %406 = load ptr, ptr %213, align 64, !tbaa !50
  %407 = call ptr @g_type_check_instance_cast(ptr noundef %406, i64 noundef 80) #16
  %408 = call i64 @g_signal_connect_data(ptr noundef %407, ptr noundef nonnull @.str.73, ptr noundef nonnull @_drawable_motion_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %409 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %410 = getelementptr inbounds i8, ptr %409, i64 5576
  %411 = load i32, ptr %410, align 8, !tbaa !120
  %412 = or i32 %411, 12292
  call void @gtk_widget_add_events(ptr noundef %367, i32 noundef %412) #16
  %413 = call ptr @g_type_check_instance_cast(ptr noundef %367, i64 noundef 80) #16
  %414 = call i64 @g_signal_connect_data(ptr noundef %413, ptr noundef nonnull @.str.74, ptr noundef nonnull @_eventbox_scroll_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %415 = call ptr @g_type_check_instance_cast(ptr noundef %367, i64 noundef 80) #16
  %416 = call i64 @g_signal_connect_data(ptr noundef %415, ptr noundef nonnull @.str.65, ptr noundef nonnull @_eventbox_enter_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %417 = call ptr @g_type_check_instance_cast(ptr noundef %367, i64 noundef 80) #16
  %418 = call i64 @g_signal_connect_data(ptr noundef %417, ptr noundef nonnull @.str.66, ptr noundef nonnull @_eventbox_leave_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %419 = call ptr @g_type_check_instance_cast(ptr noundef %367, i64 noundef 80) #16
  %420 = call i64 @g_signal_connect_data(ptr noundef %419, ptr noundef nonnull @.str.73, ptr noundef nonnull @_eventbox_motion_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %421 = load ptr, ptr %377, align 8, !tbaa !118
  call void @gtk_widget_show_all(ptr noundef %421) #16
  %422 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !53
  %423 = and i32 %422, 2
  %424 = icmp ne i32 %423, 0
  %425 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 29), align 8
  %426 = icmp ne i32 %425, 0
  %427 = select i1 %424, i1 %426, i1 false
  br i1 %427, label %446, label %451

428:                                              ; preds = %428, %314
  %429 = phi i64 [ 1, %314 ], [ %444, %428 ]
  %430 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 %429
  %431 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_color_harmony, i32 noundef 0, ptr noundef nonnull %430) #16
  %432 = load ptr, ptr %430, align 16, !tbaa !86
  %433 = call ptr @dt_action_define(ptr noundef %210, ptr noundef nonnull @.str.64, ptr noundef %432, ptr noundef %431, ptr noundef nonnull @dt_action_def_toggle) #16
  %434 = call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef 80) #16
  %435 = call i64 @g_signal_connect_data(ptr noundef %434, ptr noundef nonnull @.str.50, ptr noundef nonnull @_color_harmony_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %436 = call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef 80) #16
  %437 = call i64 @g_signal_connect_data(ptr noundef %436, ptr noundef nonnull @.str.65, ptr noundef nonnull @_color_harmony_enter_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %438 = call ptr @g_type_check_instance_cast(ptr noundef %431, i64 noundef 80) #16
  %439 = call i64 @g_signal_connect_data(ptr noundef %438, ptr noundef nonnull @.str.66, ptr noundef nonnull @_color_harmony_leave_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %440 = load ptr, ptr %226, align 32, !tbaa !109
  %441 = call ptr @g_type_check_instance_cast(ptr noundef %440, i64 noundef %223) #16
  call void @gtk_box_pack_start(ptr noundef %441, ptr noundef %431, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %442 = add nsw i64 %429, -1
  %443 = getelementptr inbounds [9 x ptr], ptr %364, i64 0, i64 %442
  store ptr %431, ptr %443, align 8, !tbaa !61
  %444 = add nuw nsw i64 %429, 1
  %445 = icmp eq i64 %444, 10
  br i1 %445, label %365, label %428

446:                                              ; preds = %365
  %447 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !54
  %448 = and i32 %447, 1048576
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 2838, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #16
  br label %451

451:                                              ; preds = %450, %446, %365
  %452 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !55
  call void @dt_control_signal_connect(ptr noundef %452, i32 noundef 29, ptr noundef nonnull @_signal_image_changed, ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @dt_lib_histogram_process(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #7 {
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca %struct._cairo_matrix, align 8
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca %struct.dt_dev_histogram_collection_params_t, align 8
  %15 = alloca %struct.dt_dev_histogram_stats_t, align 8
  %16 = alloca [4 x i32], align 16
  %17 = alloca %struct.rusage, align 8
  %18 = alloca %struct.timeval, align 8
  %19 = alloca %struct.dt_times_t, align 8
  %20 = alloca %struct.dt_histogram_roi_t, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %19) #16
  %21 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !54
  %22 = and i32 %21, 16
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  %25 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #16
  %26 = load i64, ptr %18, align 8, !tbaa !124
  %27 = add nsw i64 %26, -1290608000
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds i8, ptr %18, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !126
  %31 = sitofp i64 %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %31, 0x3EB0C6F7A0B5ED8D
  %33 = fadd reassoc nsz arcp contract afn double %32, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  store double %33, ptr %19, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #16
  %34 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %17) #16
  %35 = load i64, ptr %17, align 8, !tbaa !129
  %36 = sitofp i64 %35 to double
  %37 = getelementptr inbounds i8, ptr %17, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !131
  %39 = sitofp i64 %38 to double
  %40 = fmul reassoc nsz arcp contract afn double %39, 0x3EB0C6F7A0B5ED8D
  %41 = fadd reassoc nsz arcp contract afn double %40, %36
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #16
  %42 = getelementptr inbounds i8, ptr %19, i64 8
  store double %41, ptr %42, align 8, !tbaa !132
  br label %43

43:                                               ; preds = %24, %6
  %44 = getelementptr inbounds i8, ptr %0, i64 280
  %45 = load ptr, ptr %44, align 8, !tbaa !6
  %46 = icmp eq ptr %1, null
  br i1 %46, label %47, label %54

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 2456
  %49 = call i32 @pthread_mutex_lock(ptr noundef nonnull %48) #16
  %50 = load ptr, ptr %45, align 64, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %50, i8 0, i64 4096, i1 false)
  %51 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 0, ptr %51, align 8, !tbaa !73
  %52 = getelementptr inbounds i8, ptr %45, i64 2448
  store double 0.000000e+00, ptr %52, align 16, !tbaa !81
  %53 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %48) #16
  br label %1551

54:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #16
  store i32 %2, ptr %20, align 4, !tbaa !133
  %55 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %3, ptr %55, align 4, !tbaa !135
  %56 = getelementptr inbounds i8, ptr %20, i64 8
  %57 = getelementptr inbounds i8, ptr %20, i64 12
  %58 = getelementptr inbounds i8, ptr %20, i64 16
  %59 = getelementptr inbounds i8, ptr %20, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %56, i8 0, i64 16, i1 false)
  %60 = call i32 @dt_view_get_current() #16
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %129

62:                                               ; preds = %54
  %63 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  %64 = getelementptr inbounds i8, ptr %63, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !136
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %129, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %63, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !137
  %70 = getelementptr inbounds i8, ptr %63, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !138
  %72 = icmp eq ptr %71, null
  br i1 %72, label %129, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %71, align 8, !tbaa !139
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %129

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %69, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !141
  switch i32 %78, label %129 [
    i32 1, label %79
    i32 0, label %108
  ]

79:                                               ; preds = %76
  %80 = insertelement <2 x i32> poison, i32 %2, i64 0
  %81 = insertelement <2 x i32> %80, i32 %3, i64 1
  %82 = sitofp <2 x i32> %81 to <2 x float>
  %83 = getelementptr inbounds i8, ptr %69, i64 8
  %84 = load <2 x float>, ptr %83, align 8, !tbaa !144
  %85 = fmul reassoc nsz arcp contract afn <2 x float> %84, %82
  %86 = fcmp reassoc nsz arcp contract afn olt <2 x float> %85, zeroinitializer
  %87 = select <2 x i1> %86, <2 x float> zeroinitializer, <2 x float> %85
  %88 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %87, %82
  %89 = select <2 x i1> %88, <2 x float> %82, <2 x float> %87
  %90 = fptosi <2 x float> %89 to <2 x i32>
  store <2 x i32> %90, ptr %56, align 4, !tbaa !71
  %91 = getelementptr inbounds i8, ptr %69, i64 16
  %92 = load <2 x float>, ptr %91, align 8, !tbaa !144
  %93 = fmul reassoc nsz arcp contract afn <2 x float> %92, %82
  %94 = fcmp reassoc nsz arcp contract afn olt <2 x float> %93, zeroinitializer
  %95 = select <2 x i1> %94, <2 x float> zeroinitializer, <2 x float> %93
  %96 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %95, %82
  %97 = extractelement <2 x i1> %96, i64 0
  %98 = extractelement <2 x float> %95, i64 0
  %99 = extractelement <2 x float> %82, i64 0
  %100 = select i1 %97, float %99, float %98
  %101 = fsub reassoc nsz arcp contract afn float %99, %100
  %102 = fptosi float %101 to i32
  store i32 %102, ptr %58, align 4, !tbaa !145
  %103 = extractelement <2 x i1> %96, i64 1
  %104 = extractelement <2 x float> %95, i64 1
  %105 = extractelement <2 x float> %82, i64 1
  %106 = select i1 %103, float %105, float %104
  %107 = fsub reassoc nsz arcp contract afn float %105, %106
  br label %123

108:                                              ; preds = %76
  %109 = insertelement <2 x i32> poison, i32 %2, i64 0
  %110 = insertelement <2 x i32> %109, i32 %3, i64 1
  %111 = sitofp <2 x i32> %110 to <2 x float>
  %112 = load <2 x float>, ptr %69, align 16, !tbaa !144
  %113 = fmul reassoc nsz arcp contract afn <2 x float> %112, %111
  %114 = fcmp reassoc nsz arcp contract afn olt <2 x float> %113, zeroinitializer
  %115 = select <2 x i1> %114, <2 x float> zeroinitializer, <2 x float> %113
  %116 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %115, %111
  %117 = select <2 x i1> %116, <2 x float> %111, <2 x float> %115
  %118 = fptosi <2 x float> %117 to <2 x i32>
  store <2 x i32> %118, ptr %56, align 4, !tbaa !71
  %119 = fsub reassoc nsz arcp contract afn <2 x float> %111, %117
  %120 = extractelement <2 x float> %119, i64 0
  %121 = fptosi float %120 to i32
  store i32 %121, ptr %58, align 4, !tbaa !145
  %122 = extractelement <2 x float> %119, i64 1
  br label %123

123:                                              ; preds = %108, %79
  %.sink124 = phi <2 x i32> [ %118, %108 ], [ %90, %79 ]
  %124 = phi float [ %122, %108 ], [ %107, %79 ]
  %125 = phi i32 [ %121, %108 ], [ %102, %79 ]
  %126 = extractelement <2 x i32> %.sink124, i64 0
  %127 = extractelement <2 x i32> %.sink124, i64 1
  %128 = fptosi float %124 to i32
  store i32 %128, ptr %59, align 4, !tbaa !146
  br label %129

129:                                              ; preds = %123, %76, %73, %67, %62, %54
  %130 = phi i32 [ 0, %67 ], [ 0, %73 ], [ 0, %76 ], [ 0, %62 ], [ 0, %54 ], [ %127, %123 ]
  %131 = phi i32 [ 0, %67 ], [ 0, %73 ], [ 0, %76 ], [ 0, %62 ], [ 0, %54 ], [ %128, %123 ]
  %132 = phi i32 [ 0, %67 ], [ 0, %73 ], [ 0, %76 ], [ 0, %62 ], [ 0, %54 ], [ %126, %123 ]
  %133 = phi i32 [ 0, %67 ], [ 0, %73 ], [ 0, %76 ], [ 0, %62 ], [ 0, %54 ], [ %125, %123 ]
  %134 = sext i32 %2 to i64
  %135 = sext i32 %3 to i64
  %136 = shl nsw i64 %134, 4
  %137 = mul i64 %136, %135
  %138 = call ptr @dt_alloc_aligned(i64 noundef %137) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %138, i64 64) ]
  %139 = icmp eq ptr %138, null
  br i1 %139, label %1550, label %140

140:                                              ; preds = %129
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %1, ptr noundef nonnull %138, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.77) #16
  %141 = getelementptr inbounds i8, ptr %45, i64 2456
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull %141) #16
  %143 = getelementptr inbounds i8, ptr %45, i64 2708
  %144 = load i32, ptr %143, align 4, !tbaa !62
  switch i32 %144, label %1544 [
    i32 3, label %145
    i32 1, label %156
    i32 2, label %156
    i32 0, label %729
    i32 4, label %1543
  ]

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %146 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 256, ptr %146, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const._lib_histogram_process_histogram.histogram_stats, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %147 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 0, ptr %147, align 8, !tbaa !69
  %148 = load ptr, ptr %45, align 64, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %148, i8 0, i64 4096, i1 false)
  store ptr %20, ptr %14, align 8, !tbaa !147
  call void @dt_histogram_helper(ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 2, i32 noundef -1, ptr noundef nonnull %138, ptr noundef nonnull %45, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #16
  %149 = load i32, ptr %16, align 16
  %150 = getelementptr inbounds i8, ptr %16, i64 4
  %151 = load i32, ptr %150, align 4
  %152 = call i32 @llvm.umax.i32(i32 %149, i32 %151)
  %153 = getelementptr inbounds i8, ptr %16, i64 8
  %154 = load i32, ptr %153, align 8, !tbaa !71
  %155 = call i32 @llvm.umax.i32(i32 %152, i32 %154)
  store i32 %155, ptr %147, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %1544

156:                                              ; preds = %140, %140
  %157 = add i32 %132, %133
  %158 = sub i32 %2, %157
  %159 = call i32 @llvm.smax.i32(i32 %158, i32 1)
  %160 = add i32 %130, %131
  %161 = sub i32 %3, %160
  %162 = call i32 @llvm.smax.i32(i32 %161, i32 1)
  %163 = getelementptr inbounds i8, ptr %45, i64 2716
  %164 = load i32, ptr %163, align 4, !tbaa !64
  %165 = freeze i32 %164
  %166 = icmp eq i32 %165, 0
  %167 = select i1 %166, i32 %159, i32 %162
  %168 = uitofp nneg i32 %167 to float
  %169 = getelementptr inbounds i8, ptr %45, i64 48
  %170 = load i32, ptr %169, align 16, !tbaa !72
  %171 = sitofp i32 %170 to float
  %172 = fdiv reassoc nsz arcp contract afn float %168, %171
  %173 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %172)
  %174 = fptoui float %173 to i64
  %175 = uitofp i64 %174 to float
  %176 = fdiv reassoc nsz arcp contract afn float %168, %175
  %177 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %176)
  %178 = fptoui float %177 to i64
  %179 = trunc i64 %178 to i32
  %180 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 %179, ptr %180, align 8, !tbaa !73
  %181 = getelementptr inbounds i8, ptr %45, i64 44
  %182 = load i32, ptr %181, align 4, !tbaa !74
  %183 = sext i32 %182 to i64
  %184 = mul nsw i64 %183, 12
  %185 = mul i64 %184, %178
  %186 = add i64 %185, 63
  %187 = and i64 %186, -64
  %188 = call ptr @dt_alloc_aligned(i64 noundef %187) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %188, i64 64) ]
  call void @llvm.memset.p0.i64(ptr align 64 %188, i8 0, i64 %187, i1 false)
  %189 = zext nneg i32 %162 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %188, i64 64) ]
  %190 = zext nneg i32 %159 to i64
  %191 = add nsw i64 %183, -1
  %192 = uitofp i64 %191 to float
  %193 = shl i64 %178, 1
  %194 = sext i32 %130 to i64
  %195 = shl nsw i64 %134, 2
  %196 = sext i32 %132 to i64
  br i1 %166, label %.preheader66, label %.preheader68

.preheader66:                                     ; preds = %156, %255
  %197 = phi i64 [ %256, %255 ], [ 0, %156 ]
  %198 = add nsw i64 %197, %194
  %199 = mul i64 %198, %195
  %200 = getelementptr inbounds float, ptr %138, i64 %199
  call void @llvm.assume(i1 true) [ "align"(ptr %200, i64 64) ]
  br label %201

201:                                              ; preds = %201, %.preheader66
  %202 = phi i64 [ 0, %.preheader66 ], [ %253, %201 ]
  %203 = add nsw i64 %202, %196
  %204 = shl nsw i64 %203, 2
  %205 = getelementptr float, ptr %200, i64 %204
  %206 = load float, ptr %205, align 16, !tbaa !144
  %207 = fmul reassoc nsz arcp contract afn float %206, 0x3FEC71C720000000
  %208 = fcmp reassoc nsz arcp contract afn ogt float %207, 0.000000e+00
  %209 = fcmp reassoc nsz arcp contract afn olt float %207, 1.000000e+00
  %210 = select reassoc nsz arcp contract afn i1 %209, float %207, float 1.000000e+00
  %211 = select reassoc nsz arcp contract afn i1 %208, float %210, float 0.000000e+00
  %212 = fmul reassoc nsz arcp contract afn float %211, %192
  %213 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %212)
  %214 = fptoui float %213 to i64
  %215 = getelementptr i8, ptr %205, i64 4
  %216 = load float, ptr %215, align 4, !tbaa !144
  %217 = fmul reassoc nsz arcp contract afn float %216, 0x3FEC71C720000000
  %218 = fcmp reassoc nsz arcp contract afn ogt float %217, 0.000000e+00
  %219 = fcmp reassoc nsz arcp contract afn olt float %217, 1.000000e+00
  %220 = select reassoc nsz arcp contract afn i1 %219, float %217, float 1.000000e+00
  %221 = select reassoc nsz arcp contract afn i1 %218, float %220, float 0.000000e+00
  %222 = fmul reassoc nsz arcp contract afn float %221, %192
  %223 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %222)
  %224 = fptoui float %223 to i64
  %225 = getelementptr i8, ptr %205, i64 8
  %226 = load float, ptr %225, align 8, !tbaa !144
  %227 = fmul reassoc nsz arcp contract afn float %226, 0x3FEC71C720000000
  %228 = fcmp reassoc nsz arcp contract afn ogt float %227, 0.000000e+00
  %229 = fcmp reassoc nsz arcp contract afn olt float %227, 1.000000e+00
  %230 = select reassoc nsz arcp contract afn i1 %229, float %227, float 1.000000e+00
  %231 = select reassoc nsz arcp contract afn i1 %228, float %230, float 0.000000e+00
  %232 = fmul reassoc nsz arcp contract afn float %231, %192
  %233 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %232)
  %234 = fptoui float %233 to i64
  %235 = udiv i64 %202, %174
  %236 = mul i64 %235, %183
  %237 = getelementptr i32, ptr %188, i64 %236
  %238 = getelementptr i32, ptr %237, i64 %214
  %239 = load i32, ptr %238, align 4, !tbaa !71
  %240 = add i32 %239, 1
  store i32 %240, ptr %238, align 4, !tbaa !71
  %241 = add i64 %235, %178
  %242 = mul i64 %241, %183
  %243 = getelementptr i32, ptr %188, i64 %242
  %244 = getelementptr i32, ptr %243, i64 %224
  %245 = load i32, ptr %244, align 4, !tbaa !71
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !71
  %247 = add i64 %235, %193
  %248 = mul i64 %247, %183
  %249 = getelementptr i32, ptr %188, i64 %248
  %250 = getelementptr i32, ptr %249, i64 %234
  %251 = load i32, ptr %250, align 4, !tbaa !71
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !71
  %253 = add nuw nsw i64 %202, 1
  %254 = icmp eq i64 %253, %190
  br i1 %254, label %255, label %201

255:                                              ; preds = %201
  %256 = add nuw nsw i64 %197, 1
  %257 = icmp eq i64 %256, %189
  br i1 %257, label %.loopexit67, label %.preheader66

.loopexit67:                                      ; preds = %681, %255
  %258 = phi i64 [ %189, %255 ], [ %190, %681 ]
  %259 = phi i32 [ %179, %255 ], [ %182, %681 ]
  %260 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  %261 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %260, i32 noundef 23, ptr noundef nonnull @.str.81, i32 noundef 0) #16
  %262 = getelementptr inbounds i8, ptr %261, i64 736
  %263 = load ptr, ptr %262, align 32, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %263, i64 64) ]
  %264 = getelementptr inbounds i8, ptr %261, i64 704
  %265 = load i32, ptr %264, align 64, !tbaa !149
  %266 = add nsw i32 %265, -1
  %267 = sitofp i32 %266 to float
  %268 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %259) #16
  %269 = sext i32 %268 to i64
  %270 = uitofp i64 %183 to float
  %271 = fmul reassoc nsz arcp contract afn float %270, 0x3F999999A0000000
  %272 = mul i64 %258, %174
  %273 = uitofp i64 %272 to float
  %274 = icmp eq i64 %178, 0
  %275 = fdiv reassoc nsz arcp contract afn float %271, %273
  %276 = getelementptr inbounds i8, ptr %45, i64 16
  %277 = icmp eq i32 %182, 0
  %278 = or i1 %277, %274
  br i1 %278, label %.loopexit, label %279

279:                                              ; preds = %.loopexit67
  call void @llvm.assume(i1 true) [ "align"(ptr %188, i64 64) ]
  %280 = and i64 %183, 1
  %281 = icmp eq i64 %191, 0
  %282 = and i64 %183, -2
  %283 = icmp eq i64 %280, 0
  br i1 %166, label %284, label %.preheader126

284:                                              ; preds = %279
  %285 = mul nsw i64 %282, %269
  br label %286

286:                                              ; preds = %345, %284
  %287 = phi i64 [ %346, %345 ], [ 0, %284 ]
  %288 = mul i64 %287, %183
  %289 = getelementptr i32, ptr %188, i64 %288
  br i1 %281, label %.thread, label %.preheader61

.preheader61:                                     ; preds = %286, %.preheader61
  %290 = phi i64 [ %326, %.preheader61 ], [ 0, %286 ]
  %291 = load ptr, ptr %276, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %291, i64 64) ]
  %292 = getelementptr i32, ptr %289, i64 %290
  %293 = load i32, ptr %292, align 4, !tbaa !71
  %294 = uitofp i32 %293 to float
  %295 = fmul reassoc nsz arcp contract afn float %275, %294
  %296 = fcmp reassoc nsz arcp contract afn ogt float %295, 1.000000e+00
  %297 = select reassoc nsz arcp contract afn i1 %296, float 1.000000e+00, float %295
  %298 = fmul reassoc nsz arcp contract afn float %297, %267
  %299 = fptosi float %298 to i32
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds float, ptr %263, i64 %300
  %302 = load float, ptr %301, align 4, !tbaa !144
  %303 = fmul reassoc nsz arcp contract afn float %302, 2.550000e+02
  %304 = fptoui float %303 to i8
  %305 = mul i64 %290, %269
  %306 = getelementptr i8, ptr %291, i64 %305
  %307 = getelementptr i8, ptr %306, i64 %287
  store i8 %304, ptr %307, align 1, !tbaa !151
  %308 = or disjoint i64 %290, 1
  %309 = load ptr, ptr %276, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %309, i64 64) ]
  %310 = getelementptr i32, ptr %289, i64 %308
  %311 = load i32, ptr %310, align 4, !tbaa !71
  %312 = uitofp i32 %311 to float
  %313 = fmul reassoc nsz arcp contract afn float %275, %312
  %314 = fcmp reassoc nsz arcp contract afn ogt float %313, 1.000000e+00
  %315 = select reassoc nsz arcp contract afn i1 %314, float 1.000000e+00, float %313
  %316 = fmul reassoc nsz arcp contract afn float %315, %267
  %317 = fptosi float %316 to i32
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %263, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !144
  %321 = fmul reassoc nsz arcp contract afn float %320, 2.550000e+02
  %322 = fptoui float %321 to i8
  %323 = mul i64 %308, %269
  %324 = getelementptr i8, ptr %309, i64 %323
  %325 = getelementptr i8, ptr %324, i64 %287
  store i8 %322, ptr %325, align 1, !tbaa !151
  %326 = add i64 %290, 2
  %327 = icmp eq i64 %326, %282
  br i1 %327, label %328, label %.preheader61

328:                                              ; preds = %.preheader61
  br i1 %283, label %345, label %.thread

.thread:                                          ; preds = %286, %328
  %329 = load ptr, ptr %276, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %329, i64 64) ]
  %330 = getelementptr i32, ptr %289, i64 %282
  %331 = load i32, ptr %330, align 4, !tbaa !71
  %332 = uitofp i32 %331 to float
  %333 = fmul reassoc nsz arcp contract afn float %275, %332
  %334 = fcmp reassoc nsz arcp contract afn ogt float %333, 1.000000e+00
  %335 = select reassoc nsz arcp contract afn i1 %334, float 1.000000e+00, float %333
  %336 = fmul reassoc nsz arcp contract afn float %335, %267
  %337 = fptosi float %336 to i32
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %263, i64 %338
  %340 = load float, ptr %339, align 4, !tbaa !144
  %341 = fmul reassoc nsz arcp contract afn float %340, 2.550000e+02
  %342 = fptoui float %341 to i8
  %343 = getelementptr i8, ptr %329, i64 %285
  %344 = getelementptr i8, ptr %343, i64 %287
  store i8 %342, ptr %344, align 1, !tbaa !151
  br label %345

345:                                              ; preds = %.thread, %328
  %346 = add nuw i64 %287, 1
  %347 = icmp eq i64 %346, %178
  br i1 %347, label %348, label %286

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %45, i64 24
  %350 = mul nsw i64 %282, %269
  br label %351

351:                                              ; preds = %411, %348
  %352 = phi i64 [ 0, %348 ], [ %412, %411 ]
  %353 = add i64 %352, %178
  %354 = mul i64 %353, %183
  %355 = getelementptr i32, ptr %188, i64 %354
  br i1 %281, label %.thread48, label %.preheader60

.preheader60:                                     ; preds = %351, %.preheader60
  %356 = phi i64 [ %392, %.preheader60 ], [ 0, %351 ]
  %357 = load ptr, ptr %349, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %357, i64 64) ]
  %358 = getelementptr i32, ptr %355, i64 %356
  %359 = load i32, ptr %358, align 4, !tbaa !71
  %360 = uitofp i32 %359 to float
  %361 = fmul reassoc nsz arcp contract afn float %275, %360
  %362 = fcmp reassoc nsz arcp contract afn ogt float %361, 1.000000e+00
  %363 = select reassoc nsz arcp contract afn i1 %362, float 1.000000e+00, float %361
  %364 = fmul reassoc nsz arcp contract afn float %363, %267
  %365 = fptosi float %364 to i32
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds float, ptr %263, i64 %366
  %368 = load float, ptr %367, align 4, !tbaa !144
  %369 = fmul reassoc nsz arcp contract afn float %368, 2.550000e+02
  %370 = fptoui float %369 to i8
  %371 = mul i64 %356, %269
  %372 = getelementptr i8, ptr %357, i64 %371
  %373 = getelementptr i8, ptr %372, i64 %352
  store i8 %370, ptr %373, align 1, !tbaa !151
  %374 = or disjoint i64 %356, 1
  %375 = load ptr, ptr %349, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %375, i64 64) ]
  %376 = getelementptr i32, ptr %355, i64 %374
  %377 = load i32, ptr %376, align 4, !tbaa !71
  %378 = uitofp i32 %377 to float
  %379 = fmul reassoc nsz arcp contract afn float %275, %378
  %380 = fcmp reassoc nsz arcp contract afn ogt float %379, 1.000000e+00
  %381 = select reassoc nsz arcp contract afn i1 %380, float 1.000000e+00, float %379
  %382 = fmul reassoc nsz arcp contract afn float %381, %267
  %383 = fptosi float %382 to i32
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %263, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !144
  %387 = fmul reassoc nsz arcp contract afn float %386, 2.550000e+02
  %388 = fptoui float %387 to i8
  %389 = mul i64 %374, %269
  %390 = getelementptr i8, ptr %375, i64 %389
  %391 = getelementptr i8, ptr %390, i64 %352
  store i8 %388, ptr %391, align 1, !tbaa !151
  %392 = add i64 %356, 2
  %393 = icmp eq i64 %392, %282
  br i1 %393, label %394, label %.preheader60

394:                                              ; preds = %.preheader60
  br i1 %283, label %411, label %.thread48

.thread48:                                        ; preds = %351, %394
  %395 = load ptr, ptr %349, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %395, i64 64) ]
  %396 = getelementptr i32, ptr %355, i64 %282
  %397 = load i32, ptr %396, align 4, !tbaa !71
  %398 = uitofp i32 %397 to float
  %399 = fmul reassoc nsz arcp contract afn float %275, %398
  %400 = fcmp reassoc nsz arcp contract afn ogt float %399, 1.000000e+00
  %401 = select reassoc nsz arcp contract afn i1 %400, float 1.000000e+00, float %399
  %402 = fmul reassoc nsz arcp contract afn float %401, %267
  %403 = fptosi float %402 to i32
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %263, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !144
  %407 = fmul reassoc nsz arcp contract afn float %406, 2.550000e+02
  %408 = fptoui float %407 to i8
  %409 = getelementptr i8, ptr %395, i64 %350
  %410 = getelementptr i8, ptr %409, i64 %352
  store i8 %408, ptr %410, align 1, !tbaa !151
  br label %411

411:                                              ; preds = %.thread48, %394
  %412 = add nuw i64 %352, 1
  %413 = icmp eq i64 %412, %178
  br i1 %413, label %414, label %351

414:                                              ; preds = %411
  %415 = getelementptr inbounds i8, ptr %45, i64 32
  %416 = mul nsw i64 %282, %269
  br label %417

417:                                              ; preds = %477, %414
  %418 = phi i64 [ 0, %414 ], [ %478, %477 ]
  %419 = add i64 %418, %193
  %420 = mul i64 %419, %183
  %421 = getelementptr i32, ptr %188, i64 %420
  br i1 %281, label %.thread49, label %.preheader

.preheader:                                       ; preds = %417, %.preheader
  %422 = phi i64 [ %458, %.preheader ], [ 0, %417 ]
  %423 = load ptr, ptr %415, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %423, i64 64) ]
  %424 = getelementptr i32, ptr %421, i64 %422
  %425 = load i32, ptr %424, align 4, !tbaa !71
  %426 = uitofp i32 %425 to float
  %427 = fmul reassoc nsz arcp contract afn float %275, %426
  %428 = fcmp reassoc nsz arcp contract afn ogt float %427, 1.000000e+00
  %429 = select reassoc nsz arcp contract afn i1 %428, float 1.000000e+00, float %427
  %430 = fmul reassoc nsz arcp contract afn float %429, %267
  %431 = fptosi float %430 to i32
  %432 = sext i32 %431 to i64
  %433 = getelementptr inbounds float, ptr %263, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !144
  %435 = fmul reassoc nsz arcp contract afn float %434, 2.550000e+02
  %436 = fptoui float %435 to i8
  %437 = mul i64 %422, %269
  %438 = getelementptr i8, ptr %423, i64 %437
  %439 = getelementptr i8, ptr %438, i64 %418
  store i8 %436, ptr %439, align 1, !tbaa !151
  %440 = or disjoint i64 %422, 1
  %441 = load ptr, ptr %415, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %441, i64 64) ]
  %442 = getelementptr i32, ptr %421, i64 %440
  %443 = load i32, ptr %442, align 4, !tbaa !71
  %444 = uitofp i32 %443 to float
  %445 = fmul reassoc nsz arcp contract afn float %275, %444
  %446 = fcmp reassoc nsz arcp contract afn ogt float %445, 1.000000e+00
  %447 = select reassoc nsz arcp contract afn i1 %446, float 1.000000e+00, float %445
  %448 = fmul reassoc nsz arcp contract afn float %447, %267
  %449 = fptosi float %448 to i32
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds float, ptr %263, i64 %450
  %452 = load float, ptr %451, align 4, !tbaa !144
  %453 = fmul reassoc nsz arcp contract afn float %452, 2.550000e+02
  %454 = fptoui float %453 to i8
  %455 = mul i64 %440, %269
  %456 = getelementptr i8, ptr %441, i64 %455
  %457 = getelementptr i8, ptr %456, i64 %418
  store i8 %454, ptr %457, align 1, !tbaa !151
  %458 = add i64 %422, 2
  %459 = icmp eq i64 %458, %282
  br i1 %459, label %460, label %.preheader

460:                                              ; preds = %.preheader
  br i1 %283, label %477, label %.thread49

.thread49:                                        ; preds = %417, %460
  %461 = load ptr, ptr %415, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %461, i64 64) ]
  %462 = getelementptr i32, ptr %421, i64 %282
  %463 = load i32, ptr %462, align 4, !tbaa !71
  %464 = uitofp i32 %463 to float
  %465 = fmul reassoc nsz arcp contract afn float %275, %464
  %466 = fcmp reassoc nsz arcp contract afn ogt float %465, 1.000000e+00
  %467 = select reassoc nsz arcp contract afn i1 %466, float 1.000000e+00, float %465
  %468 = fmul reassoc nsz arcp contract afn float %467, %267
  %469 = fptosi float %468 to i32
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %263, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !144
  %473 = fmul reassoc nsz arcp contract afn float %472, 2.550000e+02
  %474 = fptoui float %473 to i8
  %475 = getelementptr i8, ptr %461, i64 %416
  %476 = getelementptr i8, ptr %475, i64 %418
  store i8 %474, ptr %476, align 1, !tbaa !151
  br label %477

477:                                              ; preds = %.thread49, %460
  %478 = add nuw i64 %418, 1
  %479 = icmp eq i64 %478, %178
  br i1 %479, label %.loopexit, label %417

.preheader126:                                    ; preds = %279, %537
  %480 = phi i64 [ %538, %537 ], [ 0, %279 ]
  %481 = mul i64 %480, %183
  %482 = getelementptr i32, ptr %188, i64 %481
  %483 = mul i64 %480, %269
  br i1 %281, label %.thread50, label %.preheader65

.preheader65:                                     ; preds = %.preheader126, %.preheader65
  %484 = phi i64 [ %518, %.preheader65 ], [ 0, %.preheader126 ]
  %485 = load ptr, ptr %276, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %485, i64 64) ]
  %486 = getelementptr i32, ptr %482, i64 %484
  %487 = load i32, ptr %486, align 4, !tbaa !71
  %488 = uitofp i32 %487 to float
  %489 = fmul reassoc nsz arcp contract afn float %275, %488
  %490 = fcmp reassoc nsz arcp contract afn ogt float %489, 1.000000e+00
  %491 = select reassoc nsz arcp contract afn i1 %490, float 1.000000e+00, float %489
  %492 = fmul reassoc nsz arcp contract afn float %491, %267
  %493 = fptosi float %492 to i32
  %494 = sext i32 %493 to i64
  %495 = getelementptr inbounds float, ptr %263, i64 %494
  %496 = load float, ptr %495, align 4, !tbaa !144
  %497 = fmul reassoc nsz arcp contract afn float %496, 2.550000e+02
  %498 = fptoui float %497 to i8
  %499 = getelementptr i8, ptr %485, i64 %483
  %500 = getelementptr i8, ptr %499, i64 %484
  store i8 %498, ptr %500, align 1, !tbaa !151
  %501 = or disjoint i64 %484, 1
  %502 = load ptr, ptr %276, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %502, i64 64) ]
  %503 = getelementptr i32, ptr %482, i64 %501
  %504 = load i32, ptr %503, align 4, !tbaa !71
  %505 = uitofp i32 %504 to float
  %506 = fmul reassoc nsz arcp contract afn float %275, %505
  %507 = fcmp reassoc nsz arcp contract afn ogt float %506, 1.000000e+00
  %508 = select reassoc nsz arcp contract afn i1 %507, float 1.000000e+00, float %506
  %509 = fmul reassoc nsz arcp contract afn float %508, %267
  %510 = fptosi float %509 to i32
  %511 = sext i32 %510 to i64
  %512 = getelementptr inbounds float, ptr %263, i64 %511
  %513 = load float, ptr %512, align 4, !tbaa !144
  %514 = fmul reassoc nsz arcp contract afn float %513, 2.550000e+02
  %515 = fptoui float %514 to i8
  %516 = getelementptr i8, ptr %502, i64 %483
  %517 = getelementptr i8, ptr %516, i64 %501
  store i8 %515, ptr %517, align 1, !tbaa !151
  %518 = add i64 %484, 2
  %519 = icmp eq i64 %518, %282
  br i1 %519, label %520, label %.preheader65

520:                                              ; preds = %.preheader65
  br i1 %283, label %537, label %.thread50

.thread50:                                        ; preds = %.preheader126, %520
  %521 = load ptr, ptr %276, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %521, i64 64) ]
  %522 = getelementptr i32, ptr %482, i64 %282
  %523 = load i32, ptr %522, align 4, !tbaa !71
  %524 = uitofp i32 %523 to float
  %525 = fmul reassoc nsz arcp contract afn float %275, %524
  %526 = fcmp reassoc nsz arcp contract afn ogt float %525, 1.000000e+00
  %527 = select reassoc nsz arcp contract afn i1 %526, float 1.000000e+00, float %525
  %528 = fmul reassoc nsz arcp contract afn float %527, %267
  %529 = fptosi float %528 to i32
  %530 = sext i32 %529 to i64
  %531 = getelementptr inbounds float, ptr %263, i64 %530
  %532 = load float, ptr %531, align 4, !tbaa !144
  %533 = fmul reassoc nsz arcp contract afn float %532, 2.550000e+02
  %534 = fptoui float %533 to i8
  %535 = getelementptr i8, ptr %521, i64 %483
  %536 = getelementptr i8, ptr %535, i64 %282
  store i8 %534, ptr %536, align 1, !tbaa !151
  br label %537

537:                                              ; preds = %.thread50, %520
  %538 = add nuw i64 %480, 1
  %539 = icmp eq i64 %538, %178
  br i1 %539, label %540, label %.preheader126

540:                                              ; preds = %537
  %541 = getelementptr inbounds i8, ptr %45, i64 24
  br label %542

542:                                              ; preds = %601, %540
  %543 = phi i64 [ 0, %540 ], [ %602, %601 ]
  %544 = add i64 %543, %178
  %545 = mul i64 %544, %183
  %546 = getelementptr i32, ptr %188, i64 %545
  %547 = mul i64 %543, %269
  br i1 %281, label %.thread51, label %.preheader64

.preheader64:                                     ; preds = %542, %.preheader64
  %548 = phi i64 [ %582, %.preheader64 ], [ 0, %542 ]
  %549 = load ptr, ptr %541, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %549, i64 64) ]
  %550 = getelementptr i32, ptr %546, i64 %548
  %551 = load i32, ptr %550, align 4, !tbaa !71
  %552 = uitofp i32 %551 to float
  %553 = fmul reassoc nsz arcp contract afn float %275, %552
  %554 = fcmp reassoc nsz arcp contract afn ogt float %553, 1.000000e+00
  %555 = select reassoc nsz arcp contract afn i1 %554, float 1.000000e+00, float %553
  %556 = fmul reassoc nsz arcp contract afn float %555, %267
  %557 = fptosi float %556 to i32
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds float, ptr %263, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !144
  %561 = fmul reassoc nsz arcp contract afn float %560, 2.550000e+02
  %562 = fptoui float %561 to i8
  %563 = getelementptr i8, ptr %549, i64 %547
  %564 = getelementptr i8, ptr %563, i64 %548
  store i8 %562, ptr %564, align 1, !tbaa !151
  %565 = or disjoint i64 %548, 1
  %566 = load ptr, ptr %541, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %566, i64 64) ]
  %567 = getelementptr i32, ptr %546, i64 %565
  %568 = load i32, ptr %567, align 4, !tbaa !71
  %569 = uitofp i32 %568 to float
  %570 = fmul reassoc nsz arcp contract afn float %275, %569
  %571 = fcmp reassoc nsz arcp contract afn ogt float %570, 1.000000e+00
  %572 = select reassoc nsz arcp contract afn i1 %571, float 1.000000e+00, float %570
  %573 = fmul reassoc nsz arcp contract afn float %572, %267
  %574 = fptosi float %573 to i32
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %263, i64 %575
  %577 = load float, ptr %576, align 4, !tbaa !144
  %578 = fmul reassoc nsz arcp contract afn float %577, 2.550000e+02
  %579 = fptoui float %578 to i8
  %580 = getelementptr i8, ptr %566, i64 %547
  %581 = getelementptr i8, ptr %580, i64 %565
  store i8 %579, ptr %581, align 1, !tbaa !151
  %582 = add i64 %548, 2
  %583 = icmp eq i64 %582, %282
  br i1 %583, label %584, label %.preheader64

584:                                              ; preds = %.preheader64
  br i1 %283, label %601, label %.thread51

.thread51:                                        ; preds = %542, %584
  %585 = load ptr, ptr %541, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %585, i64 64) ]
  %586 = getelementptr i32, ptr %546, i64 %282
  %587 = load i32, ptr %586, align 4, !tbaa !71
  %588 = uitofp i32 %587 to float
  %589 = fmul reassoc nsz arcp contract afn float %275, %588
  %590 = fcmp reassoc nsz arcp contract afn ogt float %589, 1.000000e+00
  %591 = select reassoc nsz arcp contract afn i1 %590, float 1.000000e+00, float %589
  %592 = fmul reassoc nsz arcp contract afn float %591, %267
  %593 = fptosi float %592 to i32
  %594 = sext i32 %593 to i64
  %595 = getelementptr inbounds float, ptr %263, i64 %594
  %596 = load float, ptr %595, align 4, !tbaa !144
  %597 = fmul reassoc nsz arcp contract afn float %596, 2.550000e+02
  %598 = fptoui float %597 to i8
  %599 = getelementptr i8, ptr %585, i64 %547
  %600 = getelementptr i8, ptr %599, i64 %282
  store i8 %598, ptr %600, align 1, !tbaa !151
  br label %601

601:                                              ; preds = %.thread51, %584
  %602 = add nuw i64 %543, 1
  %603 = icmp eq i64 %602, %178
  br i1 %603, label %604, label %542

604:                                              ; preds = %601
  %605 = getelementptr inbounds i8, ptr %45, i64 32
  br label %606

606:                                              ; preds = %665, %604
  %607 = phi i64 [ 0, %604 ], [ %666, %665 ]
  %608 = add i64 %607, %193
  %609 = mul i64 %608, %183
  %610 = getelementptr i32, ptr %188, i64 %609
  %611 = mul i64 %607, %269
  br i1 %281, label %.thread52, label %.preheader62

.preheader62:                                     ; preds = %606, %.preheader62
  %612 = phi i64 [ %646, %.preheader62 ], [ 0, %606 ]
  %613 = load ptr, ptr %605, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %613, i64 64) ]
  %614 = getelementptr i32, ptr %610, i64 %612
  %615 = load i32, ptr %614, align 4, !tbaa !71
  %616 = uitofp i32 %615 to float
  %617 = fmul reassoc nsz arcp contract afn float %275, %616
  %618 = fcmp reassoc nsz arcp contract afn ogt float %617, 1.000000e+00
  %619 = select reassoc nsz arcp contract afn i1 %618, float 1.000000e+00, float %617
  %620 = fmul reassoc nsz arcp contract afn float %619, %267
  %621 = fptosi float %620 to i32
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds float, ptr %263, i64 %622
  %624 = load float, ptr %623, align 4, !tbaa !144
  %625 = fmul reassoc nsz arcp contract afn float %624, 2.550000e+02
  %626 = fptoui float %625 to i8
  %627 = getelementptr i8, ptr %613, i64 %611
  %628 = getelementptr i8, ptr %627, i64 %612
  store i8 %626, ptr %628, align 1, !tbaa !151
  %629 = or disjoint i64 %612, 1
  %630 = load ptr, ptr %605, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %630, i64 64) ]
  %631 = getelementptr i32, ptr %610, i64 %629
  %632 = load i32, ptr %631, align 4, !tbaa !71
  %633 = uitofp i32 %632 to float
  %634 = fmul reassoc nsz arcp contract afn float %275, %633
  %635 = fcmp reassoc nsz arcp contract afn ogt float %634, 1.000000e+00
  %636 = select reassoc nsz arcp contract afn i1 %635, float 1.000000e+00, float %634
  %637 = fmul reassoc nsz arcp contract afn float %636, %267
  %638 = fptosi float %637 to i32
  %639 = sext i32 %638 to i64
  %640 = getelementptr inbounds float, ptr %263, i64 %639
  %641 = load float, ptr %640, align 4, !tbaa !144
  %642 = fmul reassoc nsz arcp contract afn float %641, 2.550000e+02
  %643 = fptoui float %642 to i8
  %644 = getelementptr i8, ptr %630, i64 %611
  %645 = getelementptr i8, ptr %644, i64 %629
  store i8 %643, ptr %645, align 1, !tbaa !151
  %646 = add i64 %612, 2
  %647 = icmp eq i64 %646, %282
  br i1 %647, label %648, label %.preheader62

648:                                              ; preds = %.preheader62
  br i1 %283, label %665, label %.thread52

.thread52:                                        ; preds = %606, %648
  %649 = load ptr, ptr %605, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %649, i64 64) ]
  %650 = getelementptr i32, ptr %610, i64 %282
  %651 = load i32, ptr %650, align 4, !tbaa !71
  %652 = uitofp i32 %651 to float
  %653 = fmul reassoc nsz arcp contract afn float %275, %652
  %654 = fcmp reassoc nsz arcp contract afn ogt float %653, 1.000000e+00
  %655 = select reassoc nsz arcp contract afn i1 %654, float 1.000000e+00, float %653
  %656 = fmul reassoc nsz arcp contract afn float %655, %267
  %657 = fptosi float %656 to i32
  %658 = sext i32 %657 to i64
  %659 = getelementptr inbounds float, ptr %263, i64 %658
  %660 = load float, ptr %659, align 4, !tbaa !144
  %661 = fmul reassoc nsz arcp contract afn float %660, 2.550000e+02
  %662 = fptoui float %661 to i8
  %663 = getelementptr i8, ptr %649, i64 %611
  %664 = getelementptr i8, ptr %663, i64 %282
  store i8 %662, ptr %664, align 1, !tbaa !151
  br label %665

665:                                              ; preds = %.thread52, %648
  %666 = add nuw i64 %607, 1
  %667 = icmp eq i64 %666, %178
  br i1 %667, label %.loopexit, label %606

.preheader68:                                     ; preds = %156, %681
  %668 = phi i64 [ %682, %681 ], [ 0, %156 ]
  %669 = add nsw i64 %668, %194
  %670 = mul i64 %669, %195
  %671 = getelementptr inbounds float, ptr %138, i64 %670
  call void @llvm.assume(i1 true) [ "align"(ptr %671, i64 64) ]
  %672 = udiv i64 %668, %174
  %673 = mul i64 %672, %183
  %674 = getelementptr i32, ptr %188, i64 %673
  %675 = add i64 %672, %178
  %676 = mul i64 %675, %183
  %677 = getelementptr i32, ptr %188, i64 %676
  %678 = add i64 %672, %193
  %679 = mul i64 %678, %183
  %680 = getelementptr i32, ptr %188, i64 %679
  br label %684

681:                                              ; preds = %684
  %682 = add nuw nsw i64 %668, 1
  %683 = icmp eq i64 %682, %189
  br i1 %683, label %.loopexit67, label %.preheader68

684:                                              ; preds = %684, %.preheader68
  %685 = phi i64 [ 0, %.preheader68 ], [ %727, %684 ]
  %686 = add nsw i64 %685, %196
  %687 = shl nsw i64 %686, 2
  %688 = getelementptr float, ptr %671, i64 %687
  %689 = load float, ptr %688, align 16, !tbaa !144
  %690 = fmul reassoc nsz arcp contract afn float %689, 0x3FEC71C720000000
  %691 = fcmp reassoc nsz arcp contract afn ogt float %690, 0.000000e+00
  %692 = fcmp reassoc nsz arcp contract afn olt float %690, 1.000000e+00
  %693 = select reassoc nsz arcp contract afn i1 %692, float %690, float 1.000000e+00
  %694 = select reassoc nsz arcp contract afn i1 %691, float %693, float 0.000000e+00
  %695 = fmul reassoc nsz arcp contract afn float %694, %192
  %696 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %695)
  %697 = fptoui float %696 to i64
  %698 = getelementptr i8, ptr %688, i64 4
  %699 = load float, ptr %698, align 4, !tbaa !144
  %700 = fmul reassoc nsz arcp contract afn float %699, 0x3FEC71C720000000
  %701 = fcmp reassoc nsz arcp contract afn ogt float %700, 0.000000e+00
  %702 = fcmp reassoc nsz arcp contract afn olt float %700, 1.000000e+00
  %703 = select reassoc nsz arcp contract afn i1 %702, float %700, float 1.000000e+00
  %704 = select reassoc nsz arcp contract afn i1 %701, float %703, float 0.000000e+00
  %705 = fmul reassoc nsz arcp contract afn float %704, %192
  %706 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %705)
  %707 = fptoui float %706 to i64
  %708 = getelementptr i8, ptr %688, i64 8
  %709 = load float, ptr %708, align 8, !tbaa !144
  %710 = fmul reassoc nsz arcp contract afn float %709, 0x3FEC71C720000000
  %711 = fcmp reassoc nsz arcp contract afn ogt float %710, 0.000000e+00
  %712 = fcmp reassoc nsz arcp contract afn olt float %710, 1.000000e+00
  %713 = select reassoc nsz arcp contract afn i1 %712, float %710, float 1.000000e+00
  %714 = select reassoc nsz arcp contract afn i1 %711, float %713, float 0.000000e+00
  %715 = fmul reassoc nsz arcp contract afn float %714, %192
  %716 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %715)
  %717 = fptoui float %716 to i64
  %718 = getelementptr i32, ptr %674, i64 %697
  %719 = load i32, ptr %718, align 4, !tbaa !71
  %720 = add i32 %719, 1
  store i32 %720, ptr %718, align 4, !tbaa !71
  %721 = getelementptr i32, ptr %677, i64 %707
  %722 = load i32, ptr %721, align 4, !tbaa !71
  %723 = add i32 %722, 1
  store i32 %723, ptr %721, align 4, !tbaa !71
  %724 = getelementptr i32, ptr %680, i64 %717
  %725 = load i32, ptr %724, align 4, !tbaa !71
  %726 = add i32 %725, 1
  store i32 %726, ptr %724, align 4, !tbaa !71
  %727 = add nuw nsw i64 %685, 1
  %728 = icmp eq i64 %727, %190
  br i1 %728, label %681, label %684

.loopexit:                                        ; preds = %665, %477, %.loopexit67
  call void @free(ptr noundef nonnull %188) #16
  br label %1544

729:                                              ; preds = %140
  %730 = getelementptr inbounds i8, ptr %45, i64 92
  %731 = load i32, ptr %730, align 4, !tbaa !75
  %732 = getelementptr inbounds i8, ptr %45, i64 2720
  %733 = load i32, ptr %732, align 32, !tbaa !65
  %734 = getelementptr inbounds i8, ptr %45, i64 2724
  %735 = load i32, ptr %734, align 4, !tbaa !66
  %736 = icmp eq ptr %5, null
  br i1 %736, label %744, label %737

737:                                              ; preds = %729
  %738 = getelementptr inbounds i8, ptr %5, i64 576
  %739 = load float, ptr %738, align 64, !tbaa !144
  %740 = call float @llvm.fabs.f32(float %739)
  %741 = fcmp ueq float %740, 0x7FF0000000000000
  br i1 %741, label %742, label %751

742:                                              ; preds = %737
  %743 = load i32, ptr %5, align 64, !tbaa !152
  br label %744

744:                                              ; preds = %742, %729
  %745 = phi i32 [ %743, %742 ], [ 0, %729 ]
  %746 = getelementptr inbounds i8, ptr %5, i64 4
  %747 = select i1 %736, ptr @.str.83, ptr %746
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.82, i32 noundef %745, ptr noundef nonnull %747) #16
  %748 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %748) #16
  %749 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  %750 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %749, i32 noundef 4, ptr noundef nonnull @.str.81, i32 noundef 1) #16
  br label %751

751:                                              ; preds = %744, %737
  %752 = phi ptr [ %5, %737 ], [ %750, %744 ]
  %753 = getelementptr inbounds i8, ptr %45, i64 2432
  %754 = load ptr, ptr %753, align 64, !tbaa !78
  %755 = icmp eq ptr %754, %752
  br i1 %755, label %758, label %756

756:                                              ; preds = %751
  %757 = load i32, ptr %732, align 32, !tbaa !65
  br label %772

758:                                              ; preds = %751
  %759 = load i32, ptr %734, align 4, !tbaa !66
  %760 = getelementptr inbounds i8, ptr %45, i64 2440
  %761 = load i32, ptr %760, align 8, !tbaa !79
  %762 = icmp eq i32 %759, %761
  %763 = load i32, ptr %732, align 32, !tbaa !65
  br i1 %762, label %764, label %772

764:                                              ; preds = %758
  %765 = getelementptr inbounds i8, ptr %45, i64 2444
  %766 = load i32, ptr %765, align 4, !tbaa !80
  %767 = icmp eq i32 %763, %766
  br i1 %767, label %768, label %772

768:                                              ; preds = %764
  %769 = getelementptr inbounds i8, ptr %45, i64 2448
  %770 = load double, ptr %769, align 16, !tbaa !81
  %771 = fptrunc double %770 to float
  br label %1252

772:                                              ; preds = %764, %758, %756
  %773 = phi i32 [ %763, %764 ], [ %757, %756 ], [ %763, %758 ]
  %774 = call ptr @cairo_pattern_create_mesh() #16
  %775 = getelementptr inbounds i8, ptr %45, i64 2760
  %776 = getelementptr inbounds i8, ptr %7, i64 8
  %777 = getelementptr inbounds i8, ptr %752, i64 896
  %778 = getelementptr inbounds i8, ptr %752, i64 712
  %779 = getelementptr inbounds i8, ptr %752, i64 768
  %780 = getelementptr inbounds i8, ptr %752, i64 704
  %781 = getelementptr inbounds i8, ptr %752, i64 852
  %782 = getelementptr inbounds i8, ptr %8, i64 8
  %783 = getelementptr inbounds i8, ptr %45, i64 128
  %784 = getelementptr inbounds i8, ptr %7, i64 12
  br label %817

785:                                              ; preds = %843
  call void @cairo_mesh_pattern_begin_patch(ptr noundef %774) #16
  call void @cairo_mesh_pattern_move_to(ptr noundef %774, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %786 = extractelement <2 x double> %1124, i64 0
  %787 = extractelement <2 x double> %1124, i64 1
  call void @cairo_mesh_pattern_line_to(ptr noundef %774, double noundef %786, double noundef %787) #16
  %788 = load float, ptr %783, align 64, !tbaa !144
  %789 = fpext float %788 to double
  %790 = getelementptr inbounds i8, ptr %45, i64 132
  %791 = load float, ptr %790, align 4, !tbaa !144
  %792 = fpext float %791 to double
  call void @cairo_mesh_pattern_line_to(ptr noundef %774, double noundef %789, double noundef %792) #16
  %793 = fpext float %1092 to double
  %794 = fpext float %1093 to double
  %795 = fpext float %1094 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %774, i32 noundef 0, double noundef %793, double noundef %794, double noundef %795) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %774, i32 noundef 1, double noundef %793, double noundef %794, double noundef %795) #16
  %796 = fpext float %1121 to double
  %797 = fpext float %1122 to double
  %798 = fpext float %1123 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %774, i32 noundef 2, double noundef %796, double noundef %797, double noundef %798) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %774, i32 noundef 3, double noundef %796, double noundef %797, double noundef %798) #16
  call void @cairo_mesh_pattern_end_patch(ptr noundef %774) #16
  %799 = load i32, ptr %730, align 4, !tbaa !75
  %800 = sitofp i32 %799 to float
  %801 = call reassoc nsz arcp contract afn float @hypotf(float noundef %800, float noundef %800) #17
  %802 = fpext float %801 to double
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  %803 = fpext float %1095 to double
  %804 = fdiv reassoc nsz arcp contract afn double %803, %802
  call void @cairo_matrix_init_scale(ptr noundef nonnull %9, double noundef %804, double noundef %804) #16
  %805 = sitofp i32 %799 to double
  %806 = fmul reassoc nsz arcp contract afn double %805, -5.000000e-01
  call void @cairo_matrix_translate(ptr noundef nonnull %9, double noundef %806, double noundef %806) #16
  call void @cairo_pattern_set_matrix(ptr noundef %774, ptr noundef nonnull %9) #16
  %807 = getelementptr inbounds i8, ptr %45, i64 64
  %808 = load ptr, ptr %807, align 64, !tbaa !77
  %809 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %799) #16
  %810 = call ptr @cairo_image_surface_create_for_data(ptr noundef %808, i32 noundef 1, i32 noundef %799, i32 noundef %799, i32 noundef %809) #16
  %811 = call ptr @cairo_create(ptr noundef %810) #16
  call void @cairo_set_operator(ptr noundef %811, i32 noundef 1) #16
  call void @cairo_set_source(ptr noundef %811, ptr noundef %774) #16
  call void @cairo_paint(ptr noundef %811) #16
  call void @cairo_surface_destroy(ptr noundef %810) #16
  call void @cairo_pattern_destroy(ptr noundef %774) #16
  call void @cairo_destroy(ptr noundef %811) #16
  %812 = load i32, ptr %734, align 4, !tbaa !66
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %814, label %.loopexit78

814:                                              ; preds = %785
  %815 = fmul reassoc nsz arcp contract afn float %1095, 0x3FD2D12080000000
  %816 = fdiv reassoc nsz arcp contract afn float 2.900000e+01, %1095
  br label %1227

817:                                              ; preds = %843, %772
  %818 = phi float [ 0.000000e+00, %772 ], [ %1092, %843 ]
  %819 = phi float [ 0.000000e+00, %772 ], [ %1093, %843 ]
  %820 = phi float [ 0.000000e+00, %772 ], [ %1094, %843 ]
  %821 = phi float [ 0.000000e+00, %772 ], [ %1121, %843 ]
  %822 = phi float [ 0.000000e+00, %772 ], [ %1122, %843 ]
  %823 = phi float [ 0.000000e+00, %772 ], [ %1123, %843 ]
  %824 = phi i64 [ 0, %772 ], [ %827, %843 ]
  %825 = phi float [ 0.000000e+00, %772 ], [ %1095, %843 ]
  %826 = phi <2 x double> [ zeroinitializer, %772 ], [ %1124, %843 ]
  %827 = add nuw nsw i64 %824, 1
  %828 = icmp eq i64 %827, 6
  %829 = select i1 %828, i64 0, i64 %827
  %830 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %829, i64 0
  %831 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %824, i64 0
  %832 = load <2 x float>, ptr %830, align 16, !tbaa !144
  %833 = load <2 x float>, ptr %831, align 16, !tbaa !144
  %834 = fsub reassoc nsz arcp contract afn <2 x float> %832, %833
  %835 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %829, i64 2
  %836 = load float, ptr %835, align 8, !tbaa !144
  %837 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %824, i64 2
  %838 = load float, ptr %837, align 8, !tbaa !144
  %839 = fsub reassoc nsz arcp contract afn float %836, %838
  %840 = fmul reassoc nsz arcp contract afn float %839, 0x3F95555560000000
  %841 = trunc i64 %824 to i32
  %842 = sitofp i32 %841 to float
  br label %844

843:                                              ; preds = %1120
  br i1 %828, label %785, label %817

844:                                              ; preds = %1120, %817
  %845 = phi float [ %818, %817 ], [ %1092, %1120 ]
  %846 = phi float [ %819, %817 ], [ %1093, %1120 ]
  %847 = phi float [ %820, %817 ], [ %1094, %1120 ]
  %848 = phi float [ %821, %817 ], [ %1121, %1120 ]
  %849 = phi float [ %822, %817 ], [ %1122, %1120 ]
  %850 = phi float [ %823, %817 ], [ %1123, %1120 ]
  %851 = phi i64 [ 0, %817 ], [ %1125, %1120 ]
  %852 = phi float [ %825, %817 ], [ %1095, %1120 ]
  %853 = phi <2 x double> [ %826, %817 ], [ %1124, %1120 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %854 = trunc i64 %851 to i32
  %855 = sitofp i32 %854 to float
  %.scalar = fmul reassoc nsz arcp contract afn float %855, 0x3F95555560000000
  %856 = insertelement <2 x float> poison, float %.scalar, i64 0
  %857 = shufflevector <2 x float> %856, <2 x float> poison, <2 x i32> zeroinitializer
  %858 = fmul reassoc nsz arcp contract afn <2 x float> %857, %834
  %859 = fadd reassoc nsz arcp contract afn <2 x float> %858, %833
  store <2 x float> %859, ptr %7, align 16, !tbaa !144
  %860 = fmul reassoc nsz arcp contract afn float %840, %855
  %861 = fadd reassoc nsz arcp contract afn float %860, %838
  store float %861, ptr %776, align 8, !tbaa !144
  %862 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float 0.000000e+00, float %855)
  store float %862, ptr %784, align 4, !tbaa !144
  switch i32 %773, label %1076 [
    i32 0, label %863
    i32 1, label %922
    i32 2, label %1003
    i32 3, label %1075
  ]

863:                                              ; preds = %844
  %864 = load i32, ptr %780, align 64, !tbaa !149
  %865 = load i32, ptr %781, align 4, !tbaa !153
  call fastcc void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %777, ptr noundef nonnull %778, ptr noundef nonnull %779, i32 noundef %864, i32 noundef %865)
  %866 = load <4 x float>, ptr %8, align 16
  %867 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %866, <4 x float> zeroinitializer)
  %868 = extractelement <4 x float> %867, i64 0
  %869 = extractelement <4 x float> %867, i64 1
  %870 = fadd reassoc nsz arcp contract afn float %868, %869
  %871 = extractelement <4 x float> %867, i64 2
  %872 = fadd reassoc nsz arcp contract afn float %870, %871
  %873 = fcmp reassoc nsz arcp contract afn ogt float %872, 0.000000e+00
  %874 = shufflevector <4 x float> %867, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %875 = insertelement <2 x float> poison, float %872, i64 0
  %876 = shufflevector <2 x float> %875, <2 x float> poison, <2 x i32> zeroinitializer
  %877 = fdiv reassoc nsz arcp contract afn <2 x float> %874, %876
  %878 = insertelement <2 x i1> poison, i1 %873, i64 0
  %879 = shufflevector <2 x i1> %878, <2 x i1> poison, <2 x i32> zeroinitializer
  %880 = select <2 x i1> %879, <2 x float> %877, <2 x float> <float 0x3FD61F7520000000, float 0x3FD6F1AA00000000>
  %881 = fcmp reassoc nsz arcp contract afn ugt float %869, 0x3F822354E0000000
  %882 = extractelement <4 x float> %866, i64 0
  %883 = extractelement <4 x float> %866, i64 1
  %884 = extractelement <4 x float> %866, i64 2
  br i1 %881, label %887, label %885

885:                                              ; preds = %863
  %886 = fmul reassoc nsz arcp contract afn float %869, 0x408C3A5F00000000
  br label %891

887:                                              ; preds = %863
  %888 = call reassoc nsz arcp contract afn float @cbrtf(float noundef %869) #17
  %889 = fmul reassoc nsz arcp contract afn float %888, 1.160000e+02
  %890 = fadd reassoc nsz arcp contract afn float %889, -1.600000e+01
  br label %891

891:                                              ; preds = %887, %885
  %892 = phi reassoc nsz arcp contract afn float [ %886, %885 ], [ %890, %887 ]
  %893 = fmul reassoc nsz arcp contract afn <2 x float> %880, <float 4.000000e+00, float 9.000000e+00>
  %894 = fmul reassoc nsz arcp contract afn <2 x float> %880, <float 2.000000e+00, float 1.200000e+01>
  %895 = shufflevector <2 x float> %894, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %896 = fsub reassoc nsz arcp contract afn <2 x float> %895, %894
  %897 = extractelement <2 x float> %896, i64 0
  %898 = fadd reassoc nsz arcp contract afn float %897, 3.000000e+00
  %899 = fmul reassoc nsz arcp contract afn float %892, 1.300000e+01
  %900 = insertelement <2 x float> poison, float %898, i64 0
  %901 = shufflevector <2 x float> %900, <2 x float> poison, <2 x i32> zeroinitializer
  %902 = fdiv reassoc nsz arcp contract afn <2 x float> %893, %901
  %903 = fadd reassoc nsz arcp contract afn <2 x float> %902, <float 0xBFCAC5BA20000000, float 0xBFDF3CA040000000>
  %904 = insertelement <2 x float> poison, float %899, i64 0
  %905 = shufflevector <2 x float> %904, <2 x float> poison, <2 x i32> zeroinitializer
  %906 = fmul reassoc nsz arcp contract afn <2 x float> %905, %903
  %907 = fmul reassoc nsz arcp contract afn float %882, 0x4009122320000000
  %908 = fmul reassoc nsz arcp contract afn float %883, 0xBFF9DEAFA0000000
  %909 = fadd reassoc nsz arcp contract afn float %908, %907
  %910 = fmul reassoc nsz arcp contract afn float %884, 0xBFDF663AC0000000
  %911 = fadd reassoc nsz arcp contract afn float %909, %910
  %912 = fmul reassoc nsz arcp contract afn float %882, 0xBFEF521220000000
  %913 = fmul reassoc nsz arcp contract afn float %883, 0x3FFEA88400000000
  %914 = fadd reassoc nsz arcp contract afn float %913, %912
  %915 = fmul reassoc nsz arcp contract afn float %884, 0x3FA120E200000000
  %916 = fadd reassoc nsz arcp contract afn float %914, %915
  %917 = fmul reassoc nsz arcp contract afn float %882, 0x3FB26B01E0000000
  %918 = fmul reassoc nsz arcp contract afn float %883, 0xBFCD4F9720000000
  %919 = fadd reassoc nsz arcp contract afn float %918, %917
  %920 = fmul reassoc nsz arcp contract afn float %884, 0x3FF67BDFC0000000
  %921 = fadd reassoc nsz arcp contract afn float %919, %920
  br label %1076

922:                                              ; preds = %844
  %923 = load i32, ptr %780, align 64, !tbaa !149
  %924 = load i32, ptr %781, align 4, !tbaa !153
  call fastcc void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %777, ptr noundef nonnull %778, ptr noundef nonnull %779, i32 noundef %923, i32 noundef %924)
  %925 = load float, ptr %782, align 8, !tbaa !144
  %926 = fmul reassoc nsz arcp contract afn float %925, 0x3FB02B7D60000000
  %927 = load <2 x float>, ptr %8, align 16, !tbaa !144
  %928 = extractelement <2 x float> %927, i64 0
  %929 = fmul reassoc nsz arcp contract afn float %928, 0x3FEE941560000000
  %930 = extractelement <2 x float> %927, i64 1
  %931 = fmul reassoc nsz arcp contract afn float %930, 0x3F97979D40000000
  %932 = fsub reassoc nsz arcp contract afn float %929, %931
  %933 = fadd reassoc nsz arcp contract afn float %932, %926
  %934 = fmul reassoc nsz arcp contract afn <2 x float> %927, <float 0x3F892FCC80000000, float 0x3F94F97EE0000000>
  %935 = shufflevector <2 x float> %934, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %936 = fsub reassoc nsz arcp contract afn <2 x float> %934, %935
  %937 = extractelement <2 x float> %936, i64 0
  %938 = fmul reassoc nsz arcp contract afn float %925, 0x3FF5474F80000000
  %939 = fadd reassoc nsz arcp contract afn float %937, %938
  %940 = fmul reassoc nsz arcp contract afn float %933, 0x3FF2666660000000
  %941 = fmul reassoc nsz arcp contract afn float %939, 0x3FC3333300000000
  %942 = fsub reassoc nsz arcp contract afn float %940, %941
  %943 = shufflevector <2 x float> %927, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %944 = insertelement <4 x float> %943, float %925, i64 2
  %945 = insertelement <4 x float> %944, float %933, i64 3
  %946 = fmul reassoc nsz arcp contract afn <4 x float> %945, <float 0xBF931E8260000000, float 0x3FE55478C0000000, float 0x3F8C654BE0000000, float 0x3FD5C28F40000000>
  %947 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %946)
  %948 = insertelement <2 x float> poison, float %942, i64 0
  %949 = shufflevector <2 x float> %948, <2 x float> poison, <2 x i32> zeroinitializer
  %950 = fmul reassoc nsz arcp contract afn <2 x float> %949, <float 0xBEF5213E20000000, float 0x3F05BF3680000000>
  %951 = insertelement <2 x float> poison, float %947, i64 0
  %952 = shufflevector <2 x float> %951, <2 x float> poison, <2 x i32> zeroinitializer
  %953 = fmul reassoc nsz arcp contract afn <2 x float> %952, <float 0x3F1D608C40000000, float 0x3F0E689D80000000>
  %954 = insertelement <2 x float> poison, float %939, i64 0
  %955 = shufflevector <2 x float> %954, <2 x float> poison, <2 x i32> zeroinitializer
  %956 = fmul reassoc nsz arcp contract afn <2 x float> %955, <float 0x3ED645A7A0000000, float 0x3EB89344A0000000>
  %957 = fadd reassoc nsz arcp contract afn <2 x float> %950, %956
  %958 = fadd reassoc nsz arcp contract afn <2 x float> %957, %953
  %959 = fmul reassoc nsz arcp contract afn float %942, 0xBEBBD9FD40000000
  %960 = fmul reassoc nsz arcp contract afn float %947, 0x3EFBC42BC0000000
  %961 = fmul reassoc nsz arcp contract afn float %939, 0x3F118617C0000000
  %962 = fadd reassoc nsz arcp contract afn float %959, %961
  %963 = fadd reassoc nsz arcp contract afn float %962, %960
  %964 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %963, float 0.000000e+00)
  %965 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %964, float 0x3FC4640000000000)
  %966 = fmul reassoc nsz arcp contract afn float %965, 0x4032DA0000000000
  %967 = fadd reassoc nsz arcp contract afn float %966, 0x3FEAC00000000000
  %968 = fmul reassoc nsz arcp contract afn float %965, 1.868750e+01
  %969 = fadd reassoc nsz arcp contract afn float %968, 1.000000e+00
  %970 = fdiv reassoc nsz arcp contract afn float %967, %969
  %971 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %970, float 0x4060C119A0000000)
  %972 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %958, <2 x float> zeroinitializer)
  %973 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %972, <2 x float> <float 0x3FC4640000000000, float 0x3FC4640000000000>)
  %974 = fmul reassoc nsz arcp contract afn <2 x float> %973, <float 0x4032DA0000000000, float 0x4032DA0000000000>
  %975 = fadd reassoc nsz arcp contract afn <2 x float> %974, <float 0x3FEAC00000000000, float 0x3FEAC00000000000>
  %976 = fmul reassoc nsz arcp contract afn <2 x float> %973, <float 1.868750e+01, float 1.868750e+01>
  %977 = fadd reassoc nsz arcp contract afn <2 x float> %976, <float 1.000000e+00, float 1.000000e+00>
  %978 = fdiv reassoc nsz arcp contract afn <2 x float> %975, %977
  %979 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %978, <2 x float> <float 0x4060C119A0000000, float 0x4060C119A0000000>)
  %980 = fmul reassoc nsz arcp contract afn <2 x float> %979, <float 0xC010444F20000000, float 0x3FC97B5280000000>
  %981 = fmul reassoc nsz arcp contract afn <2 x float> %979, <float 0x3FF18C7D20000000, float 0x400C3126E0000000>
  %982 = shufflevector <2 x float> %981, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %983 = insertelement <2 x float> poison, float %971, i64 0
  %984 = shufflevector <2 x float> %983, <2 x float> poison, <2 x i32> zeroinitializer
  %985 = fmul reassoc nsz arcp contract afn <2 x float> %984, <float 0x3FE15DDD20000000, float 0xBFF4BBE760000000>
  %986 = fadd reassoc nsz arcp contract afn <2 x float> %985, %980
  %987 = fadd reassoc nsz arcp contract afn <2 x float> %986, %982
  %988 = fmul reassoc nsz arcp contract afn float %928, 0x4009122320000000
  %989 = fmul reassoc nsz arcp contract afn float %930, 0xBFF9DEAFA0000000
  %990 = fmul reassoc nsz arcp contract afn float %925, 0xBFDF663AC0000000
  %991 = fadd reassoc nsz arcp contract afn float %988, %990
  %992 = fadd reassoc nsz arcp contract afn float %991, %989
  %993 = fmul reassoc nsz arcp contract afn float %928, 0xBFEF521220000000
  %994 = fmul reassoc nsz arcp contract afn float %930, 0x3FFEA88400000000
  %995 = fmul reassoc nsz arcp contract afn float %925, 0x3FA120E200000000
  %996 = fadd reassoc nsz arcp contract afn float %993, %995
  %997 = fadd reassoc nsz arcp contract afn float %996, %994
  %998 = fmul reassoc nsz arcp contract afn float %928, 0x3FB26B01E0000000
  %999 = fmul reassoc nsz arcp contract afn float %930, 0xBFCD4F9720000000
  %1000 = fmul reassoc nsz arcp contract afn float %925, 0x3FF67BDFC0000000
  %1001 = fadd reassoc nsz arcp contract afn float %998, %1000
  %1002 = fadd reassoc nsz arcp contract afn float %1001, %999
  br label %1076

1003:                                             ; preds = %844
  %1004 = load ptr, ptr %775, align 8, !tbaa !85
  %1005 = extractelement <2 x float> %859, i64 1
  %1006 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1005, float %861)
  %1007 = extractelement <2 x float> %859, i64 0
  %1008 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1007, float %1006)
  %1009 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1005, float %861)
  %1010 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1007, float %1009)
  %1011 = fsub reassoc nsz arcp contract afn float %1010, %1008
  %1012 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1010)
  %1013 = fcmp reassoc nsz arcp contract afn ogt float %1012, 0x3EB0C6F7A0000000
  %1014 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1011)
  %1015 = fcmp reassoc nsz arcp contract afn ogt float %1014, 0x3EB0C6F7A0000000
  %1016 = select i1 %1013, i1 %1015, i1 false
  br i1 %1016, label %1017, label %1042

1017:                                             ; preds = %1003
  %1018 = fdiv reassoc nsz arcp contract afn float %1011, %1010
  %1019 = fcmp reassoc nsz arcp contract afn oeq float %1007, %1010
  br i1 %1019, label %1020, label %1023

1020:                                             ; preds = %1017
  %1021 = fsub reassoc nsz arcp contract afn float %1005, %861
  %1022 = fdiv reassoc nsz arcp contract afn float %1021, %1011
  br label %1033

1023:                                             ; preds = %1017
  %1024 = fcmp reassoc nsz arcp contract afn oeq float %1005, %1010
  br i1 %1024, label %1025, label %1029

1025:                                             ; preds = %1023
  %1026 = fsub reassoc nsz arcp contract afn float %861, %1007
  %1027 = fdiv reassoc nsz arcp contract afn float %1026, %1011
  %1028 = fadd reassoc nsz arcp contract afn float %1027, 2.000000e+00
  br label %1033

1029:                                             ; preds = %1023
  %1030 = fsub reassoc nsz arcp contract afn float %1007, %1005
  %1031 = fdiv reassoc nsz arcp contract afn float %1030, %1011
  %1032 = fadd reassoc nsz arcp contract afn float %1031, 4.000000e+00
  br label %1033

1033:                                             ; preds = %1029, %1025, %1020
  %1034 = phi float [ %1022, %1020 ], [ %1028, %1025 ], [ %1032, %1029 ]
  %1035 = fmul reassoc nsz arcp contract afn float %1034, 0x3FC5555560000000
  %1036 = fcmp reassoc nsz arcp contract afn olt float %1035, 0.000000e+00
  %1037 = fadd reassoc nsz arcp contract afn float %1035, 1.000000e+00
  %1038 = select i1 %1036, float %1037, float %1035
  %1039 = fcmp reassoc nsz arcp contract afn ogt float %1038, 1.000000e+00
  %1040 = fadd reassoc nsz arcp contract afn float %1038, -1.000000e+00
  %1041 = select i1 %1039, float %1040, float %1038
  br label %1042

1042:                                             ; preds = %1033, %1003
  %1043 = phi float [ %1018, %1033 ], [ 0.000000e+00, %1003 ]
  %1044 = phi float [ %1041, %1033 ], [ 0.000000e+00, %1003 ]
  %1045 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef 7, ptr noundef nonnull @x_vtx, float noundef %1044, ptr noundef nonnull @rgb_y_vtx, ptr noundef %1004, i32 noundef 0) #16
  %1046 = fmul reassoc nsz arcp contract afn float %1043, %1010
  %1047 = fsub reassoc nsz arcp contract afn float %1010, %1046
  %1048 = fmul reassoc nsz arcp contract afn float %1045, 6.000000e+00
  %1049 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1048)
  %1050 = fsub reassoc nsz arcp contract afn float %1048, %1049
  %1051 = fmul reassoc nsz arcp contract afn float %1050, %1046
  %1052 = fadd reassoc nsz arcp contract afn float %1051, %1047
  %1053 = fsub reassoc nsz arcp contract afn float %1010, %1051
  %1054 = fptoui float %1049 to i64
  switch i64 %1054, label %1059 [
    i64 0, label %1060
    i64 1, label %1055
    i64 2, label %1056
    i64 3, label %1057
    i64 4, label %1058
  ]

1055:                                             ; preds = %1042
  br label %1060

1056:                                             ; preds = %1042
  br label %1060

1057:                                             ; preds = %1042
  br label %1060

1058:                                             ; preds = %1042
  br label %1060

1059:                                             ; preds = %1042
  br label %1060

1060:                                             ; preds = %1059, %1058, %1057, %1056, %1055, %1042
  %1061 = phi float [ %1053, %1055 ], [ %1047, %1057 ], [ %1010, %1059 ], [ %1052, %1058 ], [ %1047, %1056 ], [ %1010, %1042 ]
  %1062 = phi float [ %1010, %1055 ], [ %1053, %1057 ], [ %1047, %1059 ], [ %1047, %1058 ], [ %1010, %1056 ], [ %1052, %1042 ]
  %1063 = phi float [ %1047, %1055 ], [ %1010, %1057 ], [ %1053, %1059 ], [ %1010, %1058 ], [ %1052, %1056 ], [ %1047, %1042 ]
  %1064 = fadd reassoc nsz arcp contract afn float %.scalar, %842
  %1065 = fpext float %1064 to double
  %1066 = fmul reassoc nsz arcp contract afn double %1065, 0x3FF0C1473D20C5F0
  %1067 = fptrunc double %1066 to float
  %1068 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1067)
  %1069 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1067)
  %1070 = insertelement <2 x float> poison, float %1068, i64 0
  %1071 = insertelement <2 x float> %1070, float %1069, i64 1
  %1072 = fpext <2 x float> %1071 to <2 x double>
  %1073 = fmul reassoc nsz arcp contract afn <2 x double> %1072, <double 1.000000e-02, double 1.000000e-02>
  %1074 = fptrunc <2 x double> %1073 to <2 x float>
  br label %1076

1075:                                             ; preds = %844
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 538, ptr noundef nonnull @__FUNCTION__._lib_histogram_vectorscope_bkgd) #16
  unreachable

1076:                                             ; preds = %1060, %922, %891, %844
  %1077 = phi float [ %847, %844 ], [ %1063, %1060 ], [ %1002, %922 ], [ %921, %891 ]
  %1078 = phi float [ %846, %844 ], [ %1062, %1060 ], [ %997, %922 ], [ %916, %891 ]
  %1079 = phi float [ %845, %844 ], [ %1061, %1060 ], [ %992, %922 ], [ %911, %891 ]
  %1080 = phi <2 x float> [ zeroinitializer, %844 ], [ %1074, %1060 ], [ %987, %922 ], [ %906, %891 ]
  %1081 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %783, i64 0, i64 %824, i64 %851
  store <2 x float> %1080, ptr %1081, align 8, !tbaa !144
  %1082 = fmul reassoc nsz arcp contract afn <2 x float> %1080, %1080
  %1083 = shufflevector <2 x float> %1082, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1084 = fadd reassoc nsz arcp contract afn <2 x float> %1083, %1082
  %1085 = extractelement <2 x float> %1084, i64 0
  %1086 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1085)
  %1087 = fcmp reassoc nsz arcp contract afn ogt float %852, %1086
  %1088 = fcmp reassoc nsz arcp contract afn ogt float %1079, %1078
  %1089 = select reassoc nsz arcp contract afn i1 %1088, float %1079, float %1078
  %1090 = fcmp reassoc nsz arcp contract afn ogt float %1089, %1077
  %1091 = select reassoc nsz arcp contract afn i1 %1090, float %1089, float %1077
  %1092 = fdiv reassoc nsz arcp contract afn float %1079, %1091
  %1093 = fdiv reassoc nsz arcp contract afn float %1078, %1091
  %1094 = fdiv reassoc nsz arcp contract afn float %1077, %1091
  %1095 = select reassoc nsz arcp contract afn i1 %1087, float %852, float %1086
  %1096 = or i32 %854, %841
  %1097 = icmp eq i32 %1096, 0
  br i1 %1097, label %1098, label %1100

1098:                                             ; preds = %1076
  %1099 = fpext <2 x float> %1080 to <2 x double>
  br label %1120

1100:                                             ; preds = %1076
  %1101 = fcmp reassoc nsz arcp contract afn ult float %1086, 0x3810000000000000
  %1102 = fdiv reassoc nsz arcp contract afn float %1095, %1086
  call void @cairo_mesh_pattern_begin_patch(ptr noundef %774) #16
  call void @cairo_mesh_pattern_move_to(ptr noundef %774, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %1103 = extractelement <2 x double> %853, i64 0
  %1104 = extractelement <2 x double> %853, i64 1
  call void @cairo_mesh_pattern_line_to(ptr noundef %774, double noundef %1103, double noundef %1104) #16
  %1105 = insertelement <2 x float> poison, float %1102, i64 0
  %1106 = shufflevector <2 x float> %1105, <2 x float> poison, <2 x i32> zeroinitializer
  %1107 = fmul reassoc nsz arcp contract afn <2 x float> %1106, %1080
  %1108 = insertelement <2 x i1> poison, i1 %1101, i64 0
  %1109 = shufflevector <2 x i1> %1108, <2 x i1> poison, <2 x i32> zeroinitializer
  %1110 = select <2 x i1> %1109, <2 x float> %1080, <2 x float> %1107
  %1111 = fpext <2 x float> %1110 to <2 x double>
  %1112 = extractelement <2 x double> %1111, i64 0
  %1113 = extractelement <2 x double> %1111, i64 1
  call void @cairo_mesh_pattern_line_to(ptr noundef %774, double noundef %1112, double noundef %1113) #16
  %1114 = fpext float %845 to double
  %1115 = fpext float %846 to double
  %1116 = fpext float %847 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %774, i32 noundef 0, double noundef %1114, double noundef %1115, double noundef %1116) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %774, i32 noundef 1, double noundef %1114, double noundef %1115, double noundef %1116) #16
  %1117 = fpext float %1092 to double
  %1118 = fpext float %1093 to double
  %1119 = fpext float %1094 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %774, i32 noundef 2, double noundef %1117, double noundef %1118, double noundef %1119) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %774, i32 noundef 3, double noundef %1117, double noundef %1118, double noundef %1119) #16
  call void @cairo_mesh_pattern_end_patch(ptr noundef %774) #16
  br label %1120

1120:                                             ; preds = %1100, %1098
  %1121 = phi float [ %1092, %1098 ], [ %848, %1100 ]
  %1122 = phi float [ %1093, %1098 ], [ %849, %1100 ]
  %1123 = phi float [ %1094, %1098 ], [ %850, %1100 ]
  %1124 = phi <2 x double> [ %1099, %1098 ], [ %1111, %1100 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %1125 = add nuw nsw i64 %851, 1
  %1126 = icmp eq i64 %1125, 48
  br i1 %1126, label %843, label %844

.preheader82:                                     ; preds = %1245, %1144
  %1127 = phi i64 [ %1145, %1144 ], [ 0, %1245 ]
  %1128 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %783, i64 0, i64 1, i64 %1127
  %1129 = load <2 x float>, ptr %1128, align 4, !tbaa !144
  %1130 = fmul reassoc nsz arcp contract afn <2 x float> %1129, %1129
  %1131 = shufflevector <2 x float> %1130, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1132 = fadd reassoc nsz arcp contract afn <2 x float> %1131, %1130
  %1133 = extractelement <2 x float> %1132, i64 0
  %1134 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1133)
  %1135 = fcmp reassoc nsz arcp contract afn ult float %1134, 0x3810000000000000
  br i1 %1135, label %1144, label %1136

1136:                                             ; preds = %.preheader82
  %1137 = fmul reassoc nsz arcp contract afn float %816, %1134
  %1138 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1137) #17
  %1139 = fmul reassoc nsz arcp contract afn float %1138, %815
  %1140 = fdiv reassoc nsz arcp contract afn float %1139, %1134
  %1141 = insertelement <2 x float> poison, float %1140, i64 0
  %1142 = shufflevector <2 x float> %1141, <2 x float> poison, <2 x i32> zeroinitializer
  %1143 = fmul reassoc nsz arcp contract afn <2 x float> %1142, %1129
  store <2 x float> %1143, ptr %1128, align 4, !tbaa !144
  br label %1144

1144:                                             ; preds = %1136, %.preheader82
  %1145 = add nuw nsw i64 %1127, 1
  %1146 = icmp eq i64 %1145, 48
  br i1 %1146, label %.preheader81, label %.preheader82

.preheader81:                                     ; preds = %1144, %1164
  %1147 = phi i64 [ %1165, %1164 ], [ 0, %1144 ]
  %1148 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %783, i64 0, i64 2, i64 %1147
  %1149 = load <2 x float>, ptr %1148, align 4, !tbaa !144
  %1150 = fmul reassoc nsz arcp contract afn <2 x float> %1149, %1149
  %1151 = shufflevector <2 x float> %1150, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1152 = fadd reassoc nsz arcp contract afn <2 x float> %1151, %1150
  %1153 = extractelement <2 x float> %1152, i64 0
  %1154 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1153)
  %1155 = fcmp reassoc nsz arcp contract afn ult float %1154, 0x3810000000000000
  br i1 %1155, label %1164, label %1156

1156:                                             ; preds = %.preheader81
  %1157 = fmul reassoc nsz arcp contract afn float %816, %1154
  %1158 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1157) #17
  %1159 = fmul reassoc nsz arcp contract afn float %1158, %815
  %1160 = fdiv reassoc nsz arcp contract afn float %1159, %1154
  %1161 = insertelement <2 x float> poison, float %1160, i64 0
  %1162 = shufflevector <2 x float> %1161, <2 x float> poison, <2 x i32> zeroinitializer
  %1163 = fmul reassoc nsz arcp contract afn <2 x float> %1162, %1149
  store <2 x float> %1163, ptr %1148, align 4, !tbaa !144
  br label %1164

1164:                                             ; preds = %1156, %.preheader81
  %1165 = add nuw nsw i64 %1147, 1
  %1166 = icmp eq i64 %1165, 48
  br i1 %1166, label %.preheader80, label %.preheader81

.preheader80:                                     ; preds = %1164, %1184
  %1167 = phi i64 [ %1185, %1184 ], [ 0, %1164 ]
  %1168 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %783, i64 0, i64 3, i64 %1167
  %1169 = load <2 x float>, ptr %1168, align 4, !tbaa !144
  %1170 = fmul reassoc nsz arcp contract afn <2 x float> %1169, %1169
  %1171 = shufflevector <2 x float> %1170, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1172 = fadd reassoc nsz arcp contract afn <2 x float> %1171, %1170
  %1173 = extractelement <2 x float> %1172, i64 0
  %1174 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1173)
  %1175 = fcmp reassoc nsz arcp contract afn ult float %1174, 0x3810000000000000
  br i1 %1175, label %1184, label %1176

1176:                                             ; preds = %.preheader80
  %1177 = fmul reassoc nsz arcp contract afn float %816, %1174
  %1178 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1177) #17
  %1179 = fmul reassoc nsz arcp contract afn float %1178, %815
  %1180 = fdiv reassoc nsz arcp contract afn float %1179, %1174
  %1181 = insertelement <2 x float> poison, float %1180, i64 0
  %1182 = shufflevector <2 x float> %1181, <2 x float> poison, <2 x i32> zeroinitializer
  %1183 = fmul reassoc nsz arcp contract afn <2 x float> %1182, %1169
  store <2 x float> %1183, ptr %1168, align 4, !tbaa !144
  br label %1184

1184:                                             ; preds = %1176, %.preheader80
  %1185 = add nuw nsw i64 %1167, 1
  %1186 = icmp eq i64 %1185, 48
  br i1 %1186, label %.preheader79, label %.preheader80

.preheader79:                                     ; preds = %1184, %1204
  %1187 = phi i64 [ %1205, %1204 ], [ 0, %1184 ]
  %1188 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %783, i64 0, i64 4, i64 %1187
  %1189 = load <2 x float>, ptr %1188, align 4, !tbaa !144
  %1190 = fmul reassoc nsz arcp contract afn <2 x float> %1189, %1189
  %1191 = shufflevector <2 x float> %1190, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1192 = fadd reassoc nsz arcp contract afn <2 x float> %1191, %1190
  %1193 = extractelement <2 x float> %1192, i64 0
  %1194 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1193)
  %1195 = fcmp reassoc nsz arcp contract afn ult float %1194, 0x3810000000000000
  br i1 %1195, label %1204, label %1196

1196:                                             ; preds = %.preheader79
  %1197 = fmul reassoc nsz arcp contract afn float %816, %1194
  %1198 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1197) #17
  %1199 = fmul reassoc nsz arcp contract afn float %1198, %815
  %1200 = fdiv reassoc nsz arcp contract afn float %1199, %1194
  %1201 = insertelement <2 x float> poison, float %1200, i64 0
  %1202 = shufflevector <2 x float> %1201, <2 x float> poison, <2 x i32> zeroinitializer
  %1203 = fmul reassoc nsz arcp contract afn <2 x float> %1202, %1189
  store <2 x float> %1203, ptr %1188, align 4, !tbaa !144
  br label %1204

1204:                                             ; preds = %1196, %.preheader79
  %1205 = add nuw nsw i64 %1187, 1
  %1206 = icmp eq i64 %1205, 48
  br i1 %1206, label %.preheader77, label %.preheader79

.preheader77:                                     ; preds = %1204, %1224
  %1207 = phi i64 [ %1225, %1224 ], [ 0, %1204 ]
  %1208 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %783, i64 0, i64 5, i64 %1207
  %1209 = load <2 x float>, ptr %1208, align 4, !tbaa !144
  %1210 = fmul reassoc nsz arcp contract afn <2 x float> %1209, %1209
  %1211 = shufflevector <2 x float> %1210, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1212 = fadd reassoc nsz arcp contract afn <2 x float> %1211, %1210
  %1213 = extractelement <2 x float> %1212, i64 0
  %1214 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1213)
  %1215 = fcmp reassoc nsz arcp contract afn ult float %1214, 0x3810000000000000
  br i1 %1215, label %1224, label %1216

1216:                                             ; preds = %.preheader77
  %1217 = fmul reassoc nsz arcp contract afn float %816, %1214
  %1218 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1217) #17
  %1219 = fmul reassoc nsz arcp contract afn float %1218, %815
  %1220 = fdiv reassoc nsz arcp contract afn float %1219, %1214
  %1221 = insertelement <2 x float> poison, float %1220, i64 0
  %1222 = shufflevector <2 x float> %1221, <2 x float> poison, <2 x i32> zeroinitializer
  %1223 = fmul reassoc nsz arcp contract afn <2 x float> %1222, %1209
  store <2 x float> %1223, ptr %1208, align 4, !tbaa !144
  br label %1224

1224:                                             ; preds = %1216, %.preheader77
  %1225 = add nuw nsw i64 %1207, 1
  %1226 = icmp eq i64 %1225, 48
  br i1 %1226, label %.loopexit78, label %.preheader77

1227:                                             ; preds = %1245, %814
  %1228 = phi i64 [ 0, %814 ], [ %1246, %1245 ]
  %1229 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %783, i64 0, i64 0, i64 %1228
  %1230 = load <2 x float>, ptr %1229, align 4, !tbaa !144
  %1231 = fmul reassoc nsz arcp contract afn <2 x float> %1230, %1230
  %1232 = shufflevector <2 x float> %1231, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1233 = fadd reassoc nsz arcp contract afn <2 x float> %1232, %1231
  %1234 = extractelement <2 x float> %1233, i64 0
  %1235 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1234)
  %1236 = fcmp reassoc nsz arcp contract afn ult float %1235, 0x3810000000000000
  br i1 %1236, label %1245, label %1237

1237:                                             ; preds = %1227
  %1238 = fmul reassoc nsz arcp contract afn float %816, %1235
  %1239 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1238) #17
  %1240 = fmul reassoc nsz arcp contract afn float %1239, %815
  %1241 = fdiv reassoc nsz arcp contract afn float %1240, %1235
  %1242 = insertelement <2 x float> poison, float %1241, i64 0
  %1243 = shufflevector <2 x float> %1242, <2 x float> poison, <2 x i32> zeroinitializer
  %1244 = fmul reassoc nsz arcp contract afn <2 x float> %1243, %1230
  store <2 x float> %1244, ptr %1229, align 4, !tbaa !144
  br label %1245

1245:                                             ; preds = %1237, %1227
  %1246 = add nuw nsw i64 %1228, 1
  %1247 = icmp eq i64 %1246, 48
  br i1 %1247, label %.preheader82, label %1227

.loopexit78:                                      ; preds = %1224, %785
  %1248 = getelementptr inbounds i8, ptr %45, i64 2448
  store double %803, ptr %1248, align 16, !tbaa !81
  store ptr %752, ptr %753, align 64, !tbaa !78
  %1249 = getelementptr inbounds i8, ptr %45, i64 2440
  store i32 %812, ptr %1249, align 8, !tbaa !79
  %1250 = load i32, ptr %732, align 32, !tbaa !65
  %1251 = getelementptr inbounds i8, ptr %45, i64 2444
  store i32 %1250, ptr %1251, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br label %1252

1252:                                             ; preds = %.loopexit78, %768
  %1253 = phi float [ %771, %768 ], [ %1095, %.loopexit78 ]
  %1254 = add i32 %132, %133
  %1255 = sub i32 %2, %1254
  %1256 = call i32 @llvm.smax.i32(i32 %1255, i32 1)
  %1257 = add i32 %130, %131
  %1258 = sub i32 %3, %1257
  %1259 = call i32 @llvm.smax.i32(i32 %1258, i32 1)
  %1260 = icmp slt i32 %1255, 2
  %1261 = icmp slt i32 %1258, 2
  %1262 = and i1 %1261, %1260
  br i1 %1262, label %1263, label %1264

1263:                                             ; preds = %1252
  store i32 0, ptr %57, align 4, !tbaa !154
  store i32 0, ptr %56, align 4, !tbaa !155
  br label %1264

1264:                                             ; preds = %1263, %1252
  %1265 = phi i32 [ %3, %1263 ], [ %1259, %1252 ]
  %1266 = phi i32 [ %2, %1263 ], [ %1256, %1252 ]
  %1267 = getelementptr inbounds i8, ptr %45, i64 2752
  %1268 = load ptr, ptr %1267, align 64, !tbaa !84
  %1269 = mul nsw i32 %731, %731
  %1270 = zext nneg i32 %1269 to i64
  %1271 = shl nuw nsw i64 %1270, 2
  %1272 = call ptr @dt_alloc_aligned(i64 noundef %1271) #16
  %1273 = icmp eq ptr %1272, null
  br i1 %1273, label %1275, label %1274

1274:                                             ; preds = %1264
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1272, i8 0, i64 %1271, i1 false)
  br label %1275

1275:                                             ; preds = %1274, %1264
  call void @llvm.assume(i1 true) [ "align"(ptr %1272, i64 64) ]
  %1276 = srem i32 %1265, 2
  %1277 = sub nsw i32 %1265, %1276
  %1278 = sext i32 %1277 to i64
  %1279 = icmp eq i32 %1265, %1276
  br i1 %1279, label %.loopexit75, label %1280

1280:                                             ; preds = %1275
  %1281 = srem i32 %1266, 2
  %1282 = sub nsw i32 %1266, %1281
  %1283 = sext i32 %1282 to i64
  %1284 = icmp eq i32 %1266, %1281
  %1285 = icmp eq i32 %735, 0
  %1286 = getelementptr inbounds i8, ptr %11, i64 4
  %1287 = getelementptr inbounds i8, ptr %11, i64 8
  %1288 = fmul reassoc nsz arcp contract afn float %1253, 0x3FD2D12080000000
  %1289 = add nsw i32 %731, -1
  %1290 = sitofp i32 %1289 to float
  br i1 %1284, label %.preheader74, label %1291

1291:                                             ; preds = %1280
  %1292 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1253
  %1293 = fmul reassoc nsz arcp contract afn float %1292, 2.900000e+01
  %1294 = fmul reassoc nsz arcp contract afn float %1292, 5.000000e-01
  br label %1295

1295:                                             ; preds = %1366, %1291
  %1296 = phi i64 [ %1367, %1366 ], [ 0, %1291 ]
  br label %1297

1297:                                             ; preds = %1363, %1295
  %1298 = phi i64 [ 0, %1295 ], [ %1364, %1363 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %1299 = load i32, ptr %57, align 4, !tbaa !154
  %1300 = sext i32 %1299 to i64
  %1301 = add i64 %1296, %1300
  %1302 = load i32, ptr %20, align 4, !tbaa !133
  %1303 = sext i32 %1302 to i64
  %1304 = mul i64 %1301, %1303
  %1305 = add i64 %1304, %1298
  %1306 = load i32, ptr %56, align 4, !tbaa !155
  %1307 = sext i32 %1306 to i64
  %1308 = add i64 %1305, %1307
  %1309 = shl i64 %1308, 2
  %1310 = getelementptr inbounds float, ptr %138, i64 %1309
  call void @llvm.assume(i1 true) [ "align"(ptr %1310, i64 64) ]
  %1311 = shl nsw i64 %1303, 2
  %1312 = getelementptr float, ptr %1310, i64 %1311
  %1313 = getelementptr i8, ptr %1310, i64 16
  %1314 = getelementptr i8, ptr %1312, i64 16
  %1315 = load <4 x float>, ptr %1310, align 64, !tbaa !144
  %1316 = load <4 x float>, ptr %1312, align 16, !tbaa !144
  %1317 = fadd reassoc nsz arcp contract afn <4 x float> %1316, %1315
  %1318 = load <4 x float>, ptr %1313, align 16, !tbaa !144
  %1319 = fadd reassoc nsz arcp contract afn <4 x float> %1317, %1318
  %1320 = load <4 x float>, ptr %1314, align 16, !tbaa !144
  %1321 = fadd reassoc nsz arcp contract afn <4 x float> %1319, %1320
  %1322 = fmul reassoc nsz arcp contract afn <4 x float> %1321, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  store <4 x float> %1322, ptr %10, align 16, !tbaa !144
  call fastcc void @_get_chromaticity(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %733, ptr noundef %752, ptr noundef %1268)
  %1323 = load float, ptr %1286, align 4, !tbaa !144
  %1324 = load float, ptr %1287, align 8, !tbaa !144
  br i1 %1285, label %1325, label %1338

1325:                                             ; preds = %1297
  %1326 = fmul reassoc nsz arcp contract afn float %1323, %1323
  %1327 = fmul reassoc nsz arcp contract afn float %1324, %1324
  %1328 = fadd reassoc nsz arcp contract afn float %1327, %1326
  %1329 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1328)
  %1330 = fcmp reassoc nsz arcp contract afn ult float %1329, 0x3810000000000000
  br i1 %1330, label %1338, label %1331

1331:                                             ; preds = %1325
  %1332 = fmul reassoc nsz arcp contract afn float %1293, %1329
  %1333 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1332) #17
  %1334 = fmul reassoc nsz arcp contract afn float %1288, %1333
  %1335 = fdiv reassoc nsz arcp contract afn float %1334, %1329
  %1336 = fmul reassoc nsz arcp contract afn float %1335, %1323
  store float %1336, ptr %1286, align 4, !tbaa !144
  %1337 = fmul reassoc nsz arcp contract afn float %1335, %1324
  store float %1337, ptr %1287, align 8, !tbaa !144
  br label %1338

1338:                                             ; preds = %1331, %1325, %1297
  %1339 = phi float [ %1337, %1331 ], [ %1324, %1325 ], [ %1324, %1297 ]
  %1340 = phi float [ %1336, %1331 ], [ %1323, %1325 ], [ %1323, %1297 ]
  %1341 = fmul reassoc nsz arcp contract afn float %1294, %1340
  %1342 = fadd reassoc nsz arcp contract afn float %1341, 5.000000e-01
  %1343 = fmul reassoc nsz arcp contract afn float %1342, %1290
  %1344 = fptosi float %1343 to i32
  %1345 = fmul reassoc nsz arcp contract afn float %1294, %1339
  %1346 = fadd reassoc nsz arcp contract afn float %1345, 5.000000e-01
  %1347 = fmul reassoc nsz arcp contract afn float %1346, %1290
  %1348 = fptosi float %1347 to i32
  %1349 = icmp sgt i32 %1344, -1
  br i1 %1349, label %1350, label %1363

1350:                                             ; preds = %1338
  %1351 = icmp sgt i32 %731, %1344
  %1352 = icmp sgt i32 %1348, -1
  %1353 = select i1 %1351, i1 %1352, i1 false
  %1354 = icmp sgt i32 %731, %1348
  %1355 = select i1 %1353, i1 %1354, i1 false
  br i1 %1355, label %1356, label %1363

1356:                                             ; preds = %1350
  %1357 = mul nsw i32 %731, %1348
  %1358 = sext i32 %1357 to i64
  %1359 = getelementptr inbounds i32, ptr %1272, i64 %1358
  %1360 = zext nneg i32 %1344 to i64
  %1361 = getelementptr inbounds i32, ptr %1359, i64 %1360
  %1362 = atomicrmw add ptr %1361, i32 1 seq_cst, align 4
  br label %1363

1363:                                             ; preds = %1356, %1350, %1338
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %1364 = add i64 %1298, 2
  %1365 = icmp ult i64 %1364, %1283
  br i1 %1365, label %1297, label %1366

1366:                                             ; preds = %1363
  %1367 = add i64 %1296, 2
  %1368 = icmp ult i64 %1367, %1278
  br i1 %1368, label %1295, label %.loopexit75

.preheader74:                                     ; preds = %1280, %.preheader74
  %1369 = phi i64 [ %1370, %.preheader74 ], [ 0, %1280 ]
  %1370 = add i64 %1369, 2
  %1371 = icmp ult i64 %1370, %1278
  br i1 %1371, label %.preheader74, label %.loopexit75

.loopexit75:                                      ; preds = %1366, %.preheader74, %1275
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %1372 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  %1373 = getelementptr inbounds i8, ptr %1372, i64 64
  %1374 = load i32, ptr %1373, align 8, !tbaa !156
  %1375 = getelementptr inbounds i8, ptr %1372, i64 24
  %1376 = load ptr, ptr %1375, align 8, !tbaa !137
  %1377 = getelementptr inbounds i8, ptr %1376, i64 96
  %1378 = zext i32 %1374 to i64
  %1379 = getelementptr inbounds [3 x [4 x float]], ptr %1377, i64 0, i64 %1378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %1379, i64 16, i1 false)
  call fastcc void @_get_chromaticity(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %733, ptr noundef %752, ptr noundef %1268)
  %1380 = icmp eq i32 %735, 0
  %1381 = getelementptr inbounds i8, ptr %13, i64 4
  %1382 = load <2 x float>, ptr %1381, align 4, !tbaa !144
  br i1 %1380, label %1383, label %1400

1383:                                             ; preds = %.loopexit75
  %1384 = fmul reassoc nsz arcp contract afn <2 x float> %1382, %1382
  %1385 = shufflevector <2 x float> %1384, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1386 = fadd reassoc nsz arcp contract afn <2 x float> %1385, %1384
  %1387 = extractelement <2 x float> %1386, i64 0
  %1388 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1387)
  %1389 = fcmp reassoc nsz arcp contract afn ult float %1388, 0x3810000000000000
  br i1 %1389, label %1400, label %1390

1390:                                             ; preds = %1383
  %1391 = fmul reassoc nsz arcp contract afn float %1388, 2.900000e+01
  %1392 = fdiv reassoc nsz arcp contract afn float %1391, %1253
  %1393 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1392) #17
  %1394 = fmul reassoc nsz arcp contract afn float %1253, 0x3FD2D12080000000
  %1395 = fmul reassoc nsz arcp contract afn float %1394, %1393
  %1396 = fdiv reassoc nsz arcp contract afn float %1395, %1388
  %1397 = insertelement <2 x float> poison, float %1396, i64 0
  %1398 = shufflevector <2 x float> %1397, <2 x float> poison, <2 x i32> zeroinitializer
  %1399 = fmul reassoc nsz arcp contract afn <2 x float> %1398, %1382
  store <2 x float> %1399, ptr %1381, align 4, !tbaa !144
  br label %1400

1400:                                             ; preds = %.loopexit75, %1390, %1383
  %1401 = phi <2 x float> [ %1399, %1390 ], [ %1382, %1383 ], [ %1382, %.loopexit75 ]
  %1402 = getelementptr inbounds i8, ptr %45, i64 72
  %1403 = getelementptr inbounds i8, ptr %13, i64 8
  store <2 x float> %1401, ptr %1402, align 8, !tbaa !144
  %1404 = getelementptr inbounds i8, ptr %45, i64 80
  %1405 = load ptr, ptr %1404, align 16, !tbaa !82
  %1406 = icmp eq ptr %1405, null
  %1407 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  br i1 %1406, label %1415, label %1408

1408:                                             ; preds = %1400
  %1409 = getelementptr inbounds i8, ptr %1407, i64 56
  %1410 = load i32, ptr %1409, align 8, !tbaa !157
  %1411 = icmp eq i32 %1410, 0
  br i1 %1411, label %1415, label %1412

1412:                                             ; preds = %1408
  call void @g_slist_free_full(ptr noundef nonnull %1405, ptr noundef nonnull @free) #16
  store ptr null, ptr %1404, align 16, !tbaa !82
  %1413 = getelementptr inbounds i8, ptr %45, i64 88
  store i32 -1, ptr %1413, align 8, !tbaa !83
  %1414 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  br label %1415

1415:                                             ; preds = %1412, %1408, %1400
  %1416 = phi ptr [ %1414, %1412 ], [ %1407, %1408 ], [ %1407, %1400 ]
  %1417 = getelementptr inbounds i8, ptr %1416, i64 40
  %1418 = load ptr, ptr %1417, align 8, !tbaa !158
  %1419 = icmp eq ptr %1418, null
  br i1 %1419, label %.loopexit73, label %1420

1420:                                             ; preds = %1415
  %1421 = getelementptr inbounds i8, ptr %1416, i64 48
  %1422 = load ptr, ptr %1421, align 8, !tbaa !159
  %1423 = getelementptr inbounds i8, ptr %45, i64 88
  %1424 = fmul reassoc nsz arcp contract afn float %1253, 0x3FD2D12080000000
  %1425 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1253
  br label %1426

1426:                                             ; preds = %1452, %1420
  %1427 = phi i32 [ 0, %1420 ], [ %1433, %1452 ]
  %1428 = phi ptr [ %1418, %1420 ], [ %1460, %1452 ]
  %1429 = load ptr, ptr %1428, align 8, !tbaa !160
  %1430 = icmp eq ptr %1429, %1422
  br i1 %1430, label %1431, label %1432

1431:                                             ; preds = %1426
  store i32 %1427, ptr %1423, align 8, !tbaa !83
  br label %1432

1432:                                             ; preds = %1431, %1426
  %1433 = add nuw nsw i32 %1427, 1
  %1434 = getelementptr inbounds i8, ptr %1429, i64 96
  %1435 = getelementptr inbounds [3 x [4 x float]], ptr %1434, i64 0, i64 %1378
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %1435, i64 16, i1 false)
  call fastcc void @_get_chromaticity(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %733, ptr noundef %752, ptr noundef %1268)
  %1436 = load float, ptr %1381, align 4, !tbaa !144
  %1437 = load float, ptr %1403, align 8, !tbaa !144
  br i1 %1380, label %1438, label %1452

1438:                                             ; preds = %1432
  %1439 = fmul reassoc nsz arcp contract afn float %1436, %1436
  %1440 = fmul reassoc nsz arcp contract afn float %1437, %1437
  %1441 = fadd reassoc nsz arcp contract afn float %1440, %1439
  %1442 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1441)
  %1443 = fcmp reassoc nsz arcp contract afn ult float %1442, 0x3810000000000000
  br i1 %1443, label %1452, label %1444

1444:                                             ; preds = %1438
  %1445 = fmul reassoc nsz arcp contract afn float %1442, 2.900000e+01
  %1446 = fmul reassoc nsz arcp contract afn float %1445, %1425
  %1447 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1446) #17
  %1448 = fmul reassoc nsz arcp contract afn float %1424, %1447
  %1449 = fdiv reassoc nsz arcp contract afn float %1448, %1442
  %1450 = fmul reassoc nsz arcp contract afn float %1449, %1436
  store float %1450, ptr %1381, align 4, !tbaa !144
  %1451 = fmul reassoc nsz arcp contract afn float %1449, %1437
  store float %1451, ptr %1403, align 8, !tbaa !144
  br label %1452

1452:                                             ; preds = %1444, %1438, %1432
  %1453 = phi float [ %1451, %1444 ], [ %1437, %1438 ], [ %1437, %1432 ]
  %1454 = phi float [ %1450, %1444 ], [ %1436, %1438 ], [ %1436, %1432 ]
  %1455 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 2, i64 noundef 4) #18
  store float %1454, ptr %1455, align 4, !tbaa !144
  %1456 = getelementptr inbounds i8, ptr %1455, i64 4
  store float %1453, ptr %1456, align 4, !tbaa !144
  %1457 = load ptr, ptr %1404, align 16, !tbaa !82
  %1458 = call ptr @g_slist_append(ptr noundef %1457, ptr noundef nonnull %1455) #16
  store ptr %1458, ptr %1404, align 16, !tbaa !82
  %1459 = getelementptr inbounds i8, ptr %1428, i64 8
  %1460 = load ptr, ptr %1459, align 8, !tbaa !162
  %1461 = icmp eq ptr %1460, null
  br i1 %1461, label %.loopexit73, label %1426

.loopexit73:                                      ; preds = %1452, %1415
  %1462 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  %1463 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %1462, i32 noundef 23, ptr noundef nonnull @.str.81, i32 noundef 0) #16
  %1464 = getelementptr inbounds i8, ptr %1463, i64 736
  %1465 = load ptr, ptr %1464, align 32, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %1465, i64 64) ]
  %1466 = getelementptr inbounds i8, ptr %1463, i64 704
  %1467 = load i32, ptr %1466, align 64, !tbaa !149
  %1468 = add nsw i32 %1467, -1
  %1469 = sitofp i32 %1468 to float
  %1470 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %731) #16
  %1471 = getelementptr inbounds i8, ptr %45, i64 56
  %1472 = load ptr, ptr %1471, align 8, !tbaa !76
  %1473 = sext i32 %731 to i64
  %1474 = icmp eq i32 %731, 0
  br i1 %1474, label %.loopexit72, label %1475

1475:                                             ; preds = %.loopexit73
  %1476 = uitofp nneg i32 %1269 to float
  %1477 = fmul reassoc nsz arcp contract afn float %1476, 0x3FA1111120000000
  %1478 = mul nsw i32 %1266, %1265
  %1479 = sitofp i32 %1478 to float
  %1480 = sext i32 %1470 to i64
  %1481 = and i64 %1473, 1
  %1482 = icmp eq i32 %731, 1
  %1483 = and i64 %1473, -2
  %1484 = icmp eq i64 %1481, 0
  %1485 = fdiv reassoc nsz arcp contract afn float %1477, %1479
  br label %1486

1486:                                             ; preds = %1508, %1475
  %1487 = phi i64 [ 0, %1475 ], [ %1509, %1508 ]
  %1488 = mul i64 %1487, %1473
  %1489 = getelementptr i32, ptr %1272, i64 %1488
  %1490 = mul i64 %1487, %1480
  %1491 = getelementptr i8, ptr %1472, i64 %1490
  br i1 %1482, label %.loopexit71, label %.preheader70

.loopexit71:                                      ; preds = %.preheader70, %1486
  %1492 = phi i64 [ 0, %1486 ], [ %1483, %.preheader70 ]
  br i1 %1484, label %1508, label %1493

1493:                                             ; preds = %.loopexit71
  %1494 = getelementptr i32, ptr %1489, i64 %1492
  %1495 = load atomic i32, ptr %1494 seq_cst, align 4, !tbaa !151
  %1496 = sitofp i32 %1495 to float
  %1497 = fmul reassoc nsz arcp contract afn float %1485, %1496
  %1498 = fcmp reassoc nsz arcp contract afn ogt float %1497, 1.000000e+00
  %1499 = select reassoc nsz arcp contract afn i1 %1498, float 1.000000e+00, float %1497
  %1500 = fmul reassoc nsz arcp contract afn float %1499, %1469
  %1501 = fptosi float %1500 to i32
  %1502 = sext i32 %1501 to i64
  %1503 = getelementptr inbounds float, ptr %1465, i64 %1502
  %1504 = load float, ptr %1503, align 4, !tbaa !144
  %1505 = fmul reassoc nsz arcp contract afn float %1504, 2.550000e+02
  %1506 = fptoui float %1505 to i8
  %1507 = getelementptr i8, ptr %1491, i64 %1492
  store i8 %1506, ptr %1507, align 1, !tbaa !151
  br label %1508

1508:                                             ; preds = %1493, %.loopexit71
  %1509 = add nuw i64 %1487, 1
  %1510 = icmp eq i64 %1509, %1473
  br i1 %1510, label %.loopexit72, label %1486

.preheader70:                                     ; preds = %1486, %.preheader70
  %1511 = phi i64 [ %1541, %.preheader70 ], [ 0, %1486 ]
  %1512 = getelementptr i32, ptr %1489, i64 %1511
  %1513 = load atomic i32, ptr %1512 seq_cst, align 4, !tbaa !151
  %1514 = sitofp i32 %1513 to float
  %1515 = fmul reassoc nsz arcp contract afn float %1485, %1514
  %1516 = fcmp reassoc nsz arcp contract afn ogt float %1515, 1.000000e+00
  %1517 = select reassoc nsz arcp contract afn i1 %1516, float 1.000000e+00, float %1515
  %1518 = fmul reassoc nsz arcp contract afn float %1517, %1469
  %1519 = fptosi float %1518 to i32
  %1520 = sext i32 %1519 to i64
  %1521 = getelementptr inbounds float, ptr %1465, i64 %1520
  %1522 = load float, ptr %1521, align 4, !tbaa !144
  %1523 = fmul reassoc nsz arcp contract afn float %1522, 2.550000e+02
  %1524 = fptoui float %1523 to i8
  %1525 = getelementptr i8, ptr %1491, i64 %1511
  store i8 %1524, ptr %1525, align 1, !tbaa !151
  %1526 = or disjoint i64 %1511, 1
  %1527 = getelementptr i32, ptr %1489, i64 %1526
  %1528 = load atomic i32, ptr %1527 seq_cst, align 4, !tbaa !151
  %1529 = sitofp i32 %1528 to float
  %1530 = fmul reassoc nsz arcp contract afn float %1485, %1529
  %1531 = fcmp reassoc nsz arcp contract afn ogt float %1530, 1.000000e+00
  %1532 = select reassoc nsz arcp contract afn i1 %1531, float 1.000000e+00, float %1530
  %1533 = fmul reassoc nsz arcp contract afn float %1532, %1469
  %1534 = fptosi float %1533 to i32
  %1535 = sext i32 %1534 to i64
  %1536 = getelementptr inbounds float, ptr %1465, i64 %1535
  %1537 = load float, ptr %1536, align 4, !tbaa !144
  %1538 = fmul reassoc nsz arcp contract afn float %1537, 2.550000e+02
  %1539 = fptoui float %1538 to i8
  %1540 = getelementptr i8, ptr %1491, i64 %1526
  store i8 %1539, ptr %1540, align 1, !tbaa !151
  %1541 = add i64 %1511, 2
  %1542 = icmp eq i64 %1541, %1483
  br i1 %1542, label %.loopexit71, label %.preheader70

.loopexit72:                                      ; preds = %1508, %.loopexit73
  call void @free(ptr noundef %1272) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %1544

1543:                                             ; preds = %140
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1060, ptr noundef nonnull @__FUNCTION__.dt_lib_histogram_process) #16
  unreachable

1544:                                             ; preds = %.loopexit72, %.loopexit, %145, %140
  %1545 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %141) #16
  call void @free(ptr noundef %138) #16
  %1546 = load i32, ptr %143, align 4, !tbaa !62
  %1547 = zext i32 %1546 to i64
  %1548 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 %1547
  %1549 = load ptr, ptr %1548, align 8, !tbaa !61
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef nonnull %19, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %1549) #16
  br label %1550

1550:                                             ; preds = %1544, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  br label %1551

1551:                                             ; preds = %1550, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  ret void
}

declare ptr @gtk_overlay_new() local_unnamed_addr #1

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_cycle_mode_callback(ptr nocapture readnone %0) #2 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 2688
  store i32 0, ptr %7, align 64, !tbaa !163
  %8 = getelementptr inbounds i8, ptr %6, i64 2704
  store i32 0, ptr %8, align 16, !tbaa !164
  tail call void @dt_control_change_cursor(i32 noundef 68) #16
  %9 = getelementptr inbounds i8, ptr %6, i64 2708
  %10 = load i32, ptr %9, align 4, !tbaa !62
  switch i32 %10, label %75 [
    i32 3, label %11
    i32 1, label %22
    i32 2, label %33
    i32 0, label %46
    i32 4, label %74
  ]

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %6, i64 2712
  %13 = load i32, ptr %12, align 8, !tbaa !63
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @_scope_view_clicked(ptr poison, ptr noundef nonnull %6)
  br label %75

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %6, i64 2716
  store i32 0, ptr %17, align 4, !tbaa !64
  %18 = load ptr, ptr @dt_lib_histogram_orient_names, align 16, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.38, ptr noundef %18) #16
  %19 = getelementptr inbounds i8, ptr %6, i64 2552
  %20 = load ptr, ptr %19, align 8, !tbaa !61
  %21 = tail call i32 @_scope_histogram_mode_clicked(ptr noundef %20, ptr poison, ptr noundef nonnull %6)
  br label %75

22:                                               ; preds = %1
  %23 = getelementptr inbounds i8, ptr %6, i64 2716
  %24 = load i32, ptr %23, align 4, !tbaa !64
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  tail call void @_scope_view_clicked(ptr poison, ptr noundef nonnull %6)
  br label %75

27:                                               ; preds = %22
  store i32 0, ptr %23, align 4, !tbaa !64
  %28 = load ptr, ptr @dt_lib_histogram_orient_names, align 16, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.38, ptr noundef %28) #16
  %29 = getelementptr inbounds i8, ptr %6, i64 40
  store i32 0, ptr %29, align 8, !tbaa !73
  %30 = getelementptr inbounds i8, ptr %6, i64 2560
  %31 = load ptr, ptr %30, align 16, !tbaa !61
  %32 = tail call i32 @_scope_histogram_mode_clicked(ptr noundef %31, ptr poison, ptr noundef nonnull %6)
  br label %75

33:                                               ; preds = %1
  %34 = getelementptr inbounds i8, ptr %6, i64 2716
  %35 = load i32, ptr %34, align 4, !tbaa !64
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  tail call void @_scope_view_clicked(ptr poison, ptr noundef nonnull %6)
  br label %75

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %6, i64 2720
  store i32 0, ptr %39, align 32, !tbaa !65
  %40 = load ptr, ptr @dt_lib_histogram_vectorscope_type_names, align 16, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.39, ptr noundef %40) #16
  %41 = getelementptr inbounds i8, ptr %6, i64 2724
  store i32 0, ptr %41, align 4, !tbaa !66
  %42 = load ptr, ptr @dt_lib_histogram_scale_names, align 16, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.40, ptr noundef %42) #16
  %43 = getelementptr inbounds i8, ptr %6, i64 2544
  %44 = load ptr, ptr %43, align 16, !tbaa !61
  %45 = tail call i32 @_scope_histogram_mode_clicked(ptr noundef %44, ptr poison, ptr noundef nonnull %6)
  br label %75

46:                                               ; preds = %1
  %47 = getelementptr inbounds i8, ptr %6, i64 2724
  %48 = load i32, ptr %47, align 4, !tbaa !66
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  tail call void @_scope_view_clicked(ptr poison, ptr noundef nonnull %6)
  br label %75

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %6, i64 2720
  %53 = load i32, ptr %52, align 32, !tbaa !65
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %68

55:                                               ; preds = %51
  store i32 0, ptr %47, align 4, !tbaa !66
  %56 = load ptr, ptr @dt_lib_histogram_scale_names, align 16, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.40, ptr noundef %56) #16
  %57 = load i32, ptr %52, align 32, !tbaa !65
  %58 = add i32 %57, 1
  %59 = urem i32 %58, 3
  store i32 %59, ptr %52, align 32, !tbaa !65
  %60 = zext nneg i32 %59 to i64
  %61 = getelementptr inbounds [3 x ptr], ptr @dt_lib_histogram_vectorscope_type_names, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.39, ptr noundef %62) #16
  tail call fastcc void @_vectorscope_view_update(ptr noundef nonnull %6)
  %63 = tail call i32 @dt_view_get_current() #16
  %64 = icmp eq i32 %63, 2
  br i1 %64, label %65, label %67

65:                                               ; preds = %55
  %66 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  tail call void @dt_dev_process_preview(ptr noundef %66) #16
  br label %75

67:                                               ; preds = %55
  tail call void (...) @dt_control_queue_redraw_center() #16
  br label %75

68:                                               ; preds = %51
  %69 = getelementptr inbounds i8, ptr %6, i64 2712
  store i32 0, ptr %69, align 8, !tbaa !63
  %70 = load ptr, ptr @dt_lib_histogram_scale_names, align 16, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.37, ptr noundef %70) #16
  %71 = getelementptr inbounds i8, ptr %6, i64 2568
  %72 = load ptr, ptr %71, align 8, !tbaa !61
  %73 = tail call i32 @_scope_histogram_mode_clicked(ptr noundef %72, ptr poison, ptr noundef nonnull %6)
  br label %75

74:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 2420, ptr noundef nonnull @__FUNCTION__._lib_histogram_cycle_mode_callback) #16
  unreachable

75:                                               ; preds = %68, %67, %65, %50, %38, %37, %27, %26, %16, %15, %1
  ret void
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_collapse_callback(ptr nocapture readnone %0) #2 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = tail call i32 @dt_lib_is_visible(ptr noundef %4) #16
  %6 = icmp eq i32 %5, 0
  %7 = zext i1 %6 to i32
  tail call void @dt_lib_set_visible(ptr noundef %4, i32 noundef %7) #16
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
declare i64 @gtk_box_get_type() local_unnamed_addr #8

declare ptr @gtk_fixed_new() local_unnamed_addr #1

declare void @gtk_fixed_put(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_fixed_get_type() local_unnamed_addr #8

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_scope_histogram_mode_clicked(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #2 {
  %4 = tail call i64 @gtk_toggle_button_get_type() #17
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #16
  %6 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %5) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 2544
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %25, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %2, i64 2552
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %25, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 2560
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %25, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 2568
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = icmp eq ptr %22, %0
  %24 = select i1 %23, i32 3, i32 4
  br label %25

25:                                               ; preds = %20, %16, %12, %8
  %26 = phi i1 [ false, %8 ], [ false, %12 ], [ true, %16 ], [ false, %20 ]
  %27 = phi i1 [ false, %8 ], [ true, %12 ], [ false, %16 ], [ false, %20 ]
  %28 = phi i32 [ 0, %8 ], [ 1, %12 ], [ 2, %16 ], [ %24, %20 ]
  %29 = getelementptr inbounds i8, ptr %2, i64 2708
  %30 = load i32, ptr %29, align 4, !tbaa !62
  %31 = zext i32 %30 to i64
  %32 = getelementptr inbounds [4 x ptr], ptr %9, i64 0, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !61
  %34 = tail call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %4) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %34, i32 noundef 0) #16
  %35 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %35, i32 noundef 1) #16
  %36 = load i32, ptr %29, align 4, !tbaa !62
  store i32 %28, ptr %29, align 4, !tbaa !62
  %37 = icmp eq i32 %36, 1
  %38 = select i1 %26, i1 %37, i1 false
  %39 = icmp eq i32 %36, 2
  %40 = and i1 %27, %39
  %41 = select i1 %38, i1 true, i1 %40
  br i1 %41, label %44, label %42

42:                                               ; preds = %25
  %43 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %43, align 8, !tbaa !73
  br label %44

44:                                               ; preds = %42, %25
  %45 = zext nneg i32 %28 to i64
  %46 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.36, ptr noundef %47) #16
  tail call fastcc void @_scope_type_update(ptr noundef nonnull %2)
  %48 = getelementptr inbounds i8, ptr %2, i64 40
  %49 = load i32, ptr %48, align 8, !tbaa !73
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %54, label %51

51:                                               ; preds = %44
  %52 = getelementptr inbounds i8, ptr %2, i64 2496
  %53 = load ptr, ptr %52, align 64, !tbaa !50
  tail call void @gtk_widget_queue_draw(ptr noundef %53) #16
  br label %60

54:                                               ; preds = %44
  %55 = tail call i32 @dt_view_get_current() #16
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %59

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  tail call void @dt_dev_process_preview(ptr noundef %58) #16
  br label %60

59:                                               ; preds = %54
  tail call void (...) @dt_control_queue_redraw_center() #16
  br label %60

60:                                               ; preds = %59, %57, %51, %3
  ret i32 1
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_change_type_callback(ptr nocapture readnone %0) #2 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds i8, ptr %4, i64 280
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
define internal noundef i32 @_color_harmony_clicked(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #2 {
  %4 = tail call i64 @gtk_toggle_button_get_type() #17
  %5 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #16
  %6 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %5) #16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 2616
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  %11 = icmp eq ptr %10, %0
  br i1 %11, label %16, label %20

12:                                               ; preds = %3
  %13 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %4) #16
  tail call void @gtk_toggle_button_set_active(ptr noundef %13, i32 noundef 0) #16
  %14 = getelementptr inbounds i8, ptr %2, i64 2768
  store i32 0, ptr %14, align 16, !tbaa !88
  %15 = getelementptr inbounds i8, ptr %2, i64 2772
  store i32 0, ptr %15, align 4, !tbaa !46
  br label %53

16:                                               ; preds = %48, %44, %40, %36, %32, %28, %24, %20, %8
  %17 = phi i32 [ 1, %8 ], [ 2, %20 ], [ 3, %24 ], [ 4, %28 ], [ 5, %32 ], [ 6, %36 ], [ 7, %40 ], [ 8, %44 ], [ 9, %48 ]
  %18 = getelementptr inbounds i8, ptr %2, i64 2768
  store i32 %17, ptr %18, align 16, !tbaa !88
  %19 = getelementptr inbounds i8, ptr %2, i64 2772
  store i32 %17, ptr %19, align 4, !tbaa !46
  br label %52

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %2, i64 2624
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %16, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 2632
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %16, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %2, i64 2640
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %16, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %2, i64 2648
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %16, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %2, i64 2656
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %16, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %2, i64 2664
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %16, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %2, i64 2672
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = icmp eq ptr %46, %0
  br i1 %47, label %16, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %2, i64 2680
  %50 = load ptr, ptr %49, align 8, !tbaa !61
  %51 = icmp eq ptr %50, %0
  br i1 %51, label %16, label %52

52:                                               ; preds = %48, %16
  tail call fastcc void @_color_harmony_button_on(ptr noundef nonnull %2)
  br label %53

53:                                               ; preds = %52, %12
  tail call fastcc void @_color_harmony_changed_record(ptr noundef nonnull %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_color_harmony_enter_notify_callback(ptr noundef readnone %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 2772
  %5 = load i32, ptr %4, align 4, !tbaa !46
  %6 = getelementptr inbounds i8, ptr %2, i64 2768
  store i32 %5, ptr %6, align 16, !tbaa !88
  %7 = getelementptr inbounds i8, ptr %2, i64 2616
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  %9 = icmp eq ptr %8, %0
  br i1 %9, label %10, label %12

10:                                               ; preds = %40, %36, %32, %28, %24, %20, %16, %12, %3
  %11 = phi i32 [ 1, %3 ], [ 2, %12 ], [ 3, %16 ], [ 4, %20 ], [ 5, %24 ], [ 6, %28 ], [ 7, %32 ], [ 8, %36 ], [ 9, %40 ]
  store i32 %11, ptr %4, align 4, !tbaa !46
  br label %44

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 2624
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = icmp eq ptr %14, %0
  br i1 %15, label %10, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 2632
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %10, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 2640
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %10, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %2, i64 2648
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = icmp eq ptr %26, %0
  br i1 %27, label %10, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %2, i64 2656
  %30 = load ptr, ptr %29, align 8, !tbaa !61
  %31 = icmp eq ptr %30, %0
  br i1 %31, label %10, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %2, i64 2664
  %34 = load ptr, ptr %33, align 8, !tbaa !61
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %10, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %2, i64 2672
  %38 = load ptr, ptr %37, align 8, !tbaa !61
  %39 = icmp eq ptr %38, %0
  br i1 %39, label %10, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %2, i64 2680
  %42 = load ptr, ptr %41, align 8, !tbaa !61
  %43 = icmp eq ptr %42, %0
  br i1 %43, label %10, label %44

44:                                               ; preds = %40, %10
  %45 = getelementptr inbounds i8, ptr %2, i64 2496
  %46 = load ptr, ptr %45, align 64, !tbaa !50
  tail call void @gtk_widget_queue_draw(ptr noundef %46) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_color_harmony_leave_notify_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 2768
  %5 = load i32, ptr %4, align 16, !tbaa !88
  %6 = getelementptr inbounds i8, ptr %2, i64 2772
  store i32 %5, ptr %6, align 4, !tbaa !46
  %7 = getelementptr inbounds i8, ptr %2, i64 2496
  %8 = load ptr, ptr %7, align 64, !tbaa !50
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_color_harmony_button_on(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2772
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = getelementptr inbounds i8, ptr %0, i64 2616
  %5 = tail call i64 @gtk_toggle_button_get_type() #17
  %6 = load ptr, ptr %4, align 8, !tbaa !61
  %7 = tail call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %5) #16
  %8 = icmp eq i32 %3, 1
  %9 = zext i1 %8 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %7, i32 noundef %9) #16
  %10 = getelementptr inbounds i8, ptr %0, i64 2624
  %11 = load ptr, ptr %10, align 8, !tbaa !61
  %12 = tail call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %5) #16
  %13 = icmp eq i32 %3, 2
  %14 = zext i1 %13 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %12, i32 noundef %14) #16
  %15 = getelementptr inbounds i8, ptr %0, i64 2632
  %16 = load ptr, ptr %15, align 8, !tbaa !61
  %17 = tail call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %5) #16
  %18 = icmp eq i32 %3, 3
  %19 = zext i1 %18 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef %19) #16
  %20 = getelementptr inbounds i8, ptr %0, i64 2640
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = tail call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %5) #16
  %23 = icmp eq i32 %3, 4
  %24 = zext i1 %23 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef %24) #16
  %25 = getelementptr inbounds i8, ptr %0, i64 2648
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = tail call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %5) #16
  %28 = icmp eq i32 %3, 5
  %29 = zext i1 %28 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef %29) #16
  %30 = getelementptr inbounds i8, ptr %0, i64 2656
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  %32 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %5) #16
  %33 = icmp eq i32 %3, 6
  %34 = zext i1 %33 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %32, i32 noundef %34) #16
  %35 = getelementptr inbounds i8, ptr %0, i64 2664
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = tail call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %5) #16
  %38 = icmp eq i32 %3, 7
  %39 = zext i1 %38 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %37, i32 noundef %39) #16
  %40 = getelementptr inbounds i8, ptr %0, i64 2672
  %41 = load ptr, ptr %40, align 8, !tbaa !61
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %5) #16
  %43 = icmp eq i32 %3, 8
  %44 = zext i1 %43 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %42, i32 noundef %44) #16
  %45 = getelementptr inbounds i8, ptr %0, i64 2680
  %46 = load ptr, ptr %45, align 8, !tbaa !61
  %47 = tail call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %5) #16
  %48 = icmp eq i32 %3, 9
  %49 = zext i1 %48 to i32
  tail call void @gtk_toggle_button_set_active(ptr noundef %47, i32 noundef %49) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_cycle_harmony_callback(ptr nocapture readnone %0) #2 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  %3 = getelementptr inbounds i8, ptr %2, i64 112
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds i8, ptr %4, i64 280
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %6, i64 2768
  %8 = load i32, ptr %7, align 16, !tbaa !88
  %9 = add i32 %8, 1
  %10 = urem i32 %9, 10
  %11 = getelementptr inbounds i8, ptr %6, i64 2772
  store i32 %10, ptr %11, align 4, !tbaa !46
  tail call fastcc void @_color_harmony_button_on(ptr noundef %6)
  %12 = load i32, ptr %11, align 4, !tbaa !46
  store i32 %12, ptr %7, align 16, !tbaa !88
  tail call fastcc void @_color_harmony_changed_record(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_scope_type_update(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2528
  %3 = load ptr, ptr %2, align 32, !tbaa !109
  tail call void @gtk_widget_hide(ptr noundef %3) #16
  %4 = getelementptr inbounds i8, ptr %0, i64 2708
  %5 = load i32, ptr %4, align 4, !tbaa !62
  switch i32 %5, label %27 [
    i32 3, label %6
    i32 1, label %11
    i32 2, label %16
    i32 0, label %21
    i32 4, label %26
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 2520
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  tail call void @gtk_widget_show(ptr noundef %8) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 2608
  %10 = load ptr, ptr %9, align 16, !tbaa !117
  tail call void @gtk_widget_hide(ptr noundef %10) #16
  tail call fastcc void @_histogram_scale_update(ptr noundef nonnull %0)
  br label %27

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 2520
  %13 = load ptr, ptr %12, align 8, !tbaa !111
  tail call void @gtk_widget_show(ptr noundef %13) #16
  %14 = getelementptr inbounds i8, ptr %0, i64 2608
  %15 = load ptr, ptr %14, align 16, !tbaa !117
  tail call void @gtk_widget_hide(ptr noundef %15) #16
  tail call fastcc void @_scope_orient_update(ptr noundef nonnull %0)
  br label %27

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 2520
  %18 = load ptr, ptr %17, align 8, !tbaa !111
  tail call void @gtk_widget_hide(ptr noundef %18) #16
  %19 = getelementptr inbounds i8, ptr %0, i64 2608
  %20 = load ptr, ptr %19, align 16, !tbaa !117
  tail call void @gtk_widget_hide(ptr noundef %20) #16
  tail call fastcc void @_scope_orient_update(ptr noundef nonnull %0)
  br label %27

21:                                               ; preds = %1
  %22 = getelementptr inbounds i8, ptr %0, i64 2520
  %23 = load ptr, ptr %22, align 8, !tbaa !111
  tail call void @gtk_widget_hide(ptr noundef %23) #16
  %24 = getelementptr inbounds i8, ptr %0, i64 2608
  %25 = load ptr, ptr %24, align 16, !tbaa !117
  tail call void @gtk_widget_show(ptr noundef %25) #16
  tail call fastcc void @_vectorscope_view_update(ptr noundef nonnull %0)
  br label %27

26:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 2028, ptr noundef nonnull @__FUNCTION__._scope_type_update) #16
  unreachable

27:                                               ; preds = %21, %16, %11, %6, %1
  ret void
}

declare ptr @gtk_event_box_new() local_unnamed_addr #1

declare void @gtk_container_add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() local_unnamed_addr #8

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_scope_view_clicked(ptr nocapture readnone %0, ptr nocapture noundef %1) #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2708
  %4 = load i32, ptr %3, align 4, !tbaa !62
  switch i32 %4, label %33 [
    i32 3, label %5
    i32 1, label %15
    i32 2, label %15
    i32 0, label %24
    i32 4, label %32
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 2712
  %7 = load i32, ptr %6, align 8, !tbaa !63
  %8 = and i32 %7, 1
  %9 = xor i32 %8, 1
  store i32 %9, ptr %6, align 8, !tbaa !63
  %10 = zext nneg i32 %9 to i64
  %11 = getelementptr inbounds [2 x ptr], ptr @dt_lib_histogram_scale_names, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.37, ptr noundef %12) #16
  tail call fastcc void @_histogram_scale_update(ptr noundef nonnull %1)
  %13 = getelementptr inbounds i8, ptr %1, i64 2496
  %14 = load ptr, ptr %13, align 64, !tbaa !50
  tail call void @gtk_widget_queue_draw(ptr noundef %14) #16
  br label %39

15:                                               ; preds = %2, %2
  %16 = getelementptr inbounds i8, ptr %1, i64 2716
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = and i32 %17, 1
  %19 = xor i32 %18, 1
  store i32 %19, ptr %16, align 4, !tbaa !64
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds [2 x ptr], ptr @dt_lib_histogram_orient_names, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.38, ptr noundef %22) #16
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 0, ptr %23, align 8, !tbaa !73
  tail call fastcc void @_scope_orient_update(ptr noundef nonnull %1)
  br label %33

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %1, i64 2724
  %26 = load i32, ptr %25, align 4, !tbaa !66
  %27 = and i32 %26, 1
  %28 = xor i32 %27, 1
  store i32 %28, ptr %25, align 4, !tbaa !66
  %29 = zext nneg i32 %28 to i64
  %30 = getelementptr inbounds [2 x ptr], ptr @dt_lib_histogram_scale_names, i64 0, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.40, ptr noundef %31) #16
  tail call fastcc void @_vectorscope_view_update(ptr noundef nonnull %1)
  br label %33

32:                                               ; preds = %2
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 2104, ptr noundef nonnull @__FUNCTION__._scope_view_clicked) #16
  unreachable

33:                                               ; preds = %24, %15, %2
  %34 = tail call i32 @dt_view_get_current() #16
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  tail call void @dt_dev_process_preview(ptr noundef %37) #16
  br label %39

38:                                               ; preds = %33
  tail call void (...) @dt_control_queue_redraw_center() #16
  br label %39

39:                                               ; preds = %38, %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_colorspace_clicked(ptr nocapture readnone %0, ptr nocapture noundef %1) #2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2720
  %4 = load i32, ptr %3, align 32, !tbaa !65
  %5 = add i32 %4, 1
  %6 = urem i32 %5, 3
  store i32 %6, ptr %3, align 32, !tbaa !65
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds [3 x ptr], ptr @dt_lib_histogram_vectorscope_type_names, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.39, ptr noundef %9) #16
  tail call fastcc void @_vectorscope_view_update(ptr noundef %1)
  %10 = tail call i32 @dt_view_get_current() #16
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  tail call void @dt_dev_process_preview(ptr noundef %13) #16
  br label %15

14:                                               ; preds = %2
  tail call void (...) @dt_control_queue_redraw_center() #16
  br label %15

15:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_red_channel_toggle(ptr noundef %0, ptr nocapture noundef %1) #2 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #17
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #16
  %6 = getelementptr inbounds i8, ptr %1, i64 2736
  store i32 %5, ptr %6, align 16, !tbaa !58
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.33, i32 noundef %5) #16
  %7 = getelementptr inbounds i8, ptr %1, i64 2496
  %8 = load ptr, ptr %7, align 64, !tbaa !50
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_green_channel_toggle(ptr noundef %0, ptr nocapture noundef %1) #2 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #17
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #16
  %6 = getelementptr inbounds i8, ptr %1, i64 2740
  store i32 %5, ptr %6, align 4, !tbaa !59
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.34, i32 noundef %5) #16
  %7 = getelementptr inbounds i8, ptr %1, i64 2496
  %8 = load ptr, ptr %7, align 64, !tbaa !50
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blue_channel_toggle(ptr noundef %0, ptr nocapture noundef %1) #2 {
  %3 = tail call i64 @gtk_toggle_button_get_type() #17
  %4 = tail call ptr @g_type_check_instance_cast(ptr noundef %0, i64 noundef %3) #16
  %5 = tail call i32 @gtk_toggle_button_get_active(ptr noundef %4) #16
  %6 = getelementptr inbounds i8, ptr %1, i64 2744
  store i32 %5, ptr %6, align 8, !tbaa !60
  tail call void @dt_conf_set_bool(ptr noundef nonnull @.str.35, i32 noundef %5) #16
  %7 = getelementptr inbounds i8, ptr %1, i64 2496
  %8 = load ptr, ptr %7, align 64, !tbaa !50
  tail call void @gtk_widget_queue_draw(ptr noundef %8) #16
  ret void
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noundef i32 @_drawable_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #2 {
  %4 = alloca %struct._cairo_matrix, align 8
  %5 = alloca %struct.dt_lib_histogram_color_harmony_t, align 8
  %6 = alloca %struct._PangoRectangle, align 4
  %7 = alloca double, align 8
  %8 = alloca %struct.rusage, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.dt_times_t, align 8
  %11 = alloca %struct._cairo_rectangle_int, align 4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  %12 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !54
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %34, label %15

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %16 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #16
  %17 = load i64, ptr %9, align 8, !tbaa !124
  %18 = add nsw i64 %17, -1290608000
  %19 = sitofp i64 %18 to double
  %20 = getelementptr inbounds i8, ptr %9, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !126
  %22 = sitofp i64 %21 to double
  %23 = fmul reassoc nsz arcp contract afn double %22, 0x3EB0C6F7A0B5ED8D
  %24 = fadd reassoc nsz arcp contract afn double %23, %19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  store double %24, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #16
  %25 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %8) #16
  %26 = load i64, ptr %8, align 8, !tbaa !129
  %27 = sitofp i64 %26 to double
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !131
  %30 = sitofp i64 %29 to double
  %31 = fmul reassoc nsz arcp contract afn double %30, 0x3EB0C6F7A0B5ED8D
  %32 = fadd reassoc nsz arcp contract afn double %31, %27
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #16
  %33 = getelementptr inbounds i8, ptr %10, i64 8
  store double %32, ptr %33, align 8, !tbaa !132
  br label %34

34:                                               ; preds = %15, %3
  %35 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %11) #16
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !165
  %38 = getelementptr inbounds i8, ptr %11, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !167
  %40 = sitofp i32 %37 to double
  %41 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %42 = getelementptr inbounds i8, ptr %41, i64 1456
  %43 = load double, ptr %42, align 8, !tbaa !168
  %44 = fmul reassoc nsz arcp contract afn double %43, %40
  %45 = fptosi double %44 to i32
  %46 = sitofp i32 %39 to double
  %47 = fmul reassoc nsz arcp contract afn double %43, %46
  %48 = fptosi double %47 to i32
  %49 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %45, i32 noundef %48) #16
  %50 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %51 = getelementptr inbounds i8, ptr %50, i64 1456
  %52 = load double, ptr %51, align 8, !tbaa !168
  call void @cairo_surface_set_device_scale(ptr noundef %49, double noundef %52, double noundef %52) #16
  %53 = call ptr @cairo_create(ptr noundef %49) #16
  %54 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #16
  call void @gtk_render_background(ptr noundef %54, ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %46) #16
  %55 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %56 = getelementptr inbounds i8, ptr %55, i64 1448
  %57 = load double, ptr %56, align 8, !tbaa !169
  %58 = fmul reassoc nsz arcp contract afn double %57, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %53, double noundef %58) #16
  %59 = getelementptr inbounds i8, ptr %2, i64 2708
  %60 = load i32, ptr %59, align 4, !tbaa !62
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %72, label %62

62:                                               ; preds = %34
  call void @cairo_save(ptr noundef %53) #16
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %46) #16
  %63 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %64 = getelementptr inbounds i8, ptr %63, i64 592
  %65 = load double, ptr %64, align 1
  %66 = getelementptr inbounds i8, ptr %63, i64 600
  %67 = load double, ptr %66, align 1
  %68 = getelementptr inbounds i8, ptr %63, i64 608
  %69 = load double, ptr %68, align 1
  %70 = getelementptr inbounds i8, ptr %63, i64 616
  %71 = load double, ptr %70, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %65, double noundef %67, double noundef %69, double noundef %71) #16
  call void @cairo_fill(ptr noundef %53) #16
  call void @cairo_restore(ptr noundef %53) #16
  br label %72

72:                                               ; preds = %62, %34
  %73 = getelementptr inbounds i8, ptr %2, i64 2704
  %74 = load i32, ptr %73, align 16, !tbaa !164
  switch i32 %74, label %120 [
    i32 1, label %75
    i32 2, label %97
  ]

75:                                               ; preds = %72
  %76 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %77 = getelementptr inbounds i8, ptr %76, i64 784
  %78 = load double, ptr %77, align 1
  %79 = getelementptr inbounds i8, ptr %76, i64 792
  %80 = load double, ptr %79, align 1
  %81 = getelementptr inbounds i8, ptr %76, i64 800
  %82 = load double, ptr %81, align 1
  %83 = getelementptr inbounds i8, ptr %76, i64 808
  %84 = load double, ptr %83, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %78, double noundef %80, double noundef %82, double noundef %84) #16
  %85 = load i32, ptr %59, align 4, !tbaa !62
  %86 = icmp eq i32 %85, 3
  br i1 %86, label %87, label %89

87:                                               ; preds = %75
  %88 = fmul reassoc nsz arcp contract afn double %40, 2.000000e-01
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %88, double noundef %46) #16
  br label %119

89:                                               ; preds = %75
  %90 = getelementptr inbounds i8, ptr %2, i64 2716
  %91 = load i32, ptr %90, align 4, !tbaa !64
  switch i32 %91, label %96 [
    i32 0, label %92
    i32 1, label %94
  ]

92:                                               ; preds = %89
  %93 = fmul reassoc nsz arcp contract afn double %46, 0x3FE8E38E38E38E39
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef %93, double noundef %40, double noundef %46) #16
  br label %119

94:                                               ; preds = %89
  %95 = fmul reassoc nsz arcp contract afn double %40, 0x3FCC71C71C71C71C
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %95, double noundef %46) #16
  br label %119

96:                                               ; preds = %89
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1572, ptr noundef nonnull @__FUNCTION__._drawable_draw_callback) #16
  unreachable

97:                                               ; preds = %72
  %98 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %99 = getelementptr inbounds i8, ptr %98, i64 784
  %100 = load double, ptr %99, align 1
  %101 = getelementptr inbounds i8, ptr %98, i64 792
  %102 = load double, ptr %101, align 1
  %103 = getelementptr inbounds i8, ptr %98, i64 800
  %104 = load double, ptr %103, align 1
  %105 = getelementptr inbounds i8, ptr %98, i64 808
  %106 = load double, ptr %105, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %100, double noundef %102, double noundef %104, double noundef %106) #16
  %107 = load i32, ptr %59, align 4, !tbaa !62
  %108 = icmp eq i32 %107, 3
  br i1 %108, label %109, label %111

109:                                              ; preds = %97
  %110 = fmul reassoc nsz arcp contract afn double %40, 2.000000e-01
  call void @cairo_rectangle(ptr noundef %53, double noundef %110, double noundef 0.000000e+00, double noundef %40, double noundef %46) #16
  br label %119

111:                                              ; preds = %97
  %112 = getelementptr inbounds i8, ptr %2, i64 2716
  %113 = load i32, ptr %112, align 4, !tbaa !64
  switch i32 %113, label %118 [
    i32 0, label %114
    i32 1, label %116
  ]

114:                                              ; preds = %111
  %115 = fmul reassoc nsz arcp contract afn double %46, 0x3FE8E38E38E38E39
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %115) #16
  br label %119

116:                                              ; preds = %111
  %117 = fmul reassoc nsz arcp contract afn double %40, 0x3FCC71C71C71C71C
  call void @cairo_rectangle(ptr noundef %53, double noundef %117, double noundef 0.000000e+00, double noundef %40, double noundef %46) #16
  br label %119

118:                                              ; preds = %111
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1585, ptr noundef nonnull @__FUNCTION__._drawable_draw_callback) #16
  unreachable

119:                                              ; preds = %116, %114, %109, %94, %92, %87
  call void @cairo_fill(ptr noundef %53) #16
  br label %120

120:                                              ; preds = %119, %72
  %121 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %122 = getelementptr inbounds i8, ptr %121, i64 720
  %123 = load double, ptr %122, align 1
  %124 = getelementptr inbounds i8, ptr %121, i64 728
  %125 = load double, ptr %124, align 1
  %126 = getelementptr inbounds i8, ptr %121, i64 736
  %127 = load double, ptr %126, align 1
  %128 = getelementptr inbounds i8, ptr %121, i64 744
  %129 = load double, ptr %128, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %123, double noundef %125, double noundef %127, double noundef %129) #16
  %130 = load i32, ptr %59, align 4, !tbaa !62
  switch i32 %130, label %195 [
    i32 3, label %131
    i32 1, label %148
    i32 2, label %148
    i32 4, label %194
  ]

131:                                              ; preds = %120
  %132 = sitofp i32 %37 to float
  %133 = sitofp i32 %39 to float
  %134 = fpext float %133 to double
  %135 = fpext float %132 to double
  %136 = fmul reassoc nsz arcp contract afn float %132, 2.500000e-01
  %137 = fpext float %136 to double
  call void @cairo_move_to(ptr noundef %53, double noundef %137, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %137, double noundef %134) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %138 = fmul reassoc nsz arcp contract afn float %133, 2.500000e-01
  %139 = fpext float %138 to double
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %139) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %135, double noundef %139) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %140 = fmul reassoc nsz arcp contract afn float %132, 5.000000e-01
  %141 = fpext float %140 to double
  call void @cairo_move_to(ptr noundef %53, double noundef %141, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %141, double noundef %134) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %142 = fmul reassoc nsz arcp contract afn float %133, 5.000000e-01
  %143 = fpext float %142 to double
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %143) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %135, double noundef %143) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %144 = fmul reassoc nsz arcp contract afn float %132, 7.500000e-01
  %145 = fpext float %144 to double
  call void @cairo_move_to(ptr noundef %53, double noundef %145, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %145, double noundef %134) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %146 = fmul reassoc nsz arcp contract afn float %133, 7.500000e-01
  %147 = fpext float %146 to double
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %147) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %135, double noundef %147) #16
  call void @cairo_stroke(ptr noundef %53) #16
  br label %195

148:                                              ; preds = %120, %120
  %149 = getelementptr inbounds i8, ptr %2, i64 2716
  %150 = load i32, ptr %149, align 4, !tbaa !64
  %151 = icmp eq i32 %150, 0
  %152 = sitofp i32 %37 to float
  %153 = sitofp i32 %39 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store double 4.000000e+00, ptr %7, align 8, !tbaa !171
  call void @cairo_save(ptr noundef %53) #16
  %154 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %53) #16
  %155 = fmul reassoc nsz arcp contract afn double %154, 3.000000e+00
  %156 = fmul reassoc nsz arcp contract afn double %154, 2.000000e+00
  br i1 %151, label %157, label %175

157:                                              ; preds = %148
  %158 = fpext float %152 to double
  %159 = fmul reassoc nsz arcp contract afn float %153, 0x3FBC71C720000000
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 1, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %155) #16
  %160 = fpext float %159 to double
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %160) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %158, double noundef %160) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %154) #16
  %161 = fmul reassoc nsz arcp contract afn float %153, 0x3FCC71C720000000
  %162 = fpext float %161 to double
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %162) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %158, double noundef %162) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %154) #16
  %163 = fmul reassoc nsz arcp contract afn float %153, 0x3FD5555560000000
  %164 = fpext float %163 to double
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %164) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %158, double noundef %164) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %154) #16
  %165 = fmul reassoc nsz arcp contract afn float %153, 0x3FDC71C720000000
  %166 = fpext float %165 to double
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %166) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %158, double noundef %166) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 1, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %156) #16
  %167 = fmul reassoc nsz arcp contract afn float %153, 0x3FE1C71C80000000
  %168 = fpext float %167 to double
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %168) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %158, double noundef %168) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %154) #16
  %169 = fmul reassoc nsz arcp contract afn float %153, 0x3FE5555560000000
  %170 = fpext float %169 to double
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %170) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %158, double noundef %170) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %154) #16
  %171 = fmul reassoc nsz arcp contract afn float %153, 0x3FE8E38E40000000
  %172 = fpext float %171 to double
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %172) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %158, double noundef %172) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %154) #16
  %173 = fmul reassoc nsz arcp contract afn float %153, 0x3FEC71C720000000
  %174 = fpext float %173 to double
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef %174) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %158, double noundef %174) #16
  br label %193

175:                                              ; preds = %148
  %176 = fpext float %153 to double
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 1, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %155) #16
  %177 = fmul reassoc nsz arcp contract afn float %152, 0x3FEC71C720000000
  %178 = fpext float %177 to double
  call void @cairo_move_to(ptr noundef %53, double noundef %178, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %178, double noundef %176) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %154) #16
  %179 = fmul reassoc nsz arcp contract afn float %152, 0x3FE8E38E40000000
  %180 = fpext float %179 to double
  call void @cairo_move_to(ptr noundef %53, double noundef %180, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %180, double noundef %176) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %154) #16
  %181 = fmul reassoc nsz arcp contract afn float %152, 0x3FE5555540000000
  %182 = fpext float %181 to double
  call void @cairo_move_to(ptr noundef %53, double noundef %182, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %182, double noundef %176) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %154) #16
  %183 = fmul reassoc nsz arcp contract afn float %152, 0x3FE1C71C80000000
  %184 = fpext float %183 to double
  call void @cairo_move_to(ptr noundef %53, double noundef %184, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %184, double noundef %176) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 1, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %156) #16
  %185 = fmul reassoc nsz arcp contract afn float %152, 0x3FDC71C700000000
  %186 = fpext float %185 to double
  call void @cairo_move_to(ptr noundef %53, double noundef %186, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %186, double noundef %176) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %154) #16
  %187 = fmul reassoc nsz arcp contract afn float %152, 0x3FD5555540000000
  %188 = fpext float %187 to double
  call void @cairo_move_to(ptr noundef %53, double noundef %188, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %188, double noundef %176) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %154) #16
  %189 = fmul reassoc nsz arcp contract afn float %152, 0x3FCC71C700000000
  %190 = fpext float %189 to double
  call void @cairo_move_to(ptr noundef %53, double noundef %190, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %190, double noundef %176) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_set_dash(ptr noundef %53, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %53, double noundef %154) #16
  %191 = fmul reassoc nsz arcp contract afn float %152, 0x3FBC71C700000000
  %192 = fpext float %191 to double
  call void @cairo_move_to(ptr noundef %53, double noundef %192, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %53, double noundef %192, double noundef %176) #16
  br label %193

193:                                              ; preds = %175, %157
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_restore(ptr noundef %53) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %195

194:                                              ; preds = %120
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1609, ptr noundef nonnull @__FUNCTION__._drawable_draw_callback) #16
  unreachable

195:                                              ; preds = %193, %131, %120
  %196 = getelementptr inbounds i8, ptr %2, i64 2456
  %197 = call i32 @pthread_mutex_lock(ptr noundef nonnull %196) #16
  %198 = call i32 @dt_view_get_current() #16
  %199 = icmp eq i32 %198, 4
  br i1 %199, label %208, label %200

200:                                              ; preds = %195
  %201 = getelementptr inbounds i8, ptr %35, i64 1544
  %202 = load i32, ptr %201, align 8, !tbaa !23
  %203 = getelementptr inbounds i8, ptr %35, i64 96
  %204 = load ptr, ptr %203, align 16, !tbaa !172
  %205 = getelementptr inbounds i8, ptr %204, i64 580
  %206 = load i32, ptr %205, align 4, !tbaa !173
  %207 = icmp eq i32 %202, %206
  br i1 %207, label %208, label %1087

208:                                              ; preds = %200, %195
  %209 = getelementptr inbounds i8, ptr %2, i64 2736
  %210 = load i32, ptr %209, align 16, !tbaa !58
  %211 = trunc i32 %210 to i8
  %212 = getelementptr inbounds i8, ptr %2, i64 2740
  %213 = load i32, ptr %212, align 4, !tbaa !59
  %214 = trunc i32 %213 to i8
  %215 = getelementptr inbounds i8, ptr %2, i64 2744
  %216 = load i32, ptr %215, align 8, !tbaa !60
  %217 = trunc i32 %216 to i8
  %218 = load i32, ptr %59, align 4, !tbaa !62
  switch i32 %218, label %1087 [
    i32 3, label %219
    i32 1, label %357
    i32 2, label %422
    i32 0, label %488
    i32 4, label %1086
  ]

219:                                              ; preds = %208
  %220 = getelementptr inbounds i8, ptr %2, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !69
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %1087, label %223

223:                                              ; preds = %219
  %224 = getelementptr inbounds i8, ptr %2, i64 2712
  %225 = load i32, ptr %224, align 8, !tbaa !63
  %226 = icmp eq i32 %225, 1
  br i1 %226, label %227, label %229

227:                                              ; preds = %223
  %228 = uitofp i32 %221 to float
  br label %234

229:                                              ; preds = %223
  %230 = uitofp i32 %221 to double
  %231 = fadd reassoc nsz arcp contract afn double %230, 1.000000e+00
  %232 = fptrunc double %231 to float
  %233 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %232)
  br label %234

234:                                              ; preds = %229, %227
  %235 = phi reassoc nsz arcp contract afn float [ %228, %227 ], [ %233, %229 ]
  call void @cairo_save(ptr noundef %53) #16
  call void @cairo_push_group_with_content(ptr noundef %53, i32 noundef 4096) #16
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef %46) #16
  %236 = fmul reassoc nsz arcp contract afn double %40, 0x3F70101010101010
  %237 = sub nsw i32 10, %39
  %238 = sitofp i32 %237 to float
  %239 = fdiv reassoc nsz arcp contract afn float %238, %235
  %240 = fpext float %239 to double
  call void @cairo_scale(ptr noundef %53, double noundef %236, double noundef %240) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  %241 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %242 = getelementptr inbounds i8, ptr %241, i64 1448
  %243 = load double, ptr %242, align 8, !tbaa !169
  call void @cairo_set_line_width(ptr noundef %53, double noundef %243) #16
  %244 = icmp eq i8 %211, 0
  br i1 %244, label %280, label %245

245:                                              ; preds = %234
  %246 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %247 = getelementptr inbounds i8, ptr %246, i64 848
  %248 = load double, ptr %247, align 1
  %249 = getelementptr inbounds i8, ptr %246, i64 856
  %250 = load double, ptr %249, align 1
  %251 = getelementptr inbounds i8, ptr %246, i64 864
  %252 = load double, ptr %251, align 1
  %253 = getelementptr inbounds i8, ptr %246, i64 872
  %254 = load double, ptr %253, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %248, double noundef %250, double noundef %252, double noundef %254) #16
  %255 = load ptr, ptr %2, align 64, !tbaa !68
  %256 = load i32, ptr %224, align 8, !tbaa !63
  %257 = icmp eq i32 %256, 1
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br i1 %257, label %.preheader22, label %.preheader24

.preheader22:                                     ; preds = %245, %.preheader22
  %258 = phi i64 [ %265, %.preheader22 ], [ 0, %245 ]
  %259 = trunc i64 %258 to i32
  %260 = sitofp i32 %259 to double
  %261 = shl nuw nsw i64 %258, 2
  %262 = getelementptr i32, ptr %255, i64 %261
  %263 = load i32, ptr %262, align 4, !tbaa !71
  %264 = uitofp i32 %263 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %260, double noundef %264) #16
  %265 = add nuw nsw i64 %258, 1
  %266 = icmp eq i64 %265, 256
  br i1 %266, label %.loopexit23, label %.preheader22

.preheader24:                                     ; preds = %245, %.preheader24
  %267 = phi i64 [ %278, %.preheader24 ], [ 0, %245 ]
  %268 = trunc i64 %267 to i32
  %269 = sitofp i32 %268 to double
  %270 = shl nuw nsw i64 %267, 2
  %271 = getelementptr i32, ptr %255, i64 %270
  %272 = load i32, ptr %271, align 4, !tbaa !71
  %273 = uitofp i32 %272 to double
  %274 = fadd reassoc nsz arcp contract afn double %273, 1.000000e+00
  %275 = fptrunc double %274 to float
  %276 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %275)
  %277 = fpext float %276 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %269, double noundef %277) #16
  %278 = add nuw nsw i64 %267, 1
  %279 = icmp eq i64 %278, 256
  br i1 %279, label %.loopexit23, label %.preheader24

.loopexit23:                                      ; preds = %.preheader24, %.preheader22
  call void @cairo_line_to(ptr noundef %53, double noundef 2.550000e+02, double noundef 0.000000e+00) #16
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %280

280:                                              ; preds = %.loopexit23, %234
  %281 = icmp eq i8 %214, 0
  br i1 %281, label %318, label %282

282:                                              ; preds = %280
  %283 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %284 = getelementptr inbounds i8, ptr %283, i64 880
  %285 = load double, ptr %284, align 1
  %286 = getelementptr inbounds i8, ptr %283, i64 888
  %287 = load double, ptr %286, align 1
  %288 = getelementptr inbounds i8, ptr %283, i64 896
  %289 = load double, ptr %288, align 1
  %290 = getelementptr inbounds i8, ptr %283, i64 904
  %291 = load double, ptr %290, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %285, double noundef %287, double noundef %289, double noundef %291) #16
  %292 = load ptr, ptr %2, align 64, !tbaa !68
  %293 = load i32, ptr %224, align 8, !tbaa !63
  %294 = icmp eq i32 %293, 1
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %295 = getelementptr i8, ptr %292, i64 4
  br i1 %294, label %.preheader18, label %.preheader20

.preheader20:                                     ; preds = %282, %.preheader20
  %296 = phi i64 [ %307, %.preheader20 ], [ 0, %282 ]
  %297 = trunc i64 %296 to i32
  %298 = sitofp i32 %297 to double
  %299 = shl nuw nsw i64 %296, 2
  %300 = getelementptr i32, ptr %295, i64 %299
  %301 = load i32, ptr %300, align 4, !tbaa !71
  %302 = uitofp i32 %301 to double
  %303 = fadd reassoc nsz arcp contract afn double %302, 1.000000e+00
  %304 = fptrunc double %303 to float
  %305 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %304)
  %306 = fpext float %305 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %298, double noundef %306) #16
  %307 = add nuw nsw i64 %296, 1
  %308 = icmp eq i64 %307, 256
  br i1 %308, label %.loopexit19, label %.preheader20

.preheader18:                                     ; preds = %282, %.preheader18
  %309 = phi i64 [ %316, %.preheader18 ], [ 0, %282 ]
  %310 = trunc i64 %309 to i32
  %311 = sitofp i32 %310 to double
  %312 = shl nuw nsw i64 %309, 2
  %313 = getelementptr i32, ptr %295, i64 %312
  %314 = load i32, ptr %313, align 4, !tbaa !71
  %315 = uitofp i32 %314 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %311, double noundef %315) #16
  %316 = add nuw nsw i64 %309, 1
  %317 = icmp eq i64 %316, 256
  br i1 %317, label %.loopexit19, label %.preheader18

.loopexit19:                                      ; preds = %.preheader20, %.preheader18
  call void @cairo_line_to(ptr noundef %53, double noundef 2.550000e+02, double noundef 0.000000e+00) #16
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %318

318:                                              ; preds = %.loopexit19, %280
  %319 = icmp eq i8 %217, 0
  br i1 %319, label %356, label %320

320:                                              ; preds = %318
  %321 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %322 = getelementptr inbounds i8, ptr %321, i64 912
  %323 = load double, ptr %322, align 1
  %324 = getelementptr inbounds i8, ptr %321, i64 920
  %325 = load double, ptr %324, align 1
  %326 = getelementptr inbounds i8, ptr %321, i64 928
  %327 = load double, ptr %326, align 1
  %328 = getelementptr inbounds i8, ptr %321, i64 936
  %329 = load double, ptr %328, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %323, double noundef %325, double noundef %327, double noundef %329) #16
  %330 = load ptr, ptr %2, align 64, !tbaa !68
  %331 = load i32, ptr %224, align 8, !tbaa !63
  %332 = icmp eq i32 %331, 1
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %333 = getelementptr i8, ptr %330, i64 8
  br i1 %332, label %.preheader, label %.preheader16

.preheader16:                                     ; preds = %320, %.preheader16
  %334 = phi i64 [ %345, %.preheader16 ], [ 0, %320 ]
  %335 = trunc i64 %334 to i32
  %336 = sitofp i32 %335 to double
  %337 = shl nuw nsw i64 %334, 2
  %338 = getelementptr i32, ptr %333, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !71
  %340 = uitofp i32 %339 to double
  %341 = fadd reassoc nsz arcp contract afn double %340, 1.000000e+00
  %342 = fptrunc double %341 to float
  %343 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %342)
  %344 = fpext float %343 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %336, double noundef %344) #16
  %345 = add nuw nsw i64 %334, 1
  %346 = icmp eq i64 %345, 256
  br i1 %346, label %.loopexit, label %.preheader16

.preheader:                                       ; preds = %320, %.preheader
  %347 = phi i64 [ %354, %.preheader ], [ 0, %320 ]
  %348 = trunc i64 %347 to i32
  %349 = sitofp i32 %348 to double
  %350 = shl nuw nsw i64 %347, 2
  %351 = getelementptr i32, ptr %333, i64 %350
  %352 = load i32, ptr %351, align 4, !tbaa !71
  %353 = uitofp i32 %352 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %349, double noundef %353) #16
  %354 = add nuw nsw i64 %347, 1
  %355 = icmp eq i64 %354, 256
  br i1 %355, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader16, %.preheader
  call void @cairo_line_to(ptr noundef %53, double noundef 2.550000e+02, double noundef 0.000000e+00) #16
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %356

356:                                              ; preds = %.loopexit, %318
  call void @cairo_pop_group_to_source(ptr noundef %53) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef 5.000000e-01) #16
  call void @cairo_restore(ptr noundef %53) #16
  br label %1087

357:                                              ; preds = %208
  %358 = getelementptr inbounds i8, ptr %2, i64 40
  %359 = load i32, ptr %358, align 8, !tbaa !73
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %1087, label %361

361:                                              ; preds = %357
  %362 = getelementptr inbounds i8, ptr %2, i64 2716
  %363 = load i32, ptr %362, align 4, !tbaa !64
  %364 = icmp eq i32 %363, 0
  %365 = getelementptr inbounds i8, ptr %2, i64 44
  %366 = select i1 %364, ptr %358, ptr %365
  %367 = load i32, ptr %366, align 4, !tbaa !71
  %368 = select i1 %364, ptr %365, ptr %358
  %369 = load i32, ptr %368, align 4, !tbaa !71
  %370 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %367) #16
  %371 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %367, i32 noundef %369) #16
  %372 = call ptr @cairo_create(ptr noundef %371) #16
  call void @cairo_set_operator(ptr noundef %372, i32 noundef 12) #16
  %373 = icmp eq i8 %211, 0
  br i1 %373, label %378, label %374

374:                                              ; preds = %361
  %375 = getelementptr inbounds i8, ptr %2, i64 16
  %376 = load ptr, ptr %375, align 8, !tbaa !61
  %377 = call ptr @cairo_image_surface_create_for_data(ptr noundef %376, i32 noundef 2, i32 noundef %367, i32 noundef %369, i32 noundef %370) #16
  call void @cairo_set_source_rgba(ptr noundef %372, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 7.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %372, ptr noundef %377, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br label %378

378:                                              ; preds = %374, %361
  %379 = phi ptr [ null, %361 ], [ %377, %374 ]
  %380 = icmp eq i8 %214, 0
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %2, i64 24
  %383 = load ptr, ptr %382, align 8, !tbaa !61
  %384 = call ptr @cairo_image_surface_create_for_data(ptr noundef %383, i32 noundef 2, i32 noundef %367, i32 noundef %369, i32 noundef %370) #16
  call void @cairo_set_source_rgba(ptr noundef %372, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 7.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %372, ptr noundef %384, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br label %385

385:                                              ; preds = %381, %378
  %386 = phi ptr [ null, %378 ], [ %384, %381 ]
  %387 = icmp eq i8 %217, 0
  br i1 %387, label %392, label %388

388:                                              ; preds = %385
  %389 = getelementptr inbounds i8, ptr %2, i64 32
  %390 = load ptr, ptr %389, align 8, !tbaa !61
  %391 = call ptr @cairo_image_surface_create_for_data(ptr noundef %390, i32 noundef 2, i32 noundef %367, i32 noundef %369, i32 noundef %370) #16
  call void @cairo_set_source_rgba(ptr noundef %372, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 7.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %372, ptr noundef %391, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br label %392

392:                                              ; preds = %388, %385
  %393 = phi ptr [ null, %385 ], [ %391, %388 ]
  call void @cairo_set_operator(ptr noundef %372, i32 noundef 21) #16
  %394 = icmp eq ptr %379, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  call void @cairo_set_source_rgba(ptr noundef %372, double noundef 1.000000e+00, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 3.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %372, ptr noundef nonnull %379, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef nonnull %379) #16
  br label %396

396:                                              ; preds = %395, %392
  %397 = icmp eq ptr %386, null
  br i1 %397, label %399, label %398

398:                                              ; preds = %396
  call void @cairo_set_source_rgba(ptr noundef %372, double noundef 7.500000e-01, double noundef 1.000000e+00, double noundef 7.500000e-01, double noundef 3.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %372, ptr noundef nonnull %386, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef nonnull %386) #16
  br label %399

399:                                              ; preds = %398, %396
  %400 = icmp eq ptr %393, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %399
  call void @cairo_set_source_rgba(ptr noundef %372, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 1.000000e+00, double noundef 3.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %372, ptr noundef nonnull %393, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef nonnull %393) #16
  br label %402

402:                                              ; preds = %401, %399
  call void @cairo_destroy(ptr noundef %372) #16
  call void @cairo_save(ptr noundef %53) #16
  %403 = load i32, ptr %362, align 4, !tbaa !64
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %410

405:                                              ; preds = %402
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef %46) #16
  %406 = sitofp i32 %37 to float
  %407 = sitofp i32 %367 to float
  %408 = fdiv reassoc nsz arcp contract afn float %406, %407
  %409 = sub nsw i32 0, %39
  br label %414

410:                                              ; preds = %402
  %411 = sitofp i32 %37 to float
  %412 = sitofp i32 %367 to float
  %413 = fdiv reassoc nsz arcp contract afn float %411, %412
  br label %414

414:                                              ; preds = %410, %405
  %415 = phi i32 [ %39, %410 ], [ %409, %405 ]
  %416 = phi float [ %413, %410 ], [ %408, %405 ]
  %417 = fpext float %416 to double
  %418 = sitofp i32 %415 to float
  %419 = sitofp i32 %369 to float
  %420 = fdiv reassoc nsz arcp contract afn float %418, %419
  %421 = fpext float %420 to double
  call void @cairo_scale(ptr noundef %53, double noundef %417, double noundef %421) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  call void @cairo_set_source_surface(ptr noundef %53, ptr noundef %371, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_paint(ptr noundef %53) #16
  call void @cairo_surface_destroy(ptr noundef %371) #16
  call void @cairo_restore(ptr noundef %53) #16
  br label %1087

422:                                              ; preds = %208
  %423 = getelementptr inbounds i8, ptr %2, i64 40
  %424 = load i32, ptr %423, align 8, !tbaa !73
  %425 = icmp eq i32 %424, 0
  br i1 %425, label %1087, label %426

426:                                              ; preds = %422
  %427 = getelementptr inbounds i8, ptr %2, i64 2716
  %428 = load i32, ptr %427, align 4, !tbaa !64
  %429 = icmp eq i32 %428, 0
  %430 = getelementptr inbounds i8, ptr %2, i64 44
  %431 = select i1 %429, ptr %423, ptr %430
  %432 = load i32, ptr %431, align 4, !tbaa !71
  %433 = select i1 %429, ptr %430, ptr %423
  %434 = load i32, ptr %433, align 4, !tbaa !71
  %435 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %432) #16
  %436 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %432, i32 noundef %434) #16
  %437 = call ptr @cairo_create(ptr noundef %436) #16
  %438 = load i32, ptr %427, align 4, !tbaa !64
  %439 = icmp eq i32 %438, 0
  br i1 %439, label %440, label %441

440:                                              ; preds = %426
  call void @cairo_scale(ptr noundef %437, double noundef 0x3FD5555555555555, double noundef 1.000000e+00) #16
  br label %442

441:                                              ; preds = %426
  call void @cairo_scale(ptr noundef %437, double noundef 1.000000e+00, double noundef 0x3FD5555555555555) #16
  br label %442

442:                                              ; preds = %441, %440
  %443 = getelementptr inbounds i8, ptr %2, i64 16
  %444 = sitofp i32 %434 to double
  %445 = sitofp i32 %432 to double
  %446 = load ptr, ptr %443, align 8, !tbaa !61
  %447 = call ptr @cairo_image_surface_create_for_data(ptr noundef %446, i32 noundef 2, i32 noundef %432, i32 noundef %434, i32 noundef %435) #16
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 8.500000e-01) #16
  call void @cairo_set_operator(ptr noundef %437, i32 noundef 12) #16
  call void @cairo_mask_surface(ptr noundef %437, ptr noundef %447, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_set_operator(ptr noundef %437, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef 1.000000e+00, double noundef 8.500000e-01, double noundef 8.500000e-01, double noundef 6.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %437, ptr noundef %447, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef %447) #16
  %448 = load i32, ptr %427, align 4, !tbaa !64
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %451

450:                                              ; preds = %442
  call void @cairo_translate(ptr noundef %437, double noundef %445, double noundef 0.000000e+00) #16
  br label %452

451:                                              ; preds = %442
  call void @cairo_translate(ptr noundef %437, double noundef 0.000000e+00, double noundef %444) #16
  br label %452

452:                                              ; preds = %451, %450
  %453 = getelementptr inbounds i8, ptr %2, i64 24
  %454 = load ptr, ptr %453, align 8, !tbaa !61
  %455 = call ptr @cairo_image_surface_create_for_data(ptr noundef %454, i32 noundef 2, i32 noundef %432, i32 noundef %434, i32 noundef %435) #16
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 8.500000e-01) #16
  call void @cairo_set_operator(ptr noundef %437, i32 noundef 12) #16
  call void @cairo_mask_surface(ptr noundef %437, ptr noundef %455, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_set_operator(ptr noundef %437, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef 8.500000e-01, double noundef 1.000000e+00, double noundef 8.500000e-01, double noundef 6.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %437, ptr noundef %455, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef %455) #16
  %456 = load i32, ptr %427, align 4, !tbaa !64
  %457 = icmp eq i32 %456, 0
  br i1 %457, label %459, label %458

458:                                              ; preds = %452
  call void @cairo_translate(ptr noundef %437, double noundef 0.000000e+00, double noundef %444) #16
  br label %460

459:                                              ; preds = %452
  call void @cairo_translate(ptr noundef %437, double noundef %445, double noundef 0.000000e+00) #16
  br label %460

460:                                              ; preds = %459, %458
  %461 = getelementptr inbounds i8, ptr %2, i64 32
  %462 = load ptr, ptr %461, align 8, !tbaa !61
  %463 = call ptr @cairo_image_surface_create_for_data(ptr noundef %462, i32 noundef 2, i32 noundef %432, i32 noundef %434, i32 noundef %435) #16
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 8.500000e-01) #16
  call void @cairo_set_operator(ptr noundef %437, i32 noundef 12) #16
  call void @cairo_mask_surface(ptr noundef %437, ptr noundef %463, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_set_operator(ptr noundef %437, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %437, double noundef 8.500000e-01, double noundef 8.500000e-01, double noundef 1.000000e+00, double noundef 6.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %437, ptr noundef %463, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef %463) #16
  %464 = load i32, ptr %427, align 4, !tbaa !64
  %465 = icmp eq i32 %464, 0
  br i1 %465, label %467, label %466

466:                                              ; preds = %460
  call void @cairo_translate(ptr noundef %437, double noundef 0.000000e+00, double noundef %444) #16
  br label %468

467:                                              ; preds = %460
  call void @cairo_translate(ptr noundef %437, double noundef %445, double noundef 0.000000e+00) #16
  br label %468

468:                                              ; preds = %467, %466
  call void @cairo_destroy(ptr noundef %437) #16
  call void @cairo_save(ptr noundef %53) #16
  %469 = load i32, ptr %427, align 4, !tbaa !64
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %476

471:                                              ; preds = %468
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef %46) #16
  %472 = sitofp i32 %37 to float
  %473 = sitofp i32 %432 to float
  %474 = fdiv reassoc nsz arcp contract afn float %472, %473
  %475 = sub nsw i32 0, %39
  br label %480

476:                                              ; preds = %468
  %477 = sitofp i32 %37 to float
  %478 = sitofp i32 %432 to float
  %479 = fdiv reassoc nsz arcp contract afn float %477, %478
  br label %480

480:                                              ; preds = %476, %471
  %481 = phi i32 [ %39, %476 ], [ %475, %471 ]
  %482 = phi float [ %479, %476 ], [ %474, %471 ]
  %483 = fpext float %482 to double
  %484 = sitofp i32 %481 to float
  %485 = sitofp i32 %434 to float
  %486 = fdiv reassoc nsz arcp contract afn float %484, %485
  %487 = fpext float %486 to double
  call void @cairo_scale(ptr noundef %53, double noundef %483, double noundef %487) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  call void @cairo_set_source_surface(ptr noundef %53, ptr noundef %436, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_paint(ptr noundef %53) #16
  call void @cairo_surface_destroy(ptr noundef %436) #16
  call void @cairo_restore(ptr noundef %53) #16
  br label %1087

488:                                              ; preds = %208
  %489 = getelementptr inbounds i8, ptr %2, i64 2448
  %490 = load double, ptr %489, align 16, !tbaa !81
  %491 = fcmp reassoc nsz arcp contract afn une double %490, 0.000000e+00
  br i1 %491, label %492, label %1087

492:                                              ; preds = %488
  %493 = fptrunc double %490 to float
  %494 = getelementptr inbounds i8, ptr %2, i64 92
  %495 = load i32, ptr %494, align 4, !tbaa !75
  %496 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %497 = getelementptr inbounds i8, ptr %496, i64 1448
  %498 = load double, ptr %497, align 8, !tbaa !169
  %499 = fmul reassoc nsz arcp contract afn double %498, 2.000000e+00
  %500 = call i32 @llvm.smin.i32(i32 %37, i32 %39)
  %501 = sitofp i32 %500 to double
  %502 = fmul reassoc nsz arcp contract afn double %498, 4.000000e+00
  %503 = fsub reassoc nsz arcp contract afn double %501, %502
  %504 = fptosi double %503 to i32
  %505 = sitofp i32 %504 to double
  %506 = fpext float %493 to double
  %507 = fmul reassoc nsz arcp contract afn double %506, 2.000000e+00
  %508 = fdiv reassoc nsz arcp contract afn double %505, %507
  call void @cairo_save(ptr noundef %53) #16
  %509 = fmul reassoc nsz arcp contract afn double %40, 5.000000e-01
  %510 = fmul reassoc nsz arcp contract afn double %46, 5.000000e-01
  %511 = fmul reassoc nsz arcp contract afn double %505, 5.000000e-01
  %512 = call reassoc nsz arcp contract afn double @hypot(double noundef %505, double noundef %505) #17
  %513 = fmul reassoc nsz arcp contract afn double %512, 5.000000e-01
  %514 = call ptr @cairo_pattern_create_radial(double noundef %509, double noundef %510, double noundef %511, double noundef %509, double noundef %510, double noundef %513) #16
  %515 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %516 = getelementptr inbounds i8, ptr %515, i64 592
  %517 = load double, ptr %516, align 8, !tbaa !178
  %518 = getelementptr inbounds i8, ptr %515, i64 600
  %519 = load double, ptr %518, align 8, !tbaa !182
  %520 = getelementptr inbounds i8, ptr %515, i64 608
  %521 = load double, ptr %520, align 8, !tbaa !183
  call void @cairo_pattern_add_color_stop_rgb(ptr noundef %514, double noundef 0.000000e+00, double noundef %517, double noundef %519, double noundef %521) #16
  %522 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %523 = getelementptr inbounds i8, ptr %522, i64 624
  %524 = load double, ptr %523, align 8, !tbaa !184
  %525 = getelementptr inbounds i8, ptr %522, i64 632
  %526 = load double, ptr %525, align 8, !tbaa !185
  %527 = getelementptr inbounds i8, ptr %522, i64 640
  %528 = load double, ptr %527, align 8, !tbaa !186
  call void @cairo_pattern_add_color_stop_rgb(ptr noundef %514, double noundef 1.000000e+00, double noundef %524, double noundef %526, double noundef %528) #16
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %46) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %514) #16
  call void @cairo_fill(ptr noundef %53) #16
  call void @cairo_pattern_destroy(ptr noundef %514) #16
  call void @cairo_translate(ptr noundef %53, double noundef %509, double noundef %510) #16
  %529 = getelementptr inbounds i8, ptr %2, i64 2728
  %530 = load double, ptr %529, align 8, !tbaa !67
  call void @cairo_rotate(ptr noundef %53, double noundef %530) #16
  call void @cairo_scale(ptr noundef %53, double noundef 1.000000e+00, double noundef -1.000000e+00) #16
  %531 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %532 = getelementptr inbounds i8, ptr %531, i64 720
  %533 = load double, ptr %532, align 1
  %534 = getelementptr inbounds i8, ptr %531, i64 728
  %535 = load double, ptr %534, align 1
  %536 = getelementptr inbounds i8, ptr %531, i64 736
  %537 = load double, ptr %536, align 1
  %538 = getelementptr inbounds i8, ptr %531, i64 744
  %539 = load double, ptr %538, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %533, double noundef %535, double noundef %537, double noundef %539) #16
  %540 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %541 = getelementptr inbounds i8, ptr %540, i64 1448
  %542 = load double, ptr %541, align 8, !tbaa !169
  call void @cairo_set_line_width(ptr noundef %53, double noundef %542) #16
  %543 = getelementptr inbounds i8, ptr %2, i64 2444
  %544 = load i32, ptr %543, align 4, !tbaa !80
  %545 = icmp eq i32 %544, 0
  %546 = select i1 %545, float 1.000000e+02, float 0x3F847AE140000000
  %547 = fdiv reassoc nsz arcp contract afn float %493, %546
  %548 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %547)
  %549 = fadd reassoc nsz arcp contract afn float %548, 1.000000e+00
  %550 = fcmp reassoc nsz arcp contract afn ogt float %549, 1.000000e+00
  br i1 %550, label %551, label %.loopexit34

551:                                              ; preds = %492
  %552 = getelementptr inbounds i8, ptr %2, i64 2724
  %553 = fmul reassoc nsz arcp contract afn float %493, 0x3FD2D12080000000
  %554 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %493
  br label %575

.loopexit34:                                      ; preds = %586, %492
  %555 = getelementptr inbounds i8, ptr %2, i64 64
  %556 = load ptr, ptr %555, align 64, !tbaa !77
  %557 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %495) #16
  %558 = call ptr @cairo_image_surface_create_for_data(ptr noundef %556, i32 noundef 1, i32 noundef %495, i32 noundef %495, i32 noundef %557) #16
  %559 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %560 = getelementptr inbounds i8, ptr %559, i64 1456
  %561 = load double, ptr %560, align 8, !tbaa !168
  call void @cairo_surface_set_device_scale(ptr noundef %558, double noundef %561, double noundef %561) #16
  %562 = call ptr @cairo_pattern_create_for_surface(ptr noundef %558) #16
  call void @cairo_pattern_set_extend(ptr noundef %562, i32 noundef 3) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  %563 = sitofp i32 %495 to double
  %564 = fmul reassoc nsz arcp contract afn double %563, 5.000000e-01
  %565 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %566 = getelementptr inbounds i8, ptr %565, i64 1456
  %567 = load double, ptr %566, align 8, !tbaa !168
  %568 = fdiv reassoc nsz arcp contract afn double %564, %567
  call void @cairo_matrix_init_translate(ptr noundef nonnull %4, double noundef %568, double noundef %568) #16
  %569 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %570 = getelementptr inbounds i8, ptr %569, i64 1456
  %571 = load double, ptr %570, align 8, !tbaa !168
  %572 = fmul reassoc nsz arcp contract afn double %571, %505
  %573 = fdiv reassoc nsz arcp contract afn double %563, %572
  call void @cairo_matrix_scale(ptr noundef nonnull %4, double noundef %573, double noundef %573) #16
  call void @cairo_pattern_set_matrix(ptr noundef %562, ptr noundef nonnull %4) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  call void @cairo_push_group(ptr noundef %53) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %562) #16
  %574 = getelementptr inbounds i8, ptr %2, i64 128
  br label %762

575:                                              ; preds = %586, %551
  %576 = phi float [ 1.000000e+00, %551 ], [ %591, %586 ]
  %577 = phi i32 [ 1, %551 ], [ %590, %586 ]
  %578 = fmul reassoc nsz arcp contract afn float %576, %546
  %579 = load i32, ptr %552, align 4, !tbaa !66
  %580 = icmp eq i32 %579, 0
  br i1 %580, label %581, label %586

581:                                              ; preds = %575
  %582 = fmul reassoc nsz arcp contract afn float %578, 2.900000e+01
  %583 = fmul reassoc nsz arcp contract afn float %582, %554
  %584 = call reassoc nsz arcp contract afn float @log1pf(float noundef %583) #17
  %585 = fmul reassoc nsz arcp contract afn float %553, %584
  br label %586

586:                                              ; preds = %581, %575
  %587 = phi float [ %585, %581 ], [ %578, %575 ]
  %588 = fpext float %587 to double
  %589 = fmul reassoc nsz arcp contract afn double %508, %588
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %589, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %590 = add nuw nsw i32 %577, 1
  %591 = uitofp nneg i32 %590 to float
  %592 = fcmp reassoc nsz arcp contract afn ogt float %549, %591
  br i1 %592, label %575, label %.loopexit34

.preheader33:                                     ; preds = %762, %.preheader33
  %593 = phi i64 [ %602, %.preheader33 ], [ 0, %762 ]
  %594 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %574, i64 0, i64 1, i64 %593
  %595 = load float, ptr %594, align 8, !tbaa !144
  %596 = getelementptr inbounds i8, ptr %594, i64 4
  %597 = load float, ptr %596, align 4, !tbaa !144
  %598 = fpext float %595 to double
  %599 = fmul reassoc nsz arcp contract afn double %508, %598
  %600 = fpext float %597 to double
  %601 = fmul reassoc nsz arcp contract afn double %508, %600
  call void @cairo_line_to(ptr noundef %53, double noundef %599, double noundef %601) #16
  %602 = add nuw nsw i64 %593, 1
  %603 = icmp eq i64 %602, 48
  br i1 %603, label %.preheader32, label %.preheader33

.preheader32:                                     ; preds = %.preheader33, %.preheader32
  %604 = phi i64 [ %613, %.preheader32 ], [ 0, %.preheader33 ]
  %605 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %574, i64 0, i64 2, i64 %604
  %606 = load float, ptr %605, align 8, !tbaa !144
  %607 = getelementptr inbounds i8, ptr %605, i64 4
  %608 = load float, ptr %607, align 4, !tbaa !144
  %609 = fpext float %606 to double
  %610 = fmul reassoc nsz arcp contract afn double %508, %609
  %611 = fpext float %608 to double
  %612 = fmul reassoc nsz arcp contract afn double %508, %611
  call void @cairo_line_to(ptr noundef %53, double noundef %610, double noundef %612) #16
  %613 = add nuw nsw i64 %604, 1
  %614 = icmp eq i64 %613, 48
  br i1 %614, label %.preheader31, label %.preheader32

.preheader31:                                     ; preds = %.preheader32, %.preheader31
  %615 = phi i64 [ %624, %.preheader31 ], [ 0, %.preheader32 ]
  %616 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %574, i64 0, i64 3, i64 %615
  %617 = load float, ptr %616, align 8, !tbaa !144
  %618 = getelementptr inbounds i8, ptr %616, i64 4
  %619 = load float, ptr %618, align 4, !tbaa !144
  %620 = fpext float %617 to double
  %621 = fmul reassoc nsz arcp contract afn double %508, %620
  %622 = fpext float %619 to double
  %623 = fmul reassoc nsz arcp contract afn double %508, %622
  call void @cairo_line_to(ptr noundef %53, double noundef %621, double noundef %623) #16
  %624 = add nuw nsw i64 %615, 1
  %625 = icmp eq i64 %624, 48
  br i1 %625, label %.preheader30, label %.preheader31

.preheader30:                                     ; preds = %.preheader31, %.preheader30
  %626 = phi i64 [ %635, %.preheader30 ], [ 0, %.preheader31 ]
  %627 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %574, i64 0, i64 4, i64 %626
  %628 = load float, ptr %627, align 8, !tbaa !144
  %629 = getelementptr inbounds i8, ptr %627, i64 4
  %630 = load float, ptr %629, align 4, !tbaa !144
  %631 = fpext float %628 to double
  %632 = fmul reassoc nsz arcp contract afn double %508, %631
  %633 = fpext float %630 to double
  %634 = fmul reassoc nsz arcp contract afn double %508, %633
  call void @cairo_line_to(ptr noundef %53, double noundef %632, double noundef %634) #16
  %635 = add nuw nsw i64 %626, 1
  %636 = icmp eq i64 %635, 48
  br i1 %636, label %.preheader29, label %.preheader30

.preheader29:                                     ; preds = %.preheader30, %.preheader29
  %637 = phi i64 [ %646, %.preheader29 ], [ 0, %.preheader30 ]
  %638 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %574, i64 0, i64 5, i64 %637
  %639 = load float, ptr %638, align 8, !tbaa !144
  %640 = getelementptr inbounds i8, ptr %638, i64 4
  %641 = load float, ptr %640, align 4, !tbaa !144
  %642 = fpext float %639 to double
  %643 = fmul reassoc nsz arcp contract afn double %508, %642
  %644 = fpext float %641 to double
  %645 = fmul reassoc nsz arcp contract afn double %508, %644
  call void @cairo_line_to(ptr noundef %53, double noundef %643, double noundef %645) #16
  %646 = add nuw nsw i64 %637, 1
  %647 = icmp eq i64 %646, 48
  br i1 %647, label %648, label %.preheader29

648:                                              ; preds = %.preheader29
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_pop_group_to_source(ptr noundef %53) #16
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef 4.000000e-01) #16
  %649 = load float, ptr %574, align 64, !tbaa !144
  %650 = getelementptr inbounds i8, ptr %2, i64 132
  %651 = load float, ptr %650, align 4, !tbaa !144
  %652 = fpext float %649 to double
  %653 = fmul reassoc nsz arcp contract afn double %508, %652
  %654 = fpext float %651 to double
  %655 = fmul reassoc nsz arcp contract afn double %508, %654
  call void @cairo_arc(ptr noundef %53, double noundef %653, double noundef %655, double noundef %499, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %562) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %656 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %657 = getelementptr inbounds i8, ptr %656, i64 720
  %658 = load double, ptr %657, align 1
  %659 = getelementptr inbounds i8, ptr %656, i64 728
  %660 = load double, ptr %659, align 1
  %661 = getelementptr inbounds i8, ptr %656, i64 736
  %662 = load double, ptr %661, align 1
  %663 = getelementptr inbounds i8, ptr %656, i64 744
  %664 = load double, ptr %663, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %658, double noundef %660, double noundef %662, double noundef %664) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %665 = getelementptr inbounds i8, ptr %2, i64 512
  %666 = load float, ptr %665, align 64, !tbaa !144
  %667 = getelementptr inbounds i8, ptr %2, i64 516
  %668 = load float, ptr %667, align 4, !tbaa !144
  %669 = fpext float %666 to double
  %670 = fmul reassoc nsz arcp contract afn double %508, %669
  %671 = fpext float %668 to double
  %672 = fmul reassoc nsz arcp contract afn double %508, %671
  call void @cairo_arc(ptr noundef %53, double noundef %670, double noundef %672, double noundef %499, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %562) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %673 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %674 = getelementptr inbounds i8, ptr %673, i64 720
  %675 = load double, ptr %674, align 1
  %676 = getelementptr inbounds i8, ptr %673, i64 728
  %677 = load double, ptr %676, align 1
  %678 = getelementptr inbounds i8, ptr %673, i64 736
  %679 = load double, ptr %678, align 1
  %680 = getelementptr inbounds i8, ptr %673, i64 744
  %681 = load double, ptr %680, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %675, double noundef %677, double noundef %679, double noundef %681) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %682 = getelementptr inbounds i8, ptr %2, i64 896
  %683 = load float, ptr %682, align 64, !tbaa !144
  %684 = getelementptr inbounds i8, ptr %2, i64 900
  %685 = load float, ptr %684, align 4, !tbaa !144
  %686 = fpext float %683 to double
  %687 = fmul reassoc nsz arcp contract afn double %508, %686
  %688 = fpext float %685 to double
  %689 = fmul reassoc nsz arcp contract afn double %508, %688
  call void @cairo_arc(ptr noundef %53, double noundef %687, double noundef %689, double noundef %499, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %562) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %690 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %691 = getelementptr inbounds i8, ptr %690, i64 720
  %692 = load double, ptr %691, align 1
  %693 = getelementptr inbounds i8, ptr %690, i64 728
  %694 = load double, ptr %693, align 1
  %695 = getelementptr inbounds i8, ptr %690, i64 736
  %696 = load double, ptr %695, align 1
  %697 = getelementptr inbounds i8, ptr %690, i64 744
  %698 = load double, ptr %697, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %692, double noundef %694, double noundef %696, double noundef %698) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %699 = getelementptr inbounds i8, ptr %2, i64 1280
  %700 = load float, ptr %699, align 64, !tbaa !144
  %701 = getelementptr inbounds i8, ptr %2, i64 1284
  %702 = load float, ptr %701, align 4, !tbaa !144
  %703 = fpext float %700 to double
  %704 = fmul reassoc nsz arcp contract afn double %508, %703
  %705 = fpext float %702 to double
  %706 = fmul reassoc nsz arcp contract afn double %508, %705
  call void @cairo_arc(ptr noundef %53, double noundef %704, double noundef %706, double noundef %499, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %562) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %707 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %708 = getelementptr inbounds i8, ptr %707, i64 720
  %709 = load double, ptr %708, align 1
  %710 = getelementptr inbounds i8, ptr %707, i64 728
  %711 = load double, ptr %710, align 1
  %712 = getelementptr inbounds i8, ptr %707, i64 736
  %713 = load double, ptr %712, align 1
  %714 = getelementptr inbounds i8, ptr %707, i64 744
  %715 = load double, ptr %714, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %709, double noundef %711, double noundef %713, double noundef %715) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %716 = getelementptr inbounds i8, ptr %2, i64 1664
  %717 = load float, ptr %716, align 64, !tbaa !144
  %718 = getelementptr inbounds i8, ptr %2, i64 1668
  %719 = load float, ptr %718, align 4, !tbaa !144
  %720 = fpext float %717 to double
  %721 = fmul reassoc nsz arcp contract afn double %508, %720
  %722 = fpext float %719 to double
  %723 = fmul reassoc nsz arcp contract afn double %508, %722
  call void @cairo_arc(ptr noundef %53, double noundef %721, double noundef %723, double noundef %499, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %562) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %724 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %725 = getelementptr inbounds i8, ptr %724, i64 720
  %726 = load double, ptr %725, align 1
  %727 = getelementptr inbounds i8, ptr %724, i64 728
  %728 = load double, ptr %727, align 1
  %729 = getelementptr inbounds i8, ptr %724, i64 736
  %730 = load double, ptr %729, align 1
  %731 = getelementptr inbounds i8, ptr %724, i64 744
  %732 = load double, ptr %731, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %726, double noundef %728, double noundef %730, double noundef %732) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %733 = getelementptr inbounds i8, ptr %2, i64 2048
  %734 = load float, ptr %733, align 64, !tbaa !144
  %735 = getelementptr inbounds i8, ptr %2, i64 2052
  %736 = load float, ptr %735, align 4, !tbaa !144
  %737 = fpext float %734 to double
  %738 = fmul reassoc nsz arcp contract afn double %508, %737
  %739 = fpext float %736 to double
  %740 = fmul reassoc nsz arcp contract afn double %508, %739
  call void @cairo_arc(ptr noundef %53, double noundef %738, double noundef %740, double noundef %499, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %562) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %741 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %742 = getelementptr inbounds i8, ptr %741, i64 720
  %743 = load double, ptr %742, align 1
  %744 = getelementptr inbounds i8, ptr %741, i64 728
  %745 = load double, ptr %744, align 1
  %746 = getelementptr inbounds i8, ptr %741, i64 736
  %747 = load double, ptr %746, align 1
  %748 = getelementptr inbounds i8, ptr %741, i64 744
  %749 = load double, ptr %748, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %743, double noundef %745, double noundef %747, double noundef %749) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %750 = getelementptr inbounds i8, ptr %2, i64 56
  %751 = load ptr, ptr %750, align 8, !tbaa !76
  %752 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %495) #16
  %753 = call ptr @cairo_image_surface_create_for_data(ptr noundef %751, i32 noundef 2, i32 noundef %495, i32 noundef %495, i32 noundef %752) #16
  %754 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %755 = getelementptr inbounds i8, ptr %754, i64 1456
  %756 = load double, ptr %755, align 8, !tbaa !168
  call void @cairo_surface_set_device_scale(ptr noundef %753, double noundef %756, double noundef %756) #16
  %757 = call ptr @cairo_pattern_create_for_surface(ptr noundef %753) #16
  call void @cairo_pattern_set_matrix(ptr noundef %757, ptr noundef nonnull %4) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  %758 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  %759 = getelementptr inbounds i8, ptr %758, i64 60
  %760 = load i32, ptr %759, align 4, !tbaa !136
  %761 = icmp eq i32 %760, 0
  br i1 %761, label %780, label %774

762:                                              ; preds = %762, %.loopexit34
  %763 = phi i64 [ 0, %.loopexit34 ], [ %772, %762 ]
  %764 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %574, i64 0, i64 0, i64 %763
  %765 = load float, ptr %764, align 8, !tbaa !144
  %766 = getelementptr inbounds i8, ptr %764, i64 4
  %767 = load float, ptr %766, align 4, !tbaa !144
  %768 = fpext float %765 to double
  %769 = fmul reassoc nsz arcp contract afn double %508, %768
  %770 = fpext float %767 to double
  %771 = fmul reassoc nsz arcp contract afn double %508, %770
  call void @cairo_line_to(ptr noundef %53, double noundef %769, double noundef %771) #16
  %772 = add nuw nsw i64 %763, 1
  %773 = icmp eq i64 %772, 48
  br i1 %773, label %.preheader33, label %762

774:                                              ; preds = %648
  %775 = getelementptr inbounds i8, ptr %758, i64 24
  %776 = load ptr, ptr %775, align 8, !tbaa !137
  %777 = getelementptr inbounds i8, ptr %776, i64 24
  %778 = load i32, ptr %777, align 8, !tbaa !141
  %779 = icmp eq i32 %778, 0
  br label %780

780:                                              ; preds = %774, %648
  %781 = phi i1 [ false, %648 ], [ %779, %774 ]
  %782 = getelementptr inbounds i8, ptr %2, i64 80
  %783 = load ptr, ptr %782, align 16, !tbaa !82
  %784 = icmp eq ptr %783, null
  br i1 %784, label %789, label %785

785:                                              ; preds = %780
  %786 = getelementptr inbounds i8, ptr %758, i64 56
  %787 = load i32, ptr %786, align 8, !tbaa !157
  %788 = icmp ne i32 %787, 0
  br label %789

789:                                              ; preds = %785, %780
  %790 = phi i1 [ false, %780 ], [ %788, %785 ]
  %791 = getelementptr inbounds i8, ptr %2, i64 2720
  %792 = load i32, ptr %791, align 32, !tbaa !65
  %793 = icmp eq i32 %792, 2
  br i1 %793, label %794, label %984

794:                                              ; preds = %789
  %795 = getelementptr inbounds i8, ptr %2, i64 2772
  %796 = load i32, ptr %795, align 4, !tbaa !46
  %797 = icmp eq i32 %796, 0
  br i1 %797, label %984, label %798

798:                                              ; preds = %794
  call void @cairo_save(ptr noundef %53) #16
  %799 = getelementptr inbounds i8, ptr %2, i64 2780
  %800 = load i32, ptr %799, align 4, !tbaa !49
  %801 = zext i32 %800 to i64
  %802 = getelementptr inbounds [4 x float], ptr @dt_lib_histogram_color_harmony_width, i64 0, i64 %801
  %803 = load float, ptr %802, align 4, !tbaa !144
  %804 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %805 = getelementptr inbounds i8, ptr %804, i64 1448
  %806 = load double, ptr %805, align 8, !tbaa !169
  call void @cairo_set_line_width(ptr noundef %53, double noundef %806) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  %807 = load i32, ptr %795, align 4, !tbaa !46
  %808 = zext i32 %807 to i64
  %809 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 %808
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %809, i64 48, i1 false), !tbaa.struct !187
  %810 = getelementptr inbounds i8, ptr %5, i64 8
  %811 = load i32, ptr %810, align 8, !tbaa !188
  %812 = icmp sgt i32 %811, 0
  br i1 %812, label %813, label %.loopexit28

813:                                              ; preds = %798
  %814 = getelementptr inbounds i8, ptr %5, i64 28
  %815 = getelementptr inbounds i8, ptr %2, i64 2724
  %816 = fmul reassoc nsz arcp contract afn float %493, 0x3FD2D12080000000
  %817 = getelementptr inbounds i8, ptr %5, i64 12
  %818 = add nsw i32 %811, -1
  %819 = getelementptr inbounds i8, ptr %2, i64 2776
  %820 = zext nneg i32 %818 to i64
  %821 = zext nneg i32 %811 to i64
  %822 = load float, ptr %814, align 4, !tbaa !144
  %823 = fmul reassoc nsz arcp contract afn float %822, %493
  %824 = load i32, ptr %815, align 4, !tbaa !66
  %825 = icmp eq i32 %824, 0
  br i1 %825, label %826, label %831

826:                                              ; preds = %813
  %827 = fmul reassoc nsz arcp contract afn float %823, 2.900000e+01
  %828 = fdiv reassoc nsz arcp contract afn float %827, %493
  %829 = call reassoc nsz arcp contract afn float @log1pf(float noundef %828) #17
  %830 = fmul reassoc nsz arcp contract afn float %829, %816
  br label %831

831:                                              ; preds = %826, %813
  %832 = phi float [ %830, %826 ], [ %823, %813 ]
  %833 = load float, ptr %817, align 4, !tbaa !144
  %834 = icmp eq i32 %811, 1
  br i1 %834, label %842, label %835

835:                                              ; preds = %831
  %836 = getelementptr inbounds i8, ptr %5, i64 16
  %837 = load float, ptr %836, align 8, !tbaa !144
  %838 = fsub reassoc nsz arcp contract afn float %837, %833
  %839 = fmul reassoc nsz arcp contract afn float %838, 5.000000e-01
  %840 = fcmp reassoc nsz arcp contract afn olt float %803, %839
  %841 = select reassoc nsz arcp contract afn i1 %840, float %803, float %839
  br label %842

842:                                              ; preds = %835, %831
  %843 = phi reassoc nsz arcp contract afn float [ %841, %835 ], [ %803, %831 ]
  %844 = fsub reassoc nsz arcp contract afn float %833, %803
  %845 = fmul reassoc nsz arcp contract afn float %844, 2.000000e+00
  %846 = load i32, ptr %819, align 4, !tbaa !48
  %847 = sitofp i32 %846 to float
  %848 = fmul reassoc nsz arcp contract afn float %847, 0x3F76C16C20000000
  %849 = fadd reassoc nsz arcp contract afn float %848, %845
  %850 = fpext float %849 to double
  %851 = fmul reassoc nsz arcp contract afn double %850, 0x400921FB54442D18
  %852 = fptrunc double %851 to float
  %853 = fadd reassoc nsz arcp contract afn float %843, %833
  %854 = fmul reassoc nsz arcp contract afn float %853, 2.000000e+00
  %855 = fadd reassoc nsz arcp contract afn float %848, %854
  %856 = fpext float %855 to double
  %857 = fmul reassoc nsz arcp contract afn double %856, 0x400921FB54442D18
  %858 = fptrunc double %857 to float
  %859 = fpext float %832 to double
  %860 = fmul reassoc nsz arcp contract afn double %508, %859
  %861 = fpext float %852 to double
  %862 = fpext float %858 to double
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %860, double noundef %861, double noundef %862) #16
  call void @cairo_line_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br i1 %834, label %.loopexit28, label %.preheader27.preheader

.preheader27.preheader:                           ; preds = %842
  %863 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %493
  br label %.preheader27

.loopexit28:                                      ; preds = %904, %842, %798
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %562) #16
  %864 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %865 = getelementptr inbounds i8, ptr %864, i64 688
  %866 = load double, ptr %865, align 1
  %867 = getelementptr inbounds i8, ptr %864, i64 696
  %868 = load double, ptr %867, align 1
  %869 = getelementptr inbounds i8, ptr %864, i64 704
  %870 = load double, ptr %869, align 1
  %871 = getelementptr inbounds i8, ptr %864, i64 712
  %872 = load double, ptr %871, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %866, double noundef %868, double noundef %870, double noundef %872) #16
  %873 = load i32, ptr %799, align 4, !tbaa !49
  %874 = icmp eq i32 %873, 3
  br i1 %874, label %926, label %927

.preheader27:                                     ; preds = %.preheader27.preheader, %904
  %875 = phi float [ %890, %904 ], [ %833, %.preheader27.preheader ]
  %876 = phi i64 [ %896, %904 ], [ 1, %.preheader27.preheader ]
  %877 = getelementptr inbounds [4 x float], ptr %814, i64 0, i64 %876
  %878 = load float, ptr %877, align 4, !tbaa !144
  %879 = fmul reassoc nsz arcp contract afn float %878, %493
  %880 = load i32, ptr %815, align 4, !tbaa !66
  %881 = icmp eq i32 %880, 0
  br i1 %881, label %882, label %887

882:                                              ; preds = %.preheader27
  %883 = fmul reassoc nsz arcp contract afn float %879, 2.900000e+01
  %884 = fmul reassoc nsz arcp contract afn float %883, %863
  %885 = call reassoc nsz arcp contract afn float @log1pf(float noundef %884) #17
  %886 = fmul reassoc nsz arcp contract afn float %885, %816
  br label %887

887:                                              ; preds = %882, %.preheader27
  %888 = phi float [ %886, %882 ], [ %879, %.preheader27 ]
  %889 = getelementptr inbounds [4 x float], ptr %817, i64 0, i64 %876
  %890 = load float, ptr %889, align 4, !tbaa !144
  %891 = fsub reassoc nsz arcp contract afn float %890, %875
  %892 = fmul reassoc nsz arcp contract afn float %891, 5.000000e-01
  %893 = fcmp reassoc nsz arcp contract afn olt float %803, %892
  %894 = select reassoc nsz arcp contract afn i1 %893, float %803, float %892
  %895 = icmp ult i64 %876, %820
  %896 = add nuw nsw i64 %876, 1
  br i1 %895, label %897, label %904

897:                                              ; preds = %887
  %898 = getelementptr inbounds [4 x float], ptr %817, i64 0, i64 %896
  %899 = load float, ptr %898, align 4, !tbaa !144
  %900 = fsub reassoc nsz arcp contract afn float %899, %890
  %901 = fmul reassoc nsz arcp contract afn float %900, 5.000000e-01
  %902 = fcmp reassoc nsz arcp contract afn olt float %803, %901
  %903 = select reassoc nsz arcp contract afn i1 %902, float %803, float %901
  br label %904

904:                                              ; preds = %897, %887
  %905 = phi reassoc nsz arcp contract afn float [ %903, %897 ], [ %803, %887 ]
  %906 = fsub reassoc nsz arcp contract afn float %890, %894
  %907 = fmul reassoc nsz arcp contract afn float %906, 2.000000e+00
  %908 = load i32, ptr %819, align 4, !tbaa !48
  %909 = sitofp i32 %908 to float
  %910 = fmul reassoc nsz arcp contract afn float %909, 0x3F76C16C20000000
  %911 = fadd reassoc nsz arcp contract afn float %910, %907
  %912 = fpext float %911 to double
  %913 = fmul reassoc nsz arcp contract afn double %912, 0x400921FB54442D18
  %914 = fptrunc double %913 to float
  %915 = fadd reassoc nsz arcp contract afn float %905, %890
  %916 = fmul reassoc nsz arcp contract afn float %915, 2.000000e+00
  %917 = fadd reassoc nsz arcp contract afn float %910, %916
  %918 = fpext float %917 to double
  %919 = fmul reassoc nsz arcp contract afn double %918, 0x400921FB54442D18
  %920 = fptrunc double %919 to float
  %921 = fpext float %888 to double
  %922 = fmul reassoc nsz arcp contract afn double %508, %921
  %923 = fpext float %914 to double
  %924 = fpext float %920 to double
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %922, double noundef %923, double noundef %924) #16
  call void @cairo_line_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %925 = icmp eq i64 %896, %821
  br i1 %925, label %.loopexit28, label %.preheader27, !llvm.loop !189

926:                                              ; preds = %.loopexit28
  call void @cairo_stroke(ptr noundef %53) #16
  br label %932

927:                                              ; preds = %.loopexit28
  call void @cairo_stroke_preserve(ptr noundef %53) #16
  call void @cairo_push_group(ptr noundef %53) #16
  %928 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.95) #16
  %929 = fpext float %928 to double
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef %929) #16
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #16
  call void @cairo_fill(ptr noundef %53) #16
  %930 = call ptr @cairo_pop_group(ptr noundef %53) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %757) #16
  call void @cairo_push_group(ptr noundef %53) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %930) #16
  call void @cairo_pattern_destroy(ptr noundef %930) #16
  call void @cairo_pattern_destroy(ptr noundef %757) #16
  %931 = call ptr @cairo_pop_group(ptr noundef %53) #16
  br label %932

932:                                              ; preds = %927, %926
  %933 = phi ptr [ %757, %926 ], [ %931, %927 ]
  %934 = getelementptr inbounds i8, ptr %2, i64 2504
  %935 = load ptr, ptr %934, align 8, !tbaa !56
  %936 = call i32 @gtk_widget_get_visible(ptr noundef %935) #16
  %937 = icmp eq i32 %936, 0
  br i1 %937, label %983, label %938

938:                                              ; preds = %932
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %939 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %940 = getelementptr inbounds i8, ptr %939, i64 336
  %941 = load ptr, ptr %940, align 8, !tbaa !191
  %942 = call ptr @pango_font_description_copy_static(ptr noundef %941) #16
  call void @pango_font_description_set_weight(ptr noundef %942, i32 noundef 400) #16
  %943 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %944 = getelementptr inbounds i8, ptr %943, i64 1448
  %945 = load double, ptr %944, align 8, !tbaa !169
  %946 = fmul reassoc nsz arcp contract afn double %945, 1.638400e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %942, double noundef %946) #16
  %947 = call ptr @pango_cairo_create_layout(ptr noundef %53) #16
  call void @pango_layout_set_font_description(ptr noundef %947, ptr noundef %942) #16
  call void @pango_layout_set_alignment(ptr noundef %947, i32 noundef 2) #16
  %948 = getelementptr inbounds i8, ptr %2, i64 2776
  %949 = load i32, ptr %948, align 4, !tbaa !48
  %950 = load ptr, ptr %5, align 8, !tbaa !86
  %951 = call ptr @dcgettext(ptr noundef null, ptr noundef %950, i32 noundef 5) #16
  %952 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.96, i32 noundef %949, ptr noundef %951) #16
  %953 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %954 = getelementptr inbounds i8, ptr %953, i64 688
  %955 = load double, ptr %954, align 1
  %956 = getelementptr inbounds i8, ptr %953, i64 696
  %957 = load double, ptr %956, align 1
  %958 = getelementptr inbounds i8, ptr %953, i64 704
  %959 = load double, ptr %958, align 1
  %960 = getelementptr inbounds i8, ptr %953, i64 712
  %961 = load double, ptr %960, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %955, double noundef %957, double noundef %959, double noundef %961) #16
  call void @pango_layout_set_text(ptr noundef %947, ptr noundef %952, i32 noundef -1) #16
  call void @pango_layout_get_pixel_extents(ptr noundef %947, ptr noundef null, ptr noundef nonnull %6) #16
  call void @cairo_scale(ptr noundef %53, double noundef 1.000000e+00, double noundef -1.000000e+00) #16
  %962 = load double, ptr %529, align 8, !tbaa !67
  %963 = fneg reassoc nsz arcp contract afn double %962
  call void @cairo_rotate(ptr noundef %53, double noundef %963) #16
  %964 = sitofp i32 %37 to float
  %965 = fmul reassoc nsz arcp contract afn float %964, 0x3FDEB851E0000000
  %966 = getelementptr inbounds i8, ptr %6, i64 8
  %967 = load i32, ptr %966, align 4, !tbaa !192
  %968 = sitofp i32 %967 to float
  %969 = load i32, ptr %6, align 4, !tbaa !194
  %970 = sitofp i32 %969 to float
  %971 = fadd reassoc nsz arcp contract afn float %968, %970
  %972 = fsub reassoc nsz arcp contract afn float %965, %971
  %973 = fpext float %972 to double
  %974 = fmul reassoc nsz arcp contract afn double %46, 4.800000e-01
  %975 = getelementptr inbounds i8, ptr %6, i64 12
  %976 = load i32, ptr %975, align 4, !tbaa !195
  %977 = sitofp i32 %976 to double
  %978 = getelementptr inbounds i8, ptr %6, i64 4
  %979 = load i32, ptr %978, align 4, !tbaa !196
  %980 = sitofp i32 %979 to double
  %981 = fadd reassoc nsz arcp contract afn double %977, %980
  %982 = fsub reassoc nsz arcp contract afn double %974, %981
  call void @cairo_move_to(ptr noundef %53, double noundef %973, double noundef %982) #16
  call void @pango_cairo_show_layout(ptr noundef %53, ptr noundef %947) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @pango_font_description_free(ptr noundef %942) #16
  call void @g_object_unref(ptr noundef %947) #16
  call void @g_free(ptr noundef %952) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %983

983:                                              ; preds = %938, %932
  call void @cairo_restore(ptr noundef %53) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  br label %984

984:                                              ; preds = %983, %794, %789
  %985 = phi ptr [ %933, %983 ], [ %757, %794 ], [ %757, %789 ]
  %986 = select i1 %781, i1 true, i1 %790
  br i1 %986, label %987, label %988

987:                                              ; preds = %984
  call void @cairo_push_group(ptr noundef %53) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %562) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %985) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 5.500000e-01) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %985) #16
  call void @cairo_pattern_destroy(ptr noundef %562) #16
  call void @cairo_surface_destroy(ptr noundef %558) #16
  call void @cairo_pattern_destroy(ptr noundef %985) #16
  call void @cairo_surface_destroy(ptr noundef %753) #16
  call void @cairo_pop_group_to_source(ptr noundef %53) #16
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef 5.000000e-01) #16
  br label %989

988:                                              ; preds = %984
  call void @cairo_set_source(ptr noundef %53, ptr noundef %562) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %985) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 5.500000e-01) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %985) #16
  call void @cairo_pattern_destroy(ptr noundef %562) #16
  call void @cairo_surface_destroy(ptr noundef %558) #16
  call void @cairo_pattern_destroy(ptr noundef %985) #16
  call void @cairo_surface_destroy(ptr noundef %753) #16
  br label %989

989:                                              ; preds = %988, %987
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 2) #16
  %990 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %991 = getelementptr inbounds i8, ptr %990, i64 720
  %992 = load double, ptr %991, align 1
  %993 = getelementptr inbounds i8, ptr %990, i64 728
  %994 = load double, ptr %993, align 1
  %995 = getelementptr inbounds i8, ptr %990, i64 736
  %996 = load double, ptr %995, align 1
  %997 = getelementptr inbounds i8, ptr %990, i64 744
  %998 = load double, ptr %997, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %992, double noundef %994, double noundef %996, double noundef %998) #16
  %999 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %1000 = getelementptr inbounds i8, ptr %999, i64 1448
  %1001 = load double, ptr %1000, align 8, !tbaa !169
  %1002 = fmul reassoc nsz arcp contract afn double %1001, 1.500000e+00
  call void @cairo_set_line_width(ptr noundef %53, double noundef %1002) #16
  call void @cairo_new_sub_path(ptr noundef %53) #16
  %1003 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %1004 = getelementptr inbounds i8, ptr %1003, i64 1448
  %1005 = load double, ptr %1004, align 8, !tbaa !169
  %1006 = fmul reassoc nsz arcp contract afn double %1005, 3.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %1006, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_fill(ptr noundef %53) #16
  br i1 %781, label %1007, label %1029

1007:                                             ; preds = %989
  %1008 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %1009 = getelementptr inbounds i8, ptr %1008, i64 688
  %1010 = load double, ptr %1009, align 1
  %1011 = getelementptr inbounds i8, ptr %1008, i64 696
  %1012 = load double, ptr %1011, align 1
  %1013 = getelementptr inbounds i8, ptr %1008, i64 704
  %1014 = load double, ptr %1013, align 1
  %1015 = getelementptr inbounds i8, ptr %1008, i64 712
  %1016 = load double, ptr %1015, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %1010, double noundef %1012, double noundef %1014, double noundef %1016) #16
  %1017 = getelementptr inbounds i8, ptr %2, i64 72
  %1018 = load float, ptr %1017, align 8, !tbaa !144
  %1019 = fpext float %1018 to double
  %1020 = fmul reassoc nsz arcp contract afn double %508, %1019
  %1021 = getelementptr inbounds i8, ptr %2, i64 76
  %1022 = load float, ptr %1021, align 4, !tbaa !144
  %1023 = fpext float %1022 to double
  %1024 = fmul reassoc nsz arcp contract afn double %508, %1023
  %1025 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %1026 = getelementptr inbounds i8, ptr %1025, i64 1448
  %1027 = load double, ptr %1026, align 8, !tbaa !169
  %1028 = fmul reassoc nsz arcp contract afn double %1027, 3.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef %1020, double noundef %1024, double noundef %1028, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %1029

1029:                                             ; preds = %1007, %989
  br i1 %790, label %1030, label %.loopexit26

1030:                                             ; preds = %1029
  %1031 = load ptr, ptr %782, align 8, !tbaa !61
  %1032 = icmp eq ptr %1031, null
  br i1 %1032, label %.loopexit26, label %1033

1033:                                             ; preds = %1030
  %1034 = getelementptr inbounds i8, ptr %2, i64 88
  br label %1035

1035:                                             ; preds = %1081, %1033
  %1036 = phi ptr [ %1031, %1033 ], [ %1084, %1081 ]
  %1037 = phi i32 [ 0, %1033 ], [ %1082, %1081 ]
  %1038 = load ptr, ptr %1036, align 8, !tbaa !160
  %1039 = load i32, ptr %1034, align 8, !tbaa !83
  %1040 = icmp eq i32 %1037, %1039
  %1041 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %1042 = getelementptr inbounds i8, ptr %1038, i64 4
  br i1 %1040, label %1043, label %1062

1043:                                             ; preds = %1035
  %1044 = getelementptr inbounds i8, ptr %1041, i64 752
  %1045 = load double, ptr %1044, align 1
  %1046 = getelementptr inbounds i8, ptr %1041, i64 760
  %1047 = load double, ptr %1046, align 1
  %1048 = getelementptr inbounds i8, ptr %1041, i64 768
  %1049 = load double, ptr %1048, align 1
  %1050 = getelementptr inbounds i8, ptr %1041, i64 776
  %1051 = load double, ptr %1050, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %1045, double noundef %1047, double noundef %1049, double noundef %1051) #16
  %1052 = load float, ptr %1038, align 4, !tbaa !144
  %1053 = fpext float %1052 to double
  %1054 = fmul reassoc nsz arcp contract afn double %508, %1053
  %1055 = load float, ptr %1042, align 4, !tbaa !144
  %1056 = fpext float %1055 to double
  %1057 = fmul reassoc nsz arcp contract afn double %508, %1056
  %1058 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %1059 = getelementptr inbounds i8, ptr %1058, i64 1448
  %1060 = load double, ptr %1059, align 8, !tbaa !169
  %1061 = fmul reassoc nsz arcp contract afn double %1060, 6.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef %1054, double noundef %1057, double noundef %1061, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %1081

1062:                                             ; preds = %1035
  %1063 = getelementptr inbounds i8, ptr %1041, i64 688
  %1064 = load double, ptr %1063, align 1
  %1065 = getelementptr inbounds i8, ptr %1041, i64 696
  %1066 = load double, ptr %1065, align 1
  %1067 = getelementptr inbounds i8, ptr %1041, i64 704
  %1068 = load double, ptr %1067, align 1
  %1069 = getelementptr inbounds i8, ptr %1041, i64 712
  %1070 = load double, ptr %1069, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %1064, double noundef %1066, double noundef %1068, double noundef %1070) #16
  %1071 = load float, ptr %1038, align 4, !tbaa !144
  %1072 = fpext float %1071 to double
  %1073 = fmul reassoc nsz arcp contract afn double %508, %1072
  %1074 = load float, ptr %1042, align 4, !tbaa !144
  %1075 = fpext float %1074 to double
  %1076 = fmul reassoc nsz arcp contract afn double %508, %1075
  %1077 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %1078 = getelementptr inbounds i8, ptr %1077, i64 1448
  %1079 = load double, ptr %1078, align 8, !tbaa !169
  %1080 = fmul reassoc nsz arcp contract afn double %1079, 4.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef %1073, double noundef %1076, double noundef %1080, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_stroke(ptr noundef %53) #16
  br label %1081

1081:                                             ; preds = %1062, %1043
  %1082 = add nuw nsw i32 %1037, 1
  %1083 = getelementptr inbounds i8, ptr %1036, i64 8
  %1084 = load ptr, ptr %1083, align 8, !tbaa !61
  %1085 = icmp eq ptr %1084, null
  br i1 %1085, label %.loopexit26, label %1035

.loopexit26:                                      ; preds = %1081, %1030, %1029
  call void @cairo_restore(ptr noundef %53) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  br label %1087

1086:                                             ; preds = %208
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1639, ptr noundef nonnull @__FUNCTION__._drawable_draw_callback) #16
  unreachable

1087:                                             ; preds = %.loopexit26, %488, %480, %422, %414, %357, %356, %219, %208, %200
  %1088 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %196) #16
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %46) #16
  %1089 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %1090 = getelementptr inbounds i8, ptr %1089, i64 656
  %1091 = load double, ptr %1090, align 1
  %1092 = getelementptr inbounds i8, ptr %1089, i64 664
  %1093 = load double, ptr %1092, align 1
  %1094 = getelementptr inbounds i8, ptr %1089, i64 672
  %1095 = load double, ptr %1094, align 1
  %1096 = getelementptr inbounds i8, ptr %1089, i64 680
  %1097 = load double, ptr %1096, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %1091, double noundef %1093, double noundef %1095, double noundef %1097) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_destroy(ptr noundef %53) #16
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %49, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_paint(ptr noundef %1) #16
  call void @cairo_surface_destroy(ptr noundef %49) #16
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef nonnull %10, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.94) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_drawable_leave_notify_callback(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 2688
  %5 = load i32, ptr %4, align 64, !tbaa !163
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %12

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %2, i64 2704
  %9 = load i32, ptr %8, align 16, !tbaa !164
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  store i32 0, ptr %8, align 16, !tbaa !164
  tail call void @dt_control_change_cursor(i32 noundef 68) #16
  tail call void @gtk_widget_queue_draw(ptr noundef %0) #16
  br label %12

12:                                               ; preds = %11, %7, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_drawable_button_press_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #2 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  %5 = getelementptr inbounds i8, ptr %2, i64 2704
  %6 = load i32, ptr %5, align 16, !tbaa !164
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %26, label %8

8:                                                ; preds = %3
  %9 = load i32, ptr %1, align 8, !tbaa !197
  %10 = icmp eq i32 %9, 5
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  tail call void @dt_dev_exposure_reset_defaults(ptr noundef %4) #16
  br label %26

12:                                               ; preds = %8
  switch i32 %6, label %20 [
    i32 2, label %13
    i32 1, label %15
  ]

13:                                               ; preds = %12
  %14 = tail call reassoc nsz arcp contract afn float @dt_dev_exposure_get_exposure(ptr noundef %4) #16
  br label %17

15:                                               ; preds = %12
  %16 = tail call reassoc nsz arcp contract afn float @dt_dev_exposure_get_black(ptr noundef %4) #16
  br label %17

17:                                               ; preds = %15, %13
  %18 = phi float [ %16, %15 ], [ %14, %13 ]
  %19 = getelementptr inbounds i8, ptr %2, i64 2700
  store float %18, ptr %19, align 4, !tbaa !199
  br label %20

20:                                               ; preds = %17, %12
  %21 = getelementptr inbounds i8, ptr %2, i64 2688
  store i32 1, ptr %21, align 64, !tbaa !163
  %22 = getelementptr inbounds i8, ptr %1, i64 24
  %23 = getelementptr inbounds i8, ptr %2, i64 2692
  %24 = load <2 x double>, ptr %22, align 8, !tbaa !171
  %25 = fptosi <2 x double> %24 to <2 x i32>
  store <2 x i32> %25, ptr %23, align 4, !tbaa !71
  br label %26

26:                                               ; preds = %20, %11, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_drawable_button_release_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #2 {
  %4 = getelementptr inbounds i8, ptr %2, i64 2688
  store i32 0, ptr %4, align 64, !tbaa !163
  %5 = tail call i32 @_drawable_motion_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_drawable_motion_notify_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2) #2 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  %5 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #16
  %6 = getelementptr inbounds i8, ptr %2, i64 2688
  %7 = load i32, ptr %6, align 64, !tbaa !163
  %8 = icmp eq i32 %7, 0
  %9 = getelementptr inbounds i8, ptr %4, i64 12
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %8, label %62, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %2, i64 2708
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = icmp eq i32 %13, 3
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %2, i64 2716
  %17 = load i32, ptr %16, align 4, !tbaa !64
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 2696
  %21 = load i32, ptr %20, align 8, !tbaa !200
  %22 = sitofp i32 %21 to double
  %23 = getelementptr inbounds i8, ptr %1, i64 32
  %24 = load double, ptr %23, align 8, !tbaa !201
  %25 = fsub reassoc nsz arcp contract afn double %22, %24
  br label %33

26:                                               ; preds = %15, %11
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load double, ptr %27, align 8, !tbaa !203
  %29 = getelementptr inbounds i8, ptr %2, i64 2692
  %30 = load i32, ptr %29, align 4, !tbaa !204
  %31 = sitofp i32 %30 to double
  %32 = fsub reassoc nsz arcp contract afn double %28, %31
  br label %33

33:                                               ; preds = %26, %19
  %34 = phi double [ %25, %19 ], [ %32, %26 ]
  %35 = phi ptr [ %9, %19 ], [ %10, %26 ]
  %36 = fptrunc double %34 to float
  %37 = load i32, ptr %35, align 4
  %38 = getelementptr inbounds i8, ptr %2, i64 2704
  %39 = load i32, ptr %38, align 16, !tbaa !164
  switch i32 %39, label %142 [
    i32 2, label %40
    i32 1, label %51
  ]

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %2, i64 2700
  %42 = load float, ptr %41, align 4, !tbaa !199
  %43 = fmul reassoc nsz arcp contract afn float %36, 4.000000e+00
  %44 = sitofp i32 %37 to float
  %45 = getelementptr inbounds i8, ptr %1, i64 48
  %46 = load i32, ptr %45, align 8, !tbaa !205
  %47 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %46) #16
  %48 = fmul reassoc nsz arcp contract afn float %43, %47
  %49 = fdiv reassoc nsz arcp contract afn float %48, %44
  %50 = fadd reassoc nsz arcp contract afn float %49, %42
  call void @dt_dev_exposure_set_exposure(ptr noundef %5, float noundef %50) #16
  br label %142

51:                                               ; preds = %33
  %52 = getelementptr inbounds i8, ptr %2, i64 2700
  %53 = load float, ptr %52, align 4, !tbaa !199
  %54 = fmul reassoc nsz arcp contract afn float %36, 0x3FB99999A0000000
  %55 = sitofp i32 %37 to float
  %56 = getelementptr inbounds i8, ptr %1, i64 48
  %57 = load i32, ptr %56, align 8, !tbaa !205
  %58 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %57) #16
  %59 = fmul reassoc nsz arcp contract afn float %54, %58
  %60 = fdiv reassoc nsz arcp contract afn float %59, %55
  %61 = fsub reassoc nsz arcp contract afn float %53, %60
  call void @dt_dev_exposure_set_black(ptr noundef %5, float noundef %61) #16
  br label %142

62:                                               ; preds = %3
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load double, ptr %63, align 8, !tbaa !203
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  %67 = load double, ptr %66, align 8, !tbaa !201
  %68 = fptrunc double %67 to float
  %69 = load i32, ptr %10, align 4, !tbaa !165
  %70 = sitofp i32 %69 to float
  %71 = fdiv reassoc nsz arcp contract afn float %65, %70
  %72 = load i32, ptr %9, align 4, !tbaa !167
  %73 = sitofp i32 %72 to float
  %74 = fdiv reassoc nsz arcp contract afn float %68, %73
  %75 = getelementptr inbounds i8, ptr %2, i64 2704
  %76 = load i32, ptr %75, align 16, !tbaa !164
  %77 = call i32 @dt_view_get_current() #16
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %82

79:                                               ; preds = %62
  %80 = call i32 @dt_dev_exposure_hooks_available(ptr noundef %5) #16
  %81 = icmp ne i32 %80, 0
  br label %82

82:                                               ; preds = %79, %62
  %83 = phi i1 [ false, %62 ], [ %81, %79 ]
  %84 = getelementptr inbounds i8, ptr %2, i64 2708
  %85 = load i32, ptr %84, align 4, !tbaa !62
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !61
  %89 = call ptr @dcgettext(ptr noundef null, ptr noundef %88, i32 noundef 5) #16
  %90 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.97, ptr noundef %89) #16
  %91 = load i32, ptr %84, align 4, !tbaa !62
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %107

93:                                               ; preds = %82
  store i32 0, ptr %75, align 16, !tbaa !164
  %94 = getelementptr inbounds i8, ptr %2, i64 2720
  %95 = load i32, ptr %94, align 32, !tbaa !65
  %96 = icmp eq i32 %95, 2
  br i1 %96, label %97, label %134

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %2, i64 2772
  %99 = load i32, ptr %98, align 4, !tbaa !46
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %134, label %101

101:                                              ; preds = %97
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #16
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #16
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #16
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #16
  %106 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %90, ptr noundef nonnull @.str.98, ptr noundef %102, ptr noundef %103, ptr noundef %104, ptr noundef %105) #16
  br label %134

107:                                              ; preds = %82
  br i1 %83, label %108, label %134

108:                                              ; preds = %107
  %109 = fcmp reassoc nsz arcp contract afn olt float %71, 0x3FC99999A0000000
  %110 = icmp eq i32 %91, 3
  %111 = and i1 %109, %110
  br i1 %111, label %126, label %112

112:                                              ; preds = %108
  %113 = icmp ult i32 %91, 3
  br i1 %113, label %114, label %130

114:                                              ; preds = %112
  %115 = fcmp reassoc nsz arcp contract afn ogt float %74, 0x3FE8E38E40000000
  br i1 %115, label %116, label %120

116:                                              ; preds = %114
  %117 = getelementptr inbounds i8, ptr %2, i64 2716
  %118 = load i32, ptr %117, align 4, !tbaa !64
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %116, %114
  %121 = fcmp reassoc nsz arcp contract afn olt float %71, 0x3FCC71C720000000
  br i1 %121, label %122, label %130

122:                                              ; preds = %120
  %123 = getelementptr inbounds i8, ptr %2, i64 2716
  %124 = load i32, ptr %123, align 4, !tbaa !64
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %130

126:                                              ; preds = %122, %116, %108
  store i32 1, ptr %75, align 16, !tbaa !164
  %127 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #16
  %128 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #16
  %129 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %90, ptr noundef nonnull @.str.103, ptr noundef %127, ptr noundef %128) #16
  br label %134

130:                                              ; preds = %122, %120, %112
  store i32 2, ptr %75, align 16, !tbaa !164
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #16
  %132 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #16
  %133 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %90, ptr noundef nonnull @.str.103, ptr noundef %131, ptr noundef %132) #16
  br label %134

134:                                              ; preds = %130, %126, %107, %101, %97, %93
  %135 = phi ptr [ %106, %101 ], [ %90, %97 ], [ %90, %93 ], [ %129, %126 ], [ %133, %130 ], [ %90, %107 ]
  call void @gtk_widget_set_tooltip_text(ptr noundef %0, ptr noundef %135) #16
  call void @g_free(ptr noundef %135) #16
  %136 = load i32, ptr %75, align 16, !tbaa !164
  %137 = icmp eq i32 %76, %136
  br i1 %137, label %142, label %138

138:                                              ; preds = %134
  call void @gtk_widget_queue_draw(ptr noundef %0) #16
  %139 = load i32, ptr %75, align 16, !tbaa !164
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @dt_control_change_cursor(i32 noundef 58) #16
  br label %142

142:                                              ; preds = %141, %138, %134, %51, %40, %33
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_eventbox_scroll_callback(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) #2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #16
  store i32 0, ptr %4, align 4, !tbaa !71
  %5 = getelementptr inbounds i8, ptr %1, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !206
  %7 = tail call i32 @gtk_accelerator_get_default_mod_mask() #16
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !71
  %9 = or i32 %8, %6
  %10 = and i32 %9, %7
  %11 = icmp eq i32 %10, 9
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 2496
  %14 = load ptr, ptr %13, align 64, !tbaa !50
  %15 = tail call i32 @gtk_widget_event(ptr noundef %14, ptr noundef nonnull %1) #16
  br label %115

16:                                               ; preds = %3
  %17 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %4) #16
  %18 = icmp ne i32 %17, 0
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %115

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %2, i64 2704
  %24 = load i32, ptr %23, align 16, !tbaa !164
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  switch i32 %24, label %115 [
    i32 2, label %28
    i32 1, label %37
  ]

28:                                               ; preds = %26
  %29 = call reassoc nsz arcp contract afn float @dt_dev_exposure_get_exposure(ptr noundef %27) #16
  %30 = load i32, ptr %4, align 4, !tbaa !71
  %31 = sitofp i32 %30 to float
  %32 = fmul reassoc nsz arcp contract afn float %31, 0x3FC3333340000000
  %33 = load i32, ptr %5, align 8, !tbaa !206
  %34 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %33) #16
  %35 = fmul reassoc nsz arcp contract afn float %32, %34
  %36 = fsub reassoc nsz arcp contract afn float %29, %35
  call void @dt_dev_exposure_set_exposure(ptr noundef %27, float noundef %36) #16
  br label %115

37:                                               ; preds = %26
  %38 = call reassoc nsz arcp contract afn float @dt_dev_exposure_get_black(ptr noundef %27) #16
  %39 = load i32, ptr %4, align 4, !tbaa !71
  %40 = sitofp i32 %39 to float
  %41 = fmul reassoc nsz arcp contract afn float %40, 0x3F50624DE0000000
  %42 = load i32, ptr %5, align 8, !tbaa !206
  %43 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %42) #16
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = fadd reassoc nsz arcp contract afn float %44, %38
  call void @dt_dev_exposure_set_black(ptr noundef %27, float noundef %45) #16
  br label %115

46:                                               ; preds = %22
  %47 = getelementptr inbounds i8, ptr %2, i64 2708
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %115

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 8, !tbaa !206
  %52 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %53 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !71
  %54 = or i32 %53, %51
  %55 = and i32 %54, %52
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %68

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %2, i64 2780
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = icmp eq i32 %59, 0
  %61 = load i32, ptr %4, align 4
  %62 = icmp slt i32 %61, 0
  %63 = select i1 %60, i1 %62, i1 false
  br i1 %63, label %64, label %65

64:                                               ; preds = %57
  store i32 3, ptr %58, align 4, !tbaa !49
  br label %114

65:                                               ; preds = %57
  %66 = add i32 %61, %59
  %67 = and i32 %66, 3
  store i32 %67, ptr %58, align 4, !tbaa !49
  br label %114

68:                                               ; preds = %50
  %69 = load i32, ptr %5, align 8, !tbaa !206
  %70 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %71 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !71
  %72 = or i32 %71, %69
  %73 = and i32 %72, %70
  %74 = icmp eq i32 %73, 8
  br i1 %74, label %75, label %89

75:                                               ; preds = %68
  %76 = getelementptr inbounds i8, ptr %2, i64 2768
  %77 = load i32, ptr %76, align 16, !tbaa !88
  %78 = icmp eq i32 %77, 0
  %79 = load i32, ptr %4, align 4
  %80 = icmp slt i32 %79, 0
  %81 = select i1 %78, i1 %80, i1 false
  br i1 %81, label %85, label %82

82:                                               ; preds = %75
  %83 = add i32 %79, %77
  %84 = urem i32 %83, 10
  br label %85

85:                                               ; preds = %82, %75
  %86 = phi i32 [ %84, %82 ], [ 9, %75 ]
  %87 = getelementptr inbounds i8, ptr %2, i64 2772
  store i32 %86, ptr %87, align 4
  call fastcc void @_color_harmony_button_on(ptr noundef nonnull %2)
  %88 = load i32, ptr %87, align 4, !tbaa !46
  store i32 %88, ptr %76, align 16, !tbaa !88
  br label %114

89:                                               ; preds = %68
  %90 = load i32, ptr %5, align 8, !tbaa !206
  %91 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %92 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !71
  %93 = or i32 %92, %90
  %94 = and i32 %93, %91
  %95 = icmp eq i32 %94, 4
  %96 = getelementptr inbounds i8, ptr %2, i64 2776
  %97 = load i32, ptr %96, align 4, !tbaa !48
  br i1 %95, label %98, label %101

98:                                               ; preds = %89
  %99 = load i32, ptr %4, align 4, !tbaa !71
  %100 = add nsw i32 %99, %97
  br label %108

101:                                              ; preds = %89
  %102 = sitofp i32 %97 to double
  %103 = fmul reassoc nsz arcp contract afn double %102, 0x3FB1111111111111
  %104 = fptosi double %103 to i32
  %105 = load i32, ptr %4, align 4, !tbaa !71
  %106 = add i32 %105, %104
  %107 = mul i32 %106, 15
  br label %108

108:                                              ; preds = %101, %98
  %109 = phi i32 [ %100, %98 ], [ %107, %101 ]
  %110 = srem i32 %109, 360
  %111 = icmp slt i32 %110, 0
  %112 = add nsw i32 %110, 360
  %113 = select i1 %111, i32 %112, i32 %110
  store i32 %113, ptr %96, align 4, !tbaa !48
  br label %114

114:                                              ; preds = %108, %85, %65, %64
  call fastcc void @_color_harmony_changed_record(ptr noundef nonnull %2)
  br label %115

115:                                              ; preds = %114, %46, %37, %28, %26, %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #16
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_eventbox_enter_notify_callback(ptr nocapture readnone %0, ptr nocapture readnone %1, ptr nocapture noundef readonly %2) #2 {
  tail call fastcc void @_scope_type_update(ptr noundef %2)
  %4 = getelementptr inbounds i8, ptr %2, i64 2504
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  tail call void @gtk_widget_show(ptr noundef %5) #16
  %6 = getelementptr inbounds i8, ptr %2, i64 2512
  %7 = load ptr, ptr %6, align 16, !tbaa !57
  tail call void @gtk_widget_show(ptr noundef %7) #16
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_eventbox_leave_notify_callback(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 {
  %4 = getelementptr inbounds i8, ptr %1, i64 72
  %5 = load i32, ptr %4, align 8, !tbaa !208
  %6 = icmp eq i32 %5, 2
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 76
  %9 = load i32, ptr %8, align 4, !tbaa !210
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %16, label %11

11:                                               ; preds = %7, %3
  %12 = getelementptr inbounds i8, ptr %2, i64 2504
  %13 = load ptr, ptr %12, align 8, !tbaa !56
  tail call void @gtk_widget_hide(ptr noundef %13) #16
  %14 = getelementptr inbounds i8, ptr %2, i64 2512
  %15 = load ptr, ptr %14, align 16, !tbaa !57
  tail call void @gtk_widget_hide(ptr noundef %15) #16
  br label %16

16:                                               ; preds = %11, %7
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @_eventbox_motion_notify_callback(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #2 {
  %4 = alloca %struct._cairo_rectangle_int, align 4
  tail call fastcc void @_scope_type_update(ptr noundef %2)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  %5 = getelementptr inbounds i8, ptr %2, i64 2536
  %6 = load ptr, ptr %5, align 8, !tbaa !110
  call void @gtk_widget_get_allocation(ptr noundef %6, ptr noundef nonnull %4) #16
  %7 = call i32 @gtk_widget_get_allocated_height(ptr noundef %0) #16
  %8 = getelementptr inbounds i8, ptr %2, i64 2528
  %9 = load ptr, ptr %8, align 32, !tbaa !109
  %10 = call i32 @gtk_widget_get_allocated_height(ptr noundef %9) #16
  %11 = getelementptr inbounds i8, ptr %4, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !211
  %13 = getelementptr inbounds i8, ptr %1, i64 32
  %14 = load double, ptr %13, align 8, !tbaa !201
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
  %27 = load ptr, ptr %5, align 8, !tbaa !110
  %28 = tail call i64 @gtk_fixed_get_type() #17
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28) #16
  %30 = load ptr, ptr %8, align 32, !tbaa !109
  %31 = call i32 @llvm.smax.i32(i32 %26, i32 0)
  %32 = sub nsw i32 0, %31
  call void @gtk_fixed_move(ptr noundef %29, ptr noundef %30, i32 noundef 0, i32 noundef %32) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #16
  ret i32 0
}

declare void @gtk_widget_show_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %3, align 64, !tbaa !68
  tail call void @free(ptr noundef %4) #16
  %5 = getelementptr inbounds i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !61
  tail call void @free(ptr noundef %6) #16
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !61
  tail call void @free(ptr noundef %8) #16
  %9 = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !61
  tail call void @free(ptr noundef %10) #16
  %11 = getelementptr inbounds i8, ptr %3, i64 56
  %12 = load ptr, ptr %11, align 8, !tbaa !76
  tail call void @free(ptr noundef %12) #16
  %13 = getelementptr inbounds i8, ptr %3, i64 64
  %14 = load ptr, ptr %13, align 64, !tbaa !77
  tail call void @free(ptr noundef %14) #16
  %15 = getelementptr inbounds i8, ptr %3, i64 80
  %16 = load ptr, ptr %15, align 16, !tbaa !82
  %17 = icmp eq ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %1
  tail call void @g_slist_free_full(ptr noundef nonnull %16, ptr noundef nonnull @free) #16
  br label %19

19:                                               ; preds = %18, %1
  store ptr null, ptr %15, align 16, !tbaa !82
  %20 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 -1, ptr %20, align 8, !tbaa !83
  %21 = getelementptr inbounds i8, ptr %3, i64 2456
  %22 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %21) #16
  %23 = getelementptr inbounds i8, ptr %3, i64 2752
  %24 = load ptr, ptr %23, align 64, !tbaa !84
  tail call void @g_free(ptr noundef %24) #16
  %25 = getelementptr inbounds i8, ptr %3, i64 2760
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  tail call void @g_free(ptr noundef %26) #16
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  tail call void @free(ptr noundef %27) #16
  store ptr null, ptr %2, align 8, !tbaa !6
  %28 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 52), align 8, !tbaa !53
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %19
  %32 = load i32, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 2), align 8, !tbaa !54
  %33 = and i32 %32, 1048576
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, i32 noundef 2861, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.75) #16
  br label %36

36:                                               ; preds = %35, %31, %19
  %37 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 13), align 8, !tbaa !55
  tail call void @dt_control_signal_disconnect(ptr noundef %37, ptr noundef nonnull @_signal_image_changed, ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) #9

declare void @g_slist_free_full(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @g_free(ptr noundef) local_unnamed_addr #1

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) local_unnamed_addr #1

declare void @dt_color_harmony_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_queue_draw(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @dt_view_get_current() local_unnamed_addr #1

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @dt_show_times_f(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @gettimeofday(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

declare void @dt_histogram_helper(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #12

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_chromaticity(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #7 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  switch i32 %2, label %341 [
    i32 0, label %8
    i32 1, label %55
    i32 2, label %145
    i32 3, label %340
  ]

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %9 = getelementptr inbounds i8, ptr %3, i64 896
  %10 = getelementptr inbounds i8, ptr %3, i64 712
  %11 = getelementptr inbounds i8, ptr %3, i64 768
  %12 = getelementptr inbounds i8, ptr %3, i64 704
  %13 = load i32, ptr %12, align 64, !tbaa !149
  %14 = getelementptr inbounds i8, ptr %3, i64 852
  %15 = load i32, ptr %14, align 4, !tbaa !153
  call fastcc void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %0, ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %13, i32 noundef %15)
  %16 = load <4 x float>, ptr %6, align 16, !tbaa !151
  %17 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %16, <4 x float> zeroinitializer)
  %18 = extractelement <4 x float> %17, i64 0
  %19 = extractelement <4 x float> %17, i64 1
  %20 = fadd reassoc nsz arcp contract afn float %18, %19
  %21 = extractelement <4 x float> %17, i64 2
  %22 = fadd reassoc nsz arcp contract afn float %20, %21
  %23 = fcmp reassoc nsz arcp contract afn ogt float %22, 0.000000e+00
  %24 = shufflevector <4 x float> %17, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %25 = insertelement <2 x float> poison, float %22, i64 0
  %26 = shufflevector <2 x float> %25, <2 x float> poison, <2 x i32> zeroinitializer
  %27 = fdiv reassoc nsz arcp contract afn <2 x float> %24, %26
  %28 = insertelement <2 x i1> poison, i1 %23, i64 0
  %29 = shufflevector <2 x i1> %28, <2 x i1> poison, <2 x i32> zeroinitializer
  %30 = select <2 x i1> %29, <2 x float> %27, <2 x float> <float 0x3FD61F7520000000, float 0x3FD6F1AA00000000>
  %31 = fcmp reassoc nsz arcp contract afn ugt float %19, 0x3F822354E0000000
  br i1 %31, label %34, label %32

32:                                               ; preds = %8
  %33 = fmul reassoc nsz arcp contract afn float %19, 0x408C3A5F00000000
  br label %38

34:                                               ; preds = %8
  %35 = tail call reassoc nsz arcp contract afn float @cbrtf(float noundef %19) #17
  %36 = fmul reassoc nsz arcp contract afn float %35, 1.160000e+02
  %37 = fadd reassoc nsz arcp contract afn float %36, -1.600000e+01
  br label %38

38:                                               ; preds = %34, %32
  %39 = phi reassoc nsz arcp contract afn float [ %33, %32 ], [ %37, %34 ]
  %40 = fmul reassoc nsz arcp contract afn <2 x float> %30, <float 4.000000e+00, float 9.000000e+00>
  %41 = fmul reassoc nsz arcp contract afn <2 x float> %30, <float 2.000000e+00, float 1.200000e+01>
  %42 = shufflevector <2 x float> %41, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %43 = fsub reassoc nsz arcp contract afn <2 x float> %42, %41
  %44 = extractelement <2 x float> %43, i64 0
  %45 = fadd reassoc nsz arcp contract afn float %44, 3.000000e+00
  store float %39, ptr %1, align 4, !tbaa !144
  %46 = fmul reassoc nsz arcp contract afn float %39, 1.300000e+01
  %47 = getelementptr inbounds i8, ptr %1, i64 4
  %48 = insertelement <2 x float> poison, float %45, i64 0
  %49 = shufflevector <2 x float> %48, <2 x float> poison, <2 x i32> zeroinitializer
  %50 = fdiv reassoc nsz arcp contract afn <2 x float> %40, %49
  %51 = fadd reassoc nsz arcp contract afn <2 x float> %50, <float 0xBFCAC5BA20000000, float 0xBFDF3CA040000000>
  %52 = insertelement <2 x float> poison, float %46, i64 0
  %53 = shufflevector <2 x float> %52, <2 x float> poison, <2 x i32> zeroinitializer
  %54 = fmul reassoc nsz arcp contract afn <2 x float> %53, %51
  store <2 x float> %54, ptr %47, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %341

55:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  %56 = getelementptr inbounds i8, ptr %3, i64 896
  %57 = getelementptr inbounds i8, ptr %3, i64 712
  %58 = getelementptr inbounds i8, ptr %3, i64 768
  %59 = getelementptr inbounds i8, ptr %3, i64 704
  %60 = load i32, ptr %59, align 64, !tbaa !149
  %61 = getelementptr inbounds i8, ptr %3, i64 852
  %62 = load i32, ptr %61, align 4, !tbaa !153
  call fastcc void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %0, ptr noundef nonnull %7, ptr noundef nonnull %56, ptr noundef nonnull %57, ptr noundef nonnull %58, i32 noundef %60, i32 noundef %62)
  %63 = getelementptr inbounds i8, ptr %7, i64 8
  %64 = load float, ptr %63, align 8, !tbaa !144
  %65 = fmul reassoc nsz arcp contract afn float %64, 0x3FB02B7D60000000
  %66 = load <2 x float>, ptr %7, align 16, !tbaa !144
  %67 = fmul reassoc nsz arcp contract afn <2 x float> %66, <float 0x3FEE941560000000, float 0x3F97979D40000000>
  %68 = shufflevector <2 x float> %67, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %69 = fsub reassoc nsz arcp contract afn <2 x float> %67, %68
  %70 = extractelement <2 x float> %69, i64 0
  %71 = fadd reassoc nsz arcp contract afn float %70, %65
  %72 = fmul reassoc nsz arcp contract afn <2 x float> %66, <float 0x3F892FCC80000000, float 0x3FF028B880000000>
  %73 = fmul reassoc nsz arcp contract afn <2 x float> %66, <float 0xBF9CF7EC40000000, float 0x3F94F97EE0000000>
  %74 = shufflevector <2 x float> %73, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %75 = fsub reassoc nsz arcp contract afn <2 x float> %72, %74
  %76 = fadd reassoc nsz arcp contract afn <2 x float> %74, %72
  %77 = shufflevector <2 x float> %75, <2 x float> %76, <2 x i32> <i32 0, i32 3>
  %78 = insertelement <2 x float> poison, float %64, i64 0
  %79 = shufflevector <2 x float> %78, <2 x float> poison, <2 x i32> zeroinitializer
  %80 = fmul reassoc nsz arcp contract afn <2 x float> %79, <float 0x3FF5474F80000000, float 0x3F95830AE0000000>
  %81 = fadd reassoc nsz arcp contract afn <2 x float> %77, %80
  %82 = fmul reassoc nsz arcp contract afn float %71, 0x3FF2666660000000
  %83 = extractelement <2 x float> %81, i64 0
  %84 = fmul reassoc nsz arcp contract afn float %83, 0x3FC3333300000000
  %85 = fsub reassoc nsz arcp contract afn float %82, %84
  %86 = insertelement <2 x float> poison, float %85, i64 0
  %87 = insertelement <2 x float> %86, float %71, i64 1
  %88 = fmul reassoc nsz arcp contract afn <2 x float> %87, <float 0xBF90FFCCE0000000, float 0x3FD5C28F40000000>
  %89 = fmul reassoc nsz arcp contract afn <2 x float> %81, <float 0x3FE5643000000000, float 0x3FE51EB860000000>
  %90 = fadd reassoc nsz arcp contract afn <2 x float> %88, %89
  %91 = shufflevector <2 x float> %90, <2 x float> poison, <2 x i32> <i32 1, i32 1>
  %92 = fmul reassoc nsz arcp contract afn <2 x float> %91, <float 0x3FE28F5A20000000, float 0x3FF1EE2DA0000000>
  %93 = shufflevector <2 x float> %86, <2 x float> poison, <2 x i32> zeroinitializer
  %94 = fmul reassoc nsz arcp contract afn <2 x float> %93, <float 0x3FDA8BEA20000000, float 0xBFC9CB1460000000>
  %95 = shufflevector <2 x float> %81, <2 x float> poison, <2 x i32> zeroinitializer
  %96 = fmul reassoc nsz arcp contract afn <2 x float> %95, <float 0x3F8DFFC540000000, float 0x3FAB300720000000>
  %97 = fadd reassoc nsz arcp contract afn <2 x float> %94, %96
  %98 = extractelement <2 x float> %90, i64 1
  %99 = fmul reassoc nsz arcp contract afn float %98, 0x3FD0F27BC0000000
  %100 = extractelement <2 x float> %90, i64 0
  %101 = fadd reassoc nsz arcp contract afn float %99, %100
  %102 = fmul reassoc nsz arcp contract afn float %101, 0x3F1A36E2E0000000
  %103 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %102, float 0.000000e+00)
  %104 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %103, float 0x3FC4640000000000)
  %105 = fmul reassoc nsz arcp contract afn float %104, 0x4032DA0000000000
  %106 = fadd reassoc nsz arcp contract afn float %105, 0x3FEAC00000000000
  %107 = fmul reassoc nsz arcp contract afn float %104, 1.868750e+01
  %108 = fadd reassoc nsz arcp contract afn float %107, 1.000000e+00
  %109 = fdiv reassoc nsz arcp contract afn float %106, %108
  %110 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %109, float 0x4060C119A0000000)
  %111 = fmul reassoc nsz arcp contract afn float %110, 0.000000e+00
  %112 = getelementptr inbounds i8, ptr %1, i64 4
  %113 = fadd reassoc nsz arcp contract afn <2 x float> %97, %92
  %114 = fmul reassoc nsz arcp contract afn <2 x float> %113, <float 0x3F1A36E2E0000000, float 0x3F1A36E2E0000000>
  %115 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %114, <2 x float> zeroinitializer)
  %116 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %115, <2 x float> <float 0x3FC4640000000000, float 0x3FC4640000000000>)
  %117 = fmul reassoc nsz arcp contract afn <2 x float> %116, <float 0x4032DA0000000000, float 0x4032DA0000000000>
  %118 = fadd reassoc nsz arcp contract afn <2 x float> %117, <float 0x3FEAC00000000000, float 0x3FEAC00000000000>
  %119 = fmul reassoc nsz arcp contract afn <2 x float> %116, <float 1.868750e+01, float 1.868750e+01>
  %120 = fadd reassoc nsz arcp contract afn <2 x float> %119, <float 1.000000e+00, float 1.000000e+00>
  %121 = fdiv reassoc nsz arcp contract afn <2 x float> %118, %120
  %122 = tail call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %121, <2 x float> <float 0x4060C119A0000000, float 0x4060C119A0000000>)
  %123 = shufflevector <2 x float> %122, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %124 = fadd reassoc nsz arcp contract afn <2 x float> %123, %122
  %125 = extractelement <2 x float> %124, i64 0
  %126 = fmul reassoc nsz arcp contract afn float %125, 5.000000e-01
  %127 = fadd reassoc nsz arcp contract afn float %126, %111
  %128 = fmul reassoc nsz arcp contract afn <2 x float> %122, <float 0x3FC97B5280000000, float 0xC010444F20000000>
  %129 = shufflevector <2 x float> %128, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %130 = fmul reassoc nsz arcp contract afn <2 x float> %122, <float 0x400C3126E0000000, float 0x3FF18C7D20000000>
  %131 = fadd reassoc nsz arcp contract afn <2 x float> %129, %130
  %132 = insertelement <2 x float> poison, float %110, i64 0
  %133 = shufflevector <2 x float> %132, <2 x float> poison, <2 x i32> zeroinitializer
  %134 = fmul reassoc nsz arcp contract afn <2 x float> %133, <float 0x3FE15DDD20000000, float 0xBFF4BBE760000000>
  %135 = fadd reassoc nsz arcp contract afn <2 x float> %131, %134
  store <2 x float> %135, ptr %112, align 4, !tbaa !144
  %136 = fmul reassoc nsz arcp contract afn float %125, 0.000000e+00
  %137 = fadd reassoc nsz arcp contract afn float %136, %111
  %138 = getelementptr inbounds i8, ptr %1, i64 12
  store float %137, ptr %138, align 4, !tbaa !144
  %139 = fmul reassoc nsz arcp contract afn float %127, 0x3FDC28F5C0000000
  %140 = fmul reassoc nsz arcp contract afn float %127, 0x3FE1EB8520000000
  %141 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %140
  %142 = fdiv reassoc nsz arcp contract afn float %139, %141
  %143 = fadd reassoc nsz arcp contract afn float %142, 0xBDB1EAC680000000
  %144 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %143, float 0.000000e+00)
  store float %144, ptr %1, align 4, !tbaa !144
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  br label %341

145:                                              ; preds = %5
  %146 = load <4 x float>, ptr %0, align 4, !tbaa !144
  %147 = extractelement <4 x float> %146, i64 0
  %148 = fmul reassoc nsz arcp contract afn float %147, 0x3FB3D07220000000
  %149 = extractelement <4 x float> %146, i64 1
  %150 = fmul reassoc nsz arcp contract afn float %149, 0x3FB3D07220000000
  %151 = extractelement <4 x float> %146, i64 2
  %152 = fmul reassoc nsz arcp contract afn float %151, 0x3FB3D07220000000
  %153 = fmul reassoc nsz arcp contract afn <4 x float> %146, <float 0x3FEE54EDE0000000, float 0x3FEE54EDE0000000, float 0x3FEE54EDE0000000, float 0x3FEE54EDE0000000>
  %154 = fadd reassoc nsz arcp contract afn <4 x float> %153, <float 0x3FAAB12340000000, float 0x3FAAB12340000000, float 0x3FAAB12340000000, float 0x3FAAB12340000000>
  %155 = bitcast <4 x float> %154 to <4 x i32>
  %156 = and <4 x i32> %155, <i32 8388607, i32 8388607, i32 8388607, i32 8388607>
  %157 = or disjoint <4 x i32> %156, <i32 1065353216, i32 1065353216, i32 1065353216, i32 1065353216>
  %158 = bitcast <4 x i32> %157 to <4 x float>
  %159 = lshr <4 x i32> %155, <i32 23, i32 23, i32 23, i32 23>
  %160 = and <4 x i32> %159, <i32 255, i32 255, i32 255, i32 255>
  %161 = add nsw <4 x i32> %160, <i32 -127, i32 -127, i32 -127, i32 -127>
  %162 = sitofp <4 x i32> %161 to <4 x float>
  %163 = fmul reassoc nsz arcp contract afn <4 x float> %158, <float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000, float 0x3FAE8AA5E0000000>
  %164 = fadd reassoc nsz arcp contract afn <4 x float> %163, <float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000, float 0xBFDDCE72E0000000>
  %165 = fmul reassoc nsz arcp contract afn <4 x float> %164, %158
  %166 = fadd reassoc nsz arcp contract afn <4 x float> %165, <float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000, float 0x3FF7B2DBA0000000>
  %167 = fmul reassoc nsz arcp contract afn <4 x float> %166, %158
  %168 = fadd reassoc nsz arcp contract afn <4 x float> %167, <float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000, float 0xC0042A7EC0000000>
  %169 = fmul reassoc nsz arcp contract afn <4 x float> %168, %158
  %170 = fadd reassoc nsz arcp contract afn <4 x float> %169, <float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000, float 0x40071B2D80000000>
  %171 = fadd reassoc nsz arcp contract afn <4 x float> %158, <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float -1.000000e+00>
  %172 = fmul reassoc nsz arcp contract afn <4 x float> %170, %171
  %173 = fadd reassoc nsz arcp contract afn <4 x float> %172, %162
  %174 = fmul reassoc nsz arcp contract afn <4 x float> %173, <float 0x4003333340000000, float 0x4003333340000000, float 0x4003333340000000, float 0x4003333340000000>
  %175 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %174, <4 x float> <float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02>)
  %176 = tail call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %175, <4 x float> <float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000>)
  %177 = fadd reassoc nsz arcp contract afn <4 x float> %176, <float -5.000000e-01, float -5.000000e-01, float -5.000000e-01, float -5.000000e-01>
  %178 = tail call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %177)
  %179 = sitofp <4 x i32> %178 to <4 x float>
  %180 = extractelement <4 x float> %179, i64 0
  %181 = fsub reassoc nsz arcp contract afn <4 x float> %176, %179
  %182 = extractelement <4 x float> %181, i64 0
  %183 = extractelement <4 x float> %179, i64 1
  %184 = extractelement <4 x float> %181, i64 1
  %185 = extractelement <4 x float> %179, i64 2
  %186 = extractelement <4 x float> %181, i64 2
  %187 = fptosi float %180 to i32
  %188 = shl i32 %187, 23
  %189 = add i32 %188, 1065353216
  %190 = fptosi float %183 to i32
  %191 = shl i32 %190, 23
  %192 = add i32 %191, 1065353216
  %193 = fptosi float %185 to i32
  %194 = shl i32 %193, 23
  %195 = add i32 %194, 1065353216
  %196 = fmul reassoc nsz arcp contract afn float %182, 0x3F8BB7CD20000000
  %197 = fadd reassoc nsz arcp contract afn float %196, 0x3FAAA13F20000000
  %198 = fmul reassoc nsz arcp contract afn float %197, %182
  %199 = fadd reassoc nsz arcp contract afn float %198, 0x3FCEE798A0000000
  %200 = fmul reassoc nsz arcp contract afn float %199, %182
  %201 = fadd reassoc nsz arcp contract afn float %200, 0x3FE62D1660000000
  %202 = fmul reassoc nsz arcp contract afn float %201, %182
  %203 = fadd reassoc nsz arcp contract afn float %202, 0x3FF00002C0000000
  %204 = fmul reassoc nsz arcp contract afn float %184, 0x3F8BB7CD20000000
  %205 = fadd reassoc nsz arcp contract afn float %204, 0x3FAAA13F20000000
  %206 = fmul reassoc nsz arcp contract afn float %205, %184
  %207 = fadd reassoc nsz arcp contract afn float %206, 0x3FCEE798A0000000
  %208 = fmul reassoc nsz arcp contract afn float %207, %184
  %209 = fadd reassoc nsz arcp contract afn float %208, 0x3FE62D1660000000
  %210 = fmul reassoc nsz arcp contract afn float %209, %184
  %211 = fadd reassoc nsz arcp contract afn float %210, 0x3FF00002C0000000
  %212 = fmul reassoc nsz arcp contract afn float %186, 0x3F8BB7CD20000000
  %213 = fadd reassoc nsz arcp contract afn float %212, 0x3FAAA13F20000000
  %214 = fmul reassoc nsz arcp contract afn float %213, %186
  %215 = fadd reassoc nsz arcp contract afn float %214, 0x3FCEE798A0000000
  %216 = fmul reassoc nsz arcp contract afn float %215, %186
  %217 = fadd reassoc nsz arcp contract afn float %216, 0x3FE62D1660000000
  %218 = fmul reassoc nsz arcp contract afn float %217, %186
  %219 = fadd reassoc nsz arcp contract afn float %218, 0x3FF00002C0000000
  %220 = bitcast i32 %189 to float
  %221 = fmul reassoc nsz arcp contract afn float %203, %220
  %222 = bitcast i32 %192 to float
  %223 = fmul reassoc nsz arcp contract afn float %211, %222
  %224 = bitcast i32 %195 to float
  %225 = fmul reassoc nsz arcp contract afn float %219, %224
  %226 = fcmp reassoc nsz arcp contract afn ugt float %147, 0x3FA4B5DCC0000000
  %227 = select i1 %226, float %221, float %148
  %228 = fcmp reassoc nsz arcp contract afn ugt float %149, 0x3FA4B5DCC0000000
  %229 = select i1 %228, float %223, float %150
  %230 = fcmp reassoc nsz arcp contract afn ugt float %151, 0x3FA4B5DCC0000000
  %231 = select i1 %230, float %225, float %152
  %232 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %229, float %231)
  %233 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %227, float %232)
  %234 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %229, float %231)
  %235 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %227, float %234)
  %236 = fsub reassoc nsz arcp contract afn float %235, %233
  %237 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %235)
  %238 = fcmp reassoc nsz arcp contract afn ogt float %237, 0x3EB0C6F7A0000000
  %239 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %236)
  %240 = fcmp reassoc nsz arcp contract afn ogt float %239, 0x3EB0C6F7A0000000
  %241 = select i1 %238, i1 %240, i1 false
  br i1 %241, label %242, label %267

242:                                              ; preds = %145
  %243 = fdiv reassoc nsz arcp contract afn float %236, %235
  %244 = fcmp reassoc nsz arcp contract afn oeq float %227, %235
  br i1 %244, label %245, label %248

245:                                              ; preds = %242
  %246 = fsub reassoc nsz arcp contract afn float %229, %231
  %247 = fdiv reassoc nsz arcp contract afn float %246, %236
  br label %258

248:                                              ; preds = %242
  %249 = fcmp reassoc nsz arcp contract afn oeq float %229, %235
  br i1 %249, label %250, label %254

250:                                              ; preds = %248
  %251 = fsub reassoc nsz arcp contract afn float %231, %227
  %252 = fdiv reassoc nsz arcp contract afn float %251, %236
  %253 = fadd reassoc nsz arcp contract afn float %252, 2.000000e+00
  br label %258

254:                                              ; preds = %248
  %255 = fsub reassoc nsz arcp contract afn float %227, %229
  %256 = fdiv reassoc nsz arcp contract afn float %255, %236
  %257 = fadd reassoc nsz arcp contract afn float %256, 4.000000e+00
  br label %258

258:                                              ; preds = %254, %250, %245
  %259 = phi float [ %247, %245 ], [ %253, %250 ], [ %257, %254 ]
  %260 = fmul reassoc nsz arcp contract afn float %259, 0x3FC5555560000000
  %261 = fcmp reassoc nsz arcp contract afn olt float %260, 0.000000e+00
  %262 = fadd reassoc nsz arcp contract afn float %260, 1.000000e+00
  %263 = select i1 %261, float %262, float %260
  %264 = fcmp reassoc nsz arcp contract afn ogt float %263, 1.000000e+00
  %265 = fadd reassoc nsz arcp contract afn float %263, -1.000000e+00
  %266 = select i1 %264, float %265, float %263
  br label %267

267:                                              ; preds = %258, %145
  %268 = phi float [ %243, %258 ], [ 0.000000e+00, %145 ]
  %269 = phi float [ %266, %258 ], [ 0.000000e+00, %145 ]
  %270 = tail call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef 7, ptr noundef nonnull @x_vtx, float noundef %269, ptr noundef nonnull @ryb_y_vtx, ptr noundef %4, i32 noundef 0) #16
  %271 = fmul reassoc nsz arcp contract afn float %268, %235
  %272 = fsub reassoc nsz arcp contract afn float %235, %271
  %273 = fmul reassoc nsz arcp contract afn float %270, 6.000000e+00
  %274 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %273)
  %275 = fsub reassoc nsz arcp contract afn float %273, %274
  %276 = fmul reassoc nsz arcp contract afn float %275, %271
  %277 = fadd reassoc nsz arcp contract afn float %276, %272
  %278 = fsub reassoc nsz arcp contract afn float %235, %276
  %279 = fptoui float %274 to i64
  switch i64 %279, label %284 [
    i64 0, label %285
    i64 1, label %280
    i64 2, label %281
    i64 3, label %282
    i64 4, label %283
  ]

280:                                              ; preds = %267
  br label %285

281:                                              ; preds = %267
  br label %285

282:                                              ; preds = %267
  br label %285

283:                                              ; preds = %267
  br label %285

284:                                              ; preds = %267
  br label %285

285:                                              ; preds = %284, %283, %282, %281, %280, %267
  %286 = phi float [ %278, %280 ], [ %272, %282 ], [ %235, %284 ], [ %277, %283 ], [ %272, %281 ], [ %235, %267 ]
  %287 = phi float [ %235, %280 ], [ %278, %282 ], [ %272, %284 ], [ %272, %283 ], [ %235, %281 ], [ %277, %267 ]
  %288 = phi float [ %272, %280 ], [ %235, %282 ], [ %278, %284 ], [ %235, %283 ], [ %277, %281 ], [ %272, %267 ]
  %289 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %287, float %288)
  %290 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %286, float %289)
  %291 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %287, float %288)
  %292 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %286, float %291)
  %293 = fsub reassoc nsz arcp contract afn float %292, %290
  %294 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %292)
  %295 = fcmp reassoc nsz arcp contract afn ogt float %294, 0x3EB0C6F7A0000000
  %296 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %293)
  %297 = fcmp reassoc nsz arcp contract afn ogt float %296, 0x3EB0C6F7A0000000
  %298 = select i1 %295, i1 %297, i1 false
  br i1 %298, label %299, label %326

299:                                              ; preds = %285
  %300 = fcmp reassoc nsz arcp contract afn oeq float %286, %292
  br i1 %300, label %301, label %304

301:                                              ; preds = %299
  %302 = fsub reassoc nsz arcp contract afn float %287, %288
  %303 = fdiv reassoc nsz arcp contract afn float %302, %293
  br label %314

304:                                              ; preds = %299
  %305 = fcmp reassoc nsz arcp contract afn oeq float %287, %292
  br i1 %305, label %306, label %310

306:                                              ; preds = %304
  %307 = fsub reassoc nsz arcp contract afn float %288, %286
  %308 = fdiv reassoc nsz arcp contract afn float %307, %293
  %309 = fadd reassoc nsz arcp contract afn float %308, 2.000000e+00
  br label %314

310:                                              ; preds = %304
  %311 = fsub reassoc nsz arcp contract afn float %286, %287
  %312 = fdiv reassoc nsz arcp contract afn float %311, %293
  %313 = fadd reassoc nsz arcp contract afn float %312, 4.000000e+00
  br label %314

314:                                              ; preds = %310, %306, %301
  %315 = phi float [ %303, %301 ], [ %309, %306 ], [ %313, %310 ]
  %316 = fmul reassoc nsz arcp contract afn float %315, 0x3FC5555560000000
  %317 = fcmp reassoc nsz arcp contract afn olt float %316, 0.000000e+00
  %318 = fadd reassoc nsz arcp contract afn float %316, 1.000000e+00
  %319 = select i1 %317, float %318, float %316
  %320 = fcmp reassoc nsz arcp contract afn ogt float %319, 1.000000e+00
  %321 = fadd reassoc nsz arcp contract afn float %319, -1.000000e+00
  %322 = select i1 %320, float %321, float %319
  %323 = fpext float %322 to double
  %324 = fmul reassoc nsz arcp contract afn double %323, 0x401921FB54442D18
  %325 = fptrunc double %324 to float
  br label %326

326:                                              ; preds = %314, %285
  %327 = phi float [ %293, %314 ], [ 0.000000e+00, %285 ]
  %328 = phi float [ %325, %314 ], [ 0.000000e+00, %285 ]
  %329 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %328)
  %330 = getelementptr inbounds i8, ptr %1, i64 4
  %331 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %328)
  %332 = insertelement <2 x float> poison, float %329, i64 0
  %333 = insertelement <2 x float> %332, float %331, i64 1
  %334 = insertelement <2 x float> poison, float %327, i64 0
  %335 = shufflevector <2 x float> %334, <2 x float> poison, <2 x i32> zeroinitializer
  %336 = fmul reassoc nsz arcp contract afn <2 x float> %333, %335
  %337 = fpext <2 x float> %336 to <2 x double>
  %338 = fmul reassoc nsz arcp contract afn <2 x double> %337, <double 1.000000e-02, double 1.000000e-02>
  %339 = fptrunc <2 x double> %338 to <2 x float>
  store <2 x float> %339, ptr %330, align 4, !tbaa !144
  br label %341

340:                                              ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 736, ptr noundef nonnull @__FUNCTION__._get_chromaticity) #16
  unreachable

341:                                              ; preds = %326, %55, %38, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #13

declare ptr @g_slist_append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @cairo_pattern_create_mesh() local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @dt_ioppr_rgb_matrix_to_xyz(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) unnamed_addr #14 {
  %8 = icmp eq i32 %6, 0
  br i1 %8, label %170, label %9

9:                                                ; preds = %7
  %10 = add nsw i32 %5, -1
  %11 = sitofp i32 %10 to float
  %12 = add nsw i32 %5, -2
  %13 = sitofp i32 %12 to float
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = load float, ptr %14, align 4, !tbaa !144
  %16 = fcmp reassoc nsz arcp contract afn ult float %15, 0.000000e+00
  %17 = load float, ptr %0, align 4, !tbaa !144
  br i1 %16, label %48, label %18

18:                                               ; preds = %9
  %19 = fcmp reassoc nsz arcp contract afn olt float %17, 1.000000e+00
  br i1 %19, label %20, label %39

20:                                               ; preds = %18
  %21 = fmul reassoc nsz arcp contract afn float %17, %11
  %22 = fcmp reassoc nsz arcp contract afn ogt float %21, 0.000000e+00
  %23 = fcmp reassoc nsz arcp contract afn olt float %21, %11
  %24 = select reassoc nsz arcp contract afn i1 %23, float %21, float %11
  %25 = select reassoc nsz arcp contract afn i1 %22, float %24, float 0.000000e+00
  %26 = fcmp reassoc nsz arcp contract afn olt float %25, %13
  %27 = select reassoc nsz arcp contract afn i1 %26, float %25, float %13
  %28 = fptosi float %27 to i32
  %29 = sitofp i32 %28 to float
  %30 = fsub reassoc nsz arcp contract afn float %25, %29
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds float, ptr %14, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !144
  %34 = getelementptr i8, ptr %32, i64 4
  %35 = load float, ptr %34, align 4, !tbaa !144
  %36 = fsub reassoc nsz arcp contract afn float %35, %33
  %37 = fmul reassoc nsz arcp contract afn float %36, %30
  %38 = fadd reassoc nsz arcp contract afn float %37, %33
  br label %48

39:                                               ; preds = %18
  %40 = getelementptr inbounds i8, ptr %4, i64 4
  %41 = load float, ptr %40, align 4, !tbaa !144
  %42 = load float, ptr %4, align 4, !tbaa !144
  %43 = fmul reassoc nsz arcp contract afn float %42, %17
  %44 = getelementptr inbounds i8, ptr %4, i64 8
  %45 = load float, ptr %44, align 4, !tbaa !144
  %46 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %43, float %45)
  %47 = fmul reassoc nsz arcp contract afn float %46, %41
  br label %48

48:                                               ; preds = %39, %20, %9
  %49 = phi reassoc nsz arcp contract afn float [ %38, %20 ], [ %47, %39 ], [ %17, %9 ]
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !61
  %52 = load float, ptr %51, align 4, !tbaa !144
  %53 = fcmp reassoc nsz arcp contract afn ult float %52, 0.000000e+00
  %54 = getelementptr inbounds i8, ptr %0, i64 4
  %55 = load float, ptr %54, align 4, !tbaa !144
  br i1 %53, label %87, label %56

56:                                               ; preds = %48
  %57 = fcmp reassoc nsz arcp contract afn olt float %55, 1.000000e+00
  br i1 %57, label %68, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds i8, ptr %4, i64 12
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  %61 = load float, ptr %60, align 4, !tbaa !144
  %62 = load float, ptr %59, align 4, !tbaa !144
  %63 = fmul reassoc nsz arcp contract afn float %62, %55
  %64 = getelementptr inbounds i8, ptr %4, i64 20
  %65 = load float, ptr %64, align 4, !tbaa !144
  %66 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %63, float %65)
  %67 = fmul reassoc nsz arcp contract afn float %66, %61
  br label %87

68:                                               ; preds = %56
  %69 = fmul reassoc nsz arcp contract afn float %55, %11
  %70 = fcmp reassoc nsz arcp contract afn ogt float %69, 0.000000e+00
  %71 = fcmp reassoc nsz arcp contract afn olt float %69, %11
  %72 = select reassoc nsz arcp contract afn i1 %71, float %69, float %11
  %73 = select reassoc nsz arcp contract afn i1 %70, float %72, float 0.000000e+00
  %74 = fcmp reassoc nsz arcp contract afn olt float %73, %13
  %75 = select reassoc nsz arcp contract afn i1 %74, float %73, float %13
  %76 = fptosi float %75 to i32
  %77 = sitofp i32 %76 to float
  %78 = fsub reassoc nsz arcp contract afn float %73, %77
  %79 = sext i32 %76 to i64
  %80 = getelementptr inbounds float, ptr %51, i64 %79
  %81 = load float, ptr %80, align 4, !tbaa !144
  %82 = getelementptr i8, ptr %80, i64 4
  %83 = load float, ptr %82, align 4, !tbaa !144
  %84 = fsub reassoc nsz arcp contract afn float %83, %81
  %85 = fmul reassoc nsz arcp contract afn float %84, %78
  %86 = fadd reassoc nsz arcp contract afn float %85, %81
  br label %87

87:                                               ; preds = %68, %58, %48
  %88 = phi reassoc nsz arcp contract afn float [ %86, %68 ], [ %67, %58 ], [ %55, %48 ]
  %89 = getelementptr inbounds i8, ptr %3, i64 16
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = load float, ptr %90, align 4, !tbaa !144
  %92 = fcmp reassoc nsz arcp contract afn ult float %91, 0.000000e+00
  %93 = getelementptr inbounds i8, ptr %0, i64 8
  %94 = load float, ptr %93, align 4, !tbaa !144
  br i1 %92, label %126, label %95

95:                                               ; preds = %87
  %96 = fcmp reassoc nsz arcp contract afn olt float %94, 1.000000e+00
  br i1 %96, label %107, label %97

97:                                               ; preds = %95
  %98 = getelementptr inbounds i8, ptr %4, i64 24
  %99 = getelementptr inbounds i8, ptr %4, i64 28
  %100 = load float, ptr %99, align 4, !tbaa !144
  %101 = load float, ptr %98, align 4, !tbaa !144
  %102 = fmul reassoc nsz arcp contract afn float %101, %94
  %103 = getelementptr inbounds i8, ptr %4, i64 32
  %104 = load float, ptr %103, align 4, !tbaa !144
  %105 = tail call reassoc nsz arcp contract afn float @llvm.pow.f32(float %102, float %104)
  %106 = fmul reassoc nsz arcp contract afn float %105, %100
  br label %126

107:                                              ; preds = %95
  %108 = fmul reassoc nsz arcp contract afn float %94, %11
  %109 = fcmp reassoc nsz arcp contract afn ogt float %108, 0.000000e+00
  %110 = fcmp reassoc nsz arcp contract afn olt float %108, %11
  %111 = select reassoc nsz arcp contract afn i1 %110, float %108, float %11
  %112 = select reassoc nsz arcp contract afn i1 %109, float %111, float 0.000000e+00
  %113 = fcmp reassoc nsz arcp contract afn olt float %112, %13
  %114 = select reassoc nsz arcp contract afn i1 %113, float %112, float %13
  %115 = fptosi float %114 to i32
  %116 = sitofp i32 %115 to float
  %117 = fsub reassoc nsz arcp contract afn float %112, %116
  %118 = sext i32 %115 to i64
  %119 = getelementptr inbounds float, ptr %90, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !144
  %121 = getelementptr i8, ptr %119, i64 4
  %122 = load float, ptr %121, align 4, !tbaa !144
  %123 = fsub reassoc nsz arcp contract afn float %122, %120
  %124 = fmul reassoc nsz arcp contract afn float %123, %117
  %125 = fadd reassoc nsz arcp contract afn float %124, %120
  br label %126

126:                                              ; preds = %107, %97, %87
  %127 = phi reassoc nsz arcp contract afn float [ %125, %107 ], [ %106, %97 ], [ %94, %87 ]
  %128 = getelementptr inbounds i8, ptr %2, i64 16
  %129 = getelementptr inbounds i8, ptr %2, i64 32
  %130 = load float, ptr %2, align 4, !tbaa !144
  %131 = fmul reassoc nsz arcp contract afn float %130, %49
  %132 = load float, ptr %128, align 4, !tbaa !144
  %133 = fmul reassoc nsz arcp contract afn float %132, %88
  %134 = fadd reassoc nsz arcp contract afn float %133, %131
  %135 = load float, ptr %129, align 4, !tbaa !144
  %136 = fmul reassoc nsz arcp contract afn float %135, %127
  %137 = fadd reassoc nsz arcp contract afn float %134, %136
  store float %137, ptr %1, align 4, !tbaa !144
  %138 = getelementptr inbounds i8, ptr %2, i64 4
  %139 = load float, ptr %138, align 4, !tbaa !144
  %140 = fmul reassoc nsz arcp contract afn float %139, %49
  %141 = getelementptr inbounds i8, ptr %2, i64 20
  %142 = load float, ptr %141, align 4, !tbaa !144
  %143 = fmul reassoc nsz arcp contract afn float %142, %88
  %144 = fadd reassoc nsz arcp contract afn float %143, %140
  %145 = getelementptr inbounds i8, ptr %2, i64 36
  %146 = load float, ptr %145, align 4, !tbaa !144
  %147 = fmul reassoc nsz arcp contract afn float %146, %127
  %148 = fadd reassoc nsz arcp contract afn float %144, %147
  %149 = getelementptr inbounds i8, ptr %1, i64 4
  store float %148, ptr %149, align 4, !tbaa !144
  %150 = getelementptr inbounds i8, ptr %2, i64 8
  %151 = load float, ptr %150, align 4, !tbaa !144
  %152 = fmul reassoc nsz arcp contract afn float %151, %49
  %153 = getelementptr inbounds i8, ptr %2, i64 24
  %154 = load float, ptr %153, align 4, !tbaa !144
  %155 = fmul reassoc nsz arcp contract afn float %154, %88
  %156 = fadd reassoc nsz arcp contract afn float %155, %152
  %157 = getelementptr inbounds i8, ptr %2, i64 40
  %158 = load float, ptr %157, align 4, !tbaa !144
  %159 = fmul reassoc nsz arcp contract afn float %158, %127
  %160 = fadd reassoc nsz arcp contract afn float %156, %159
  %161 = getelementptr inbounds i8, ptr %1, i64 8
  store float %160, ptr %161, align 4, !tbaa !144
  %162 = getelementptr inbounds i8, ptr %2, i64 12
  %163 = load float, ptr %162, align 4, !tbaa !144
  %164 = fmul reassoc nsz arcp contract afn float %163, %49
  %165 = getelementptr inbounds i8, ptr %2, i64 28
  %166 = load float, ptr %165, align 4, !tbaa !144
  %167 = fmul reassoc nsz arcp contract afn float %166, %88
  %168 = fadd reassoc nsz arcp contract afn float %167, %164
  %169 = getelementptr inbounds i8, ptr %2, i64 44
  br label %227

170:                                              ; preds = %7
  %171 = getelementptr inbounds i8, ptr %2, i64 16
  %172 = getelementptr inbounds i8, ptr %0, i64 4
  %173 = getelementptr inbounds i8, ptr %2, i64 32
  %174 = getelementptr inbounds i8, ptr %0, i64 8
  %175 = load float, ptr %2, align 4, !tbaa !144
  %176 = load float, ptr %0, align 4, !tbaa !144
  %177 = fmul reassoc nsz arcp contract afn float %176, %175
  %178 = load float, ptr %171, align 4, !tbaa !144
  %179 = load float, ptr %172, align 4, !tbaa !144
  %180 = fmul reassoc nsz arcp contract afn float %179, %178
  %181 = fadd reassoc nsz arcp contract afn float %180, %177
  %182 = load float, ptr %173, align 4, !tbaa !144
  %183 = load float, ptr %174, align 4, !tbaa !144
  %184 = fmul reassoc nsz arcp contract afn float %183, %182
  %185 = fadd reassoc nsz arcp contract afn float %181, %184
  store float %185, ptr %1, align 4, !tbaa !144
  %186 = getelementptr inbounds i8, ptr %2, i64 4
  %187 = load float, ptr %186, align 4, !tbaa !144
  %188 = load float, ptr %0, align 4, !tbaa !144
  %189 = fmul reassoc nsz arcp contract afn float %188, %187
  %190 = getelementptr inbounds i8, ptr %2, i64 20
  %191 = load float, ptr %190, align 4, !tbaa !144
  %192 = load float, ptr %172, align 4, !tbaa !144
  %193 = fmul reassoc nsz arcp contract afn float %192, %191
  %194 = fadd reassoc nsz arcp contract afn float %193, %189
  %195 = getelementptr inbounds i8, ptr %2, i64 36
  %196 = load float, ptr %195, align 4, !tbaa !144
  %197 = load float, ptr %174, align 4, !tbaa !144
  %198 = fmul reassoc nsz arcp contract afn float %197, %196
  %199 = fadd reassoc nsz arcp contract afn float %194, %198
  %200 = getelementptr inbounds i8, ptr %1, i64 4
  store float %199, ptr %200, align 4, !tbaa !144
  %201 = getelementptr inbounds i8, ptr %2, i64 8
  %202 = load float, ptr %201, align 4, !tbaa !144
  %203 = load float, ptr %0, align 4, !tbaa !144
  %204 = fmul reassoc nsz arcp contract afn float %203, %202
  %205 = getelementptr inbounds i8, ptr %2, i64 24
  %206 = load float, ptr %205, align 4, !tbaa !144
  %207 = load float, ptr %172, align 4, !tbaa !144
  %208 = fmul reassoc nsz arcp contract afn float %207, %206
  %209 = fadd reassoc nsz arcp contract afn float %208, %204
  %210 = getelementptr inbounds i8, ptr %2, i64 40
  %211 = load float, ptr %210, align 4, !tbaa !144
  %212 = load float, ptr %174, align 4, !tbaa !144
  %213 = fmul reassoc nsz arcp contract afn float %212, %211
  %214 = fadd reassoc nsz arcp contract afn float %209, %213
  %215 = getelementptr inbounds i8, ptr %1, i64 8
  store float %214, ptr %215, align 4, !tbaa !144
  %216 = getelementptr inbounds i8, ptr %2, i64 12
  %217 = load float, ptr %216, align 4, !tbaa !144
  %218 = load float, ptr %0, align 4, !tbaa !144
  %219 = fmul reassoc nsz arcp contract afn float %218, %217
  %220 = getelementptr inbounds i8, ptr %2, i64 28
  %221 = load float, ptr %220, align 4, !tbaa !144
  %222 = load float, ptr %172, align 4, !tbaa !144
  %223 = fmul reassoc nsz arcp contract afn float %222, %221
  %224 = fadd reassoc nsz arcp contract afn float %223, %219
  %225 = getelementptr inbounds i8, ptr %2, i64 44
  %226 = load float, ptr %225, align 4, !tbaa !144
  br label %227

227:                                              ; preds = %170, %126
  %228 = phi ptr [ %174, %170 ], [ %169, %126 ]
  %229 = phi float [ %226, %170 ], [ %127, %126 ]
  %230 = phi float [ %224, %170 ], [ %168, %126 ]
  %231 = load float, ptr %228, align 4, !tbaa !144
  %232 = fmul reassoc nsz arcp contract afn float %231, %229
  %233 = fadd reassoc nsz arcp contract afn float %232, %230
  %234 = getelementptr inbounds i8, ptr %1, i64 12
  store float %233, ptr %234, align 4, !tbaa !144
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #12

declare void @cairo_mesh_pattern_begin_patch(ptr noundef) local_unnamed_addr #1

declare void @cairo_mesh_pattern_move_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_mesh_pattern_line_to(ptr noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef, i32 noundef, double noundef, double noundef, double noundef) local_unnamed_addr #1

declare void @cairo_mesh_pattern_end_patch(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) local_unnamed_addr #8

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @log1pf(float noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #12

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_control_change_cursor(i32 noundef) local_unnamed_addr #1

declare void @dt_conf_set_string(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_lib_is_visible(ptr noundef) local_unnamed_addr #1

declare void @dt_lib_set_visible(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @gtk_toggle_button_get_active(ptr noundef) local_unnamed_addr #1

declare void @dt_dev_process_preview(ptr noundef) local_unnamed_addr #1

declare void @dt_control_queue_redraw_center(...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_color_harmony_changed_record(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2772
  %3 = load i32, ptr %2, align 4, !tbaa !46
  %4 = zext i32 %3 to i64
  %5 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 16, !tbaa !86
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.42, ptr noundef %6) #16
  %7 = load i32, ptr %2, align 4, !tbaa !46
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 2780
  %11 = load i32, ptr %10, align 4, !tbaa !49
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.44, i32 noundef %11) #16
  %12 = getelementptr inbounds i8, ptr %0, i64 2776
  %13 = load i32, ptr %12, align 4, !tbaa !48
  tail call void @dt_conf_set_int(ptr noundef nonnull @.str.43, i32 noundef %13) #16
  br label %14

14:                                               ; preds = %9, %1
  %15 = getelementptr i8, ptr %0, i64 2496
  %16 = load ptr, ptr %15, align 64, !tbaa !50
  tail call void @gtk_widget_queue_draw(ptr noundef %16) #16
  %17 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 1544
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !45
  %21 = tail call ptr @dt_image_cache_get(ptr noundef %20, i32 noundef %19, i8 noundef signext 119) #16
  %22 = getelementptr inbounds i8, ptr %21, i64 1704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %23 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 16), align 8, !tbaa !45
  tail call void @dt_image_cache_write_release_info(ptr noundef %23, ptr noundef %21, i32 noundef 0, ptr noundef nonnull @.str.86) #16
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_image_cache_write_release_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @gtk_widget_show(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_histogram_scale_update(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2712
  %3 = load i32, ptr %2, align 8, !tbaa !63
  switch i32 %3, label %15 [
    i32 0, label %6
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1932, ptr noundef nonnull @__FUNCTION__._histogram_scale_update) #16
  unreachable

6:                                                ; preds = %4, %1
  %7 = phi ptr [ @.str.88, %4 ], [ @.str.87, %1 ]
  %8 = phi ptr [ @dtgtk_cairo_paint_linear_scale, %4 ], [ @dtgtk_cairo_paint_logarithmic_scale, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 2576
  %10 = load ptr, ptr %9, align 16, !tbaa !116
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %7, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %11) #16
  %12 = load ptr, ptr %9, align 16, !tbaa !116
  %13 = tail call i64 @dtgtk_button_get_type() #16
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  tail call void @dtgtk_button_set_paint(ptr noundef %14, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null) #16
  %.pre = load i32, ptr %2, align 8, !tbaa !63
  br label %15

15:                                               ; preds = %6, %1
  %16 = phi i32 [ %.pre, %6 ], [ %3, %1 ]
  %17 = icmp eq i32 %16, 1
  %18 = zext i1 %17 to i32
  %19 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  store i32 %18, ptr %20, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_scope_orient_update(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2716
  %3 = load i32, ptr %2, align 4, !tbaa !64
  switch i32 %3, label %15 [
    i32 0, label %6
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1955, ptr noundef nonnull @__FUNCTION__._scope_orient_update) #16
  unreachable

6:                                                ; preds = %4, %1
  %7 = phi ptr [ @.str.90, %4 ], [ @.str.89, %1 ]
  %8 = phi i32 [ 4, %4 ], [ 2, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 2576
  %10 = load ptr, ptr %9, align 16, !tbaa !116
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %7, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %11) #16
  %12 = load ptr, ptr %9, align 16, !tbaa !116
  %13 = tail call i64 @dtgtk_button_get_type() #16
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  tail call void @dtgtk_button_set_paint(ptr noundef %14, ptr noundef nonnull @dtgtk_cairo_paint_arrow, i32 noundef %8, ptr noundef null) #16
  br label %15

15:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @_vectorscope_view_update(ptr nocapture noundef readonly %0) unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2724
  %3 = load i32, ptr %2, align 4, !tbaa !66
  switch i32 %3, label %15 [
    i32 0, label %6
    i32 1, label %4
    i32 2, label %5
  ]

4:                                                ; preds = %1
  br label %6

5:                                                ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1974, ptr noundef nonnull @__FUNCTION__._vectorscope_view_update) #16
  unreachable

6:                                                ; preds = %4, %1
  %7 = phi ptr [ @.str.88, %4 ], [ @.str.87, %1 ]
  %8 = phi ptr [ @dtgtk_cairo_paint_linear_scale, %4 ], [ @dtgtk_cairo_paint_logarithmic_scale, %1 ]
  %9 = getelementptr inbounds i8, ptr %0, i64 2576
  %10 = load ptr, ptr %9, align 16, !tbaa !116
  %11 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull %7, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %10, ptr noundef %11) #16
  %12 = load ptr, ptr %9, align 16, !tbaa !116
  %13 = tail call i64 @dtgtk_button_get_type() #16
  %14 = tail call ptr @g_type_check_instance_cast(ptr noundef %12, i64 noundef %13) #16
  tail call void @dtgtk_button_set_paint(ptr noundef %14, ptr noundef nonnull %8, i32 noundef 0, ptr noundef null) #16
  br label %15

15:                                               ; preds = %6, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 2720
  %17 = load i32, ptr %16, align 32, !tbaa !65
  switch i32 %17, label %46 [
    i32 0, label %18
    i32 1, label %27
    i32 2, label %36
    i32 3, label %45
  ]

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 2608
  %20 = load ptr, ptr %19, align 16, !tbaa !117
  %21 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.91, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %20, ptr noundef %21) #16
  %22 = load ptr, ptr %19, align 16, !tbaa !117
  %23 = tail call i64 @dtgtk_button_get_type() #16
  %24 = tail call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23) #16
  tail call void @dtgtk_button_set_paint(ptr noundef %24, ptr noundef nonnull @dtgtk_cairo_paint_luv, i32 noundef 0, ptr noundef null) #16
  %25 = getelementptr inbounds i8, ptr %0, i64 2528
  %26 = load ptr, ptr %25, align 32, !tbaa !109
  tail call void @gtk_widget_hide(ptr noundef %26) #16
  br label %46

27:                                               ; preds = %15
  %28 = getelementptr inbounds i8, ptr %0, i64 2608
  %29 = load ptr, ptr %28, align 16, !tbaa !117
  %30 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.92, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %29, ptr noundef %30) #16
  %31 = load ptr, ptr %28, align 16, !tbaa !117
  %32 = tail call i64 @dtgtk_button_get_type() #16
  %33 = tail call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32) #16
  tail call void @dtgtk_button_set_paint(ptr noundef %33, ptr noundef nonnull @dtgtk_cairo_paint_jzazbz, i32 noundef 0, ptr noundef null) #16
  %34 = getelementptr inbounds i8, ptr %0, i64 2528
  %35 = load ptr, ptr %34, align 32, !tbaa !109
  tail call void @gtk_widget_hide(ptr noundef %35) #16
  br label %46

36:                                               ; preds = %15
  %37 = getelementptr inbounds i8, ptr %0, i64 2608
  %38 = load ptr, ptr %37, align 16, !tbaa !117
  %39 = tail call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.93, i32 noundef 5) #16
  tail call void @gtk_widget_set_tooltip_text(ptr noundef %38, ptr noundef %39) #16
  %40 = load ptr, ptr %37, align 16, !tbaa !117
  %41 = tail call i64 @dtgtk_button_get_type() #16
  %42 = tail call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41) #16
  tail call void @dtgtk_button_set_paint(ptr noundef %42, ptr noundef nonnull @dtgtk_cairo_paint_ryb, i32 noundef 0, ptr noundef null) #16
  %43 = getelementptr inbounds i8, ptr %0, i64 2528
  %44 = load ptr, ptr %43, align 32, !tbaa !109
  tail call void @gtk_widget_show(ptr noundef %44) #16
  br label %46

45:                                               ; preds = %15
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1997, ptr noundef nonnull @__FUNCTION__._vectorscope_view_update) #16
  unreachable

46:                                               ; preds = %36, %27, %18, %15
  ret void
}

declare void @dtgtk_button_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i64 @dtgtk_button_get_type() local_unnamed_addr #1

declare void @dtgtk_cairo_paint_logarithmic_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_linear_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

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

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) local_unnamed_addr #8

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

declare void @dt_dev_exposure_reset_defaults(ptr noundef) local_unnamed_addr #1

declare float @dt_dev_exposure_get_exposure(ptr noundef) local_unnamed_addr #1

declare float @dt_dev_exposure_get_black(ptr noundef) local_unnamed_addr #1

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_dev_exposure_set_exposure(ptr noundef, float noundef) local_unnamed_addr #1

declare void @dt_dev_exposure_set_black(ptr noundef, float noundef) local_unnamed_addr #1

declare i32 @dt_dev_exposure_hooks_available(ptr noundef) local_unnamed_addr #1

declare ptr @dt_util_dstrcat(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @gtk_accelerator_get_default_mod_mask() local_unnamed_addr #1

declare i32 @gtk_widget_get_allocated_height(ptr noundef) local_unnamed_addr #1

declare void @gtk_fixed_move(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !12, i64 280}
!7 = !{!"dt_lib_module_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !10, i64 288, !12, i64 416, !12, i64 424, !9, i64 432, !12, i64 440, !12, i64 448, !12, i64 456, !12, i64 464, !9, i64 472, !9, i64 476}
!8 = !{!"dt_action_t", !9, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!9 = !{!"int", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C/C++ TBAA"}
!12 = !{!"any pointer", !10, i64 0}
!13 = !{!14, !12, i64 64}
!14 = !{!"darktable_t", !15, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !10, i64 232, !16, i64 2792, !16, i64 2832, !16, i64 2872, !16, i64 2912, !16, i64 2952, !12, i64 2992, !12, i64 3000, !12, i64 3008, !12, i64 3016, !12, i64 3024, !12, i64 3032, !12, i64 3040, !12, i64 3048, !12, i64 3056, !12, i64 3064, !12, i64 3072, !12, i64 3080, !17, i64 3088, !12, i64 3096, !18, i64 3104, !12, i64 3112, !9, i64 3120, !10, i64 3124, !9, i64 3308, !12, i64 3312, !12, i64 3320, !19, i64 3328, !21, i64 3376, !22, i64 3408}
!15 = !{!"dt_codepath_t", !9, i64 0}
!16 = !{!"dt_pthread_mutex_t", !10, i64 0}
!17 = !{!"", !9, i64 0}
!18 = !{!"double", !10, i64 0}
!19 = !{!"dt_sys_resources_t", !20, i64 0, !20, i64 8, !12, i64 16, !12, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!20 = !{!"long", !10, i64 0}
!21 = !{!"dt_backthumb_t", !18, i64 0, !18, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !9, i64 28}
!22 = !{!"dt_gimp_t", !9, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!23 = !{!24, !9, i64 1544}
!24 = !{!"dt_develop_t", !9, i64 0, !9, i64 4, !9, i64 8, !12, i64 16, !18, i64 24, !18, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !9, i64 52, !9, i64 56, !18, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !12, i64 88, !12, i64 96, !25, i64 112, !9, i64 1968, !9, i64 1972, !16, i64 1976, !9, i64 2016, !12, i64 2024, !9, i64 2032, !12, i64 2040, !9, i64 2048, !12, i64 2056, !12, i64 2064, !9, i64 2072, !12, i64 2080, !12, i64 2088, !12, i64 2096, !12, i64 2104, !9, i64 2112, !9, i64 2116, !12, i64 2120, !12, i64 2128, !12, i64 2136, !12, i64 2144, !9, i64 2152, !9, i64 2156, !9, i64 2160, !26, i64 2164, !26, i64 2168, !12, i64 2176, !9, i64 2184, !34, i64 2192, !38, i64 2352, !39, i64 2472, !40, i64 2480, !41, i64 2520, !39, i64 2552, !42, i64 2560, !43, i64 2576, !12, i64 2600, !12, i64 2608, !44, i64 2616, !44, i64 2704, !9, i64 2792, !9, i64 2796, !9, i64 2800, !12, i64 2808}
!25 = !{!"dt_image_t", !9, i64 0, !9, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !10, i64 36, !10, i64 100, !10, i64 164, !10, i64 292, !10, i64 356, !10, i64 420, !10, i64 484, !20, i64 552, !9, i64 560, !10, i64 564, !10, i64 792, !10, i64 856, !10, i64 920, !10, i64 984, !9, i64 1112, !10, i64 1116, !9, i64 1372, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !9, i64 1396, !9, i64 1400, !9, i64 1404, !9, i64 1408, !26, i64 1412, !9, i64 1416, !9, i64 1420, !9, i64 1424, !9, i64 1428, !9, i64 1432, !9, i64 1436, !20, i64 1440, !20, i64 1448, !20, i64 1456, !20, i64 1464, !9, i64 1472, !27, i64 1488, !10, i64 1616, !12, i64 1656, !9, i64 1664, !9, i64 1668, !31, i64 1672, !32, i64 1680, !33, i64 1704, !29, i64 1716, !10, i64 1718, !9, i64 1728, !9, i64 1732, !26, i64 1736, !10, i64 1744, !10, i64 1760, !10, i64 1808, !12, i64 1824, !12, i64 1832, !9, i64 1840}
!26 = !{!"float", !10, i64 0}
!27 = !{!"dt_iop_buffer_dsc_t", !9, i64 0, !9, i64 4, !9, i64 8, !10, i64 12, !28, i64 48, !30, i64 64, !10, i64 96, !9, i64 112}
!28 = !{!"", !29, i64 0, !29, i64 2}
!29 = !{!"short", !10, i64 0}
!30 = !{!"", !9, i64 0, !10, i64 16}
!31 = !{!"dt_image_raw_parameters_t", !9, i64 0, !9, i64 3}
!32 = !{!"dt_image_geoloc_t", !18, i64 0, !18, i64 8, !18, i64 16}
!33 = !{!"_color_harmony_t", !9, i64 0, !9, i64 4, !9, i64 8}
!34 = !{!"", !35, i64 0, !12, i64 40, !36, i64 48, !37, i64 120}
!35 = !{!"dt_dev_proxy_exposure_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!36 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!37 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!38 = !{!"dt_dev_chroma_t", !12, i64 0, !12, i64 8, !10, i64 16, !10, i64 48, !10, i64 80, !9, i64 112}
!39 = !{!"", !12, i64 0}
!40 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !26, i64 24, !26, i64 28, !9, i64 32}
!41 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24, !26, i64 28}
!42 = !{!"", !12, i64 0, !9, i64 8}
!43 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!44 = !{!"dt_dev_viewport_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !9, i64 56, !9, i64 60, !9, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!45 = !{!14, !12, i64 120}
!46 = !{!47, !9, i64 2772}
!47 = !{!"dt_lib_histogram_t", !12, i64 0, !9, i64 8, !10, i64 16, !9, i64 40, !9, i64 44, !9, i64 48, !12, i64 56, !12, i64 64, !10, i64 72, !12, i64 80, !9, i64 88, !9, i64 92, !10, i64 128, !12, i64 2432, !9, i64 2440, !9, i64 2444, !18, i64 2448, !16, i64 2456, !12, i64 2496, !12, i64 2504, !12, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !10, i64 2544, !12, i64 2576, !12, i64 2584, !12, i64 2592, !12, i64 2600, !12, i64 2608, !10, i64 2616, !9, i64 2688, !9, i64 2692, !9, i64 2696, !26, i64 2700, !9, i64 2704, !9, i64 2708, !9, i64 2712, !9, i64 2716, !9, i64 2720, !9, i64 2724, !18, i64 2728, !9, i64 2736, !9, i64 2740, !9, i64 2744, !12, i64 2752, !12, i64 2760, !9, i64 2768, !33, i64 2772}
!48 = !{!47, !9, i64 2776}
!49 = !{!47, !9, i64 2780}
!50 = !{!47, !12, i64 2496}
!51 = !{!52, !12, i64 64}
!52 = !{!"dt_view_t", !8, i64 0, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !10, i64 216, !12, i64 280, !12, i64 288, !9, i64 296, !9, i64 300, !26, i64 304, !26, i64 308, !26, i64 312, !26, i64 316, !26, i64 320, !26, i64 324, !26, i64 328, !26, i64 332}
!53 = !{!14, !9, i64 3120}
!54 = !{!14, !9, i64 8}
!55 = !{!14, !12, i64 96}
!56 = !{!47, !12, i64 2504}
!57 = !{!47, !12, i64 2512}
!58 = !{!47, !9, i64 2736}
!59 = !{!47, !9, i64 2740}
!60 = !{!47, !9, i64 2744}
!61 = !{!12, !12, i64 0}
!62 = !{!47, !9, i64 2708}
!63 = !{!47, !9, i64 2712}
!64 = !{!47, !9, i64 2716}
!65 = !{!47, !9, i64 2720}
!66 = !{!47, !9, i64 2724}
!67 = !{!47, !18, i64 2728}
!68 = !{!47, !12, i64 0}
!69 = !{!47, !9, i64 8}
!70 = !{!14, !12, i64 112}
!71 = !{!9, !9, i64 0}
!72 = !{!47, !9, i64 48}
!73 = !{!47, !9, i64 40}
!74 = !{!47, !9, i64 44}
!75 = !{!47, !9, i64 92}
!76 = !{!47, !12, i64 56}
!77 = !{!47, !12, i64 64}
!78 = !{!47, !12, i64 2432}
!79 = !{!47, !9, i64 2440}
!80 = !{!47, !9, i64 2444}
!81 = !{!47, !18, i64 2448}
!82 = !{!47, !12, i64 80}
!83 = !{!47, !9, i64 88}
!84 = !{!47, !12, i64 2752}
!85 = !{!47, !12, i64 2760}
!86 = !{!87, !12, i64 0}
!87 = !{!"dt_lib_histogram_color_harmony_t", !12, i64 0, !9, i64 8, !10, i64 12, !10, i64 28}
!88 = !{!47, !9, i64 2768}
!89 = !{!14, !12, i64 72}
!90 = !{!91, !12, i64 112}
!91 = !{!"dt_lib_t", !12, i64 0, !12, i64 8, !92, i64 16}
!92 = !{!"", !93, i64 0, !94, i64 96, !39, i64 120, !17, i64 128}
!93 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !9, i64 40, !9, i64 44, !9, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!94 = !{!"", !12, i64 0, !12, i64 8, !9, i64 16}
!95 = !{!91, !12, i64 120}
!96 = !{!91, !9, i64 128}
!97 = !{!14, !12, i64 80}
!98 = !{!99, !12, i64 424}
!99 = !{!"dt_view_manager_t", !12, i64 0, !12, i64 8, !12, i64 16, !100, i64 24, !101, i64 56, !102, i64 88, !102, i64 128, !103, i64 168, !104, i64 216, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !105, i64 272}
!100 = !{!"dt_history_copy_item_t", !12, i64 0, !12, i64 8, !9, i64 16, !9, i64 20, !9, i64 24}
!101 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !9, i64 24, !9, i64 28}
!102 = !{!"dt_act_on_cache_t", !12, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !12, i64 24, !9, i64 32, !9, i64 36}
!103 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40}
!104 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!105 = !{!"", !106, i64 0, !106, i64 16, !107, i64 32, !43, i64 64, !106, i64 88, !37, i64 104, !39, i64 144, !106, i64 152, !108, i64 168, !107, i64 264, !39, i64 296, !106, i64 304}
!106 = !{!"", !12, i64 0, !12, i64 8}
!107 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!108 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88}
!109 = !{!47, !12, i64 2528}
!110 = !{!47, !12, i64 2536}
!111 = !{!47, !12, i64 2520}
!112 = !{!99, !12, i64 536}
!113 = !{!47, !12, i64 2600}
!114 = !{!47, !12, i64 2592}
!115 = !{!47, !12, i64 2584}
!116 = !{!47, !12, i64 2576}
!117 = !{!47, !12, i64 2608}
!118 = !{!7, !12, i64 416}
!119 = !{!14, !12, i64 104}
!120 = !{!121, !9, i64 5576}
!121 = !{!"dt_gui_gtk_t", !12, i64 0, !122, i64 8, !123, i64 72, !12, i64 96, !12, i64 104, !12, i64 112, !9, i64 120, !10, i64 128, !9, i64 1376, !9, i64 1380, !9, i64 1384, !9, i64 1388, !9, i64 1392, !18, i64 1400, !18, i64 1408, !18, i64 1416, !18, i64 1424, !12, i64 1432, !18, i64 1440, !18, i64 1448, !18, i64 1456, !18, i64 1464, !9, i64 1472, !9, i64 1476, !10, i64 1480, !9, i64 5576, !9, i64 5580, !9, i64 5584, !16, i64 5592}
!122 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !9, i64 56}
!123 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !9, i64 16}
!124 = !{!125, !20, i64 0}
!125 = !{!"timeval", !20, i64 0, !20, i64 8}
!126 = !{!125, !20, i64 8}
!127 = !{!128, !18, i64 0}
!128 = !{!"", !18, i64 0, !18, i64 8}
!129 = !{!130, !20, i64 0}
!130 = !{!"rusage", !125, i64 0, !125, i64 16, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136}
!131 = !{!130, !20, i64 8}
!132 = !{!128, !18, i64 8}
!133 = !{!134, !9, i64 0}
!134 = !{!"dt_histogram_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20}
!135 = !{!134, !9, i64 4}
!136 = !{!91, !9, i64 60}
!137 = !{!91, !12, i64 24}
!138 = !{!91, !12, i64 32}
!139 = !{!140, !12, i64 0}
!140 = !{!"dt_iop_color_picker_t", !12, i64 0, !9, i64 8, !9, i64 12, !12, i64 16, !10, i64 24, !10, i64 32, !9, i64 48}
!141 = !{!142, !9, i64 24}
!142 = !{!"dt_colorpicker_sample_t", !10, i64 0, !10, i64 8, !9, i64 24, !9, i64 28, !9, i64 32, !9, i64 36, !10, i64 48, !10, i64 96, !10, i64 144, !10, i64 192, !143, i64 208, !12, i64 240, !12, i64 248, !12, i64 256}
!143 = !{!"_GdkRGBA", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24}
!144 = !{!26, !26, i64 0}
!145 = !{!134, !9, i64 16}
!146 = !{!134, !9, i64 20}
!147 = !{!148, !12, i64 0}
!148 = !{!"dt_dev_histogram_collection_params_t", !12, i64 0, !9, i64 8}
!149 = !{!150, !9, i64 704}
!150 = !{!"dt_iop_order_iccprofile_info_t", !9, i64 0, !10, i64 4, !9, i64 516, !10, i64 576, !10, i64 640, !9, i64 704, !10, i64 712, !10, i64 736, !10, i64 768, !10, i64 816, !9, i64 852, !26, i64 856, !10, i64 896, !10, i64 960, !10, i64 1024, !10, i64 1048}
!151 = !{!10, !10, i64 0}
!152 = !{!150, !9, i64 0}
!153 = !{!150, !9, i64 852}
!154 = !{!134, !9, i64 12}
!155 = !{!134, !9, i64 8}
!156 = !{!91, !9, i64 64}
!157 = !{!91, !9, i64 56}
!158 = !{!91, !12, i64 40}
!159 = !{!91, !12, i64 48}
!160 = !{!161, !12, i64 0}
!161 = !{!"_GSList", !12, i64 0, !12, i64 8}
!162 = !{!161, !12, i64 8}
!163 = !{!47, !9, i64 2688}
!164 = !{!47, !9, i64 2704}
!165 = !{!166, !9, i64 8}
!166 = !{!"_cairo_rectangle_int", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!167 = !{!166, !9, i64 12}
!168 = !{!121, !18, i64 1456}
!169 = !{!121, !18, i64 1448}
!170 = !{!14, !12, i64 128}
!171 = !{!18, !18, i64 0}
!172 = !{!24, !12, i64 96}
!173 = !{!174, !9, i64 580}
!174 = !{!"dt_dev_pixelpipe_t", !175, i64 0, !9, i64 120, !20, i64 128, !12, i64 136, !9, i64 144, !9, i64 148, !26, i64 152, !9, i64 156, !9, i64 160, !27, i64 176, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !9, i64 336, !9, i64 340, !9, i64 344, !9, i64 348, !12, i64 352, !20, i64 360, !9, i64 368, !9, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !20, i64 392, !16, i64 400, !16, i64 440, !16, i64 480, !9, i64 520, !9, i64 524, !9, i64 528, !176, i64 536, !9, i64 576, !9, i64 580, !9, i64 584, !10, i64 588, !9, i64 592, !9, i64 596, !9, i64 600, !9, i64 604, !9, i64 608, !9, i64 612, !9, i64 616, !9, i64 620, !9, i64 624, !9, i64 628, !25, i64 640, !9, i64 2496, !12, i64 2504, !9, i64 2512, !12, i64 2520, !12, i64 2528, !12, i64 2536, !9, i64 2544}
!175 = !{!"dt_dev_pixelpipe_cache_t", !9, i64 0, !20, i64 8, !20, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !20, i64 72, !9, i64 80, !20, i64 88, !20, i64 96, !9, i64 104, !9, i64 108, !9, i64 112}
!176 = !{!"dt_dev_detail_mask_t", !177, i64 0, !20, i64 24, !12, i64 32}
!177 = !{!"dt_iop_roi_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !26, i64 16}
!178 = !{!179, !18, i64 592}
!179 = !{!"dt_bauhaus_t", !12, i64 0, !180, i64 8, !12, i64 64, !26, i64 72, !26, i64 76, !9, i64 80, !9, i64 84, !26, i64 88, !10, i64 92, !9, i64 272, !9, i64 276, !10, i64 280, !9, i64 288, !12, i64 296, !12, i64 304, !26, i64 312, !26, i64 316, !26, i64 320, !26, i64 324, !26, i64 328, !12, i64 336, !12, i64 344, !9, i64 352, !9, i64 356, !9, i64 360, !143, i64 368, !143, i64 400, !143, i64 432, !143, i64 464, !143, i64 496, !143, i64 528, !143, i64 560, !143, i64 592, !143, i64 624, !143, i64 656, !143, i64 688, !143, i64 720, !143, i64 752, !143, i64 784, !143, i64 816, !10, i64 848, !10, i64 944}
!180 = !{!"dt_bauhaus_popup_t", !12, i64 0, !12, i64 8, !181, i64 16, !166, i64 24, !9, i64 40, !9, i64 44, !9, i64 48}
!181 = !{!"_GtkBorder", !29, i64 0, !29, i64 2, !29, i64 4, !29, i64 6}
!182 = !{!179, !18, i64 600}
!183 = !{!179, !18, i64 608}
!184 = !{!179, !18, i64 624}
!185 = !{!179, !18, i64 632}
!186 = !{!179, !18, i64 640}
!187 = !{i64 0, i64 8, !61, i64 8, i64 4, !71, i64 12, i64 16, !151, i64 28, i64 16, !151}
!188 = !{!87, !9, i64 8}
!189 = distinct !{!189, !190}
!190 = !{!"llvm.loop.peeled.count", i32 1}
!191 = !{!179, !12, i64 336}
!192 = !{!193, !9, i64 8}
!193 = !{!"_PangoRectangle", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!194 = !{!193, !9, i64 0}
!195 = !{!193, !9, i64 12}
!196 = !{!193, !9, i64 4}
!197 = !{!198, !9, i64 0}
!198 = !{!"_GdkEventButton", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !18, i64 24, !18, i64 32, !12, i64 40, !9, i64 48, !9, i64 52, !12, i64 56, !18, i64 64, !18, i64 72}
!199 = !{!47, !26, i64 2700}
!200 = !{!47, !9, i64 2696}
!201 = !{!202, !18, i64 32}
!202 = !{!"_GdkEventMotion", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !18, i64 24, !18, i64 32, !12, i64 40, !9, i64 48, !29, i64 52, !12, i64 56, !18, i64 64, !18, i64 72}
!203 = !{!202, !18, i64 24}
!204 = !{!47, !9, i64 2692}
!205 = !{!202, !9, i64 48}
!206 = !{!207, !9, i64 40}
!207 = !{!"_GdkEventScroll", !9, i64 0, !12, i64 8, !10, i64 16, !9, i64 20, !18, i64 24, !18, i64 32, !9, i64 40, !9, i64 44, !12, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !9, i64 88}
!208 = !{!209, !9, i64 72}
!209 = !{!"_GdkEventCrossing", !9, i64 0, !12, i64 8, !10, i64 16, !12, i64 24, !9, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84}
!210 = !{!209, !9, i64 76}
!211 = !{!166, !9, i64 4}
