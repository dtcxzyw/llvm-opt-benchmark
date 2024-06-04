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
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %3, i64 1544
  %5 = load i32, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  %8 = tail call ptr @dt_image_cache_get(ptr noundef %7, i32 noundef %5, i8 noundef signext 114) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 2772
  tail call void @dt_color_harmony_init(ptr noundef nonnull %9) #16
  %10 = icmp eq ptr %8, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %8, i64 1704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %9, ptr noundef nonnull align 8 dereferenceable(12) %12, i64 12, i1 false)
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  tail call void @dt_image_cache_read_release(ptr noundef %14, ptr noundef nonnull %8) #16
  br label %15

15:                                               ; preds = %11, %1
  %16 = load i32, ptr %9, align 4, !tbaa !46
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %15
  %19 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #16
  %20 = getelementptr inbounds i8, ptr %0, i64 2776
  store i32 %19, ptr %20, align 4, !tbaa !48
  %21 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.44) #16
  %22 = getelementptr inbounds i8, ptr %0, i64 2780
  store i32 %21, ptr %22, align 4, !tbaa !49
  br label %23

23:                                               ; preds = %18, %15
  tail call fastcc void @_color_harmony_button_on(ptr noundef nonnull %0)
  %24 = getelementptr i8, ptr %0, i64 2496
  %25 = load ptr, ptr %24, align 64, !tbaa !50
  tail call void @gtk_widget_queue_draw(ptr noundef %25) #16
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
  br i1 %9, label %10, label %28

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %12 = load i32, ptr %11, align 8, !tbaa !53
  %13 = and i32 %12, 2
  %14 = icmp ne i32 %13, 0
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 21
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %14, i1 %17, i1 false
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !54
  %22 = and i32 %21, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 2466, ptr noundef nonnull @__FUNCTION__.view_enter, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.31) #16
  br label %25

25:                                               ; preds = %24, %19, %10
  %26 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  tail call void @dt_control_signal_connect(ptr noundef %27, i32 noundef 21, ptr noundef nonnull @_lib_histogram_preview_updated_callback, ptr noundef nonnull %0) #16
  br label %28

28:                                               ; preds = %25, %3
  %29 = getelementptr inbounds i8, ptr %5, i64 2504
  %30 = load ptr, ptr %29, align 8, !tbaa !56
  tail call void @gtk_widget_hide(ptr noundef %30) #16
  %31 = getelementptr inbounds i8, ptr %5, i64 2512
  %32 = load ptr, ptr %31, align 16, !tbaa !57
  tail call void @gtk_widget_hide(ptr noundef %32) #16
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  tail call fastcc void @_update_color_harmony_gui(ptr %33)
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %5 = load i32, ptr %4, align 8, !tbaa !53
  %6 = and i32 %5, 4
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %10 = load i32, ptr %9, align 8, !tbaa !54
  %11 = and i32 %10, 1048576
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, i32 noundef 2483, ptr noundef nonnull @__FUNCTION__.view_leave, ptr noundef nonnull @.str.30) #16
  br label %14

14:                                               ; preds = %13, %8, %3
  %15 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !55
  tail call void @dt_control_signal_disconnect(ptr noundef %16, ptr noundef nonnull @_lib_histogram_preview_updated_callback, ptr noundef %0) #16
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
  %23 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 1
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = tail call i32 @g_strcmp0(ptr noundef %16, ptr noundef %24) #16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 1, ptr %17, align 4, !tbaa !62
  br label %28

28:                                               ; preds = %27, %22
  %29 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 2
  %30 = load ptr, ptr %29, align 16, !tbaa !61
  %31 = tail call i32 @g_strcmp0(ptr noundef %16, ptr noundef %30) #16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 2, ptr %17, align 4, !tbaa !62
  br label %34

34:                                               ; preds = %33, %28
  %35 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 3
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = tail call i32 @g_strcmp0(ptr noundef %16, ptr noundef %36) #16
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 3, ptr %17, align 4, !tbaa !62
  br label %40

40:                                               ; preds = %39, %34
  %41 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.37) #16
  %42 = getelementptr inbounds i8, ptr %3, i64 2712
  %43 = load ptr, ptr @dt_lib_histogram_scale_names, align 16, !tbaa !61
  %44 = tail call i32 @g_strcmp0(ptr noundef %41, ptr noundef %43) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  store i32 0, ptr %42, align 8, !tbaa !63
  br label %47

47:                                               ; preds = %46, %40
  %48 = getelementptr inbounds [2 x ptr], ptr @dt_lib_histogram_scale_names, i64 0, i64 1
  %49 = load ptr, ptr %48, align 8, !tbaa !61
  %50 = tail call i32 @g_strcmp0(ptr noundef %41, ptr noundef %49) #16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  store i32 1, ptr %42, align 8, !tbaa !63
  br label %53

53:                                               ; preds = %52, %47
  %54 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.38) #16
  %55 = getelementptr inbounds i8, ptr %3, i64 2716
  %56 = load ptr, ptr @dt_lib_histogram_orient_names, align 16, !tbaa !61
  %57 = tail call i32 @g_strcmp0(ptr noundef %54, ptr noundef %56) #16
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %53
  store i32 0, ptr %55, align 4, !tbaa !64
  br label %60

60:                                               ; preds = %59, %53
  %61 = getelementptr inbounds [2 x ptr], ptr @dt_lib_histogram_orient_names, i64 0, i64 1
  %62 = load ptr, ptr %61, align 8, !tbaa !61
  %63 = tail call i32 @g_strcmp0(ptr noundef %54, ptr noundef %62) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %60
  store i32 1, ptr %55, align 4, !tbaa !64
  br label %66

66:                                               ; preds = %65, %60
  %67 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.39) #16
  %68 = getelementptr inbounds i8, ptr %3, i64 2720
  %69 = load ptr, ptr @dt_lib_histogram_vectorscope_type_names, align 16, !tbaa !61
  %70 = tail call i32 @g_strcmp0(ptr noundef %67, ptr noundef %69) #16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %66
  store i32 0, ptr %68, align 32, !tbaa !65
  br label %73

73:                                               ; preds = %72, %66
  %74 = getelementptr inbounds [3 x ptr], ptr @dt_lib_histogram_vectorscope_type_names, i64 0, i64 1
  %75 = load ptr, ptr %74, align 8, !tbaa !61
  %76 = tail call i32 @g_strcmp0(ptr noundef %67, ptr noundef %75) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %73
  store i32 1, ptr %68, align 32, !tbaa !65
  br label %79

79:                                               ; preds = %78, %73
  %80 = getelementptr inbounds [3 x ptr], ptr @dt_lib_histogram_vectorscope_type_names, i64 0, i64 2
  %81 = load ptr, ptr %80, align 16, !tbaa !61
  %82 = tail call i32 @g_strcmp0(ptr noundef %67, ptr noundef %81) #16
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  store i32 2, ptr %68, align 32, !tbaa !65
  br label %85

85:                                               ; preds = %84, %79
  %86 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.40) #16
  %87 = getelementptr inbounds i8, ptr %3, i64 2724
  %88 = load ptr, ptr @dt_lib_histogram_scale_names, align 16, !tbaa !61
  %89 = tail call i32 @g_strcmp0(ptr noundef %86, ptr noundef %88) #16
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %92

91:                                               ; preds = %85
  store i32 0, ptr %87, align 4, !tbaa !66
  br label %92

92:                                               ; preds = %91, %85
  %93 = getelementptr inbounds [2 x ptr], ptr @dt_lib_histogram_scale_names, i64 0, i64 1
  %94 = load ptr, ptr %93, align 8, !tbaa !61
  %95 = tail call i32 @g_strcmp0(ptr noundef %86, ptr noundef %94) #16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %92
  store i32 1, ptr %87, align 4, !tbaa !66
  br label %98

98:                                               ; preds = %97, %92
  %99 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.41) #16
  %100 = sitofp i32 %99 to double
  %101 = fmul reassoc nsz arcp contract afn double %100, 0x3F91DF46A2529D39
  %102 = getelementptr inbounds i8, ptr %3, i64 2728
  store double %101, ptr %102, align 8, !tbaa !67
  %103 = tail call ptr @dt_alloc_aligned(i64 noundef 4096) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %103, i64 64) ]
  store ptr %103, ptr %3, align 64, !tbaa !68
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 64 dereferenceable(4096) %103, i8 0, i64 4096, i1 false)
  %104 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 0, ptr %104, align 8, !tbaa !69
  %105 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 15
  %106 = load ptr, ptr %105, align 8, !tbaa !70
  %107 = getelementptr inbounds i8, ptr %106, i64 36
  %108 = load i32, ptr %107, align 4, !tbaa !71
  %109 = lshr i32 %108, 1
  %110 = getelementptr inbounds i8, ptr %3, i64 48
  store i32 %109, ptr %110, align 16, !tbaa !72
  %111 = getelementptr inbounds i8, ptr %3, i64 40
  store i32 0, ptr %111, align 8, !tbaa !73
  %112 = getelementptr inbounds i8, ptr %3, i64 44
  store i32 160, ptr %112, align 4, !tbaa !74
  %113 = tail call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %109) #16
  %114 = mul nsw i32 %113, 160
  %115 = load i32, ptr %110, align 16, !tbaa !72
  %116 = load i32, ptr %112, align 4, !tbaa !74
  %117 = tail call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %116) #16
  %118 = mul nsw i32 %117, %115
  %119 = tail call i32 @llvm.umax.i32(i32 %114, i32 %118)
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %3, i64 16
  %122 = tail call ptr @dt_alloc_aligned(i64 noundef %120) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %122, i64 64) ]
  store ptr %122, ptr %121, align 16, !tbaa !61
  %123 = tail call ptr @dt_alloc_aligned(i64 noundef %120) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %123, i64 64) ]
  %124 = getelementptr inbounds i8, ptr %3, i64 24
  store ptr %123, ptr %124, align 8, !tbaa !61
  %125 = tail call ptr @dt_alloc_aligned(i64 noundef %120) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %125, i64 64) ]
  %126 = getelementptr inbounds i8, ptr %3, i64 32
  store ptr %125, ptr %126, align 32, !tbaa !61
  %127 = getelementptr inbounds i8, ptr %3, i64 92
  store i32 384, ptr %127, align 4, !tbaa !75
  %128 = tail call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef 384) #16
  %129 = mul nsw i32 %128, 384
  %130 = sext i32 %129 to i64
  %131 = tail call ptr @dt_alloc_aligned(i64 noundef %130) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %131, i64 64) ]
  %132 = getelementptr inbounds i8, ptr %3, i64 56
  store ptr %131, ptr %132, align 8, !tbaa !76
  %133 = load i32, ptr %127, align 4, !tbaa !75
  %134 = shl i32 %133, 2
  %135 = tail call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %133) #16
  %136 = mul i32 %134, %135
  %137 = zext i32 %136 to i64
  %138 = tail call ptr @dt_alloc_aligned(i64 noundef %137) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %138, i64 64) ]
  %139 = getelementptr inbounds i8, ptr %3, i64 64
  store ptr %138, ptr %139, align 64, !tbaa !77
  %140 = getelementptr inbounds i8, ptr %3, i64 2432
  store ptr null, ptr %140, align 64, !tbaa !78
  %141 = getelementptr inbounds i8, ptr %3, i64 2440
  store i32 2, ptr %141, align 8, !tbaa !79
  %142 = getelementptr inbounds i8, ptr %3, i64 2444
  store i32 3, ptr %142, align 4, !tbaa !80
  %143 = getelementptr inbounds i8, ptr %3, i64 2448
  store double 0.000000e+00, ptr %143, align 16, !tbaa !81
  %144 = getelementptr inbounds i8, ptr %3, i64 80
  store ptr null, ptr %144, align 16, !tbaa !82
  %145 = getelementptr inbounds i8, ptr %3, i64 88
  store i32 -1, ptr %145, align 8, !tbaa !83
  %146 = tail call ptr @interpolate_set(i32 noundef 7, ptr noundef nonnull @x_vtx, ptr noundef nonnull @ryb_y_vtx, i32 noundef 0) #16
  %147 = getelementptr inbounds i8, ptr %3, i64 2752
  store ptr %146, ptr %147, align 64, !tbaa !84
  %148 = tail call ptr @interpolate_set(i32 noundef 7, ptr noundef nonnull @x_vtx, ptr noundef nonnull @rgb_y_vtx, i32 noundef 0) #16
  %149 = getelementptr inbounds i8, ptr %3, i64 2760
  store ptr %148, ptr %149, align 8, !tbaa !85
  %150 = tail call ptr @dt_conf_get_string_const(ptr noundef nonnull @.str.42) #16
  %151 = getelementptr inbounds i8, ptr %3, i64 2772
  %152 = getelementptr inbounds i8, ptr %3, i64 2768
  %153 = load ptr, ptr @dt_color_harmonies, align 16, !tbaa !86
  %154 = tail call i32 @g_strcmp0(ptr noundef %150, ptr noundef %153) #16
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %98
  store i32 0, ptr %151, align 4, !tbaa !46
  store i32 0, ptr %152, align 16, !tbaa !88
  br label %157

157:                                              ; preds = %156, %98
  %158 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 1
  %159 = load ptr, ptr %158, align 16, !tbaa !86
  %160 = tail call i32 @g_strcmp0(ptr noundef %150, ptr noundef %159) #16
  %161 = icmp eq i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  store i32 1, ptr %151, align 4, !tbaa !46
  store i32 1, ptr %152, align 16, !tbaa !88
  br label %163

163:                                              ; preds = %162, %157
  %164 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 2
  %165 = load ptr, ptr %164, align 16, !tbaa !86
  %166 = tail call i32 @g_strcmp0(ptr noundef %150, ptr noundef %165) #16
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %163
  store i32 2, ptr %151, align 4, !tbaa !46
  store i32 2, ptr %152, align 16, !tbaa !88
  br label %169

169:                                              ; preds = %168, %163
  %170 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 3
  %171 = load ptr, ptr %170, align 16, !tbaa !86
  %172 = tail call i32 @g_strcmp0(ptr noundef %150, ptr noundef %171) #16
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %175

174:                                              ; preds = %169
  store i32 3, ptr %151, align 4, !tbaa !46
  store i32 3, ptr %152, align 16, !tbaa !88
  br label %175

175:                                              ; preds = %174, %169
  %176 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 4
  %177 = load ptr, ptr %176, align 16, !tbaa !86
  %178 = tail call i32 @g_strcmp0(ptr noundef %150, ptr noundef %177) #16
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %181

180:                                              ; preds = %175
  store i32 4, ptr %151, align 4, !tbaa !46
  store i32 4, ptr %152, align 16, !tbaa !88
  br label %181

181:                                              ; preds = %180, %175
  %182 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 5
  %183 = load ptr, ptr %182, align 16, !tbaa !86
  %184 = tail call i32 @g_strcmp0(ptr noundef %150, ptr noundef %183) #16
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %187

186:                                              ; preds = %181
  store i32 5, ptr %151, align 4, !tbaa !46
  store i32 5, ptr %152, align 16, !tbaa !88
  br label %187

187:                                              ; preds = %186, %181
  %188 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 6
  %189 = load ptr, ptr %188, align 16, !tbaa !86
  %190 = tail call i32 @g_strcmp0(ptr noundef %150, ptr noundef %189) #16
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  store i32 6, ptr %151, align 4, !tbaa !46
  store i32 6, ptr %152, align 16, !tbaa !88
  br label %193

193:                                              ; preds = %192, %187
  %194 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 7
  %195 = load ptr, ptr %194, align 16, !tbaa !86
  %196 = tail call i32 @g_strcmp0(ptr noundef %150, ptr noundef %195) #16
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %199

198:                                              ; preds = %193
  store i32 7, ptr %151, align 4, !tbaa !46
  store i32 7, ptr %152, align 16, !tbaa !88
  br label %199

199:                                              ; preds = %198, %193
  %200 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 8
  %201 = load ptr, ptr %200, align 16, !tbaa !86
  %202 = tail call i32 @g_strcmp0(ptr noundef %150, ptr noundef %201) #16
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %205

204:                                              ; preds = %199
  store i32 8, ptr %151, align 4, !tbaa !46
  store i32 8, ptr %152, align 16, !tbaa !88
  br label %205

205:                                              ; preds = %204, %199
  %206 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 9
  %207 = load ptr, ptr %206, align 16, !tbaa !86
  %208 = tail call i32 @g_strcmp0(ptr noundef %150, ptr noundef %207) #16
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %211

210:                                              ; preds = %205
  store i32 9, ptr %151, align 4, !tbaa !46
  store i32 9, ptr %152, align 16, !tbaa !88
  br label %211

