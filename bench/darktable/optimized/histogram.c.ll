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
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  %3 = getelementptr inbounds i8, ptr %2, i64 1544
  %4 = load i32, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 120), align 8, !tbaa !45
  %6 = tail call ptr @dt_image_cache_get(ptr noundef %5, i32 noundef %4, i8 noundef signext 114) #16
  %7 = getelementptr inbounds i8, ptr %0, i64 2772
  tail call void @dt_color_harmony_init(ptr noundef nonnull %7) #16
  %8 = icmp eq ptr %6, null
  br i1 %8, label %12, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %6, i64 1704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %7, ptr noundef nonnull align 8 dereferenceable(12) %10, i64 12, i1 false)
  %11 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 120), align 8, !tbaa !45
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
  %11 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !53
  %12 = and i32 %11, 2
  %13 = icmp ne i32 %12, 0
  %14 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3208), align 8
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %13, i1 %15, i1 false
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %19 = and i32 %18, 1048576
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 2466, ptr noundef nonnull @__FUNCTION__.view_enter, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #16
  br label %22

22:                                               ; preds = %21, %17, %10
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !55
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
  %4 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !53
  %5 = and i32 %4, 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %9 = and i32 %8, 1048576
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, i32 noundef 2483, ptr noundef nonnull @__FUNCTION__.view_leave, ptr noundef nonnull @.str.30) #16
  br label %12

12:                                               ; preds = %11, %7, %3
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !55
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
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_scope_type_names, i64 8), align 8, !tbaa !61
  %24 = tail call i32 @g_strcmp0(ptr noundef %16, ptr noundef %23) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  store i32 1, ptr %17, align 4, !tbaa !62
  br label %27

27:                                               ; preds = %26, %22
  %28 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_scope_type_names, i64 16), align 16, !tbaa !61
  %29 = tail call i32 @g_strcmp0(ptr noundef %16, ptr noundef %28) #16
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  store i32 2, ptr %17, align 4, !tbaa !62
  br label %32

32:                                               ; preds = %31, %27
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_scope_type_names, i64 24), align 8, !tbaa !61
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
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_scale_names, i64 8), align 8, !tbaa !61
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
  %57 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_orient_names, i64 8), align 8, !tbaa !61
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
  %69 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_vectorscope_type_names, i64 8), align 8, !tbaa !61
  %70 = tail call i32 @g_strcmp0(ptr noundef %62, ptr noundef %69) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  store i32 1, ptr %63, align 32, !tbaa !65
  br label %73

73:                                               ; preds = %72, %68
  %74 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_vectorscope_type_names, i64 16), align 16, !tbaa !61
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
  %86 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_scale_names, i64 8), align 8, !tbaa !61
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
  %97 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 112), align 8, !tbaa !70
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
  %149 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_color_harmonies, i64 48), align 16, !tbaa !86
  %150 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %149) #16
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %148
  store i32 1, ptr %142, align 4, !tbaa !46
  store i32 1, ptr %143, align 16, !tbaa !88
  br label %153

153:                                              ; preds = %152, %148
  %154 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_color_harmonies, i64 96), align 16, !tbaa !86
  %155 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %154) #16
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %158

157:                                              ; preds = %153
  store i32 2, ptr %142, align 4, !tbaa !46
  store i32 2, ptr %143, align 16, !tbaa !88
  br label %158

158:                                              ; preds = %157, %153
  %159 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_color_harmonies, i64 144), align 16, !tbaa !86
  %160 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %159) #16
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %158
  store i32 3, ptr %142, align 4, !tbaa !46
  store i32 3, ptr %143, align 16, !tbaa !88
  br label %163

163:                                              ; preds = %162, %158
  %164 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_color_harmonies, i64 192), align 16, !tbaa !86
  %165 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %164) #16
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %168

167:                                              ; preds = %163
  store i32 4, ptr %142, align 4, !tbaa !46
  store i32 4, ptr %143, align 16, !tbaa !88
  br label %168

168:                                              ; preds = %167, %163
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_color_harmonies, i64 240), align 16, !tbaa !86
  %170 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %169) #16
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %173

172:                                              ; preds = %168
  store i32 5, ptr %142, align 4, !tbaa !46
  store i32 5, ptr %143, align 16, !tbaa !88
  br label %173

173:                                              ; preds = %172, %168
  %174 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_color_harmonies, i64 288), align 16, !tbaa !86
  %175 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %174) #16
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %178

177:                                              ; preds = %173
  store i32 6, ptr %142, align 4, !tbaa !46
  store i32 6, ptr %143, align 16, !tbaa !88
  br label %178

178:                                              ; preds = %177, %173
  %179 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_color_harmonies, i64 336), align 16, !tbaa !86
  %180 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %179) #16
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %182, label %183

182:                                              ; preds = %178
  store i32 7, ptr %142, align 4, !tbaa !46
  store i32 7, ptr %143, align 16, !tbaa !88
  br label %183

183:                                              ; preds = %182, %178
  %184 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_color_harmonies, i64 384), align 16, !tbaa !86
  %185 = tail call i32 @g_strcmp0(ptr noundef %141, ptr noundef %184) #16
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %188

187:                                              ; preds = %183
  store i32 8, ptr %142, align 4, !tbaa !46
  store i32 8, ptr %143, align 16, !tbaa !88
  br label %188

188:                                              ; preds = %187, %183
  %189 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_color_harmonies, i64 432), align 16, !tbaa !86
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
  %198 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 72), align 8, !tbaa !89
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
  %206 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 80), align 8, !tbaa !97
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
  %261 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_scope_type_icons, i64 8), align 8, !tbaa !61
  %262 = call ptr @dtgtk_togglebutton_new(ptr noundef %261, i32 noundef 0, ptr noundef null) #16
  %263 = getelementptr inbounds i8, ptr %3, i64 2552
  store ptr %262, ptr %263, align 8, !tbaa !61
  %264 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_scope_type_names, i64 8), align 8, !tbaa !61
  %265 = call ptr @dcgettext(ptr noundef null, ptr noundef %264, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %262, ptr noundef %265) #16
  %266 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_scope_type_names, i64 8), align 8, !tbaa !61
  %267 = load ptr, ptr %263, align 8, !tbaa !61
  %268 = call ptr @dt_action_define(ptr noundef %210, ptr noundef nonnull @.str.49, ptr noundef %266, ptr noundef %267, ptr noundef nonnull @dt_action_def_toggle) #16
  %269 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %223) #16
  %270 = load ptr, ptr %263, align 8, !tbaa !61
  call void @gtk_box_pack_start(ptr noundef %269, ptr noundef %270, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %271 = load ptr, ptr %263, align 8, !tbaa !61
  %272 = call ptr @g_type_check_instance_cast(ptr noundef %271, i64 noundef 80) #16
  %273 = call i64 @g_signal_connect_data(ptr noundef %272, ptr noundef nonnull @.str.50, ptr noundef nonnull @_scope_histogram_mode_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %274 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_scope_type_icons, i64 16), align 16, !tbaa !61
  %275 = call ptr @dtgtk_togglebutton_new(ptr noundef %274, i32 noundef 0, ptr noundef null) #16
  %276 = getelementptr inbounds i8, ptr %3, i64 2560
  store ptr %275, ptr %276, align 64, !tbaa !61
  %277 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_scope_type_names, i64 16), align 16, !tbaa !61
  %278 = call ptr @dcgettext(ptr noundef null, ptr noundef %277, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %275, ptr noundef %278) #16
  %279 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_scope_type_names, i64 16), align 16, !tbaa !61
  %280 = load ptr, ptr %276, align 64, !tbaa !61
  %281 = call ptr @dt_action_define(ptr noundef %210, ptr noundef nonnull @.str.49, ptr noundef %279, ptr noundef %280, ptr noundef nonnull @dt_action_def_toggle) #16
  %282 = call ptr @g_type_check_instance_cast(ptr noundef %221, i64 noundef %223) #16
  %283 = load ptr, ptr %276, align 64, !tbaa !61
  call void @gtk_box_pack_start(ptr noundef %282, ptr noundef %283, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %284 = load ptr, ptr %276, align 64, !tbaa !61
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %284, i64 noundef 80) #16
  %286 = call i64 @g_signal_connect_data(ptr noundef %285, ptr noundef nonnull @.str.50, ptr noundef nonnull @_scope_histogram_mode_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %287 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_scope_type_icons, i64 24), align 8, !tbaa !61
  %288 = call ptr @dtgtk_togglebutton_new(ptr noundef %287, i32 noundef 0, ptr noundef null) #16
  %289 = getelementptr inbounds i8, ptr %3, i64 2568
  store ptr %288, ptr %289, align 8, !tbaa !61
  %290 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_scope_type_names, i64 24), align 8, !tbaa !61
  %291 = call ptr @dcgettext(ptr noundef null, ptr noundef %290, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %288, ptr noundef %291) #16
  %292 = load ptr, ptr getelementptr inbounds (i8, ptr @dt_lib_histogram_scope_type_names, i64 24), align 8, !tbaa !61
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
  %306 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 80), align 8, !tbaa !97
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
  %409 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
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
  %422 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !53
  %423 = and i32 %422, 2
  %424 = icmp ne i32 %423, 0
  %425 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3240), align 8
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
  %447 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %448 = and i32 %447, 1048576
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %451, label %450

450:                                              ; preds = %446
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 2838, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #16
  br label %451

451:                                              ; preds = %450, %446, %365
  %452 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !55
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
  %21 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !54
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
  br label %1547

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
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 72), align 8, !tbaa !89
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
  %.sink127 = phi <2 x i32> [ %118, %108 ], [ %90, %79 ]
  %124 = phi float [ %122, %108 ], [ %107, %79 ]
  %125 = phi i32 [ %121, %108 ], [ %102, %79 ]
  %126 = extractelement <2 x i32> %.sink127, i64 0
  %127 = extractelement <2 x i32> %.sink127, i64 1
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
  br i1 %139, label %1546, label %140

140:                                              ; preds = %129
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %1, ptr noundef nonnull %138, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.77) #16
  %141 = getelementptr inbounds i8, ptr %45, i64 2456
  %142 = call i32 @pthread_mutex_lock(ptr noundef nonnull %141) #16
  %143 = getelementptr inbounds i8, ptr %45, i64 2708
  %144 = load i32, ptr %143, align 4, !tbaa !62
  switch i32 %144, label %1540 [
    i32 3, label %145
    i32 1, label %156
    i32 2, label %156
    i32 0, label %727
    i32 4, label %1539
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
  br label %1540

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
  br i1 %166, label %.preheader69, label %.preheader71

.preheader69:                                     ; preds = %156, %254
  %197 = phi i64 [ %255, %254 ], [ 0, %156 ]
  %198 = add nsw i64 %197, %194
  %199 = mul i64 %198, %195
  %200 = getelementptr inbounds float, ptr %138, i64 %199
  call void @llvm.assume(i1 true) [ "align"(ptr %200, i64 64) ]
  br label %201

201:                                              ; preds = %201, %.preheader69
  %202 = phi i64 [ 0, %.preheader69 ], [ %252, %201 ]
  %203 = add nsw i64 %202, %196
  %.idx50 = shl i64 %203, 4
  %204 = getelementptr i8, ptr %200, i64 %.idx50
  %205 = load float, ptr %204, align 16, !tbaa !144
  %206 = fmul reassoc nsz arcp contract afn float %205, 0x3FEC71C720000000
  %207 = fcmp reassoc nsz arcp contract afn ogt float %206, 0.000000e+00
  %208 = fcmp reassoc nsz arcp contract afn olt float %206, 1.000000e+00
  %209 = select reassoc nsz arcp contract afn i1 %208, float %206, float 1.000000e+00
  %210 = select reassoc nsz arcp contract afn i1 %207, float %209, float 0.000000e+00
  %211 = fmul reassoc nsz arcp contract afn float %210, %192
  %212 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %211)
  %213 = fptoui float %212 to i64
  %214 = getelementptr i8, ptr %204, i64 4
  %215 = load float, ptr %214, align 4, !tbaa !144
  %216 = fmul reassoc nsz arcp contract afn float %215, 0x3FEC71C720000000
  %217 = fcmp reassoc nsz arcp contract afn ogt float %216, 0.000000e+00
  %218 = fcmp reassoc nsz arcp contract afn olt float %216, 1.000000e+00
  %219 = select reassoc nsz arcp contract afn i1 %218, float %216, float 1.000000e+00
  %220 = select reassoc nsz arcp contract afn i1 %217, float %219, float 0.000000e+00
  %221 = fmul reassoc nsz arcp contract afn float %220, %192
  %222 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %221)
  %223 = fptoui float %222 to i64
  %224 = getelementptr i8, ptr %204, i64 8
  %225 = load float, ptr %224, align 8, !tbaa !144
  %226 = fmul reassoc nsz arcp contract afn float %225, 0x3FEC71C720000000
  %227 = fcmp reassoc nsz arcp contract afn ogt float %226, 0.000000e+00
  %228 = fcmp reassoc nsz arcp contract afn olt float %226, 1.000000e+00
  %229 = select reassoc nsz arcp contract afn i1 %228, float %226, float 1.000000e+00
  %230 = select reassoc nsz arcp contract afn i1 %227, float %229, float 0.000000e+00
  %231 = fmul reassoc nsz arcp contract afn float %230, %192
  %232 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %231)
  %233 = fptoui float %232 to i64
  %234 = udiv i64 %202, %174
  %235 = mul i64 %234, %183
  %236 = getelementptr i32, ptr %188, i64 %235
  %237 = getelementptr i32, ptr %236, i64 %213
  %238 = load i32, ptr %237, align 4, !tbaa !71
  %239 = add i32 %238, 1
  store i32 %239, ptr %237, align 4, !tbaa !71
  %240 = add i64 %234, %178
  %241 = mul i64 %240, %183
  %242 = getelementptr i32, ptr %188, i64 %241
  %243 = getelementptr i32, ptr %242, i64 %223
  %244 = load i32, ptr %243, align 4, !tbaa !71
  %245 = add i32 %244, 1
  store i32 %245, ptr %243, align 4, !tbaa !71
  %246 = add i64 %234, %193
  %247 = mul i64 %246, %183
  %248 = getelementptr i32, ptr %188, i64 %247
  %249 = getelementptr i32, ptr %248, i64 %233
  %250 = load i32, ptr %249, align 4, !tbaa !71
  %251 = add i32 %250, 1
  store i32 %251, ptr %249, align 4, !tbaa !71
  %252 = add nuw nsw i64 %202, 1
  %253 = icmp eq i64 %252, %190
  br i1 %253, label %254, label %201

254:                                              ; preds = %201
  %255 = add nuw nsw i64 %197, 1
  %256 = icmp eq i64 %255, %189
  br i1 %256, label %.loopexit70, label %.preheader69

.loopexit70:                                      ; preds = %680, %254
  %257 = phi i64 [ %189, %254 ], [ %190, %680 ]
  %258 = phi i32 [ %179, %254 ], [ %182, %680 ]
  %259 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  %260 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %259, i32 noundef 23, ptr noundef nonnull @.str.81, i32 noundef 0) #16
  %261 = getelementptr inbounds i8, ptr %260, i64 736
  %262 = load ptr, ptr %261, align 32, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %262, i64 64) ]
  %263 = getelementptr inbounds i8, ptr %260, i64 704
  %264 = load i32, ptr %263, align 64, !tbaa !149
  %265 = add nsw i32 %264, -1
  %266 = sitofp i32 %265 to float
  %267 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %258) #16
  %268 = sext i32 %267 to i64
  %269 = uitofp i64 %183 to float
  %270 = fmul reassoc nsz arcp contract afn float %269, 0x3F999999A0000000
  %271 = mul i64 %257, %174
  %272 = uitofp i64 %271 to float
  %273 = icmp eq i64 %178, 0
  %274 = fdiv reassoc nsz arcp contract afn float %270, %272
  %275 = getelementptr inbounds i8, ptr %45, i64 16
  %276 = icmp eq i32 %182, 0
  %277 = or i1 %276, %273
  br i1 %277, label %.loopexit, label %278

278:                                              ; preds = %.loopexit70
  call void @llvm.assume(i1 true) [ "align"(ptr %188, i64 64) ]
  %279 = and i64 %183, 1
  %280 = icmp eq i64 %191, 0
  %281 = and i64 %183, -2
  %282 = icmp eq i64 %279, 0
  br i1 %166, label %283, label %.preheader129

283:                                              ; preds = %278
  %284 = mul nsw i64 %281, %268
  br label %285

285:                                              ; preds = %344, %283
  %286 = phi i64 [ %345, %344 ], [ 0, %283 ]
  %287 = mul i64 %286, %183
  %288 = getelementptr i32, ptr %188, i64 %287
  br i1 %280, label %.thread, label %.preheader64

.preheader64:                                     ; preds = %285, %.preheader64
  %289 = phi i64 [ %325, %.preheader64 ], [ 0, %285 ]
  %290 = load ptr, ptr %275, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %290, i64 64) ]
  %291 = getelementptr i32, ptr %288, i64 %289
  %292 = load i32, ptr %291, align 4, !tbaa !71
  %293 = uitofp i32 %292 to float
  %294 = fmul reassoc nsz arcp contract afn float %274, %293
  %295 = fcmp reassoc nsz arcp contract afn ogt float %294, 1.000000e+00
  %296 = select reassoc nsz arcp contract afn i1 %295, float 1.000000e+00, float %294
  %297 = fmul reassoc nsz arcp contract afn float %296, %266
  %298 = fptosi float %297 to i32
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %262, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !144
  %302 = fmul reassoc nsz arcp contract afn float %301, 2.550000e+02
  %303 = fptoui float %302 to i8
  %304 = mul i64 %289, %268
  %305 = getelementptr i8, ptr %290, i64 %304
  %306 = getelementptr i8, ptr %305, i64 %286
  store i8 %303, ptr %306, align 1, !tbaa !151
  %307 = or disjoint i64 %289, 1
  %308 = load ptr, ptr %275, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %308, i64 64) ]
  %309 = getelementptr i32, ptr %288, i64 %307
  %310 = load i32, ptr %309, align 4, !tbaa !71
  %311 = uitofp i32 %310 to float
  %312 = fmul reassoc nsz arcp contract afn float %274, %311
  %313 = fcmp reassoc nsz arcp contract afn ogt float %312, 1.000000e+00
  %314 = select reassoc nsz arcp contract afn i1 %313, float 1.000000e+00, float %312
  %315 = fmul reassoc nsz arcp contract afn float %314, %266
  %316 = fptosi float %315 to i32
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds float, ptr %262, i64 %317
  %319 = load float, ptr %318, align 4, !tbaa !144
  %320 = fmul reassoc nsz arcp contract afn float %319, 2.550000e+02
  %321 = fptoui float %320 to i8
  %322 = mul i64 %307, %268
  %323 = getelementptr i8, ptr %308, i64 %322
  %324 = getelementptr i8, ptr %323, i64 %286
  store i8 %321, ptr %324, align 1, !tbaa !151
  %325 = add i64 %289, 2
  %326 = icmp eq i64 %325, %281
  br i1 %326, label %327, label %.preheader64

327:                                              ; preds = %.preheader64
  br i1 %282, label %344, label %.thread

.thread:                                          ; preds = %285, %327
  %328 = load ptr, ptr %275, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %328, i64 64) ]
  %329 = getelementptr i32, ptr %288, i64 %281
  %330 = load i32, ptr %329, align 4, !tbaa !71
  %331 = uitofp i32 %330 to float
  %332 = fmul reassoc nsz arcp contract afn float %274, %331
  %333 = fcmp reassoc nsz arcp contract afn ogt float %332, 1.000000e+00
  %334 = select reassoc nsz arcp contract afn i1 %333, float 1.000000e+00, float %332
  %335 = fmul reassoc nsz arcp contract afn float %334, %266
  %336 = fptosi float %335 to i32
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %262, i64 %337
  %339 = load float, ptr %338, align 4, !tbaa !144
  %340 = fmul reassoc nsz arcp contract afn float %339, 2.550000e+02
  %341 = fptoui float %340 to i8
  %342 = getelementptr i8, ptr %328, i64 %284
  %343 = getelementptr i8, ptr %342, i64 %286
  store i8 %341, ptr %343, align 1, !tbaa !151
  br label %344

344:                                              ; preds = %.thread, %327
  %345 = add nuw i64 %286, 1
  %346 = icmp eq i64 %345, %178
  br i1 %346, label %347, label %285

347:                                              ; preds = %344
  %348 = getelementptr inbounds i8, ptr %45, i64 24
  %349 = mul nsw i64 %281, %268
  br label %350

350:                                              ; preds = %410, %347
  %351 = phi i64 [ 0, %347 ], [ %411, %410 ]
  %352 = add i64 %351, %178
  %353 = mul i64 %352, %183
  %354 = getelementptr i32, ptr %188, i64 %353
  br i1 %280, label %.thread51, label %.preheader63

.preheader63:                                     ; preds = %350, %.preheader63
  %355 = phi i64 [ %391, %.preheader63 ], [ 0, %350 ]
  %356 = load ptr, ptr %348, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %356, i64 64) ]
  %357 = getelementptr i32, ptr %354, i64 %355
  %358 = load i32, ptr %357, align 4, !tbaa !71
  %359 = uitofp i32 %358 to float
  %360 = fmul reassoc nsz arcp contract afn float %274, %359
  %361 = fcmp reassoc nsz arcp contract afn ogt float %360, 1.000000e+00
  %362 = select reassoc nsz arcp contract afn i1 %361, float 1.000000e+00, float %360
  %363 = fmul reassoc nsz arcp contract afn float %362, %266
  %364 = fptosi float %363 to i32
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds float, ptr %262, i64 %365
  %367 = load float, ptr %366, align 4, !tbaa !144
  %368 = fmul reassoc nsz arcp contract afn float %367, 2.550000e+02
  %369 = fptoui float %368 to i8
  %370 = mul i64 %355, %268
  %371 = getelementptr i8, ptr %356, i64 %370
  %372 = getelementptr i8, ptr %371, i64 %351
  store i8 %369, ptr %372, align 1, !tbaa !151
  %373 = or disjoint i64 %355, 1
  %374 = load ptr, ptr %348, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %374, i64 64) ]
  %375 = getelementptr i32, ptr %354, i64 %373
  %376 = load i32, ptr %375, align 4, !tbaa !71
  %377 = uitofp i32 %376 to float
  %378 = fmul reassoc nsz arcp contract afn float %274, %377
  %379 = fcmp reassoc nsz arcp contract afn ogt float %378, 1.000000e+00
  %380 = select reassoc nsz arcp contract afn i1 %379, float 1.000000e+00, float %378
  %381 = fmul reassoc nsz arcp contract afn float %380, %266
  %382 = fptosi float %381 to i32
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %262, i64 %383
  %385 = load float, ptr %384, align 4, !tbaa !144
  %386 = fmul reassoc nsz arcp contract afn float %385, 2.550000e+02
  %387 = fptoui float %386 to i8
  %388 = mul i64 %373, %268
  %389 = getelementptr i8, ptr %374, i64 %388
  %390 = getelementptr i8, ptr %389, i64 %351
  store i8 %387, ptr %390, align 1, !tbaa !151
  %391 = add i64 %355, 2
  %392 = icmp eq i64 %391, %281
  br i1 %392, label %393, label %.preheader63

