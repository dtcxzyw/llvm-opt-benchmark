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
define i32 @container(ptr nocapture noundef readnone %0) local_unnamed_addr #2 {
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

declare i32 @dt_conf_get_bool(ptr noundef) local_unnamed_addr #1

declare i32 @dt_conf_get_int(ptr noundef) local_unnamed_addr #1

declare ptr @dt_alloc_aligned(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br label %1657

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
  br i1 %61, label %62, label %134

62:                                               ; preds = %54
  %63 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  %64 = getelementptr inbounds i8, ptr %63, i64 60
  %65 = load i32, ptr %64, align 4, !tbaa !136
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %134, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %63, i64 24
  %69 = load ptr, ptr %68, align 8, !tbaa !137
  %70 = getelementptr inbounds i8, ptr %63, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !138
  %72 = icmp eq ptr %71, null
  br i1 %72, label %134, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %71, align 8, !tbaa !139
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %134

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %69, i64 24
  %78 = load i32, ptr %77, align 8, !tbaa !141
  switch i32 %78, label %134 [
    i32 1, label %79
    i32 0, label %110
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
  %108 = extractelement <2 x i32> %90, i64 0
  %109 = extractelement <2 x i32> %90, i64 1
  br label %128

110:                                              ; preds = %76
  %111 = insertelement <2 x i32> poison, i32 %2, i64 0
  %112 = insertelement <2 x i32> %111, i32 %3, i64 1
  %113 = sitofp <2 x i32> %112 to <2 x float>
  %114 = load <2 x float>, ptr %69, align 16, !tbaa !144
  %115 = fmul reassoc nsz arcp contract afn <2 x float> %114, %113
  %116 = fcmp reassoc nsz arcp contract afn olt <2 x float> %115, zeroinitializer
  %117 = select <2 x i1> %116, <2 x float> zeroinitializer, <2 x float> %115
  %118 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %117, %113
  %119 = select <2 x i1> %118, <2 x float> %113, <2 x float> %117
  %120 = fptosi <2 x float> %119 to <2 x i32>
  store <2 x i32> %120, ptr %56, align 4, !tbaa !71
  %121 = fsub reassoc nsz arcp contract afn <2 x float> %113, %119
  %122 = extractelement <2 x float> %121, i64 0
  %123 = fptosi float %122 to i32
  store i32 %123, ptr %58, align 4, !tbaa !145
  %124 = fsub reassoc nsz arcp contract afn <2 x float> %113, %119
  %125 = extractelement <2 x float> %124, i64 1
  %126 = extractelement <2 x i32> %120, i64 0
  %127 = extractelement <2 x i32> %120, i64 1
  br label %128

128:                                              ; preds = %110, %79
  %129 = phi float [ %125, %110 ], [ %107, %79 ]
  %130 = phi i32 [ %127, %110 ], [ %109, %79 ]
  %131 = phi i32 [ %126, %110 ], [ %108, %79 ]
  %132 = phi i32 [ %123, %110 ], [ %102, %79 ]
  %133 = fptosi float %129 to i32
  store i32 %133, ptr %59, align 4, !tbaa !146
  br label %134

134:                                              ; preds = %128, %76, %73, %67, %62, %54
  %135 = phi i32 [ 0, %67 ], [ 0, %73 ], [ 0, %76 ], [ 0, %62 ], [ 0, %54 ], [ %130, %128 ]
  %136 = phi i32 [ 0, %67 ], [ 0, %73 ], [ 0, %76 ], [ 0, %62 ], [ 0, %54 ], [ %133, %128 ]
  %137 = phi i32 [ 0, %67 ], [ 0, %73 ], [ 0, %76 ], [ 0, %62 ], [ 0, %54 ], [ %131, %128 ]
  %138 = phi i32 [ 0, %67 ], [ 0, %73 ], [ 0, %76 ], [ 0, %62 ], [ 0, %54 ], [ %132, %128 ]
  %139 = sext i32 %2 to i64
  %140 = sext i32 %3 to i64
  %141 = shl nsw i64 %139, 4
  %142 = mul i64 %141, %140
  %143 = call ptr @dt_alloc_aligned(i64 noundef %142) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %143, i64 64) ]
  %144 = icmp eq ptr %143, null
  br i1 %144, label %1656, label %145

145:                                              ; preds = %134
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %1, ptr noundef nonnull %143, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.77) #16
  %146 = getelementptr inbounds i8, ptr %45, i64 2456
  %147 = call i32 @pthread_mutex_lock(ptr noundef nonnull %146) #16
  %148 = getelementptr inbounds i8, ptr %45, i64 2708
  %149 = load i32, ptr %148, align 4, !tbaa !62
  switch i32 %149, label %1650 [
    i32 3, label %150
    i32 1, label %161
    i32 2, label %161
    i32 0, label %792
    i32 4, label %1649
  ]

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %151 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 256, ptr %151, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const._lib_histogram_process_histogram.histogram_stats, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %152 = getelementptr inbounds i8, ptr %45, i64 8
  store i32 0, ptr %152, align 8, !tbaa !69
  %153 = load ptr, ptr %45, align 64, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %153, i8 0, i64 4096, i1 false)
  store ptr %20, ptr %14, align 8, !tbaa !147
  call void @dt_histogram_helper(ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 2, i32 noundef -1, ptr noundef nonnull %143, ptr noundef nonnull %45, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #16
  %154 = load i32, ptr %16, align 16
  %155 = getelementptr inbounds i8, ptr %16, i64 4
  %156 = load i32, ptr %155, align 4
  %157 = call i32 @llvm.umax.i32(i32 %154, i32 %156)
  %158 = getelementptr inbounds i8, ptr %16, i64 8
  %159 = load i32, ptr %158, align 8, !tbaa !71
  %160 = call i32 @llvm.umax.i32(i32 %157, i32 %159)
  store i32 %160, ptr %152, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %1650

161:                                              ; preds = %145, %145
  %162 = add i32 %138, %137
  %163 = sub i32 %2, %162
  %164 = call i32 @llvm.smax.i32(i32 %163, i32 1)
  %165 = add i32 %136, %135
  %166 = sub i32 %3, %165
  %167 = call i32 @llvm.smax.i32(i32 %166, i32 1)
  %168 = getelementptr inbounds i8, ptr %45, i64 2716
  %169 = load i32, ptr %168, align 4, !tbaa !64
  %170 = freeze i32 %169
  %171 = icmp eq i32 %170, 0
  %172 = select i1 %171, i32 %164, i32 %167
  %173 = sitofp i32 %172 to float
  %174 = getelementptr inbounds i8, ptr %45, i64 48
  %175 = load i32, ptr %174, align 16, !tbaa !72
  %176 = sitofp i32 %175 to float
  %177 = fdiv reassoc nsz arcp contract afn float %173, %176
  %178 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %177)
  %179 = fptoui float %178 to i64
  %180 = uitofp i64 %179 to float
  %181 = fdiv reassoc nsz arcp contract afn float %173, %180
  %182 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %181)
  %183 = fptoui float %182 to i64
  %184 = trunc i64 %183 to i32
  %185 = getelementptr inbounds i8, ptr %45, i64 40
  store i32 %184, ptr %185, align 8, !tbaa !73
  %186 = getelementptr inbounds i8, ptr %45, i64 44
  %187 = load i32, ptr %186, align 4, !tbaa !74
  %188 = sext i32 %187 to i64
  %189 = mul nsw i64 %188, 12
  %190 = mul i64 %189, %183
  %191 = add i64 %190, 63
  %192 = and i64 %191, -64
  %193 = call ptr @dt_alloc_aligned(i64 noundef %192) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %193, i64 64) ]
  call void @llvm.memset.p0.i64(ptr align 64 %193, i8 0, i64 %192, i1 false)
  %194 = zext nneg i32 %167 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %193, i64 64) ]
  %195 = zext nneg i32 %164 to i64
  %196 = add nsw i64 %188, -1
  %197 = uitofp i64 %196 to float
  %198 = shl i64 %183, 1
  %199 = sext i32 %135 to i64
  %200 = shl nsw i64 %139, 2
  %201 = sext i32 %137 to i64
  br i1 %171, label %202, label %729

202:                                              ; preds = %261, %161
  %203 = phi i64 [ %262, %261 ], [ 0, %161 ]
  %204 = add nsw i64 %203, %199
  %205 = mul i64 %200, %204
  %206 = getelementptr inbounds float, ptr %143, i64 %205
  call void @llvm.assume(i1 true) [ "align"(ptr %206, i64 64) ]
  br label %207

207:                                              ; preds = %207, %202
  %208 = phi i64 [ 0, %202 ], [ %259, %207 ]
  %209 = add nsw i64 %208, %201
  %210 = shl nsw i64 %209, 2
  %211 = getelementptr float, ptr %206, i64 %210
  %212 = load float, ptr %211, align 16, !tbaa !144
  %213 = fmul reassoc nsz arcp contract afn float %212, 0x3FEC71C720000000
  %214 = fcmp reassoc nsz arcp contract afn ogt float %213, 0.000000e+00
  %215 = fcmp reassoc nsz arcp contract afn olt float %213, 1.000000e+00
  %216 = select reassoc nsz arcp contract afn i1 %215, float %213, float 1.000000e+00
  %217 = select reassoc nsz arcp contract afn i1 %214, float %216, float 0.000000e+00
  %218 = fmul reassoc nsz arcp contract afn float %217, %197
  %219 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %218)
  %220 = fptoui float %219 to i64
  %221 = getelementptr i8, ptr %211, i64 4
  %222 = load float, ptr %221, align 4, !tbaa !144
  %223 = fmul reassoc nsz arcp contract afn float %222, 0x3FEC71C720000000
  %224 = fcmp reassoc nsz arcp contract afn ogt float %223, 0.000000e+00
  %225 = fcmp reassoc nsz arcp contract afn olt float %223, 1.000000e+00
  %226 = select reassoc nsz arcp contract afn i1 %225, float %223, float 1.000000e+00
  %227 = select reassoc nsz arcp contract afn i1 %224, float %226, float 0.000000e+00
  %228 = fmul reassoc nsz arcp contract afn float %227, %197
  %229 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %228)
  %230 = fptoui float %229 to i64
  %231 = getelementptr i8, ptr %211, i64 8
  %232 = load float, ptr %231, align 8, !tbaa !144
  %233 = fmul reassoc nsz arcp contract afn float %232, 0x3FEC71C720000000
  %234 = fcmp reassoc nsz arcp contract afn ogt float %233, 0.000000e+00
  %235 = fcmp reassoc nsz arcp contract afn olt float %233, 1.000000e+00
  %236 = select reassoc nsz arcp contract afn i1 %235, float %233, float 1.000000e+00
  %237 = select reassoc nsz arcp contract afn i1 %234, float %236, float 0.000000e+00
  %238 = fmul reassoc nsz arcp contract afn float %237, %197
  %239 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %238)
  %240 = fptoui float %239 to i64
  %241 = udiv i64 %208, %179
  %242 = mul i64 %241, %188
  %243 = getelementptr i32, ptr %193, i64 %242
  %244 = getelementptr i32, ptr %243, i64 %220
  %245 = load i32, ptr %244, align 4, !tbaa !71
  %246 = add i32 %245, 1
  store i32 %246, ptr %244, align 4, !tbaa !71
  %247 = add i64 %241, %183
  %248 = mul i64 %247, %188
  %249 = getelementptr i32, ptr %193, i64 %248
  %250 = getelementptr i32, ptr %249, i64 %230
  %251 = load i32, ptr %250, align 4, !tbaa !71
  %252 = add i32 %251, 1
  store i32 %252, ptr %250, align 4, !tbaa !71
  %253 = add i64 %241, %198
  %254 = mul i64 %253, %188
  %255 = getelementptr i32, ptr %193, i64 %254
  %256 = getelementptr i32, ptr %255, i64 %240
  %257 = load i32, ptr %256, align 4, !tbaa !71
  %258 = add i32 %257, 1
  store i32 %258, ptr %256, align 4, !tbaa !71
  %259 = add nuw nsw i64 %208, 1
  %260 = icmp eq i64 %259, %195
  br i1 %260, label %261, label %207

261:                                              ; preds = %207
  %262 = add nuw nsw i64 %203, 1
  %263 = icmp eq i64 %262, %194
  br i1 %263, label %264, label %202

264:                                              ; preds = %743, %261
  %265 = phi i64 [ %194, %261 ], [ %195, %743 ]
  %266 = phi i32 [ %184, %261 ], [ %187, %743 ]
  %267 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  %268 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %267, i32 noundef 23, ptr noundef nonnull @.str.81, i32 noundef 0) #16
  %269 = getelementptr inbounds i8, ptr %268, i64 736
  %270 = load ptr, ptr %269, align 32, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %270, i64 64) ]
  %271 = getelementptr inbounds i8, ptr %268, i64 704
  %272 = load i32, ptr %271, align 64, !tbaa !149
  %273 = add nsw i32 %272, -1
  %274 = sitofp i32 %273 to float
  %275 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %266) #16
  %276 = sext i32 %275 to i64
  %277 = uitofp i64 %188 to float
  %278 = fmul reassoc nsz arcp contract afn float %277, 0x3F999999A0000000
  %279 = mul i64 %265, %179
  %280 = uitofp i64 %279 to float
  %281 = icmp eq i64 %183, 0
  %282 = fdiv reassoc nsz arcp contract afn float %278, %280
  %283 = getelementptr inbounds i8, ptr %45, i64 16
  %284 = icmp eq i32 %187, 0
  %285 = or i1 %284, %281
  br i1 %285, label %791, label %286

286:                                              ; preds = %264
  call void @llvm.assume(i1 true) [ "align"(ptr %193, i64 64) ]
  br i1 %171, label %293, label %287

287:                                              ; preds = %286
  %288 = add nsw i64 %188, -1
  %289 = and i64 %188, 1
  %290 = icmp eq i64 %288, 0
  %291 = and i64 %188, -2
  %292 = icmp eq i64 %289, 0
  br label %517

293:                                              ; preds = %286
  %294 = add nsw i64 %188, -1
  %295 = and i64 %188, 1
  %296 = icmp eq i64 %294, 0
  %297 = and i64 %188, -2
  %298 = icmp eq i64 %295, 0
  br label %299

299:                                              ; preds = %364, %293
  %300 = phi i64 [ %365, %364 ], [ 0, %293 ]
  %301 = mul i64 %300, %188
  %302 = getelementptr i32, ptr %193, i64 %301
  br i1 %296, label %344, label %303

303:                                              ; preds = %303, %299
  %304 = phi i64 [ %341, %303 ], [ 0, %299 ]
  %305 = phi i64 [ %342, %303 ], [ 0, %299 ]
  %306 = load ptr, ptr %283, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %306, i64 64) ]
  %307 = getelementptr i32, ptr %302, i64 %304
  %308 = load i32, ptr %307, align 4, !tbaa !71
  %309 = uitofp i32 %308 to float
  %310 = fmul reassoc nsz arcp contract afn float %282, %309
  %311 = fcmp reassoc nsz arcp contract afn ogt float %310, 1.000000e+00
  %312 = select reassoc nsz arcp contract afn i1 %311, float 1.000000e+00, float %310
  %313 = fmul reassoc nsz arcp contract afn float %312, %274
  %314 = fptosi float %313 to i32
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds float, ptr %270, i64 %315
  %317 = load float, ptr %316, align 4, !tbaa !144
  %318 = fmul reassoc nsz arcp contract afn float %317, 2.550000e+02
  %319 = fptoui float %318 to i8
  %320 = mul i64 %304, %276
  %321 = getelementptr i8, ptr %306, i64 %320
  %322 = getelementptr i8, ptr %321, i64 %300
  store i8 %319, ptr %322, align 1, !tbaa !151
  %323 = or disjoint i64 %304, 1
  %324 = load ptr, ptr %283, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %324, i64 64) ]
  %325 = getelementptr i32, ptr %302, i64 %323
  %326 = load i32, ptr %325, align 4, !tbaa !71
  %327 = uitofp i32 %326 to float
  %328 = fmul reassoc nsz arcp contract afn float %282, %327
  %329 = fcmp reassoc nsz arcp contract afn ogt float %328, 1.000000e+00
  %330 = select reassoc nsz arcp contract afn i1 %329, float 1.000000e+00, float %328
  %331 = fmul reassoc nsz arcp contract afn float %330, %274
  %332 = fptosi float %331 to i32
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds float, ptr %270, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !144
  %336 = fmul reassoc nsz arcp contract afn float %335, 2.550000e+02
  %337 = fptoui float %336 to i8
  %338 = mul i64 %323, %276
  %339 = getelementptr i8, ptr %324, i64 %338
  %340 = getelementptr i8, ptr %339, i64 %300
  store i8 %337, ptr %340, align 1, !tbaa !151
  %341 = add nuw i64 %304, 2
  %342 = add i64 %305, 2
  %343 = icmp eq i64 %342, %297
  br i1 %343, label %344, label %303

344:                                              ; preds = %303, %299
  %345 = phi i64 [ 0, %299 ], [ %341, %303 ]
  br i1 %298, label %364, label %346

346:                                              ; preds = %344
  %347 = load ptr, ptr %283, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %347, i64 64) ]
  %348 = getelementptr i32, ptr %302, i64 %345
  %349 = load i32, ptr %348, align 4, !tbaa !71
  %350 = uitofp i32 %349 to float
  %351 = fmul reassoc nsz arcp contract afn float %282, %350
  %352 = fcmp reassoc nsz arcp contract afn ogt float %351, 1.000000e+00
  %353 = select reassoc nsz arcp contract afn i1 %352, float 1.000000e+00, float %351
  %354 = fmul reassoc nsz arcp contract afn float %353, %274
  %355 = fptosi float %354 to i32
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %270, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !144
  %359 = fmul reassoc nsz arcp contract afn float %358, 2.550000e+02
  %360 = fptoui float %359 to i8
  %361 = mul i64 %345, %276
  %362 = getelementptr i8, ptr %347, i64 %361
  %363 = getelementptr i8, ptr %362, i64 %300
  store i8 %360, ptr %363, align 1, !tbaa !151
  br label %364

364:                                              ; preds = %346, %344
  %365 = add nuw i64 %300, 1
  %366 = icmp eq i64 %365, %183
  br i1 %366, label %367, label %299

367:                                              ; preds = %364
  %368 = getelementptr inbounds i8, ptr %45, i64 24
  %369 = and i64 %188, 1
  %370 = icmp eq i64 %294, 0
  %371 = and i64 %188, -2
  %372 = icmp eq i64 %369, 0
  br label %373

373:                                              ; preds = %439, %367
  %374 = phi i64 [ 0, %367 ], [ %440, %439 ]
  %375 = add i64 %374, %183
  %376 = mul i64 %375, %188
  %377 = getelementptr i32, ptr %193, i64 %376
  br i1 %370, label %419, label %378

378:                                              ; preds = %378, %373
  %379 = phi i64 [ %416, %378 ], [ 0, %373 ]
  %380 = phi i64 [ %417, %378 ], [ 0, %373 ]
  %381 = load ptr, ptr %368, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %381, i64 64) ]
  %382 = getelementptr i32, ptr %377, i64 %379
  %383 = load i32, ptr %382, align 4, !tbaa !71
  %384 = uitofp i32 %383 to float
  %385 = fmul reassoc nsz arcp contract afn float %282, %384
  %386 = fcmp reassoc nsz arcp contract afn ogt float %385, 1.000000e+00
  %387 = select reassoc nsz arcp contract afn i1 %386, float 1.000000e+00, float %385
  %388 = fmul reassoc nsz arcp contract afn float %387, %274
  %389 = fptosi float %388 to i32
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %270, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !144
  %393 = fmul reassoc nsz arcp contract afn float %392, 2.550000e+02
  %394 = fptoui float %393 to i8
  %395 = mul i64 %379, %276
  %396 = getelementptr i8, ptr %381, i64 %395
  %397 = getelementptr i8, ptr %396, i64 %374
  store i8 %394, ptr %397, align 1, !tbaa !151
  %398 = or disjoint i64 %379, 1
  %399 = load ptr, ptr %368, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %399, i64 64) ]
  %400 = getelementptr i32, ptr %377, i64 %398
  %401 = load i32, ptr %400, align 4, !tbaa !71
  %402 = uitofp i32 %401 to float
  %403 = fmul reassoc nsz arcp contract afn float %282, %402
  %404 = fcmp reassoc nsz arcp contract afn ogt float %403, 1.000000e+00
  %405 = select reassoc nsz arcp contract afn i1 %404, float 1.000000e+00, float %403
  %406 = fmul reassoc nsz arcp contract afn float %405, %274
  %407 = fptosi float %406 to i32
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds float, ptr %270, i64 %408
  %410 = load float, ptr %409, align 4, !tbaa !144
  %411 = fmul reassoc nsz arcp contract afn float %410, 2.550000e+02
  %412 = fptoui float %411 to i8
  %413 = mul i64 %398, %276
  %414 = getelementptr i8, ptr %399, i64 %413
  %415 = getelementptr i8, ptr %414, i64 %374
  store i8 %412, ptr %415, align 1, !tbaa !151
  %416 = add nuw i64 %379, 2
  %417 = add i64 %380, 2
  %418 = icmp eq i64 %417, %371
  br i1 %418, label %419, label %378

419:                                              ; preds = %378, %373
  %420 = phi i64 [ 0, %373 ], [ %416, %378 ]
  br i1 %372, label %439, label %421

421:                                              ; preds = %419
  %422 = load ptr, ptr %368, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %422, i64 64) ]
  %423 = getelementptr i32, ptr %377, i64 %420
  %424 = load i32, ptr %423, align 4, !tbaa !71
  %425 = uitofp i32 %424 to float
  %426 = fmul reassoc nsz arcp contract afn float %282, %425
  %427 = fcmp reassoc nsz arcp contract afn ogt float %426, 1.000000e+00
  %428 = select reassoc nsz arcp contract afn i1 %427, float 1.000000e+00, float %426
  %429 = fmul reassoc nsz arcp contract afn float %428, %274
  %430 = fptosi float %429 to i32
  %431 = sext i32 %430 to i64
  %432 = getelementptr inbounds float, ptr %270, i64 %431
  %433 = load float, ptr %432, align 4, !tbaa !144
  %434 = fmul reassoc nsz arcp contract afn float %433, 2.550000e+02
  %435 = fptoui float %434 to i8
  %436 = mul i64 %420, %276
  %437 = getelementptr i8, ptr %422, i64 %436
  %438 = getelementptr i8, ptr %437, i64 %374
  store i8 %435, ptr %438, align 1, !tbaa !151
  br label %439

439:                                              ; preds = %421, %419
  %440 = add nuw i64 %374, 1
  %441 = icmp eq i64 %440, %183
  br i1 %441, label %442, label %373

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %45, i64 32
  %444 = and i64 %188, 1
  %445 = icmp eq i64 %294, 0
  %446 = and i64 %188, -2
  %447 = icmp eq i64 %444, 0
  br label %448

448:                                              ; preds = %514, %442
  %449 = phi i64 [ 0, %442 ], [ %515, %514 ]
  %450 = add i64 %449, %198
  %451 = mul i64 %450, %188
  %452 = getelementptr i32, ptr %193, i64 %451
  br i1 %445, label %494, label %453

453:                                              ; preds = %453, %448
  %454 = phi i64 [ %491, %453 ], [ 0, %448 ]
  %455 = phi i64 [ %492, %453 ], [ 0, %448 ]
  %456 = load ptr, ptr %443, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %456, i64 64) ]
  %457 = getelementptr i32, ptr %452, i64 %454
  %458 = load i32, ptr %457, align 4, !tbaa !71
  %459 = uitofp i32 %458 to float
  %460 = fmul reassoc nsz arcp contract afn float %282, %459
  %461 = fcmp reassoc nsz arcp contract afn ogt float %460, 1.000000e+00
  %462 = select reassoc nsz arcp contract afn i1 %461, float 1.000000e+00, float %460
  %463 = fmul reassoc nsz arcp contract afn float %462, %274
  %464 = fptosi float %463 to i32
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %270, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !144
  %468 = fmul reassoc nsz arcp contract afn float %467, 2.550000e+02
  %469 = fptoui float %468 to i8
  %470 = mul i64 %454, %276
  %471 = getelementptr i8, ptr %456, i64 %470
  %472 = getelementptr i8, ptr %471, i64 %449
  store i8 %469, ptr %472, align 1, !tbaa !151
  %473 = or disjoint i64 %454, 1
  %474 = load ptr, ptr %443, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %474, i64 64) ]
  %475 = getelementptr i32, ptr %452, i64 %473
  %476 = load i32, ptr %475, align 4, !tbaa !71
  %477 = uitofp i32 %476 to float
  %478 = fmul reassoc nsz arcp contract afn float %282, %477
  %479 = fcmp reassoc nsz arcp contract afn ogt float %478, 1.000000e+00
  %480 = select reassoc nsz arcp contract afn i1 %479, float 1.000000e+00, float %478
  %481 = fmul reassoc nsz arcp contract afn float %480, %274
  %482 = fptosi float %481 to i32
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %270, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !144
  %486 = fmul reassoc nsz arcp contract afn float %485, 2.550000e+02
  %487 = fptoui float %486 to i8
  %488 = mul i64 %473, %276
  %489 = getelementptr i8, ptr %474, i64 %488
  %490 = getelementptr i8, ptr %489, i64 %449
  store i8 %487, ptr %490, align 1, !tbaa !151
  %491 = add nuw i64 %454, 2
  %492 = add i64 %455, 2
  %493 = icmp eq i64 %492, %446
  br i1 %493, label %494, label %453