211:                                              ; preds = %210, %205
  %212 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.43) #16
  %213 = getelementptr inbounds i8, ptr %3, i64 2776
  store i32 %212, ptr %213, align 8, !tbaa !48
  %214 = tail call i32 @dt_conf_get_int(ptr noundef nonnull @.str.44) #16
  %215 = getelementptr inbounds i8, ptr %3, i64 2780
  store i32 %214, ptr %215, align 4, !tbaa !49
  %216 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %217 = load ptr, ptr %216, align 8, !tbaa !89
  %218 = getelementptr inbounds i8, ptr %217, i64 112
  store ptr %0, ptr %218, align 8, !tbaa !90
  %219 = getelementptr inbounds i8, ptr %217, i64 120
  store ptr @dt_lib_histogram_process, ptr %219, align 8, !tbaa !95
  %220 = load i32, ptr %42, align 8, !tbaa !63
  %221 = icmp eq i32 %220, 1
  %222 = zext i1 %221 to i32
  %223 = getelementptr inbounds i8, ptr %217, i64 128
  store i32 %222, ptr %223, align 8, !tbaa !96
  %224 = tail call ptr @gtk_overlay_new() #16
  %225 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %226 = load ptr, ptr %225, align 8, !tbaa !97
  %227 = getelementptr inbounds i8, ptr %226, i64 424
  %228 = load ptr, ptr %227, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  store ptr @.str.13, ptr %2, align 8, !tbaa !61
  %229 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr null, ptr %229, align 8, !tbaa !61
  %230 = call ptr @dt_action_locate(ptr noundef %228, ptr noundef nonnull %2, i32 noundef 1) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  %231 = call ptr @dt_action_register(ptr noundef %230, ptr noundef nonnull @.str.45, ptr noundef nonnull @_lib_histogram_cycle_mode_callback, i32 noundef 0, i32 noundef 0) #16
  %232 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef nonnull @.str.46) #16
  %233 = getelementptr inbounds i8, ptr %3, i64 2496
  store ptr %232, ptr %233, align 64, !tbaa !50
  %234 = call ptr @dt_action_define(ptr noundef %230, ptr noundef null, ptr noundef nonnull @.str.47, ptr noundef %232, ptr noundef null) #16
  %235 = call ptr @dt_action_register(ptr noundef %234, ptr noundef null, ptr noundef nonnull @_lib_histogram_collapse_callback, i32 noundef 72, i32 noundef 5) #16
  %236 = load ptr, ptr %233, align 64, !tbaa !50
  call void @gtk_widget_set_events(ptr noundef %236, i32 noundef 4096) #16
  %237 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %238 = getelementptr inbounds i8, ptr %3, i64 2504
  store ptr %237, ptr %238, align 8, !tbaa !56
  call void @dt_gui_add_class(ptr noundef %237, ptr noundef nonnull @.str.48) #16
  %239 = load ptr, ptr %238, align 8, !tbaa !56
  call void @gtk_widget_set_valign(ptr noundef %239, i32 noundef 1) #16
  %240 = load ptr, ptr %238, align 8, !tbaa !56
  call void @gtk_widget_set_halign(ptr noundef %240, i32 noundef 1) #16
  %241 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  call void @gtk_widget_set_valign(ptr noundef %241, i32 noundef 1) #16
  call void @gtk_widget_set_halign(ptr noundef %241, i32 noundef 1) #16
  %242 = load ptr, ptr %238, align 8, !tbaa !56
  %243 = tail call i64 @gtk_box_get_type() #17
  %244 = call ptr @g_type_check_instance_cast(ptr noundef %242, i64 noundef %243) #16
  call void @gtk_box_pack_start(ptr noundef %244, ptr noundef %241, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %245 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0) #16
  %246 = getelementptr inbounds i8, ptr %3, i64 2528
  store ptr %245, ptr %246, align 32, !tbaa !109
  call void @gtk_widget_set_valign(ptr noundef %245, i32 noundef 1) #16
  %247 = load ptr, ptr %246, align 32, !tbaa !109
  call void @gtk_widget_set_halign(ptr noundef %247, i32 noundef 1) #16
  %248 = call ptr @gtk_fixed_new() #16
  %249 = getelementptr inbounds i8, ptr %3, i64 2536
  store ptr %248, ptr %249, align 8, !tbaa !110
  %250 = tail call i64 @gtk_fixed_get_type() #17
  %251 = call ptr @g_type_check_instance_cast(ptr noundef %248, i64 noundef %250) #16
  %252 = load ptr, ptr %246, align 32, !tbaa !109
  call void @gtk_fixed_put(ptr noundef %251, ptr noundef %252, i32 noundef 0, i32 noundef 0) #16
  %253 = load ptr, ptr %238, align 8, !tbaa !56
  %254 = call ptr @g_type_check_instance_cast(ptr noundef %253, i64 noundef %243) #16
  %255 = load ptr, ptr %249, align 8, !tbaa !110
  call void @gtk_box_pack_start(ptr noundef %254, ptr noundef %255, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %256 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %257 = getelementptr inbounds i8, ptr %3, i64 2512
  store ptr %256, ptr %257, align 16, !tbaa !57
  call void @dt_gui_add_class(ptr noundef %256, ptr noundef nonnull @.str.48) #16
  %258 = load ptr, ptr %257, align 16, !tbaa !57
  call void @gtk_widget_set_valign(ptr noundef %258, i32 noundef 1) #16
  %259 = load ptr, ptr %257, align 16, !tbaa !57
  call void @gtk_widget_set_halign(ptr noundef %259, i32 noundef 2) #16
  %260 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  call void @gtk_widget_set_valign(ptr noundef %260, i32 noundef 1) #16
  call void @gtk_widget_set_halign(ptr noundef %260, i32 noundef 1) #16
  %261 = load ptr, ptr %257, align 16, !tbaa !57
  %262 = call ptr @g_type_check_instance_cast(ptr noundef %261, i64 noundef %243) #16
  call void @gtk_box_pack_start(ptr noundef %262, ptr noundef %260, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %263 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0) #16
  %264 = getelementptr inbounds i8, ptr %3, i64 2520
  store ptr %263, ptr %264, align 8, !tbaa !111
  call void @gtk_widget_set_valign(ptr noundef %263, i32 noundef 3) #16
  %265 = load ptr, ptr %264, align 8, !tbaa !111
  call void @gtk_widget_set_halign(ptr noundef %265, i32 noundef 2) #16
  %266 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %243) #16
  %267 = load ptr, ptr %264, align 8, !tbaa !111
  call void @gtk_box_pack_end(ptr noundef %266, ptr noundef %267, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %268 = getelementptr inbounds i8, ptr %3, i64 2544
  %269 = load ptr, ptr @dt_lib_histogram_scope_type_icons, align 16, !tbaa !61
  %270 = call ptr @dtgtk_togglebutton_new(ptr noundef %269, i32 noundef 0, ptr noundef null) #16
  store ptr %270, ptr %268, align 16, !tbaa !61
  %271 = load ptr, ptr @dt_lib_histogram_scope_type_names, align 16, !tbaa !61
  %272 = call ptr @dcgettext(ptr noundef null, ptr noundef %271, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %270, ptr noundef %272) #16
  %273 = load ptr, ptr @dt_lib_histogram_scope_type_names, align 16, !tbaa !61
  %274 = load ptr, ptr %268, align 16, !tbaa !61
  %275 = call ptr @dt_action_define(ptr noundef %230, ptr noundef nonnull @.str.49, ptr noundef %273, ptr noundef %274, ptr noundef nonnull @dt_action_def_toggle) #16
  %276 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef %243) #16
  %277 = load ptr, ptr %268, align 16, !tbaa !61
  call void @gtk_box_pack_start(ptr noundef %276, ptr noundef %277, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %278 = load ptr, ptr %268, align 16, !tbaa !61
  %279 = call ptr @g_type_check_instance_cast(ptr noundef %278, i64 noundef 80) #16
  %280 = call i64 @g_signal_connect_data(ptr noundef %279, ptr noundef nonnull @.str.50, ptr noundef nonnull @_scope_histogram_mode_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %281 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_icons, i64 0, i64 1
  %282 = load ptr, ptr %281, align 8, !tbaa !61
  %283 = call ptr @dtgtk_togglebutton_new(ptr noundef %282, i32 noundef 0, ptr noundef null) #16
  %284 = getelementptr inbounds i8, ptr %3, i64 2552
  store ptr %283, ptr %284, align 8, !tbaa !61
  %285 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 1
  %286 = load ptr, ptr %285, align 8, !tbaa !61
  %287 = call ptr @dcgettext(ptr noundef null, ptr noundef %286, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %283, ptr noundef %287) #16
  %288 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 1
  %289 = load ptr, ptr %288, align 8, !tbaa !61
  %290 = load ptr, ptr %284, align 8, !tbaa !61
  %291 = call ptr @dt_action_define(ptr noundef %230, ptr noundef nonnull @.str.49, ptr noundef %289, ptr noundef %290, ptr noundef nonnull @dt_action_def_toggle) #16
  %292 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef %243) #16
  %293 = load ptr, ptr %284, align 8, !tbaa !61
  call void @gtk_box_pack_start(ptr noundef %292, ptr noundef %293, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %294 = load ptr, ptr %284, align 8, !tbaa !61
  %295 = call ptr @g_type_check_instance_cast(ptr noundef %294, i64 noundef 80) #16
  %296 = call i64 @g_signal_connect_data(ptr noundef %295, ptr noundef nonnull @.str.50, ptr noundef nonnull @_scope_histogram_mode_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %297 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_icons, i64 0, i64 2
  %298 = load ptr, ptr %297, align 16, !tbaa !61
  %299 = call ptr @dtgtk_togglebutton_new(ptr noundef %298, i32 noundef 0, ptr noundef null) #16
  %300 = getelementptr inbounds i8, ptr %3, i64 2560
  store ptr %299, ptr %300, align 64, !tbaa !61
  %301 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 2
  %302 = load ptr, ptr %301, align 16, !tbaa !61
  %303 = call ptr @dcgettext(ptr noundef null, ptr noundef %302, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %299, ptr noundef %303) #16
  %304 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 2
  %305 = load ptr, ptr %304, align 16, !tbaa !61
  %306 = load ptr, ptr %300, align 64, !tbaa !61
  %307 = call ptr @dt_action_define(ptr noundef %230, ptr noundef nonnull @.str.49, ptr noundef %305, ptr noundef %306, ptr noundef nonnull @dt_action_def_toggle) #16
  %308 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef %243) #16
  %309 = load ptr, ptr %300, align 64, !tbaa !61
  call void @gtk_box_pack_start(ptr noundef %308, ptr noundef %309, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %310 = load ptr, ptr %300, align 64, !tbaa !61
  %311 = call ptr @g_type_check_instance_cast(ptr noundef %310, i64 noundef 80) #16
  %312 = call i64 @g_signal_connect_data(ptr noundef %311, ptr noundef nonnull @.str.50, ptr noundef nonnull @_scope_histogram_mode_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %313 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_icons, i64 0, i64 3
  %314 = load ptr, ptr %313, align 8, !tbaa !61
  %315 = call ptr @dtgtk_togglebutton_new(ptr noundef %314, i32 noundef 0, ptr noundef null) #16
  %316 = getelementptr inbounds i8, ptr %3, i64 2568
  store ptr %315, ptr %316, align 8, !tbaa !61
  %317 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 3
  %318 = load ptr, ptr %317, align 8, !tbaa !61
  %319 = call ptr @dcgettext(ptr noundef null, ptr noundef %318, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %315, ptr noundef %319) #16
  %320 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 3
  %321 = load ptr, ptr %320, align 8, !tbaa !61
  %322 = load ptr, ptr %316, align 8, !tbaa !61
  %323 = call ptr @dt_action_define(ptr noundef %230, ptr noundef nonnull @.str.49, ptr noundef %321, ptr noundef %322, ptr noundef nonnull @dt_action_def_toggle) #16
  %324 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef %243) #16
  %325 = load ptr, ptr %316, align 8, !tbaa !61
  call void @gtk_box_pack_start(ptr noundef %324, ptr noundef %325, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %326 = load ptr, ptr %316, align 8, !tbaa !61
  %327 = call ptr @g_type_check_instance_cast(ptr noundef %326, i64 noundef 80) #16
  %328 = call i64 @g_signal_connect_data(ptr noundef %327, ptr noundef nonnull @.str.50, ptr noundef nonnull @_scope_histogram_mode_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %329 = load i32, ptr %17, align 4, !tbaa !62
  %330 = zext i32 %329 to i64
  %331 = getelementptr inbounds [4 x ptr], ptr %268, i64 0, i64 %330
  %332 = load ptr, ptr %331, align 8, !tbaa !61
  %333 = tail call i64 @gtk_toggle_button_get_type() #17
  %334 = call ptr @g_type_check_instance_cast(ptr noundef %332, i64 noundef %333) #16
  call void @gtk_toggle_button_set_active(ptr noundef %334, i32 noundef 1) #16
  %335 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 11
  %336 = load ptr, ptr %335, align 8, !tbaa !97
  %337 = getelementptr inbounds i8, ptr %336, i64 536
  %338 = load ptr, ptr %337, align 8, !tbaa !112
  %339 = icmp eq ptr %338, null
  br i1 %339, label %344, label %340

340:                                              ; preds = %211
  %341 = call ptr @dt_action_register(ptr noundef nonnull %338, ptr noundef nonnull @.str.45, ptr noundef nonnull @_lib_histogram_cycle_mode_callback, i32 noundef 0, i32 noundef 0) #16
  %342 = call ptr @dt_action_register(ptr noundef nonnull %338, ptr noundef nonnull @.str.47, ptr noundef nonnull @_lib_histogram_collapse_callback, i32 noundef 72, i32 noundef 5) #16
  %343 = call ptr @dt_action_register(ptr noundef nonnull %338, ptr noundef nonnull @.str.51, ptr noundef nonnull @_lib_histogram_change_type_callback, i32 noundef 0, i32 noundef 0) #16
  br label %344

344:                                              ; preds = %340, %211
  %345 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_color, i32 noundef 0, ptr noundef null) #16
  %346 = getelementptr inbounds i8, ptr %3, i64 2600
  store ptr %345, ptr %346, align 8, !tbaa !113
  call void @dt_gui_add_class(ptr noundef %345, ptr noundef nonnull @.str.52) #16
  %347 = load ptr, ptr %346, align 8, !tbaa !113
  call void @gtk_widget_set_name(ptr noundef %347, ptr noundef nonnull @.str.53) #16
  %348 = load ptr, ptr %346, align 8, !tbaa !113
  %349 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.54, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %348, ptr noundef %349) #16
  %350 = load ptr, ptr %346, align 8, !tbaa !113
  %351 = call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %333) #16
  %352 = load i32, ptr %15, align 8, !tbaa !60
  call void @gtk_toggle_button_set_active(ptr noundef %351, i32 noundef %352) #16
  %353 = load ptr, ptr %346, align 8, !tbaa !113
  %354 = call ptr @dt_action_define(ptr noundef %230, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.56, ptr noundef %353, ptr noundef nonnull @dt_action_def_toggle) #16
  %355 = load ptr, ptr %264, align 8, !tbaa !111
  %356 = call ptr @g_type_check_instance_cast(ptr noundef %355, i64 noundef %243) #16
  %357 = load ptr, ptr %346, align 8, !tbaa !113
  call void @gtk_box_pack_end(ptr noundef %356, ptr noundef %357, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %358 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_color, i32 noundef 0, ptr noundef null) #16
  %359 = getelementptr inbounds i8, ptr %3, i64 2592
  store ptr %358, ptr %359, align 32, !tbaa !114
  call void @dt_gui_add_class(ptr noundef %358, ptr noundef nonnull @.str.52) #16
  %360 = load ptr, ptr %359, align 32, !tbaa !114
  call void @gtk_widget_set_name(ptr noundef %360, ptr noundef nonnull @.str.57) #16
  %361 = load ptr, ptr %359, align 32, !tbaa !114
  %362 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.58, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %361, ptr noundef %362) #16
  %363 = load ptr, ptr %359, align 32, !tbaa !114
  %364 = call ptr @g_type_check_instance_cast(ptr noundef %363, i64 noundef %333) #16
  %365 = load i32, ptr %13, align 4, !tbaa !59
  call void @gtk_toggle_button_set_active(ptr noundef %364, i32 noundef %365) #16
  %366 = load ptr, ptr %359, align 32, !tbaa !114
  %367 = call ptr @dt_action_define(ptr noundef %230, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.59, ptr noundef %366, ptr noundef nonnull @dt_action_def_toggle) #16
  %368 = load ptr, ptr %264, align 8, !tbaa !111
  %369 = call ptr @g_type_check_instance_cast(ptr noundef %368, i64 noundef %243) #16
  %370 = load ptr, ptr %359, align 32, !tbaa !114
  call void @gtk_box_pack_end(ptr noundef %369, ptr noundef %370, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %371 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_color, i32 noundef 0, ptr noundef null) #16
  %372 = getelementptr inbounds i8, ptr %3, i64 2584
  store ptr %371, ptr %372, align 8, !tbaa !115
  call void @dt_gui_add_class(ptr noundef %371, ptr noundef nonnull @.str.52) #16
  %373 = load ptr, ptr %372, align 8, !tbaa !115
  call void @gtk_widget_set_name(ptr noundef %373, ptr noundef nonnull @.str.60) #16
  %374 = load ptr, ptr %372, align 8, !tbaa !115
  %375 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.61, i32 noundef 5) #16
  call void @gtk_widget_set_tooltip_text(ptr noundef %374, ptr noundef %375) #16
  %376 = load ptr, ptr %372, align 8, !tbaa !115
  %377 = call ptr @g_type_check_instance_cast(ptr noundef %376, i64 noundef %333) #16
  %378 = load i32, ptr %11, align 16, !tbaa !58
  call void @gtk_toggle_button_set_active(ptr noundef %377, i32 noundef %378) #16
  %379 = load ptr, ptr %372, align 8, !tbaa !115
  %380 = call ptr @dt_action_define(ptr noundef %230, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.62, ptr noundef %379, ptr noundef nonnull @dt_action_def_toggle) #16
  %381 = load ptr, ptr %264, align 8, !tbaa !111
  %382 = call ptr @g_type_check_instance_cast(ptr noundef %381, i64 noundef %243) #16
  %383 = load ptr, ptr %372, align 8, !tbaa !115
  call void @gtk_box_pack_end(ptr noundef %382, ptr noundef %383, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %384 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_empty, i32 noundef 0, ptr noundef null) #16
  %385 = getelementptr inbounds i8, ptr %3, i64 2576
  store ptr %384, ptr %385, align 16, !tbaa !116
  %386 = call ptr @dt_action_define(ptr noundef %230, ptr noundef null, ptr noundef nonnull @.str.51, ptr noundef %384, ptr noundef nonnull @dt_action_def_button) #16
  %387 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %243) #16
  %388 = load ptr, ptr %385, align 16, !tbaa !116
  call void @gtk_box_pack_end(ptr noundef %387, ptr noundef %388, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %389 = call ptr @dtgtk_button_new(ptr noundef nonnull @dtgtk_cairo_paint_empty, i32 noundef 0, ptr noundef null) #16
  %390 = getelementptr inbounds i8, ptr %3, i64 2608
  store ptr %389, ptr %390, align 16, !tbaa !117
  %391 = call ptr @dt_action_define(ptr noundef %230, ptr noundef null, ptr noundef nonnull @.str.63, ptr noundef %389, ptr noundef nonnull @dt_action_def_button) #16
  %392 = call ptr @g_type_check_instance_cast(ptr noundef %260, i64 noundef %243) #16
  %393 = load ptr, ptr %390, align 16, !tbaa !117
  call void @gtk_box_pack_end(ptr noundef %392, ptr noundef %393, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %394 = getelementptr inbounds i8, ptr %3, i64 2616
  br label %461

395:                                              ; preds = %461
  call fastcc void @_color_harmony_button_on(ptr noundef nonnull %3)
  %396 = call ptr @dt_action_register(ptr noundef %230, ptr noundef nonnull @.str.67, ptr noundef nonnull @_lib_histogram_cycle_harmony_callback, i32 noundef 0, i32 noundef 0) #16
  call fastcc void @_scope_type_update(ptr noundef nonnull %3)
  %397 = call ptr @gtk_event_box_new() #16
  %398 = tail call i64 @gtk_container_get_type() #17
  %399 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %398) #16
  %400 = load ptr, ptr %233, align 64, !tbaa !50
  call void @gtk_container_add(ptr noundef %399, ptr noundef %400) #16
  %401 = tail call i64 @gtk_overlay_get_type() #17
  %402 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %401) #16
  %403 = load ptr, ptr %238, align 8, !tbaa !56
  call void @gtk_overlay_add_overlay(ptr noundef %402, ptr noundef %403) #16
  %404 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %401) #16
  %405 = load ptr, ptr %257, align 16, !tbaa !57
  call void @gtk_overlay_add_overlay(ptr noundef %404, ptr noundef %405) #16
  %406 = call ptr @g_type_check_instance_cast(ptr noundef %397, i64 noundef %398) #16
  call void @gtk_container_add(ptr noundef %406, ptr noundef %224) #16
  %407 = getelementptr inbounds i8, ptr %0, i64 416
  store ptr %397, ptr %407, align 8, !tbaa !118
  call void @gtk_widget_set_name(ptr noundef %397, ptr noundef nonnull @.str.68) #16
  %408 = load ptr, ptr %385, align 16, !tbaa !116
  %409 = call ptr @g_type_check_instance_cast(ptr noundef %408, i64 noundef 80) #16
  %410 = call i64 @g_signal_connect_data(ptr noundef %409, ptr noundef nonnull @.str.69, ptr noundef nonnull @_scope_view_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %411 = load ptr, ptr %390, align 16, !tbaa !117
  %412 = call ptr @g_type_check_instance_cast(ptr noundef %411, i64 noundef 80) #16
  %413 = call i64 @g_signal_connect_data(ptr noundef %412, ptr noundef nonnull @.str.69, ptr noundef nonnull @_colorspace_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %414 = load ptr, ptr %372, align 8, !tbaa !115
  %415 = call ptr @g_type_check_instance_cast(ptr noundef %414, i64 noundef 80) #16
  %416 = call i64 @g_signal_connect_data(ptr noundef %415, ptr noundef nonnull @.str.70, ptr noundef nonnull @_red_channel_toggle, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %417 = load ptr, ptr %359, align 32, !tbaa !114
  %418 = call ptr @g_type_check_instance_cast(ptr noundef %417, i64 noundef 80) #16
  %419 = call i64 @g_signal_connect_data(ptr noundef %418, ptr noundef nonnull @.str.70, ptr noundef nonnull @_green_channel_toggle, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %420 = load ptr, ptr %346, align 8, !tbaa !113
  %421 = call ptr @g_type_check_instance_cast(ptr noundef %420, i64 noundef 80) #16
  %422 = call i64 @g_signal_connect_data(ptr noundef %421, ptr noundef nonnull @.str.70, ptr noundef nonnull @_blue_channel_toggle, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %423 = load ptr, ptr %233, align 64, !tbaa !50
  call void @gtk_widget_add_events(ptr noundef %423, i32 noundef 8964) #16
  %424 = load ptr, ptr %233, align 64, !tbaa !50
  %425 = call ptr @g_type_check_instance_cast(ptr noundef %424, i64 noundef 80) #16
  %426 = call i64 @g_signal_connect_data(ptr noundef %425, ptr noundef nonnull @.str.71, ptr noundef nonnull @_drawable_draw_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %427 = load ptr, ptr %233, align 64, !tbaa !50
  %428 = call ptr @g_type_check_instance_cast(ptr noundef %427, i64 noundef 80) #16
  %429 = call i64 @g_signal_connect_data(ptr noundef %428, ptr noundef nonnull @.str.66, ptr noundef nonnull @_drawable_leave_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %430 = load ptr, ptr %233, align 64, !tbaa !50
  %431 = call ptr @g_type_check_instance_cast(ptr noundef %430, i64 noundef 80) #16
  %432 = call i64 @g_signal_connect_data(ptr noundef %431, ptr noundef nonnull @.str.50, ptr noundef nonnull @_drawable_button_press_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %433 = load ptr, ptr %233, align 64, !tbaa !50
  %434 = call ptr @g_type_check_instance_cast(ptr noundef %433, i64 noundef 80) #16
  %435 = call i64 @g_signal_connect_data(ptr noundef %434, ptr noundef nonnull @.str.72, ptr noundef nonnull @_drawable_button_release_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %436 = load ptr, ptr %233, align 64, !tbaa !50
  %437 = call ptr @g_type_check_instance_cast(ptr noundef %436, i64 noundef 80) #16
  %438 = call i64 @g_signal_connect_data(ptr noundef %437, ptr noundef nonnull @.str.73, ptr noundef nonnull @_drawable_motion_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %439 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %440 = load ptr, ptr %439, align 8, !tbaa !119
  %441 = getelementptr inbounds i8, ptr %440, i64 5576
  %442 = load i32, ptr %441, align 8, !tbaa !120
  %443 = or i32 %442, 12292
  call void @gtk_widget_add_events(ptr noundef %397, i32 noundef %443) #16
  %444 = call ptr @g_type_check_instance_cast(ptr noundef %397, i64 noundef 80) #16
  %445 = call i64 @g_signal_connect_data(ptr noundef %444, ptr noundef nonnull @.str.74, ptr noundef nonnull @_eventbox_scroll_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %446 = call ptr @g_type_check_instance_cast(ptr noundef %397, i64 noundef 80) #16
  %447 = call i64 @g_signal_connect_data(ptr noundef %446, ptr noundef nonnull @.str.65, ptr noundef nonnull @_eventbox_enter_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %448 = call ptr @g_type_check_instance_cast(ptr noundef %397, i64 noundef 80) #16
  %449 = call i64 @g_signal_connect_data(ptr noundef %448, ptr noundef nonnull @.str.66, ptr noundef nonnull @_eventbox_leave_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %450 = call ptr @g_type_check_instance_cast(ptr noundef %397, i64 noundef 80) #16
  %451 = call i64 @g_signal_connect_data(ptr noundef %450, ptr noundef nonnull @.str.73, ptr noundef nonnull @_eventbox_motion_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %452 = load ptr, ptr %407, align 8, !tbaa !118
  call void @gtk_widget_show_all(ptr noundef %452) #16
  %453 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %454 = load i32, ptr %453, align 8, !tbaa !53
  %455 = and i32 %454, 2
  %456 = icmp ne i32 %455, 0
  %457 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 53, i64 29
  %458 = load i32, ptr %457, align 8
  %459 = icmp ne i32 %458, 0
  %460 = select i1 %456, i1 %459, i1 false
  br i1 %460, label %479, label %485

461:                                              ; preds = %461, %344
  %462 = phi i64 [ 1, %344 ], [ %477, %461 ]
  %463 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 %462
  %464 = call ptr @dtgtk_togglebutton_new(ptr noundef nonnull @dtgtk_cairo_paint_color_harmony, i32 noundef 0, ptr noundef nonnull %463) #16
  %465 = load ptr, ptr %463, align 16, !tbaa !86
  %466 = call ptr @dt_action_define(ptr noundef %230, ptr noundef nonnull @.str.64, ptr noundef %465, ptr noundef %464, ptr noundef nonnull @dt_action_def_toggle) #16
  %467 = call ptr @g_type_check_instance_cast(ptr noundef %464, i64 noundef 80) #16
  %468 = call i64 @g_signal_connect_data(ptr noundef %467, ptr noundef nonnull @.str.50, ptr noundef nonnull @_color_harmony_clicked, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %469 = call ptr @g_type_check_instance_cast(ptr noundef %464, i64 noundef 80) #16
  %470 = call i64 @g_signal_connect_data(ptr noundef %469, ptr noundef nonnull @.str.65, ptr noundef nonnull @_color_harmony_enter_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %471 = call ptr @g_type_check_instance_cast(ptr noundef %464, i64 noundef 80) #16
  %472 = call i64 @g_signal_connect_data(ptr noundef %471, ptr noundef nonnull @.str.66, ptr noundef nonnull @_color_harmony_leave_notify_callback, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0) #16
  %473 = load ptr, ptr %246, align 32, !tbaa !109
  %474 = call ptr @g_type_check_instance_cast(ptr noundef %473, i64 noundef %243) #16
  call void @gtk_box_pack_start(ptr noundef %474, ptr noundef %464, i32 noundef 0, i32 noundef 0, i32 noundef 0) #16
  %475 = add nsw i64 %462, -1
  %476 = getelementptr inbounds [9 x ptr], ptr %394, i64 0, i64 %475
  store ptr %464, ptr %476, align 8, !tbaa !61
  %477 = add nuw nsw i64 %462, 1
  %478 = icmp eq i64 %477, 10
  br i1 %478, label %395, label %461

479:                                              ; preds = %395
  %480 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %481 = load i32, ptr %480, align 8, !tbaa !54
  %482 = and i32 %481, 1048576
  %483 = icmp eq i32 %482, 0
  br i1 %483, label %485, label %484

484:                                              ; preds = %479
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.29, i32 noundef 2838, ptr noundef nonnull @__FUNCTION__.gui_init, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #16
  br label %485

485:                                              ; preds = %484, %479, %395
  %486 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %487 = load ptr, ptr %486, align 8, !tbaa !55
  call void @dt_control_signal_connect(ptr noundef %487, i32 noundef 29, ptr noundef nonnull @_signal_image_changed, ptr noundef nonnull %0) #16
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
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !54
  %23 = and i32 %22, 16
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %44, label %25

25:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #16
  %26 = call i32 @gettimeofday(ptr noundef nonnull %18, ptr noundef null) #16
  %27 = load i64, ptr %18, align 8, !tbaa !124
  %28 = add nsw i64 %27, -1290608000
  %29 = sitofp i64 %28 to double
  %30 = getelementptr inbounds i8, ptr %18, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !126
  %32 = sitofp i64 %31 to double
  %33 = fmul reassoc nsz arcp contract afn double %32, 0x3EB0C6F7A0B5ED8D
  %34 = fadd reassoc nsz arcp contract afn double %33, %29
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #16
  store double %34, ptr %19, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %17) #16
  %35 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %17) #16
  %36 = load i64, ptr %17, align 8, !tbaa !129
  %37 = sitofp i64 %36 to double
  %38 = getelementptr inbounds i8, ptr %17, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !131
  %40 = sitofp i64 %39 to double
  %41 = fmul reassoc nsz arcp contract afn double %40, 0x3EB0C6F7A0B5ED8D
  %42 = fadd reassoc nsz arcp contract afn double %41, %37
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %17) #16
  %43 = getelementptr inbounds i8, ptr %19, i64 8
  store double %42, ptr %43, align 8, !tbaa !132
  br label %44

44:                                               ; preds = %25, %6
  %45 = getelementptr inbounds i8, ptr %0, i64 280
  %46 = load ptr, ptr %45, align 8, !tbaa !6
  %47 = icmp eq ptr %1, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %46, i64 2456
  %50 = call i32 @pthread_mutex_lock(ptr noundef nonnull %49) #16
  %51 = load ptr, ptr %46, align 64, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %51, i8 0, i64 4096, i1 false)
  %52 = getelementptr inbounds i8, ptr %46, i64 40
  store i32 0, ptr %52, align 8, !tbaa !73
  %53 = getelementptr inbounds i8, ptr %46, i64 2448
  store double 0.000000e+00, ptr %53, align 16, !tbaa !81
  %54 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %49) #16
  br label %1665

55:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %20) #16
  store i32 %2, ptr %20, align 4, !tbaa !133
  %56 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %3, ptr %56, align 4, !tbaa !135
  %57 = getelementptr inbounds i8, ptr %20, i64 8
  %58 = getelementptr inbounds i8, ptr %20, i64 12
  %59 = getelementptr inbounds i8, ptr %20, i64 16
  %60 = getelementptr inbounds i8, ptr %20, i64 20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %57, i8 0, i64 16, i1 false)
  %61 = call i32 @dt_view_get_current() #16
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %136

63:                                               ; preds = %55
  %64 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %65 = load ptr, ptr %64, align 8, !tbaa !89
  %66 = getelementptr inbounds i8, ptr %65, i64 60
  %67 = load i32, ptr %66, align 4, !tbaa !136
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %136, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %65, i64 24
  %71 = load ptr, ptr %70, align 8, !tbaa !137
  %72 = getelementptr inbounds i8, ptr %65, i64 32
  %73 = load ptr, ptr %72, align 8, !tbaa !138
  %74 = icmp eq ptr %73, null
  br i1 %74, label %136, label %75

75:                                               ; preds = %69
  %76 = load ptr, ptr %73, align 8, !tbaa !139
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %136

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %71, i64 24
  %80 = load i32, ptr %79, align 8, !tbaa !141
  switch i32 %80, label %136 [
    i32 1, label %81
    i32 0, label %112
  ]

81:                                               ; preds = %78
  %82 = insertelement <2 x i32> poison, i32 %2, i64 0
  %83 = insertelement <2 x i32> %82, i32 %3, i64 1
  %84 = sitofp <2 x i32> %83 to <2 x float>
  %85 = getelementptr inbounds i8, ptr %71, i64 8
  %86 = load <2 x float>, ptr %85, align 8, !tbaa !144
  %87 = fmul reassoc nsz arcp contract afn <2 x float> %86, %84
  %88 = fcmp reassoc nsz arcp contract afn olt <2 x float> %87, zeroinitializer
  %89 = select <2 x i1> %88, <2 x float> zeroinitializer, <2 x float> %87
  %90 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %89, %84
  %91 = select <2 x i1> %90, <2 x float> %84, <2 x float> %89
  %92 = fptosi <2 x float> %91 to <2 x i32>
  store <2 x i32> %92, ptr %57, align 4, !tbaa !71
  %93 = getelementptr inbounds i8, ptr %71, i64 16
  %94 = load <2 x float>, ptr %93, align 8, !tbaa !144
  %95 = fmul reassoc nsz arcp contract afn <2 x float> %94, %84
  %96 = fcmp reassoc nsz arcp contract afn olt <2 x float> %95, zeroinitializer
  %97 = select <2 x i1> %96, <2 x float> zeroinitializer, <2 x float> %95
  %98 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %97, %84
  %99 = extractelement <2 x i1> %98, i64 0
  %100 = extractelement <2 x float> %97, i64 0
  %101 = extractelement <2 x float> %84, i64 0
  %102 = select i1 %99, float %101, float %100
  %103 = fsub reassoc nsz arcp contract afn float %101, %102
  %104 = fptosi float %103 to i32
  store i32 %104, ptr %59, align 4, !tbaa !145
  %105 = extractelement <2 x i1> %98, i64 1
  %106 = extractelement <2 x float> %97, i64 1
  %107 = extractelement <2 x float> %84, i64 1
  %108 = select i1 %105, float %107, float %106
  %109 = fsub reassoc nsz arcp contract afn float %107, %108
  %110 = extractelement <2 x i32> %92, i64 0
  %111 = extractelement <2 x i32> %92, i64 1
  br label %130

112:                                              ; preds = %78
  %113 = insertelement <2 x i32> poison, i32 %2, i64 0
  %114 = insertelement <2 x i32> %113, i32 %3, i64 1
  %115 = sitofp <2 x i32> %114 to <2 x float>
  %116 = load <2 x float>, ptr %71, align 16, !tbaa !144
  %117 = fmul reassoc nsz arcp contract afn <2 x float> %116, %115
  %118 = fcmp reassoc nsz arcp contract afn olt <2 x float> %117, zeroinitializer
  %119 = select <2 x i1> %118, <2 x float> zeroinitializer, <2 x float> %117
  %120 = fcmp reassoc nsz arcp contract afn ogt <2 x float> %119, %115
  %121 = select <2 x i1> %120, <2 x float> %115, <2 x float> %119
  %122 = fptosi <2 x float> %121 to <2 x i32>
  store <2 x i32> %122, ptr %57, align 4, !tbaa !71
  %123 = fsub reassoc nsz arcp contract afn <2 x float> %115, %121
  %124 = extractelement <2 x float> %123, i64 0
  %125 = fptosi float %124 to i32
  store i32 %125, ptr %59, align 4, !tbaa !145
  %126 = fsub reassoc nsz arcp contract afn <2 x float> %115, %121
  %127 = extractelement <2 x float> %126, i64 1
  %128 = extractelement <2 x i32> %122, i64 0
  %129 = extractelement <2 x i32> %122, i64 1
  br label %130

130:                                              ; preds = %112, %81
  %131 = phi float [ %127, %112 ], [ %109, %81 ]
  %132 = phi i32 [ %129, %112 ], [ %111, %81 ]
  %133 = phi i32 [ %128, %112 ], [ %110, %81 ]
  %134 = phi i32 [ %125, %112 ], [ %104, %81 ]
  %135 = fptosi float %131 to i32
  store i32 %135, ptr %60, align 4, !tbaa !146
  br label %136

136:                                              ; preds = %130, %78, %75, %69, %63, %55
  %137 = phi i32 [ 0, %69 ], [ 0, %75 ], [ 0, %78 ], [ 0, %63 ], [ 0, %55 ], [ %132, %130 ]
  %138 = phi i32 [ 0, %69 ], [ 0, %75 ], [ 0, %78 ], [ 0, %63 ], [ 0, %55 ], [ %135, %130 ]
  %139 = phi i32 [ 0, %69 ], [ 0, %75 ], [ 0, %78 ], [ 0, %63 ], [ 0, %55 ], [ %133, %130 ]
  %140 = phi i32 [ 0, %69 ], [ 0, %75 ], [ 0, %78 ], [ 0, %63 ], [ 0, %55 ], [ %134, %130 ]
  %141 = sext i32 %2 to i64
  %142 = sext i32 %3 to i64
  %143 = shl nsw i64 %141, 4
  %144 = mul i64 %143, %142
  %145 = call ptr @dt_alloc_aligned(i64 noundef %144) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %145, i64 64) ]
  %146 = icmp eq ptr %145, null
  br i1 %146, label %1664, label %147

147:                                              ; preds = %136
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef nonnull %1, ptr noundef nonnull %145, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull @.str.77) #16
  %148 = getelementptr inbounds i8, ptr %46, i64 2456
  %149 = call i32 @pthread_mutex_lock(ptr noundef nonnull %148) #16
  %150 = getelementptr inbounds i8, ptr %46, i64 2708
  %151 = load i32, ptr %150, align 4, !tbaa !62
  switch i32 %151, label %1658 [
    i32 3, label %152
    i32 1, label %163
    i32 2, label %163
    i32 0, label %795
    i32 4, label %1657
  ]

152:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #16
  %153 = getelementptr inbounds i8, ptr %14, i64 8
  store i64 256, ptr %153, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef nonnull align 8 dereferenceable(24) @__const._lib_histogram_process_histogram.histogram_stats, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %154 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 0, ptr %154, align 8, !tbaa !69
  %155 = load ptr, ptr %46, align 64, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(4096) %155, i8 0, i64 4096, i1 false)
  store ptr %20, ptr %14, align 8, !tbaa !147
  call void @dt_histogram_helper(ptr noundef nonnull %14, ptr noundef nonnull %15, i32 noundef 2, i32 noundef -1, ptr noundef nonnull %145, ptr noundef nonnull %46, ptr noundef nonnull %16, i32 noundef 0, ptr noundef null) #16
  %156 = load i32, ptr %16, align 16
  %157 = getelementptr inbounds i8, ptr %16, i64 4
  %158 = load i32, ptr %157, align 4
  %159 = call i32 @llvm.umax.i32(i32 %156, i32 %158)
  %160 = getelementptr inbounds i8, ptr %16, i64 8
  %161 = load i32, ptr %160, align 8, !tbaa !71
  %162 = call i32 @llvm.umax.i32(i32 %159, i32 %161)
  store i32 %162, ptr %154, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #16
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #16
  br label %1658

163:                                              ; preds = %147, %147
  %164 = add i32 %140, %139
  %165 = sub i32 %2, %164
  %166 = call i32 @llvm.smax.i32(i32 %165, i32 1)
  %167 = add i32 %138, %137
  %168 = sub i32 %3, %167
  %169 = call i32 @llvm.smax.i32(i32 %168, i32 1)
  %170 = getelementptr inbounds i8, ptr %46, i64 2716
  %171 = load i32, ptr %170, align 4, !tbaa !64
  %172 = freeze i32 %171
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i32 %166, i32 %169
  %175 = sitofp i32 %174 to float
  %176 = getelementptr inbounds i8, ptr %46, i64 48
  %177 = load i32, ptr %176, align 16, !tbaa !72
  %178 = sitofp i32 %177 to float
  %179 = fdiv reassoc nsz arcp contract afn float %175, %178
  %180 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %179)
  %181 = fptoui float %180 to i64
  %182 = uitofp i64 %181 to float
  %183 = fdiv reassoc nsz arcp contract afn float %175, %182
  %184 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %183)
  %185 = fptoui float %184 to i64
  %186 = trunc i64 %185 to i32
  %187 = getelementptr inbounds i8, ptr %46, i64 40
  store i32 %186, ptr %187, align 8, !tbaa !73
  %188 = getelementptr inbounds i8, ptr %46, i64 44
  %189 = load i32, ptr %188, align 4, !tbaa !74
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %190, 12
  %192 = mul i64 %191, %185
  %193 = add i64 %192, 63
  %194 = and i64 %193, -64
  %195 = call ptr @dt_alloc_aligned(i64 noundef %194) #16
  call void @llvm.assume(i1 true) [ "align"(ptr %195, i64 64) ]
  call void @llvm.memset.p0.i64(ptr align 64 %195, i8 0, i64 %194, i1 false)
  %196 = zext nneg i32 %169 to i64
  call void @llvm.assume(i1 true) [ "align"(ptr %195, i64 64) ]
  %197 = zext nneg i32 %166 to i64
  %198 = add nsw i64 %190, -1
  %199 = uitofp i64 %198 to float
  %200 = shl i64 %185, 1
  %201 = sext i32 %137 to i64
  %202 = shl nsw i64 %141, 2
  %203 = sext i32 %139 to i64
  br i1 %173, label %204, label %732

204:                                              ; preds = %263, %163
  %205 = phi i64 [ %264, %263 ], [ 0, %163 ]
  %206 = add nsw i64 %205, %201
  %207 = mul i64 %202, %206
  %208 = getelementptr inbounds float, ptr %145, i64 %207
  call void @llvm.assume(i1 true) [ "align"(ptr %208, i64 64) ]
  br label %209

209:                                              ; preds = %209, %204
  %210 = phi i64 [ 0, %204 ], [ %261, %209 ]
  %211 = add nsw i64 %210, %203
  %212 = shl nsw i64 %211, 2
  %213 = getelementptr float, ptr %208, i64 %212
  %214 = load float, ptr %213, align 16, !tbaa !144
  %215 = fmul reassoc nsz arcp contract afn float %214, 0x3FEC71C720000000
  %216 = fcmp reassoc nsz arcp contract afn ogt float %215, 0.000000e+00
  %217 = fcmp reassoc nsz arcp contract afn olt float %215, 1.000000e+00
  %218 = select reassoc nsz arcp contract afn i1 %217, float %215, float 1.000000e+00
  %219 = select reassoc nsz arcp contract afn i1 %216, float %218, float 0.000000e+00
  %220 = fmul reassoc nsz arcp contract afn float %219, %199
  %221 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %220)
  %222 = fptoui float %221 to i64
  %223 = getelementptr i8, ptr %213, i64 4
  %224 = load float, ptr %223, align 4, !tbaa !144
  %225 = fmul reassoc nsz arcp contract afn float %224, 0x3FEC71C720000000
  %226 = fcmp reassoc nsz arcp contract afn ogt float %225, 0.000000e+00
  %227 = fcmp reassoc nsz arcp contract afn olt float %225, 1.000000e+00
  %228 = select reassoc nsz arcp contract afn i1 %227, float %225, float 1.000000e+00
  %229 = select reassoc nsz arcp contract afn i1 %226, float %228, float 0.000000e+00
  %230 = fmul reassoc nsz arcp contract afn float %229, %199
  %231 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %230)
  %232 = fptoui float %231 to i64
  %233 = getelementptr i8, ptr %213, i64 8
  %234 = load float, ptr %233, align 8, !tbaa !144
  %235 = fmul reassoc nsz arcp contract afn float %234, 0x3FEC71C720000000
  %236 = fcmp reassoc nsz arcp contract afn ogt float %235, 0.000000e+00
  %237 = fcmp reassoc nsz arcp contract afn olt float %235, 1.000000e+00
  %238 = select reassoc nsz arcp contract afn i1 %237, float %235, float 1.000000e+00
  %239 = select reassoc nsz arcp contract afn i1 %236, float %238, float 0.000000e+00
  %240 = fmul reassoc nsz arcp contract afn float %239, %199
  %241 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %240)
  %242 = fptoui float %241 to i64
  %243 = udiv i64 %210, %181
  %244 = mul i64 %243, %190
  %245 = getelementptr i32, ptr %195, i64 %244
  %246 = getelementptr i32, ptr %245, i64 %222
  %247 = load i32, ptr %246, align 4, !tbaa !71
  %248 = add i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !71
  %249 = add i64 %243, %185
  %250 = mul i64 %249, %190
  %251 = getelementptr i32, ptr %195, i64 %250
  %252 = getelementptr i32, ptr %251, i64 %232
  %253 = load i32, ptr %252, align 4, !tbaa !71
  %254 = add i32 %253, 1
  store i32 %254, ptr %252, align 4, !tbaa !71
  %255 = add i64 %243, %200
  %256 = mul i64 %255, %190
  %257 = getelementptr i32, ptr %195, i64 %256
  %258 = getelementptr i32, ptr %257, i64 %242
  %259 = load i32, ptr %258, align 4, !tbaa !71
  %260 = add i32 %259, 1
  store i32 %260, ptr %258, align 4, !tbaa !71
  %261 = add nuw nsw i64 %210, 1
  %262 = icmp eq i64 %261, %197
  br i1 %262, label %263, label %209

263:                                              ; preds = %209
  %264 = add nuw nsw i64 %205, 1
  %265 = icmp eq i64 %264, %196
  br i1 %265, label %266, label %204

266:                                              ; preds = %746, %263
  %267 = phi i64 [ %196, %263 ], [ %197, %746 ]
  %268 = phi i32 [ %186, %263 ], [ %189, %746 ]
  %269 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %270 = load ptr, ptr %269, align 8, !tbaa !13
  %271 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %270, i32 noundef 23, ptr noundef nonnull @.str.81, i32 noundef 0) #16
  %272 = getelementptr inbounds i8, ptr %271, i64 736
  %273 = load ptr, ptr %272, align 32, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %273, i64 64) ]
  %274 = getelementptr inbounds i8, ptr %271, i64 704
  %275 = load i32, ptr %274, align 64, !tbaa !149
  %276 = add nsw i32 %275, -1
  %277 = sitofp i32 %276 to float
  %278 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %268) #16
  %279 = sext i32 %278 to i64
  %280 = uitofp i64 %190 to float
  %281 = fmul reassoc nsz arcp contract afn float %280, 0x3F999999A0000000
  %282 = mul i64 %267, %181
  %283 = uitofp i64 %282 to float
  %284 = icmp eq i64 %185, 0
  %285 = fdiv reassoc nsz arcp contract afn float %281, %283
  %286 = getelementptr inbounds i8, ptr %46, i64 16
  %287 = icmp eq i32 %189, 0
  %288 = or i1 %287, %284
  br i1 %288, label %794, label %289

289:                                              ; preds = %266
  call void @llvm.assume(i1 true) [ "align"(ptr %195, i64 64) ]
  br i1 %173, label %296, label %290

290:                                              ; preds = %289
  %291 = add nsw i64 %190, -1
  %292 = and i64 %190, 1
  %293 = icmp eq i64 %291, 0
  %294 = and i64 %190, -2
  %295 = icmp eq i64 %292, 0
  br label %520

296:                                              ; preds = %289
  %297 = add nsw i64 %190, -1
  %298 = and i64 %190, 1
  %299 = icmp eq i64 %297, 0
  %300 = and i64 %190, -2
  %301 = icmp eq i64 %298, 0
  br label %302

302:                                              ; preds = %367, %296
  %303 = phi i64 [ %368, %367 ], [ 0, %296 ]
  %304 = mul i64 %303, %190
  %305 = getelementptr i32, ptr %195, i64 %304
  br i1 %299, label %347, label %306

306:                                              ; preds = %306, %302
  %307 = phi i64 [ %344, %306 ], [ 0, %302 ]
  %308 = phi i64 [ %345, %306 ], [ 0, %302 ]
  %309 = load ptr, ptr %286, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %309, i64 64) ]
  %310 = getelementptr i32, ptr %305, i64 %307
  %311 = load i32, ptr %310, align 4, !tbaa !71
  %312 = uitofp i32 %311 to float
  %313 = fmul reassoc nsz arcp contract afn float %285, %312
  %314 = fcmp reassoc nsz arcp contract afn ogt float %313, 1.000000e+00
  %315 = select reassoc nsz arcp contract afn i1 %314, float 1.000000e+00, float %313
  %316 = fmul reassoc nsz arcp contract afn float %315, %277
  %317 = fptosi float %316 to i32
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds float, ptr %273, i64 %318
  %320 = load float, ptr %319, align 4, !tbaa !144
  %321 = fmul reassoc nsz arcp contract afn float %320, 2.550000e+02
  %322 = fptoui float %321 to i8
  %323 = mul i64 %307, %279
  %324 = getelementptr i8, ptr %309, i64 %323
  %325 = getelementptr i8, ptr %324, i64 %303
  store i8 %322, ptr %325, align 1, !tbaa !151
  %326 = or disjoint i64 %307, 1
  %327 = load ptr, ptr %286, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %327, i64 64) ]
  %328 = getelementptr i32, ptr %305, i64 %326
  %329 = load i32, ptr %328, align 4, !tbaa !71
  %330 = uitofp i32 %329 to float
  %331 = fmul reassoc nsz arcp contract afn float %285, %330
  %332 = fcmp reassoc nsz arcp contract afn ogt float %331, 1.000000e+00
  %333 = select reassoc nsz arcp contract afn i1 %332, float 1.000000e+00, float %331
  %334 = fmul reassoc nsz arcp contract afn float %333, %277
  %335 = fptosi float %334 to i32
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds float, ptr %273, i64 %336
  %338 = load float, ptr %337, align 4, !tbaa !144
  %339 = fmul reassoc nsz arcp contract afn float %338, 2.550000e+02
  %340 = fptoui float %339 to i8
  %341 = mul i64 %326, %279
  %342 = getelementptr i8, ptr %327, i64 %341
  %343 = getelementptr i8, ptr %342, i64 %303
  store i8 %340, ptr %343, align 1, !tbaa !151
  %344 = add nuw i64 %307, 2
  %345 = add i64 %308, 2
  %346 = icmp eq i64 %345, %300
  br i1 %346, label %347, label %306

347:                                              ; preds = %306, %302
  %348 = phi i64 [ 0, %302 ], [ %344, %306 ]
  br i1 %301, label %367, label %349

349:                                              ; preds = %347
  %350 = load ptr, ptr %286, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %350, i64 64) ]
  %351 = getelementptr i32, ptr %305, i64 %348
  %352 = load i32, ptr %351, align 4, !tbaa !71
  %353 = uitofp i32 %352 to float
  %354 = fmul reassoc nsz arcp contract afn float %285, %353
  %355 = fcmp reassoc nsz arcp contract afn ogt float %354, 1.000000e+00
  %356 = select reassoc nsz arcp contract afn i1 %355, float 1.000000e+00, float %354
  %357 = fmul reassoc nsz arcp contract afn float %356, %277
  %358 = fptosi float %357 to i32
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds float, ptr %273, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !144
  %362 = fmul reassoc nsz arcp contract afn float %361, 2.550000e+02
  %363 = fptoui float %362 to i8
  %364 = mul i64 %348, %279
  %365 = getelementptr i8, ptr %350, i64 %364
  %366 = getelementptr i8, ptr %365, i64 %303
  store i8 %363, ptr %366, align 1, !tbaa !151
  br label %367

367:                                              ; preds = %349, %347
  %368 = add nuw i64 %303, 1
  %369 = icmp eq i64 %368, %185
  br i1 %369, label %370, label %302

370:                                              ; preds = %367
  %371 = getelementptr inbounds i8, ptr %46, i64 24
  %372 = and i64 %190, 1
  %373 = icmp eq i64 %297, 0
  %374 = and i64 %190, -2
  %375 = icmp eq i64 %372, 0
  br label %376

376:                                              ; preds = %442, %370
  %377 = phi i64 [ 0, %370 ], [ %443, %442 ]
  %378 = add i64 %377, %185
  %379 = mul i64 %378, %190
  %380 = getelementptr i32, ptr %195, i64 %379
  br i1 %373, label %422, label %381

381:                                              ; preds = %381, %376
  %382 = phi i64 [ %419, %381 ], [ 0, %376 ]
  %383 = phi i64 [ %420, %381 ], [ 0, %376 ]
  %384 = load ptr, ptr %371, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %384, i64 64) ]
  %385 = getelementptr i32, ptr %380, i64 %382
  %386 = load i32, ptr %385, align 4, !tbaa !71
  %387 = uitofp i32 %386 to float
  %388 = fmul reassoc nsz arcp contract afn float %285, %387
  %389 = fcmp reassoc nsz arcp contract afn ogt float %388, 1.000000e+00
  %390 = select reassoc nsz arcp contract afn i1 %389, float 1.000000e+00, float %388
  %391 = fmul reassoc nsz arcp contract afn float %390, %277
  %392 = fptosi float %391 to i32
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds float, ptr %273, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !144
  %396 = fmul reassoc nsz arcp contract afn float %395, 2.550000e+02
  %397 = fptoui float %396 to i8
  %398 = mul i64 %382, %279
  %399 = getelementptr i8, ptr %384, i64 %398
  %400 = getelementptr i8, ptr %399, i64 %377
  store i8 %397, ptr %400, align 1, !tbaa !151
  %401 = or disjoint i64 %382, 1
  %402 = load ptr, ptr %371, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %402, i64 64) ]
  %403 = getelementptr i32, ptr %380, i64 %401
  %404 = load i32, ptr %403, align 4, !tbaa !71
  %405 = uitofp i32 %404 to float
  %406 = fmul reassoc nsz arcp contract afn float %285, %405
  %407 = fcmp reassoc nsz arcp contract afn ogt float %406, 1.000000e+00
  %408 = select reassoc nsz arcp contract afn i1 %407, float 1.000000e+00, float %406
  %409 = fmul reassoc nsz arcp contract afn float %408, %277
  %410 = fptosi float %409 to i32
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds float, ptr %273, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !144
  %414 = fmul reassoc nsz arcp contract afn float %413, 2.550000e+02
  %415 = fptoui float %414 to i8
  %416 = mul i64 %401, %279
  %417 = getelementptr i8, ptr %402, i64 %416
  %418 = getelementptr i8, ptr %417, i64 %377
  store i8 %415, ptr %418, align 1, !tbaa !151
  %419 = add nuw i64 %382, 2
  %420 = add i64 %383, 2
  %421 = icmp eq i64 %420, %374
  br i1 %421, label %422, label %381