393:                                              ; preds = %.preheader63
  br i1 %282, label %410, label %.thread51

.thread51:                                        ; preds = %350, %393
  %394 = load ptr, ptr %348, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %394, i64 64) ]
  %395 = getelementptr i32, ptr %354, i64 %281
  %396 = load i32, ptr %395, align 4, !tbaa !71
  %397 = uitofp i32 %396 to float
  %398 = fmul reassoc nsz arcp contract afn float %274, %397
  %399 = fcmp reassoc nsz arcp contract afn ogt float %398, 1.000000e+00
  %400 = select reassoc nsz arcp contract afn i1 %399, float 1.000000e+00, float %398
  %401 = fmul reassoc nsz arcp contract afn float %400, %266
  %402 = fptosi float %401 to i32
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds float, ptr %262, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !144
  %406 = fmul reassoc nsz arcp contract afn float %405, 2.550000e+02
  %407 = fptoui float %406 to i8
  %408 = getelementptr i8, ptr %394, i64 %349
  %409 = getelementptr i8, ptr %408, i64 %351
  store i8 %407, ptr %409, align 1, !tbaa !151
  br label %410

410:                                              ; preds = %.thread51, %393
  %411 = add nuw i64 %351, 1
  %412 = icmp eq i64 %411, %178
  br i1 %412, label %413, label %350

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %45, i64 32
  %415 = mul nsw i64 %281, %268
  br label %416

416:                                              ; preds = %476, %413
  %417 = phi i64 [ 0, %413 ], [ %477, %476 ]
  %418 = add i64 %417, %193
  %419 = mul i64 %418, %183
  %420 = getelementptr i32, ptr %188, i64 %419
  br i1 %280, label %.thread52, label %.preheader

.preheader:                                       ; preds = %416, %.preheader
  %421 = phi i64 [ %457, %.preheader ], [ 0, %416 ]
  %422 = load ptr, ptr %414, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %422, i64 64) ]
  %423 = getelementptr i32, ptr %420, i64 %421
  %424 = load i32, ptr %423, align 4, !tbaa !71
  %425 = uitofp i32 %424 to float
  %426 = fmul reassoc nsz arcp contract afn float %274, %425
  %427 = fcmp reassoc nsz arcp contract afn ogt float %426, 1.000000e+00
  %428 = select reassoc nsz arcp contract afn i1 %427, float 1.000000e+00, float %426
  %429 = fmul reassoc nsz arcp contract afn float %428, %266
  %430 = fptosi float %429 to i32
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %262, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !144
  %434 = fmul reassoc nsz arcp contract afn float %433, 2.550000e+02
  %435 = fptoui float %434 to i8
  %436 = mul i64 %421, %268
  %437 = getelementptr i8, ptr %422, i64 %436
  %438 = getelementptr i8, ptr %437, i64 %417
  store i8 %435, ptr %438, align 1, !tbaa !151
  %439 = or disjoint i64 %421, 1
  %440 = load ptr, ptr %414, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %440, i64 64) ]
  %441 = getelementptr i32, ptr %420, i64 %439
  %442 = load i32, ptr %441, align 4, !tbaa !71
  %443 = uitofp i32 %442 to float
  %444 = fmul reassoc nsz arcp contract afn float %274, %443
  %445 = fcmp reassoc nsz arcp contract afn ogt float %444, 1.000000e+00
  %446 = select reassoc nsz arcp contract afn i1 %445, float 1.000000e+00, float %444
  %447 = fmul reassoc nsz arcp contract afn float %446, %266
  %448 = fptosi float %447 to i32
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds float, ptr %262, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !144
  %452 = fmul reassoc nsz arcp contract afn float %451, 2.550000e+02
  %453 = fptoui float %452 to i8
  %454 = mul i64 %439, %268
  %455 = getelementptr i8, ptr %440, i64 %454
  %456 = getelementptr i8, ptr %455, i64 %417
  store i8 %453, ptr %456, align 1, !tbaa !151
  %457 = add i64 %421, 2
  %458 = icmp eq i64 %457, %281
  br i1 %458, label %459, label %.preheader

459:                                              ; preds = %.preheader
  br i1 %282, label %476, label %.thread52

.thread52:                                        ; preds = %416, %459
  %460 = load ptr, ptr %414, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %460, i64 64) ]
  %461 = getelementptr i32, ptr %420, i64 %281
  %462 = load i32, ptr %461, align 4, !tbaa !71
  %463 = uitofp i32 %462 to float
  %464 = fmul reassoc nsz arcp contract afn float %274, %463
  %465 = fcmp reassoc nsz arcp contract afn ogt float %464, 1.000000e+00
  %466 = select reassoc nsz arcp contract afn i1 %465, float 1.000000e+00, float %464
  %467 = fmul reassoc nsz arcp contract afn float %466, %266
  %468 = fptosi float %467 to i32
  %469 = sext i32 %468 to i64
  %470 = getelementptr inbounds float, ptr %262, i64 %469
  %471 = load float, ptr %470, align 4, !tbaa !144
  %472 = fmul reassoc nsz arcp contract afn float %471, 2.550000e+02
  %473 = fptoui float %472 to i8
  %474 = getelementptr i8, ptr %460, i64 %415
  %475 = getelementptr i8, ptr %474, i64 %417
  store i8 %473, ptr %475, align 1, !tbaa !151
  br label %476

476:                                              ; preds = %.thread52, %459
  %477 = add nuw i64 %417, 1
  %478 = icmp eq i64 %477, %178
  br i1 %478, label %.loopexit, label %416

.preheader129:                                    ; preds = %278, %536
  %479 = phi i64 [ %537, %536 ], [ 0, %278 ]
  %480 = mul i64 %479, %183
  %481 = getelementptr i32, ptr %188, i64 %480
  %482 = mul i64 %479, %268
  br i1 %280, label %.thread53, label %.preheader68

.preheader68:                                     ; preds = %.preheader129, %.preheader68
  %483 = phi i64 [ %517, %.preheader68 ], [ 0, %.preheader129 ]
  %484 = load ptr, ptr %275, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %484, i64 64) ]
  %485 = getelementptr i32, ptr %481, i64 %483
  %486 = load i32, ptr %485, align 4, !tbaa !71
  %487 = uitofp i32 %486 to float
  %488 = fmul reassoc nsz arcp contract afn float %274, %487
  %489 = fcmp reassoc nsz arcp contract afn ogt float %488, 1.000000e+00
  %490 = select reassoc nsz arcp contract afn i1 %489, float 1.000000e+00, float %488
  %491 = fmul reassoc nsz arcp contract afn float %490, %266
  %492 = fptosi float %491 to i32
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds float, ptr %262, i64 %493
  %495 = load float, ptr %494, align 4, !tbaa !144
  %496 = fmul reassoc nsz arcp contract afn float %495, 2.550000e+02
  %497 = fptoui float %496 to i8
  %498 = getelementptr i8, ptr %484, i64 %482
  %499 = getelementptr i8, ptr %498, i64 %483
  store i8 %497, ptr %499, align 1, !tbaa !151
  %500 = or disjoint i64 %483, 1
  %501 = load ptr, ptr %275, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %501, i64 64) ]
  %502 = getelementptr i32, ptr %481, i64 %500
  %503 = load i32, ptr %502, align 4, !tbaa !71
  %504 = uitofp i32 %503 to float
  %505 = fmul reassoc nsz arcp contract afn float %274, %504
  %506 = fcmp reassoc nsz arcp contract afn ogt float %505, 1.000000e+00
  %507 = select reassoc nsz arcp contract afn i1 %506, float 1.000000e+00, float %505
  %508 = fmul reassoc nsz arcp contract afn float %507, %266
  %509 = fptosi float %508 to i32
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds float, ptr %262, i64 %510
  %512 = load float, ptr %511, align 4, !tbaa !144
  %513 = fmul reassoc nsz arcp contract afn float %512, 2.550000e+02
  %514 = fptoui float %513 to i8
  %515 = getelementptr i8, ptr %501, i64 %482
  %516 = getelementptr i8, ptr %515, i64 %500
  store i8 %514, ptr %516, align 1, !tbaa !151
  %517 = add i64 %483, 2
  %518 = icmp eq i64 %517, %281
  br i1 %518, label %519, label %.preheader68

519:                                              ; preds = %.preheader68
  br i1 %282, label %536, label %.thread53

.thread53:                                        ; preds = %.preheader129, %519
  %520 = load ptr, ptr %275, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %520, i64 64) ]
  %521 = getelementptr i32, ptr %481, i64 %281
  %522 = load i32, ptr %521, align 4, !tbaa !71
  %523 = uitofp i32 %522 to float
  %524 = fmul reassoc nsz arcp contract afn float %274, %523
  %525 = fcmp reassoc nsz arcp contract afn ogt float %524, 1.000000e+00
  %526 = select reassoc nsz arcp contract afn i1 %525, float 1.000000e+00, float %524
  %527 = fmul reassoc nsz arcp contract afn float %526, %266
  %528 = fptosi float %527 to i32
  %529 = sext i32 %528 to i64
  %530 = getelementptr inbounds float, ptr %262, i64 %529
  %531 = load float, ptr %530, align 4, !tbaa !144
  %532 = fmul reassoc nsz arcp contract afn float %531, 2.550000e+02
  %533 = fptoui float %532 to i8
  %534 = getelementptr i8, ptr %520, i64 %482
  %535 = getelementptr i8, ptr %534, i64 %281
  store i8 %533, ptr %535, align 1, !tbaa !151
  br label %536

536:                                              ; preds = %.thread53, %519
  %537 = add nuw i64 %479, 1
  %538 = icmp eq i64 %537, %178
  br i1 %538, label %539, label %.preheader129

539:                                              ; preds = %536
  %540 = getelementptr inbounds i8, ptr %45, i64 24
  br label %541

541:                                              ; preds = %600, %539
  %542 = phi i64 [ 0, %539 ], [ %601, %600 ]
  %543 = add i64 %542, %178
  %544 = mul i64 %543, %183
  %545 = getelementptr i32, ptr %188, i64 %544
  %546 = mul i64 %542, %268
  br i1 %280, label %.thread54, label %.preheader67

.preheader67:                                     ; preds = %541, %.preheader67
  %547 = phi i64 [ %581, %.preheader67 ], [ 0, %541 ]
  %548 = load ptr, ptr %540, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %548, i64 64) ]
  %549 = getelementptr i32, ptr %545, i64 %547
  %550 = load i32, ptr %549, align 4, !tbaa !71
  %551 = uitofp i32 %550 to float
  %552 = fmul reassoc nsz arcp contract afn float %274, %551
  %553 = fcmp reassoc nsz arcp contract afn ogt float %552, 1.000000e+00
  %554 = select reassoc nsz arcp contract afn i1 %553, float 1.000000e+00, float %552
  %555 = fmul reassoc nsz arcp contract afn float %554, %266
  %556 = fptosi float %555 to i32
  %557 = sext i32 %556 to i64
  %558 = getelementptr inbounds float, ptr %262, i64 %557
  %559 = load float, ptr %558, align 4, !tbaa !144
  %560 = fmul reassoc nsz arcp contract afn float %559, 2.550000e+02
  %561 = fptoui float %560 to i8
  %562 = getelementptr i8, ptr %548, i64 %546
  %563 = getelementptr i8, ptr %562, i64 %547
  store i8 %561, ptr %563, align 1, !tbaa !151
  %564 = or disjoint i64 %547, 1
  %565 = load ptr, ptr %540, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %565, i64 64) ]
  %566 = getelementptr i32, ptr %545, i64 %564
  %567 = load i32, ptr %566, align 4, !tbaa !71
  %568 = uitofp i32 %567 to float
  %569 = fmul reassoc nsz arcp contract afn float %274, %568
  %570 = fcmp reassoc nsz arcp contract afn ogt float %569, 1.000000e+00
  %571 = select reassoc nsz arcp contract afn i1 %570, float 1.000000e+00, float %569
  %572 = fmul reassoc nsz arcp contract afn float %571, %266
  %573 = fptosi float %572 to i32
  %574 = sext i32 %573 to i64
  %575 = getelementptr inbounds float, ptr %262, i64 %574
  %576 = load float, ptr %575, align 4, !tbaa !144
  %577 = fmul reassoc nsz arcp contract afn float %576, 2.550000e+02
  %578 = fptoui float %577 to i8
  %579 = getelementptr i8, ptr %565, i64 %546
  %580 = getelementptr i8, ptr %579, i64 %564
  store i8 %578, ptr %580, align 1, !tbaa !151
  %581 = add i64 %547, 2
  %582 = icmp eq i64 %581, %281
  br i1 %582, label %583, label %.preheader67

583:                                              ; preds = %.preheader67
  br i1 %282, label %600, label %.thread54

.thread54:                                        ; preds = %541, %583
  %584 = load ptr, ptr %540, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %584, i64 64) ]
  %585 = getelementptr i32, ptr %545, i64 %281
  %586 = load i32, ptr %585, align 4, !tbaa !71
  %587 = uitofp i32 %586 to float
  %588 = fmul reassoc nsz arcp contract afn float %274, %587
  %589 = fcmp reassoc nsz arcp contract afn ogt float %588, 1.000000e+00
  %590 = select reassoc nsz arcp contract afn i1 %589, float 1.000000e+00, float %588
  %591 = fmul reassoc nsz arcp contract afn float %590, %266
  %592 = fptosi float %591 to i32
  %593 = sext i32 %592 to i64
  %594 = getelementptr inbounds float, ptr %262, i64 %593
  %595 = load float, ptr %594, align 4, !tbaa !144
  %596 = fmul reassoc nsz arcp contract afn float %595, 2.550000e+02
  %597 = fptoui float %596 to i8
  %598 = getelementptr i8, ptr %584, i64 %546
  %599 = getelementptr i8, ptr %598, i64 %281
  store i8 %597, ptr %599, align 1, !tbaa !151
  br label %600

600:                                              ; preds = %.thread54, %583
  %601 = add nuw i64 %542, 1
  %602 = icmp eq i64 %601, %178
  br i1 %602, label %603, label %541

603:                                              ; preds = %600
  %604 = getelementptr inbounds i8, ptr %45, i64 32
  br label %605

605:                                              ; preds = %664, %603
  %606 = phi i64 [ 0, %603 ], [ %665, %664 ]
  %607 = add i64 %606, %193
  %608 = mul i64 %607, %183
  %609 = getelementptr i32, ptr %188, i64 %608
  %610 = mul i64 %606, %268
  br i1 %280, label %.thread55, label %.preheader65

.preheader65:                                     ; preds = %605, %.preheader65
  %611 = phi i64 [ %645, %.preheader65 ], [ 0, %605 ]
  %612 = load ptr, ptr %604, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %612, i64 64) ]
  %613 = getelementptr i32, ptr %609, i64 %611
  %614 = load i32, ptr %613, align 4, !tbaa !71
  %615 = uitofp i32 %614 to float
  %616 = fmul reassoc nsz arcp contract afn float %274, %615
  %617 = fcmp reassoc nsz arcp contract afn ogt float %616, 1.000000e+00
  %618 = select reassoc nsz arcp contract afn i1 %617, float 1.000000e+00, float %616
  %619 = fmul reassoc nsz arcp contract afn float %618, %266
  %620 = fptosi float %619 to i32
  %621 = sext i32 %620 to i64
  %622 = getelementptr inbounds float, ptr %262, i64 %621
  %623 = load float, ptr %622, align 4, !tbaa !144
  %624 = fmul reassoc nsz arcp contract afn float %623, 2.550000e+02
  %625 = fptoui float %624 to i8
  %626 = getelementptr i8, ptr %612, i64 %610
  %627 = getelementptr i8, ptr %626, i64 %611
  store i8 %625, ptr %627, align 1, !tbaa !151
  %628 = or disjoint i64 %611, 1
  %629 = load ptr, ptr %604, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %629, i64 64) ]
  %630 = getelementptr i32, ptr %609, i64 %628
  %631 = load i32, ptr %630, align 4, !tbaa !71
  %632 = uitofp i32 %631 to float
  %633 = fmul reassoc nsz arcp contract afn float %274, %632
  %634 = fcmp reassoc nsz arcp contract afn ogt float %633, 1.000000e+00
  %635 = select reassoc nsz arcp contract afn i1 %634, float 1.000000e+00, float %633
  %636 = fmul reassoc nsz arcp contract afn float %635, %266
  %637 = fptosi float %636 to i32
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds float, ptr %262, i64 %638
  %640 = load float, ptr %639, align 4, !tbaa !144
  %641 = fmul reassoc nsz arcp contract afn float %640, 2.550000e+02
  %642 = fptoui float %641 to i8
  %643 = getelementptr i8, ptr %629, i64 %610
  %644 = getelementptr i8, ptr %643, i64 %628
  store i8 %642, ptr %644, align 1, !tbaa !151
  %645 = add i64 %611, 2
  %646 = icmp eq i64 %645, %281
  br i1 %646, label %647, label %.preheader65

647:                                              ; preds = %.preheader65
  br i1 %282, label %664, label %.thread55

.thread55:                                        ; preds = %605, %647
  %648 = load ptr, ptr %604, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %648, i64 64) ]
  %649 = getelementptr i32, ptr %609, i64 %281
  %650 = load i32, ptr %649, align 4, !tbaa !71
  %651 = uitofp i32 %650 to float
  %652 = fmul reassoc nsz arcp contract afn float %274, %651
  %653 = fcmp reassoc nsz arcp contract afn ogt float %652, 1.000000e+00
  %654 = select reassoc nsz arcp contract afn i1 %653, float 1.000000e+00, float %652
  %655 = fmul reassoc nsz arcp contract afn float %654, %266
  %656 = fptosi float %655 to i32
  %657 = sext i32 %656 to i64
  %658 = getelementptr inbounds float, ptr %262, i64 %657
  %659 = load float, ptr %658, align 4, !tbaa !144
  %660 = fmul reassoc nsz arcp contract afn float %659, 2.550000e+02
  %661 = fptoui float %660 to i8
  %662 = getelementptr i8, ptr %648, i64 %610
  %663 = getelementptr i8, ptr %662, i64 %281
  store i8 %661, ptr %663, align 1, !tbaa !151
  br label %664

664:                                              ; preds = %.thread55, %647
  %665 = add nuw i64 %606, 1
  %666 = icmp eq i64 %665, %178
  br i1 %666, label %.loopexit, label %605

.preheader71:                                     ; preds = %156, %680
  %667 = phi i64 [ %681, %680 ], [ 0, %156 ]
  %668 = add nsw i64 %667, %194
  %669 = mul i64 %668, %195
  %670 = getelementptr inbounds float, ptr %138, i64 %669
  call void @llvm.assume(i1 true) [ "align"(ptr %670, i64 64) ]
  %671 = udiv i64 %667, %174
  %672 = mul i64 %671, %183
  %673 = getelementptr i32, ptr %188, i64 %672
  %674 = add i64 %671, %178
  %675 = mul i64 %674, %183
  %676 = getelementptr i32, ptr %188, i64 %675
  %677 = add i64 %671, %193
  %678 = mul i64 %677, %183
  %679 = getelementptr i32, ptr %188, i64 %678
  br label %683

680:                                              ; preds = %683
  %681 = add nuw nsw i64 %667, 1
  %682 = icmp eq i64 %681, %189
  br i1 %682, label %.loopexit70, label %.preheader71

683:                                              ; preds = %683, %.preheader71
  %684 = phi i64 [ 0, %.preheader71 ], [ %725, %683 ]
  %685 = add nsw i64 %684, %196
  %.idx49 = shl i64 %685, 4
  %686 = getelementptr i8, ptr %670, i64 %.idx49
  %687 = load float, ptr %686, align 16, !tbaa !144
  %688 = fmul reassoc nsz arcp contract afn float %687, 0x3FEC71C720000000
  %689 = fcmp reassoc nsz arcp contract afn ogt float %688, 0.000000e+00
  %690 = fcmp reassoc nsz arcp contract afn olt float %688, 1.000000e+00
  %691 = select reassoc nsz arcp contract afn i1 %690, float %688, float 1.000000e+00
  %692 = select reassoc nsz arcp contract afn i1 %689, float %691, float 0.000000e+00
  %693 = fmul reassoc nsz arcp contract afn float %692, %192
  %694 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %693)
  %695 = fptoui float %694 to i64
  %696 = getelementptr i8, ptr %686, i64 4
  %697 = load float, ptr %696, align 4, !tbaa !144
  %698 = fmul reassoc nsz arcp contract afn float %697, 0x3FEC71C720000000
  %699 = fcmp reassoc nsz arcp contract afn ogt float %698, 0.000000e+00
  %700 = fcmp reassoc nsz arcp contract afn olt float %698, 1.000000e+00
  %701 = select reassoc nsz arcp contract afn i1 %700, float %698, float 1.000000e+00
  %702 = select reassoc nsz arcp contract afn i1 %699, float %701, float 0.000000e+00
  %703 = fmul reassoc nsz arcp contract afn float %702, %192
  %704 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %703)
  %705 = fptoui float %704 to i64
  %706 = getelementptr i8, ptr %686, i64 8
  %707 = load float, ptr %706, align 8, !tbaa !144
  %708 = fmul reassoc nsz arcp contract afn float %707, 0x3FEC71C720000000
  %709 = fcmp reassoc nsz arcp contract afn ogt float %708, 0.000000e+00
  %710 = fcmp reassoc nsz arcp contract afn olt float %708, 1.000000e+00
  %711 = select reassoc nsz arcp contract afn i1 %710, float %708, float 1.000000e+00
  %712 = select reassoc nsz arcp contract afn i1 %709, float %711, float 0.000000e+00
  %713 = fmul reassoc nsz arcp contract afn float %712, %192
  %714 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %713)
  %715 = fptoui float %714 to i64
  %716 = getelementptr i32, ptr %673, i64 %695
  %717 = load i32, ptr %716, align 4, !tbaa !71
  %718 = add i32 %717, 1
  store i32 %718, ptr %716, align 4, !tbaa !71
  %719 = getelementptr i32, ptr %676, i64 %705
  %720 = load i32, ptr %719, align 4, !tbaa !71
  %721 = add i32 %720, 1
  store i32 %721, ptr %719, align 4, !tbaa !71
  %722 = getelementptr i32, ptr %679, i64 %715
  %723 = load i32, ptr %722, align 4, !tbaa !71
  %724 = add i32 %723, 1
  store i32 %724, ptr %722, align 4, !tbaa !71
  %725 = add nuw nsw i64 %684, 1
  %726 = icmp eq i64 %725, %190
  br i1 %726, label %680, label %683

