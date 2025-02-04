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
%struct.cmsCIExyY = type { double, double, double }
%struct.dt_lib_module_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [128 x i8], ptr, ptr, i32, ptr, ptr, ptr, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.26, %struct.dt_dev_chroma_t, %struct.anon.29, %struct.anon.30, %struct.anon.31, %struct.anon.32, %struct.anon.33, %struct.anon.34, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.21 }
%struct.anon.21 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.24, [12 x i8], %struct.anon.25, [4 x float], i32, [12 x i8] }
%struct.anon.24 = type { i16, i16 }
%struct.anon.25 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.26 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.27, %struct.anon.28 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.27 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.28 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.29 = type { ptr, ptr, ptr }
%struct.anon.30 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.31 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.32 = type { ptr }
%struct.anon.33 = type { ptr, i32 }
%struct.anon.34 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_lib_histogram_t = type { ptr, i32, [3 x ptr], i32, i32, i32, ptr, ptr, [2 x float], ptr, i32, i32, [32 x i8], [6 x [48 x [2 x float]]], ptr, i32, i32, double, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, ptr, ptr, [4 x ptr], ptr, ptr, ptr, ptr, ptr, [9 x ptr], i32, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, i32, %struct._color_harmony_t, [48 x i8] }
%struct.dt_view_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [64 x i8], ptr, ptr, i32, i32, float, float, float, float, float, float, float, float }
%struct.dt_mipmap_cache_t = type { [11 x i32], [11 x i32], [11 x i64], %struct.dt_mipmap_cache_one_t, %struct.dt_mipmap_cache_one_t, %struct.dt_mipmap_cache_one_t, [4096 x i8] }
%struct.dt_mipmap_cache_one_t = type { %struct.dt_cache_t, i64, i64, i64, i64, i64 }
%struct.dt_cache_t = type { %struct.dt_pthread_mutex_t, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_lib_histogram_color_harmony_t = type { ptr, i32, [4 x float], [4 x float] }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon }
%struct.anon = type { %struct.anon.0, %struct.anon.1, %struct.anon.2, %struct.anon.3 }
%struct.anon.0 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { ptr, ptr, i32 }
%struct.anon.2 = type { ptr }
%struct.anon.3 = type { i32 }
%struct.dt_view_manager_t = type { ptr, ptr, ptr, %struct.dt_history_copy_item_t, %struct.anon.4, %struct.dt_act_on_cache_t, %struct.dt_act_on_cache_t, %struct.anon.5, %struct.anon.6, ptr, ptr, ptr, ptr, ptr, %struct.anon.7 }
%struct.dt_history_copy_item_t = type { ptr, ptr, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, ptr, i32, i32 }
%struct.dt_act_on_cache_t = type { ptr, i32, i32, i32, i32, ptr, i32, i32 }
%struct.anon.5 = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.6 = type { i32, i32, i32 }
%struct.anon.7 = type { %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, %struct.anon.17, %struct.anon.18, %struct.anon.19 }
%struct.anon.8 = type { ptr, ptr }
%struct.anon.9 = type { ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr }
%struct.anon.11 = type { ptr, ptr }
%struct.anon.12 = type { ptr }
%struct.anon.13 = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.17 = type { ptr, ptr, ptr, ptr }
%struct.anon.18 = type { ptr }
%struct.anon.19 = type { ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_times_t = type { double, double }
%struct.dt_histogram_roi_t = type { i32, i32, i32, i32, i32, i32 }
%struct.dt_iop_color_picker_t = type { ptr, i32, i32, i32, ptr, [2 x float], [8 x float], i32 }
%struct.dt_colorpicker_sample_t = type { [2 x float], [8 x float], i32, i32, i32, i32, i32, [4 x i8], [3 x [4 x float]], [3 x [4 x float]], [3 x [4 x float]], [4 x i32], %struct._GdkRGBA, ptr, ptr, ptr, [8 x i8] }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct._GSList = type { ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.rusage = type { %struct.timeval, %struct.timeval, %union.anon, %union.anon.35, %union.anon.36, %union.anon.37, %union.anon.38, %union.anon.39, %union.anon.40, %union.anon.41, %union.anon.42, %union.anon.43, %union.anon.44, %union.anon.45, %union.anon.46, %union.anon.47 }
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
%struct._cairo_matrix = type { double, double, double, double, double, double }
%union.anon.48 = type { [4 x float] }
%union.anon.49 = type { [4 x i32] }
%struct._PangoRectangle = type { i32, i32, i32, i32 }

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
@dt_lib_histogram_scope_type_names = hidden global [4 x ptr] [ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13], align 16
@.str.14 = private unnamed_addr constant [12 x i8] c"logarithmic\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"linear\00", align 1
@dt_lib_histogram_scale_names = hidden global [2 x ptr] [ptr @.str.14, ptr @.str.15], align 16
@.str.16 = private unnamed_addr constant [11 x i8] c"horizontal\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"vertical\00", align 1
@dt_lib_histogram_orient_names = hidden global [2 x ptr] [ptr @.str.16, ptr @.str.17], align 16
@.str.18 = private unnamed_addr constant [5 x i8] c"u*v*\00", align 1
@.str.19 = private unnamed_addr constant [5 x i8] c"AzBz\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"RYB\00", align 1
@dt_lib_histogram_vectorscope_type_names = hidden global [3 x ptr] [ptr @.str.18, ptr @.str.19, ptr @.str.20], align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"normal\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"narrow\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@dt_lib_histogram_color_harmony_width_names = hidden global [4 x ptr] [ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@dt_lib_histogram_color_harmony_width = hidden constant [4 x float] [float 0x3FA5555560000000, float 6.250000e-02, float 0x3F95555560000000, float 0.000000e+00], align 16
@dt_lib_histogram_scope_type_icons = hidden global [4 x ptr] [ptr @dtgtk_cairo_paint_vectorscope, ptr @dtgtk_cairo_paint_waveform_scope, ptr @dtgtk_cairo_paint_rgb_parade, ptr @dtgtk_cairo_paint_histogram_scope], align 16
@.str.25 = private unnamed_addr constant [7 x i8] c"scopes\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/histogram/panel_position\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"right\00", align 1
@x_vtx = hidden constant [7 x float] [float 0.000000e+00, float 0x3FC5555820000000, float 0x3FD55553E0000000, float 5.000000e-01, float 0x3FE5555600000000, float 0x3FEAAAAA00000000, float 1.000000e+00], align 16
@rgb_y_vtx = hidden constant [7 x float] [float 0.000000e+00, float 0x3FB5554FC0000000, float 0x3FC5555820000000, float 0x3FD890CD40000000, float 0x3FE2C538E0000000, float 0x3FEAAAAA00000000, float 1.000000e+00], align 16
@ryb_y_vtx = hidden constant [7 x float] [float 0.000000e+00, float 0x3FD55553E0000000, float 0x3FDE38CDA0000000, float 0x3FE38E2C20000000, float 0x3FE6E38000000000, float 0x3FEAAAAA00000000, float 1.000000e+00], align 16
@darktable = external global %struct.darktable_t, align 8
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
@dt_D50_XYZ_to_xyY.zero = internal constant [4 x float] zeroinitializer, align 16
@D50xyY = internal constant %struct.cmsCIExyY { double 3.456700e-01, double 3.585000e-01, double 1.000000e+00 }, align 8
@__const.dt_xyY_to_Luv.D50 = private unnamed_addr constant [2 x float] [float 0x3FCAC5BA20000000, float 0x3FDF3CA040000000], align 16
@xyz_to_srgb_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_D50_2_XYZ_D65.M_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FEE941560000000, float 0xBF9CF7EC40000000, float 0x3F892FCC80000000, float 0.000000e+00], [4 x float] [float 0xBF97979D40000000, float 0x3FF028B880000000, float 0xBF94F97EE0000000, float 0.000000e+00], [4 x float] [float 0x3FB02B7D60000000, float 0x3F95830AE0000000, float 0x3FF5474F80000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_2_JzAzBz.M_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FDA8BEA20000000, float 0xBFC9CB1460000000, float 0xBF90FFCCE0000000, float 0.000000e+00], [4 x float] [float 0x3FE28F5A20000000, float 0x3FF1EE2DA0000000, float 0x3FD0F27BC0000000, float 0.000000e+00], [4 x float] [float 0x3F8DFFC540000000, float 0x3FAB300720000000, float 0x3FE5643000000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@dt_XYZ_2_JzAzBz.A_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 5.000000e-01, float 0x400C3126E0000000, float 0x3FC97B5280000000, float 0.000000e+00], [4 x float] [float 5.000000e-01, float 0xC010444F20000000, float 0x3FF18C7D20000000, float 0.000000e+00], [4 x float] [float 0.000000e+00, float 0x3FE15DDD20000000, float 0xBFF4BBE760000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@__FUNCTION__._get_chromaticity = private unnamed_addr constant [18 x i8] c"_get_chromaticity\00", align 1
@dt_sRGB_to_linear_sRGB.two_point_four = internal constant [4 x float] [float 0x4003333340000000, float 0x4003333340000000, float 0x4003333340000000, float 0x4003333340000000], align 16
@dt_vector_exp2.lower_bound = internal constant [4 x float] [float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000, float 0xC05FBFFFE0000000], align 16
@dt_vector_exp2.upper_bound = internal constant [4 x float] [float 1.290000e+02, float 1.290000e+02, float 1.290000e+02, float 1.290000e+02], align 16
@dt_vector_exp2.v_half = internal constant [4 x float] [float 5.000000e-01, float 5.000000e-01, float 5.000000e-01, float 5.000000e-01], align 16
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
@dt_modifier_shortcuts = external global i32, align 4

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

declare void @dtgtk_cairo_paint_vectorscope(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_waveform_scope(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_rgb_parade(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_histogram_scope(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #14
  ret ptr %3
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @views(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 6
}

; Function Attrs: nounwind uwtable
define i32 @container(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = call ptr @dt_conf_get_string_const(ptr noundef @.str.26)
  %4 = call i32 @g_strcmp0(ptr noundef %3, ptr noundef @.str.27)
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, i32 0, i32 3
  ret i32 %6
}

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

declare ptr @dt_conf_get_string_const(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @expandable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @position(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  ret i32 1000
}

; Function Attrs: nounwind uwtable
define hidden void @_signal_image_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_color_harmony_gui(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_update_color_harmony_gui(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !22
  %10 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %9, i32 0, i32 18
  %11 = getelementptr inbounds nuw %struct.dt_image_t, ptr %10, i32 0, i32 40
  %12 = load i32, ptr %11, align 8, !tbaa !59
  store i32 %12, ptr %4, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !88
  %14 = load i32, ptr %4, align 4, !tbaa !87
  %15 = call ptr @dt_image_cache_get(ptr noundef %13, i32 noundef %14, i8 noundef signext 114)
  store ptr %15, ptr %5, align 8, !tbaa !89
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %16, i32 0, i32 45
  call void @dt_color_harmony_init(ptr noundef %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !89
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %27

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %21, i32 0, i32 45
  %23 = load ptr, ptr %5, align 8, !tbaa !89
  %24 = getelementptr inbounds nuw %struct.dt_image_t, ptr %23, i32 0, i32 55
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 8 %24, i64 12, i1 false)
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !88
  %26 = load ptr, ptr %5, align 8, !tbaa !89
  call void @dt_image_cache_read_release(ptr noundef %25, ptr noundef %26)
  br label %27

27:                                               ; preds = %20, %1
  %28 = load ptr, ptr %3, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %28, i32 0, i32 45
  %30 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !91
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %27
  %34 = call i32 @dt_conf_get_int(ptr noundef @.str.43)
  %35 = load ptr, ptr %3, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %35, i32 0, i32 45
  %37 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %36, i32 0, i32 1
  store i32 %34, ptr %37, align 4, !tbaa !96
  %38 = call i32 @dt_conf_get_int(ptr noundef @.str.44)
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %39, i32 0, i32 45
  %41 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %40, i32 0, i32 2
  store i32 %38, ptr %41, align 4, !tbaa !97
  br label %42

42:                                               ; preds = %33, %27
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_color_harmony_button_on(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_color_harmony_changed(ptr noundef %44)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @view_enter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %7, align 8, !tbaa !20
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = getelementptr inbounds nuw %struct.dt_view_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !100
  %14 = load ptr, ptr %6, align 8, !tbaa !98
  %15 = call i32 %13(ptr noundef %14)
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %44

17:                                               ; preds = %3
  br label %18

18:                                               ; preds = %17
  %19 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !102
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %39

22:                                               ; preds = %18
  %23 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 21), align 4, !tbaa !87
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %25
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %28 = and i32 1048576, %27
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %36

30:                                               ; preds = %26
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %32 = xor i32 %31, -1
  %33 = and i32 0, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.28, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @.str.31, i32 noundef 2377, ptr noundef @__FUNCTION__.view_enter)
  br label %36

36:                                               ; preds = %35, %30, %26
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %39

39:                                               ; preds = %38, %22, %18
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !104
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %40, i32 noundef 21, ptr noundef @_lib_histogram_preview_updated_callback, ptr noundef %41)
  br label %42

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %3
  %45 = load ptr, ptr %7, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %45, i32 0, i32 20
  %47 = load ptr, ptr %46, align 8, !tbaa !105
  call void @gtk_widget_hide(ptr noundef %47)
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %48, i32 0, i32 21
  %50 = load ptr, ptr %49, align 16, !tbaa !106
  call void @gtk_widget_hide(ptr noundef %50)
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  call void @_update_color_harmony_gui(ptr noundef %51)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare void @dt_print_ext(ptr noundef, ...) #1

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_preview_updated_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %6, i32 0, i32 30
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  store ptr %8, ptr %5, align 8, !tbaa !20
  %9 = load ptr, ptr %5, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %9, i32 0, i32 19
  %11 = load ptr, ptr %10, align 64, !tbaa !107
  call void @gtk_widget_queue_draw(ptr noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret void
}

declare void @gtk_widget_hide(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @view_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  br label %7

7:                                                ; preds = %3
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !102
  %9 = and i32 %8, 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %7
  br label %12

12:                                               ; preds = %11
  %13 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %14 = and i32 1048576, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %18 = xor i32 %17, -1
  %19 = and i32 0, %18
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.32, ptr noundef @.str.29, ptr noundef @.str.31, i32 noundef 2392, ptr noundef @__FUNCTION__.view_leave)
  br label %22

22:                                               ; preds = %21, %16, %12
  br label %23

23:                                               ; preds = %22
  br label %24

24:                                               ; preds = %23, %7
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !104
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_control_signal_disconnect(ptr noundef %25, ptr noundef @_lib_histogram_preview_updated_callback, ptr noundef %26)
  br label %27

27:                                               ; preds = %24
  ret void
}

declare void @dt_control_signal_disconnect(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %25 = call ptr @dt_calloc_aligned(i64 noundef 2816)
  call void @llvm.assume(i1 true) [ "align"(ptr %25, i64 64) ]
  store ptr %25, ptr %3, align 8, !tbaa !20
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = load ptr, ptr %2, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %27, i32 0, i32 30
  store ptr %26, ptr %28, align 8, !tbaa !12
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %29, i32 0, i32 18
  %31 = call i32 @dt_pthread_mutex_init(ptr noundef %30, ptr noundef null)
  %32 = call i32 @dt_conf_get_bool(ptr noundef @.str.33)
  %33 = load ptr, ptr %3, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %33, i32 0, i32 39
  store i32 %32, ptr %34, align 32, !tbaa !108
  %35 = call i32 @dt_conf_get_bool(ptr noundef @.str.34)
  %36 = load ptr, ptr %3, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %36, i32 0, i32 40
  store i32 %35, ptr %37, align 4, !tbaa !109
  %38 = call i32 @dt_conf_get_bool(ptr noundef @.str.35)
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %39, i32 0, i32 41
  store i32 %38, ptr %40, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %41 = call ptr @dt_conf_get_string_const(ptr noundef @.str.36)
  store ptr %41, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !87
  br label %42

42:                                               ; preds = %59, %1
  %43 = load i32, ptr %5, align 4, !tbaa !87
  %44 = icmp ult i32 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %62

46:                                               ; preds = %42
  %47 = load ptr, ptr %4, align 8, !tbaa !111
  %48 = load i32, ptr %5, align 4, !tbaa !87
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !111
  %52 = call i32 @g_strcmp0(ptr noundef %47, ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load i32, ptr %5, align 4, !tbaa !87
  %56 = load ptr, ptr %3, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %56, i32 0, i32 33
  store i32 %55, ptr %57, align 4, !tbaa !112
  br label %58

58:                                               ; preds = %54, %46
  br label %59

59:                                               ; preds = %58
  %60 = load i32, ptr %5, align 4, !tbaa !87
  %61 = add i32 %60, 1
  store i32 %61, ptr %5, align 4, !tbaa !87
  br label %42

62:                                               ; preds = %45
  %63 = call ptr @dt_conf_get_string_const(ptr noundef @.str.37)
  store ptr %63, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !87
  br label %64

64:                                               ; preds = %81, %62
  %65 = load i32, ptr %6, align 4, !tbaa !87
  %66 = icmp ult i32 %65, 2
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %84

68:                                               ; preds = %64
  %69 = load ptr, ptr %4, align 8, !tbaa !111
  %70 = load i32, ptr %6, align 4, !tbaa !87
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw [2 x ptr], ptr @dt_lib_histogram_scale_names, i64 0, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !111
  %74 = call i32 @g_strcmp0(ptr noundef %69, ptr noundef %73)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %68
  %77 = load i32, ptr %6, align 4, !tbaa !87
  %78 = load ptr, ptr %3, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %78, i32 0, i32 34
  store i32 %77, ptr %79, align 8, !tbaa !113
  br label %80

80:                                               ; preds = %76, %68
  br label %81

81:                                               ; preds = %80
  %82 = load i32, ptr %6, align 4, !tbaa !87
  %83 = add i32 %82, 1
  store i32 %83, ptr %6, align 4, !tbaa !87
  br label %64

84:                                               ; preds = %67
  %85 = call ptr @dt_conf_get_string_const(ptr noundef @.str.38)
  store ptr %85, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !87
  br label %86

86:                                               ; preds = %103, %84
  %87 = load i32, ptr %7, align 4, !tbaa !87
  %88 = icmp ult i32 %87, 2
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %106

90:                                               ; preds = %86
  %91 = load ptr, ptr %4, align 8, !tbaa !111
  %92 = load i32, ptr %7, align 4, !tbaa !87
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds nuw [2 x ptr], ptr @dt_lib_histogram_orient_names, i64 0, i64 %93
  %95 = load ptr, ptr %94, align 8, !tbaa !111
  %96 = call i32 @g_strcmp0(ptr noundef %91, ptr noundef %95)
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %90
  %99 = load i32, ptr %7, align 4, !tbaa !87
  %100 = load ptr, ptr %3, align 8, !tbaa !20
  %101 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %100, i32 0, i32 35
  store i32 %99, ptr %101, align 4, !tbaa !114
  br label %102

102:                                              ; preds = %98, %90
  br label %103

103:                                              ; preds = %102
  %104 = load i32, ptr %7, align 4, !tbaa !87
  %105 = add i32 %104, 1
  store i32 %105, ptr %7, align 4, !tbaa !87
  br label %86

106:                                              ; preds = %89
  %107 = call ptr @dt_conf_get_string_const(ptr noundef @.str.39)
  store ptr %107, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !87
  br label %108

108:                                              ; preds = %125, %106
  %109 = load i32, ptr %8, align 4, !tbaa !87
  %110 = icmp ult i32 %109, 3
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %128

112:                                              ; preds = %108
  %113 = load ptr, ptr %4, align 8, !tbaa !111
  %114 = load i32, ptr %8, align 4, !tbaa !87
  %115 = zext i32 %114 to i64
  %116 = getelementptr inbounds nuw [3 x ptr], ptr @dt_lib_histogram_vectorscope_type_names, i64 0, i64 %115
  %117 = load ptr, ptr %116, align 8, !tbaa !111
  %118 = call i32 @g_strcmp0(ptr noundef %113, ptr noundef %117)
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %112
  %121 = load i32, ptr %8, align 4, !tbaa !87
  %122 = load ptr, ptr %3, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %122, i32 0, i32 36
  store i32 %121, ptr %123, align 16, !tbaa !115
  br label %124

124:                                              ; preds = %120, %112
  br label %125

125:                                              ; preds = %124
  %126 = load i32, ptr %8, align 4, !tbaa !87
  %127 = add i32 %126, 1
  store i32 %127, ptr %8, align 4, !tbaa !87
  br label %108

128:                                              ; preds = %111
  %129 = call ptr @dt_conf_get_string_const(ptr noundef @.str.40)
  store ptr %129, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !87
  br label %130

130:                                              ; preds = %147, %128
  %131 = load i32, ptr %9, align 4, !tbaa !87
  %132 = icmp ult i32 %131, 2
  br i1 %132, label %134, label %133

133:                                              ; preds = %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %150

134:                                              ; preds = %130
  %135 = load ptr, ptr %4, align 8, !tbaa !111
  %136 = load i32, ptr %9, align 4, !tbaa !87
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds nuw [2 x ptr], ptr @dt_lib_histogram_scale_names, i64 0, i64 %137
  %139 = load ptr, ptr %138, align 8, !tbaa !111
  %140 = call i32 @g_strcmp0(ptr noundef %135, ptr noundef %139)
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146

142:                                              ; preds = %134
  %143 = load i32, ptr %9, align 4, !tbaa !87
  %144 = load ptr, ptr %3, align 8, !tbaa !20
  %145 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %144, i32 0, i32 37
  store i32 %143, ptr %145, align 4, !tbaa !116
  br label %146

146:                                              ; preds = %142, %134
  br label %147

147:                                              ; preds = %146
  %148 = load i32, ptr %9, align 4, !tbaa !87
  %149 = add i32 %148, 1
  store i32 %149, ptr %9, align 4, !tbaa !87
  br label %130

150:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %151 = call i32 @dt_conf_get_int(ptr noundef @.str.41)
  store i32 %151, ptr %10, align 4, !tbaa !87
  %152 = load i32, ptr %10, align 4, !tbaa !87
  %153 = sitofp i32 %152 to double
  %154 = fmul reassoc nsz arcp contract afn double %153, 0x400921FB54442D18
  %155 = fdiv reassoc nsz arcp contract afn double %154, 1.800000e+02
  %156 = load ptr, ptr %3, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %156, i32 0, i32 38
  store double %155, ptr %157, align 8, !tbaa !117
  %158 = call ptr @dt_alloc_aligned(i64 noundef 4096)
  call void @llvm.assume(i1 true) [ "align"(ptr %158, i64 64) ]
  %159 = load ptr, ptr %3, align 8, !tbaa !20
  %160 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %159, i32 0, i32 0
  store ptr %158, ptr %160, align 64, !tbaa !118
  %161 = load ptr, ptr %3, align 8, !tbaa !20
  %162 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 64, !tbaa !118
  call void @llvm.memset.p0.i64(ptr align 4 %163, i8 0, i64 4096, i1 false)
  %164 = load ptr, ptr %3, align 8, !tbaa !20
  %165 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %164, i32 0, i32 1
  store i32 0, ptr %165, align 8, !tbaa !119
  %166 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 15), align 8, !tbaa !120
  %167 = getelementptr inbounds nuw %struct.dt_mipmap_cache_t, ptr %166, i32 0, i32 0
  %168 = getelementptr inbounds [11 x i32], ptr %167, i64 0, i64 9
  %169 = load i32, ptr %168, align 4, !tbaa !87
  %170 = udiv i32 %169, 2
  %171 = load ptr, ptr %3, align 8, !tbaa !20
  %172 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %171, i32 0, i32 5
  store i32 %170, ptr %172, align 16, !tbaa !121
  %173 = load ptr, ptr %3, align 8, !tbaa !20
  %174 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %173, i32 0, i32 3
  store i32 0, ptr %174, align 8, !tbaa !122
  %175 = load ptr, ptr %3, align 8, !tbaa !20
  %176 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %175, i32 0, i32 4
  store i32 160, ptr %176, align 4, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %177 = load ptr, ptr %3, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %177, i32 0, i32 4
  %179 = load i32, ptr %178, align 4, !tbaa !123
  %180 = load ptr, ptr %3, align 8, !tbaa !20
  %181 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %180, i32 0, i32 5
  %182 = load i32, ptr %181, align 16, !tbaa !121
  %183 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %182)
  %184 = mul nsw i32 %179, %183
  %185 = sext i32 %184 to i64
  store i64 %185, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %186 = load ptr, ptr %3, align 8, !tbaa !20
  %187 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 16, !tbaa !121
  %189 = load ptr, ptr %3, align 8, !tbaa !20
  %190 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %189, i32 0, i32 4
  %191 = load i32, ptr %190, align 4, !tbaa !123
  %192 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %191)
  %193 = mul nsw i32 %188, %192
  %194 = sext i32 %193 to i64
  store i64 %194, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store i32 0, ptr %13, align 4, !tbaa !87
  br label %195

195:                                              ; preds = %215, %150
  %196 = load i32, ptr %13, align 4, !tbaa !87
  %197 = icmp slt i32 %196, 3
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %218

199:                                              ; preds = %195
  %200 = load i64, ptr %11, align 8, !tbaa !124
  %201 = load i64, ptr %12, align 8, !tbaa !124
  %202 = icmp ugt i64 %200, %201
  br i1 %202, label %203, label %205

203:                                              ; preds = %199
  %204 = load i64, ptr %11, align 8, !tbaa !124
  br label %207

205:                                              ; preds = %199
  %206 = load i64, ptr %12, align 8, !tbaa !124
  br label %207

207:                                              ; preds = %205, %203
  %208 = phi i64 [ %204, %203 ], [ %206, %205 ]
  %209 = call ptr @dt_alloc_align_uint8(i64 noundef %208)
  %210 = load ptr, ptr %3, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %210, i32 0, i32 2
  %212 = load i32, ptr %13, align 4, !tbaa !87
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [3 x ptr], ptr %211, i64 0, i64 %213
  store ptr %209, ptr %214, align 8, !tbaa !111
  br label %215

215:                                              ; preds = %207
  %216 = load i32, ptr %13, align 4, !tbaa !87
  %217 = add nsw i32 %216, 1
  store i32 %217, ptr %13, align 4, !tbaa !87
  br label %195

218:                                              ; preds = %198
  %219 = load ptr, ptr %3, align 8, !tbaa !20
  %220 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %219, i32 0, i32 11
  store i32 384, ptr %220, align 4, !tbaa !125
  %221 = load ptr, ptr %3, align 8, !tbaa !20
  %222 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %221, i32 0, i32 11
  %223 = load i32, ptr %222, align 4, !tbaa !125
  %224 = load ptr, ptr %3, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %224, i32 0, i32 11
  %226 = load i32, ptr %225, align 4, !tbaa !125
  %227 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %226)
  %228 = mul nsw i32 %223, %227
  %229 = sext i32 %228 to i64
  %230 = call ptr @dt_alloc_align_uint8(i64 noundef %229)
  %231 = load ptr, ptr %3, align 8, !tbaa !20
  %232 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %231, i32 0, i32 6
  store ptr %230, ptr %232, align 8, !tbaa !126
  %233 = load ptr, ptr %3, align 8, !tbaa !20
  %234 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %233, i32 0, i32 11
  %235 = load i32, ptr %234, align 4, !tbaa !125
  %236 = mul i32 4, %235
  %237 = load ptr, ptr %3, align 8, !tbaa !20
  %238 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %237, i32 0, i32 11
  %239 = load i32, ptr %238, align 4, !tbaa !125
  %240 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %239)
  %241 = mul i32 %236, %240
  %242 = zext i32 %241 to i64
  %243 = call ptr @dt_alloc_align_uint8(i64 noundef %242)
  %244 = load ptr, ptr %3, align 8, !tbaa !20
  %245 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %244, i32 0, i32 7
  store ptr %243, ptr %245, align 64, !tbaa !127
  %246 = load ptr, ptr %3, align 8, !tbaa !20
  %247 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %246, i32 0, i32 14
  store ptr null, ptr %247, align 64, !tbaa !128
  %248 = load ptr, ptr %3, align 8, !tbaa !20
  %249 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %248, i32 0, i32 15
  store i32 2, ptr %249, align 8, !tbaa !129
  %250 = load ptr, ptr %3, align 8, !tbaa !20
  %251 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %250, i32 0, i32 16
  store i32 3, ptr %251, align 4, !tbaa !130
  %252 = load ptr, ptr %3, align 8, !tbaa !20
  %253 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %252, i32 0, i32 17
  store double 0.000000e+00, ptr %253, align 16, !tbaa !131
  %254 = load ptr, ptr %3, align 8, !tbaa !20
  %255 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %254, i32 0, i32 9
  store ptr null, ptr %255, align 16, !tbaa !132
  %256 = load ptr, ptr %3, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %256, i32 0, i32 10
  store i32 -1, ptr %257, align 8, !tbaa !133
  %258 = call ptr @interpolate_set(i32 noundef 7, ptr noundef @x_vtx, ptr noundef @ryb_y_vtx, i32 noundef 0)
  %259 = load ptr, ptr %3, align 8, !tbaa !20
  %260 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %259, i32 0, i32 42
  store ptr %258, ptr %260, align 16, !tbaa !134
  %261 = call ptr @interpolate_set(i32 noundef 7, ptr noundef @x_vtx, ptr noundef @rgb_y_vtx, i32 noundef 0)
  %262 = load ptr, ptr %3, align 8, !tbaa !20
  %263 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %262, i32 0, i32 43
  store ptr %261, ptr %263, align 8, !tbaa !135
  %264 = call ptr @dt_conf_get_string_const(ptr noundef @.str.42)
  store ptr %264, ptr %4, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !87
  br label %265

265:                                              ; preds = %286, %218
  %266 = load i32, ptr %14, align 4, !tbaa !87
  %267 = icmp ult i32 %266, 10
  br i1 %267, label %269, label %268

268:                                              ; preds = %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %289

269:                                              ; preds = %265
  %270 = load ptr, ptr %4, align 8, !tbaa !111
  %271 = load i32, ptr %14, align 4, !tbaa !87
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 %272
  %274 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 16, !tbaa !136
  %276 = call i32 @g_strcmp0(ptr noundef %270, ptr noundef %275)
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %278, label %285

278:                                              ; preds = %269
  %279 = load i32, ptr %14, align 4, !tbaa !87
  %280 = load ptr, ptr %3, align 8, !tbaa !20
  %281 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %280, i32 0, i32 45
  %282 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %281, i32 0, i32 0
  store i32 %279, ptr %282, align 4, !tbaa !91
  %283 = load ptr, ptr %3, align 8, !tbaa !20
  %284 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %283, i32 0, i32 44
  store i32 %279, ptr %284, align 64, !tbaa !138
  br label %285

285:                                              ; preds = %278, %269
  br label %286

286:                                              ; preds = %285
  %287 = load i32, ptr %14, align 4, !tbaa !87
  %288 = add i32 %287, 1
  store i32 %288, ptr %14, align 4, !tbaa !87
  br label %265

289:                                              ; preds = %268
  %290 = call i32 @dt_conf_get_int(ptr noundef @.str.43)
  %291 = load ptr, ptr %3, align 8, !tbaa !20
  %292 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %291, i32 0, i32 45
  %293 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %292, i32 0, i32 1
  store i32 %290, ptr %293, align 4, !tbaa !96
  %294 = call i32 @dt_conf_get_int(ptr noundef @.str.44)
  %295 = load ptr, ptr %3, align 8, !tbaa !20
  %296 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %295, i32 0, i32 45
  %297 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %296, i32 0, i32 2
  store i32 %294, ptr %297, align 4, !tbaa !97
  %298 = load ptr, ptr %2, align 8, !tbaa !6
  %299 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %300 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %299, i32 0, i32 2
  %301 = getelementptr inbounds nuw %struct.anon, ptr %300, i32 0, i32 1
  %302 = getelementptr inbounds nuw %struct.anon.1, ptr %301, i32 0, i32 0
  store ptr %298, ptr %302, align 8, !tbaa !140
  %303 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %304 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %303, i32 0, i32 2
  %305 = getelementptr inbounds nuw %struct.anon, ptr %304, i32 0, i32 1
  %306 = getelementptr inbounds nuw %struct.anon.1, ptr %305, i32 0, i32 1
  store ptr @dt_lib_histogram_process, ptr %306, align 8, !tbaa !148
  %307 = load ptr, ptr %3, align 8, !tbaa !20
  %308 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %307, i32 0, i32 34
  %309 = load i32, ptr %308, align 8, !tbaa !113
  %310 = icmp eq i32 %309, 1
  %311 = zext i1 %310 to i32
  %312 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %313 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %312, i32 0, i32 2
  %314 = getelementptr inbounds nuw %struct.anon, ptr %313, i32 0, i32 1
  %315 = getelementptr inbounds nuw %struct.anon.1, ptr %314, i32 0, i32 2
  store i32 %311, ptr %315, align 8, !tbaa !149
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %316 = call ptr @gtk_overlay_new()
  store ptr %316, ptr %15, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %317 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !151
  %318 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %317, i32 0, i32 14
  %319 = getelementptr inbounds nuw %struct.anon.7, ptr %318, i32 0, i32 7
  %320 = getelementptr inbounds nuw %struct.anon.15, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !152
  %322 = getelementptr inbounds nuw %struct.dt_view_t, ptr %321, i32 0, i32 0
  %323 = call ptr @dt_action_section(ptr noundef %322, ptr noundef @.str.13)
  store ptr %323, ptr %16, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store ptr null, ptr %17, align 8, !tbaa !167
  %324 = load ptr, ptr %16, align 8, !tbaa !167
  %325 = call ptr @dt_action_register(ptr noundef %324, ptr noundef @.str.45, ptr noundef @_lib_histogram_cycle_mode_callback, i32 noundef 0, i32 noundef 0)
  %326 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef @.str.46)
  %327 = load ptr, ptr %3, align 8, !tbaa !20
  %328 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %327, i32 0, i32 19
  store ptr %326, ptr %328, align 64, !tbaa !107
  %329 = load ptr, ptr %16, align 8, !tbaa !167
  %330 = load ptr, ptr %3, align 8, !tbaa !20
  %331 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %330, i32 0, i32 19
  %332 = load ptr, ptr %331, align 64, !tbaa !107
  %333 = call ptr @dt_action_define(ptr noundef %329, ptr noundef null, ptr noundef @.str.47, ptr noundef %332, ptr noundef null)
  store ptr %333, ptr %17, align 8, !tbaa !167
  %334 = load ptr, ptr %17, align 8, !tbaa !167
  %335 = call ptr @dt_action_register(ptr noundef %334, ptr noundef null, ptr noundef @_lib_histogram_collapse_callback, i32 noundef 72, i32 noundef 5)
  %336 = load ptr, ptr %3, align 8, !tbaa !20
  %337 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %336, i32 0, i32 19
  %338 = load ptr, ptr %337, align 64, !tbaa !107
  call void @gtk_widget_set_events(ptr noundef %338, i32 noundef 4096)
  %339 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %340 = load ptr, ptr %3, align 8, !tbaa !20
  %341 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %340, i32 0, i32 20
  store ptr %339, ptr %341, align 8, !tbaa !105
  %342 = load ptr, ptr %3, align 8, !tbaa !20
  %343 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %342, i32 0, i32 20
  %344 = load ptr, ptr %343, align 8, !tbaa !105
  call void @dt_gui_add_class(ptr noundef %344, ptr noundef @.str.48)
  %345 = load ptr, ptr %3, align 8, !tbaa !20
  %346 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %345, i32 0, i32 20
  %347 = load ptr, ptr %346, align 8, !tbaa !105
  call void @gtk_widget_set_valign(ptr noundef %347, i32 noundef 1)
  %348 = load ptr, ptr %3, align 8, !tbaa !20
  %349 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %348, i32 0, i32 20
  %350 = load ptr, ptr %349, align 8, !tbaa !105
  call void @gtk_widget_set_halign(ptr noundef %350, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %351 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %351, ptr %18, align 8, !tbaa !150
  %352 = load ptr, ptr %18, align 8, !tbaa !150
  call void @gtk_widget_set_valign(ptr noundef %352, i32 noundef 1)
  %353 = load ptr, ptr %18, align 8, !tbaa !150
  call void @gtk_widget_set_halign(ptr noundef %353, i32 noundef 1)
  %354 = load ptr, ptr %3, align 8, !tbaa !20
  %355 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %354, i32 0, i32 20
  %356 = load ptr, ptr %355, align 8, !tbaa !105
  %357 = call i64 @gtk_box_get_type() #15
  %358 = call ptr @g_type_check_instance_cast(ptr noundef %356, i64 noundef %357)
  %359 = load ptr, ptr %18, align 8, !tbaa !150
  call void @gtk_box_pack_start(ptr noundef %358, ptr noundef %359, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %360 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %361 = load ptr, ptr %3, align 8, !tbaa !20
  %362 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %361, i32 0, i32 23
  store ptr %360, ptr %362, align 32, !tbaa !168
  %363 = load ptr, ptr %3, align 8, !tbaa !20
  %364 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %363, i32 0, i32 23
  %365 = load ptr, ptr %364, align 32, !tbaa !168
  call void @gtk_widget_set_valign(ptr noundef %365, i32 noundef 1)
  %366 = load ptr, ptr %3, align 8, !tbaa !20
  %367 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %366, i32 0, i32 23
  %368 = load ptr, ptr %367, align 32, !tbaa !168
  call void @gtk_widget_set_halign(ptr noundef %368, i32 noundef 1)
  %369 = call ptr @gtk_fixed_new()
  %370 = load ptr, ptr %3, align 8, !tbaa !20
  %371 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %370, i32 0, i32 24
  store ptr %369, ptr %371, align 8, !tbaa !169
  %372 = load ptr, ptr %3, align 8, !tbaa !20
  %373 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %372, i32 0, i32 24
  %374 = load ptr, ptr %373, align 8, !tbaa !169
  %375 = call i64 @gtk_fixed_get_type() #15
  %376 = call ptr @g_type_check_instance_cast(ptr noundef %374, i64 noundef %375)
  %377 = load ptr, ptr %3, align 8, !tbaa !20
  %378 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %377, i32 0, i32 23
  %379 = load ptr, ptr %378, align 32, !tbaa !168
  call void @gtk_fixed_put(ptr noundef %376, ptr noundef %379, i32 noundef 0, i32 noundef 0)
  %380 = load ptr, ptr %3, align 8, !tbaa !20
  %381 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %380, i32 0, i32 20
  %382 = load ptr, ptr %381, align 8, !tbaa !105
  %383 = call i64 @gtk_box_get_type() #15
  %384 = call ptr @g_type_check_instance_cast(ptr noundef %382, i64 noundef %383)
  %385 = load ptr, ptr %3, align 8, !tbaa !20
  %386 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %385, i32 0, i32 24
  %387 = load ptr, ptr %386, align 8, !tbaa !169
  call void @gtk_box_pack_start(ptr noundef %384, ptr noundef %387, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %388 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %389 = load ptr, ptr %3, align 8, !tbaa !20
  %390 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %389, i32 0, i32 21
  store ptr %388, ptr %390, align 16, !tbaa !106
  %391 = load ptr, ptr %3, align 8, !tbaa !20
  %392 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %391, i32 0, i32 21
  %393 = load ptr, ptr %392, align 16, !tbaa !106
  call void @dt_gui_add_class(ptr noundef %393, ptr noundef @.str.48)
  %394 = load ptr, ptr %3, align 8, !tbaa !20
  %395 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %394, i32 0, i32 21
  %396 = load ptr, ptr %395, align 16, !tbaa !106
  call void @gtk_widget_set_valign(ptr noundef %396, i32 noundef 1)
  %397 = load ptr, ptr %3, align 8, !tbaa !20
  %398 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %397, i32 0, i32 21
  %399 = load ptr, ptr %398, align 16, !tbaa !106
  call void @gtk_widget_set_halign(ptr noundef %399, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %400 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %400, ptr %19, align 8, !tbaa !150
  %401 = load ptr, ptr %19, align 8, !tbaa !150
  call void @gtk_widget_set_valign(ptr noundef %401, i32 noundef 1)
  %402 = load ptr, ptr %19, align 8, !tbaa !150
  call void @gtk_widget_set_halign(ptr noundef %402, i32 noundef 1)
  %403 = load ptr, ptr %3, align 8, !tbaa !20
  %404 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %403, i32 0, i32 21
  %405 = load ptr, ptr %404, align 16, !tbaa !106
  %406 = call i64 @gtk_box_get_type() #15
  %407 = call ptr @g_type_check_instance_cast(ptr noundef %405, i64 noundef %406)
  %408 = load ptr, ptr %19, align 8, !tbaa !150
  call void @gtk_box_pack_start(ptr noundef %407, ptr noundef %408, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %409 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %410 = load ptr, ptr %3, align 8, !tbaa !20
  %411 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %410, i32 0, i32 22
  store ptr %409, ptr %411, align 8, !tbaa !170
  %412 = load ptr, ptr %3, align 8, !tbaa !20
  %413 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %412, i32 0, i32 22
  %414 = load ptr, ptr %413, align 8, !tbaa !170
  call void @gtk_widget_set_valign(ptr noundef %414, i32 noundef 3)
  %415 = load ptr, ptr %3, align 8, !tbaa !20
  %416 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %415, i32 0, i32 22
  %417 = load ptr, ptr %416, align 8, !tbaa !170
  call void @gtk_widget_set_halign(ptr noundef %417, i32 noundef 2)
  %418 = load ptr, ptr %19, align 8, !tbaa !150
  %419 = call i64 @gtk_box_get_type() #15
  %420 = call ptr @g_type_check_instance_cast(ptr noundef %418, i64 noundef %419)
  %421 = load ptr, ptr %3, align 8, !tbaa !20
  %422 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %421, i32 0, i32 22
  %423 = load ptr, ptr %422, align 8, !tbaa !170
  call void @gtk_box_pack_end(ptr noundef %420, ptr noundef %423, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !87
  br label %424

424:                                              ; preds = %480, %289
  %425 = load i32, ptr %20, align 4, !tbaa !87
  %426 = icmp slt i32 %425, 4
  br i1 %426, label %428, label %427

427:                                              ; preds = %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %483

428:                                              ; preds = %424
  %429 = load i32, ptr %20, align 4, !tbaa !87
  %430 = sext i32 %429 to i64
  %431 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_icons, i64 0, i64 %430
  %432 = load ptr, ptr %431, align 8, !tbaa !11
  %433 = call ptr @dtgtk_togglebutton_new(ptr noundef %432, i32 noundef 0, ptr noundef null)
  %434 = load ptr, ptr %3, align 8, !tbaa !20
  %435 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %434, i32 0, i32 25
  %436 = load i32, ptr %20, align 4, !tbaa !87
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds [4 x ptr], ptr %435, i64 0, i64 %437
  store ptr %433, ptr %438, align 8, !tbaa !150
  %439 = load ptr, ptr %3, align 8, !tbaa !20
  %440 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %439, i32 0, i32 25
  %441 = load i32, ptr %20, align 4, !tbaa !87
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x ptr], ptr %440, i64 0, i64 %442
  %444 = load ptr, ptr %443, align 8, !tbaa !150
  %445 = load i32, ptr %20, align 4, !tbaa !87
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 %446
  %448 = load ptr, ptr %447, align 8, !tbaa !111
  %449 = call ptr @dcgettext(ptr noundef null, ptr noundef %448, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %444, ptr noundef %449)
  %450 = load ptr, ptr %16, align 8, !tbaa !167
  %451 = load i32, ptr %20, align 4, !tbaa !87
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 %452
  %454 = load ptr, ptr %453, align 8, !tbaa !111
  %455 = load ptr, ptr %3, align 8, !tbaa !20
  %456 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %455, i32 0, i32 25
  %457 = load i32, ptr %20, align 4, !tbaa !87
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [4 x ptr], ptr %456, i64 0, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !150
  %461 = call ptr @dt_action_define(ptr noundef %450, ptr noundef @.str.49, ptr noundef %454, ptr noundef %460, ptr noundef @dt_action_def_toggle)
  %462 = load ptr, ptr %18, align 8, !tbaa !150
  %463 = call i64 @gtk_box_get_type() #15
  %464 = call ptr @g_type_check_instance_cast(ptr noundef %462, i64 noundef %463)
  %465 = load ptr, ptr %3, align 8, !tbaa !20
  %466 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %465, i32 0, i32 25
  %467 = load i32, ptr %20, align 4, !tbaa !87
  %468 = sext i32 %467 to i64
  %469 = getelementptr inbounds [4 x ptr], ptr %466, i64 0, i64 %468
  %470 = load ptr, ptr %469, align 8, !tbaa !150
  call void @gtk_box_pack_start(ptr noundef %464, ptr noundef %470, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %471 = load ptr, ptr %3, align 8, !tbaa !20
  %472 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %471, i32 0, i32 25
  %473 = load i32, ptr %20, align 4, !tbaa !87
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds [4 x ptr], ptr %472, i64 0, i64 %474
  %476 = load ptr, ptr %475, align 8, !tbaa !150
  %477 = call ptr @g_type_check_instance_cast(ptr noundef %476, i64 noundef 80)
  %478 = load ptr, ptr %3, align 8, !tbaa !20
  %479 = call i64 @g_signal_connect_data(ptr noundef %477, ptr noundef @.str.50, ptr noundef @_scope_histogram_mode_clicked, ptr noundef %478, ptr noundef null, i32 noundef 0)
  br label %480

480:                                              ; preds = %428
  %481 = load i32, ptr %20, align 4, !tbaa !87
  %482 = add nsw i32 %481, 1
  store i32 %482, ptr %20, align 4, !tbaa !87
  br label %424

483:                                              ; preds = %427
  %484 = load ptr, ptr %3, align 8, !tbaa !20
  %485 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %484, i32 0, i32 25
  %486 = load ptr, ptr %3, align 8, !tbaa !20
  %487 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %486, i32 0, i32 33
  %488 = load i32, ptr %487, align 4, !tbaa !112
  %489 = zext i32 %488 to i64
  %490 = getelementptr inbounds nuw [4 x ptr], ptr %485, i64 0, i64 %489
  %491 = load ptr, ptr %490, align 8, !tbaa !150
  %492 = call i64 @gtk_toggle_button_get_type() #15
  %493 = call ptr @g_type_check_instance_cast(ptr noundef %491, i64 noundef %492)
  call void @gtk_toggle_button_set_active(ptr noundef %493, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %494 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 11), align 8, !tbaa !151
  %495 = getelementptr inbounds nuw %struct.dt_view_manager_t, ptr %494, i32 0, i32 14
  %496 = getelementptr inbounds nuw %struct.anon.7, ptr %495, i32 0, i32 9
  %497 = getelementptr inbounds nuw %struct.anon.17, ptr %496, i32 0, i32 0
  %498 = load ptr, ptr %497, align 8, !tbaa !171
  %499 = getelementptr inbounds nuw %struct.dt_view_t, ptr %498, i32 0, i32 0
  store ptr %499, ptr %21, align 8, !tbaa !167
  %500 = load ptr, ptr %21, align 8, !tbaa !167
  %501 = icmp ne ptr %500, null
  br i1 %501, label %502, label %509

502:                                              ; preds = %483
  %503 = load ptr, ptr %21, align 8, !tbaa !167
  %504 = call ptr @dt_action_register(ptr noundef %503, ptr noundef @.str.45, ptr noundef @_lib_histogram_cycle_mode_callback, i32 noundef 0, i32 noundef 0)
  %505 = load ptr, ptr %21, align 8, !tbaa !167
  %506 = call ptr @dt_action_register(ptr noundef %505, ptr noundef @.str.47, ptr noundef @_lib_histogram_collapse_callback, i32 noundef 72, i32 noundef 5)
  %507 = load ptr, ptr %21, align 8, !tbaa !167
  %508 = call ptr @dt_action_register(ptr noundef %507, ptr noundef @.str.51, ptr noundef @_lib_histogram_change_type_callback, i32 noundef 0, i32 noundef 0)
  br label %509

509:                                              ; preds = %502, %483
  %510 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_color, i32 noundef 0, ptr noundef null)
  %511 = load ptr, ptr %3, align 8, !tbaa !20
  %512 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %511, i32 0, i32 29
  store ptr %510, ptr %512, align 8, !tbaa !172
  %513 = load ptr, ptr %3, align 8, !tbaa !20
  %514 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %513, i32 0, i32 29
  %515 = load ptr, ptr %514, align 8, !tbaa !172
  call void @dt_gui_add_class(ptr noundef %515, ptr noundef @.str.52)
  %516 = load ptr, ptr %3, align 8, !tbaa !20
  %517 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %516, i32 0, i32 29
  %518 = load ptr, ptr %517, align 8, !tbaa !172
  call void @gtk_widget_set_name(ptr noundef %518, ptr noundef @.str.53)
  %519 = load ptr, ptr %3, align 8, !tbaa !20
  %520 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %519, i32 0, i32 29
  %521 = load ptr, ptr %520, align 8, !tbaa !172
  %522 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.54, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %521, ptr noundef %522)
  %523 = load ptr, ptr %3, align 8, !tbaa !20
  %524 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %523, i32 0, i32 29
  %525 = load ptr, ptr %524, align 8, !tbaa !172
  %526 = call i64 @gtk_toggle_button_get_type() #15
  %527 = call ptr @g_type_check_instance_cast(ptr noundef %525, i64 noundef %526)
  %528 = load ptr, ptr %3, align 8, !tbaa !20
  %529 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %528, i32 0, i32 41
  %530 = load i32, ptr %529, align 8, !tbaa !110
  call void @gtk_toggle_button_set_active(ptr noundef %527, i32 noundef %530)
  %531 = load ptr, ptr %16, align 8, !tbaa !167
  %532 = load ptr, ptr %3, align 8, !tbaa !20
  %533 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %532, i32 0, i32 29
  %534 = load ptr, ptr %533, align 8, !tbaa !172
  %535 = call ptr @dt_action_define(ptr noundef %531, ptr noundef @.str.55, ptr noundef @.str.56, ptr noundef %534, ptr noundef @dt_action_def_toggle)
  %536 = load ptr, ptr %3, align 8, !tbaa !20
  %537 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %536, i32 0, i32 22
  %538 = load ptr, ptr %537, align 8, !tbaa !170
  %539 = call i64 @gtk_box_get_type() #15
  %540 = call ptr @g_type_check_instance_cast(ptr noundef %538, i64 noundef %539)
  %541 = load ptr, ptr %3, align 8, !tbaa !20
  %542 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %541, i32 0, i32 29
  %543 = load ptr, ptr %542, align 8, !tbaa !172
  call void @gtk_box_pack_end(ptr noundef %540, ptr noundef %543, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %544 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_color, i32 noundef 0, ptr noundef null)
  %545 = load ptr, ptr %3, align 8, !tbaa !20
  %546 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %545, i32 0, i32 28
  store ptr %544, ptr %546, align 32, !tbaa !173
  %547 = load ptr, ptr %3, align 8, !tbaa !20
  %548 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %547, i32 0, i32 28
  %549 = load ptr, ptr %548, align 32, !tbaa !173
  call void @dt_gui_add_class(ptr noundef %549, ptr noundef @.str.52)
  %550 = load ptr, ptr %3, align 8, !tbaa !20
  %551 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %550, i32 0, i32 28
  %552 = load ptr, ptr %551, align 32, !tbaa !173
  call void @gtk_widget_set_name(ptr noundef %552, ptr noundef @.str.57)
  %553 = load ptr, ptr %3, align 8, !tbaa !20
  %554 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %553, i32 0, i32 28
  %555 = load ptr, ptr %554, align 32, !tbaa !173
  %556 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.58, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %555, ptr noundef %556)
  %557 = load ptr, ptr %3, align 8, !tbaa !20
  %558 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %557, i32 0, i32 28
  %559 = load ptr, ptr %558, align 32, !tbaa !173
  %560 = call i64 @gtk_toggle_button_get_type() #15
  %561 = call ptr @g_type_check_instance_cast(ptr noundef %559, i64 noundef %560)
  %562 = load ptr, ptr %3, align 8, !tbaa !20
  %563 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %562, i32 0, i32 40
  %564 = load i32, ptr %563, align 4, !tbaa !109
  call void @gtk_toggle_button_set_active(ptr noundef %561, i32 noundef %564)
  %565 = load ptr, ptr %16, align 8, !tbaa !167
  %566 = load ptr, ptr %3, align 8, !tbaa !20
  %567 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %566, i32 0, i32 28
  %568 = load ptr, ptr %567, align 32, !tbaa !173
  %569 = call ptr @dt_action_define(ptr noundef %565, ptr noundef @.str.55, ptr noundef @.str.59, ptr noundef %568, ptr noundef @dt_action_def_toggle)
  %570 = load ptr, ptr %3, align 8, !tbaa !20
  %571 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %570, i32 0, i32 22
  %572 = load ptr, ptr %571, align 8, !tbaa !170
  %573 = call i64 @gtk_box_get_type() #15
  %574 = call ptr @g_type_check_instance_cast(ptr noundef %572, i64 noundef %573)
  %575 = load ptr, ptr %3, align 8, !tbaa !20
  %576 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %575, i32 0, i32 28
  %577 = load ptr, ptr %576, align 32, !tbaa !173
  call void @gtk_box_pack_end(ptr noundef %574, ptr noundef %577, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %578 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_color, i32 noundef 0, ptr noundef null)
  %579 = load ptr, ptr %3, align 8, !tbaa !20
  %580 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %579, i32 0, i32 27
  store ptr %578, ptr %580, align 8, !tbaa !174
  %581 = load ptr, ptr %3, align 8, !tbaa !20
  %582 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %581, i32 0, i32 27
  %583 = load ptr, ptr %582, align 8, !tbaa !174
  call void @dt_gui_add_class(ptr noundef %583, ptr noundef @.str.52)
  %584 = load ptr, ptr %3, align 8, !tbaa !20
  %585 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %584, i32 0, i32 27
  %586 = load ptr, ptr %585, align 8, !tbaa !174
  call void @gtk_widget_set_name(ptr noundef %586, ptr noundef @.str.60)
  %587 = load ptr, ptr %3, align 8, !tbaa !20
  %588 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %587, i32 0, i32 27
  %589 = load ptr, ptr %588, align 8, !tbaa !174
  %590 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %589, ptr noundef %590)
  %591 = load ptr, ptr %3, align 8, !tbaa !20
  %592 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %591, i32 0, i32 27
  %593 = load ptr, ptr %592, align 8, !tbaa !174
  %594 = call i64 @gtk_toggle_button_get_type() #15
  %595 = call ptr @g_type_check_instance_cast(ptr noundef %593, i64 noundef %594)
  %596 = load ptr, ptr %3, align 8, !tbaa !20
  %597 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %596, i32 0, i32 39
  %598 = load i32, ptr %597, align 32, !tbaa !108
  call void @gtk_toggle_button_set_active(ptr noundef %595, i32 noundef %598)
  %599 = load ptr, ptr %16, align 8, !tbaa !167
  %600 = load ptr, ptr %3, align 8, !tbaa !20
  %601 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %600, i32 0, i32 27
  %602 = load ptr, ptr %601, align 8, !tbaa !174
  %603 = call ptr @dt_action_define(ptr noundef %599, ptr noundef @.str.55, ptr noundef @.str.62, ptr noundef %602, ptr noundef @dt_action_def_toggle)
  %604 = load ptr, ptr %3, align 8, !tbaa !20
  %605 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %604, i32 0, i32 22
  %606 = load ptr, ptr %605, align 8, !tbaa !170
  %607 = call i64 @gtk_box_get_type() #15
  %608 = call ptr @g_type_check_instance_cast(ptr noundef %606, i64 noundef %607)
  %609 = load ptr, ptr %3, align 8, !tbaa !20
  %610 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %609, i32 0, i32 27
  %611 = load ptr, ptr %610, align 8, !tbaa !174
  call void @gtk_box_pack_end(ptr noundef %608, ptr noundef %611, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %612 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_empty, i32 noundef 0, ptr noundef null)
  %613 = load ptr, ptr %3, align 8, !tbaa !20
  %614 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %613, i32 0, i32 26
  store ptr %612, ptr %614, align 16, !tbaa !175
  %615 = load ptr, ptr %16, align 8, !tbaa !167
  %616 = load ptr, ptr %3, align 8, !tbaa !20
  %617 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %616, i32 0, i32 26
  %618 = load ptr, ptr %617, align 16, !tbaa !175
  %619 = call ptr @dt_action_define(ptr noundef %615, ptr noundef null, ptr noundef @.str.51, ptr noundef %618, ptr noundef @dt_action_def_button)
  store ptr %619, ptr %17, align 8, !tbaa !167
  %620 = load ptr, ptr %19, align 8, !tbaa !150
  %621 = call i64 @gtk_box_get_type() #15
  %622 = call ptr @g_type_check_instance_cast(ptr noundef %620, i64 noundef %621)
  %623 = load ptr, ptr %3, align 8, !tbaa !20
  %624 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %623, i32 0, i32 26
  %625 = load ptr, ptr %624, align 16, !tbaa !175
  call void @gtk_box_pack_end(ptr noundef %622, ptr noundef %625, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %626 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_empty, i32 noundef 0, ptr noundef null)
  %627 = load ptr, ptr %3, align 8, !tbaa !20
  %628 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %627, i32 0, i32 30
  store ptr %626, ptr %628, align 16, !tbaa !176
  %629 = load ptr, ptr %16, align 8, !tbaa !167
  %630 = load ptr, ptr %3, align 8, !tbaa !20
  %631 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %630, i32 0, i32 30
  %632 = load ptr, ptr %631, align 16, !tbaa !176
  %633 = call ptr @dt_action_define(ptr noundef %629, ptr noundef null, ptr noundef @.str.63, ptr noundef %632, ptr noundef @dt_action_def_button)
  %634 = load ptr, ptr %19, align 8, !tbaa !150
  %635 = call i64 @gtk_box_get_type() #15
  %636 = call ptr @g_type_check_instance_cast(ptr noundef %634, i64 noundef %635)
  %637 = load ptr, ptr %3, align 8, !tbaa !20
  %638 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %637, i32 0, i32 30
  %639 = load ptr, ptr %638, align 16, !tbaa !176
  call void @gtk_box_pack_end(ptr noundef %636, ptr noundef %639, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 1, ptr %22, align 4, !tbaa !87
  br label %640

640:                                              ; preds = %682, %509
  %641 = load i32, ptr %22, align 4, !tbaa !87
  %642 = icmp ult i32 %641, 10
  br i1 %642, label %644, label %643

643:                                              ; preds = %640
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %685

644:                                              ; preds = %640
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %645 = load i32, ptr %22, align 4, !tbaa !87
  %646 = zext i32 %645 to i64
  %647 = getelementptr inbounds nuw [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 %646
  %648 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_color_harmony, i32 noundef 0, ptr noundef %647)
  store ptr %648, ptr %23, align 8, !tbaa !150
  %649 = load ptr, ptr %16, align 8, !tbaa !167
  %650 = load i32, ptr %22, align 4, !tbaa !87
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 %651
  %653 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 16, !tbaa !136
  %655 = load ptr, ptr %23, align 8, !tbaa !150
  %656 = call ptr @dt_action_define(ptr noundef %649, ptr noundef @.str.64, ptr noundef %654, ptr noundef %655, ptr noundef @dt_action_def_toggle)
  %657 = load ptr, ptr %23, align 8, !tbaa !150
  %658 = call ptr @g_type_check_instance_cast(ptr noundef %657, i64 noundef 80)
  %659 = load ptr, ptr %3, align 8, !tbaa !20
  %660 = call i64 @g_signal_connect_data(ptr noundef %658, ptr noundef @.str.50, ptr noundef @_color_harmony_clicked, ptr noundef %659, ptr noundef null, i32 noundef 0)
  %661 = load ptr, ptr %23, align 8, !tbaa !150
  %662 = call ptr @g_type_check_instance_cast(ptr noundef %661, i64 noundef 80)
  %663 = load ptr, ptr %3, align 8, !tbaa !20
  %664 = call i64 @g_signal_connect_data(ptr noundef %662, ptr noundef @.str.65, ptr noundef @_color_harmony_enter_notify_callback, ptr noundef %663, ptr noundef null, i32 noundef 0)
  %665 = load ptr, ptr %23, align 8, !tbaa !150
  %666 = call ptr @g_type_check_instance_cast(ptr noundef %665, i64 noundef 80)
  %667 = load ptr, ptr %3, align 8, !tbaa !20
  %668 = call i64 @g_signal_connect_data(ptr noundef %666, ptr noundef @.str.66, ptr noundef @_color_harmony_leave_notify_callback, ptr noundef %667, ptr noundef null, i32 noundef 0)
  %669 = load ptr, ptr %3, align 8, !tbaa !20
  %670 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %669, i32 0, i32 23
  %671 = load ptr, ptr %670, align 32, !tbaa !168
  %672 = call i64 @gtk_box_get_type() #15
  %673 = call ptr @g_type_check_instance_cast(ptr noundef %671, i64 noundef %672)
  %674 = load ptr, ptr %23, align 8, !tbaa !150
  call void @gtk_box_pack_start(ptr noundef %673, ptr noundef %674, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %675 = load ptr, ptr %23, align 8, !tbaa !150
  %676 = load ptr, ptr %3, align 8, !tbaa !20
  %677 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %676, i32 0, i32 31
  %678 = load i32, ptr %22, align 4, !tbaa !87
  %679 = sub i32 %678, 1
  %680 = zext i32 %679 to i64
  %681 = getelementptr inbounds nuw [9 x ptr], ptr %677, i64 0, i64 %680
  store ptr %675, ptr %681, align 8, !tbaa !150
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %682

682:                                              ; preds = %644
  %683 = load i32, ptr %22, align 4, !tbaa !87
  %684 = add i32 %683, 1
  store i32 %684, ptr %22, align 4, !tbaa !87
  br label %640

685:                                              ; preds = %643
  %686 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_color_harmony_button_on(ptr noundef %686)
  %687 = load ptr, ptr %16, align 8, !tbaa !167
  %688 = call ptr @dt_action_register(ptr noundef %687, ptr noundef @.str.67, ptr noundef @_lib_histogram_cycle_harmony_callback, i32 noundef 0, i32 noundef 0)
  %689 = load ptr, ptr %3, align 8, !tbaa !20
  call void @_scope_type_update(ptr noundef %689)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %690 = call ptr @gtk_event_box_new()
  store ptr %690, ptr %24, align 8, !tbaa !150
  %691 = load ptr, ptr %15, align 8, !tbaa !150
  %692 = call i64 @gtk_container_get_type() #15
  %693 = call ptr @g_type_check_instance_cast(ptr noundef %691, i64 noundef %692)
  %694 = load ptr, ptr %3, align 8, !tbaa !20
  %695 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %694, i32 0, i32 19
  %696 = load ptr, ptr %695, align 64, !tbaa !107
  call void @gtk_container_add(ptr noundef %693, ptr noundef %696)
  %697 = load ptr, ptr %15, align 8, !tbaa !150
  %698 = call i64 @gtk_overlay_get_type() #15
  %699 = call ptr @g_type_check_instance_cast(ptr noundef %697, i64 noundef %698)
  %700 = load ptr, ptr %3, align 8, !tbaa !20
  %701 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %700, i32 0, i32 20
  %702 = load ptr, ptr %701, align 8, !tbaa !105
  call void @gtk_overlay_add_overlay(ptr noundef %699, ptr noundef %702)
  %703 = load ptr, ptr %15, align 8, !tbaa !150
  %704 = call i64 @gtk_overlay_get_type() #15
  %705 = call ptr @g_type_check_instance_cast(ptr noundef %703, i64 noundef %704)
  %706 = load ptr, ptr %3, align 8, !tbaa !20
  %707 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %706, i32 0, i32 21
  %708 = load ptr, ptr %707, align 16, !tbaa !106
  call void @gtk_overlay_add_overlay(ptr noundef %705, ptr noundef %708)
  %709 = load ptr, ptr %24, align 8, !tbaa !150
  %710 = call i64 @gtk_container_get_type() #15
  %711 = call ptr @g_type_check_instance_cast(ptr noundef %709, i64 noundef %710)
  %712 = load ptr, ptr %15, align 8, !tbaa !150
  call void @gtk_container_add(ptr noundef %711, ptr noundef %712)
  %713 = load ptr, ptr %24, align 8, !tbaa !150
  %714 = load ptr, ptr %2, align 8, !tbaa !6
  %715 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %714, i32 0, i32 32
  store ptr %713, ptr %715, align 8, !tbaa !177
  %716 = load ptr, ptr %2, align 8, !tbaa !6
  %717 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %716, i32 0, i32 32
  %718 = load ptr, ptr %717, align 8, !tbaa !177
  call void @gtk_widget_set_name(ptr noundef %718, ptr noundef @.str.68)
  %719 = load ptr, ptr %3, align 8, !tbaa !20
  %720 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %719, i32 0, i32 26
  %721 = load ptr, ptr %720, align 16, !tbaa !175
  %722 = call ptr @g_type_check_instance_cast(ptr noundef %721, i64 noundef 80)
  %723 = load ptr, ptr %3, align 8, !tbaa !20
  %724 = call i64 @g_signal_connect_data(ptr noundef %722, ptr noundef @.str.69, ptr noundef @_scope_view_clicked, ptr noundef %723, ptr noundef null, i32 noundef 0)
  %725 = load ptr, ptr %3, align 8, !tbaa !20
  %726 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %725, i32 0, i32 30
  %727 = load ptr, ptr %726, align 16, !tbaa !176
  %728 = call ptr @g_type_check_instance_cast(ptr noundef %727, i64 noundef 80)
  %729 = load ptr, ptr %3, align 8, !tbaa !20
  %730 = call i64 @g_signal_connect_data(ptr noundef %728, ptr noundef @.str.69, ptr noundef @_colorspace_clicked, ptr noundef %729, ptr noundef null, i32 noundef 0)
  %731 = load ptr, ptr %3, align 8, !tbaa !20
  %732 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %731, i32 0, i32 27
  %733 = load ptr, ptr %732, align 8, !tbaa !174
  %734 = call ptr @g_type_check_instance_cast(ptr noundef %733, i64 noundef 80)
  %735 = load ptr, ptr %3, align 8, !tbaa !20
  %736 = call i64 @g_signal_connect_data(ptr noundef %734, ptr noundef @.str.70, ptr noundef @_red_channel_toggle, ptr noundef %735, ptr noundef null, i32 noundef 0)
  %737 = load ptr, ptr %3, align 8, !tbaa !20
  %738 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %737, i32 0, i32 28
  %739 = load ptr, ptr %738, align 32, !tbaa !173
  %740 = call ptr @g_type_check_instance_cast(ptr noundef %739, i64 noundef 80)
  %741 = load ptr, ptr %3, align 8, !tbaa !20
  %742 = call i64 @g_signal_connect_data(ptr noundef %740, ptr noundef @.str.70, ptr noundef @_green_channel_toggle, ptr noundef %741, ptr noundef null, i32 noundef 0)
  %743 = load ptr, ptr %3, align 8, !tbaa !20
  %744 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %743, i32 0, i32 29
  %745 = load ptr, ptr %744, align 8, !tbaa !172
  %746 = call ptr @g_type_check_instance_cast(ptr noundef %745, i64 noundef 80)
  %747 = load ptr, ptr %3, align 8, !tbaa !20
  %748 = call i64 @g_signal_connect_data(ptr noundef %746, ptr noundef @.str.70, ptr noundef @_blue_channel_toggle, ptr noundef %747, ptr noundef null, i32 noundef 0)
  %749 = load ptr, ptr %3, align 8, !tbaa !20
  %750 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %749, i32 0, i32 19
  %751 = load ptr, ptr %750, align 64, !tbaa !107
  call void @gtk_widget_add_events(ptr noundef %751, i32 noundef 8964)
  %752 = load ptr, ptr %3, align 8, !tbaa !20
  %753 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %752, i32 0, i32 19
  %754 = load ptr, ptr %753, align 64, !tbaa !107
  %755 = call ptr @g_type_check_instance_cast(ptr noundef %754, i64 noundef 80)
  %756 = load ptr, ptr %3, align 8, !tbaa !20
  %757 = call i64 @g_signal_connect_data(ptr noundef %755, ptr noundef @.str.71, ptr noundef @_drawable_draw_callback, ptr noundef %756, ptr noundef null, i32 noundef 0)
  %758 = load ptr, ptr %3, align 8, !tbaa !20
  %759 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %758, i32 0, i32 19
  %760 = load ptr, ptr %759, align 64, !tbaa !107
  %761 = call ptr @g_type_check_instance_cast(ptr noundef %760, i64 noundef 80)
  %762 = load ptr, ptr %3, align 8, !tbaa !20
  %763 = call i64 @g_signal_connect_data(ptr noundef %761, ptr noundef @.str.66, ptr noundef @_drawable_leave_notify_callback, ptr noundef %762, ptr noundef null, i32 noundef 0)
  %764 = load ptr, ptr %3, align 8, !tbaa !20
  %765 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %764, i32 0, i32 19
  %766 = load ptr, ptr %765, align 64, !tbaa !107
  %767 = call ptr @g_type_check_instance_cast(ptr noundef %766, i64 noundef 80)
  %768 = load ptr, ptr %3, align 8, !tbaa !20
  %769 = call i64 @g_signal_connect_data(ptr noundef %767, ptr noundef @.str.50, ptr noundef @_drawable_button_press_callback, ptr noundef %768, ptr noundef null, i32 noundef 0)
  %770 = load ptr, ptr %3, align 8, !tbaa !20
  %771 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %770, i32 0, i32 19
  %772 = load ptr, ptr %771, align 64, !tbaa !107
  %773 = call ptr @g_type_check_instance_cast(ptr noundef %772, i64 noundef 80)
  %774 = load ptr, ptr %3, align 8, !tbaa !20
  %775 = call i64 @g_signal_connect_data(ptr noundef %773, ptr noundef @.str.72, ptr noundef @_drawable_button_release_callback, ptr noundef %774, ptr noundef null, i32 noundef 0)
  %776 = load ptr, ptr %3, align 8, !tbaa !20
  %777 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %776, i32 0, i32 19
  %778 = load ptr, ptr %777, align 64, !tbaa !107
  %779 = call ptr @g_type_check_instance_cast(ptr noundef %778, i64 noundef 80)
  %780 = load ptr, ptr %3, align 8, !tbaa !20
  %781 = call i64 @g_signal_connect_data(ptr noundef %779, ptr noundef @.str.73, ptr noundef @_drawable_motion_notify_callback, ptr noundef %780, ptr noundef null, i32 noundef 0)
  %782 = load ptr, ptr %24, align 8, !tbaa !150
  %783 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %784 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %783, i32 0, i32 24
  %785 = load i32, ptr %784, align 8, !tbaa !179
  %786 = or i32 12292, %785
  call void @gtk_widget_add_events(ptr noundef %782, i32 noundef %786)
  %787 = load ptr, ptr %24, align 8, !tbaa !150
  %788 = call ptr @g_type_check_instance_cast(ptr noundef %787, i64 noundef 80)
  %789 = load ptr, ptr %3, align 8, !tbaa !20
  %790 = call i64 @g_signal_connect_data(ptr noundef %788, ptr noundef @.str.74, ptr noundef @_eventbox_scroll_callback, ptr noundef %789, ptr noundef null, i32 noundef 0)
  %791 = load ptr, ptr %24, align 8, !tbaa !150
  %792 = call ptr @g_type_check_instance_cast(ptr noundef %791, i64 noundef 80)
  %793 = load ptr, ptr %3, align 8, !tbaa !20
  %794 = call i64 @g_signal_connect_data(ptr noundef %792, ptr noundef @.str.65, ptr noundef @_eventbox_enter_notify_callback, ptr noundef %793, ptr noundef null, i32 noundef 0)
  %795 = load ptr, ptr %24, align 8, !tbaa !150
  %796 = call ptr @g_type_check_instance_cast(ptr noundef %795, i64 noundef 80)
  %797 = load ptr, ptr %3, align 8, !tbaa !20
  %798 = call i64 @g_signal_connect_data(ptr noundef %796, ptr noundef @.str.66, ptr noundef @_eventbox_leave_notify_callback, ptr noundef %797, ptr noundef null, i32 noundef 0)
  %799 = load ptr, ptr %24, align 8, !tbaa !150
  %800 = call ptr @g_type_check_instance_cast(ptr noundef %799, i64 noundef 80)
  %801 = load ptr, ptr %3, align 8, !tbaa !20
  %802 = call i64 @g_signal_connect_data(ptr noundef %800, ptr noundef @.str.73, ptr noundef @_eventbox_motion_notify_callback, ptr noundef %801, ptr noundef null, i32 noundef 0)
  %803 = load ptr, ptr %2, align 8, !tbaa !6
  %804 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %803, i32 0, i32 32
  %805 = load ptr, ptr %804, align 8, !tbaa !177
  call void @gtk_widget_show_all(ptr noundef %805)
  br label %806

806:                                              ; preds = %685
  %807 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !102
  %808 = and i32 %807, 2
  %809 = icmp ne i32 %808, 0
  br i1 %809, label %810, label %827

810:                                              ; preds = %806
  %811 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 29), align 4, !tbaa !87
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %827

813:                                              ; preds = %810
  br label %814

814:                                              ; preds = %813
  %815 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %816 = and i32 1048576, %815
  %817 = icmp ne i32 %816, 0
  br i1 %817, label %818, label %824

818:                                              ; preds = %814
  %819 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %820 = xor i32 %819, -1
  %821 = and i32 0, %820
  %822 = icmp ne i32 %821, 0
  br i1 %822, label %824, label %823

823:                                              ; preds = %818
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.28, ptr noundef @.str.75, ptr noundef @.str.76, ptr noundef @.str.31, i32 noundef 2748, ptr noundef @__FUNCTION__.gui_init)
  br label %824

824:                                              ; preds = %823, %818, %814
  br label %825

825:                                              ; preds = %824
  br label %826

826:                                              ; preds = %825
  br label %827

827:                                              ; preds = %826, %810, %806
  %828 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !104
  %829 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %828, i32 noundef 29, ptr noundef @_signal_image_changed, ptr noundef %829)
  br label %830

830:                                              ; preds = %827
  br label %831

831:                                              ; preds = %830
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !124
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = load i64, ptr %2, align 8, !tbaa !124
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !184
  store ptr %1, ptr %4, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !184
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

declare i32 @dt_conf_get_bool(ptr noundef) #1

declare i32 @dt_conf_get_int(ptr noundef) #1

declare ptr @dt_alloc_aligned(i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_uint8(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !124
  %3 = load i64, ptr %2, align 8, !tbaa !124
  %4 = mul i64 %3, 1
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare ptr @interpolate_set(i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @dt_lib_histogram_process(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca %struct.dt_times_t, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.dt_histogram_roi_t, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [4 x float], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !186
  store i32 %2, ptr %9, align 4, !tbaa !87
  store i32 %3, ptr %10, align 4, !tbaa !87
  store ptr %4, ptr %11, align 8, !tbaa !187
  store ptr %5, ptr %12, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @dt_get_perf_times(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %25, i32 0, i32 30
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  store ptr %27, ptr %14, align 8, !tbaa !20
  %28 = load ptr, ptr %8, align 8, !tbaa !186
  %29 = icmp ne ptr %28, null
  br i1 %29, label %44, label %30

30:                                               ; preds = %6
  %31 = load ptr, ptr %14, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %31, i32 0, i32 18
  %33 = call i32 @dt_pthread_mutex_lock(ptr noundef %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 64, !tbaa !118
  call void @llvm.memset.p0.i64(ptr align 4 %36, i8 0, i64 4096, i1 false)
  %37 = load ptr, ptr %14, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %37, i32 0, i32 3
  store i32 0, ptr %38, align 8, !tbaa !122
  %39 = load ptr, ptr %14, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %39, i32 0, i32 17
  store double 0.000000e+00, ptr %40, align 16, !tbaa !131
  %41 = load ptr, ptr %14, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %41, i32 0, i32 18
  %43 = call i32 @dt_pthread_mutex_unlock(ptr noundef %42)
  store i32 1, ptr %15, align 4
  br label %430

44:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 24, ptr %16) #14
  %45 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %16, i32 0, i32 0
  %46 = load i32, ptr %9, align 4, !tbaa !87
  store i32 %46, ptr %45, align 4, !tbaa !188
  %47 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %16, i32 0, i32 1
  %48 = load i32, ptr %10, align 4, !tbaa !87
  store i32 %48, ptr %47, align 4, !tbaa !190
  %49 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %16, i32 0, i32 2
  store i32 0, ptr %49, align 4, !tbaa !191
  %50 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %16, i32 0, i32 3
  store i32 0, ptr %50, align 4, !tbaa !192
  %51 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %16, i32 0, i32 4
  store i32 0, ptr %51, align 4, !tbaa !193
  %52 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %16, i32 0, i32 5
  store i32 0, ptr %52, align 4, !tbaa !194
  %53 = call i32 @dt_view_get_current()
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %350

55:                                               ; preds = %44
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %57 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.anon, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds nuw %struct.anon.0, ptr %58, i32 0, i32 6
  %60 = load i32, ptr %59, align 4, !tbaa !195
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %350

62:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %64 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds nuw %struct.anon, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds nuw %struct.anon.0, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !196
  store ptr %67, ptr %17, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %69 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds nuw %struct.anon.0, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !198
  store ptr %72, ptr %18, align 8, !tbaa !199
  %73 = load ptr, ptr %18, align 8, !tbaa !199
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %349

75:                                               ; preds = %62
  %76 = load ptr, ptr %18, align 8, !tbaa !199
  %77 = getelementptr inbounds nuw %struct.dt_iop_color_picker_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !200
  %79 = icmp ne ptr %78, null
  br i1 %79, label %349, label %80

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %81 = load ptr, ptr %17, align 8, !tbaa !197
  %82 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 8, !tbaa !202
  %84 = icmp eq i32 %83, 1
  %85 = zext i1 %84 to i32
  store i32 %85, ptr %20, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %86 = load ptr, ptr %17, align 8, !tbaa !197
  %87 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 8, !tbaa !202
  %89 = icmp eq i32 %88, 0
  %90 = zext i1 %89 to i32
  store i32 %90, ptr %21, align 4, !tbaa !87
  %91 = load i32, ptr %21, align 4, !tbaa !87
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %96, label %93

93:                                               ; preds = %80
  %94 = load i32, ptr %20, align 4, !tbaa !87
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %348

96:                                               ; preds = %93, %80
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !22
  %98 = load i32, ptr %20, align 4, !tbaa !87
  %99 = icmp ne i32 %98, 0
  %100 = select i1 %99, i32 2, i32 1
  %101 = load i32, ptr %20, align 4, !tbaa !87
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %96
  %104 = load ptr, ptr %17, align 8, !tbaa !197
  %105 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %104, i32 0, i32 1
  %106 = getelementptr inbounds [8 x float], ptr %105, i64 0, i64 0
  br label %111

107:                                              ; preds = %96
  %108 = load ptr, ptr %17, align 8, !tbaa !197
  %109 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [2 x float], ptr %109, i64 0, i64 0
  br label %111

111:                                              ; preds = %107, %103
  %112 = phi ptr [ %106, %103 ], [ %110, %107 ]
  %113 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  call void @dt_color_picker_transform_box(ptr noundef %97, i32 noundef %100, ptr noundef %112, ptr noundef %113, i32 noundef 1)
  %114 = load i32, ptr %9, align 4, !tbaa !87
  %115 = sitofp i32 %114 to float
  %116 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %117 = load float, ptr %116, align 16, !tbaa !205
  %118 = load i32, ptr %9, align 4, !tbaa !87
  %119 = sitofp i32 %118 to float
  %120 = fmul reassoc nsz arcp contract afn float %117, %119
  %121 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %120
  br i1 %121, label %122, label %123

122:                                              ; preds = %111
  br label %129

123:                                              ; preds = %111
  %124 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %125 = load float, ptr %124, align 16, !tbaa !205
  %126 = load i32, ptr %9, align 4, !tbaa !87
  %127 = sitofp i32 %126 to float
  %128 = fmul reassoc nsz arcp contract afn float %125, %127
  br label %129

129:                                              ; preds = %123, %122
  %130 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %122 ], [ %128, %123 ]
  %131 = fcmp reassoc nsz arcp contract afn olt float %115, %130
  br i1 %131, label %132, label %135

132:                                              ; preds = %129
  %133 = load i32, ptr %9, align 4, !tbaa !87
  %134 = sitofp i32 %133 to float
  br label %151

135:                                              ; preds = %129
  %136 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %137 = load float, ptr %136, align 16, !tbaa !205
  %138 = load i32, ptr %9, align 4, !tbaa !87
  %139 = sitofp i32 %138 to float
  %140 = fmul reassoc nsz arcp contract afn float %137, %139
  %141 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %140
  br i1 %141, label %142, label %143

142:                                              ; preds = %135
  br label %149

143:                                              ; preds = %135
  %144 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %145 = load float, ptr %144, align 16, !tbaa !205
  %146 = load i32, ptr %9, align 4, !tbaa !87
  %147 = sitofp i32 %146 to float
  %148 = fmul reassoc nsz arcp contract afn float %145, %147
  br label %149

149:                                              ; preds = %143, %142
  %150 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %142 ], [ %148, %143 ]
  br label %151

151:                                              ; preds = %149, %132
  %152 = phi reassoc nsz arcp contract afn float [ %134, %132 ], [ %150, %149 ]
  %153 = fptosi float %152 to i32
  %154 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %16, i32 0, i32 2
  store i32 %153, ptr %154, align 4, !tbaa !191
  %155 = load i32, ptr %10, align 4, !tbaa !87
  %156 = sitofp i32 %155 to float
  %157 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %158 = load float, ptr %157, align 4, !tbaa !205
  %159 = load i32, ptr %10, align 4, !tbaa !87
  %160 = sitofp i32 %159 to float
  %161 = fmul reassoc nsz arcp contract afn float %158, %160
  %162 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %151
  br label %170

164:                                              ; preds = %151
  %165 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %166 = load float, ptr %165, align 4, !tbaa !205
  %167 = load i32, ptr %10, align 4, !tbaa !87
  %168 = sitofp i32 %167 to float
  %169 = fmul reassoc nsz arcp contract afn float %166, %168
  br label %170

170:                                              ; preds = %164, %163
  %171 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %163 ], [ %169, %164 ]
  %172 = fcmp reassoc nsz arcp contract afn olt float %156, %171
  br i1 %172, label %173, label %176

173:                                              ; preds = %170
  %174 = load i32, ptr %10, align 4, !tbaa !87
  %175 = sitofp i32 %174 to float
  br label %192

176:                                              ; preds = %170
  %177 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %178 = load float, ptr %177, align 4, !tbaa !205
  %179 = load i32, ptr %10, align 4, !tbaa !87
  %180 = sitofp i32 %179 to float
  %181 = fmul reassoc nsz arcp contract afn float %178, %180
  %182 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %181
  br i1 %182, label %183, label %184

183:                                              ; preds = %176
  br label %190

184:                                              ; preds = %176
  %185 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %186 = load float, ptr %185, align 4, !tbaa !205
  %187 = load i32, ptr %10, align 4, !tbaa !87
  %188 = sitofp i32 %187 to float
  %189 = fmul reassoc nsz arcp contract afn float %186, %188
  br label %190

190:                                              ; preds = %184, %183
  %191 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %183 ], [ %189, %184 ]
  br label %192

192:                                              ; preds = %190, %173
  %193 = phi reassoc nsz arcp contract afn float [ %175, %173 ], [ %191, %190 ]
  %194 = fptosi float %193 to i32
  %195 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %16, i32 0, i32 3
  store i32 %194, ptr %195, align 4, !tbaa !192
  %196 = load i32, ptr %9, align 4, !tbaa !87
  %197 = sitofp i32 %196 to float
  %198 = load i32, ptr %9, align 4, !tbaa !87
  %199 = sitofp i32 %198 to float
  %200 = load i32, ptr %20, align 4, !tbaa !87
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %192
  %203 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %204 = load float, ptr %203, align 8, !tbaa !205
  br label %208

205:                                              ; preds = %192
  %206 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %207 = load float, ptr %206, align 16, !tbaa !205
  br label %208

208:                                              ; preds = %205, %202
  %209 = phi reassoc nsz arcp contract afn float [ %204, %202 ], [ %207, %205 ]
  %210 = load i32, ptr %9, align 4, !tbaa !87
  %211 = sitofp i32 %210 to float
  %212 = fmul reassoc nsz arcp contract afn float %209, %211
  %213 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %212
  br i1 %213, label %214, label %215

214:                                              ; preds = %208
  br label %229

215:                                              ; preds = %208
  %216 = load i32, ptr %20, align 4, !tbaa !87
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %215
  %219 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %220 = load float, ptr %219, align 8, !tbaa !205
  br label %224

221:                                              ; preds = %215
  %222 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %223 = load float, ptr %222, align 16, !tbaa !205
  br label %224

224:                                              ; preds = %221, %218
  %225 = phi reassoc nsz arcp contract afn float [ %220, %218 ], [ %223, %221 ]
  %226 = load i32, ptr %9, align 4, !tbaa !87
  %227 = sitofp i32 %226 to float
  %228 = fmul reassoc nsz arcp contract afn float %225, %227
  br label %229

229:                                              ; preds = %224, %214
  %230 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %214 ], [ %228, %224 ]
  %231 = fcmp reassoc nsz arcp contract afn olt float %199, %230
  br i1 %231, label %232, label %235

232:                                              ; preds = %229
  %233 = load i32, ptr %9, align 4, !tbaa !87
  %234 = sitofp i32 %233 to float
  br label %267

235:                                              ; preds = %229
  %236 = load i32, ptr %20, align 4, !tbaa !87
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %241

238:                                              ; preds = %235
  %239 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %240 = load float, ptr %239, align 8, !tbaa !205
  br label %244

241:                                              ; preds = %235
  %242 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %243 = load float, ptr %242, align 16, !tbaa !205
  br label %244

244:                                              ; preds = %241, %238
  %245 = phi reassoc nsz arcp contract afn float [ %240, %238 ], [ %243, %241 ]
  %246 = load i32, ptr %9, align 4, !tbaa !87
  %247 = sitofp i32 %246 to float
  %248 = fmul reassoc nsz arcp contract afn float %245, %247
  %249 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %244
  br label %265

251:                                              ; preds = %244
  %252 = load i32, ptr %20, align 4, !tbaa !87
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %257

254:                                              ; preds = %251
  %255 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 2
  %256 = load float, ptr %255, align 8, !tbaa !205
  br label %260

257:                                              ; preds = %251
  %258 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %259 = load float, ptr %258, align 16, !tbaa !205
  br label %260

260:                                              ; preds = %257, %254
  %261 = phi reassoc nsz arcp contract afn float [ %256, %254 ], [ %259, %257 ]
  %262 = load i32, ptr %9, align 4, !tbaa !87
  %263 = sitofp i32 %262 to float
  %264 = fmul reassoc nsz arcp contract afn float %261, %263
  br label %265

265:                                              ; preds = %260, %250
  %266 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %250 ], [ %264, %260 ]
  br label %267

267:                                              ; preds = %265, %232
  %268 = phi reassoc nsz arcp contract afn float [ %234, %232 ], [ %266, %265 ]
  %269 = fsub reassoc nsz arcp contract afn float %197, %268
  %270 = fptosi float %269 to i32
  %271 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %16, i32 0, i32 4
  store i32 %270, ptr %271, align 4, !tbaa !193
  %272 = load i32, ptr %10, align 4, !tbaa !87
  %273 = sitofp i32 %272 to float
  %274 = load i32, ptr %10, align 4, !tbaa !87
  %275 = sitofp i32 %274 to float
  %276 = load i32, ptr %20, align 4, !tbaa !87
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %278, label %281

278:                                              ; preds = %267
  %279 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %280 = load float, ptr %279, align 4, !tbaa !205
  br label %284

281:                                              ; preds = %267
  %282 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %283 = load float, ptr %282, align 4, !tbaa !205
  br label %284

284:                                              ; preds = %281, %278
  %285 = phi reassoc nsz arcp contract afn float [ %280, %278 ], [ %283, %281 ]
  %286 = load i32, ptr %10, align 4, !tbaa !87
  %287 = sitofp i32 %286 to float
  %288 = fmul reassoc nsz arcp contract afn float %285, %287
  %289 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %288
  br i1 %289, label %290, label %291

290:                                              ; preds = %284
  br label %305

291:                                              ; preds = %284
  %292 = load i32, ptr %20, align 4, !tbaa !87
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %296 = load float, ptr %295, align 4, !tbaa !205
  br label %300

297:                                              ; preds = %291
  %298 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !205
  br label %300

300:                                              ; preds = %297, %294
  %301 = phi reassoc nsz arcp contract afn float [ %296, %294 ], [ %299, %297 ]
  %302 = load i32, ptr %10, align 4, !tbaa !87
  %303 = sitofp i32 %302 to float
  %304 = fmul reassoc nsz arcp contract afn float %301, %303
  br label %305

305:                                              ; preds = %300, %290
  %306 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %290 ], [ %304, %300 ]
  %307 = fcmp reassoc nsz arcp contract afn olt float %275, %306
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i32, ptr %10, align 4, !tbaa !87
  %310 = sitofp i32 %309 to float
  br label %343

311:                                              ; preds = %305
  %312 = load i32, ptr %20, align 4, !tbaa !87
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %316 = load float, ptr %315, align 4, !tbaa !205
  br label %320

317:                                              ; preds = %311
  %318 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %319 = load float, ptr %318, align 4, !tbaa !205
  br label %320

320:                                              ; preds = %317, %314
  %321 = phi reassoc nsz arcp contract afn float [ %316, %314 ], [ %319, %317 ]
  %322 = load i32, ptr %10, align 4, !tbaa !87
  %323 = sitofp i32 %322 to float
  %324 = fmul reassoc nsz arcp contract afn float %321, %323
  %325 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %320
  br label %341

327:                                              ; preds = %320
  %328 = load i32, ptr %20, align 4, !tbaa !87
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %330, label %333

330:                                              ; preds = %327
  %331 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 3
  %332 = load float, ptr %331, align 4, !tbaa !205
  br label %336

333:                                              ; preds = %327
  %334 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 1
  %335 = load float, ptr %334, align 4, !tbaa !205
  br label %336

336:                                              ; preds = %333, %330
  %337 = phi reassoc nsz arcp contract afn float [ %332, %330 ], [ %335, %333 ]
  %338 = load i32, ptr %10, align 4, !tbaa !87
  %339 = sitofp i32 %338 to float
  %340 = fmul reassoc nsz arcp contract afn float %337, %339
  br label %341

341:                                              ; preds = %336, %326
  %342 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %326 ], [ %340, %336 ]
  br label %343

343:                                              ; preds = %341, %308
  %344 = phi reassoc nsz arcp contract afn float [ %310, %308 ], [ %342, %341 ]
  %345 = fsub reassoc nsz arcp contract afn float %273, %344
  %346 = fptosi float %345 to i32
  %347 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %16, i32 0, i32 5
  store i32 %346, ptr %347, align 4, !tbaa !194
  br label %348

348:                                              ; preds = %343, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %349

349:                                              ; preds = %348, %75, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %350

350:                                              ; preds = %349, %55, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %351 = load i32, ptr %9, align 4, !tbaa !87
  %352 = sext i32 %351 to i64
  %353 = mul i64 4, %352
  %354 = load i32, ptr %10, align 4, !tbaa !87
  %355 = sext i32 %354 to i64
  %356 = mul i64 %353, %355
  %357 = call ptr @dt_alloc_align_float(i64 noundef %356)
  store ptr %357, ptr %22, align 8, !tbaa !186
  %358 = load ptr, ptr %22, align 8, !tbaa !186
  %359 = icmp ne ptr %358, null
  br i1 %359, label %361, label %360

360:                                              ; preds = %350
  store i32 1, ptr %15, align 4
  br label %429

361:                                              ; preds = %350
  %362 = load ptr, ptr %12, align 8, !tbaa !187
  %363 = icmp ne ptr %362, null
  br i1 %363, label %375, label %364

364:                                              ; preds = %361
  br label %365

365:                                              ; preds = %364
  %366 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %367 = xor i32 %366, -1
  %368 = and i32 0, %367
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %371, label %370

370:                                              ; preds = %365
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.77)
  br label %371

371:                                              ; preds = %370, %365
  br label %372

372:                                              ; preds = %371
  br label %373

373:                                              ; preds = %372
  %374 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.78, i32 noundef 5) #14
  call void (ptr, ...) @dt_control_log(ptr noundef %374)
  br label %375

375:                                              ; preds = %373, %361
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %376 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !22
  %377 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %376, i32 noundef 4, ptr noundef @.str.79, i32 noundef 1)
  store ptr %377, ptr %23, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %378 = load ptr, ptr %12, align 8, !tbaa !187
  %379 = icmp ne ptr %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = load ptr, ptr %23, align 8, !tbaa !187
  br label %384

382:                                              ; preds = %375
  %383 = load ptr, ptr %12, align 8, !tbaa !187
  br label %384

384:                                              ; preds = %382, %380
  %385 = phi ptr [ %381, %380 ], [ %383, %382 ]
  store ptr %385, ptr %24, align 8, !tbaa !187
  %386 = load ptr, ptr %8, align 8, !tbaa !186
  %387 = load ptr, ptr %22, align 8, !tbaa !186
  %388 = load i32, ptr %9, align 4, !tbaa !87
  %389 = load i32, ptr %10, align 4, !tbaa !87
  %390 = load ptr, ptr %11, align 8, !tbaa !187
  %391 = load ptr, ptr %24, align 8, !tbaa !187
  call void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef %386, ptr noundef %387, i32 noundef %388, i32 noundef %389, ptr noundef %390, ptr noundef %391, ptr noundef @.str.80)
  %392 = load ptr, ptr %14, align 8, !tbaa !20
  %393 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %392, i32 0, i32 18
  %394 = call i32 @dt_pthread_mutex_lock(ptr noundef %393)
  %395 = load ptr, ptr %14, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %395, i32 0, i32 33
  %397 = load i32, ptr %396, align 4, !tbaa !112
  switch i32 %397, label %418 [
    i32 3, label %398
    i32 1, label %401
    i32 2, label %401
    i32 0, label %404
    i32 4, label %417
  ]

398:                                              ; preds = %384
  %399 = load ptr, ptr %14, align 8, !tbaa !20
  %400 = load ptr, ptr %22, align 8, !tbaa !186
  call void @_lib_histogram_process_histogram(ptr noundef %399, ptr noundef %400, ptr noundef %16)
  br label %418

401:                                              ; preds = %384, %384
  %402 = load ptr, ptr %14, align 8, !tbaa !20
  %403 = load ptr, ptr %22, align 8, !tbaa !186
  call void @_lib_histogram_process_waveform(ptr noundef %402, ptr noundef %403, ptr noundef %16)
  br label %418

404:                                              ; preds = %384
  %405 = load ptr, ptr %14, align 8, !tbaa !20
  %406 = load ptr, ptr %22, align 8, !tbaa !186
  %407 = load ptr, ptr %24, align 8, !tbaa !187
  %408 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %407, i32 0, i32 0
  %409 = load i32, ptr %408, align 64, !tbaa !206
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %413

411:                                              ; preds = %404
  %412 = load ptr, ptr %24, align 8, !tbaa !187
  br label %415

413:                                              ; preds = %404
  %414 = load ptr, ptr %23, align 8, !tbaa !187
  br label %415

415:                                              ; preds = %413, %411
  %416 = phi ptr [ %412, %411 ], [ %414, %413 ]
  call void @_lib_histogram_process_vectorscope(ptr noundef %405, ptr noundef %406, ptr noundef %16, ptr noundef %416)
  br label %418

417:                                              ; preds = %384
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.81, ptr noundef @.str.31, i32 noundef 1039, ptr noundef @__FUNCTION__.dt_lib_histogram_process)
  br label %418

418:                                              ; preds = %384, %417, %415, %401, %398
  %419 = load ptr, ptr %14, align 8, !tbaa !20
  %420 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %419, i32 0, i32 18
  %421 = call i32 @dt_pthread_mutex_unlock(ptr noundef %420)
  %422 = load ptr, ptr %22, align 8, !tbaa !186
  call void @free(ptr noundef %422) #14
  %423 = load ptr, ptr %14, align 8, !tbaa !20
  %424 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %423, i32 0, i32 33
  %425 = load i32, ptr %424, align 4, !tbaa !112
  %426 = zext i32 %425 to i64
  %427 = getelementptr inbounds nuw [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !111
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef %13, ptr noundef @.str.82, ptr noundef @.str.83, ptr noundef %428)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  store i32 0, ptr %15, align 4
  br label %429

429:                                              ; preds = %418, %360
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %16) #14
  br label %430

430:                                              ; preds = %429, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  %431 = load i32, ptr %15, align 4
  switch i32 %431, label %433 [
    i32 0, label %432
    i32 1, label %432
  ]

432:                                              ; preds = %430, %430
  ret void

433:                                              ; preds = %430
  unreachable
}

declare ptr @gtk_overlay_new() #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_action_section(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !111
  %6 = load ptr, ptr %3, align 8, !tbaa !167
  %7 = load ptr, ptr %4, align 8, !tbaa !111
  store ptr %7, ptr %5, align 8, !tbaa !111
  %8 = getelementptr inbounds ptr, ptr %5, i64 1
  store ptr null, ptr %8, align 8, !tbaa !111
  %9 = getelementptr inbounds [2 x ptr], ptr %5, i64 0, i64 0
  %10 = call ptr @dt_action_locate(ptr noundef %6, ptr noundef %9, i32 noundef 1)
  ret ptr %10
}

declare ptr @dt_action_register(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_cycle_mode_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %9, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %13, i32 0, i32 32
  store i32 0, ptr %14, align 64, !tbaa !208
  call void @dt_control_change_cursor(i32 noundef 68)
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %15, i32 0, i32 33
  %17 = load i32, ptr %16, align 4, !tbaa !112
  switch i32 %17, label %152 [
    i32 3, label %18
    i32 1, label %44
    i32 2, label %72
    i32 0, label %106
    i32 4, label %151
  ]

18:                                               ; preds = %1
  %19 = load ptr, ptr %4, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %19, i32 0, i32 34
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 16, !tbaa !175
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_scope_view_clicked(ptr noundef %26, ptr noundef %27)
  br label %43

28:                                               ; preds = %18
  %29 = load ptr, ptr %4, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %29, i32 0, i32 35
  store i32 0, ptr %30, align 4, !tbaa !114
  %31 = load ptr, ptr %4, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %31, i32 0, i32 35
  %33 = load i32, ptr %32, align 4, !tbaa !114
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw [2 x ptr], ptr @dt_lib_histogram_orient_names, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !111
  call void @dt_conf_set_string(ptr noundef @.str.38, ptr noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %37, i32 0, i32 25
  %39 = getelementptr inbounds [4 x ptr], ptr %38, i64 0, i64 1
  %40 = load ptr, ptr %39, align 8, !tbaa !150
  %41 = load ptr, ptr %4, align 8, !tbaa !20
  %42 = call i32 @_scope_histogram_mode_clicked(ptr noundef %40, ptr noundef null, ptr noundef %41)
  br label %43

43:                                               ; preds = %28, %23
  br label %152

44:                                               ; preds = %1
  %45 = load ptr, ptr %4, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %45, i32 0, i32 35
  %47 = load i32, ptr %46, align 4, !tbaa !114
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %54

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %50, i32 0, i32 26
  %52 = load ptr, ptr %51, align 16, !tbaa !175
  %53 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_scope_view_clicked(ptr noundef %52, ptr noundef %53)
  br label %71

54:                                               ; preds = %44
  %55 = load ptr, ptr %4, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %55, i32 0, i32 35
  store i32 0, ptr %56, align 4, !tbaa !114
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %57, i32 0, i32 35
  %59 = load i32, ptr %58, align 4, !tbaa !114
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds nuw [2 x ptr], ptr @dt_lib_histogram_orient_names, i64 0, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !111
  call void @dt_conf_set_string(ptr noundef @.str.38, ptr noundef %62)
  %63 = load ptr, ptr %4, align 8, !tbaa !20
  %64 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %63, i32 0, i32 3
  store i32 0, ptr %64, align 8, !tbaa !122
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %65, i32 0, i32 25
  %67 = getelementptr inbounds [4 x ptr], ptr %66, i64 0, i64 2
  %68 = load ptr, ptr %67, align 16, !tbaa !150
  %69 = load ptr, ptr %4, align 8, !tbaa !20
  %70 = call i32 @_scope_histogram_mode_clicked(ptr noundef %68, ptr noundef null, ptr noundef %69)
  br label %71

71:                                               ; preds = %54, %49
  br label %152

72:                                               ; preds = %1
  %73 = load ptr, ptr %4, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %73, i32 0, i32 35
  %75 = load i32, ptr %74, align 4, !tbaa !114
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %78, i32 0, i32 26
  %80 = load ptr, ptr %79, align 16, !tbaa !175
  %81 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_scope_view_clicked(ptr noundef %80, ptr noundef %81)
  br label %105

82:                                               ; preds = %72
  %83 = load ptr, ptr %4, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %83, i32 0, i32 36
  store i32 0, ptr %84, align 16, !tbaa !115
  %85 = load ptr, ptr %4, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %85, i32 0, i32 36
  %87 = load i32, ptr %86, align 16, !tbaa !115
  %88 = zext i32 %87 to i64
  %89 = getelementptr inbounds nuw [3 x ptr], ptr @dt_lib_histogram_vectorscope_type_names, i64 0, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !111
  call void @dt_conf_set_string(ptr noundef @.str.39, ptr noundef %90)
  %91 = load ptr, ptr %4, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %91, i32 0, i32 37
  store i32 0, ptr %92, align 4, !tbaa !116
  %93 = load ptr, ptr %4, align 8, !tbaa !20
  %94 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %93, i32 0, i32 37
  %95 = load i32, ptr %94, align 4, !tbaa !116
  %96 = zext i32 %95 to i64
  %97 = getelementptr inbounds nuw [2 x ptr], ptr @dt_lib_histogram_scale_names, i64 0, i64 %96
  %98 = load ptr, ptr %97, align 8, !tbaa !111
  call void @dt_conf_set_string(ptr noundef @.str.40, ptr noundef %98)
  %99 = load ptr, ptr %4, align 8, !tbaa !20
  %100 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %99, i32 0, i32 25
  %101 = getelementptr inbounds [4 x ptr], ptr %100, i64 0, i64 0
  %102 = load ptr, ptr %101, align 16, !tbaa !150
  %103 = load ptr, ptr %4, align 8, !tbaa !20
  %104 = call i32 @_scope_histogram_mode_clicked(ptr noundef %102, ptr noundef null, ptr noundef %103)
  br label %105

105:                                              ; preds = %82, %77
  br label %152

106:                                              ; preds = %1
  %107 = load ptr, ptr %4, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %107, i32 0, i32 37
  %109 = load i32, ptr %108, align 4, !tbaa !116
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %112, i32 0, i32 26
  %114 = load ptr, ptr %113, align 16, !tbaa !175
  %115 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_scope_view_clicked(ptr noundef %114, ptr noundef %115)
  br label %150

116:                                              ; preds = %106
  %117 = load ptr, ptr %4, align 8, !tbaa !20
  %118 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %117, i32 0, i32 36
  %119 = load i32, ptr %118, align 16, !tbaa !115
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !20
  %123 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %122, i32 0, i32 37
  store i32 0, ptr %123, align 4, !tbaa !116
  %124 = load ptr, ptr %4, align 8, !tbaa !20
  %125 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %124, i32 0, i32 37
  %126 = load i32, ptr %125, align 4, !tbaa !116
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds nuw [2 x ptr], ptr @dt_lib_histogram_scale_names, i64 0, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !111
  call void @dt_conf_set_string(ptr noundef @.str.40, ptr noundef %129)
  %130 = load ptr, ptr %4, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %130, i32 0, i32 30
  %132 = load ptr, ptr %131, align 16, !tbaa !176
  %133 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_colorspace_clicked(ptr noundef %132, ptr noundef %133)
  br label %149

134:                                              ; preds = %116
  %135 = load ptr, ptr %4, align 8, !tbaa !20
  %136 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %135, i32 0, i32 34
  store i32 0, ptr %136, align 8, !tbaa !113
  %137 = load ptr, ptr %4, align 8, !tbaa !20
  %138 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %137, i32 0, i32 34
  %139 = load i32, ptr %138, align 8, !tbaa !113
  %140 = zext i32 %139 to i64
  %141 = getelementptr inbounds nuw [2 x ptr], ptr @dt_lib_histogram_scale_names, i64 0, i64 %140
  %142 = load ptr, ptr %141, align 8, !tbaa !111
  call void @dt_conf_set_string(ptr noundef @.str.37, ptr noundef %142)
  %143 = load ptr, ptr %4, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %143, i32 0, i32 25
  %145 = getelementptr inbounds [4 x ptr], ptr %144, i64 0, i64 3
  %146 = load ptr, ptr %145, align 8, !tbaa !150
  %147 = load ptr, ptr %4, align 8, !tbaa !20
  %148 = call i32 @_scope_histogram_mode_clicked(ptr noundef %146, ptr noundef null, ptr noundef %147)
  br label %149

149:                                              ; preds = %134, %121
  br label %150

150:                                              ; preds = %149, %111
  br label %152

151:                                              ; preds = %1
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.81, ptr noundef @.str.31, i32 noundef 2333, ptr noundef @__FUNCTION__._lib_histogram_cycle_mode_callback)
  br label %152

152:                                              ; preds = %151, %1, %150, %105, %71, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @dt_action_define(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_collapse_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %9, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = call i32 @dt_lib_is_visible(ptr noundef %10)
  store i32 %11, ptr %4, align 4, !tbaa !87
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = load i32, ptr %4, align 4, !tbaa !87
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  call void @dt_lib_set_visible(ptr noundef %12, i32 noundef %16)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @gtk_widget_set_events(ptr noundef, i32 noundef) #1

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #1

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #1

declare void @gtk_widget_set_valign(ptr noundef, i32 noundef) #1

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #1

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #7

declare ptr @gtk_fixed_new() #1

declare void @gtk_fixed_put(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_fixed_get_type() #7

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #1

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_scope_histogram_mode_clicked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !150
  store ptr %1, ptr %6, align 8, !tbaa !209
  store ptr %2, ptr %7, align 8, !tbaa !20
  %10 = load ptr, ptr %5, align 8, !tbaa !150
  %11 = call i64 @gtk_toggle_button_get_type() #15
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = call i32 @gtk_toggle_button_get_active(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %74

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !87
  br label %17

17:                                               ; preds = %31, %16
  %18 = load i32, ptr %8, align 4, !tbaa !87
  %19 = icmp slt i32 %18, 4
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %21, i32 0, i32 25
  %23 = load i32, ptr %8, align 4, !tbaa !87
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [4 x ptr], ptr %22, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !150
  %27 = load ptr, ptr %5, align 8, !tbaa !150
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %20
  br label %34

30:                                               ; preds = %20
  br label %31

31:                                               ; preds = %30
  %32 = load i32, ptr %8, align 4, !tbaa !87
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %8, align 4, !tbaa !87
  br label %17

34:                                               ; preds = %29, %17
  %35 = load ptr, ptr %7, align 8, !tbaa !20
  %36 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %35, i32 0, i32 25
  %37 = load ptr, ptr %7, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %37, i32 0, i32 33
  %39 = load i32, ptr %38, align 4, !tbaa !112
  %40 = zext i32 %39 to i64
  %41 = getelementptr inbounds nuw [4 x ptr], ptr %36, i64 0, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !150
  %43 = call i64 @gtk_toggle_button_get_type() #15
  %44 = call ptr @g_type_check_instance_cast(ptr noundef %42, i64 noundef %43)
  call void @gtk_toggle_button_set_active(ptr noundef %44, i32 noundef 0)
  %45 = load ptr, ptr %5, align 8, !tbaa !150
  %46 = call i64 @gtk_toggle_button_get_type() #15
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  call void @gtk_toggle_button_set_active(ptr noundef %47, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %48 = load ptr, ptr %7, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %48, i32 0, i32 33
  %50 = load i32, ptr %49, align 4, !tbaa !112
  store i32 %50, ptr %9, align 4, !tbaa !87
  %51 = load i32, ptr %8, align 4, !tbaa !87
  %52 = load ptr, ptr %7, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %52, i32 0, i32 33
  store i32 %51, ptr %53, align 4, !tbaa !112
  %54 = load ptr, ptr %7, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %54, i32 0, i32 33
  %56 = load i32, ptr %55, align 4, !tbaa !112
  %57 = icmp ne i32 %56, 2
  br i1 %57, label %61, label %58

58:                                               ; preds = %34
  %59 = load i32, ptr %9, align 4, !tbaa !87
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %72

61:                                               ; preds = %58, %34
  %62 = load i32, ptr %9, align 4, !tbaa !87
  %63 = icmp ne i32 %62, 2
  br i1 %63, label %69, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %7, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %65, i32 0, i32 33
  %67 = load i32, ptr %66, align 4, !tbaa !112
  %68 = icmp ne i32 %67, 1
  br i1 %68, label %69, label %72

69:                                               ; preds = %64, %61
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %70, i32 0, i32 3
  store i32 0, ptr %71, align 8, !tbaa !122
  br label %72

72:                                               ; preds = %69, %64, %58
  %73 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_scope_type_changed(ptr noundef %73)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %74

74:                                               ; preds = %72, %15
  %75 = load i32, ptr %4, align 4
  ret i32 %75
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #7

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_change_type_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %9, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %13, i32 0, i32 26
  %15 = load ptr, ptr %14, align 16, !tbaa !175
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_scope_view_clicked(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @dtgtk_cairo_paint_color(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #1

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_empty(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_color_harmony(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_color_harmony_clicked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !20
  %9 = load ptr, ptr %4, align 8, !tbaa !150
  %10 = call i64 @gtk_toggle_button_get_type() #15
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  %12 = call i32 @gtk_toggle_button_get_active(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !150
  %16 = call i64 @gtk_toggle_button_get_type() #15
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef 0)
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %18, i32 0, i32 44
  store i32 0, ptr %19, align 64, !tbaa !138
  %20 = load ptr, ptr %6, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %20, i32 0, i32 45
  %22 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 4, !tbaa !91
  br label %52

23:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !87
  br label %24

24:                                               ; preds = %46, %23
  %25 = load i32, ptr %7, align 4, !tbaa !87
  %26 = icmp ult i32 %25, 9
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  store i32 2, ptr %8, align 4
  br label %49

28:                                               ; preds = %24
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %29, i32 0, i32 31
  %31 = load i32, ptr %7, align 4, !tbaa !87
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds nuw [9 x ptr], ptr %30, i64 0, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !150
  %35 = load ptr, ptr %4, align 8, !tbaa !150
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %37, label %45

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4, !tbaa !87
  %39 = add i32 %38, 1
  %40 = load ptr, ptr %6, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %40, i32 0, i32 44
  store i32 %39, ptr %41, align 64, !tbaa !138
  %42 = load ptr, ptr %6, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %42, i32 0, i32 45
  %44 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %43, i32 0, i32 0
  store i32 %39, ptr %44, align 4, !tbaa !91
  store i32 2, ptr %8, align 4
  br label %49

45:                                               ; preds = %28
  br label %46

46:                                               ; preds = %45
  %47 = load i32, ptr %7, align 4, !tbaa !87
  %48 = add i32 %47, 1
  store i32 %48, ptr %7, align 4, !tbaa !87
  br label %24

49:                                               ; preds = %37, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_color_harmony_button_on(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %14
  %53 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_color_harmony_changed_record(ptr noundef %53)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_color_harmony_enter_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %10, ptr %7, align 8, !tbaa !20
  %11 = load ptr, ptr %7, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %11, i32 0, i32 45
  %13 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !91
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %15, i32 0, i32 44
  store i32 %14, ptr %16, align 64, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 0, ptr %8, align 4, !tbaa !87
  br label %17

17:                                               ; preds = %37, %3
  %18 = load i32, ptr %8, align 4, !tbaa !87
  %19 = icmp ult i32 %18, 9
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %9, align 4
  br label %40

21:                                               ; preds = %17
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %22, i32 0, i32 31
  %24 = load i32, ptr %8, align 4, !tbaa !87
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw [9 x ptr], ptr %23, i64 0, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !150
  %28 = load ptr, ptr %4, align 8, !tbaa !150
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %36

30:                                               ; preds = %21
  %31 = load i32, ptr %8, align 4, !tbaa !87
  %32 = add i32 %31, 1
  %33 = load ptr, ptr %7, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %33, i32 0, i32 45
  %35 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %34, i32 0, i32 0
  store i32 %32, ptr %35, align 4, !tbaa !91
  store i32 2, ptr %9, align 4
  br label %40

36:                                               ; preds = %21
  br label %37

37:                                               ; preds = %36
  %38 = load i32, ptr %8, align 4, !tbaa !87
  %39 = add i32 %38, 1
  store i32 %39, ptr %8, align 4, !tbaa !87
  br label %17

40:                                               ; preds = %30, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %41

41:                                               ; preds = %40
  %42 = load ptr, ptr %7, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %42, i32 0, i32 19
  %44 = load ptr, ptr %43, align 64, !tbaa !107
  call void @gtk_widget_queue_draw(ptr noundef %44)
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_color_harmony_leave_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %8, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %9, i32 0, i32 44
  %11 = load i32, ptr %10, align 64, !tbaa !138
  %12 = load ptr, ptr %7, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %12, i32 0, i32 45
  %14 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %13, i32 0, i32 0
  store i32 %11, ptr %14, align 4, !tbaa !91
  %15 = load ptr, ptr %7, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 64, !tbaa !107
  call void @gtk_widget_queue_draw(ptr noundef %17)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_color_harmony_button_on(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %5, i32 0, i32 45
  %7 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !91
  store i32 %8, ptr %3, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 1, ptr %4, align 4, !tbaa !87
  br label %9

9:                                                ; preds = %27, %1
  %10 = load i32, ptr %4, align 4, !tbaa !87
  %11 = icmp ult i32 %10, 10
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %30

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %14, i32 0, i32 31
  %16 = load i32, ptr %4, align 4, !tbaa !87
  %17 = sub i32 %16, 1
  %18 = zext i32 %17 to i64
  %19 = getelementptr inbounds nuw [9 x ptr], ptr %15, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !150
  %21 = call i64 @gtk_toggle_button_get_type() #15
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load i32, ptr %4, align 4, !tbaa !87
  %24 = load i32, ptr %3, align 4, !tbaa !87
  %25 = icmp eq i32 %23, %24
  %26 = zext i1 %25 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %22, i32 noundef %26)
  br label %27

27:                                               ; preds = %13
  %28 = load i32, ptr %4, align 4, !tbaa !87
  %29 = add i32 %28, 1
  store i32 %29, ptr %4, align 4, !tbaa !87
  br label %9

30:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_cycle_harmony_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %6 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %5, i32 0, i32 2
  %7 = getelementptr inbounds nuw %struct.anon, ptr %6, i32 0, i32 1
  %8 = getelementptr inbounds nuw %struct.anon.1, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !140
  store ptr %9, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %10 = load ptr, ptr %3, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %10, i32 0, i32 30
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  store ptr %12, ptr %4, align 8, !tbaa !20
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %13, i32 0, i32 44
  %15 = load i32, ptr %14, align 64, !tbaa !138
  %16 = add i32 %15, 1
  %17 = urem i32 %16, 10
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %18, i32 0, i32 45
  %20 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %19, i32 0, i32 0
  store i32 %17, ptr %20, align 4, !tbaa !91
  %21 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_color_harmony_button_on(ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %22, i32 0, i32 45
  %24 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !91
  %26 = load ptr, ptr %4, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %26, i32 0, i32 44
  store i32 %25, ptr %27, align 64, !tbaa !138
  %28 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_color_harmony_changed_record(ptr noundef %28)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_scope_type_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %3, i32 0, i32 23
  %5 = load ptr, ptr %4, align 32, !tbaa !168
  call void @gtk_widget_hide(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %6, i32 0, i32 33
  %8 = load i32, ptr %7, align 4, !tbaa !112
  switch i32 %8, label %42 [
    i32 3, label %9
    i32 1, label %17
    i32 2, label %25
    i32 0, label %33
    i32 4, label %41
  ]

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %10, i32 0, i32 22
  %12 = load ptr, ptr %11, align 8, !tbaa !170
  call void @gtk_widget_show(ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %13, i32 0, i32 30
  %15 = load ptr, ptr %14, align 16, !tbaa !176
  call void @gtk_widget_hide(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_histogram_scale_update(ptr noundef %16)
  br label %42

17:                                               ; preds = %1
  %18 = load ptr, ptr %2, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !170
  call void @gtk_widget_show(ptr noundef %20)
  %21 = load ptr, ptr %2, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %21, i32 0, i32 30
  %23 = load ptr, ptr %22, align 16, !tbaa !176
  call void @gtk_widget_hide(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_scope_orient_update(ptr noundef %24)
  br label %42

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %26, i32 0, i32 22
  %28 = load ptr, ptr %27, align 8, !tbaa !170
  call void @gtk_widget_hide(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %29, i32 0, i32 30
  %31 = load ptr, ptr %30, align 16, !tbaa !176
  call void @gtk_widget_hide(ptr noundef %31)
  %32 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_scope_orient_update(ptr noundef %32)
  br label %42

33:                                               ; preds = %1
  %34 = load ptr, ptr %2, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %34, i32 0, i32 22
  %36 = load ptr, ptr %35, align 8, !tbaa !170
  call void @gtk_widget_hide(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %37, i32 0, i32 30
  %39 = load ptr, ptr %38, align 16, !tbaa !176
  call void @gtk_widget_show(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_vectorscope_view_update(ptr noundef %40)
  br label %42

41:                                               ; preds = %1
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.81, ptr noundef @.str.31, i32 noundef 1943, ptr noundef @__FUNCTION__._scope_type_update)
  br label %42

42:                                               ; preds = %41, %1, %33, %25, %17, %9
  ret void
}

declare ptr @gtk_event_box_new() #1

declare void @gtk_container_add(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #7

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() #7

; Function Attrs: nounwind uwtable
define internal void @_scope_view_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %5, i32 0, i32 33
  %7 = load i32, ptr %6, align 4, !tbaa !112
  switch i32 %7, label %59 [
    i32 3, label %8
    i32 1, label %26
    i32 2, label %26
    i32 0, label %43
    i32 4, label %58
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %9, i32 0, i32 34
  %11 = load i32, ptr %10, align 8, !tbaa !113
  %12 = add i32 %11, 1
  %13 = urem i32 %12, 2
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %14, i32 0, i32 34
  store i32 %13, ptr %15, align 8, !tbaa !113
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %16, i32 0, i32 34
  %18 = load i32, ptr %17, align 8, !tbaa !113
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw [2 x ptr], ptr @dt_lib_histogram_scale_names, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  call void @dt_conf_set_string(ptr noundef @.str.37, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_histogram_scale_update(ptr noundef %22)
  %23 = load ptr, ptr %4, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %23, i32 0, i32 19
  %25 = load ptr, ptr %24, align 64, !tbaa !107
  call void @gtk_widget_queue_draw(ptr noundef %25)
  br label %65

26:                                               ; preds = %2, %2
  %27 = load ptr, ptr %4, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %27, i32 0, i32 35
  %29 = load i32, ptr %28, align 4, !tbaa !114
  %30 = add i32 %29, 1
  %31 = urem i32 %30, 2
  %32 = load ptr, ptr %4, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %32, i32 0, i32 35
  store i32 %31, ptr %33, align 4, !tbaa !114
  %34 = load ptr, ptr %4, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %34, i32 0, i32 35
  %36 = load i32, ptr %35, align 4, !tbaa !114
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [2 x ptr], ptr @dt_lib_histogram_orient_names, i64 0, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !111
  call void @dt_conf_set_string(ptr noundef @.str.38, ptr noundef %39)
  %40 = load ptr, ptr %4, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %40, i32 0, i32 3
  store i32 0, ptr %41, align 8, !tbaa !122
  %42 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_scope_orient_update(ptr noundef %42)
  br label %59

43:                                               ; preds = %2
  %44 = load ptr, ptr %4, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %44, i32 0, i32 37
  %46 = load i32, ptr %45, align 4, !tbaa !116
  %47 = add i32 %46, 1
  %48 = urem i32 %47, 2
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %49, i32 0, i32 37
  store i32 %48, ptr %50, align 4, !tbaa !116
  %51 = load ptr, ptr %4, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %51, i32 0, i32 37
  %53 = load i32, ptr %52, align 4, !tbaa !116
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw [2 x ptr], ptr @dt_lib_histogram_scale_names, i64 0, i64 %54
  %56 = load ptr, ptr %55, align 8, !tbaa !111
  call void @dt_conf_set_string(ptr noundef @.str.40, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_vectorscope_view_update(ptr noundef %57)
  br label %59

58:                                               ; preds = %2
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.81, ptr noundef @.str.31, i32 noundef 2019, ptr noundef @__FUNCTION__._scope_view_clicked)
  br label %59

59:                                               ; preds = %58, %2, %43, %26
  %60 = call i32 @dt_view_get_current()
  %61 = icmp eq i32 %60, 2
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !22
  call void @dt_dev_process_preview(ptr noundef %63)
  br label %65

64:                                               ; preds = %59
  call void (...) @dt_control_queue_redraw_center()
  br label %65

65:                                               ; preds = %8, %64, %62
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_colorspace_clicked(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %5, i32 0, i32 36
  %7 = load i32, ptr %6, align 16, !tbaa !115
  %8 = add i32 %7, 1
  %9 = urem i32 %8, 3
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %10, i32 0, i32 36
  store i32 %9, ptr %11, align 16, !tbaa !115
  %12 = load ptr, ptr %4, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %12, i32 0, i32 36
  %14 = load i32, ptr %13, align 16, !tbaa !115
  %15 = zext i32 %14 to i64
  %16 = getelementptr inbounds nuw [3 x ptr], ptr @dt_lib_histogram_vectorscope_type_names, i64 0, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !111
  call void @dt_conf_set_string(ptr noundef @.str.39, ptr noundef %17)
  %18 = load ptr, ptr %4, align 8, !tbaa !20
  call void @_vectorscope_view_update(ptr noundef %18)
  %19 = call i32 @dt_view_get_current()
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %2
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !22
  call void @dt_dev_process_preview(ptr noundef %22)
  br label %24

23:                                               ; preds = %2
  call void (...) @dt_control_queue_redraw_center()
  br label %24

24:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_red_channel_toggle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = call i64 @gtk_toggle_button_get_type() #15
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = call i32 @gtk_toggle_button_get_active(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %9, i32 0, i32 39
  store i32 %8, ptr %10, align 32, !tbaa !108
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %11, i32 0, i32 39
  %13 = load i32, ptr %12, align 32, !tbaa !108
  call void @dt_conf_set_bool(ptr noundef @.str.33, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 64, !tbaa !107
  call void @gtk_widget_queue_draw(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_green_channel_toggle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = call i64 @gtk_toggle_button_get_type() #15
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = call i32 @gtk_toggle_button_get_active(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %9, i32 0, i32 40
  store i32 %8, ptr %10, align 4, !tbaa !109
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %11, i32 0, i32 40
  %13 = load i32, ptr %12, align 4, !tbaa !109
  call void @dt_conf_set_bool(ptr noundef @.str.34, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 64, !tbaa !107
  call void @gtk_widget_queue_draw(ptr noundef %16)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blue_channel_toggle(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !150
  store ptr %1, ptr %4, align 8, !tbaa !20
  %5 = load ptr, ptr %3, align 8, !tbaa !150
  %6 = call i64 @gtk_toggle_button_get_type() #15
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %5, i64 noundef %6)
  %8 = call i32 @gtk_toggle_button_get_active(ptr noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %9, i32 0, i32 41
  store i32 %8, ptr %10, align 8, !tbaa !110
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %11, i32 0, i32 41
  %13 = load i32, ptr %12, align 8, !tbaa !110
  call void @dt_conf_set_bool(ptr noundef @.str.35, i32 noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %14, i32 0, i32 19
  %16 = load ptr, ptr %15, align 64, !tbaa !107
  call void @gtk_widget_queue_draw(ptr noundef %16)
  ret void
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_drawable_draw_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dt_times_t, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [3 x i8], align 1
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !213
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @dt_get_perf_times(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %16 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %16, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !22
  store ptr %17, ptr %9, align 8, !tbaa !215
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  %18 = load ptr, ptr %4, align 8, !tbaa !150
  call void @gtk_widget_get_allocation(ptr noundef %18, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %19 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %20 = load i32, ptr %19, align 4, !tbaa !216
  store i32 %20, ptr %11, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %21 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !218
  store i32 %22, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %23 = load i32, ptr %11, align 4, !tbaa !87
  %24 = load i32, ptr %12, align 4, !tbaa !87
  %25 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %23, i32 noundef %24)
  store ptr %25, ptr %13, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %26 = load ptr, ptr %13, align 8, !tbaa !219
  %27 = call ptr @cairo_create(ptr noundef %26)
  store ptr %27, ptr %14, align 8, !tbaa !213
  %28 = load ptr, ptr %4, align 8, !tbaa !150
  %29 = call ptr @gtk_widget_get_style_context(ptr noundef %28)
  %30 = load ptr, ptr %14, align 8, !tbaa !213
  %31 = load i32, ptr %11, align 4, !tbaa !87
  %32 = sitofp i32 %31 to double
  %33 = load i32, ptr %12, align 4, !tbaa !87
  %34 = sitofp i32 %33 to double
  call void @gtk_render_background(ptr noundef %29, ptr noundef %30, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %32, double noundef %34)
  %35 = load ptr, ptr %14, align 8, !tbaa !213
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %37 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %36, i32 0, i32 18
  %38 = load double, ptr %37, align 8, !tbaa !221
  %39 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %38
  call void @cairo_set_line_width(ptr noundef %35, double noundef %39)
  %40 = load ptr, ptr %8, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %40, i32 0, i32 33
  %42 = load i32, ptr %41, align 4, !tbaa !112
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %56

44:                                               ; preds = %3
  %45 = load ptr, ptr %14, align 8, !tbaa !213
  call void @cairo_save(ptr noundef %45)
  %46 = load ptr, ptr %14, align 8, !tbaa !213
  %47 = load i32, ptr %11, align 4, !tbaa !87
  %48 = sitofp i32 %47 to double
  %49 = load i32, ptr %12, align 4, !tbaa !87
  %50 = sitofp i32 %49 to double
  call void @cairo_rectangle(ptr noundef %46, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %48, double noundef %50)
  %51 = load ptr, ptr %14, align 8, !tbaa !213
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %53 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %52, i32 0, i32 32
  call void @set_color(ptr noundef %51, ptr noundef byval(%struct._GdkRGBA) align 8 %53)
  %54 = load ptr, ptr %14, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !213
  call void @cairo_restore(ptr noundef %55)
  br label %56

56:                                               ; preds = %44, %3
  %57 = load ptr, ptr %8, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %57, i32 0, i32 32
  %59 = load i32, ptr %58, align 64, !tbaa !208
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %61, label %107

61:                                               ; preds = %56
  %62 = load ptr, ptr %14, align 8, !tbaa !213
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %64 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %63, i32 0, i32 38
  call void @set_color(ptr noundef %62, ptr noundef byval(%struct._GdkRGBA) align 8 %64)
  %65 = load ptr, ptr %8, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %65, i32 0, i32 33
  %67 = load i32, ptr %66, align 4, !tbaa !112
  %68 = icmp eq i32 %67, 3
  br i1 %68, label %69, label %76

69:                                               ; preds = %61
  %70 = load ptr, ptr %14, align 8, !tbaa !213
  %71 = load i32, ptr %11, align 4, !tbaa !87
  %72 = sitofp i32 %71 to double
  %73 = fmul reassoc nsz arcp contract afn double 2.000000e-01, %72
  %74 = load i32, ptr %12, align 4, !tbaa !87
  %75 = sitofp i32 %74 to double
  call void @cairo_rectangle(ptr noundef %70, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %73, double noundef %75)
  br label %105

76:                                               ; preds = %61
  %77 = load ptr, ptr %8, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %77, i32 0, i32 35
  %79 = load i32, ptr %78, align 4, !tbaa !114
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %90

81:                                               ; preds = %76
  %82 = load ptr, ptr %14, align 8, !tbaa !213
  %83 = load i32, ptr %12, align 4, !tbaa !87
  %84 = sitofp i32 %83 to double
  %85 = fmul reassoc nsz arcp contract afn double 0x3FE8E38E38E38E39, %84
  %86 = load i32, ptr %11, align 4, !tbaa !87
  %87 = sitofp i32 %86 to double
  %88 = load i32, ptr %12, align 4, !tbaa !87
  %89 = sitofp i32 %88 to double
  call void @cairo_rectangle(ptr noundef %82, double noundef 0.000000e+00, double noundef %85, double noundef %87, double noundef %89)
  br label %104

90:                                               ; preds = %76
  %91 = load ptr, ptr %8, align 8, !tbaa !20
  %92 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %91, i32 0, i32 35
  %93 = load i32, ptr %92, align 4, !tbaa !114
  %94 = icmp eq i32 %93, 1
  br i1 %94, label %95, label %102

95:                                               ; preds = %90
  %96 = load ptr, ptr %14, align 8, !tbaa !213
  %97 = load i32, ptr %11, align 4, !tbaa !87
  %98 = sitofp i32 %97 to double
  %99 = fmul reassoc nsz arcp contract afn double 0x3FCC71C71C71C71C, %98
  %100 = load i32, ptr %12, align 4, !tbaa !87
  %101 = sitofp i32 %100 to double
  call void @cairo_rectangle(ptr noundef %96, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %99, double noundef %101)
  br label %103

102:                                              ; preds = %90
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.81, ptr noundef @.str.31, i32 noundef 1551, ptr noundef @__FUNCTION__._drawable_draw_callback)
  br label %103

103:                                              ; preds = %102, %95
  br label %104

104:                                              ; preds = %103, %81
  br label %105

105:                                              ; preds = %104, %69
  %106 = load ptr, ptr %14, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %106)
  br label %161

107:                                              ; preds = %56
  %108 = load ptr, ptr %8, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %108, i32 0, i32 32
  %110 = load i32, ptr %109, align 64, !tbaa !208
  %111 = icmp eq i32 %110, 2
  br i1 %111, label %112, label %160

112:                                              ; preds = %107
  %113 = load ptr, ptr %14, align 8, !tbaa !213
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %115 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %114, i32 0, i32 38
  call void @set_color(ptr noundef %113, ptr noundef byval(%struct._GdkRGBA) align 8 %115)
  %116 = load ptr, ptr %8, align 8, !tbaa !20
  %117 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %116, i32 0, i32 33
  %118 = load i32, ptr %117, align 4, !tbaa !112
  %119 = icmp eq i32 %118, 3
  br i1 %119, label %120, label %129

120:                                              ; preds = %112
  %121 = load ptr, ptr %14, align 8, !tbaa !213
  %122 = load i32, ptr %11, align 4, !tbaa !87
  %123 = sitofp i32 %122 to double
  %124 = fmul reassoc nsz arcp contract afn double 2.000000e-01, %123
  %125 = load i32, ptr %11, align 4, !tbaa !87
  %126 = sitofp i32 %125 to double
  %127 = load i32, ptr %12, align 4, !tbaa !87
  %128 = sitofp i32 %127 to double
  call void @cairo_rectangle(ptr noundef %121, double noundef %124, double noundef 0.000000e+00, double noundef %126, double noundef %128)
  br label %158

129:                                              ; preds = %112
  %130 = load ptr, ptr %8, align 8, !tbaa !20
  %131 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %130, i32 0, i32 35
  %132 = load i32, ptr %131, align 4, !tbaa !114
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %129
  %135 = load ptr, ptr %14, align 8, !tbaa !213
  %136 = load i32, ptr %11, align 4, !tbaa !87
  %137 = sitofp i32 %136 to double
  %138 = load i32, ptr %12, align 4, !tbaa !87
  %139 = sitofp i32 %138 to double
  %140 = fmul reassoc nsz arcp contract afn double 0x3FE8E38E38E38E39, %139
  call void @cairo_rectangle(ptr noundef %135, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %137, double noundef %140)
  br label %157

141:                                              ; preds = %129
  %142 = load ptr, ptr %8, align 8, !tbaa !20
  %143 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %142, i32 0, i32 35
  %144 = load i32, ptr %143, align 4, !tbaa !114
  %145 = icmp eq i32 %144, 1
  br i1 %145, label %146, label %155

146:                                              ; preds = %141
  %147 = load ptr, ptr %14, align 8, !tbaa !213
  %148 = load i32, ptr %11, align 4, !tbaa !87
  %149 = sitofp i32 %148 to double
  %150 = fmul reassoc nsz arcp contract afn double 0x3FCC71C71C71C71C, %149
  %151 = load i32, ptr %11, align 4, !tbaa !87
  %152 = sitofp i32 %151 to double
  %153 = load i32, ptr %12, align 4, !tbaa !87
  %154 = sitofp i32 %153 to double
  call void @cairo_rectangle(ptr noundef %147, double noundef %150, double noundef 0.000000e+00, double noundef %152, double noundef %154)
  br label %156

155:                                              ; preds = %141
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.81, ptr noundef @.str.31, i32 noundef 1564, ptr noundef @__FUNCTION__._drawable_draw_callback)
  br label %156

156:                                              ; preds = %155, %146
  br label %157

157:                                              ; preds = %156, %134
  br label %158

158:                                              ; preds = %157, %120
  %159 = load ptr, ptr %14, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %159)
  br label %160

160:                                              ; preds = %158, %107
  br label %161

161:                                              ; preds = %160, %105
  %162 = load ptr, ptr %14, align 8, !tbaa !213
  %163 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %164 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %163, i32 0, i32 36
  call void @set_color(ptr noundef %162, ptr noundef byval(%struct._GdkRGBA) align 8 %164)
  %165 = load ptr, ptr %8, align 8, !tbaa !20
  %166 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %165, i32 0, i32 33
  %167 = load i32, ptr %166, align 4, !tbaa !112
  switch i32 %167, label %182 [
    i32 3, label %168
    i32 1, label %172
    i32 2, label %172
    i32 0, label %182
    i32 4, label %181
  ]

168:                                              ; preds = %161
  %169 = load ptr, ptr %14, align 8, !tbaa !213
  %170 = load i32, ptr %11, align 4, !tbaa !87
  %171 = load i32, ptr %12, align 4, !tbaa !87
  call void @dt_draw_grid(ptr noundef %169, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef %170, i32 noundef %171)
  br label %182

172:                                              ; preds = %161, %161
  %173 = load ptr, ptr %14, align 8, !tbaa !213
  %174 = load i32, ptr %11, align 4, !tbaa !87
  %175 = load i32, ptr %12, align 4, !tbaa !87
  %176 = load ptr, ptr %8, align 8, !tbaa !20
  %177 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %176, i32 0, i32 35
  %178 = load i32, ptr %177, align 4, !tbaa !114
  %179 = icmp eq i32 %178, 0
  %180 = zext i1 %179 to i32
  call void @dt_draw_waveform_lines(ptr noundef %173, i32 noundef 0, i32 noundef 0, i32 noundef %174, i32 noundef %175, i32 noundef %180)
  br label %182

181:                                              ; preds = %161
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.81, ptr noundef @.str.31, i32 noundef 1588, ptr noundef @__FUNCTION__._drawable_draw_callback)
  br label %182

182:                                              ; preds = %181, %161, %161, %172, %168
  %183 = load ptr, ptr %8, align 8, !tbaa !20
  %184 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %183, i32 0, i32 18
  %185 = call i32 @dt_pthread_mutex_lock(ptr noundef %184)
  %186 = call i32 @dt_view_get_current()
  %187 = icmp eq i32 %186, 4
  br i1 %187, label %199, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %9, align 8, !tbaa !215
  %190 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %189, i32 0, i32 18
  %191 = getelementptr inbounds nuw %struct.dt_image_t, ptr %190, i32 0, i32 40
  %192 = load i32, ptr %191, align 8, !tbaa !59
  %193 = load ptr, ptr %9, align 8, !tbaa !215
  %194 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %193, i32 0, i32 16
  %195 = load ptr, ptr %194, align 16, !tbaa !223
  %196 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %195, i32 0, i32 35
  %197 = load i32, ptr %196, align 4, !tbaa !224
  %198 = icmp eq i32 %192, %197
  br i1 %198, label %199, label %259

199:                                              ; preds = %188, %182
  call void @llvm.lifetime.start.p0(i64 3, ptr %15) #14
  %200 = load ptr, ptr %8, align 8, !tbaa !20
  %201 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %200, i32 0, i32 39
  %202 = load i32, ptr %201, align 32, !tbaa !108
  %203 = trunc i32 %202 to i8
  store i8 %203, ptr %15, align 1, !tbaa !231
  %204 = getelementptr inbounds i8, ptr %15, i64 1
  %205 = load ptr, ptr %8, align 8, !tbaa !20
  %206 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %205, i32 0, i32 40
  %207 = load i32, ptr %206, align 4, !tbaa !109
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %204, align 1, !tbaa !231
  %209 = getelementptr inbounds i8, ptr %15, i64 2
  %210 = load ptr, ptr %8, align 8, !tbaa !20
  %211 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %210, i32 0, i32 41
  %212 = load i32, ptr %211, align 8, !tbaa !110
  %213 = trunc i32 %212 to i8
  store i8 %213, ptr %209, align 1, !tbaa !231
  %214 = load ptr, ptr %8, align 8, !tbaa !20
  %215 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %214, i32 0, i32 33
  %216 = load i32, ptr %215, align 4, !tbaa !112
  switch i32 %216, label %258 [
    i32 3, label %217
    i32 1, label %223
    i32 2, label %235
    i32 0, label %246
    i32 4, label %257
  ]

217:                                              ; preds = %199
  %218 = load ptr, ptr %8, align 8, !tbaa !20
  %219 = load ptr, ptr %14, align 8, !tbaa !213
  %220 = load i32, ptr %11, align 4, !tbaa !87
  %221 = load i32, ptr %12, align 4, !tbaa !87
  %222 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  call void @_lib_histogram_draw_histogram(ptr noundef %218, ptr noundef %219, i32 noundef %220, i32 noundef %221, ptr noundef %222)
  br label %258

223:                                              ; preds = %199
  %224 = load ptr, ptr %8, align 8, !tbaa !20
  %225 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %224, i32 0, i32 3
  %226 = load i32, ptr %225, align 8, !tbaa !122
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %229, label %228

228:                                              ; preds = %223
  br label %258

229:                                              ; preds = %223
  %230 = load ptr, ptr %8, align 8, !tbaa !20
  %231 = load ptr, ptr %14, align 8, !tbaa !213
  %232 = load i32, ptr %11, align 4, !tbaa !87
  %233 = load i32, ptr %12, align 4, !tbaa !87
  %234 = getelementptr inbounds [3 x i8], ptr %15, i64 0, i64 0
  call void @_lib_histogram_draw_waveform(ptr noundef %230, ptr noundef %231, i32 noundef %232, i32 noundef %233, ptr noundef %234)
  br label %258

235:                                              ; preds = %199
  %236 = load ptr, ptr %8, align 8, !tbaa !20
  %237 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %236, i32 0, i32 3
  %238 = load i32, ptr %237, align 8, !tbaa !122
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %241, label %240

240:                                              ; preds = %235
  br label %258

241:                                              ; preds = %235
  %242 = load ptr, ptr %8, align 8, !tbaa !20
  %243 = load ptr, ptr %14, align 8, !tbaa !213
  %244 = load i32, ptr %11, align 4, !tbaa !87
  %245 = load i32, ptr %12, align 4, !tbaa !87
  call void @_lib_histogram_draw_rgb_parade(ptr noundef %242, ptr noundef %243, i32 noundef %244, i32 noundef %245)
  br label %258

246:                                              ; preds = %199
  %247 = load ptr, ptr %8, align 8, !tbaa !20
  %248 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %247, i32 0, i32 17
  %249 = load double, ptr %248, align 16, !tbaa !131
  %250 = fcmp reassoc nsz arcp contract afn une double %249, 0.000000e+00
  br i1 %250, label %251, label %256

251:                                              ; preds = %246
  %252 = load ptr, ptr %8, align 8, !tbaa !20
  %253 = load ptr, ptr %14, align 8, !tbaa !213
  %254 = load i32, ptr %11, align 4, !tbaa !87
  %255 = load i32, ptr %12, align 4, !tbaa !87
  call void @_lib_histogram_draw_vectorscope(ptr noundef %252, ptr noundef %253, i32 noundef %254, i32 noundef %255)
  br label %256

256:                                              ; preds = %251, %246
  br label %258

257:                                              ; preds = %199
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.81, ptr noundef @.str.31, i32 noundef 1618, ptr noundef @__FUNCTION__._drawable_draw_callback)
  br label %258

258:                                              ; preds = %257, %199, %256, %241, %240, %229, %228, %217
  call void @llvm.lifetime.end.p0(i64 3, ptr %15) #14
  br label %259

259:                                              ; preds = %258, %188
  %260 = load ptr, ptr %8, align 8, !tbaa !20
  %261 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %260, i32 0, i32 18
  %262 = call i32 @dt_pthread_mutex_unlock(ptr noundef %261)
  %263 = load ptr, ptr %14, align 8, !tbaa !213
  %264 = load i32, ptr %11, align 4, !tbaa !87
  %265 = sitofp i32 %264 to double
  %266 = load i32, ptr %12, align 4, !tbaa !87
  %267 = sitofp i32 %266 to double
  call void @cairo_rectangle(ptr noundef %263, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %265, double noundef %267)
  %268 = load ptr, ptr %14, align 8, !tbaa !213
  %269 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %270 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %269, i32 0, i32 34
  call void @set_color(ptr noundef %268, ptr noundef byval(%struct._GdkRGBA) align 8 %270)
  %271 = load ptr, ptr %14, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %271)
  %272 = load ptr, ptr %14, align 8, !tbaa !213
  call void @cairo_destroy(ptr noundef %272)
  %273 = load ptr, ptr %5, align 8, !tbaa !213
  %274 = load ptr, ptr %13, align 8, !tbaa !219
  call void @cairo_set_source_surface(ptr noundef %273, ptr noundef %274, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %275 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_paint(ptr noundef %275)
  %276 = load ptr, ptr %13, align 8, !tbaa !219
  call void @cairo_surface_destroy(ptr noundef %276)
  call void (ptr, ptr, ptr, ...) @dt_show_times_f(ptr noundef %7, ptr noundef @.str.82, ptr noundef @.str.93)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_drawable_leave_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !211
  %8 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %8, align 4, !tbaa !232
  %10 = and i32 %9, 256
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %13, i32 0, i32 32
  %15 = load i32, ptr %14, align 64, !tbaa !208
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %18, i32 0, i32 32
  store i32 0, ptr %19, align 64, !tbaa !208
  call void @dt_control_change_cursor(i32 noundef 68)
  %20 = load ptr, ptr %4, align 8, !tbaa !150
  call void @gtk_widget_queue_draw(ptr noundef %20)
  br label %21

21:                                               ; preds = %17, %12, %3
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_drawable_button_press_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %7, i32 0, i32 32
  %9 = load i32, ptr %8, align 64, !tbaa !208
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %35

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %12, i32 0, i32 33
  %14 = load i32, ptr %13, align 4, !tbaa !112
  %15 = icmp ne i32 %14, 3
  br i1 %15, label %16, label %28

16:                                               ; preds = %11
  %17 = load ptr, ptr %6, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %17, i32 0, i32 35
  %19 = load i32, ptr %18, align 4, !tbaa !114
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %21, label %28

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %22, i32 0, i32 5
  %24 = load double, ptr %23, align 8, !tbaa !235
  %25 = fneg reassoc nsz arcp contract afn double %24
  %26 = load ptr, ptr %5, align 8, !tbaa !209
  %27 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %26, i32 0, i32 4
  store double %25, ptr %27, align 8, !tbaa !239
  br label %28

28:                                               ; preds = %21, %16, %11
  %29 = load ptr, ptr %5, align 8, !tbaa !209
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %30, i32 0, i32 32
  %32 = load i32, ptr %31, align 64, !tbaa !208
  %33 = icmp eq i32 %32, 1
  %34 = zext i1 %33 to i32
  call void @dt_dev_exposure_handle_event(ptr noundef %29, i32 noundef %34)
  br label %35

35:                                               ; preds = %28, %3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_drawable_button_release_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !209
  store ptr %2, ptr %6, align 8, !tbaa !20
  %7 = load ptr, ptr %5, align 8, !tbaa !209
  call void @dt_dev_exposure_handle_event(ptr noundef %7, i32 noundef 0)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_drawable_motion_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct._cairo_rectangle_int, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !20
  %12 = load ptr, ptr %5, align 8, !tbaa !240
  %13 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %12, i32 0, i32 7
  %14 = load i32, ptr %13, align 8, !tbaa !242
  %15 = and i32 %14, 256
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %36

17:                                               ; preds = %3
  %18 = load ptr, ptr %6, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %18, i32 0, i32 33
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %22, label %34

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %23, i32 0, i32 35
  %25 = load i32, ptr %24, align 4, !tbaa !114
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %27, label %34

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !240
  %29 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %28, i32 0, i32 5
  %30 = load double, ptr %29, align 8, !tbaa !244
  %31 = fneg reassoc nsz arcp contract afn double %30
  %32 = load ptr, ptr %5, align 8, !tbaa !240
  %33 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %32, i32 0, i32 4
  store double %31, ptr %33, align 8, !tbaa !245
  br label %34

34:                                               ; preds = %27, %22, %17
  %35 = load ptr, ptr %5, align 8, !tbaa !240
  call void @dt_dev_exposure_handle_event(ptr noundef %35, i32 noundef 0)
  br label %161

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %37 = load ptr, ptr %4, align 8, !tbaa !150
  call void @gtk_widget_get_allocation(ptr noundef %37, ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %38 = load ptr, ptr %5, align 8, !tbaa !240
  %39 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %38, i32 0, i32 4
  %40 = load double, ptr %39, align 8, !tbaa !245
  %41 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !216
  %43 = sitofp i32 %42 to float
  %44 = fpext reassoc nsz arcp contract afn float %43 to double
  %45 = fdiv reassoc nsz arcp contract afn double %40, %44
  %46 = fptrunc reassoc nsz arcp contract afn double %45 to float
  store float %46, ptr %8, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %47 = load ptr, ptr %5, align 8, !tbaa !240
  %48 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %47, i32 0, i32 5
  %49 = load double, ptr %48, align 8, !tbaa !244
  %50 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %7, i32 0, i32 3
  %51 = load i32, ptr %50, align 4, !tbaa !218
  %52 = sitofp i32 %51 to float
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  %54 = fdiv reassoc nsz arcp contract afn double %49, %53
  %55 = fptrunc reassoc nsz arcp contract afn double %54 to float
  store float %55, ptr %9, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %56 = load ptr, ptr %6, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %56, i32 0, i32 32
  %58 = load i32, ptr %57, align 64, !tbaa !208
  store i32 %58, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %59 = load ptr, ptr %6, align 8, !tbaa !20
  %60 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %59, i32 0, i32 33
  %61 = load i32, ptr %60, align 4, !tbaa !112
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %65 = call ptr @dcgettext(ptr noundef null, ptr noundef %64, i32 noundef 5) #14
  %66 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.97, i32 noundef 5) #14
  %67 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.98, i32 noundef 5) #14
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.99, i32 noundef 5) #14
  %69 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.96, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !111
  %70 = load ptr, ptr %6, align 8, !tbaa !20
  %71 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %70, i32 0, i32 33
  %72 = load i32, ptr %71, align 4, !tbaa !112
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %98

74:                                               ; preds = %36
  %75 = load ptr, ptr %6, align 8, !tbaa !20
  %76 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %75, i32 0, i32 32
  store i32 0, ptr %76, align 64, !tbaa !208
  %77 = load ptr, ptr %6, align 8, !tbaa !20
  %78 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %77, i32 0, i32 33
  %79 = load i32, ptr %78, align 4, !tbaa !112
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %74
  %82 = load ptr, ptr %6, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %82, i32 0, i32 36
  %84 = load i32, ptr %83, align 16, !tbaa !115
  %85 = icmp eq i32 %84, 2
  br i1 %85, label %86, label %97

86:                                               ; preds = %81
  %87 = load ptr, ptr %6, align 8, !tbaa !20
  %88 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %87, i32 0, i32 45
  %89 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !91
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %86
  %93 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.101, i32 noundef 5) #14
  %94 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.102, i32 noundef 5) #14
  %95 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.103, i32 noundef 5) #14
  %96 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.104, i32 noundef 5) #14
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %11, ptr noundef @.str.100, ptr noundef %93, ptr noundef %94, ptr noundef %95, ptr noundef %96)
  br label %97

97:                                               ; preds = %92, %86, %81, %74
  br label %143

98:                                               ; preds = %36
  %99 = load float, ptr %8, align 4, !tbaa !205
  %100 = fcmp reassoc nsz arcp contract afn olt float %99, 0x3FC99999A0000000
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !20
  %103 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %102, i32 0, i32 33
  %104 = load i32, ptr %103, align 4, !tbaa !112
  %105 = icmp eq i32 %104, 3
  br i1 %105, label %132, label %106

106:                                              ; preds = %101, %98
  %107 = load ptr, ptr %6, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %107, i32 0, i32 33
  %109 = load i32, ptr %108, align 4, !tbaa !112
  %110 = icmp eq i32 %109, 1
  br i1 %110, label %116, label %111

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !20
  %113 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %112, i32 0, i32 33
  %114 = load i32, ptr %113, align 4, !tbaa !112
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %137

116:                                              ; preds = %111, %106
  %117 = load float, ptr %9, align 4, !tbaa !205
  %118 = fcmp reassoc nsz arcp contract afn ogt float %117, 0x3FE8E38E40000000
  br i1 %118, label %119, label %124

119:                                              ; preds = %116
  %120 = load ptr, ptr %6, align 8, !tbaa !20
  %121 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %120, i32 0, i32 35
  %122 = load i32, ptr %121, align 4, !tbaa !114
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %132, label %124

124:                                              ; preds = %119, %116
  %125 = load float, ptr %8, align 4, !tbaa !205
  %126 = fcmp reassoc nsz arcp contract afn olt float %125, 0x3FCC71C720000000
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = load ptr, ptr %6, align 8, !tbaa !20
  %129 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %128, i32 0, i32 35
  %130 = load i32, ptr %129, align 4, !tbaa !114
  %131 = icmp eq i32 %130, 1
  br i1 %131, label %132, label %137

132:                                              ; preds = %127, %119, %101
  %133 = load ptr, ptr %6, align 8, !tbaa !20
  %134 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %133, i32 0, i32 32
  store i32 1, ptr %134, align 64, !tbaa !208
  %135 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.106, i32 noundef 5) #14
  %136 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.107, i32 noundef 5) #14
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %11, ptr noundef @.str.105, ptr noundef %135, ptr noundef %136)
  br label %142

137:                                              ; preds = %127, %124, %111
  %138 = load ptr, ptr %6, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %138, i32 0, i32 32
  store i32 2, ptr %139, align 64, !tbaa !208
  %140 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.108, i32 noundef 5) #14
  %141 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.107, i32 noundef 5) #14
  call void (ptr, ptr, ...) @dt_util_str_cat(ptr noundef %11, ptr noundef @.str.105, ptr noundef %140, ptr noundef %141)
  br label %142

142:                                              ; preds = %137, %132
  br label %143

143:                                              ; preds = %142, %97
  %144 = load ptr, ptr %4, align 8, !tbaa !150
  %145 = load ptr, ptr %11, align 8, !tbaa !111
  call void @gtk_widget_set_tooltip_text(ptr noundef %144, ptr noundef %145)
  %146 = load ptr, ptr %11, align 8, !tbaa !111
  call void @g_free(ptr noundef %146)
  %147 = load i32, ptr %10, align 4, !tbaa !87
  %148 = load ptr, ptr %6, align 8, !tbaa !20
  %149 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %148, i32 0, i32 32
  %150 = load i32, ptr %149, align 64, !tbaa !208
  %151 = icmp ne i32 %147, %150
  br i1 %151, label %152, label %160

152:                                              ; preds = %143
  %153 = load ptr, ptr %4, align 8, !tbaa !150
  call void @gtk_widget_queue_draw(ptr noundef %153)
  %154 = load ptr, ptr %6, align 8, !tbaa !20
  %155 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %154, i32 0, i32 32
  %156 = load i32, ptr %155, align 64, !tbaa !208
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %152
  call void @dt_control_change_cursor(i32 noundef 58)
  br label %159

159:                                              ; preds = %158, %152
  br label %160

160:                                              ; preds = %159, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  br label %161

161:                                              ; preds = %160, %34
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_eventbox_scroll_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !246
  store ptr %2, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store i32 0, ptr %7, align 4, !tbaa !87
  %10 = load ptr, ptr %5, align 8, !tbaa !246
  %11 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %10, i32 0, i32 6
  %12 = load i32, ptr %11, align 8, !tbaa !248
  %13 = call i32 @dt_modifier_is(i32 noundef %12, i32 noundef 9)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %16, i32 0, i32 19
  %18 = load ptr, ptr %17, align 64, !tbaa !107
  %19 = load ptr, ptr %5, align 8, !tbaa !246
  %20 = call i32 @gtk_widget_event(ptr noundef %18, ptr noundef %19)
  br label %176

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %22, i32 0, i32 32
  %24 = load i32, ptr %23, align 64, !tbaa !208
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %46

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %27, i32 0, i32 32
  %29 = load i32, ptr %28, align 64, !tbaa !208
  %30 = icmp eq i32 %29, 1
  %31 = zext i1 %30 to i32
  store i32 %31, ptr %8, align 4, !tbaa !87
  %32 = load i32, ptr %8, align 4, !tbaa !87
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !246
  %36 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %35, i32 0, i32 11
  %37 = load double, ptr %36, align 8, !tbaa !250
  %38 = fmul reassoc nsz arcp contract afn double %37, -1.000000e+00
  store double %38, ptr %36, align 8, !tbaa !250
  %39 = load ptr, ptr %5, align 8, !tbaa !246
  %40 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %39, i32 0, i32 12
  %41 = load double, ptr %40, align 8, !tbaa !251
  %42 = fmul reassoc nsz arcp contract afn double %41, -1.000000e+00
  store double %42, ptr %40, align 8, !tbaa !251
  br label %43

43:                                               ; preds = %34, %26
  %44 = load ptr, ptr %5, align 8, !tbaa !246
  %45 = load i32, ptr %8, align 4, !tbaa !87
  call void @dt_dev_exposure_handle_event(ptr noundef %44, i32 noundef %45)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %175

46:                                               ; preds = %21
  %47 = load ptr, ptr %5, align 8, !tbaa !246
  %48 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %47, ptr noundef %7)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %174

50:                                               ; preds = %46
  %51 = load i32, ptr %7, align 4, !tbaa !87
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %174

53:                                               ; preds = %50
  %54 = load ptr, ptr %6, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %54, i32 0, i32 33
  %56 = load i32, ptr %55, align 4, !tbaa !112
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %173

58:                                               ; preds = %53
  %59 = load ptr, ptr %5, align 8, !tbaa !246
  %60 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %59, i32 0, i32 6
  %61 = load i32, ptr %60, align 8, !tbaa !248
  %62 = call i32 @dt_modifier_is(i32 noundef %61, i32 noundef 1)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %89

64:                                               ; preds = %58
  %65 = load ptr, ptr %6, align 8, !tbaa !20
  %66 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %65, i32 0, i32 45
  %67 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %66, i32 0, i32 2
  %68 = load i32, ptr %67, align 4, !tbaa !97
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %64
  %71 = load i32, ptr %7, align 4, !tbaa !87
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %73, label %77

73:                                               ; preds = %70
  %74 = load ptr, ptr %6, align 8, !tbaa !20
  %75 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %74, i32 0, i32 45
  %76 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %75, i32 0, i32 2
  store i32 3, ptr %76, align 4, !tbaa !97
  br label %88

77:                                               ; preds = %70, %64
  %78 = load ptr, ptr %6, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %78, i32 0, i32 45
  %80 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !97
  %82 = load i32, ptr %7, align 4, !tbaa !87
  %83 = add i32 %81, %82
  %84 = urem i32 %83, 4
  %85 = load ptr, ptr %6, align 8, !tbaa !20
  %86 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %85, i32 0, i32 45
  %87 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %86, i32 0, i32 2
  store i32 %84, ptr %87, align 4, !tbaa !97
  br label %88

88:                                               ; preds = %77, %73
  br label %171

89:                                               ; preds = %58
  %90 = load ptr, ptr %5, align 8, !tbaa !246
  %91 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %90, i32 0, i32 6
  %92 = load i32, ptr %91, align 8, !tbaa !248
  %93 = call i32 @dt_modifier_is(i32 noundef %92, i32 noundef 8)
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %95, label %125

95:                                               ; preds = %89
  %96 = load ptr, ptr %6, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %96, i32 0, i32 44
  %98 = load i32, ptr %97, align 64, !tbaa !138
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %107

100:                                              ; preds = %95
  %101 = load i32, ptr %7, align 4, !tbaa !87
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %100
  %104 = load ptr, ptr %6, align 8, !tbaa !20
  %105 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %104, i32 0, i32 45
  %106 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %105, i32 0, i32 0
  store i32 9, ptr %106, align 4, !tbaa !91
  br label %117

107:                                              ; preds = %100, %95
  %108 = load ptr, ptr %6, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %108, i32 0, i32 44
  %110 = load i32, ptr %109, align 64, !tbaa !138
  %111 = load i32, ptr %7, align 4, !tbaa !87
  %112 = add i32 %110, %111
  %113 = urem i32 %112, 10
  %114 = load ptr, ptr %6, align 8, !tbaa !20
  %115 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %114, i32 0, i32 45
  %116 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %115, i32 0, i32 0
  store i32 %113, ptr %116, align 4, !tbaa !91
  br label %117

117:                                              ; preds = %107, %103
  %118 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_color_harmony_button_on(ptr noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !20
  %120 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %119, i32 0, i32 45
  %121 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %120, i32 0, i32 0
  %122 = load i32, ptr %121, align 4, !tbaa !91
  %123 = load ptr, ptr %6, align 8, !tbaa !20
  %124 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %123, i32 0, i32 44
  store i32 %122, ptr %124, align 64, !tbaa !138
  br label %170

125:                                              ; preds = %89
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %126 = load ptr, ptr %5, align 8, !tbaa !246
  %127 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %126, i32 0, i32 6
  %128 = load i32, ptr %127, align 8, !tbaa !248
  %129 = call i32 @dt_modifier_is(i32 noundef %128, i32 noundef 4)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %138

131:                                              ; preds = %125
  %132 = load ptr, ptr %6, align 8, !tbaa !20
  %133 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %132, i32 0, i32 45
  %134 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %133, i32 0, i32 1
  %135 = load i32, ptr %134, align 4, !tbaa !96
  %136 = load i32, ptr %7, align 4, !tbaa !87
  %137 = add nsw i32 %135, %136
  store i32 %137, ptr %9, align 4, !tbaa !87
  br label %157

138:                                              ; preds = %125
  %139 = load ptr, ptr %6, align 8, !tbaa !20
  %140 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %139, i32 0, i32 45
  %141 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 4, !tbaa !96
  %143 = sitofp i32 %142 to double
  %144 = fdiv reassoc nsz arcp contract afn double %143, 1.500000e+01
  %145 = fptosi double %144 to i32
  %146 = mul nsw i32 %145, 15
  %147 = load ptr, ptr %6, align 8, !tbaa !20
  %148 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %147, i32 0, i32 45
  %149 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %148, i32 0, i32 1
  store i32 %146, ptr %149, align 4, !tbaa !96
  %150 = load ptr, ptr %6, align 8, !tbaa !20
  %151 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %150, i32 0, i32 45
  %152 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !96
  %154 = load i32, ptr %7, align 4, !tbaa !87
  %155 = mul nsw i32 15, %154
  %156 = add nsw i32 %153, %155
  store i32 %156, ptr %9, align 4, !tbaa !87
  br label %157

157:                                              ; preds = %138, %131
  %158 = load i32, ptr %9, align 4, !tbaa !87
  %159 = srem i32 %158, 360
  store i32 %159, ptr %9, align 4, !tbaa !87
  %160 = load i32, ptr %9, align 4, !tbaa !87
  %161 = icmp slt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load i32, ptr %9, align 4, !tbaa !87
  %164 = add nsw i32 %163, 360
  store i32 %164, ptr %9, align 4, !tbaa !87
  br label %165

165:                                              ; preds = %162, %157
  %166 = load i32, ptr %9, align 4, !tbaa !87
  %167 = load ptr, ptr %6, align 8, !tbaa !20
  %168 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %167, i32 0, i32 45
  %169 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %168, i32 0, i32 1
  store i32 %166, ptr %169, align 4, !tbaa !96
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %170

170:                                              ; preds = %165, %117
  br label %171

171:                                              ; preds = %170, %88
  %172 = load ptr, ptr %6, align 8, !tbaa !20
  call void @_color_harmony_changed_record(ptr noundef %172)
  br label %173

173:                                              ; preds = %171, %53
  br label %174

174:                                              ; preds = %173, %50, %46
  br label %175

175:                                              ; preds = %174, %43
  br label %176

176:                                              ; preds = %175, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @_eventbox_enter_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %8, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_scope_type_update(ptr noundef %9)
  %10 = load ptr, ptr %7, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %10, i32 0, i32 20
  %12 = load ptr, ptr %11, align 8, !tbaa !105
  call void @gtk_widget_show(ptr noundef %12)
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %13, i32 0, i32 21
  %15 = load ptr, ptr %14, align 16, !tbaa !106
  call void @gtk_widget_show(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_eventbox_leave_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !211
  store ptr %2, ptr %6, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !211
  %9 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %8, i32 0, i32 9
  %10 = load i32, ptr %9, align 8, !tbaa !252
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %17

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !211
  %14 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 4, !tbaa !253
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %25, label %17

17:                                               ; preds = %12, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %18, ptr %7, align 8, !tbaa !20
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !105
  call void @gtk_widget_hide(ptr noundef %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %22, i32 0, i32 21
  %24 = load ptr, ptr %23, align 16, !tbaa !106
  call void @gtk_widget_hide(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %25

25:                                               ; preds = %17, %12
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @_eventbox_motion_notify_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct._cairo_rectangle_int, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !150
  store ptr %1, ptr %5, align 8, !tbaa !240
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %12, ptr %7, align 8, !tbaa !20
  %13 = load ptr, ptr %7, align 8, !tbaa !20
  call void @_scope_type_update(ptr noundef %13)
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %14 = load ptr, ptr %7, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %14, i32 0, i32 24
  %16 = load ptr, ptr %15, align 8, !tbaa !169
  call void @gtk_widget_get_allocation(ptr noundef %16, ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %17 = load ptr, ptr %4, align 8, !tbaa !150
  %18 = call i32 @gtk_widget_get_allocated_height(ptr noundef %17)
  store i32 %18, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %19, i32 0, i32 23
  %21 = load ptr, ptr %20, align 32, !tbaa !168
  %22 = call i32 @gtk_widget_get_allocated_height(ptr noundef %21)
  %23 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !254
  %25 = add nsw i32 %22, %24
  %26 = load i32, ptr %9, align 4, !tbaa !87
  %27 = sub nsw i32 %25, %26
  store i32 %27, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %28 = load i32, ptr %10, align 4, !tbaa !87
  %29 = sitofp i32 %28 to double
  %30 = load ptr, ptr %5, align 8, !tbaa !240
  %31 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %30, i32 0, i32 5
  %32 = load double, ptr %31, align 8, !tbaa !244
  %33 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !254
  %35 = sitofp i32 %34 to double
  %36 = fsub reassoc nsz arcp contract afn double %32, %35
  %37 = fcmp reassoc nsz arcp contract afn ogt double %36, 0.000000e+00
  br i1 %37, label %38, label %46

38:                                               ; preds = %3
  %39 = load ptr, ptr %5, align 8, !tbaa !240
  %40 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %39, i32 0, i32 5
  %41 = load double, ptr %40, align 8, !tbaa !244
  %42 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !254
  %44 = sitofp i32 %43 to double
  %45 = fsub reassoc nsz arcp contract afn double %41, %44
  br label %47

46:                                               ; preds = %3
  br label %47

47:                                               ; preds = %46, %38
  %48 = phi reassoc nsz arcp contract afn double [ %45, %38 ], [ 0.000000e+00, %46 ]
  %49 = fmul reassoc nsz arcp contract afn double %29, %48
  %50 = load i32, ptr %9, align 4, !tbaa !87
  %51 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %8, i32 0, i32 1
  %52 = load i32, ptr %51, align 4, !tbaa !254
  %53 = sub nsw i32 %50, %52
  %54 = sitofp i32 %53 to double
  %55 = fdiv reassoc nsz arcp contract afn double %49, %54
  %56 = fptosi double %55 to i32
  store i32 %56, ptr %11, align 4, !tbaa !87
  %57 = load ptr, ptr %7, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %57, i32 0, i32 24
  %59 = load ptr, ptr %58, align 8, !tbaa !169
  %60 = call i64 @gtk_fixed_get_type() #15
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  %62 = load ptr, ptr %7, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 32, !tbaa !168
  %65 = load i32, ptr %11, align 4, !tbaa !87
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %47
  %68 = load i32, ptr %11, align 4, !tbaa !87
  br label %70

69:                                               ; preds = %47
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ 0, %69 ]
  %72 = sub nsw i32 0, %71
  call void @gtk_fixed_move(ptr noundef %61, ptr noundef %64, i32 noundef 0, i32 noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret i32 0
}

declare void @gtk_widget_show_all(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %5, i32 0, i32 30
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %7, ptr %3, align 8, !tbaa !20
  %8 = load ptr, ptr %3, align 8, !tbaa !20
  %9 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 64, !tbaa !118
  call void @free(ptr noundef %10) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !87
  br label %11

11:                                               ; preds = %22, %1
  %12 = load i32, ptr %4, align 4, !tbaa !87
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %25

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %4, align 4, !tbaa !87
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !111
  call void @free(ptr noundef %21) #14
  br label %22

22:                                               ; preds = %15
  %23 = load i32, ptr %4, align 4, !tbaa !87
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %4, align 4, !tbaa !87
  br label %11

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !126
  call void @free(ptr noundef %28) #14
  %29 = load ptr, ptr %3, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 64, !tbaa !127
  call void @free(ptr noundef %31) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 16, !tbaa !132
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %40

36:                                               ; preds = %25
  %37 = load ptr, ptr %3, align 8, !tbaa !20
  %38 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 16, !tbaa !132
  call void @g_slist_free_full(ptr noundef %39, ptr noundef @free)
  br label %40

40:                                               ; preds = %36, %25
  %41 = load ptr, ptr %3, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %41, i32 0, i32 9
  store ptr null, ptr %42, align 16, !tbaa !132
  %43 = load ptr, ptr %3, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %43, i32 0, i32 10
  store i32 -1, ptr %44, align 8, !tbaa !133
  %45 = load ptr, ptr %3, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %45, i32 0, i32 18
  %47 = call i32 @dt_pthread_mutex_destroy(ptr noundef %46)
  %48 = load ptr, ptr %3, align 8, !tbaa !20
  %49 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %48, i32 0, i32 42
  %50 = load ptr, ptr %49, align 16, !tbaa !134
  call void @g_free(ptr noundef %50)
  %51 = load ptr, ptr %3, align 8, !tbaa !20
  %52 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %51, i32 0, i32 43
  %53 = load ptr, ptr %52, align 8, !tbaa !135
  call void @g_free(ptr noundef %53)
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 8, !tbaa !12
  call void @free(ptr noundef %56) #14
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_lib_module_t, ptr %57, i32 0, i32 30
  store ptr null, ptr %58, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

declare void @g_slist_free_full(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !184
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #14
  store i32 %6, ptr %3, align 4, !tbaa !87
  %7 = load i32, ptr %3, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %7
}

declare void @g_free(ptr noundef) #1

declare ptr @dt_image_cache_get(ptr noundef, i32 noundef, i8 noundef signext) #1

declare void @dt_color_harmony_init(ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare void @dt_image_cache_read_release(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_color_harmony_changed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %3, i32 0, i32 19
  %5 = load ptr, ptr %4, align 64, !tbaa !107
  call void @gtk_widget_queue_draw(ptr noundef %5)
  ret void
}

declare void @gtk_widget_queue_draw(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_get_perf_times(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %4 = and i32 %3, 16
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  call void @dt_get_times(ptr noundef %7)
  br label %8

8:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !184
  %3 = load ptr, ptr %2, align 8, !tbaa !184
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #14
  ret i32 %5
}

declare i32 @dt_view_get_current() #1

declare void @dt_color_picker_transform_box(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !124
  %3 = load i64, ptr %2, align 8, !tbaa !124
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare void @dt_control_log(ptr noundef, ...) #1

declare ptr @dt_ioppr_add_profile_info_to_list(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @dt_ioppr_transform_image_colorspace_rgb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_process_histogram(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.dt_dev_histogram_collection_params_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.dt_dev_histogram_stats_t, align 8
  %10 = alloca [4 x i32], align 16
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 2, ptr %8, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const._lib_histogram_process_histogram.histogram_stats, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %4, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 8, !tbaa !119
  %13 = load ptr, ptr %4, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 64, !tbaa !118
  call void @llvm.memset.p0.i64(ptr align 4 %15, i8 0, i64 4096, i1 false)
  %16 = load ptr, ptr %6, align 8, !tbaa !255
  %17 = getelementptr inbounds nuw %struct.dt_dev_histogram_collection_params_t, ptr %7, i32 0, i32 0
  store ptr %16, ptr %17, align 8, !tbaa !257
  %18 = getelementptr inbounds nuw %struct.dt_dev_histogram_collection_params_t, ptr %7, i32 0, i32 1
  store i32 256, ptr %18, align 8, !tbaa !259
  %19 = load ptr, ptr %5, align 8, !tbaa !186
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  call void @dt_histogram_helper(ptr noundef %7, ptr noundef %9, i32 noundef 2, i32 noundef -1, ptr noundef %19, ptr noundef %21, ptr noundef %22, i32 noundef 0, ptr noundef null)
  %23 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %24 = load i32, ptr %23, align 16, !tbaa !87
  %25 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %27 = icmp ugt i32 %24, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %3
  %29 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %30 = load i32, ptr %29, align 16, !tbaa !87
  br label %34

31:                                               ; preds = %3
  %32 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %33 = load i32, ptr %32, align 4, !tbaa !87
  br label %34

34:                                               ; preds = %31, %28
  %35 = phi i32 [ %30, %28 ], [ %33, %31 ]
  %36 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %37 = load i32, ptr %36, align 8, !tbaa !87
  %38 = icmp ugt i32 %35, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %34
  %40 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %41 = load i32, ptr %40, align 16, !tbaa !87
  %42 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !87
  %44 = icmp ugt i32 %41, %43
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 0
  %47 = load i32, ptr %46, align 16, !tbaa !87
  br label %51

48:                                               ; preds = %39
  %49 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !87
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i32 [ %47, %45 ], [ %50, %48 ]
  br label %56

53:                                               ; preds = %34
  %54 = getelementptr inbounds [4 x i32], ptr %10, i64 0, i64 2
  %55 = load i32, ptr %54, align 8, !tbaa !87
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i32 [ %52, %51 ], [ %55, %53 ]
  %58 = load ptr, ptr %4, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %58, i32 0, i32 1
  store i32 %57, ptr %59, align 8, !tbaa !119
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_process_waveform(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca [4 x i64], align 16
  %23 = alloca i64, align 8
  %24 = alloca float, align 4
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca i64, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i64, align 8
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !20
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !255
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %42 = load ptr, ptr %6, align 8, !tbaa !255
  %43 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 4, !tbaa !188
  %45 = load ptr, ptr %6, align 8, !tbaa !255
  %46 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %45, i32 0, i32 4
  %47 = load i32, ptr %46, align 4, !tbaa !193
  %48 = sub nsw i32 %44, %47
  %49 = load ptr, ptr %6, align 8, !tbaa !255
  %50 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !191
  %52 = sub nsw i32 %48, %51
  %53 = icmp sgt i32 1, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %3
  br label %67

55:                                               ; preds = %3
  %56 = load ptr, ptr %6, align 8, !tbaa !255
  %57 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !188
  %59 = load ptr, ptr %6, align 8, !tbaa !255
  %60 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 4, !tbaa !193
  %62 = sub nsw i32 %58, %61
  %63 = load ptr, ptr %6, align 8, !tbaa !255
  %64 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !191
  %66 = sub nsw i32 %62, %65
  br label %67

67:                                               ; preds = %55, %54
  %68 = phi i32 [ 1, %54 ], [ %66, %55 ]
  store i32 %68, ptr %7, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %69 = load ptr, ptr %6, align 8, !tbaa !255
  %70 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %69, i32 0, i32 1
  %71 = load i32, ptr %70, align 4, !tbaa !190
  %72 = load ptr, ptr %6, align 8, !tbaa !255
  %73 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !194
  %75 = sub nsw i32 %71, %74
  %76 = load ptr, ptr %6, align 8, !tbaa !255
  %77 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !192
  %79 = sub nsw i32 %75, %78
  %80 = icmp sgt i32 1, %79
  br i1 %80, label %81, label %82

81:                                               ; preds = %67
  br label %94

82:                                               ; preds = %67
  %83 = load ptr, ptr %6, align 8, !tbaa !255
  %84 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !190
  %86 = load ptr, ptr %6, align 8, !tbaa !255
  %87 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %86, i32 0, i32 5
  %88 = load i32, ptr %87, align 4, !tbaa !194
  %89 = sub nsw i32 %85, %88
  %90 = load ptr, ptr %6, align 8, !tbaa !255
  %91 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 4, !tbaa !192
  %93 = sub nsw i32 %89, %92
  br label %94

94:                                               ; preds = %82, %81
  %95 = phi i32 [ 1, %81 ], [ %93, %82 ]
  store i32 %95, ptr %8, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %96 = load ptr, ptr %4, align 8, !tbaa !20
  %97 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %96, i32 0, i32 35
  %98 = load i32, ptr %97, align 4, !tbaa !114
  store i32 %98, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %99 = load i32, ptr %9, align 4, !tbaa !87
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %103

101:                                              ; preds = %94
  %102 = load i32, ptr %7, align 4, !tbaa !87
  br label %105

103:                                              ; preds = %94
  %104 = load i32, ptr %8, align 4, !tbaa !87
  br label %105

105:                                              ; preds = %103, %101
  %106 = phi i32 [ %102, %101 ], [ %104, %103 ]
  store i32 %106, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %107 = load i32, ptr %10, align 4, !tbaa !87
  %108 = sitofp i32 %107 to float
  %109 = load ptr, ptr %4, align 8, !tbaa !20
  %110 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %109, i32 0, i32 5
  %111 = load i32, ptr %110, align 16, !tbaa !121
  %112 = sitofp i32 %111 to float
  %113 = fdiv reassoc nsz arcp contract afn float %108, %112
  %114 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %113)
  %115 = fptoui float %114 to i64
  store i64 %115, ptr %11, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %116 = load i32, ptr %10, align 4, !tbaa !87
  %117 = sitofp i32 %116 to float
  %118 = load i64, ptr %11, align 8, !tbaa !124
  %119 = uitofp i64 %118 to float
  %120 = fdiv reassoc nsz arcp contract afn float %117, %119
  %121 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %120)
  %122 = fptoui float %121 to i64
  store i64 %122, ptr %12, align 8, !tbaa !124
  %123 = load i64, ptr %12, align 8, !tbaa !124
  %124 = trunc i64 %123 to i32
  %125 = load ptr, ptr %4, align 8, !tbaa !20
  %126 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %125, i32 0, i32 3
  store i32 %124, ptr %126, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %127 = load ptr, ptr %4, align 8, !tbaa !20
  %128 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %127, i32 0, i32 4
  %129 = load i32, ptr %128, align 4, !tbaa !123
  %130 = sext i32 %129 to i64
  store i64 %130, ptr %13, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %131 = load i64, ptr %12, align 8, !tbaa !124
  %132 = mul i64 3, %131
  %133 = load i64, ptr %13, align 8, !tbaa !124
  %134 = mul i64 %132, %133
  %135 = call ptr @dt_calloc_perthread(i64 noundef %134, i64 noundef 4, ptr noundef %14)
  store ptr %135, ptr %15, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  store i64 0, ptr %16, align 8, !tbaa !124
  br label %136

136:                                              ; preds = %251, %105
  %137 = load i64, ptr %16, align 8, !tbaa !124
  %138 = load i32, ptr %8, align 4, !tbaa !87
  %139 = sext i32 %138 to i64
  %140 = icmp ult i64 %137, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %136
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  br label %254

142:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %143 = load ptr, ptr %5, align 8, !tbaa !186
  %144 = load i64, ptr %16, align 8, !tbaa !124
  %145 = load ptr, ptr %6, align 8, !tbaa !255
  %146 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !192
  %148 = sext i32 %147 to i64
  %149 = add i64 %144, %148
  %150 = load ptr, ptr %6, align 8, !tbaa !255
  %151 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !188
  %153 = sext i32 %152 to i64
  %154 = mul i64 %149, %153
  %155 = mul i64 4, %154
  %156 = getelementptr inbounds nuw float, ptr %143, i64 %155
  call void @llvm.assume(i1 true) [ "align"(ptr %156, i64 64) ]
  store ptr %156, ptr %18, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %157 = load ptr, ptr %15, align 8, !tbaa !260
  %158 = load i64, ptr %14, align 8, !tbaa !124
  %159 = call i32 @dt_get_thread_num()
  %160 = sext i32 %159 to i64
  %161 = mul i64 %158, %160
  %162 = getelementptr inbounds nuw i32, ptr %157, i64 %161
  call void @llvm.assume(i1 true) [ "align"(ptr %162, i64 64) ]
  store ptr %162, ptr %19, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 0, ptr %20, align 8, !tbaa !124
  br label %163

163:                                              ; preds = %247, %142
  %164 = load i64, ptr %20, align 8, !tbaa !124
  %165 = load i32, ptr %7, align 4, !tbaa !87
  %166 = sext i32 %165 to i64
  %167 = icmp ult i64 %164, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %163
  store i32 5, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %250

169:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %170 = load i32, ptr %9, align 4, !tbaa !87
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %174

172:                                              ; preds = %169
  %173 = load i64, ptr %20, align 8, !tbaa !124
  br label %176

174:                                              ; preds = %169
  %175 = load i64, ptr %16, align 8, !tbaa !124
  br label %176

176:                                              ; preds = %174, %172
  %177 = phi i64 [ %173, %172 ], [ %175, %174 ]
  %178 = load i64, ptr %11, align 8, !tbaa !124
  %179 = udiv i64 %177, %178
  store i64 %179, ptr %21, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  store i64 0, ptr %23, align 8, !tbaa !124
  br label %180

180:                                              ; preds = %219, %176
  %181 = load i64, ptr %23, align 8, !tbaa !124
  %182 = icmp ult i64 %181, 4
  br i1 %182, label %184, label %183

183:                                              ; preds = %180
  store i32 8, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %222

184:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %185 = load ptr, ptr %18, align 8, !tbaa !186
  %186 = load i64, ptr %20, align 8, !tbaa !124
  %187 = load ptr, ptr %6, align 8, !tbaa !255
  %188 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !191
  %190 = sext i32 %189 to i64
  %191 = add i64 %186, %190
  %192 = mul i64 4, %191
  %193 = load i64, ptr %23, align 8, !tbaa !124
  %194 = add i64 %192, %193
  %195 = getelementptr inbounds nuw float, ptr %185, i64 %194
  %196 = load float, ptr %195, align 4, !tbaa !205
  %197 = fmul reassoc nsz arcp contract afn float 0x3FEC71C720000000, %196
  store float %197, ptr %24, align 4, !tbaa !205
  %198 = load float, ptr %24, align 4, !tbaa !205
  %199 = fcmp reassoc nsz arcp contract afn ogt float %198, 0.000000e+00
  br i1 %199, label %200, label %208

200:                                              ; preds = %184
  %201 = load float, ptr %24, align 4, !tbaa !205
  %202 = fcmp reassoc nsz arcp contract afn olt float %201, 1.000000e+00
  br i1 %202, label %203, label %205

203:                                              ; preds = %200
  %204 = load float, ptr %24, align 4, !tbaa !205
  br label %206

205:                                              ; preds = %200
  br label %206

206:                                              ; preds = %205, %203
  %207 = phi reassoc nsz arcp contract afn float [ %204, %203 ], [ 1.000000e+00, %205 ]
  br label %209

208:                                              ; preds = %184
  br label %209

209:                                              ; preds = %208, %206
  %210 = phi reassoc nsz arcp contract afn float [ %207, %206 ], [ 0.000000e+00, %208 ]
  %211 = load i64, ptr %13, align 8, !tbaa !124
  %212 = sub i64 %211, 1
  %213 = uitofp i64 %212 to float
  %214 = fmul reassoc nsz arcp contract afn float %210, %213
  %215 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %214)
  %216 = fptoui float %215 to i64
  %217 = load i64, ptr %23, align 8, !tbaa !124
  %218 = getelementptr inbounds nuw [4 x i64], ptr %22, i64 0, i64 %217
  store i64 %216, ptr %218, align 8, !tbaa !124
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %219

219:                                              ; preds = %209
  %220 = load i64, ptr %23, align 8, !tbaa !124
  %221 = add i64 %220, 1
  store i64 %221, ptr %23, align 8, !tbaa !124
  br label %180

222:                                              ; preds = %183
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  store i64 0, ptr %25, align 8, !tbaa !124
  br label %223

223:                                              ; preds = %243, %222
  %224 = load i64, ptr %25, align 8, !tbaa !124
  %225 = icmp ult i64 %224, 3
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  store i32 11, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %246

227:                                              ; preds = %223
  %228 = load ptr, ptr %19, align 8, !tbaa !260
  %229 = load i64, ptr %13, align 8, !tbaa !124
  %230 = load i64, ptr %25, align 8, !tbaa !124
  %231 = load i64, ptr %12, align 8, !tbaa !124
  %232 = mul i64 %230, %231
  %233 = load i64, ptr %21, align 8, !tbaa !124
  %234 = add i64 %232, %233
  %235 = mul i64 %229, %234
  %236 = load i64, ptr %25, align 8, !tbaa !124
  %237 = getelementptr inbounds nuw [4 x i64], ptr %22, i64 0, i64 %236
  %238 = load i64, ptr %237, align 8, !tbaa !124
  %239 = add i64 %235, %238
  %240 = getelementptr inbounds nuw i32, ptr %228, i64 %239
  %241 = load i32, ptr %240, align 4, !tbaa !87
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 4, !tbaa !87
  br label %243

243:                                              ; preds = %227
  %244 = load i64, ptr %25, align 8, !tbaa !124
  %245 = add i64 %244, 1
  store i64 %245, ptr %25, align 8, !tbaa !124
  br label %223

246:                                              ; preds = %226
  call void @llvm.lifetime.end.p0(i64 32, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %247

247:                                              ; preds = %246
  %248 = load i64, ptr %20, align 8, !tbaa !124
  %249 = add i64 %248, 1
  store i64 %249, ptr %20, align 8, !tbaa !124
  br label %163

250:                                              ; preds = %168
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %251

251:                                              ; preds = %250
  %252 = load i64, ptr %16, align 8, !tbaa !124
  %253 = add i64 %252, 1
  store i64 %253, ptr %16, align 8, !tbaa !124
  br label %136

254:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %255 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !22
  %256 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %255, i32 noundef 23, ptr noundef @.str.79, i32 noundef 0)
  store ptr %256, ptr %26, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %257 = load ptr, ptr %26, align 8, !tbaa !187
  %258 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %257, i32 0, i32 8
  %259 = getelementptr inbounds [3 x ptr], ptr %258, i64 0, i64 0
  %260 = load ptr, ptr %259, align 32, !tbaa !186
  call void @llvm.assume(i1 true) [ "align"(ptr %260, i64 64) ]
  store ptr %260, ptr %27, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %261 = load ptr, ptr %26, align 8, !tbaa !187
  %262 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 64, !tbaa !261
  %264 = sub nsw i32 %263, 1
  %265 = sitofp i32 %264 to float
  store float %265, ptr %28, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %266 = load i32, ptr %9, align 4, !tbaa !87
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %268, label %270

268:                                              ; preds = %254
  %269 = load i64, ptr %12, align 8, !tbaa !124
  br label %272

270:                                              ; preds = %254
  %271 = load i64, ptr %13, align 8, !tbaa !124
  br label %272

272:                                              ; preds = %270, %268
  %273 = phi i64 [ %269, %268 ], [ %271, %270 ]
  %274 = trunc i64 %273 to i32
  %275 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %274)
  %276 = sext i32 %275 to i64
  store i64 %276, ptr %29, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %277 = load i64, ptr %13, align 8, !tbaa !124
  %278 = uitofp i64 %277 to float
  %279 = fdiv reassoc nsz arcp contract afn float %278, 4.000000e+01
  store float %279, ptr %30, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %280 = load float, ptr %30, align 4, !tbaa !205
  %281 = load i32, ptr %9, align 4, !tbaa !87
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %285

283:                                              ; preds = %272
  %284 = load i32, ptr %8, align 4, !tbaa !87
  br label %287

285:                                              ; preds = %272
  %286 = load i32, ptr %7, align 4, !tbaa !87
  br label %287

287:                                              ; preds = %285, %283
  %288 = phi i32 [ %284, %283 ], [ %286, %285 ]
  %289 = sext i32 %288 to i64
  %290 = load i64, ptr %11, align 8, !tbaa !124
  %291 = mul i64 %289, %290
  %292 = uitofp i64 %291 to float
  %293 = fdiv reassoc nsz arcp contract afn float %280, %292
  store float %293, ptr %31, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %294 = call i64 @dt_get_num_threads()
  store i64 %294, ptr %32, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  store i64 0, ptr %33, align 8, !tbaa !124
  br label %295

295:                                              ; preds = %398, %287
  %296 = load i64, ptr %33, align 8, !tbaa !124
  %297 = icmp ult i64 %296, 3
  br i1 %297, label %299, label %298

298:                                              ; preds = %295
  store i32 14, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %401

299:                                              ; preds = %295
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  store i64 0, ptr %34, align 8, !tbaa !124
  br label %300

300:                                              ; preds = %394, %299
  %301 = load i64, ptr %34, align 8, !tbaa !124
  %302 = load i64, ptr %12, align 8, !tbaa !124
  %303 = icmp ult i64 %301, %302
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  store i32 17, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %397

305:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  store i64 0, ptr %35, align 8, !tbaa !124
  br label %306

306:                                              ; preds = %390, %305
  %307 = load i64, ptr %35, align 8, !tbaa !124
  %308 = load i64, ptr %13, align 8, !tbaa !124
  %309 = icmp ult i64 %307, %308
  br i1 %309, label %311, label %310

310:                                              ; preds = %306
  store i32 20, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %393

311:                                              ; preds = %306
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %312 = load ptr, ptr %4, align 8, !tbaa !20
  %313 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %312, i32 0, i32 2
  %314 = load i64, ptr %33, align 8, !tbaa !124
  %315 = getelementptr inbounds nuw [3 x ptr], ptr %313, i64 0, i64 %314
  %316 = load ptr, ptr %315, align 8, !tbaa !111
  call void @llvm.assume(i1 true) [ "align"(ptr %316, i64 64) ]
  store ptr %316, ptr %36, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  store i64 0, ptr %38, align 8, !tbaa !124
  br label %317

317:                                              ; preds = %342, %311
  %318 = load i64, ptr %38, align 8, !tbaa !124
  %319 = load i64, ptr %32, align 8, !tbaa !124
  %320 = icmp ult i64 %318, %319
  br i1 %320, label %322, label %321

321:                                              ; preds = %317
  store i32 23, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %345

322:                                              ; preds = %317
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %323 = load ptr, ptr %15, align 8, !tbaa !260
  %324 = load i64, ptr %14, align 8, !tbaa !124
  %325 = load i64, ptr %38, align 8, !tbaa !124
  %326 = mul i64 %324, %325
  %327 = getelementptr inbounds nuw i32, ptr %323, i64 %326
  call void @llvm.assume(i1 true) [ "align"(ptr %327, i64 64) ]
  store ptr %327, ptr %39, align 8, !tbaa !260
  %328 = load ptr, ptr %39, align 8, !tbaa !260
  %329 = load i64, ptr %13, align 8, !tbaa !124
  %330 = load i64, ptr %33, align 8, !tbaa !124
  %331 = load i64, ptr %12, align 8, !tbaa !124
  %332 = mul i64 %330, %331
  %333 = load i64, ptr %34, align 8, !tbaa !124
  %334 = add i64 %332, %333
  %335 = mul i64 %329, %334
  %336 = load i64, ptr %35, align 8, !tbaa !124
  %337 = add i64 %335, %336
  %338 = getelementptr inbounds nuw i32, ptr %328, i64 %337
  %339 = load i32, ptr %338, align 4, !tbaa !87
  %340 = load i32, ptr %37, align 4, !tbaa !87
  %341 = add i32 %340, %339
  store i32 %341, ptr %37, align 4, !tbaa !87
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  br label %342

342:                                              ; preds = %322
  %343 = load i64, ptr %38, align 8, !tbaa !124
  %344 = add i64 %343, 1
  store i64 %344, ptr %38, align 8, !tbaa !124
  br label %317

345:                                              ; preds = %321
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %346 = load float, ptr %31, align 4, !tbaa !205
  %347 = load i32, ptr %37, align 4, !tbaa !87
  %348 = uitofp i32 %347 to float
  %349 = fmul reassoc nsz arcp contract afn float %346, %348
  %350 = fcmp reassoc nsz arcp contract afn olt float 1.000000e+00, %349
  br i1 %350, label %351, label %352

351:                                              ; preds = %345
  br label %357

352:                                              ; preds = %345
  %353 = load float, ptr %31, align 4, !tbaa !205
  %354 = load i32, ptr %37, align 4, !tbaa !87
  %355 = uitofp i32 %354 to float
  %356 = fmul reassoc nsz arcp contract afn float %353, %355
  br label %357

357:                                              ; preds = %352, %351
  %358 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %351 ], [ %356, %352 ]
  store float %358, ptr %40, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 1, ptr %41) #14
  %359 = load ptr, ptr %27, align 8, !tbaa !186
  %360 = load float, ptr %40, align 4, !tbaa !205
  %361 = load float, ptr %28, align 4, !tbaa !205
  %362 = fmul reassoc nsz arcp contract afn float %360, %361
  %363 = fptosi float %362 to i32
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds float, ptr %359, i64 %364
  %366 = load float, ptr %365, align 4, !tbaa !205
  %367 = fmul reassoc nsz arcp contract afn float %366, 2.550000e+02
  %368 = fptoui float %367 to i8
  store i8 %368, ptr %41, align 1, !tbaa !231
  %369 = load i32, ptr %9, align 4, !tbaa !87
  %370 = icmp eq i32 %369, 0
  br i1 %370, label %371, label %380

371:                                              ; preds = %357
  %372 = load i8, ptr %41, align 1, !tbaa !231
  %373 = load ptr, ptr %36, align 8, !tbaa !111
  %374 = load i64, ptr %35, align 8, !tbaa !124
  %375 = load i64, ptr %29, align 8, !tbaa !124
  %376 = mul i64 %374, %375
  %377 = load i64, ptr %34, align 8, !tbaa !124
  %378 = add i64 %376, %377
  %379 = getelementptr inbounds nuw i8, ptr %373, i64 %378
  store i8 %372, ptr %379, align 1, !tbaa !231
  br label %389

380:                                              ; preds = %357
  %381 = load i8, ptr %41, align 1, !tbaa !231
  %382 = load ptr, ptr %36, align 8, !tbaa !111
  %383 = load i64, ptr %34, align 8, !tbaa !124
  %384 = load i64, ptr %29, align 8, !tbaa !124
  %385 = mul i64 %383, %384
  %386 = load i64, ptr %35, align 8, !tbaa !124
  %387 = add i64 %385, %386
  %388 = getelementptr inbounds nuw i8, ptr %382, i64 %387
  store i8 %381, ptr %388, align 1, !tbaa !231
  br label %389

389:                                              ; preds = %380, %371
  call void @llvm.lifetime.end.p0(i64 1, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %390

390:                                              ; preds = %389
  %391 = load i64, ptr %35, align 8, !tbaa !124
  %392 = add i64 %391, 1
  store i64 %392, ptr %35, align 8, !tbaa !124
  br label %306

393:                                              ; preds = %310
  br label %394

394:                                              ; preds = %393
  %395 = load i64, ptr %34, align 8, !tbaa !124
  %396 = add i64 %395, 1
  store i64 %396, ptr %34, align 8, !tbaa !124
  br label %300

397:                                              ; preds = %304
  br label %398

398:                                              ; preds = %397
  %399 = load i64, ptr %33, align 8, !tbaa !124
  %400 = add i64 %399, 1
  store i64 %400, ptr %33, align 8, !tbaa !124
  br label %295

401:                                              ; preds = %298
  %402 = load ptr, ptr %15, align 8, !tbaa !260
  call void @free(ptr noundef %402) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_process_vectorscope(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i64, align 8
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca [4 x float], align 16
  %32 = alloca [4 x float], align 16
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i64, align 8
  %47 = alloca i64, align 8
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !186
  store ptr %2, ptr %7, align 8, !tbaa !255
  store ptr %3, ptr %8, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %50 = load ptr, ptr %5, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %50, i32 0, i32 11
  %52 = load i32, ptr %51, align 4, !tbaa !125
  store i32 %52, ptr %9, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %53, i32 0, i32 36
  %55 = load i32, ptr %54, align 16, !tbaa !115
  store i32 %55, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %56 = load ptr, ptr %5, align 8, !tbaa !20
  %57 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %56, i32 0, i32 37
  %58 = load i32, ptr %57, align 4, !tbaa !116
  store i32 %58, ptr %11, align 4, !tbaa !87
  %59 = load ptr, ptr %5, align 8, !tbaa !20
  %60 = load ptr, ptr %8, align 8, !tbaa !187
  call void @_lib_histogram_vectorscope_bkgd(ptr noundef %59, ptr noundef %60)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %61 = load ptr, ptr %5, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %61, i32 0, i32 17
  %63 = load double, ptr %62, align 16, !tbaa !131
  %64 = fptrunc reassoc nsz arcp contract afn double %63 to float
  store float %64, ptr %12, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %65 = load float, ptr %12, align 4, !tbaa !205
  %66 = fmul reassoc nsz arcp contract afn float %65, 2.000000e+00
  store float %66, ptr %13, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %67 = load ptr, ptr %7, align 8, !tbaa !255
  %68 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !188
  %70 = load ptr, ptr %7, align 8, !tbaa !255
  %71 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %70, i32 0, i32 4
  %72 = load i32, ptr %71, align 4, !tbaa !193
  %73 = sub nsw i32 %69, %72
  %74 = load ptr, ptr %7, align 8, !tbaa !255
  %75 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !191
  %77 = sub nsw i32 %73, %76
  %78 = icmp sgt i32 1, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %4
  br label %92

80:                                               ; preds = %4
  %81 = load ptr, ptr %7, align 8, !tbaa !255
  %82 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !188
  %84 = load ptr, ptr %7, align 8, !tbaa !255
  %85 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %84, i32 0, i32 4
  %86 = load i32, ptr %85, align 4, !tbaa !193
  %87 = sub nsw i32 %83, %86
  %88 = load ptr, ptr %7, align 8, !tbaa !255
  %89 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %88, i32 0, i32 2
  %90 = load i32, ptr %89, align 4, !tbaa !191
  %91 = sub nsw i32 %87, %90
  br label %92

92:                                               ; preds = %80, %79
  %93 = phi i32 [ 1, %79 ], [ %91, %80 ]
  store i32 %93, ptr %14, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %94 = load ptr, ptr %7, align 8, !tbaa !255
  %95 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %94, i32 0, i32 1
  %96 = load i32, ptr %95, align 4, !tbaa !190
  %97 = load ptr, ptr %7, align 8, !tbaa !255
  %98 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 4, !tbaa !194
  %100 = sub nsw i32 %96, %99
  %101 = load ptr, ptr %7, align 8, !tbaa !255
  %102 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !192
  %104 = sub nsw i32 %100, %103
  %105 = icmp sgt i32 1, %104
  br i1 %105, label %106, label %107

106:                                              ; preds = %92
  br label %119

107:                                              ; preds = %92
  %108 = load ptr, ptr %7, align 8, !tbaa !255
  %109 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 4, !tbaa !190
  %111 = load ptr, ptr %7, align 8, !tbaa !255
  %112 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 4, !tbaa !194
  %114 = sub nsw i32 %110, %113
  %115 = load ptr, ptr %7, align 8, !tbaa !255
  %116 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %115, i32 0, i32 3
  %117 = load i32, ptr %116, align 4, !tbaa !192
  %118 = sub nsw i32 %114, %117
  br label %119

119:                                              ; preds = %107, %106
  %120 = phi i32 [ 1, %106 ], [ %118, %107 ]
  store i32 %120, ptr %15, align 4, !tbaa !87
  %121 = load i32, ptr %14, align 4, !tbaa !87
  %122 = icmp eq i32 %121, 1
  br i1 %122, label %123, label %137

123:                                              ; preds = %119
  %124 = load i32, ptr %15, align 4, !tbaa !87
  %125 = icmp eq i32 %124, 1
  br i1 %125, label %126, label %137

126:                                              ; preds = %123
  %127 = load ptr, ptr %7, align 8, !tbaa !255
  %128 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %127, i32 0, i32 0
  %129 = load i32, ptr %128, align 4, !tbaa !188
  store i32 %129, ptr %14, align 4, !tbaa !87
  %130 = load ptr, ptr %7, align 8, !tbaa !255
  %131 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !190
  store i32 %132, ptr %15, align 4, !tbaa !87
  %133 = load ptr, ptr %7, align 8, !tbaa !255
  %134 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %133, i32 0, i32 3
  store i32 0, ptr %134, align 4, !tbaa !192
  %135 = load ptr, ptr %7, align 8, !tbaa !255
  %136 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %135, i32 0, i32 2
  store i32 0, ptr %136, align 4, !tbaa !191
  br label %137

137:                                              ; preds = %126, %123, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %138 = load ptr, ptr %5, align 8, !tbaa !20
  %139 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %138, i32 0, i32 42
  %140 = load ptr, ptr %139, align 16, !tbaa !134
  store ptr %140, ptr %16, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %141 = load i32, ptr %9, align 4, !tbaa !87
  %142 = load i32, ptr %9, align 4, !tbaa !87
  %143 = mul nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  %145 = call ptr @dt_calloc_align_int(i64 noundef %144)
  store ptr %145, ptr %17, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %146 = load i32, ptr %14, align 4, !tbaa !87
  %147 = load i32, ptr %14, align 4, !tbaa !87
  %148 = srem i32 %147, 2
  %149 = sub nsw i32 %146, %148
  store i32 %149, ptr %18, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %150 = load i32, ptr %15, align 4, !tbaa !87
  %151 = load i32, ptr %15, align 4, !tbaa !87
  %152 = srem i32 %151, 2
  %153 = sub nsw i32 %150, %152
  store i32 %153, ptr %19, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store i64 0, ptr %20, align 8, !tbaa !124
  br label %154

154:                                              ; preds = %298, %137
  %155 = load i64, ptr %20, align 8, !tbaa !124
  %156 = load i32, ptr %19, align 4, !tbaa !87
  %157 = sext i32 %156 to i64
  %158 = icmp ult i64 %155, %157
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %301

160:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 0, ptr %22, align 8, !tbaa !124
  br label %161

161:                                              ; preds = %294, %160
  %162 = load i64, ptr %22, align 8, !tbaa !124
  %163 = load i32, ptr %18, align 4, !tbaa !87
  %164 = sext i32 %163 to i64
  %165 = icmp ult i64 %162, %164
  br i1 %165, label %167, label %166

166:                                              ; preds = %161
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %297

167:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %168 = load ptr, ptr %6, align 8, !tbaa !186
  %169 = load i64, ptr %20, align 8, !tbaa !124
  %170 = load ptr, ptr %7, align 8, !tbaa !255
  %171 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 4, !tbaa !192
  %173 = sext i32 %172 to i64
  %174 = add i64 %169, %173
  %175 = load ptr, ptr %7, align 8, !tbaa !255
  %176 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %175, i32 0, i32 0
  %177 = load i32, ptr %176, align 4, !tbaa !188
  %178 = sext i32 %177 to i64
  %179 = mul i64 %174, %178
  %180 = load i64, ptr %22, align 8, !tbaa !124
  %181 = add i64 %179, %180
  %182 = load ptr, ptr %7, align 8, !tbaa !255
  %183 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %182, i32 0, i32 2
  %184 = load i32, ptr %183, align 4, !tbaa !191
  %185 = sext i32 %184 to i64
  %186 = add i64 %181, %185
  %187 = mul i64 4, %186
  %188 = getelementptr inbounds nuw float, ptr %168, i64 %187
  call void @llvm.assume(i1 true) [ "align"(ptr %188, i64 64) ]
  store ptr %188, ptr %25, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  store i64 0, ptr %26, align 8, !tbaa !124
  br label %189

189:                                              ; preds = %231, %167
  %190 = load i64, ptr %26, align 8, !tbaa !124
  %191 = icmp ult i64 %190, 2
  br i1 %191, label %193, label %192

192:                                              ; preds = %189
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  br label %234

193:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  store i64 0, ptr %27, align 8, !tbaa !124
  br label %194

194:                                              ; preds = %227, %193
  %195 = load i64, ptr %27, align 8, !tbaa !124
  %196 = icmp ult i64 %195, 2
  br i1 %196, label %198, label %197

197:                                              ; preds = %194
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  br label %230

198:                                              ; preds = %194
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store i64 0, ptr %28, align 8, !tbaa !124
  br label %199

199:                                              ; preds = %223, %198
  %200 = load i64, ptr %28, align 8, !tbaa !124
  %201 = icmp ult i64 %200, 4
  br i1 %201, label %203, label %202

202:                                              ; preds = %199
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %226

203:                                              ; preds = %199
  %204 = load ptr, ptr %25, align 8, !tbaa !186
  %205 = load i64, ptr %27, align 8, !tbaa !124
  %206 = load ptr, ptr %7, align 8, !tbaa !255
  %207 = getelementptr inbounds nuw %struct.dt_histogram_roi_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4, !tbaa !188
  %209 = sext i32 %208 to i64
  %210 = mul i64 %205, %209
  %211 = load i64, ptr %26, align 8, !tbaa !124
  %212 = add i64 %210, %211
  %213 = mul i64 4, %212
  %214 = load i64, ptr %28, align 8, !tbaa !124
  %215 = add i64 %213, %214
  %216 = getelementptr inbounds nuw float, ptr %204, i64 %215
  %217 = load float, ptr %216, align 4, !tbaa !205
  %218 = fmul reassoc nsz arcp contract afn float %217, 2.500000e-01
  %219 = load i64, ptr %28, align 8, !tbaa !124
  %220 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %219
  %221 = load float, ptr %220, align 4, !tbaa !205
  %222 = fadd reassoc nsz arcp contract afn float %221, %218
  store float %222, ptr %220, align 4, !tbaa !205
  br label %223

223:                                              ; preds = %203
  %224 = load i64, ptr %28, align 8, !tbaa !124
  %225 = add i64 %224, 1
  store i64 %225, ptr %28, align 8, !tbaa !124
  br label %199

226:                                              ; preds = %202
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %27, align 8, !tbaa !124
  %229 = add i64 %228, 1
  store i64 %229, ptr %27, align 8, !tbaa !124
  br label %194

230:                                              ; preds = %197
  br label %231

231:                                              ; preds = %230
  %232 = load i64, ptr %26, align 8, !tbaa !124
  %233 = add i64 %232, 1
  store i64 %233, ptr %26, align 8, !tbaa !124
  br label %189

234:                                              ; preds = %192
  %235 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %236 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %237 = load i32, ptr %10, align 4, !tbaa !87
  %238 = load ptr, ptr %8, align 8, !tbaa !187
  %239 = load ptr, ptr %16, align 8, !tbaa !186
  call void @_get_chromaticity(ptr noundef %235, ptr noundef %236, i32 noundef %237, ptr noundef %238, ptr noundef %239)
  %240 = load i32, ptr %11, align 4, !tbaa !87
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %234
  %243 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %244 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %245 = load float, ptr %12, align 4, !tbaa !205
  call void @log_scale(ptr noundef %243, ptr noundef %244, float noundef %245)
  br label %246

246:                                              ; preds = %242, %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %247 = load i32, ptr %9, align 4, !tbaa !87
  %248 = sub nsw i32 %247, 1
  %249 = sitofp i32 %248 to float
  %250 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %251 = load float, ptr %250, align 4, !tbaa !205
  %252 = load float, ptr %13, align 4, !tbaa !205
  %253 = fdiv reassoc nsz arcp contract afn float %251, %252
  %254 = fadd reassoc nsz arcp contract afn float %253, 5.000000e-01
  %255 = fmul reassoc nsz arcp contract afn float %249, %254
  %256 = fptosi float %255 to i32
  store i32 %256, ptr %29, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %257 = load i32, ptr %9, align 4, !tbaa !87
  %258 = sub nsw i32 %257, 1
  %259 = sitofp i32 %258 to float
  %260 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %261 = load float, ptr %260, align 8, !tbaa !205
  %262 = load float, ptr %13, align 4, !tbaa !205
  %263 = fdiv reassoc nsz arcp contract afn float %261, %262
  %264 = fadd reassoc nsz arcp contract afn float %263, 5.000000e-01
  %265 = fmul reassoc nsz arcp contract afn float %259, %264
  %266 = fptosi float %265 to i32
  store i32 %266, ptr %30, align 4, !tbaa !87
  %267 = load i32, ptr %29, align 4, !tbaa !87
  %268 = icmp sge i32 %267, 0
  br i1 %268, label %269, label %293

269:                                              ; preds = %246
  %270 = load i32, ptr %29, align 4, !tbaa !87
  %271 = load i32, ptr %9, align 4, !tbaa !87
  %272 = sub nsw i32 %271, 1
  %273 = icmp sle i32 %270, %272
  br i1 %273, label %274, label %293

274:                                              ; preds = %269
  %275 = load i32, ptr %30, align 4, !tbaa !87
  %276 = icmp sge i32 %275, 0
  br i1 %276, label %277, label %293

277:                                              ; preds = %274
  %278 = load i32, ptr %30, align 4, !tbaa !87
  %279 = load i32, ptr %9, align 4, !tbaa !87
  %280 = sub nsw i32 %279, 1
  %281 = icmp sle i32 %278, %280
  br i1 %281, label %282, label %293

282:                                              ; preds = %277
  %283 = load ptr, ptr %17, align 8, !tbaa !11
  %284 = load i32, ptr %30, align 4, !tbaa !87
  %285 = load i32, ptr %9, align 4, !tbaa !87
  %286 = mul nsw i32 %284, %285
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds i32, ptr %283, i64 %287
  %289 = load i32, ptr %29, align 4, !tbaa !87
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i32, ptr %288, i64 %290
  %292 = call i32 @dt_atomic_add_int(ptr noundef %291, i32 noundef 1)
  br label %293

293:                                              ; preds = %282, %277, %274, %269, %246
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %294

294:                                              ; preds = %293
  %295 = load i64, ptr %22, align 8, !tbaa !124
  %296 = add i64 %295, 2
  store i64 %296, ptr %22, align 8, !tbaa !124
  br label %161

297:                                              ; preds = %166
  br label %298

298:                                              ; preds = %297
  %299 = load i64, ptr %20, align 8, !tbaa !124
  %300 = add i64 %299, 2
  store i64 %300, ptr %20, align 8, !tbaa !124
  br label %154

301:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 16, ptr %31) #14
  call void @llvm.memset.p0.i64(ptr align 16 %31, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %302 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %303 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %302, i32 0, i32 2
  %304 = getelementptr inbounds nuw %struct.anon, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds nuw %struct.anon.0, ptr %304, i32 0, i32 7
  %306 = load i32, ptr %305, align 8, !tbaa !262
  store i32 %306, ptr %33, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %307 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %308 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %307, i32 0, i32 2
  %309 = getelementptr inbounds nuw %struct.anon, ptr %308, i32 0, i32 0
  %310 = getelementptr inbounds nuw %struct.anon.0, ptr %309, i32 0, i32 1
  %311 = load ptr, ptr %310, align 8, !tbaa !196
  store ptr %311, ptr %34, align 8, !tbaa !197
  %312 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %313 = load ptr, ptr %34, align 8, !tbaa !197
  %314 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %313, i32 0, i32 9
  %315 = load i32, ptr %33, align 4, !tbaa !87
  %316 = zext i32 %315 to i64
  %317 = getelementptr inbounds nuw [3 x [4 x float]], ptr %314, i64 0, i64 %316
  %318 = getelementptr inbounds [4 x float], ptr %317, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %312, ptr align 16 %318, i64 16, i1 false)
  %319 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %320 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %321 = load i32, ptr %10, align 4, !tbaa !87
  %322 = load ptr, ptr %8, align 8, !tbaa !187
  %323 = load ptr, ptr %16, align 8, !tbaa !186
  call void @_get_chromaticity(ptr noundef %319, ptr noundef %320, i32 noundef %321, ptr noundef %322, ptr noundef %323)
  %324 = load i32, ptr %11, align 4, !tbaa !87
  %325 = icmp eq i32 %324, 0
  br i1 %325, label %326, label %330

326:                                              ; preds = %301
  %327 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  %328 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %329 = load float, ptr %12, align 4, !tbaa !205
  call void @log_scale(ptr noundef %327, ptr noundef %328, float noundef %329)
  br label %330

330:                                              ; preds = %326, %301
  %331 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  %332 = load float, ptr %331, align 4, !tbaa !205
  %333 = load ptr, ptr %5, align 8, !tbaa !20
  %334 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %333, i32 0, i32 8
  %335 = getelementptr inbounds [2 x float], ptr %334, i64 0, i64 0
  store float %332, ptr %335, align 8, !tbaa !205
  %336 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %337 = load float, ptr %336, align 8, !tbaa !205
  %338 = load ptr, ptr %5, align 8, !tbaa !20
  %339 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %338, i32 0, i32 8
  %340 = getelementptr inbounds [2 x float], ptr %339, i64 0, i64 1
  store float %337, ptr %340, align 4, !tbaa !205
  %341 = load ptr, ptr %5, align 8, !tbaa !20
  %342 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %341, i32 0, i32 9
  %343 = load ptr, ptr %342, align 16, !tbaa !132
  %344 = icmp ne ptr %343, null
  br i1 %344, label %345, label %360

345:                                              ; preds = %330
  %346 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %347 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds nuw %struct.anon, ptr %347, i32 0, i32 0
  %349 = getelementptr inbounds nuw %struct.anon.0, ptr %348, i32 0, i32 5
  %350 = load i32, ptr %349, align 8, !tbaa !263
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %360

352:                                              ; preds = %345
  %353 = load ptr, ptr %5, align 8, !tbaa !20
  %354 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %353, i32 0, i32 9
  %355 = load ptr, ptr %354, align 16, !tbaa !132
  call void @g_slist_free_full(ptr noundef %355, ptr noundef @free)
  %356 = load ptr, ptr %5, align 8, !tbaa !20
  %357 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %356, i32 0, i32 9
  store ptr null, ptr %357, align 16, !tbaa !132
  %358 = load ptr, ptr %5, align 8, !tbaa !20
  %359 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %358, i32 0, i32 10
  store i32 -1, ptr %359, align 8, !tbaa !133
  br label %360

360:                                              ; preds = %352, %345, %330
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %361 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %362 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %361, i32 0, i32 2
  %363 = getelementptr inbounds nuw %struct.anon, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds nuw %struct.anon.0, ptr %363, i32 0, i32 3
  %365 = load ptr, ptr %364, align 8, !tbaa !264
  store ptr %365, ptr %35, align 8, !tbaa !265
  %366 = load ptr, ptr %35, align 8, !tbaa !265
  %367 = icmp ne ptr %366, null
  br i1 %367, label %368, label %437

368:                                              ; preds = %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %369 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %370 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %369, i32 0, i32 2
  %371 = getelementptr inbounds nuw %struct.anon, ptr %370, i32 0, i32 0
  %372 = getelementptr inbounds nuw %struct.anon.0, ptr %371, i32 0, i32 4
  %373 = load ptr, ptr %372, align 8, !tbaa !266
  store ptr %373, ptr %36, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !87
  br label %374

374:                                              ; preds = %434, %368
  %375 = load ptr, ptr %35, align 8, !tbaa !265
  %376 = icmp ne ptr %375, null
  br i1 %376, label %377, label %436

377:                                              ; preds = %374
  %378 = load ptr, ptr %35, align 8, !tbaa !265
  %379 = getelementptr inbounds nuw %struct._GSList, ptr %378, i32 0, i32 0
  %380 = load ptr, ptr %379, align 8, !tbaa !267
  store ptr %380, ptr %34, align 8, !tbaa !197
  %381 = load ptr, ptr %34, align 8, !tbaa !197
  %382 = load ptr, ptr %36, align 8, !tbaa !197
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %377
  %385 = load i32, ptr %37, align 4, !tbaa !87
  %386 = load ptr, ptr %5, align 8, !tbaa !20
  %387 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %386, i32 0, i32 10
  store i32 %385, ptr %387, align 8, !tbaa !133
  br label %388

388:                                              ; preds = %384, %377
  %389 = load i32, ptr %37, align 4, !tbaa !87
  %390 = add nsw i32 %389, 1
  store i32 %390, ptr %37, align 4, !tbaa !87
  %391 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %392 = load ptr, ptr %34, align 8, !tbaa !197
  %393 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %392, i32 0, i32 9
  %394 = load i32, ptr %33, align 4, !tbaa !87
  %395 = zext i32 %394 to i64
  %396 = getelementptr inbounds nuw [3 x [4 x float]], ptr %393, i64 0, i64 %395
  %397 = getelementptr inbounds [4 x float], ptr %396, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %391, ptr align 16 %397, i64 16, i1 false)
  %398 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 0
  %399 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 0
  %400 = load i32, ptr %10, align 4, !tbaa !87
  %401 = load ptr, ptr %8, align 8, !tbaa !187
  %402 = load ptr, ptr %16, align 8, !tbaa !186
  call void @_get_chromaticity(ptr noundef %398, ptr noundef %399, i32 noundef %400, ptr noundef %401, ptr noundef %402)
  %403 = load i32, ptr %11, align 4, !tbaa !87
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %405, label %409

405:                                              ; preds = %388
  %406 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  %407 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %408 = load float, ptr %12, align 4, !tbaa !205
  call void @log_scale(ptr noundef %406, ptr noundef %407, float noundef %408)
  br label %409

409:                                              ; preds = %405, %388
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %410 = call noalias ptr @calloc(i64 noundef 2, i64 noundef 4) #16
  store ptr %410, ptr %38, align 8, !tbaa !186
  %411 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 1
  %412 = load float, ptr %411, align 4, !tbaa !205
  %413 = load ptr, ptr %38, align 8, !tbaa !186
  %414 = getelementptr inbounds float, ptr %413, i64 0
  store float %412, ptr %414, align 4, !tbaa !205
  %415 = getelementptr inbounds [4 x float], ptr %32, i64 0, i64 2
  %416 = load float, ptr %415, align 8, !tbaa !205
  %417 = load ptr, ptr %38, align 8, !tbaa !186
  %418 = getelementptr inbounds float, ptr %417, i64 1
  store float %416, ptr %418, align 4, !tbaa !205
  %419 = load ptr, ptr %5, align 8, !tbaa !20
  %420 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %419, i32 0, i32 9
  %421 = load ptr, ptr %420, align 16, !tbaa !132
  %422 = load ptr, ptr %38, align 8, !tbaa !186
  %423 = call ptr @g_slist_append(ptr noundef %421, ptr noundef %422)
  %424 = load ptr, ptr %5, align 8, !tbaa !20
  %425 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %424, i32 0, i32 9
  store ptr %423, ptr %425, align 16, !tbaa !132
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  br label %426

426:                                              ; preds = %409
  %427 = load ptr, ptr %35, align 8, !tbaa !265
  %428 = icmp ne ptr %427, null
  br i1 %428, label %429, label %433

429:                                              ; preds = %426
  %430 = load ptr, ptr %35, align 8, !tbaa !265
  %431 = getelementptr inbounds nuw %struct._GSList, ptr %430, i32 0, i32 1
  %432 = load ptr, ptr %431, align 8, !tbaa !269
  br label %434

433:                                              ; preds = %426
  br label %434

434:                                              ; preds = %433, %429
  %435 = phi ptr [ %432, %429 ], [ null, %433 ]
  store ptr %435, ptr %35, align 8, !tbaa !265
  br label %374

436:                                              ; preds = %374
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %437

437:                                              ; preds = %436, %360
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %438 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !22
  %439 = call ptr @dt_ioppr_add_profile_info_to_list(ptr noundef %438, i32 noundef 23, ptr noundef @.str.79, i32 noundef 0)
  store ptr %439, ptr %39, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %440 = load ptr, ptr %39, align 8, !tbaa !187
  %441 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %440, i32 0, i32 8
  %442 = getelementptr inbounds [3 x ptr], ptr %441, i64 0, i64 0
  %443 = load ptr, ptr %442, align 32, !tbaa !186
  call void @llvm.assume(i1 true) [ "align"(ptr %443, i64 64) ]
  store ptr %443, ptr %40, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %444 = load ptr, ptr %39, align 8, !tbaa !187
  %445 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %444, i32 0, i32 6
  %446 = load i32, ptr %445, align 64, !tbaa !261
  %447 = sub nsw i32 %446, 1
  %448 = sitofp i32 %447 to float
  store float %448, ptr %41, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %449 = load i32, ptr %9, align 4, !tbaa !87
  %450 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %449)
  store i32 %450, ptr %42, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %451 = load ptr, ptr %5, align 8, !tbaa !20
  %452 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %451, i32 0, i32 6
  %453 = load ptr, ptr %452, align 8, !tbaa !126
  store ptr %453, ptr %43, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store float 0x3FA1111120000000, ptr %44, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %454 = load i32, ptr %9, align 4, !tbaa !87
  %455 = load i32, ptr %9, align 4, !tbaa !87
  %456 = mul nsw i32 %454, %455
  %457 = sitofp i32 %456 to float
  %458 = fmul reassoc nsz arcp contract afn float 0x3FA1111120000000, %457
  %459 = load i32, ptr %14, align 4, !tbaa !87
  %460 = load i32, ptr %15, align 4, !tbaa !87
  %461 = mul nsw i32 %459, %460
  %462 = sitofp i32 %461 to float
  %463 = fdiv reassoc nsz arcp contract afn float %458, %462
  store float %463, ptr %45, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  store i64 0, ptr %46, align 8, !tbaa !124
  br label %464

464:                                              ; preds = %522, %437
  %465 = load i64, ptr %46, align 8, !tbaa !124
  %466 = load i32, ptr %9, align 4, !tbaa !87
  %467 = sext i32 %466 to i64
  %468 = icmp ult i64 %465, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %464
  store i32 20, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %525

470:                                              ; preds = %464
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  store i64 0, ptr %47, align 8, !tbaa !124
  br label %471

471:                                              ; preds = %518, %470
  %472 = load i64, ptr %47, align 8, !tbaa !124
  %473 = load i32, ptr %9, align 4, !tbaa !87
  %474 = sext i32 %473 to i64
  %475 = icmp ult i64 %472, %474
  br i1 %475, label %477, label %476

476:                                              ; preds = %471
  store i32 23, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %521

477:                                              ; preds = %471
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %478 = load ptr, ptr %17, align 8, !tbaa !11
  %479 = load i64, ptr %46, align 8, !tbaa !124
  %480 = load i32, ptr %9, align 4, !tbaa !87
  %481 = sext i32 %480 to i64
  %482 = mul i64 %479, %481
  %483 = load i64, ptr %47, align 8, !tbaa !124
  %484 = add i64 %482, %483
  %485 = getelementptr inbounds nuw i32, ptr %478, i64 %484
  %486 = load atomic i32, ptr %485 seq_cst, align 4, !tbaa !231
  store i32 %486, ptr %48, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %487 = load ptr, ptr %40, align 8, !tbaa !186
  %488 = load float, ptr %45, align 4, !tbaa !205
  %489 = load i32, ptr %48, align 4, !tbaa !87
  %490 = sitofp i32 %489 to float
  %491 = fmul reassoc nsz arcp contract afn float %488, %490
  %492 = fcmp reassoc nsz arcp contract afn olt float 1.000000e+00, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %477
  br label %499

494:                                              ; preds = %477
  %495 = load float, ptr %45, align 4, !tbaa !205
  %496 = load i32, ptr %48, align 4, !tbaa !87
  %497 = sitofp i32 %496 to float
  %498 = fmul reassoc nsz arcp contract afn float %495, %497
  br label %499

499:                                              ; preds = %494, %493
  %500 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %493 ], [ %498, %494 ]
  %501 = load float, ptr %41, align 4, !tbaa !205
  %502 = fmul reassoc nsz arcp contract afn float %500, %501
  %503 = fptosi float %502 to i32
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds float, ptr %487, i64 %504
  %506 = load float, ptr %505, align 4, !tbaa !205
  store float %506, ptr %49, align 4, !tbaa !205
  %507 = load float, ptr %49, align 4, !tbaa !205
  %508 = fmul reassoc nsz arcp contract afn float %507, 2.550000e+02
  %509 = fptoui float %508 to i8
  %510 = load ptr, ptr %43, align 8, !tbaa !111
  %511 = load i64, ptr %46, align 8, !tbaa !124
  %512 = load i32, ptr %42, align 4, !tbaa !87
  %513 = sext i32 %512 to i64
  %514 = mul i64 %511, %513
  %515 = load i64, ptr %47, align 8, !tbaa !124
  %516 = add i64 %514, %515
  %517 = getelementptr inbounds nuw i8, ptr %510, i64 %516
  store i8 %509, ptr %517, align 1, !tbaa !231
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %518

518:                                              ; preds = %499
  %519 = load i64, ptr %47, align 8, !tbaa !124
  %520 = add i64 %519, 1
  store i64 %520, ptr %47, align 8, !tbaa !124
  br label %471

521:                                              ; preds = %476
  br label %522

522:                                              ; preds = %521
  %523 = load i64, ptr %46, align 8, !tbaa !124
  %524 = add i64 %523, 1
  store i64 %524, ptr %46, align 8, !tbaa !124
  br label %464

525:                                              ; preds = %469
  %526 = load ptr, ptr %17, align 8, !tbaa !11
  call void @free(ptr noundef %526) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_unreachable_codepath_with_caller(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !111
  store ptr %1, ptr %6, align 8, !tbaa !111
  store i32 %2, ptr %7, align 4, !tbaa !87
  store ptr %3, ptr %8, align 8, !tbaa !111
  br label %9

9:                                                ; preds = %4
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !103
  %11 = xor i32 %10, -1
  %12 = and i32 0, %11
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %5, align 8, !tbaa !111
  %16 = load ptr, ptr %6, align 8, !tbaa !111
  %17 = load i32, ptr %7, align 4, !tbaa !87
  %18 = load ptr, ptr %8, align 8, !tbaa !111
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.84, ptr noundef %15, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %14, %9
  br label %20

20:                                               ; preds = %19
  unreachable
}

declare void @dt_show_times_f(ptr noundef, ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_get_times(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %4 = load ptr, ptr %2, align 8, !tbaa !11
  %5 = getelementptr inbounds nuw %struct.dt_times_t, ptr %4, i32 0, i32 0
  store double %3, ptr %5, align 8, !tbaa !270
  %6 = call reassoc nsz arcp contract afn double @dt_get_utime()
  %7 = load ptr, ptr %2, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.dt_times_t, ptr %7, i32 0, i32 1
  store double %6, ptr %8, align 8, !tbaa !272
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #4 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #14
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !273
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !275
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret double %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_utime() #4 {
  %1 = alloca %struct.rusage, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %1) #14
  %2 = call i32 @getrusage(i32 noundef 0, ptr noundef %1) #14
  %3 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %4 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !276
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.rusage, ptr %1, i32 0, i32 0
  %8 = getelementptr inbounds nuw %struct.timeval, ptr %7, i32 0, i32 1
  %9 = load i64, ptr %8, align 8, !tbaa !278
  %10 = sitofp i64 %9 to double
  %11 = fmul reassoc nsz arcp contract afn double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fadd reassoc nsz arcp contract afn double %6, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %1) #14
  ret double %12
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @getrusage(i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #2

declare void @dt_histogram_helper(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i64, ptr %4, align 8, !tbaa !124
  %9 = load i64, ptr %5, align 8, !tbaa !124
  %10 = load ptr, ptr %6, align 8, !tbaa !279
  %11 = call ptr @dt_alloc_perthread(i64 noundef %8, i64 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !11
  %12 = load ptr, ptr %7, align 8, !tbaa !11
  %13 = load ptr, ptr %6, align 8, !tbaa !279
  %14 = load i64, ptr %13, align 8, !tbaa !124
  %15 = call i64 @dt_get_num_threads()
  %16 = mul i64 %14, %15
  %17 = load i64, ptr %5, align 8, !tbaa !124
  %18 = mul i64 %16, %17
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !124
  store i64 %1, ptr %5, align 8, !tbaa !124
  store ptr %2, ptr %6, align 8, !tbaa !279
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load i64, ptr %4, align 8, !tbaa !124
  %11 = load i64, ptr %5, align 8, !tbaa !124
  %12 = mul i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %13 = load i64, ptr %7, align 8, !tbaa !124
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %8, align 8, !tbaa !124
  %17 = load i64, ptr %8, align 8, !tbaa !124
  %18 = mul i64 64, %17
  %19 = load i64, ptr %5, align 8, !tbaa !124
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !279
  store i64 %20, ptr %21, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load i64, ptr %8, align 8, !tbaa !124
  %23 = mul i64 64, %22
  %24 = call i64 @dt_get_num_threads()
  %25 = mul i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !124
  %26 = load i64, ptr %9, align 8, !tbaa !124
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #4 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #4 {
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_vectorscope_bkgd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [6 x [4 x float]], align 16
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca [4 x float], align 16
  %11 = alloca [4 x float], align 16
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca [4 x float], align 16
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca [4 x float], align 16
  %20 = alloca [4 x float], align 16
  %21 = alloca [4 x float], align 16
  %22 = alloca i64, align 8
  %23 = alloca [4 x float], align 16
  %24 = alloca [4 x float], align 16
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca %struct._cairo_matrix, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !20
  store ptr %1, ptr %4, align 8, !tbaa !187
  %38 = load ptr, ptr %4, align 8, !tbaa !187
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %39, i32 0, i32 14
  %41 = load ptr, ptr %40, align 64, !tbaa !128
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %2
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %44, i32 0, i32 37
  %46 = load i32, ptr %45, align 4, !tbaa !116
  %47 = load ptr, ptr %3, align 8, !tbaa !20
  %48 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %47, i32 0, i32 15
  %49 = load i32, ptr %48, align 8, !tbaa !129
  %50 = icmp eq i32 %46, %49
  br i1 %50, label %51, label %60

51:                                               ; preds = %43
  %52 = load ptr, ptr %3, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %52, i32 0, i32 36
  %54 = load i32, ptr %53, align 16, !tbaa !115
  %55 = load ptr, ptr %3, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %55, i32 0, i32 16
  %57 = load i32, ptr %56, align 4, !tbaa !130
  %58 = icmp eq i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %573

60:                                               ; preds = %51, %43, %2
  call void @llvm.lifetime.start.p0(i64 96, ptr %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %5, ptr align 16 @__const._lib_histogram_vectorscope_bkgd.vertex_rgb, i64 96, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0.000000e+00, ptr %6, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %61 = load ptr, ptr %3, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %61, i32 0, i32 36
  %63 = load i32, ptr %62, align 16, !tbaa !115
  store i32 %63, ptr %7, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %64 = call ptr @cairo_pattern_create_mesh()
  store ptr %64, ptr %8, align 8, !tbaa !280
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #14
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store double 0.000000e+00, ptr %12, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store double 0.000000e+00, ptr %13, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  store i32 0, ptr %14, align 4, !tbaa !87
  br label %65

65:                                               ; preds = %407, %60
  %66 = load i32, ptr %14, align 4, !tbaa !87
  %67 = icmp slt i32 %66, 6
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %410

69:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  store i64 0, ptr %17, align 8, !tbaa !124
  br label %70

70:                                               ; preds = %93, %69
  %71 = load i64, ptr %17, align 8, !tbaa !124
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 5, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %96

74:                                               ; preds = %70
  %75 = load i32, ptr %14, align 4, !tbaa !87
  %76 = add nsw i32 %75, 1
  %77 = srem i32 %76, 6
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [6 x [4 x float]], ptr %5, i64 0, i64 %78
  %80 = load i64, ptr %17, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw [4 x float], ptr %79, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !205
  %83 = load i32, ptr %14, align 4, !tbaa !87
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x [4 x float]], ptr %5, i64 0, i64 %84
  %86 = load i64, ptr %17, align 8, !tbaa !124
  %87 = getelementptr inbounds nuw [4 x float], ptr %85, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !205
  %89 = fsub reassoc nsz arcp contract afn float %82, %88
  %90 = fdiv reassoc nsz arcp contract afn float %89, 4.800000e+01
  %91 = load i64, ptr %17, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %91
  store float %90, ptr %92, align 4, !tbaa !205
  br label %93

93:                                               ; preds = %74
  %94 = load i64, ptr %17, align 8, !tbaa !124
  %95 = add i64 %94, 1
  store i64 %95, ptr %17, align 8, !tbaa !124
  br label %70

96:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 0, ptr %18, align 4, !tbaa !87
  br label %97

97:                                               ; preds = %403, %96
  %98 = load i32, ptr %18, align 4, !tbaa !87
  %99 = icmp slt i32 %98, 48
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 8, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %406

101:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 16, ptr %21) #14
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 0, ptr %22, align 8, !tbaa !124
  br label %102

102:                                              ; preds = %122, %101
  %103 = load i64, ptr %22, align 8, !tbaa !124
  %104 = icmp ult i64 %103, 4
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 11, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %125

106:                                              ; preds = %102
  %107 = load i32, ptr %14, align 4, !tbaa !87
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [6 x [4 x float]], ptr %5, i64 0, i64 %108
  %110 = load i64, ptr %22, align 8, !tbaa !124
  %111 = getelementptr inbounds nuw [4 x float], ptr %109, i64 0, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !205
  %113 = load i64, ptr %22, align 8, !tbaa !124
  %114 = getelementptr inbounds nuw [4 x float], ptr %16, i64 0, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !205
  %116 = load i32, ptr %18, align 4, !tbaa !87
  %117 = sitofp i32 %116 to float
  %118 = fmul reassoc nsz arcp contract afn float %115, %117
  %119 = fadd reassoc nsz arcp contract afn float %112, %118
  %120 = load i64, ptr %22, align 8, !tbaa !124
  %121 = getelementptr inbounds nuw [4 x float], ptr %19, i64 0, i64 %120
  store float %119, ptr %121, align 4, !tbaa !205
  br label %122

122:                                              ; preds = %106
  %123 = load i64, ptr %22, align 8, !tbaa !124
  %124 = add i64 %123, 1
  store i64 %124, ptr %22, align 8, !tbaa !124
  br label %102

125:                                              ; preds = %105
  %126 = load i32, ptr %7, align 4, !tbaa !87
  switch i32 %126, label %204 [
    i32 0, label %127
    i32 1, label %151
    i32 2, label %175
    i32 3, label %203
  ]

127:                                              ; preds = %125
  %128 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %129 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %130 = load ptr, ptr %4, align 8, !tbaa !187
  %131 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %130, i32 0, i32 16
  %132 = getelementptr inbounds [4 x [4 x float]], ptr %131, i64 0, i64 0
  %133 = load ptr, ptr %4, align 8, !tbaa !187
  %134 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %133, i32 0, i32 7
  %135 = getelementptr inbounds [3 x ptr], ptr %134, i64 0, i64 0
  %136 = load ptr, ptr %4, align 8, !tbaa !187
  %137 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %136, i32 0, i32 10
  %138 = getelementptr inbounds [3 x [3 x float]], ptr %137, i64 0, i64 0
  %139 = load ptr, ptr %4, align 8, !tbaa !187
  %140 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %139, i32 0, i32 6
  %141 = load i32, ptr %140, align 64, !tbaa !261
  %142 = load ptr, ptr %4, align 8, !tbaa !187
  %143 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %142, i32 0, i32 13
  %144 = load i32, ptr %143, align 4, !tbaa !283
  call void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %128, ptr noundef %129, ptr noundef %132, ptr noundef %135, ptr noundef %138, i32 noundef %141, i32 noundef %144)
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #14
  %145 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %146 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @dt_D50_XYZ_to_xyY(ptr noundef %145, ptr noundef %146)
  %147 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %148 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @dt_xyY_to_Luv(ptr noundef %147, ptr noundef %148)
  %149 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %150 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @dt_XYZ_to_Rec709_D50(ptr noundef %149, ptr noundef %150)
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #14
  br label %204

151:                                              ; preds = %125
  %152 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %153 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %154 = load ptr, ptr %4, align 8, !tbaa !187
  %155 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %154, i32 0, i32 16
  %156 = getelementptr inbounds [4 x [4 x float]], ptr %155, i64 0, i64 0
  %157 = load ptr, ptr %4, align 8, !tbaa !187
  %158 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %157, i32 0, i32 7
  %159 = getelementptr inbounds [3 x ptr], ptr %158, i64 0, i64 0
  %160 = load ptr, ptr %4, align 8, !tbaa !187
  %161 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %160, i32 0, i32 10
  %162 = getelementptr inbounds [3 x [3 x float]], ptr %161, i64 0, i64 0
  %163 = load ptr, ptr %4, align 8, !tbaa !187
  %164 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %163, i32 0, i32 6
  %165 = load i32, ptr %164, align 64, !tbaa !261
  %166 = load ptr, ptr %4, align 8, !tbaa !187
  %167 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %166, i32 0, i32 13
  %168 = load i32, ptr %167, align 4, !tbaa !283
  call void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %152, ptr noundef %153, ptr noundef %156, ptr noundef %159, ptr noundef %162, i32 noundef %165, i32 noundef %168)
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #14
  %169 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %170 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  call void @dt_XYZ_D50_2_XYZ_D65(ptr noundef %169, ptr noundef %170)
  %171 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %172 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 0
  call void @dt_XYZ_2_JzAzBz(ptr noundef %171, ptr noundef %172)
  %173 = getelementptr inbounds [4 x float], ptr %20, i64 0, i64 0
  %174 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @dt_XYZ_to_Rec709_D50(ptr noundef %173, ptr noundef %174)
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #14
  br label %204

175:                                              ; preds = %125
  %176 = getelementptr inbounds [4 x float], ptr %19, i64 0, i64 0
  %177 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %178 = load ptr, ptr %3, align 8, !tbaa !20
  %179 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %178, i32 0, i32 43
  %180 = load ptr, ptr %179, align 8, !tbaa !135
  call void @_ryb2rgb(ptr noundef %176, ptr noundef %177, ptr noundef %180)
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %181 = load i32, ptr %14, align 4, !tbaa !87
  %182 = sitofp i32 %181 to float
  %183 = load i32, ptr %18, align 4, !tbaa !87
  %184 = sitofp i32 %183 to float
  %185 = fdiv reassoc nsz arcp contract afn float %184, 4.800000e+01
  %186 = fadd reassoc nsz arcp contract afn float %182, %185
  %187 = fpext reassoc nsz arcp contract afn float %186 to double
  %188 = fmul reassoc nsz arcp contract afn double 3.333300e-01, %187
  %189 = fmul reassoc nsz arcp contract afn double 0x400921FB54442D18, %188
  %190 = fptrunc reassoc nsz arcp contract afn double %189 to float
  store float %190, ptr %25, align 4, !tbaa !205
  %191 = load float, ptr %25, align 4, !tbaa !205
  %192 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %191)
  %193 = fpext reassoc nsz arcp contract afn float %192 to double
  %194 = fmul reassoc nsz arcp contract afn double %193, 1.000000e-02
  %195 = fptrunc reassoc nsz arcp contract afn double %194 to float
  %196 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  store float %195, ptr %196, align 4, !tbaa !205
  %197 = load float, ptr %25, align 4, !tbaa !205
  %198 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %197)
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  %200 = fmul reassoc nsz arcp contract afn double %199, 1.000000e-02
  %201 = fptrunc reassoc nsz arcp contract afn double %200 to float
  %202 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  store float %201, ptr %202, align 8, !tbaa !205
  store i32 14, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  br label %204

203:                                              ; preds = %125
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.81, ptr noundef @.str.31, i32 noundef 527, ptr noundef @__FUNCTION__._lib_histogram_vectorscope_bkgd)
  br label %204

204:                                              ; preds = %203, %125, %175, %151, %127
  %205 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %206 = load float, ptr %205, align 4, !tbaa !205
  %207 = load ptr, ptr %3, align 8, !tbaa !20
  %208 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %207, i32 0, i32 13
  %209 = load i32, ptr %14, align 4, !tbaa !87
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %208, i64 0, i64 %210
  %212 = load i32, ptr %18, align 4, !tbaa !87
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [48 x [2 x float]], ptr %211, i64 0, i64 %213
  %215 = getelementptr inbounds [2 x float], ptr %214, i64 0, i64 0
  store float %206, ptr %215, align 8, !tbaa !205
  %216 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %217 = load float, ptr %216, align 8, !tbaa !205
  %218 = load ptr, ptr %3, align 8, !tbaa !20
  %219 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %218, i32 0, i32 13
  %220 = load i32, ptr %14, align 4, !tbaa !87
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %219, i64 0, i64 %221
  %223 = load i32, ptr %18, align 4, !tbaa !87
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [48 x [2 x float]], ptr %222, i64 0, i64 %224
  %226 = getelementptr inbounds [2 x float], ptr %225, i64 0, i64 1
  store float %217, ptr %226, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %227 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %228 = load float, ptr %227, align 4, !tbaa !205
  %229 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %230 = load float, ptr %229, align 8, !tbaa !205
  %231 = call reassoc nsz arcp contract afn float @dt_fast_hypotf(float noundef %228, float noundef %230)
  store float %231, ptr %26, align 4, !tbaa !205
  %232 = load float, ptr %6, align 4, !tbaa !205
  %233 = load float, ptr %26, align 4, !tbaa !205
  %234 = fcmp reassoc nsz arcp contract afn ogt float %232, %233
  br i1 %234, label %235, label %237

235:                                              ; preds = %204
  %236 = load float, ptr %6, align 4, !tbaa !205
  br label %239

237:                                              ; preds = %204
  %238 = load float, ptr %26, align 4, !tbaa !205
  br label %239

239:                                              ; preds = %237, %235
  %240 = phi reassoc nsz arcp contract afn float [ %236, %235 ], [ %238, %237 ]
  store float %240, ptr %6, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %241 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %242 = load float, ptr %241, align 16, !tbaa !205
  %243 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %244 = load float, ptr %243, align 4, !tbaa !205
  %245 = fcmp reassoc nsz arcp contract afn ogt float %242, %244
  br i1 %245, label %246, label %249

246:                                              ; preds = %239
  %247 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %248 = load float, ptr %247, align 16, !tbaa !205
  br label %252

249:                                              ; preds = %239
  %250 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %251 = load float, ptr %250, align 4, !tbaa !205
  br label %252

252:                                              ; preds = %249, %246
  %253 = phi reassoc nsz arcp contract afn float [ %248, %246 ], [ %251, %249 ]
  %254 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %255 = load float, ptr %254, align 8, !tbaa !205
  %256 = fcmp reassoc nsz arcp contract afn ogt float %253, %255
  br i1 %256, label %257, label %271

257:                                              ; preds = %252
  %258 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %259 = load float, ptr %258, align 16, !tbaa !205
  %260 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %261 = load float, ptr %260, align 4, !tbaa !205
  %262 = fcmp reassoc nsz arcp contract afn ogt float %259, %261
  br i1 %262, label %263, label %266

263:                                              ; preds = %257
  %264 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %265 = load float, ptr %264, align 16, !tbaa !205
  br label %269

266:                                              ; preds = %257
  %267 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %268 = load float, ptr %267, align 4, !tbaa !205
  br label %269

269:                                              ; preds = %266, %263
  %270 = phi reassoc nsz arcp contract afn float [ %265, %263 ], [ %268, %266 ]
  br label %274

271:                                              ; preds = %252
  %272 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %273 = load float, ptr %272, align 8, !tbaa !205
  br label %274

274:                                              ; preds = %271, %269
  %275 = phi reassoc nsz arcp contract afn float [ %270, %269 ], [ %273, %271 ]
  store float %275, ptr %27, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  store i64 0, ptr %28, align 8, !tbaa !124
  br label %276

276:                                              ; preds = %288, %274
  %277 = load i64, ptr %28, align 8, !tbaa !124
  %278 = icmp ult i64 %277, 4
  br i1 %278, label %280, label %279

279:                                              ; preds = %276
  store i32 15, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %291

280:                                              ; preds = %276
  %281 = load i64, ptr %28, align 8, !tbaa !124
  %282 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %281
  %283 = load float, ptr %282, align 4, !tbaa !205
  %284 = load float, ptr %27, align 4, !tbaa !205
  %285 = fdiv reassoc nsz arcp contract afn float %283, %284
  %286 = load i64, ptr %28, align 8, !tbaa !124
  %287 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %286
  store float %285, ptr %287, align 4, !tbaa !205
  br label %288

288:                                              ; preds = %280
  %289 = load i64, ptr %28, align 8, !tbaa !124
  %290 = add i64 %289, 1
  store i64 %290, ptr %28, align 8, !tbaa !124
  br label %276

291:                                              ; preds = %279
  %292 = load i32, ptr %14, align 4, !tbaa !87
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %312

294:                                              ; preds = %291
  %295 = load i32, ptr %18, align 4, !tbaa !87
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %312

297:                                              ; preds = %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store i64 0, ptr %29, align 8, !tbaa !124
  br label %298

298:                                              ; preds = %308, %297
  %299 = load i64, ptr %29, align 8, !tbaa !124
  %300 = icmp ult i64 %299, 4
  br i1 %300, label %302, label %301

301:                                              ; preds = %298
  store i32 18, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %311

302:                                              ; preds = %298
  %303 = load i64, ptr %29, align 8, !tbaa !124
  %304 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !205
  %306 = load i64, ptr %29, align 8, !tbaa !124
  %307 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %306
  store float %305, ptr %307, align 4, !tbaa !205
  br label %308

308:                                              ; preds = %302
  %309 = load i64, ptr %29, align 8, !tbaa !124
  %310 = add i64 %309, 1
  store i64 %310, ptr %29, align 8, !tbaa !124
  br label %298

311:                                              ; preds = %301
  br label %382

312:                                              ; preds = %294, %291
  %313 = load float, ptr %26, align 4, !tbaa !205
  %314 = fcmp reassoc nsz arcp contract afn oge float %313, 0x3810000000000000
  br i1 %314, label %315, label %328

315:                                              ; preds = %312
  %316 = load float, ptr %6, align 4, !tbaa !205
  %317 = load float, ptr %26, align 4, !tbaa !205
  %318 = fdiv reassoc nsz arcp contract afn float %316, %317
  %319 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %320 = load float, ptr %319, align 4, !tbaa !205
  %321 = fmul reassoc nsz arcp contract afn float %320, %318
  store float %321, ptr %319, align 4, !tbaa !205
  %322 = load float, ptr %6, align 4, !tbaa !205
  %323 = load float, ptr %26, align 4, !tbaa !205
  %324 = fdiv reassoc nsz arcp contract afn float %322, %323
  %325 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %326 = load float, ptr %325, align 8, !tbaa !205
  %327 = fmul reassoc nsz arcp contract afn float %326, %324
  store float %327, ptr %325, align 8, !tbaa !205
  br label %328

328:                                              ; preds = %315, %312
  %329 = load ptr, ptr %8, align 8, !tbaa !280
  call void @cairo_mesh_pattern_begin_patch(ptr noundef %329)
  %330 = load ptr, ptr %8, align 8, !tbaa !280
  call void @cairo_mesh_pattern_move_to(ptr noundef %330, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %331 = load ptr, ptr %8, align 8, !tbaa !280
  %332 = load double, ptr %12, align 8, !tbaa !282
  %333 = load double, ptr %13, align 8, !tbaa !282
  call void @cairo_mesh_pattern_line_to(ptr noundef %331, double noundef %332, double noundef %333)
  %334 = load ptr, ptr %8, align 8, !tbaa !280
  %335 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %336 = load float, ptr %335, align 4, !tbaa !205
  %337 = fpext reassoc nsz arcp contract afn float %336 to double
  %338 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %339 = load float, ptr %338, align 8, !tbaa !205
  %340 = fpext reassoc nsz arcp contract afn float %339 to double
  call void @cairo_mesh_pattern_line_to(ptr noundef %334, double noundef %337, double noundef %340)
  %341 = load ptr, ptr %8, align 8, !tbaa !280
  %342 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %343 = load float, ptr %342, align 16, !tbaa !205
  %344 = fpext reassoc nsz arcp contract afn float %343 to double
  %345 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %346 = load float, ptr %345, align 4, !tbaa !205
  %347 = fpext reassoc nsz arcp contract afn float %346 to double
  %348 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %349 = load float, ptr %348, align 8, !tbaa !205
  %350 = fpext reassoc nsz arcp contract afn float %349 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %341, i32 noundef 0, double noundef %344, double noundef %347, double noundef %350)
  %351 = load ptr, ptr %8, align 8, !tbaa !280
  %352 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %353 = load float, ptr %352, align 16, !tbaa !205
  %354 = fpext reassoc nsz arcp contract afn float %353 to double
  %355 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %356 = load float, ptr %355, align 4, !tbaa !205
  %357 = fpext reassoc nsz arcp contract afn float %356 to double
  %358 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %359 = load float, ptr %358, align 8, !tbaa !205
  %360 = fpext reassoc nsz arcp contract afn float %359 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %351, i32 noundef 1, double noundef %354, double noundef %357, double noundef %360)
  %361 = load ptr, ptr %8, align 8, !tbaa !280
  %362 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %363 = load float, ptr %362, align 16, !tbaa !205
  %364 = fpext reassoc nsz arcp contract afn float %363 to double
  %365 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %366 = load float, ptr %365, align 4, !tbaa !205
  %367 = fpext reassoc nsz arcp contract afn float %366 to double
  %368 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %369 = load float, ptr %368, align 8, !tbaa !205
  %370 = fpext reassoc nsz arcp contract afn float %369 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %361, i32 noundef 2, double noundef %364, double noundef %367, double noundef %370)
  %371 = load ptr, ptr %8, align 8, !tbaa !280
  %372 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %373 = load float, ptr %372, align 16, !tbaa !205
  %374 = fpext reassoc nsz arcp contract afn float %373 to double
  %375 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 1
  %376 = load float, ptr %375, align 4, !tbaa !205
  %377 = fpext reassoc nsz arcp contract afn float %376 to double
  %378 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 2
  %379 = load float, ptr %378, align 8, !tbaa !205
  %380 = fpext reassoc nsz arcp contract afn float %379 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %371, i32 noundef 3, double noundef %374, double noundef %377, double noundef %380)
  %381 = load ptr, ptr %8, align 8, !tbaa !280
  call void @cairo_mesh_pattern_end_patch(ptr noundef %381)
  br label %382

382:                                              ; preds = %328, %311
  %383 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 1
  %384 = load float, ptr %383, align 4, !tbaa !205
  %385 = fpext reassoc nsz arcp contract afn float %384 to double
  store double %385, ptr %12, align 8, !tbaa !282
  %386 = getelementptr inbounds [4 x float], ptr %21, i64 0, i64 2
  %387 = load float, ptr %386, align 8, !tbaa !205
  %388 = fpext reassoc nsz arcp contract afn float %387 to double
  store double %388, ptr %13, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store i64 0, ptr %30, align 8, !tbaa !124
  br label %389

389:                                              ; preds = %399, %382
  %390 = load i64, ptr %30, align 8, !tbaa !124
  %391 = icmp ult i64 %390, 4
  br i1 %391, label %393, label %392

392:                                              ; preds = %389
  store i32 21, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %402

393:                                              ; preds = %389
  %394 = load i64, ptr %30, align 8, !tbaa !124
  %395 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %394
  %396 = load float, ptr %395, align 4, !tbaa !205
  %397 = load i64, ptr %30, align 8, !tbaa !124
  %398 = getelementptr inbounds nuw [4 x float], ptr %10, i64 0, i64 %397
  store float %396, ptr %398, align 4, !tbaa !205
  br label %399

399:                                              ; preds = %393
  %400 = load i64, ptr %30, align 8, !tbaa !124
  %401 = add i64 %400, 1
  store i64 %401, ptr %30, align 8, !tbaa !124
  br label %389

402:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #14
  br label %403

403:                                              ; preds = %402
  %404 = load i32, ptr %18, align 4, !tbaa !87
  %405 = add nsw i32 %404, 1
  store i32 %405, ptr %18, align 4, !tbaa !87
  br label %97

406:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  br label %407

407:                                              ; preds = %406
  %408 = load i32, ptr %14, align 4, !tbaa !87
  %409 = add nsw i32 %408, 1
  store i32 %409, ptr %14, align 4, !tbaa !87
  br label %65

410:                                              ; preds = %68
  %411 = load ptr, ptr %8, align 8, !tbaa !280
  call void @cairo_mesh_pattern_begin_patch(ptr noundef %411)
  %412 = load ptr, ptr %8, align 8, !tbaa !280
  call void @cairo_mesh_pattern_move_to(ptr noundef %412, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %413 = load ptr, ptr %8, align 8, !tbaa !280
  %414 = load double, ptr %12, align 8, !tbaa !282
  %415 = load double, ptr %13, align 8, !tbaa !282
  call void @cairo_mesh_pattern_line_to(ptr noundef %413, double noundef %414, double noundef %415)
  %416 = load ptr, ptr %8, align 8, !tbaa !280
  %417 = load ptr, ptr %3, align 8, !tbaa !20
  %418 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %417, i32 0, i32 13
  %419 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %418, i64 0, i64 0
  %420 = getelementptr inbounds [48 x [2 x float]], ptr %419, i64 0, i64 0
  %421 = getelementptr inbounds [2 x float], ptr %420, i64 0, i64 0
  %422 = load float, ptr %421, align 64, !tbaa !205
  %423 = fpext reassoc nsz arcp contract afn float %422 to double
  %424 = load ptr, ptr %3, align 8, !tbaa !20
  %425 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %424, i32 0, i32 13
  %426 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %425, i64 0, i64 0
  %427 = getelementptr inbounds [48 x [2 x float]], ptr %426, i64 0, i64 0
  %428 = getelementptr inbounds [2 x float], ptr %427, i64 0, i64 1
  %429 = load float, ptr %428, align 4, !tbaa !205
  %430 = fpext reassoc nsz arcp contract afn float %429 to double
  call void @cairo_mesh_pattern_line_to(ptr noundef %416, double noundef %423, double noundef %430)
  %431 = load ptr, ptr %8, align 8, !tbaa !280
  %432 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %433 = load float, ptr %432, align 16, !tbaa !205
  %434 = fpext reassoc nsz arcp contract afn float %433 to double
  %435 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %436 = load float, ptr %435, align 4, !tbaa !205
  %437 = fpext reassoc nsz arcp contract afn float %436 to double
  %438 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %439 = load float, ptr %438, align 8, !tbaa !205
  %440 = fpext reassoc nsz arcp contract afn float %439 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %431, i32 noundef 0, double noundef %434, double noundef %437, double noundef %440)
  %441 = load ptr, ptr %8, align 8, !tbaa !280
  %442 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %443 = load float, ptr %442, align 16, !tbaa !205
  %444 = fpext reassoc nsz arcp contract afn float %443 to double
  %445 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %446 = load float, ptr %445, align 4, !tbaa !205
  %447 = fpext reassoc nsz arcp contract afn float %446 to double
  %448 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %449 = load float, ptr %448, align 8, !tbaa !205
  %450 = fpext reassoc nsz arcp contract afn float %449 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %441, i32 noundef 1, double noundef %444, double noundef %447, double noundef %450)
  %451 = load ptr, ptr %8, align 8, !tbaa !280
  %452 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %453 = load float, ptr %452, align 16, !tbaa !205
  %454 = fpext reassoc nsz arcp contract afn float %453 to double
  %455 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %456 = load float, ptr %455, align 4, !tbaa !205
  %457 = fpext reassoc nsz arcp contract afn float %456 to double
  %458 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %459 = load float, ptr %458, align 8, !tbaa !205
  %460 = fpext reassoc nsz arcp contract afn float %459 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %451, i32 noundef 2, double noundef %454, double noundef %457, double noundef %460)
  %461 = load ptr, ptr %8, align 8, !tbaa !280
  %462 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %463 = load float, ptr %462, align 16, !tbaa !205
  %464 = fpext reassoc nsz arcp contract afn float %463 to double
  %465 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 1
  %466 = load float, ptr %465, align 4, !tbaa !205
  %467 = fpext reassoc nsz arcp contract afn float %466 to double
  %468 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 2
  %469 = load float, ptr %468, align 8, !tbaa !205
  %470 = fpext reassoc nsz arcp contract afn float %469 to double
  call void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef %461, i32 noundef 3, double noundef %464, double noundef %467, double noundef %470)
  %471 = load ptr, ptr %8, align 8, !tbaa !280
  call void @cairo_mesh_pattern_end_patch(ptr noundef %471)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %472 = load ptr, ptr %3, align 8, !tbaa !20
  %473 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %472, i32 0, i32 11
  %474 = load i32, ptr %473, align 4, !tbaa !125
  store i32 %474, ptr %31, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %475 = load i32, ptr %31, align 4, !tbaa !87
  %476 = sitofp i32 %475 to float
  %477 = load i32, ptr %31, align 4, !tbaa !87
  %478 = sitofp i32 %477 to float
  %479 = call reassoc nsz arcp contract afn float @hypotf(float noundef %476, float noundef %478) #15
  %480 = fpext reassoc nsz arcp contract afn float %479 to double
  store double %480, ptr %32, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 48, ptr %33) #14
  %481 = load float, ptr %6, align 4, !tbaa !205
  %482 = fpext reassoc nsz arcp contract afn float %481 to double
  %483 = load double, ptr %32, align 8, !tbaa !282
  %484 = fdiv reassoc nsz arcp contract afn double %482, %483
  %485 = load float, ptr %6, align 4, !tbaa !205
  %486 = fpext reassoc nsz arcp contract afn float %485 to double
  %487 = load double, ptr %32, align 8, !tbaa !282
  %488 = fdiv reassoc nsz arcp contract afn double %486, %487
  call void @cairo_matrix_init_scale(ptr noundef %33, double noundef %484, double noundef %488)
  %489 = load i32, ptr %31, align 4, !tbaa !87
  %490 = sitofp i32 %489 to double
  %491 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %490
  %492 = load i32, ptr %31, align 4, !tbaa !87
  %493 = sitofp i32 %492 to double
  %494 = fmul reassoc nsz arcp contract afn double -5.000000e-01, %493
  call void @cairo_matrix_translate(ptr noundef %33, double noundef %491, double noundef %494)
  %495 = load ptr, ptr %8, align 8, !tbaa !280
  call void @cairo_pattern_set_matrix(ptr noundef %495, ptr noundef %33)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %496 = load ptr, ptr %3, align 8, !tbaa !20
  %497 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %496, i32 0, i32 7
  %498 = load ptr, ptr %497, align 64, !tbaa !127
  %499 = load i32, ptr %31, align 4, !tbaa !87
  %500 = load i32, ptr %31, align 4, !tbaa !87
  %501 = load i32, ptr %31, align 4, !tbaa !87
  %502 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %501)
  %503 = call ptr @cairo_image_surface_create_for_data(ptr noundef %498, i32 noundef 1, i32 noundef %499, i32 noundef %500, i32 noundef %502)
  store ptr %503, ptr %34, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %504 = load ptr, ptr %34, align 8, !tbaa !219
  %505 = call ptr @cairo_create(ptr noundef %504)
  store ptr %505, ptr %35, align 8, !tbaa !213
  %506 = load ptr, ptr %35, align 8, !tbaa !213
  call void @cairo_set_operator(ptr noundef %506, i32 noundef 1)
  %507 = load ptr, ptr %35, align 8, !tbaa !213
  %508 = load ptr, ptr %8, align 8, !tbaa !280
  call void @cairo_set_source(ptr noundef %507, ptr noundef %508)
  %509 = load ptr, ptr %35, align 8, !tbaa !213
  call void @cairo_paint(ptr noundef %509)
  %510 = load ptr, ptr %34, align 8, !tbaa !219
  call void @cairo_surface_destroy(ptr noundef %510)
  %511 = load ptr, ptr %8, align 8, !tbaa !280
  call void @cairo_pattern_destroy(ptr noundef %511)
  %512 = load ptr, ptr %35, align 8, !tbaa !213
  call void @cairo_destroy(ptr noundef %512)
  %513 = load ptr, ptr %3, align 8, !tbaa !20
  %514 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %513, i32 0, i32 37
  %515 = load i32, ptr %514, align 4, !tbaa !116
  %516 = icmp eq i32 %515, 0
  br i1 %516, label %517, label %555

517:                                              ; preds = %410
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !87
  br label %518

518:                                              ; preds = %551, %517
  %519 = load i32, ptr %36, align 4, !tbaa !87
  %520 = icmp slt i32 %519, 6
  br i1 %520, label %522, label %521

521:                                              ; preds = %518
  store i32 24, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %554

522:                                              ; preds = %518
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store i32 0, ptr %37, align 4, !tbaa !87
  br label %523

523:                                              ; preds = %547, %522
  %524 = load i32, ptr %37, align 4, !tbaa !87
  %525 = icmp slt i32 %524, 48
  br i1 %525, label %527, label %526

526:                                              ; preds = %523
  store i32 27, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %550

527:                                              ; preds = %523
  %528 = load ptr, ptr %3, align 8, !tbaa !20
  %529 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %528, i32 0, i32 13
  %530 = load i32, ptr %36, align 4, !tbaa !87
  %531 = sext i32 %530 to i64
  %532 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %529, i64 0, i64 %531
  %533 = load i32, ptr %37, align 4, !tbaa !87
  %534 = sext i32 %533 to i64
  %535 = getelementptr inbounds [48 x [2 x float]], ptr %532, i64 0, i64 %534
  %536 = getelementptr inbounds [2 x float], ptr %535, i64 0, i64 0
  %537 = load ptr, ptr %3, align 8, !tbaa !20
  %538 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %537, i32 0, i32 13
  %539 = load i32, ptr %36, align 4, !tbaa !87
  %540 = sext i32 %539 to i64
  %541 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %538, i64 0, i64 %540
  %542 = load i32, ptr %37, align 4, !tbaa !87
  %543 = sext i32 %542 to i64
  %544 = getelementptr inbounds [48 x [2 x float]], ptr %541, i64 0, i64 %543
  %545 = getelementptr inbounds [2 x float], ptr %544, i64 0, i64 1
  %546 = load float, ptr %6, align 4, !tbaa !205
  call void @log_scale(ptr noundef %536, ptr noundef %545, float noundef %546)
  br label %547

547:                                              ; preds = %527
  %548 = load i32, ptr %37, align 4, !tbaa !87
  %549 = add nsw i32 %548, 1
  store i32 %549, ptr %37, align 4, !tbaa !87
  br label %523

550:                                              ; preds = %526
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %36, align 4, !tbaa !87
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %36, align 4, !tbaa !87
  br label %518

554:                                              ; preds = %521
  br label %555

555:                                              ; preds = %554, %410
  %556 = load float, ptr %6, align 4, !tbaa !205
  %557 = fpext reassoc nsz arcp contract afn float %556 to double
  %558 = load ptr, ptr %3, align 8, !tbaa !20
  %559 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %558, i32 0, i32 17
  store double %557, ptr %559, align 16, !tbaa !131
  %560 = load ptr, ptr %4, align 8, !tbaa !187
  %561 = load ptr, ptr %3, align 8, !tbaa !20
  %562 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %561, i32 0, i32 14
  store ptr %560, ptr %562, align 64, !tbaa !128
  %563 = load ptr, ptr %3, align 8, !tbaa !20
  %564 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %563, i32 0, i32 37
  %565 = load i32, ptr %564, align 4, !tbaa !116
  %566 = load ptr, ptr %3, align 8, !tbaa !20
  %567 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %566, i32 0, i32 15
  store i32 %565, ptr %567, align 8, !tbaa !129
  %568 = load ptr, ptr %3, align 8, !tbaa !20
  %569 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %568, i32 0, i32 36
  %570 = load i32, ptr %569, align 16, !tbaa !115
  %571 = load ptr, ptr %3, align 8, !tbaa !20
  %572 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %571, i32 0, i32 16
  store i32 %570, ptr %572, align 4, !tbaa !130
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 96, ptr %5) #14
  br label %573

573:                                              ; preds = %555, %59
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_align_int(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !124
  %3 = load i64, ptr %2, align 8, !tbaa !124
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_calloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @_get_chromaticity(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [4 x float], align 16
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca [4 x float], align 16
  %18 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !186
  store ptr %1, ptr %7, align 8, !tbaa !186
  store i32 %2, ptr %8, align 4, !tbaa !87
  store ptr %3, ptr %9, align 8, !tbaa !187
  store ptr %4, ptr %10, align 8, !tbaa !186
  %19 = load i32, ptr %8, align 4, !tbaa !87
  switch i32 %19, label %98 [
    i32 0, label %20
    i32 1, label %42
    i32 2, label %64
    i32 3, label %97
  ]

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !186
  %22 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %23 = load ptr, ptr %9, align 8, !tbaa !187
  %24 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds [4 x [4 x float]], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %9, align 8, !tbaa !187
  %27 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %26, i32 0, i32 7
  %28 = getelementptr inbounds [3 x ptr], ptr %27, i64 0, i64 0
  %29 = load ptr, ptr %9, align 8, !tbaa !187
  %30 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %29, i32 0, i32 10
  %31 = getelementptr inbounds [3 x [3 x float]], ptr %30, i64 0, i64 0
  %32 = load ptr, ptr %9, align 8, !tbaa !187
  %33 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %32, i32 0, i32 6
  %34 = load i32, ptr %33, align 64, !tbaa !261
  %35 = load ptr, ptr %9, align 8, !tbaa !187
  %36 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %35, i32 0, i32 13
  %37 = load i32, ptr %36, align 4, !tbaa !283
  call void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %21, ptr noundef %22, ptr noundef %25, ptr noundef %28, ptr noundef %31, i32 noundef %34, i32 noundef %37)
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #14
  %38 = getelementptr inbounds [4 x float], ptr %11, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  call void @dt_D50_XYZ_to_xyY(ptr noundef %38, ptr noundef %39)
  %40 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %41 = load ptr, ptr %7, align 8, !tbaa !186
  call void @dt_xyY_to_Luv(ptr noundef %40, ptr noundef %41)
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  br label %98

42:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  %43 = load ptr, ptr %6, align 8, !tbaa !186
  %44 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %45 = load ptr, ptr %9, align 8, !tbaa !187
  %46 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %45, i32 0, i32 16
  %47 = getelementptr inbounds [4 x [4 x float]], ptr %46, i64 0, i64 0
  %48 = load ptr, ptr %9, align 8, !tbaa !187
  %49 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %48, i32 0, i32 7
  %50 = getelementptr inbounds [3 x ptr], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %9, align 8, !tbaa !187
  %52 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %51, i32 0, i32 10
  %53 = getelementptr inbounds [3 x [3 x float]], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %9, align 8, !tbaa !187
  %55 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 64, !tbaa !261
  %57 = load ptr, ptr %9, align 8, !tbaa !187
  %58 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %57, i32 0, i32 13
  %59 = load i32, ptr %58, align 4, !tbaa !283
  call void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %43, ptr noundef %44, ptr noundef %47, ptr noundef %50, ptr noundef %53, i32 noundef %56, i32 noundef %59)
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  %60 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %61 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  call void @dt_XYZ_D50_2_XYZ_D65(ptr noundef %60, ptr noundef %61)
  %62 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %63 = load ptr, ptr %7, align 8, !tbaa !186
  call void @dt_XYZ_2_JzAzBz(ptr noundef %62, ptr noundef %63)
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  br label %98

64:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  %65 = load ptr, ptr %6, align 8, !tbaa !186
  %66 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_sRGB_to_linear_sRGB(ptr noundef %65, ptr noundef %66)
  %67 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %68 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %69 = load ptr, ptr %10, align 8, !tbaa !186
  call void @_rgb2ryb(ptr noundef %67, ptr noundef %68, ptr noundef %69)
  %70 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %71 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  call void @dt_RGB_2_HCV(ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %72 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 0
  %73 = load float, ptr %72, align 16, !tbaa !205
  %74 = fpext reassoc nsz arcp contract afn float %73 to double
  %75 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %74
  %76 = fptrunc reassoc nsz arcp contract afn double %75 to float
  store float %76, ptr %18, align 4, !tbaa !205
  %77 = load float, ptr %18, align 4, !tbaa !205
  %78 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %77)
  %79 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !205
  %81 = fmul reassoc nsz arcp contract afn float %78, %80
  %82 = fpext reassoc nsz arcp contract afn float %81 to double
  %83 = fmul reassoc nsz arcp contract afn double %82, 1.000000e-02
  %84 = fptrunc reassoc nsz arcp contract afn double %83 to float
  %85 = load ptr, ptr %7, align 8, !tbaa !186
  %86 = getelementptr inbounds float, ptr %85, i64 1
  store float %84, ptr %86, align 4, !tbaa !205
  %87 = load float, ptr %18, align 4, !tbaa !205
  %88 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %87)
  %89 = getelementptr inbounds [4 x float], ptr %17, i64 0, i64 1
  %90 = load float, ptr %89, align 4, !tbaa !205
  %91 = fmul reassoc nsz arcp contract afn float %88, %90
  %92 = fpext reassoc nsz arcp contract afn float %91 to double
  %93 = fmul reassoc nsz arcp contract afn double %92, 1.000000e-02
  %94 = fptrunc reassoc nsz arcp contract afn double %93 to float
  %95 = load ptr, ptr %7, align 8, !tbaa !186
  %96 = getelementptr inbounds float, ptr %95, i64 2
  store float %94, ptr %96, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %98

97:                                               ; preds = %5
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.81, ptr noundef @.str.31, i32 noundef 725, ptr noundef @__FUNCTION__._get_chromaticity)
  br label %98

98:                                               ; preds = %97, %5, %64, %42, %20
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @log_scale(ptr noundef %0, ptr noundef %1, float noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  store float %2, ptr %6, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !186
  %10 = load float, ptr %9, align 4, !tbaa !205
  %11 = load ptr, ptr %5, align 8, !tbaa !186
  %12 = load float, ptr %11, align 4, !tbaa !205
  %13 = call reassoc nsz arcp contract afn float @dt_fast_hypotf(float noundef %10, float noundef %12)
  store float %13, ptr %7, align 4, !tbaa !205
  %14 = load float, ptr %7, align 4, !tbaa !205
  %15 = fcmp reassoc nsz arcp contract afn oge float %14, 0x3810000000000000
  br i1 %15, label %16, label %30

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %17 = load float, ptr %7, align 4, !tbaa !205
  %18 = load float, ptr %6, align 4, !tbaa !205
  %19 = call reassoc nsz arcp contract afn float @baselog(float noundef %17, float noundef %18)
  %20 = load float, ptr %7, align 4, !tbaa !205
  %21 = fdiv reassoc nsz arcp contract afn float %19, %20
  store float %21, ptr %8, align 4, !tbaa !205
  %22 = load float, ptr %8, align 4, !tbaa !205
  %23 = load ptr, ptr %4, align 8, !tbaa !186
  %24 = load float, ptr %23, align 4, !tbaa !205
  %25 = fmul reassoc nsz arcp contract afn float %24, %22
  store float %25, ptr %23, align 4, !tbaa !205
  %26 = load float, ptr %8, align 4, !tbaa !205
  %27 = load ptr, ptr %5, align 8, !tbaa !186
  %28 = load float, ptr %27, align 4, !tbaa !205
  %29 = fmul reassoc nsz arcp contract afn float %28, %26
  store float %29, ptr %27, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  br label %30

30:                                               ; preds = %16, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define available_externally i32 @dt_atomic_add_int(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store i32 %1, ptr %4, align 4, !tbaa !87
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = load i32, ptr %4, align 4, !tbaa !87
  store i32 %8, ptr %5, align 4, !tbaa !87
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %7, i32 %9 seq_cst, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !87
  ret i32 %11
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

declare ptr @g_slist_append(ptr noundef, ptr noundef) #1

declare ptr @cairo_pattern_create_mesh() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !186
  store ptr %1, ptr %9, align 8, !tbaa !186
  store ptr %2, ptr %10, align 8, !tbaa !186
  store ptr %3, ptr %11, align 8, !tbaa !284
  store ptr %4, ptr %12, align 8, !tbaa !186
  store i32 %5, ptr %13, align 4, !tbaa !87
  store i32 %6, ptr %14, align 4, !tbaa !87
  %16 = load i32, ptr %14, align 4, !tbaa !87
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  %19 = load ptr, ptr %8, align 8, !tbaa !186
  %20 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %11, align 8, !tbaa !284
  %22 = load ptr, ptr %12, align 8, !tbaa !186
  %23 = load i32, ptr %13, align 4, !tbaa !87
  call void @dt_ioppr_apply_trc(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !186
  %26 = load ptr, ptr %9, align 8, !tbaa !186
  call void @dt_apply_transposed_color_matrix(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  br label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !186
  %29 = load ptr, ptr %10, align 8, !tbaa !186
  %30 = load ptr, ptr %9, align 8, !tbaa !186
  call void @dt_apply_transposed_color_matrix(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_D50_XYZ_to_xyY(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %7 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %8 = load ptr, ptr %3, align 8, !tbaa !186
  call void @dt_vector_max(ptr noundef %7, ptr noundef %8, ptr noundef @dt_D50_XYZ_to_xyY.zero)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %9 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %10 = load float, ptr %9, align 16, !tbaa !205
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !205
  %13 = fadd reassoc nsz arcp contract afn float %10, %12
  %14 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %15 = load float, ptr %14, align 8, !tbaa !205
  %16 = fadd reassoc nsz arcp contract afn float %13, %15
  store float %16, ptr %6, align 4, !tbaa !205
  %17 = load float, ptr %6, align 4, !tbaa !205
  %18 = fcmp reassoc nsz arcp contract afn ogt float %17, 0.000000e+00
  br i1 %18, label %19, label %25

19:                                               ; preds = %2
  %20 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %21 = load float, ptr %20, align 16, !tbaa !205
  %22 = load float, ptr %6, align 4, !tbaa !205
  %23 = fdiv reassoc nsz arcp contract afn float %21, %22
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  br label %27

25:                                               ; preds = %2
  %26 = load double, ptr @D50xyY, align 8, !tbaa !286
  br label %27

27:                                               ; preds = %25, %19
  %28 = phi reassoc nsz arcp contract afn double [ %24, %19 ], [ %26, %25 ]
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = load ptr, ptr %4, align 8, !tbaa !186
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !205
  %32 = load float, ptr %6, align 4, !tbaa !205
  %33 = fcmp reassoc nsz arcp contract afn ogt float %32, 0.000000e+00
  br i1 %33, label %34, label %40

34:                                               ; preds = %27
  %35 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !205
  %37 = load float, ptr %6, align 4, !tbaa !205
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = fpext reassoc nsz arcp contract afn float %38 to double
  br label %42

40:                                               ; preds = %27
  %41 = load double, ptr getelementptr inbounds nuw (%struct.cmsCIExyY, ptr @D50xyY, i32 0, i32 1), align 8, !tbaa !288
  br label %42

42:                                               ; preds = %40, %34
  %43 = phi reassoc nsz arcp contract afn double [ %39, %34 ], [ %41, %40 ]
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = load ptr, ptr %4, align 8, !tbaa !186
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %44, ptr %46, align 4, !tbaa !205
  %47 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !205
  %49 = load ptr, ptr %4, align 8, !tbaa !186
  %50 = getelementptr inbounds float, ptr %49, i64 2
  store float %48, ptr %50, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_xyY_to_Luv(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca float, align 4
  %7 = alloca [2 x float], align 16
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !186
  %9 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_xyY_to_uvY(ptr noundef %8, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %10 = call reassoc nsz arcp contract afn float @cbf(float noundef 0x3FCA7B9620000000)
  store float %10, ptr %6, align 4, !tbaa !205
  %11 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %12 = load float, ptr %11, align 8, !tbaa !205
  %13 = load float, ptr %6, align 4, !tbaa !205
  %14 = fcmp reassoc nsz arcp contract afn ole float %12, %13
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = call reassoc nsz arcp contract afn float @cbf(float noundef 0x4023555560000000)
  %17 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %18 = load float, ptr %17, align 8, !tbaa !205
  %19 = fmul reassoc nsz arcp contract afn float %16, %18
  br label %26

20:                                               ; preds = %2
  %21 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %22 = load float, ptr %21, align 8, !tbaa !205
  %23 = call reassoc nsz arcp contract afn float @cbrtf(float noundef %22) #15
  %24 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %23
  %25 = fsub reassoc nsz arcp contract afn float %24, 1.600000e+01
  br label %26

26:                                               ; preds = %20, %15
  %27 = phi reassoc nsz arcp contract afn float [ %19, %15 ], [ %25, %20 ]
  %28 = load ptr, ptr %4, align 8, !tbaa !186
  %29 = getelementptr inbounds float, ptr %28, i64 0
  store float %27, ptr %29, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.dt_xyY_to_Luv.D50, i64 8, i1 false)
  %30 = load ptr, ptr %4, align 8, !tbaa !186
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !205
  %33 = fmul reassoc nsz arcp contract afn float 1.300000e+01, %32
  %34 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %35 = load float, ptr %34, align 16, !tbaa !205
  %36 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 0
  %37 = load float, ptr %36, align 16, !tbaa !205
  %38 = fsub reassoc nsz arcp contract afn float %35, %37
  %39 = fmul reassoc nsz arcp contract afn float %33, %38
  %40 = load ptr, ptr %4, align 8, !tbaa !186
  %41 = getelementptr inbounds float, ptr %40, i64 1
  store float %39, ptr %41, align 4, !tbaa !205
  %42 = load ptr, ptr %4, align 8, !tbaa !186
  %43 = getelementptr inbounds float, ptr %42, i64 0
  %44 = load float, ptr %43, align 4, !tbaa !205
  %45 = fmul reassoc nsz arcp contract afn float 1.300000e+01, %44
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !205
  %48 = getelementptr inbounds [2 x float], ptr %7, i64 0, i64 1
  %49 = load float, ptr %48, align 4, !tbaa !205
  %50 = fsub reassoc nsz arcp contract afn float %47, %49
  %51 = fmul reassoc nsz arcp contract afn float %45, %50
  %52 = load ptr, ptr %4, align 8, !tbaa !186
  %53 = getelementptr inbounds float, ptr %52, i64 2
  store float %51, ptr %53, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Rec709_D50(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load ptr, ptr %4, align 8, !tbaa !186
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @xyz_to_srgb_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_D50_2_XYZ_D65(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  store i64 0, ptr %5, align 8, !tbaa !124
  br label %6

6:                                                ; preds = %37, %2
  %7 = load i64, ptr %5, align 8, !tbaa !124
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %10, label %9

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %40

10:                                               ; preds = %6
  %11 = load i64, ptr %5, align 8, !tbaa !124
  %12 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 0, i64 %11
  %13 = load float, ptr %12, align 4, !tbaa !205
  %14 = load ptr, ptr %3, align 8, !tbaa !186
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !205
  %17 = fmul reassoc nsz arcp contract afn float %13, %16
  %18 = load i64, ptr %5, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds ([4 x [4 x float]], ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 0, i64 1), i64 0, i64 %18
  %20 = load float, ptr %19, align 4, !tbaa !205
  %21 = load ptr, ptr %3, align 8, !tbaa !186
  %22 = getelementptr inbounds float, ptr %21, i64 1
  %23 = load float, ptr %22, align 4, !tbaa !205
  %24 = fmul reassoc nsz arcp contract afn float %20, %23
  %25 = fadd reassoc nsz arcp contract afn float %17, %24
  %26 = load i64, ptr %5, align 8, !tbaa !124
  %27 = getelementptr inbounds nuw [4 x float], ptr getelementptr inbounds ([4 x [4 x float]], ptr @dt_XYZ_D50_2_XYZ_D65.M_transposed, i64 0, i64 2), i64 0, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !205
  %29 = load ptr, ptr %3, align 8, !tbaa !186
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !205
  %32 = fmul reassoc nsz arcp contract afn float %28, %31
  %33 = fadd reassoc nsz arcp contract afn float %25, %32
  %34 = load ptr, ptr %4, align 8, !tbaa !186
  %35 = load i64, ptr %5, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw float, ptr %34, i64 %35
  store float %33, ptr %36, align 4, !tbaa !205
  br label %37

37:                                               ; preds = %10
  %38 = load i64, ptr %5, align 8, !tbaa !124
  %39 = add i64 %38, 1
  store i64 %39, ptr %5, align 8, !tbaa !124
  br label %6

40:                                               ; preds = %9
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_2_JzAzBz(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  %15 = alloca [4 x float], align 16
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store float 0x3FF2666660000000, ptr %5, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store float 0x3FE51EB860000000, ptr %6, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  store float 0x3FEAC00000000000, ptr %7, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store float 0x4032DA0000000000, ptr %8, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store float 1.868750e+01, ptr %9, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0x3FC4640000000000, ptr %10, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store float 0x4060C119A0000000, ptr %11, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store float 0xBFE1EB8520000000, ptr %12, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  store float 0x3DB1EAC680000000, ptr %13, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #14
  call void @llvm.memset.p0.i64(ptr align 16 %14, i8 0, i64 16, i1 false)
  %17 = load ptr, ptr %3, align 8, !tbaa !186
  %18 = getelementptr inbounds float, ptr %17, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !205
  %20 = fmul reassoc nsz arcp contract afn float 0x3FF2666660000000, %19
  %21 = load ptr, ptr %3, align 8, !tbaa !186
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !205
  %24 = fmul reassoc nsz arcp contract afn float 0x3FC3333300000000, %23
  %25 = fsub reassoc nsz arcp contract afn float %20, %24
  %26 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  store float %25, ptr %26, align 16, !tbaa !205
  %27 = load ptr, ptr %3, align 8, !tbaa !186
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !205
  %30 = fmul reassoc nsz arcp contract afn float 0x3FE51EB860000000, %29
  %31 = load ptr, ptr %3, align 8, !tbaa !186
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !205
  %34 = fmul reassoc nsz arcp contract afn float 0xBFD5C28F40000000, %33
  %35 = fsub reassoc nsz arcp contract afn float %30, %34
  %36 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  store float %35, ptr %36, align 4, !tbaa !205
  %37 = load ptr, ptr %3, align 8, !tbaa !186
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !205
  %40 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  store float %39, ptr %40, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #14
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %42 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %41, ptr noundef @dt_XYZ_2_JzAzBz.M_transposed, ptr noundef %42)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !87
  br label %43

43:                                               ; preds = %75, %2
  %44 = load i32, ptr %16, align 4, !tbaa !87
  %45 = icmp slt i32 %44, 3
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %78

47:                                               ; preds = %43
  %48 = load i32, ptr %16, align 4, !tbaa !87
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %49
  %51 = load float, ptr %50, align 4, !tbaa !205
  %52 = fdiv reassoc nsz arcp contract afn float %51, 1.000000e+04
  %53 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %52, float 0.000000e+00)
  %54 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %53, float 0x3FC4640000000000)
  %55 = load i32, ptr %16, align 4, !tbaa !87
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %56
  store float %54, ptr %57, align 4, !tbaa !205
  %58 = load i32, ptr %16, align 4, !tbaa !87
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !205
  %62 = fmul reassoc nsz arcp contract afn float 0x4032DA0000000000, %61
  %63 = fadd reassoc nsz arcp contract afn float 0x3FEAC00000000000, %62
  %64 = load i32, ptr %16, align 4, !tbaa !87
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !205
  %68 = fmul reassoc nsz arcp contract afn float 1.868750e+01, %67
  %69 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %68
  %70 = fdiv reassoc nsz arcp contract afn float %63, %69
  %71 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %70, float 0x4060C119A0000000)
  %72 = load i32, ptr %16, align 4, !tbaa !87
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 %73
  store float %71, ptr %74, align 4, !tbaa !205
  br label %75

75:                                               ; preds = %47
  %76 = load i32, ptr %16, align 4, !tbaa !87
  %77 = add nsw i32 %76, 1
  store i32 %77, ptr %16, align 4, !tbaa !87
  br label %43

78:                                               ; preds = %46
  %79 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %80 = load ptr, ptr %4, align 8, !tbaa !186
  call void @dt_apply_transposed_color_matrix(ptr noundef %79, ptr noundef @dt_XYZ_2_JzAzBz.A_transposed, ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !186
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !205
  %84 = fmul reassoc nsz arcp contract afn float 0x3FDC28F5C0000000, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !186
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !205
  %88 = fmul reassoc nsz arcp contract afn float 0xBFE1EB8520000000, %87
  %89 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = fdiv reassoc nsz arcp contract afn float %84, %89
  %91 = fsub reassoc nsz arcp contract afn float %90, 0x3DB1EAC680000000
  %92 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %91, float 0.000000e+00)
  %93 = load ptr, ptr %4, align 8, !tbaa !186
  %94 = getelementptr inbounds float, ptr %93, i64 0
  store float %92, ptr %94, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_ryb2rgb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_RGB_2_HSV(ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %11 = load float, ptr %10, align 16, !tbaa !205
  %12 = load ptr, ptr %6, align 8, !tbaa !186
  %13 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef 7, ptr noundef @x_vtx, float noundef %11, ptr noundef @rgb_y_vtx, ptr noundef %12, i32 noundef 0)
  %14 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  store float %13, ptr %14, align 16, !tbaa !205
  %15 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !186
  call void @dt_HSV_2_RGB(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_fast_hypotf(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !205
  store float %1, ptr %4, align 4, !tbaa !205
  %5 = load float, ptr %3, align 4, !tbaa !205
  %6 = load float, ptr %3, align 4, !tbaa !205
  %7 = fmul reassoc nsz arcp contract afn float %5, %6
  %8 = load float, ptr %4, align 4, !tbaa !205
  %9 = load float, ptr %4, align 4, !tbaa !205
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = fadd reassoc nsz arcp contract afn float %7, %10
  %12 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %11)
  ret float %12
}

declare void @cairo_mesh_pattern_begin_patch(ptr noundef) #1

declare void @cairo_mesh_pattern_move_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_mesh_pattern_line_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_mesh_pattern_set_corner_color_rgb(ptr noundef, i32 noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_mesh_pattern_end_patch(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare float @hypotf(float noundef, float noundef) #7

declare void @cairo_matrix_init_scale(ptr noundef, double noundef, double noundef) #1

declare void @cairo_matrix_translate(ptr noundef, double noundef, double noundef) #1

declare void @cairo_pattern_set_matrix(ptr noundef, ptr noundef) #1

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @cairo_create(ptr noundef) #1

declare void @cairo_set_operator(ptr noundef, i32 noundef) #1

declare void @cairo_set_source(ptr noundef, ptr noundef) #1

declare void @cairo_paint(ptr noundef) #1

declare void @cairo_surface_destroy(ptr noundef) #1

declare void @cairo_pattern_destroy(ptr noundef) #1

declare void @cairo_destroy(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !186
  store ptr %1, ptr %7, align 8, !tbaa !186
  store ptr %2, ptr %8, align 8, !tbaa !284
  store ptr %3, ptr %9, align 8, !tbaa !186
  store i32 %4, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !87
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !87
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !284
  %18 = load i32, ptr %11, align 4, !tbaa !87
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !186
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !205
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !186
  %27 = load i32, ptr %11, align 4, !tbaa !87
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !205
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !284
  %34 = load i32, ptr %11, align 4, !tbaa !87
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !186
  %38 = load ptr, ptr %6, align 8, !tbaa !186
  %39 = load i32, ptr %11, align 4, !tbaa !87
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !205
  %43 = load i32, ptr %10, align 4, !tbaa !87
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !186
  %47 = load i32, ptr %11, align 4, !tbaa !87
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !186
  %52 = load i32, ptr %11, align 4, !tbaa !87
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !205
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !186
  %61 = load i32, ptr %11, align 4, !tbaa !87
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !205
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !186
  %68 = load i32, ptr %11, align 4, !tbaa !87
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !205
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !87
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !87
  br label %12

74:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !124
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !124
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !186
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !124
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !205
  %18 = load ptr, ptr %4, align 8, !tbaa !186
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !205
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !186
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !205
  %27 = load ptr, ptr %4, align 8, !tbaa !186
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !205
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !186
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !205
  %37 = load ptr, ptr %4, align 8, !tbaa !186
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !205
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !186
  %43 = load i64, ptr %7, align 8, !tbaa !124
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !205
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !124
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !124
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @extrapolate_lut(ptr noundef %0, float noundef %1, i32 noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store float %1, ptr %5, align 4, !tbaa !205
  store i32 %2, ptr %6, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %12 = load float, ptr %5, align 4, !tbaa !205
  %13 = load i32, ptr %6, align 4, !tbaa !87
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !205
  %20 = load i32, ptr %6, align 4, !tbaa !87
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !87
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !205
  %30 = load i32, ptr %6, align 4, !tbaa !87
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !87
  %36 = sub nsw i32 %35, 1
  %37 = sitofp i32 %36 to float
  br label %38

38:                                               ; preds = %34, %28
  %39 = phi reassoc nsz arcp contract afn float [ %33, %28 ], [ %37, %34 ]
  br label %41

40:                                               ; preds = %3
  br label %41

41:                                               ; preds = %40, %38
  %42 = phi reassoc nsz arcp contract afn float [ %39, %38 ], [ 0.000000e+00, %40 ]
  store float %42, ptr %7, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %43 = load float, ptr %7, align 4, !tbaa !205
  %44 = load i32, ptr %6, align 4, !tbaa !87
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !205
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !87
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %57 = load float, ptr %7, align 4, !tbaa !205
  %58 = load i32, ptr %8, align 4, !tbaa !87
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %61 = load ptr, ptr %4, align 8, !tbaa !186
  %62 = load i32, ptr %8, align 4, !tbaa !87
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !205
  store float %65, ptr %10, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %66 = load ptr, ptr %4, align 8, !tbaa !186
  %67 = load i32, ptr %8, align 4, !tbaa !87
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !205
  store float %71, ptr %11, align 4, !tbaa !205
  %72 = load float, ptr %10, align 4, !tbaa !205
  %73 = load float, ptr %9, align 4, !tbaa !205
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !205
  %77 = load float, ptr %9, align 4, !tbaa !205
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %75, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret float %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @eval_exp(ptr noundef %0, float noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store float %1, ptr %4, align 4, !tbaa !205
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !205
  %8 = load float, ptr %4, align 4, !tbaa !205
  %9 = load ptr, ptr %3, align 8, !tbaa !186
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !205
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !186
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !205
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_max(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %5, align 8, !tbaa !186
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !231
  %9 = load ptr, ptr %6, align 8, !tbaa !186
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !231
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_max_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !186
  store <4 x float> %11, ptr %12, align 16, !tbaa !231
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_max_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !231
  store <4 x float> %1, ptr %4, align 16, !tbaa !231
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !231
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !231
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.max.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.max.ps(<4 x float>, <4 x float>) #13

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_xyY_to_uvY(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = load ptr, ptr %3, align 8, !tbaa !186
  %7 = getelementptr inbounds float, ptr %6, i64 0
  %8 = load float, ptr %7, align 4, !tbaa !205
  %9 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %8
  %10 = load ptr, ptr %3, align 8, !tbaa !186
  %11 = getelementptr inbounds float, ptr %10, i64 1
  %12 = load float, ptr %11, align 4, !tbaa !205
  %13 = fmul reassoc nsz arcp contract afn float 1.200000e+01, %12
  %14 = fadd reassoc nsz arcp contract afn float %9, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, 3.000000e+00
  store float %15, ptr %5, align 4, !tbaa !205
  %16 = load ptr, ptr %3, align 8, !tbaa !186
  %17 = getelementptr inbounds float, ptr %16, i64 0
  %18 = load float, ptr %17, align 4, !tbaa !205
  %19 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %18
  %20 = load float, ptr %5, align 4, !tbaa !205
  %21 = fdiv reassoc nsz arcp contract afn float %19, %20
  %22 = load ptr, ptr %4, align 8, !tbaa !186
  %23 = getelementptr inbounds float, ptr %22, i64 0
  store float %21, ptr %23, align 4, !tbaa !205
  %24 = load ptr, ptr %3, align 8, !tbaa !186
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !205
  %27 = fmul reassoc nsz arcp contract afn float 9.000000e+00, %26
  %28 = load float, ptr %5, align 4, !tbaa !205
  %29 = fdiv reassoc nsz arcp contract afn float %27, %28
  %30 = load ptr, ptr %4, align 8, !tbaa !186
  %31 = getelementptr inbounds float, ptr %30, i64 1
  store float %29, ptr %31, align 4, !tbaa !205
  %32 = load ptr, ptr %3, align 8, !tbaa !186
  %33 = getelementptr inbounds float, ptr %32, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !205
  %35 = load ptr, ptr %4, align 8, !tbaa !186
  %36 = getelementptr inbounds float, ptr %35, i64 2
  store float %34, ptr %36, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbf(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !205
  %3 = load float, ptr %2, align 4, !tbaa !205
  %4 = load float, ptr %2, align 4, !tbaa !205
  %5 = fmul reassoc nsz arcp contract afn float %3, %4
  %6 = load float, ptr %2, align 4, !tbaa !205
  %7 = fmul reassoc nsz arcp contract afn float %5, %6
  ret float %7
}

; Function Attrs: nounwind willreturn memory(none)
declare float @cbrtf(float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_RGB_2_HSV(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !186
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !205
  %14 = load ptr, ptr %3, align 8, !tbaa !186
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !205
  %17 = load ptr, ptr %3, align 8, !tbaa !186
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !205
  %20 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %16, float %19)
  %21 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %13, float %20)
  store float %21, ptr %5, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !186
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !205
  %25 = load ptr, ptr %3, align 8, !tbaa !186
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !205
  %28 = load ptr, ptr %3, align 8, !tbaa !186
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !205
  %31 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %30)
  %32 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %24, float %31)
  store float %32, ptr %6, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %33 = load float, ptr %6, align 4, !tbaa !205
  %34 = load float, ptr %5, align 4, !tbaa !205
  %35 = fsub reassoc nsz arcp contract afn float %33, %34
  store float %35, ptr %7, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %36 = load float, ptr %6, align 4, !tbaa !205
  store float %36, ptr %8, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %37 = load float, ptr %6, align 4, !tbaa !205
  %38 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, 0x3EB0C6F7A0000000
  br i1 %39, label %40, label %52

40:                                               ; preds = %2
  %41 = load float, ptr %7, align 4, !tbaa !205
  %42 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %41)
  %43 = fcmp reassoc nsz arcp contract afn ogt float %42, 0x3EB0C6F7A0000000
  br i1 %43, label %44, label %52

44:                                               ; preds = %40
  %45 = load float, ptr %7, align 4, !tbaa !205
  %46 = load float, ptr %6, align 4, !tbaa !205
  %47 = fdiv reassoc nsz arcp contract afn float %45, %46
  store float %47, ptr %9, align 4, !tbaa !205
  %48 = load ptr, ptr %3, align 8, !tbaa !186
  %49 = load float, ptr %6, align 4, !tbaa !205
  %50 = load float, ptr %7, align 4, !tbaa !205
  %51 = call reassoc nsz arcp contract afn float @_dt_RGB_2_Hue(ptr noundef %48, float noundef %49, float noundef %50)
  store float %51, ptr %10, align 4, !tbaa !205
  br label %53

52:                                               ; preds = %40, %2
  store float 0.000000e+00, ptr %9, align 4, !tbaa !205
  store float 0.000000e+00, ptr %10, align 4, !tbaa !205
  br label %53

53:                                               ; preds = %52, %44
  %54 = load float, ptr %10, align 4, !tbaa !205
  %55 = load ptr, ptr %4, align 8, !tbaa !186
  %56 = getelementptr inbounds float, ptr %55, i64 0
  store float %54, ptr %56, align 4, !tbaa !205
  %57 = load float, ptr %9, align 4, !tbaa !205
  %58 = load ptr, ptr %4, align 8, !tbaa !186
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store float %57, ptr %59, align 4, !tbaa !205
  %60 = load float, ptr %8, align 4, !tbaa !205
  %61 = load ptr, ptr %4, align 8, !tbaa !186
  %62 = getelementptr inbounds float, ptr %61, i64 2
  store float %60, ptr %62, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

declare float @interpolate_val(i32 noundef, ptr noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_HSV_2_RGB(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !186
  %8 = getelementptr inbounds float, ptr %7, i64 1
  %9 = load float, ptr %8, align 4, !tbaa !205
  %10 = load ptr, ptr %3, align 8, !tbaa !186
  %11 = getelementptr inbounds float, ptr %10, i64 2
  %12 = load float, ptr %11, align 4, !tbaa !205
  %13 = fmul reassoc nsz arcp contract afn float %9, %12
  store float %13, ptr %5, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %14 = load ptr, ptr %3, align 8, !tbaa !186
  %15 = getelementptr inbounds float, ptr %14, i64 2
  %16 = load float, ptr %15, align 4, !tbaa !205
  %17 = load float, ptr %5, align 4, !tbaa !205
  %18 = fsub reassoc nsz arcp contract afn float %16, %17
  store float %18, ptr %6, align 4, !tbaa !205
  %19 = load ptr, ptr %4, align 8, !tbaa !186
  %20 = load ptr, ptr %3, align 8, !tbaa !186
  %21 = getelementptr inbounds float, ptr %20, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !205
  %23 = load float, ptr %5, align 4, !tbaa !205
  %24 = load float, ptr %6, align 4, !tbaa !205
  call void @_dt_Hue_2_RGB(ptr noundef %19, float noundef %22, float noundef %23, float noundef %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal float @_dt_RGB_2_Hue(ptr noundef %0, float noundef %1, float noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !186
  store float %1, ptr %5, align 4, !tbaa !205
  store float %2, ptr %6, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = getelementptr inbounds float, ptr %8, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !205
  %11 = load float, ptr %5, align 4, !tbaa !205
  %12 = fcmp reassoc nsz arcp contract afn oeq float %10, %11
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8, !tbaa !186
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !205
  %17 = load ptr, ptr %4, align 8, !tbaa !186
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !205
  %20 = fsub reassoc nsz arcp contract afn float %16, %19
  %21 = load float, ptr %6, align 4, !tbaa !205
  %22 = fdiv reassoc nsz arcp contract afn float %20, %21
  store float %22, ptr %7, align 4, !tbaa !205
  br label %52

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !186
  %25 = getelementptr inbounds float, ptr %24, i64 1
  %26 = load float, ptr %25, align 4, !tbaa !205
  %27 = load float, ptr %5, align 4, !tbaa !205
  %28 = fcmp reassoc nsz arcp contract afn oeq float %26, %27
  br i1 %28, label %29, label %40

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !186
  %31 = getelementptr inbounds float, ptr %30, i64 2
  %32 = load float, ptr %31, align 4, !tbaa !205
  %33 = load ptr, ptr %4, align 8, !tbaa !186
  %34 = getelementptr inbounds float, ptr %33, i64 0
  %35 = load float, ptr %34, align 4, !tbaa !205
  %36 = fsub reassoc nsz arcp contract afn float %32, %35
  %37 = load float, ptr %6, align 4, !tbaa !205
  %38 = fdiv reassoc nsz arcp contract afn float %36, %37
  %39 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %38
  store float %39, ptr %7, align 4, !tbaa !205
  br label %51

40:                                               ; preds = %23
  %41 = load ptr, ptr %4, align 8, !tbaa !186
  %42 = getelementptr inbounds float, ptr %41, i64 0
  %43 = load float, ptr %42, align 4, !tbaa !205
  %44 = load ptr, ptr %4, align 8, !tbaa !186
  %45 = getelementptr inbounds float, ptr %44, i64 1
  %46 = load float, ptr %45, align 4, !tbaa !205
  %47 = fsub reassoc nsz arcp contract afn float %43, %46
  %48 = load float, ptr %6, align 4, !tbaa !205
  %49 = fdiv reassoc nsz arcp contract afn float %47, %48
  %50 = fadd reassoc nsz arcp contract afn float 4.000000e+00, %49
  store float %50, ptr %7, align 4, !tbaa !205
  br label %51

51:                                               ; preds = %40, %29
  br label %52

52:                                               ; preds = %51, %13
  %53 = load float, ptr %7, align 4, !tbaa !205
  %54 = fdiv reassoc nsz arcp contract afn float %53, 6.000000e+00
  store float %54, ptr %7, align 4, !tbaa !205
  %55 = load float, ptr %7, align 4, !tbaa !205
  %56 = fcmp reassoc nsz arcp contract afn olt float %55, 0.000000e+00
  br i1 %56, label %57, label %60

57:                                               ; preds = %52
  %58 = load float, ptr %7, align 4, !tbaa !205
  %59 = fadd reassoc nsz arcp contract afn float %58, 1.000000e+00
  store float %59, ptr %7, align 4, !tbaa !205
  br label %60

60:                                               ; preds = %57, %52
  %61 = load float, ptr %7, align 4, !tbaa !205
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 1.000000e+00
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = load float, ptr %7, align 4, !tbaa !205
  %65 = fsub reassoc nsz arcp contract afn float %64, 1.000000e+00
  store float %65, ptr %7, align 4, !tbaa !205
  br label %66

66:                                               ; preds = %63, %60
  %67 = load float, ptr %7, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  ret float %67
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @_dt_Hue_2_RGB(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !186
  store float %1, ptr %6, align 4, !tbaa !205
  store float %2, ptr %7, align 4, !tbaa !205
  store float %3, ptr %8, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %17 = load float, ptr %6, align 4, !tbaa !205
  %18 = fmul reassoc nsz arcp contract afn float %17, 6.000000e+00
  store float %18, ptr %9, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %19 = load float, ptr %9, align 4, !tbaa !205
  %20 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %19)
  store float %20, ptr %10, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %21 = load float, ptr %9, align 4, !tbaa !205
  %22 = load float, ptr %10, align 4, !tbaa !205
  %23 = fsub reassoc nsz arcp contract afn float %21, %22
  store float %23, ptr %11, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %24 = load float, ptr %11, align 4, !tbaa !205
  %25 = load float, ptr %7, align 4, !tbaa !205
  %26 = fmul reassoc nsz arcp contract afn float %24, %25
  store float %26, ptr %12, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %27 = load float, ptr %7, align 4, !tbaa !205
  %28 = load float, ptr %8, align 4, !tbaa !205
  %29 = fadd reassoc nsz arcp contract afn float %27, %28
  store float %29, ptr %13, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %30 = load float, ptr %12, align 4, !tbaa !205
  %31 = load float, ptr %8, align 4, !tbaa !205
  %32 = fadd reassoc nsz arcp contract afn float %30, %31
  store float %32, ptr %14, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %33 = load float, ptr %13, align 4, !tbaa !205
  %34 = load float, ptr %12, align 4, !tbaa !205
  %35 = fsub reassoc nsz arcp contract afn float %33, %34
  store float %35, ptr %15, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %36 = load float, ptr %10, align 4, !tbaa !205
  %37 = fptoui float %36 to i64
  store i64 %37, ptr %16, align 8, !tbaa !124
  %38 = load i64, ptr %16, align 8, !tbaa !124
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %4
  %41 = load float, ptr %13, align 4, !tbaa !205
  %42 = load ptr, ptr %5, align 8, !tbaa !186
  %43 = getelementptr inbounds float, ptr %42, i64 0
  store float %41, ptr %43, align 4, !tbaa !205
  %44 = load float, ptr %14, align 4, !tbaa !205
  %45 = load ptr, ptr %5, align 8, !tbaa !186
  %46 = getelementptr inbounds float, ptr %45, i64 1
  store float %44, ptr %46, align 4, !tbaa !205
  %47 = load float, ptr %8, align 4, !tbaa !205
  %48 = load ptr, ptr %5, align 8, !tbaa !186
  %49 = getelementptr inbounds float, ptr %48, i64 2
  store float %47, ptr %49, align 4, !tbaa !205
  br label %116

50:                                               ; preds = %4
  %51 = load i64, ptr %16, align 8, !tbaa !124
  %52 = icmp eq i64 %51, 1
  br i1 %52, label %53, label %63

53:                                               ; preds = %50
  %54 = load float, ptr %15, align 4, !tbaa !205
  %55 = load ptr, ptr %5, align 8, !tbaa !186
  %56 = getelementptr inbounds float, ptr %55, i64 0
  store float %54, ptr %56, align 4, !tbaa !205
  %57 = load float, ptr %13, align 4, !tbaa !205
  %58 = load ptr, ptr %5, align 8, !tbaa !186
  %59 = getelementptr inbounds float, ptr %58, i64 1
  store float %57, ptr %59, align 4, !tbaa !205
  %60 = load float, ptr %8, align 4, !tbaa !205
  %61 = load ptr, ptr %5, align 8, !tbaa !186
  %62 = getelementptr inbounds float, ptr %61, i64 2
  store float %60, ptr %62, align 4, !tbaa !205
  br label %115

63:                                               ; preds = %50
  %64 = load i64, ptr %16, align 8, !tbaa !124
  %65 = icmp eq i64 %64, 2
  br i1 %65, label %66, label %76

66:                                               ; preds = %63
  %67 = load float, ptr %8, align 4, !tbaa !205
  %68 = load ptr, ptr %5, align 8, !tbaa !186
  %69 = getelementptr inbounds float, ptr %68, i64 0
  store float %67, ptr %69, align 4, !tbaa !205
  %70 = load float, ptr %13, align 4, !tbaa !205
  %71 = load ptr, ptr %5, align 8, !tbaa !186
  %72 = getelementptr inbounds float, ptr %71, i64 1
  store float %70, ptr %72, align 4, !tbaa !205
  %73 = load float, ptr %14, align 4, !tbaa !205
  %74 = load ptr, ptr %5, align 8, !tbaa !186
  %75 = getelementptr inbounds float, ptr %74, i64 2
  store float %73, ptr %75, align 4, !tbaa !205
  br label %114

76:                                               ; preds = %63
  %77 = load i64, ptr %16, align 8, !tbaa !124
  %78 = icmp eq i64 %77, 3
  br i1 %78, label %79, label %89

79:                                               ; preds = %76
  %80 = load float, ptr %8, align 4, !tbaa !205
  %81 = load ptr, ptr %5, align 8, !tbaa !186
  %82 = getelementptr inbounds float, ptr %81, i64 0
  store float %80, ptr %82, align 4, !tbaa !205
  %83 = load float, ptr %15, align 4, !tbaa !205
  %84 = load ptr, ptr %5, align 8, !tbaa !186
  %85 = getelementptr inbounds float, ptr %84, i64 1
  store float %83, ptr %85, align 4, !tbaa !205
  %86 = load float, ptr %13, align 4, !tbaa !205
  %87 = load ptr, ptr %5, align 8, !tbaa !186
  %88 = getelementptr inbounds float, ptr %87, i64 2
  store float %86, ptr %88, align 4, !tbaa !205
  br label %113

89:                                               ; preds = %76
  %90 = load i64, ptr %16, align 8, !tbaa !124
  %91 = icmp eq i64 %90, 4
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = load float, ptr %14, align 4, !tbaa !205
  %94 = load ptr, ptr %5, align 8, !tbaa !186
  %95 = getelementptr inbounds float, ptr %94, i64 0
  store float %93, ptr %95, align 4, !tbaa !205
  %96 = load float, ptr %8, align 4, !tbaa !205
  %97 = load ptr, ptr %5, align 8, !tbaa !186
  %98 = getelementptr inbounds float, ptr %97, i64 1
  store float %96, ptr %98, align 4, !tbaa !205
  %99 = load float, ptr %13, align 4, !tbaa !205
  %100 = load ptr, ptr %5, align 8, !tbaa !186
  %101 = getelementptr inbounds float, ptr %100, i64 2
  store float %99, ptr %101, align 4, !tbaa !205
  br label %112

102:                                              ; preds = %89
  %103 = load float, ptr %13, align 4, !tbaa !205
  %104 = load ptr, ptr %5, align 8, !tbaa !186
  %105 = getelementptr inbounds float, ptr %104, i64 0
  store float %103, ptr %105, align 4, !tbaa !205
  %106 = load float, ptr %8, align 4, !tbaa !205
  %107 = load ptr, ptr %5, align 8, !tbaa !186
  %108 = getelementptr inbounds float, ptr %107, i64 1
  store float %106, ptr %108, align 4, !tbaa !205
  %109 = load float, ptr %15, align 4, !tbaa !205
  %110 = load ptr, ptr %5, align 8, !tbaa !186
  %111 = getelementptr inbounds float, ptr %110, i64 2
  store float %109, ptr %111, align 4, !tbaa !205
  br label %112

112:                                              ; preds = %102, %92
  br label %113

113:                                              ; preds = %112, %79
  br label %114

114:                                              ; preds = %113, %66
  br label %115

115:                                              ; preds = %114, %53
  br label %116

116:                                              ; preds = %115, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_sRGB_to_linear_sRGB(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !124
  br label %11

11:                                               ; preds = %36, %2
  %12 = load i64, ptr %8, align 8, !tbaa !124
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %39

15:                                               ; preds = %11
  %16 = load ptr, ptr %3, align 8, !tbaa !186
  %17 = load i64, ptr %8, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !205
  %20 = fdiv reassoc nsz arcp contract afn float %19, 0x4029D70A40000000
  %21 = load i64, ptr %8, align 8, !tbaa !124
  %22 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %21
  store float %20, ptr %22, align 4, !tbaa !205
  %23 = load ptr, ptr %3, align 8, !tbaa !186
  %24 = load i64, ptr %8, align 8, !tbaa !124
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !205
  %27 = fadd reassoc nsz arcp contract afn float %26, 0x3FAC28F5C0000000
  %28 = load i64, ptr %8, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %28
  store float %27, ptr %29, align 4, !tbaa !205
  %30 = load i64, ptr %8, align 8, !tbaa !124
  %31 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %30
  %32 = load float, ptr %31, align 4, !tbaa !205
  %33 = fdiv reassoc nsz arcp contract afn float %32, 0x3FF0E147A0000000
  %34 = load i64, ptr %8, align 8, !tbaa !124
  %35 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %34
  store float %33, ptr %35, align 4, !tbaa !205
  br label %36

36:                                               ; preds = %15
  %37 = load i64, ptr %8, align 8, !tbaa !124
  %38 = add i64 %37, 1
  store i64 %38, ptr %8, align 8, !tbaa !124
  br label %11

39:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %40 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %41 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @dt_vector_powf(ptr noundef %40, ptr noundef @dt_sRGB_to_linear_sRGB.two_point_four, ptr noundef %41)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !124
  br label %42

42:                                               ; preds = %65, %39
  %43 = load i64, ptr %10, align 8, !tbaa !124
  %44 = icmp ult i64 %43, 4
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %68

46:                                               ; preds = %42
  %47 = load ptr, ptr %3, align 8, !tbaa !186
  %48 = load i64, ptr %10, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !205
  %51 = fcmp reassoc nsz arcp contract afn ole float %50, 0x3FA4B5DCC0000000
  br i1 %51, label %52, label %56

52:                                               ; preds = %46
  %53 = load i64, ptr %10, align 8, !tbaa !124
  %54 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !205
  br label %60

56:                                               ; preds = %46
  %57 = load i64, ptr %10, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !205
  br label %60

60:                                               ; preds = %56, %52
  %61 = phi reassoc nsz arcp contract afn float [ %55, %52 ], [ %59, %56 ]
  %62 = load ptr, ptr %4, align 8, !tbaa !186
  %63 = load i64, ptr %10, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw float, ptr %62, i64 %63
  store float %61, ptr %64, align 4, !tbaa !205
  br label %65

65:                                               ; preds = %60
  %66 = load i64, ptr %10, align 8, !tbaa !124
  %67 = add i64 %66, 1
  store i64 %67, ptr %10, align 8, !tbaa !124
  br label %42

68:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_rgb2ryb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !186
  %9 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_RGB_2_HSV(ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %11 = load float, ptr %10, align 16, !tbaa !205
  %12 = load ptr, ptr %6, align 8, !tbaa !186
  %13 = call reassoc nsz arcp contract afn float @interpolate_val(i32 noundef 7, ptr noundef @x_vtx, float noundef %11, ptr noundef @ryb_y_vtx, ptr noundef %12, i32 noundef 0)
  %14 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  store float %13, ptr %14, align 16, !tbaa !205
  %15 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %16 = load ptr, ptr %5, align 8, !tbaa !186
  call void @dt_HSV_2_RGB(ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_RGB_2_HCV(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %11 = load ptr, ptr %3, align 8, !tbaa !186
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !205
  %14 = load ptr, ptr %3, align 8, !tbaa !186
  %15 = getelementptr inbounds float, ptr %14, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !205
  %17 = load ptr, ptr %3, align 8, !tbaa !186
  %18 = getelementptr inbounds float, ptr %17, i64 2
  %19 = load float, ptr %18, align 4, !tbaa !205
  %20 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %16, float %19)
  %21 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %13, float %20)
  store float %21, ptr %5, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %22 = load ptr, ptr %3, align 8, !tbaa !186
  %23 = getelementptr inbounds float, ptr %22, i64 0
  %24 = load float, ptr %23, align 4, !tbaa !205
  %25 = load ptr, ptr %3, align 8, !tbaa !186
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4, !tbaa !205
  %28 = load ptr, ptr %3, align 8, !tbaa !186
  %29 = getelementptr inbounds float, ptr %28, i64 2
  %30 = load float, ptr %29, align 4, !tbaa !205
  %31 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %27, float %30)
  %32 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %24, float %31)
  store float %32, ptr %6, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #14
  %33 = load float, ptr %6, align 4, !tbaa !205
  %34 = load float, ptr %5, align 4, !tbaa !205
  %35 = fsub reassoc nsz arcp contract afn float %33, %34
  store float %35, ptr %7, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %36 = load float, ptr %6, align 4, !tbaa !205
  store float %36, ptr %8, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %37 = load float, ptr %6, align 4, !tbaa !205
  %38 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn ogt float %38, 0x3EB0C6F7A0000000
  br i1 %39, label %40, label %50

40:                                               ; preds = %2
  %41 = load float, ptr %7, align 4, !tbaa !205
  %42 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %41)
  %43 = fcmp reassoc nsz arcp contract afn ogt float %42, 0x3EB0C6F7A0000000
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = load float, ptr %7, align 4, !tbaa !205
  store float %45, ptr %9, align 4, !tbaa !205
  %46 = load ptr, ptr %3, align 8, !tbaa !186
  %47 = load float, ptr %6, align 4, !tbaa !205
  %48 = load float, ptr %7, align 4, !tbaa !205
  %49 = call reassoc nsz arcp contract afn float @_dt_RGB_2_Hue(ptr noundef %46, float noundef %47, float noundef %48)
  store float %49, ptr %10, align 4, !tbaa !205
  br label %51

50:                                               ; preds = %40, %2
  store float 0.000000e+00, ptr %9, align 4, !tbaa !205
  store float 0.000000e+00, ptr %10, align 4, !tbaa !205
  br label %51

51:                                               ; preds = %50, %44
  %52 = load float, ptr %10, align 4, !tbaa !205
  %53 = load ptr, ptr %4, align 8, !tbaa !186
  %54 = getelementptr inbounds float, ptr %53, i64 0
  store float %52, ptr %54, align 4, !tbaa !205
  %55 = load float, ptr %9, align 4, !tbaa !205
  %56 = load ptr, ptr %4, align 8, !tbaa !186
  %57 = getelementptr inbounds float, ptr %56, i64 1
  store float %55, ptr %57, align 4, !tbaa !205
  %58 = load float, ptr %8, align 4, !tbaa !205
  %59 = load ptr, ptr %4, align 8, !tbaa !186
  %60 = getelementptr inbounds float, ptr %59, i64 2
  store float %58, ptr %60, align 4, !tbaa !205
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_powf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !186
  %10 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  call void @dt_vector_log2(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !124
  br label %11

11:                                               ; preds = %24, %3
  %12 = load i64, ptr %8, align 8, !tbaa !124
  %13 = icmp ult i64 %12, 4
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %27

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !186
  %17 = load i64, ptr %8, align 8, !tbaa !124
  %18 = getelementptr inbounds nuw float, ptr %16, i64 %17
  %19 = load float, ptr %18, align 4, !tbaa !205
  %20 = load i64, ptr %8, align 8, !tbaa !124
  %21 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %20
  %22 = load float, ptr %21, align 4, !tbaa !205
  %23 = fmul reassoc nsz arcp contract afn float %22, %19
  store float %23, ptr %21, align 4, !tbaa !205
  br label %24

24:                                               ; preds = %15
  %25 = load i64, ptr %8, align 8, !tbaa !124
  %26 = add i64 %25, 1
  store i64 %26, ptr %8, align 8, !tbaa !124
  br label %11

27:                                               ; preds = %14
  %28 = getelementptr inbounds [4 x float], ptr %7, i64 0, i64 0
  %29 = load ptr, ptr %6, align 8, !tbaa !186
  call void @dt_vector_exp2(ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_log2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %union.anon.48, align 4
  %6 = alloca %union.anon.48, align 4
  %7 = alloca [4 x float], align 16
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  %12 = load ptr, ptr %3, align 8, !tbaa !186
  %13 = getelementptr inbounds float, ptr %12, i64 0
  %14 = load float, ptr %13, align 4, !tbaa !205
  store float %14, ptr %6, align 4, !tbaa !205
  %15 = getelementptr inbounds float, ptr %6, i64 1
  %16 = load ptr, ptr %3, align 8, !tbaa !186
  %17 = getelementptr inbounds float, ptr %16, i64 1
  %18 = load float, ptr %17, align 4, !tbaa !205
  store float %18, ptr %15, align 4, !tbaa !205
  %19 = getelementptr inbounds float, ptr %6, i64 2
  %20 = load ptr, ptr %3, align 8, !tbaa !186
  %21 = getelementptr inbounds float, ptr %20, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !205
  store float %22, ptr %19, align 4, !tbaa !205
  %23 = getelementptr inbounds float, ptr %6, i64 3
  %24 = load ptr, ptr %3, align 8, !tbaa !186
  %25 = getelementptr inbounds float, ptr %24, i64 3
  %26 = load float, ptr %25, align 4, !tbaa !205
  store float %26, ptr %23, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  store i64 0, ptr %8, align 8, !tbaa !124
  br label %27

27:                                               ; preds = %48, %2
  %28 = load i64, ptr %8, align 8, !tbaa !124
  %29 = icmp ult i64 %28, 4
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %51

31:                                               ; preds = %27
  %32 = load i64, ptr %8, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %32
  %34 = load i32, ptr %33, align 4, !tbaa !231
  %35 = and i32 %34, 8388607
  %36 = or i32 %35, 1065353216
  %37 = load i64, ptr %8, align 8, !tbaa !124
  %38 = getelementptr inbounds nuw [4 x i32], ptr %5, i64 0, i64 %37
  store i32 %36, ptr %38, align 4, !tbaa !231
  %39 = load i64, ptr %8, align 8, !tbaa !124
  %40 = getelementptr inbounds nuw [4 x i32], ptr %6, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !231
  %42 = and i32 %41, 2139095040
  %43 = lshr i32 %42, 23
  %44 = uitofp i32 %43 to float
  %45 = fsub reassoc nsz arcp contract afn float %44, 1.270000e+02
  %46 = load i64, ptr %8, align 8, !tbaa !124
  %47 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %46
  store float %45, ptr %47, align 4, !tbaa !205
  br label %48

48:                                               ; preds = %31
  %49 = load i64, ptr %8, align 8, !tbaa !124
  %50 = add i64 %49, 1
  store i64 %50, ptr %8, align 8, !tbaa !124
  br label %27

51:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !124
  br label %52

52:                                               ; preds = %79, %51
  %53 = load i64, ptr %10, align 8, !tbaa !124
  %54 = icmp ult i64 %53, 4
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %82

56:                                               ; preds = %52
  %57 = load i64, ptr %10, align 8, !tbaa !124
  %58 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !231
  %60 = fmul reassoc nsz arcp contract afn float 0x3FAE8AA5E0000000, %59
  %61 = fsub reassoc nsz arcp contract afn float %60, 0x3FDDCE72E0000000
  %62 = load i64, ptr %10, align 8, !tbaa !124
  %63 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !231
  %65 = fmul reassoc nsz arcp contract afn float %61, %64
  %66 = fadd reassoc nsz arcp contract afn float %65, 0x3FF7B2DBA0000000
  %67 = load i64, ptr %10, align 8, !tbaa !124
  %68 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %67
  %69 = load float, ptr %68, align 4, !tbaa !231
  %70 = fmul reassoc nsz arcp contract afn float %66, %69
  %71 = fsub reassoc nsz arcp contract afn float %70, 0x40042A7EC0000000
  %72 = load i64, ptr %10, align 8, !tbaa !124
  %73 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !231
  %75 = fmul reassoc nsz arcp contract afn float %71, %74
  %76 = fadd reassoc nsz arcp contract afn float %75, 0x40071B2D80000000
  %77 = load i64, ptr %10, align 8, !tbaa !124
  %78 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %77
  store float %76, ptr %78, align 4, !tbaa !205
  br label %79

79:                                               ; preds = %56
  %80 = load i64, ptr %10, align 8, !tbaa !124
  %81 = add i64 %80, 1
  store i64 %81, ptr %10, align 8, !tbaa !124
  br label %52

82:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store i64 0, ptr %11, align 8, !tbaa !124
  br label %83

83:                                               ; preds = %103, %82
  %84 = load i64, ptr %11, align 8, !tbaa !124
  %85 = icmp ult i64 %84, 4
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %106

87:                                               ; preds = %83
  %88 = load i64, ptr %11, align 8, !tbaa !124
  %89 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !205
  %91 = load i64, ptr %11, align 8, !tbaa !124
  %92 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %91
  %93 = load float, ptr %92, align 4, !tbaa !231
  %94 = fsub reassoc nsz arcp contract afn float %93, 1.000000e+00
  %95 = fmul reassoc nsz arcp contract afn float %90, %94
  %96 = load i64, ptr %11, align 8, !tbaa !124
  %97 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %96
  %98 = load float, ptr %97, align 4, !tbaa !205
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  %100 = load ptr, ptr %4, align 8, !tbaa !186
  %101 = load i64, ptr %11, align 8, !tbaa !124
  %102 = getelementptr inbounds nuw float, ptr %100, i64 %101
  store float %99, ptr %102, align 4, !tbaa !205
  br label %103

103:                                              ; preds = %87
  %104 = load i64, ptr %11, align 8, !tbaa !124
  %105 = add i64 %104, 1
  store i64 %105, ptr %11, align 8, !tbaa !124
  br label %83

106:                                              ; preds = %86
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_exp2(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca [4 x float], align 16
  %10 = alloca i64, align 8
  %11 = alloca %union.anon.49, align 4
  %12 = alloca i64, align 8
  %13 = alloca [4 x float], align 16
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #14
  %16 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %17 = load ptr, ptr %3, align 8, !tbaa !186
  call void @dt_vector_min(ptr noundef %16, ptr noundef %17, ptr noundef @dt_vector_exp2.upper_bound)
  %18 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %19 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  call void @dt_vector_max(ptr noundef %18, ptr noundef %19, ptr noundef @dt_vector_exp2.lower_bound)
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  store i64 0, ptr %7, align 8, !tbaa !124
  br label %20

20:                                               ; preds = %34, %2
  %21 = load i64, ptr %7, align 8, !tbaa !124
  %22 = icmp ult i64 %21, 4
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %37

24:                                               ; preds = %20
  %25 = load i64, ptr %7, align 8, !tbaa !124
  %26 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %25
  %27 = load float, ptr %26, align 4, !tbaa !205
  %28 = load i64, ptr %7, align 8, !tbaa !124
  %29 = getelementptr inbounds nuw [4 x float], ptr @dt_vector_exp2.v_half, i64 0, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !205
  %31 = fsub reassoc nsz arcp contract afn float %27, %30
  %32 = load i64, ptr %7, align 8, !tbaa !124
  %33 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %32
  store float %31, ptr %33, align 4, !tbaa !205
  br label %34

34:                                               ; preds = %24
  %35 = load i64, ptr %7, align 8, !tbaa !124
  %36 = add i64 %35, 1
  store i64 %36, ptr %7, align 8, !tbaa !124
  br label %20

37:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #14
  %38 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 0
  %39 = getelementptr inbounds [4 x float], ptr %8, i64 0, i64 0
  call void @dt_vector_round(ptr noundef %38, ptr noundef %39)
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store i64 0, ptr %10, align 8, !tbaa !124
  br label %40

40:                                               ; preds = %54, %37
  %41 = load i64, ptr %10, align 8, !tbaa !124
  %42 = icmp ult i64 %41, 4
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  br label %57

44:                                               ; preds = %40
  %45 = load i64, ptr %10, align 8, !tbaa !124
  %46 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !205
  %48 = load i64, ptr %10, align 8, !tbaa !124
  %49 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !205
  %51 = fsub reassoc nsz arcp contract afn float %47, %50
  %52 = load i64, ptr %10, align 8, !tbaa !124
  %53 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %52
  store float %51, ptr %53, align 4, !tbaa !205
  br label %54

54:                                               ; preds = %44
  %55 = load i64, ptr %10, align 8, !tbaa !124
  %56 = add i64 %55, 1
  store i64 %56, ptr %10, align 8, !tbaa !124
  br label %40

57:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store i64 0, ptr %12, align 8, !tbaa !124
  br label %58

58:                                               ; preds = %71, %57
  %59 = load i64, ptr %12, align 8, !tbaa !124
  %60 = icmp ult i64 %59, 4
  br i1 %60, label %62, label %61

61:                                               ; preds = %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %74

62:                                               ; preds = %58
  %63 = load i64, ptr %12, align 8, !tbaa !124
  %64 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !205
  %66 = fptosi float %65 to i32
  %67 = add nsw i32 127, %66
  %68 = shl i32 %67, 23
  %69 = load i64, ptr %12, align 8, !tbaa !124
  %70 = getelementptr inbounds nuw [4 x i32], ptr %11, i64 0, i64 %69
  store i32 %68, ptr %70, align 4, !tbaa !231
  br label %71

71:                                               ; preds = %62
  %72 = load i64, ptr %12, align 8, !tbaa !124
  %73 = add i64 %72, 1
  store i64 %73, ptr %12, align 8, !tbaa !124
  br label %58

74:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  store i64 0, ptr %14, align 8, !tbaa !124
  br label %75

75:                                               ; preds = %102, %74
  %76 = load i64, ptr %14, align 8, !tbaa !124
  %77 = icmp ult i64 %76, 4
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %105

79:                                               ; preds = %75
  %80 = load i64, ptr %14, align 8, !tbaa !124
  %81 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !205
  %83 = fmul reassoc nsz arcp contract afn float 0x3F8BB7CD20000000, %82
  %84 = fadd reassoc nsz arcp contract afn float %83, 0x3FAAA13F20000000
  %85 = load i64, ptr %14, align 8, !tbaa !124
  %86 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !205
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  %89 = fadd reassoc nsz arcp contract afn float %88, 0x3FCEE798A0000000
  %90 = load i64, ptr %14, align 8, !tbaa !124
  %91 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !205
  %93 = fmul reassoc nsz arcp contract afn float %89, %92
  %94 = fadd reassoc nsz arcp contract afn float %93, 0x3FE62D1660000000
  %95 = load i64, ptr %14, align 8, !tbaa !124
  %96 = getelementptr inbounds nuw [4 x float], ptr %9, i64 0, i64 %95
  %97 = load float, ptr %96, align 4, !tbaa !205
  %98 = fmul reassoc nsz arcp contract afn float %94, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, 0x3FF00002C0000000
  %100 = load i64, ptr %14, align 8, !tbaa !124
  %101 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %100
  store float %99, ptr %101, align 4, !tbaa !205
  br label %102

102:                                              ; preds = %79
  %103 = load i64, ptr %14, align 8, !tbaa !124
  %104 = add i64 %103, 1
  store i64 %104, ptr %14, align 8, !tbaa !124
  br label %75

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  store i64 0, ptr %15, align 8, !tbaa !124
  br label %106

106:                                              ; preds = %121, %105
  %107 = load i64, ptr %15, align 8, !tbaa !124
  %108 = icmp ult i64 %107, 4
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %124

110:                                              ; preds = %106
  %111 = load i64, ptr %15, align 8, !tbaa !124
  %112 = getelementptr inbounds nuw [4 x float], ptr %11, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !231
  %114 = load i64, ptr %15, align 8, !tbaa !124
  %115 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !205
  %117 = fmul reassoc nsz arcp contract afn float %113, %116
  %118 = load ptr, ptr %4, align 8, !tbaa !186
  %119 = load i64, ptr %15, align 8, !tbaa !124
  %120 = getelementptr inbounds nuw float, ptr %118, i64 %119
  store float %117, ptr %120, align 4, !tbaa !205
  br label %121

121:                                              ; preds = %110
  %122 = load i64, ptr %15, align 8, !tbaa !124
  %123 = add i64 %122, 1
  store i64 %123, ptr %15, align 8, !tbaa !124
  br label %106

124:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_min(ptr noundef %0, ptr noundef %1, ptr noundef %2) #11 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !186
  store ptr %1, ptr %5, align 8, !tbaa !186
  store ptr %2, ptr %6, align 8, !tbaa !186
  %7 = load ptr, ptr %5, align 8, !tbaa !186
  %8 = load <4 x float>, ptr %7, align 16, !tbaa !231
  %9 = load ptr, ptr %6, align 8, !tbaa !186
  %10 = load <4 x float>, ptr %9, align 16, !tbaa !231
  %11 = call reassoc nsz arcp contract afn <4 x float> @_mm_min_ps(<4 x float> noundef %8, <4 x float> noundef %10)
  %12 = load ptr, ptr %4, align 8, !tbaa !186
  store <4 x float> %11, ptr %12, align 16, !tbaa !231
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_vector_round(ptr noundef %0, ptr noundef %1) #11 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !186
  store ptr %1, ptr %4, align 8, !tbaa !186
  %5 = load ptr, ptr %3, align 8, !tbaa !186
  %6 = load <4 x float>, ptr %5, align 16, !tbaa !231
  %7 = call <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %6)
  %8 = call reassoc nsz arcp contract afn <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %7)
  %9 = load ptr, ptr %4, align 8, !tbaa !186
  store <4 x float> %8, ptr %9, align 16, !tbaa !231
  ret void
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_min_ps(<4 x float> noundef %0, <4 x float> noundef %1) #12 {
  %3 = alloca <4 x float>, align 16
  %4 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %3, align 16, !tbaa !231
  store <4 x float> %1, ptr %4, align 16, !tbaa !231
  %5 = load <4 x float>, ptr %3, align 16, !tbaa !231
  %6 = load <4 x float>, ptr %4, align 16, !tbaa !231
  %7 = call reassoc nsz arcp contract afn <4 x float> @llvm.x86.sse.min.ps(<4 x float> %5, <4 x float> %6)
  ret <4 x float> %7
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x float> @llvm.x86.sse.min.ps(<4 x float>, <4 x float>) #13

; Function Attrs: alwaysinline nounwind uwtable
define internal <4 x float> @_mm_cvtepi32_ps(<2 x i64> noundef %0) #12 {
  %2 = alloca <2 x i64>, align 16
  store <2 x i64> %0, ptr %2, align 16, !tbaa !231
  %3 = load <2 x i64>, ptr %2, align 16, !tbaa !231
  %4 = bitcast <2 x i64> %3 to <4 x i32>
  %5 = sitofp <4 x i32> %4 to <4 x float>
  ret <4 x float> %5
}

; Function Attrs: alwaysinline nounwind uwtable
define internal <2 x i64> @_mm_cvtps_epi32(<4 x float> noundef %0) #12 {
  %2 = alloca <4 x float>, align 16
  store <4 x float> %0, ptr %2, align 16, !tbaa !231
  %3 = load <4 x float>, ptr %2, align 16, !tbaa !231
  %4 = call <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float> %3)
  %5 = bitcast <4 x i32> %4 to <2 x i64>
  ret <2 x i64> %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare <4 x i32> @llvm.x86.sse2.cvtps2dq(<4 x float>) #13

; Function Attrs: inlinehint nounwind uwtable
define internal float @baselog(float noundef %0, float noundef %1) #4 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !205
  store float %1, ptr %4, align 4, !tbaa !205
  %5 = load float, ptr %3, align 4, !tbaa !205
  %6 = fmul reassoc nsz arcp contract afn float 2.900000e+01, %5
  %7 = load float, ptr %4, align 4, !tbaa !205
  %8 = fdiv reassoc nsz arcp contract afn float %6, %7
  %9 = call reassoc nsz arcp contract afn float @log1pf(float noundef %8) #15
  %10 = call reassoc nsz arcp contract afn float @llvm.log.f32(float 3.000000e+01)
  %11 = fdiv reassoc nsz arcp contract afn float %9, %10
  %12 = load float, ptr %4, align 4, !tbaa !205
  %13 = fmul reassoc nsz arcp contract afn float %11, %12
  ret float %13
}

; Function Attrs: nounwind willreturn memory(none)
declare float @log1pf(float noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #9

declare ptr @dt_action_locate(ptr noundef, ptr noundef, i32 noundef) #1

declare void @dt_control_change_cursor(i32 noundef) #1

declare void @dt_conf_set_string(ptr noundef, ptr noundef) #1

declare i32 @dt_lib_is_visible(ptr noundef) #1

declare void @dt_lib_set_visible(ptr noundef, i32 noundef) #1

declare i32 @gtk_toggle_button_get_active(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_scope_type_changed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %3, i32 0, i32 33
  %5 = load i32, ptr %4, align 4, !tbaa !112
  %6 = zext i32 %5 to i64
  %7 = getelementptr inbounds nuw [4 x ptr], ptr @dt_lib_histogram_scope_type_names, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !111
  call void @dt_conf_set_string(ptr noundef @.str.36, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_scope_type_update(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %10, i32 0, i32 3
  %12 = load i32, ptr %11, align 8, !tbaa !122
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %1
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %15, i32 0, i32 19
  %17 = load ptr, ptr %16, align 64, !tbaa !107
  call void @gtk_widget_queue_draw(ptr noundef %17)
  br label %25

18:                                               ; preds = %1
  %19 = call i32 @dt_view_get_current()
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !22
  call void @dt_dev_process_preview(ptr noundef %22)
  br label %24

23:                                               ; preds = %18
  call void (...) @dt_control_queue_redraw_center()
  br label %24

24:                                               ; preds = %23, %21
  br label %25

25:                                               ; preds = %24, %14
  ret void
}

declare void @dt_dev_process_preview(ptr noundef) #1

declare void @dt_control_queue_redraw_center(...) #1

; Function Attrs: nounwind uwtable
define internal void @_color_harmony_changed_record(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %5 = load ptr, ptr %2, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %5, i32 0, i32 45
  %7 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !91
  %9 = zext i32 %8 to i64
  %10 = getelementptr inbounds nuw [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 %9
  %11 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 16, !tbaa !136
  call void @dt_conf_set_string(ptr noundef @.str.42, ptr noundef %12)
  %13 = load ptr, ptr %2, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %13, i32 0, i32 45
  %15 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !91
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %19, i32 0, i32 45
  %21 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 4, !tbaa !97
  call void @dt_conf_set_int(ptr noundef @.str.44, i32 noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !20
  %24 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %23, i32 0, i32 45
  %25 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !96
  call void @dt_conf_set_int(ptr noundef @.str.43, i32 noundef %26)
  br label %27

27:                                               ; preds = %18, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !20
  call void @_color_harmony_changed(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %29 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !22
  %30 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %29, i32 0, i32 18
  %31 = getelementptr inbounds nuw %struct.dt_image_t, ptr %30, i32 0, i32 40
  %32 = load i32, ptr %31, align 8, !tbaa !59
  store i32 %32, ptr %3, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !88
  %34 = load i32, ptr %3, align 4, !tbaa !87
  %35 = call ptr @dt_image_cache_get(ptr noundef %33, i32 noundef %34, i8 noundef signext 119)
  store ptr %35, ptr %4, align 8, !tbaa !89
  %36 = load ptr, ptr %4, align 8, !tbaa !89
  %37 = getelementptr inbounds nuw %struct.dt_image_t, ptr %36, i32 0, i32 55
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %38, i32 0, i32 45
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 4 %39, i64 12, i1 false)
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 16), align 8, !tbaa !88
  %41 = load ptr, ptr %4, align 8, !tbaa !89
  call void @dt_image_cache_write_release_info(ptr noundef %40, ptr noundef %41, i32 noundef 0, ptr noundef @.str.85)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret void
}

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #1

declare void @dt_image_cache_write_release_info(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @gtk_widget_show(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_histogram_scale_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %3, i32 0, i32 34
  %5 = load i32, ptr %4, align 8, !tbaa !113
  switch i32 %5, label %25 [
    i32 0, label %6
    i32 1, label %15
    i32 2, label %24
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 16, !tbaa !175
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.86, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 16, !tbaa !175
  %14 = call ptr @DTGTK_BUTTON(ptr noundef %13)
  call void @dtgtk_button_set_paint(ptr noundef %14, ptr noundef @dtgtk_cairo_paint_logarithmic_scale, i32 noundef 0, ptr noundef null)
  br label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 16, !tbaa !175
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.87, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 16, !tbaa !175
  %23 = call ptr @DTGTK_BUTTON(ptr noundef %22)
  call void @dtgtk_button_set_paint(ptr noundef %23, ptr noundef @dtgtk_cairo_paint_linear_scale, i32 noundef 0, ptr noundef null)
  br label %25

24:                                               ; preds = %1
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.81, ptr noundef @.str.31, i32 noundef 1847, ptr noundef @__FUNCTION__._histogram_scale_update)
  br label %25

25:                                               ; preds = %24, %1, %15, %6
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %26, i32 0, i32 34
  %28 = load i32, ptr %27, align 8, !tbaa !113
  %29 = icmp eq i32 %28, 1
  %30 = zext i1 %29 to i32
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.anon, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 2
  store i32 %30, ptr %34, align 8, !tbaa !149
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_scope_orient_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %3, i32 0, i32 35
  %5 = load i32, ptr %4, align 4, !tbaa !114
  switch i32 %5, label %25 [
    i32 0, label %6
    i32 1, label %15
    i32 2, label %24
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 16, !tbaa !175
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.88, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 16, !tbaa !175
  %14 = call ptr @DTGTK_BUTTON(ptr noundef %13)
  call void @dtgtk_button_set_paint(ptr noundef %14, ptr noundef @dtgtk_cairo_paint_arrow, i32 noundef 2, ptr noundef null)
  br label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 16, !tbaa !175
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.89, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 16, !tbaa !175
  %23 = call ptr @DTGTK_BUTTON(ptr noundef %22)
  call void @dtgtk_button_set_paint(ptr noundef %23, ptr noundef @dtgtk_cairo_paint_arrow, i32 noundef 4, ptr noundef null)
  br label %25

24:                                               ; preds = %1
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.81, ptr noundef @.str.31, i32 noundef 1870, ptr noundef @__FUNCTION__._scope_orient_update)
  br label %25

25:                                               ; preds = %24, %1, %15, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_vectorscope_view_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %3, i32 0, i32 37
  %5 = load i32, ptr %4, align 4, !tbaa !116
  switch i32 %5, label %25 [
    i32 0, label %6
    i32 1, label %15
    i32 2, label %24
  ]

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %7, i32 0, i32 26
  %9 = load ptr, ptr %8, align 16, !tbaa !175
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.86, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %2, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %11, i32 0, i32 26
  %13 = load ptr, ptr %12, align 16, !tbaa !175
  %14 = call ptr @DTGTK_BUTTON(ptr noundef %13)
  call void @dtgtk_button_set_paint(ptr noundef %14, ptr noundef @dtgtk_cairo_paint_logarithmic_scale, i32 noundef 0, ptr noundef null)
  br label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %16, i32 0, i32 26
  %18 = load ptr, ptr %17, align 16, !tbaa !175
  %19 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.87, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %18, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %20, i32 0, i32 26
  %22 = load ptr, ptr %21, align 16, !tbaa !175
  %23 = call ptr @DTGTK_BUTTON(ptr noundef %22)
  call void @dtgtk_button_set_paint(ptr noundef %23, ptr noundef @dtgtk_cairo_paint_linear_scale, i32 noundef 0, ptr noundef null)
  br label %25

24:                                               ; preds = %1
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.81, ptr noundef @.str.31, i32 noundef 1889, ptr noundef @__FUNCTION__._vectorscope_view_update)
  br label %25

25:                                               ; preds = %24, %1, %15, %6
  %26 = load ptr, ptr %2, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %26, i32 0, i32 36
  %28 = load i32, ptr %27, align 16, !tbaa !115
  switch i32 %28, label %66 [
    i32 0, label %29
    i32 1, label %41
    i32 2, label %53
    i32 3, label %65
  ]

29:                                               ; preds = %25
  %30 = load ptr, ptr %2, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %30, i32 0, i32 30
  %32 = load ptr, ptr %31, align 16, !tbaa !176
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.90, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %32, ptr noundef %33)
  %34 = load ptr, ptr %2, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %34, i32 0, i32 30
  %36 = load ptr, ptr %35, align 16, !tbaa !176
  %37 = call ptr @DTGTK_BUTTON(ptr noundef %36)
  call void @dtgtk_button_set_paint(ptr noundef %37, ptr noundef @dtgtk_cairo_paint_luv, i32 noundef 0, ptr noundef null)
  %38 = load ptr, ptr %2, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %38, i32 0, i32 23
  %40 = load ptr, ptr %39, align 32, !tbaa !168
  call void @gtk_widget_hide(ptr noundef %40)
  br label %66

41:                                               ; preds = %25
  %42 = load ptr, ptr %2, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %42, i32 0, i32 30
  %44 = load ptr, ptr %43, align 16, !tbaa !176
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.91, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %2, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %46, i32 0, i32 30
  %48 = load ptr, ptr %47, align 16, !tbaa !176
  %49 = call ptr @DTGTK_BUTTON(ptr noundef %48)
  call void @dtgtk_button_set_paint(ptr noundef %49, ptr noundef @dtgtk_cairo_paint_jzazbz, i32 noundef 0, ptr noundef null)
  %50 = load ptr, ptr %2, align 8, !tbaa !20
  %51 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %50, i32 0, i32 23
  %52 = load ptr, ptr %51, align 32, !tbaa !168
  call void @gtk_widget_hide(ptr noundef %52)
  br label %66

53:                                               ; preds = %25
  %54 = load ptr, ptr %2, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %54, i32 0, i32 30
  %56 = load ptr, ptr %55, align 16, !tbaa !176
  %57 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.92, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %2, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %58, i32 0, i32 30
  %60 = load ptr, ptr %59, align 16, !tbaa !176
  %61 = call ptr @DTGTK_BUTTON(ptr noundef %60)
  call void @dtgtk_button_set_paint(ptr noundef %61, ptr noundef @dtgtk_cairo_paint_ryb, i32 noundef 0, ptr noundef null)
  %62 = load ptr, ptr %2, align 8, !tbaa !20
  %63 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %62, i32 0, i32 23
  %64 = load ptr, ptr %63, align 32, !tbaa !168
  call void @gtk_widget_show(ptr noundef %64)
  br label %66

65:                                               ; preds = %25
  call void @dt_unreachable_codepath_with_caller(ptr noundef @.str.81, ptr noundef @.str.31, i32 noundef 1912, ptr noundef @__FUNCTION__._vectorscope_view_update)
  br label %66

66:                                               ; preds = %65, %25, %53, %41, %29
  ret void
}

declare void @dtgtk_button_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_BUTTON(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !11
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = call i64 @dtgtk_button_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dtgtk_cairo_paint_logarithmic_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_linear_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i64 @dtgtk_button_get_type() #1

declare void @dtgtk_cairo_paint_arrow(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_luv(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_jzazbz(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dtgtk_cairo_paint_ryb(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare void @dt_conf_set_bool(ptr noundef, i32 noundef) #1

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !87
  store i32 %1, ptr %5, align 4, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %8 = load i32, ptr %4, align 4, !tbaa !87
  %9 = load i32, ptr %5, align 4, !tbaa !87
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !289
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !87
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !289
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !219
  %24 = load ptr, ptr %7, align 8, !tbaa !219
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !289
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !289
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret ptr %31
}

declare void @gtk_render_background(ptr noundef, ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

declare ptr @gtk_widget_get_style_context(ptr noundef) #1

declare void @cairo_set_line_width(ptr noundef, double noundef) #1

declare void @cairo_save(ptr noundef) #1

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @set_color(ptr noundef %0, ptr noundef byval(%struct._GdkRGBA) align 8 %1) #4 {
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 0
  %6 = load double, ptr %5, align 8, !tbaa !290
  %7 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 1
  %8 = load double, ptr %7, align 8, !tbaa !291
  %9 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 2
  %10 = load double, ptr %9, align 8, !tbaa !292
  %11 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %1, i32 0, i32 3
  %12 = load double, ptr %11, align 8, !tbaa !293
  call void @cairo_set_source_rgba(ptr noundef %4, double noundef %6, double noundef %8, double noundef %10, double noundef %12)
  ret void
}

declare void @cairo_fill(ptr noundef) #1

declare void @cairo_restore(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_grid(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !213
  store i32 %1, ptr %8, align 4, !tbaa !87
  store i32 %2, ptr %9, align 4, !tbaa !87
  store i32 %3, ptr %10, align 4, !tbaa !87
  store i32 %4, ptr %11, align 4, !tbaa !87
  store i32 %5, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %16 = load i32, ptr %11, align 4, !tbaa !87
  %17 = load i32, ptr %9, align 4, !tbaa !87
  %18 = sub nsw i32 %16, %17
  %19 = sitofp i32 %18 to float
  store float %19, ptr %13, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %20 = load i32, ptr %12, align 4, !tbaa !87
  %21 = load i32, ptr %10, align 4, !tbaa !87
  %22 = sub nsw i32 %20, %21
  %23 = sitofp i32 %22 to float
  store float %23, ptr %14, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 1, ptr %15, align 4, !tbaa !87
  br label %24

24:                                               ; preds = %82, %6
  %25 = load i32, ptr %15, align 4, !tbaa !87
  %26 = load i32, ptr %8, align 4, !tbaa !87
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  br label %85

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !213
  %31 = load i32, ptr %9, align 4, !tbaa !87
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %15, align 4, !tbaa !87
  %34 = sitofp i32 %33 to float
  %35 = load i32, ptr %8, align 4, !tbaa !87
  %36 = sitofp i32 %35 to float
  %37 = fdiv reassoc nsz arcp contract afn float %34, %36
  %38 = load float, ptr %13, align 4, !tbaa !205
  %39 = fmul reassoc nsz arcp contract afn float %37, %38
  %40 = fadd reassoc nsz arcp contract afn float %32, %39
  %41 = load i32, ptr %10, align 4, !tbaa !87
  %42 = sitofp i32 %41 to float
  %43 = load i32, ptr %9, align 4, !tbaa !87
  %44 = sitofp i32 %43 to float
  %45 = load i32, ptr %15, align 4, !tbaa !87
  %46 = sitofp i32 %45 to float
  %47 = load i32, ptr %8, align 4, !tbaa !87
  %48 = sitofp i32 %47 to float
  %49 = fdiv reassoc nsz arcp contract afn float %46, %48
  %50 = load float, ptr %13, align 4, !tbaa !205
  %51 = fmul reassoc nsz arcp contract afn float %49, %50
  %52 = fadd reassoc nsz arcp contract afn float %44, %51
  %53 = load i32, ptr %12, align 4, !tbaa !87
  %54 = sitofp i32 %53 to float
  call void @dt_draw_line(ptr noundef %30, float noundef %40, float noundef %42, float noundef %52, float noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %55)
  %56 = load ptr, ptr %7, align 8, !tbaa !213
  %57 = load i32, ptr %9, align 4, !tbaa !87
  %58 = sitofp i32 %57 to float
  %59 = load i32, ptr %10, align 4, !tbaa !87
  %60 = sitofp i32 %59 to float
  %61 = load i32, ptr %15, align 4, !tbaa !87
  %62 = sitofp i32 %61 to float
  %63 = load i32, ptr %8, align 4, !tbaa !87
  %64 = sitofp i32 %63 to float
  %65 = fdiv reassoc nsz arcp contract afn float %62, %64
  %66 = load float, ptr %14, align 4, !tbaa !205
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = fadd reassoc nsz arcp contract afn float %60, %67
  %69 = load i32, ptr %11, align 4, !tbaa !87
  %70 = sitofp i32 %69 to float
  %71 = load i32, ptr %10, align 4, !tbaa !87
  %72 = sitofp i32 %71 to float
  %73 = load i32, ptr %15, align 4, !tbaa !87
  %74 = sitofp i32 %73 to float
  %75 = load i32, ptr %8, align 4, !tbaa !87
  %76 = sitofp i32 %75 to float
  %77 = fdiv reassoc nsz arcp contract afn float %74, %76
  %78 = load float, ptr %14, align 4, !tbaa !205
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = fadd reassoc nsz arcp contract afn float %72, %79
  call void @dt_draw_line(ptr noundef %56, float noundef %58, float noundef %68, float noundef %70, float noundef %80)
  %81 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %81)
  br label %82

82:                                               ; preds = %29
  %83 = load i32, ptr %15, align 4, !tbaa !87
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %15, align 4, !tbaa !87
  br label %24

85:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_waveform_lines(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #4 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !213
  store i32 %1, ptr %8, align 4, !tbaa !87
  store i32 %2, ptr %9, align 4, !tbaa !87
  store i32 %3, ptr %10, align 4, !tbaa !87
  store i32 %4, ptr %11, align 4, !tbaa !87
  store i32 %5, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %21 = load i32, ptr %10, align 4, !tbaa !87
  %22 = load i32, ptr %8, align 4, !tbaa !87
  %23 = sub nsw i32 %21, %22
  %24 = sitofp i32 %23 to float
  store float %24, ptr %13, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %25 = load i32, ptr %11, align 4, !tbaa !87
  %26 = load i32, ptr %9, align 4, !tbaa !87
  %27 = sub nsw i32 %25, %26
  %28 = sitofp i32 %27 to float
  store float %28, ptr %14, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store i32 9, ptr %15, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 5, ptr %16, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 1, ptr %17, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store double 4.000000e+00, ptr %18, align 8, !tbaa !282
  %29 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_save(ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %30 = load ptr, ptr %7, align 8, !tbaa !213
  %31 = call reassoc nsz arcp contract afn double @cairo_get_line_width(ptr noundef %30)
  store double %31, ptr %19, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 1, ptr %20, align 4, !tbaa !87
  br label %32

32:                                               ; preds = %112, %6
  %33 = load i32, ptr %20, align 4, !tbaa !87
  %34 = icmp slt i32 %33, 9
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %115

36:                                               ; preds = %32
  %37 = load ptr, ptr %7, align 8, !tbaa !213
  %38 = load i32, ptr %20, align 4, !tbaa !87
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %20, align 4, !tbaa !87
  %42 = icmp eq i32 %41, 5
  br label %43

43:                                               ; preds = %40, %36
  %44 = phi i1 [ true, %36 ], [ %42, %40 ]
  %45 = zext i1 %44 to i32
  call void @cairo_set_dash(ptr noundef %37, ptr noundef %18, i32 noundef %45, double noundef 0.000000e+00)
  %46 = load ptr, ptr %7, align 8, !tbaa !213
  %47 = load i32, ptr %20, align 4, !tbaa !87
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load double, ptr %19, align 8, !tbaa !282
  %51 = fmul reassoc nsz arcp contract afn double %50, 3.000000e+00
  br label %62

52:                                               ; preds = %43
  %53 = load i32, ptr %20, align 4, !tbaa !87
  %54 = icmp eq i32 %53, 5
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load double, ptr %19, align 8, !tbaa !282
  %57 = fmul reassoc nsz arcp contract afn double %56, 2.000000e+00
  br label %60

58:                                               ; preds = %52
  %59 = load double, ptr %19, align 8, !tbaa !282
  br label %60

60:                                               ; preds = %58, %55
  %61 = phi reassoc nsz arcp contract afn double [ %57, %55 ], [ %59, %58 ]
  br label %62

62:                                               ; preds = %60, %49
  %63 = phi reassoc nsz arcp contract afn double [ %51, %49 ], [ %61, %60 ]
  call void @cairo_set_line_width(ptr noundef %46, double noundef %63)
  %64 = load i32, ptr %12, align 4, !tbaa !87
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !213
  %68 = load i32, ptr %8, align 4, !tbaa !87
  %69 = sitofp i32 %68 to float
  %70 = load i32, ptr %9, align 4, !tbaa !87
  %71 = sitofp i32 %70 to float
  %72 = load i32, ptr %20, align 4, !tbaa !87
  %73 = sitofp i32 %72 to float
  %74 = fdiv reassoc nsz arcp contract afn float %73, 9.000000e+00
  %75 = load float, ptr %14, align 4, !tbaa !205
  %76 = fmul reassoc nsz arcp contract afn float %74, %75
  %77 = fadd reassoc nsz arcp contract afn float %71, %76
  %78 = load i32, ptr %10, align 4, !tbaa !87
  %79 = sitofp i32 %78 to float
  %80 = load i32, ptr %9, align 4, !tbaa !87
  %81 = sitofp i32 %80 to float
  %82 = load i32, ptr %20, align 4, !tbaa !87
  %83 = sitofp i32 %82 to float
  %84 = fdiv reassoc nsz arcp contract afn float %83, 9.000000e+00
  %85 = load float, ptr %14, align 4, !tbaa !205
  %86 = fmul reassoc nsz arcp contract afn float %84, %85
  %87 = fadd reassoc nsz arcp contract afn float %81, %86
  call void @dt_draw_line(ptr noundef %67, float noundef %69, float noundef %77, float noundef %79, float noundef %87)
  br label %110

88:                                               ; preds = %62
  %89 = load ptr, ptr %7, align 8, !tbaa !213
  %90 = load i32, ptr %10, align 4, !tbaa !87
  %91 = sitofp i32 %90 to float
  %92 = load i32, ptr %20, align 4, !tbaa !87
  %93 = sitofp i32 %92 to float
  %94 = fdiv reassoc nsz arcp contract afn float %93, 9.000000e+00
  %95 = load float, ptr %13, align 4, !tbaa !205
  %96 = fmul reassoc nsz arcp contract afn float %94, %95
  %97 = fsub reassoc nsz arcp contract afn float %91, %96
  %98 = load i32, ptr %9, align 4, !tbaa !87
  %99 = sitofp i32 %98 to float
  %100 = load i32, ptr %10, align 4, !tbaa !87
  %101 = sitofp i32 %100 to float
  %102 = load i32, ptr %20, align 4, !tbaa !87
  %103 = sitofp i32 %102 to float
  %104 = fdiv reassoc nsz arcp contract afn float %103, 9.000000e+00
  %105 = load float, ptr %13, align 4, !tbaa !205
  %106 = fmul reassoc nsz arcp contract afn float %104, %105
  %107 = fsub reassoc nsz arcp contract afn float %101, %106
  %108 = load i32, ptr %11, align 4, !tbaa !87
  %109 = sitofp i32 %108 to float
  call void @dt_draw_line(ptr noundef %89, float noundef %97, float noundef %99, float noundef %107, float noundef %109)
  br label %110

110:                                              ; preds = %88, %66
  %111 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %111)
  br label %112

112:                                              ; preds = %110
  %113 = load i32, ptr %20, align 4, !tbaa !87
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %20, align 4, !tbaa !87
  br label %32

115:                                              ; preds = %35
  %116 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_restore(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_draw_histogram(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !213
  store i32 %2, ptr %8, align 4, !tbaa !87
  store i32 %3, ptr %9, align 4, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !111
  %13 = load ptr, ptr %6, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 8, !tbaa !119
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %5
  br label %97

18:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %19, i32 0, i32 34
  %21 = load i32, ptr %20, align 8, !tbaa !113
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %6, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !119
  %27 = uitofp i32 %26 to float
  br label %36

28:                                               ; preds = %18
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !119
  %32 = uitofp i32 %31 to double
  %33 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %32
  %34 = fptrunc reassoc nsz arcp contract afn double %33 to float
  %35 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %34)
  br label %36

36:                                               ; preds = %28, %23
  %37 = phi reassoc nsz arcp contract afn float [ %27, %23 ], [ %35, %28 ]
  store float %37, ptr %11, align 4, !tbaa !205
  %38 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_save(ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_push_group_with_content(ptr noundef %39, i32 noundef 4096)
  %40 = load ptr, ptr %7, align 8, !tbaa !213
  %41 = load i32, ptr %9, align 4, !tbaa !87
  %42 = sitofp i32 %41 to double
  call void @cairo_translate(ptr noundef %40, double noundef 0.000000e+00, double noundef %42)
  %43 = load ptr, ptr %7, align 8, !tbaa !213
  %44 = load i32, ptr %8, align 4, !tbaa !87
  %45 = sitofp i32 %44 to double
  %46 = fdiv reassoc nsz arcp contract afn double %45, 2.550000e+02
  %47 = load i32, ptr %9, align 4, !tbaa !87
  %48 = sub nsw i32 %47, 10
  %49 = sub nsw i32 0, %48
  %50 = sitofp i32 %49 to float
  %51 = load float, ptr %11, align 4, !tbaa !205
  %52 = fdiv reassoc nsz arcp contract afn float %50, %51
  %53 = fpext reassoc nsz arcp contract afn float %52 to double
  call void @cairo_scale(ptr noundef %43, double noundef %46, double noundef %53)
  %54 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_set_operator(ptr noundef %54, i32 noundef 12)
  %55 = load ptr, ptr %7, align 8, !tbaa !213
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %57 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %56, i32 0, i32 18
  %58 = load double, ptr %57, align 8, !tbaa !221
  %59 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %58
  call void @cairo_set_line_width(ptr noundef %55, double noundef %59)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 0, ptr %12, align 4, !tbaa !87
  br label %60

60:                                               ; preds = %89, %36
  %61 = load i32, ptr %12, align 4, !tbaa !87
  %62 = icmp slt i32 %61, 3
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %92

64:                                               ; preds = %60
  %65 = load ptr, ptr %10, align 8, !tbaa !111
  %66 = load i32, ptr %12, align 4, !tbaa !87
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i8, ptr %65, i64 %67
  %69 = load i8, ptr %68, align 1, !tbaa !231
  %70 = icmp ne i8 %69, 0
  br i1 %70, label %71, label %88

71:                                               ; preds = %64
  %72 = load ptr, ptr %7, align 8, !tbaa !213
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %74 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %73, i32 0, i32 40
  %75 = load i32, ptr %12, align 4, !tbaa !87
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [3 x %struct._GdkRGBA], ptr %74, i64 0, i64 %76
  call void @set_color(ptr noundef %72, ptr noundef byval(%struct._GdkRGBA) align 8 %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !213
  %79 = load ptr, ptr %6, align 8, !tbaa !20
  %80 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 64, !tbaa !118
  %82 = load i32, ptr %12, align 4, !tbaa !87
  %83 = load ptr, ptr %6, align 8, !tbaa !20
  %84 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %83, i32 0, i32 34
  %85 = load i32, ptr %84, align 8, !tbaa !113
  %86 = icmp eq i32 %85, 1
  %87 = zext i1 %86 to i32
  call void @dt_draw_histogram_8(ptr noundef %78, ptr noundef %81, i32 noundef 4, i32 noundef %82, i32 noundef %87)
  br label %88

88:                                               ; preds = %71, %64
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %12, align 4, !tbaa !87
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %12, align 4, !tbaa !87
  br label %60

92:                                               ; preds = %63
  %93 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_pop_group_to_source(ptr noundef %93)
  %94 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_set_operator(ptr noundef %94, i32 noundef 12)
  %95 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_paint_with_alpha(ptr noundef %95, double noundef 5.000000e-01)
  %96 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_restore(ptr noundef %96)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  br label %97

97:                                               ; preds = %92, %17
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_draw_waveform(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca [3 x ptr], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !20
  store ptr %1, ptr %7, align 8, !tbaa !213
  store i32 %2, ptr %8, align 4, !tbaa !87
  store i32 %3, ptr %9, align 4, !tbaa !87
  store ptr %4, ptr %10, align 8, !tbaa !111
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store double 7.500000e-01, ptr %11, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store double 7.500000e-01, ptr %12, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  store double 3.500000e-01, ptr %13, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %22 = load ptr, ptr %6, align 8, !tbaa !20
  %23 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %22, i32 0, i32 35
  %24 = load i32, ptr %23, align 4, !tbaa !114
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %5
  %27 = load ptr, ptr %6, align 8, !tbaa !20
  %28 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !122
  br label %34

30:                                               ; preds = %5
  %31 = load ptr, ptr %6, align 8, !tbaa !20
  %32 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 4, !tbaa !123
  br label %34

34:                                               ; preds = %30, %26
  %35 = phi i32 [ %29, %26 ], [ %33, %30 ]
  store i32 %35, ptr %14, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %36 = load ptr, ptr %6, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %36, i32 0, i32 35
  %38 = load i32, ptr %37, align 4, !tbaa !114
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %44

40:                                               ; preds = %34
  %41 = load ptr, ptr %6, align 8, !tbaa !20
  %42 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %41, i32 0, i32 4
  %43 = load i32, ptr %42, align 4, !tbaa !123
  br label %48

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !20
  %46 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !122
  br label %48

48:                                               ; preds = %44, %40
  %49 = phi i32 [ %43, %40 ], [ %47, %44 ]
  store i32 %49, ptr %15, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %50 = load i32, ptr %14, align 4, !tbaa !87
  %51 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %50)
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %16, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #14
  call void @llvm.memset.p0.i64(ptr align 16 %17, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %53 = load i32, ptr %14, align 4, !tbaa !87
  %54 = load i32, ptr %15, align 4, !tbaa !87
  %55 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %53, i32 noundef %54)
  store ptr %55, ptr %18, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %56 = load ptr, ptr %18, align 8, !tbaa !219
  %57 = call ptr @cairo_create(ptr noundef %56)
  store ptr %57, ptr %19, align 8, !tbaa !213
  %58 = load ptr, ptr %19, align 8, !tbaa !213
  call void @cairo_set_operator(ptr noundef %58, i32 noundef 12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store i32 0, ptr %20, align 4, !tbaa !87
  br label %59

59:                                               ; preds = %101, %48
  %60 = load i32, ptr %20, align 4, !tbaa !87
  %61 = icmp slt i32 %60, 3
  br i1 %61, label %63, label %62

62:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %104

63:                                               ; preds = %59
  %64 = load ptr, ptr %10, align 8, !tbaa !111
  %65 = load i32, ptr %20, align 4, !tbaa !87
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %64, i64 %66
  %68 = load i8, ptr %67, align 1, !tbaa !231
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %100

70:                                               ; preds = %63
  %71 = load ptr, ptr %6, align 8, !tbaa !20
  %72 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %20, align 4, !tbaa !87
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [3 x ptr], ptr %72, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !111
  %77 = load i32, ptr %14, align 4, !tbaa !87
  %78 = load i32, ptr %15, align 4, !tbaa !87
  %79 = load i64, ptr %16, align 8, !tbaa !124
  %80 = trunc i64 %79 to i32
  %81 = call ptr @cairo_image_surface_create_for_data(ptr noundef %76, i32 noundef 2, i32 noundef %77, i32 noundef %78, i32 noundef %80)
  %82 = load i32, ptr %20, align 4, !tbaa !87
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %83
  store ptr %81, ptr %84, align 8, !tbaa !219
  %85 = load ptr, ptr %19, align 8, !tbaa !213
  %86 = load i32, ptr %20, align 4, !tbaa !87
  %87 = icmp eq i32 %86, 0
  %88 = select reassoc nsz arcp contract afn i1 %87, double 1.000000e+00, double 0.000000e+00
  %89 = load i32, ptr %20, align 4, !tbaa !87
  %90 = icmp eq i32 %89, 1
  %91 = select reassoc nsz arcp contract afn i1 %90, double 1.000000e+00, double 0.000000e+00
  %92 = load i32, ptr %20, align 4, !tbaa !87
  %93 = icmp eq i32 %92, 2
  %94 = select reassoc nsz arcp contract afn i1 %93, double 1.000000e+00, double 0.000000e+00
  call void @cairo_set_source_rgba(ptr noundef %85, double noundef %88, double noundef %91, double noundef %94, double noundef 7.500000e-01)
  %95 = load ptr, ptr %19, align 8, !tbaa !213
  %96 = load i32, ptr %20, align 4, !tbaa !87
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %97
  %99 = load ptr, ptr %98, align 8, !tbaa !219
  call void @cairo_mask_surface(ptr noundef %95, ptr noundef %99, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %100

100:                                              ; preds = %70, %63
  br label %101

101:                                              ; preds = %100
  %102 = load i32, ptr %20, align 4, !tbaa !87
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %20, align 4, !tbaa !87
  br label %59

104:                                              ; preds = %62
  %105 = load ptr, ptr %19, align 8, !tbaa !213
  call void @cairo_set_operator(ptr noundef %105, i32 noundef 21)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !87
  br label %106

106:                                              ; preds = %137, %104
  %107 = load i32, ptr %21, align 4, !tbaa !87
  %108 = icmp slt i32 %107, 3
  br i1 %108, label %110, label %109

109:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %140

110:                                              ; preds = %106
  %111 = load i32, ptr %21, align 4, !tbaa !87
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %112
  %114 = load ptr, ptr %113, align 8, !tbaa !219
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %136

116:                                              ; preds = %110
  %117 = load ptr, ptr %19, align 8, !tbaa !213
  %118 = load i32, ptr %21, align 4, !tbaa !87
  %119 = icmp eq i32 %118, 0
  %120 = select reassoc nsz arcp contract afn i1 %119, double 1.000000e+00, double 7.500000e-01
  %121 = load i32, ptr %21, align 4, !tbaa !87
  %122 = icmp eq i32 %121, 1
  %123 = select reassoc nsz arcp contract afn i1 %122, double 1.000000e+00, double 7.500000e-01
  %124 = load i32, ptr %21, align 4, !tbaa !87
  %125 = icmp eq i32 %124, 2
  %126 = select reassoc nsz arcp contract afn i1 %125, double 1.000000e+00, double 7.500000e-01
  call void @cairo_set_source_rgba(ptr noundef %117, double noundef %120, double noundef %123, double noundef %126, double noundef 3.500000e-01)
  %127 = load ptr, ptr %19, align 8, !tbaa !213
  %128 = load i32, ptr %21, align 4, !tbaa !87
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !219
  call void @cairo_mask_surface(ptr noundef %127, ptr noundef %131, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %132 = load i32, ptr %21, align 4, !tbaa !87
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [3 x ptr], ptr %17, i64 0, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !219
  call void @cairo_surface_destroy(ptr noundef %135)
  br label %136

136:                                              ; preds = %116, %110
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %21, align 4, !tbaa !87
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %21, align 4, !tbaa !87
  br label %106

140:                                              ; preds = %109
  %141 = load ptr, ptr %19, align 8, !tbaa !213
  call void @cairo_destroy(ptr noundef %141)
  %142 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_save(ptr noundef %142)
  %143 = load ptr, ptr %6, align 8, !tbaa !20
  %144 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %143, i32 0, i32 35
  %145 = load i32, ptr %144, align 4, !tbaa !114
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %165

147:                                              ; preds = %140
  %148 = load ptr, ptr %7, align 8, !tbaa !213
  %149 = load i32, ptr %9, align 4, !tbaa !87
  %150 = sitofp i32 %149 to double
  call void @cairo_translate(ptr noundef %148, double noundef 0.000000e+00, double noundef %150)
  %151 = load ptr, ptr %7, align 8, !tbaa !213
  %152 = load i32, ptr %8, align 4, !tbaa !87
  %153 = sitofp i32 %152 to float
  %154 = load i32, ptr %14, align 4, !tbaa !87
  %155 = sitofp i32 %154 to float
  %156 = fdiv reassoc nsz arcp contract afn float %153, %155
  %157 = fpext reassoc nsz arcp contract afn float %156 to double
  %158 = load i32, ptr %9, align 4, !tbaa !87
  %159 = sub nsw i32 0, %158
  %160 = sitofp i32 %159 to float
  %161 = load i32, ptr %15, align 4, !tbaa !87
  %162 = sitofp i32 %161 to float
  %163 = fdiv reassoc nsz arcp contract afn float %160, %162
  %164 = fpext reassoc nsz arcp contract afn float %163 to double
  call void @cairo_scale(ptr noundef %151, double noundef %157, double noundef %164)
  br label %179

165:                                              ; preds = %140
  %166 = load ptr, ptr %7, align 8, !tbaa !213
  %167 = load i32, ptr %8, align 4, !tbaa !87
  %168 = sitofp i32 %167 to float
  %169 = load i32, ptr %14, align 4, !tbaa !87
  %170 = sitofp i32 %169 to float
  %171 = fdiv reassoc nsz arcp contract afn float %168, %170
  %172 = fpext reassoc nsz arcp contract afn float %171 to double
  %173 = load i32, ptr %9, align 4, !tbaa !87
  %174 = sitofp i32 %173 to float
  %175 = load i32, ptr %15, align 4, !tbaa !87
  %176 = sitofp i32 %175 to float
  %177 = fdiv reassoc nsz arcp contract afn float %174, %176
  %178 = fpext reassoc nsz arcp contract afn float %177 to double
  call void @cairo_scale(ptr noundef %166, double noundef %172, double noundef %178)
  br label %179

179:                                              ; preds = %165, %147
  %180 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_set_operator(ptr noundef %180, i32 noundef 12)
  %181 = load ptr, ptr %7, align 8, !tbaa !213
  %182 = load ptr, ptr %18, align 8, !tbaa !219
  call void @cairo_set_source_surface(ptr noundef %181, ptr noundef %182, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %183 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_paint(ptr noundef %183)
  %184 = load ptr, ptr %18, align 8, !tbaa !219
  call void @cairo_surface_destroy(ptr noundef %184)
  %185 = load ptr, ptr %7, align 8, !tbaa !213
  call void @cairo_restore(ptr noundef %185)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_draw_rgb_parade(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !213
  store i32 %2, ptr %7, align 4, !tbaa !87
  store i32 %3, ptr %8, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store double 8.500000e-01, ptr %9, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  store double 8.500000e-01, ptr %10, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  store double 6.500000e-01, ptr %11, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %19, i32 0, i32 35
  %21 = load i32, ptr %20, align 4, !tbaa !114
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %4
  %24 = load ptr, ptr %5, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 8, !tbaa !122
  br label %31

27:                                               ; preds = %4
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %28, i32 0, i32 4
  %30 = load i32, ptr %29, align 4, !tbaa !123
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  store i32 %32, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %33 = load ptr, ptr %5, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %33, i32 0, i32 35
  %35 = load i32, ptr %34, align 4, !tbaa !114
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %31
  %38 = load ptr, ptr %5, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %38, i32 0, i32 4
  %40 = load i32, ptr %39, align 4, !tbaa !123
  br label %45

41:                                               ; preds = %31
  %42 = load ptr, ptr %5, align 8, !tbaa !20
  %43 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 8, !tbaa !122
  br label %45

45:                                               ; preds = %41, %37
  %46 = phi i32 [ %40, %37 ], [ %44, %41 ]
  store i32 %46, ptr %13, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %47 = load i32, ptr %12, align 4, !tbaa !87
  %48 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %47)
  %49 = sext i32 %48 to i64
  store i64 %49, ptr %14, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %50 = load i32, ptr %12, align 4, !tbaa !87
  %51 = load i32, ptr %13, align 4, !tbaa !87
  %52 = call ptr @cairo_image_surface_create(i32 noundef 0, i32 noundef %50, i32 noundef %51)
  store ptr %52, ptr %15, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %53 = load ptr, ptr %15, align 8, !tbaa !219
  %54 = call ptr @cairo_create(ptr noundef %53)
  store ptr %54, ptr %16, align 8, !tbaa !213
  %55 = load ptr, ptr %5, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %55, i32 0, i32 35
  %57 = load i32, ptr %56, align 4, !tbaa !114
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %45
  %60 = load ptr, ptr %16, align 8, !tbaa !213
  call void @cairo_scale(ptr noundef %60, double noundef 0x3FD5555555555555, double noundef 1.000000e+00)
  br label %63

61:                                               ; preds = %45
  %62 = load ptr, ptr %16, align 8, !tbaa !213
  call void @cairo_scale(ptr noundef %62, double noundef 1.000000e+00, double noundef 0x3FD5555555555555)
  br label %63

63:                                               ; preds = %61, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !87
  br label %64

64:                                               ; preds = %120, %63
  %65 = load i32, ptr %17, align 4, !tbaa !87
  %66 = icmp slt i32 %65, 3
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %123

68:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %69 = load ptr, ptr %5, align 8, !tbaa !20
  %70 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %17, align 4, !tbaa !87
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [3 x ptr], ptr %70, i64 0, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !111
  %75 = load i32, ptr %12, align 4, !tbaa !87
  %76 = load i32, ptr %13, align 4, !tbaa !87
  %77 = load i64, ptr %14, align 8, !tbaa !124
  %78 = trunc i64 %77 to i32
  %79 = call ptr @cairo_image_surface_create_for_data(ptr noundef %74, i32 noundef 2, i32 noundef %75, i32 noundef %76, i32 noundef %78)
  store ptr %79, ptr %18, align 8, !tbaa !219
  %80 = load ptr, ptr %16, align 8, !tbaa !213
  %81 = load i32, ptr %17, align 4, !tbaa !87
  %82 = icmp eq i32 %81, 0
  %83 = select reassoc nsz arcp contract afn i1 %82, double 1.000000e+00, double 0.000000e+00
  %84 = load i32, ptr %17, align 4, !tbaa !87
  %85 = icmp eq i32 %84, 1
  %86 = select reassoc nsz arcp contract afn i1 %85, double 1.000000e+00, double 0.000000e+00
  %87 = load i32, ptr %17, align 4, !tbaa !87
  %88 = icmp eq i32 %87, 2
  %89 = select reassoc nsz arcp contract afn i1 %88, double 1.000000e+00, double 0.000000e+00
  call void @cairo_set_source_rgba(ptr noundef %80, double noundef %83, double noundef %86, double noundef %89, double noundef 8.500000e-01)
  %90 = load ptr, ptr %16, align 8, !tbaa !213
  call void @cairo_set_operator(ptr noundef %90, i32 noundef 12)
  %91 = load ptr, ptr %16, align 8, !tbaa !213
  %92 = load ptr, ptr %18, align 8, !tbaa !219
  call void @cairo_mask_surface(ptr noundef %91, ptr noundef %92, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %93 = load ptr, ptr %16, align 8, !tbaa !213
  call void @cairo_set_operator(ptr noundef %93, i32 noundef 21)
  %94 = load ptr, ptr %16, align 8, !tbaa !213
  %95 = load i32, ptr %17, align 4, !tbaa !87
  %96 = icmp eq i32 %95, 0
  %97 = select reassoc nsz arcp contract afn i1 %96, double 1.000000e+00, double 8.500000e-01
  %98 = load i32, ptr %17, align 4, !tbaa !87
  %99 = icmp eq i32 %98, 1
  %100 = select reassoc nsz arcp contract afn i1 %99, double 1.000000e+00, double 8.500000e-01
  %101 = load i32, ptr %17, align 4, !tbaa !87
  %102 = icmp eq i32 %101, 2
  %103 = select reassoc nsz arcp contract afn i1 %102, double 1.000000e+00, double 8.500000e-01
  call void @cairo_set_source_rgba(ptr noundef %94, double noundef %97, double noundef %100, double noundef %103, double noundef 6.500000e-01)
  %104 = load ptr, ptr %16, align 8, !tbaa !213
  %105 = load ptr, ptr %18, align 8, !tbaa !219
  call void @cairo_mask_surface(ptr noundef %104, ptr noundef %105, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %106 = load ptr, ptr %18, align 8, !tbaa !219
  call void @cairo_surface_destroy(ptr noundef %106)
  %107 = load ptr, ptr %5, align 8, !tbaa !20
  %108 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %107, i32 0, i32 35
  %109 = load i32, ptr %108, align 4, !tbaa !114
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %115

111:                                              ; preds = %68
  %112 = load ptr, ptr %16, align 8, !tbaa !213
  %113 = load i32, ptr %12, align 4, !tbaa !87
  %114 = sitofp i32 %113 to double
  call void @cairo_translate(ptr noundef %112, double noundef %114, double noundef 0.000000e+00)
  br label %119

115:                                              ; preds = %68
  %116 = load ptr, ptr %16, align 8, !tbaa !213
  %117 = load i32, ptr %13, align 4, !tbaa !87
  %118 = sitofp i32 %117 to double
  call void @cairo_translate(ptr noundef %116, double noundef 0.000000e+00, double noundef %118)
  br label %119

119:                                              ; preds = %115, %111
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %120

120:                                              ; preds = %119
  %121 = load i32, ptr %17, align 4, !tbaa !87
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %17, align 4, !tbaa !87
  br label %64

123:                                              ; preds = %67
  %124 = load ptr, ptr %16, align 8, !tbaa !213
  call void @cairo_destroy(ptr noundef %124)
  %125 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_save(ptr noundef %125)
  %126 = load ptr, ptr %5, align 8, !tbaa !20
  %127 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %126, i32 0, i32 35
  %128 = load i32, ptr %127, align 4, !tbaa !114
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %148

130:                                              ; preds = %123
  %131 = load ptr, ptr %6, align 8, !tbaa !213
  %132 = load i32, ptr %8, align 4, !tbaa !87
  %133 = sitofp i32 %132 to double
  call void @cairo_translate(ptr noundef %131, double noundef 0.000000e+00, double noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !213
  %135 = load i32, ptr %7, align 4, !tbaa !87
  %136 = sitofp i32 %135 to float
  %137 = load i32, ptr %12, align 4, !tbaa !87
  %138 = sitofp i32 %137 to float
  %139 = fdiv reassoc nsz arcp contract afn float %136, %138
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  %141 = load i32, ptr %8, align 4, !tbaa !87
  %142 = sub nsw i32 0, %141
  %143 = sitofp i32 %142 to float
  %144 = load i32, ptr %13, align 4, !tbaa !87
  %145 = sitofp i32 %144 to float
  %146 = fdiv reassoc nsz arcp contract afn float %143, %145
  %147 = fpext reassoc nsz arcp contract afn float %146 to double
  call void @cairo_scale(ptr noundef %134, double noundef %140, double noundef %147)
  br label %162

148:                                              ; preds = %123
  %149 = load ptr, ptr %6, align 8, !tbaa !213
  %150 = load i32, ptr %7, align 4, !tbaa !87
  %151 = sitofp i32 %150 to float
  %152 = load i32, ptr %12, align 4, !tbaa !87
  %153 = sitofp i32 %152 to float
  %154 = fdiv reassoc nsz arcp contract afn float %151, %153
  %155 = fpext reassoc nsz arcp contract afn float %154 to double
  %156 = load i32, ptr %8, align 4, !tbaa !87
  %157 = sitofp i32 %156 to float
  %158 = load i32, ptr %13, align 4, !tbaa !87
  %159 = sitofp i32 %158 to float
  %160 = fdiv reassoc nsz arcp contract afn float %157, %159
  %161 = fpext reassoc nsz arcp contract afn float %160 to double
  call void @cairo_scale(ptr noundef %149, double noundef %155, double noundef %161)
  br label %162

162:                                              ; preds = %148, %130
  %163 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_set_operator(ptr noundef %163, i32 noundef 12)
  %164 = load ptr, ptr %6, align 8, !tbaa !213
  %165 = load ptr, ptr %15, align 8, !tbaa !219
  call void @cairo_set_source_surface(ptr noundef %164, ptr noundef %165, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %166 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_paint(ptr noundef %166)
  %167 = load ptr, ptr %15, align 8, !tbaa !219
  call void @cairo_surface_destroy(ptr noundef %167)
  %168 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_restore(ptr noundef %168)
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_lib_histogram_draw_vectorscope(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._cairo_matrix, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca %struct.dt_lib_histogram_color_harmony_t, align 8
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca %struct._PangoRectangle, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !20
  store ptr %1, ptr %6, align 8, !tbaa !213
  store i32 %2, ptr %7, align 4, !tbaa !87
  store i32 %3, ptr %8, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %49 = load ptr, ptr %5, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %49, i32 0, i32 17
  %51 = load double, ptr %50, align 16, !tbaa !131
  %52 = fptrunc reassoc nsz arcp contract afn double %51 to float
  store float %52, ptr %9, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %53 = load ptr, ptr %5, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %53, i32 0, i32 11
  %55 = load i32, ptr %54, align 4, !tbaa !125
  store i32 %55, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %57 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %56, i32 0, i32 18
  %58 = load double, ptr %57, align 8, !tbaa !221
  %59 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %58
  store double %59, ptr %11, align 8, !tbaa !282
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %60 = load i32, ptr %7, align 4, !tbaa !87
  %61 = load i32, ptr %8, align 4, !tbaa !87
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %4
  %64 = load i32, ptr %7, align 4, !tbaa !87
  br label %67

65:                                               ; preds = %4
  %66 = load i32, ptr %8, align 4, !tbaa !87
  br label %67

67:                                               ; preds = %65, %63
  %68 = phi i32 [ %64, %63 ], [ %66, %65 ]
  %69 = sitofp i32 %68 to double
  %70 = load double, ptr %11, align 8, !tbaa !282
  %71 = fmul reassoc nsz arcp contract afn double %70, 2.000000e+00
  %72 = fsub reassoc nsz arcp contract afn double %69, %71
  %73 = fptosi double %72 to i32
  store i32 %73, ptr %12, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %74 = load i32, ptr %12, align 4, !tbaa !87
  %75 = sitofp i32 %74 to double
  %76 = load float, ptr %9, align 4, !tbaa !205
  %77 = fpext reassoc nsz arcp contract afn float %76 to double
  %78 = fmul reassoc nsz arcp contract afn double %77, 2.000000e+00
  %79 = fdiv reassoc nsz arcp contract afn double %75, %78
  store double %79, ptr %13, align 8, !tbaa !282
  %80 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_save(ptr noundef %80)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %81 = load i32, ptr %7, align 4, !tbaa !87
  %82 = sitofp i32 %81 to double
  %83 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %82
  %84 = load i32, ptr %8, align 4, !tbaa !87
  %85 = sitofp i32 %84 to double
  %86 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %85
  %87 = load i32, ptr %12, align 4, !tbaa !87
  %88 = sitofp i32 %87 to double
  %89 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %88
  %90 = load i32, ptr %7, align 4, !tbaa !87
  %91 = sitofp i32 %90 to double
  %92 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %91
  %93 = load i32, ptr %8, align 4, !tbaa !87
  %94 = sitofp i32 %93 to double
  %95 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %94
  %96 = load i32, ptr %12, align 4, !tbaa !87
  %97 = sitofp i32 %96 to double
  %98 = load i32, ptr %12, align 4, !tbaa !87
  %99 = sitofp i32 %98 to double
  %100 = call reassoc nsz arcp contract afn double @hypot(double noundef %97, double noundef %99) #15
  %101 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %100
  %102 = call ptr @cairo_pattern_create_radial(double noundef %83, double noundef %86, double noundef %89, double noundef %92, double noundef %95, double noundef %101)
  store ptr %102, ptr %14, align 8, !tbaa !280
  %103 = load ptr, ptr %14, align 8, !tbaa !280
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %105 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %104, i32 0, i32 32
  %106 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %105, i32 0, i32 0
  %107 = load double, ptr %106, align 8, !tbaa !294
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %109 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %108, i32 0, i32 32
  %110 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %109, i32 0, i32 1
  %111 = load double, ptr %110, align 8, !tbaa !301
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %113 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %112, i32 0, i32 32
  %114 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %113, i32 0, i32 2
  %115 = load double, ptr %114, align 8, !tbaa !302
  call void @cairo_pattern_add_color_stop_rgb(ptr noundef %103, double noundef 0.000000e+00, double noundef %107, double noundef %111, double noundef %115)
  %116 = load ptr, ptr %14, align 8, !tbaa !280
  %117 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %118 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %117, i32 0, i32 33
  %119 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %118, i32 0, i32 0
  %120 = load double, ptr %119, align 8, !tbaa !303
  %121 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %122 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %121, i32 0, i32 33
  %123 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %122, i32 0, i32 1
  %124 = load double, ptr %123, align 8, !tbaa !304
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %126 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %125, i32 0, i32 33
  %127 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %126, i32 0, i32 2
  %128 = load double, ptr %127, align 8, !tbaa !305
  call void @cairo_pattern_add_color_stop_rgb(ptr noundef %116, double noundef 1.000000e+00, double noundef %120, double noundef %124, double noundef %128)
  %129 = load ptr, ptr %6, align 8, !tbaa !213
  %130 = load i32, ptr %7, align 4, !tbaa !87
  %131 = sitofp i32 %130 to double
  %132 = load i32, ptr %8, align 4, !tbaa !87
  %133 = sitofp i32 %132 to double
  call void @cairo_rectangle(ptr noundef %129, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %131, double noundef %133)
  %134 = load ptr, ptr %6, align 8, !tbaa !213
  %135 = load ptr, ptr %14, align 8, !tbaa !280
  call void @cairo_set_source(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %136)
  %137 = load ptr, ptr %14, align 8, !tbaa !280
  call void @cairo_pattern_destroy(ptr noundef %137)
  %138 = load ptr, ptr %6, align 8, !tbaa !213
  %139 = load i32, ptr %7, align 4, !tbaa !87
  %140 = sitofp i32 %139 to double
  %141 = fdiv reassoc nsz arcp contract afn double %140, 2.000000e+00
  %142 = load i32, ptr %8, align 4, !tbaa !87
  %143 = sitofp i32 %142 to double
  %144 = fdiv reassoc nsz arcp contract afn double %143, 2.000000e+00
  call void @cairo_translate(ptr noundef %138, double noundef %141, double noundef %144)
  %145 = load ptr, ptr %6, align 8, !tbaa !213
  %146 = load ptr, ptr %5, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %146, i32 0, i32 38
  %148 = load double, ptr %147, align 8, !tbaa !117
  call void @cairo_rotate(ptr noundef %145, double noundef %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_scale(ptr noundef %149, double noundef 1.000000e+00, double noundef -1.000000e+00)
  %150 = load ptr, ptr %6, align 8, !tbaa !213
  %151 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %152 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %151, i32 0, i32 36
  call void @set_color(ptr noundef %150, ptr noundef byval(%struct._GdkRGBA) align 8 %152)
  %153 = load ptr, ptr %6, align 8, !tbaa !213
  %154 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %155 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %154, i32 0, i32 18
  %156 = load double, ptr %155, align 8, !tbaa !221
  %157 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %156
  call void @cairo_set_line_width(ptr noundef %153, double noundef %157)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %158 = load ptr, ptr %5, align 8, !tbaa !20
  %159 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %158, i32 0, i32 16
  %160 = load i32, ptr %159, align 4, !tbaa !130
  %161 = icmp eq i32 %160, 0
  %162 = select reassoc nsz arcp contract afn i1 %161, double 1.000000e+02, double 1.000000e-02
  %163 = fptrunc reassoc nsz arcp contract afn double %162 to float
  store float %163, ptr %15, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 1, ptr %16, align 4, !tbaa !87
  br label %164

164:                                              ; preds = %194, %67
  %165 = load i32, ptr %16, align 4, !tbaa !87
  %166 = sitofp i32 %165 to float
  %167 = load float, ptr %9, align 4, !tbaa !205
  %168 = load float, ptr %15, align 4, !tbaa !205
  %169 = fdiv reassoc nsz arcp contract afn float %167, %168
  %170 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %169)
  %171 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %170
  %172 = fcmp reassoc nsz arcp contract afn olt float %166, %171
  br i1 %172, label %174, label %173

173:                                              ; preds = %164
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %197

174:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %175 = load float, ptr %15, align 4, !tbaa !205
  %176 = load i32, ptr %16, align 4, !tbaa !87
  %177 = sitofp i32 %176 to float
  %178 = fmul reassoc nsz arcp contract afn float %175, %177
  store float %178, ptr %17, align 4, !tbaa !205
  %179 = load ptr, ptr %5, align 8, !tbaa !20
  %180 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %179, i32 0, i32 37
  %181 = load i32, ptr %180, align 4, !tbaa !116
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %183, label %187

183:                                              ; preds = %174
  %184 = load float, ptr %17, align 4, !tbaa !205
  %185 = load float, ptr %9, align 4, !tbaa !205
  %186 = call reassoc nsz arcp contract afn float @baselog(float noundef %184, float noundef %185)
  store float %186, ptr %17, align 4, !tbaa !205
  br label %187

187:                                              ; preds = %183, %174
  %188 = load ptr, ptr %6, align 8, !tbaa !213
  %189 = load float, ptr %17, align 4, !tbaa !205
  %190 = fpext reassoc nsz arcp contract afn float %189 to double
  %191 = load double, ptr %13, align 8, !tbaa !282
  %192 = fmul reassoc nsz arcp contract afn double %190, %191
  call void @cairo_arc(ptr noundef %188, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %192, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %193 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %193)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %194

194:                                              ; preds = %187
  %195 = load i32, ptr %16, align 4, !tbaa !87
  %196 = add nsw i32 %195, 1
  store i32 %196, ptr %16, align 4, !tbaa !87
  br label %164

197:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %198 = load ptr, ptr %5, align 8, !tbaa !20
  %199 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %198, i32 0, i32 7
  %200 = load ptr, ptr %199, align 64, !tbaa !127
  %201 = load i32, ptr %10, align 4, !tbaa !87
  %202 = load i32, ptr %10, align 4, !tbaa !87
  %203 = load i32, ptr %10, align 4, !tbaa !87
  %204 = call i32 @cairo_format_stride_for_width(i32 noundef 1, i32 noundef %203)
  %205 = call ptr @dt_cairo_image_surface_create_for_data(ptr noundef %200, i32 noundef 1, i32 noundef %201, i32 noundef %202, i32 noundef %204)
  store ptr %205, ptr %18, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %206 = load ptr, ptr %18, align 8, !tbaa !219
  %207 = call ptr @cairo_pattern_create_for_surface(ptr noundef %206)
  store ptr %207, ptr %19, align 8, !tbaa !280
  %208 = load ptr, ptr %19, align 8, !tbaa !280
  call void @cairo_pattern_set_extend(ptr noundef %208, i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 48, ptr %20) #14
  %209 = load i32, ptr %10, align 4, !tbaa !87
  %210 = sitofp i32 %209 to double
  %211 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %210
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %213 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %212, i32 0, i32 19
  %214 = load double, ptr %213, align 8, !tbaa !289
  %215 = fdiv reassoc nsz arcp contract afn double %211, %214
  %216 = load i32, ptr %10, align 4, !tbaa !87
  %217 = sitofp i32 %216 to double
  %218 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %217
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %220 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %219, i32 0, i32 19
  %221 = load double, ptr %220, align 8, !tbaa !289
  %222 = fdiv reassoc nsz arcp contract afn double %218, %221
  call void @cairo_matrix_init_translate(ptr noundef %20, double noundef %215, double noundef %222)
  %223 = load i32, ptr %10, align 4, !tbaa !87
  %224 = sitofp i32 %223 to double
  %225 = load i32, ptr %12, align 4, !tbaa !87
  %226 = sitofp i32 %225 to double
  %227 = fdiv reassoc nsz arcp contract afn double %224, %226
  %228 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %229 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %228, i32 0, i32 19
  %230 = load double, ptr %229, align 8, !tbaa !289
  %231 = fdiv reassoc nsz arcp contract afn double %227, %230
  %232 = load i32, ptr %10, align 4, !tbaa !87
  %233 = sitofp i32 %232 to double
  %234 = load i32, ptr %12, align 4, !tbaa !87
  %235 = sitofp i32 %234 to double
  %236 = fdiv reassoc nsz arcp contract afn double %233, %235
  %237 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %238 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %237, i32 0, i32 19
  %239 = load double, ptr %238, align 8, !tbaa !289
  %240 = fdiv reassoc nsz arcp contract afn double %236, %239
  call void @cairo_matrix_scale(ptr noundef %20, double noundef %231, double noundef %240)
  %241 = load ptr, ptr %19, align 8, !tbaa !280
  call void @cairo_pattern_set_matrix(ptr noundef %241, ptr noundef %20)
  %242 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_set_operator(ptr noundef %242, i32 noundef 12)
  %243 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_push_group(ptr noundef %243)
  %244 = load ptr, ptr %6, align 8, !tbaa !213
  %245 = load ptr, ptr %19, align 8, !tbaa !280
  call void @cairo_set_source(ptr noundef %244, ptr noundef %245)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  store i32 0, ptr %21, align 4, !tbaa !87
  br label %246

246:                                              ; preds = %289, %197
  %247 = load i32, ptr %21, align 4, !tbaa !87
  %248 = icmp slt i32 %247, 6
  br i1 %248, label %250, label %249

249:                                              ; preds = %246
  store i32 5, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %292

250:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  store i32 0, ptr %23, align 4, !tbaa !87
  br label %251

251:                                              ; preds = %285, %250
  %252 = load i32, ptr %23, align 4, !tbaa !87
  %253 = icmp slt i32 %252, 48
  br i1 %253, label %255, label %254

254:                                              ; preds = %251
  store i32 8, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %288

255:                                              ; preds = %251
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %256 = load ptr, ptr %5, align 8, !tbaa !20
  %257 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %256, i32 0, i32 13
  %258 = load i32, ptr %21, align 4, !tbaa !87
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %257, i64 0, i64 %259
  %261 = load i32, ptr %23, align 4, !tbaa !87
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [48 x [2 x float]], ptr %260, i64 0, i64 %262
  %264 = getelementptr inbounds [2 x float], ptr %263, i64 0, i64 0
  %265 = load float, ptr %264, align 8, !tbaa !205
  store float %265, ptr %24, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %266 = load ptr, ptr %5, align 8, !tbaa !20
  %267 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %266, i32 0, i32 13
  %268 = load i32, ptr %21, align 4, !tbaa !87
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %267, i64 0, i64 %269
  %271 = load i32, ptr %23, align 4, !tbaa !87
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [48 x [2 x float]], ptr %270, i64 0, i64 %272
  %274 = getelementptr inbounds [2 x float], ptr %273, i64 0, i64 1
  %275 = load float, ptr %274, align 4, !tbaa !205
  store float %275, ptr %25, align 4, !tbaa !205
  %276 = load ptr, ptr %6, align 8, !tbaa !213
  %277 = load float, ptr %24, align 4, !tbaa !205
  %278 = fpext reassoc nsz arcp contract afn float %277 to double
  %279 = load double, ptr %13, align 8, !tbaa !282
  %280 = fmul reassoc nsz arcp contract afn double %278, %279
  %281 = load float, ptr %25, align 4, !tbaa !205
  %282 = fpext reassoc nsz arcp contract afn float %281 to double
  %283 = load double, ptr %13, align 8, !tbaa !282
  %284 = fmul reassoc nsz arcp contract afn double %282, %283
  call void @cairo_line_to(ptr noundef %276, double noundef %280, double noundef %284)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %285

285:                                              ; preds = %255
  %286 = load i32, ptr %23, align 4, !tbaa !87
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %23, align 4, !tbaa !87
  br label %251

288:                                              ; preds = %254
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %21, align 4, !tbaa !87
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %21, align 4, !tbaa !87
  br label %246

292:                                              ; preds = %249
  %293 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_close_path(ptr noundef %293)
  %294 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %294)
  %295 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_pop_group_to_source(ptr noundef %295)
  %296 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_paint_with_alpha(ptr noundef %296, double noundef 4.000000e-01)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !87
  br label %297

297:                                              ; preds = %335, %292
  %298 = load i32, ptr %26, align 4, !tbaa !87
  %299 = icmp slt i32 %298, 6
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  store i32 11, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %338

301:                                              ; preds = %297
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %302 = load ptr, ptr %5, align 8, !tbaa !20
  %303 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %302, i32 0, i32 13
  %304 = load i32, ptr %26, align 4, !tbaa !87
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %303, i64 0, i64 %305
  %307 = getelementptr inbounds [48 x [2 x float]], ptr %306, i64 0, i64 0
  %308 = getelementptr inbounds [2 x float], ptr %307, i64 0, i64 0
  %309 = load float, ptr %308, align 64, !tbaa !205
  store float %309, ptr %27, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %310 = load ptr, ptr %5, align 8, !tbaa !20
  %311 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %310, i32 0, i32 13
  %312 = load i32, ptr %26, align 4, !tbaa !87
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [6 x [48 x [2 x float]]], ptr %311, i64 0, i64 %313
  %315 = getelementptr inbounds [48 x [2 x float]], ptr %314, i64 0, i64 0
  %316 = getelementptr inbounds [2 x float], ptr %315, i64 0, i64 1
  %317 = load float, ptr %316, align 4, !tbaa !205
  store float %317, ptr %28, align 4, !tbaa !205
  %318 = load ptr, ptr %6, align 8, !tbaa !213
  %319 = load float, ptr %27, align 4, !tbaa !205
  %320 = fpext reassoc nsz arcp contract afn float %319 to double
  %321 = load double, ptr %13, align 8, !tbaa !282
  %322 = fmul reassoc nsz arcp contract afn double %320, %321
  %323 = load float, ptr %28, align 4, !tbaa !205
  %324 = fpext reassoc nsz arcp contract afn float %323 to double
  %325 = load double, ptr %13, align 8, !tbaa !282
  %326 = fmul reassoc nsz arcp contract afn double %324, %325
  %327 = load double, ptr %11, align 8, !tbaa !282
  call void @cairo_arc(ptr noundef %318, double noundef %322, double noundef %326, double noundef %327, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %328 = load ptr, ptr %6, align 8, !tbaa !213
  %329 = load ptr, ptr %19, align 8, !tbaa !280
  call void @cairo_set_source(ptr noundef %328, ptr noundef %329)
  %330 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_fill_preserve(ptr noundef %330)
  %331 = load ptr, ptr %6, align 8, !tbaa !213
  %332 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %333 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %332, i32 0, i32 36
  call void @set_color(ptr noundef %331, ptr noundef byval(%struct._GdkRGBA) align 8 %333)
  %334 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %334)
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %335

335:                                              ; preds = %301
  %336 = load i32, ptr %26, align 4, !tbaa !87
  %337 = add nsw i32 %336, 1
  store i32 %337, ptr %26, align 4, !tbaa !87
  br label %297

338:                                              ; preds = %300
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %339 = load ptr, ptr %5, align 8, !tbaa !20
  %340 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %339, i32 0, i32 6
  %341 = load ptr, ptr %340, align 8, !tbaa !126
  %342 = load i32, ptr %10, align 4, !tbaa !87
  %343 = load i32, ptr %10, align 4, !tbaa !87
  %344 = load i32, ptr %10, align 4, !tbaa !87
  %345 = call i32 @cairo_format_stride_for_width(i32 noundef 2, i32 noundef %344)
  %346 = call ptr @dt_cairo_image_surface_create_for_data(ptr noundef %341, i32 noundef 2, i32 noundef %342, i32 noundef %343, i32 noundef %345)
  store ptr %346, ptr %29, align 8, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %347 = load ptr, ptr %29, align 8, !tbaa !219
  %348 = call ptr @cairo_pattern_create_for_surface(ptr noundef %347)
  store ptr %348, ptr %30, align 8, !tbaa !280
  %349 = load ptr, ptr %30, align 8, !tbaa !280
  call void @cairo_pattern_set_matrix(ptr noundef %349, ptr noundef %20)
  %350 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_set_operator(ptr noundef %350, i32 noundef 12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %351 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %352 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %351, i32 0, i32 2
  %353 = getelementptr inbounds nuw %struct.anon, ptr %352, i32 0, i32 0
  %354 = getelementptr inbounds nuw %struct.anon.0, ptr %353, i32 0, i32 6
  %355 = load i32, ptr %354, align 4, !tbaa !195
  %356 = icmp ne i32 %355, 0
  br i1 %356, label %357, label %366

357:                                              ; preds = %338
  %358 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %359 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %358, i32 0, i32 2
  %360 = getelementptr inbounds nuw %struct.anon, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds nuw %struct.anon.0, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8, !tbaa !196
  %363 = getelementptr inbounds nuw %struct.dt_colorpicker_sample_t, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8, !tbaa !202
  %365 = icmp eq i32 %364, 0
  br label %366

366:                                              ; preds = %357, %338
  %367 = phi i1 [ false, %338 ], [ %365, %357 ]
  %368 = zext i1 %367 to i32
  store i32 %368, ptr %31, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %369 = load ptr, ptr %5, align 8, !tbaa !20
  %370 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %369, i32 0, i32 9
  %371 = load ptr, ptr %370, align 16, !tbaa !132
  %372 = icmp ne ptr %371, null
  br i1 %372, label %373, label %380

373:                                              ; preds = %366
  %374 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !139
  %375 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %374, i32 0, i32 2
  %376 = getelementptr inbounds nuw %struct.anon, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds nuw %struct.anon.0, ptr %376, i32 0, i32 5
  %378 = load i32, ptr %377, align 8, !tbaa !263
  %379 = icmp ne i32 %378, 0
  br label %380

380:                                              ; preds = %373, %366
  %381 = phi i1 [ false, %366 ], [ %379, %373 ]
  %382 = zext i1 %381 to i32
  store i32 %382, ptr %32, align 4, !tbaa !87
  %383 = load ptr, ptr %5, align 8, !tbaa !20
  %384 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %383, i32 0, i32 36
  %385 = load i32, ptr %384, align 16, !tbaa !115
  %386 = icmp eq i32 %385, 2
  br i1 %386, label %387, label %676

387:                                              ; preds = %380
  %388 = load ptr, ptr %5, align 8, !tbaa !20
  %389 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %388, i32 0, i32 45
  %390 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %389, i32 0, i32 0
  %391 = load i32, ptr %390, align 4, !tbaa !91
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %676

393:                                              ; preds = %387
  %394 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_save(ptr noundef %394)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %395 = load ptr, ptr %5, align 8, !tbaa !20
  %396 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %395, i32 0, i32 45
  %397 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 4, !tbaa !97
  %399 = zext i32 %398 to i64
  %400 = getelementptr inbounds nuw [4 x float], ptr @dt_lib_histogram_color_harmony_width, i64 0, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !205
  store float %401, ptr %33, align 4, !tbaa !205
  %402 = load ptr, ptr %6, align 8, !tbaa !213
  %403 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %404 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %403, i32 0, i32 18
  %405 = load double, ptr %404, align 8, !tbaa !221
  %406 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %405
  call void @cairo_set_line_width(ptr noundef %402, double noundef %406)
  call void @llvm.lifetime.start.p0(i64 48, ptr %34) #14
  %407 = load ptr, ptr %5, align 8, !tbaa !20
  %408 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %407, i32 0, i32 45
  %409 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %408, i32 0, i32 0
  %410 = load i32, ptr %409, align 4, !tbaa !91
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw [10 x %struct.dt_lib_histogram_color_harmony_t], ptr @dt_color_harmonies, i64 0, i64 %411
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 16 %412, i64 48, i1 false), !tbaa.struct !306
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !87
  br label %413

413:                                              ; preds = %565, %393
  %414 = load i32, ptr %35, align 4, !tbaa !87
  %415 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %34, i32 0, i32 1
  %416 = load i32, ptr %415, align 8, !tbaa !307
  %417 = icmp slt i32 %414, %416
  br i1 %417, label %419, label %418

418:                                              ; preds = %413
  store i32 14, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %568

419:                                              ; preds = %413
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %420 = load float, ptr %9, align 4, !tbaa !205
  %421 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %34, i32 0, i32 3
  %422 = load i32, ptr %35, align 4, !tbaa !87
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds [4 x float], ptr %421, i64 0, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !205
  %426 = fmul reassoc nsz arcp contract afn float %420, %425
  store float %426, ptr %36, align 4, !tbaa !205
  %427 = load ptr, ptr %5, align 8, !tbaa !20
  %428 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %427, i32 0, i32 37
  %429 = load i32, ptr %428, align 4, !tbaa !116
  %430 = icmp eq i32 %429, 0
  br i1 %430, label %431, label %435

431:                                              ; preds = %419
  %432 = load float, ptr %36, align 4, !tbaa !205
  %433 = load float, ptr %9, align 4, !tbaa !205
  %434 = call reassoc nsz arcp contract afn float @baselog(float noundef %432, float noundef %433)
  store float %434, ptr %36, align 4, !tbaa !205
  br label %435

435:                                              ; preds = %431, %419
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %436 = load i32, ptr %35, align 4, !tbaa !87
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %472

438:                                              ; preds = %435
  %439 = load float, ptr %33, align 4, !tbaa !205
  %440 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %34, i32 0, i32 2
  %441 = load i32, ptr %35, align 4, !tbaa !87
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [4 x float], ptr %440, i64 0, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !205
  %445 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %34, i32 0, i32 2
  %446 = load i32, ptr %35, align 4, !tbaa !87
  %447 = sub nsw i32 %446, 1
  %448 = sext i32 %447 to i64
  %449 = getelementptr inbounds [4 x float], ptr %445, i64 0, i64 %448
  %450 = load float, ptr %449, align 4, !tbaa !205
  %451 = fsub reassoc nsz arcp contract afn float %444, %450
  %452 = fdiv reassoc nsz arcp contract afn float %451, 2.000000e+00
  %453 = fcmp reassoc nsz arcp contract afn olt float %439, %452
  br i1 %453, label %454, label %456

454:                                              ; preds = %438
  %455 = load float, ptr %33, align 4, !tbaa !205
  br label %470

456:                                              ; preds = %438
  %457 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %34, i32 0, i32 2
  %458 = load i32, ptr %35, align 4, !tbaa !87
  %459 = sext i32 %458 to i64
  %460 = getelementptr inbounds [4 x float], ptr %457, i64 0, i64 %459
  %461 = load float, ptr %460, align 4, !tbaa !205
  %462 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %34, i32 0, i32 2
  %463 = load i32, ptr %35, align 4, !tbaa !87
  %464 = sub nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [4 x float], ptr %462, i64 0, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !205
  %468 = fsub reassoc nsz arcp contract afn float %461, %467
  %469 = fdiv reassoc nsz arcp contract afn float %468, 2.000000e+00
  br label %470

470:                                              ; preds = %456, %454
  %471 = phi reassoc nsz arcp contract afn float [ %455, %454 ], [ %469, %456 ]
  br label %474

472:                                              ; preds = %435
  %473 = load float, ptr %33, align 4, !tbaa !205
  br label %474

474:                                              ; preds = %472, %470
  %475 = phi reassoc nsz arcp contract afn float [ %471, %470 ], [ %473, %472 ]
  store float %475, ptr %37, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %476 = load i32, ptr %35, align 4, !tbaa !87
  %477 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %34, i32 0, i32 1
  %478 = load i32, ptr %477, align 8, !tbaa !307
  %479 = sub nsw i32 %478, 1
  %480 = icmp slt i32 %476, %479
  br i1 %480, label %481, label %515

481:                                              ; preds = %474
  %482 = load float, ptr %33, align 4, !tbaa !205
  %483 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %34, i32 0, i32 2
  %484 = load i32, ptr %35, align 4, !tbaa !87
  %485 = add nsw i32 %484, 1
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [4 x float], ptr %483, i64 0, i64 %486
  %488 = load float, ptr %487, align 4, !tbaa !205
  %489 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %34, i32 0, i32 2
  %490 = load i32, ptr %35, align 4, !tbaa !87
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds [4 x float], ptr %489, i64 0, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !205
  %494 = fsub reassoc nsz arcp contract afn float %488, %493
  %495 = fdiv reassoc nsz arcp contract afn float %494, 2.000000e+00
  %496 = fcmp reassoc nsz arcp contract afn olt float %482, %495
  br i1 %496, label %497, label %499

497:                                              ; preds = %481
  %498 = load float, ptr %33, align 4, !tbaa !205
  br label %513

499:                                              ; preds = %481
  %500 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %34, i32 0, i32 2
  %501 = load i32, ptr %35, align 4, !tbaa !87
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [4 x float], ptr %500, i64 0, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !205
  %506 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %34, i32 0, i32 2
  %507 = load i32, ptr %35, align 4, !tbaa !87
  %508 = sext i32 %507 to i64
  %509 = getelementptr inbounds [4 x float], ptr %506, i64 0, i64 %508
  %510 = load float, ptr %509, align 4, !tbaa !205
  %511 = fsub reassoc nsz arcp contract afn float %505, %510
  %512 = fdiv reassoc nsz arcp contract afn float %511, 2.000000e+00
  br label %513

513:                                              ; preds = %499, %497
  %514 = phi reassoc nsz arcp contract afn float [ %498, %497 ], [ %512, %499 ]
  br label %517

515:                                              ; preds = %474
  %516 = load float, ptr %33, align 4, !tbaa !205
  br label %517

517:                                              ; preds = %515, %513
  %518 = phi reassoc nsz arcp contract afn float [ %514, %513 ], [ %516, %515 ]
  store float %518, ptr %38, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %519 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %34, i32 0, i32 2
  %520 = load i32, ptr %35, align 4, !tbaa !87
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds [4 x float], ptr %519, i64 0, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !205
  %524 = load float, ptr %37, align 4, !tbaa !205
  %525 = fsub reassoc nsz arcp contract afn float %523, %524
  %526 = fmul reassoc nsz arcp contract afn float %525, 2.000000e+00
  %527 = load ptr, ptr %5, align 8, !tbaa !20
  %528 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %527, i32 0, i32 45
  %529 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %528, i32 0, i32 1
  %530 = load i32, ptr %529, align 4, !tbaa !96
  %531 = sitofp i32 %530 to float
  %532 = fdiv reassoc nsz arcp contract afn float %531, 1.800000e+02
  %533 = fadd reassoc nsz arcp contract afn float %526, %532
  %534 = fpext reassoc nsz arcp contract afn float %533 to double
  %535 = fmul reassoc nsz arcp contract afn double %534, 0x400921FB54442D18
  %536 = fptrunc reassoc nsz arcp contract afn double %535 to float
  store float %536, ptr %39, align 4, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %537 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %34, i32 0, i32 2
  %538 = load i32, ptr %35, align 4, !tbaa !87
  %539 = sext i32 %538 to i64
  %540 = getelementptr inbounds [4 x float], ptr %537, i64 0, i64 %539
  %541 = load float, ptr %540, align 4, !tbaa !205
  %542 = load float, ptr %38, align 4, !tbaa !205
  %543 = fadd reassoc nsz arcp contract afn float %541, %542
  %544 = fmul reassoc nsz arcp contract afn float %543, 2.000000e+00
  %545 = load ptr, ptr %5, align 8, !tbaa !20
  %546 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %545, i32 0, i32 45
  %547 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %546, i32 0, i32 1
  %548 = load i32, ptr %547, align 4, !tbaa !96
  %549 = sitofp i32 %548 to float
  %550 = fdiv reassoc nsz arcp contract afn float %549, 1.800000e+02
  %551 = fadd reassoc nsz arcp contract afn float %544, %550
  %552 = fpext reassoc nsz arcp contract afn float %551 to double
  %553 = fmul reassoc nsz arcp contract afn double %552, 0x400921FB54442D18
  %554 = fptrunc reassoc nsz arcp contract afn double %553 to float
  store float %554, ptr %40, align 4, !tbaa !205
  %555 = load ptr, ptr %6, align 8, !tbaa !213
  %556 = load float, ptr %36, align 4, !tbaa !205
  %557 = fpext reassoc nsz arcp contract afn float %556 to double
  %558 = load double, ptr %13, align 8, !tbaa !282
  %559 = fmul reassoc nsz arcp contract afn double %557, %558
  %560 = load float, ptr %39, align 4, !tbaa !205
  %561 = fpext reassoc nsz arcp contract afn float %560 to double
  %562 = load float, ptr %40, align 4, !tbaa !205
  %563 = fpext reassoc nsz arcp contract afn float %562 to double
  call void @cairo_arc(ptr noundef %555, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %559, double noundef %561, double noundef %563)
  %564 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_line_to(ptr noundef %564, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %565

565:                                              ; preds = %517
  %566 = load i32, ptr %35, align 4, !tbaa !87
  %567 = add nsw i32 %566, 1
  store i32 %567, ptr %35, align 4, !tbaa !87
  br label %413

568:                                              ; preds = %418
  %569 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_close_path(ptr noundef %569)
  %570 = load ptr, ptr %6, align 8, !tbaa !213
  %571 = load ptr, ptr %19, align 8, !tbaa !280
  call void @cairo_set_source(ptr noundef %570, ptr noundef %571)
  %572 = load ptr, ptr %6, align 8, !tbaa !213
  %573 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %574 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %573, i32 0, i32 35
  call void @set_color(ptr noundef %572, ptr noundef byval(%struct._GdkRGBA) align 8 %574)
  %575 = load ptr, ptr %5, align 8, !tbaa !20
  %576 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %575, i32 0, i32 45
  %577 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %576, i32 0, i32 2
  %578 = load i32, ptr %577, align 4, !tbaa !97
  %579 = icmp eq i32 %578, 3
  br i1 %579, label %580, label %582

580:                                              ; preds = %568
  %581 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %581)
  br label %601

582:                                              ; preds = %568
  %583 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_stroke_preserve(ptr noundef %583)
  %584 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_push_group(ptr noundef %584)
  %585 = load ptr, ptr %6, align 8, !tbaa !213
  %586 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.94)
  %587 = fpext reassoc nsz arcp contract afn float %586 to double
  call void @cairo_paint_with_alpha(ptr noundef %585, double noundef %587)
  %588 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_set_source_rgba(ptr noundef %588, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  %589 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %589)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %590 = load ptr, ptr %6, align 8, !tbaa !213
  %591 = call ptr @cairo_pop_group(ptr noundef %590)
  store ptr %591, ptr %41, align 8, !tbaa !280
  %592 = load ptr, ptr %6, align 8, !tbaa !213
  %593 = load ptr, ptr %30, align 8, !tbaa !280
  call void @cairo_set_source(ptr noundef %592, ptr noundef %593)
  %594 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_push_group(ptr noundef %594)
  %595 = load ptr, ptr %6, align 8, !tbaa !213
  %596 = load ptr, ptr %41, align 8, !tbaa !280
  call void @cairo_mask(ptr noundef %595, ptr noundef %596)
  %597 = load ptr, ptr %41, align 8, !tbaa !280
  call void @cairo_pattern_destroy(ptr noundef %597)
  %598 = load ptr, ptr %30, align 8, !tbaa !280
  call void @cairo_pattern_destroy(ptr noundef %598)
  %599 = load ptr, ptr %6, align 8, !tbaa !213
  %600 = call ptr @cairo_pop_group(ptr noundef %599)
  store ptr %600, ptr %30, align 8, !tbaa !280
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  br label %601

601:                                              ; preds = %582, %580
  %602 = load ptr, ptr %5, align 8, !tbaa !20
  %603 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %602, i32 0, i32 20
  %604 = load ptr, ptr %603, align 8, !tbaa !105
  %605 = call i32 @gtk_widget_get_visible(ptr noundef %604)
  %606 = icmp ne i32 %605, 0
  br i1 %606, label %607, label %674

607:                                              ; preds = %601
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %608 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %609 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %608, i32 0, i32 20
  %610 = load ptr, ptr %609, align 8, !tbaa !308
  %611 = call ptr @pango_font_description_copy_static(ptr noundef %610)
  store ptr %611, ptr %44, align 8, !tbaa !309
  %612 = load ptr, ptr %44, align 8, !tbaa !309
  call void @pango_font_description_set_weight(ptr noundef %612, i32 noundef 400)
  %613 = load ptr, ptr %44, align 8, !tbaa !309
  %614 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %615 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %614, i32 0, i32 18
  %616 = load double, ptr %615, align 8, !tbaa !221
  %617 = fmul reassoc nsz arcp contract afn double 1.600000e+01, %616
  %618 = fmul reassoc nsz arcp contract afn double %617, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %613, double noundef %618)
  %619 = load ptr, ptr %6, align 8, !tbaa !213
  %620 = call ptr @pango_cairo_create_layout(ptr noundef %619)
  store ptr %620, ptr %42, align 8, !tbaa !310
  %621 = load ptr, ptr %42, align 8, !tbaa !310
  %622 = load ptr, ptr %44, align 8, !tbaa !309
  call void @pango_layout_set_font_description(ptr noundef %621, ptr noundef %622)
  %623 = load ptr, ptr %42, align 8, !tbaa !310
  call void @pango_layout_set_alignment(ptr noundef %623, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %624 = load ptr, ptr %5, align 8, !tbaa !20
  %625 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %624, i32 0, i32 45
  %626 = getelementptr inbounds nuw %struct._color_harmony_t, ptr %625, i32 0, i32 1
  %627 = load i32, ptr %626, align 4, !tbaa !96
  %628 = getelementptr inbounds nuw %struct.dt_lib_histogram_color_harmony_t, ptr %34, i32 0, i32 0
  %629 = load ptr, ptr %628, align 8, !tbaa !136
  %630 = call ptr @dcgettext(ptr noundef null, ptr noundef %629, i32 noundef 5) #14
  %631 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.95, i32 noundef %627, ptr noundef %630)
  store ptr %631, ptr %45, align 8, !tbaa !111
  %632 = load ptr, ptr %6, align 8, !tbaa !213
  %633 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %634 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %633, i32 0, i32 35
  call void @set_color(ptr noundef %632, ptr noundef byval(%struct._GdkRGBA) align 8 %634)
  %635 = load ptr, ptr %42, align 8, !tbaa !310
  %636 = load ptr, ptr %45, align 8, !tbaa !111
  call void @pango_layout_set_text(ptr noundef %635, ptr noundef %636, i32 noundef -1)
  %637 = load ptr, ptr %42, align 8, !tbaa !310
  call void @pango_layout_get_pixel_extents(ptr noundef %637, ptr noundef null, ptr noundef %43)
  %638 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_scale(ptr noundef %638, double noundef 1.000000e+00, double noundef -1.000000e+00)
  %639 = load ptr, ptr %6, align 8, !tbaa !213
  %640 = load ptr, ptr %5, align 8, !tbaa !20
  %641 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %640, i32 0, i32 38
  %642 = load double, ptr %641, align 8, !tbaa !117
  %643 = fneg reassoc nsz arcp contract afn double %642
  call void @cairo_rotate(ptr noundef %639, double noundef %643)
  %644 = load ptr, ptr %6, align 8, !tbaa !213
  %645 = load i32, ptr %7, align 4, !tbaa !87
  %646 = sitofp i32 %645 to float
  %647 = fmul reassoc nsz arcp contract afn float 0x3FDEB851E0000000, %646
  %648 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 2
  %649 = load i32, ptr %648, align 4, !tbaa !312
  %650 = sitofp i32 %649 to float
  %651 = fsub reassoc nsz arcp contract afn float %647, %650
  %652 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 0
  %653 = load i32, ptr %652, align 4, !tbaa !314
  %654 = sitofp i32 %653 to float
  %655 = fsub reassoc nsz arcp contract afn float %651, %654
  %656 = fpext reassoc nsz arcp contract afn float %655 to double
  %657 = load i32, ptr %8, align 4, !tbaa !87
  %658 = sitofp i32 %657 to double
  %659 = fmul reassoc nsz arcp contract afn double 4.800000e-01, %658
  %660 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 3
  %661 = load i32, ptr %660, align 4, !tbaa !315
  %662 = sitofp i32 %661 to double
  %663 = fsub reassoc nsz arcp contract afn double %659, %662
  %664 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %43, i32 0, i32 1
  %665 = load i32, ptr %664, align 4, !tbaa !316
  %666 = sitofp i32 %665 to double
  %667 = fsub reassoc nsz arcp contract afn double %663, %666
  call void @cairo_move_to(ptr noundef %644, double noundef %656, double noundef %667)
  %668 = load ptr, ptr %6, align 8, !tbaa !213
  %669 = load ptr, ptr %42, align 8, !tbaa !310
  call void @pango_cairo_show_layout(ptr noundef %668, ptr noundef %669)
  %670 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %670)
  %671 = load ptr, ptr %44, align 8, !tbaa !309
  call void @pango_font_description_free(ptr noundef %671)
  %672 = load ptr, ptr %42, align 8, !tbaa !310
  call void @g_object_unref(ptr noundef %672)
  %673 = load ptr, ptr %45, align 8, !tbaa !111
  call void @g_free(ptr noundef %673)
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  br label %674

674:                                              ; preds = %607, %601
  %675 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_restore(ptr noundef %675)
  call void @llvm.lifetime.end.p0(i64 48, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %676

676:                                              ; preds = %674, %387, %380
  %677 = load i32, ptr %31, align 4, !tbaa !87
  %678 = icmp ne i32 %677, 0
  br i1 %678, label %682, label %679

679:                                              ; preds = %676
  %680 = load i32, ptr %32, align 4, !tbaa !87
  %681 = icmp ne i32 %680, 0
  br i1 %681, label %682, label %684

682:                                              ; preds = %679, %676
  %683 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_push_group(ptr noundef %683)
  br label %684

684:                                              ; preds = %682, %679
  %685 = load ptr, ptr %6, align 8, !tbaa !213
  %686 = load ptr, ptr %19, align 8, !tbaa !280
  call void @cairo_set_source(ptr noundef %685, ptr noundef %686)
  %687 = load ptr, ptr %6, align 8, !tbaa !213
  %688 = load ptr, ptr %30, align 8, !tbaa !280
  call void @cairo_mask(ptr noundef %687, ptr noundef %688)
  %689 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_set_operator(ptr noundef %689, i32 noundef 21)
  %690 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_set_source_rgba(ptr noundef %690, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 5.500000e-01)
  %691 = load ptr, ptr %6, align 8, !tbaa !213
  %692 = load ptr, ptr %30, align 8, !tbaa !280
  call void @cairo_mask(ptr noundef %691, ptr noundef %692)
  %693 = load ptr, ptr %19, align 8, !tbaa !280
  call void @cairo_pattern_destroy(ptr noundef %693)
  %694 = load ptr, ptr %18, align 8, !tbaa !219
  call void @cairo_surface_destroy(ptr noundef %694)
  %695 = load ptr, ptr %30, align 8, !tbaa !280
  call void @cairo_pattern_destroy(ptr noundef %695)
  %696 = load ptr, ptr %29, align 8, !tbaa !219
  call void @cairo_surface_destroy(ptr noundef %696)
  %697 = load i32, ptr %31, align 4, !tbaa !87
  %698 = icmp ne i32 %697, 0
  br i1 %698, label %702, label %699

699:                                              ; preds = %684
  %700 = load i32, ptr %32, align 4, !tbaa !87
  %701 = icmp ne i32 %700, 0
  br i1 %701, label %702, label %705

702:                                              ; preds = %699, %684
  %703 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_pop_group_to_source(ptr noundef %703)
  %704 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_paint_with_alpha(ptr noundef %704, double noundef 5.000000e-01)
  br label %705

705:                                              ; preds = %702, %699
  %706 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_set_operator(ptr noundef %706, i32 noundef 2)
  %707 = load ptr, ptr %6, align 8, !tbaa !213
  %708 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %709 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %708, i32 0, i32 36
  call void @set_color(ptr noundef %707, ptr noundef byval(%struct._GdkRGBA) align 8 %709)
  %710 = load ptr, ptr %6, align 8, !tbaa !213
  %711 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %712 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %711, i32 0, i32 18
  %713 = load double, ptr %712, align 8, !tbaa !221
  %714 = fmul reassoc nsz arcp contract afn double 1.500000e+00, %713
  call void @cairo_set_line_width(ptr noundef %710, double noundef %714)
  %715 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_new_sub_path(ptr noundef %715)
  %716 = load ptr, ptr %6, align 8, !tbaa !213
  %717 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %718 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %717, i32 0, i32 18
  %719 = load double, ptr %718, align 8, !tbaa !221
  %720 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %719
  call void @cairo_arc(ptr noundef %716, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %720, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %721 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %721)
  %722 = load i32, ptr %31, align 4, !tbaa !87
  %723 = icmp ne i32 %722, 0
  br i1 %723, label %724, label %748

724:                                              ; preds = %705
  %725 = load ptr, ptr %6, align 8, !tbaa !213
  %726 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %727 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %726, i32 0, i32 35
  call void @set_color(ptr noundef %725, ptr noundef byval(%struct._GdkRGBA) align 8 %727)
  %728 = load ptr, ptr %6, align 8, !tbaa !213
  %729 = load double, ptr %13, align 8, !tbaa !282
  %730 = load ptr, ptr %5, align 8, !tbaa !20
  %731 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %730, i32 0, i32 8
  %732 = getelementptr inbounds [2 x float], ptr %731, i64 0, i64 0
  %733 = load float, ptr %732, align 8, !tbaa !205
  %734 = fpext reassoc nsz arcp contract afn float %733 to double
  %735 = fmul reassoc nsz arcp contract afn double %729, %734
  %736 = load double, ptr %13, align 8, !tbaa !282
  %737 = load ptr, ptr %5, align 8, !tbaa !20
  %738 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %737, i32 0, i32 8
  %739 = getelementptr inbounds [2 x float], ptr %738, i64 0, i64 1
  %740 = load float, ptr %739, align 4, !tbaa !205
  %741 = fpext reassoc nsz arcp contract afn float %740 to double
  %742 = fmul reassoc nsz arcp contract afn double %736, %741
  %743 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %744 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %743, i32 0, i32 18
  %745 = load double, ptr %744, align 8, !tbaa !221
  %746 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %745
  call void @cairo_arc(ptr noundef %728, double noundef %735, double noundef %742, double noundef %746, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %747 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %747)
  br label %748

748:                                              ; preds = %724, %705
  %749 = load i32, ptr %32, align 4, !tbaa !87
  %750 = icmp ne i32 %749, 0
  br i1 %750, label %751, label %825

751:                                              ; preds = %748
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %752 = load ptr, ptr %5, align 8, !tbaa !20
  %753 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %752, i32 0, i32 9
  %754 = load ptr, ptr %753, align 16, !tbaa !132
  store ptr %754, ptr %46, align 8, !tbaa !265
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  store ptr null, ptr %47, align 8, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  store i32 0, ptr %48, align 4, !tbaa !87
  br label %755

755:                                              ; preds = %822, %751
  %756 = load ptr, ptr %46, align 8, !tbaa !265
  %757 = icmp ne ptr %756, null
  br i1 %757, label %758, label %824

758:                                              ; preds = %755
  %759 = load ptr, ptr %46, align 8, !tbaa !265
  %760 = getelementptr inbounds nuw %struct._GSList, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8, !tbaa !267
  store ptr %761, ptr %47, align 8, !tbaa !186
  %762 = load i32, ptr %48, align 4, !tbaa !87
  %763 = load ptr, ptr %5, align 8, !tbaa !20
  %764 = getelementptr inbounds nuw %struct.dt_lib_histogram_t, ptr %763, i32 0, i32 10
  %765 = load i32, ptr %764, align 8, !tbaa !133
  %766 = icmp eq i32 %762, %765
  br i1 %766, label %767, label %789

767:                                              ; preds = %758
  %768 = load ptr, ptr %6, align 8, !tbaa !213
  %769 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %770 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %769, i32 0, i32 37
  call void @set_color(ptr noundef %768, ptr noundef byval(%struct._GdkRGBA) align 8 %770)
  %771 = load ptr, ptr %6, align 8, !tbaa !213
  %772 = load double, ptr %13, align 8, !tbaa !282
  %773 = load ptr, ptr %47, align 8, !tbaa !186
  %774 = getelementptr inbounds float, ptr %773, i64 0
  %775 = load float, ptr %774, align 4, !tbaa !205
  %776 = fpext reassoc nsz arcp contract afn float %775 to double
  %777 = fmul reassoc nsz arcp contract afn double %772, %776
  %778 = load double, ptr %13, align 8, !tbaa !282
  %779 = load ptr, ptr %47, align 8, !tbaa !186
  %780 = getelementptr inbounds float, ptr %779, i64 1
  %781 = load float, ptr %780, align 4, !tbaa !205
  %782 = fpext reassoc nsz arcp contract afn float %781 to double
  %783 = fmul reassoc nsz arcp contract afn double %778, %782
  %784 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %785 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %784, i32 0, i32 18
  %786 = load double, ptr %785, align 8, !tbaa !221
  %787 = fmul reassoc nsz arcp contract afn double 6.000000e+00, %786
  call void @cairo_arc(ptr noundef %771, double noundef %777, double noundef %783, double noundef %787, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %788 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %788)
  br label %811

789:                                              ; preds = %758
  %790 = load ptr, ptr %6, align 8, !tbaa !213
  %791 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !222
  %792 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %791, i32 0, i32 35
  call void @set_color(ptr noundef %790, ptr noundef byval(%struct._GdkRGBA) align 8 %792)
  %793 = load ptr, ptr %6, align 8, !tbaa !213
  %794 = load double, ptr %13, align 8, !tbaa !282
  %795 = load ptr, ptr %47, align 8, !tbaa !186
  %796 = getelementptr inbounds float, ptr %795, i64 0
  %797 = load float, ptr %796, align 4, !tbaa !205
  %798 = fpext reassoc nsz arcp contract afn float %797 to double
  %799 = fmul reassoc nsz arcp contract afn double %794, %798
  %800 = load double, ptr %13, align 8, !tbaa !282
  %801 = load ptr, ptr %47, align 8, !tbaa !186
  %802 = getelementptr inbounds float, ptr %801, i64 1
  %803 = load float, ptr %802, align 4, !tbaa !205
  %804 = fpext reassoc nsz arcp contract afn float %803 to double
  %805 = fmul reassoc nsz arcp contract afn double %800, %804
  %806 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %807 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %806, i32 0, i32 18
  %808 = load double, ptr %807, align 8, !tbaa !221
  %809 = fmul reassoc nsz arcp contract afn double 4.000000e+00, %808
  call void @cairo_arc(ptr noundef %793, double noundef %799, double noundef %805, double noundef %809, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %810 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_stroke(ptr noundef %810)
  br label %811

811:                                              ; preds = %789, %767
  %812 = load i32, ptr %48, align 4, !tbaa !87
  %813 = add nsw i32 %812, 1
  store i32 %813, ptr %48, align 4, !tbaa !87
  br label %814

814:                                              ; preds = %811
  %815 = load ptr, ptr %46, align 8, !tbaa !265
  %816 = icmp ne ptr %815, null
  br i1 %816, label %817, label %821

817:                                              ; preds = %814
  %818 = load ptr, ptr %46, align 8, !tbaa !265
  %819 = getelementptr inbounds nuw %struct._GSList, ptr %818, i32 0, i32 1
  %820 = load ptr, ptr %819, align 8, !tbaa !269
  br label %822

821:                                              ; preds = %814
  br label %822

822:                                              ; preds = %821, %817
  %823 = phi ptr [ %820, %817 ], [ null, %821 ]
  store ptr %823, ptr %46, align 8, !tbaa !265
  br label %755

824:                                              ; preds = %755
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %825

825:                                              ; preds = %824, %748
  %826 = load ptr, ptr %6, align 8, !tbaa !213
  call void @cairo_restore(ptr noundef %826)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 48, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret void
}

declare void @cairo_stroke(ptr noundef) #1

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #1

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #1

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #1

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_line(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !213
  store float %1, ptr %7, align 4, !tbaa !205
  store float %2, ptr %8, align 4, !tbaa !205
  store float %3, ptr %9, align 4, !tbaa !205
  store float %4, ptr %10, align 4, !tbaa !205
  %11 = load ptr, ptr %6, align 8, !tbaa !213
  %12 = load float, ptr %7, align 4, !tbaa !205
  %13 = fpext reassoc nsz arcp contract afn float %12 to double
  %14 = load float, ptr %8, align 4, !tbaa !205
  %15 = fpext reassoc nsz arcp contract afn float %14 to double
  call void @cairo_move_to(ptr noundef %11, double noundef %13, double noundef %15)
  %16 = load ptr, ptr %6, align 8, !tbaa !213
  %17 = load float, ptr %9, align 4, !tbaa !205
  %18 = fpext reassoc nsz arcp contract afn float %17 to double
  %19 = load float, ptr %10, align 4, !tbaa !205
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %20)
  ret void
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #1

declare double @cairo_get_line_width(ptr noundef) #1

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) #1

declare void @cairo_push_group_with_content(ptr noundef, i32 noundef) #1

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #1

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !213
  store ptr %1, ptr %7, align 8, !tbaa !260
  store i32 %2, ptr %8, align 4, !tbaa !87
  store i32 %3, ptr %9, align 4, !tbaa !87
  store i32 %4, ptr %10, align 4, !tbaa !87
  %11 = load i32, ptr %10, align 4, !tbaa !87
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !213
  %15 = load ptr, ptr %7, align 8, !tbaa !260
  %16 = load i32, ptr %8, align 4, !tbaa !87
  %17 = load i32, ptr %9, align 4, !tbaa !87
  call void @dt_draw_histogram_8_linxliny(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !213
  %20 = load ptr, ptr %7, align 8, !tbaa !260
  %21 = load i32, ptr %8, align 4, !tbaa !87
  %22 = load i32, ptr %9, align 4, !tbaa !87
  call void @dt_draw_histogram_8_linxlogy(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

declare void @cairo_pop_group_to_source(ptr noundef) #1

declare void @cairo_paint_with_alpha(ptr noundef, double noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8_linxliny(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !260
  store i32 %2, ptr %7, align 4, !tbaa !87
  store i32 %3, ptr %8, align 4, !tbaa !87
  %10 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_move_to(ptr noundef %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !87
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !87
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !213
  %17 = load i32, ptr %9, align 4, !tbaa !87
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %6, align 8, !tbaa !260
  %20 = load i32, ptr %7, align 4, !tbaa !87
  %21 = load i32, ptr %9, align 4, !tbaa !87
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4, !tbaa !87
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = uitofp i32 %27 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %28)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !87
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !87
  br label %11

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_line_to(ptr noundef %33, double noundef 2.550000e+02, double noundef 0.000000e+00)
  %34 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_close_path(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %35)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8_linxlogy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !213
  store ptr %1, ptr %6, align 8, !tbaa !260
  store i32 %2, ptr %7, align 4, !tbaa !87
  store i32 %3, ptr %8, align 4, !tbaa !87
  %10 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_move_to(ptr noundef %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !87
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4, !tbaa !87
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !213
  %17 = load i32, ptr %9, align 4, !tbaa !87
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %6, align 8, !tbaa !260
  %20 = load i32, ptr %7, align 4, !tbaa !87
  %21 = load i32, ptr %9, align 4, !tbaa !87
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4, !tbaa !87
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !87
  %28 = uitofp i32 %27 to double
  %29 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %28
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  %31 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %30)
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %32)
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %9, align 4, !tbaa !87
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !87
  br label %11

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_line_to(ptr noundef %37, double noundef 2.550000e+02, double noundef 0.000000e+00)
  %38 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_close_path(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !213
  call void @cairo_fill(ptr noundef %39)
  ret void
}

declare void @cairo_close_path(ptr noundef) #1

declare void @cairo_mask_surface(ptr noundef, ptr noundef, double noundef, double noundef) #1

declare ptr @cairo_pattern_create_radial(double noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare double @hypot(double noundef, double noundef) #7

declare void @cairo_pattern_add_color_stop_rgb(ptr noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_rotate(ptr noundef, double noundef) #1

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create_for_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !111
  store i32 %1, ptr %7, align 4, !tbaa !87
  store i32 %2, ptr %8, align 4, !tbaa !87
  store i32 %3, ptr %9, align 4, !tbaa !87
  store i32 %4, ptr %10, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %12 = load ptr, ptr %6, align 8, !tbaa !111
  %13 = load i32, ptr %7, align 4, !tbaa !87
  %14 = load i32, ptr %8, align 4, !tbaa !87
  %15 = load i32, ptr %9, align 4, !tbaa !87
  %16 = load i32, ptr %10, align 4, !tbaa !87
  %17 = call ptr @cairo_image_surface_create_for_data(ptr noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16)
  store ptr %17, ptr %11, align 8, !tbaa !219
  %18 = load ptr, ptr %11, align 8, !tbaa !219
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %20 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %19, i32 0, i32 19
  %21 = load double, ptr %20, align 8, !tbaa !289
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !178
  %23 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %22, i32 0, i32 19
  %24 = load double, ptr %23, align 8, !tbaa !289
  call void @cairo_surface_set_device_scale(ptr noundef %18, double noundef %21, double noundef %24)
  %25 = load ptr, ptr %11, align 8, !tbaa !219
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  ret ptr %25
}

declare ptr @cairo_pattern_create_for_surface(ptr noundef) #1

declare void @cairo_pattern_set_extend(ptr noundef, i32 noundef) #1

declare void @cairo_matrix_init_translate(ptr noundef, double noundef, double noundef) #1

declare void @cairo_matrix_scale(ptr noundef, double noundef, double noundef) #1

declare void @cairo_push_group(ptr noundef) #1

declare void @cairo_fill_preserve(ptr noundef) #1

declare void @cairo_stroke_preserve(ptr noundef) #1

declare float @dt_conf_get_float(ptr noundef) #1

declare ptr @cairo_pop_group(ptr noundef) #1

declare void @cairo_mask(ptr noundef, ptr noundef) #1

declare i32 @gtk_widget_get_visible(ptr noundef) #1

declare ptr @pango_font_description_copy_static(ptr noundef) #1

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #1

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #1

declare ptr @pango_cairo_create_layout(ptr noundef) #1

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #1

declare void @pango_layout_set_alignment(ptr noundef, i32 noundef) #1

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #1

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #1

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #1

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #1

declare void @pango_font_description_free(ptr noundef) #1

declare void @g_object_unref(ptr noundef) #1

declare void @cairo_new_sub_path(ptr noundef) #1

declare void @dt_dev_exposure_handle_event(ptr noundef, i32 noundef) #1

declare void @dt_util_str_cat(ptr noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !87
  store i32 %1, ptr %4, align 4, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !87
  %7 = load i32, ptr %3, align 4, !tbaa !87
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !87
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !87
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !87
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %14
}

declare i32 @gtk_widget_event(ptr noundef, ptr noundef) #1

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #1

declare i32 @gtk_accelerator_get_default_mod_mask() #1

declare i32 @gtk_widget_get_allocated_height(ptr noundef) #1

declare void @gtk_fixed_move(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { alwaysinline nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="128" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-evex512,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!8, !8, i64 0}
!12 = !{!13, !8, i64 280}
!13 = !{!"dt_lib_module_t", !14, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !18, i64 272, !8, i64 280, !9, i64 288, !19, i64 416, !19, i64 424, !15, i64 432, !19, i64 440, !19, i64 448, !19, i64 456, !15, i64 464}
!14 = !{!"dt_action_t", !15, i64 0, !16, i64 8, !16, i64 16, !8, i64 24, !17, i64 32, !17, i64 40}
!15 = !{!"int", !9, i64 0}
!16 = !{!"p1 omnipotent char", !8, i64 0}
!17 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!18 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!19 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS18dt_lib_histogram_t", !8, i64 0}
!22 = !{!23, !28, i64 64}
!23 = !{!"darktable_t", !24, i64 0, !15, i64 4, !15, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !29, i64 72, !30, i64 80, !31, i64 88, !32, i64 96, !33, i64 104, !34, i64 112, !35, i64 120, !36, i64 128, !37, i64 136, !38, i64 144, !39, i64 152, !40, i64 160, !41, i64 168, !42, i64 176, !43, i64 184, !44, i64 192, !45, i64 200, !46, i64 208, !47, i64 216, !48, i64 224, !9, i64 232, !49, i64 2792, !49, i64 2832, !49, i64 2872, !49, i64 2912, !49, i64 2952, !16, i64 2992, !16, i64 3000, !16, i64 3008, !16, i64 3016, !16, i64 3024, !16, i64 3032, !16, i64 3040, !16, i64 3048, !16, i64 3056, !16, i64 3064, !16, i64 3072, !16, i64 3080, !16, i64 3088, !50, i64 3096, !25, i64 3104, !51, i64 3112, !25, i64 3120, !15, i64 3128, !9, i64 3132, !15, i64 3320, !15, i64 3324, !52, i64 3328, !53, i64 3336, !54, i64 3344, !57, i64 3384, !58, i64 3416}
!24 = !{!"dt_codepath_t", !15, i64 0}
!25 = !{!"p1 _ZTS6_GList", !8, i64 0}
!26 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!27 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!28 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!29 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!30 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!31 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!32 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!34 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!35 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!37 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!38 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!39 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!40 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!41 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!42 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!43 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!45 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!46 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!47 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!48 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!49 = !{!"dt_pthread_mutex_t", !9, i64 0}
!50 = !{!"", !15, i64 0}
!51 = !{!"double", !9, i64 0}
!52 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!53 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!54 = !{!"dt_sys_resources_t", !55, i64 0, !55, i64 8, !56, i64 16, !56, i64 24, !15, i64 32}
!55 = !{!"long", !9, i64 0}
!56 = !{!"p1 int", !8, i64 0}
!57 = !{!"dt_backthumb_t", !51, i64 0, !51, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !15, i64 28}
!58 = !{!"dt_gimp_t", !15, i64 0, !16, i64 8, !16, i64 16, !15, i64 24, !15, i64 28}
!59 = !{!60, !15, i64 1544}
!60 = !{!"dt_develop_t", !15, i64 0, !15, i64 4, !15, i64 8, !8, i64 16, !51, i64 24, !51, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !51, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !61, i64 88, !62, i64 96, !63, i64 112, !15, i64 1968, !15, i64 1972, !49, i64 1976, !15, i64 2016, !25, i64 2024, !15, i64 2032, !61, i64 2040, !15, i64 2048, !25, i64 2056, !25, i64 2064, !15, i64 2072, !25, i64 2080, !25, i64 2088, !56, i64 2096, !56, i64 2104, !15, i64 2112, !15, i64 2116, !25, i64 2120, !73, i64 2128, !74, i64 2136, !25, i64 2144, !15, i64 2152, !15, i64 2156, !15, i64 2160, !64, i64 2164, !64, i64 2168, !61, i64 2176, !15, i64 2184, !75, i64 2192, !79, i64 2344, !80, i64 2464, !81, i64 2488, !82, i64 2528, !83, i64 2560, !84, i64 2568, !85, i64 2584, !19, i64 2608, !19, i64 2616, !86, i64 2624, !86, i64 2712, !15, i64 2800, !15, i64 2804, !15, i64 2808, !25, i64 2816}
!61 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!62 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!63 = !{!"dt_image_t", !15, i64 0, !15, i64 4, !64, i64 8, !64, i64 12, !64, i64 16, !64, i64 20, !64, i64 24, !64, i64 28, !64, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !55, i64 552, !15, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !15, i64 1112, !9, i64 1116, !15, i64 1372, !15, i64 1376, !15, i64 1380, !15, i64 1384, !15, i64 1388, !15, i64 1392, !15, i64 1396, !15, i64 1400, !15, i64 1404, !15, i64 1408, !64, i64 1412, !15, i64 1416, !15, i64 1420, !15, i64 1424, !15, i64 1428, !15, i64 1432, !15, i64 1436, !55, i64 1440, !55, i64 1448, !55, i64 1456, !55, i64 1464, !15, i64 1472, !65, i64 1488, !9, i64 1616, !16, i64 1656, !15, i64 1664, !15, i64 1668, !69, i64 1672, !70, i64 1680, !71, i64 1704, !67, i64 1716, !9, i64 1718, !15, i64 1728, !15, i64 1732, !64, i64 1736, !64, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !25, i64 1824, !72, i64 1832, !15, i64 1840, !15, i64 1844}
!64 = !{!"float", !9, i64 0}
!65 = !{!"dt_iop_buffer_dsc_t", !15, i64 0, !15, i64 4, !15, i64 8, !9, i64 12, !66, i64 48, !68, i64 64, !9, i64 96, !15, i64 112}
!66 = !{!"", !67, i64 0, !67, i64 2}
!67 = !{!"short", !9, i64 0}
!68 = !{!"", !15, i64 0, !9, i64 16}
!69 = !{!"dt_image_raw_parameters_t", !15, i64 0, !15, i64 3}
!70 = !{!"dt_image_geoloc_t", !51, i64 0, !51, i64 8, !51, i64 16}
!71 = !{!"_color_harmony_t", !15, i64 0, !15, i64 4, !15, i64 8}
!72 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!73 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!74 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!75 = !{!"", !76, i64 0, !61, i64 32, !77, i64 40, !78, i64 112}
!76 = !{!"dt_dev_proxy_exposure_t", !61, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!77 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!78 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!79 = !{!"dt_dev_chroma_t", !61, i64 0, !61, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !15, i64 112}
!80 = !{!"", !61, i64 0, !61, i64 8, !8, i64 16}
!81 = !{!"", !19, i64 0, !19, i64 8, !15, i64 16, !15, i64 20, !64, i64 24, !64, i64 28, !15, i64 32}
!82 = !{!"", !19, i64 0, !19, i64 8, !15, i64 16, !15, i64 20, !15, i64 24, !64, i64 28}
!83 = !{!"", !19, i64 0}
!84 = !{!"", !19, i64 0, !15, i64 8}
!85 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16}
!86 = !{!"dt_dev_viewport_t", !19, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !15, i64 24, !51, i64 32, !51, i64 40, !51, i64 48, !15, i64 56, !15, i64 60, !15, i64 64, !64, i64 68, !64, i64 72, !64, i64 76, !62, i64 80}
!87 = !{!15, !15, i64 0}
!88 = !{!23, !35, i64 120}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS10dt_image_t", !8, i64 0}
!91 = !{!92, !15, i64 2756}
!92 = !{!"dt_lib_histogram_t", !56, i64 0, !15, i64 8, !9, i64 16, !15, i64 40, !15, i64 44, !15, i64 48, !16, i64 56, !16, i64 64, !9, i64 72, !93, i64 80, !15, i64 88, !15, i64 92, !9, i64 128, !94, i64 2432, !15, i64 2440, !15, i64 2444, !51, i64 2448, !49, i64 2456, !19, i64 2496, !19, i64 2504, !19, i64 2512, !19, i64 2520, !19, i64 2528, !19, i64 2536, !9, i64 2544, !19, i64 2576, !19, i64 2584, !19, i64 2592, !19, i64 2600, !19, i64 2608, !9, i64 2616, !15, i64 2688, !15, i64 2692, !15, i64 2696, !15, i64 2700, !15, i64 2704, !15, i64 2708, !51, i64 2712, !15, i64 2720, !15, i64 2724, !15, i64 2728, !95, i64 2736, !95, i64 2744, !15, i64 2752, !71, i64 2756}
!93 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!94 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!95 = !{!"p1 float", !8, i64 0}
!96 = !{!92, !15, i64 2760}
!97 = !{!92, !15, i64 2764}
!98 = !{!99, !99, i64 0}
!99 = !{!"p1 _ZTS9dt_view_t", !8, i64 0}
!100 = !{!101, !8, i64 64}
!101 = !{!"dt_view_t", !14, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !9, i64 216, !18, i64 280, !8, i64 288, !15, i64 296, !15, i64 300, !64, i64 304, !64, i64 308, !64, i64 312, !64, i64 316, !64, i64 320, !64, i64 324, !64, i64 328, !64, i64 332}
!102 = !{!23, !15, i64 3128}
!103 = !{!23, !15, i64 8}
!104 = !{!23, !32, i64 96}
!105 = !{!92, !19, i64 2504}
!106 = !{!92, !19, i64 2512}
!107 = !{!92, !19, i64 2496}
!108 = !{!92, !15, i64 2720}
!109 = !{!92, !15, i64 2724}
!110 = !{!92, !15, i64 2728}
!111 = !{!16, !16, i64 0}
!112 = !{!92, !15, i64 2692}
!113 = !{!92, !15, i64 2696}
!114 = !{!92, !15, i64 2700}
!115 = !{!92, !15, i64 2704}
!116 = !{!92, !15, i64 2708}
!117 = !{!92, !51, i64 2712}
!118 = !{!92, !56, i64 0}
!119 = !{!92, !15, i64 8}
!120 = !{!23, !34, i64 112}
!121 = !{!92, !15, i64 48}
!122 = !{!92, !15, i64 40}
!123 = !{!92, !15, i64 44}
!124 = !{!55, !55, i64 0}
!125 = !{!92, !15, i64 92}
!126 = !{!92, !16, i64 56}
!127 = !{!92, !16, i64 64}
!128 = !{!92, !94, i64 2432}
!129 = !{!92, !15, i64 2440}
!130 = !{!92, !15, i64 2444}
!131 = !{!92, !51, i64 2448}
!132 = !{!92, !93, i64 80}
!133 = !{!92, !15, i64 88}
!134 = !{!92, !95, i64 2736}
!135 = !{!92, !95, i64 2744}
!136 = !{!137, !16, i64 0}
!137 = !{!"dt_lib_histogram_color_harmony_t", !16, i64 0, !15, i64 8, !9, i64 12, !9, i64 28}
!138 = !{!92, !15, i64 2752}
!139 = !{!23, !29, i64 72}
!140 = !{!141, !7, i64 112}
!141 = !{!"dt_lib_t", !25, i64 0, !7, i64 8, !142, i64 16}
!142 = !{!"", !143, i64 0, !146, i64 96, !147, i64 120, !50, i64 128}
!143 = !{!"", !7, i64 0, !144, i64 8, !145, i64 16, !93, i64 24, !144, i64 32, !15, i64 40, !15, i64 44, !15, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!144 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!145 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!146 = !{!"", !7, i64 0, !8, i64 8, !15, i64 16}
!147 = !{!"", !7, i64 0}
!148 = !{!141, !8, i64 120}
!149 = !{!141, !15, i64 128}
!150 = !{!19, !19, i64 0}
!151 = !{!23, !30, i64 80}
!152 = !{!153, !99, i64 408}
!153 = !{!"dt_view_manager_t", !25, i64 0, !99, i64 8, !93, i64 16, !154, i64 24, !156, i64 56, !157, i64 88, !157, i64 128, !158, i64 168, !160, i64 216, !19, i64 232, !19, i64 240, !19, i64 248, !19, i64 256, !19, i64 264, !161, i64 272}
!154 = !{!"dt_history_copy_item_t", !25, i64 0, !155, i64 8, !15, i64 16, !15, i64 20, !15, i64 24}
!155 = !{!"p1 _ZTS12_GtkTreeView", !8, i64 0}
!156 = !{!"", !19, i64 0, !19, i64 8, !19, i64 16, !15, i64 24, !15, i64 28}
!157 = !{!"dt_act_on_cache_t", !25, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20, !93, i64 24, !15, i64 32, !15, i64 36}
!158 = !{!"", !159, i64 0, !159, i64 8, !159, i64 16, !159, i64 24, !159, i64 32, !159, i64 40}
!159 = !{!"p1 _ZTS12sqlite3_stmt", !8, i64 0}
!160 = !{!"", !15, i64 0, !15, i64 4, !15, i64 8}
!161 = !{!"", !162, i64 0, !162, i64 16, !163, i64 32, !162, i64 64, !147, i64 80, !78, i64 88, !147, i64 128, !164, i64 136, !165, i64 152, !166, i64 248, !147, i64 280, !164, i64 288}
!162 = !{!"", !7, i64 0, !8, i64 8}
!163 = !{!"", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!164 = !{!"", !99, i64 0, !8, i64 8}
!165 = !{!"", !7, i64 0, !99, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!166 = !{!"", !99, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!167 = !{!17, !17, i64 0}
!168 = !{!92, !19, i64 2528}
!169 = !{!92, !19, i64 2536}
!170 = !{!92, !19, i64 2520}
!171 = !{!153, !99, i64 520}
!172 = !{!92, !19, i64 2600}
!173 = !{!92, !19, i64 2592}
!174 = !{!92, !19, i64 2584}
!175 = !{!92, !19, i64 2576}
!176 = !{!92, !19, i64 2608}
!177 = !{!13, !19, i64 416}
!178 = !{!23, !33, i64 104}
!179 = !{!180, !15, i64 5552}
!180 = !{!"dt_gui_gtk_t", !181, i64 0, !182, i64 8, !183, i64 56, !15, i64 80, !16, i64 88, !15, i64 96, !9, i64 104, !15, i64 1352, !15, i64 1356, !15, i64 1360, !15, i64 1364, !15, i64 1368, !51, i64 1376, !51, i64 1384, !51, i64 1392, !51, i64 1400, !19, i64 1408, !51, i64 1416, !51, i64 1424, !51, i64 1432, !51, i64 1440, !15, i64 1448, !15, i64 1452, !9, i64 1456, !15, i64 5552, !15, i64 5556, !15, i64 5560, !49, i64 5568}
!181 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!182 = !{!"dt_gui_widgets_t", !19, i64 0, !19, i64 8, !19, i64 16, !19, i64 24, !15, i64 32, !15, i64 36, !15, i64 40}
!183 = !{!"dt_gui_scrollbars_t", !19, i64 0, !19, i64 8, !15, i64 16}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!186 = !{!95, !95, i64 0}
!187 = !{!94, !94, i64 0}
!188 = !{!189, !15, i64 0}
!189 = !{!"dt_histogram_roi_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !15, i64 16, !15, i64 20}
!190 = !{!189, !15, i64 4}
!191 = !{!189, !15, i64 8}
!192 = !{!189, !15, i64 12}
!193 = !{!189, !15, i64 16}
!194 = !{!189, !15, i64 20}
!195 = !{!141, !15, i64 60}
!196 = !{!141, !144, i64 24}
!197 = !{!144, !144, i64 0}
!198 = !{!141, !145, i64 32}
!199 = !{!145, !145, i64 0}
!200 = !{!201, !61, i64 0}
!201 = !{!"dt_iop_color_picker_t", !61, i64 0, !15, i64 8, !15, i64 12, !15, i64 16, !19, i64 24, !9, i64 32, !9, i64 40, !15, i64 72}
!202 = !{!203, !15, i64 40}
!203 = !{!"dt_colorpicker_sample_t", !9, i64 0, !9, i64 8, !15, i64 40, !15, i64 44, !15, i64 48, !15, i64 52, !15, i64 56, !9, i64 64, !9, i64 112, !9, i64 160, !9, i64 208, !204, i64 224, !19, i64 256, !19, i64 264, !19, i64 272}
!204 = !{!"_GdkRGBA", !51, i64 0, !51, i64 8, !51, i64 16, !51, i64 24}
!205 = !{!64, !64, i64 0}
!206 = !{!207, !15, i64 0}
!207 = !{!"dt_iop_order_iccprofile_info_t", !15, i64 0, !9, i64 4, !15, i64 516, !9, i64 576, !9, i64 640, !15, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !15, i64 852, !64, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!208 = !{!92, !15, i64 2688}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!211 = !{!212, !212, i64 0}
!212 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!213 = !{!214, !214, i64 0}
!214 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!215 = !{!28, !28, i64 0}
!216 = !{!217, !15, i64 8}
!217 = !{!"_cairo_rectangle_int", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!218 = !{!217, !15, i64 12}
!219 = !{!220, !220, i64 0}
!220 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!221 = !{!180, !51, i64 1424}
!222 = !{!23, !36, i64 128}
!223 = !{!60, !62, i64 96}
!224 = !{!225, !15, i64 580}
!225 = !{!"dt_dev_pixelpipe_t", !226, i64 0, !15, i64 120, !55, i64 128, !95, i64 136, !15, i64 144, !15, i64 148, !64, i64 152, !15, i64 156, !15, i64 160, !65, i64 176, !94, i64 304, !94, i64 312, !94, i64 320, !25, i64 328, !15, i64 336, !15, i64 340, !15, i64 344, !15, i64 348, !16, i64 352, !55, i64 360, !15, i64 368, !15, i64 372, !64, i64 376, !64, i64 380, !64, i64 384, !55, i64 392, !49, i64 400, !49, i64 440, !49, i64 480, !15, i64 520, !15, i64 524, !15, i64 528, !229, i64 536, !15, i64 576, !15, i64 580, !15, i64 584, !9, i64 588, !15, i64 592, !15, i64 596, !15, i64 600, !15, i64 604, !15, i64 608, !15, i64 612, !15, i64 616, !15, i64 620, !15, i64 624, !15, i64 628, !63, i64 640, !15, i64 2496, !16, i64 2504, !15, i64 2512, !25, i64 2520, !25, i64 2528, !25, i64 2536, !15, i64 2544, !95, i64 2552, !55, i64 2560}
!226 = !{!"dt_dev_pixelpipe_cache_t", !15, i64 0, !55, i64 8, !55, i64 16, !8, i64 24, !227, i64 32, !228, i64 40, !227, i64 48, !56, i64 56, !56, i64 64, !55, i64 72, !15, i64 80, !55, i64 88, !55, i64 96, !15, i64 104, !15, i64 108, !15, i64 112}
!227 = !{!"p1 long", !8, i64 0}
!228 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!229 = !{!"dt_dev_detail_mask_t", !230, i64 0, !55, i64 24, !95, i64 32}
!230 = !{!"dt_iop_roi_t", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12, !64, i64 16}
!231 = !{!9, !9, i64 0}
!232 = !{!233, !15, i64 84}
!233 = !{!"_GdkEventCrossing", !15, i64 0, !234, i64 8, !9, i64 16, !234, i64 24, !15, i64 32, !51, i64 40, !51, i64 48, !51, i64 56, !51, i64 64, !15, i64 72, !15, i64 76, !15, i64 80, !15, i64 84}
!234 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!235 = !{!236, !51, i64 32}
!236 = !{!"_GdkEventButton", !15, i64 0, !234, i64 8, !9, i64 16, !15, i64 20, !51, i64 24, !51, i64 32, !237, i64 40, !15, i64 48, !15, i64 52, !238, i64 56, !51, i64 64, !51, i64 72}
!237 = !{!"p1 double", !8, i64 0}
!238 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!239 = !{!236, !51, i64 24}
!240 = !{!241, !241, i64 0}
!241 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!242 = !{!243, !15, i64 48}
!243 = !{!"_GdkEventMotion", !15, i64 0, !234, i64 8, !9, i64 16, !15, i64 20, !51, i64 24, !51, i64 32, !237, i64 40, !15, i64 48, !67, i64 52, !238, i64 56, !51, i64 64, !51, i64 72}
!244 = !{!243, !51, i64 32}
!245 = !{!243, !51, i64 24}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!248 = !{!249, !15, i64 40}
!249 = !{!"_GdkEventScroll", !15, i64 0, !234, i64 8, !9, i64 16, !15, i64 20, !51, i64 24, !51, i64 32, !15, i64 40, !15, i64 44, !238, i64 48, !51, i64 56, !51, i64 64, !51, i64 72, !51, i64 80, !15, i64 88}
!250 = !{!249, !51, i64 72}
!251 = !{!249, !51, i64 80}
!252 = !{!233, !15, i64 72}
!253 = !{!233, !15, i64 76}
!254 = !{!217, !15, i64 4}
!255 = !{!256, !256, i64 0}
!256 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!257 = !{!258, !256, i64 0}
!258 = !{!"dt_dev_histogram_collection_params_t", !256, i64 0, !15, i64 8}
!259 = !{!258, !15, i64 8}
!260 = !{!56, !56, i64 0}
!261 = !{!207, !15, i64 704}
!262 = !{!141, !15, i64 64}
!263 = !{!141, !15, i64 56}
!264 = !{!141, !93, i64 40}
!265 = !{!93, !93, i64 0}
!266 = !{!141, !144, i64 48}
!267 = !{!268, !8, i64 0}
!268 = !{!"_GSList", !8, i64 0, !93, i64 8}
!269 = !{!268, !93, i64 8}
!270 = !{!271, !51, i64 0}
!271 = !{!"", !51, i64 0, !51, i64 8}
!272 = !{!271, !51, i64 8}
!273 = !{!274, !55, i64 0}
!274 = !{!"timeval", !55, i64 0, !55, i64 8}
!275 = !{!274, !55, i64 8}
!276 = !{!277, !55, i64 0}
!277 = !{!"rusage", !274, i64 0, !274, i64 16, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!278 = !{!277, !55, i64 8}
!279 = !{!227, !227, i64 0}
!280 = !{!281, !281, i64 0}
!281 = !{!"p1 _ZTS14_cairo_pattern", !8, i64 0}
!282 = !{!51, !51, i64 0}
!283 = !{!207, !15, i64 852}
!284 = !{!285, !285, i64 0}
!285 = !{!"p2 float", !8, i64 0}
!286 = !{!287, !51, i64 0}
!287 = !{!"", !51, i64 0, !51, i64 8, !51, i64 16}
!288 = !{!287, !51, i64 8}
!289 = !{!180, !51, i64 1432}
!290 = !{!204, !51, i64 0}
!291 = !{!204, !51, i64 8}
!292 = !{!204, !51, i64 16}
!293 = !{!204, !51, i64 24}
!294 = !{!295, !51, i64 592}
!295 = !{!"dt_bauhaus_t", !296, i64 0, !297, i64 8, !19, i64 64, !64, i64 72, !64, i64 76, !15, i64 80, !15, i64 84, !64, i64 88, !9, i64 92, !15, i64 272, !15, i64 276, !9, i64 280, !15, i64 288, !299, i64 296, !299, i64 304, !64, i64 312, !64, i64 316, !64, i64 320, !64, i64 324, !64, i64 328, !300, i64 336, !300, i64 344, !15, i64 352, !15, i64 356, !15, i64 360, !204, i64 368, !204, i64 400, !204, i64 432, !204, i64 464, !204, i64 496, !204, i64 528, !204, i64 560, !204, i64 592, !204, i64 624, !204, i64 656, !204, i64 688, !204, i64 720, !204, i64 752, !204, i64 784, !204, i64 816, !9, i64 848, !9, i64 944}
!296 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!297 = !{!"dt_bauhaus_popup_t", !19, i64 0, !19, i64 8, !298, i64 16, !217, i64 24, !15, i64 40, !15, i64 44, !15, i64 48}
!298 = !{!"_GtkBorder", !67, i64 0, !67, i64 2, !67, i64 4, !67, i64 6}
!299 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!300 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!301 = !{!295, !51, i64 600}
!302 = !{!295, !51, i64 608}
!303 = !{!295, !51, i64 624}
!304 = !{!295, !51, i64 632}
!305 = !{!295, !51, i64 640}
!306 = !{i64 0, i64 8, !111, i64 8, i64 4, !87, i64 12, i64 16, !231, i64 28, i64 16, !231}
!307 = !{!137, !15, i64 8}
!308 = !{!295, !300, i64 336}
!309 = !{!300, !300, i64 0}
!310 = !{!311, !311, i64 0}
!311 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!312 = !{!313, !15, i64 8}
!313 = !{!"_PangoRectangle", !15, i64 0, !15, i64 4, !15, i64 8, !15, i64 12}
!314 = !{!313, !15, i64 0}
!315 = !{!313, !15, i64 12}
!316 = !{!313, !15, i64 4}