422:                                              ; preds = %381, %376
  %423 = phi i64 [ 0, %376 ], [ %419, %381 ]
  br i1 %375, label %442, label %424

424:                                              ; preds = %422
  %425 = load ptr, ptr %371, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %425, i64 64) ]
  %426 = getelementptr i32, ptr %380, i64 %423
  %427 = load i32, ptr %426, align 4, !tbaa !71
  %428 = uitofp i32 %427 to float
  %429 = fmul reassoc nsz arcp contract afn float %285, %428
  %430 = fcmp reassoc nsz arcp contract afn ogt float %429, 1.000000e+00
  %431 = select reassoc nsz arcp contract afn i1 %430, float 1.000000e+00, float %429
  %432 = fmul reassoc nsz arcp contract afn float %431, %277
  %433 = fptosi float %432 to i32
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds float, ptr %273, i64 %434
  %436 = load float, ptr %435, align 4, !tbaa !144
  %437 = fmul reassoc nsz arcp contract afn float %436, 2.550000e+02
  %438 = fptoui float %437 to i8
  %439 = mul i64 %423, %279
  %440 = getelementptr i8, ptr %425, i64 %439
  %441 = getelementptr i8, ptr %440, i64 %377
  store i8 %438, ptr %441, align 1, !tbaa !151
  br label %442

442:                                              ; preds = %424, %422
  %443 = add nuw i64 %377, 1
  %444 = icmp eq i64 %443, %185
  br i1 %444, label %445, label %376

445:                                              ; preds = %442
  %446 = getelementptr inbounds i8, ptr %46, i64 32
  %447 = and i64 %190, 1
  %448 = icmp eq i64 %297, 0
  %449 = and i64 %190, -2
  %450 = icmp eq i64 %447, 0
  br label %451

451:                                              ; preds = %517, %445
  %452 = phi i64 [ 0, %445 ], [ %518, %517 ]
  %453 = add i64 %452, %200
  %454 = mul i64 %453, %190
  %455 = getelementptr i32, ptr %195, i64 %454
  br i1 %448, label %497, label %456

456:                                              ; preds = %456, %451
  %457 = phi i64 [ %494, %456 ], [ 0, %451 ]
  %458 = phi i64 [ %495, %456 ], [ 0, %451 ]
  %459 = load ptr, ptr %446, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %459, i64 64) ]
  %460 = getelementptr i32, ptr %455, i64 %457
  %461 = load i32, ptr %460, align 4, !tbaa !71
  %462 = uitofp i32 %461 to float
  %463 = fmul reassoc nsz arcp contract afn float %285, %462
  %464 = fcmp reassoc nsz arcp contract afn ogt float %463, 1.000000e+00
  %465 = select reassoc nsz arcp contract afn i1 %464, float 1.000000e+00, float %463
  %466 = fmul reassoc nsz arcp contract afn float %465, %277
  %467 = fptosi float %466 to i32
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds float, ptr %273, i64 %468
  %470 = load float, ptr %469, align 4, !tbaa !144
  %471 = fmul reassoc nsz arcp contract afn float %470, 2.550000e+02
  %472 = fptoui float %471 to i8
  %473 = mul i64 %457, %279
  %474 = getelementptr i8, ptr %459, i64 %473
  %475 = getelementptr i8, ptr %474, i64 %452
  store i8 %472, ptr %475, align 1, !tbaa !151
  %476 = or disjoint i64 %457, 1
  %477 = load ptr, ptr %446, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %477, i64 64) ]
  %478 = getelementptr i32, ptr %455, i64 %476
  %479 = load i32, ptr %478, align 4, !tbaa !71
  %480 = uitofp i32 %479 to float
  %481 = fmul reassoc nsz arcp contract afn float %285, %480
  %482 = fcmp reassoc nsz arcp contract afn ogt float %481, 1.000000e+00
  %483 = select reassoc nsz arcp contract afn i1 %482, float 1.000000e+00, float %481
  %484 = fmul reassoc nsz arcp contract afn float %483, %277
  %485 = fptosi float %484 to i32
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds float, ptr %273, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !144
  %489 = fmul reassoc nsz arcp contract afn float %488, 2.550000e+02
  %490 = fptoui float %489 to i8
  %491 = mul i64 %476, %279
  %492 = getelementptr i8, ptr %477, i64 %491
  %493 = getelementptr i8, ptr %492, i64 %452
  store i8 %490, ptr %493, align 1, !tbaa !151
  %494 = add nuw i64 %457, 2
  %495 = add i64 %458, 2
  %496 = icmp eq i64 %495, %449
  br i1 %496, label %497, label %456

497:                                              ; preds = %456, %451
  %498 = phi i64 [ 0, %451 ], [ %494, %456 ]
  br i1 %450, label %517, label %499

499:                                              ; preds = %497
  %500 = load ptr, ptr %446, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %500, i64 64) ]
  %501 = getelementptr i32, ptr %455, i64 %498
  %502 = load i32, ptr %501, align 4, !tbaa !71
  %503 = uitofp i32 %502 to float
  %504 = fmul reassoc nsz arcp contract afn float %285, %503
  %505 = fcmp reassoc nsz arcp contract afn ogt float %504, 1.000000e+00
  %506 = select reassoc nsz arcp contract afn i1 %505, float 1.000000e+00, float %504
  %507 = fmul reassoc nsz arcp contract afn float %506, %277
  %508 = fptosi float %507 to i32
  %509 = sext i32 %508 to i64
  %510 = getelementptr inbounds float, ptr %273, i64 %509
  %511 = load float, ptr %510, align 4, !tbaa !144
  %512 = fmul reassoc nsz arcp contract afn float %511, 2.550000e+02
  %513 = fptoui float %512 to i8
  %514 = mul i64 %498, %279
  %515 = getelementptr i8, ptr %500, i64 %514
  %516 = getelementptr i8, ptr %515, i64 %452
  store i8 %513, ptr %516, align 1, !tbaa !151
  br label %517

517:                                              ; preds = %499, %497
  %518 = add nuw i64 %452, 1
  %519 = icmp eq i64 %518, %185
  br i1 %519, label %794, label %451

520:                                              ; preds = %583, %290
  %521 = phi i64 [ %584, %583 ], [ 0, %290 ]
  %522 = mul i64 %521, %190
  %523 = getelementptr i32, ptr %195, i64 %522
  %524 = mul i64 %521, %279
  br i1 %293, label %564, label %525

525:                                              ; preds = %525, %520
  %526 = phi i64 [ %561, %525 ], [ 0, %520 ]
  %527 = phi i64 [ %562, %525 ], [ 0, %520 ]
  %528 = load ptr, ptr %286, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %528, i64 64) ]
  %529 = getelementptr i32, ptr %523, i64 %526
  %530 = load i32, ptr %529, align 4, !tbaa !71
  %531 = uitofp i32 %530 to float
  %532 = fmul reassoc nsz arcp contract afn float %285, %531
  %533 = fcmp reassoc nsz arcp contract afn ogt float %532, 1.000000e+00
  %534 = select reassoc nsz arcp contract afn i1 %533, float 1.000000e+00, float %532
  %535 = fmul reassoc nsz arcp contract afn float %534, %277
  %536 = fptosi float %535 to i32
  %537 = sext i32 %536 to i64
  %538 = getelementptr inbounds float, ptr %273, i64 %537
  %539 = load float, ptr %538, align 4, !tbaa !144
  %540 = fmul reassoc nsz arcp contract afn float %539, 2.550000e+02
  %541 = fptoui float %540 to i8
  %542 = getelementptr i8, ptr %528, i64 %524
  %543 = getelementptr i8, ptr %542, i64 %526
  store i8 %541, ptr %543, align 1, !tbaa !151
  %544 = or disjoint i64 %526, 1
  %545 = load ptr, ptr %286, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %545, i64 64) ]
  %546 = getelementptr i32, ptr %523, i64 %544
  %547 = load i32, ptr %546, align 4, !tbaa !71
  %548 = uitofp i32 %547 to float
  %549 = fmul reassoc nsz arcp contract afn float %285, %548
  %550 = fcmp reassoc nsz arcp contract afn ogt float %549, 1.000000e+00
  %551 = select reassoc nsz arcp contract afn i1 %550, float 1.000000e+00, float %549
  %552 = fmul reassoc nsz arcp contract afn float %551, %277
  %553 = fptosi float %552 to i32
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds float, ptr %273, i64 %554
  %556 = load float, ptr %555, align 4, !tbaa !144
  %557 = fmul reassoc nsz arcp contract afn float %556, 2.550000e+02
  %558 = fptoui float %557 to i8
  %559 = getelementptr i8, ptr %545, i64 %524
  %560 = getelementptr i8, ptr %559, i64 %544
  store i8 %558, ptr %560, align 1, !tbaa !151
  %561 = add nuw i64 %526, 2
  %562 = add i64 %527, 2
  %563 = icmp eq i64 %562, %294
  br i1 %563, label %564, label %525

564:                                              ; preds = %525, %520
  %565 = phi i64 [ 0, %520 ], [ %561, %525 ]
  br i1 %295, label %583, label %566

566:                                              ; preds = %564
  %567 = load ptr, ptr %286, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %567, i64 64) ]
  %568 = getelementptr i32, ptr %523, i64 %565
  %569 = load i32, ptr %568, align 4, !tbaa !71
  %570 = uitofp i32 %569 to float
  %571 = fmul reassoc nsz arcp contract afn float %285, %570
  %572 = fcmp reassoc nsz arcp contract afn ogt float %571, 1.000000e+00
  %573 = select reassoc nsz arcp contract afn i1 %572, float 1.000000e+00, float %571
  %574 = fmul reassoc nsz arcp contract afn float %573, %277
  %575 = fptosi float %574 to i32
  %576 = sext i32 %575 to i64
  %577 = getelementptr inbounds float, ptr %273, i64 %576
  %578 = load float, ptr %577, align 4, !tbaa !144
  %579 = fmul reassoc nsz arcp contract afn float %578, 2.550000e+02
  %580 = fptoui float %579 to i8
  %581 = getelementptr i8, ptr %567, i64 %524
  %582 = getelementptr i8, ptr %581, i64 %565
  store i8 %580, ptr %582, align 1, !tbaa !151
  br label %583

583:                                              ; preds = %566, %564
  %584 = add nuw i64 %521, 1
  %585 = icmp eq i64 %584, %185
  br i1 %585, label %586, label %520

586:                                              ; preds = %583
  %587 = getelementptr inbounds i8, ptr %46, i64 24
  %588 = and i64 %190, 1
  %589 = icmp eq i64 %291, 0
  %590 = and i64 %190, -2
  %591 = icmp eq i64 %588, 0
  br label %592

592:                                              ; preds = %656, %586
  %593 = phi i64 [ 0, %586 ], [ %657, %656 ]
  %594 = add i64 %593, %185
  %595 = mul i64 %594, %190
  %596 = getelementptr i32, ptr %195, i64 %595
  %597 = mul i64 %593, %279
  br i1 %589, label %637, label %598

598:                                              ; preds = %598, %592
  %599 = phi i64 [ %634, %598 ], [ 0, %592 ]
  %600 = phi i64 [ %635, %598 ], [ 0, %592 ]
  %601 = load ptr, ptr %587, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %601, i64 64) ]
  %602 = getelementptr i32, ptr %596, i64 %599
  %603 = load i32, ptr %602, align 4, !tbaa !71
  %604 = uitofp i32 %603 to float
  %605 = fmul reassoc nsz arcp contract afn float %285, %604
  %606 = fcmp reassoc nsz arcp contract afn ogt float %605, 1.000000e+00
  %607 = select reassoc nsz arcp contract afn i1 %606, float 1.000000e+00, float %605
  %608 = fmul reassoc nsz arcp contract afn float %607, %277
  %609 = fptosi float %608 to i32
  %610 = sext i32 %609 to i64
  %611 = getelementptr inbounds float, ptr %273, i64 %610
  %612 = load float, ptr %611, align 4, !tbaa !144
  %613 = fmul reassoc nsz arcp contract afn float %612, 2.550000e+02
  %614 = fptoui float %613 to i8
  %615 = getelementptr i8, ptr %601, i64 %597
  %616 = getelementptr i8, ptr %615, i64 %599
  store i8 %614, ptr %616, align 1, !tbaa !151
  %617 = or disjoint i64 %599, 1
  %618 = load ptr, ptr %587, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %618, i64 64) ]
  %619 = getelementptr i32, ptr %596, i64 %617
  %620 = load i32, ptr %619, align 4, !tbaa !71
  %621 = uitofp i32 %620 to float
  %622 = fmul reassoc nsz arcp contract afn float %285, %621
  %623 = fcmp reassoc nsz arcp contract afn ogt float %622, 1.000000e+00
  %624 = select reassoc nsz arcp contract afn i1 %623, float 1.000000e+00, float %622
  %625 = fmul reassoc nsz arcp contract afn float %624, %277
  %626 = fptosi float %625 to i32
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %273, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !144
  %630 = fmul reassoc nsz arcp contract afn float %629, 2.550000e+02
  %631 = fptoui float %630 to i8
  %632 = getelementptr i8, ptr %618, i64 %597
  %633 = getelementptr i8, ptr %632, i64 %617
  store i8 %631, ptr %633, align 1, !tbaa !151
  %634 = add nuw i64 %599, 2
  %635 = add i64 %600, 2
  %636 = icmp eq i64 %635, %590
  br i1 %636, label %637, label %598

637:                                              ; preds = %598, %592
  %638 = phi i64 [ 0, %592 ], [ %634, %598 ]
  br i1 %591, label %656, label %639

639:                                              ; preds = %637
  %640 = load ptr, ptr %587, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %640, i64 64) ]
  %641 = getelementptr i32, ptr %596, i64 %638
  %642 = load i32, ptr %641, align 4, !tbaa !71
  %643 = uitofp i32 %642 to float
  %644 = fmul reassoc nsz arcp contract afn float %285, %643
  %645 = fcmp reassoc nsz arcp contract afn ogt float %644, 1.000000e+00
  %646 = select reassoc nsz arcp contract afn i1 %645, float 1.000000e+00, float %644
  %647 = fmul reassoc nsz arcp contract afn float %646, %277
  %648 = fptosi float %647 to i32
  %649 = sext i32 %648 to i64
  %650 = getelementptr inbounds float, ptr %273, i64 %649
  %651 = load float, ptr %650, align 4, !tbaa !144
  %652 = fmul reassoc nsz arcp contract afn float %651, 2.550000e+02
  %653 = fptoui float %652 to i8
  %654 = getelementptr i8, ptr %640, i64 %597
  %655 = getelementptr i8, ptr %654, i64 %638
  store i8 %653, ptr %655, align 1, !tbaa !151
  br label %656

656:                                              ; preds = %639, %637
  %657 = add nuw i64 %593, 1
  %658 = icmp eq i64 %657, %185
  br i1 %658, label %659, label %592

659:                                              ; preds = %656
  %660 = getelementptr inbounds i8, ptr %46, i64 32
  %661 = and i64 %190, 1
  %662 = icmp eq i64 %291, 0
  %663 = and i64 %190, -2
  %664 = icmp eq i64 %661, 0
  br label %665

665:                                              ; preds = %729, %659
  %666 = phi i64 [ 0, %659 ], [ %730, %729 ]
  %667 = add i64 %666, %200
  %668 = mul i64 %667, %190
  %669 = getelementptr i32, ptr %195, i64 %668
  %670 = mul i64 %666, %279
  br i1 %662, label %710, label %671

671:                                              ; preds = %671, %665
  %672 = phi i64 [ %707, %671 ], [ 0, %665 ]
  %673 = phi i64 [ %708, %671 ], [ 0, %665 ]
  %674 = load ptr, ptr %660, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %674, i64 64) ]
  %675 = getelementptr i32, ptr %669, i64 %672
  %676 = load i32, ptr %675, align 4, !tbaa !71
  %677 = uitofp i32 %676 to float
  %678 = fmul reassoc nsz arcp contract afn float %285, %677
  %679 = fcmp reassoc nsz arcp contract afn ogt float %678, 1.000000e+00
  %680 = select reassoc nsz arcp contract afn i1 %679, float 1.000000e+00, float %678
  %681 = fmul reassoc nsz arcp contract afn float %680, %277
  %682 = fptosi float %681 to i32
  %683 = sext i32 %682 to i64
  %684 = getelementptr inbounds float, ptr %273, i64 %683
  %685 = load float, ptr %684, align 4, !tbaa !144
  %686 = fmul reassoc nsz arcp contract afn float %685, 2.550000e+02
  %687 = fptoui float %686 to i8
  %688 = getelementptr i8, ptr %674, i64 %670
  %689 = getelementptr i8, ptr %688, i64 %672
  store i8 %687, ptr %689, align 1, !tbaa !151
  %690 = or disjoint i64 %672, 1
  %691 = load ptr, ptr %660, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %691, i64 64) ]
  %692 = getelementptr i32, ptr %669, i64 %690
  %693 = load i32, ptr %692, align 4, !tbaa !71
  %694 = uitofp i32 %693 to float
  %695 = fmul reassoc nsz arcp contract afn float %285, %694
  %696 = fcmp reassoc nsz arcp contract afn ogt float %695, 1.000000e+00
  %697 = select reassoc nsz arcp contract afn i1 %696, float 1.000000e+00, float %695
  %698 = fmul reassoc nsz arcp contract afn float %697, %277
  %699 = fptosi float %698 to i32
  %700 = sext i32 %699 to i64
  %701 = getelementptr inbounds float, ptr %273, i64 %700
  %702 = load float, ptr %701, align 4, !tbaa !144
  %703 = fmul reassoc nsz arcp contract afn float %702, 2.550000e+02
  %704 = fptoui float %703 to i8
  %705 = getelementptr i8, ptr %691, i64 %670
  %706 = getelementptr i8, ptr %705, i64 %690
  store i8 %704, ptr %706, align 1, !tbaa !151
  %707 = add nuw i64 %672, 2
  %708 = add i64 %673, 2
  %709 = icmp eq i64 %708, %663
  br i1 %709, label %710, label %671

710:                                              ; preds = %671, %665
  %711 = phi i64 [ 0, %665 ], [ %707, %671 ]
  br i1 %664, label %729, label %712

712:                                              ; preds = %710
  %713 = load ptr, ptr %660, align 8, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %713, i64 64) ]
  %714 = getelementptr i32, ptr %669, i64 %711
  %715 = load i32, ptr %714, align 4, !tbaa !71
  %716 = uitofp i32 %715 to float
  %717 = fmul reassoc nsz arcp contract afn float %285, %716
  %718 = fcmp reassoc nsz arcp contract afn ogt float %717, 1.000000e+00
  %719 = select reassoc nsz arcp contract afn i1 %718, float 1.000000e+00, float %717
  %720 = fmul reassoc nsz arcp contract afn float %719, %277
  %721 = fptosi float %720 to i32
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds float, ptr %273, i64 %722
  %724 = load float, ptr %723, align 4, !tbaa !144
  %725 = fmul reassoc nsz arcp contract afn float %724, 2.550000e+02
  %726 = fptoui float %725 to i8
  %727 = getelementptr i8, ptr %713, i64 %670
  %728 = getelementptr i8, ptr %727, i64 %711
  store i8 %726, ptr %728, align 1, !tbaa !151
  br label %729

729:                                              ; preds = %712, %710
  %730 = add nuw i64 %666, 1
  %731 = icmp eq i64 %730, %185
  br i1 %731, label %794, label %665

732:                                              ; preds = %746, %163
  %733 = phi i64 [ %747, %746 ], [ 0, %163 ]
  %734 = add nsw i64 %733, %201
  %735 = mul i64 %202, %734
  %736 = getelementptr inbounds float, ptr %145, i64 %735
  call void @llvm.assume(i1 true) [ "align"(ptr %736, i64 64) ]
  %737 = udiv i64 %733, %181
  %738 = mul i64 %737, %190
  %739 = getelementptr i32, ptr %195, i64 %738
  %740 = add i64 %737, %185
  %741 = mul i64 %740, %190
  %742 = getelementptr i32, ptr %195, i64 %741
  %743 = add i64 %737, %200
  %744 = mul i64 %743, %190
  %745 = getelementptr i32, ptr %195, i64 %744
  br label %749

746:                                              ; preds = %749
  %747 = add nuw nsw i64 %733, 1
  %748 = icmp eq i64 %747, %196
  br i1 %748, label %266, label %732

749:                                              ; preds = %749, %732
  %750 = phi i64 [ 0, %732 ], [ %792, %749 ]
  %751 = add nsw i64 %750, %203
  %752 = shl nsw i64 %751, 2
  %753 = getelementptr float, ptr %736, i64 %752
  %754 = load float, ptr %753, align 16, !tbaa !144
  %755 = fmul reassoc nsz arcp contract afn float %754, 0x3FEC71C720000000
  %756 = fcmp reassoc nsz arcp contract afn ogt float %755, 0.000000e+00
  %757 = fcmp reassoc nsz arcp contract afn olt float %755, 1.000000e+00
  %758 = select reassoc nsz arcp contract afn i1 %757, float %755, float 1.000000e+00
  %759 = select reassoc nsz arcp contract afn i1 %756, float %758, float 0.000000e+00
  %760 = fmul reassoc nsz arcp contract afn float %759, %199
  %761 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %760)
  %762 = fptoui float %761 to i64
  %763 = getelementptr i8, ptr %753, i64 4
  %764 = load float, ptr %763, align 4, !tbaa !144
  %765 = fmul reassoc nsz arcp contract afn float %764, 0x3FEC71C720000000
  %766 = fcmp reassoc nsz arcp contract afn ogt float %765, 0.000000e+00
  %767 = fcmp reassoc nsz arcp contract afn olt float %765, 1.000000e+00
  %768 = select reassoc nsz arcp contract afn i1 %767, float %765, float 1.000000e+00
  %769 = select reassoc nsz arcp contract afn i1 %766, float %768, float 0.000000e+00
  %770 = fmul reassoc nsz arcp contract afn float %769, %199
  %771 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %770)
  %772 = fptoui float %771 to i64
  %773 = getelementptr i8, ptr %753, i64 8
  %774 = load float, ptr %773, align 8, !tbaa !144
  %775 = fmul reassoc nsz arcp contract afn float %774, 0x3FEC71C720000000
  %776 = fcmp reassoc nsz arcp contract afn ogt float %775, 0.000000e+00
  %777 = fcmp reassoc nsz arcp contract afn olt float %775, 1.000000e+00
  %778 = select reassoc nsz arcp contract afn i1 %777, float %775, float 1.000000e+00
  %779 = select reassoc nsz arcp contract afn i1 %776, float %778, float 0.000000e+00
  %780 = fmul reassoc nsz arcp contract afn float %779, %199
  %781 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %780)
  %782 = fptoui float %781 to i64
  %783 = getelementptr i32, ptr %739, i64 %762
  %784 = load i32, ptr %783, align 4, !tbaa !71
  %785 = add i32 %784, 1
  store i32 %785, ptr %783, align 4, !tbaa !71
  %786 = getelementptr i32, ptr %742, i64 %772
  %787 = load i32, ptr %786, align 4, !tbaa !71
  %788 = add i32 %787, 1
  store i32 %788, ptr %786, align 4, !tbaa !71
  %789 = getelementptr i32, ptr %745, i64 %782
  %790 = load i32, ptr %789, align 4, !tbaa !71
  %791 = add i32 %790, 1
  store i32 %791, ptr %789, align 4, !tbaa !71
  %792 = add nuw nsw i64 %750, 1
  %793 = icmp eq i64 %792, %197
  br i1 %793, label %746, label %749

794:                                              ; preds = %729, %517, %266
  call void @free(ptr noundef nonnull %195) #16
  br label %1658

795:                                              ; preds = %147
  %796 = getelementptr inbounds i8, ptr %46, i64 92
  %797 = load i32, ptr %796, align 4, !tbaa !75
  %798 = getelementptr inbounds i8, ptr %46, i64 2720
  %799 = load i32, ptr %798, align 32, !tbaa !65
  %800 = getelementptr inbounds i8, ptr %46, i64 2724
  %801 = load i32, ptr %800, align 4, !tbaa !66
  %802 = icmp eq ptr %5, null
  br i1 %802, label %810, label %803

803:                                              ; preds = %795
  %804 = getelementptr inbounds i8, ptr %5, i64 576
  %805 = load float, ptr %804, align 64, !tbaa !144
  %806 = call float @llvm.fabs.f32(float %805)
  %807 = fcmp ueq float %806, 0x7FF0000000000000
  br i1 %807, label %808, label %818

808:                                              ; preds = %803
  %809 = load i32, ptr %5, align 64, !tbaa !152
  br label %810

810:                                              ; preds = %808, %795
  %811 = phi i32 [ %809, %808 ], [ 0, %795 ]
  %812 = getelementptr inbounds i8, ptr %5, i64 4
  %813 = select i1 %802, ptr @.str.83, ptr %812
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.82, i32 noundef %811, ptr noundef nonnull %813) #16
  %814 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.84, i32 noundef 5) #16
  call void (ptr, ...) @dt_control_log(ptr noundef %814) #16
  %815 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %816 = load ptr, ptr %815, align 8, !tbaa !13
  %817 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %816, i32 noundef 4, ptr noundef nonnull @.str.81, i32 noundef 1) #16
  br label %818

818:                                              ; preds = %810, %803
  %819 = phi ptr [ %5, %803 ], [ %817, %810 ]
  %820 = getelementptr inbounds i8, ptr %46, i64 2432
  %821 = load ptr, ptr %820, align 64, !tbaa !78
  %822 = icmp eq ptr %821, %819
  br i1 %822, label %825, label %823

823:                                              ; preds = %818
  %824 = load i32, ptr %798, align 32, !tbaa !65
  br label %839

825:                                              ; preds = %818
  %826 = load i32, ptr %800, align 4, !tbaa !66
  %827 = getelementptr inbounds i8, ptr %46, i64 2440
  %828 = load i32, ptr %827, align 8, !tbaa !79
  %829 = icmp eq i32 %826, %828
  %830 = load i32, ptr %798, align 32, !tbaa !65
  br i1 %829, label %831, label %839

831:                                              ; preds = %825
  %832 = getelementptr inbounds i8, ptr %46, i64 2444
  %833 = load i32, ptr %832, align 4, !tbaa !80
  %834 = icmp eq i32 %830, %833
  br i1 %834, label %835, label %839

835:                                              ; preds = %831
  %836 = getelementptr inbounds i8, ptr %46, i64 2448
  %837 = load double, ptr %836, align 16, !tbaa !81
  %838 = fptrunc double %837 to float
  br label %1343

839:                                              ; preds = %831, %825, %823
  %840 = phi i32 [ %830, %831 ], [ %824, %823 ], [ %830, %825 ]
  %841 = call ptr @cairo_pattern_create_mesh() #16
  %842 = getelementptr inbounds i8, ptr %46, i64 2760
  %843 = getelementptr inbounds i8, ptr %7, i64 8
  %844 = getelementptr inbounds i8, ptr %819, i64 896
  %845 = getelementptr inbounds i8, ptr %819, i64 712
  %846 = getelementptr inbounds i8, ptr %819, i64 768
  %847 = getelementptr inbounds i8, ptr %819, i64 704
  %848 = getelementptr inbounds i8, ptr %819, i64 852
  %849 = getelementptr inbounds i8, ptr %8, i64 8
  %850 = getelementptr inbounds i8, ptr %46, i64 128
  %851 = getelementptr inbounds i8, ptr %7, i64 12
  br label %884

852:                                              ; preds = %910
  call void @cairo_mesh_pattern_begin_patch(ptr noundef %841) #16
  call void @cairo_mesh_pattern_move_to(ptr noundef %841, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %853 = extractelement <2 x double> %1193, i64 0
  %854 = extractelement <2 x double> %1193, i64 1
  call void @cairo_mesh_pattern_line_to(ptr noundef %841, double noundef %853, double noundef %854) #16
  %855 = load float, ptr %850, align 64, !tbaa !144
  %856 = fpext float %855 to double
  %857 = getelementptr inbounds i8, ptr %46, i64 132
  %858 = load float, ptr %857, align 4, !tbaa !144
  %859 = fpext float %858 to double
  call void @cairo_mesh_pattern_line_to(ptr noundef %841, double noundef %856, double noundef %859) #16
  %860 = fpext float %1161 to double
  %861 = fpext float %1162 to double
  %862 = fpext float %1163 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %841, i32 noundef 0, double noundef %860, double noundef %861, double noundef %862) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %841, i32 noundef 1, double noundef %860, double noundef %861, double noundef %862) #16
  %863 = fpext float %1190 to double
  %864 = fpext float %1191 to double
  %865 = fpext float %1192 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %841, i32 noundef 2, double noundef %863, double noundef %864, double noundef %865) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %841, i32 noundef 3, double noundef %863, double noundef %864, double noundef %865) #16
  call void @cairo_mesh_pattern_end_patch(ptr noundef %841) #16
  %866 = load i32, ptr %796, align 4, !tbaa !75
  %867 = sitofp i32 %866 to float
  %868 = call reassoc nsz arcp contract afn float @hypotf(float noundef %867, float noundef %867) #17
  %869 = fpext float %868 to double
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #16
  %870 = fpext float %1164 to double
  %871 = fdiv reassoc nsz arcp contract afn double %870, %869
  call void @cairo_matrix_init_scale(ptr noundef nonnull %9, double noundef %871, double noundef %871) #16
  %872 = sitofp i32 %866 to double
  %873 = fmul reassoc nsz arcp contract afn double %872, -5.000000e-01
  call void @cairo_matrix_translate(ptr noundef nonnull %9, double noundef %873, double noundef %873) #16
  call void @cairo_pattern_set_matrix(ptr noundef %841, ptr noundef nonnull %9) #16
  %874 = getelementptr inbounds i8, ptr %46, i64 64
  %875 = load ptr, ptr %874, align 64, !tbaa !77
  %876 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %866) #16
  %877 = call ptr @cairo_image_surface_create_for_data(ptr noundef %875, i32 noundef 1, i32 noundef %866, i32 noundef %866, i32 noundef %876) #16
  %878 = call ptr @cairo_create(ptr noundef %877) #16
  call void @cairo_set_operator(ptr noundef %878, i32 noundef 1) #16
  call void @cairo_set_source(ptr noundef %878, ptr noundef %841) #16
  call void @cairo_paint(ptr noundef %878) #16
  call void @cairo_surface_destroy(ptr noundef %877) #16
  call void @cairo_pattern_destroy(ptr noundef %841) #16
  call void @cairo_destroy(ptr noundef %878) #16
  %879 = load i32, ptr %800, align 4, !tbaa !66
  %880 = icmp eq i32 %879, 0
  br i1 %880, label %881, label %1338

881:                                              ; preds = %852
  %882 = fmul reassoc nsz arcp contract afn float %1164, 0x3FD2D12080000000
  %883 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1164
  br label %1314

884:                                              ; preds = %910, %839
  %885 = phi float [ 0.000000e+00, %839 ], [ %1161, %910 ]
  %886 = phi float [ 0.000000e+00, %839 ], [ %1162, %910 ]
  %887 = phi float [ 0.000000e+00, %839 ], [ %1163, %910 ]
  %888 = phi float [ 0.000000e+00, %839 ], [ %1190, %910 ]
  %889 = phi float [ 0.000000e+00, %839 ], [ %1191, %910 ]
  %890 = phi float [ 0.000000e+00, %839 ], [ %1192, %910 ]
  %891 = phi i64 [ 0, %839 ], [ %894, %910 ]
  %892 = phi float [ 0.000000e+00, %839 ], [ %1164, %910 ]
  %893 = phi <2 x double> [ zeroinitializer, %839 ], [ %1193, %910 ]
  %894 = add nuw nsw i64 %891, 1
  %895 = icmp eq i64 %894, 6
  %896 = select i1 %895, i64 0, i64 %894
  %897 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %896, i64 0
  %898 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %891, i64 0
  %899 = load <2 x float>, ptr %897, align 16, !tbaa !144
  %900 = load <2 x float>, ptr %898, align 16, !tbaa !144
  %901 = fsub reassoc nsz arcp contract afn <2 x float> %899, %900
  %902 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %896, i64 2
  %903 = load float, ptr %902, align 8, !tbaa !144
  %904 = getelementptr inbounds [6 x [4 x float]], ptr @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 0, i64 %891, i64 2
  %905 = load float, ptr %904, align 8, !tbaa !144
  %906 = fsub reassoc nsz arcp contract afn float %903, %905
  %907 = fmul reassoc nsz arcp contract afn float %906, 0x3F95555560000000
  %908 = trunc i64 %891 to i32
  %909 = sitofp i32 %908 to float
  br label %911

910:                                              ; preds = %1189
  br i1 %895, label %852, label %884

911:                                              ; preds = %1189, %884
  %912 = phi float [ %885, %884 ], [ %1161, %1189 ]
  %913 = phi float [ %886, %884 ], [ %1162, %1189 ]
  %914 = phi float [ %887, %884 ], [ %1163, %1189 ]
  %915 = phi float [ %888, %884 ], [ %1190, %1189 ]
  %916 = phi float [ %889, %884 ], [ %1191, %1189 ]
  %917 = phi float [ %890, %884 ], [ %1192, %1189 ]
  %918 = phi i64 [ 0, %884 ], [ %1194, %1189 ]
  %919 = phi float [ %892, %884 ], [ %1164, %1189 ]
  %920 = phi <2 x double> [ %893, %884 ], [ %1193, %1189 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  %921 = trunc i64 %918 to i32
  %922 = sitofp i32 %921 to float
  %923 = insertelement <2 x float> poison, float %922, i64 0
  %924 = fmul reassoc nsz arcp contract afn <2 x float> %923, <float 0x3F95555560000000, float poison>
  %925 = shufflevector <2 x float> %924, <2 x float> poison, <2 x i32> zeroinitializer
  %926 = fmul reassoc nsz arcp contract afn <2 x float> %925, %901
  %927 = fadd reassoc nsz arcp contract afn <2 x float> %926, %900
  store <2 x float> %927, ptr %7, align 16, !tbaa !144
  %928 = fmul reassoc nsz arcp contract afn float %907, %922
  %929 = fadd reassoc nsz arcp contract afn float %928, %905
  store float %929, ptr %843, align 8, !tbaa !144
  %930 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float 0.000000e+00, float %922)
  store float %930, ptr %851, align 4, !tbaa !144
  switch i32 %840, label %1145 [
    i32 0, label %931
    i32 1, label %990
    i32 2, label %1071
    i32 3, label %1144
  ]