.loopexit:                                        ; preds = %664, %476, %.loopexit70
  call void @free(ptr noundef nonnull %188) #16
  br label %1540

727:                                              ; preds = %140
  %728 = getelementptr inbounds i8, ptr %45, i64 92
  %729 = load i32, ptr %728, align 4, !tbaa !75
  %730 = getelementptr inbounds i8, ptr %45, i64 2720
  %731 = load i32, ptr %730, align 32, !tbaa !65
  %732 = getelementptr inbounds i8, ptr %45, i64 2724
  %733 = load i32, ptr %732, align 4, !tbaa !66
  %734 = icmp eq ptr %5, null
  br i1 %734, label %742, label %735

735:                                              ; preds = %727
  %736 = getelementptr inbounds i8, ptr %5, i64 576
  %737 = load float, ptr %736, align 64, !tbaa !144
  %738 = call float @llvm.fabs.f32(float %737)
  %739 = fcmp ueq float %738, 0x7FF0000000000000
  br i1 %739, label %740, label %749

740:                                              ; preds = %735
  %741 = load i32, ptr %5, align 64, !tbaa !152
  br label %742

742:                                              ; preds = %740, %727
  %743 = phi i32 [ %741, %740 ], [ 0, %727 ]
  %744 = getelementptr inbounds i8, ptr %5, i64 4
  %745 = select i1 %734, ptr @.str.83, ptr %744
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.82, i32 noundef %743, ptr noundef nonnull %745) #16
  %746 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %746) #16
  %747 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  %748 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %747, i32 noundef 4, ptr noundef nonnull @.str.81, i32 noundef 1) #16
  br label %749

749:                                              ; preds = %742, %735
  %750 = phi ptr [ %5, %735 ], [ %748, %742 ]
  %751 = getelementptr inbounds i8, ptr %45, i64 2432
  %752 = load ptr, ptr %751, align 64, !tbaa !78
  %753 = icmp eq ptr %752, %750
  br i1 %753, label %756, label %754

754:                                              ; preds = %749
  %755 = load i32, ptr %730, align 32, !tbaa !65
  br label %770

756:                                              ; preds = %749
  %757 = load i32, ptr %732, align 4, !tbaa !66
  %758 = getelementptr inbounds i8, ptr %45, i64 2440
  %759 = load i32, ptr %758, align 8, !tbaa !79
  %760 = icmp eq i32 %757, %759
  %761 = load i32, ptr %730, align 32, !tbaa !65
  br i1 %760, label %762, label %770

762:                                              ; preds = %756
  %763 = getelementptr inbounds i8, ptr %45, i64 2444
  %764 = load i32, ptr %763, align 4, !tbaa !80
  %765 = icmp eq i32 %761, %764
  br i1 %765, label %766, label %770

766:                                              ; preds = %762
  %767 = getelementptr inbounds i8, ptr %45, i64 2448
  %768 = load double, ptr %767, align 16, !tbaa !81
  %769 = fptrunc double %768 to float
  br label %1250

770:                                              ; preds = %762, %756, %754
  %771 = phi i32 [ %761, %762 ], [ %755, %754 ], [ %761, %756 ]
  %772 = call ptr @cairo_pattern_create_mesh() #16
  %773 = getelementptr inbounds i8, ptr %45, i64 2760
  %774 = getelementptr inbounds i8, ptr %7, i64 8
  %775 = getelementptr inbounds i8, ptr %750, i64 896
  %776 = getelementptr inbounds i8, ptr %750, i64 712
  %777 = getelementptr inbounds i8, ptr %750, i64 768
  %778 = getelementptr inbounds i8, ptr %750, i64 704
  %779 = getelementptr inbounds i8, ptr %750, i64 852
  %780 = getelementptr inbounds i8, ptr %8, i64 8
  %781 = getelementptr inbounds i8, ptr %45, i64 128
  %782 = getelementptr inbounds i8, ptr %7, i64 12
  br label %815

783:                                              ; preds = %841
  call void @cairo_mesh_pattern_begin_patch(ptr noundef %772) #16
  call void @cairo_mesh_pattern_move_to(ptr noundef %772, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %784 = extractelement <2 x double> %1122, i64 0
  %785 = extractelement <2 x double> %1122, i64 1
  call void @cairo_mesh_pattern_line_to(ptr noundef %772, double noundef %784, double noundef %785) #16
  %786 = load float, ptr %781, align 64, !tbaa !144
  %787 = fpext float %786 to double
  %788 = getelementptr inbounds i8, ptr %45, i64 132
  %789 = load float, ptr %788, align 4, !tbaa !144
  %790 = fpext float %789 to double
  call void @cairo_mesh_pattern_line_to(ptr noundef %772, double noundef %787, double noundef %790) #16
  %791 = fpext float %1090 to double
  %792 = fpext float %1091 to double
  %793 = fpext float %1092 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %772, i32 noundef 0, double noundef %791, double noundef %792, double noundef %793) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %772, i32 noundef 1, double noundef %791, double noundef %792, double noundef %793) #16
  %794 = fpext float %1119 to double
  %795 = fpext float %1120 to double
  %796 = fpext float %1121 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %772, i32 noundef 2, double noundef %794, double noundef %795, double noundef %796) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %772, i32 noundef 3, double noundef %794, double noundef %795, double noundef %796) #16
  call void @cairo_mesh_pattern_end_patch(ptr noundef %772) #16
  %797 = load i32, ptr %728, align 4, !tbaa !75
  %798 = sitofp i32 %797 to float
  %799 = call reassoc nsz arcp contract afn float @hypotf(float noundef %798, float noundef %798) #17
  %800 = fpext float %799 to double
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  %801 = fpext float %1093 to double
  %802 = fdiv reassoc nsz arcp contract afn double %801, %800
  call void @cairo_matrix_init_scale(ptr noundef nonnull %9, double noundef %802, double noundef %802) #16
  %803 = sitofp i32 %797 to double
  %804 = fmul reassoc nsz arcp contract afn double %803, -5.000000e-01
  call void @cairo_matrix_translate(ptr noundef nonnull %9, double noundef %804, double noundef %804) #16
  call void @cairo_pattern_set_matrix(ptr noundef %772, ptr noundef nonnull %9) #16
  %805 = getelementptr inbounds i8, ptr %45, i64 64
  %806 = load ptr, ptr %805, align 64, !tbaa !77
  %807 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %797) #16
  %808 = call ptr @cairo_image_surface_create_for_data(ptr noundef %806, i32 noundef 1, i32 noundef %797, i32 noundef %797, i32 noundef %807) #16
  %809 = call ptr @cairo_create(ptr noundef %808) #16
  call void @cairo_set_operator(ptr noundef %809, i32 noundef 1) #16
  call void @cairo_set_source(ptr noundef %809, ptr noundef %772) #16
  call void @cairo_paint(ptr noundef %809) #16
  call void @cairo_surface_destroy(ptr noundef %808) #16
  call void @cairo_pattern_destroy(ptr noundef %772) #16
  call void @cairo_destroy(ptr noundef %809) #16
  %810 = load i32, ptr %732, align 4, !tbaa !66
  %811 = icmp eq i32 %810, 0
  br i1 %811, label %812, label %.loopexit81

812:                                              ; preds = %783
  %813 = fmul reassoc nsz arcp contract afn float %1093, 0x3FD2D12080000000
  %814 = fdiv reassoc nsz arcp contract afn float 2.900000e+01, %1093
  br label %1225

815:                                              ; preds = %841, %770
  %816 = phi float [ 0.000000e+00, %770 ], [ %1090, %841 ]
  %817 = phi float [ 0.000000e+00, %770 ], [ %1091, %841 ]
  %818 = phi float [ 0.000000e+00, %770 ], [ %1092, %841 ]
  %819 = phi float [ 0.000000e+00, %770 ], [ %1119, %841 ]
  %820 = phi float [ 0.000000e+00, %770 ], [ %1120, %841 ]
  %821 = phi float [ 0.000000e+00, %770 ], [ %1121, %841 ]
  %822 = phi i64 [ 0, %770 ], [ %825, %841 ]
  %823 = phi float [ 0.000000e+00, %770 ], [ %1093, %841 ]
  %824 = phi <2 x double> [ zeroinitializer, %770 ], [ %1122, %841 ]
  %825 = add nuw nsw i64 %822, 1
  %826 = icmp eq i64 %825, 6
  %827 = select i1 %826, i64 0, i64 %825
  %828 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %827, i64 0
  %829 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %822, i64 0
  %830 = load <2 x float>, ptr %828, align 16, !tbaa !144
  %831 = load <2 x float>, ptr %829, align 16, !tbaa !144
  %832 = fsub reassoc nsz arcp contract afn <2 x float> %830, %831
  %833 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %827, i64 2
  %834 = load float, ptr %833, align 8, !tbaa !144
  %835 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %822, i64 2
  %836 = load float, ptr %835, align 8, !tbaa !144
  %837 = fsub reassoc nsz arcp contract afn float %834, %836
  %838 = fmul reassoc nsz arcp contract afn float %837, 0x3F95555560000000
  %839 = trunc i64 %822 to i32
  %840 = sitofp i32 %839 to float
  br label %842

841:                                              ; preds = %1118
  br i1 %826, label %783, label %815

842:                                              ; preds = %1118, %815
  %843 = phi float [ %816, %815 ], [ %1090, %1118 ]
  %844 = phi float [ %817, %815 ], [ %1091, %1118 ]
  %845 = phi float [ %818, %815 ], [ %1092, %1118 ]
  %846 = phi float [ %819, %815 ], [ %1119, %1118 ]
  %847 = phi float [ %820, %815 ], [ %1120, %1118 ]
  %848 = phi float [ %821, %815 ], [ %1121, %1118 ]
  %849 = phi i64 [ 0, %815 ], [ %1123, %1118 ]
  %850 = phi float [ %823, %815 ], [ %1093, %1118 ]
  %851 = phi <2 x double> [ %824, %815 ], [ %1122, %1118 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %852 = trunc i64 %849 to i32
  %853 = sitofp i32 %852 to float
  %.scalar = fmul reassoc nsz arcp contract afn float %853, 0x3F95555560000000
  %854 = insertelement <2 x float> poison, float %.scalar, i64 0
  %855 = shufflevector <2 x float> %854, <2 x float> poison, <2 x i32> zeroinitializer
  %856 = fmul reassoc nsz arcp contract afn <2 x float> %855, %832
  %857 = fadd reassoc nsz arcp contract afn <2 x float> %856, %831
  store <2 x float> %857, ptr %7, align 16, !tbaa !144
  %858 = fmul reassoc nsz arcp contract afn float %838, %853
  %859 = fadd reassoc nsz arcp contract afn float %858, %836
  store float %859, ptr %774, align 8, !tbaa !144
  %860 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float 0.000000e+00, float %853)
  store float %860, ptr %782, align 4, !tbaa !144
  switch i32 %771, label %1074 [
    i32 0, label %861
    i32 1, label %920
    i32 2, label %1001
    i32 3, label %1073
  ]

861:                                              ; preds = %842
  %862 = load i32, ptr %778, align 64, !tbaa !149
  %863 = load i32, ptr %779, align 4, !tbaa !153
  call fastcc void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %775, ptr noundef nonnull %776, ptr noundef nonnull %777, i32 noundef %862, i32 noundef %863)
  %864 = load <4 x float>, ptr %8, align 16
  %865 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %864, <4 x float> zeroinitializer)
  %866 = extractelement <4 x float> %865, i64 0
  %867 = extractelement <4 x float> %865, i64 1
  %868 = fadd reassoc nsz arcp contract afn float %866, %867
  %869 = extractelement <4 x float> %865, i64 2
  %870 = fadd reassoc nsz arcp contract afn float %868, %869
  %871 = fcmp reassoc nsz arcp contract afn ogt float %870, 0.000000e+00
  %872 = shufflevector <4 x float> %865, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %873 = insertelement <2 x float> poison, float %870, i64 0
  %874 = shufflevector <2 x float> %873, <2 x float> poison, <2 x i32> zeroinitializer
  %875 = fdiv reassoc nsz arcp contract afn <2 x float> %872, %874
  %876 = insertelement <2 x i1> poison, i1 %871, i64 0
  %877 = shufflevector <2 x i1> %876, <2 x i1> poison, <2 x i32> zeroinitializer
  %878 = select <2 x i1> %877, <2 x float> %875, <2 x float> <float 0x3FD61F7520000000, float 0x3FD6F1AA00000000>
  %879 = fcmp reassoc nsz arcp contract afn ugt float %867, 0x3F822354E0000000
  %880 = extractelement <4 x float> %864, i64 0
  %881 = extractelement <4 x float> %864, i64 1
  %882 = extractelement <4 x float> %864, i64 2
  br i1 %879, label %885, label %883

883:                                              ; preds = %861
  %884 = fmul reassoc nsz arcp contract afn float %867, 0x408C3A5F00000000
  br label %889

885:                                              ; preds = %861
  %886 = call reassoc nsz arcp contract afn float @cbrtf(float noundef %867) #17
  %887 = fmul reassoc nsz arcp contract afn float %886, 1.160000e+02
  %888 = fadd reassoc nsz arcp contract afn float %887, -1.600000e+01
  br label %889

889:                                              ; preds = %885, %883
  %890 = phi reassoc nsz arcp contract afn float [ %884, %883 ], [ %888, %885 ]
  %891 = fmul reassoc nsz arcp contract afn <2 x float> %878, <float 4.000000e+00, float 9.000000e+00>
  %892 = fmul reassoc nsz arcp contract afn <2 x float> %878, <float 2.000000e+00, float 1.200000e+01>
  %893 = shufflevector <2 x float> %892, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %894 = fsub reassoc nsz arcp contract afn <2 x float> %893, %892
  %895 = extractelement <2 x float> %894, i64 0
  %896 = fadd reassoc nsz arcp contract afn float %895, 3.000000e+00
  %897 = fmul reassoc nsz arcp contract afn float %890, 1.300000e+01
  %898 = insertelement <2 x float> poison, float %896, i64 0
  %899 = shufflevector <2 x float> %898, <2 x float> poison, <2 x i32> zeroinitializer
  %900 = fdiv reassoc nsz arcp contract afn <2 x float> %891, %899
  %901 = fadd reassoc nsz arcp contract afn <2 x float> %900, <float 0xBFCAC5BA20000000, float 0xBFDF3CA040000000>
  %902 = insertelement <2 x float> poison, float %897, i64 0
  %903 = shufflevector <2 x float> %902, <2 x float> poison, <2 x i32> zeroinitializer
  %904 = fmul reassoc nsz arcp contract afn <2 x float> %903, %901
  %905 = fmul reassoc nsz arcp contract afn float %880, 0x4009122320000000
  %906 = fmul reassoc nsz arcp contract afn float %881, 0xBFF9DEAFA0000000
  %907 = fadd reassoc nsz arcp contract afn float %906, %905
  %908 = fmul reassoc nsz arcp contract afn float %882, 0xBFDF663AC0000000
  %909 = fadd reassoc nsz arcp contract afn float %907, %908
  %910 = fmul reassoc nsz arcp contract afn float %880, 0xBFEF521220000000
  %911 = fmul reassoc nsz arcp contract afn float %881, 0x3FFEA88400000000
  %912 = fadd reassoc nsz arcp contract afn float %911, %910
  %913 = fmul reassoc nsz arcp contract afn float %882, 0x3FA120E200000000
  %914 = fadd reassoc nsz arcp contract afn float %912, %913
  %915 = fmul reassoc nsz arcp contract afn float %880, 0x3FB26B01E0000000
  %916 = fmul reassoc nsz arcp contract afn float %881, 0xBFCD4F9720000000
  %917 = fadd reassoc nsz arcp contract afn float %916, %915
  %918 = fmul reassoc nsz arcp contract afn float %882, 0x3FF67BDFC0000000
  %919 = fadd reassoc nsz arcp contract afn float %917, %918
  br label %1074

920:                                              ; preds = %842
  %921 = load i32, ptr %778, align 64, !tbaa !149
  %922 = load i32, ptr %779, align 4, !tbaa !153
  call fastcc void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %775, ptr noundef nonnull %776, ptr noundef nonnull %777, i32 noundef %921, i32 noundef %922)
  %923 = load float, ptr %780, align 8, !tbaa !144
  %924 = fmul reassoc nsz arcp contract afn float %923, 0x3FB02B7D60000000
  %925 = load <2 x float>, ptr %8, align 16, !tbaa !144
  %926 = extractelement <2 x float> %925, i64 0
  %927 = fmul reassoc nsz arcp contract afn float %926, 0x3FEE941560000000
  %928 = extractelement <2 x float> %925, i64 1
  %929 = fmul reassoc nsz arcp contract afn float %928, 0x3F97979D40000000
  %930 = fsub reassoc nsz arcp contract afn float %927, %929
  %931 = fadd reassoc nsz arcp contract afn float %930, %924
  %932 = fmul reassoc nsz arcp contract afn <2 x float> %925, <float 0x3F892FCC80000000, float 0x3F94F97EE0000000>
  %933 = shufflevector <2 x float> %932, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %934 = fsub reassoc nsz arcp contract afn <2 x float> %932, %933
  %935 = extractelement <2 x float> %934, i64 0
  %936 = fmul reassoc nsz arcp contract afn float %923, 0x3FF5474F80000000
  %937 = fadd reassoc nsz arcp contract afn float %935, %936
  %938 = fmul reassoc nsz arcp contract afn float %931, 0x3FF2666660000000
  %939 = fmul reassoc nsz arcp contract afn float %937, 0x3FC3333300000000
  %940 = fsub reassoc nsz arcp contract afn float %938, %939
  %941 = shufflevector <2 x float> %925, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %942 = insertelement <4 x float> %941, float %923, i64 2
  %943 = insertelement <4 x float> %942, float %931, i64 3
  %944 = fmul reassoc nsz arcp contract afn <4 x float> %943, <float 0xBF931E8260000000, float 0x3FE55478C0000000, float 0x3F8C654BE0000000, float 0x3FD5C28F40000000>
  %945 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %944)
  %946 = insertelement <2 x float> poison, float %940, i64 0
  %947 = shufflevector <2 x float> %946, <2 x float> poison, <2 x i32> zeroinitializer
  %948 = fmul reassoc nsz arcp contract afn <2 x float> %947, <float 0xBEF5213E20000000, float 0x3F05BF3680000000>
  %949 = insertelement <2 x float> poison, float %945, i64 0
  %950 = shufflevector <2 x float> %949, <2 x float> poison, <2 x i32> zeroinitializer
  %951 = fmul reassoc nsz arcp contract afn <2 x float> %950, <float 0x3F1D608C40000000, float 0x3F0E689D80000000>
  %952 = insertelement <2 x float> poison, float %937, i64 0
  %953 = shufflevector <2 x float> %952, <2 x float> poison, <2 x i32> zeroinitializer
  %954 = fmul reassoc nsz arcp contract afn <2 x float> %953, <float 0x3ED645A7A0000000, float 0x3EB89344A0000000>
  %955 = fadd reassoc nsz arcp contract afn <2 x float> %948, %954
  %956 = fadd reassoc nsz arcp contract afn <2 x float> %955, %951
  %957 = fmul reassoc nsz arcp contract afn float %940, 0xBEBBD9FD40000000
  %958 = fmul reassoc nsz arcp contract afn float %945, 0x3EFBC42BC0000000
  %959 = fmul reassoc nsz arcp contract afn float %937, 0x3F118617C0000000
  %960 = fadd reassoc nsz arcp contract afn float %957, %959
  %961 = fadd reassoc nsz arcp contract afn float %960, %958
  %962 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %961, float 0.000000e+00)
  %963 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %962, float 0x3FC4640000000000)
  %964 = fmul reassoc nsz arcp contract afn float %963, 0x4032DA0000000000
  %965 = fadd reassoc nsz arcp contract afn float %964, 0x3FEAC00000000000
  %966 = fmul reassoc nsz arcp contract afn float %963, 1.868750e+01
  %967 = fadd reassoc nsz arcp contract afn float %966, 1.000000e+00
  %968 = fdiv reassoc nsz arcp contract afn float %965, %967
  %969 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %968, float 0x4060C119A0000000)
  %970 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %956, <2 x float> zeroinitializer)
  %971 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %970, <2 x float> <float 0x3FC4640000000000, float 0x3FC4640000000000>)
  %972 = fmul reassoc nsz arcp contract afn <2 x float> %971, <float 0x4032DA0000000000, float 0x4032DA0000000000>
  %973 = fadd reassoc nsz arcp contract afn <2 x float> %972, <float 0x3FEAC00000000000, float 0x3FEAC00000000000>
  %974 = fmul reassoc nsz arcp contract afn <2 x float> %971, <float 1.868750e+01, float 1.868750e+01>
  %975 = fadd reassoc nsz arcp contract afn <2 x float> %974, <float 1.000000e+00, float 1.000000e+00>
  %976 = fdiv reassoc nsz arcp contract afn <2 x float> %973, %975
  %977 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %976, <2 x float> <float 0x4060C119A0000000, float 0x4060C119A0000000>)
  %978 = fmul reassoc nsz arcp contract afn <2 x float> %977, <float 0xC010444F20000000, float 0x3FC97B5280000000>
  %979 = fmul reassoc nsz arcp contract afn <2 x float> %977, <float 0x3FF18C7D20000000, float 0x400C3126E0000000>
  %980 = shufflevector <2 x float> %979, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %981 = insertelement <2 x float> poison, float %969, i64 0
  %982 = shufflevector <2 x float> %981, <2 x float> poison, <2 x i32> zeroinitializer
  %983 = fmul reassoc nsz arcp contract afn <2 x float> %982, <float 0x3FE15DDD20000000, float 0xBFF4BBE760000000>
  %984 = fadd reassoc nsz arcp contract afn <2 x float> %983, %978
  %985 = fadd reassoc nsz arcp contract afn <2 x float> %984, %980
  %986 = fmul reassoc nsz arcp contract afn float %926, 0x4009122320000000
  %987 = fmul reassoc nsz arcp contract afn float %928, 0xBFF9DEAFA0000000
  %988 = fmul reassoc nsz arcp contract afn float %923, 0xBFDF663AC0000000
  %989 = fadd reassoc nsz arcp contract afn float %986, %988
  %990 = fadd reassoc nsz arcp contract afn float %989, %987
  %991 = fmul reassoc nsz arcp contract afn float %926, 0xBFEF521220000000
  %992 = fmul reassoc nsz arcp contract afn float %928, 0x3FFEA88400000000
  %993 = fmul reassoc nsz arcp contract afn float %923, 0x3FA120E200000000
  %994 = fadd reassoc nsz arcp contract afn float %991, %993
  %995 = fadd reassoc nsz arcp contract afn float %994, %992
  %996 = fmul reassoc nsz arcp contract afn float %926, 0x3FB26B01E0000000
  %997 = fmul reassoc nsz arcp contract afn float %928, 0xBFCD4F9720000000
  %998 = fmul reassoc nsz arcp contract afn float %923, 0x3FF67BDFC0000000
  %999 = fadd reassoc nsz arcp contract afn float %996, %998
  %1000 = fadd reassoc nsz arcp contract afn float %999, %997
  br label %1074