494:                                              ; preds = %453, %448
  %495 = phi i64 [ 0, %448 ], [ %491, %453 ]
  br i1 %447, label %514, label %496

496:                                              ; preds = %494
  %497 = load ptr, ptr %443, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %497, i64 64) ]
  %498 = getelementptr i32, ptr %452, i64 %495
  %499 = load i32, ptr %498, align 4, !tbaa !71
  %500 = uitofp i32 %499 to float
  %501 = fmul reassoc nsz arcp contract afn float %282, %500
  %502 = fcmp reassoc nsz arcp contract afn ogt float %501, 1.000000e+00
  %503 = select reassoc nsz arcp contract afn i1 %502, float 1.000000e+00, float %501
  %504 = fmul reassoc nsz arcp contract afn float %503, %274
  %505 = fptosi float %504 to i32
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds float, ptr %270, i64 %506
  %508 = load float, ptr %507, align 4, !tbaa !144
  %509 = fmul reassoc nsz arcp contract afn float %508, 2.550000e+02
  %510 = fptoui float %509 to i8
  %511 = mul i64 %495, %276
  %512 = getelementptr i8, ptr %497, i64 %511
  %513 = getelementptr i8, ptr %512, i64 %449
  store i8 %510, ptr %513, align 1, !tbaa !151
  br label %514

514:                                              ; preds = %496, %494
  %515 = add nuw i64 %449, 1
  %516 = icmp eq i64 %515, %183
  br i1 %516, label %791, label %448

517:                                              ; preds = %580, %287
  %518 = phi i64 [ %581, %580 ], [ 0, %287 ]
  %519 = mul i64 %518, %188
  %520 = getelementptr i32, ptr %193, i64 %519
  %521 = mul i64 %518, %276
  br i1 %290, label %561, label %522

522:                                              ; preds = %522, %517
  %523 = phi i64 [ %558, %522 ], [ 0, %517 ]
  %524 = phi i64 [ %559, %522 ], [ 0, %517 ]
  %525 = load ptr, ptr %283, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %525, i64 64) ]
  %526 = getelementptr i32, ptr %520, i64 %523
  %527 = load i32, ptr %526, align 4, !tbaa !71
  %528 = uitofp i32 %527 to float
  %529 = fmul reassoc nsz arcp contract afn float %282, %528
  %530 = fcmp reassoc nsz arcp contract afn ogt float %529, 1.000000e+00
  %531 = select reassoc nsz arcp contract afn i1 %530, float 1.000000e+00, float %529
  %532 = fmul reassoc nsz arcp contract afn float %531, %274
  %533 = fptosi float %532 to i32
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds float, ptr %270, i64 %534
  %536 = load float, ptr %535, align 4, !tbaa !144
  %537 = fmul reassoc nsz arcp contract afn float %536, 2.550000e+02
  %538 = fptoui float %537 to i8
  %539 = getelementptr i8, ptr %525, i64 %521
  %540 = getelementptr i8, ptr %539, i64 %523
  store i8 %538, ptr %540, align 1, !tbaa !151
  %541 = or disjoint i64 %523, 1
  %542 = load ptr, ptr %283, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %542, i64 64) ]
  %543 = getelementptr i32, ptr %520, i64 %541
  %544 = load i32, ptr %543, align 4, !tbaa !71
  %545 = uitofp i32 %544 to float
  %546 = fmul reassoc nsz arcp contract afn float %282, %545
  %547 = fcmp reassoc nsz arcp contract afn ogt float %546, 1.000000e+00
  %548 = select reassoc nsz arcp contract afn i1 %547, float 1.000000e+00, float %546
  %549 = fmul reassoc nsz arcp contract afn float %548, %274
  %550 = fptosi float %549 to i32
  %551 = sext i32 %550 to i64
  %552 = getelementptr inbounds float, ptr %270, i64 %551
  %553 = load float, ptr %552, align 4, !tbaa !144
  %554 = fmul reassoc nsz arcp contract afn float %553, 2.550000e+02
  %555 = fptoui float %554 to i8
  %556 = getelementptr i8, ptr %542, i64 %521
  %557 = getelementptr i8, ptr %556, i64 %541
  store i8 %555, ptr %557, align 1, !tbaa !151
  %558 = add nuw i64 %523, 2
  %559 = add i64 %524, 2
  %560 = icmp eq i64 %559, %291
  br i1 %560, label %561, label %522

561:                                              ; preds = %522, %517
  %562 = phi i64 [ 0, %517 ], [ %558, %522 ]
  br i1 %292, label %580, label %563

563:                                              ; preds = %561
  %564 = load ptr, ptr %283, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %564, i64 64) ]
  %565 = getelementptr i32, ptr %520, i64 %562
  %566 = load i32, ptr %565, align 4, !tbaa !71
  %567 = uitofp i32 %566 to float
  %568 = fmul reassoc nsz arcp contract afn float %282, %567
  %569 = fcmp reassoc nsz arcp contract afn ogt float %568, 1.000000e+00
  %570 = select reassoc nsz arcp contract afn i1 %569, float 1.000000e+00, float %568
  %571 = fmul reassoc nsz arcp contract afn float %570, %274
  %572 = fptosi float %571 to i32
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds float, ptr %270, i64 %573
  %575 = load float, ptr %574, align 4, !tbaa !144
  %576 = fmul reassoc nsz arcp contract afn float %575, 2.550000e+02
  %577 = fptoui float %576 to i8
  %578 = getelementptr i8, ptr %564, i64 %521
  %579 = getelementptr i8, ptr %578, i64 %562
  store i8 %577, ptr %579, align 1, !tbaa !151
  br label %580

580:                                              ; preds = %563, %561
  %581 = add nuw i64 %518, 1
  %582 = icmp eq i64 %581, %183
  br i1 %582, label %583, label %517

583:                                              ; preds = %580
  %584 = getelementptr inbounds i8, ptr %45, i64 24
  %585 = and i64 %188, 1
  %586 = icmp eq i64 %288, 0
  %587 = and i64 %188, -2
  %588 = icmp eq i64 %585, 0
  br label %589

589:                                              ; preds = %653, %583
  %590 = phi i64 [ 0, %583 ], [ %654, %653 ]
  %591 = add i64 %590, %183
  %592 = mul i64 %591, %188
  %593 = getelementptr i32, ptr %193, i64 %592
  %594 = mul i64 %590, %276
  br i1 %586, label %634, label %595

595:                                              ; preds = %595, %589
  %596 = phi i64 [ %631, %595 ], [ 0, %589 ]
  %597 = phi i64 [ %632, %595 ], [ 0, %589 ]
  %598 = load ptr, ptr %584, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %598, i64 64) ]
  %599 = getelementptr i32, ptr %593, i64 %596
  %600 = load i32, ptr %599, align 4, !tbaa !71
  %601 = uitofp i32 %600 to float
  %602 = fmul reassoc nsz arcp contract afn float %282, %601
  %603 = fcmp reassoc nsz arcp contract afn ogt float %602, 1.000000e+00
  %604 = select reassoc nsz arcp contract afn i1 %603, float 1.000000e+00, float %602
  %605 = fmul reassoc nsz arcp contract afn float %604, %274
  %606 = fptosi float %605 to i32
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds float, ptr %270, i64 %607
  %609 = load float, ptr %608, align 4, !tbaa !144
  %610 = fmul reassoc nsz arcp contract afn float %609, 2.550000e+02
  %611 = fptoui float %610 to i8
  %612 = getelementptr i8, ptr %598, i64 %594
  %613 = getelementptr i8, ptr %612, i64 %596
  store i8 %611, ptr %613, align 1, !tbaa !151
  %614 = or disjoint i64 %596, 1
  %615 = load ptr, ptr %584, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %615, i64 64) ]
  %616 = getelementptr i32, ptr %593, i64 %614
  %617 = load i32, ptr %616, align 4, !tbaa !71
  %618 = uitofp i32 %617 to float
  %619 = fmul reassoc nsz arcp contract afn float %282, %618
  %620 = fcmp reassoc nsz arcp contract afn ogt float %619, 1.000000e+00
  %621 = select reassoc nsz arcp contract afn i1 %620, float 1.000000e+00, float %619
  %622 = fmul reassoc nsz arcp contract afn float %621, %274
  %623 = fptosi float %622 to i32
  %624 = sext i32 %623 to i64
  %625 = getelementptr inbounds float, ptr %270, i64 %624
  %626 = load float, ptr %625, align 4, !tbaa !144
  %627 = fmul reassoc nsz arcp contract afn float %626, 2.550000e+02
  %628 = fptoui float %627 to i8
  %629 = getelementptr i8, ptr %615, i64 %594
  %630 = getelementptr i8, ptr %629, i64 %614
  store i8 %628, ptr %630, align 1, !tbaa !151
  %631 = add nuw i64 %596, 2
  %632 = add i64 %597, 2
  %633 = icmp eq i64 %632, %587
  br i1 %633, label %634, label %595

634:                                              ; preds = %595, %589
  %635 = phi i64 [ 0, %589 ], [ %631, %595 ]
  br i1 %588, label %653, label %636

636:                                              ; preds = %634
  %637 = load ptr, ptr %584, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %637, i64 64) ]
  %638 = getelementptr i32, ptr %593, i64 %635
  %639 = load i32, ptr %638, align 4, !tbaa !71
  %640 = uitofp i32 %639 to float
  %641 = fmul reassoc nsz arcp contract afn float %282, %640
  %642 = fcmp reassoc nsz arcp contract afn ogt float %641, 1.000000e+00
  %643 = select reassoc nsz arcp contract afn i1 %642, float 1.000000e+00, float %641
  %644 = fmul reassoc nsz arcp contract afn float %643, %274
  %645 = fptosi float %644 to i32
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %270, i64 %646
  %648 = load float, ptr %647, align 4, !tbaa !144
  %649 = fmul reassoc nsz arcp contract afn float %648, 2.550000e+02
  %650 = fptoui float %649 to i8
  %651 = getelementptr i8, ptr %637, i64 %594
  %652 = getelementptr i8, ptr %651, i64 %635
  store i8 %650, ptr %652, align 1, !tbaa !151
  br label %653

653:                                              ; preds = %636, %634
  %654 = add nuw i64 %590, 1
  %655 = icmp eq i64 %654, %183
  br i1 %655, label %656, label %589

656:                                              ; preds = %653
  %657 = getelementptr inbounds i8, ptr %45, i64 32
  %658 = and i64 %188, 1
  %659 = icmp eq i64 %288, 0
  %660 = and i64 %188, -2
  %661 = icmp eq i64 %658, 0
  br label %662

662:                                              ; preds = %726, %656
  %663 = phi i64 [ 0, %656 ], [ %727, %726 ]
  %664 = add i64 %663, %198
  %665 = mul i64 %664, %188
  %666 = getelementptr i32, ptr %193, i64 %665
  %667 = mul i64 %663, %276
  br i1 %659, label %707, label %668

668:                                              ; preds = %668, %662
  %669 = phi i64 [ %704, %668 ], [ 0, %662 ]
  %670 = phi i64 [ %705, %668 ], [ 0, %662 ]
  %671 = load ptr, ptr %657, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %671, i64 64) ]
  %672 = getelementptr i32, ptr %666, i64 %669
  %673 = load i32, ptr %672, align 4, !tbaa !71
  %674 = uitofp i32 %673 to float
  %675 = fmul reassoc nsz arcp contract afn float %282, %674
  %676 = fcmp reassoc nsz arcp contract afn ogt float %675, 1.000000e+00
  %677 = select reassoc nsz arcp contract afn i1 %676, float 1.000000e+00, float %675
  %678 = fmul reassoc nsz arcp contract afn float %677, %274
  %679 = fptosi float %678 to i32
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds float, ptr %270, i64 %680
  %682 = load float, ptr %681, align 4, !tbaa !144
  %683 = fmul reassoc nsz arcp contract afn float %682, 2.550000e+02
  %684 = fptoui float %683 to i8
  %685 = getelementptr i8, ptr %671, i64 %667
  %686 = getelementptr i8, ptr %685, i64 %669
  store i8 %684, ptr %686, align 1, !tbaa !151
  %687 = or disjoint i64 %669, 1
  %688 = load ptr, ptr %657, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %688, i64 64) ]
  %689 = getelementptr i32, ptr %666, i64 %687
  %690 = load i32, ptr %689, align 4, !tbaa !71
  %691 = uitofp i32 %690 to float
  %692 = fmul reassoc nsz arcp contract afn float %282, %691
  %693 = fcmp reassoc nsz arcp contract afn ogt float %692, 1.000000e+00
  %694 = select reassoc nsz arcp contract afn i1 %693, float 1.000000e+00, float %692
  %695 = fmul reassoc nsz arcp contract afn float %694, %274
  %696 = fptosi float %695 to i32
  %697 = sext i32 %696 to i64
  %698 = getelementptr inbounds float, ptr %270, i64 %697
  %699 = load float, ptr %698, align 4, !tbaa !144
  %700 = fmul reassoc nsz arcp contract afn float %699, 2.550000e+02
  %701 = fptoui float %700 to i8
  %702 = getelementptr i8, ptr %688, i64 %667
  %703 = getelementptr i8, ptr %702, i64 %687
  store i8 %701, ptr %703, align 1, !tbaa !151
  %704 = add nuw i64 %669, 2
  %705 = add i64 %670, 2
  %706 = icmp eq i64 %705, %660
  br i1 %706, label %707, label %668

707:                                              ; preds = %668, %662
  %708 = phi i64 [ 0, %662 ], [ %704, %668 ]
  br i1 %661, label %726, label %709

709:                                              ; preds = %707
  %710 = load ptr, ptr %657, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %710, i64 64) ]
  %711 = getelementptr i32, ptr %666, i64 %708
  %712 = load i32, ptr %711, align 4, !tbaa !71
  %713 = uitofp i32 %712 to float
  %714 = fmul reassoc nsz arcp contract afn float %282, %713
  %715 = fcmp reassoc nsz arcp contract afn ogt float %714, 1.000000e+00
  %716 = select reassoc nsz arcp contract afn i1 %715, float 1.000000e+00, float %714
  %717 = fmul reassoc nsz arcp contract afn float %716, %274
  %718 = fptosi float %717 to i32
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %270, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !144
  %722 = fmul reassoc nsz arcp contract afn float %721, 2.550000e+02
  %723 = fptoui float %722 to i8
  %724 = getelementptr i8, ptr %710, i64 %667
  %725 = getelementptr i8, ptr %724, i64 %708
  store i8 %723, ptr %725, align 1, !tbaa !151
  br label %726

726:                                              ; preds = %709, %707
  %727 = add nuw i64 %663, 1
  %728 = icmp eq i64 %727, %183
  br i1 %728, label %791, label %662

729:                                              ; preds = %743, %161
  %730 = phi i64 [ %744, %743 ], [ 0, %161 ]
  %731 = add nsw i64 %730, %199
  %732 = mul i64 %200, %731
  %733 = getelementptr inbounds float, ptr %143, i64 %732
  call void @llvm.assume(i1 true) [ "align"(ptr %733, i64 64) ]
  %734 = udiv i64 %730, %179
  %735 = mul i64 %734, %188
  %736 = getelementptr i32, ptr %193, i64 %735
  %737 = add i64 %734, %183
  %738 = mul i64 %737, %188
  %739 = getelementptr i32, ptr %193, i64 %738
  %740 = add i64 %734, %198
  %741 = mul i64 %740, %188
  %742 = getelementptr i32, ptr %193, i64 %741
  br label %746

743:                                              ; preds = %746
  %744 = add nuw nsw i64 %730, 1
  %745 = icmp eq i64 %744, %194
  br i1 %745, label %264, label %729

746:                                              ; preds = %746, %729
  %747 = phi i64 [ 0, %729 ], [ %789, %746 ]
  %748 = add nsw i64 %747, %201
  %749 = shl nsw i64 %748, 2
  %750 = getelementptr float, ptr %733, i64 %749
  %751 = load float, ptr %750, align 16, !tbaa !144
  %752 = fmul reassoc nsz arcp contract afn float %751, 0x3FEC71C720000000
  %753 = fcmp reassoc nsz arcp contract afn ogt float %752, 0.000000e+00
  %754 = fcmp reassoc nsz arcp contract afn olt float %752, 1.000000e+00
  %755 = select reassoc nsz arcp contract afn i1 %754, float %752, float 1.000000e+00
  %756 = select reassoc nsz arcp contract afn i1 %753, float %755, float 0.000000e+00
  %757 = fmul reassoc nsz arcp contract afn float %756, %197
  %758 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %757)
  %759 = fptoui float %758 to i64
  %760 = getelementptr i8, ptr %750, i64 4
  %761 = load float, ptr %760, align 4, !tbaa !144
  %762 = fmul reassoc nsz arcp contract afn float %761, 0x3FEC71C720000000
  %763 = fcmp reassoc nsz arcp contract afn ogt float %762, 0.000000e+00
  %764 = fcmp reassoc nsz arcp contract afn olt float %762, 1.000000e+00
  %765 = select reassoc nsz arcp contract afn i1 %764, float %762, float 1.000000e+00
  %766 = select reassoc nsz arcp contract afn i1 %763, float %765, float 0.000000e+00
  %767 = fmul reassoc nsz arcp contract afn float %766, %197
  %768 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %767)
  %769 = fptoui float %768 to i64
  %770 = getelementptr i8, ptr %750, i64 8
  %771 = load float, ptr %770, align 8, !tbaa !144
  %772 = fmul reassoc nsz arcp contract afn float %771, 0x3FEC71C720000000
  %773 = fcmp reassoc nsz arcp contract afn ogt float %772, 0.000000e+00
  %774 = fcmp reassoc nsz arcp contract afn olt float %772, 1.000000e+00
  %775 = select reassoc nsz arcp contract afn i1 %774, float %772, float 1.000000e+00
  %776 = select reassoc nsz arcp contract afn i1 %773, float %775, float 0.000000e+00
  %777 = fmul reassoc nsz arcp contract afn float %776, %197
  %778 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %777)
  %779 = fptoui float %778 to i64
  %780 = getelementptr i32, ptr %736, i64 %759
  %781 = load i32, ptr %780, align 4, !tbaa !71
  %782 = add i32 %781, 1
  store i32 %782, ptr %780, align 4, !tbaa !71
  %783 = getelementptr i32, ptr %739, i64 %769
  %784 = load i32, ptr %783, align 4, !tbaa !71
  %785 = add i32 %784, 1
  store i32 %785, ptr %783, align 4, !tbaa !71
  %786 = getelementptr i32, ptr %742, i64 %779
  %787 = load i32, ptr %786, align 4, !tbaa !71
  %788 = add i32 %787, 1
  store i32 %788, ptr %786, align 4, !tbaa !71
  %789 = add nuw nsw i64 %747, 1
  %790 = icmp eq i64 %789, %195
  br i1 %790, label %743, label %746

791:                                              ; preds = %726, %514, %264
  call void @free(ptr noundef nonnull %193) #16
  br label %1650

792:                                              ; preds = %145
  %793 = getelementptr inbounds i8, ptr %45, i64 92
  %794 = load i32, ptr %793, align 4, !tbaa !75
  %795 = getelementptr inbounds i8, ptr %45, i64 2720
  %796 = load i32, ptr %795, align 32, !tbaa !65
  %797 = getelementptr inbounds i8, ptr %45, i64 2724
  %798 = load i32, ptr %797, align 4, !tbaa !66
  %799 = icmp eq ptr %5, null
  br i1 %799, label %807, label %800

800:                                              ; preds = %792
  %801 = getelementptr inbounds i8, ptr %5, i64 576
  %802 = load float, ptr %801, align 64, !tbaa !144
  %803 = call float @llvm.fabs.f32(float %802)
  %804 = fcmp ueq float %803, 0x7FF0000000000000
  br i1 %804, label %805, label %814

805:                                              ; preds = %800
  %806 = load i32, ptr %5, align 64, !tbaa !152
  br label %807

807:                                              ; preds = %805, %792
  %808 = phi i32 [ %806, %805 ], [ 0, %792 ]
  %809 = getelementptr inbounds i8, ptr %5, i64 4
  %810 = select i1 %799, ptr @.str.83, ptr %809
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.82, i32 noundef %808, ptr noundef nonnull %810) #16
  %811 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %811) #16
  %812 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  %813 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %812, i32 noundef 4, ptr noundef nonnull @.str.81, i32 noundef 1) #16
  br label %814

814:                                              ; preds = %807, %800
  %815 = phi ptr [ %5, %800 ], [ %813, %807 ]
  %816 = getelementptr inbounds i8, ptr %45, i64 2432
  %817 = load ptr, ptr %816, align 64, !tbaa !78
  %818 = icmp eq ptr %817, %815
  br i1 %818, label %821, label %819

819:                                              ; preds = %814
  %820 = load i32, ptr %795, align 32, !tbaa !65
  br label %835

821:                                              ; preds = %814
  %822 = load i32, ptr %797, align 4, !tbaa !66
  %823 = getelementptr inbounds i8, ptr %45, i64 2440
  %824 = load i32, ptr %823, align 8, !tbaa !79
  %825 = icmp eq i32 %822, %824
  %826 = load i32, ptr %795, align 32, !tbaa !65
  br i1 %825, label %827, label %835

827:                                              ; preds = %821
  %828 = getelementptr inbounds i8, ptr %45, i64 2444
  %829 = load i32, ptr %828, align 4, !tbaa !80
  %830 = icmp eq i32 %826, %829
  br i1 %830, label %831, label %835

831:                                              ; preds = %827
  %832 = getelementptr inbounds i8, ptr %45, i64 2448
  %833 = load double, ptr %832, align 16, !tbaa !81
  %834 = fptrunc double %833 to float
  br label %1339

835:                                              ; preds = %827, %821, %819
  %836 = phi i32 [ %826, %827 ], [ %820, %819 ], [ %826, %821 ]
  %837 = call ptr @cairo_pattern_create_mesh() #16
  %838 = getelementptr inbounds i8, ptr %45, i64 2760
  %839 = getelementptr inbounds i8, ptr %7, i64 8
  %840 = getelementptr inbounds i8, ptr %815, i64 896
  %841 = getelementptr inbounds i8, ptr %815, i64 712
  %842 = getelementptr inbounds i8, ptr %815, i64 768
  %843 = getelementptr inbounds i8, ptr %815, i64 704
  %844 = getelementptr inbounds i8, ptr %815, i64 852
  %845 = getelementptr inbounds i8, ptr %8, i64 8
  %846 = getelementptr inbounds i8, ptr %45, i64 128
  %847 = getelementptr inbounds i8, ptr %7, i64 12
  br label %880