931:                                              ; preds = %911
  %932 = load i32, ptr %847, align 64, !tbaa !149
  %933 = load i32, ptr %848, align 4, !tbaa !153
  call fastcc void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %844, ptr noundef nonnull %845, ptr noundef nonnull %846, i32 noundef %932, i32 noundef %933)
  %934 = load <4 x float>, ptr %8, align 16
  %935 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %934, <4 x float> zeroinitializer)
  %936 = extractelement <4 x float> %935, i64 0
  %937 = extractelement <4 x float> %935, i64 1
  %938 = fadd reassoc nsz arcp contract afn float %936, %937
  %939 = extractelement <4 x float> %935, i64 2
  %940 = fadd reassoc nsz arcp contract afn float %938, %939
  %941 = fcmp reassoc nsz arcp contract afn ogt float %940, 0.000000e+00
  %942 = shufflevector <4 x float> %935, <4 x float> poison, <2 x i32> <i32 0, i32 1>
  %943 = insertelement <2 x float> poison, float %940, i64 0
  %944 = shufflevector <2 x float> %943, <2 x float> poison, <2 x i32> zeroinitializer
  %945 = fdiv reassoc nsz arcp contract afn <2 x float> %942, %944
  %946 = insertelement <2 x i1> poison, i1 %941, i64 0
  %947 = shufflevector <2 x i1> %946, <2 x i1> poison, <2 x i32> zeroinitializer
  %948 = select <2 x i1> %947, <2 x float> %945, <2 x float> <float 0x3FD61F7520000000, float 0x3FD6F1AA00000000>
  %949 = fcmp reassoc nsz arcp contract afn ugt float %937, 0x3F822354E0000000
  %950 = extractelement <4 x float> %934, i64 0
  %951 = extractelement <4 x float> %934, i64 1
  %952 = extractelement <4 x float> %934, i64 2
  br i1 %949, label %955, label %953

953:                                              ; preds = %931
  %954 = fmul reassoc nsz arcp contract afn float %937, 0x408C3A5F00000000
  br label %959

955:                                              ; preds = %931
  %956 = call reassoc nsz arcp contract afn float @cbrtf(float noundef %937) #17
  %957 = fmul reassoc nsz arcp contract afn float %956, 1.160000e+02
  %958 = fadd reassoc nsz arcp contract afn float %957, -1.600000e+01
  br label %959

959:                                              ; preds = %955, %953
  %960 = phi reassoc nsz arcp contract afn float [ %954, %953 ], [ %958, %955 ]
  %961 = fmul reassoc nsz arcp contract afn <2 x float> %948, <float 4.000000e+00, float 9.000000e+00>
  %962 = fmul reassoc nsz arcp contract afn <2 x float> %948, <float 2.000000e+00, float 1.200000e+01>
  %963 = shufflevector <2 x float> %962, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %964 = fsub reassoc nsz arcp contract afn <2 x float> %963, %962
  %965 = extractelement <2 x float> %964, i64 0
  %966 = fadd reassoc nsz arcp contract afn float %965, 3.000000e+00
  %967 = fmul reassoc nsz arcp contract afn float %960, 1.300000e+01
  %968 = insertelement <2 x float> poison, float %966, i64 0
  %969 = shufflevector <2 x float> %968, <2 x float> poison, <2 x i32> zeroinitializer
  %970 = fdiv reassoc nsz arcp contract afn <2 x float> %961, %969
  %971 = fadd reassoc nsz arcp contract afn <2 x float> %970, <float 0xBFCAC5BA20000000, float 0xBFDF3CA040000000>
  %972 = insertelement <2 x float> poison, float %967, i64 0
  %973 = shufflevector <2 x float> %972, <2 x float> poison, <2 x i32> zeroinitializer
  %974 = fmul reassoc nsz arcp contract afn <2 x float> %973, %971
  %975 = fmul reassoc nsz arcp contract afn float %950, 0x4009122320000000
  %976 = fmul reassoc nsz arcp contract afn float %951, 0xBFF9DEAFA0000000
  %977 = fadd reassoc nsz arcp contract afn float %976, %975
  %978 = fmul reassoc nsz arcp contract afn float %952, 0xBFDF663AC0000000
  %979 = fadd reassoc nsz arcp contract afn float %977, %978
  %980 = fmul reassoc nsz arcp contract afn float %950, 0xBFEF521220000000
  %981 = fmul reassoc nsz arcp contract afn float %951, 0x3FFEA88400000000
  %982 = fadd reassoc nsz arcp contract afn float %981, %980
  %983 = fmul reassoc nsz arcp contract afn float %952, 0x3FA120E200000000
  %984 = fadd reassoc nsz arcp contract afn float %982, %983
  %985 = fmul reassoc nsz arcp contract afn float %950, 0x3FB26B01E0000000
  %986 = fmul reassoc nsz arcp contract afn float %951, 0xBFCD4F9720000000
  %987 = fadd reassoc nsz arcp contract afn float %986, %985
  %988 = fmul reassoc nsz arcp contract afn float %952, 0x3FF67BDFC0000000
  %989 = fadd reassoc nsz arcp contract afn float %987, %988
  br label %1145

990:                                              ; preds = %911
  %991 = load i32, ptr %847, align 64, !tbaa !149
  %992 = load i32, ptr %848, align 4, !tbaa !153
  call fastcc void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %844, ptr noundef nonnull %845, ptr noundef nonnull %846, i32 noundef %991, i32 noundef %992)
  %993 = load float, ptr %849, align 8, !tbaa !144
  %994 = fmul reassoc nsz arcp contract afn float %993, 0x3FB02B7D60000000
  %995 = load <2 x float>, ptr %8, align 16, !tbaa !144
  %996 = extractelement <2 x float> %995, i64 0
  %997 = fmul reassoc nsz arcp contract afn float %996, 0x3FEE941560000000
  %998 = extractelement <2 x float> %995, i64 1
  %999 = fmul reassoc nsz arcp contract afn float %998, 0x3F97979D40000000
  %1000 = fsub reassoc nsz arcp contract afn float %997, %999
  %1001 = fadd reassoc nsz arcp contract afn float %1000, %994
  %1002 = fmul reassoc nsz arcp contract afn <2 x float> %995, <float 0x3F892FCC80000000, float 0x3F94F97EE0000000>
  %1003 = shufflevector <2 x float> %1002, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1004 = fsub reassoc nsz arcp contract afn <2 x float> %1002, %1003
  %1005 = extractelement <2 x float> %1004, i64 0
  %1006 = fmul reassoc nsz arcp contract afn float %993, 0x3FF5474F80000000
  %1007 = fadd reassoc nsz arcp contract afn float %1005, %1006
  %1008 = fmul reassoc nsz arcp contract afn float %1001, 0x3FF2666660000000
  %1009 = fmul reassoc nsz arcp contract afn float %1007, 0x3FC3333300000000
  %1010 = fsub reassoc nsz arcp contract afn float %1008, %1009
  %1011 = shufflevector <2 x float> %995, <2 x float> poison, <4 x i32> <i32 0, i32 1, i32 poison, i32 poison>
  %1012 = insertelement <4 x float> %1011, float %993, i64 2
  %1013 = insertelement <4 x float> %1012, float %1001, i64 3
  %1014 = fmul reassoc nsz arcp contract afn <4 x float> %1013, <float 0xBF931E8260000000, float 0x3FE55478C0000000, float 0x3F8C654BE0000000, float 0x3FD5C28F40000000>
  %1015 = call reassoc nsz arcp contract afn float @llvm.vector.reduce.fadd.v4f32(float -0.000000e+00, <4 x float> %1014)
  %1016 = insertelement <2 x float> poison, float %1010, i64 0
  %1017 = shufflevector <2 x float> %1016, <2 x float> poison, <2 x i32> zeroinitializer
  %1018 = fmul reassoc nsz arcp contract afn <2 x float> %1017, <float 0xBEF5213E20000000, float 0x3F05BF3680000000>
  %1019 = insertelement <2 x float> poison, float %1015, i64 0
  %1020 = shufflevector <2 x float> %1019, <2 x float> poison, <2 x i32> zeroinitializer
  %1021 = fmul reassoc nsz arcp contract afn <2 x float> %1020, <float 0x3F1D608C40000000, float 0x3F0E689D80000000>
  %1022 = insertelement <2 x float> poison, float %1007, i64 0
  %1023 = shufflevector <2 x float> %1022, <2 x float> poison, <2 x i32> zeroinitializer
  %1024 = fmul reassoc nsz arcp contract afn <2 x float> %1023, <float 0x3ED645A7A0000000, float 0x3EB89344A0000000>
  %1025 = fadd reassoc nsz arcp contract afn <2 x float> %1018, %1024
  %1026 = fadd reassoc nsz arcp contract afn <2 x float> %1025, %1021
  %1027 = fmul reassoc nsz arcp contract afn float %1010, 0xBEBBD9FD40000000
  %1028 = fmul reassoc nsz arcp contract afn float %1015, 0x3EFBC42BC0000000
  %1029 = fmul reassoc nsz arcp contract afn float %1007, 0x3F118617C0000000
  %1030 = fadd reassoc nsz arcp contract afn float %1027, %1029
  %1031 = fadd reassoc nsz arcp contract afn float %1030, %1028
  %1032 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1031, float 0.000000e+00)
  %1033 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1032, float 0x3FC4640000000000)
  %1034 = fmul reassoc nsz arcp contract afn float %1033, 0x4032DA0000000000
  %1035 = fadd reassoc nsz arcp contract afn float %1034, 0x3FEAC00000000000
  %1036 = fmul reassoc nsz arcp contract afn float %1033, 1.868750e+01
  %1037 = fadd reassoc nsz arcp contract afn float %1036, 1.000000e+00
  %1038 = fdiv reassoc nsz arcp contract afn float %1035, %1037
  %1039 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %1038, float 0x4060C119A0000000)
  %1040 = call reassoc nsz arcp contract afn <2 x float> @llvm.maxnum.v2f32(<2 x float> %1026, <2 x float> zeroinitializer)
  %1041 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1040, <2 x float> <float 0x3FC4640000000000, float 0x3FC4640000000000>)
  %1042 = fmul reassoc nsz arcp contract afn <2 x float> %1041, <float 0x4032DA0000000000, float 0x4032DA0000000000>
  %1043 = fadd reassoc nsz arcp contract afn <2 x float> %1042, <float 0x3FEAC00000000000, float 0x3FEAC00000000000>
  %1044 = fmul reassoc nsz arcp contract afn <2 x float> %1041, <float 1.868750e+01, float 1.868750e+01>
  %1045 = fadd reassoc nsz arcp contract afn <2 x float> %1044, <float 1.000000e+00, float 1.000000e+00>
  %1046 = fdiv reassoc nsz arcp contract afn <2 x float> %1043, %1045
  %1047 = call reassoc nsz arcp contract afn <2 x float> @llvm.pow.v2f32(<2 x float> %1046, <2 x float> <float 0x4060C119A0000000, float 0x4060C119A0000000>)
  %1048 = fmul reassoc nsz arcp contract afn <2 x float> %1047, <float 0xC010444F20000000, float 0x3FC97B5280000000>
  %1049 = fmul reassoc nsz arcp contract afn <2 x float> %1047, <float 0x3FF18C7D20000000, float 0x400C3126E0000000>
  %1050 = shufflevector <2 x float> %1049, <2 x float> poison, <2 x i32> <i32 1, i32 0>
  %1051 = fadd reassoc nsz arcp contract afn <2 x float> %1048, %1050
  %1052 = insertelement <2 x float> poison, float %1039, i64 0
  %1053 = shufflevector <2 x float> %1052, <2 x float> poison, <2 x i32> zeroinitializer
  %1054 = fmul reassoc nsz arcp contract afn <2 x float> %1053, <float 0x3FE15DDD20000000, float 0xBFF4BBE760000000>
  %1055 = fadd reassoc nsz arcp contract afn <2 x float> %1051, %1054
  %1056 = fmul reassoc nsz arcp contract afn float %996, 0x4009122320000000
  %1057 = fmul reassoc nsz arcp contract afn float %998, 0xBFF9DEAFA0000000
  %1058 = fadd reassoc nsz arcp contract afn float %1057, %1056
  %1059 = fmul reassoc nsz arcp contract afn float %993, 0xBFDF663AC0000000
  %1060 = fadd reassoc nsz arcp contract afn float %1058, %1059
  %1061 = fmul reassoc nsz arcp contract afn float %996, 0xBFEF521220000000
  %1062 = fmul reassoc nsz arcp contract afn float %998, 0x3FFEA88400000000
  %1063 = fadd reassoc nsz arcp contract afn float %1062, %1061
  %1064 = fmul reassoc nsz arcp contract afn float %993, 0x3FA120E200000000
  %1065 = fadd reassoc nsz arcp contract afn float %1063, %1064
  %1066 = fmul reassoc nsz arcp contract afn float %996, 0x3FB26B01E0000000
  %1067 = fmul reassoc nsz arcp contract afn float %998, 0xBFCD4F9720000000
  %1068 = fadd reassoc nsz arcp contract afn float %1067, %1066
  %1069 = fmul reassoc nsz arcp contract afn float %993, 0x3FF67BDFC0000000
  %1070 = fadd reassoc nsz arcp contract afn float %1068, %1069
  br label %1145

1071:                                             ; preds = %911
  %1072 = load ptr, ptr %842, align 8, !tbaa !85
  %1073 = extractelement <2 x float> %927, i64 1
  %1074 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1073, float %929)
  %1075 = extractelement <2 x float> %927, i64 0
  %1076 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %1075, float %1074)
  %1077 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1073, float %929)
  %1078 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %1075, float %1077)
  %1079 = fsub reassoc nsz arcp contract afn float %1078, %1076
  %1080 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1078)
  %1081 = fcmp reassoc nsz arcp contract afn ogt float %1080, 0x3EB0C6F7A0000000
  %1082 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %1079)
  %1083 = fcmp reassoc nsz arcp contract afn ogt float %1082, 0x3EB0C6F7A0000000
  %1084 = select i1 %1081, i1 %1083, i1 false
  br i1 %1084, label %1085, label %1110

1085:                                             ; preds = %1071
  %1086 = fdiv reassoc nsz arcp contract afn float %1079, %1078
  %1087 = fcmp reassoc nsz arcp contract afn oeq float %1075, %1078
  br i1 %1087, label %1088, label %1091

1088:                                             ; preds = %1085
  %1089 = fsub reassoc nsz arcp contract afn float %1073, %929
  %1090 = fdiv reassoc nsz arcp contract afn float %1089, %1079
  br label %1101

1091:                                             ; preds = %1085
  %1092 = fcmp reassoc nsz arcp contract afn oeq float %1073, %1078
  br i1 %1092, label %1093, label %1097

1093:                                             ; preds = %1091
  %1094 = fsub reassoc nsz arcp contract afn float %929, %1075
  %1095 = fdiv reassoc nsz arcp contract afn float %1094, %1079
  %1096 = fadd reassoc nsz arcp contract afn float %1095, 2.000000e+00
  br label %1101

1097:                                             ; preds = %1091
  %1098 = fsub reassoc nsz arcp contract afn float %1075, %1073
  %1099 = fdiv reassoc nsz arcp contract afn float %1098, %1079
  %1100 = fadd reassoc nsz arcp contract afn float %1099, 4.000000e+00
  br label %1101

1101:                                             ; preds = %1097, %1093, %1088
  %1102 = phi float [ %1090, %1088 ], [ %1096, %1093 ], [ %1100, %1097 ]
  %1103 = fmul reassoc nsz arcp contract afn float %1102, 0x3FC5555560000000
  %1104 = fcmp reassoc nsz arcp contract afn olt float %1103, 0.000000e+00
  %1105 = fadd reassoc nsz arcp contract afn float %1103, 1.000000e+00
  %1106 = select i1 %1104, float %1105, float %1103
  %1107 = fcmp reassoc nsz arcp contract afn ogt float %1106, 1.000000e+00
  %1108 = fadd reassoc nsz arcp contract afn float %1106, -1.000000e+00
  %1109 = select i1 %1107, float %1108, float %1106
  br label %1110

1110:                                             ; preds = %1101, %1071
  %1111 = phi float [ %1086, %1101 ], [ 0.000000e+00, %1071 ]
  %1112 = phi float [ %1109, %1101 ], [ 0.000000e+00, %1071 ]
  %1113 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef 7, ptr noundef nonnull @x_vtx, float noundef %1112, ptr noundef nonnull @rgb_y_vtx, ptr noundef %1072, i32 noundef 0) #16
  %1114 = fmul reassoc nsz arcp contract afn float %1111, %1078
  %1115 = fsub reassoc nsz arcp contract afn float %1078, %1114
  %1116 = fmul reassoc nsz arcp contract afn float %1113, 6.000000e+00
  %1117 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %1116)
  %1118 = fsub reassoc nsz arcp contract afn float %1116, %1117
  %1119 = fmul reassoc nsz arcp contract afn float %1118, %1114
  %1120 = fadd reassoc nsz arcp contract afn float %1119, %1115
  %1121 = fsub reassoc nsz arcp contract afn float %1078, %1119
  %1122 = fptoui float %1117 to i64
  switch i64 %1122, label %1127 [
    i64 0, label %1128
    i64 1, label %1123
    i64 2, label %1124
    i64 3, label %1125
    i64 4, label %1126
  ]

1123:                                             ; preds = %1110
  br label %1128

1124:                                             ; preds = %1110
  br label %1128

1125:                                             ; preds = %1110
  br label %1128

1126:                                             ; preds = %1110
  br label %1128

1127:                                             ; preds = %1110
  br label %1128

1128:                                             ; preds = %1127, %1126, %1125, %1124, %1123, %1110
  %1129 = phi float [ %1121, %1123 ], [ %1115, %1125 ], [ %1078, %1127 ], [ %1120, %1126 ], [ %1115, %1124 ], [ %1078, %1110 ]
  %1130 = phi float [ %1078, %1123 ], [ %1121, %1125 ], [ %1115, %1127 ], [ %1115, %1126 ], [ %1078, %1124 ], [ %1120, %1110 ]
  %1131 = phi float [ %1115, %1123 ], [ %1078, %1125 ], [ %1121, %1127 ], [ %1078, %1126 ], [ %1120, %1124 ], [ %1115, %1110 ]
  %1132 = fmul reassoc nsz arcp contract afn float %922, 0x3F95555560000000
  %1133 = fadd reassoc nsz arcp contract afn float %1132, %909
  %1134 = fpext float %1133 to double
  %1135 = fmul reassoc nsz arcp contract afn double %1134, 0x3FF0C1473D20C5F0
  %1136 = fptrunc double %1135 to float
  %1137 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %1136)
  %1138 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %1136)
  %1139 = insertelement <2 x float> poison, float %1137, i64 0
  %1140 = insertelement <2 x float> %1139, float %1138, i64 1
  %1141 = fpext <2 x float> %1140 to <2 x double>
  %1142 = fmul reassoc nsz arcp contract afn <2 x double> %1141, <double 1.000000e-02, double 1.000000e-02>
  %1143 = fptrunc <2 x double> %1142 to <2 x float>
  br label %1145

1144:                                             ; preds = %911
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 538, ptr noundef nonnull @__FUNCTION__._lib_histogram_vectorscope_bkgd) #16
  unreachable

1145:                                             ; preds = %1128, %990, %959, %911
  %1146 = phi float [ %914, %911 ], [ %1131, %1128 ], [ %1070, %990 ], [ %989, %959 ]
  %1147 = phi float [ %913, %911 ], [ %1130, %1128 ], [ %1065, %990 ], [ %984, %959 ]
  %1148 = phi float [ %912, %911 ], [ %1129, %1128 ], [ %1060, %990 ], [ %979, %959 ]
  %1149 = phi <2 x float> [ zeroinitializer, %911 ], [ %1143, %1128 ], [ %1055, %990 ], [ %974, %959 ]
  %1150 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %850, i64 0, i64 %891, i64 %918
  store <2 x float> %1149, ptr %1150, align 8, !tbaa !144
  %1151 = fmul reassoc nsz arcp contract afn <2 x float> %1149, %1149
  %1152 = shufflevector <2 x float> %1151, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1153 = fadd reassoc nsz arcp contract afn <2 x float> %1151, %1152
  %1154 = extractelement <2 x float> %1153, i64 0
  %1155 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1154)
  %1156 = fcmp reassoc nsz arcp contract afn ogt float %919, %1155
  %1157 = fcmp reassoc nsz arcp contract afn ogt float %1148, %1147
  %1158 = select reassoc nsz arcp contract afn i1 %1157, float %1148, float %1147
  %1159 = fcmp reassoc nsz arcp contract afn ogt float %1158, %1146
  %1160 = select reassoc nsz arcp contract afn i1 %1159, float %1158, float %1146
  %1161 = fdiv reassoc nsz arcp contract afn float %1148, %1160
  %1162 = fdiv reassoc nsz arcp contract afn float %1147, %1160
  %1163 = fdiv reassoc nsz arcp contract afn float %1146, %1160
  %1164 = select reassoc nsz arcp contract afn i1 %1156, float %919, float %1155
  %1165 = or i32 %921, %908
  %1166 = icmp eq i32 %1165, 0
  br i1 %1166, label %1167, label %1169

1167:                                             ; preds = %1145
  %1168 = fpext <2 x float> %1149 to <2 x double>
  br label %1189

1169:                                             ; preds = %1145
  %1170 = fcmp reassoc nsz arcp contract afn ult float %1155, 0x3810000000000000
  %1171 = fdiv reassoc nsz arcp contract afn float %1164, %1155
  call void @cairo_mesh_pattern_begin_patch(ptr noundef %841) #16
  call void @cairo_mesh_pattern_move_to(ptr noundef %841, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %1172 = extractelement <2 x double> %920, i64 0
  %1173 = extractelement <2 x double> %920, i64 1
  call void @cairo_mesh_pattern_line_to(ptr noundef %841, double noundef %1172, double noundef %1173) #16
  %1174 = insertelement <2 x float> poison, float %1171, i64 0
  %1175 = shufflevector <2 x float> %1174, <2 x float> poison, <2 x i32> zeroinitializer
  %1176 = fmul reassoc nsz arcp contract afn <2 x float> %1175, %1149
  %1177 = insertelement <2 x i1> poison, i1 %1170, i64 0
  %1178 = shufflevector <2 x i1> %1177, <2 x i1> poison, <2 x i32> zeroinitializer
  %1179 = select <2 x i1> %1178, <2 x float> %1149, <2 x float> %1176
  %1180 = fpext <2 x float> %1179 to <2 x double>
  %1181 = extractelement <2 x double> %1180, i64 0
  %1182 = extractelement <2 x double> %1180, i64 1
  call void @cairo_mesh_pattern_line_to(ptr noundef %841, double noundef %1181, double noundef %1182) #16
  %1183 = fpext float %912 to double
  %1184 = fpext float %913 to double
  %1185 = fpext float %914 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %841, i32 noundef 0, double noundef %1183, double noundef %1184, double noundef %1185) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %841, i32 noundef 1, double noundef %1183, double noundef %1184, double noundef %1185) #16
  %1186 = fpext float %1161 to double
  %1187 = fpext float %1162 to double
  %1188 = fpext float %1163 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %841, i32 noundef 2, double noundef %1186, double noundef %1187, double noundef %1188) #16
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %841, i32 noundef 3, double noundef %1186, double noundef %1187, double noundef %1188) #16
  call void @cairo_mesh_pattern_end_patch(ptr noundef %841) #16
  br label %1189

1189:                                             ; preds = %1169, %1167
  %1190 = phi float [ %1161, %1167 ], [ %915, %1169 ]
  %1191 = phi float [ %1162, %1167 ], [ %916, %1169 ]
  %1192 = phi float [ %1163, %1167 ], [ %917, %1169 ]
  %1193 = phi <2 x double> [ %1168, %1167 ], [ %1180, %1169 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #16
  %1194 = add nuw nsw i64 %918, 1
  %1195 = icmp eq i64 %1194, 48
  br i1 %1195, label %910, label %911

1196:                                             ; preds = %1336, %1215
  %1197 = phi i64 [ %1216, %1215 ], [ 0, %1336 ]
  %1198 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %850, i64 0, i64 1, i64 %1197
  %1199 = load <2 x float>, ptr %1198, align 4, !tbaa !144
  %1200 = fmul reassoc nsz arcp contract afn <2 x float> %1199, %1199
  %1201 = shufflevector <2 x float> %1200, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1202 = fadd reassoc nsz arcp contract afn <2 x float> %1201, %1200
  %1203 = extractelement <2 x float> %1202, i64 0
  %1204 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1203)
  %1205 = fcmp reassoc nsz arcp contract afn ult float %1204, 0x3810000000000000
  br i1 %1205, label %1215, label %1206

1206:                                             ; preds = %1196
  %1207 = fmul reassoc nsz arcp contract afn float %1204, 2.900000e+01
  %1208 = fmul reassoc nsz arcp contract afn float %1207, %1337
  %1209 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1208) #17
  %1210 = fmul reassoc nsz arcp contract afn float %1209, %882
  %1211 = fdiv reassoc nsz arcp contract afn float %1210, %1204
  %1212 = insertelement <2 x float> poison, float %1211, i64 0
  %1213 = shufflevector <2 x float> %1212, <2 x float> poison, <2 x i32> zeroinitializer
  %1214 = fmul reassoc nsz arcp contract afn <2 x float> %1213, %1199
  store <2 x float> %1214, ptr %1198, align 4, !tbaa !144
  br label %1215

1215:                                             ; preds = %1206, %1196
  %1216 = add nuw nsw i64 %1197, 1
  %1217 = icmp eq i64 %1216, 48
  br i1 %1217, label %1218, label %1196

1218:                                             ; preds = %1215
  %1219 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1164
  br label %1220

1220:                                             ; preds = %1239, %1218
  %1221 = phi i64 [ %1240, %1239 ], [ 0, %1218 ]
  %1222 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %850, i64 0, i64 2, i64 %1221
  %1223 = load <2 x float>, ptr %1222, align 4, !tbaa !144
  %1224 = fmul reassoc nsz arcp contract afn <2 x float> %1223, %1223
  %1225 = shufflevector <2 x float> %1224, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1226 = fadd reassoc nsz arcp contract afn <2 x float> %1225, %1224
  %1227 = extractelement <2 x float> %1226, i64 0
  %1228 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1227)
  %1229 = fcmp reassoc nsz arcp contract afn ult float %1228, 0x3810000000000000
  br i1 %1229, label %1239, label %1230

1230:                                             ; preds = %1220
  %1231 = fmul reassoc nsz arcp contract afn float %1228, 2.900000e+01
  %1232 = fmul reassoc nsz arcp contract afn float %1231, %1219
  %1233 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1232) #17
  %1234 = fmul reassoc nsz arcp contract afn float %1233, %882
  %1235 = fdiv reassoc nsz arcp contract afn float %1234, %1228
  %1236 = insertelement <2 x float> poison, float %1235, i64 0
  %1237 = shufflevector <2 x float> %1236, <2 x float> poison, <2 x i32> zeroinitializer
  %1238 = fmul reassoc nsz arcp contract afn <2 x float> %1237, %1223
  store <2 x float> %1238, ptr %1222, align 4, !tbaa !144
  br label %1239

1239:                                             ; preds = %1230, %1220
  %1240 = add nuw nsw i64 %1221, 1
  %1241 = icmp eq i64 %1240, 48
  br i1 %1241, label %1242, label %1220

1242:                                             ; preds = %1239
  %1243 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1164
  br label %1244

1244:                                             ; preds = %1263, %1242
  %1245 = phi i64 [ %1264, %1263 ], [ 0, %1242 ]
  %1246 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %850, i64 0, i64 3, i64 %1245
  %1247 = load <2 x float>, ptr %1246, align 4, !tbaa !144
  %1248 = fmul reassoc nsz arcp contract afn <2 x float> %1247, %1247
  %1249 = shufflevector <2 x float> %1248, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1250 = fadd reassoc nsz arcp contract afn <2 x float> %1249, %1248
  %1251 = extractelement <2 x float> %1250, i64 0
  %1252 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1251)
  %1253 = fcmp reassoc nsz arcp contract afn ult float %1252, 0x3810000000000000
  br i1 %1253, label %1263, label %1254

1254:                                             ; preds = %1244
  %1255 = fmul reassoc nsz arcp contract afn float %1252, 2.900000e+01
  %1256 = fmul reassoc nsz arcp contract afn float %1255, %1243
  %1257 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1256) #17
  %1258 = fmul reassoc nsz arcp contract afn float %1257, %882
  %1259 = fdiv reassoc nsz arcp contract afn float %1258, %1252
  %1260 = insertelement <2 x float> poison, float %1259, i64 0
  %1261 = shufflevector <2 x float> %1260, <2 x float> poison, <2 x i32> zeroinitializer
  %1262 = fmul reassoc nsz arcp contract afn <2 x float> %1261, %1247
  store <2 x float> %1262, ptr %1246, align 4, !tbaa !144
  br label %1263

1263:                                             ; preds = %1254, %1244
  %1264 = add nuw nsw i64 %1245, 1
  %1265 = icmp eq i64 %1264, 48
  br i1 %1265, label %1266, label %1244

1266:                                             ; preds = %1263
  %1267 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1164
  br label %1268

1268:                                             ; preds = %1287, %1266
  %1269 = phi i64 [ %1288, %1287 ], [ 0, %1266 ]
  %1270 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %850, i64 0, i64 4, i64 %1269
  %1271 = load <2 x float>, ptr %1270, align 4, !tbaa !144
  %1272 = fmul reassoc nsz arcp contract afn <2 x float> %1271, %1271
  %1273 = shufflevector <2 x float> %1272, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1274 = fadd reassoc nsz arcp contract afn <2 x float> %1273, %1272
  %1275 = extractelement <2 x float> %1274, i64 0
  %1276 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1275)
  %1277 = fcmp reassoc nsz arcp contract afn ult float %1276, 0x3810000000000000
  br i1 %1277, label %1287, label %1278

1278:                                             ; preds = %1268
  %1279 = fmul reassoc nsz arcp contract afn float %1276, 2.900000e+01
  %1280 = fmul reassoc nsz arcp contract afn float %1279, %1267
  %1281 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1280) #17
  %1282 = fmul reassoc nsz arcp contract afn float %1281, %882
  %1283 = fdiv reassoc nsz arcp contract afn float %1282, %1276
  %1284 = insertelement <2 x float> poison, float %1283, i64 0
  %1285 = shufflevector <2 x float> %1284, <2 x float> poison, <2 x i32> zeroinitializer
  %1286 = fmul reassoc nsz arcp contract afn <2 x float> %1285, %1271
  store <2 x float> %1286, ptr %1270, align 4, !tbaa !144
  br label %1287

1287:                                             ; preds = %1278, %1268
  %1288 = add nuw nsw i64 %1269, 1
  %1289 = icmp eq i64 %1288, 48
  br i1 %1289, label %1290, label %1268

1290:                                             ; preds = %1287
  %1291 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1164
  br label %1292

1292:                                             ; preds = %1311, %1290
  %1293 = phi i64 [ %1312, %1311 ], [ 0, %1290 ]
  %1294 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %850, i64 0, i64 5, i64 %1293
  %1295 = load <2 x float>, ptr %1294, align 4, !tbaa !144
  %1296 = fmul reassoc nsz arcp contract afn <2 x float> %1295, %1295
  %1297 = shufflevector <2 x float> %1296, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1298 = fadd reassoc nsz arcp contract afn <2 x float> %1297, %1296
  %1299 = extractelement <2 x float> %1298, i64 0
  %1300 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1299)
  %1301 = fcmp reassoc nsz arcp contract afn ult float %1300, 0x3810000000000000
  br i1 %1301, label %1311, label %1302

1302:                                             ; preds = %1292
  %1303 = fmul reassoc nsz arcp contract afn float %1300, 2.900000e+01
  %1304 = fmul reassoc nsz arcp contract afn float %1303, %1291
  %1305 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1304) #17
  %1306 = fmul reassoc nsz arcp contract afn float %1305, %882
  %1307 = fdiv reassoc nsz arcp contract afn float %1306, %1300
  %1308 = insertelement <2 x float> poison, float %1307, i64 0
  %1309 = shufflevector <2 x float> %1308, <2 x float> poison, <2 x i32> zeroinitializer
  %1310 = fmul reassoc nsz arcp contract afn <2 x float> %1309, %1295
  store <2 x float> %1310, ptr %1294, align 4, !tbaa !144
  br label %1311

1311:                                             ; preds = %1302, %1292
  %1312 = add nuw nsw i64 %1293, 1
  %1313 = icmp eq i64 %1312, 48
  br i1 %1313, label %1338, label %1292

1314:                                             ; preds = %1333, %881
  %1315 = phi i64 [ 0, %881 ], [ %1334, %1333 ]
  %1316 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %850, i64 0, i64 0, i64 %1315
  %1317 = load <2 x float>, ptr %1316, align 4, !tbaa !144
  %1318 = fmul reassoc nsz arcp contract afn <2 x float> %1317, %1317
  %1319 = shufflevector <2 x float> %1318, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1320 = fadd reassoc nsz arcp contract afn <2 x float> %1319, %1318
  %1321 = extractelement <2 x float> %1320, i64 0
  %1322 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1321)
  %1323 = fcmp reassoc nsz arcp contract afn ult float %1322, 0x3810000000000000
  br i1 %1323, label %1333, label %1324

1324:                                             ; preds = %1314
  %1325 = fmul reassoc nsz arcp contract afn float %1322, 2.900000e+01
  %1326 = fmul reassoc nsz arcp contract afn float %1325, %883
  %1327 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1326) #17
  %1328 = fmul reassoc nsz arcp contract afn float %1327, %882
  %1329 = fdiv reassoc nsz arcp contract afn float %1328, %1322
  %1330 = insertelement <2 x float> poison, float %1329, i64 0
  %1331 = shufflevector <2 x float> %1330, <2 x float> poison, <2 x i32> zeroinitializer
  %1332 = fmul reassoc nsz arcp contract afn <2 x float> %1331, %1317
  store <2 x float> %1332, ptr %1316, align 4, !tbaa !144
  br label %1333

1333:                                             ; preds = %1324, %1314
  %1334 = add nuw nsw i64 %1315, 1
  %1335 = icmp eq i64 %1334, 48
  br i1 %1335, label %1336, label %1314

1336:                                             ; preds = %1333
  %1337 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1164
  br label %1196

1338:                                             ; preds = %1311, %852
  %1339 = getelementptr inbounds i8, ptr %46, i64 2448
  store double %870, ptr %1339, align 16, !tbaa !81
  store ptr %819, ptr %820, align 64, !tbaa !78
  %1340 = getelementptr inbounds i8, ptr %46, i64 2440
  store i32 %879, ptr %1340, align 8, !tbaa !79
  %1341 = load i32, ptr %798, align 32, !tbaa !65
  %1342 = getelementptr inbounds i8, ptr %46, i64 2444
  store i32 %1341, ptr %1342, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #16
  br label %1343

1343:                                             ; preds = %1338, %835
  %1344 = phi float [ %838, %835 ], [ %1164, %1338 ]
  %1345 = add i32 %140, %139
  %1346 = sub i32 %2, %1345
  %1347 = call i32 @llvm.smax.i32(i32 %1346, i32 1)
  %1348 = add i32 %138, %137
  %1349 = sub i32 %3, %1348
  %1350 = call i32 @llvm.smax.i32(i32 %1349, i32 1)
  %1351 = icmp slt i32 %1346, 2
  %1352 = icmp slt i32 %1349, 2
  %1353 = and i1 %1351, %1352
  br i1 %1353, label %1354, label %1355