1001:                                             ; preds = %842
  %1002 = load ptr, ptr %773, align 8, !tbaa !85
  %1003 = extractelement <2 x float> %857, i64 1
  %1004 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1003, float %859)
  %1005 = extractelement <2 x float> %857, i64 0
  %1006 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1005, float %1004)
  %1007 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1003, float %859)
  %1008 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1005, float %1007)
  %1009 = fsub reassoc nsz arcp contract afn float %1008, %1006
  %1010 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1008)
  %1011 = fcmp reassoc nsz arcp contract afn ogt float %1010, 0x3EB0C6F7A0000000
  %1012 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1009)
  %1013 = fcmp reassoc nsz arcp contract afn ogt float %1012, 0x3EB0C6F7A0000000
  %1014 = select i1 %1011, i1 %1013, i1 false
  br i1 %1014, label %1015, label %1040

1015:                                             ; preds = %1001
  %1016 = fdiv reassoc nsz arcp contract afn float %1009, %1008
  %1017 = fcmp reassoc nsz arcp contract afn oeq float %1005, %1008
  br i1 %1017, label %1018, label %1021

1018:                                             ; preds = %1015
  %1019 = fsub reassoc nsz arcp contract afn float %1003, %859
  %1020 = fdiv reassoc nsz arcp contract afn float %1019, %1009
  br label %1031

1021:                                             ; preds = %1015
  %1022 = fcmp reassoc nsz arcp contract afn oeq float %1003, %1008
  br i1 %1022, label %1023, label %1027

1023:                                             ; preds = %1021
  %1024 = fsub reassoc nsz arcp contract afn float %859, %1005
  %1025 = fdiv reassoc nsz arcp contract afn float %1024, %1009
  %1026 = fadd reassoc nsz arcp contract afn float %1025, 2.000000e+00
  br label %1031

1027:                                             ; preds = %1021
  %1028 = fsub reassoc nsz arcp contract afn float %1005, %1003
  %1029 = fdiv reassoc nsz arcp contract afn float %1028, %1009
  %1030 = fadd reassoc nsz arcp contract afn float %1029, 4.000000e+00
  br label %1031

1031:                                             ; preds = %1027, %1023, %1018
  %1032 = phi float [ %1020, %1018 ], [ %1026, %1023 ], [ %1030, %1027 ]
  %1033 = fmul reassoc nsz arcp contract afn float %1032, 0x3FC5555560000000
  %1034 = fcmp reassoc nsz arcp contract afn olt float %1033, 0.000000e+00
  %1035 = fadd reassoc nsz arcp contract afn float %1033, 1.000000e+00
  %1036 = select i1 %1034, float %1035, float %1033
  %1037 = fcmp reassoc nsz arcp contract afn ogt float %1036, 1.000000e+00
  %1038 = fadd reassoc nsz arcp contract afn float %1036, -1.000000e+00
  %1039 = select i1 %1037, float %1038, float %1036
  br label %1040

1040:                                             ; preds = %1031, %1001
  %1041 = phi float [ %1016, %1031 ], [ 0.000000e+00, %1001 ]
  %1042 = phi float [ %1039, %1031 ], [ 0.000000e+00, %1001 ]
  %1043 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef 7, ptr noundef nonnull @x_vtx, float noundef %1042, ptr noundef nonnull @rgb_y_vtx, ptr noundef %1002, i32 noundef 0) #16
  %1044 = fmul reassoc nsz arcp contract afn float %1041, %1008
  %1045 = fsub reassoc nsz arcp contract afn float %1008, %1044
  %1046 = fmul reassoc nsz arcp contract afn float %1043, 6.000000e+00
  %1047 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1046)
  %1048 = fsub reassoc nsz arcp contract afn float %1046, %1047
  %1049 = fmul reassoc nsz arcp contract afn float %1048, %1044
  %1050 = fadd reassoc nsz arcp contract afn float %1049, %1045
  %1051 = fsub reassoc nsz arcp contract afn float %1008, %1049
  %1052 = fptoui float %1047 to i64
  switch i64 %1052, label %1057 [
    i64 0, label %1058
    i64 1, label %1053
    i64 2, label %1054
    i64 3, label %1055
    i64 4, label %1056
  ]

1053:                                             ; preds = %1040
  br label %1058

1054:                                             ; preds = %1040
  br label %1058

1055:                                             ; preds = %1040
  br label %1058

1056:                                             ; preds = %1040
  br label %1058

1057:                                             ; preds = %1040
  br label %1058

1058:                                             ; preds = %1057, %1056, %1055, %1054, %1053, %1040
  %1059 = phi float [ %1051, %1053 ], [ %1045, %1055 ], [ %1008, %1057 ], [ %1050, %1056 ], [ %1045, %1054 ], [ %1008, %1040 ]
  %1060 = phi float [ %1008, %1053 ], [ %1051, %1055 ], [ %1045, %1057 ], [ %1045, %1056 ], [ %1008, %1054 ], [ %1050, %1040 ]
  %1061 = phi float [ %1045, %1053 ], [ %1008, %1055 ], [ %1051, %1057 ], [ %1008, %1056 ], [ %1050, %1054 ], [ %1045, %1040 ]
  %1062 = fadd reassoc nsz arcp contract afn float %.scalar, %840
  %1063 = fpext float %1062 to double
  %1064 = fmul reassoc nsz arcp contract afn double %1063, 0x3FF0C1473D20C5F0
  %1065 = fptrunc double %1064 to float
  %1066 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1065)
  %1067 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1065)
  %1068 = insertelement <2 x float> poison, float %1066, i64 0
  %1069 = insertelement <2 x float> %1068, float %1067, i64 1
  %1070 = fpext <2 x float> %1069 to <2 x double>
  %1071 = fmul reassoc nsz arcp contract afn <2 x double> %1070, <double 1.000000e-02, double 1.000000e-02>
  %1072 = fptrunc <2 x double> %1071 to <2 x float>
  br label %1074

1073:                                             ; preds = %842
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 538, ptr noundef nonnull @__FUNCTION__._lib_histogram_vectorscope_bkgd) #16
  unreachable

1074:                                             ; preds = %1058, %920, %889, %842
  %1075 = phi float [ %845, %842 ], [ %1061, %1058 ], [ %1000, %920 ], [ %919, %889 ]
  %1076 = phi float [ %844, %842 ], [ %1060, %1058 ], [ %995, %920 ], [ %914, %889 ]
  %1077 = phi float [ %843, %842 ], [ %1059, %1058 ], [ %990, %920 ], [ %909, %889 ]
  %1078 = phi <2 x float> [ zeroinitializer, %842 ], [ %1072, %1058 ], [ %985, %920 ], [ %904, %889 ]
  %1079 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %781, i64 0, i64 %822, i64 %849
  store <2 x float> %1078, ptr %1079, align 8, !tbaa !144
  %1080 = fmul reassoc nsz arcp contract afn <2 x float> %1078, %1078
  %1081 = shufflevector <2 x float> %1080, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1082 = fadd reassoc nsz arcp contract afn <2 x float> %1081, %1080
  %1083 = extractelement <2 x float> %1082, i64 0
  %1084 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1083)
  %1085 = fcmp reassoc nsz arcp contract afn ogt float %850, %1084
  %1086 = fcmp reassoc nsz arcp contract afn ogt float %1077, %1076
  %1087 = select reassoc nsz arcp contract afn i1 %1086, float %1077, float %1076
  %1088 = fcmp reassoc nsz arcp contract afn ogt float %1087, %1075
  %1089 = select reassoc nsz arcp contract afn i1 %1088, float %1087, float %1075
  %1090 = fdiv reassoc nsz arcp contract afn float %1077, %1089
  %1091 = fdiv reassoc nsz arcp contract afn float %1076, %1089
  %1092 = fdiv reassoc nsz arcp contract afn float %1075, %1089
  %1093 = select reassoc nsz arcp contract afn i1 %1085, float %850, float %1084
  %1094 = or i32 %852, %839
  %1095 = icmp eq i32 %1094, 0
  br i1 %1095, label %1096, label %1098

1096:                                             ; preds = %1074
  %1097 = fpext <2 x float> %1078 to <2 x double>
  br label %1118

1098:                                             ; preds = %1074
  %1099 = fcmp reassoc nsz arcp contract afn ult float %1084, 0x3810000000000000
  %1100 = fdiv reassoc nsz arcp contract afn float %1093, %1084
  call void @cairo_mesh_pattern_begin_patch(ptr noundef %772) #16
  call void @cairo_mesh_pattern_move_to(ptr noundef %772, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %1101 = extractelement <2 x double> %851, i64 0
  %1102 = extractelement <2 x double> %851, i64 1
  call void @cairo_mesh_pattern_line_to(ptr noundef %772, double noundef %1101, double noundef %1102) #16
  %1103 = insertelement <2 x float> poison, float %1100, i64 0
  %1104 = shufflevector <2 x float> %1103, <2 x float> poison, <2 x i32> zeroinitializer
  %1105 = fmul reassoc nsz arcp contract afn <2 x float> %1104, %1078
  %1106 = insertelement <2 x i1> poison, i1 %1099, i64 0
  %1107 = shufflevector <2 x i1> %1106, <2 x i1> poison, <2 x i32> zeroinitializer
  %1108 = select <2 x i1> %1107, <2 x float> %1078, <2 x float> %1105
  %1109 = fpext <2 x float> %1108 to <2 x double>
  %1110 = extractelement <2 x double> %1109, i64 0
  %1111 = extractelement <2 x double> %1109, i64 1
  call void @cairo_mesh_pattern_line_to(ptr noundef %772, double noundef %1110, double noundef %1111) #16
  %1112 = fpext float %843 to double
  %1113 = fpext float %844 to double
  %1114 = fpext float %845 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %772, i32 noundef 0, double noundef %1112, double noundef %1113, double noundef %1114) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %772, i32 noundef 1, double noundef %1112, double noundef %1113, double noundef %1114) #16
  %1115 = fpext float %1090 to double
  %1116 = fpext float %1091 to double
  %1117 = fpext float %1092 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %772, i32 noundef 2, double noundef %1115, double noundef %1116, double noundef %1117) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %772, i32 noundef 3, double noundef %1115, double noundef %1116, double noundef %1117) #16
  call void @cairo_mesh_pattern_end_patch(ptr noundef %772) #16
  br label %1118

1118:                                             ; preds = %1098, %1096
  %1119 = phi float [ %1090, %1096 ], [ %846, %1098 ]
  %1120 = phi float [ %1091, %1096 ], [ %847, %1098 ]
  %1121 = phi float [ %1092, %1096 ], [ %848, %1098 ]
  %1122 = phi <2 x double> [ %1097, %1096 ], [ %1109, %1098 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %1123 = add nuw nsw i64 %849, 1
  %1124 = icmp eq i64 %1123, 48
  br i1 %1124, label %841, label %842

.preheader85:                                     ; preds = %1243, %1142
  %1125 = phi i64 [ %1143, %1142 ], [ 0, %1243 ]
  %1126 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %781, i64 0, i64 1, i64 %1125
  %1127 = load <2 x float>, ptr %1126, align 4, !tbaa !144
  %1128 = fmul reassoc nsz arcp contract afn <2 x float> %1127, %1127
  %1129 = shufflevector <2 x float> %1128, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1130 = fadd reassoc nsz arcp contract afn <2 x float> %1129, %1128
  %1131 = extractelement <2 x float> %1130, i64 0
  %1132 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1131)
  %1133 = fcmp reassoc nsz arcp contract afn ult float %1132, 0x3810000000000000
  br i1 %1133, label %1142, label %1134

1134:                                             ; preds = %.preheader85
  %1135 = fmul reassoc nsz arcp contract afn float %814, %1132
  %1136 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1135) #17
  %1137 = fmul reassoc nsz arcp contract afn float %1136, %813
  %1138 = fdiv reassoc nsz arcp contract afn float %1137, %1132
  %1139 = insertelement <2 x float> poison, float %1138, i64 0
  %1140 = shufflevector <2 x float> %1139, <2 x float> poison, <2 x i32> zeroinitializer
  %1141 = fmul reassoc nsz arcp contract afn <2 x float> %1140, %1127
  store <2 x float> %1141, ptr %1126, align 4, !tbaa !144
  br label %1142

1142:                                             ; preds = %1134, %.preheader85
  %1143 = add nuw nsw i64 %1125, 1
  %1144 = icmp eq i64 %1143, 48
  br i1 %1144, label %.preheader84, label %.preheader85

.preheader84:                                     ; preds = %1142, %1162
  %1145 = phi i64 [ %1163, %1162 ], [ 0, %1142 ]
  %1146 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %781, i64 0, i64 2, i64 %1145
  %1147 = load <2 x float>, ptr %1146, align 4, !tbaa !144
  %1148 = fmul reassoc nsz arcp contract afn <2 x float> %1147, %1147
  %1149 = shufflevector <2 x float> %1148, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1150 = fadd reassoc nsz arcp contract afn <2 x float> %1149, %1148
  %1151 = extractelement <2 x float> %1150, i64 0
  %1152 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1151)
  %1153 = fcmp reassoc nsz arcp contract afn ult float %1152, 0x3810000000000000
  br i1 %1153, label %1162, label %1154

1154:                                             ; preds = %.preheader84
  %1155 = fmul reassoc nsz arcp contract afn float %814, %1152
  %1156 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1155) #17
  %1157 = fmul reassoc nsz arcp contract afn float %1156, %813
  %1158 = fdiv reassoc nsz arcp contract afn float %1157, %1152
  %1159 = insertelement <2 x float> poison, float %1158, i64 0
  %1160 = shufflevector <2 x float> %1159, <2 x float> poison, <2 x i32> zeroinitializer
  %1161 = fmul reassoc nsz arcp contract afn <2 x float> %1160, %1147
  store <2 x float> %1161, ptr %1146, align 4, !tbaa !144
  br label %1162

1162:                                             ; preds = %1154, %.preheader84
  %1163 = add nuw nsw i64 %1145, 1
  %1164 = icmp eq i64 %1163, 48
  br i1 %1164, label %.preheader83, label %.preheader84

.preheader83:                                     ; preds = %1162, %1182
  %1165 = phi i64 [ %1183, %1182 ], [ 0, %1162 ]
  %1166 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %781, i64 0, i64 3, i64 %1165
  %1167 = load <2 x float>, ptr %1166, align 4, !tbaa !144
  %1168 = fmul reassoc nsz arcp contract afn <2 x float> %1167, %1167
  %1169 = shufflevector <2 x float> %1168, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1170 = fadd reassoc nsz arcp contract afn <2 x float> %1169, %1168
  %1171 = extractelement <2 x float> %1170, i64 0
  %1172 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1171)
  %1173 = fcmp reassoc nsz arcp contract afn ult float %1172, 0x3810000000000000
  br i1 %1173, label %1182, label %1174

1174:                                             ; preds = %.preheader83
  %1175 = fmul reassoc nsz arcp contract afn float %814, %1172
  %1176 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1175) #17
  %1177 = fmul reassoc nsz arcp contract afn float %1176, %813
  %1178 = fdiv reassoc nsz arcp contract afn float %1177, %1172
  %1179 = insertelement <2 x float> poison, float %1178, i64 0
  %1180 = shufflevector <2 x float> %1179, <2 x float> poison, <2 x i32> zeroinitializer
  %1181 = fmul reassoc nsz arcp contract afn <2 x float> %1180, %1167
  store <2 x float> %1181, ptr %1166, align 4, !tbaa !144
  br label %1182

1182:                                             ; preds = %1174, %.preheader83
  %1183 = add nuw nsw i64 %1165, 1
  %1184 = icmp eq i64 %1183, 48
  br i1 %1184, label %.preheader82, label %.preheader83

.preheader82:                                     ; preds = %1182, %1202
  %1185 = phi i64 [ %1203, %1202 ], [ 0, %1182 ]
  %1186 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %781, i64 0, i64 4, i64 %1185
  %1187 = load <2 x float>, ptr %1186, align 4, !tbaa !144
  %1188 = fmul reassoc nsz arcp contract afn <2 x float> %1187, %1187
  %1189 = shufflevector <2 x float> %1188, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1190 = fadd reassoc nsz arcp contract afn <2 x float> %1189, %1188
  %1191 = extractelement <2 x float> %1190, i64 0
  %1192 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1191)
  %1193 = fcmp reassoc nsz arcp contract afn ult float %1192, 0x3810000000000000
  br i1 %1193, label %1202, label %1194

1194:                                             ; preds = %.preheader82
  %1195 = fmul reassoc nsz arcp contract afn float %814, %1192
  %1196 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1195) #17
  %1197 = fmul reassoc nsz arcp contract afn float %1196, %813
  %1198 = fdiv reassoc nsz arcp contract afn float %1197, %1192
  %1199 = insertelement <2 x float> poison, float %1198, i64 0
  %1200 = shufflevector <2 x float> %1199, <2 x float> poison, <2 x i32> zeroinitializer
  %1201 = fmul reassoc nsz arcp contract afn <2 x float> %1200, %1187
  store <2 x float> %1201, ptr %1186, align 4, !tbaa !144
  br label %1202

1202:                                             ; preds = %1194, %.preheader82
  %1203 = add nuw nsw i64 %1185, 1
  %1204 = icmp eq i64 %1203, 48
  br i1 %1204, label %.preheader80, label %.preheader82

.preheader80:                                     ; preds = %1202, %1222
  %1205 = phi i64 [ %1223, %1222 ], [ 0, %1202 ]
  %1206 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %781, i64 0, i64 5, i64 %1205
  %1207 = load <2 x float>, ptr %1206, align 4, !tbaa !144
  %1208 = fmul reassoc nsz arcp contract afn <2 x float> %1207, %1207
  %1209 = shufflevector <2 x float> %1208, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1210 = fadd reassoc nsz arcp contract afn <2 x float> %1209, %1208
  %1211 = extractelement <2 x float> %1210, i64 0
  %1212 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1211)
  %1213 = fcmp reassoc nsz arcp contract afn ult float %1212, 0x3810000000000000
  br i1 %1213, label %1222, label %1214

1214:                                             ; preds = %.preheader80
  %1215 = fmul reassoc nsz arcp contract afn float %814, %1212
  %1216 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1215) #17
  %1217 = fmul reassoc nsz arcp contract afn float %1216, %813
  %1218 = fdiv reassoc nsz arcp contract afn float %1217, %1212
  %1219 = insertelement <2 x float> poison, float %1218, i64 0
  %1220 = shufflevector <2 x float> %1219, <2 x float> poison, <2 x i32> zeroinitializer
  %1221 = fmul reassoc nsz arcp contract afn <2 x float> %1220, %1207
  store <2 x float> %1221, ptr %1206, align 4, !tbaa !144
  br label %1222

1222:                                             ; preds = %1214, %.preheader80
  %1223 = add nuw nsw i64 %1205, 1
  %1224 = icmp eq i64 %1223, 48
  br i1 %1224, label %.loopexit81, label %.preheader80

1225:                                             ; preds = %1243, %812
  %1226 = phi i64 [ 0, %812 ], [ %1244, %1243 ]
  %1227 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %781, i64 0, i64 0, i64 %1226
  %1228 = load <2 x float>, ptr %1227, align 4, !tbaa !144
  %1229 = fmul reassoc nsz arcp contract afn <2 x float> %1228, %1228
  %1230 = shufflevector <2 x float> %1229, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1231 = fadd reassoc nsz arcp contract afn <2 x float> %1230, %1229
  %1232 = extractelement <2 x float> %1231, i64 0
  %1233 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1232)
  %1234 = fcmp reassoc nsz arcp contract afn ult float %1233, 0x3810000000000000
  br i1 %1234, label %1243, label %1235

1235:                                             ; preds = %1225
  %1236 = fmul reassoc nsz arcp contract afn float %814, %1233
  %1237 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1236) #17
  %1238 = fmul reassoc nsz arcp contract afn float %1237, %813
  %1239 = fdiv reassoc nsz arcp contract afn float %1238, %1233
  %1240 = insertelement <2 x float> poison, float %1239, i64 0
  %1241 = shufflevector <2 x float> %1240, <2 x float> poison, <2 x i32> zeroinitializer
  %1242 = fmul reassoc nsz arcp contract afn <2 x float> %1241, %1228
  store <2 x float> %1242, ptr %1227, align 4, !tbaa !144
  br label %1243

1243:                                             ; preds = %1235, %1225
  %1244 = add nuw nsw i64 %1226, 1
  %1245 = icmp eq i64 %1244, 48
  br i1 %1245, label %.preheader85, label %1225

.loopexit81:                                      ; preds = %1222, %783
  %1246 = getelementptr inbounds i8, ptr %45, i64 2448
  store double %801, ptr %1246, align 16, !tbaa !81
  store ptr %750, ptr %751, align 64, !tbaa !78
  %1247 = getelementptr inbounds i8, ptr %45, i64 2440
  store i32 %810, ptr %1247, align 8, !tbaa !79
  %1248 = load i32, ptr %730, align 32, !tbaa !65
  %1249 = getelementptr inbounds i8, ptr %45, i64 2444
  store i32 %1248, ptr %1249, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br label %1250

1250:                                             ; preds = %.loopexit81, %766
  %1251 = phi float [ %769, %766 ], [ %1093, %.loopexit81 ]
  %1252 = add i32 %132, %133
  %1253 = sub i32 %2, %1252
  %1254 = call i32 @llvm.smax.i32(i32 %1253, i32 1)
  %1255 = add i32 %130, %131
  %1256 = sub i32 %3, %1255
  %1257 = call i32 @llvm.smax.i32(i32 %1256, i32 1)
  %1258 = icmp slt i32 %1253, 2
  %1259 = icmp slt i32 %1256, 2
  %1260 = and i1 %1259, %1258
  br i1 %1260, label %1261, label %1262

1261:                                             ; preds = %1250
  store i32 0, ptr %57, align 4, !tbaa !154
  store i32 0, ptr %56, align 4, !tbaa !155
  br label %1262