848:                                              ; preds = %906
  call void @cairo_mesh_pattern_begin_patch(ptr noundef %837) #16
  call void @cairo_mesh_pattern_move_to(ptr noundef %837, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %849 = extractelement <2 x double> %1189, i64 0
  %850 = extractelement <2 x double> %1189, i64 1
  call void @cairo_mesh_pattern_line_to(ptr noundef %837, double noundef %849, double noundef %850) #16
  %851 = load float, ptr %846, align 64, !tbaa !144
  %852 = fpext float %851 to double
  %853 = getelementptr inbounds i8, ptr %45, i64 132
  %854 = load float, ptr %853, align 4, !tbaa !144
  %855 = fpext float %854 to double
  call void @cairo_mesh_pattern_line_to(ptr noundef %837, double noundef %852, double noundef %855) #16
  %856 = fpext float %1157 to double
  %857 = fpext float %1158 to double
  %858 = fpext float %1159 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %837, i32 noundef 0, double noundef %856, double noundef %857, double noundef %858) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %837, i32 noundef 1, double noundef %856, double noundef %857, double noundef %858) #16
  %859 = fpext float %1186 to double
  %860 = fpext float %1187 to double
  %861 = fpext float %1188 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %837, i32 noundef 2, double noundef %859, double noundef %860, double noundef %861) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %837, i32 noundef 3, double noundef %859, double noundef %860, double noundef %861) #16
  call void @cairo_mesh_pattern_end_patch(ptr noundef %837) #16
  %862 = load i32, ptr %793, align 4, !tbaa !75
  %863 = sitofp i32 %862 to float
  %864 = call reassoc nsz arcp contract afn float @hypotf(float noundef %863, float noundef %863) #17
  %865 = fpext float %864 to double
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  %866 = fpext float %1160 to double
  %867 = fdiv reassoc nsz arcp contract afn double %866, %865
  call void @cairo_matrix_init_scale(ptr noundef nonnull %9, double noundef %867, double noundef %867) #16
  %868 = sitofp i32 %862 to double
  %869 = fmul reassoc nsz arcp contract afn double %868, -5.000000e-01
  call void @cairo_matrix_translate(ptr noundef nonnull %9, double noundef %869, double noundef %869) #16
  call void @cairo_pattern_set_matrix(ptr noundef %837, ptr noundef nonnull %9) #16
  %870 = getelementptr inbounds i8, ptr %45, i64 64
  %871 = load ptr, ptr %870, align 64, !tbaa !77
  %872 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %862) #16
  %873 = call ptr @cairo_image_surface_create_for_data(ptr noundef %871, i32 noundef 1, i32 noundef %862, i32 noundef %862, i32 noundef %872) #16
  %874 = call ptr @cairo_create(ptr noundef %873) #16
  call void @cairo_set_operator(ptr noundef %874, i32 noundef 1) #16
  call void @cairo_set_source(ptr noundef %874, ptr noundef %837) #16
  call void @cairo_paint(ptr noundef %874) #16
  call void @cairo_surface_destroy(ptr noundef %873) #16
  call void @cairo_pattern_destroy(ptr noundef %837) #16
  call void @cairo_destroy(ptr noundef %874) #16
  %875 = load i32, ptr %797, align 4, !tbaa !66
  %876 = icmp eq i32 %875, 0
  br i1 %876, label %877, label %1334

877:                                              ; preds = %848
  %878 = fmul reassoc nsz arcp contract afn float %1160, 0x3FD2D12080000000
  %879 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1160
  br label %1310

880:                                              ; preds = %906, %835
  %881 = phi float [ 0.000000e+00, %835 ], [ %1157, %906 ]
  %882 = phi float [ 0.000000e+00, %835 ], [ %1158, %906 ]
  %883 = phi float [ 0.000000e+00, %835 ], [ %1159, %906 ]
  %884 = phi float [ 0.000000e+00, %835 ], [ %1186, %906 ]
  %885 = phi float [ 0.000000e+00, %835 ], [ %1187, %906 ]
  %886 = phi float [ 0.000000e+00, %835 ], [ %1188, %906 ]
  %887 = phi i64 [ 0, %835 ], [ %890, %906 ]
  %888 = phi float [ 0.000000e+00, %835 ], [ %1160, %906 ]
  %889 = phi <2 x double> [ zeroinitializer, %835 ], [ %1189, %906 ]
  %890 = add nuw nsw i64 %887, 1
  %891 = icmp eq i64 %890, 6
  %892 = select i1 %891, i64 0, i64 %890
  %893 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %892, i64 0
  %894 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %887, i64 0
  %895 = load <2 x float>, ptr %893, align 16, !tbaa !144
  %896 = load <2 x float>, ptr %894, align 16, !tbaa !144
  %897 = fsub reassoc nsz arcp contract afn <2 x float> %895, %896
  %898 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %892, i64 2
  %899 = load float, ptr %898, align 8, !tbaa !144
  %900 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %887, i64 2
  %901 = load float, ptr %900, align 8, !tbaa !144
  %902 = fsub reassoc nsz arcp contract afn float %899, %901
  %903 = fmul reassoc nsz arcp contract afn float %902, 0x3F95555560000000
  %904 = trunc i64 %887 to i32
  %905 = sitofp i32 %904 to float
  br label %907

906:                                              ; preds = %1185
  br i1 %891, label %848, label %880

907:                                              ; preds = %1185, %880
  %908 = phi float [ %881, %880 ], [ %1157, %1185 ]
  %909 = phi float [ %882, %880 ], [ %1158, %1185 ]
  %910 = phi float [ %883, %880 ], [ %1159, %1185 ]
  %911 = phi float [ %884, %880 ], [ %1186, %1185 ]
  %912 = phi float [ %885, %880 ], [ %1187, %1185 ]
  %913 = phi float [ %886, %880 ], [ %1188, %1185 ]
  %914 = phi i64 [ 0, %880 ], [ %1190, %1185 ]
  %915 = phi float [ %888, %880 ], [ %1160, %1185 ]
  %916 = phi <2 x double> [ %889, %880 ], [ %1189, %1185 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %917 = trunc i64 %914 to i32
  %918 = sitofp i32 %917 to float
  %919 = insertelement <2 x float> poison, float %918, i64 0
  %920 = fmul reassoc nsz arcp contract afn <2 x float> %919, <float 0x3F95555560000000, float poison>
  %921 = shufflevector <2 x float> %920, <2 x float> poison, <2 x i32> zeroinitializer
  %922 = fmul reassoc nsz arcp contract afn <2 x float> %921, %897
  %923 = fadd reassoc nsz arcp contract afn <2 x float> %922, %896
  store <2 x float> %923, ptr %7, align 16, !tbaa !144
  %924 = fmul reassoc nsz arcp contract afn float %903, %918
  %925 = fadd reassoc nsz arcp contract afn float %924, %901
  store float %925, ptr %839, align 8, !tbaa !144
  %926 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float 0.000000e+00, float %918)
  store float %926, ptr %847, align 4, !tbaa !144
  switch i32 %836, label %1141 [
    i32 0, label %927
    i32 1, label %986
    i32 2, label %1067
    i32 3, label %1140
  ]

927:                                              ; preds = %907
  %928 = load i32, ptr %843, align 64, !tbaa !149
  %929 = load i32, ptr %844, align 4, !tbaa !153
  call fastcc void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %840, ptr noundef nonnull %841, ptr noundef nonnull %842, i32 noundef %928, i32 noundef %929)
  %930 = load <4 x float>, ptr %8, align 16
  %931 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %930, <4 x float> zeroinitializer)
  %932 = extractelement <4 x float> %931, i64 0
  %933 = extractelement <4 x float> %931, i64 1
  %934 = fadd reassoc nsz arcp contract afn float %932, %933
  %935 = extractelement <4 x float> %931, i64 2
  %936 = fadd reassoc nsz arcp contract afn float %934, %935
  %937 = fcmp reassoc nsz arcp contract afn ogt float %936, 0.000000e+00
  %938 = shufflevector <4 x float> %931, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %939 = insertelement <2 x float> poison, float %936, i64 0
  %940 = shufflevector <2 x float> %939, <2 x float> poison, <2 x i32> zeroinitializer
  %941 = fdiv reassoc nsz arcp contract afn <2 x float> %938, %940
  %942 = insertelement <2 x i1> poison, i1 %937, i64 0
  %943 = shufflevector <2 x i1> %942, <2 x i1> poison, <2 x i32> zeroinitializer
  %944 = select <2 x i1> %943, <2 x float> %941, <2 x float> <float 0x3FD61F7520000000, float 0x3FD6F1AA00000000>
  %945 = fcmp reassoc nsz arcp contract afn ugt float %933, 0x3F822354E0000000
  %946 = extractelement <4 x float> %930, i64 0
  %947 = extractelement <4 x float> %930, i64 1
  %948 = extractelement <4 x float> %930, i64 2
  br i1 %945, label %951, label %949

949:                                              ; preds = %927
  %950 = fmul reassoc nsz arcp contract afn float %933, 0x408C3A5F00000000
  br label %955

951:                                              ; preds = %927
  %952 = call reassoc nsz arcp contract afn float @cbrtf(float noundef %933) #17
  %953 = fmul reassoc nsz arcp contract afn float %952, 1.160000e+02
  %954 = fadd reassoc nsz arcp contract afn float %953, -1.600000e+01
  br label %955

955:                                              ; preds = %951, %949
  %956 = phi reassoc nsz arcp contract afn float [ %950, %949 ], [ %954, %951 ]
  %957 = fmul reassoc nsz arcp contract afn <2 x float> %944, <float 4.000000e+00, float 9.000000e+00>
  %958 = fmul reassoc nsz arcp contract afn <2 x float> %944, <float 2.000000e+00, float 1.200000e+01>
  %959 = shufflevector <2 x float> %958, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %960 = fsub reassoc nsz arcp contract afn <2 x float> %959, %958
  %961 = extractelement <2 x float> %960, i64 0
  %962 = fadd reassoc nsz arcp contract afn float %961, 3.000000e+00
  %963 = fmul reassoc nsz arcp contract afn float %956, 1.300000e+01
  %964 = insertelement <2 x float> poison, float %962, i64 0
  %965 = shufflevector <2 x float> %964, <2 x float> poison, <2 x i32> zeroinitializer
  %966 = fdiv reassoc nsz arcp contract afn <2 x float> %957, %965
  %967 = fadd reassoc nsz arcp contract afn <2 x float> %966, <float 0xBFCAC5BA20000000, float 0xBFDF3CA040000000>
  %968 = insertelement <2 x float> poison, float %963, i64 0
  %969 = shufflevector <2 x float> %968, <2 x float> poison, <2 x i32> zeroinitializer
  %970 = fmul reassoc nsz arcp contract afn <2 x float> %969, %967
  %971 = fmul reassoc nsz arcp contract afn float %946, 0x4009122320000000
  %972 = fmul reassoc nsz arcp contract afn float %947, 0xBFF9DEAFA0000000
  %973 = fadd reassoc nsz arcp contract afn float %972, %971
  %974 = fmul reassoc nsz arcp contract afn float %948, 0xBFDF663AC0000000
  %975 = fadd reassoc nsz arcp contract afn float %973, %974
  %976 = fmul reassoc nsz arcp contract afn float %946, 0xBFEF521220000000
  %977 = fmul reassoc nsz arcp contract afn float %947, 0x3FFEA88400000000
  %978 = fadd reassoc nsz arcp contract afn float %977, %976
  %979 = fmul reassoc nsz arcp contract afn float %948, 0x3FA120E200000000
  %980 = fadd reassoc nsz arcp contract afn float %978, %979
  %981 = fmul reassoc nsz arcp contract afn float %946, 0x3FB26B01E0000000
  %982 = fmul reassoc nsz arcp contract afn float %947, 0xBFCD4F9720000000
  %983 = fadd reassoc nsz arcp contract afn float %982, %981
  %984 = fmul reassoc nsz arcp contract afn float %948, 0x3FF67BDFC0000000
  %985 = fadd reassoc nsz arcp contract afn float %983, %984
  br label %1141

986:                                              ; preds = %907
  %987 = load i32, ptr %843, align 64, !tbaa !149
  %988 = load i32, ptr %844, align 4, !tbaa !153
  call fastcc void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %840, ptr noundef nonnull %841, ptr noundef nonnull %842, i32 noundef %987, i32 noundef %988)
  %989 = load float, ptr %845, align 8, !tbaa !144
  %990 = fmul reassoc nsz arcp contract afn float %989, 0x3FB02B7D60000000
  %991 = load <2 x float>, ptr %8, align 16, !tbaa !144
  %992 = extractelement <2 x float> %991, i64 0
  %993 = fmul reassoc nsz arcp contract afn float %992, 0x3FEE941560000000
  %994 = extractelement <2 x float> %991, i64 1
  %995 = fmul reassoc nsz arcp contract afn float %994, 0x3F97979D40000000
  %996 = fsub reassoc nsz arcp contract afn float %993, %995
  %997 = fadd reassoc nsz arcp contract afn float %996, %990
  %998 = fmul reassoc nsz arcp contract afn <2 x float> %991, <float 0x3F892FCC80000000, float 0x3F94F97EE0000000>
  %999 = shufflevector <2 x float> %998, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1000 = fsub reassoc nsz arcp contract afn <2 x float> %998, %999
  %1001 = extractelement <2 x float> %1000, i64 0
  %1002 = fmul reassoc nsz arcp contract afn float %989, 0x3FF5474F80000000
  %1003 = fadd reassoc nsz arcp contract afn float %1001, %1002
  %1004 = fmul reassoc nsz arcp contract afn float %997, 0x3FF2666660000000
  %1005 = fmul reassoc nsz arcp contract afn float %1003, 0x3FC3333300000000
  %1006 = fsub reassoc nsz arcp contract afn float %1004, %1005
  %1007 = shufflevector <2 x float> %991, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1008 = insertelement <4 x float> %1007, float %989, i64 2
  %1009 = insertelement <4 x float> %1008, float %997, i64 3
  %1010 = fmul reassoc nsz arcp contract afn <4 x float> %1009, <float 0xBF931E8260000000, float 0x3FE55478C0000000, float 0x3F8C654BE0000000, float 0x3FD5C28F40000000>
  %1011 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1010)
  %1012 = insertelement <2 x float> poison, float %1006, i64 0
  %1013 = shufflevector <2 x float> %1012, <2 x float> poison, <2 x i32> zeroinitializer
  %1014 = fmul reassoc nsz arcp contract afn <2 x float> %1013, <float 0xBEF5213E20000000, float 0x3F05BF3680000000>
  %1015 = insertelement <2 x float> poison, float %1011, i64 0
  %1016 = shufflevector <2 x float> %1015, <2 x float> poison, <2 x i32> zeroinitializer
  %1017 = fmul reassoc nsz arcp contract afn <2 x float> %1016, <float 0x3F1D608C40000000, float 0x3F0E689D80000000>
  %1018 = insertelement <2 x float> poison, float %1003, i64 0
  %1019 = shufflevector <2 x float> %1018, <2 x float> poison, <2 x i32> zeroinitializer
  %1020 = fmul reassoc nsz arcp contract afn <2 x float> %1019, <float 0x3ED645A7A0000000, float 0x3EB89344A0000000>
  %1021 = fadd reassoc nsz arcp contract afn <2 x float> %1014, %1020
  %1022 = fadd reassoc nsz arcp contract afn <2 x float> %1021, %1017
  %1023 = fmul reassoc nsz arcp contract afn float %1006, 0xBEBBD9FD40000000
  %1024 = fmul reassoc nsz arcp contract afn float %1011, 0x3EFBC42BC0000000
  %1025 = fmul reassoc nsz arcp contract afn float %1003, 0x3F118617C0000000
  %1026 = fadd reassoc nsz arcp contract afn float %1023, %1025
  %1027 = fadd reassoc nsz arcp contract afn float %1026, %1024
  %1028 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1027, float 0.000000e+00)
  %1029 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1028, float 0x3FC4640000000000)
  %1030 = fmul reassoc nsz arcp contract afn float %1029, 0x4032DA0000000000
  %1031 = fadd reassoc nsz arcp contract afn float %1030, 0x3FEAC00000000000
  %1032 = fmul reassoc nsz arcp contract afn float %1029, 1.868750e+01
  %1033 = fadd reassoc nsz arcp contract afn float %1032, 1.000000e+00
  %1034 = fdiv reassoc nsz arcp contract afn float %1031, %1033
  %1035 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1034, float 0x4060C119A0000000)
  %1036 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1022, <2 x float> zeroinitializer)
  %1037 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1036, <2 x float> <float 0x3FC4640000000000, float 0x3FC4640000000000>)
  %1038 = fmul reassoc nsz arcp contract afn <2 x float> %1037, <float 0x4032DA0000000000, float 0x4032DA0000000000>
  %1039 = fadd reassoc nsz arcp contract afn <2 x float> %1038, <float 0x3FEAC00000000000, float 0x3FEAC00000000000>
  %1040 = fmul reassoc nsz arcp contract afn <2 x float> %1037, <float 1.868750e+01, float 1.868750e+01>
  %1041 = fadd reassoc nsz arcp contract afn <2 x float> %1040, <float 1.000000e+00, float 1.000000e+00>
  %1042 = fdiv reassoc nsz arcp contract afn <2 x float> %1039, %1041
  %1043 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1042, <2 x float> <float 0x4060C119A0000000, float 0x4060C119A0000000>)
  %1044 = fmul reassoc nsz arcp contract afn <2 x float> %1043, <float 0xC010444F20000000, float 0x3FC97B5280000000>
  %1045 = fmul reassoc nsz arcp contract afn <2 x float> %1043, <float 0x3FF18C7D20000000, float 0x400C3126E0000000>
  %1046 = shufflevector <2 x float> %1045, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1047 = fadd reassoc nsz arcp contract afn <2 x float> %1044, %1046
  %1048 = insertelement <2 x float> poison, float %1035, i64 0
  %1049 = shufflevector <2 x float> %1048, <2 x float> poison, <2 x i32> zeroinitializer
  %1050 = fmul reassoc nsz arcp contract afn <2 x float> %1049, <float 0x3FE15DDD20000000, float 0xBFF4BBE760000000>
  %1051 = fadd reassoc nsz arcp contract afn <2 x float> %1047, %1050
  %1052 = fmul reassoc nsz arcp contract afn float %992, 0x4009122320000000
  %1053 = fmul reassoc nsz arcp contract afn float %994, 0xBFF9DEAFA0000000
  %1054 = fadd reassoc nsz arcp contract afn float %1053, %1052
  %1055 = fmul reassoc nsz arcp contract afn float %989, 0xBFDF663AC0000000
  %1056 = fadd reassoc nsz arcp contract afn float %1054, %1055
  %1057 = fmul reassoc nsz arcp contract afn float %992, 0xBFEF521220000000
  %1058 = fmul reassoc nsz arcp contract afn float %994, 0x3FFEA88400000000
  %1059 = fadd reassoc nsz arcp contract afn float %1058, %1057
  %1060 = fmul reassoc nsz arcp contract afn float %989, 0x3FA120E200000000
  %1061 = fadd reassoc nsz arcp contract afn float %1059, %1060
  %1062 = fmul reassoc nsz arcp contract afn float %992, 0x3FB26B01E0000000
  %1063 = fmul reassoc nsz arcp contract afn float %994, 0xBFCD4F9720000000
  %1064 = fadd reassoc nsz arcp contract afn float %1063, %1062
  %1065 = fmul reassoc nsz arcp contract afn float %989, 0x3FF67BDFC0000000
  %1066 = fadd reassoc nsz arcp contract afn float %1064, %1065
  br label %1141

1067:                                             ; preds = %907
  %1068 = load ptr, ptr %838, align 8, !tbaa !85
  %1069 = extractelement <2 x float> %923, i64 1
  %1070 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1069, float %925)
  %1071 = extractelement <2 x float> %923, i64 0
  %1072 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1071, float %1070)
  %1073 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1069, float %925)
  %1074 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1071, float %1073)
  %1075 = fsub reassoc nsz arcp contract afn float %1074, %1072
  %1076 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1074)
  %1077 = fcmp reassoc nsz arcp contract afn ogt float %1076, 0x3EB0C6F7A0000000
  %1078 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1075)
  %1079 = fcmp reassoc nsz arcp contract afn ogt float %1078, 0x3EB0C6F7A0000000
  %1080 = select i1 %1077, i1 %1079, i1 false
  br i1 %1080, label %1081, label %1106

1081:                                             ; preds = %1067
  %1082 = fdiv reassoc nsz arcp contract afn float %1075, %1074
  %1083 = fcmp reassoc nsz arcp contract afn oeq float %1071, %1074
  br i1 %1083, label %1084, label %1087

1084:                                             ; preds = %1081
  %1085 = fsub reassoc nsz arcp contract afn float %1069, %925
  %1086 = fdiv reassoc nsz arcp contract afn float %1085, %1075
  br label %1097

1087:                                             ; preds = %1081
  %1088 = fcmp reassoc nsz arcp contract afn oeq float %1069, %1074
  br i1 %1088, label %1089, label %1093

1089:                                             ; preds = %1087
  %1090 = fsub reassoc nsz arcp contract afn float %925, %1071
  %1091 = fdiv reassoc nsz arcp contract afn float %1090, %1075
  %1092 = fadd reassoc nsz arcp contract afn float %1091, 2.000000e+00
  br label %1097

1093:                                             ; preds = %1087
  %1094 = fsub reassoc nsz arcp contract afn float %1071, %1069
  %1095 = fdiv reassoc nsz arcp contract afn float %1094, %1075
  %1096 = fadd reassoc nsz arcp contract afn float %1095, 4.000000e+00
  br label %1097

1097:                                             ; preds = %1093, %1089, %1084
  %1098 = phi float [ %1086, %1084 ], [ %1092, %1089 ], [ %1096, %1093 ]
  %1099 = fmul reassoc nsz arcp contract afn float %1098, 0x3FC5555560000000
  %1100 = fcmp reassoc nsz arcp contract afn olt float %1099, 0.000000e+00
  %1101 = fadd reassoc nsz arcp contract afn float %1099, 1.000000e+00
  %1102 = select i1 %1100, float %1101, float %1099
  %1103 = fcmp reassoc nsz arcp contract afn ogt float %1102, 1.000000e+00
  %1104 = fadd reassoc nsz arcp contract afn float %1102, -1.000000e+00
  %1105 = select i1 %1103, float %1104, float %1102
  br label %1106

1106:                                             ; preds = %1097, %1067
  %1107 = phi float [ %1082, %1097 ], [ 0.000000e+00, %1067 ]
  %1108 = phi float [ %1105, %1097 ], [ 0.000000e+00, %1067 ]
  %1109 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef 7, ptr noundef nonnull @x_vtx, float noundef %1108, ptr noundef nonnull @rgb_y_vtx, ptr noundef %1068, i32 noundef 0) #16
  %1110 = fmul reassoc nsz arcp contract afn float %1107, %1074
  %1111 = fsub reassoc nsz arcp contract afn float %1074, %1110
  %1112 = fmul reassoc nsz arcp contract afn float %1109, 6.000000e+00
  %1113 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1112)
  %1114 = fsub reassoc nsz arcp contract afn float %1112, %1113
  %1115 = fmul reassoc nsz arcp contract afn float %1114, %1110
  %1116 = fadd reassoc nsz arcp contract afn float %1115, %1111
  %1117 = fsub reassoc nsz arcp contract afn float %1074, %1115
  %1118 = fptoui float %1113 to i64
  switch i64 %1118, label %1123 [
    i64 0, label %1124
    i64 1, label %1119
    i64 2, label %1120
    i64 3, label %1121
    i64 4, label %1122
  ]

1119:                                             ; preds = %1106
  br label %1124

1120:                                             ; preds = %1106
  br label %1124

1121:                                             ; preds = %1106
  br label %1124

1122:                                             ; preds = %1106
  br label %1124

1123:                                             ; preds = %1106
  br label %1124

1124:                                             ; preds = %1123, %1122, %1121, %1120, %1119, %1106
  %1125 = phi float [ %1117, %1119 ], [ %1111, %1121 ], [ %1074, %1123 ], [ %1116, %1122 ], [ %1111, %1120 ], [ %1074, %1106 ]
  %1126 = phi float [ %1074, %1119 ], [ %1117, %1121 ], [ %1111, %1123 ], [ %1111, %1122 ], [ %1074, %1120 ], [ %1116, %1106 ]
  %1127 = phi float [ %1111, %1119 ], [ %1074, %1121 ], [ %1117, %1123 ], [ %1074, %1122 ], [ %1116, %1120 ], [ %1111, %1106 ]
  %1128 = fmul reassoc nsz arcp contract afn float %918, 0x3F95555560000000
  %1129 = fadd reassoc nsz arcp contract afn float %1128, %905
  %1130 = fpext float %1129 to double
  %1131 = fmul reassoc nsz arcp contract afn double %1130, 0x3FF0C1473D20C5F0
  %1132 = fptrunc double %1131 to float
  %1133 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1132)
  %1134 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1132)
  %1135 = insertelement <2 x float> poison, float %1133, i64 0
  %1136 = insertelement <2 x float> %1135, float %1134, i64 1
  %1137 = fpext <2 x float> %1136 to <2 x double>
  %1138 = fmul reassoc nsz arcp contract afn <2 x double> %1137, <double 1.000000e-02, double 1.000000e-02>
  %1139 = fptrunc <2 x double> %1138 to <2 x float>
  br label %1141

1140:                                             ; preds = %907
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 538, ptr noundef nonnull @__FUNCTION__._lib_histogram_vectorscope_bkgd) #16
  unreachable