1354:                                             ; preds = %1343
  store i32 0, ptr %58, align 4, !tbaa !154
  store i32 0, ptr %57, align 4, !tbaa !155
  br label %1355

1355:                                             ; preds = %1354, %1343
  %1356 = phi i32 [ %3, %1354 ], [ %1350, %1343 ]
  %1357 = phi i32 [ %2, %1354 ], [ %1347, %1343 ]
  %1358 = getelementptr inbounds i8, ptr %46, i64 2752
  %1359 = load ptr, ptr %1358, align 64, !tbaa !84
  %1360 = mul nsw i32 %797, %797
  %1361 = zext nneg i32 %1360 to i64
  %1362 = shl nuw nsw i64 %1361, 2
  %1363 = call ptr @dt_alloc_aligned(i64 noundef %1362) #16
  %1364 = icmp eq ptr %1363, null
  br i1 %1364, label %1366, label %1365

1365:                                             ; preds = %1355
  call void @llvm.memset.p0.i64(ptr nonnull align 1 %1363, i8 0, i64 %1362, i1 false)
  br label %1366

1366:                                             ; preds = %1365, %1355
  call void @llvm.assume(i1 true) [ "align"(ptr %1363, i64 64) ]
  %1367 = srem i32 %1356, 2
  %1368 = sub nsw i32 %1356, %1367
  %1369 = sext i32 %1368 to i64
  %1370 = icmp eq i32 %1356, %1367
  br i1 %1370, label %1468, label %1371

1371:                                             ; preds = %1366
  %1372 = srem i32 %1357, 2
  %1373 = sub nsw i32 %1357, %1372
  %1374 = sext i32 %1373 to i64
  %1375 = icmp eq i32 %1357, %1372
  %1376 = icmp eq i32 %801, 0
  %1377 = getelementptr inbounds i8, ptr %11, i64 4
  %1378 = getelementptr inbounds i8, ptr %11, i64 8
  %1379 = fmul reassoc nsz arcp contract afn float %1344, 0x3FD2D12080000000
  %1380 = add nsw i32 %797, -1
  %1381 = sitofp i32 %1380 to float
  br i1 %1375, label %1464, label %1382

1382:                                             ; preds = %1371
  %1383 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1344
  %1384 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1344
  %1385 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1344
  br label %1386

1386:                                             ; preds = %1461, %1382
  %1387 = phi i64 [ %1462, %1461 ], [ 0, %1382 ]
  br label %1388

1388:                                             ; preds = %1458, %1386
  %1389 = phi i64 [ 0, %1386 ], [ %1459, %1458 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  %1390 = load i32, ptr %58, align 4, !tbaa !154
  %1391 = sext i32 %1390 to i64
  %1392 = add i64 %1387, %1391
  %1393 = load i32, ptr %20, align 4, !tbaa !133
  %1394 = sext i32 %1393 to i64
  %1395 = mul i64 %1392, %1394
  %1396 = add i64 %1395, %1389
  %1397 = load i32, ptr %57, align 4, !tbaa !155
  %1398 = sext i32 %1397 to i64
  %1399 = add i64 %1396, %1398
  %1400 = shl i64 %1399, 2
  %1401 = getelementptr inbounds float, ptr %145, i64 %1400
  call void @llvm.assume(i1 true) [ "align"(ptr %1401, i64 64) ]
  %1402 = shl nsw i64 %1394, 2
  %1403 = getelementptr float, ptr %1401, i64 %1402
  %1404 = getelementptr i8, ptr %1401, i64 16
  %1405 = getelementptr float, ptr %1401, i64 %1402
  %1406 = getelementptr i8, ptr %1405, i64 16
  %1407 = load <4 x float>, ptr %1401, align 64, !tbaa !144
  %1408 = load <4 x float>, ptr %1403, align 16, !tbaa !144
  %1409 = fadd reassoc nsz arcp contract afn <4 x float> %1408, %1407
  %1410 = load <4 x float>, ptr %1404, align 16, !tbaa !144
  %1411 = fadd reassoc nsz arcp contract afn <4 x float> %1409, %1410
  %1412 = load <4 x float>, ptr %1406, align 16, !tbaa !144
  %1413 = fadd reassoc nsz arcp contract afn <4 x float> %1411, %1412
  %1414 = fmul reassoc nsz arcp contract afn <4 x float> %1413, <float 2.500000e-01, float 2.500000e-01, float 2.500000e-01, float 2.500000e-01>
  store <4 x float> %1414, ptr %10, align 16, !tbaa !144
  call fastcc void @_get_chromaticity(ptr noundef nonnull %10, ptr noundef nonnull %11, i32 noundef %799, ptr noundef %819, ptr noundef %1359)
  %1415 = load float, ptr %1377, align 4, !tbaa !144
  %1416 = load float, ptr %1378, align 8, !tbaa !144
  br i1 %1376, label %1417, label %1431

1417:                                             ; preds = %1388
  %1418 = fmul reassoc nsz arcp contract afn float %1415, %1415
  %1419 = fmul reassoc nsz arcp contract afn float %1416, %1416
  %1420 = fadd reassoc nsz arcp contract afn float %1419, %1418
  %1421 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1420)
  %1422 = fcmp reassoc nsz arcp contract afn ult float %1421, 0x3810000000000000
  br i1 %1422, label %1431, label %1423

1423:                                             ; preds = %1417
  %1424 = fmul reassoc nsz arcp contract afn float %1421, 2.900000e+01
  %1425 = fmul reassoc nsz arcp contract afn float %1424, %1383
  %1426 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1425) #17
  %1427 = fmul reassoc nsz arcp contract afn float %1379, %1426
  %1428 = fdiv reassoc nsz arcp contract afn float %1427, %1421
  %1429 = fmul reassoc nsz arcp contract afn float %1428, %1415
  store float %1429, ptr %1377, align 4, !tbaa !144
  %1430 = fmul reassoc nsz arcp contract afn float %1428, %1416
  store float %1430, ptr %1378, align 8, !tbaa !144
  br label %1431

1431:                                             ; preds = %1423, %1417, %1388
  %1432 = phi float [ %1430, %1423 ], [ %1416, %1417 ], [ %1416, %1388 ]
  %1433 = phi float [ %1429, %1423 ], [ %1415, %1417 ], [ %1415, %1388 ]
  %1434 = fmul reassoc nsz arcp contract afn float %1433, 5.000000e-01
  %1435 = fmul reassoc nsz arcp contract afn float %1434, %1384
  %1436 = fadd reassoc nsz arcp contract afn float %1435, 5.000000e-01
  %1437 = fmul reassoc nsz arcp contract afn float %1436, %1381
  %1438 = fptosi float %1437 to i32
  %1439 = fmul reassoc nsz arcp contract afn float %1432, 5.000000e-01
  %1440 = fmul reassoc nsz arcp contract afn float %1439, %1385
  %1441 = fadd reassoc nsz arcp contract afn float %1440, 5.000000e-01
  %1442 = fmul reassoc nsz arcp contract afn float %1441, %1381
  %1443 = fptosi float %1442 to i32
  %1444 = icmp sgt i32 %1438, -1
  br i1 %1444, label %1445, label %1458

1445:                                             ; preds = %1431
  %1446 = icmp sgt i32 %797, %1438
  %1447 = icmp sgt i32 %1443, -1
  %1448 = select i1 %1446, i1 %1447, i1 false
  %1449 = icmp sgt i32 %797, %1443
  %1450 = select i1 %1448, i1 %1449, i1 false
  br i1 %1450, label %1451, label %1458

1451:                                             ; preds = %1445
  %1452 = mul nsw i32 %797, %1443
  %1453 = sext i32 %1452 to i64
  %1454 = getelementptr inbounds i32, ptr %1363, i64 %1453
  %1455 = zext nneg i32 %1438 to i64
  %1456 = getelementptr inbounds i32, ptr %1454, i64 %1455
  %1457 = atomicrmw add ptr %1456, i32 1 seq_cst, align 4
  br label %1458

1458:                                             ; preds = %1451, %1445, %1431
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #16
  %1459 = add i64 %1389, 2
  %1460 = icmp ult i64 %1459, %1374
  br i1 %1460, label %1388, label %1461

1461:                                             ; preds = %1458
  %1462 = add i64 %1387, 2
  %1463 = icmp ult i64 %1462, %1369
  br i1 %1463, label %1386, label %1468

1464:                                             ; preds = %1464, %1371
  %1465 = phi i64 [ %1466, %1464 ], [ 0, %1371 ]
  %1466 = add i64 %1465, 2
  %1467 = icmp ult i64 %1466, %1369
  br i1 %1467, label %1464, label %1468

1468:                                             ; preds = %1464, %1461, %1366
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #16
  %1469 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %1470 = load ptr, ptr %1469, align 8, !tbaa !89
  %1471 = getelementptr inbounds i8, ptr %1470, i64 64
  %1472 = load i32, ptr %1471, align 8, !tbaa !156
  %1473 = getelementptr inbounds i8, ptr %1470, i64 24
  %1474 = load ptr, ptr %1473, align 8, !tbaa !137
  %1475 = getelementptr inbounds i8, ptr %1474, i64 96
  %1476 = zext i32 %1472 to i64
  %1477 = getelementptr inbounds [3 x [4 x float]], ptr %1475, i64 0, i64 %1476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %1477, i64 16, i1 false)
  call fastcc void @_get_chromaticity(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %799, ptr noundef %819, ptr noundef %1359)
  %1478 = icmp eq i32 %801, 0
  %1479 = getelementptr inbounds i8, ptr %13, i64 4
  br i1 %1478, label %1482, label %1480

1480:                                             ; preds = %1468
  %1481 = load <2 x float>, ptr %1479, align 4, !tbaa !144
  br label %1500

1482:                                             ; preds = %1468
  %1483 = load <2 x float>, ptr %1479, align 4, !tbaa !144
  %1484 = fmul reassoc nsz arcp contract afn <2 x float> %1483, %1483
  %1485 = shufflevector <2 x float> %1484, <2 x float> poison, <2 x i32> <i32 1, i32 poison>
  %1486 = fadd reassoc nsz arcp contract afn <2 x float> %1485, %1484
  %1487 = extractelement <2 x float> %1486, i64 0
  %1488 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1487)
  %1489 = fcmp reassoc nsz arcp contract afn ult float %1488, 0x3810000000000000
  br i1 %1489, label %1500, label %1490

1490:                                             ; preds = %1482
  %1491 = fmul reassoc nsz arcp contract afn float %1488, 2.900000e+01
  %1492 = fdiv reassoc nsz arcp contract afn float %1491, %1344
  %1493 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1492) #17
  %1494 = fmul reassoc nsz arcp contract afn float %1344, 0x3FD2D12080000000
  %1495 = fmul reassoc nsz arcp contract afn float %1494, %1493
  %1496 = fdiv reassoc nsz arcp contract afn float %1495, %1488
  %1497 = insertelement <2 x float> poison, float %1496, i64 0
  %1498 = shufflevector <2 x float> %1497, <2 x float> poison, <2 x i32> zeroinitializer
  %1499 = fmul reassoc nsz arcp contract afn <2 x float> %1498, %1483
  store <2 x float> %1499, ptr %1479, align 4, !tbaa !144
  br label %1500

1500:                                             ; preds = %1490, %1482, %1480
  %1501 = phi <2 x float> [ %1481, %1480 ], [ %1499, %1490 ], [ %1483, %1482 ]
  %1502 = getelementptr inbounds i8, ptr %46, i64 72
  %1503 = getelementptr inbounds i8, ptr %13, i64 8
  store <2 x float> %1501, ptr %1502, align 8, !tbaa !144
  %1504 = getelementptr inbounds i8, ptr %46, i64 80
  %1505 = load ptr, ptr %1504, align 16, !tbaa !82
  %1506 = icmp eq ptr %1505, null
  %1507 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %1508 = load ptr, ptr %1507, align 8, !tbaa !89
  br i1 %1506, label %1517, label %1509

1509:                                             ; preds = %1500
  %1510 = getelementptr inbounds i8, ptr %1508, i64 56
  %1511 = load i32, ptr %1510, align 8, !tbaa !157
  %1512 = icmp eq i32 %1511, 0
  br i1 %1512, label %1517, label %1513

1513:                                             ; preds = %1509
  call void @g_slist_free_full(ptr noundef nonnull %1505, ptr noundef nonnull @free) #16
  store ptr null, ptr %1504, align 16, !tbaa !82
  %1514 = getelementptr inbounds i8, ptr %46, i64 88
  store i32 -1, ptr %1514, align 8, !tbaa !83
  %1515 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %1516 = load ptr, ptr %1515, align 8, !tbaa !89
  br label %1517

1517:                                             ; preds = %1513, %1509, %1500
  %1518 = phi ptr [ %1516, %1513 ], [ %1508, %1509 ], [ %1508, %1500 ]
  %1519 = getelementptr inbounds i8, ptr %1518, i64 40
  %1520 = load ptr, ptr %1519, align 8, !tbaa !158
  %1521 = icmp eq ptr %1520, null
  br i1 %1521, label %1564, label %1522

1522:                                             ; preds = %1517
  %1523 = getelementptr inbounds i8, ptr %1518, i64 48
  %1524 = load ptr, ptr %1523, align 8, !tbaa !159
  %1525 = getelementptr inbounds i8, ptr %46, i64 88
  %1526 = fmul reassoc nsz arcp contract afn float %1344, 0x3FD2D12080000000
  %1527 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1344
  br label %1528

1528:                                             ; preds = %1554, %1522
  %1529 = phi i32 [ 0, %1522 ], [ %1535, %1554 ]
  %1530 = phi ptr [ %1520, %1522 ], [ %1562, %1554 ]
  %1531 = load ptr, ptr %1530, align 8, !tbaa !160
  %1532 = icmp eq ptr %1531, %1524
  br i1 %1532, label %1533, label %1534

1533:                                             ; preds = %1528
  store i32 %1529, ptr %1525, align 8, !tbaa !83
  br label %1534

1534:                                             ; preds = %1533, %1528
  %1535 = add nuw nsw i32 %1529, 1
  %1536 = getelementptr inbounds i8, ptr %1531, i64 96
  %1537 = getelementptr inbounds [3 x [4 x float]], ptr %1536, i64 0, i64 %1476
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %12, ptr noundef nonnull align 16 dereferenceable(16) %1537, i64 16, i1 false)
  call fastcc void @_get_chromaticity(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %799, ptr noundef %819, ptr noundef %1359)
  %1538 = load float, ptr %1479, align 4, !tbaa !144
  %1539 = load float, ptr %1503, align 8, !tbaa !144
  br i1 %1478, label %1540, label %1554

1540:                                             ; preds = %1534
  %1541 = fmul reassoc nsz arcp contract afn float %1538, %1538
  %1542 = fmul reassoc nsz arcp contract afn float %1539, %1539
  %1543 = fadd reassoc nsz arcp contract afn float %1542, %1541
  %1544 = call reassoc nsz arcp contract afn noundef float @llvm.sqrt.f32(float %1543)
  %1545 = fcmp reassoc nsz arcp contract afn ult float %1544, 0x3810000000000000
  br i1 %1545, label %1554, label %1546

1546:                                             ; preds = %1540
  %1547 = fmul reassoc nsz arcp contract afn float %1544, 2.900000e+01
  %1548 = fmul reassoc nsz arcp contract afn float %1547, %1527
  %1549 = call reassoc nsz arcp contract afn float @log1pf(float noundef %1548) #17
  %1550 = fmul reassoc nsz arcp contract afn float %1526, %1549
  %1551 = fdiv reassoc nsz arcp contract afn float %1550, %1544
  %1552 = fmul reassoc nsz arcp contract afn float %1551, %1538
  store float %1552, ptr %1479, align 4, !tbaa !144
  %1553 = fmul reassoc nsz arcp contract afn float %1551, %1539
  store float %1553, ptr %1503, align 8, !tbaa !144
  br label %1554

1554:                                             ; preds = %1546, %1540, %1534
  %1555 = phi float [ %1553, %1546 ], [ %1539, %1540 ], [ %1539, %1534 ]
  %1556 = phi float [ %1552, %1546 ], [ %1538, %1540 ], [ %1538, %1534 ]
  %1557 = call noalias dereferenceable_or_null(8) ptr @calloc(i64 noundef 2, i64 noundef 4) #18
  store float %1556, ptr %1557, align 4, !tbaa !144
  %1558 = getelementptr inbounds i8, ptr %1557, i64 4
  store float %1555, ptr %1558, align 4, !tbaa !144
  %1559 = load ptr, ptr %1504, align 16, !tbaa !82
  %1560 = call ptr @g_slist_append(ptr noundef %1559, ptr noundef nonnull %1557) #16
  store ptr %1560, ptr %1504, align 16, !tbaa !82
  %1561 = getelementptr inbounds i8, ptr %1530, i64 8
  %1562 = load ptr, ptr %1561, align 8, !tbaa !162
  %1563 = icmp eq ptr %1562, null
  br i1 %1563, label %1564, label %1528

1564:                                             ; preds = %1554, %1517
  %1565 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %1566 = load ptr, ptr %1565, align 8, !tbaa !13
  %1567 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %1566, i32 noundef 23, ptr noundef nonnull @.str.81, i32 noundef 0) #16
  %1568 = getelementptr inbounds i8, ptr %1567, i64 736
  %1569 = load ptr, ptr %1568, align 32, !tbaa !61
  call void @llvm.assume(i1 true) [ "align"(ptr %1569, i64 64) ]
  %1570 = getelementptr inbounds i8, ptr %1567, i64 704
  %1571 = load i32, ptr %1570, align 64, !tbaa !149
  %1572 = add nsw i32 %1571, -1
  %1573 = sitofp i32 %1572 to float
  %1574 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %797) #16
  %1575 = getelementptr inbounds i8, ptr %46, i64 56
  %1576 = load ptr, ptr %1575, align 8, !tbaa !76
  %1577 = sext i32 %797 to i64
  %1578 = icmp eq i32 %797, 0
  br i1 %1578, label %1656, label %1579

1579:                                             ; preds = %1564
  %1580 = sitofp i32 %1360 to float
  %1581 = fmul reassoc nsz arcp contract afn float %1580, 0x3FA1111120000000
  %1582 = mul nsw i32 %1357, %1356
  %1583 = sitofp i32 %1582 to float
  %1584 = sext i32 %1574 to i64
  %1585 = and i64 %1577, 1
  %1586 = icmp eq i32 %797, 1
  %1587 = and i64 %1577, -2
  %1588 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1583
  %1589 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1583
  %1590 = icmp eq i64 %1585, 0
  %1591 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %1583
  br label %1592

1592:                                             ; preds = %1616, %1579
  %1593 = phi i64 [ 0, %1579 ], [ %1617, %1616 ]
  %1594 = mul i64 %1593, %1577
  %1595 = getelementptr i32, ptr %1363, i64 %1594
  %1596 = mul i64 %1593, %1584
  %1597 = getelementptr i8, ptr %1576, i64 %1596
  br i1 %1586, label %1598, label %1619

1598:                                             ; preds = %1619, %1592
  %1599 = phi i64 [ 0, %1592 ], [ %1653, %1619 ]
  br i1 %1590, label %1616, label %1600

1600:                                             ; preds = %1598
  %1601 = getelementptr i32, ptr %1595, i64 %1599
  %1602 = load atomic i32, ptr %1601 seq_cst, align 4, !tbaa !151
  %1603 = sitofp i32 %1602 to float
  %1604 = fmul reassoc nsz arcp contract afn float %1581, %1603
  %1605 = fmul reassoc nsz arcp contract afn float %1604, %1591
  %1606 = fcmp reassoc nsz arcp contract afn ogt float %1605, 1.000000e+00
  %1607 = select reassoc nsz arcp contract afn i1 %1606, float 1.000000e+00, float %1605
  %1608 = fmul reassoc nsz arcp contract afn float %1607, %1573
  %1609 = fptosi float %1608 to i32
  %1610 = sext i32 %1609 to i64
  %1611 = getelementptr inbounds float, ptr %1569, i64 %1610
  %1612 = load float, ptr %1611, align 4, !tbaa !144
  %1613 = fmul reassoc nsz arcp contract afn float %1612, 2.550000e+02
  %1614 = fptoui float %1613 to i8
  %1615 = getelementptr i8, ptr %1597, i64 %1599
  store i8 %1614, ptr %1615, align 1, !tbaa !151
  br label %1616

1616:                                             ; preds = %1600, %1598
  %1617 = add nuw i64 %1593, 1
  %1618 = icmp eq i64 %1617, %1577
  br i1 %1618, label %1656, label %1592

1619:                                             ; preds = %1619, %1592
  %1620 = phi i64 [ %1653, %1619 ], [ 0, %1592 ]
  %1621 = phi i64 [ %1654, %1619 ], [ 0, %1592 ]
  %1622 = getelementptr i32, ptr %1595, i64 %1620
  %1623 = load atomic i32, ptr %1622 seq_cst, align 4, !tbaa !151
  %1624 = sitofp i32 %1623 to float
  %1625 = fmul reassoc nsz arcp contract afn float %1581, %1624
  %1626 = fmul reassoc nsz arcp contract afn float %1625, %1588
  %1627 = fcmp reassoc nsz arcp contract afn ogt float %1626, 1.000000e+00
  %1628 = select reassoc nsz arcp contract afn i1 %1627, float 1.000000e+00, float %1626
  %1629 = fmul reassoc nsz arcp contract afn float %1628, %1573
  %1630 = fptosi float %1629 to i32
  %1631 = sext i32 %1630 to i64
  %1632 = getelementptr inbounds float, ptr %1569, i64 %1631
  %1633 = load float, ptr %1632, align 4, !tbaa !144
  %1634 = fmul reassoc nsz arcp contract afn float %1633, 2.550000e+02
  %1635 = fptoui float %1634 to i8
  %1636 = getelementptr i8, ptr %1597, i64 %1620
  store i8 %1635, ptr %1636, align 1, !tbaa !151
  %1637 = or disjoint i64 %1620, 1
  %1638 = getelementptr i32, ptr %1595, i64 %1637
  %1639 = load atomic i32, ptr %1638 seq_cst, align 4, !tbaa !151
  %1640 = sitofp i32 %1639 to float
  %1641 = fmul reassoc nsz arcp contract afn float %1581, %1640
  %1642 = fmul reassoc nsz arcp contract afn float %1641, %1589
  %1643 = fcmp reassoc nsz arcp contract afn ogt float %1642, 1.000000e+00
  %1644 = select reassoc nsz arcp contract afn i1 %1643, float 1.000000e+00, float %1642
  %1645 = fmul reassoc nsz arcp contract afn float %1644, %1573
  %1646 = fptosi float %1645 to i32
  %1647 = sext i32 %1646 to i64
  %1648 = getelementptr inbounds float, ptr %1569, i64 %1647
  %1649 = load float, ptr %1648, align 4, !tbaa !144
  %1650 = fmul reassoc nsz arcp contract afn float %1649, 2.550000e+02
  %1651 = fptoui float %1650 to i8
  %1652 = getelementptr i8, ptr %1597, i64 %1637
  store i8 %1651, ptr %1652, align 1, !tbaa !151
  %1653 = add nuw i64 %1620, 2
  %1654 = add i64 %1621, 2
  %1655 = icmp eq i64 %1654, %1587
  br i1 %1655, label %1598, label %1619

1656:                                             ; preds = %1616, %1564
  call void @free(ptr noundef %1363) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #16
  br label %1658

1657:                                             ; preds = %147
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1060, ptr noundef nonnull @__FUNCTION__.dt_lib_histogram_process) #16
  unreachable

1658:                                             ; preds = %1656, %794, %152, %147
  %1659 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %148) #16
  call void @free(ptr noundef %145) #16
  %1660 = load i32, ptr %150, align 4, !tbaa !62
  %1661 = zext i32 %1660 to i64
  %1662 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 %1661
  %1663 = load ptr, ptr %1662, align 8, !tbaa !61
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef nonnull %19, ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, ptr noundef %1663) #16
  br label %1664

1664:                                             ; preds = %1658, %136
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %20) #16
  br label %1665

1665:                                             ; preds = %1664, %48
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %19) #16
  ret void
}

declare ptr @gtk_overlay_new() local_unnamed_addr #1

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_cycle_mode_callback(ptr nocapture readnone %0) #2 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds i8, ptr %5, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 2688
  store i32 0, ptr %8, align 64, !tbaa !163
  %9 = getelementptr inbounds i8, ptr %7, i64 2704
  store i32 0, ptr %9, align 16, !tbaa !164
  tail call void @dt_control_change_cursor(i32 noundef 68) #16
  %10 = getelementptr inbounds i8, ptr %7, i64 2708
  %11 = load i32, ptr %10, align 4, !tbaa !62
  switch i32 %11, label %77 [
    i32 3, label %12
    i32 1, label %23
    i32 2, label %34
    i32 0, label %47
    i32 4, label %76
  ]

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 2712
  %14 = load i32, ptr %13, align 8, !tbaa !63
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  tail call void @_scope_view_clicked(ptr poison, ptr noundef nonnull %7)
  br label %77

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %7, i64 2716
  store i32 0, ptr %18, align 4, !tbaa !64
  %19 = load ptr, ptr @dt_lib_histogram_orient_names, align 16, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.38, ptr noundef %19) #16
  %20 = getelementptr inbounds i8, ptr %7, i64 2552
  %21 = load ptr, ptr %20, align 8, !tbaa !61
  %22 = tail call i32 @_scope_histogram_mode_clicked(ptr noundef %21, ptr poison, ptr noundef nonnull %7)
  br label %77

23:                                               ; preds = %1
  %24 = getelementptr inbounds i8, ptr %7, i64 2716
  %25 = load i32, ptr %24, align 4, !tbaa !64
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  tail call void @_scope_view_clicked(ptr poison, ptr noundef nonnull %7)
  br label %77

28:                                               ; preds = %23
  store i32 0, ptr %24, align 4, !tbaa !64
  %29 = load ptr, ptr @dt_lib_histogram_orient_names, align 16, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.38, ptr noundef %29) #16
  %30 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %30, align 8, !tbaa !73
  %31 = getelementptr inbounds i8, ptr %7, i64 2560
  %32 = load ptr, ptr %31, align 16, !tbaa !61
  %33 = tail call i32 @_scope_histogram_mode_clicked(ptr noundef %32, ptr poison, ptr noundef nonnull %7)
  br label %77

34:                                               ; preds = %1
  %35 = getelementptr inbounds i8, ptr %7, i64 2716
  %36 = load i32, ptr %35, align 4, !tbaa !64
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  tail call void @_scope_view_clicked(ptr poison, ptr noundef nonnull %7)
  br label %77

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %7, i64 2720
  store i32 0, ptr %40, align 32, !tbaa !65
  %41 = load ptr, ptr @dt_lib_histogram_vectorscope_type_names, align 16, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.39, ptr noundef %41) #16
  %42 = getelementptr inbounds i8, ptr %7, i64 2724
  store i32 0, ptr %42, align 4, !tbaa !66
  %43 = load ptr, ptr @dt_lib_histogram_scale_names, align 16, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.40, ptr noundef %43) #16
  %44 = getelementptr inbounds i8, ptr %7, i64 2544
  %45 = load ptr, ptr %44, align 16, !tbaa !61
  %46 = tail call i32 @_scope_histogram_mode_clicked(ptr noundef %45, ptr poison, ptr noundef nonnull %7)
  br label %77

47:                                               ; preds = %1
  %48 = getelementptr inbounds i8, ptr %7, i64 2724
  %49 = load i32, ptr %48, align 4, !tbaa !66
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  tail call void @_scope_view_clicked(ptr poison, ptr noundef nonnull %7)
  br label %77

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %7, i64 2720
  %54 = load i32, ptr %53, align 32, !tbaa !65
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %52
  store i32 0, ptr %48, align 4, !tbaa !66
  %57 = load ptr, ptr @dt_lib_histogram_scale_names, align 16, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.40, ptr noundef %57) #16
  %58 = load i32, ptr %53, align 32, !tbaa !65
  %59 = add i32 %58, 1
  %60 = urem i32 %59, 3
  store i32 %60, ptr %53, align 32, !tbaa !65
  %61 = zext nneg i32 %60 to i64
  %62 = getelementptr inbounds [3 x ptr], ptr @dt_lib_histogram_vectorscope_type_names, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.39, ptr noundef %63) #16
  tail call fastcc void @_vectorscope_view_update(ptr noundef nonnull %7)
  %64 = tail call i32 @dt_view_get_current() #16
  %65 = icmp eq i32 %64, 2
  br i1 %65, label %66, label %69

66:                                               ; preds = %56
  %67 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !13
  tail call void @dt_dev_process_preview(ptr noundef %68) #16
  br label %77

69:                                               ; preds = %56
  tail call void (...) @dt_control_queue_redraw_center() #16
  br label %77

70:                                               ; preds = %52
  %71 = getelementptr inbounds i8, ptr %7, i64 2712
  store i32 0, ptr %71, align 8, !tbaa !63
  %72 = load ptr, ptr @dt_lib_histogram_scale_names, align 16, !tbaa !61
  tail call void @dt_conf_set_string(ptr noundef nonnull @.str.37, ptr noundef %72) #16
  %73 = getelementptr inbounds i8, ptr %7, i64 2568
  %74 = load ptr, ptr %73, align 8, !tbaa !61
  %75 = tail call i32 @_scope_histogram_mode_clicked(ptr noundef %74, ptr poison, ptr noundef nonnull %7)
  br label %77

76:                                               ; preds = %1
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 2420, ptr noundef nonnull @__FUNCTION__._lib_histogram_cycle_mode_callback) #16
  unreachable

77:                                               ; preds = %70, %69, %66, %51, %39, %38, %28, %27, %17, %16, %1
  ret void
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_collapse_callback(ptr nocapture readnone %0) #2 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = tail call i32 @dt_lib_is_visible(ptr noundef %5) #16
  %7 = icmp eq i32 %6, 0
  %8 = zext i1 %7 to i32
  tail call void @dt_lib_set_visible(ptr noundef %5, i32 noundef %8) #16
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
  br i1 %7, label %8, label %61

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
  br label %61

54:                                               ; preds = %44
  %55 = tail call i32 @dt_view_get_current() #16
  %56 = icmp eq i32 %55, 2
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %59 = load ptr, ptr %58, align 8, !tbaa !13
  tail call void @dt_dev_process_preview(ptr noundef %59) #16
  br label %61

60:                                               ; preds = %54
  tail call void (...) @dt_control_queue_redraw_center() #16
  br label %61

61:                                               ; preds = %60, %57, %51, %3
  ret i32 1
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_change_type_callback(ptr nocapture readnone %0) #2 {
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds i8, ptr %5, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  tail call void @_scope_view_clicked(ptr poison, ptr noundef %7)
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
  %2 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  %6 = getelementptr inbounds i8, ptr %5, i64 280
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds i8, ptr %7, i64 2768
  %9 = load i32, ptr %8, align 16, !tbaa !88
  %10 = add i32 %9, 1
  %11 = urem i32 %10, 10
  %12 = getelementptr inbounds i8, ptr %7, i64 2772
  store i32 %11, ptr %12, align 4, !tbaa !46
  tail call fastcc void @_color_harmony_button_on(ptr noundef %7)
  %13 = load i32, ptr %12, align 4, !tbaa !46
  store i32 %13, ptr %8, align 16, !tbaa !88
  tail call fastcc void @_color_harmony_changed_record(ptr noundef %7)
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
  br label %40

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
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %38 = load ptr, ptr %37, align 8, !tbaa !13
  tail call void @dt_dev_process_preview(ptr noundef %38) #16
  br label %40

39:                                               ; preds = %33
  tail call void (...) @dt_control_queue_redraw_center() #16
  br label %40

40:                                               ; preds = %39, %36, %5
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
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %14 = load ptr, ptr %13, align 8, !tbaa !13
  tail call void @dt_dev_process_preview(ptr noundef %14) #16
  br label %16

15:                                               ; preds = %2
  tail call void (...) @dt_control_queue_redraw_center() #16
  br label %16

16:                                               ; preds = %15, %12
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
  %12 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %13 = load i32, ptr %12, align 8, !tbaa !54
  %14 = and i32 %13, 16
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %35, label %16

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %9) #16
  %17 = call i32 @gettimeofday(ptr noundef nonnull %9, ptr noundef null) #16
  %18 = load i64, ptr %9, align 8, !tbaa !124
  %19 = add nsw i64 %18, -1290608000
  %20 = sitofp i64 %19 to double
  %21 = getelementptr inbounds i8, ptr %9, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !126
  %23 = sitofp i64 %22 to double
  %24 = fmul reassoc nsz arcp contract afn double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fadd reassoc nsz arcp contract afn double %24, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %9) #16
  store double %25, ptr %10, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %8) #16
  %26 = call i32 @getrusage(i32 noundef 0, ptr noundef nonnull %8) #16
  %27 = load i64, ptr %8, align 8, !tbaa !129
  %28 = sitofp i64 %27 to double
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !131
  %31 = sitofp i64 %30 to double
  %32 = fmul reassoc nsz arcp contract afn double %31, 0x3EB0C6F7A0B5ED8D
  %33 = fadd reassoc nsz arcp contract afn double %32, %28
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %8) #16
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  store double %33, ptr %34, align 8, !tbaa !132
  br label %35

35:                                               ; preds = %16, %3
  %36 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #16
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %11) #16
  %38 = getelementptr inbounds i8, ptr %11, i64 8
  %39 = load i32, ptr %38, align 4, !tbaa !165
  %40 = getelementptr inbounds i8, ptr %11, i64 12
  %41 = load i32, ptr %40, align 4, !tbaa !167
  %42 = sitofp i32 %39 to double
  %43 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %44 = load ptr, ptr %43, align 8, !tbaa !119
  %45 = getelementptr inbounds i8, ptr %44, i64 1456
  %46 = load double, ptr %45, align 8, !tbaa !168
  %47 = fmul reassoc nsz arcp contract afn double %46, %42
  %48 = fptosi double %47 to i32
  %49 = sitofp i32 %41 to double
  %50 = fmul reassoc nsz arcp contract afn double %46, %49
  %51 = fptosi double %50 to i32
  %52 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %48, i32 noundef %51) #16
  %53 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %54 = load ptr, ptr %53, align 8, !tbaa !119
  %55 = getelementptr inbounds i8, ptr %54, i64 1456
  %56 = load double, ptr %55, align 8, !tbaa !168
  call void @cairo_surface_set_device_scale(ptr noundef %52, double noundef %56, double noundef %56) #16
  %57 = call ptr @cairo_create(ptr noundef %52) #16
  %58 = call ptr @gtk_widget_get_style_context(ptr noundef %0) #16
  call void @gtk_render_background(ptr noundef %58, ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %42, double noundef %49) #16
  %59 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %60 = load ptr, ptr %59, align 8, !tbaa !119
  %61 = getelementptr inbounds i8, ptr %60, i64 1448
  %62 = load double, ptr %61, align 8, !tbaa !169
  %63 = fmul reassoc nsz arcp contract afn double %62, 5.000000e-01
  call void @cairo_set_line_width(ptr noundef %57, double noundef %63) #16
  %64 = getelementptr inbounds i8, ptr %2, i64 2708
  %65 = load i32, ptr %64, align 4, !tbaa !62
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %78, label %67