1262:                                             ; preds = %1261, %1250
  %1263 = phi i32 [ %3, %1261 ], [ %1257, %1250 ]
  %1264 = phi i32 [ %2, %1261 ], [ %1254, %1250 ]
  %1265 = getelementptr inbounds i8, ptr %45, i64 2752
  %1266 = load ptr, ptr %1265, align 64, !tbaa !84
  %1267 = mul nsw i32 %729, %729
  %1268 = zext nneg i32 %1267 to i64
  %1269 = shl nuw nsw i64 %1268, 2
  %1270 = call ptr @dt_alloc_aligned(i64 noundef %1269) #16
  %1271 = icmp eq ptr %1270, null
  br i1 %1271, label %1273, label %1272

1272:                                             ; preds = %1262
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1270, i8 0, i64 %1269, i1 false)
  br label %1273

1273:                                             ; preds = %1272, %1262
  call void @llvm.assume(i1 true) [ "align"(ptr %1270, i64 64) ]
  %1274 = srem i32 %1263, 2
  %1275 = sub nsw i32 %1263, %1274
  %1276 = sext i32 %1275 to i64
  %1277 = icmp eq i32 %1263, %1274
  br i1 %1277, label %.loopexit78, label %1278

1278:                                             ; preds = %1273
  %1279 = srem i32 %1264, 2
  %1280 = sub nsw i32 %1264, %1279
  %1281 = sext i32 %1280 to i64
  %1282 = icmp eq i32 %1264, %1279
  %1283 = icmp eq i32 %733, 0
  %1284 = getelementptr inbounds i8, ptr %11, i64 4
  %1285 = getelementptr inbounds i8, ptr %11, i64 8
  %1286 = fmul reassoc nsz arcp contract afn float %1251, 0x3FD2D12080000000
  %1287 = add nsw i32 %729, -1
  %1288 = sitofp i32 %1287 to float
  br i1 %1282, label %.preheader77, label %1289

1289:                                             ; preds = %1278
  %1290 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1251
  %1291 = fmul reassoc nsz arcp contract afn float %1290, 2.900000e+01
  %1292 = fmul reassoc nsz arcp contract afn float %1290, 5.000000e-01
  br label %1293

1293:                                             ; preds = %1362, %1289
  %1294 = phi i64 [ %1363, %1362 ], [ 0, %1289 ]
  br label %1295

1295:                                             ; preds = %1359, %1293
  %1296 = phi i64 [ 0, %1293 ], [ %1360, %1359 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %1297 = load i32, ptr %57, align 4, !tbaa !154
  %1298 = sext i32 %1297 to i64
  %1299 = add i64 %1294, %1298
  %1300 = load i32, ptr %20, align 4, !tbaa !133
  %1301 = sext i32 %1300 to i64
  %1302 = mul i64 %1299, %1301
  %1303 = add i64 %1302, %1296
  %1304 = load i32, ptr %56, align 4, !tbaa !155
  %1305 = sext i32 %1304 to i64
  %1306 = add i64 %1303, %1305
  %.idx = shl i64 %1306, 4
  %1307 = getelementptr inbounds i8, ptr %138, i64 %.idx
  call void @llvm.assume(i1 true) [ "align"(ptr %1307, i64 64) ]
  %.idx48 = shl nsw i64 %1301, 4
  %1308 = getelementptr i8, ptr %1307, i64 %.idx48
  %1309 = getelementptr i8, ptr %1307, i64 16
  %1310 = getelementptr i8, ptr %1308, i64 16
  %1311 = load <4 x float>, ptr %1307, align 64, !tbaa !144
  %1312 = load <4 x float>, ptr %1308, align 16, !tbaa !144
  %1313 = fadd reassoc nsz arcp contract afn <4 x float> %1312, %1311
  %1314 = load <4 x float>, ptr %1309, align 16, !tbaa !144
  %1315 = fadd reassoc nsz arcp contract afn <4 x float> %1313, %1314
  %1316 = load <4 x float>, ptr %1310, align 16, !tbaa !144
  %1317 = fadd reassoc nsz arcp contract afn <4 x float> %1315, %1316
  %1318 = fmul reassoc nsz arcp contract afn <4 x float> %1317, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  store <4 x float> %1318, ptr %10, align 16, !tbaa !144
  call fastcc void @_get_chromaticity(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %731, ptr noundef %750, ptr noundef %1266)
  %1319 = load float, ptr %1284, align 4, !tbaa !144
  %1320 = load float, ptr %1285, align 8, !tbaa !144
  br i1 %1283, label %1321, label %1334

1321:                                             ; preds = %1295
  %1322 = fmul reassoc nsz arcp contract afn float %1319, %1319
  %1323 = fmul reassoc nsz arcp contract afn float %1320, %1320
  %1324 = fadd reassoc nsz arcp contract afn float %1323, %1322
  %1325 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1324)
  %1326 = fcmp reassoc nsz arcp contract afn ult float %1325, 0x3810000000000000
  br i1 %1326, label %1334, label %1327

1327:                                             ; preds = %1321
  %1328 = fmul reassoc nsz arcp contract afn float %1291, %1325
  %1329 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1328) #17
  %1330 = fmul reassoc nsz arcp contract afn float %1286, %1329
  %1331 = fdiv reassoc nsz arcp contract afn float %1330, %1325
  %1332 = fmul reassoc nsz arcp contract afn float %1331, %1319
  store float %1332, ptr %1284, align 4, !tbaa !144
  %1333 = fmul reassoc nsz arcp contract afn float %1331, %1320
  store float %1333, ptr %1285, align 8, !tbaa !144
  br label %1334

1334:                                             ; preds = %1327, %1321, %1295
  %1335 = phi float [ %1333, %1327 ], [ %1320, %1321 ], [ %1320, %1295 ]
  %1336 = phi float [ %1332, %1327 ], [ %1319, %1321 ], [ %1319, %1295 ]
  %1337 = fmul reassoc nsz arcp contract afn float %1292, %1336
  %1338 = fadd reassoc nsz arcp contract afn float %1337, 5.000000e-01
  %1339 = fmul reassoc nsz arcp contract afn float %1338, %1288
  %1340 = fptosi float %1339 to i32
  %1341 = fmul reassoc nsz arcp contract afn float %1292, %1335
  %1342 = fadd reassoc nsz arcp contract afn float %1341, 5.000000e-01
  %1343 = fmul reassoc nsz arcp contract afn float %1342, %1288
  %1344 = fptosi float %1343 to i32
  %1345 = icmp sgt i32 %1340, -1
  br i1 %1345, label %1346, label %1359

1346:                                             ; preds = %1334
  %1347 = icmp sgt i32 %729, %1340
  %1348 = icmp sgt i32 %1344, -1
  %1349 = select i1 %1347, i1 %1348, i1 false
  %1350 = icmp sgt i32 %729, %1344
  %1351 = select i1 %1349, i1 %1350, i1 false
  br i1 %1351, label %1352, label %1359

1352:                                             ; preds = %1346
  %1353 = mul nsw i32 %729, %1344
  %1354 = zext nneg i32 %1353 to i64
  %1355 = getelementptr inbounds i32, ptr %1270, i64 %1354
  %1356 = zext nneg i32 %1340 to i64
  %1357 = getelementptr inbounds i32, ptr %1355, i64 %1356
  %1358 = atomicrmw add ptr %1357, i32 1 seq_cst, align 4
  br label %1359

1359:                                             ; preds = %1352, %1346, %1334
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %1360 = add i64 %1296, 2
  %1361 = icmp ult i64 %1360, %1281
  br i1 %1361, label %1295, label %1362

1362:                                             ; preds = %1359
  %1363 = add i64 %1294, 2
  %1364 = icmp ult i64 %1363, %1276
  br i1 %1364, label %1293, label %.loopexit78

.preheader77:                                     ; preds = %1278, %.preheader77
  %1365 = phi i64 [ %1366, %.preheader77 ], [ 0, %1278 ]
  %1366 = add i64 %1365, 2
  %1367 = icmp ult i64 %1366, %1276
  br i1 %1367, label %.preheader77, label %.loopexit78

.loopexit78:                                      ; preds = %1362, %.preheader77, %1273
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %1368 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 72), align 8, !tbaa !89
  %1369 = getelementptr inbounds i8, ptr %1368, i64 64
  %1370 = load i32, ptr %1369, align 8, !tbaa !156
  %1371 = getelementptr inbounds i8, ptr %1368, i64 24
  %1372 = load ptr, ptr %1371, align 8, !tbaa !137
  %1373 = getelementptr inbounds i8, ptr %1372, i64 96
  %1374 = zext i32 %1370 to i64
  %1375 = getelementptr inbounds [3 x [4 x float]], ptr %1373, i64 0, i64 %1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %1375, i64 16, i1 false)
  call fastcc void @_get_chromaticity(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %731, ptr noundef %750, ptr noundef %1266)
  %1376 = icmp eq i32 %733, 0
  %1377 = getelementptr inbounds i8, ptr %13, i64 4
  %1378 = load <2 x float>, ptr %1377, align 4, !tbaa !144
  br i1 %1376, label %1379, label %1396

1379:                                             ; preds = %.loopexit78
  %1380 = fmul reassoc nsz arcp contract afn <2 x float> %1378, %1378
  %1381 = shufflevector <2 x float> %1380, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1382 = fadd reassoc nsz arcp contract afn <2 x float> %1381, %1380
  %1383 = extractelement <2 x float> %1382, i64 0
  %1384 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1383)
  %1385 = fcmp reassoc nsz arcp contract afn ult float %1384, 0x3810000000000000
  br i1 %1385, label %1396, label %1386

1386:                                             ; preds = %1379
  %1387 = fmul reassoc nsz arcp contract afn float %1384, 2.900000e+01
  %1388 = fdiv reassoc nsz arcp contract afn float %1387, %1251
  %1389 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1388) #17
  %1390 = fmul reassoc nsz arcp contract afn float %1251, 0x3FD2D12080000000
  %1391 = fmul reassoc nsz arcp contract afn float %1390, %1389
  %1392 = fdiv reassoc nsz arcp contract afn float %1391, %1384
  %1393 = insertelement <2 x float> poison, float %1392, i64 0
  %1394 = shufflevector <2 x float> %1393, <2 x float> poison, <2 x i32> zeroinitializer
  %1395 = fmul reassoc nsz arcp contract afn <2 x float> %1394, %1378
  store <2 x float> %1395, ptr %1377, align 4, !tbaa !144
  br label %1396

1396:                                             ; preds = %.loopexit78, %1386, %1379
  %1397 = phi <2 x float> [ %1395, %1386 ], [ %1378, %1379 ], [ %1378, %.loopexit78 ]
  %1398 = getelementptr inbounds i8, ptr %45, i64 72
  %1399 = getelementptr inbounds i8, ptr %13, i64 8
  store <2 x float> %1397, ptr %1398, align 8, !tbaa !144
  %1400 = getelementptr inbounds i8, ptr %45, i64 80
  %1401 = load ptr, ptr %1400, align 16, !tbaa !82
  %1402 = icmp eq ptr %1401, null
  %1403 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 72), align 8, !tbaa !89
  br i1 %1402, label %1411, label %1404

1404:                                             ; preds = %1396
  %1405 = getelementptr inbounds i8, ptr %1403, i64 56
  %1406 = load i32, ptr %1405, align 8, !tbaa !157
  %1407 = icmp eq i32 %1406, 0
  br i1 %1407, label %1411, label %1408

1408:                                             ; preds = %1404
  call void @g_slist_free_full(ptr noundef nonnull %1401, ptr noundef nonnull @free) #16
  store ptr null, ptr %1400, align 16, !tbaa !82
  %1409 = getelementptr inbounds i8, ptr %45, i64 88
  store i32 -1, ptr %1409, align 8, !tbaa !83
  %1410 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 72), align 8, !tbaa !89
  br label %1411

1411:                                             ; preds = %1408, %1404, %1396
  %1412 = phi ptr [ %1410, %1408 ], [ %1403, %1404 ], [ %1403, %1396 ]
  %1413 = getelementptr inbounds i8, ptr %1412, i64 40
  %1414 = load ptr, ptr %1413, align 8, !tbaa !158
  %1415 = icmp eq ptr %1414, null
  br i1 %1415, label %.loopexit76, label %1416

1416:                                             ; preds = %1411
  %1417 = getelementptr inbounds i8, ptr %1412, i64 48
  %1418 = load ptr, ptr %1417, align 8, !tbaa !159
  %1419 = getelementptr inbounds i8, ptr %45, i64 88
  %1420 = fmul reassoc nsz arcp contract afn float %1251, 0x3FD2D12080000000
  %1421 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1251
  br label %1422

1422:                                             ; preds = %1448, %1416
  %1423 = phi i32 [ 0, %1416 ], [ %1429, %1448 ]
  %1424 = phi ptr [ %1414, %1416 ], [ %1456, %1448 ]
  %1425 = load ptr, ptr %1424, align 8, !tbaa !160
  %1426 = icmp eq ptr %1425, %1418
  br i1 %1426, label %1427, label %1428

1427:                                             ; preds = %1422
  store i32 %1423, ptr %1419, align 8, !tbaa !83
  br label %1428

1428:                                             ; preds = %1427, %1422
  %1429 = add nuw nsw i32 %1423, 1
  %1430 = getelementptr inbounds i8, ptr %1425, i64 96
  %1431 = getelementptr inbounds [3 x [4 x float]], ptr %1430, i64 0, i64 %1374
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %1431, i64 16, i1 false)
  call fastcc void @_get_chromaticity(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %731, ptr noundef %750, ptr noundef %1266)
  %1432 = load float, ptr %1377, align 4, !tbaa !144
  %1433 = load float, ptr %1399, align 8, !tbaa !144
  br i1 %1376, label %1434, label %1448

1434:                                             ; preds = %1428
  %1435 = fmul reassoc nsz arcp contract afn float %1432, %1432
  %1436 = fmul reassoc nsz arcp contract afn float %1433, %1433
  %1437 = fadd reassoc nsz arcp contract afn float %1436, %1435
  %1438 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1437)
  %1439 = fcmp reassoc nsz arcp contract afn ult float %1438, 0x3810000000000000
  br i1 %1439, label %1448, label %1440

1440:                                             ; preds = %1434
  %1441 = fmul reassoc nsz arcp contract afn float %1438, 2.900000e+01
  %1442 = fmul reassoc nsz arcp contract afn float %1441, %1421
  %1443 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1442) #17
  %1444 = fmul reassoc nsz arcp contract afn float %1420, %1443
  %1445 = fdiv reassoc nsz arcp contract afn float %1444, %1438
  %1446 = fmul reassoc nsz arcp contract afn float %1445, %1432
  store float %1446, ptr %1377, align 4, !tbaa !144
  %1447 = fmul reassoc nsz arcp contract afn float %1445, %1433
  store float %1447, ptr %1399, align 8, !tbaa !144
  br label %1448

1448:                                             ; preds = %1440, %1434, %1428
  %1449 = phi float [ %1447, %1440 ], [ %1433, %1434 ], [ %1433, %1428 ]
  %1450 = phi float [ %1446, %1440 ], [ %1432, %1434 ], [ %1432, %1428 ]
  %1451 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 2, i64 noundef 4) #18
  store float %1450, ptr %1451, align 4, !tbaa !144
  %1452 = getelementptr inbounds i8, ptr %1451, i64 4
  store float %1449, ptr %1452, align 4, !tbaa !144
  %1453 = load ptr, ptr %1400, align 16, !tbaa !82
  %1454 = call ptr @g_slist_append(ptr noundef %1453, ptr noundef nonnull %1451) #16
  store ptr %1454, ptr %1400, align 16, !tbaa !82
  %1455 = getelementptr inbounds i8, ptr %1424, i64 8
  %1456 = load ptr, ptr %1455, align 8, !tbaa !162
  %1457 = icmp eq ptr %1456, null
  br i1 %1457, label %.loopexit76, label %1422

.loopexit76:                                      ; preds = %1448, %1411
  %1458 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  %1459 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %1458, i32 noundef 23, ptr noundef nonnull @.str.81, i32 noundef 0) #16
  %1460 = getelementptr inbounds i8, ptr %1459, i64 736
  %1461 = load ptr, ptr %1460, align 32, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %1461, i64 64) ]
  %1462 = getelementptr inbounds i8, ptr %1459, i64 704
  %1463 = load i32, ptr %1462, align 64, !tbaa !149
  %1464 = add nsw i32 %1463, -1
  %1465 = sitofp i32 %1464 to float
  %1466 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %729) #16
  %1467 = getelementptr inbounds i8, ptr %45, i64 56
  %1468 = load ptr, ptr %1467, align 8, !tbaa !76
  %1469 = sext i32 %729 to i64
  %1470 = icmp eq i32 %729, 0
  br i1 %1470, label %.loopexit75, label %1471

1471:                                             ; preds = %.loopexit76
  %1472 = uitofp nneg i32 %1267 to float
  %1473 = fmul reassoc nsz arcp contract afn float %1472, 0x3FA1111120000000
  %1474 = mul nsw i32 %1264, %1263
  %1475 = sitofp i32 %1474 to float
  %1476 = sext i32 %1466 to i64
  %1477 = and i64 %1469, 1
  %1478 = icmp eq i32 %729, 1
  %1479 = and i64 %1469, -2
  %1480 = icmp eq i64 %1477, 0
  %1481 = fdiv reassoc nsz arcp contract afn float %1473, %1475
  br label %1482

1482:                                             ; preds = %1504, %1471
  %1483 = phi i64 [ 0, %1471 ], [ %1505, %1504 ]
  %1484 = mul i64 %1483, %1469
  %1485 = getelementptr i32, ptr %1270, i64 %1484
  %1486 = mul i64 %1483, %1476
  %1487 = getelementptr i8, ptr %1468, i64 %1486
  br i1 %1478, label %.loopexit74, label %.preheader73

.loopexit74:                                      ; preds = %.preheader73, %1482
  %1488 = phi i64 [ 0, %1482 ], [ %1479, %.preheader73 ]
  br i1 %1480, label %1504, label %1489

1489:                                             ; preds = %.loopexit74
  %1490 = getelementptr i32, ptr %1485, i64 %1488
  %1491 = load atomic i32, ptr %1490 seq_cst, align 4, !tbaa !151
  %1492 = sitofp i32 %1491 to float
  %1493 = fmul reassoc nsz arcp contract afn float %1481, %1492
  %1494 = fcmp reassoc nsz arcp contract afn ogt float %1493, 1.000000e+00
  %1495 = select reassoc nsz arcp contract afn i1 %1494, float 1.000000e+00, float %1493
  %1496 = fmul reassoc nsz arcp contract afn float %1495, %1465
  %1497 = fptosi float %1496 to i32
  %1498 = sext i32 %1497 to i64
  %1499 = getelementptr inbounds float, ptr %1461, i64 %1498
  %1500 = load float, ptr %1499, align 4, !tbaa !144
  %1501 = fmul reassoc nsz arcp contract afn float %1500, 2.550000e+02
  %1502 = fptoui float %1501 to i8
  %1503 = getelementptr i8, ptr %1487, i64 %1488
  store i8 %1502, ptr %1503, align 1, !tbaa !151
  br label %1504

1504:                                             ; preds = %1489, %.loopexit74
  %1505 = add nuw i64 %1483, 1
  %1506 = icmp eq i64 %1505, %1469
  br i1 %1506, label %.loopexit75, label %1482

.preheader73:                                     ; preds = %1482, %.preheader73
  %1507 = phi i64 [ %1537, %.preheader73 ], [ 0, %1482 ]
  %1508 = getelementptr i32, ptr %1485, i64 %1507
  %1509 = load atomic i32, ptr %1508 seq_cst, align 4, !tbaa !151
  %1510 = sitofp i32 %1509 to float
  %1511 = fmul reassoc nsz arcp contract afn float %1481, %1510
  %1512 = fcmp reassoc nsz arcp contract afn ogt float %1511, 1.000000e+00
  %1513 = select reassoc nsz arcp contract afn i1 %1512, float 1.000000e+00, float %1511
  %1514 = fmul reassoc nsz arcp contract afn float %1513, %1465
  %1515 = fptosi float %1514 to i32
  %1516 = sext i32 %1515 to i64
  %1517 = getelementptr inbounds float, ptr %1461, i64 %1516
  %1518 = load float, ptr %1517, align 4, !tbaa !144
  %1519 = fmul reassoc nsz arcp contract afn float %1518, 2.550000e+02
  %1520 = fptoui float %1519 to i8
  %1521 = getelementptr i8, ptr %1487, i64 %1507
  store i8 %1520, ptr %1521, align 1, !tbaa !151
  %1522 = or disjoint i64 %1507, 1
  %1523 = getelementptr i32, ptr %1485, i64 %1522
  %1524 = load atomic i32, ptr %1523 seq_cst, align 4, !tbaa !151
  %1525 = sitofp i32 %1524 to float
  %1526 = fmul reassoc nsz arcp contract afn float %1481, %1525
  %1527 = fcmp reassoc nsz arcp contract afn ogt float %1526, 1.000000e+00
  %1528 = select reassoc nsz arcp contract afn i1 %1527, float 1.000000e+00, float %1526
  %1529 = fmul reassoc nsz arcp contract afn float %1528, %1465
  %1530 = fptosi float %1529 to i32
  %1531 = sext i32 %1530 to i64
  %1532 = getelementptr inbounds float, ptr %1461, i64 %1531
  %1533 = load float, ptr %1532, align 4, !tbaa !144
  %1534 = fmul reassoc nsz arcp contract afn float %1533, 2.550000e+02
  %1535 = fptoui float %1534 to i8
  %1536 = getelementptr i8, ptr %1487, i64 %1522
  store i8 %1535, ptr %1536, align 1, !tbaa !151
  %1537 = add i64 %1507, 2
  %1538 = icmp eq i64 %1537, %1479
  br i1 %1538, label %.loopexit74, label %.preheader73

.loopexit75:                                      ; preds = %1504, %.loopexit76
  call void @free(ptr noundef %1270) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %1540

1539:                                             ; preds = %140
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1060, ptr noundef nonnull @__FUNCTION__.dt_lib_histogram_process) #16
  unreachable

1540:                                             ; preds = %.loopexit75, %.loopexit, %145, %140
  %1541 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %141) #16
  call void @free(ptr noundef %138) #16
  %1542 = load i32, ptr %143, align 4, !tbaa !62
  %1543 = zext i32 %1542 to i64
  %1544 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 %1543
  %1545 = load ptr, ptr %1544, align 8, !tbaa !61
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef nonnull %19, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %1545) #16
  br label %1546

1546:                                             ; preds = %1540, %129
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  br label %1547

1547:                                             ; preds = %1546, %47
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  ret void
}