1141:                                             ; preds = %1124, %986, %955, %907
  %1142 = phi float [ %910, %907 ], [ %1127, %1124 ], [ %1066, %986 ], [ %985, %955 ]
  %1143 = phi float [ %909, %907 ], [ %1126, %1124 ], [ %1061, %986 ], [ %980, %955 ]
  %1144 = phi float [ %908, %907 ], [ %1125, %1124 ], [ %1056, %986 ], [ %975, %955 ]
  %1145 = phi <2 x float> [ zeroinitializer, %907 ], [ %1139, %1124 ], [ %1051, %986 ], [ %970, %955 ]
  %1146 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %846, i64 0, i64 %887, i64 %914
  store <2 x float> %1145, ptr %1146, align 8, !tbaa !144
  %1147 = fmul reassoc nsz arcp contract afn <2 x float> %1145, %1145
  %1148 = shufflevector <2 x float> %1147, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1149 = fadd reassoc nsz arcp contract afn <2 x float> %1147, %1148
  %1150 = extractelement <2 x float> %1149, i64 0
  %1151 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1150)
  %1152 = fcmp reassoc nsz arcp contract afn ogt float %915, %1151
  %1153 = fcmp reassoc nsz arcp contract afn ogt float %1144, %1143
  %1154 = select reassoc nsz arcp contract afn i1 %1153, float %1144, float %1143
  %1155 = fcmp reassoc nsz arcp contract afn ogt float %1154, %1142
  %1156 = select reassoc nsz arcp contract afn i1 %1155, float %1154, float %1142
  %1157 = fdiv reassoc nsz arcp contract afn float %1144, %1156
  %1158 = fdiv reassoc nsz arcp contract afn float %1143, %1156
  %1159 = fdiv reassoc nsz arcp contract afn float %1142, %1156
  %1160 = select reassoc nsz arcp contract afn i1 %1152, float %915, float %1151
  %1161 = or i32 %917, %904
  %1162 = icmp eq i32 %1161, 0
  br i1 %1162, label %1163, label %1165

1163:                                             ; preds = %1141
  %1164 = fpext <2 x float> %1145 to <2 x double>
  br label %1185

1165:                                             ; preds = %1141
  %1166 = fcmp reassoc nsz arcp contract afn ult float %1151, 0x3810000000000000
  %1167 = fdiv reassoc nsz arcp contract afn float %1160, %1151
  call void @cairo_mesh_pattern_begin_patch(ptr noundef %837) #16
  call void @cairo_mesh_pattern_move_to(ptr noundef %837, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %1168 = extractelement <2 x double> %916, i64 0
  %1169 = extractelement <2 x double> %916, i64 1
  call void @cairo_mesh_pattern_line_to(ptr noundef %837, double noundef %1168, double noundef %1169) #16
  %1170 = insertelement <2 x float> poison, float %1167, i64 0
  %1171 = shufflevector <2 x float> %1170, <2 x float> poison, <2 x i32> zeroinitializer
  %1172 = fmul reassoc nsz arcp contract afn <2 x float> %1171, %1145
  %1173 = insertelement <2 x i1> poison, i1 %1166, i64 0
  %1174 = shufflevector <2 x i1> %1173, <2 x i1> poison, <2 x i32> zeroinitializer
  %1175 = select <2 x i1> %1174, <2 x float> %1145, <2 x float> %1172
  %1176 = fpext <2 x float> %1175 to <2 x double>
  %1177 = extractelement <2 x double> %1176, i64 0
  %1178 = extractelement <2 x double> %1176, i64 1
  call void @cairo_mesh_pattern_line_to(ptr noundef %837, double noundef %1177, double noundef %1178) #16
  %1179 = fpext float %908 to double
  %1180 = fpext float %909 to double
  %1181 = fpext float %910 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %837, i32 noundef 0, double noundef %1179, double noundef %1180, double noundef %1181) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %837, i32 noundef 1, double noundef %1179, double noundef %1180, double noundef %1181) #16
  %1182 = fpext float %1157 to double
  %1183 = fpext float %1158 to double
  %1184 = fpext float %1159 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %837, i32 noundef 2, double noundef %1182, double noundef %1183, double noundef %1184) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %837, i32 noundef 3, double noundef %1182, double noundef %1183, double noundef %1184) #16
  call void @cairo_mesh_pattern_end_patch(ptr noundef %837) #16
  br label %1185

1185:                                             ; preds = %1165, %1163
  %1186 = phi float [ %1157, %1163 ], [ %911, %1165 ]
  %1187 = phi float [ %1158, %1163 ], [ %912, %1165 ]
  %1188 = phi float [ %1159, %1163 ], [ %913, %1165 ]
  %1189 = phi <2 x double> [ %1164, %1163 ], [ %1176, %1165 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %1190 = add nuw nsw i64 %914, 1
  %1191 = icmp eq i64 %1190, 48
  br i1 %1191, label %906, label %907

1192:                                             ; preds = %1332, %1211
  %1193 = phi i64 [ %1212, %1211 ], [ 0, %1332 ]
  %1194 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %846, i64 0, i64 1, i64 %1193
  %1195 = load <2 x float>, ptr %1194, align 4, !tbaa !144
  %1196 = fmul reassoc nsz arcp contract afn <2 x float> %1195, %1195
  %1197 = shufflevector <2 x float> %1196, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1198 = fadd reassoc nsz arcp contract afn <2 x float> %1197, %1196
  %1199 = extractelement <2 x float> %1198, i64 0
  %1200 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1199)
  %1201 = fcmp reassoc nsz arcp contract afn ult float %1200, 0x3810000000000000
  br i1 %1201, label %1211, label %1202

1202:                                             ; preds = %1192
  %1203 = fmul reassoc nsz arcp contract afn float %1200, 2.900000e+01
  %1204 = fmul reassoc nsz arcp contract afn float %1203, %1333
  %1205 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1204) #17
  %1206 = fmul reassoc nsz arcp contract afn float %1205, %878
  %1207 = fdiv reassoc nsz arcp contract afn float %1206, %1200
  %1208 = insertelement <2 x float> poison, float %1207, i64 0
  %1209 = shufflevector <2 x float> %1208, <2 x float> poison, <2 x i32> zeroinitializer
  %1210 = fmul reassoc nsz arcp contract afn <2 x float> %1209, %1195
  store <2 x float> %1210, ptr %1194, align 4, !tbaa !144
  br label %1211

1211:                                             ; preds = %1202, %1192
  %1212 = add nuw nsw i64 %1193, 1
  %1213 = icmp eq i64 %1212, 48
  br i1 %1213, label %1214, label %1192

1214:                                             ; preds = %1211
  %1215 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1160
  br label %1216

1216:                                             ; preds = %1235, %1214
  %1217 = phi i64 [ %1236, %1235 ], [ 0, %1214 ]
  %1218 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %846, i64 0, i64 2, i64 %1217
  %1219 = load <2 x float>, ptr %1218, align 4, !tbaa !144
  %1220 = fmul reassoc nsz arcp contract afn <2 x float> %1219, %1219
  %1221 = shufflevector <2 x float> %1220, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1222 = fadd reassoc nsz arcp contract afn <2 x float> %1221, %1220
  %1223 = extractelement <2 x float> %1222, i64 0
  %1224 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1223)
  %1225 = fcmp reassoc nsz arcp contract afn ult float %1224, 0x3810000000000000
  br i1 %1225, label %1235, label %1226

1226:                                             ; preds = %1216
  %1227 = fmul reassoc nsz arcp contract afn float %1224, 2.900000e+01
  %1228 = fmul reassoc nsz arcp contract afn float %1227, %1215
  %1229 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1228) #17
  %1230 = fmul reassoc nsz arcp contract afn float %1229, %878
  %1231 = fdiv reassoc nsz arcp contract afn float %1230, %1224
  %1232 = insertelement <2 x float> poison, float %1231, i64 0
  %1233 = shufflevector <2 x float> %1232, <2 x float> poison, <2 x i32> zeroinitializer
  %1234 = fmul reassoc nsz arcp contract afn <2 x float> %1233, %1219
  store <2 x float> %1234, ptr %1218, align 4, !tbaa !144
  br label %1235

1235:                                             ; preds = %1226, %1216
  %1236 = add nuw nsw i64 %1217, 1
  %1237 = icmp eq i64 %1236, 48
  br i1 %1237, label %1238, label %1216

1238:                                             ; preds = %1235
  %1239 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1160
  br label %1240

1240:                                             ; preds = %1259, %1238
  %1241 = phi i64 [ %1260, %1259 ], [ 0, %1238 ]
  %1242 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %846, i64 0, i64 3, i64 %1241
  %1243 = load <2 x float>, ptr %1242, align 4, !tbaa !144
  %1244 = fmul reassoc nsz arcp contract afn <2 x float> %1243, %1243
  %1245 = shufflevector <2 x float> %1244, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1246 = fadd reassoc nsz arcp contract afn <2 x float> %1245, %1244
  %1247 = extractelement <2 x float> %1246, i64 0
  %1248 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1247)
  %1249 = fcmp reassoc nsz arcp contract afn ult float %1248, 0x3810000000000000
  br i1 %1249, label %1259, label %1250

1250:                                             ; preds = %1240
  %1251 = fmul reassoc nsz arcp contract afn float %1248, 2.900000e+01
  %1252 = fmul reassoc nsz arcp contract afn float %1251, %1239
  %1253 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1252) #17
  %1254 = fmul reassoc nsz arcp contract afn float %1253, %878
  %1255 = fdiv reassoc nsz arcp contract afn float %1254, %1248
  %1256 = insertelement <2 x float> poison, float %1255, i64 0
  %1257 = shufflevector <2 x float> %1256, <2 x float> poison, <2 x i32> zeroinitializer
  %1258 = fmul reassoc nsz arcp contract afn <2 x float> %1257, %1243
  store <2 x float> %1258, ptr %1242, align 4, !tbaa !144
  br label %1259

1259:                                             ; preds = %1250, %1240
  %1260 = add nuw nsw i64 %1241, 1
  %1261 = icmp eq i64 %1260, 48
  br i1 %1261, label %1262, label %1240

1262:                                             ; preds = %1259
  %1263 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1160
  br label %1264

1264:                                             ; preds = %1283, %1262
  %1265 = phi i64 [ %1284, %1283 ], [ 0, %1262 ]
  %1266 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %846, i64 0, i64 4, i64 %1265
  %1267 = load <2 x float>, ptr %1266, align 4, !tbaa !144
  %1268 = fmul reassoc nsz arcp contract afn <2 x float> %1267, %1267
  %1269 = shufflevector <2 x float> %1268, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1270 = fadd reassoc nsz arcp contract afn <2 x float> %1269, %1268
  %1271 = extractelement <2 x float> %1270, i64 0
  %1272 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1271)
  %1273 = fcmp reassoc nsz arcp contract afn ult float %1272, 0x3810000000000000
  br i1 %1273, label %1283, label %1274

1274:                                             ; preds = %1264
  %1275 = fmul reassoc nsz arcp contract afn float %1272, 2.900000e+01
  %1276 = fmul reassoc nsz arcp contract afn float %1275, %1263
  %1277 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1276) #17
  %1278 = fmul reassoc nsz arcp contract afn float %1277, %878
  %1279 = fdiv reassoc nsz arcp contract afn float %1278, %1272
  %1280 = insertelement <2 x float> poison, float %1279, i64 0
  %1281 = shufflevector <2 x float> %1280, <2 x float> poison, <2 x i32> zeroinitializer
  %1282 = fmul reassoc nsz arcp contract afn <2 x float> %1281, %1267
  store <2 x float> %1282, ptr %1266, align 4, !tbaa !144
  br label %1283

1283:                                             ; preds = %1274, %1264
  %1284 = add nuw nsw i64 %1265, 1
  %1285 = icmp eq i64 %1284, 48
  br i1 %1285, label %1286, label %1264

1286:                                             ; preds = %1283
  %1287 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1160
  br label %1288

1288:                                             ; preds = %1307, %1286
  %1289 = phi i64 [ %1308, %1307 ], [ 0, %1286 ]
  %1290 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %846, i64 0, i64 5, i64 %1289
  %1291 = load <2 x float>, ptr %1290, align 4, !tbaa !144
  %1292 = fmul reassoc nsz arcp contract afn <2 x float> %1291, %1291
  %1293 = shufflevector <2 x float> %1292, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1294 = fadd reassoc nsz arcp contract afn <2 x float> %1293, %1292
  %1295 = extractelement <2 x float> %1294, i64 0
  %1296 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1295)
  %1297 = fcmp reassoc nsz arcp contract afn ult float %1296, 0x3810000000000000
  br i1 %1297, label %1307, label %1298

1298:                                             ; preds = %1288
  %1299 = fmul reassoc nsz arcp contract afn float %1296, 2.900000e+01
  %1300 = fmul reassoc nsz arcp contract afn float %1299, %1287
  %1301 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1300) #17
  %1302 = fmul reassoc nsz arcp contract afn float %1301, %878
  %1303 = fdiv reassoc nsz arcp contract afn float %1302, %1296
  %1304 = insertelement <2 x float> poison, float %1303, i64 0
  %1305 = shufflevector <2 x float> %1304, <2 x float> poison, <2 x i32> zeroinitializer
  %1306 = fmul reassoc nsz arcp contract afn <2 x float> %1305, %1291
  store <2 x float> %1306, ptr %1290, align 4, !tbaa !144
  br label %1307

1307:                                             ; preds = %1298, %1288
  %1308 = add nuw nsw i64 %1289, 1
  %1309 = icmp eq i64 %1308, 48
  br i1 %1309, label %1334, label %1288

1310:                                             ; preds = %1329, %877
  %1311 = phi i64 [ 0, %877 ], [ %1330, %1329 ]
  %1312 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %846, i64 0, i64 0, i64 %1311
  %1313 = load <2 x float>, ptr %1312, align 4, !tbaa !144
  %1314 = fmul reassoc nsz arcp contract afn <2 x float> %1313, %1313
  %1315 = shufflevector <2 x float> %1314, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1316 = fadd reassoc nsz arcp contract afn <2 x float> %1315, %1314
  %1317 = extractelement <2 x float> %1316, i64 0
  %1318 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1317)
  %1319 = fcmp reassoc nsz arcp contract afn ult float %1318, 0x3810000000000000
  br i1 %1319, label %1329, label %1320

1320:                                             ; preds = %1310
  %1321 = fmul reassoc nsz arcp contract afn float %1318, 2.900000e+01
  %1322 = fmul reassoc nsz arcp contract afn float %1321, %879
  %1323 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1322) #17
  %1324 = fmul reassoc nsz arcp contract afn float %1323, %878
  %1325 = fdiv reassoc nsz arcp contract afn float %1324, %1318
  %1326 = insertelement <2 x float> poison, float %1325, i64 0
  %1327 = shufflevector <2 x float> %1326, <2 x float> poison, <2 x i32> zeroinitializer
  %1328 = fmul reassoc nsz arcp contract afn <2 x float> %1327, %1313
  store <2 x float> %1328, ptr %1312, align 4, !tbaa !144
  br label %1329

1329:                                             ; preds = %1320, %1310
  %1330 = add nuw nsw i64 %1311, 1
  %1331 = icmp eq i64 %1330, 48
  br i1 %1331, label %1332, label %1310

1332:                                             ; preds = %1329
  %1333 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1160
  br label %1192

1334:                                             ; preds = %1307, %848
  %1335 = getelementptr inbounds i8, ptr %45, i64 2448
  store double %866, ptr %1335, align 16, !tbaa !81
  store ptr %815, ptr %816, align 64, !tbaa !78
  %1336 = getelementptr inbounds i8, ptr %45, i64 2440
  store i32 %875, ptr %1336, align 8, !tbaa !79
  %1337 = load i32, ptr %795, align 32, !tbaa !65
  %1338 = getelementptr inbounds i8, ptr %45, i64 2444
  store i32 %1337, ptr %1338, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br label %1339

1339:                                             ; preds = %1334, %831
  %1340 = phi float [ %834, %831 ], [ %1160, %1334 ]
  %1341 = add i32 %138, %137
  %1342 = sub i32 %2, %1341
  %1343 = call i32 @llvm.smax.i32(i32 %1342, i32 1)
  %1344 = add i32 %136, %135
  %1345 = sub i32 %3, %1344
  %1346 = call i32 @llvm.smax.i32(i32 %1345, i32 1)
  %1347 = icmp slt i32 %1342, 2
  %1348 = icmp slt i32 %1345, 2
  %1349 = and i1 %1347, %1348
  br i1 %1349, label %1350, label %1351

1350:                                             ; preds = %1339
  store i32 0, ptr %57, align 4, !tbaa !154
  store i32 0, ptr %56, align 4, !tbaa !155
  br label %1351

1351:                                             ; preds = %1350, %1339
  %1352 = phi i32 [ %3, %1350 ], [ %1346, %1339 ]
  %1353 = phi i32 [ %2, %1350 ], [ %1343, %1339 ]
  %1354 = getelementptr inbounds i8, ptr %45, i64 2752
  %1355 = load ptr, ptr %1354, align 64, !tbaa !84
  %1356 = mul nsw i32 %794, %794
  %1357 = zext nneg i32 %1356 to i64
  %1358 = shl nuw nsw i64 %1357, 2
  %1359 = call ptr @dt_alloc_aligned(i64 noundef %1358) #16
  %1360 = icmp eq ptr %1359, null
  br i1 %1360, label %1362, label %1361

1361:                                             ; preds = %1351
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1359, i8 0, i64 %1358, i1 false)
  br label %1362

1362:                                             ; preds = %1361, %1351
  call void @llvm.assume(i1 true) [ "align"(ptr %1359, i64 64) ]
  %1363 = srem i32 %1352, 2
  %1364 = sub nsw i32 %1352, %1363
  %1365 = sext i32 %1364 to i64
  %1366 = icmp eq i32 %1352, %1363
  br i1 %1366, label %1464, label %1367

1367:                                             ; preds = %1362
  %1368 = srem i32 %1353, 2
  %1369 = sub nsw i32 %1353, %1368
  %1370 = sext i32 %1369 to i64
  %1371 = icmp eq i32 %1353, %1368
  %1372 = icmp eq i32 %798, 0
  %1373 = getelementptr inbounds i8, ptr %11, i64 4
  %1374 = getelementptr inbounds i8, ptr %11, i64 8
  %1375 = fmul reassoc nsz arcp contract afn float %1340, 0x3FD2D12080000000
  %1376 = add nsw i32 %794, -1
  %1377 = sitofp i32 %1376 to float
  br i1 %1371, label %1460, label %1378

1378:                                             ; preds = %1367
  %1379 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1340
  %1380 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1340
  %1381 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1340
  br label %1382

1382:                                             ; preds = %1457, %1378
  %1383 = phi i64 [ %1458, %1457 ], [ 0, %1378 ]
  br label %1384

1384:                                             ; preds = %1454, %1382
  %1385 = phi i64 [ 0, %1382 ], [ %1455, %1454 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %1386 = load i32, ptr %57, align 4, !tbaa !154
  %1387 = sext i32 %1386 to i64
  %1388 = add i64 %1383, %1387
  %1389 = load i32, ptr %20, align 4, !tbaa !133
  %1390 = sext i32 %1389 to i64
  %1391 = mul i64 %1388, %1390
  %1392 = add i64 %1391, %1385
  %1393 = load i32, ptr %56, align 4, !tbaa !155
  %1394 = sext i32 %1393 to i64
  %1395 = add i64 %1392, %1394
  %1396 = shl i64 %1395, 2
  %1397 = getelementptr inbounds float, ptr %143, i64 %1396
  call void @llvm.assume(i1 true) [ "align"(ptr %1397, i64 64) ]
  %1398 = shl nsw i64 %1390, 2
  %1399 = getelementptr float, ptr %1397, i64 %1398
  %1400 = getelementptr i8, ptr %1397, i64 16
  %1401 = getelementptr float, ptr %1397, i64 %1398
  %1402 = getelementptr i8, ptr %1401, i64 16
  %1403 = load <4 x float>, ptr %1397, align 64, !tbaa !144
  %1404 = load <4 x float>, ptr %1399, align 16, !tbaa !144
  %1405 = fadd reassoc nsz arcp contract afn <4 x float> %1404, %1403
  %1406 = load <4 x float>, ptr %1400, align 16, !tbaa !144
  %1407 = fadd reassoc nsz arcp contract afn <4 x float> %1405, %1406
  %1408 = load <4 x float>, ptr %1402, align 16, !tbaa !144
  %1409 = fadd reassoc nsz arcp contract afn <4 x float> %1407, %1408
  %1410 = fmul reassoc nsz arcp contract afn <4 x float> %1409, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  store <4 x float> %1410, ptr %10, align 16, !tbaa !144
  call fastcc void @_get_chromaticity(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %796, ptr noundef %815, ptr noundef %1355)
  %1411 = load float, ptr %1373, align 4, !tbaa !144
  %1412 = load float, ptr %1374, align 8, !tbaa !144
  br i1 %1372, label %1413, label %1427

1413:                                             ; preds = %1384
  %1414 = fmul reassoc nsz arcp contract afn float %1411, %1411
  %1415 = fmul reassoc nsz arcp contract afn float %1412, %1412
  %1416 = fadd reassoc nsz arcp contract afn float %1415, %1414
  %1417 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1416)
  %1418 = fcmp reassoc nsz arcp contract afn ult float %1417, 0x3810000000000000
  br i1 %1418, label %1427, label %1419

1419:                                             ; preds = %1413
  %1420 = fmul reassoc nsz arcp contract afn float %1417, 2.900000e+01
  %1421 = fmul reassoc nsz arcp contract afn float %1420, %1379
  %1422 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1421) #17
  %1423 = fmul reassoc nsz arcp contract afn float %1375, %1422
  %1424 = fdiv reassoc nsz arcp contract afn float %1423, %1417
  %1425 = fmul reassoc nsz arcp contract afn float %1424, %1411
  store float %1425, ptr %1373, align 4, !tbaa !144
  %1426 = fmul reassoc nsz arcp contract afn float %1424, %1412
  store float %1426, ptr %1374, align 8, !tbaa !144
  br label %1427

1427:                                             ; preds = %1419, %1413, %1384
  %1428 = phi float [ %1426, %1419 ], [ %1412, %1413 ], [ %1412, %1384 ]
  %1429 = phi float [ %1425, %1419 ], [ %1411, %1413 ], [ %1411, %1384 ]
  %1430 = fmul reassoc nsz arcp contract afn float %1429, 5.000000e-01
  %1431 = fmul reassoc nsz arcp contract afn float %1430, %1380
  %1432 = fadd reassoc nsz arcp contract afn float %1431, 5.000000e-01
  %1433 = fmul reassoc nsz arcp contract afn float %1432, %1377
  %1434 = fptosi float %1433 to i32
  %1435 = fmul reassoc nsz arcp contract afn float %1428, 5.000000e-01
  %1436 = fmul reassoc nsz arcp contract afn float %1435, %1381
  %1437 = fadd reassoc nsz arcp contract afn float %1436, 5.000000e-01
  %1438 = fmul reassoc nsz arcp contract afn float %1437, %1377
  %1439 = fptosi float %1438 to i32
  %1440 = icmp sgt i32 %1434, -1
  br i1 %1440, label %1441, label %1454

1441:                                             ; preds = %1427
  %1442 = icmp sgt i32 %794, %1434
  %1443 = icmp sgt i32 %1439, -1
  %1444 = select i1 %1442, i1 %1443, i1 false
  %1445 = icmp sgt i32 %794, %1439
  %1446 = select i1 %1444, i1 %1445, i1 false
  br i1 %1446, label %1447, label %1454

1447:                                             ; preds = %1441
  %1448 = mul nsw i32 %794, %1439
  %1449 = sext i32 %1448 to i64
  %1450 = getelementptr inbounds i32, ptr %1359, i64 %1449
  %1451 = zext nneg i32 %1434 to i64
  %1452 = getelementptr inbounds i32, ptr %1450, i64 %1451
  %1453 = atomicrmw add ptr %1452, i32 1 seq_cst, align 4
  br label %1454

1454:                                             ; preds = %1447, %1441, %1427
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %1455 = add i64 %1385, 2
  %1456 = icmp ult i64 %1455, %1370
  br i1 %1456, label %1384, label %1457

1457:                                             ; preds = %1454
  %1458 = add i64 %1383, 2
  %1459 = icmp ult i64 %1458, %1365
  br i1 %1459, label %1382, label %1464

1460:                                             ; preds = %1460, %1367
  %1461 = phi i64 [ %1462, %1460 ], [ 0, %1367 ]
  %1462 = add i64 %1461, 2
  %1463 = icmp ult i64 %1462, %1365
  br i1 %1463, label %1460, label %1464

1464:                                             ; preds = %1460, %1457, %1362
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %1465 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  %1466 = getelementptr inbounds i8, ptr %1465, i64 64
  %1467 = load i32, ptr %1466, align 8, !tbaa !156
  %1468 = getelementptr inbounds i8, ptr %1465, i64 24
  %1469 = load ptr, ptr %1468, align 8, !tbaa !137
  %1470 = getelementptr inbounds i8, ptr %1469, i64 96
  %1471 = zext i32 %1467 to i64
  %1472 = getelementptr inbounds [3 x [4 x float]], ptr %1470, i64 0, i64 %1471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %1472, i64 16, i1 false)
  call fastcc void @_get_chromaticity(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %796, ptr noundef %815, ptr noundef %1355)
  %1473 = icmp eq i32 %798, 0
  %1474 = getelementptr inbounds i8, ptr %13, i64 4
  br i1 %1473, label %1477, label %1475