67:                                               ; preds = %35
  call void @cairo_save(ptr noundef %57) #16
  call void @cairo_rectangle(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %42, double noundef %49) #16
  %68 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %69 = load ptr, ptr %68, align 8, !tbaa !170
  %70 = getelementptr inbounds i8, ptr %69, i64 592
  %71 = load double, ptr %70, align 1
  %72 = getelementptr inbounds i8, ptr %69, i64 600
  %73 = load double, ptr %72, align 1
  %74 = getelementptr inbounds i8, ptr %69, i64 608
  %75 = load double, ptr %74, align 1
  %76 = getelementptr inbounds i8, ptr %69, i64 616
  %77 = load double, ptr %76, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %71, double noundef %73, double noundef %75, double noundef %77) #16
  call void @cairo_fill(ptr noundef %57) #16
  call void @cairo_restore(ptr noundef %57) #16
  br label %78

78:                                               ; preds = %67, %35
  %79 = getelementptr inbounds i8, ptr %2, i64 2704
  %80 = load i32, ptr %79, align 16, !tbaa !164
  switch i32 %80, label %128 [
    i32 1, label %81
    i32 2, label %104
  ]

81:                                               ; preds = %78
  %82 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %83 = load ptr, ptr %82, align 8, !tbaa !170
  %84 = getelementptr inbounds i8, ptr %83, i64 784
  %85 = load double, ptr %84, align 1
  %86 = getelementptr inbounds i8, ptr %83, i64 792
  %87 = load double, ptr %86, align 1
  %88 = getelementptr inbounds i8, ptr %83, i64 800
  %89 = load double, ptr %88, align 1
  %90 = getelementptr inbounds i8, ptr %83, i64 808
  %91 = load double, ptr %90, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %85, double noundef %87, double noundef %89, double noundef %91) #16
  %92 = load i32, ptr %64, align 4, !tbaa !62
  %93 = icmp eq i32 %92, 3
  br i1 %93, label %94, label %96

94:                                               ; preds = %81
  %95 = fmul reassoc nsz arcp contract afn double %42, 2.000000e-01
  call void @cairo_rectangle(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %95, double noundef %49) #16
  br label %127

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %2, i64 2716
  %98 = load i32, ptr %97, align 4, !tbaa !64
  switch i32 %98, label %103 [
    i32 0, label %99
    i32 1, label %101
  ]

99:                                               ; preds = %96
  %100 = fmul reassoc nsz arcp contract afn double %49, 0x3FE8E38E38E38E39
  call void @cairo_rectangle(ptr noundef %57, double noundef 0.000000e+00, double noundef %100, double noundef %42, double noundef %49) #16
  br label %127

101:                                              ; preds = %96
  %102 = fmul reassoc nsz arcp contract afn double %42, 0x3FCC71C71C71C71C
  call void @cairo_rectangle(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %102, double noundef %49) #16
  br label %127

103:                                              ; preds = %96
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1572, ptr noundef nonnull @__FUNCTION__._drawable_draw_callback) #16
  unreachable

104:                                              ; preds = %78
  %105 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %106 = load ptr, ptr %105, align 8, !tbaa !170
  %107 = getelementptr inbounds i8, ptr %106, i64 784
  %108 = load double, ptr %107, align 1
  %109 = getelementptr inbounds i8, ptr %106, i64 792
  %110 = load double, ptr %109, align 1
  %111 = getelementptr inbounds i8, ptr %106, i64 800
  %112 = load double, ptr %111, align 1
  %113 = getelementptr inbounds i8, ptr %106, i64 808
  %114 = load double, ptr %113, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %108, double noundef %110, double noundef %112, double noundef %114) #16
  %115 = load i32, ptr %64, align 4, !tbaa !62
  %116 = icmp eq i32 %115, 3
  br i1 %116, label %117, label %119

117:                                              ; preds = %104
  %118 = fmul reassoc nsz arcp contract afn double %42, 2.000000e-01
  call void @cairo_rectangle(ptr noundef %57, double noundef %118, double noundef 0.000000e+00, double noundef %42, double noundef %49) #16
  br label %127

119:                                              ; preds = %104
  %120 = getelementptr inbounds i8, ptr %2, i64 2716
  %121 = load i32, ptr %120, align 4, !tbaa !64
  switch i32 %121, label %126 [
    i32 0, label %122
    i32 1, label %124
  ]

122:                                              ; preds = %119
  %123 = fmul reassoc nsz arcp contract afn double %49, 0x3FE8E38E38E38E39
  call void @cairo_rectangle(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %42, double noundef %123) #16
  br label %127

124:                                              ; preds = %119
  %125 = fmul reassoc nsz arcp contract afn double %42, 0x3FCC71C71C71C71C
  call void @cairo_rectangle(ptr noundef %57, double noundef %125, double noundef 0.000000e+00, double noundef %42, double noundef %49) #16
  br label %127

126:                                              ; preds = %119
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1585, ptr noundef nonnull @__FUNCTION__._drawable_draw_callback) #16
  unreachable

127:                                              ; preds = %124, %122, %117, %101, %99, %94
  call void @cairo_fill(ptr noundef %57) #16
  br label %128

128:                                              ; preds = %127, %78
  %129 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %130 = load ptr, ptr %129, align 8, !tbaa !170
  %131 = getelementptr inbounds i8, ptr %130, i64 720
  %132 = load double, ptr %131, align 1
  %133 = getelementptr inbounds i8, ptr %130, i64 728
  %134 = load double, ptr %133, align 1
  %135 = getelementptr inbounds i8, ptr %130, i64 736
  %136 = load double, ptr %135, align 1
  %137 = getelementptr inbounds i8, ptr %130, i64 744
  %138 = load double, ptr %137, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %132, double noundef %134, double noundef %136, double noundef %138) #16
  %139 = load i32, ptr %64, align 4, !tbaa !62
  switch i32 %139, label %204 [
    i32 3, label %140
    i32 1, label %157
    i32 2, label %157
    i32 4, label %203
  ]

140:                                              ; preds = %128
  %141 = sitofp i32 %39 to float
  %142 = sitofp i32 %41 to float
  %143 = fpext float %142 to double
  %144 = fpext float %141 to double
  %145 = fmul reassoc nsz arcp contract afn float %141, 2.500000e-01
  %146 = fpext float %145 to double
  call void @cairo_move_to(ptr noundef %57, double noundef %146, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %146, double noundef %143) #16
  call void @cairo_stroke(ptr noundef %57) #16
  %147 = fmul reassoc nsz arcp contract afn float %142, 2.500000e-01
  %148 = fpext float %147 to double
  call void @cairo_move_to(ptr noundef %57, double noundef 0.000000e+00, double noundef %148) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %144, double noundef %148) #16
  call void @cairo_stroke(ptr noundef %57) #16
  %149 = fmul reassoc nsz arcp contract afn float %141, 5.000000e-01
  %150 = fpext float %149 to double
  call void @cairo_move_to(ptr noundef %57, double noundef %150, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %150, double noundef %143) #16
  call void @cairo_stroke(ptr noundef %57) #16
  %151 = fmul reassoc nsz arcp contract afn float %142, 5.000000e-01
  %152 = fpext float %151 to double
  call void @cairo_move_to(ptr noundef %57, double noundef 0.000000e+00, double noundef %152) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %144, double noundef %152) #16
  call void @cairo_stroke(ptr noundef %57) #16
  %153 = fmul reassoc nsz arcp contract afn float %141, 7.500000e-01
  %154 = fpext float %153 to double
  call void @cairo_move_to(ptr noundef %57, double noundef %154, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %154, double noundef %143) #16
  call void @cairo_stroke(ptr noundef %57) #16
  %155 = fmul reassoc nsz arcp contract afn float %142, 7.500000e-01
  %156 = fpext float %155 to double
  call void @cairo_move_to(ptr noundef %57, double noundef 0.000000e+00, double noundef %156) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %144, double noundef %156) #16
  call void @cairo_stroke(ptr noundef %57) #16
  br label %204

157:                                              ; preds = %128, %128
  %158 = getelementptr inbounds i8, ptr %2, i64 2716
  %159 = load i32, ptr %158, align 4, !tbaa !64
  %160 = icmp eq i32 %159, 0
  %161 = sitofp i32 %39 to float
  %162 = sitofp i32 %41 to float
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #16
  store double 4.000000e+00, ptr %7, align 8, !tbaa !171
  call void @cairo_save(ptr noundef %57) #16
  %163 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %57) #16
  %164 = fmul reassoc nsz arcp contract afn double %163, 3.000000e+00
  %165 = fmul reassoc nsz arcp contract afn double %163, 2.000000e+00
  br i1 %160, label %166, label %184

166:                                              ; preds = %157
  %167 = fpext float %161 to double
  %168 = fmul reassoc nsz arcp contract afn float %162, 0x3FBC71C720000000
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 1, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %164) #16
  %169 = fpext float %168 to double
  call void @cairo_move_to(ptr noundef %57, double noundef 0.000000e+00, double noundef %169) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %167, double noundef %169) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %163) #16
  %170 = fmul reassoc nsz arcp contract afn float %162, 0x3FCC71C720000000
  %171 = fpext float %170 to double
  call void @cairo_move_to(ptr noundef %57, double noundef 0.000000e+00, double noundef %171) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %167, double noundef %171) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %163) #16
  %172 = fmul reassoc nsz arcp contract afn float %162, 0x3FD5555560000000
  %173 = fpext float %172 to double
  call void @cairo_move_to(ptr noundef %57, double noundef 0.000000e+00, double noundef %173) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %167, double noundef %173) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %163) #16
  %174 = fmul reassoc nsz arcp contract afn float %162, 0x3FDC71C720000000
  %175 = fpext float %174 to double
  call void @cairo_move_to(ptr noundef %57, double noundef 0.000000e+00, double noundef %175) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %167, double noundef %175) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 1, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %165) #16
  %176 = fmul reassoc nsz arcp contract afn float %162, 0x3FE1C71C80000000
  %177 = fpext float %176 to double
  call void @cairo_move_to(ptr noundef %57, double noundef 0.000000e+00, double noundef %177) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %167, double noundef %177) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %163) #16
  %178 = fmul reassoc nsz arcp contract afn float %162, 0x3FE5555560000000
  %179 = fpext float %178 to double
  call void @cairo_move_to(ptr noundef %57, double noundef 0.000000e+00, double noundef %179) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %167, double noundef %179) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %163) #16
  %180 = fmul reassoc nsz arcp contract afn float %162, 0x3FE8E38E40000000
  %181 = fpext float %180 to double
  call void @cairo_move_to(ptr noundef %57, double noundef 0.000000e+00, double noundef %181) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %167, double noundef %181) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %163) #16
  %182 = fmul reassoc nsz arcp contract afn float %162, 0x3FEC71C720000000
  %183 = fpext float %182 to double
  call void @cairo_move_to(ptr noundef %57, double noundef 0.000000e+00, double noundef %183) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %167, double noundef %183) #16
  br label %202

184:                                              ; preds = %157
  %185 = fpext float %162 to double
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 1, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %164) #16
  %186 = fmul reassoc nsz arcp contract afn float %161, 0x3FEC71C720000000
  %187 = fpext float %186 to double
  call void @cairo_move_to(ptr noundef %57, double noundef %187, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %187, double noundef %185) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %163) #16
  %188 = fmul reassoc nsz arcp contract afn float %161, 0x3FE8E38E40000000
  %189 = fpext float %188 to double
  call void @cairo_move_to(ptr noundef %57, double noundef %189, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %189, double noundef %185) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %163) #16
  %190 = fmul reassoc nsz arcp contract afn float %161, 0x3FE5555540000000
  %191 = fpext float %190 to double
  call void @cairo_move_to(ptr noundef %57, double noundef %191, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %191, double noundef %185) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %163) #16
  %192 = fmul reassoc nsz arcp contract afn float %161, 0x3FE1C71C80000000
  %193 = fpext float %192 to double
  call void @cairo_move_to(ptr noundef %57, double noundef %193, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %193, double noundef %185) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 1, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %165) #16
  %194 = fmul reassoc nsz arcp contract afn float %161, 0x3FDC71C700000000
  %195 = fpext float %194 to double
  call void @cairo_move_to(ptr noundef %57, double noundef %195, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %195, double noundef %185) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %163) #16
  %196 = fmul reassoc nsz arcp contract afn float %161, 0x3FD5555540000000
  %197 = fpext float %196 to double
  call void @cairo_move_to(ptr noundef %57, double noundef %197, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %197, double noundef %185) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %163) #16
  %198 = fmul reassoc nsz arcp contract afn float %161, 0x3FCC71C700000000
  %199 = fpext float %198 to double
  call void @cairo_move_to(ptr noundef %57, double noundef %199, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %199, double noundef %185) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_set_dash(ptr noundef %57, ptr noundef nonnull %7, i32 noundef 0, double noundef 0.000000e+00) #16
  call void @cairo_set_line_width(ptr noundef %57, double noundef %163) #16
  %200 = fmul reassoc nsz arcp contract afn float %161, 0x3FBC71C700000000
  %201 = fpext float %200 to double
  call void @cairo_move_to(ptr noundef %57, double noundef %201, double noundef 0.000000e+00) #16
  call void @cairo_line_to(ptr noundef %57, double noundef %201, double noundef %185) #16
  br label %202

202:                                              ; preds = %184, %166
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_restore(ptr noundef %57) #16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #16
  br label %204

203:                                              ; preds = %128
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1609, ptr noundef nonnull @__FUNCTION__._drawable_draw_callback) #16
  unreachable

204:                                              ; preds = %202, %140, %128
  %205 = getelementptr inbounds i8, ptr %2, i64 2456
  %206 = call i32 @pthread_mutex_lock(ptr noundef nonnull %205) #16
  %207 = call i32 @dt_view_get_current() #16
  %208 = icmp eq i32 %207, 4
  br i1 %208, label %217, label %209

209:                                              ; preds = %204
  %210 = getelementptr inbounds i8, ptr %37, i64 1544
  %211 = load i32, ptr %210, align 8, !tbaa !23
  %212 = getelementptr inbounds i8, ptr %37, i64 96
  %213 = load ptr, ptr %212, align 16, !tbaa !172
  %214 = getelementptr inbounds i8, ptr %213, i64 580
  %215 = load i32, ptr %214, align 4, !tbaa !173
  %216 = icmp eq i32 %211, %215
  br i1 %216, label %217, label %1148

217:                                              ; preds = %209, %204
  %218 = getelementptr inbounds i8, ptr %2, i64 2736
  %219 = load i32, ptr %218, align 16, !tbaa !58
  %220 = trunc i32 %219 to i8
  %221 = getelementptr inbounds i8, ptr %2, i64 2740
  %222 = load i32, ptr %221, align 4, !tbaa !59
  %223 = trunc i32 %222 to i8
  %224 = getelementptr inbounds i8, ptr %2, i64 2744
  %225 = load i32, ptr %224, align 8, !tbaa !60
  %226 = trunc i32 %225 to i8
  %227 = load i32, ptr %64, align 4, !tbaa !62
  switch i32 %227, label %1148 [
    i32 3, label %228
    i32 1, label %379
    i32 2, label %444
    i32 0, label %510
    i32 4, label %1147
  ]

228:                                              ; preds = %217
  %229 = getelementptr inbounds i8, ptr %2, i64 8
  %230 = load i32, ptr %229, align 8, !tbaa !69
  %231 = icmp eq i32 %230, 0
  br i1 %231, label %1148, label %232

232:                                              ; preds = %228
  %233 = getelementptr inbounds i8, ptr %2, i64 2712
  %234 = load i32, ptr %233, align 8, !tbaa !63
  %235 = icmp eq i32 %234, 1
  br i1 %235, label %236, label %238

236:                                              ; preds = %232
  %237 = uitofp i32 %230 to float
  br label %243

238:                                              ; preds = %232
  %239 = uitofp i32 %230 to double
  %240 = fadd reassoc nsz arcp contract afn double %239, 1.000000e+00
  %241 = fptrunc double %240 to float
  %242 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %241)
  br label %243

243:                                              ; preds = %238, %236
  %244 = phi reassoc nsz arcp contract afn float [ %237, %236 ], [ %242, %238 ]
  call void @cairo_save(ptr noundef %57) #16
  call void @cairo_push_group_with_content(ptr noundef %57, i32 noundef 4096) #16
  call void @cairo_translate(ptr noundef %57, double noundef 0.000000e+00, double noundef %49) #16
  %245 = fmul reassoc nsz arcp contract afn double %42, 0x3F70101010101010
  %246 = sub nsw i32 10, %41
  %247 = sitofp i32 %246 to float
  %248 = fdiv reassoc nsz arcp contract afn float %247, %244
  %249 = fpext float %248 to double
  call void @cairo_scale(ptr noundef %57, double noundef %245, double noundef %249) #16
  call void @cairo_set_operator(ptr noundef %57, i32 noundef 12) #16
  %250 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %251 = load ptr, ptr %250, align 8, !tbaa !119
  %252 = getelementptr inbounds i8, ptr %251, i64 1448
  %253 = load double, ptr %252, align 8, !tbaa !169
  call void @cairo_set_line_width(ptr noundef %57, double noundef %253) #16
  %254 = icmp eq i8 %220, 0
  br i1 %254, label %294, label %255

255:                                              ; preds = %243
  %256 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %257 = load ptr, ptr %256, align 8, !tbaa !170
  %258 = getelementptr inbounds i8, ptr %257, i64 848
  %259 = load double, ptr %258, align 1
  %260 = getelementptr inbounds i8, ptr %257, i64 856
  %261 = load double, ptr %260, align 1
  %262 = getelementptr inbounds i8, ptr %257, i64 864
  %263 = load double, ptr %262, align 1
  %264 = getelementptr inbounds i8, ptr %257, i64 872
  %265 = load double, ptr %264, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %259, double noundef %261, double noundef %263, double noundef %265) #16
  %266 = load ptr, ptr %2, align 64, !tbaa !68
  %267 = load i32, ptr %233, align 8, !tbaa !63
  %268 = icmp eq i32 %267, 1
  call void @cairo_move_to(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br i1 %268, label %269, label %279

269:                                              ; preds = %269, %255
  %270 = phi i64 [ %277, %269 ], [ 0, %255 ]
  %271 = trunc i64 %270 to i32
  %272 = sitofp i32 %271 to double
  %273 = shl nuw nsw i64 %270, 2
  %274 = getelementptr i32, ptr %266, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !71
  %276 = uitofp i32 %275 to double
  call void @cairo_line_to(ptr noundef %57, double noundef %272, double noundef %276) #16
  %277 = add nuw nsw i64 %270, 1
  %278 = icmp eq i64 %277, 256
  br i1 %278, label %293, label %269

279:                                              ; preds = %279, %255
  %280 = phi i64 [ %291, %279 ], [ 0, %255 ]
  %281 = trunc i64 %280 to i32
  %282 = sitofp i32 %281 to double
  %283 = shl nuw nsw i64 %280, 2
  %284 = getelementptr i32, ptr %266, i64 %283
  %285 = load i32, ptr %284, align 4, !tbaa !71
  %286 = uitofp i32 %285 to double
  %287 = fadd reassoc nsz arcp contract afn double %286, 1.000000e+00
  %288 = fptrunc double %287 to float
  %289 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %288)
  %290 = fpext float %289 to double
  call void @cairo_line_to(ptr noundef %57, double noundef %282, double noundef %290) #16
  %291 = add nuw nsw i64 %280, 1
  %292 = icmp eq i64 %291, 256
  br i1 %292, label %293, label %279

293:                                              ; preds = %279, %269
  call void @cairo_line_to(ptr noundef %57, double noundef 2.550000e+02, double noundef 0.000000e+00) #16
  call void @cairo_close_path(ptr noundef %57) #16
  call void @cairo_fill(ptr noundef %57) #16
  br label %294

294:                                              ; preds = %293, %243
  %295 = icmp eq i8 %223, 0
  br i1 %295, label %336, label %296

296:                                              ; preds = %294
  %297 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %298 = load ptr, ptr %297, align 8, !tbaa !170
  %299 = getelementptr inbounds i8, ptr %298, i64 880
  %300 = load double, ptr %299, align 1
  %301 = getelementptr inbounds i8, ptr %298, i64 888
  %302 = load double, ptr %301, align 1
  %303 = getelementptr inbounds i8, ptr %298, i64 896
  %304 = load double, ptr %303, align 1
  %305 = getelementptr inbounds i8, ptr %298, i64 904
  %306 = load double, ptr %305, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %300, double noundef %302, double noundef %304, double noundef %306) #16
  %307 = load ptr, ptr %2, align 64, !tbaa !68
  %308 = load i32, ptr %233, align 8, !tbaa !63
  %309 = icmp eq i32 %308, 1
  call void @cairo_move_to(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %310 = getelementptr i8, ptr %307, i64 4
  br i1 %309, label %325, label %311

311:                                              ; preds = %311, %296
  %312 = phi i64 [ %323, %311 ], [ 0, %296 ]
  %313 = trunc i64 %312 to i32
  %314 = sitofp i32 %313 to double
  %315 = shl nuw nsw i64 %312, 2
  %316 = getelementptr i32, ptr %310, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !71
  %318 = uitofp i32 %317 to double
  %319 = fadd reassoc nsz arcp contract afn double %318, 1.000000e+00
  %320 = fptrunc double %319 to float
  %321 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %320)
  %322 = fpext float %321 to double
  call void @cairo_line_to(ptr noundef %57, double noundef %314, double noundef %322) #16
  %323 = add nuw nsw i64 %312, 1
  %324 = icmp eq i64 %323, 256
  br i1 %324, label %335, label %311

325:                                              ; preds = %325, %296
  %326 = phi i64 [ %333, %325 ], [ 0, %296 ]
  %327 = trunc i64 %326 to i32
  %328 = sitofp i32 %327 to double
  %329 = shl nuw nsw i64 %326, 2
  %330 = getelementptr i32, ptr %310, i64 %329
  %331 = load i32, ptr %330, align 4, !tbaa !71
  %332 = uitofp i32 %331 to double
  call void @cairo_line_to(ptr noundef %57, double noundef %328, double noundef %332) #16
  %333 = add nuw nsw i64 %326, 1
  %334 = icmp eq i64 %333, 256
  br i1 %334, label %335, label %325

335:                                              ; preds = %325, %311
  call void @cairo_line_to(ptr noundef %57, double noundef 2.550000e+02, double noundef 0.000000e+00) #16
  call void @cairo_close_path(ptr noundef %57) #16
  call void @cairo_fill(ptr noundef %57) #16
  br label %336

336:                                              ; preds = %335, %294
  %337 = icmp eq i8 %226, 0
  br i1 %337, label %378, label %338

338:                                              ; preds = %336
  %339 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %340 = load ptr, ptr %339, align 8, !tbaa !170
  %341 = getelementptr inbounds i8, ptr %340, i64 912
  %342 = load double, ptr %341, align 1
  %343 = getelementptr inbounds i8, ptr %340, i64 920
  %344 = load double, ptr %343, align 1
  %345 = getelementptr inbounds i8, ptr %340, i64 928
  %346 = load double, ptr %345, align 1
  %347 = getelementptr inbounds i8, ptr %340, i64 936
  %348 = load double, ptr %347, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %342, double noundef %344, double noundef %346, double noundef %348) #16
  %349 = load ptr, ptr %2, align 64, !tbaa !68
  %350 = load i32, ptr %233, align 8, !tbaa !63
  %351 = icmp eq i32 %350, 1
  call void @cairo_move_to(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %352 = getelementptr i8, ptr %349, i64 8
  br i1 %351, label %367, label %353

353:                                              ; preds = %353, %338
  %354 = phi i64 [ %365, %353 ], [ 0, %338 ]
  %355 = trunc i64 %354 to i32
  %356 = sitofp i32 %355 to double
  %357 = shl nuw nsw i64 %354, 2
  %358 = getelementptr i32, ptr %352, i64 %357
  %359 = load i32, ptr %358, align 4, !tbaa !71
  %360 = uitofp i32 %359 to double
  %361 = fadd reassoc nsz arcp contract afn double %360, 1.000000e+00
  %362 = fptrunc double %361 to float
  %363 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %362)
  %364 = fpext float %363 to double
  call void @cairo_line_to(ptr noundef %57, double noundef %356, double noundef %364) #16
  %365 = add nuw nsw i64 %354, 1
  %366 = icmp eq i64 %365, 256
  br i1 %366, label %377, label %353

367:                                              ; preds = %367, %338
  %368 = phi i64 [ %375, %367 ], [ 0, %338 ]
  %369 = trunc i64 %368 to i32
  %370 = sitofp i32 %369 to double
  %371 = shl nuw nsw i64 %368, 2
  %372 = getelementptr i32, ptr %352, i64 %371
  %373 = load i32, ptr %372, align 4, !tbaa !71
  %374 = uitofp i32 %373 to double
  call void @cairo_line_to(ptr noundef %57, double noundef %370, double noundef %374) #16
  %375 = add nuw nsw i64 %368, 1
  %376 = icmp eq i64 %375, 256
  br i1 %376, label %377, label %367

377:                                              ; preds = %367, %353
  call void @cairo_line_to(ptr noundef %57, double noundef 2.550000e+02, double noundef 0.000000e+00) #16
  call void @cairo_close_path(ptr noundef %57) #16
  call void @cairo_fill(ptr noundef %57) #16
  br label %378

378:                                              ; preds = %377, %336
  call void @cairo_pop_group_to_source(ptr noundef %57) #16
  call void @cairo_set_operator(ptr noundef %57, i32 noundef 12) #16
  call void @cairo_paint_with_alpha(ptr noundef %57, double noundef 5.000000e-01) #16
  call void @cairo_restore(ptr noundef %57) #16
  br label %1148

379:                                              ; preds = %217
  %380 = getelementptr inbounds i8, ptr %2, i64 40
  %381 = load i32, ptr %380, align 8, !tbaa !73
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %1148, label %383

383:                                              ; preds = %379
  %384 = getelementptr inbounds i8, ptr %2, i64 2716
  %385 = load i32, ptr %384, align 4, !tbaa !64
  %386 = icmp eq i32 %385, 0
  %387 = getelementptr inbounds i8, ptr %2, i64 44
  %388 = select i1 %386, ptr %380, ptr %387
  %389 = load i32, ptr %388, align 4, !tbaa !71
  %390 = select i1 %386, ptr %387, ptr %380
  %391 = load i32, ptr %390, align 4, !tbaa !71
  %392 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %389) #16
  %393 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %389, i32 noundef %391) #16
  %394 = call ptr @cairo_create(ptr noundef %393) #16
  call void @cairo_set_operator(ptr noundef %394, i32 noundef 12) #16
  %395 = icmp eq i8 %220, 0
  br i1 %395, label %400, label %396