declare ptr @gtk_overlay_new() local_unnamed_addr #1

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_cycle_mode_callback(ptr nocapture readnone %0) #2 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 72), align 8, !tbaa !89
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
  %66 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !13
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
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 72), align 8, !tbaa !89
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
  %58 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !13
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
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 72), align 8, !tbaa !89
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
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 72), align 8, !tbaa !89
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
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !13
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
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !13
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
  %12 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !54
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
  %35 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %11) #16
  %36 = getelementptr inbounds i8, ptr %11, i64 8
  %37 = load i32, ptr %36, align 4, !tbaa !165
  %38 = getelementptr inbounds i8, ptr %11, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !167
  %40 = sitofp i32 %37 to double
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %42 = getelementptr inbounds i8, ptr %41, i64 1456
  %43 = load double, ptr %42, align 8, !tbaa !168
  %44 = fmul reassoc nsz arcp contract afn double %43, %40
  %45 = fptosi double %44 to i32
  %46 = sitofp i32 %39 to double
  %47 = fmul reassoc nsz arcp contract afn double %43, %46
  %48 = fptosi double %47 to i32
  %49 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %45, i32 noundef %48) #16
  %50 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %51 = getelementptr inbounds i8, ptr %50, i64 1456
  %52 = load double, ptr %51, align 8, !tbaa !168
  call void @cairo_surface_set_device_scale(ptr noundef %49, double noundef %52, double noundef %52) #16
  %53 = call ptr @cairo_create(ptr noundef %49) #16
  %54 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #16
  call void @gtk_render_background(ptr noundef %54, ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %46) #16
  %55 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
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
  %63 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
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
  %76 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
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
  %98 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
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
  %121 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
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
  br i1 %207, label %208, label %1081

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
  switch i32 %218, label %1081 [
    i32 3, label %219
    i32 1, label %351
    i32 2, label %416
    i32 0, label %482
    i32 4, label %1080
  ]

219:                                              ; preds = %208
  %220 = getelementptr inbounds i8, ptr %2, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !69
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %1081, label %223

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
  %241 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %242 = getelementptr inbounds i8, ptr %241, i64 1448
  %243 = load double, ptr %242, align 8, !tbaa !169
  call void @cairo_set_line_width(ptr noundef %53, double noundef %243) #16
  %244 = icmp eq i8 %211, 0
  br i1 %244, label %278, label %245

245:                                              ; preds = %234
  %246 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
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
  br i1 %257, label %.preheader27, label %.preheader29

.preheader27:                                     ; preds = %245, %.preheader27
  %258 = phi i64 [ %264, %.preheader27 ], [ 0, %245 ]
  %259 = trunc i64 %258 to i32
  %260 = sitofp i32 %259 to double
  %.idx11 = shl i64 %258, 4
  %261 = getelementptr i8, ptr %255, i64 %.idx11
  %262 = load i32, ptr %261, align 4, !tbaa !71
  %263 = uitofp i32 %262 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %260, double noundef %263) #16
  %264 = add nuw nsw i64 %258, 1
  %265 = icmp eq i64 %264, 256
  br i1 %265, label %.loopexit28, label %.preheader27

.preheader29:                                     ; preds = %245, %.preheader29
  %266 = phi i64 [ %276, %.preheader29 ], [ 0, %245 ]
  %267 = trunc i64 %266 to i32
  %268 = sitofp i32 %267 to double
  %.idx = shl i64 %266, 4
  %269 = getelementptr i8, ptr %255, i64 %.idx
  %270 = load i32, ptr %269, align 4, !tbaa !71
  %271 = uitofp i32 %270 to double
  %272 = fadd reassoc nsz arcp contract afn double %271, 1.000000e+00
  %273 = fptrunc double %272 to float
  %274 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %273)
  %275 = fpext float %274 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %268, double noundef %275) #16
  %276 = add nuw nsw i64 %266, 1
  %277 = icmp eq i64 %276, 256
  br i1 %277, label %.loopexit28, label %.preheader29

.loopexit28:                                      ; preds = %.preheader29, %.preheader27
  call void @cairo_line_to(ptr noundef %53, double noundef 2.550000e+02, double noundef 0.000000e+00) #16
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %278

278:                                              ; preds = %.loopexit28, %234
  %279 = icmp eq i8 %214, 0
  br i1 %279, label %314, label %280

280:                                              ; preds = %278
  %281 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %282 = getelementptr inbounds i8, ptr %281, i64 880
  %283 = load double, ptr %282, align 1
  %284 = getelementptr inbounds i8, ptr %281, i64 888
  %285 = load double, ptr %284, align 1
  %286 = getelementptr inbounds i8, ptr %281, i64 896
  %287 = load double, ptr %286, align 1
  %288 = getelementptr inbounds i8, ptr %281, i64 904
  %289 = load double, ptr %288, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %283, double noundef %285, double noundef %287, double noundef %289) #16
  %290 = load ptr, ptr %2, align 64, !tbaa !68
  %291 = load i32, ptr %224, align 8, !tbaa !63
  %292 = icmp eq i32 %291, 1
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %293 = getelementptr i8, ptr %290, i64 4
  br i1 %292, label %.preheader23, label %.preheader25

.preheader25:                                     ; preds = %280, %.preheader25
  %294 = phi i64 [ %304, %.preheader25 ], [ 0, %280 ]
  %295 = trunc i64 %294 to i32
  %296 = sitofp i32 %295 to double
  %.idx12 = shl i64 %294, 4
  %297 = getelementptr i8, ptr %293, i64 %.idx12
  %298 = load i32, ptr %297, align 4, !tbaa !71
  %299 = uitofp i32 %298 to double
  %300 = fadd reassoc nsz arcp contract afn double %299, 1.000000e+00
  %301 = fptrunc double %300 to float
  %302 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %301)
  %303 = fpext float %302 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %296, double noundef %303) #16
  %304 = add nuw nsw i64 %294, 1
  %305 = icmp eq i64 %304, 256
  br i1 %305, label %.loopexit24, label %.preheader25

.preheader23:                                     ; preds = %280, %.preheader23
  %306 = phi i64 [ %312, %.preheader23 ], [ 0, %280 ]
  %307 = trunc i64 %306 to i32
  %308 = sitofp i32 %307 to double
  %.idx13 = shl i64 %306, 4
  %309 = getelementptr i8, ptr %293, i64 %.idx13
  %310 = load i32, ptr %309, align 4, !tbaa !71
  %311 = uitofp i32 %310 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %308, double noundef %311) #16
  %312 = add nuw nsw i64 %306, 1
  %313 = icmp eq i64 %312, 256
  br i1 %313, label %.loopexit24, label %.preheader23

.loopexit24:                                      ; preds = %.preheader25, %.preheader23
  call void @cairo_line_to(ptr noundef %53, double noundef 2.550000e+02, double noundef 0.000000e+00) #16
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %314

314:                                              ; preds = %.loopexit24, %278
  %315 = icmp eq i8 %217, 0
  br i1 %315, label %350, label %316

316:                                              ; preds = %314
  %317 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %318 = getelementptr inbounds i8, ptr %317, i64 912
  %319 = load double, ptr %318, align 1
  %320 = getelementptr inbounds i8, ptr %317, i64 920
  %321 = load double, ptr %320, align 1
  %322 = getelementptr inbounds i8, ptr %317, i64 928
  %323 = load double, ptr %322, align 1
  %324 = getelementptr inbounds i8, ptr %317, i64 936
  %325 = load double, ptr %324, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %319, double noundef %321, double noundef %323, double noundef %325) #16
  %326 = load ptr, ptr %2, align 64, !tbaa !68
  %327 = load i32, ptr %224, align 8, !tbaa !63
  %328 = icmp eq i32 %327, 1
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %329 = getelementptr i8, ptr %326, i64 8
  br i1 %328, label %.preheader, label %.preheader21

.preheader21:                                     ; preds = %316, %.preheader21
  %330 = phi i64 [ %340, %.preheader21 ], [ 0, %316 ]
  %331 = trunc i64 %330 to i32
  %332 = sitofp i32 %331 to double
  %.idx14 = shl i64 %330, 4
  %333 = getelementptr i8, ptr %329, i64 %.idx14
  %334 = load i32, ptr %333, align 4, !tbaa !71
  %335 = uitofp i32 %334 to double
  %336 = fadd reassoc nsz arcp contract afn double %335, 1.000000e+00
  %337 = fptrunc double %336 to float
  %338 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %337)
  %339 = fpext float %338 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %332, double noundef %339) #16
  %340 = add nuw nsw i64 %330, 1
  %341 = icmp eq i64 %340, 256
  br i1 %341, label %.loopexit, label %.preheader21

.preheader:                                       ; preds = %316, %.preheader
  %342 = phi i64 [ %348, %.preheader ], [ 0, %316 ]
  %343 = trunc i64 %342 to i32
  %344 = sitofp i32 %343 to double
  %.idx15 = shl i64 %342, 4
  %345 = getelementptr i8, ptr %329, i64 %.idx15
  %346 = load i32, ptr %345, align 4, !tbaa !71
  %347 = uitofp i32 %346 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %344, double noundef %347) #16
  %348 = add nuw nsw i64 %342, 1
  %349 = icmp eq i64 %348, 256
  br i1 %349, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader21, %.preheader
  call void @cairo_line_to(ptr noundef %53, double noundef 2.550000e+02, double noundef 0.000000e+00) #16
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %350

350:                                              ; preds = %.loopexit, %314
  call void @cairo_pop_group_to_source(ptr noundef %53) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef 5.000000e-01) #16
  call void @cairo_restore(ptr noundef %53) #16
  br label %1081

351:                                              ; preds = %208
  %352 = getelementptr inbounds i8, ptr %2, i64 40
  %353 = load i32, ptr %352, align 8, !tbaa !73
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %1081, label %355

355:                                              ; preds = %351
  %356 = getelementptr inbounds i8, ptr %2, i64 2716
  %357 = load i32, ptr %356, align 4, !tbaa !64
  %358 = icmp eq i32 %357, 0
  %359 = getelementptr inbounds i8, ptr %2, i64 44
  %360 = select i1 %358, ptr %352, ptr %359
  %361 = load i32, ptr %360, align 4, !tbaa !71
  %362 = select i1 %358, ptr %359, ptr %352
  %363 = load i32, ptr %362, align 4, !tbaa !71
  %364 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %361) #16
  %365 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %361, i32 noundef %363) #16
  %366 = call ptr @cairo_create(ptr noundef %365) #16
  call void @cairo_set_operator(ptr noundef %366, i32 noundef 12) #16
  %367 = icmp eq i8 %211, 0
  br i1 %367, label %372, label %368

368:                                              ; preds = %355
  %369 = getelementptr inbounds i8, ptr %2, i64 16
  %370 = load ptr, ptr %369, align 8, !tbaa !61
  %371 = call ptr @cairo_image_surface_create_for_data(ptr noundef %370, i32 noundef 2, i32 noundef %361, i32 noundef %363, i32 noundef %364) #16
  call void @cairo_set_source_rgba(ptr noundef %366, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 7.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %366, ptr noundef %371, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br label %372

372:                                              ; preds = %368, %355
  %373 = phi ptr [ null, %355 ], [ %371, %368 ]
  %374 = icmp eq i8 %214, 0
  br i1 %374, label %379, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds i8, ptr %2, i64 24
  %377 = load ptr, ptr %376, align 8, !tbaa !61
  %378 = call ptr @cairo_image_surface_create_for_data(ptr noundef %377, i32 noundef 2, i32 noundef %361, i32 noundef %363, i32 noundef %364) #16
  call void @cairo_set_source_rgba(ptr noundef %366, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 7.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %366, ptr noundef %378, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br label %379

379:                                              ; preds = %375, %372
  %380 = phi ptr [ null, %372 ], [ %378, %375 ]
  %381 = icmp eq i8 %217, 0
  br i1 %381, label %386, label %382

382:                                              ; preds = %379
  %383 = getelementptr inbounds i8, ptr %2, i64 32
  %384 = load ptr, ptr %383, align 8, !tbaa !61
  %385 = call ptr @cairo_image_surface_create_for_data(ptr noundef %384, i32 noundef 2, i32 noundef %361, i32 noundef %363, i32 noundef %364) #16
  call void @cairo_set_source_rgba(ptr noundef %366, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 7.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %366, ptr noundef %385, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br label %386

386:                                              ; preds = %382, %379
  %387 = phi ptr [ null, %379 ], [ %385, %382 ]
  call void @cairo_set_operator(ptr noundef %366, i32 noundef 21) #16
  %388 = icmp eq ptr %373, null
  br i1 %388, label %390, label %389

389:                                              ; preds = %386
  call void @cairo_set_source_rgba(ptr noundef %366, double noundef 1.000000e+00, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 3.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %366, ptr noundef nonnull %373, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef nonnull %373) #16
  br label %390

390:                                              ; preds = %389, %386
  %391 = icmp eq ptr %380, null
  br i1 %391, label %393, label %392

392:                                              ; preds = %390
  call void @cairo_set_source_rgba(ptr noundef %366, double noundef 7.500000e-01, double noundef 1.000000e+00, double noundef 7.500000e-01, double noundef 3.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %366, ptr noundef nonnull %380, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef nonnull %380) #16
  br label %393

393:                                              ; preds = %392, %390
  %394 = icmp eq ptr %387, null
  br i1 %394, label %396, label %395

395:                                              ; preds = %393
  call void @cairo_set_source_rgba(ptr noundef %366, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 1.000000e+00, double noundef 3.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %366, ptr noundef nonnull %387, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef nonnull %387) #16
  br label %396

396:                                              ; preds = %395, %393
  call void @cairo_destroy(ptr noundef %366) #16
  call void @cairo_save(ptr noundef %53) #16
  %397 = load i32, ptr %356, align 4, !tbaa !64
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %399, label %404

399:                                              ; preds = %396
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef %46) #16
  %400 = sitofp i32 %37 to float
  %401 = sitofp i32 %361 to float
  %402 = fdiv reassoc nsz arcp contract afn float %400, %401
  %403 = sub nsw i32 0, %39
  br label %408

404:                                              ; preds = %396
  %405 = sitofp i32 %37 to float
  %406 = sitofp i32 %361 to float
  %407 = fdiv reassoc nsz arcp contract afn float %405, %406
  br label %408

408:                                              ; preds = %404, %399
  %409 = phi i32 [ %39, %404 ], [ %403, %399 ]
  %410 = phi float [ %407, %404 ], [ %402, %399 ]
  %411 = fpext float %410 to double
  %412 = sitofp i32 %409 to float
  %413 = sitofp i32 %363 to float
  %414 = fdiv reassoc nsz arcp contract afn float %412, %413
  %415 = fpext float %414 to double
  call void @cairo_scale(ptr noundef %53, double noundef %411, double noundef %415) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  call void @cairo_set_source_surface(ptr noundef %53, ptr noundef %365, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_paint(ptr noundef %53) #16
  call void @cairo_surface_destroy(ptr noundef %365) #16
  call void @cairo_restore(ptr noundef %53) #16
  br label %1081

416:                                              ; preds = %208
  %417 = getelementptr inbounds i8, ptr %2, i64 40
  %418 = load i32, ptr %417, align 8, !tbaa !73
  %419 = icmp eq i32 %418, 0
  br i1 %419, label %1081, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %2, i64 2716
  %422 = load i32, ptr %421, align 4, !tbaa !64
  %423 = icmp eq i32 %422, 0
  %424 = getelementptr inbounds i8, ptr %2, i64 44
  %425 = select i1 %423, ptr %417, ptr %424
  %426 = load i32, ptr %425, align 4, !tbaa !71
  %427 = select i1 %423, ptr %424, ptr %417
  %428 = load i32, ptr %427, align 4, !tbaa !71
  %429 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %426) #16
  %430 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %426, i32 noundef %428) #16
  %431 = call ptr @cairo_create(ptr noundef %430) #16
  %432 = load i32, ptr %421, align 4, !tbaa !64
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %420
  call void @cairo_scale(ptr noundef %431, double noundef 0x3FD5555555555555, double noundef 1.000000e+00) #16
  br label %436

435:                                              ; preds = %420
  call void @cairo_scale(ptr noundef %431, double noundef 1.000000e+00, double noundef 0x3FD5555555555555) #16
  br label %436

436:                                              ; preds = %435, %434
  %437 = getelementptr inbounds i8, ptr %2, i64 16
  %438 = sitofp i32 %428 to double
  %439 = sitofp i32 %426 to double
  %440 = load ptr, ptr %437, align 8, !tbaa !61
  %441 = call ptr @cairo_image_surface_create_for_data(ptr noundef %440, i32 noundef 2, i32 noundef %426, i32 noundef %428, i32 noundef %429) #16
  call void @cairo_set_source_rgba(ptr noundef %431, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 8.500000e-01) #16
  call void @cairo_set_operator(ptr noundef %431, i32 noundef 12) #16
  call void @cairo_mask_surface(ptr noundef %431, ptr noundef %441, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_set_operator(ptr noundef %431, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %431, double noundef 1.000000e+00, double noundef 8.500000e-01, double noundef 8.500000e-01, double noundef 6.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %431, ptr noundef %441, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef %441) #16
  %442 = load i32, ptr %421, align 4, !tbaa !64
  %443 = icmp eq i32 %442, 0
  br i1 %443, label %444, label %445

444:                                              ; preds = %436
  call void @cairo_translate(ptr noundef %431, double noundef %439, double noundef 0.000000e+00) #16
  br label %446

445:                                              ; preds = %436
  call void @cairo_translate(ptr noundef %431, double noundef 0.000000e+00, double noundef %438) #16
  br label %446

446:                                              ; preds = %445, %444
  %447 = getelementptr inbounds i8, ptr %2, i64 24
  %448 = load ptr, ptr %447, align 8, !tbaa !61
  %449 = call ptr @cairo_image_surface_create_for_data(ptr noundef %448, i32 noundef 2, i32 noundef %426, i32 noundef %428, i32 noundef %429) #16
  call void @cairo_set_source_rgba(ptr noundef %431, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 8.500000e-01) #16
  call void @cairo_set_operator(ptr noundef %431, i32 noundef 12) #16
  call void @cairo_mask_surface(ptr noundef %431, ptr noundef %449, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_set_operator(ptr noundef %431, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %431, double noundef 8.500000e-01, double noundef 1.000000e+00, double noundef 8.500000e-01, double noundef 6.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %431, ptr noundef %449, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef %449) #16
  %450 = load i32, ptr %421, align 4, !tbaa !64
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %453, label %452

452:                                              ; preds = %446
  call void @cairo_translate(ptr noundef %431, double noundef 0.000000e+00, double noundef %438) #16
  br label %454

453:                                              ; preds = %446
  call void @cairo_translate(ptr noundef %431, double noundef %439, double noundef 0.000000e+00) #16
  br label %454

454:                                              ; preds = %453, %452
  %455 = getelementptr inbounds i8, ptr %2, i64 32
  %456 = load ptr, ptr %455, align 8, !tbaa !61
  %457 = call ptr @cairo_image_surface_create_for_data(ptr noundef %456, i32 noundef 2, i32 noundef %426, i32 noundef %428, i32 noundef %429) #16
  call void @cairo_set_source_rgba(ptr noundef %431, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 8.500000e-01) #16
  call void @cairo_set_operator(ptr noundef %431, i32 noundef 12) #16
  call void @cairo_mask_surface(ptr noundef %431, ptr noundef %457, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_set_operator(ptr noundef %431, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %431, double noundef 8.500000e-01, double noundef 8.500000e-01, double noundef 1.000000e+00, double noundef 6.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %431, ptr noundef %457, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef %457) #16
  %458 = load i32, ptr %421, align 4, !tbaa !64
  %459 = icmp eq i32 %458, 0
  br i1 %459, label %461, label %460

460:                                              ; preds = %454
  call void @cairo_translate(ptr noundef %431, double noundef 0.000000e+00, double noundef %438) #16
  br label %462

461:                                              ; preds = %454
  call void @cairo_translate(ptr noundef %431, double noundef %439, double noundef 0.000000e+00) #16
  br label %462

462:                                              ; preds = %461, %460
  call void @cairo_destroy(ptr noundef %431) #16
  call void @cairo_save(ptr noundef %53) #16
  %463 = load i32, ptr %421, align 4, !tbaa !64
  %464 = icmp eq i32 %463, 0
  br i1 %464, label %465, label %470

465:                                              ; preds = %462
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef %46) #16
  %466 = sitofp i32 %37 to float
  %467 = sitofp i32 %426 to float
  %468 = fdiv reassoc nsz arcp contract afn float %466, %467
  %469 = sub nsw i32 0, %39
  br label %474

470:                                              ; preds = %462
  %471 = sitofp i32 %37 to float
  %472 = sitofp i32 %426 to float
  %473 = fdiv reassoc nsz arcp contract afn float %471, %472
  br label %474

474:                                              ; preds = %470, %465
  %475 = phi i32 [ %39, %470 ], [ %469, %465 ]
  %476 = phi float [ %473, %470 ], [ %468, %465 ]
  %477 = fpext float %476 to double
  %478 = sitofp i32 %475 to float
  %479 = sitofp i32 %428 to float
  %480 = fdiv reassoc nsz arcp contract afn float %478, %479
  %481 = fpext float %480 to double
  call void @cairo_scale(ptr noundef %53, double noundef %477, double noundef %481) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  call void @cairo_set_source_surface(ptr noundef %53, ptr noundef %430, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_paint(ptr noundef %53) #16
  call void @cairo_surface_destroy(ptr noundef %430) #16
  call void @cairo_restore(ptr noundef %53) #16
  br label %1081

482:                                              ; preds = %208
  %483 = getelementptr inbounds i8, ptr %2, i64 2448
  %484 = load double, ptr %483, align 16, !tbaa !81
  %485 = fcmp reassoc nsz arcp contract afn une double %484, 0.000000e+00
  br i1 %485, label %486, label %1081

486:                                              ; preds = %482
  %487 = fptrunc double %484 to float
  %488 = getelementptr inbounds i8, ptr %2, i64 92
  %489 = load i32, ptr %488, align 4, !tbaa !75
  %490 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %491 = getelementptr inbounds i8, ptr %490, i64 1448
  %492 = load double, ptr %491, align 8, !tbaa !169
  %493 = fmul reassoc nsz arcp contract afn double %492, 2.000000e+00
  %494 = call i32 @llvm.smin.i32(i32 %37, i32 %39)
  %495 = sitofp i32 %494 to double
  %496 = fmul reassoc nsz arcp contract afn double %492, 4.000000e+00
  %497 = fsub reassoc nsz arcp contract afn double %495, %496
  %498 = fptosi double %497 to i32
  %499 = sitofp i32 %498 to double
  %500 = fpext float %487 to double
  %501 = fmul reassoc nsz arcp contract afn double %500, 2.000000e+00
  %502 = fdiv reassoc nsz arcp contract afn double %499, %501
  call void @cairo_save(ptr noundef %53) #16
  %503 = fmul reassoc nsz arcp contract afn double %40, 5.000000e-01
  %504 = fmul reassoc nsz arcp contract afn double %46, 5.000000e-01
  %505 = fmul reassoc nsz arcp contract afn double %499, 5.000000e-01
  %506 = call reassoc nsz arcp contract afn double @hypot(double noundef %499, double noundef %499) #17
  %507 = fmul reassoc nsz arcp contract afn double %506, 5.000000e-01
  %508 = call ptr @cairo_pattern_create_radial(double noundef %503, double noundef %504, double noundef %505, double noundef %503, double noundef %504, double noundef %507) #16
  %509 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %510 = getelementptr inbounds i8, ptr %509, i64 592
  %511 = load double, ptr %510, align 8, !tbaa !178
  %512 = getelementptr inbounds i8, ptr %509, i64 600
  %513 = load double, ptr %512, align 8, !tbaa !182
  %514 = getelementptr inbounds i8, ptr %509, i64 608
  %515 = load double, ptr %514, align 8, !tbaa !183
  call void @cairo_pattern_add_color_stop_rgb(ptr noundef %508, double noundef 0.000000e+00, double noundef %511, double noundef %513, double noundef %515) #16
  %516 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %517 = getelementptr inbounds i8, ptr %516, i64 624
  %518 = load double, ptr %517, align 8, !tbaa !184
  %519 = getelementptr inbounds i8, ptr %516, i64 632
  %520 = load double, ptr %519, align 8, !tbaa !185
  %521 = getelementptr inbounds i8, ptr %516, i64 640
  %522 = load double, ptr %521, align 8, !tbaa !186
  call void @cairo_pattern_add_color_stop_rgb(ptr noundef %508, double noundef 1.000000e+00, double noundef %518, double noundef %520, double noundef %522) #16
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %46) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %508) #16
  call void @cairo_fill(ptr noundef %53) #16
  call void @cairo_pattern_destroy(ptr noundef %508) #16
  call void @cairo_translate(ptr noundef %53, double noundef %503, double noundef %504) #16
  %523 = getelementptr inbounds i8, ptr %2, i64 2728
  %524 = load double, ptr %523, align 8, !tbaa !67
  call void @cairo_rotate(ptr noundef %53, double noundef %524) #16
  call void @cairo_scale(ptr noundef %53, double noundef 1.000000e+00, double noundef -1.000000e+00) #16
  %525 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %526 = getelementptr inbounds i8, ptr %525, i64 720
  %527 = load double, ptr %526, align 1
  %528 = getelementptr inbounds i8, ptr %525, i64 728
  %529 = load double, ptr %528, align 1
  %530 = getelementptr inbounds i8, ptr %525, i64 736
  %531 = load double, ptr %530, align 1
  %532 = getelementptr inbounds i8, ptr %525, i64 744
  %533 = load double, ptr %532, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %527, double noundef %529, double noundef %531, double noundef %533) #16
  %534 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %535 = getelementptr inbounds i8, ptr %534, i64 1448
  %536 = load double, ptr %535, align 8, !tbaa !169
  call void @cairo_set_line_width(ptr noundef %53, double noundef %536) #16
  %537 = getelementptr inbounds i8, ptr %2, i64 2444
  %538 = load i32, ptr %537, align 4, !tbaa !80
  %539 = icmp eq i32 %538, 0
  %540 = select i1 %539, float 1.000000e+02, float 0x3F847AE140000000
  %541 = fdiv reassoc nsz arcp contract afn float %487, %540
  %542 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %541)
  %543 = fadd reassoc nsz arcp contract afn float %542, 1.000000e+00
  %544 = fcmp reassoc nsz arcp contract afn ogt float %543, 1.000000e+00
  br i1 %544, label %545, label %.loopexit39