1475:                                             ; preds = %1464
  %1476 = load <2 x float>, ptr %1474, align 4, !tbaa !144
  br label %1495

1477:                                             ; preds = %1464
  %1478 = load <2 x float>, ptr %1474, align 4, !tbaa !144
  %1479 = fmul reassoc nsz arcp contract afn <2 x float> %1478, %1478
  %1480 = shufflevector <2 x float> %1479, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1481 = fadd reassoc nsz arcp contract afn <2 x float> %1480, %1479
  %1482 = extractelement <2 x float> %1481, i64 0
  %1483 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1482)
  %1484 = fcmp reassoc nsz arcp contract afn ult float %1483, 0x3810000000000000
  br i1 %1484, label %1495, label %1485

1485:                                             ; preds = %1477
  %1486 = fmul reassoc nsz arcp contract afn float %1483, 2.900000e+01
  %1487 = fdiv reassoc nsz arcp contract afn float %1486, %1340
  %1488 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1487) #17
  %1489 = fmul reassoc nsz arcp contract afn float %1340, 0x3FD2D12080000000
  %1490 = fmul reassoc nsz arcp contract afn float %1489, %1488
  %1491 = fdiv reassoc nsz arcp contract afn float %1490, %1483
  %1492 = insertelement <2 x float> poison, float %1491, i64 0
  %1493 = shufflevector <2 x float> %1492, <2 x float> poison, <2 x i32> zeroinitializer
  %1494 = fmul reassoc nsz arcp contract afn <2 x float> %1493, %1478
  store <2 x float> %1494, ptr %1474, align 4, !tbaa !144
  br label %1495

1495:                                             ; preds = %1485, %1477, %1475
  %1496 = phi <2 x float> [ %1476, %1475 ], [ %1494, %1485 ], [ %1478, %1477 ]
  %1497 = getelementptr inbounds i8, ptr %45, i64 72
  %1498 = getelementptr inbounds i8, ptr %13, i64 8
  store <2 x float> %1496, ptr %1497, align 8, !tbaa !144
  %1499 = getelementptr inbounds i8, ptr %45, i64 80
  %1500 = load ptr, ptr %1499, align 16, !tbaa !82
  %1501 = icmp eq ptr %1500, null
  %1502 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  br i1 %1501, label %1510, label %1503

1503:                                             ; preds = %1495
  %1504 = getelementptr inbounds i8, ptr %1502, i64 56
  %1505 = load i32, ptr %1504, align 8, !tbaa !157
  %1506 = icmp eq i32 %1505, 0
  br i1 %1506, label %1510, label %1507

1507:                                             ; preds = %1503
  call void @g_slist_free_full(ptr noundef nonnull %1500, ptr noundef nonnull @free) #16
  store ptr null, ptr %1499, align 16, !tbaa !82
  %1508 = getelementptr inbounds i8, ptr %45, i64 88
  store i32 -1, ptr %1508, align 8, !tbaa !83
  %1509 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  br label %1510

1510:                                             ; preds = %1507, %1503, %1495
  %1511 = phi ptr [ %1509, %1507 ], [ %1502, %1503 ], [ %1502, %1495 ]
  %1512 = getelementptr inbounds i8, ptr %1511, i64 40
  %1513 = load ptr, ptr %1512, align 8, !tbaa !158
  %1514 = icmp eq ptr %1513, null
  br i1 %1514, label %1557, label %1515

1515:                                             ; preds = %1510
  %1516 = getelementptr inbounds i8, ptr %1511, i64 48
  %1517 = load ptr, ptr %1516, align 8, !tbaa !159
  %1518 = getelementptr inbounds i8, ptr %45, i64 88
  %1519 = fmul reassoc nsz arcp contract afn float %1340, 0x3FD2D12080000000
  %1520 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1340
  br label %1521

1521:                                             ; preds = %1547, %1515
  %1522 = phi i32 [ 0, %1515 ], [ %1528, %1547 ]
  %1523 = phi ptr [ %1513, %1515 ], [ %1555, %1547 ]
  %1524 = load ptr, ptr %1523, align 8, !tbaa !160
  %1525 = icmp eq ptr %1524, %1517
  br i1 %1525, label %1526, label %1527

1526:                                             ; preds = %1521
  store i32 %1522, ptr %1518, align 8, !tbaa !83
  br label %1527

1527:                                             ; preds = %1526, %1521
  %1528 = add nuw nsw i32 %1522, 1
  %1529 = getelementptr inbounds i8, ptr %1524, i64 96
  %1530 = getelementptr inbounds [3 x [4 x float]], ptr %1529, i64 0, i64 %1471
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %1530, i64 16, i1 false)
  call fastcc void @_get_chromaticity(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %796, ptr noundef %815, ptr noundef %1355)
  %1531 = load float, ptr %1474, align 4, !tbaa !144
  %1532 = load float, ptr %1498, align 8, !tbaa !144
  br i1 %1473, label %1533, label %1547

1533:                                             ; preds = %1527
  %1534 = fmul reassoc nsz arcp contract afn float %1531, %1531
  %1535 = fmul reassoc nsz arcp contract afn float %1532, %1532
  %1536 = fadd reassoc nsz arcp contract afn float %1535, %1534
  %1537 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1536)
  %1538 = fcmp reassoc nsz arcp contract afn ult float %1537, 0x3810000000000000
  br i1 %1538, label %1547, label %1539

1539:                                             ; preds = %1533
  %1540 = fmul reassoc nsz arcp contract afn float %1537, 2.900000e+01
  %1541 = fmul reassoc nsz arcp contract afn float %1540, %1520
  %1542 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1541) #17
  %1543 = fmul reassoc nsz arcp contract afn float %1519, %1542
  %1544 = fdiv reassoc nsz arcp contract afn float %1543, %1537
  %1545 = fmul reassoc nsz arcp contract afn float %1544, %1531
  store float %1545, ptr %1474, align 4, !tbaa !144
  %1546 = fmul reassoc nsz arcp contract afn float %1544, %1532
  store float %1546, ptr %1498, align 8, !tbaa !144
  br label %1547

1547:                                             ; preds = %1539, %1533, %1527
  %1548 = phi float [ %1546, %1539 ], [ %1532, %1533 ], [ %1532, %1527 ]
  %1549 = phi float [ %1545, %1539 ], [ %1531, %1533 ], [ %1531, %1527 ]
  %1550 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 2, i64 noundef 4) #18
  store float %1549, ptr %1550, align 4, !tbaa !144
  %1551 = getelementptr inbounds i8, ptr %1550, i64 4
  store float %1548, ptr %1551, align 4, !tbaa !144
  %1552 = load ptr, ptr %1499, align 16, !tbaa !82
  %1553 = call ptr @g_slist_append(ptr noundef %1552, ptr noundef nonnull %1550) #16
  store ptr %1553, ptr %1499, align 16, !tbaa !82
  %1554 = getelementptr inbounds i8, ptr %1523, i64 8
  %1555 = load ptr, ptr %1554, align 8, !tbaa !162
  %1556 = icmp eq ptr %1555, null
  br i1 %1556, label %1557, label %1521

1557:                                             ; preds = %1547, %1510
  %1558 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  %1559 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %1558, i32 noundef 23, ptr noundef nonnull @.str.81, i32 noundef 0) #16
  %1560 = getelementptr inbounds i8, ptr %1559, i64 736
  %1561 = load ptr, ptr %1560, align 32, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %1561, i64 64) ]
  %1562 = getelementptr inbounds i8, ptr %1559, i64 704
  %1563 = load i32, ptr %1562, align 64, !tbaa !149
  %1564 = add nsw i32 %1563, -1
  %1565 = sitofp i32 %1564 to float
  %1566 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %794) #16
  %1567 = getelementptr inbounds i8, ptr %45, i64 56
  %1568 = load ptr, ptr %1567, align 8, !tbaa !76
  %1569 = sext i32 %794 to i64
  %1570 = icmp eq i32 %794, 0
  br i1 %1570, label %1648, label %1571

1571:                                             ; preds = %1557
  %1572 = sitofp i32 %1356 to float
  %1573 = fmul reassoc nsz arcp contract afn float %1572, 0x3FA1111120000000
  %1574 = mul nsw i32 %1353, %1352
  %1575 = sitofp i32 %1574 to float
  %1576 = sext i32 %1566 to i64
  %1577 = and i64 %1569, 1
  %1578 = icmp eq i32 %794, 1
  %1579 = and i64 %1569, -2
  %1580 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1575
  %1581 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1575
  %1582 = icmp eq i64 %1577, 0
  %1583 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1575
  br label %1584

1584:                                             ; preds = %1608, %1571
  %1585 = phi i64 [ 0, %1571 ], [ %1609, %1608 ]
  %1586 = mul i64 %1585, %1569
  %1587 = getelementptr i32, ptr %1359, i64 %1586
  %1588 = mul i64 %1585, %1576
  %1589 = getelementptr i8, ptr %1568, i64 %1588
  br i1 %1578, label %1590, label %1611

1590:                                             ; preds = %1611, %1584
  %1591 = phi i64 [ 0, %1584 ], [ %1645, %1611 ]
  br i1 %1582, label %1608, label %1592

1592:                                             ; preds = %1590
  %1593 = getelementptr i32, ptr %1587, i64 %1591
  %1594 = load atomic i32, ptr %1593 seq_cst, align 4, !tbaa !151
  %1595 = sitofp i32 %1594 to float
  %1596 = fmul reassoc nsz arcp contract afn float %1573, %1595
  %1597 = fmul reassoc nsz arcp contract afn float %1596, %1583
  %1598 = fcmp reassoc nsz arcp contract afn ogt float %1597, 1.000000e+00
  %1599 = select reassoc nsz arcp contract afn i1 %1598, float 1.000000e+00, float %1597
  %1600 = fmul reassoc nsz arcp contract afn float %1599, %1565
  %1601 = fptosi float %1600 to i32
  %1602 = sext i32 %1601 to i64
  %1603 = getelementptr inbounds float, ptr %1561, i64 %1602
  %1604 = load float, ptr %1603, align 4, !tbaa !144
  %1605 = fmul reassoc nsz arcp contract afn float %1604, 2.550000e+02
  %1606 = fptoui float %1605 to i8
  %1607 = getelementptr i8, ptr %1589, i64 %1591
  store i8 %1606, ptr %1607, align 1, !tbaa !151
  br label %1608

1608:                                             ; preds = %1592, %1590
  %1609 = add nuw i64 %1585, 1
  %1610 = icmp eq i64 %1609, %1569
  br i1 %1610, label %1648, label %1584

1611:                                             ; preds = %1611, %1584
  %1612 = phi i64 [ %1645, %1611 ], [ 0, %1584 ]
  %1613 = phi i64 [ %1646, %1611 ], [ 0, %1584 ]
  %1614 = getelementptr i32, ptr %1587, i64 %1612
  %1615 = load atomic i32, ptr %1614 seq_cst, align 4, !tbaa !151
  %1616 = sitofp i32 %1615 to float
  %1617 = fmul reassoc nsz arcp contract afn float %1573, %1616
  %1618 = fmul reassoc nsz arcp contract afn float %1617, %1580
  %1619 = fcmp reassoc nsz arcp contract afn ogt float %1618, 1.000000e+00
  %1620 = select reassoc nsz arcp contract afn i1 %1619, float 1.000000e+00, float %1618
  %1621 = fmul reassoc nsz arcp contract afn float %1620, %1565
  %1622 = fptosi float %1621 to i32
  %1623 = sext i32 %1622 to i64
  %1624 = getelementptr inbounds float, ptr %1561, i64 %1623
  %1625 = load float, ptr %1624, align 4, !tbaa !144
  %1626 = fmul reassoc nsz arcp contract afn float %1625, 2.550000e+02
  %1627 = fptoui float %1626 to i8
  %1628 = getelementptr i8, ptr %1589, i64 %1612
  store i8 %1627, ptr %1628, align 1, !tbaa !151
  %1629 = or disjoint i64 %1612, 1
  %1630 = getelementptr i32, ptr %1587, i64 %1629
  %1631 = load atomic i32, ptr %1630 seq_cst, align 4, !tbaa !151
  %1632 = sitofp i32 %1631 to float
  %1633 = fmul reassoc nsz arcp contract afn float %1573, %1632
  %1634 = fmul reassoc nsz arcp contract afn float %1633, %1581
  %1635 = fcmp reassoc nsz arcp contract afn ogt float %1634, 1.000000e+00
  %1636 = select reassoc nsz arcp contract afn i1 %1635, float 1.000000e+00, float %1634
  %1637 = fmul reassoc nsz arcp contract afn float %1636, %1565
  %1638 = fptosi float %1637 to i32
  %1639 = sext i32 %1638 to i64
  %1640 = getelementptr inbounds float, ptr %1561, i64 %1639
  %1641 = load float, ptr %1640, align 4, !tbaa !144
  %1642 = fmul reassoc nsz arcp contract afn float %1641, 2.550000e+02
  %1643 = fptoui float %1642 to i8
  %1644 = getelementptr i8, ptr %1589, i64 %1629
  store i8 %1643, ptr %1644, align 1, !tbaa !151
  %1645 = add nuw i64 %1612, 2
  %1646 = add i64 %1613, 2
  %1647 = icmp eq i64 %1646, %1579
  br i1 %1647, label %1590, label %1611

1648:                                             ; preds = %1608, %1557
  call void @free(ptr noundef %1359) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %1650

1649:                                             ; preds = %145
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1060, ptr noundef nonnull @__FUNCTION__.dt_lib_histogram_process) #16
  unreachable

1650:                                             ; preds = %1648, %791, %150, %145
  %1651 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %146) #16
  call void @free(ptr noundef %143) #16
  %1652 = load i32, ptr %148, align 4, !tbaa !62
  %1653 = zext i32 %1652 to i64
  %1654 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 %1653
  %1655 = load ptr, ptr %1654, align 8, !tbaa !61
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef nonnull %19, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %1655) #16
  br label %1656

1656:                                             ; preds = %1650, %134
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  br label %1657

1657:                                             ; preds = %1656, %47
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
  br i1 %207, label %208, label %1106

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
  switch i32 %218, label %1106 [
    i32 3, label %219
    i32 1, label %366
    i32 2, label %431
    i32 0, label %497
    i32 4, label %1105
  ]

219:                                              ; preds = %208
  %220 = getelementptr inbounds i8, ptr %2, i64 8
  %221 = load i32, ptr %220, align 8, !tbaa !69
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %1106, label %223

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
  br i1 %244, label %283, label %245

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
  br i1 %257, label %258, label %268

258:                                              ; preds = %258, %245
  %259 = phi i64 [ %266, %258 ], [ 0, %245 ]
  %260 = trunc i64 %259 to i32
  %261 = sitofp i32 %260 to double
  %262 = shl nuw nsw i64 %259, 2
  %263 = getelementptr i32, ptr %255, i64 %262
  %264 = load i32, ptr %263, align 4, !tbaa !71
  %265 = uitofp i32 %264 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %261, double noundef %265) #16
  %266 = add nuw nsw i64 %259, 1
  %267 = icmp eq i64 %266, 256
  br i1 %267, label %282, label %258

268:                                              ; preds = %268, %245
  %269 = phi i64 [ %280, %268 ], [ 0, %245 ]
  %270 = trunc i64 %269 to i32
  %271 = sitofp i32 %270 to double
  %272 = shl nuw nsw i64 %269, 2
  %273 = getelementptr i32, ptr %255, i64 %272
  %274 = load i32, ptr %273, align 4, !tbaa !71
  %275 = uitofp i32 %274 to double
  %276 = fadd reassoc nsz arcp contract afn double %275, 1.000000e+00
  %277 = fptrunc double %276 to float
  %278 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %277)
  %279 = fpext float %278 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %271, double noundef %279) #16
  %280 = add nuw nsw i64 %269, 1
  %281 = icmp eq i64 %280, 256
  br i1 %281, label %282, label %268

282:                                              ; preds = %268, %258
  call void @cairo_line_to(ptr noundef %53, double noundef 2.550000e+02, double noundef 0.000000e+00) #16
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %283

283:                                              ; preds = %282, %234
  %284 = icmp eq i8 %214, 0
  br i1 %284, label %324, label %285

285:                                              ; preds = %283
  %286 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %287 = getelementptr inbounds i8, ptr %286, i64 880
  %288 = load double, ptr %287, align 1
  %289 = getelementptr inbounds i8, ptr %286, i64 888
  %290 = load double, ptr %289, align 1
  %291 = getelementptr inbounds i8, ptr %286, i64 896
  %292 = load double, ptr %291, align 1
  %293 = getelementptr inbounds i8, ptr %286, i64 904
  %294 = load double, ptr %293, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %288, double noundef %290, double noundef %292, double noundef %294) #16
  %295 = load ptr, ptr %2, align 64, !tbaa !68
  %296 = load i32, ptr %224, align 8, !tbaa !63
  %297 = icmp eq i32 %296, 1
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %298 = getelementptr i8, ptr %295, i64 4
  br i1 %297, label %313, label %299

299:                                              ; preds = %299, %285
  %300 = phi i64 [ %311, %299 ], [ 0, %285 ]
  %301 = trunc i64 %300 to i32
  %302 = sitofp i32 %301 to double
  %303 = shl nuw nsw i64 %300, 2
  %304 = getelementptr i32, ptr %298, i64 %303
  %305 = load i32, ptr %304, align 4, !tbaa !71
  %306 = uitofp i32 %305 to double
  %307 = fadd reassoc nsz arcp contract afn double %306, 1.000000e+00
  %308 = fptrunc double %307 to float
  %309 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %308)
  %310 = fpext float %309 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %302, double noundef %310) #16
  %311 = add nuw nsw i64 %300, 1
  %312 = icmp eq i64 %311, 256
  br i1 %312, label %323, label %299

313:                                              ; preds = %313, %285
  %314 = phi i64 [ %321, %313 ], [ 0, %285 ]
  %315 = trunc i64 %314 to i32
  %316 = sitofp i32 %315 to double
  %317 = shl nuw nsw i64 %314, 2
  %318 = getelementptr i32, ptr %298, i64 %317
  %319 = load i32, ptr %318, align 4, !tbaa !71
  %320 = uitofp i32 %319 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %316, double noundef %320) #16
  %321 = add nuw nsw i64 %314, 1
  %322 = icmp eq i64 %321, 256
  br i1 %322, label %323, label %313

323:                                              ; preds = %313, %299
  call void @cairo_line_to(ptr noundef %53, double noundef 2.550000e+02, double noundef 0.000000e+00) #16
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %324

324:                                              ; preds = %323, %283
  %325 = icmp eq i8 %217, 0
  br i1 %325, label %365, label %326

326:                                              ; preds = %324
  %327 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %328 = getelementptr inbounds i8, ptr %327, i64 912
  %329 = load double, ptr %328, align 1
  %330 = getelementptr inbounds i8, ptr %327, i64 920
  %331 = load double, ptr %330, align 1
  %332 = getelementptr inbounds i8, ptr %327, i64 928
  %333 = load double, ptr %332, align 1
  %334 = getelementptr inbounds i8, ptr %327, i64 936
  %335 = load double, ptr %334, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %329, double noundef %331, double noundef %333, double noundef %335) #16
  %336 = load ptr, ptr %2, align 64, !tbaa !68
  %337 = load i32, ptr %224, align 8, !tbaa !63
  %338 = icmp eq i32 %337, 1
  call void @cairo_move_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %339 = getelementptr i8, ptr %336, i64 8
  br i1 %338, label %354, label %340

340:                                              ; preds = %340, %326
  %341 = phi i64 [ %352, %340 ], [ 0, %326 ]
  %342 = trunc i64 %341 to i32
  %343 = sitofp i32 %342 to double
  %344 = shl nuw nsw i64 %341, 2
  %345 = getelementptr i32, ptr %339, i64 %344
  %346 = load i32, ptr %345, align 4, !tbaa !71
  %347 = uitofp i32 %346 to double
  %348 = fadd reassoc nsz arcp contract afn double %347, 1.000000e+00
  %349 = fptrunc double %348 to float
  %350 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %349)
  %351 = fpext float %350 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %343, double noundef %351) #16
  %352 = add nuw nsw i64 %341, 1
  %353 = icmp eq i64 %352, 256
  br i1 %353, label %364, label %340

354:                                              ; preds = %354, %326
  %355 = phi i64 [ %362, %354 ], [ 0, %326 ]
  %356 = trunc i64 %355 to i32
  %357 = sitofp i32 %356 to double
  %358 = shl nuw nsw i64 %355, 2
  %359 = getelementptr i32, ptr %339, i64 %358
  %360 = load i32, ptr %359, align 4, !tbaa !71
  %361 = uitofp i32 %360 to double
  call void @cairo_line_to(ptr noundef %53, double noundef %357, double noundef %361) #16
  %362 = add nuw nsw i64 %355, 1
  %363 = icmp eq i64 %362, 256
  br i1 %363, label %364, label %354

364:                                              ; preds = %354, %340
  call void @cairo_line_to(ptr noundef %53, double noundef 2.550000e+02, double noundef 0.000000e+00) #16
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %365

365:                                              ; preds = %364, %324
  call void @cairo_pop_group_to_source(ptr noundef %53) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef 5.000000e-01) #16
  call void @cairo_restore(ptr noundef %53) #16
  br label %1106

366:                                              ; preds = %208
  %367 = getelementptr inbounds i8, ptr %2, i64 40
  %368 = load i32, ptr %367, align 8, !tbaa !73
  %369 = icmp eq i32 %368, 0
  br i1 %369, label %1106, label %370

370:                                              ; preds = %366
  %371 = getelementptr inbounds i8, ptr %2, i64 2716
  %372 = load i32, ptr %371, align 4, !tbaa !64
  %373 = icmp eq i32 %372, 0
  %374 = getelementptr inbounds i8, ptr %2, i64 44
  %375 = select i1 %373, ptr %367, ptr %374
  %376 = load i32, ptr %375, align 4, !tbaa !71
  %377 = select i1 %373, ptr %374, ptr %367
  %378 = load i32, ptr %377, align 4, !tbaa !71
  %379 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %376) #16
  %380 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %376, i32 noundef %378) #16
  %381 = call ptr @cairo_create(ptr noundef %380) #16
  call void @cairo_set_operator(ptr noundef %381, i32 noundef 12) #16
  %382 = icmp eq i8 %211, 0
  br i1 %382, label %387, label %383