396:                                              ; preds = %383
  %397 = getelementptr inbounds i8, ptr %2, i64 16
  %398 = load ptr, ptr %397, align 8, !tbaa !61
  %399 = call ptr @cairo_image_surface_create_for_data(ptr noundef %398, i32 noundef 2, i32 noundef %389, i32 noundef %391, i32 noundef %392) #16
  call void @cairo_set_source_rgba(ptr noundef %394, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 7.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %394, ptr noundef %399, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br label %400

400:                                              ; preds = %396, %383
  %401 = phi ptr [ null, %383 ], [ %399, %396 ]
  %402 = icmp eq i8 %223, 0
  br i1 %402, label %407, label %403

403:                                              ; preds = %400
  %404 = getelementptr inbounds i8, ptr %2, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !61
  %406 = call ptr @cairo_image_surface_create_for_data(ptr noundef %405, i32 noundef 2, i32 noundef %389, i32 noundef %391, i32 noundef %392) #16
  call void @cairo_set_source_rgba(ptr noundef %394, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 7.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %394, ptr noundef %406, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br label %407

407:                                              ; preds = %403, %400
  %408 = phi ptr [ null, %400 ], [ %406, %403 ]
  %409 = icmp eq i8 %226, 0
  br i1 %409, label %414, label %410

410:                                              ; preds = %407
  %411 = getelementptr inbounds i8, ptr %2, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !61
  %413 = call ptr @cairo_image_surface_create_for_data(ptr noundef %412, i32 noundef 2, i32 noundef %389, i32 noundef %391, i32 noundef %392) #16
  call void @cairo_set_source_rgba(ptr noundef %394, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 7.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %394, ptr noundef %413, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br label %414

414:                                              ; preds = %410, %407
  %415 = phi ptr [ null, %407 ], [ %413, %410 ]
  call void @cairo_set_operator(ptr noundef %394, i32 noundef 21) #16
  %416 = icmp eq ptr %401, null
  br i1 %416, label %418, label %417

417:                                              ; preds = %414
  call void @cairo_set_source_rgba(ptr noundef %394, double noundef 1.000000e+00, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 3.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %394, ptr noundef nonnull %401, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef nonnull %401) #16
  br label %418

418:                                              ; preds = %417, %414
  %419 = icmp eq ptr %408, null
  br i1 %419, label %421, label %420

420:                                              ; preds = %418
  call void @cairo_set_source_rgba(ptr noundef %394, double noundef 7.500000e-01, double noundef 1.000000e+00, double noundef 7.500000e-01, double noundef 3.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %394, ptr noundef nonnull %408, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef nonnull %408) #16
  br label %421

421:                                              ; preds = %420, %418
  %422 = icmp eq ptr %415, null
  br i1 %422, label %424, label %423

423:                                              ; preds = %421
  call void @cairo_set_source_rgba(ptr noundef %394, double noundef 7.500000e-01, double noundef 7.500000e-01, double noundef 1.000000e+00, double noundef 3.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %394, ptr noundef nonnull %415, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef nonnull %415) #16
  br label %424

424:                                              ; preds = %423, %421
  call void @cairo_destroy(ptr noundef %394) #16
  call void @cairo_save(ptr noundef %57) #16
  %425 = load i32, ptr %384, align 4, !tbaa !64
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %427, label %432

427:                                              ; preds = %424
  call void @cairo_translate(ptr noundef %57, double noundef 0.000000e+00, double noundef %49) #16
  %428 = sitofp i32 %39 to float
  %429 = sitofp i32 %389 to float
  %430 = fdiv reassoc nsz arcp contract afn float %428, %429
  %431 = sub nsw i32 0, %41
  br label %436

432:                                              ; preds = %424
  %433 = sitofp i32 %39 to float
  %434 = sitofp i32 %389 to float
  %435 = fdiv reassoc nsz arcp contract afn float %433, %434
  br label %436

436:                                              ; preds = %432, %427
  %437 = phi i32 [ %41, %432 ], [ %431, %427 ]
  %438 = phi float [ %435, %432 ], [ %430, %427 ]
  %439 = fpext float %438 to double
  %440 = sitofp i32 %437 to float
  %441 = sitofp i32 %391 to float
  %442 = fdiv reassoc nsz arcp contract afn float %440, %441
  %443 = fpext float %442 to double
  call void @cairo_scale(ptr noundef %57, double noundef %439, double noundef %443) #16
  call void @cairo_set_operator(ptr noundef %57, i32 noundef 12) #16
  call void @cairo_set_source_surface(ptr noundef %57, ptr noundef %393, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_paint(ptr noundef %57) #16
  call void @cairo_surface_destroy(ptr noundef %393) #16
  call void @cairo_restore(ptr noundef %57) #16
  br label %1148

444:                                              ; preds = %217
  %445 = getelementptr inbounds i8, ptr %2, i64 40
  %446 = load i32, ptr %445, align 8, !tbaa !73
  %447 = icmp eq i32 %446, 0
  br i1 %447, label %1148, label %448

448:                                              ; preds = %444
  %449 = getelementptr inbounds i8, ptr %2, i64 2716
  %450 = load i32, ptr %449, align 4, !tbaa !64
  %451 = icmp eq i32 %450, 0
  %452 = getelementptr inbounds i8, ptr %2, i64 44
  %453 = select i1 %451, ptr %445, ptr %452
  %454 = load i32, ptr %453, align 4, !tbaa !71
  %455 = select i1 %451, ptr %452, ptr %445
  %456 = load i32, ptr %455, align 4, !tbaa !71
  %457 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %454) #16
  %458 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %454, i32 noundef %456) #16
  %459 = call ptr @cairo_create(ptr noundef %458) #16
  %460 = load i32, ptr %449, align 4, !tbaa !64
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %463

462:                                              ; preds = %448
  call void @cairo_scale(ptr noundef %459, double noundef 0x3FD5555555555555, double noundef 1.000000e+00) #16
  br label %464

463:                                              ; preds = %448
  call void @cairo_scale(ptr noundef %459, double noundef 1.000000e+00, double noundef 0x3FD5555555555555) #16
  br label %464

464:                                              ; preds = %463, %462
  %465 = getelementptr inbounds i8, ptr %2, i64 16
  %466 = sitofp i32 %456 to double
  %467 = sitofp i32 %454 to double
  %468 = load ptr, ptr %465, align 8, !tbaa !61
  %469 = call ptr @cairo_image_surface_create_for_data(ptr noundef %468, i32 noundef 2, i32 noundef %454, i32 noundef %456, i32 noundef %457) #16
  call void @cairo_set_source_rgba(ptr noundef %459, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 8.500000e-01) #16
  call void @cairo_set_operator(ptr noundef %459, i32 noundef 12) #16
  call void @cairo_mask_surface(ptr noundef %459, ptr noundef %469, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_set_operator(ptr noundef %459, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %459, double noundef 1.000000e+00, double noundef 8.500000e-01, double noundef 8.500000e-01, double noundef 6.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %459, ptr noundef %469, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef %469) #16
  %470 = load i32, ptr %449, align 4, !tbaa !64
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %472, label %473

472:                                              ; preds = %464
  call void @cairo_translate(ptr noundef %459, double noundef %467, double noundef 0.000000e+00) #16
  br label %474

473:                                              ; preds = %464
  call void @cairo_translate(ptr noundef %459, double noundef 0.000000e+00, double noundef %466) #16
  br label %474

474:                                              ; preds = %473, %472
  %475 = getelementptr inbounds i8, ptr %2, i64 24
  %476 = load ptr, ptr %475, align 8, !tbaa !61
  %477 = call ptr @cairo_image_surface_create_for_data(ptr noundef %476, i32 noundef 2, i32 noundef %454, i32 noundef %456, i32 noundef %457) #16
  call void @cairo_set_source_rgba(ptr noundef %459, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 8.500000e-01) #16
  call void @cairo_set_operator(ptr noundef %459, i32 noundef 12) #16
  call void @cairo_mask_surface(ptr noundef %459, ptr noundef %477, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_set_operator(ptr noundef %459, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %459, double noundef 8.500000e-01, double noundef 1.000000e+00, double noundef 8.500000e-01, double noundef 6.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %459, ptr noundef %477, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef %477) #16
  %478 = load i32, ptr %449, align 4, !tbaa !64
  %479 = icmp eq i32 %478, 0
  br i1 %479, label %481, label %480

480:                                              ; preds = %474
  call void @cairo_translate(ptr noundef %459, double noundef 0.000000e+00, double noundef %466) #16
  br label %482

481:                                              ; preds = %474
  call void @cairo_translate(ptr noundef %459, double noundef %467, double noundef 0.000000e+00) #16
  br label %482

482:                                              ; preds = %481, %480
  %483 = getelementptr inbounds i8, ptr %2, i64 32
  %484 = load ptr, ptr %483, align 8, !tbaa !61
  %485 = call ptr @cairo_image_surface_create_for_data(ptr noundef %484, i32 noundef 2, i32 noundef %454, i32 noundef %456, i32 noundef %457) #16
  call void @cairo_set_source_rgba(ptr noundef %459, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 8.500000e-01) #16
  call void @cairo_set_operator(ptr noundef %459, i32 noundef 12) #16
  call void @cairo_mask_surface(ptr noundef %459, ptr noundef %485, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_set_operator(ptr noundef %459, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %459, double noundef 8.500000e-01, double noundef 8.500000e-01, double noundef 1.000000e+00, double noundef 6.500000e-01) #16
  call void @cairo_mask_surface(ptr noundef %459, ptr noundef %485, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_surface_destroy(ptr noundef %485) #16
  %486 = load i32, ptr %449, align 4, !tbaa !64
  %487 = icmp eq i32 %486, 0
  br i1 %487, label %489, label %488

488:                                              ; preds = %482
  call void @cairo_translate(ptr noundef %459, double noundef 0.000000e+00, double noundef %466) #16
  br label %490

489:                                              ; preds = %482
  call void @cairo_translate(ptr noundef %459, double noundef %467, double noundef 0.000000e+00) #16
  br label %490

490:                                              ; preds = %489, %488
  call void @cairo_destroy(ptr noundef %459) #16
  call void @cairo_save(ptr noundef %57) #16
  %491 = load i32, ptr %449, align 4, !tbaa !64
  %492 = icmp eq i32 %491, 0
  br i1 %492, label %493, label %498

493:                                              ; preds = %490
  call void @cairo_translate(ptr noundef %57, double noundef 0.000000e+00, double noundef %49) #16
  %494 = sitofp i32 %39 to float
  %495 = sitofp i32 %454 to float
  %496 = fdiv reassoc nsz arcp contract afn float %494, %495
  %497 = sub nsw i32 0, %41
  br label %502

498:                                              ; preds = %490
  %499 = sitofp i32 %39 to float
  %500 = sitofp i32 %454 to float
  %501 = fdiv reassoc nsz arcp contract afn float %499, %500
  br label %502

502:                                              ; preds = %498, %493
  %503 = phi i32 [ %41, %498 ], [ %497, %493 ]
  %504 = phi float [ %501, %498 ], [ %496, %493 ]
  %505 = fpext float %504 to double
  %506 = sitofp i32 %503 to float
  %507 = sitofp i32 %456 to float
  %508 = fdiv reassoc nsz arcp contract afn float %506, %507
  %509 = fpext float %508 to double
  call void @cairo_scale(ptr noundef %57, double noundef %505, double noundef %509) #16
  call void @cairo_set_operator(ptr noundef %57, i32 noundef 12) #16
  call void @cairo_set_source_surface(ptr noundef %57, ptr noundef %458, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_paint(ptr noundef %57) #16
  call void @cairo_surface_destroy(ptr noundef %458) #16
  call void @cairo_restore(ptr noundef %57) #16
  br label %1148

510:                                              ; preds = %217
  %511 = getelementptr inbounds i8, ptr %2, i64 2448
  %512 = load double, ptr %511, align 16, !tbaa !81
  %513 = fcmp reassoc nsz arcp contract afn une double %512, 0.000000e+00
  br i1 %513, label %514, label %1148

514:                                              ; preds = %510
  %515 = fptrunc double %512 to float
  %516 = getelementptr inbounds i8, ptr %2, i64 92
  %517 = load i32, ptr %516, align 4, !tbaa !75
  %518 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %519 = load ptr, ptr %518, align 8, !tbaa !119
  %520 = getelementptr inbounds i8, ptr %519, i64 1448
  %521 = load double, ptr %520, align 8, !tbaa !169
  %522 = fmul reassoc nsz arcp contract afn double %521, 2.000000e+00
  %523 = call i32 @llvm.smin.i32(i32 %39, i32 %41)
  %524 = sitofp i32 %523 to double
  %525 = fmul reassoc nsz arcp contract afn double %521, 4.000000e+00
  %526 = fsub reassoc nsz arcp contract afn double %524, %525
  %527 = fptosi double %526 to i32
  %528 = sitofp i32 %527 to double
  %529 = fpext float %515 to double
  %530 = fmul reassoc nsz arcp contract afn double %529, 2.000000e+00
  %531 = fdiv reassoc nsz arcp contract afn double %528, %530
  call void @cairo_save(ptr noundef %57) #16
  %532 = fmul reassoc nsz arcp contract afn double %42, 5.000000e-01
  %533 = fmul reassoc nsz arcp contract afn double %49, 5.000000e-01
  %534 = fmul reassoc nsz arcp contract afn double %528, 5.000000e-01
  %535 = call reassoc nsz arcp contract afn double @hypot(double noundef %528, double noundef %528) #17
  %536 = fmul reassoc nsz arcp contract afn double %535, 5.000000e-01
  %537 = call ptr @cairo_pattern_create_radial(double noundef %532, double noundef %533, double noundef %534, double noundef %532, double noundef %533, double noundef %536) #16
  %538 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %539 = load ptr, ptr %538, align 8, !tbaa !170
  %540 = getelementptr inbounds i8, ptr %539, i64 592
  %541 = load double, ptr %540, align 8, !tbaa !178
  %542 = getelementptr inbounds i8, ptr %539, i64 600
  %543 = load double, ptr %542, align 8, !tbaa !182
  %544 = getelementptr inbounds i8, ptr %539, i64 608
  %545 = load double, ptr %544, align 8, !tbaa !183
  call void @cairo_pattern_add_color_stop_rgb(ptr noundef %537, double noundef 0.000000e+00, double noundef %541, double noundef %543, double noundef %545) #16
  %546 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %547 = load ptr, ptr %546, align 8, !tbaa !170
  %548 = getelementptr inbounds i8, ptr %547, i64 624
  %549 = load double, ptr %548, align 8, !tbaa !184
  %550 = getelementptr inbounds i8, ptr %547, i64 632
  %551 = load double, ptr %550, align 8, !tbaa !185
  %552 = getelementptr inbounds i8, ptr %547, i64 640
  %553 = load double, ptr %552, align 8, !tbaa !186
  call void @cairo_pattern_add_color_stop_rgb(ptr noundef %537, double noundef 1.000000e+00, double noundef %549, double noundef %551, double noundef %553) #16
  call void @cairo_rectangle(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %42, double noundef %49) #16
  call void @cairo_set_source(ptr noundef %57, ptr noundef %537) #16
  call void @cairo_fill(ptr noundef %57) #16
  call void @cairo_pattern_destroy(ptr noundef %537) #16
  call void @cairo_translate(ptr noundef %57, double noundef %532, double noundef %533) #16
  %554 = getelementptr inbounds i8, ptr %2, i64 2728
  %555 = load double, ptr %554, align 8, !tbaa !67
  call void @cairo_rotate(ptr noundef %57, double noundef %555) #16
  call void @cairo_scale(ptr noundef %57, double noundef 1.000000e+00, double noundef -1.000000e+00) #16
  %556 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %557 = load ptr, ptr %556, align 8, !tbaa !170
  %558 = getelementptr inbounds i8, ptr %557, i64 720
  %559 = load double, ptr %558, align 1
  %560 = getelementptr inbounds i8, ptr %557, i64 728
  %561 = load double, ptr %560, align 1
  %562 = getelementptr inbounds i8, ptr %557, i64 736
  %563 = load double, ptr %562, align 1
  %564 = getelementptr inbounds i8, ptr %557, i64 744
  %565 = load double, ptr %564, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %559, double noundef %561, double noundef %563, double noundef %565) #16
  %566 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %567 = load ptr, ptr %566, align 8, !tbaa !119
  %568 = getelementptr inbounds i8, ptr %567, i64 1448
  %569 = load double, ptr %568, align 8, !tbaa !169
  call void @cairo_set_line_width(ptr noundef %57, double noundef %569) #16
  %570 = getelementptr inbounds i8, ptr %2, i64 2444
  %571 = load i32, ptr %570, align 4, !tbaa !80
  %572 = icmp eq i32 %571, 0
  %573 = select i1 %572, float 1.000000e+02, float 0x3F847AE140000000
  %574 = fdiv reassoc nsz arcp contract afn float %515, %573
  %575 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %574)
  %576 = fadd reassoc nsz arcp contract afn float %575, 1.000000e+00
  %577 = fcmp reassoc nsz arcp contract afn ogt float %576, 1.000000e+00
  br i1 %577, label %578, label %582

578:                                              ; preds = %514
  %579 = getelementptr inbounds i8, ptr %2, i64 2724
  %580 = fmul reassoc nsz arcp contract afn float %515, 0x3FD2D12080000000
  %581 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %515
  br label %606

582:                                              ; preds = %617, %514
  %583 = getelementptr inbounds i8, ptr %2, i64 64
  %584 = load ptr, ptr %583, align 64, !tbaa !77
  %585 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %517) #16
  %586 = call ptr @cairo_image_surface_create_for_data(ptr noundef %584, i32 noundef 1, i32 noundef %517, i32 noundef %517, i32 noundef %585) #16
  %587 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %588 = load ptr, ptr %587, align 8, !tbaa !119
  %589 = getelementptr inbounds i8, ptr %588, i64 1456
  %590 = load double, ptr %589, align 8, !tbaa !168
  call void @cairo_surface_set_device_scale(ptr noundef %586, double noundef %590, double noundef %590) #16
  %591 = call ptr @cairo_pattern_create_for_surface(ptr noundef %586) #16
  call void @cairo_pattern_set_extend(ptr noundef %591, i32 noundef 3) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #16
  %592 = sitofp i32 %517 to double
  %593 = fmul reassoc nsz arcp contract afn double %592, 5.000000e-01
  %594 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %595 = load ptr, ptr %594, align 8, !tbaa !119
  %596 = getelementptr inbounds i8, ptr %595, i64 1456
  %597 = load double, ptr %596, align 8, !tbaa !168
  %598 = fdiv reassoc nsz arcp contract afn double %593, %597
  call void @cairo_matrix_init_translate(ptr noundef nonnull %4, double noundef %598, double noundef %598) #16
  %599 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %600 = load ptr, ptr %599, align 8, !tbaa !119
  %601 = getelementptr inbounds i8, ptr %600, i64 1456
  %602 = load double, ptr %601, align 8, !tbaa !168
  %603 = fmul reassoc nsz arcp contract afn double %602, %528
  %604 = fdiv reassoc nsz arcp contract afn double %592, %603
  call void @cairo_matrix_scale(ptr noundef nonnull %4, double noundef %604, double noundef %604) #16
  call void @cairo_pattern_set_matrix(ptr noundef %591, ptr noundef nonnull %4) #16
  call void @cairo_set_operator(ptr noundef %57, i32 noundef 12) #16
  call void @cairo_push_group(ptr noundef %57) #16
  call void @cairo_set_source(ptr noundef %57, ptr noundef %591) #16
  %605 = getelementptr inbounds i8, ptr %2, i64 128
  br label %806

606:                                              ; preds = %617, %578
  %607 = phi float [ 1.000000e+00, %578 ], [ %622, %617 ]
  %608 = phi i32 [ 1, %578 ], [ %621, %617 ]
  %609 = fmul reassoc nsz arcp contract afn float %607, %573
  %610 = load i32, ptr %579, align 4, !tbaa !66
  %611 = icmp eq i32 %610, 0
  br i1 %611, label %612, label %617

612:                                              ; preds = %606
  %613 = fmul reassoc nsz arcp contract afn float %609, 2.900000e+01
  %614 = fmul reassoc nsz arcp contract afn float %613, %581
  %615 = call reassoc nsz arcp contract afn float @log1pf(float noundef %614) #17
  %616 = fmul reassoc nsz arcp contract afn float %580, %615
  br label %617

617:                                              ; preds = %612, %606
  %618 = phi float [ %616, %612 ], [ %609, %606 ]
  %619 = fpext float %618 to double
  %620 = fmul reassoc nsz arcp contract afn double %531, %619
  call void @cairo_arc(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %620, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_stroke(ptr noundef %57) #16
  %621 = add nuw nsw i32 %608, 1
  %622 = sitofp i32 %621 to float
  %623 = fcmp reassoc nsz arcp contract afn ogt float %576, %622
  br i1 %623, label %606, label %582

624:                                              ; preds = %806, %624
  %625 = phi i64 [ %634, %624 ], [ 0, %806 ]
  %626 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %605, i64 0, i64 1, i64 %625
  %627 = load float, ptr %626, align 8, !tbaa !144
  %628 = getelementptr inbounds i8, ptr %626, i64 4
  %629 = load float, ptr %628, align 4, !tbaa !144
  %630 = fpext float %627 to double
  %631 = fmul reassoc nsz arcp contract afn double %531, %630
  %632 = fpext float %629 to double
  %633 = fmul reassoc nsz arcp contract afn double %531, %632
  call void @cairo_line_to(ptr noundef %57, double noundef %631, double noundef %633) #16
  %634 = add nuw nsw i64 %625, 1
  %635 = icmp eq i64 %634, 48
  br i1 %635, label %636, label %624

636:                                              ; preds = %636, %624
  %637 = phi i64 [ %646, %636 ], [ 0, %624 ]
  %638 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %605, i64 0, i64 2, i64 %637
  %639 = load float, ptr %638, align 8, !tbaa !144
  %640 = getelementptr inbounds i8, ptr %638, i64 4
  %641 = load float, ptr %640, align 4, !tbaa !144
  %642 = fpext float %639 to double
  %643 = fmul reassoc nsz arcp contract afn double %531, %642
  %644 = fpext float %641 to double
  %645 = fmul reassoc nsz arcp contract afn double %531, %644
  call void @cairo_line_to(ptr noundef %57, double noundef %643, double noundef %645) #16
  %646 = add nuw nsw i64 %637, 1
  %647 = icmp eq i64 %646, 48
  br i1 %647, label %648, label %636

648:                                              ; preds = %648, %636
  %649 = phi i64 [ %658, %648 ], [ 0, %636 ]
  %650 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %605, i64 0, i64 3, i64 %649
  %651 = load float, ptr %650, align 8, !tbaa !144
  %652 = getelementptr inbounds i8, ptr %650, i64 4
  %653 = load float, ptr %652, align 4, !tbaa !144
  %654 = fpext float %651 to double
  %655 = fmul reassoc nsz arcp contract afn double %531, %654
  %656 = fpext float %653 to double
  %657 = fmul reassoc nsz arcp contract afn double %531, %656
  call void @cairo_line_to(ptr noundef %57, double noundef %655, double noundef %657) #16
  %658 = add nuw nsw i64 %649, 1
  %659 = icmp eq i64 %658, 48
  br i1 %659, label %660, label %648

660:                                              ; preds = %660, %648
  %661 = phi i64 [ %670, %660 ], [ 0, %648 ]
  %662 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %605, i64 0, i64 4, i64 %661
  %663 = load float, ptr %662, align 8, !tbaa !144
  %664 = getelementptr inbounds i8, ptr %662, i64 4
  %665 = load float, ptr %664, align 4, !tbaa !144
  %666 = fpext float %663 to double
  %667 = fmul reassoc nsz arcp contract afn double %531, %666
  %668 = fpext float %665 to double
  %669 = fmul reassoc nsz arcp contract afn double %531, %668
  call void @cairo_line_to(ptr noundef %57, double noundef %667, double noundef %669) #16
  %670 = add nuw nsw i64 %661, 1
  %671 = icmp eq i64 %670, 48
  br i1 %671, label %672, label %660

672:                                              ; preds = %672, %660
  %673 = phi i64 [ %682, %672 ], [ 0, %660 ]
  %674 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %605, i64 0, i64 5, i64 %673
  %675 = load float, ptr %674, align 8, !tbaa !144
  %676 = getelementptr inbounds i8, ptr %674, i64 4
  %677 = load float, ptr %676, align 4, !tbaa !144
  %678 = fpext float %675 to double
  %679 = fmul reassoc nsz arcp contract afn double %531, %678
  %680 = fpext float %677 to double
  %681 = fmul reassoc nsz arcp contract afn double %531, %680
  call void @cairo_line_to(ptr noundef %57, double noundef %679, double noundef %681) #16
  %682 = add nuw nsw i64 %673, 1
  %683 = icmp eq i64 %682, 48
  br i1 %683, label %684, label %672

684:                                              ; preds = %672
  call void @cairo_close_path(ptr noundef %57) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_pop_group_to_source(ptr noundef %57) #16
  call void @cairo_paint_with_alpha(ptr noundef %57, double noundef 4.000000e-01) #16
  %685 = load float, ptr %605, align 64, !tbaa !144
  %686 = getelementptr inbounds i8, ptr %2, i64 132
  %687 = load float, ptr %686, align 4, !tbaa !144
  %688 = fpext float %685 to double
  %689 = fmul reassoc nsz arcp contract afn double %531, %688
  %690 = fpext float %687 to double
  %691 = fmul reassoc nsz arcp contract afn double %531, %690
  call void @cairo_arc(ptr noundef %57, double noundef %689, double noundef %691, double noundef %522, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %57, ptr noundef %591) #16
  call void @cairo_fill_preserve(ptr noundef %57) #16
  %692 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %693 = load ptr, ptr %692, align 8, !tbaa !170
  %694 = getelementptr inbounds i8, ptr %693, i64 720
  %695 = load double, ptr %694, align 1
  %696 = getelementptr inbounds i8, ptr %693, i64 728
  %697 = load double, ptr %696, align 1
  %698 = getelementptr inbounds i8, ptr %693, i64 736
  %699 = load double, ptr %698, align 1
  %700 = getelementptr inbounds i8, ptr %693, i64 744
  %701 = load double, ptr %700, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %695, double noundef %697, double noundef %699, double noundef %701) #16
  call void @cairo_stroke(ptr noundef %57) #16
  %702 = getelementptr inbounds i8, ptr %2, i64 512
  %703 = load float, ptr %702, align 64, !tbaa !144
  %704 = getelementptr inbounds i8, ptr %2, i64 516
  %705 = load float, ptr %704, align 4, !tbaa !144
  %706 = fpext float %703 to double
  %707 = fmul reassoc nsz arcp contract afn double %531, %706
  %708 = fpext float %705 to double
  %709 = fmul reassoc nsz arcp contract afn double %531, %708
  call void @cairo_arc(ptr noundef %57, double noundef %707, double noundef %709, double noundef %522, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %57, ptr noundef %591) #16
  call void @cairo_fill_preserve(ptr noundef %57) #16
  %710 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %711 = load ptr, ptr %710, align 8, !tbaa !170
  %712 = getelementptr inbounds i8, ptr %711, i64 720
  %713 = load double, ptr %712, align 1
  %714 = getelementptr inbounds i8, ptr %711, i64 728
  %715 = load double, ptr %714, align 1
  %716 = getelementptr inbounds i8, ptr %711, i64 736
  %717 = load double, ptr %716, align 1
  %718 = getelementptr inbounds i8, ptr %711, i64 744
  %719 = load double, ptr %718, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %713, double noundef %715, double noundef %717, double noundef %719) #16
  call void @cairo_stroke(ptr noundef %57) #16
  %720 = getelementptr inbounds i8, ptr %2, i64 896
  %721 = load float, ptr %720, align 64, !tbaa !144
  %722 = getelementptr inbounds i8, ptr %2, i64 900
  %723 = load float, ptr %722, align 4, !tbaa !144
  %724 = fpext float %721 to double
  %725 = fmul reassoc nsz arcp contract afn double %531, %724
  %726 = fpext float %723 to double
  %727 = fmul reassoc nsz arcp contract afn double %531, %726
  call void @cairo_arc(ptr noundef %57, double noundef %725, double noundef %727, double noundef %522, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %57, ptr noundef %591) #16
  call void @cairo_fill_preserve(ptr noundef %57) #16
  %728 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %729 = load ptr, ptr %728, align 8, !tbaa !170
  %730 = getelementptr inbounds i8, ptr %729, i64 720
  %731 = load double, ptr %730, align 1
  %732 = getelementptr inbounds i8, ptr %729, i64 728
  %733 = load double, ptr %732, align 1
  %734 = getelementptr inbounds i8, ptr %729, i64 736
  %735 = load double, ptr %734, align 1
  %736 = getelementptr inbounds i8, ptr %729, i64 744
  %737 = load double, ptr %736, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %731, double noundef %733, double noundef %735, double noundef %737) #16
  call void @cairo_stroke(ptr noundef %57) #16
  %738 = getelementptr inbounds i8, ptr %2, i64 1280
  %739 = load float, ptr %738, align 64, !tbaa !144
  %740 = getelementptr inbounds i8, ptr %2, i64 1284
  %741 = load float, ptr %740, align 4, !tbaa !144
  %742 = fpext float %739 to double
  %743 = fmul reassoc nsz arcp contract afn double %531, %742
  %744 = fpext float %741 to double
  %745 = fmul reassoc nsz arcp contract afn double %531, %744
  call void @cairo_arc(ptr noundef %57, double noundef %743, double noundef %745, double noundef %522, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %57, ptr noundef %591) #16
  call void @cairo_fill_preserve(ptr noundef %57) #16
  %746 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %747 = load ptr, ptr %746, align 8, !tbaa !170
  %748 = getelementptr inbounds i8, ptr %747, i64 720
  %749 = load double, ptr %748, align 1
  %750 = getelementptr inbounds i8, ptr %747, i64 728
  %751 = load double, ptr %750, align 1
  %752 = getelementptr inbounds i8, ptr %747, i64 736
  %753 = load double, ptr %752, align 1
  %754 = getelementptr inbounds i8, ptr %747, i64 744
  %755 = load double, ptr %754, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %749, double noundef %751, double noundef %753, double noundef %755) #16
  call void @cairo_stroke(ptr noundef %57) #16
  %756 = getelementptr inbounds i8, ptr %2, i64 1664
  %757 = load float, ptr %756, align 64, !tbaa !144
  %758 = getelementptr inbounds i8, ptr %2, i64 1668
  %759 = load float, ptr %758, align 4, !tbaa !144
  %760 = fpext float %757 to double
  %761 = fmul reassoc nsz arcp contract afn double %531, %760
  %762 = fpext float %759 to double
  %763 = fmul reassoc nsz arcp contract afn double %531, %762
  call void @cairo_arc(ptr noundef %57, double noundef %761, double noundef %763, double noundef %522, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %57, ptr noundef %591) #16
  call void @cairo_fill_preserve(ptr noundef %57) #16
  %764 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %765 = load ptr, ptr %764, align 8, !tbaa !170
  %766 = getelementptr inbounds i8, ptr %765, i64 720
  %767 = load double, ptr %766, align 1
  %768 = getelementptr inbounds i8, ptr %765, i64 728
  %769 = load double, ptr %768, align 1
  %770 = getelementptr inbounds i8, ptr %765, i64 736
  %771 = load double, ptr %770, align 1
  %772 = getelementptr inbounds i8, ptr %765, i64 744
  %773 = load double, ptr %772, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %767, double noundef %769, double noundef %771, double noundef %773) #16
  call void @cairo_stroke(ptr noundef %57) #16
  %774 = getelementptr inbounds i8, ptr %2, i64 2048
  %775 = load float, ptr %774, align 64, !tbaa !144
  %776 = getelementptr inbounds i8, ptr %2, i64 2052
  %777 = load float, ptr %776, align 4, !tbaa !144
  %778 = fpext float %775 to double
  %779 = fmul reassoc nsz arcp contract afn double %531, %778
  %780 = fpext float %777 to double
  %781 = fmul reassoc nsz arcp contract afn double %531, %780
  call void @cairo_arc(ptr noundef %57, double noundef %779, double noundef %781, double noundef %522, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_set_source(ptr noundef %57, ptr noundef %591) #16
  call void @cairo_fill_preserve(ptr noundef %57) #16
  %782 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %783 = load ptr, ptr %782, align 8, !tbaa !170
  %784 = getelementptr inbounds i8, ptr %783, i64 720
  %785 = load double, ptr %784, align 1
  %786 = getelementptr inbounds i8, ptr %783, i64 728
  %787 = load double, ptr %786, align 1
  %788 = getelementptr inbounds i8, ptr %783, i64 736
  %789 = load double, ptr %788, align 1
  %790 = getelementptr inbounds i8, ptr %783, i64 744
  %791 = load double, ptr %790, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %785, double noundef %787, double noundef %789, double noundef %791) #16
  call void @cairo_stroke(ptr noundef %57) #16
  %792 = getelementptr inbounds i8, ptr %2, i64 56
  %793 = load ptr, ptr %792, align 8, !tbaa !76
  %794 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %517) #16
  %795 = call ptr @cairo_image_surface_create_for_data(ptr noundef %793, i32 noundef 2, i32 noundef %517, i32 noundef %517, i32 noundef %794) #16
  %796 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %797 = load ptr, ptr %796, align 8, !tbaa !119
  %798 = getelementptr inbounds i8, ptr %797, i64 1456
  %799 = load double, ptr %798, align 8, !tbaa !168
  call void @cairo_surface_set_device_scale(ptr noundef %795, double noundef %799, double noundef %799) #16
  %800 = call ptr @cairo_pattern_create_for_surface(ptr noundef %795) #16
  call void @cairo_pattern_set_matrix(ptr noundef %800, ptr noundef nonnull %4) #16
  call void @cairo_set_operator(ptr noundef %57, i32 noundef 12) #16
  %801 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %802 = load ptr, ptr %801, align 8, !tbaa !89
  %803 = getelementptr inbounds i8, ptr %802, i64 60
  %804 = load i32, ptr %803, align 4, !tbaa !136
  %805 = icmp eq i32 %804, 0
  br i1 %805, label %824, label %818

806:                                              ; preds = %806, %582
  %807 = phi i64 [ 0, %582 ], [ %816, %806 ]
  %808 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %605, i64 0, i64 0, i64 %807
  %809 = load float, ptr %808, align 8, !tbaa !144
  %810 = getelementptr inbounds i8, ptr %808, i64 4
  %811 = load float, ptr %810, align 4, !tbaa !144
  %812 = fpext float %809 to double
  %813 = fmul reassoc nsz arcp contract afn double %531, %812
  %814 = fpext float %811 to double
  %815 = fmul reassoc nsz arcp contract afn double %531, %814
  call void @cairo_line_to(ptr noundef %57, double noundef %813, double noundef %815) #16
  %816 = add nuw nsw i64 %807, 1
  %817 = icmp eq i64 %816, 48
  br i1 %817, label %624, label %806

818:                                              ; preds = %684
  %819 = getelementptr inbounds i8, ptr %802, i64 24
  %820 = load ptr, ptr %819, align 8, !tbaa !137
  %821 = getelementptr inbounds i8, ptr %820, i64 24
  %822 = load i32, ptr %821, align 8, !tbaa !141
  %823 = icmp eq i32 %822, 0
  br label %824

824:                                              ; preds = %818, %684
  %825 = phi i1 [ false, %684 ], [ %823, %818 ]
  %826 = getelementptr inbounds i8, ptr %2, i64 80
  %827 = load ptr, ptr %826, align 16, !tbaa !82
  %828 = icmp eq ptr %827, null
  br i1 %828, label %833, label %829

829:                                              ; preds = %824
  %830 = getelementptr inbounds i8, ptr %802, i64 56
  %831 = load i32, ptr %830, align 8, !tbaa !157
  %832 = icmp ne i32 %831, 0
  br label %833

833:                                              ; preds = %829, %824
  %834 = phi i1 [ false, %824 ], [ %832, %829 ]
  %835 = getelementptr inbounds i8, ptr %2, i64 2720
  %836 = load i32, ptr %835, align 32, !tbaa !65
  %837 = icmp eq i32 %836, 2
  br i1 %837, label %838, label %1036

838:                                              ; preds = %833
  %839 = getelementptr inbounds i8, ptr %2, i64 2772
  %840 = load i32, ptr %839, align 4, !tbaa !46
  %841 = icmp eq i32 %840, 0
  br i1 %841, label %1036, label %842

842:                                              ; preds = %838
  call void @cairo_save(ptr noundef %57) #16
  %843 = getelementptr inbounds i8, ptr %2, i64 2780
  %844 = load i32, ptr %843, align 4, !tbaa !49
  %845 = zext i32 %844 to i64
  %846 = getelementptr inbounds [4 x float], ptr @dt_lib_histogram_color_harmony_width, i64 0, i64 %845
  %847 = load float, ptr %846, align 4, !tbaa !144
  %848 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %849 = load ptr, ptr %848, align 8, !tbaa !119
  %850 = getelementptr inbounds i8, ptr %849, i64 1448
  %851 = load double, ptr %850, align 8, !tbaa !169
  call void @cairo_set_line_width(ptr noundef %57, double noundef %851) #16
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #16
  %852 = load i32, ptr %839, align 4, !tbaa !46
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 %853
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 16 dereferenceable(48) %854, i64 48, i1 false), !tbaa.struct !187
  %855 = getelementptr inbounds i8, ptr %5, i64 8
  %856 = load i32, ptr %855, align 8, !tbaa !188
  %857 = icmp sgt i32 %856, 0
  br i1 %857, label %858, label %910

858:                                              ; preds = %842
  %859 = getelementptr inbounds i8, ptr %5, i64 28
  %860 = getelementptr inbounds i8, ptr %2, i64 2724
  %861 = fmul reassoc nsz arcp contract afn float %515, 0x3FD2D12080000000
  %862 = getelementptr inbounds i8, ptr %5, i64 12
  %863 = add nsw i32 %856, -1
  %864 = getelementptr inbounds i8, ptr %2, i64 2776
  %865 = zext nneg i32 %863 to i64
  %866 = zext nneg i32 %856 to i64
  %867 = load float, ptr %859, align 4, !tbaa !144
  %868 = fmul reassoc nsz arcp contract afn float %867, %515
  %869 = load i32, ptr %860, align 4, !tbaa !66
  %870 = icmp eq i32 %869, 0
  br i1 %870, label %871, label %876

871:                                              ; preds = %858
  %872 = fmul reassoc nsz arcp contract afn float %868, 2.900000e+01
  %873 = fdiv reassoc nsz arcp contract afn float %872, %515
  %874 = call reassoc nsz arcp contract afn float @log1pf(float noundef %873) #17
  %875 = fmul reassoc nsz arcp contract afn float %874, %861
  br label %876

876:                                              ; preds = %871, %858
  %877 = phi float [ %875, %871 ], [ %868, %858 ]
  %878 = load float, ptr %862, align 4, !tbaa !144
  %879 = icmp eq i32 %856, 1
  br i1 %879, label %887, label %880

880:                                              ; preds = %876
  %881 = getelementptr inbounds i8, ptr %5, i64 16
  %882 = load float, ptr %881, align 8, !tbaa !144
  %883 = fsub reassoc nsz arcp contract afn float %882, %878
  %884 = fmul reassoc nsz arcp contract afn float %883, 5.000000e-01
  %885 = fcmp reassoc nsz arcp contract afn olt float %847, %884
  %886 = select reassoc nsz arcp contract afn i1 %885, float %847, float %884
  br label %887

887:                                              ; preds = %880, %876
  %888 = phi reassoc nsz arcp contract afn float [ %886, %880 ], [ %847, %876 ]
  %889 = fsub reassoc nsz arcp contract afn float %878, %847
  %890 = fmul reassoc nsz arcp contract afn float %889, 2.000000e+00
  %891 = load i32, ptr %864, align 4, !tbaa !48
  %892 = sitofp i32 %891 to float
  %893 = fmul reassoc nsz arcp contract afn float %892, 0x3F76C16C20000000
  %894 = fadd reassoc nsz arcp contract afn float %893, %890
  %895 = fpext float %894 to double
  %896 = fmul reassoc nsz arcp contract afn double %895, 0x400921FB54442D18
  %897 = fptrunc double %896 to float
  %898 = fadd reassoc nsz arcp contract afn float %888, %878
  %899 = fmul reassoc nsz arcp contract afn float %898, 2.000000e+00
  %900 = fadd reassoc nsz arcp contract afn float %893, %899
  %901 = fpext float %900 to double
  %902 = fmul reassoc nsz arcp contract afn double %901, 0x400921FB54442D18
  %903 = fptrunc double %902 to float
  %904 = fpext float %877 to double
  %905 = fmul reassoc nsz arcp contract afn double %531, %904
  %906 = fpext float %897 to double
  %907 = fpext float %903 to double
  call void @cairo_arc(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %905, double noundef %906, double noundef %907) #16
  call void @cairo_line_to(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  br i1 %879, label %910, label %908

908:                                              ; preds = %887
  %909 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %515
  br label %923

910:                                              ; preds = %953, %887, %842
  call void @cairo_close_path(ptr noundef %57) #16
  call void @cairo_set_source(ptr noundef %57, ptr noundef %591) #16
  %911 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %912 = load ptr, ptr %911, align 8, !tbaa !170
  %913 = getelementptr inbounds i8, ptr %912, i64 688
  %914 = load double, ptr %913, align 1
  %915 = getelementptr inbounds i8, ptr %912, i64 696
  %916 = load double, ptr %915, align 1
  %917 = getelementptr inbounds i8, ptr %912, i64 704
  %918 = load double, ptr %917, align 1
  %919 = getelementptr inbounds i8, ptr %912, i64 712
  %920 = load double, ptr %919, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %914, double noundef %916, double noundef %918, double noundef %920) #16
  %921 = load i32, ptr %843, align 4, !tbaa !49
  %922 = icmp eq i32 %921, 3
  br i1 %922, label %975, label %976

923:                                              ; preds = %953, %908
  %924 = phi float [ %939, %953 ], [ %878, %908 ]
  %925 = phi i64 [ %945, %953 ], [ 1, %908 ]
  %926 = getelementptr inbounds [4 x float], ptr %859, i64 0, i64 %925
  %927 = load float, ptr %926, align 4, !tbaa !144
  %928 = fmul reassoc nsz arcp contract afn float %927, %515
  %929 = load i32, ptr %860, align 4, !tbaa !66
  %930 = icmp eq i32 %929, 0
  br i1 %930, label %931, label %936

931:                                              ; preds = %923
  %932 = fmul reassoc nsz arcp contract afn float %928, 2.900000e+01
  %933 = fmul reassoc nsz arcp contract afn float %932, %909
  %934 = call reassoc nsz arcp contract afn float @log1pf(float noundef %933) #17
  %935 = fmul reassoc nsz arcp contract afn float %934, %861
  br label %936

936:                                              ; preds = %931, %923
  %937 = phi float [ %935, %931 ], [ %928, %923 ]
  %938 = getelementptr inbounds [4 x float], ptr %862, i64 0, i64 %925
  %939 = load float, ptr %938, align 4, !tbaa !144
  %940 = fsub reassoc nsz arcp contract afn float %939, %924
  %941 = fmul reassoc nsz arcp contract afn float %940, 5.000000e-01
  %942 = fcmp reassoc nsz arcp contract afn olt float %847, %941
  %943 = select reassoc nsz arcp contract afn i1 %942, float %847, float %941
  %944 = icmp ult i64 %925, %865
  %945 = add nuw nsw i64 %925, 1
  br i1 %944, label %946, label %953

946:                                              ; preds = %936
  %947 = getelementptr inbounds [4 x float], ptr %862, i64 0, i64 %945
  %948 = load float, ptr %947, align 4, !tbaa !144
  %949 = fsub reassoc nsz arcp contract afn float %948, %939
  %950 = fmul reassoc nsz arcp contract afn float %949, 5.000000e-01
  %951 = fcmp reassoc nsz arcp contract afn olt float %847, %950
  %952 = select reassoc nsz arcp contract afn i1 %951, float %847, float %950
  br label %953