545:                                              ; preds = %486
  %546 = getelementptr inbounds i8, ptr %2, i64 2724
  %547 = fmul reassoc nsz arcp contract afn float %487, 0x3FD2D12080000000
  %548 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %487
  br label %569

.loopexit39:                                      ; preds = %580, %486
  %549 = getelementptr inbounds i8, ptr %2, i64 64
  %550 = load ptr, ptr %549, align 64, !tbaa !77
  %551 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %489) #16
  %552 = call ptr @cairo_image_surface_create_for_data(ptr noundef %550, i32 noundef 1, i32 noundef %489, i32 noundef %489, i32 noundef %551) #16
  %553 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %554 = getelementptr inbounds i8, ptr %553, i64 1456
  %555 = load double, ptr %554, align 8, !tbaa !168
  call void @cairo_surface_set_device_scale(ptr noundef %552, double noundef %555, double noundef %555) #16
  %556 = call ptr @cairo_pattern_create_for_surface(ptr noundef %552) #16
  call void @cairo_pattern_set_extend(ptr noundef %556, i32 noundef 3) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  %557 = sitofp i32 %489 to double
  %558 = fmul reassoc nsz arcp contract afn double %557, 5.000000e-01
  %559 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %560 = getelementptr inbounds i8, ptr %559, i64 1456
  %561 = load double, ptr %560, align 8, !tbaa !168
  %562 = fdiv reassoc nsz arcp contract afn double %558, %561
  call void @cairo_matrix_init_translate(ptr noundef nonnull %4, double noundef %562, double noundef %562) #16
  %563 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %564 = getelementptr inbounds i8, ptr %563, i64 1456
  %565 = load double, ptr %564, align 8, !tbaa !168
  %566 = fmul reassoc nsz arcp contract afn double %565, %499
  %567 = fdiv reassoc nsz arcp contract afn double %557, %566
  call void @cairo_matrix_scale(ptr noundef nonnull %4, double noundef %567, double noundef %567) #16
  call void @cairo_pattern_set_matrix(ptr noundef %556, ptr noundef nonnull %4) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  call void @cairo_push_group(ptr noundef %53) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %556) #16
  %568 = getelementptr inbounds i8, ptr %2, i64 128
  br label %756

569:                                              ; preds = %580, %545
  %570 = phi float [ 1.000000e+00, %545 ], [ %585, %580 ]
  %571 = phi i32 [ 1, %545 ], [ %584, %580 ]
  %572 = fmul reassoc nsz arcp contract afn float %570, %540
  %573 = load i32, ptr %546, align 4, !tbaa !66
  %574 = icmp eq i32 %573, 0
  br i1 %574, label %575, label %580

575:                                              ; preds = %569
  %576 = fmul reassoc nsz arcp contract afn float %572, 2.900000e+01
  %577 = fmul reassoc nsz arcp contract afn float %576, %548
  %578 = call reassoc nsz arcp contract afn float @log1pf(float noundef %577) #17
  %579 = fmul reassoc nsz arcp contract afn float %547, %578
  br label %580

580:                                              ; preds = %575, %569
  %581 = phi float [ %579, %575 ], [ %572, %569 ]
  %582 = fpext float %581 to double
  %583 = fmul reassoc nsz arcp contract afn double %502, %582
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %583, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %584 = add nuw nsw i32 %571, 1
  %585 = uitofp nneg i32 %584 to float
  %586 = fcmp reassoc nsz arcp contract afn ogt float %543, %585
  br i1 %586, label %569, label %.loopexit39

.preheader38:                                     ; preds = %756, %.preheader38
  %587 = phi i64 [ %596, %.preheader38 ], [ 0, %756 ]
  %588 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %568, i64 0, i64 1, i64 %587
  %589 = load float, ptr %588, align 8, !tbaa !144
  %590 = getelementptr inbounds i8, ptr %588, i64 4
  %591 = load float, ptr %590, align 4, !tbaa !144
  %592 = fpext float %589 to double
  %593 = fmul reassoc nsz arcp contract afn double %502, %592
  %594 = fpext float %591 to double
  %595 = fmul reassoc nsz arcp contract afn double %502, %594
  call void @cairo_line_to(ptr noundef %53, double noundef %593, double noundef %595) #16
  %596 = add nuw nsw i64 %587, 1
  %597 = icmp eq i64 %596, 48
  br i1 %597, label %.preheader37, label %.preheader38

.preheader37:                                     ; preds = %.preheader38, %.preheader37
  %598 = phi i64 [ %607, %.preheader37 ], [ 0, %.preheader38 ]
  %599 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %568, i64 0, i64 2, i64 %598
  %600 = load float, ptr %599, align 8, !tbaa !144
  %601 = getelementptr inbounds i8, ptr %599, i64 4
  %602 = load float, ptr %601, align 4, !tbaa !144
  %603 = fpext float %600 to double
  %604 = fmul reassoc nsz arcp contract afn double %502, %603
  %605 = fpext float %602 to double
  %606 = fmul reassoc nsz arcp contract afn double %502, %605
  call void @cairo_line_to(ptr noundef %53, double noundef %604, double noundef %606) #16
  %607 = add nuw nsw i64 %598, 1
  %608 = icmp eq i64 %607, 48
  br i1 %608, label %.preheader36, label %.preheader37

.preheader36:                                     ; preds = %.preheader37, %.preheader36
  %609 = phi i64 [ %618, %.preheader36 ], [ 0, %.preheader37 ]
  %610 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %568, i64 0, i64 3, i64 %609
  %611 = load float, ptr %610, align 8, !tbaa !144
  %612 = getelementptr inbounds i8, ptr %610, i64 4
  %613 = load float, ptr %612, align 4, !tbaa !144
  %614 = fpext float %611 to double
  %615 = fmul reassoc nsz arcp contract afn double %502, %614
  %616 = fpext float %613 to double
  %617 = fmul reassoc nsz arcp contract afn double %502, %616
  call void @cairo_line_to(ptr noundef %53, double noundef %615, double noundef %617) #16
  %618 = add nuw nsw i64 %609, 1
  %619 = icmp eq i64 %618, 48
  br i1 %619, label %.preheader35, label %.preheader36

.preheader35:                                     ; preds = %.preheader36, %.preheader35
  %620 = phi i64 [ %629, %.preheader35 ], [ 0, %.preheader36 ]
  %621 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %568, i64 0, i64 4, i64 %620
  %622 = load float, ptr %621, align 8, !tbaa !144
  %623 = getelementptr inbounds i8, ptr %621, i64 4
  %624 = load float, ptr %623, align 4, !tbaa !144
  %625 = fpext float %622 to double
  %626 = fmul reassoc nsz arcp contract afn double %502, %625
  %627 = fpext float %624 to double
  %628 = fmul reassoc nsz arcp contract afn double %502, %627
  call void @cairo_line_to(ptr noundef %53, double noundef %626, double noundef %628) #16
  %629 = add nuw nsw i64 %620, 1
  %630 = icmp eq i64 %629, 48
  br i1 %630, label %.preheader34, label %.preheader35

.preheader34:                                     ; preds = %.preheader35, %.preheader34
  %631 = phi i64 [ %640, %.preheader34 ], [ 0, %.preheader35 ]
  %632 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %568, i64 0, i64 5, i64 %631
  %633 = load float, ptr %632, align 8, !tbaa !144
  %634 = getelementptr inbounds i8, ptr %632, i64 4
  %635 = load float, ptr %634, align 4, !tbaa !144
  %636 = fpext float %633 to double
  %637 = fmul reassoc nsz arcp contract afn double %502, %636
  %638 = fpext float %635 to double
  %639 = fmul reassoc nsz arcp contract afn double %502, %638
  call void @cairo_line_to(ptr noundef %53, double noundef %637, double noundef %639) #16
  %640 = add nuw nsw i64 %631, 1
  %641 = icmp eq i64 %640, 48
  br i1 %641, label %642, label %.preheader34

642:                                              ; preds = %.preheader34
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_pop_group_to_source(ptr noundef %53) #16
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef 4.000000e-01) #16
  %643 = load float, ptr %568, align 64, !tbaa !144
  %644 = getelementptr inbounds i8, ptr %2, i64 132
  %645 = load float, ptr %644, align 4, !tbaa !144
  %646 = fpext float %643 to double
  %647 = fmul reassoc nsz arcp contract afn double %502, %646
  %648 = fpext float %645 to double
  %649 = fmul reassoc nsz arcp contract afn double %502, %648
  call void @cairo_arc(ptr noundef %53, double noundef %647, double noundef %649, double noundef %493, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %556) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %650 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %651 = getelementptr inbounds i8, ptr %650, i64 720
  %652 = load double, ptr %651, align 1
  %653 = getelementptr inbounds i8, ptr %650, i64 728
  %654 = load double, ptr %653, align 1
  %655 = getelementptr inbounds i8, ptr %650, i64 736
  %656 = load double, ptr %655, align 1
  %657 = getelementptr inbounds i8, ptr %650, i64 744
  %658 = load double, ptr %657, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %652, double noundef %654, double noundef %656, double noundef %658) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %659 = getelementptr inbounds i8, ptr %2, i64 512
  %660 = load float, ptr %659, align 64, !tbaa !144
  %661 = getelementptr inbounds i8, ptr %2, i64 516
  %662 = load float, ptr %661, align 4, !tbaa !144
  %663 = fpext float %660 to double
  %664 = fmul reassoc nsz arcp contract afn double %502, %663
  %665 = fpext float %662 to double
  %666 = fmul reassoc nsz arcp contract afn double %502, %665
  call void @cairo_arc(ptr noundef %53, double noundef %664, double noundef %666, double noundef %493, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %556) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %667 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %668 = getelementptr inbounds i8, ptr %667, i64 720
  %669 = load double, ptr %668, align 1
  %670 = getelementptr inbounds i8, ptr %667, i64 728
  %671 = load double, ptr %670, align 1
  %672 = getelementptr inbounds i8, ptr %667, i64 736
  %673 = load double, ptr %672, align 1
  %674 = getelementptr inbounds i8, ptr %667, i64 744
  %675 = load double, ptr %674, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %669, double noundef %671, double noundef %673, double noundef %675) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %676 = getelementptr inbounds i8, ptr %2, i64 896
  %677 = load float, ptr %676, align 64, !tbaa !144
  %678 = getelementptr inbounds i8, ptr %2, i64 900
  %679 = load float, ptr %678, align 4, !tbaa !144
  %680 = fpext float %677 to double
  %681 = fmul reassoc nsz arcp contract afn double %502, %680
  %682 = fpext float %679 to double
  %683 = fmul reassoc nsz arcp contract afn double %502, %682
  call void @cairo_arc(ptr noundef %53, double noundef %681, double noundef %683, double noundef %493, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %556) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %684 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %685 = getelementptr inbounds i8, ptr %684, i64 720
  %686 = load double, ptr %685, align 1
  %687 = getelementptr inbounds i8, ptr %684, i64 728
  %688 = load double, ptr %687, align 1
  %689 = getelementptr inbounds i8, ptr %684, i64 736
  %690 = load double, ptr %689, align 1
  %691 = getelementptr inbounds i8, ptr %684, i64 744
  %692 = load double, ptr %691, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %686, double noundef %688, double noundef %690, double noundef %692) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %693 = getelementptr inbounds i8, ptr %2, i64 1280
  %694 = load float, ptr %693, align 64, !tbaa !144
  %695 = getelementptr inbounds i8, ptr %2, i64 1284
  %696 = load float, ptr %695, align 4, !tbaa !144
  %697 = fpext float %694 to double
  %698 = fmul reassoc nsz arcp contract afn double %502, %697
  %699 = fpext float %696 to double
  %700 = fmul reassoc nsz arcp contract afn double %502, %699
  call void @cairo_arc(ptr noundef %53, double noundef %698, double noundef %700, double noundef %493, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %556) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %701 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %702 = getelementptr inbounds i8, ptr %701, i64 720
  %703 = load double, ptr %702, align 1
  %704 = getelementptr inbounds i8, ptr %701, i64 728
  %705 = load double, ptr %704, align 1
  %706 = getelementptr inbounds i8, ptr %701, i64 736
  %707 = load double, ptr %706, align 1
  %708 = getelementptr inbounds i8, ptr %701, i64 744
  %709 = load double, ptr %708, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %703, double noundef %705, double noundef %707, double noundef %709) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %710 = getelementptr inbounds i8, ptr %2, i64 1664
  %711 = load float, ptr %710, align 64, !tbaa !144
  %712 = getelementptr inbounds i8, ptr %2, i64 1668
  %713 = load float, ptr %712, align 4, !tbaa !144
  %714 = fpext float %711 to double
  %715 = fmul reassoc nsz arcp contract afn double %502, %714
  %716 = fpext float %713 to double
  %717 = fmul reassoc nsz arcp contract afn double %502, %716
  call void @cairo_arc(ptr noundef %53, double noundef %715, double noundef %717, double noundef %493, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %556) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %718 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %719 = getelementptr inbounds i8, ptr %718, i64 720
  %720 = load double, ptr %719, align 1
  %721 = getelementptr inbounds i8, ptr %718, i64 728
  %722 = load double, ptr %721, align 1
  %723 = getelementptr inbounds i8, ptr %718, i64 736
  %724 = load double, ptr %723, align 1
  %725 = getelementptr inbounds i8, ptr %718, i64 744
  %726 = load double, ptr %725, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %720, double noundef %722, double noundef %724, double noundef %726) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %727 = getelementptr inbounds i8, ptr %2, i64 2048
  %728 = load float, ptr %727, align 64, !tbaa !144
  %729 = getelementptr inbounds i8, ptr %2, i64 2052
  %730 = load float, ptr %729, align 4, !tbaa !144
  %731 = fpext float %728 to double
  %732 = fmul reassoc nsz arcp contract afn double %502, %731
  %733 = fpext float %730 to double
  %734 = fmul reassoc nsz arcp contract afn double %502, %733
  call void @cairo_arc(ptr noundef %53, double noundef %732, double noundef %734, double noundef %493, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %556) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %735 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %736 = getelementptr inbounds i8, ptr %735, i64 720
  %737 = load double, ptr %736, align 1
  %738 = getelementptr inbounds i8, ptr %735, i64 728
  %739 = load double, ptr %738, align 1
  %740 = getelementptr inbounds i8, ptr %735, i64 736
  %741 = load double, ptr %740, align 1
  %742 = getelementptr inbounds i8, ptr %735, i64 744
  %743 = load double, ptr %742, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %737, double noundef %739, double noundef %741, double noundef %743) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %744 = getelementptr inbounds i8, ptr %2, i64 56
  %745 = load ptr, ptr %744, align 8, !tbaa !76
  %746 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %489) #16
  %747 = call ptr @cairo_image_surface_create_for_data(ptr noundef %745, i32 noundef 2, i32 noundef %489, i32 noundef %489, i32 noundef %746) #16
  %748 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %749 = getelementptr inbounds i8, ptr %748, i64 1456
  %750 = load double, ptr %749, align 8, !tbaa !168
  call void @cairo_surface_set_device_scale(ptr noundef %747, double noundef %750, double noundef %750) #16
  %751 = call ptr @cairo_pattern_create_for_surface(ptr noundef %747) #16
  call void @cairo_pattern_set_matrix(ptr noundef %751, ptr noundef nonnull %4) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  %752 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 72), align 8, !tbaa !89
  %753 = getelementptr inbounds i8, ptr %752, i64 60
  %754 = load i32, ptr %753, align 4, !tbaa !136
  %755 = icmp eq i32 %754, 0
  br i1 %755, label %774, label %768

756:                                              ; preds = %756, %.loopexit39
  %757 = phi i64 [ 0, %.loopexit39 ], [ %766, %756 ]
  %758 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %568, i64 0, i64 0, i64 %757
  %759 = load float, ptr %758, align 8, !tbaa !144
  %760 = getelementptr inbounds i8, ptr %758, i64 4
  %761 = load float, ptr %760, align 4, !tbaa !144
  %762 = fpext float %759 to double
  %763 = fmul reassoc nsz arcp contract afn double %502, %762
  %764 = fpext float %761 to double
  %765 = fmul reassoc nsz arcp contract afn double %502, %764
  call void @cairo_line_to(ptr noundef %53, double noundef %763, double noundef %765) #16
  %766 = add nuw nsw i64 %757, 1
  %767 = icmp eq i64 %766, 48
  br i1 %767, label %.preheader38, label %756

768:                                              ; preds = %642
  %769 = getelementptr inbounds i8, ptr %752, i64 24
  %770 = load ptr, ptr %769, align 8, !tbaa !137
  %771 = getelementptr inbounds i8, ptr %770, i64 24
  %772 = load i32, ptr %771, align 8, !tbaa !141
  %773 = icmp eq i32 %772, 0
  br label %774

774:                                              ; preds = %768, %642
  %775 = phi i1 [ false, %642 ], [ %773, %768 ]
  %776 = getelementptr inbounds i8, ptr %2, i64 80
  %777 = load ptr, ptr %776, align 16, !tbaa !82
  %778 = icmp eq ptr %777, null
  br i1 %778, label %783, label %779

779:                                              ; preds = %774
  %780 = getelementptr inbounds i8, ptr %752, i64 56
  %781 = load i32, ptr %780, align 8, !tbaa !157
  %782 = icmp ne i32 %781, 0
  br label %783

783:                                              ; preds = %779, %774
  %784 = phi i1 [ false, %774 ], [ %782, %779 ]
  %785 = getelementptr inbounds i8, ptr %2, i64 2720
  %786 = load i32, ptr %785, align 32, !tbaa !65
  %787 = icmp eq i32 %786, 2
  br i1 %787, label %788, label %978

788:                                              ; preds = %783
  %789 = getelementptr inbounds i8, ptr %2, i64 2772
  %790 = load i32, ptr %789, align 4, !tbaa !46
  %791 = icmp eq i32 %790, 0
  br i1 %791, label %978, label %792

792:                                              ; preds = %788
  call void @cairo_save(ptr noundef %53) #16
  %793 = getelementptr inbounds i8, ptr %2, i64 2780
  %794 = load i32, ptr %793, align 4, !tbaa !49
  %795 = zext i32 %794 to i64
  %796 = getelementptr inbounds [4 x float], ptr @dt_lib_histogram_color_harmony_width, i64 0, i64 %795
  %797 = load float, ptr %796, align 4, !tbaa !144
  %798 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %799 = getelementptr inbounds i8, ptr %798, i64 1448
  %800 = load double, ptr %799, align 8, !tbaa !169
  call void @cairo_set_line_width(ptr noundef %53, double noundef %800) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  %801 = load i32, ptr %789, align 4, !tbaa !46
  %802 = zext i32 %801 to i64
  %803 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 %802
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %803, i64 48, i1 false), !tbaa.struct !187
  %804 = getelementptr inbounds i8, ptr %5, i64 8
  %805 = load i32, ptr %804, align 8, !tbaa !188
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %.loopexit33

807:                                              ; preds = %792
  %808 = getelementptr inbounds i8, ptr %5, i64 28
  %809 = getelementptr inbounds i8, ptr %2, i64 2724
  %810 = fmul reassoc nsz arcp contract afn float %487, 0x3FD2D12080000000
  %811 = getelementptr inbounds i8, ptr %5, i64 12
  %812 = add nsw i32 %805, -1
  %813 = getelementptr inbounds i8, ptr %2, i64 2776
  %814 = zext nneg i32 %812 to i64
  %815 = zext nneg i32 %805 to i64
  %816 = load float, ptr %808, align 4, !tbaa !144
  %817 = fmul reassoc nsz arcp contract afn float %816, %487
  %818 = load i32, ptr %809, align 4, !tbaa !66
  %819 = icmp eq i32 %818, 0
  br i1 %819, label %820, label %825