383:                                              ; preds = %370
  %384 = getelementptr inbounds i8, ptr %2, i64 16
  %385 = load ptr, ptr %384, align 8, !tbaa !61
  %386 = call ptr @cairo_image_surface_create_for_data(ptr noundef %385, i32 noundef 2, i32 noundef %376, i32 noundef %378, i32 noundef %379) #16
  call void @cairo_set_source_rgba(ptr noundef %381, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 7.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %381, ptr noundef %386, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br label %387

387:                                              ; preds = %383, %370
  %388 = phi ptr [ null, %370 ], [ %386, %383 ]
  %389 = icmp eq i8 %214, 0
  br i1 %389, label %394, label %390

390:                                              ; preds = %387
  %391 = getelementptr inbounds i8, ptr %2, i64 24
  %392 = load ptr, ptr %391, align 8, !tbaa !61
  %393 = call ptr @cairo_image_surface_create_for_data(ptr noundef %392, i32 noundef 2, i32 noundef %376, i32 noundef %378, i32 noundef %379) #16
  call void @cairo_set_source_rgba(ptr noundef %381, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 7.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %381, ptr noundef %393, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br label %394

394:                                              ; preds = %390, %387
  %395 = phi ptr [ null, %387 ], [ %393, %390 ]
  %396 = icmp eq i8 %217, 0
  br i1 %396, label %401, label %397

397:                                              ; preds = %394
  %398 = getelementptr inbounds i8, ptr %2, i64 32
  %399 = load ptr, ptr %398, align 8, !tbaa !61
  %400 = call ptr @cairo_image_surface_create_for_data(ptr noundef %399, i32 noundef 2, i32 noundef %376, i32 noundef %378, i32 noundef %379) #16
  call void @cairo_set_source_rgba(ptr noundef %381, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 7.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %381, ptr noundef %400, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br label %401

401:                                              ; preds = %397, %394
  %402 = phi ptr [ null, %394 ], [ %400, %397 ]
  call void @cairo_set_operator(ptr noundef %381, i32 noundef 21) #16
  %403 = icmp eq ptr %388, null
  br i1 %403, label %405, label %404

404:                                              ; preds = %401
  call void @cairo_set_source_rgba(ptr noundef %381, double noundef 1.000000e+00, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 3.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %381, ptr noundef nonnull %388, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef nonnull %388) #16
  br label %405

405:                                              ; preds = %404, %401
  %406 = icmp eq ptr %395, null
  br i1 %406, label %408, label %407

407:                                              ; preds = %405
  call void @cairo_set_source_rgba(ptr noundef %381, double noundef 7.500000e-01, double noundef 1.000000e+00, double noundef 7.500000e-01, double noundef 3.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %381, ptr noundef nonnull %395, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef nonnull %395) #16
  br label %408

408:                                              ; preds = %407, %405
  %409 = icmp eq ptr %402, null
  br i1 %409, label %411, label %410

410:                                              ; preds = %408
  call void @cairo_set_source_rgba(ptr noundef %381, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 1.000000e+00, double noundef 3.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %381, ptr noundef nonnull %402, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef nonnull %402) #16
  br label %411

411:                                              ; preds = %410, %408
  call void @cairo_destroy(ptr noundef %381) #16
  call void @cairo_save(ptr noundef %53) #16
  %412 = load i32, ptr %371, align 4, !tbaa !64
  %413 = icmp eq i32 %412, 0
  br i1 %413, label %414, label %419

414:                                              ; preds = %411
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef %46) #16
  %415 = sitofp i32 %37 to float
  %416 = sitofp i32 %376 to float
  %417 = fdiv reassoc nsz arcp contract afn float %415, %416
  %418 = sub nsw i32 0, %39
  br label %423

419:                                              ; preds = %411
  %420 = sitofp i32 %37 to float
  %421 = sitofp i32 %376 to float
  %422 = fdiv reassoc nsz arcp contract afn float %420, %421
  br label %423

423:                                              ; preds = %419, %414
  %424 = phi i32 [ %39, %419 ], [ %418, %414 ]
  %425 = phi float [ %422, %419 ], [ %417, %414 ]
  %426 = fpext float %425 to double
  %427 = sitofp i32 %424 to float
  %428 = sitofp i32 %378 to float
  %429 = fdiv reassoc nsz arcp contract afn float %427, %428
  %430 = fpext float %429 to double
  call void @cairo_scale(ptr noundef %53, double noundef %426, double noundef %430) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  call void @cairo_set_source_surface(ptr noundef %53, ptr noundef %380, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_paint(ptr noundef %53) #16
  call void @cairo_surface_destroy(ptr noundef %380) #16
  call void @cairo_restore(ptr noundef %53) #16
  br label %1106

431:                                              ; preds = %208
  %432 = getelementptr inbounds i8, ptr %2, i64 40
  %433 = load i32, ptr %432, align 8, !tbaa !73
  %434 = icmp eq i32 %433, 0
  br i1 %434, label %1106, label %435

435:                                              ; preds = %431
  %436 = getelementptr inbounds i8, ptr %2, i64 2716
  %437 = load i32, ptr %436, align 4, !tbaa !64
  %438 = icmp eq i32 %437, 0
  %439 = getelementptr inbounds i8, ptr %2, i64 44
  %440 = select i1 %438, ptr %432, ptr %439
  %441 = load i32, ptr %440, align 4, !tbaa !71
  %442 = select i1 %438, ptr %439, ptr %432
  %443 = load i32, ptr %442, align 4, !tbaa !71
  %444 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %441) #16
  %445 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %441, i32 noundef %443) #16
  %446 = call ptr @cairo_create(ptr noundef %445) #16
  %447 = load i32, ptr %436, align 4, !tbaa !64
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %449, label %450

449:                                              ; preds = %435
  call void @cairo_scale(ptr noundef %446, double noundef 0x3FD5555555555555, double noundef 1.000000e+00) #16
  br label %451

450:                                              ; preds = %435
  call void @cairo_scale(ptr noundef %446, double noundef 1.000000e+00, double noundef 0x3FD5555555555555) #16
  br label %451

451:                                              ; preds = %450, %449
  %452 = getelementptr inbounds i8, ptr %2, i64 16
  %453 = sitofp i32 %443 to double
  %454 = sitofp i32 %441 to double
  %455 = load ptr, ptr %452, align 8, !tbaa !61
  %456 = call ptr @cairo_image_surface_create_for_data(ptr noundef %455, i32 noundef 2, i32 noundef %441, i32 noundef %443, i32 noundef %444) #16
  call void @cairo_set_source_rgba(ptr noundef %446, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 8.500000e-01) #16
  call void @cairo_set_operator(ptr noundef %446, i32 noundef 12) #16
  call void @cairo_mask_surface(ptr noundef %446, ptr noundef %456, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_set_operator(ptr noundef %446, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %446, double noundef 1.000000e+00, double noundef 8.500000e-01, double noundef 8.500000e-01, double noundef 6.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %446, ptr noundef %456, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef %456) #16
  %457 = load i32, ptr %436, align 4, !tbaa !64
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %460

459:                                              ; preds = %451
  call void @cairo_translate(ptr noundef %446, double noundef %454, double noundef 0.000000e+00) #16
  br label %461

460:                                              ; preds = %451
  call void @cairo_translate(ptr noundef %446, double noundef 0.000000e+00, double noundef %453) #16
  br label %461

461:                                              ; preds = %460, %459
  %462 = getelementptr inbounds i8, ptr %2, i64 24
  %463 = load ptr, ptr %462, align 8, !tbaa !61
  %464 = call ptr @cairo_image_surface_create_for_data(ptr noundef %463, i32 noundef 2, i32 noundef %441, i32 noundef %443, i32 noundef %444) #16
  call void @cairo_set_source_rgba(ptr noundef %446, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 8.500000e-01) #16
  call void @cairo_set_operator(ptr noundef %446, i32 noundef 12) #16
  call void @cairo_mask_surface(ptr noundef %446, ptr noundef %464, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_set_operator(ptr noundef %446, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %446, double noundef 8.500000e-01, double noundef 1.000000e+00, double noundef 8.500000e-01, double noundef 6.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %446, ptr noundef %464, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef %464) #16
  %465 = load i32, ptr %436, align 4, !tbaa !64
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %461
  call void @cairo_translate(ptr noundef %446, double noundef 0.000000e+00, double noundef %453) #16
  br label %469

468:                                              ; preds = %461
  call void @cairo_translate(ptr noundef %446, double noundef %454, double noundef 0.000000e+00) #16
  br label %469

469:                                              ; preds = %468, %467
  %470 = getelementptr inbounds i8, ptr %2, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !61
  %472 = call ptr @cairo_image_surface_create_for_data(ptr noundef %471, i32 noundef 2, i32 noundef %441, i32 noundef %443, i32 noundef %444) #16
  call void @cairo_set_source_rgba(ptr noundef %446, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 8.500000e-01) #16
  call void @cairo_set_operator(ptr noundef %446, i32 noundef 12) #16
  call void @cairo_mask_surface(ptr noundef %446, ptr noundef %472, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_set_operator(ptr noundef %446, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %446, double noundef 8.500000e-01, double noundef 8.500000e-01, double noundef 1.000000e+00, double noundef 6.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %446, ptr noundef %472, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef %472) #16
  %473 = load i32, ptr %436, align 4, !tbaa !64
  %474 = icmp eq i32 %473, 0
  br i1 %474, label %476, label %475

475:                                              ; preds = %469
  call void @cairo_translate(ptr noundef %446, double noundef 0.000000e+00, double noundef %453) #16
  br label %477

476:                                              ; preds = %469
  call void @cairo_translate(ptr noundef %446, double noundef %454, double noundef 0.000000e+00) #16
  br label %477

477:                                              ; preds = %476, %475
  call void @cairo_destroy(ptr noundef %446) #16
  call void @cairo_save(ptr noundef %53) #16
  %478 = load i32, ptr %436, align 4, !tbaa !64
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %480, label %485

480:                                              ; preds = %477
  call void @cairo_translate(ptr noundef %53, double noundef 0.000000e+00, double noundef %46) #16
  %481 = sitofp i32 %37 to float
  %482 = sitofp i32 %441 to float
  %483 = fdiv reassoc nsz arcp contract afn float %481, %482
  %484 = sub nsw i32 0, %39
  br label %489

485:                                              ; preds = %477
  %486 = sitofp i32 %37 to float
  %487 = sitofp i32 %441 to float
  %488 = fdiv reassoc nsz arcp contract afn float %486, %487
  br label %489

489:                                              ; preds = %485, %480
  %490 = phi i32 [ %39, %485 ], [ %484, %480 ]
  %491 = phi float [ %488, %485 ], [ %483, %480 ]
  %492 = fpext float %491 to double
  %493 = sitofp i32 %490 to float
  %494 = sitofp i32 %443 to float
  %495 = fdiv reassoc nsz arcp contract afn float %493, %494
  %496 = fpext float %495 to double
  call void @cairo_scale(ptr noundef %53, double noundef %492, double noundef %496) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  call void @cairo_set_source_surface(ptr noundef %53, ptr noundef %445, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_paint(ptr noundef %53) #16
  call void @cairo_surface_destroy(ptr noundef %445) #16
  call void @cairo_restore(ptr noundef %53) #16
  br label %1106

497:                                              ; preds = %208
  %498 = getelementptr inbounds i8, ptr %2, i64 2448
  %499 = load double, ptr %498, align 16, !tbaa !81
  %500 = fcmp reassoc nsz arcp contract afn une double %499, 0.000000e+00
  br i1 %500, label %501, label %1106

501:                                              ; preds = %497
  %502 = fptrunc double %499 to float
  %503 = getelementptr inbounds i8, ptr %2, i64 92
  %504 = load i32, ptr %503, align 4, !tbaa !75
  %505 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %506 = getelementptr inbounds i8, ptr %505, i64 1448
  %507 = load double, ptr %506, align 8, !tbaa !169
  %508 = fmul reassoc nsz arcp contract afn double %507, 2.000000e+00
  %509 = call i32 @llvm.smin.i32(i32 %37, i32 %39)
  %510 = sitofp i32 %509 to double
  %511 = fmul reassoc nsz arcp contract afn double %507, 4.000000e+00
  %512 = fsub reassoc nsz arcp contract afn double %510, %511
  %513 = fptosi double %512 to i32
  %514 = sitofp i32 %513 to double
  %515 = fpext float %502 to double
  %516 = fmul reassoc nsz arcp contract afn double %515, 2.000000e+00
  %517 = fdiv reassoc nsz arcp contract afn double %514, %516
  call void @cairo_save(ptr noundef %53) #16
  %518 = fmul reassoc nsz arcp contract afn double %40, 5.000000e-01
  %519 = fmul reassoc nsz arcp contract afn double %46, 5.000000e-01
  %520 = fmul reassoc nsz arcp contract afn double %514, 5.000000e-01
  %521 = call reassoc nsz arcp contract afn double @hypot(double noundef %514, double noundef %514) #17
  %522 = fmul reassoc nsz arcp contract afn double %521, 5.000000e-01
  %523 = call ptr @cairo_pattern_create_radial(double noundef %518, double noundef %519, double noundef %520, double noundef %518, double noundef %519, double noundef %522) #16
  %524 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %525 = getelementptr inbounds i8, ptr %524, i64 592
  %526 = load double, ptr %525, align 8, !tbaa !178
  %527 = getelementptr inbounds i8, ptr %524, i64 600
  %528 = load double, ptr %527, align 8, !tbaa !182
  %529 = getelementptr inbounds i8, ptr %524, i64 608
  %530 = load double, ptr %529, align 8, !tbaa !183
  call void @cairo_pattern_add_color_stop_rgb(ptr noundef %523, double noundef 0.000000e+00, double noundef %526, double noundef %528, double noundef %530) #16
  %531 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %532 = getelementptr inbounds i8, ptr %531, i64 624
  %533 = load double, ptr %532, align 8, !tbaa !184
  %534 = getelementptr inbounds i8, ptr %531, i64 632
  %535 = load double, ptr %534, align 8, !tbaa !185
  %536 = getelementptr inbounds i8, ptr %531, i64 640
  %537 = load double, ptr %536, align 8, !tbaa !186
  call void @cairo_pattern_add_color_stop_rgb(ptr noundef %523, double noundef 1.000000e+00, double noundef %533, double noundef %535, double noundef %537) #16
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %46) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %523) #16
  call void @cairo_fill(ptr noundef %53) #16
  call void @cairo_pattern_destroy(ptr noundef %523) #16
  call void @cairo_translate(ptr noundef %53, double noundef %518, double noundef %519) #16
  %538 = getelementptr inbounds i8, ptr %2, i64 2728
  %539 = load double, ptr %538, align 8, !tbaa !67
  call void @cairo_rotate(ptr noundef %53, double noundef %539) #16
  call void @cairo_scale(ptr noundef %53, double noundef 1.000000e+00, double noundef -1.000000e+00) #16
  %540 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %541 = getelementptr inbounds i8, ptr %540, i64 720
  %542 = load double, ptr %541, align 1
  %543 = getelementptr inbounds i8, ptr %540, i64 728
  %544 = load double, ptr %543, align 1
  %545 = getelementptr inbounds i8, ptr %540, i64 736
  %546 = load double, ptr %545, align 1
  %547 = getelementptr inbounds i8, ptr %540, i64 744
  %548 = load double, ptr %547, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %542, double noundef %544, double noundef %546, double noundef %548) #16
  %549 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %550 = getelementptr inbounds i8, ptr %549, i64 1448
  %551 = load double, ptr %550, align 8, !tbaa !169
  call void @cairo_set_line_width(ptr noundef %53, double noundef %551) #16
  %552 = getelementptr inbounds i8, ptr %2, i64 2444
  %553 = load i32, ptr %552, align 4, !tbaa !80
  %554 = icmp eq i32 %553, 0
  %555 = select i1 %554, float 1.000000e+02, float 0x3F847AE140000000
  %556 = fdiv reassoc nsz arcp contract afn float %502, %555
  %557 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %556)
  %558 = fadd reassoc nsz arcp contract afn float %557, 1.000000e+00
  %559 = fcmp reassoc nsz arcp contract afn ogt float %558, 1.000000e+00
  br i1 %559, label %560, label %564

560:                                              ; preds = %501
  %561 = getelementptr inbounds i8, ptr %2, i64 2724
  %562 = fmul reassoc nsz arcp contract afn float %502, 0x3FD2D12080000000
  %563 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %502
  br label %585

564:                                              ; preds = %596, %501
  %565 = getelementptr inbounds i8, ptr %2, i64 64
  %566 = load ptr, ptr %565, align 64, !tbaa !77
  %567 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %504) #16
  %568 = call ptr @cairo_image_surface_create_for_data(ptr noundef %566, i32 noundef 1, i32 noundef %504, i32 noundef %504, i32 noundef %567) #16
  %569 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %570 = getelementptr inbounds i8, ptr %569, i64 1456
  %571 = load double, ptr %570, align 8, !tbaa !168
  call void @cairo_surface_set_device_scale(ptr noundef %568, double noundef %571, double noundef %571) #16
  %572 = call ptr @cairo_pattern_create_for_surface(ptr noundef %568) #16
  call void @cairo_pattern_set_extend(ptr noundef %572, i32 noundef 3) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  %573 = sitofp i32 %504 to double
  %574 = fmul reassoc nsz arcp contract afn double %573, 5.000000e-01
  %575 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %576 = getelementptr inbounds i8, ptr %575, i64 1456
  %577 = load double, ptr %576, align 8, !tbaa !168
  %578 = fdiv reassoc nsz arcp contract afn double %574, %577
  call void @cairo_matrix_init_translate(ptr noundef nonnull %4, double noundef %578, double noundef %578) #16
  %579 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %580 = getelementptr inbounds i8, ptr %579, i64 1456
  %581 = load double, ptr %580, align 8, !tbaa !168
  %582 = fmul reassoc nsz arcp contract afn double %581, %514
  %583 = fdiv reassoc nsz arcp contract afn double %573, %582
  call void @cairo_matrix_scale(ptr noundef nonnull %4, double noundef %583, double noundef %583) #16
  call void @cairo_pattern_set_matrix(ptr noundef %572, ptr noundef nonnull %4) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  call void @cairo_push_group(ptr noundef %53) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %572) #16
  %584 = getelementptr inbounds i8, ptr %2, i64 128
  br label %777

585:                                              ; preds = %596, %560
  %586 = phi float [ 1.000000e+00, %560 ], [ %601, %596 ]
  %587 = phi i32 [ 1, %560 ], [ %600, %596 ]
  %588 = fmul reassoc nsz arcp contract afn float %586, %555
  %589 = load i32, ptr %561, align 4, !tbaa !66
  %590 = icmp eq i32 %589, 0
  br i1 %590, label %591, label %596

591:                                              ; preds = %585
  %592 = fmul reassoc nsz arcp contract afn float %588, 2.900000e+01
  %593 = fmul reassoc nsz arcp contract afn float %592, %563
  %594 = call reassoc nsz arcp contract afn float @log1pf(float noundef %593) #17
  %595 = fmul reassoc nsz arcp contract afn float %562, %594
  br label %596

596:                                              ; preds = %591, %585
  %597 = phi float [ %595, %591 ], [ %588, %585 ]
  %598 = fpext float %597 to double
  %599 = fmul reassoc nsz arcp contract afn double %517, %598
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %599, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %600 = add nuw nsw i32 %587, 1
  %601 = sitofp i32 %600 to float
  %602 = fcmp reassoc nsz arcp contract afn ogt float %558, %601
  br i1 %602, label %585, label %564

603:                                              ; preds = %777, %603
  %604 = phi i64 [ %613, %603 ], [ 0, %777 ]
  %605 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %584, i64 0, i64 1, i64 %604
  %606 = load float, ptr %605, align 8, !tbaa !144
  %607 = getelementptr inbounds i8, ptr %605, i64 4
  %608 = load float, ptr %607, align 4, !tbaa !144
  %609 = fpext float %606 to double
  %610 = fmul reassoc nsz arcp contract afn double %517, %609
  %611 = fpext float %608 to double
  %612 = fmul reassoc nsz arcp contract afn double %517, %611
  call void @cairo_line_to(ptr noundef %53, double noundef %610, double noundef %612) #16
  %613 = add nuw nsw i64 %604, 1
  %614 = icmp eq i64 %613, 48
  br i1 %614, label %615, label %603

615:                                              ; preds = %615, %603
  %616 = phi i64 [ %625, %615 ], [ 0, %603 ]
  %617 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %584, i64 0, i64 2, i64 %616
  %618 = load float, ptr %617, align 8, !tbaa !144
  %619 = getelementptr inbounds i8, ptr %617, i64 4
  %620 = load float, ptr %619, align 4, !tbaa !144
  %621 = fpext float %618 to double
  %622 = fmul reassoc nsz arcp contract afn double %517, %621
  %623 = fpext float %620 to double
  %624 = fmul reassoc nsz arcp contract afn double %517, %623
  call void @cairo_line_to(ptr noundef %53, double noundef %622, double noundef %624) #16
  %625 = add nuw nsw i64 %616, 1
  %626 = icmp eq i64 %625, 48
  br i1 %626, label %627, label %615

627:                                              ; preds = %627, %615
  %628 = phi i64 [ %637, %627 ], [ 0, %615 ]
  %629 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %584, i64 0, i64 3, i64 %628
  %630 = load float, ptr %629, align 8, !tbaa !144
  %631 = getelementptr inbounds i8, ptr %629, i64 4
  %632 = load float, ptr %631, align 4, !tbaa !144
  %633 = fpext float %630 to double
  %634 = fmul reassoc nsz arcp contract afn double %517, %633
  %635 = fpext float %632 to double
  %636 = fmul reassoc nsz arcp contract afn double %517, %635
  call void @cairo_line_to(ptr noundef %53, double noundef %634, double noundef %636) #16
  %637 = add nuw nsw i64 %628, 1
  %638 = icmp eq i64 %637, 48
  br i1 %638, label %639, label %627

639:                                              ; preds = %639, %627
  %640 = phi i64 [ %649, %639 ], [ 0, %627 ]
  %641 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %584, i64 0, i64 4, i64 %640
  %642 = load float, ptr %641, align 8, !tbaa !144
  %643 = getelementptr inbounds i8, ptr %641, i64 4
  %644 = load float, ptr %643, align 4, !tbaa !144
  %645 = fpext float %642 to double
  %646 = fmul reassoc nsz arcp contract afn double %517, %645
  %647 = fpext float %644 to double
  %648 = fmul reassoc nsz arcp contract afn double %517, %647
  call void @cairo_line_to(ptr noundef %53, double noundef %646, double noundef %648) #16
  %649 = add nuw nsw i64 %640, 1
  %650 = icmp eq i64 %649, 48
  br i1 %650, label %651, label %639

651:                                              ; preds = %651, %639
  %652 = phi i64 [ %661, %651 ], [ 0, %639 ]
  %653 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %584, i64 0, i64 5, i64 %652
  %654 = load float, ptr %653, align 8, !tbaa !144
  %655 = getelementptr inbounds i8, ptr %653, i64 4
  %656 = load float, ptr %655, align 4, !tbaa !144
  %657 = fpext float %654 to double
  %658 = fmul reassoc nsz arcp contract afn double %517, %657
  %659 = fpext float %656 to double
  %660 = fmul reassoc nsz arcp contract afn double %517, %659
  call void @cairo_line_to(ptr noundef %53, double noundef %658, double noundef %660) #16
  %661 = add nuw nsw i64 %652, 1
  %662 = icmp eq i64 %661, 48
  br i1 %662, label %663, label %651