953:                                              ; preds = %946, %936
  %954 = phi reassoc nsz arcp contract afn float [ %952, %946 ], [ %847, %936 ]
  %955 = fsub reassoc nsz arcp contract afn float %939, %943
  %956 = fmul reassoc nsz arcp contract afn float %955, 2.000000e+00
  %957 = load i32, ptr %864, align 4, !tbaa !48
  %958 = sitofp i32 %957 to float
  %959 = fmul reassoc nsz arcp contract afn float %958, 0x3F76C16C20000000
  %960 = fadd reassoc nsz arcp contract afn float %959, %956
  %961 = fpext float %960 to double
  %962 = fmul reassoc nsz arcp contract afn double %961, 0x400921FB54442D18
  %963 = fptrunc double %962 to float
  %964 = fadd reassoc nsz arcp contract afn float %954, %939
  %965 = fmul reassoc nsz arcp contract afn float %964, 2.000000e+00
  %966 = fadd reassoc nsz arcp contract afn float %959, %965
  %967 = fpext float %966 to double
  %968 = fmul reassoc nsz arcp contract afn double %967, 0x400921FB54442D18
  %969 = fptrunc double %968 to float
  %970 = fpext float %937 to double
  %971 = fmul reassoc nsz arcp contract afn double %531, %970
  %972 = fpext float %963 to double
  %973 = fpext float %969 to double
  call void @cairo_arc(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %971, double noundef %972, double noundef %973) #16
  call void @cairo_line_to(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  %974 = icmp eq i64 %945, %866
  br i1 %974, label %910, label %923, !llvm.loop !189

975:                                              ; preds = %910
  call void @cairo_stroke(ptr noundef %57) #16
  br label %981

976:                                              ; preds = %910
  call void @cairo_stroke_preserve(ptr noundef %57) #16
  call void @cairo_push_group(ptr noundef %57) #16
  %977 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef nonnull @.str.95) #16
  %978 = fpext float %977 to double
  call void @cairo_paint_with_alpha(ptr noundef %57, double noundef %978) #16
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00) #16
  call void @cairo_fill(ptr noundef %57) #16
  %979 = call ptr @cairo_pop_group(ptr noundef %57) #16
  call void @cairo_set_source(ptr noundef %57, ptr noundef %800) #16
  call void @cairo_push_group(ptr noundef %57) #16
  call void @cairo_mask(ptr noundef %57, ptr noundef %979) #16
  call void @cairo_pattern_destroy(ptr noundef %979) #16
  call void @cairo_pattern_destroy(ptr noundef %800) #16
  %980 = call ptr @cairo_pop_group(ptr noundef %57) #16
  br label %981

981:                                              ; preds = %976, %975
  %982 = phi ptr [ %800, %975 ], [ %980, %976 ]
  %983 = getelementptr inbounds i8, ptr %2, i64 2504
  %984 = load ptr, ptr %983, align 8, !tbaa !56
  %985 = call i32 @gtk_widget_get_visible(ptr noundef %984) #16
  %986 = icmp eq i32 %985, 0
  br i1 %986, label %1035, label %987

987:                                              ; preds = %981
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #16
  %988 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %989 = load ptr, ptr %988, align 8, !tbaa !170
  %990 = getelementptr inbounds i8, ptr %989, i64 336
  %991 = load ptr, ptr %990, align 8, !tbaa !191
  %992 = call ptr @pango_font_description_copy_static(ptr noundef %991) #16
  call void @pango_font_description_set_weight(ptr noundef %992, i32 noundef 400) #16
  %993 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %994 = load ptr, ptr %993, align 8, !tbaa !119
  %995 = getelementptr inbounds i8, ptr %994, i64 1448
  %996 = load double, ptr %995, align 8, !tbaa !169
  %997 = fmul reassoc nsz arcp contract afn double %996, 1.638400e+04
  call void @pango_font_description_set_absolute_size(ptr noundef %992, double noundef %997) #16
  %998 = call ptr @pango_cairo_create_layout(ptr noundef %57) #16
  call void @pango_layout_set_font_description(ptr noundef %998, ptr noundef %992) #16
  call void @pango_layout_set_alignment(ptr noundef %998, i32 noundef 2) #16
  %999 = getelementptr inbounds i8, ptr %2, i64 2776
  %1000 = load i32, ptr %999, align 4, !tbaa !48
  %1001 = load ptr, ptr %5, align 8, !tbaa !86
  %1002 = call ptr @dcgettext(ptr noundef null, ptr noundef %1001, i32 noundef 5) #16
  %1003 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.96, i32 noundef %1000, ptr noundef %1002) #16
  %1004 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %1005 = load ptr, ptr %1004, align 8, !tbaa !170
  %1006 = getelementptr inbounds i8, ptr %1005, i64 688
  %1007 = load double, ptr %1006, align 1
  %1008 = getelementptr inbounds i8, ptr %1005, i64 696
  %1009 = load double, ptr %1008, align 1
  %1010 = getelementptr inbounds i8, ptr %1005, i64 704
  %1011 = load double, ptr %1010, align 1
  %1012 = getelementptr inbounds i8, ptr %1005, i64 712
  %1013 = load double, ptr %1012, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %1007, double noundef %1009, double noundef %1011, double noundef %1013) #16
  call void @pango_layout_set_text(ptr noundef %998, ptr noundef %1003, i32 noundef -1) #16
  call void @pango_layout_get_pixel_extents(ptr noundef %998, ptr noundef null, ptr noundef nonnull %6) #16
  call void @cairo_scale(ptr noundef %57, double noundef 1.000000e+00, double noundef -1.000000e+00) #16
  %1014 = load double, ptr %554, align 8, !tbaa !67
  %1015 = fneg reassoc nsz arcp contract afn double %1014
  call void @cairo_rotate(ptr noundef %57, double noundef %1015) #16
  %1016 = sitofp i32 %39 to float
  %1017 = fmul reassoc nsz arcp contract afn float %1016, 0x3FDEB851E0000000
  %1018 = getelementptr inbounds i8, ptr %6, i64 8
  %1019 = load i32, ptr %1018, align 4, !tbaa !192
  %1020 = sitofp i32 %1019 to float
  %1021 = load i32, ptr %6, align 4, !tbaa !194
  %1022 = sitofp i32 %1021 to float
  %1023 = fadd reassoc nsz arcp contract afn float %1020, %1022
  %1024 = fsub reassoc nsz arcp contract afn float %1017, %1023
  %1025 = fpext float %1024 to double
  %1026 = fmul reassoc nsz arcp contract afn double %49, 4.800000e-01
  %1027 = getelementptr inbounds i8, ptr %6, i64 12
  %1028 = load i32, ptr %1027, align 4, !tbaa !195
  %1029 = sitofp i32 %1028 to double
  %1030 = getelementptr inbounds i8, ptr %6, i64 4
  %1031 = load i32, ptr %1030, align 4, !tbaa !196
  %1032 = sitofp i32 %1031 to double
  %1033 = fadd reassoc nsz arcp contract afn double %1029, %1032
  %1034 = fsub reassoc nsz arcp contract afn double %1026, %1033
  call void @cairo_move_to(ptr noundef %57, double noundef %1025, double noundef %1034) #16
  call void @pango_cairo_show_layout(ptr noundef %57, ptr noundef %998) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @pango_font_description_free(ptr noundef %992) #16
  call void @g_object_unref(ptr noundef %998) #16
  call void @g_free(ptr noundef %1003) #16
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #16
  br label %1035

1035:                                             ; preds = %987, %981
  call void @cairo_restore(ptr noundef %57) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #16
  br label %1036

1036:                                             ; preds = %1035, %838, %833
  %1037 = phi ptr [ %982, %1035 ], [ %800, %838 ], [ %800, %833 ]
  %1038 = select i1 %825, i1 true, i1 %834
  br i1 %1038, label %1039, label %1040

1039:                                             ; preds = %1036
  call void @cairo_push_group(ptr noundef %57) #16
  call void @cairo_set_source(ptr noundef %57, ptr noundef %591) #16
  call void @cairo_mask(ptr noundef %57, ptr noundef %1037) #16
  call void @cairo_set_operator(ptr noundef %57, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 5.500000e-01) #16
  call void @cairo_mask(ptr noundef %57, ptr noundef %1037) #16
  call void @cairo_pattern_destroy(ptr noundef %591) #16
  call void @cairo_surface_destroy(ptr noundef %586) #16
  call void @cairo_pattern_destroy(ptr noundef %1037) #16
  call void @cairo_surface_destroy(ptr noundef %795) #16
  call void @cairo_pop_group_to_source(ptr noundef %57) #16
  call void @cairo_paint_with_alpha(ptr noundef %57, double noundef 5.000000e-01) #16
  br label %1041

1040:                                             ; preds = %1036
  call void @cairo_set_source(ptr noundef %57, ptr noundef %591) #16
  call void @cairo_mask(ptr noundef %57, ptr noundef %1037) #16
  call void @cairo_set_operator(ptr noundef %57, i32 noundef 21) #16
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 5.500000e-01) #16
  call void @cairo_mask(ptr noundef %57, ptr noundef %1037) #16
  call void @cairo_pattern_destroy(ptr noundef %591) #16
  call void @cairo_surface_destroy(ptr noundef %586) #16
  call void @cairo_pattern_destroy(ptr noundef %1037) #16
  call void @cairo_surface_destroy(ptr noundef %795) #16
  br label %1041

1041:                                             ; preds = %1040, %1039
  call void @cairo_set_operator(ptr noundef %57, i32 noundef 2) #16
  %1042 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %1043 = load ptr, ptr %1042, align 8, !tbaa !170
  %1044 = getelementptr inbounds i8, ptr %1043, i64 720
  %1045 = load double, ptr %1044, align 1
  %1046 = getelementptr inbounds i8, ptr %1043, i64 728
  %1047 = load double, ptr %1046, align 1
  %1048 = getelementptr inbounds i8, ptr %1043, i64 736
  %1049 = load double, ptr %1048, align 1
  %1050 = getelementptr inbounds i8, ptr %1043, i64 744
  %1051 = load double, ptr %1050, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %1045, double noundef %1047, double noundef %1049, double noundef %1051) #16
  %1052 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1053 = load ptr, ptr %1052, align 8, !tbaa !119
  %1054 = getelementptr inbounds i8, ptr %1053, i64 1448
  %1055 = load double, ptr %1054, align 8, !tbaa !169
  %1056 = fmul reassoc nsz arcp contract afn double %1055, 1.500000e+00
  call void @cairo_set_line_width(ptr noundef %57, double noundef %1056) #16
  call void @cairo_new_sub_path(ptr noundef %57) #16
  %1057 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1058 = load ptr, ptr %1057, align 8, !tbaa !119
  %1059 = getelementptr inbounds i8, ptr %1058, i64 1448
  %1060 = load double, ptr %1059, align 8, !tbaa !169
  %1061 = fmul reassoc nsz arcp contract afn double %1060, 3.000000e+00
  call void @cairo_arc(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %1061, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_fill(ptr noundef %57) #16
  br i1 %825, label %1062, label %1086

1062:                                             ; preds = %1041
  %1063 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %1064 = load ptr, ptr %1063, align 8, !tbaa !170
  %1065 = getelementptr inbounds i8, ptr %1064, i64 688
  %1066 = load double, ptr %1065, align 1
  %1067 = getelementptr inbounds i8, ptr %1064, i64 696
  %1068 = load double, ptr %1067, align 1
  %1069 = getelementptr inbounds i8, ptr %1064, i64 704
  %1070 = load double, ptr %1069, align 1
  %1071 = getelementptr inbounds i8, ptr %1064, i64 712
  %1072 = load double, ptr %1071, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %1066, double noundef %1068, double noundef %1070, double noundef %1072) #16
  %1073 = getelementptr inbounds i8, ptr %2, i64 72
  %1074 = load float, ptr %1073, align 8, !tbaa !144
  %1075 = fpext float %1074 to double
  %1076 = fmul reassoc nsz arcp contract afn double %531, %1075
  %1077 = getelementptr inbounds i8, ptr %2, i64 76
  %1078 = load float, ptr %1077, align 4, !tbaa !144
  %1079 = fpext float %1078 to double
  %1080 = fmul reassoc nsz arcp contract afn double %531, %1079
  %1081 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1082 = load ptr, ptr %1081, align 8, !tbaa !119
  %1083 = getelementptr inbounds i8, ptr %1082, i64 1448
  %1084 = load double, ptr %1083, align 8, !tbaa !169
  %1085 = fmul reassoc nsz arcp contract afn double %1084, 3.000000e+00
  call void @cairo_arc(ptr noundef %57, double noundef %1076, double noundef %1080, double noundef %1085, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_fill(ptr noundef %57) #16
  br label %1086

1086:                                             ; preds = %1062, %1041
  br i1 %834, label %1087, label %1146

1087:                                             ; preds = %1086
  %1088 = load ptr, ptr %826, align 8, !tbaa !61
  %1089 = icmp eq ptr %1088, null
  br i1 %1089, label %1146, label %1090

1090:                                             ; preds = %1087
  %1091 = getelementptr inbounds i8, ptr %2, i64 88
  br label %1092

1092:                                             ; preds = %1141, %1090
  %1093 = phi ptr [ %1088, %1090 ], [ %1144, %1141 ]
  %1094 = phi i32 [ 0, %1090 ], [ %1142, %1141 ]
  %1095 = load ptr, ptr %1093, align 8, !tbaa !160
  %1096 = load i32, ptr %1091, align 8, !tbaa !83
  %1097 = icmp eq i32 %1094, %1096
  %1098 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %1099 = load ptr, ptr %1098, align 8, !tbaa !170
  %1100 = getelementptr inbounds i8, ptr %1095, i64 4
  br i1 %1097, label %1101, label %1121

1101:                                             ; preds = %1092
  %1102 = getelementptr inbounds i8, ptr %1099, i64 752
  %1103 = load double, ptr %1102, align 1
  %1104 = getelementptr inbounds i8, ptr %1099, i64 760
  %1105 = load double, ptr %1104, align 1
  %1106 = getelementptr inbounds i8, ptr %1099, i64 768
  %1107 = load double, ptr %1106, align 1
  %1108 = getelementptr inbounds i8, ptr %1099, i64 776
  %1109 = load double, ptr %1108, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %1103, double noundef %1105, double noundef %1107, double noundef %1109) #16
  %1110 = load float, ptr %1095, align 4, !tbaa !144
  %1111 = fpext float %1110 to double
  %1112 = fmul reassoc nsz arcp contract afn double %531, %1111
  %1113 = load float, ptr %1100, align 4, !tbaa !144
  %1114 = fpext float %1113 to double
  %1115 = fmul reassoc nsz arcp contract afn double %531, %1114
  %1116 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1117 = load ptr, ptr %1116, align 8, !tbaa !119
  %1118 = getelementptr inbounds i8, ptr %1117, i64 1448
  %1119 = load double, ptr %1118, align 8, !tbaa !169
  %1120 = fmul reassoc nsz arcp contract afn double %1119, 6.000000e+00
  call void @cairo_arc(ptr noundef %57, double noundef %1112, double noundef %1115, double noundef %1120, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_fill(ptr noundef %57) #16
  br label %1141

1121:                                             ; preds = %1092
  %1122 = getelementptr inbounds i8, ptr %1099, i64 688
  %1123 = load double, ptr %1122, align 1
  %1124 = getelementptr inbounds i8, ptr %1099, i64 696
  %1125 = load double, ptr %1124, align 1
  %1126 = getelementptr inbounds i8, ptr %1099, i64 704
  %1127 = load double, ptr %1126, align 1
  %1128 = getelementptr inbounds i8, ptr %1099, i64 712
  %1129 = load double, ptr %1128, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %1123, double noundef %1125, double noundef %1127, double noundef %1129) #16
  %1130 = load float, ptr %1095, align 4, !tbaa !144
  %1131 = fpext float %1130 to double
  %1132 = fmul reassoc nsz arcp contract afn double %531, %1131
  %1133 = load float, ptr %1100, align 4, !tbaa !144
  %1134 = fpext float %1133 to double
  %1135 = fmul reassoc nsz arcp contract afn double %531, %1134
  %1136 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 14
  %1137 = load ptr, ptr %1136, align 8, !tbaa !119
  %1138 = getelementptr inbounds i8, ptr %1137, i64 1448
  %1139 = load double, ptr %1138, align 8, !tbaa !169
  %1140 = fmul reassoc nsz arcp contract afn double %1139, 4.000000e+00
  call void @cairo_arc(ptr noundef %57, double noundef %1132, double noundef %1135, double noundef %1140, double noundef 0.000000e+00, double noundef 0x401921FB54442D18) #16
  call void @cairo_stroke(ptr noundef %57) #16
  br label %1141

1141:                                             ; preds = %1121, %1101
  %1142 = add nuw nsw i32 %1094, 1
  %1143 = getelementptr inbounds i8, ptr %1093, i64 8
  %1144 = load ptr, ptr %1143, align 8, !tbaa !61
  %1145 = icmp eq ptr %1144, null
  br i1 %1145, label %1146, label %1092

1146:                                             ; preds = %1141, %1087, %1086
  call void @cairo_restore(ptr noundef %57) #16
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #16
  br label %1148

1147:                                             ; preds = %217
  call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.29, i32 noundef 1639, ptr noundef nonnull @__FUNCTION__._drawable_draw_callback) #16
  unreachable

1148:                                             ; preds = %1146, %510, %502, %444, %436, %379, %378, %228, %217, %209
  %1149 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %205) #16
  call void @cairo_rectangle(ptr noundef %57, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %42, double noundef %49) #16
  %1150 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 17
  %1151 = load ptr, ptr %1150, align 8, !tbaa !170
  %1152 = getelementptr inbounds i8, ptr %1151, i64 656
  %1153 = load double, ptr %1152, align 1
  %1154 = getelementptr inbounds i8, ptr %1151, i64 664
  %1155 = load double, ptr %1154, align 1
  %1156 = getelementptr inbounds i8, ptr %1151, i64 672
  %1157 = load double, ptr %1156, align 1
  %1158 = getelementptr inbounds i8, ptr %1151, i64 680
  %1159 = load double, ptr %1158, align 1
  call void @cairo_set_source_rgba(ptr noundef %57, double noundef %1153, double noundef %1155, double noundef %1157, double noundef %1159) #16
  call void @cairo_stroke(ptr noundef %57) #16
  call void @cairo_destroy(ptr noundef %57) #16
  call void @cairo_set_source_surface(ptr noundef %1, ptr noundef %52, double noundef 0.000000e+00, double noundef 0.000000e+00) #16
  call void @cairo_paint(ptr noundef %1) #16
  call void @cairo_surface_destroy(ptr noundef %52) #16
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
  %4 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds i8, ptr %2, i64 2704
  %7 = load i32, ptr %6, align 16, !tbaa !164
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %3
  %10 = load i32, ptr %1, align 8, !tbaa !197
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @dt_dev_exposure_reset_defaults(ptr noundef %5) #16
  br label %27

13:                                               ; preds = %9
  switch i32 %7, label %21 [
    i32 2, label %14
    i32 1, label %16
  ]

14:                                               ; preds = %13
  %15 = tail call reassoc nsz arcp contract afn float @dt_dev_exposure_get_exposure(ptr noundef %5) #16
  br label %18

16:                                               ; preds = %13
  %17 = tail call reassoc nsz arcp contract afn float @dt_dev_exposure_get_black(ptr noundef %5) #16
  br label %18

18:                                               ; preds = %16, %14
  %19 = phi float [ %17, %16 ], [ %15, %14 ]
  %20 = getelementptr inbounds i8, ptr %2, i64 2700
  store float %19, ptr %20, align 4, !tbaa !199
  br label %21

21:                                               ; preds = %18, %13
  %22 = getelementptr inbounds i8, ptr %2, i64 2688
  store i32 1, ptr %22, align 64, !tbaa !163
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = getelementptr inbounds i8, ptr %2, i64 2692
  %25 = load <2 x double>, ptr %23, align 8, !tbaa !171
  %26 = fptosi <2 x double> %25 to <2 x i32>
  store <2 x i32> %26, ptr %24, align 4, !tbaa !71
  br label %27

27:                                               ; preds = %21, %12, %3
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
  %5 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #16
  call void @gtk_widget_get_allocation(ptr noundef %0, ptr noundef nonnull %4) #16
  %7 = getelementptr inbounds i8, ptr %2, i64 2688
  %8 = load i32, ptr %7, align 64, !tbaa !163
  %9 = icmp eq i32 %8, 0
  %10 = getelementptr inbounds i8, ptr %4, i64 12
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  br i1 %9, label %63, label %12

12:                                               ; preds = %3
  %13 = getelementptr inbounds i8, ptr %2, i64 2708
  %14 = load i32, ptr %13, align 4, !tbaa !62
  %15 = icmp eq i32 %14, 3
  br i1 %15, label %27, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %2, i64 2716
  %18 = load i32, ptr %17, align 4, !tbaa !64
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %27, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %2, i64 2696
  %22 = load i32, ptr %21, align 8, !tbaa !200
  %23 = sitofp i32 %22 to double
  %24 = getelementptr inbounds i8, ptr %1, i64 32
  %25 = load double, ptr %24, align 8, !tbaa !201
  %26 = fsub reassoc nsz arcp contract afn double %23, %25
  br label %34

27:                                               ; preds = %16, %12
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = load double, ptr %28, align 8, !tbaa !203
  %30 = getelementptr inbounds i8, ptr %2, i64 2692
  %31 = load i32, ptr %30, align 4, !tbaa !204
  %32 = sitofp i32 %31 to double
  %33 = fsub reassoc nsz arcp contract afn double %29, %32
  br label %34

34:                                               ; preds = %27, %20
  %35 = phi double [ %26, %20 ], [ %33, %27 ]
  %36 = phi ptr [ %10, %20 ], [ %11, %27 ]
  %37 = fptrunc double %35 to float
  %38 = load i32, ptr %36, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 2704
  %40 = load i32, ptr %39, align 16, !tbaa !164
  switch i32 %40, label %145 [
    i32 2, label %41
    i32 1, label %52
  ]

41:                                               ; preds = %34
  %42 = getelementptr inbounds i8, ptr %2, i64 2700
  %43 = load float, ptr %42, align 4, !tbaa !199
  %44 = fmul reassoc nsz arcp contract afn float %37, 4.000000e+00
  %45 = sitofp i32 %38 to float
  %46 = getelementptr inbounds i8, ptr %1, i64 48
  %47 = load i32, ptr %46, align 8, !tbaa !205
  %48 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %47) #16
  %49 = fmul reassoc nsz arcp contract afn float %44, %48
  %50 = fdiv reassoc nsz arcp contract afn float %49, %45
  %51 = fadd reassoc nsz arcp contract afn float %50, %43
  call void @dt_dev_exposure_set_exposure(ptr noundef %6, float noundef %51) #16
  br label %145

52:                                               ; preds = %34
  %53 = getelementptr inbounds i8, ptr %2, i64 2700
  %54 = load float, ptr %53, align 4, !tbaa !199
  %55 = fmul reassoc nsz arcp contract afn float %37, 0x3FB99999A0000000
  %56 = sitofp i32 %38 to float
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  %58 = load i32, ptr %57, align 8, !tbaa !205
  %59 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %58) #16
  %60 = fmul reassoc nsz arcp contract afn float %55, %59
  %61 = fdiv reassoc nsz arcp contract afn float %60, %56
  %62 = fsub reassoc nsz arcp contract afn float %54, %61
  call void @dt_dev_exposure_set_black(ptr noundef %6, float noundef %62) #16
  br label %145

63:                                               ; preds = %3
  %64 = getelementptr inbounds i8, ptr %1, i64 24
  %65 = load double, ptr %64, align 8, !tbaa !203
  %66 = fptrunc double %65 to float
  %67 = getelementptr inbounds i8, ptr %1, i64 32
  %68 = load double, ptr %67, align 8, !tbaa !201
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds i8, ptr %4, i64 8
  %71 = load i32, ptr %70, align 4, !tbaa !165
  %72 = sitofp i32 %71 to float
  %73 = fdiv reassoc nsz arcp contract afn float %66, %72
  %74 = getelementptr inbounds i8, ptr %4, i64 12
  %75 = load i32, ptr %74, align 4, !tbaa !167
  %76 = sitofp i32 %75 to float
  %77 = fdiv reassoc nsz arcp contract afn float %69, %76
  %78 = getelementptr inbounds i8, ptr %2, i64 2704
  %79 = load i32, ptr %78, align 16, !tbaa !164
  %80 = call i32 @dt_view_get_current() #16
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %85

82:                                               ; preds = %63
  %83 = call i32 @dt_dev_exposure_hooks_available(ptr noundef %6) #16
  %84 = icmp ne i32 %83, 0
  br label %85

85:                                               ; preds = %82, %63
  %86 = phi i1 [ false, %63 ], [ %84, %82 ]
  %87 = getelementptr inbounds i8, ptr %2, i64 2708
  %88 = load i32, ptr %87, align 4, !tbaa !62
  %89 = zext i32 %88 to i64
  %90 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !61
  %92 = call ptr @dcgettext(ptr noundef null, ptr noundef %91, i32 noundef 5) #16
  %93 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef nonnull @.str.97, ptr noundef %92) #16
  %94 = load i32, ptr %87, align 4, !tbaa !62
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %85
  store i32 0, ptr %78, align 16, !tbaa !164
  %97 = getelementptr inbounds i8, ptr %2, i64 2720
  %98 = load i32, ptr %97, align 32, !tbaa !65
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %137

100:                                              ; preds = %96
  %101 = getelementptr inbounds i8, ptr %2, i64 2772
  %102 = load i32, ptr %101, align 4, !tbaa !46
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %137, label %104

104:                                              ; preds = %100
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.99, i32 noundef 5) #16
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.100, i32 noundef 5) #16
  %107 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.101, i32 noundef 5) #16
  %108 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.102, i32 noundef 5) #16
  %109 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %93, ptr noundef nonnull @.str.98, ptr noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %108) #16
  br label %137

110:                                              ; preds = %85
  br i1 %86, label %111, label %137

111:                                              ; preds = %110
  %112 = fcmp reassoc nsz arcp contract afn olt float %73, 0x3FC99999A0000000
  %113 = icmp eq i32 %94, 3
  %114 = and i1 %112, %113
  br i1 %114, label %129, label %115

115:                                              ; preds = %111
  %116 = icmp ult i32 %94, 3
  br i1 %116, label %117, label %133

117:                                              ; preds = %115
  %118 = fcmp reassoc nsz arcp contract afn ogt float %77, 0x3FE8E38E40000000
  br i1 %118, label %119, label %123

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %2, i64 2716
  %121 = load i32, ptr %120, align 4, !tbaa !64
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %129, label %123

123:                                              ; preds = %119, %117
  %124 = fcmp reassoc nsz arcp contract afn olt float %73, 0x3FCC71C720000000
  br i1 %124, label %125, label %133

125:                                              ; preds = %123
  %126 = getelementptr inbounds i8, ptr %2, i64 2716
  %127 = load i32, ptr %126, align 4, !tbaa !64
  %128 = icmp eq i32 %127, 1
  br i1 %128, label %129, label %133

129:                                              ; preds = %125, %119, %111
  store i32 1, ptr %78, align 16, !tbaa !164
  %130 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.104, i32 noundef 5) #16
  %131 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #16
  %132 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %93, ptr noundef nonnull @.str.103, ptr noundef %130, ptr noundef %131) #16
  br label %137

133:                                              ; preds = %125, %123, %115
  store i32 2, ptr %78, align 16, !tbaa !164
  %134 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.106, i32 noundef 5) #16
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef nonnull @.str.105, i32 noundef 5) #16
  %136 = call ptr (ptr, ptr, ...) @dt_util_dstrcat(ptr noundef %93, ptr noundef nonnull @.str.103, ptr noundef %134, ptr noundef %135) #16
  br label %137

137:                                              ; preds = %133, %129, %110, %104, %100, %96
  %138 = phi ptr [ %109, %104 ], [ %93, %100 ], [ %93, %96 ], [ %132, %129 ], [ %136, %133 ], [ %93, %110 ]
  call void @gtk_widget_set_tooltip_text(ptr noundef %0, ptr noundef %138) #16
  call void @g_free(ptr noundef %138) #16
  %139 = load i32, ptr %78, align 16, !tbaa !164
  %140 = icmp eq i32 %79, %139
  br i1 %140, label %145, label %141

141:                                              ; preds = %137
  call void @gtk_widget_queue_draw(ptr noundef %0) #16
  %142 = load i32, ptr %78, align 16, !tbaa !164
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  call void @dt_control_change_cursor(i32 noundef 58) #16
  br label %145

145:                                              ; preds = %144, %141, %137, %52, %41, %34
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
  br label %117

16:                                               ; preds = %3
  %17 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef nonnull %1, ptr noundef nonnull %4) #16
  %18 = icmp ne i32 %17, 0
  %19 = load i32, ptr %4, align 4
  %20 = icmp ne i32 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %22, label %117

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %2, i64 2704
  %24 = load i32, ptr %23, align 16, !tbaa !164
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %47, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !13
  switch i32 %24, label %117 [
    i32 2, label %29
    i32 1, label %38
  ]

29:                                               ; preds = %26
  %30 = call reassoc nsz arcp contract afn float @dt_dev_exposure_get_exposure(ptr noundef %28) #16
  %31 = load i32, ptr %4, align 4, !tbaa !71
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %32, 0x3FC3333340000000
  %34 = load i32, ptr %5, align 8, !tbaa !206
  %35 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %34) #16
  %36 = fmul reassoc nsz arcp contract afn float %33, %35
  %37 = fsub reassoc nsz arcp contract afn float %30, %36
  call void @dt_dev_exposure_set_exposure(ptr noundef %28, float noundef %37) #16
  br label %117

38:                                               ; preds = %26
  %39 = call reassoc nsz arcp contract afn float @dt_dev_exposure_get_black(ptr noundef %28) #16
  %40 = load i32, ptr %4, align 4, !tbaa !71
  %41 = sitofp i32 %40 to float
  %42 = fmul reassoc nsz arcp contract afn float %41, 0x3F50624DE0000000
  %43 = load i32, ptr %5, align 8, !tbaa !206
  %44 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %0, i32 noundef %43) #16
  %45 = fmul reassoc nsz arcp contract afn float %42, %44
  %46 = fadd reassoc nsz arcp contract afn float %45, %39
  call void @dt_dev_exposure_set_black(ptr noundef %28, float noundef %46) #16
  br label %117

47:                                               ; preds = %22
  %48 = getelementptr inbounds i8, ptr %2, i64 2708
  %49 = load i32, ptr %48, align 4, !tbaa !62
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %117

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 8, !tbaa !206
  %53 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %54 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !71
  %55 = or i32 %54, %52
  %56 = and i32 %55, %53
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %69

58:                                               ; preds = %51
  %59 = getelementptr inbounds i8, ptr %2, i64 2780
  %60 = load i32, ptr %59, align 4, !tbaa !49
  %61 = icmp eq i32 %60, 0
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %62, 0
  %64 = select i1 %61, i1 %63, i1 false
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 3, ptr %59, align 4, !tbaa !49
  br label %116

66:                                               ; preds = %58
  %67 = add i32 %62, %60
  %68 = and i32 %67, 3
  store i32 %68, ptr %59, align 4, !tbaa !49
  br label %116

69:                                               ; preds = %51
  %70 = load i32, ptr %5, align 8, !tbaa !206
  %71 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %72 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !71
  %73 = or i32 %72, %70
  %74 = and i32 %73, %71
  %75 = icmp eq i32 %74, 8
  br i1 %75, label %76, label %90

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %2, i64 2768
  %78 = load i32, ptr %77, align 16, !tbaa !88
  %79 = icmp eq i32 %78, 0
  %80 = load i32, ptr %4, align 4
  %81 = icmp slt i32 %80, 0
  %82 = select i1 %79, i1 %81, i1 false
  br i1 %82, label %86, label %83

83:                                               ; preds = %76
  %84 = add i32 %80, %78
  %85 = urem i32 %84, 10
  br label %86

86:                                               ; preds = %83, %76
  %87 = phi i32 [ %85, %83 ], [ 9, %76 ]
  %88 = getelementptr inbounds i8, ptr %2, i64 2772
  store i32 %87, ptr %88, align 4
  call fastcc void @_color_harmony_button_on(ptr noundef nonnull %2)
  %89 = load i32, ptr %88, align 4, !tbaa !46
  store i32 %89, ptr %77, align 16, !tbaa !88
  br label %116

90:                                               ; preds = %69
  %91 = load i32, ptr %5, align 8, !tbaa !206
  %92 = call i32 @gtk_accelerator_get_default_mod_mask() #16
  %93 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !71
  %94 = or i32 %93, %91
  %95 = and i32 %94, %92
  %96 = icmp eq i32 %95, 4
  %97 = getelementptr inbounds i8, ptr %2, i64 2776
  %98 = load i32, ptr %97, align 4, !tbaa !48
  br i1 %96, label %99, label %102

99:                                               ; preds = %90
  %100 = load i32, ptr %4, align 4, !tbaa !71
  %101 = add nsw i32 %100, %98
  br label %109

102:                                              ; preds = %90
  %103 = sitofp i32 %98 to double
  %104 = fmul reassoc nsz arcp contract afn double %103, 0x3FB1111111111111
  %105 = fptosi double %104 to i32
  %106 = load i32, ptr %4, align 4, !tbaa !71
  %107 = add i32 %106, %105
  %108 = mul i32 %107, 15
  br label %109

109:                                              ; preds = %102, %99
  %110 = phi i32 [ %101, %99 ], [ %108, %102 ]
  %111 = srem i32 %110, 360
  %112 = icmp slt i32 %111, 0
  %113 = add nsw i32 %111, 360
  %114 = select i1 %112, i32 %113, i32 %111
  %115 = getelementptr inbounds i8, ptr %2, i64 2776
  store i32 %114, ptr %115, align 4, !tbaa !48
  br label %116

116:                                              ; preds = %109, %86, %66, %65
  call fastcc void @_color_harmony_changed_record(ptr noundef nonnull %2)
  br label %117

117:                                              ; preds = %116, %47, %38, %29, %26, %16, %12
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
  %28 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 52
  %29 = load i32, ptr %28, align 8, !tbaa !53
  %30 = and i32 %29, 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %38, label %32

32:                                               ; preds = %19
  %33 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 2
  %34 = load i32, ptr %33, align 8, !tbaa !54
  %35 = and i32 %34, 1048576
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  tail call void (ptr, ...) @dt_print_ext(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.29, i32 noundef 2861, ptr noundef nonnull @__FUNCTION__.gui_cleanup, ptr noundef nonnull @.str.75) #16
  br label %38

38:                                               ; preds = %37, %32, %19
  %39 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !55
  tail call void @dt_control_signal_disconnect(ptr noundef %40, ptr noundef nonnull @_signal_image_changed, ptr noundef nonnull %0) #16
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
  %17 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds i8, ptr %18, i64 1544
  %20 = load i32, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %22 = load ptr, ptr %21, align 8, !tbaa !45
  %23 = tail call ptr @dt_image_cache_get(ptr noundef %22, i32 noundef %20, i8 noundef signext 119) #16
  %24 = getelementptr inbounds i8, ptr %23, i64 1704
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false)
  %25 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 16
  %26 = load ptr, ptr %25, align 8, !tbaa !45
  tail call void @dt_image_cache_write_release_info(ptr noundef %26, ptr noundef %23, i32 noundef 0, ptr noundef nonnull @.str.86) #16
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
  %19 = getelementptr inbounds %struct.darktable_t, ptr @darktable, i64 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = getelementptr inbounds i8, ptr %20, i64 128
  store i32 %18, ptr %21, align 8, !tbaa !96
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