820:                                              ; preds = %807
  %821 = fmul reassoc nsz arcp contract afn float %817, 2.900000e+01
  %822 = fdiv reassoc nsz arcp contract afn float %821, %487
  %823 = call reassoc nsz arcp contract afn float @log1pf(float noundef %822) #17
  %824 = fmul reassoc nsz arcp contract afn float %823, %810
  br label %825

825:                                              ; preds = %820, %807
  %826 = phi float [ %824, %820 ], [ %817, %807 ]
  %827 = load float, ptr %811, align 4, !tbaa !144
  %828 = icmp eq i32 %805, 1
  br i1 %828, label %836, label %829

829:                                              ; preds = %825
  %830 = getelementptr inbounds i8, ptr %5, i64 16
  %831 = load float, ptr %830, align 8, !tbaa !144
  %832 = fsub reassoc nsz arcp contract afn float %831, %827
  %833 = fmul reassoc nsz arcp contract afn float %832, 5.000000e-01
  %834 = fcmp reassoc nsz arcp contract afn olt float %797, %833
  %835 = select reassoc nsz arcp contract afn i1 %834, float %797, float %833
  br label %836

836:                                              ; preds = %829, %825
  %837 = phi reassoc nsz arcp contract afn float [ %835, %829 ], [ %797, %825 ]
  %838 = fsub reassoc nsz arcp contract afn float %827, %797
  %839 = fmul reassoc nsz arcp contract afn float %838, 2.000000e+00
  %840 = load i32, ptr %813, align 4, !tbaa !48
  %841 = sitofp i32 %840 to float
  %842 = fmul reassoc nsz arcp contract afn float %841, 0x3F76C16C20000000
  %843 = fadd reassoc nsz arcp contract afn float %842, %839
  %844 = fpext float %843 to double
  %845 = fmul reassoc nsz arcp contract afn double %844, 0x400921FB54442D18
  %846 = fptrunc double %845 to float
  %847 = fadd reassoc nsz arcp contract afn float %837, %827
  %848 = fmul reassoc nsz arcp contract afn float %847, 2.000000e+00
  %849 = fadd reassoc nsz arcp contract afn float %842, %848
  %850 = fpext float %849 to double
  %851 = fmul reassoc nsz arcp contract afn double %850, 0x400921FB54442D18
  %852 = fptrunc double %851 to float
  %853 = fpext float %826 to double
  %854 = fmul reassoc nsz arcp contract afn double %502, %853
  %855 = fpext float %846 to double
  %856 = fpext float %852 to double
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %854, double noundef %855, double noundef %856) #16
  call void @cairo_line_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br i1 %828, label %.loopexit33, label %.preheader32.preheader

.preheader32.preheader:                           ; preds = %836
  %857 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %487
  br label %.preheader32

.loopexit33:                                      ; preds = %898, %836, %792
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %556) #16
  %858 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %859 = getelementptr inbounds i8, ptr %858, i64 688
  %860 = load double, ptr %859, align 1
  %861 = getelementptr inbounds i8, ptr %858, i64 696
  %862 = load double, ptr %861, align 1
  %863 = getelementptr inbounds i8, ptr %858, i64 704
  %864 = load double, ptr %863, align 1
  %865 = getelementptr inbounds i8, ptr %858, i64 712
  %866 = load double, ptr %865, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %860, double noundef %862, double noundef %864, double noundef %866) #16
  %867 = load i32, ptr %793, align 4, !tbaa !49
  %868 = icmp eq i32 %867, 3
  br i1 %868, label %920, label %921

.preheader32:                                     ; preds = %.preheader32.preheader, %898
  %869 = phi float [ %884, %898 ], [ %827, %.preheader32.preheader ]
  %870 = phi i64 [ %890, %898 ], [ 1, %.preheader32.preheader ]
  %871 = getelementptr inbounds [4 x float], ptr %808, i64 0, i64 %870
  %872 = load float, ptr %871, align 4, !tbaa !144
  %873 = fmul reassoc nsz arcp contract afn float %872, %487
  %874 = load i32, ptr %809, align 4, !tbaa !66
  %875 = icmp eq i32 %874, 0
  br i1 %875, label %876, label %881

876:                                              ; preds = %.preheader32
  %877 = fmul reassoc nsz arcp contract afn float %873, 2.900000e+01
  %878 = fmul reassoc nsz arcp contract afn float %877, %857
  %879 = call reassoc nsz arcp contract afn float @log1pf(float noundef %878) #17
  %880 = fmul reassoc nsz arcp contract afn float %879, %810
  br label %881

881:                                              ; preds = %876, %.preheader32
  %882 = phi float [ %880, %876 ], [ %873, %.preheader32 ]
  %883 = getelementptr inbounds [4 x float], ptr %811, i64 0, i64 %870
  %884 = load float, ptr %883, align 4, !tbaa !144
  %885 = fsub reassoc nsz arcp contract afn float %884, %869
  %886 = fmul reassoc nsz arcp contract afn float %885, 5.000000e-01
  %887 = fcmp reassoc nsz arcp contract afn olt float %797, %886
  %888 = select reassoc nsz arcp contract afn i1 %887, float %797, float %886
  %889 = icmp ult i64 %870, %814
  %890 = add nuw nsw i64 %870, 1
  br i1 %889, label %891, label %898

891:                                              ; preds = %881
  %892 = getelementptr inbounds [4 x float], ptr %811, i64 0, i64 %890
  %893 = load float, ptr %892, align 4, !tbaa !144
  %894 = fsub reassoc nsz arcp contract afn float %893, %884
  %895 = fmul reassoc nsz arcp contract afn float %894, 5.000000e-01
  %896 = fcmp reassoc nsz arcp contract afn olt float %797, %895
  %897 = select reassoc nsz arcp contract afn i1 %896, float %797, float %895
  br label %898

898:                                              ; preds = %891, %881
  %899 = phi reassoc nsz arcp contract afn float [ %897, %891 ], [ %797, %881 ]
  %900 = fsub reassoc nsz arcp contract afn float %884, %888
  %901 = fmul reassoc nsz arcp contract afn float %900, 2.000000e+00
  %902 = load i32, ptr %813, align 4, !tbaa !48
  %903 = sitofp i32 %902 to float
  %904 = fmul reassoc nsz arcp contract afn float %903, 0x3F76C16C20000000
  %905 = fadd reassoc nsz arcp contract afn float %904, %901
  %906 = fpext float %905 to double
  %907 = fmul reassoc nsz arcp contract afn double %906, 0x400921FB54442D18
  %908 = fptrunc double %907 to float
  %909 = fadd reassoc nsz arcp contract afn float %899, %884
  %910 = fmul reassoc nsz arcp contract afn float %909, 2.000000e+00
  %911 = fadd reassoc nsz arcp contract afn float %904, %910
  %912 = fpext float %911 to double
  %913 = fmul reassoc nsz arcp contract afn double %912, 0x400921FB54442D18
  %914 = fptrunc double %913 to float
  %915 = fpext float %882 to double
  %916 = fmul reassoc nsz arcp contract afn double %502, %915
  %917 = fpext float %908 to double
  %918 = fpext float %914 to double
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %916, double noundef %917, double noundef %918) #16
  call void @cairo_line_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %919 = icmp eq i64 %890, %815
  br i1 %919, label %.loopexit33, label %.preheader32, !llvm.loop !189

920:                                              ; preds = %.loopexit33
  call void @cairo_stroke(ptr noundef %53) #16
  br label %926

921:                                              ; preds = %.loopexit33
  call void @cairo_stroke_preserve(ptr noundef %53) #16
  call void @cairo_push_group(ptr noundef %53) #16
  %922 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.95) #16
  %923 = fpext float %922 to double
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef %923) #16
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #16
  call void @cairo_fill(ptr noundef %53) #16
  %924 = call ptr @cairo_pop_group(ptr noundef %53) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %751) #16
  call void @cairo_push_group(ptr noundef %53) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %924) #16
  call void @cairo_pattern_destroy(ptr noundef %924) #16
  call void @cairo_pattern_destroy(ptr noundef %751) #16
  %925 = call ptr @cairo_pop_group(ptr noundef %53) #16
  br label %926

926:                                              ; preds = %921, %920
  %927 = phi ptr [ %751, %920 ], [ %925, %921 ]
  %928 = getelementptr inbounds i8, ptr %2, i64 2504
  %929 = load ptr, ptr %928, align 8, !tbaa !56
  %930 = call i32 @gtk_widget_get_visible(ptr noundef %929) #16
  %931 = icmp eq i32 %930, 0
  br i1 %931, label %977, label %932

932:                                              ; preds = %926
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %933 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %934 = getelementptr inbounds i8, ptr %933, i64 336
  %935 = load ptr, ptr %934, align 8, !tbaa !191
  %936 = call ptr @pango_font_description_copy_static(ptr noundef %935) #16
  call void @pango_font_description_set_weight(ptr noundef %936, i32 noundef 400) #16
  %937 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %938 = getelementptr inbounds i8, ptr %937, i64 1448
  %939 = load double, ptr %938, align 8, !tbaa !169
  %940 = fmul reassoc nsz arcp contract afn double %939, 1.638400e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %936, double noundef %940) #16
  %941 = call ptr @pango_cairo_create_layout(ptr noundef %53) #16
  call void @pango_layout_set_font_description(ptr noundef %941, ptr noundef %936) #16
  call void @pango_layout_set_alignment(ptr noundef %941, i32 noundef 2) #16
  %942 = getelementptr inbounds i8, ptr %2, i64 2776
  %943 = load i32, ptr %942, align 4, !tbaa !48
  %944 = load ptr, ptr %5, align 8, !tbaa !86
  %945 = call ptr @dcgettext(ptr noundef null, ptr noundef %944, i32 noundef 5) #16
  %946 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.96, i32 noundef %943, ptr noundef %945) #16
  %947 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %948 = getelementptr inbounds i8, ptr %947, i64 688
  %949 = load double, ptr %948, align 1
  %950 = getelementptr inbounds i8, ptr %947, i64 696
  %951 = load double, ptr %950, align 1
  %952 = getelementptr inbounds i8, ptr %947, i64 704
  %953 = load double, ptr %952, align 1
  %954 = getelementptr inbounds i8, ptr %947, i64 712
  %955 = load double, ptr %954, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %949, double noundef %951, double noundef %953, double noundef %955) #16
  call void @pango_layout_set_text(ptr noundef %941, ptr noundef %946, i32 noundef -1) #16
  call void @pango_layout_get_pixel_extents(ptr noundef %941, ptr noundef null, ptr noundef nonnull %6) #16
  call void @cairo_scale(ptr noundef %53, double noundef 1.000000e+00, double noundef -1.000000e+00) #16
  %956 = load double, ptr %523, align 8, !tbaa !67
  %957 = fneg reassoc nsz arcp contract afn double %956
  call void @cairo_rotate(ptr noundef %53, double noundef %957) #16
  %958 = sitofp i32 %37 to float
  %959 = fmul reassoc nsz arcp contract afn float %958, 0x3FDEB851E0000000
  %960 = getelementptr inbounds i8, ptr %6, i64 8
  %961 = load i32, ptr %960, align 4, !tbaa !192
  %962 = sitofp i32 %961 to float
  %963 = load i32, ptr %6, align 4, !tbaa !194
  %964 = sitofp i32 %963 to float
  %965 = fadd reassoc nsz arcp contract afn float %962, %964
  %966 = fsub reassoc nsz arcp contract afn float %959, %965
  %967 = fpext float %966 to double
  %968 = fmul reassoc nsz arcp contract afn double %46, 4.800000e-01
  %969 = getelementptr inbounds i8, ptr %6, i64 12
  %970 = load i32, ptr %969, align 4, !tbaa !195
  %971 = sitofp i32 %970 to double
  %972 = getelementptr inbounds i8, ptr %6, i64 4
  %973 = load i32, ptr %972, align 4, !tbaa !196
  %974 = sitofp i32 %973 to double
  %975 = fadd reassoc nsz arcp contract afn double %971, %974
  %976 = fsub reassoc nsz arcp contract afn double %968, %975
  call void @cairo_move_to(ptr noundef %53, double noundef %967, double noundef %976) #16
  call void @pango_cairo_show_layout(ptr noundef %53, ptr noundef %941) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @pango_font_description_free(ptr noundef %936) #16
  call void @g_object_unref(ptr noundef %941) #16
  call void @g_free(ptr noundef %946) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %977

977:                                              ; preds = %932, %926
  call void @cairo_restore(ptr noundef %53) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  br label %978

978:                                              ; preds = %977, %788, %783
  %979 = phi ptr [ %927, %977 ], [ %751, %788 ], [ %751, %783 ]
  %980 = select i1 %775, i1 true, i1 %784
  br i1 %980, label %981, label %982

981:                                              ; preds = %978
  call void @cairo_push_group(ptr noundef %53) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %556) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %979) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 5.500000e-01) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %979) #16
  call void @cairo_pattern_destroy(ptr noundef %556) #16
  call void @cairo_surface_destroy(ptr noundef %552) #16
  call void @cairo_pattern_destroy(ptr noundef %979) #16
  call void @cairo_surface_destroy(ptr noundef %747) #16
  call void @cairo_pop_group_to_source(ptr noundef %53) #16
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef 5.000000e-01) #16
  br label %983

982:                                              ; preds = %978
  call void @cairo_set_source(ptr noundef %53, ptr noundef %556) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %979) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 5.500000e-01) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %979) #16
  call void @cairo_pattern_destroy(ptr noundef %556) #16
  call void @cairo_surface_destroy(ptr noundef %552) #16
  call void @cairo_pattern_destroy(ptr noundef %979) #16
  call void @cairo_surface_destroy(ptr noundef %747) #16
  br label %983

983:                                              ; preds = %982, %981
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 2) #16
  %984 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %985 = getelementptr inbounds i8, ptr %984, i64 720
  %986 = load double, ptr %985, align 1
  %987 = getelementptr inbounds i8, ptr %984, i64 728
  %988 = load double, ptr %987, align 1
  %989 = getelementptr inbounds i8, ptr %984, i64 736
  %990 = load double, ptr %989, align 1
  %991 = getelementptr inbounds i8, ptr %984, i64 744
  %992 = load double, ptr %991, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %986, double noundef %988, double noundef %990, double noundef %992) #16
  %993 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %994 = getelementptr inbounds i8, ptr %993, i64 1448
  %995 = load double, ptr %994, align 8, !tbaa !169
  %996 = fmul reassoc nsz arcp contract afn double %995, 1.500000e+00
  call void @cairo_set_line_width(ptr noundef %53, double noundef %996) #16
  call void @cairo_new_sub_path(ptr noundef %53) #16
  %997 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %998 = getelementptr inbounds i8, ptr %997, i64 1448
  %999 = load double, ptr %998, align 8, !tbaa !169
  %1000 = fmul reassoc nsz arcp contract afn double %999, 3.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %1000, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_fill(ptr noundef %53) #16
  br i1 %775, label %1001, label %1023

1001:                                             ; preds = %983
  %1002 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %1003 = getelementptr inbounds i8, ptr %1002, i64 688
  %1004 = load double, ptr %1003, align 1
  %1005 = getelementptr inbounds i8, ptr %1002, i64 696
  %1006 = load double, ptr %1005, align 1
  %1007 = getelementptr inbounds i8, ptr %1002, i64 704
  %1008 = load double, ptr %1007, align 1
  %1009 = getelementptr inbounds i8, ptr %1002, i64 712
  %1010 = load double, ptr %1009, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %1004, double noundef %1006, double noundef %1008, double noundef %1010) #16
  %1011 = getelementptr inbounds i8, ptr %2, i64 72
  %1012 = load float, ptr %1011, align 8, !tbaa !144
  %1013 = fpext float %1012 to double
  %1014 = fmul reassoc nsz arcp contract afn double %502, %1013
  %1015 = getelementptr inbounds i8, ptr %2, i64 76
  %1016 = load float, ptr %1015, align 4, !tbaa !144
  %1017 = fpext float %1016 to double
  %1018 = fmul reassoc nsz arcp contract afn double %502, %1017
  %1019 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %1020 = getelementptr inbounds i8, ptr %1019, i64 1448
  %1021 = load double, ptr %1020, align 8, !tbaa !169
  %1022 = fmul reassoc nsz arcp contract afn double %1021, 3.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef %1014, double noundef %1018, double noundef %1022, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %1023

1023:                                             ; preds = %1001, %983
  br i1 %784, label %1024, label %.loopexit31

1024:                                             ; preds = %1023
  %1025 = load ptr, ptr %776, align 8, !tbaa !61
  %1026 = icmp eq ptr %1025, null
  br i1 %1026, label %.loopexit31, label %1027

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds i8, ptr %2, i64 88
  br label %1029

1029:                                             ; preds = %1075, %1027
  %1030 = phi ptr [ %1025, %1027 ], [ %1078, %1075 ]
  %1031 = phi i32 [ 0, %1027 ], [ %1076, %1075 ]
  %1032 = load ptr, ptr %1030, align 8, !tbaa !160
  %1033 = load i32, ptr %1028, align 8, !tbaa !83
  %1034 = icmp eq i32 %1031, %1033
  %1035 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %1036 = getelementptr inbounds i8, ptr %1032, i64 4
  br i1 %1034, label %1037, label %1056

1037:                                             ; preds = %1029
  %1038 = getelementptr inbounds i8, ptr %1035, i64 752
  %1039 = load double, ptr %1038, align 1
  %1040 = getelementptr inbounds i8, ptr %1035, i64 760
  %1041 = load double, ptr %1040, align 1
  %1042 = getelementptr inbounds i8, ptr %1035, i64 768
  %1043 = load double, ptr %1042, align 1
  %1044 = getelementptr inbounds i8, ptr %1035, i64 776
  %1045 = load double, ptr %1044, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %1039, double noundef %1041, double noundef %1043, double noundef %1045) #16
  %1046 = load float, ptr %1032, align 4, !tbaa !144
  %1047 = fpext float %1046 to double
  %1048 = fmul reassoc nsz arcp contract afn double %502, %1047
  %1049 = load float, ptr %1036, align 4, !tbaa !144
  %1050 = fpext float %1049 to double
  %1051 = fmul reassoc nsz arcp contract afn double %502, %1050
  %1052 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %1053 = getelementptr inbounds i8, ptr %1052, i64 1448
  %1054 = load double, ptr %1053, align 8, !tbaa !169
  %1055 = fmul reassoc nsz arcp contract afn double %1054, 6.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef %1048, double noundef %1051, double noundef %1055, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %1075

1056:                                             ; preds = %1029
  %1057 = getelementptr inbounds i8, ptr %1035, i64 688
  %1058 = load double, ptr %1057, align 1
  %1059 = getelementptr inbounds i8, ptr %1035, i64 696
  %1060 = load double, ptr %1059, align 1
  %1061 = getelementptr inbounds i8, ptr %1035, i64 704
  %1062 = load double, ptr %1061, align 1
  %1063 = getelementptr inbounds i8, ptr %1035, i64 712
  %1064 = load double, ptr %1063, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %1058, double noundef %1060, double noundef %1062, double noundef %1064) #16
  %1065 = load float, ptr %1032, align 4, !tbaa !144
  %1066 = fpext float %1065 to double
  %1067 = fmul reassoc nsz arcp contract afn double %502, %1066
  %1068 = load float, ptr %1036, align 4, !tbaa !144
  %1069 = fpext float %1068 to double
  %1070 = fmul reassoc nsz arcp contract afn double %502, %1069
  %1071 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 104), align 8, !tbaa !119
  %1072 = getelementptr inbounds i8, ptr %1071, i64 1448
  %1073 = load double, ptr %1072, align 8, !tbaa !169
  %1074 = fmul reassoc nsz arcp contract afn double %1073, 4.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef %1067, double noundef %1070, double noundef %1074, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_stroke(ptr noundef %53) #16
  br label %1075

1075:                                             ; preds = %1056, %1037
  %1076 = add nuw nsw i32 %1031, 1
  %1077 = getelementptr inbounds i8, ptr %1030, i64 8
  %1078 = load ptr, ptr %1077, align 8, !tbaa !61
  %1079 = icmp eq ptr %1078, null
  br i1 %1079, label %.loopexit31, label %1029

.loopexit31:                                      ; preds = %1075, %1024, %1023
  call void @cairo_restore(ptr noundef %53) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  br label %1081

1080:                                             ; preds = %208
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1639, ptr noundef nonnull @__FUNCTION__._drawable_draw_callback) #16
  unreachable

1081:                                             ; preds = %.loopexit31, %482, %474, %416, %408, %351, %350, %219, %208, %200
  %1082 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %196) #16
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %46) #16
  %1083 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 128), align 8, !tbaa !170
  %1084 = getelementptr inbounds i8, ptr %1083, i64 656
  %1085 = load double, ptr %1084, align 1
  %1086 = getelementptr inbounds i8, ptr %1083, i64 664
  %1087 = load double, ptr %1086, align 1
  %1088 = getelementptr inbounds i8, ptr %1083, i64 672
  %1089 = load double, ptr %1088, align 1
  %1090 = getelementptr inbounds i8, ptr %1083, i64 680
  %1091 = load double, ptr %1090, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %1085, double noundef %1087, double noundef %1089, double noundef %1091) #16
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
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !13
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
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !13
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
  %27 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !13
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
  %28 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 3120), align 8, !tbaa !53
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %19
  %32 = load i32, ptr getelementptr inbounds (i8, ptr @darktable, i64 8), align 8, !tbaa !54
  %33 = and i32 %32, 1048576
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, i32 noundef 2861, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.75) #16
  br label %36

36:                                               ; preds = %35, %31, %19
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 96), align 8, !tbaa !55
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
define internal fastcc void @_get_chromaticity(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull writeonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #7 {
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
define internal fastcc void @dt_ioppr_rgb_matrix_to_xyz(ptr nocapture noundef nonnull readonly %0, ptr nocapture noundef nonnull writeonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4, i32 noundef %5, i32 noundef %6) unnamed_addr #14 {
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
  %17 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 64), align 8, !tbaa !13
  %18 = getelementptr inbounds i8, ptr %17, i64 1544
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 120), align 8, !tbaa !45
  %21 = tail call ptr @dt_image_cache_get(ptr noundef %20, i32 noundef %19, i8 noundef signext 119) #16
  %22 = getelementptr inbounds i8, ptr %21, i64 1704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %22, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %23 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 120), align 8, !tbaa !45
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
  %19 = load ptr, ptr getelementptr inbounds (i8, ptr @darktable, i64 72), align 8, !tbaa !89
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