663:                                              ; preds = %651
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @cairo_pop_group_to_source(ptr noundef %53) #16
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef 4.000000e-01) #16
  %664 = load float, ptr %584, align 64, !tbaa !144
  %665 = getelementptr inbounds i8, ptr %2, i64 132
  %666 = load float, ptr %665, align 4, !tbaa !144
  %667 = fpext float %664 to double
  %668 = fmul reassoc nsz arcp contract afn double %517, %667
  %669 = fpext float %666 to double
  %670 = fmul reassoc nsz arcp contract afn double %517, %669
  call void @cairo_arc(ptr noundef %53, double noundef %668, double noundef %670, double noundef %508, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %572) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %671 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %672 = getelementptr inbounds i8, ptr %671, i64 720
  %673 = load double, ptr %672, align 1
  %674 = getelementptr inbounds i8, ptr %671, i64 728
  %675 = load double, ptr %674, align 1
  %676 = getelementptr inbounds i8, ptr %671, i64 736
  %677 = load double, ptr %676, align 1
  %678 = getelementptr inbounds i8, ptr %671, i64 744
  %679 = load double, ptr %678, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %673, double noundef %675, double noundef %677, double noundef %679) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %680 = getelementptr inbounds i8, ptr %2, i64 512
  %681 = load float, ptr %680, align 64, !tbaa !144
  %682 = getelementptr inbounds i8, ptr %2, i64 516
  %683 = load float, ptr %682, align 4, !tbaa !144
  %684 = fpext float %681 to double
  %685 = fmul reassoc nsz arcp contract afn double %517, %684
  %686 = fpext float %683 to double
  %687 = fmul reassoc nsz arcp contract afn double %517, %686
  call void @cairo_arc(ptr noundef %53, double noundef %685, double noundef %687, double noundef %508, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %572) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %688 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %689 = getelementptr inbounds i8, ptr %688, i64 720
  %690 = load double, ptr %689, align 1
  %691 = getelementptr inbounds i8, ptr %688, i64 728
  %692 = load double, ptr %691, align 1
  %693 = getelementptr inbounds i8, ptr %688, i64 736
  %694 = load double, ptr %693, align 1
  %695 = getelementptr inbounds i8, ptr %688, i64 744
  %696 = load double, ptr %695, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %690, double noundef %692, double noundef %694, double noundef %696) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %697 = getelementptr inbounds i8, ptr %2, i64 896
  %698 = load float, ptr %697, align 64, !tbaa !144
  %699 = getelementptr inbounds i8, ptr %2, i64 900
  %700 = load float, ptr %699, align 4, !tbaa !144
  %701 = fpext float %698 to double
  %702 = fmul reassoc nsz arcp contract afn double %517, %701
  %703 = fpext float %700 to double
  %704 = fmul reassoc nsz arcp contract afn double %517, %703
  call void @cairo_arc(ptr noundef %53, double noundef %702, double noundef %704, double noundef %508, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %572) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %705 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %706 = getelementptr inbounds i8, ptr %705, i64 720
  %707 = load double, ptr %706, align 1
  %708 = getelementptr inbounds i8, ptr %705, i64 728
  %709 = load double, ptr %708, align 1
  %710 = getelementptr inbounds i8, ptr %705, i64 736
  %711 = load double, ptr %710, align 1
  %712 = getelementptr inbounds i8, ptr %705, i64 744
  %713 = load double, ptr %712, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %707, double noundef %709, double noundef %711, double noundef %713) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %714 = getelementptr inbounds i8, ptr %2, i64 1280
  %715 = load float, ptr %714, align 64, !tbaa !144
  %716 = getelementptr inbounds i8, ptr %2, i64 1284
  %717 = load float, ptr %716, align 4, !tbaa !144
  %718 = fpext float %715 to double
  %719 = fmul reassoc nsz arcp contract afn double %517, %718
  %720 = fpext float %717 to double
  %721 = fmul reassoc nsz arcp contract afn double %517, %720
  call void @cairo_arc(ptr noundef %53, double noundef %719, double noundef %721, double noundef %508, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %572) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %722 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %723 = getelementptr inbounds i8, ptr %722, i64 720
  %724 = load double, ptr %723, align 1
  %725 = getelementptr inbounds i8, ptr %722, i64 728
  %726 = load double, ptr %725, align 1
  %727 = getelementptr inbounds i8, ptr %722, i64 736
  %728 = load double, ptr %727, align 1
  %729 = getelementptr inbounds i8, ptr %722, i64 744
  %730 = load double, ptr %729, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %724, double noundef %726, double noundef %728, double noundef %730) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %731 = getelementptr inbounds i8, ptr %2, i64 1664
  %732 = load float, ptr %731, align 64, !tbaa !144
  %733 = getelementptr inbounds i8, ptr %2, i64 1668
  %734 = load float, ptr %733, align 4, !tbaa !144
  %735 = fpext float %732 to double
  %736 = fmul reassoc nsz arcp contract afn double %517, %735
  %737 = fpext float %734 to double
  %738 = fmul reassoc nsz arcp contract afn double %517, %737
  call void @cairo_arc(ptr noundef %53, double noundef %736, double noundef %738, double noundef %508, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %572) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %739 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %740 = getelementptr inbounds i8, ptr %739, i64 720
  %741 = load double, ptr %740, align 1
  %742 = getelementptr inbounds i8, ptr %739, i64 728
  %743 = load double, ptr %742, align 1
  %744 = getelementptr inbounds i8, ptr %739, i64 736
  %745 = load double, ptr %744, align 1
  %746 = getelementptr inbounds i8, ptr %739, i64 744
  %747 = load double, ptr %746, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %741, double noundef %743, double noundef %745, double noundef %747) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %748 = getelementptr inbounds i8, ptr %2, i64 2048
  %749 = load float, ptr %748, align 64, !tbaa !144
  %750 = getelementptr inbounds i8, ptr %2, i64 2052
  %751 = load float, ptr %750, align 4, !tbaa !144
  %752 = fpext float %749 to double
  %753 = fmul reassoc nsz arcp contract afn double %517, %752
  %754 = fpext float %751 to double
  %755 = fmul reassoc nsz arcp contract afn double %517, %754
  call void @cairo_arc(ptr noundef %53, double noundef %753, double noundef %755, double noundef %508, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %572) #16
  call void @cairo_fill_preserve(ptr noundef %53) #16
  %756 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %757 = getelementptr inbounds i8, ptr %756, i64 720
  %758 = load double, ptr %757, align 1
  %759 = getelementptr inbounds i8, ptr %756, i64 728
  %760 = load double, ptr %759, align 1
  %761 = getelementptr inbounds i8, ptr %756, i64 736
  %762 = load double, ptr %761, align 1
  %763 = getelementptr inbounds i8, ptr %756, i64 744
  %764 = load double, ptr %763, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %758, double noundef %760, double noundef %762, double noundef %764) #16
  call void @cairo_stroke(ptr noundef %53) #16
  %765 = getelementptr inbounds i8, ptr %2, i64 56
  %766 = load ptr, ptr %765, align 8, !tbaa !76
  %767 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %504) #16
  %768 = call ptr @cairo_image_surface_create_for_data(ptr noundef %766, i32 noundef 2, i32 noundef %504, i32 noundef %504, i32 noundef %767) #16
  %769 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %770 = getelementptr inbounds i8, ptr %769, i64 1456
  %771 = load double, ptr %770, align 8, !tbaa !168
  call void @cairo_surface_set_device_scale(ptr noundef %768, double noundef %771, double noundef %771) #16
  %772 = call ptr @cairo_pattern_create_for_surface(ptr noundef %768) #16
  call void @cairo_pattern_set_matrix(ptr noundef %772, ptr noundef nonnull %4) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 12) #16
  %773 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 10), align 8, !tbaa !89
  %774 = getelementptr inbounds i8, ptr %773, i64 60
  %775 = load i32, ptr %774, align 4, !tbaa !136
  %776 = icmp eq i32 %775, 0
  br i1 %776, label %795, label %789

777:                                              ; preds = %777, %564
  %778 = phi i64 [ 0, %564 ], [ %787, %777 ]
  %779 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %584, i64 0, i64 0, i64 %778
  %780 = load float, ptr %779, align 8, !tbaa !144
  %781 = getelementptr inbounds i8, ptr %779, i64 4
  %782 = load float, ptr %781, align 4, !tbaa !144
  %783 = fpext float %780 to double
  %784 = fmul reassoc nsz arcp contract afn double %517, %783
  %785 = fpext float %782 to double
  %786 = fmul reassoc nsz arcp contract afn double %517, %785
  call void @cairo_line_to(ptr noundef %53, double noundef %784, double noundef %786) #16
  %787 = add nuw nsw i64 %778, 1
  %788 = icmp eq i64 %787, 48
  br i1 %788, label %603, label %777

789:                                              ; preds = %663
  %790 = getelementptr inbounds i8, ptr %773, i64 24
  %791 = load ptr, ptr %790, align 8, !tbaa !137
  %792 = getelementptr inbounds i8, ptr %791, i64 24
  %793 = load i32, ptr %792, align 8, !tbaa !141
  %794 = icmp eq i32 %793, 0
  br label %795

795:                                              ; preds = %789, %663
  %796 = phi i1 [ false, %663 ], [ %794, %789 ]
  %797 = getelementptr inbounds i8, ptr %2, i64 80
  %798 = load ptr, ptr %797, align 16, !tbaa !82
  %799 = icmp eq ptr %798, null
  br i1 %799, label %804, label %800

800:                                              ; preds = %795
  %801 = getelementptr inbounds i8, ptr %773, i64 56
  %802 = load i32, ptr %801, align 8, !tbaa !157
  %803 = icmp ne i32 %802, 0
  br label %804

804:                                              ; preds = %800, %795
  %805 = phi i1 [ false, %795 ], [ %803, %800 ]
  %806 = getelementptr inbounds i8, ptr %2, i64 2720
  %807 = load i32, ptr %806, align 32, !tbaa !65
  %808 = icmp eq i32 %807, 2
  br i1 %808, label %809, label %1002

809:                                              ; preds = %804
  %810 = getelementptr inbounds i8, ptr %2, i64 2772
  %811 = load i32, ptr %810, align 4, !tbaa !46
  %812 = icmp eq i32 %811, 0
  br i1 %812, label %1002, label %813

813:                                              ; preds = %809
  call void @cairo_save(ptr noundef %53) #16
  %814 = getelementptr inbounds i8, ptr %2, i64 2780
  %815 = load i32, ptr %814, align 4, !tbaa !49
  %816 = zext i32 %815 to i64
  %817 = getelementptr inbounds [4 x float], ptr @dt_lib_histogram_color_harmony_width, i64 0, i64 %816
  %818 = load float, ptr %817, align 4, !tbaa !144
  %819 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %820 = getelementptr inbounds i8, ptr %819, i64 1448
  %821 = load double, ptr %820, align 8, !tbaa !169
  call void @cairo_set_line_width(ptr noundef %53, double noundef %821) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  %822 = load i32, ptr %810, align 4, !tbaa !46
  %823 = zext i32 %822 to i64
  %824 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 %823
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %824, i64 48, i1 false), !tbaa.struct !187
  %825 = getelementptr inbounds i8, ptr %5, i64 8
  %826 = load i32, ptr %825, align 8, !tbaa !188
  %827 = icmp sgt i32 %826, 0
  br i1 %827, label %828, label %880

828:                                              ; preds = %813
  %829 = getelementptr inbounds i8, ptr %5, i64 28
  %830 = getelementptr inbounds i8, ptr %2, i64 2724
  %831 = fmul reassoc nsz arcp contract afn float %502, 0x3FD2D12080000000
  %832 = getelementptr inbounds i8, ptr %5, i64 12
  %833 = add nsw i32 %826, -1
  %834 = getelementptr inbounds i8, ptr %2, i64 2776
  %835 = zext nneg i32 %833 to i64
  %836 = zext nneg i32 %826 to i64
  %837 = load float, ptr %829, align 4, !tbaa !144
  %838 = fmul reassoc nsz arcp contract afn float %837, %502
  %839 = load i32, ptr %830, align 4, !tbaa !66
  %840 = icmp eq i32 %839, 0
  br i1 %840, label %841, label %846

841:                                              ; preds = %828
  %842 = fmul reassoc nsz arcp contract afn float %838, 2.900000e+01
  %843 = fdiv reassoc nsz arcp contract afn float %842, %502
  %844 = call reassoc nsz arcp contract afn float @log1pf(float noundef %843) #17
  %845 = fmul reassoc nsz arcp contract afn float %844, %831
  br label %846

846:                                              ; preds = %841, %828
  %847 = phi float [ %845, %841 ], [ %838, %828 ]
  %848 = load float, ptr %832, align 4, !tbaa !144
  %849 = icmp eq i32 %826, 1
  br i1 %849, label %857, label %850

850:                                              ; preds = %846
  %851 = getelementptr inbounds i8, ptr %5, i64 16
  %852 = load float, ptr %851, align 8, !tbaa !144
  %853 = fsub reassoc nsz arcp contract afn float %852, %848
  %854 = fmul reassoc nsz arcp contract afn float %853, 5.000000e-01
  %855 = fcmp reassoc nsz arcp contract afn olt float %818, %854
  %856 = select reassoc nsz arcp contract afn i1 %855, float %818, float %854
  br label %857

857:                                              ; preds = %850, %846
  %858 = phi reassoc nsz arcp contract afn float [ %856, %850 ], [ %818, %846 ]
  %859 = fsub reassoc nsz arcp contract afn float %848, %818
  %860 = fmul reassoc nsz arcp contract afn float %859, 2.000000e+00
  %861 = load i32, ptr %834, align 4, !tbaa !48
  %862 = sitofp i32 %861 to float
  %863 = fmul reassoc nsz arcp contract afn float %862, 0x3F76C16C20000000
  %864 = fadd reassoc nsz arcp contract afn float %863, %860
  %865 = fpext float %864 to double
  %866 = fmul reassoc nsz arcp contract afn double %865, 0x400921FB54442D18
  %867 = fptrunc double %866 to float
  %868 = fadd reassoc nsz arcp contract afn float %858, %848
  %869 = fmul reassoc nsz arcp contract afn float %868, 2.000000e+00
  %870 = fadd reassoc nsz arcp contract afn float %863, %869
  %871 = fpext float %870 to double
  %872 = fmul reassoc nsz arcp contract afn double %871, 0x400921FB54442D18
  %873 = fptrunc double %872 to float
  %874 = fpext float %847 to double
  %875 = fmul reassoc nsz arcp contract afn double %517, %874
  %876 = fpext float %867 to double
  %877 = fpext float %873 to double
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %875, double noundef %876, double noundef %877) #16
  call void @cairo_line_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br i1 %849, label %880, label %878

878:                                              ; preds = %857
  %879 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %502
  br label %892

880:                                              ; preds = %922, %857, %813
  call void @cairo_close_path(ptr noundef %53) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %572) #16
  %881 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %882 = getelementptr inbounds i8, ptr %881, i64 688
  %883 = load double, ptr %882, align 1
  %884 = getelementptr inbounds i8, ptr %881, i64 696
  %885 = load double, ptr %884, align 1
  %886 = getelementptr inbounds i8, ptr %881, i64 704
  %887 = load double, ptr %886, align 1
  %888 = getelementptr inbounds i8, ptr %881, i64 712
  %889 = load double, ptr %888, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %883, double noundef %885, double noundef %887, double noundef %889) #16
  %890 = load i32, ptr %814, align 4, !tbaa !49
  %891 = icmp eq i32 %890, 3
  br i1 %891, label %944, label %945

892:                                              ; preds = %922, %878
  %893 = phi float [ %908, %922 ], [ %848, %878 ]
  %894 = phi i64 [ %914, %922 ], [ 1, %878 ]
  %895 = getelementptr inbounds [4 x float], ptr %829, i64 0, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !144
  %897 = fmul reassoc nsz arcp contract afn float %896, %502
  %898 = load i32, ptr %830, align 4, !tbaa !66
  %899 = icmp eq i32 %898, 0
  br i1 %899, label %900, label %905

900:                                              ; preds = %892
  %901 = fmul reassoc nsz arcp contract afn float %897, 2.900000e+01
  %902 = fmul reassoc nsz arcp contract afn float %901, %879
  %903 = call reassoc nsz arcp contract afn float @log1pf(float noundef %902) #17
  %904 = fmul reassoc nsz arcp contract afn float %903, %831
  br label %905

905:                                              ; preds = %900, %892
  %906 = phi float [ %904, %900 ], [ %897, %892 ]
  %907 = getelementptr inbounds [4 x float], ptr %832, i64 0, i64 %894
  %908 = load float, ptr %907, align 4, !tbaa !144
  %909 = fsub reassoc nsz arcp contract afn float %908, %893
  %910 = fmul reassoc nsz arcp contract afn float %909, 5.000000e-01
  %911 = fcmp reassoc nsz arcp contract afn olt float %818, %910
  %912 = select reassoc nsz arcp contract afn i1 %911, float %818, float %910
  %913 = icmp ult i64 %894, %835
  %914 = add nuw nsw i64 %894, 1
  br i1 %913, label %915, label %922

915:                                              ; preds = %905
  %916 = getelementptr inbounds [4 x float], ptr %832, i64 0, i64 %914
  %917 = load float, ptr %916, align 4, !tbaa !144
  %918 = fsub reassoc nsz arcp contract afn float %917, %908
  %919 = fmul reassoc nsz arcp contract afn float %918, 5.000000e-01
  %920 = fcmp reassoc nsz arcp contract afn olt float %818, %919
  %921 = select reassoc nsz arcp contract afn i1 %920, float %818, float %919
  br label %922

922:                                              ; preds = %915, %905
  %923 = phi reassoc nsz arcp contract afn float [ %921, %915 ], [ %818, %905 ]
  %924 = fsub reassoc nsz arcp contract afn float %908, %912
  %925 = fmul reassoc nsz arcp contract afn float %924, 2.000000e+00
  %926 = load i32, ptr %834, align 4, !tbaa !48
  %927 = sitofp i32 %926 to float
  %928 = fmul reassoc nsz arcp contract afn float %927, 0x3F76C16C20000000
  %929 = fadd reassoc nsz arcp contract afn float %928, %925
  %930 = fpext float %929 to double
  %931 = fmul reassoc nsz arcp contract afn double %930, 0x400921FB54442D18
  %932 = fptrunc double %931 to float
  %933 = fadd reassoc nsz arcp contract afn float %923, %908
  %934 = fmul reassoc nsz arcp contract afn float %933, 2.000000e+00
  %935 = fadd reassoc nsz arcp contract afn float %928, %934
  %936 = fpext float %935 to double
  %937 = fmul reassoc nsz arcp contract afn double %936, 0x400921FB54442D18
  %938 = fptrunc double %937 to float
  %939 = fpext float %906 to double
  %940 = fmul reassoc nsz arcp contract afn double %517, %939
  %941 = fpext float %932 to double
  %942 = fpext float %938 to double
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %940, double noundef %941, double noundef %942) #16
  call void @cairo_line_to(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %943 = icmp eq i64 %914, %836
  br i1 %943, label %880, label %892, !llvm.loop !189

944:                                              ; preds = %880
  call void @cairo_stroke(ptr noundef %53) #16
  br label %950

945:                                              ; preds = %880
  call void @cairo_stroke_preserve(ptr noundef %53) #16
  call void @cairo_push_group(ptr noundef %53) #16
  %946 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.95) #16
  %947 = fpext float %946 to double
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef %947) #16
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #16
  call void @cairo_fill(ptr noundef %53) #16
  %948 = call ptr @cairo_pop_group(ptr noundef %53) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %772) #16
  call void @cairo_push_group(ptr noundef %53) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %948) #16
  call void @cairo_pattern_destroy(ptr noundef %948) #16
  call void @cairo_pattern_destroy(ptr noundef %772) #16
  %949 = call ptr @cairo_pop_group(ptr noundef %53) #16
  br label %950

950:                                              ; preds = %945, %944
  %951 = phi ptr [ %772, %944 ], [ %949, %945 ]
  %952 = getelementptr inbounds i8, ptr %2, i64 2504
  %953 = load ptr, ptr %952, align 8, !tbaa !56
  %954 = call i32 @gtk_widget_get_visible(ptr noundef %953) #16
  %955 = icmp eq i32 %954, 0
  br i1 %955, label %1001, label %956

956:                                              ; preds = %950
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %957 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %958 = getelementptr inbounds i8, ptr %957, i64 336
  %959 = load ptr, ptr %958, align 8, !tbaa !191
  %960 = call ptr @pango_font_description_copy_static(ptr noundef %959) #16
  call void @pango_font_description_set_weight(ptr noundef %960, i32 noundef 400) #16
  %961 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %962 = getelementptr inbounds i8, ptr %961, i64 1448
  %963 = load double, ptr %962, align 8, !tbaa !169
  %964 = fmul reassoc nsz arcp contract afn double %963, 1.638400e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %960, double noundef %964) #16
  %965 = call ptr @pango_cairo_create_layout(ptr noundef %53) #16
  call void @pango_layout_set_font_description(ptr noundef %965, ptr noundef %960) #16
  call void @pango_layout_set_alignment(ptr noundef %965, i32 noundef 2) #16
  %966 = getelementptr inbounds i8, ptr %2, i64 2776
  %967 = load i32, ptr %966, align 4, !tbaa !48
  %968 = load ptr, ptr %5, align 8, !tbaa !86
  %969 = call ptr @dcgettext(ptr noundef null, ptr noundef %968, i32 noundef 5) #16
  %970 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.96, i32 noundef %967, ptr noundef %969) #16
  %971 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %972 = getelementptr inbounds i8, ptr %971, i64 688
  %973 = load double, ptr %972, align 1
  %974 = getelementptr inbounds i8, ptr %971, i64 696
  %975 = load double, ptr %974, align 1
  %976 = getelementptr inbounds i8, ptr %971, i64 704
  %977 = load double, ptr %976, align 1
  %978 = getelementptr inbounds i8, ptr %971, i64 712
  %979 = load double, ptr %978, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %973, double noundef %975, double noundef %977, double noundef %979) #16
  call void @pango_layout_set_text(ptr noundef %965, ptr noundef %970, i32 noundef -1) #16
  call void @pango_layout_get_pixel_extents(ptr noundef %965, ptr noundef null, ptr noundef nonnull %6) #16
  call void @cairo_scale(ptr noundef %53, double noundef 1.000000e+00, double noundef -1.000000e+00) #16
  %980 = load double, ptr %538, align 8, !tbaa !67
  %981 = fneg reassoc nsz arcp contract afn double %980
  call void @cairo_rotate(ptr noundef %53, double noundef %981) #16
  %982 = sitofp i32 %37 to float
  %983 = fmul reassoc nsz arcp contract afn float %982, 0x3FDEB851E0000000
  %984 = getelementptr inbounds i8, ptr %6, i64 8
  %985 = load i32, ptr %984, align 4, !tbaa !192
  %986 = sitofp i32 %985 to float
  %987 = load i32, ptr %6, align 4, !tbaa !194
  %988 = sitofp i32 %987 to float
  %989 = fadd reassoc nsz arcp contract afn float %986, %988
  %990 = fsub reassoc nsz arcp contract afn float %983, %989
  %991 = fpext float %990 to double
  %992 = fmul reassoc nsz arcp contract afn double %46, 4.800000e-01
  %993 = getelementptr inbounds i8, ptr %6, i64 12
  %994 = load i32, ptr %993, align 4, !tbaa !195
  %995 = sitofp i32 %994 to double
  %996 = getelementptr inbounds i8, ptr %6, i64 4
  %997 = load i32, ptr %996, align 4, !tbaa !196
  %998 = sitofp i32 %997 to double
  %999 = fadd reassoc nsz arcp contract afn double %995, %998
  %1000 = fsub reassoc nsz arcp contract afn double %992, %999
  call void @cairo_move_to(ptr noundef %53, double noundef %991, double noundef %1000) #16
  call void @pango_cairo_show_layout(ptr noundef %53, ptr noundef %965) #16
  call void @cairo_stroke(ptr noundef %53) #16
  call void @pango_font_description_free(ptr noundef %960) #16
  call void @g_object_unref(ptr noundef %965) #16
  call void @g_free(ptr noundef %970) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %1001

1001:                                             ; preds = %956, %950
  call void @cairo_restore(ptr noundef %53) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  br label %1002

1002:                                             ; preds = %1001, %809, %804
  %1003 = phi ptr [ %951, %1001 ], [ %772, %809 ], [ %772, %804 ]
  %1004 = select i1 %796, i1 true, i1 %805
  br i1 %1004, label %1005, label %1006

1005:                                             ; preds = %1002
  call void @cairo_push_group(ptr noundef %53) #16
  call void @cairo_set_source(ptr noundef %53, ptr noundef %572) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %1003) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 5.500000e-01) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %1003) #16
  call void @cairo_pattern_destroy(ptr noundef %572) #16
  call void @cairo_surface_destroy(ptr noundef %568) #16
  call void @cairo_pattern_destroy(ptr noundef %1003) #16
  call void @cairo_surface_destroy(ptr noundef %768) #16
  call void @cairo_pop_group_to_source(ptr noundef %53) #16
  call void @cairo_paint_with_alpha(ptr noundef %53, double noundef 5.000000e-01) #16
  br label %1007

1006:                                             ; preds = %1002
  call void @cairo_set_source(ptr noundef %53, ptr noundef %572) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %1003) #16
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 5.500000e-01) #16
  call void @cairo_mask(ptr noundef %53, ptr noundef %1003) #16
  call void @cairo_pattern_destroy(ptr noundef %572) #16
  call void @cairo_surface_destroy(ptr noundef %568) #16
  call void @cairo_pattern_destroy(ptr noundef %1003) #16
  call void @cairo_surface_destroy(ptr noundef %768) #16
  br label %1007

1007:                                             ; preds = %1006, %1005
  call void @cairo_set_operator(ptr noundef %53, i32 noundef 2) #16
  %1008 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %1009 = getelementptr inbounds i8, ptr %1008, i64 720
  %1010 = load double, ptr %1009, align 1
  %1011 = getelementptr inbounds i8, ptr %1008, i64 728
  %1012 = load double, ptr %1011, align 1
  %1013 = getelementptr inbounds i8, ptr %1008, i64 736
  %1014 = load double, ptr %1013, align 1
  %1015 = getelementptr inbounds i8, ptr %1008, i64 744
  %1016 = load double, ptr %1015, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %1010, double noundef %1012, double noundef %1014, double noundef %1016) #16
  %1017 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %1018 = getelementptr inbounds i8, ptr %1017, i64 1448
  %1019 = load double, ptr %1018, align 8, !tbaa !169
  %1020 = fmul reassoc nsz arcp contract afn double %1019, 1.500000e+00
  call void @cairo_set_line_width(ptr noundef %53, double noundef %1020) #16
  call void @cairo_new_sub_path(ptr noundef %53) #16
  %1021 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %1022 = getelementptr inbounds i8, ptr %1021, i64 1448
  %1023 = load double, ptr %1022, align 8, !tbaa !169
  %1024 = fmul reassoc nsz arcp contract afn double %1023, 3.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %1024, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_fill(ptr noundef %53) #16
  br i1 %796, label %1025, label %1047

1025:                                             ; preds = %1007
  %1026 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %1027 = getelementptr inbounds i8, ptr %1026, i64 688
  %1028 = load double, ptr %1027, align 1
  %1029 = getelementptr inbounds i8, ptr %1026, i64 696
  %1030 = load double, ptr %1029, align 1
  %1031 = getelementptr inbounds i8, ptr %1026, i64 704
  %1032 = load double, ptr %1031, align 1
  %1033 = getelementptr inbounds i8, ptr %1026, i64 712
  %1034 = load double, ptr %1033, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %1028, double noundef %1030, double noundef %1032, double noundef %1034) #16
  %1035 = getelementptr inbounds i8, ptr %2, i64 72
  %1036 = load float, ptr %1035, align 8, !tbaa !144
  %1037 = fpext float %1036 to double
  %1038 = fmul reassoc nsz arcp contract afn double %517, %1037
  %1039 = getelementptr inbounds i8, ptr %2, i64 76
  %1040 = load float, ptr %1039, align 4, !tbaa !144
  %1041 = fpext float %1040 to double
  %1042 = fmul reassoc nsz arcp contract afn double %517, %1041
  %1043 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %1044 = getelementptr inbounds i8, ptr %1043, i64 1448
  %1045 = load double, ptr %1044, align 8, !tbaa !169
  %1046 = fmul reassoc nsz arcp contract afn double %1045, 3.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef %1038, double noundef %1042, double noundef %1046, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %1047

1047:                                             ; preds = %1025, %1007
  br i1 %805, label %1048, label %1104

1048:                                             ; preds = %1047
  %1049 = load ptr, ptr %797, align 8, !tbaa !61
  %1050 = icmp eq ptr %1049, null
  br i1 %1050, label %1104, label %1051

1051:                                             ; preds = %1048
  %1052 = getelementptr inbounds i8, ptr %2, i64 88
  br label %1053

1053:                                             ; preds = %1099, %1051
  %1054 = phi ptr [ %1049, %1051 ], [ %1102, %1099 ]
  %1055 = phi i32 [ 0, %1051 ], [ %1100, %1099 ]
  %1056 = load ptr, ptr %1054, align 8, !tbaa !160
  %1057 = load i32, ptr %1052, align 8, !tbaa !83
  %1058 = icmp eq i32 %1055, %1057
  %1059 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %1060 = getelementptr inbounds i8, ptr %1056, i64 4
  br i1 %1058, label %1061, label %1080

1061:                                             ; preds = %1053
  %1062 = getelementptr inbounds i8, ptr %1059, i64 752
  %1063 = load double, ptr %1062, align 1
  %1064 = getelementptr inbounds i8, ptr %1059, i64 760
  %1065 = load double, ptr %1064, align 1
  %1066 = getelementptr inbounds i8, ptr %1059, i64 768
  %1067 = load double, ptr %1066, align 1
  %1068 = getelementptr inbounds i8, ptr %1059, i64 776
  %1069 = load double, ptr %1068, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %1063, double noundef %1065, double noundef %1067, double noundef %1069) #16
  %1070 = load float, ptr %1056, align 4, !tbaa !144
  %1071 = fpext float %1070 to double
  %1072 = fmul reassoc nsz arcp contract afn double %517, %1071
  %1073 = load float, ptr %1060, align 4, !tbaa !144
  %1074 = fpext float %1073 to double
  %1075 = fmul reassoc nsz arcp contract afn double %517, %1074
  %1076 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %1077 = getelementptr inbounds i8, ptr %1076, i64 1448
  %1078 = load double, ptr %1077, align 8, !tbaa !169
  %1079 = fmul reassoc nsz arcp contract afn double %1078, 6.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef %1072, double noundef %1075, double noundef %1079, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_fill(ptr noundef %53) #16
  br label %1099

1080:                                             ; preds = %1053
  %1081 = getelementptr inbounds i8, ptr %1059, i64 688
  %1082 = load double, ptr %1081, align 1
  %1083 = getelementptr inbounds i8, ptr %1059, i64 696
  %1084 = load double, ptr %1083, align 1
  %1085 = getelementptr inbounds i8, ptr %1059, i64 704
  %1086 = load double, ptr %1085, align 1
  %1087 = getelementptr inbounds i8, ptr %1059, i64 712
  %1088 = load double, ptr %1087, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %1082, double noundef %1084, double noundef %1086, double noundef %1088) #16
  %1089 = load float, ptr %1056, align 4, !tbaa !144
  %1090 = fpext float %1089 to double
  %1091 = fmul reassoc nsz arcp contract afn double %517, %1090
  %1092 = load float, ptr %1060, align 4, !tbaa !144
  %1093 = fpext float %1092 to double
  %1094 = fmul reassoc nsz arcp contract afn double %517, %1093
  %1095 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 14), align 8, !tbaa !119
  %1096 = getelementptr inbounds i8, ptr %1095, i64 1448
  %1097 = load double, ptr %1096, align 8, !tbaa !169
  %1098 = fmul reassoc nsz arcp contract afn double %1097, 4.000000e+00
  call void @cairo_arc(ptr noundef %53, double noundef %1091, double noundef %1094, double noundef %1098, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_stroke(ptr noundef %53) #16
  br label %1099

1099:                                             ; preds = %1080, %1061
  %1100 = add nuw nsw i32 %1055, 1
  %1101 = getelementptr inbounds i8, ptr %1054, i64 8
  %1102 = load ptr, ptr %1101, align 8, !tbaa !61
  %1103 = icmp eq ptr %1102, null
  br i1 %1103, label %1104, label %1053

1104:                                             ; preds = %1099, %1048, %1047
  call void @cairo_restore(ptr noundef %53) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  br label %1106

1105:                                             ; preds = %208
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1639, ptr noundef nonnull @__FUNCTION__._drawable_draw_callback) #16
  unreachable

1106:                                             ; preds = %1104, %497, %489, %431, %423, %366, %365, %219, %208, %200
  %1107 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %196) #16
  call void @cairo_rectangle(ptr noundef %53, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %40, double noundef %46) #16
  %1108 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 17), align 8, !tbaa !170
  %1109 = getelementptr inbounds i8, ptr %1108, i64 656
  %1110 = load double, ptr %1109, align 1
  %1111 = getelementptr inbounds i8, ptr %1108, i64 664
  %1112 = load double, ptr %1111, align 1
  %1113 = getelementptr inbounds i8, ptr %1108, i64 672
  %1114 = load double, ptr %1113, align 1
  %1115 = getelementptr inbounds i8, ptr %1108, i64 680
  %1116 = load double, ptr %1115, align 1
  call void @cairo_set_source_rgba(ptr noundef %53, double noundef %1110, double noundef %1112, double noundef %1114, double noundef %1116) #16
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
  switch i32 %39, label %144 [
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
  br label %144

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
  br label %144

62:                                               ; preds = %3
  %63 = getelementptr inbounds i8, ptr %1, i64 24
  %64 = load double, ptr %63, align 8, !tbaa !203
  %65 = fptrunc double %64 to float
  %66 = getelementptr inbounds i8, ptr %1, i64 32
  %67 = load double, ptr %66, align 8, !tbaa !201
  %68 = fptrunc double %67 to float
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load i32, ptr %69, align 4, !tbaa !165
  %71 = sitofp i32 %70 to float
  %72 = fdiv reassoc nsz arcp contract afn float %65, %71
  %73 = getelementptr inbounds i8, ptr %4, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !167
  %75 = sitofp i32 %74 to float
  %76 = fdiv reassoc nsz arcp contract afn float %68, %75
  %77 = getelementptr inbounds i8, ptr %2, i64 2704
  %78 = load i32, ptr %77, align 16, !tbaa !164
  %79 = call i32 @dt_view_get_current() #16
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %84

81:                                               ; preds = %62
  %82 = call i32 @dt_dev_exposure_hooks_available(ptr noundef %5) #16
  %83 = icmp ne i32 %82, 0
  br label %84

84:                                               ; preds = %81, %62
  %85 = phi i1 [ false, %62 ], [ %83, %81 ]
  %86 = getelementptr inbounds i8, ptr %2, i64 2708
  %87 = load i32, ptr %86, align 4, !tbaa !62
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !61
  %91 = call ptr @dcgettext(ptr noundef null, ptr noundef %90, i32 noundef 5) #16
  %92 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.97, ptr noundef %91) #16
  %93 = load i32, ptr %86, align 4, !tbaa !62
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %109

95:                                               ; preds = %84
  store i32 0, ptr %77, align 16, !tbaa !164
  %96 = getelementptr inbounds i8, ptr %2, i64 2720
  %97 = load i32, ptr %96, align 32, !tbaa !65
  %98 = icmp eq i32 %97, 2
  br i1 %98, label %99, label %136

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %2, i64 2772
  %101 = load i32, ptr %100, align 4, !tbaa !46
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %136, label %103

103:                                              ; preds = %99
  %104 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #16
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #16
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #16
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #16
  %108 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %92, ptr noundef nonnull @.str.98, ptr noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107) #16
  br label %136

109:                                              ; preds = %84
  br i1 %85, label %110, label %136

110:                                              ; preds = %109
  %111 = fcmp reassoc nsz arcp contract afn olt float %72, 0x3FC99999A0000000
  %112 = icmp eq i32 %93, 3
  %113 = and i1 %111, %112
  br i1 %113, label %128, label %114

114:                                              ; preds = %110
  %115 = icmp ult i32 %93, 3
  br i1 %115, label %116, label %132

116:                                              ; preds = %114
  %117 = fcmp reassoc nsz arcp contract afn ogt float %76, 0x3FE8E38E40000000
  br i1 %117, label %118, label %122

118:                                              ; preds = %116
  %119 = getelementptr inbounds i8, ptr %2, i64 2716
  %120 = load i32, ptr %119, align 4, !tbaa !64
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %128, label %122

122:                                              ; preds = %118, %116
  %123 = fcmp reassoc nsz arcp contract afn olt float %72, 0x3FCC71C720000000
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %2, i64 2716
  %126 = load i32, ptr %125, align 4, !tbaa !64
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %132

128:                                              ; preds = %124, %118, %110
  store i32 1, ptr %77, align 16, !tbaa !164
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #16
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #16
  %131 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %92, ptr noundef nonnull @.str.103, ptr noundef %129, ptr noundef %130) #16
  br label %136

132:                                              ; preds = %124, %122, %114
  store i32 2, ptr %77, align 16, !tbaa !164
  %133 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #16
  %134 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #16
  %135 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %92, ptr noundef nonnull @.str.103, ptr noundef %133, ptr noundef %134) #16
  br label %136

136:                                              ; preds = %132, %128, %109, %103, %99, %95
  %137 = phi ptr [ %108, %103 ], [ %92, %99 ], [ %92, %95 ], [ %131, %128 ], [ %135, %132 ], [ %92, %109 ]
  call void @gtk_widget_set_tooltip_text(ptr noundef %0, ptr noundef %137) #16
  call void @g_free(ptr noundef %137) #16
  %138 = load i32, ptr %77, align 16, !tbaa !164
  %139 = icmp eq i32 %78, %138
  br i1 %139, label %144, label %140

140:                                              ; preds = %136
  call void @gtk_widget_queue_draw(ptr noundef %0) #16
  %141 = load i32, ptr %77, align 16, !tbaa !164
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  call void @dt_control_change_cursor(i32 noundef 58) #16
  br label %144

144:                                              ; preds = %143, %140, %136, %51, %40, %33
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
  br label %116

16:                                               ; preds = %3
  %17 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %4) #16
  %18 = icmp ne i32 %17, 0
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %116

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %2, i64 2704
  %24 = load i32, ptr %23, align 16, !tbaa !164
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr getelementptr inbounds (%struct.darktable_t, ptr @darktable, i64 0, i32 9), align 8, !tbaa !13
  switch i32 %24, label %116 [
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
  br label %116

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
  br label %116

46:                                               ; preds = %22
  %47 = getelementptr inbounds i8, ptr %2, i64 2708
  %48 = load i32, ptr %47, align 4, !tbaa !62
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %116

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
  br label %115

65:                                               ; preds = %57
  %66 = add i32 %61, %59
  %67 = and i32 %66, 3
  store i32 %67, ptr %58, align 4, !tbaa !49
  br label %115

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
  br label %115

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
  %114 = getelementptr inbounds i8, ptr %2, i64 2776
  store i32 %113, ptr %114, align 4, !tbaa !48
  br label %115

115:                                              ; preds = %108, %85, %65, %64
  call fastcc void @_color_harmony_changed_record(ptr noundef nonnull %2)
  br label %116

116:                                              ; preds = %115, %46, %37, %28, %26, %16, %12
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #12

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @dt_control_log(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @_get_chromaticity(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1, i32 noundef %2, ptr nocapture noundef readonly %3, ptr noundef %4) unnamed_addr #7 {
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  switch i32 %2, label %343 [
    i32 0, label %8
    i32 1, label %55
    i32 2, label %145
    i32 3, label %342
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
  br label %343

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
  %76 = fadd reassoc nsz arcp contract afn <2 x float> %72, %74
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
  %90 = fadd reassoc nsz arcp contract afn <2 x float> %89, %88
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
  %101 = fadd reassoc nsz arcp contract afn float %100, %99
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
  %131 = fadd reassoc nsz arcp contract afn <2 x float> %130, %129
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
  br label %343

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
  %184 = fsub reassoc nsz arcp contract afn <4 x float> %176, %179
  %185 = extractelement <4 x float> %184, i64 1
  %186 = extractelement <4 x float> %179, i64 2
  %187 = fsub reassoc nsz arcp contract afn <4 x float> %176, %179
  %188 = extractelement <4 x float> %187, i64 2
  %189 = fptosi float %180 to i32
  %190 = shl i32 %189, 23
  %191 = add i32 %190, 1065353216
  %192 = fptosi float %183 to i32
  %193 = shl i32 %192, 23
  %194 = add i32 %193, 1065353216
  %195 = fptosi float %186 to i32
  %196 = shl i32 %195, 23
  %197 = add i32 %196, 1065353216
  %198 = fmul reassoc nsz arcp contract afn float %182, 0x3F8BB7CD20000000
  %199 = fadd reassoc nsz arcp contract afn float %198, 0x3FAAA13F20000000
  %200 = fmul reassoc nsz arcp contract afn float %199, %182
  %201 = fadd reassoc nsz arcp contract afn float %200, 0x3FCEE798A0000000
  %202 = fmul reassoc nsz arcp contract afn float %201, %182
  %203 = fadd reassoc nsz arcp contract afn float %202, 0x3FE62D1660000000
  %204 = fmul reassoc nsz arcp contract afn float %203, %182
  %205 = fadd reassoc nsz arcp contract afn float %204, 0x3FF00002C0000000
  %206 = fmul reassoc nsz arcp contract afn float %185, 0x3F8BB7CD20000000
  %207 = fadd reassoc nsz arcp contract afn float %206, 0x3FAAA13F20000000
  %208 = fmul reassoc nsz arcp contract afn float %207, %185
  %209 = fadd reassoc nsz arcp contract afn float %208, 0x3FCEE798A0000000
  %210 = fmul reassoc nsz arcp contract afn float %209, %185
  %211 = fadd reassoc nsz arcp contract afn float %210, 0x3FE62D1660000000
  %212 = fmul reassoc nsz arcp contract afn float %211, %185
  %213 = fadd reassoc nsz arcp contract afn float %212, 0x3FF00002C0000000
  %214 = fmul reassoc nsz arcp contract afn float %188, 0x3F8BB7CD20000000
  %215 = fadd reassoc nsz arcp contract afn float %214, 0x3FAAA13F20000000
  %216 = fmul reassoc nsz arcp contract afn float %215, %188
  %217 = fadd reassoc nsz arcp contract afn float %216, 0x3FCEE798A0000000
  %218 = fmul reassoc nsz arcp contract afn float %217, %188
  %219 = fadd reassoc nsz arcp contract afn float %218, 0x3FE62D1660000000
  %220 = fmul reassoc nsz arcp contract afn float %219, %188
  %221 = fadd reassoc nsz arcp contract afn float %220, 0x3FF00002C0000000
  %222 = bitcast i32 %191 to float
  %223 = fmul reassoc nsz arcp contract afn float %205, %222
  %224 = bitcast i32 %194 to float
  %225 = fmul reassoc nsz arcp contract afn float %213, %224
  %226 = bitcast i32 %197 to float
  %227 = fmul reassoc nsz arcp contract afn float %221, %226
  %228 = fcmp reassoc nsz arcp contract afn ugt float %147, 0x3FA4B5DCC0000000
  %229 = select i1 %228, float %223, float %148
  %230 = fcmp reassoc nsz arcp contract afn ugt float %149, 0x3FA4B5DCC0000000
  %231 = select i1 %230, float %225, float %150
  %232 = fcmp reassoc nsz arcp contract afn ugt float %151, 0x3FA4B5DCC0000000
  %233 = select i1 %232, float %227, float %152
  %234 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %231, float %233)
  %235 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %229, float %234)
  %236 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %231, float %233)
  %237 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %229, float %236)
  %238 = fsub reassoc nsz arcp contract afn float %237, %235
  %239 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %237)
  %240 = fcmp reassoc nsz arcp contract afn ogt float %239, 0x3EB0C6F7A0000000
  %241 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %238)
  %242 = fcmp reassoc nsz arcp contract afn ogt float %241, 0x3EB0C6F7A0000000
  %243 = select i1 %240, i1 %242, i1 false
  br i1 %243, label %244, label %269

244:                                              ; preds = %145
  %245 = fdiv reassoc nsz arcp contract afn float %238, %237
  %246 = fcmp reassoc nsz arcp contract afn oeq float %229, %237
  br i1 %246, label %247, label %250

247:                                              ; preds = %244
  %248 = fsub reassoc nsz arcp contract afn float %231, %233
  %249 = fdiv reassoc nsz arcp contract afn float %248, %238
  br label %260

250:                                              ; preds = %244
  %251 = fcmp reassoc nsz arcp contract afn oeq float %231, %237
  br i1 %251, label %252, label %256

252:                                              ; preds = %250
  %253 = fsub reassoc nsz arcp contract afn float %233, %229
  %254 = fdiv reassoc nsz arcp contract afn float %253, %238
  %255 = fadd reassoc nsz arcp contract afn float %254, 2.000000e+00
  br label %260

256:                                              ; preds = %250
  %257 = fsub reassoc nsz arcp contract afn float %229, %231
  %258 = fdiv reassoc nsz arcp contract afn float %257, %238
  %259 = fadd reassoc nsz arcp contract afn float %258, 4.000000e+00
  br label %260

260:                                              ; preds = %256, %252, %247
  %261 = phi float [ %249, %247 ], [ %255, %252 ], [ %259, %256 ]
  %262 = fmul reassoc nsz arcp contract afn float %261, 0x3FC5555560000000
  %263 = fcmp reassoc nsz arcp contract afn olt float %262, 0.000000e+00
  %264 = fadd reassoc nsz arcp contract afn float %262, 1.000000e+00
  %265 = select i1 %263, float %264, float %262
  %266 = fcmp reassoc nsz arcp contract afn ogt float %265, 1.000000e+00
  %267 = fadd reassoc nsz arcp contract afn float %265, -1.000000e+00
  %268 = select i1 %266, float %267, float %265
  br label %269

269:                                              ; preds = %260, %145
  %270 = phi float [ %245, %260 ], [ 0.000000e+00, %145 ]
  %271 = phi float [ %268, %260 ], [ 0.000000e+00, %145 ]
  %272 = tail call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef 7, ptr noundef nonnull @x_vtx, float noundef %271, ptr noundef nonnull @ryb_y_vtx, ptr noundef %4, i32 noundef 0) #16
  %273 = fmul reassoc nsz arcp contract afn float %270, %237
  %274 = fsub reassoc nsz arcp contract afn float %237, %273
  %275 = fmul reassoc nsz arcp contract afn float %272, 6.000000e+00
  %276 = tail call reassoc nsz arcp contract afn float @llvm.floor.f32(float %275)
  %277 = fsub reassoc nsz arcp contract afn float %275, %276
  %278 = fmul reassoc nsz arcp contract afn float %277, %273
  %279 = fadd reassoc nsz arcp contract afn float %278, %274
  %280 = fsub reassoc nsz arcp contract afn float %237, %278
  %281 = fptoui float %276 to i64
  switch i64 %281, label %286 [
    i64 0, label %287
    i64 1, label %282
    i64 2, label %283
    i64 3, label %284
    i64 4, label %285
  ]

282:                                              ; preds = %269
  br label %287

283:                                              ; preds = %269
  br label %287

284:                                              ; preds = %269
  br label %287

285:                                              ; preds = %269
  br label %287

286:                                              ; preds = %269
  br label %287

287:                                              ; preds = %286, %285, %284, %283, %282, %269
  %288 = phi float [ %280, %282 ], [ %274, %284 ], [ %237, %286 ], [ %279, %285 ], [ %274, %283 ], [ %237, %269 ]
  %289 = phi float [ %237, %282 ], [ %280, %284 ], [ %274, %286 ], [ %274, %285 ], [ %237, %283 ], [ %279, %269 ]
  %290 = phi float [ %274, %282 ], [ %237, %284 ], [ %280, %286 ], [ %237, %285 ], [ %279, %283 ], [ %274, %269 ]
  %291 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %289, float %290)
  %292 = tail call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %288, float %291)
  %293 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %289, float %290)
  %294 = tail call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %288, float %293)
  %295 = fsub reassoc nsz arcp contract afn float %294, %292
  %296 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %294)
  %297 = fcmp reassoc nsz arcp contract afn ogt float %296, 0x3EB0C6F7A0000000
  %298 = tail call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %295)
  %299 = fcmp reassoc nsz arcp contract afn ogt float %298, 0x3EB0C6F7A0000000
  %300 = select i1 %297, i1 %299, i1 false
  br i1 %300, label %301, label %328

301:                                              ; preds = %287
  %302 = fcmp reassoc nsz arcp contract afn oeq float %288, %294
  br i1 %302, label %303, label %306

303:                                              ; preds = %301
  %304 = fsub reassoc nsz arcp contract afn float %289, %290
  %305 = fdiv reassoc nsz arcp contract afn float %304, %295
  br label %316

306:                                              ; preds = %301
  %307 = fcmp reassoc nsz arcp contract afn oeq float %289, %294
  br i1 %307, label %308, label %312

308:                                              ; preds = %306
  %309 = fsub reassoc nsz arcp contract afn float %290, %288
  %310 = fdiv reassoc nsz arcp contract afn float %309, %295
  %311 = fadd reassoc nsz arcp contract afn float %310, 2.000000e+00
  br label %316

312:                                              ; preds = %306
  %313 = fsub reassoc nsz arcp contract afn float %288, %289
  %314 = fdiv reassoc nsz arcp contract afn float %313, %295
  %315 = fadd reassoc nsz arcp contract afn float %314, 4.000000e+00
  br label %316

316:                                              ; preds = %312, %308, %303
  %317 = phi float [ %305, %303 ], [ %311, %308 ], [ %315, %312 ]
  %318 = fmul reassoc nsz arcp contract afn float %317, 0x3FC5555560000000
  %319 = fcmp reassoc nsz arcp contract afn olt float %318, 0.000000e+00
  %320 = fadd reassoc nsz arcp contract afn float %318, 1.000000e+00
  %321 = select i1 %319, float %320, float %318
  %322 = fcmp reassoc nsz arcp contract afn ogt float %321, 1.000000e+00
  %323 = fadd reassoc nsz arcp contract afn float %321, -1.000000e+00
  %324 = select i1 %322, float %323, float %321
  %325 = fpext float %324 to double
  %326 = fmul reassoc nsz arcp contract afn double %325, 0x401921FB54442D18
  %327 = fptrunc double %326 to float
  br label %328

328:                                              ; preds = %316, %287
  %329 = phi float [ %295, %316 ], [ 0.000000e+00, %287 ]
  %330 = phi float [ %327, %316 ], [ 0.000000e+00, %287 ]
  %331 = tail call reassoc nsz arcp contract afn float @llvm.cos.f32(float %330)
  %332 = getelementptr inbounds i8, ptr %1, i64 4
  %333 = tail call reassoc nsz arcp contract afn float @llvm.sin.f32(float %330)
  %334 = insertelement <2 x float> poison, float %331, i64 0
  %335 = insertelement <2 x float> %334, float %333, i64 1
  %336 = insertelement <2 x float> poison, float %329, i64 0
  %337 = shufflevector <2 x float> %336, <2 x float> poison, <2 x i32> zeroinitializer
  %338 = fmul reassoc nsz arcp contract afn <2 x float> %335, %337
  %339 = fpext <2 x float> %338 to <2 x double>
  %340 = fmul reassoc nsz arcp contract afn <2 x double> %339, <double 1.000000e-02, double 1.000000e-02>
  %341 = fptrunc <2 x double> %340 to <2 x float>
  store <2 x float> %341, ptr %332, align 4, !tbaa !144
  br label %343

342:                                              ; preds = %5
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 736, ptr noundef nonnull @__FUNCTION__._get_chromaticity) #16
  unreachable

343:                                              ; preds = %328, %55, %38, %5
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
  %233 = fadd reassoc nsz arcp contract afn float %230, %232
  %234 = getelementptr inbounds i8, ptr %1, i64 12
  store float %233, ptr %234, align 4, !tbaa !144
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @cbrtf(float noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #12

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #15

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare float @log1pf(float noundef) local_unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
  br label %15

15:                                               ; preds = %6, %1
  %16 = load i32, ptr %2, align 8, !tbaa !63
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.maxnum.v2f32(<2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x float> @llvm.pow.v2f32(<2 x float>, <2 x float>) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.vector.reduce.fadd.v4f32(float, <4 x float>) #12

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #2 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #9 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nofree nounwind "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #14 = { inlinehint mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "approx-func-fp-math"="true" "denormal-fp-math"="preserve-sign,preserve-sign" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-bf16,-amx-complex,-amx-fp16,-amx-int8,-amx-tile,-avx10.1-256,-avx10.1-512,-avx512bf16,-avx512er,-avx512fp16,-avx512pf,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-mwaitx,-ndd,-pconfig,-ppx,-prefetchi,-prefetchwt1,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop" "unsafe-fp-math"="true" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(none) }
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
