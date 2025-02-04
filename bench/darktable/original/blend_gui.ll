target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._GdkRGBA = type { double, double, double, double }
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
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_iop_gui_blend_data_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x %struct.dt_iop_gui_blendif_filter_t], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [8 x [2 x i32]], i32, i32, ptr, i32, ptr, ptr, ptr, [5 x ptr], [5 x i32], ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.dt_pthread_mutex_t }
%struct.dt_iop_gui_blendif_filter_t = type { ptr, ptr, [4 x ptr], ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct.dt_iop_gui_blendif_channel_t = type { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, ptr, ptr, ptr }
%struct.dt_develop_blend_params_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, float, i32, [2 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.3 }
%struct.anon.3 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.6, [12 x i8], %struct.anon.7, [4 x float], i32, [12 x i8] }
%struct.anon.6 = type { i16, i16 }
%struct.anon.7 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.anon.8 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.9, %struct.anon.10 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.10 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.11 = type { ptr, ptr, ptr }
%struct.anon.12 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.13 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.14 = type { ptr }
%struct.anon.15 = type { ptr, i32 }
%struct.anon.16 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%struct.dt_iop_gui_blendif_colorstop_t = type { float, %struct._GdkRGBA }
%struct._GdkEventCrossing = type { i32, ptr, i8, ptr, i32, double, double, double, double, i32, i32, i32, i32 }
%struct._GdkEventKey = type { i32, ptr, i8, i32, i32, i32, i32, ptr, i16, i8, i8 }
%struct.dt_masks_form_t = type { ptr, i32, ptr, [2 x float], [128 x i8], i32, i32 }
%struct.dt_masks_form_gui_t = type { ptr, ptr, ptr, i32, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GHashTableIter = type { ptr, ptr, ptr, i32, i32, ptr }
%struct.raster_combo_entry_t = type { ptr, i32 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_introspection_type_enum_tuple_t = type { ptr, i32, ptr }
%struct.dt_dev_history_item_t = type { ptr, i32, ptr, ptr, [20 x i8], i32, i32, [128 x i8], i32, ptr, i32, i32 }

@.str = private unnamed_addr constant [17 x i8] c"blendmode|normal\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"blendmode|average\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"blendmode|difference\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"blendmode|normal bounded\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"blendmode|lighten\00", align 1
@.str.5 = private unnamed_addr constant [17 x i8] c"blendmode|darken\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"blendmode|screen\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"blendmode|multiply\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"blendmode|divide\00", align 1
@.str.9 = private unnamed_addr constant [19 x i8] c"blendmode|addition\00", align 1
@.str.10 = private unnamed_addr constant [19 x i8] c"blendmode|subtract\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"blendmode|geometric mean\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"blendmode|harmonic mean\00", align 1
@.str.13 = private unnamed_addr constant [18 x i8] c"blendmode|overlay\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"blendmode|softlight\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"blendmode|hardlight\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c"blendmode|vividlight\00", align 1
@.str.17 = private unnamed_addr constant [22 x i8] c"blendmode|linearlight\00", align 1
@.str.18 = private unnamed_addr constant [19 x i8] c"blendmode|pinlight\00", align 1
@.str.19 = private unnamed_addr constant [20 x i8] c"blendmode|lightness\00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"blendmode|chromaticity\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"blendmode|Lab lightness\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"blendmode|Lab a-channel\00", align 1
@.str.23 = private unnamed_addr constant [24 x i8] c"blendmode|Lab b-channel\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"blendmode|Lab color\00", align 1
@.str.25 = private unnamed_addr constant [26 x i8] c"blendmode|RGB red channel\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"blendmode|RGB green channel\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"blendmode|RGB blue channel\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"blendmode|HSV value\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"blendmode|HSV color\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"blendmode|hue\00", align 1
@.str.31 = private unnamed_addr constant [16 x i8] c"blendmode|color\00", align 1
@.str.32 = private unnamed_addr constant [26 x i8] c"blendmode|coloradjustment\00", align 1
@.str.33 = private unnamed_addr constant [34 x i8] c"blendmode|difference (deprecated)\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"blendmode|subtract inverse (deprecated)\00", align 1
@.str.35 = private unnamed_addr constant [38 x i8] c"blendmode|divide inverse (deprecated)\00", align 1
@.str.36 = private unnamed_addr constant [37 x i8] c"blendmode|Lab L-channel (deprecated)\00", align 1
@dt_develop_blend_mode_names = constant [38 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str, i32 24, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.1, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.2, i32 23, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.3, i32 25, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.5, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.6, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.7, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.8, i32 38, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.9, i32 6, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.10, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.11, i32 40, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.12, i32 41, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.13, i32 10, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.14, i32 11, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.15, i32 12, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.16, i32 13, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.17, i32 14, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.18, i32 15, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.19, i32 16, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.20, i32 17, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.21, i32 26, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.22, i32 31, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.23, i32 32, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.24, i32 27, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.25, i32 33, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.26, i32 34, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.27, i32 35, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.28, i32 28, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.29, i32 29, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.30, i32 18, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.31, i32 19, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.32, i32 22, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.33, i32 8, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 37, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 39, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.36, i32 30, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.37 = private unnamed_addr constant [22 x i8] c"blendoperation|normal\00", align 1
@.str.38 = private unnamed_addr constant [23 x i8] c"blendoperation|reverse\00", align 1
@dt_develop_blend_mode_flag_names = constant [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.37, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.38, i32 -2147483648, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@.str.40 = private unnamed_addr constant [4 x i8] c"RAW\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"Lab\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"RGB (display)\00", align 1
@.str.43 = private unnamed_addr constant [12 x i8] c"RGB (scene)\00", align 1
@dt_develop_blend_colorspace_names = constant [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.40, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.41, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.42, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.43, i32 4, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.44 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"uniformly\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"drawn mask\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"parametric mask\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"raster mask\00", align 1
@.str.49 = private unnamed_addr constant [24 x i8] c"drawn & parametric mask\00", align 1
@dt_develop_mask_mode_names = constant [7 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.45, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.46, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.47, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.48, i32 9, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.49, i32 7, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.50 = private unnamed_addr constant [10 x i8] c"exclusive\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"inclusive\00", align 1
@.str.52 = private unnamed_addr constant [21 x i8] c"exclusive & inverted\00", align 1
@.str.53 = private unnamed_addr constant [21 x i8] c"inclusive & inverted\00", align 1
@dt_develop_combine_masks_names = constant [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.50, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.51, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.52, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.53, i32 3, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.54 = private unnamed_addr constant [19 x i8] c"output before blur\00", align 1
@.str.55 = private unnamed_addr constant [18 x i8] c"input before blur\00", align 1
@.str.56 = private unnamed_addr constant [18 x i8] c"output after blur\00", align 1
@.str.57 = private unnamed_addr constant [17 x i8] c"input after blur\00", align 1
@dt_develop_feathering_guide_names = constant [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.54, i32 2, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.55, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.56, i32 6, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.57, i32 5, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.58 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@dt_develop_invert_mask_names = constant [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.44, i32 0, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } { ptr @.str.58, i32 1, [4 x i8] zeroinitializer, ptr null }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@_gradient_L = constant [5 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 6.250000e-02, double 6.250000e-02, double 6.250000e-02, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 1.250000e-01, double 1.250000e-01, double 1.250000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 1.000000e+00 } }], align 16
@_gradient_a = constant [7 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3F871971C0000000, double 7.500000e-01, double 0x3FE1F3B600000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FD27D19A0000000, double 7.500000e-01, double 0x3FE4387880000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 3.750000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FDF2F14C0000000, double 7.500000e-01, double 0x3FE5D77340000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FE7FF8200000000, double 0x3FE7FCC400000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 6.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FE02CC160000000, double 0x3FE22A6600000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 7.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FD5E9A2C0000000, double 0x3FDC907FA0000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FC1EAE9E0000000, double 0x3FD2ECBB20000000, double 1.000000e+00 } }], align 16
@_gradient_b = constant [7 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3F90980B20000000, double 0x3FC9317D60000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FC9F33BC0000000, double 0x3FD447CC40000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 3.750000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FD75526A0000000, double 0x3FDAF271A0000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FE3BC2040000000, double 0x3FE2AAB440000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 6.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FE3C067A0000000, double 0x3FE15195C0000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 7.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FE1E3FB20000000, double 0x3FD3A921C0000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FDFC4FA00000000, double 0x3FAC264CA0000000, double 1.000000e+00 } }], align 16
@_gradient_gray = constant [5 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 6.250000e-02, double 6.250000e-02, double 6.250000e-02, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 1.250000e-01, double 1.250000e-01, double 1.250000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 2.500000e-01, double 2.500000e-01, double 2.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 1.000000e+00 } }], align 16
@_gradient_red = constant [5 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 9.375000e-02, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 1.875000e-01, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 3.750000e-01, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }], align 16
@_gradient_green = constant [5 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 9.375000e-02, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 1.875000e-01, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 3.750000e-01, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 7.500000e-01, double 0.000000e+00, double 1.000000e+00 } }], align 16
@_gradient_blue = constant [5 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 9.375000e-02, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 1.875000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 3.750000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 7.500000e-01, double 1.000000e+00 } }], align 16
@_gradient_chroma = constant [5 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.250000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 5.000000e-01, double 4.375000e-01, double 5.000000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 2.500000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 5.000000e-01, double 3.750000e-01, double 5.000000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 5.000000e-01, double 2.500000e-01, double 5.000000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 5.000000e-01, double 0.000000e+00, double 5.000000e-01, double 1.000000e+00 } }], align 16
@_gradient_LCh_hue = constant [10 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FCC2A4980000000, double 0x3FDCAC5120000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FBA9FBE80000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FCFAE7BA0000000, double 0x3FCFDA7880000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FC99999A0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FD9184D60000000, double 0x3FC9D38040000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FD2E147A0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FE7CF1E20000000, double 0x3FD346A860000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FD820C4A0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FD868D9E0000000, double 7.500000e-01, double 0x3FD8516040000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FE0189380000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FB322FC80000000, double 7.500000e-01, double 0x3FE7F704E0000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FE4CCCCC0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3F9CFA2D60000000, double 0x3FD7E967A0000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FE9B22D00000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FD0895520000000, double 0x3FD0953520000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FEDB22D00000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FD1D806C0000000, double 0x3FE7F98260000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FCC2A4980000000, double 0x3FDCAC5120000000, double 1.000000e+00 } }], align 16
@_gradient_HSL_hue = constant [7 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 2.500000e-01, double 2.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FC5604180000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 7.500000e-01, double 2.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FD54FDF40000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 2.500000e-01, double 7.500000e-01, double 2.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 5.000000e-01, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 2.500000e-01, double 7.500000e-01, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FE5581060000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 2.500000e-01, double 2.500000e-01, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FEAA7EFA0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 2.500000e-01, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 2.500000e-01, double 2.500000e-01, double 1.000000e+00 } }], align 16
@_gradient_JzCzhz_hue = constant [10 x { float, [4 x i8], %struct._GdkRGBA }] [{ float, [4 x i8], %struct._GdkRGBA } { float 0.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FC8EBD5A0000000, double 0x3FD7AA2AE0000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FB4FDF3C0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FCD290320000000, double 0x3FCD54F1C0000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FC3333340000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FD40C17E0000000, double 0x3FC52BB240000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FD19999A0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FE7F24380000000, double 7.500000e-01, double 0x3FC8D2C020000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FD83126E0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FD0EA11E0000000, double 7.500000e-01, double 0x3FD0E9E940000000, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FE23D70A0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3F97E0AC80000000, double 0x3FE7FAB5E0000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FE4CCCCC0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FBCA5A460000000, double 0x3FE05FA700000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FE8624DE0000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FD551E100000000, double 0x3FD55BB9C0000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 0x3FEC418940000000, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 0x3FE7E31500000000, double 0x3FD1A17DA0000000, double 7.500000e-01, double 1.000000e+00 } }, { float, [4 x i8], %struct._GdkRGBA } { float 1.000000e+00, [4 x i8] zeroinitializer, %struct._GdkRGBA { double 7.500000e-01, double 0x3FC8EBD5A0000000, double 0x3FD7AA2AE0000000, double 1.000000e+00 } }], align 16
@darktable = external global %struct.darktable_t, align 8
@.str.59 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"sliders for L channel\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c"lightness\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"sliders for a channel\00", align 1
@.str.64 = private unnamed_addr constant [10 x i8] c"green/red\00", align 1
@.str.65 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.66 = private unnamed_addr constant [22 x i8] c"sliders for b channel\00", align 1
@.str.67 = private unnamed_addr constant [12 x i8] c"blue/yellow\00", align 1
@.str.68 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.69 = private unnamed_addr constant [36 x i8] c"sliders for chroma channel (of LCh)\00", align 1
@.str.70 = private unnamed_addr constant [11 x i8] c"saturation\00", align 1
@.str.71 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"sliders for hue channel (of LCh)\00", align 1
@.str.73 = private unnamed_addr constant [4 x i8] c"hue\00", align 1
@Lab_channels = constant [6 x { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr }] [{ ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.59, ptr @.str.60, float 0x3F847AE140000000, i32 5, ptr @_gradient_L, i32 1, float 0.000000e+00, [2 x i32] [i32 0, i32 4], i32 8, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.61 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.62, ptr @.str.63, float 3.906250e-03, i32 7, ptr @_gradient_a, i32 1, float 0.000000e+00, [2 x i32] [i32 1, i32 5], i32 16, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_ab, ptr @_blendop_blendif_disp_alternative_mag, ptr @.str.64 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.65, ptr @.str.66, float 3.906250e-03, i32 7, ptr @_gradient_b, i32 1, float 0.000000e+00, [2 x i32] [i32 2, i32 6], i32 24, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_ab, ptr @_blendop_blendif_disp_alternative_mag, ptr @.str.67 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.68, ptr @.str.69, float 0x3F847AE140000000, i32 5, ptr @_gradient_chroma, i32 1, float 0.000000e+00, [2 x i32] [i32 8, i32 12], i32 64, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.70 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.71, ptr @.str.72, float 0x3F66C16C20000000, i32 10, ptr @_gradient_LCh_hue, i32 0, float 0.000000e+00, [2 x i32] [i32 9, i32 13], i32 72, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_hue, ptr null, ptr @.str.73 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.74 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"sliders for gray value\00", align 1
@.str.76 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.77 = private unnamed_addr constant [2 x i8] c"R\00", align 1
@.str.78 = private unnamed_addr constant [24 x i8] c"sliders for red channel\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c"red\00", align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"sliders for green channel\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"green\00", align 1
@.str.83 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.84 = private unnamed_addr constant [25 x i8] c"sliders for blue channel\00", align 1
@.str.85 = private unnamed_addr constant [5 x i8] c"blue\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.87 = private unnamed_addr constant [33 x i8] c"sliders for hue channel (of HSL)\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"S\00", align 1
@.str.89 = private unnamed_addr constant [36 x i8] c"sliders for chroma channel (of HSL)\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"chroma\00", align 1
@.str.91 = private unnamed_addr constant [35 x i8] c"sliders for value channel (of HSL)\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"luminance\00", align 1
@rgb_channels = constant [8 x { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr }] [{ ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.74, ptr @.str.75, float 0x3F70101020000000, i32 5, ptr @_gradient_gray, i32 1, float 0.000000e+00, [2 x i32] [i32 0, i32 4], i32 56, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.76 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.77, ptr @.str.78, float 0x3F70101020000000, i32 5, ptr @_gradient_red, i32 1, float 0.000000e+00, [2 x i32] [i32 1, i32 5], i32 32, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.79 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.80, ptr @.str.81, float 0x3F70101020000000, i32 5, ptr @_gradient_green, i32 1, float 0.000000e+00, [2 x i32] [i32 2, i32 6], i32 40, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.82 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.83, ptr @.str.84, float 0x3F70101020000000, i32 5, ptr @_gradient_blue, i32 1, float 0.000000e+00, [2 x i32] [i32 3, i32 7], i32 48, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.85 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.86, ptr @.str.87, float 0x3F66C16C20000000, i32 7, ptr @_gradient_HSL_hue, i32 0, float 0.000000e+00, [2 x i32] [i32 8, i32 12], i32 80, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_hue, ptr null, ptr @.str.73 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.88, ptr @.str.89, float 0x3F847AE140000000, i32 5, ptr @_gradient_chroma, i32 0, float 0.000000e+00, [2 x i32] [i32 9, i32 13], i32 88, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.90 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.59, ptr @.str.91, float 0x3F847AE140000000, i32 5, ptr @_gradient_gray, i32 0, float 0.000000e+00, [2 x i32] [i32 10, i32 14], i32 96, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.92 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.93 = private unnamed_addr constant [3 x i8] c"Jz\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"sliders for value channel (of JzCzhz)\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"Cz\00", align 1
@.str.96 = private unnamed_addr constant [39 x i8] c"sliders for chroma channel (of JzCzhz)\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"hz\00", align 1
@.str.98 = private unnamed_addr constant [36 x i8] c"sliders for hue channel (of JzCzhz)\00", align 1
@rgbj_channels = constant [8 x { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr }] [{ ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.74, ptr @.str.75, float 0x3F70101020000000, i32 5, ptr @_gradient_gray, i32 1, float 0.000000e+00, [2 x i32] [i32 0, i32 4], i32 56, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.76 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.77, ptr @.str.78, float 0x3F70101020000000, i32 5, ptr @_gradient_red, i32 1, float 0.000000e+00, [2 x i32] [i32 1, i32 5], i32 32, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.79 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.80, ptr @.str.81, float 0x3F70101020000000, i32 5, ptr @_gradient_green, i32 1, float 0.000000e+00, [2 x i32] [i32 2, i32 6], i32 40, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.82 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.83, ptr @.str.84, float 0x3F70101020000000, i32 5, ptr @_gradient_blue, i32 1, float 0.000000e+00, [2 x i32] [i32 3, i32 7], i32 48, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.85 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.93, ptr @.str.94, float 0x3F847AE140000000, i32 5, ptr @_gradient_gray, i32 1, float 0xC01A934F00000000, [2 x i32] [i32 8, i32 12], i32 104, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.92 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.95, ptr @.str.96, float 0x3F847AE140000000, i32 5, ptr @_gradient_chroma, i32 1, float 0xC01A934F00000000, [2 x i32] [i32 9, i32 13], i32 112, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_default, ptr @_blendop_blendif_disp_alternative_log, ptr @.str.90 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } { ptr @.str.97, ptr @.str.98, float 0x3F66C16C20000000, i32 10, ptr @_gradient_JzCzhz_hue, i32 0, float 0.000000e+00, [2 x i32] [i32 10, i32 14], i32 120, [4 x i8] zeroinitializer, ptr @_blendif_scale_print_hue, ptr null, ptr @.str.73 }, { ptr, ptr, float, i32, ptr, i32, float, [2 x i32], i32, [4 x i8], ptr, ptr, ptr } zeroinitializer], align 16
@.str.99 = private unnamed_addr constant [213 x i8] c"adjustment based on input received by this module:\0A* range defined by upper markers: blend fully\0A* range defined by lower markers: do not blend at all\0A* range between adjacent upper/lower markers: blend gradually\00", align 1
@.str.100 = private unnamed_addr constant [215 x i8] c"adjustment based on unblended output of this module:\0A* range defined by upper markers: blend fully\0A* range defined by lower markers: do not blend at all\0A* range between adjacent upper/lower markers: blend gradually\00", align 1
@slider_tooltip = global [2 x ptr] [ptr @.str.99, ptr @.str.100], align 16
@.str.101 = private unnamed_addr constant [17 x i8] c"masks_parametric\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"blend`tools\00", align 1
@.str.104 = private unnamed_addr constant [26 x i8] c"reset blend mask settings\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"blend\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"channel\00", align 1
@dt_action_def_tabs_none = external constant %struct.dt_action_def_t, align 8
@.str.107 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.108 = private unnamed_addr constant [70 x i8] c"pick GUI color from image\0Actrl+click or right-click to select an area\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"keep-active\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"blend`pickers\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"show color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.112 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.113 = private unnamed_addr constant [108 x i8] c"set the range based on an area from the image\0Adrag to use the input image\0Actrl+drag to use the output image\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"set range\00", align 1
@.str.115 = private unnamed_addr constant [32 x i8] c"invert all channel's polarities\00", align 1
@.str.116 = private unnamed_addr constant [19 x i8] c"dt_ignore_fg_state\00", align 1
@.str.117 = private unnamed_addr constant [12 x i8] c"blend-upper\00", align 1
@.str.118 = private unnamed_addr constant [12 x i8] c"blend-lower\00", align 1
@.str.119 = private unnamed_addr constant [54 x i8] c"toggle polarity. best seen by enabling 'display mask'\00", align 1
@.str.120 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.121 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"blend-data\00", align 1
@.str.123 = private unnamed_addr constant [140 x i8] c"double-click to reset.\0Apress 'a' to toggle available slider modes.\0Apress 'c' to toggle view of channel data.\0Apress 'm' to toggle mask view.\00", align 1
@.str.124 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.125 = private unnamed_addr constant [12 x i8] c"value-reset\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"enter-notify-event\00", align 1
@.str.128 = private unnamed_addr constant [16 x i8] c"key-press-event\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.130 = private unnamed_addr constant [121 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/develop/blend_gui.c\00", align 1
@__FUNCTION__.dt_iop_gui_init_blendif = private unnamed_addr constant [24 x i8] c"dt_iop_gui_init_blendif\00", align 1
@.str.131 = private unnamed_addr constant [4 x i8] c" EV\00", align 1
@.str.132 = private unnamed_addr constant [13 x i8] c"boost factor\00", align 1
@.str.133 = private unnamed_addr constant [44 x i8] c"adjust the boost factor of the channel mask\00", align 1
@.str.134 = private unnamed_addr constant [12 x i8] c"switch_page\00", align 1
@.str.135 = private unnamed_addr constant [14 x i8] c"%d shape used\00", align 1
@.str.136 = private unnamed_addr constant [15 x i8] c"%d shapes used\00", align 1
@.str.137 = private unnamed_addr constant [13 x i8] c"no mask used\00", align 1
@.str.138 = private unnamed_addr constant [12 x i8] c"masks_drawn\00", align 1
@.str.139 = private unnamed_addr constant [30 x i8] c"toggle polarity of drawn mask\00", align 1
@.str.140 = private unnamed_addr constant [28 x i8] c"show and edit mask elements\00", align 1
@.str.141 = private unnamed_addr constant [64 x i8] c"show and edit in restricted mode (no moving/resizing of shapes)\00", align 1
@.str.142 = private unnamed_addr constant [13 x i8] c"blend`shapes\00", align 1
@.str.143 = private unnamed_addr constant [13 x i8] c"add gradient\00", align 1
@.str.144 = private unnamed_addr constant [23 x i8] c"add multiple gradients\00", align 1
@.str.145 = private unnamed_addr constant [10 x i8] c"add brush\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"add multiple brush strokes\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"add path\00", align 1
@.str.148 = private unnamed_addr constant [19 x i8] c"add multiple paths\00", align 1
@.str.149 = private unnamed_addr constant [12 x i8] c"add ellipse\00", align 1
@.str.150 = private unnamed_addr constant [22 x i8] c"add multiple ellipses\00", align 1
@.str.151 = private unnamed_addr constant [11 x i8] c"add circle\00", align 1
@.str.152 = private unnamed_addr constant [21 x i8] c"add multiple circles\00", align 1
@.str.153 = private unnamed_addr constant [13 x i8] c"masks_raster\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"toggle polarity of raster mask\00", align 1
@.str.155 = private unnamed_addr constant [20 x i8] c"normal & difference\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"lighten\00", align 1
@.str.157 = private unnamed_addr constant [7 x i8] c"darken\00", align 1
@.str.158 = private unnamed_addr constant [19 x i8] c"contrast enhancing\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"color channel\00", align 1
@.str.160 = private unnamed_addr constant [25 x i8] c"chromaticity & lightness\00", align 1
@.str.161 = private unnamed_addr constant [20 x i8] c"normal & arithmetic\00", align 1
@.str.162 = private unnamed_addr constant [11 x i8] c"deprecated\00", align 1
@.str.163 = private unnamed_addr constant [39 x i8] c"unknown blend mode '%d' in module '%s'\00", align 1
@.str.164 = private unnamed_addr constant [12 x i8] c"blend`masks\00", align 1
@.str.165 = private unnamed_addr constant [17 x i8] c"blending options\00", align 1
@.str.166 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.167 = private unnamed_addr constant [11 x i8] c"blend mask\00", align 1
@.str.168 = private unnamed_addr constant [34 x i8] c"display mask and/or color channel\00", align 1
@.str.169 = private unnamed_addr constant [159 x i8] c"display mask and/or color channel.\0Actrl+click to display mask,\0Ashift+click to display channel.\0Ahover over parametric mask slider to select channel for display\00", align 1
@.str.170 = private unnamed_addr constant [34 x i8] c"temporarily switch off blend mask\00", align 1
@.str.171 = private unnamed_addr constant [60 x i8] c"temporarily switch off blend mask.\0Aonly for module in focus\00", align 1
@.str.172 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.173 = private unnamed_addr constant [21 x i8] c"choose blending mode\00", align 1
@.str.174 = private unnamed_addr constant [18 x i8] c"masks_blending_op\00", align 1
@.str.175 = private unnamed_addr constant [19 x i8] c"toggle blend order\00", align 1
@.str.176 = private unnamed_addr constant [204 x i8] c"toggle the blending order between the input and the output of the module,\0Aby default the output will be blended on top of the input,\0Aorder can be reversed by clicking on the icon (input on top of output)\00", align 1
@.str.177 = private unnamed_addr constant [8 x i8] c"fulcrum\00", align 1
@.str.178 = private unnamed_addr constant [52 x i8] c"adjust the fulcrum used by some blending operations\00", align 1
@.str.179 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.180 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.181 = private unnamed_addr constant [32 x i8] c"set the opacity of the blending\00", align 1
@.str.182 = private unnamed_addr constant [14 x i8] c"combine masks\00", align 1
@.str.183 = private unnamed_addr constant [79 x i8] c"how to combine individual drawn mask and different channels of parametric mask\00", align 1
@.str.184 = private unnamed_addr constant [15 x i8] c"masks_combined\00", align 1
@.str.185 = private unnamed_addr constant [18 x i8] c"details threshold\00", align 1
@.str.186 = private unnamed_addr constant [144 x i8] c"adjust the threshold for the details mask (using raw data),\0Apositive values select areas with strong details,\0Anegative values select flat areas\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"feathering guide\00", align 1
@.str.188 = private unnamed_addr constant [103 x i8] c"choose to guide mask by input or output image and\0Achoose to apply feathering before or after mask blur\00", align 1
@.str.189 = private unnamed_addr constant [18 x i8] c"feathering radius\00", align 1
@.str.190 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"spatial radius of feathering\00", align 1
@.str.192 = private unnamed_addr constant [16 x i8] c"blurring radius\00", align 1
@.str.193 = private unnamed_addr constant [39 x i8] c"radius for gaussian blur of blend mask\00", align 1
@.str.194 = private unnamed_addr constant [13 x i8] c"mask opacity\00", align 1
@.str.195 = private unnamed_addr constant [132 x i8] c"shifts and tilts the tone curve of the blend mask to adjust its brightness\0Awithout affecting fully transparent/fully opaque regions\00", align 1
@.str.196 = private unnamed_addr constant [14 x i8] c"mask contrast\00", align 1
@.str.197 = private unnamed_addr constant [78 x i8] c"gives the tone curve of the blend mask an s-like shape to adjust its contrast\00", align 1
@.str.198 = private unnamed_addr constant [16 x i8] c"mask refinement\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"masks_blending\00", align 1
@.str.200 = private unnamed_addr constant [14 x i8] c"blending-tabs\00", align 1
@__FUNCTION__.dt_iop_gui_init_blending = private unnamed_addr constant [25 x i8] c"dt_iop_gui_init_blending\00", align 1
@.str.201 = private unnamed_addr constant [17 x i8] c"masks_refinement\00", align 1
@.str.202 = private unnamed_addr constant [13 x i8] c"blending-box\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"blending-wrapper\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"(%.*f)\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.206 = private unnamed_addr constant [8 x i8] c"changed\00", align 1
@.str.207 = private unnamed_addr constant [7 x i8] c"%-5.*f\00", align 1
@.str.208 = private unnamed_addr constant [7 x i8] c" (log)\00", align 1
@.str.209 = private unnamed_addr constant [8 x i8] c" (zoom)\00", align 1
@.str.210 = private unnamed_addr constant [7 x i8] c"%-5.0f\00", align 1
@.str.211 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.212 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.214 = private unnamed_addr constant [22 x i8] c"accel/prefer_unmasked\00", align 1
@.str.215 = private unnamed_addr constant [32 x i8] c"darkroom/ui/transition_duration\00", align 1
@.str.216 = private unnamed_addr constant [34 x i8] c"reset to default blend colorspace\00", align 1
@.str.217 = private unnamed_addr constant [13 x i8] c"dt-blend-cst\00", align 1
@.str.218 = private unnamed_addr constant [9 x i8] c"activate\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"active_menu_item\00", align 1
@.str.220 = private unnamed_addr constant [31 x i8] c"reset and hide output channels\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"show output channels\00", align 1

; Function Attrs: nounwind uwtable
define i32 @blend_color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca [4 x float], align 16
  %13 = alloca [4 x float], align 16
  %14 = alloca [8 x float], align 16
  %15 = alloca [8 x float], align 16
  %16 = alloca [4 x float], align 16
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca [256 x i8], align 16
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %35 = load ptr, ptr %5, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 88
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %8, align 8, !tbaa !31
  %38 = load ptr, ptr %6, align 8, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !33
  %42 = icmp eq ptr %38, %41
  br i1 %42, label %43, label %665

43:                                               ; preds = %3
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %44, i32 0, i32 5
  %46 = load i32, ptr %45, align 8, !tbaa !72
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %680

49:                                               ; preds = %43
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %51 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 8, !tbaa !72
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %54 = load ptr, ptr %5, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %54, i32 0, i32 86
  %56 = load ptr, ptr %55, align 8, !tbaa !77
  store ptr %56, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %57 = load ptr, ptr %8, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %57, i32 0, i32 36
  %59 = load i32, ptr %58, align 8, !tbaa !79
  store i32 %59, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %60 = call i32 (...) @dt_key_modifier_state()
  %61 = icmp eq i32 %60, 4
  br i1 %61, label %62, label %67

62:                                               ; preds = %49
  %63 = load ptr, ptr %8, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %63, i32 0, i32 41
  %65 = load i32, ptr %64, align 8, !tbaa !81
  %66 = icmp ne i32 %65, 0
  br label %67

67:                                               ; preds = %62, %49
  %68 = phi i1 [ false, %49 ], [ %66, %62 ]
  %69 = select i1 %68, i32 1, i32 0
  store i32 %69, ptr %17, align 4, !tbaa !80
  %70 = load i32, ptr %17, align 4, !tbaa !80
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %96

72:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store i64 0, ptr %18, align 8, !tbaa !82
  br label %73

73:                                               ; preds = %92, %72
  %74 = load i64, ptr %18, align 8, !tbaa !82
  %75 = icmp ult i64 %74, 4
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  store i32 2, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %95

77:                                               ; preds = %73
  %78 = load ptr, ptr %5, align 8, !tbaa !6
  %79 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %78, i32 0, i32 70
  %80 = load i64, ptr %18, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw [4 x float], ptr %79, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !83
  %83 = load i64, ptr %18, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %83
  store float %82, ptr %84, align 4, !tbaa !83
  %85 = load ptr, ptr %5, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 71
  %87 = load i64, ptr %18, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw [4 x float], ptr %86, i64 0, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !83
  %90 = load i64, ptr %18, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %90
  store float %89, ptr %91, align 4, !tbaa !83
  br label %92

92:                                               ; preds = %77
  %93 = load i64, ptr %18, align 8, !tbaa !82
  %94 = add i64 %93, 1
  store i64 %94, ptr %18, align 8, !tbaa !82
  br label %73

95:                                               ; preds = %76
  br label %120

96:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store i64 0, ptr %19, align 8, !tbaa !82
  br label %97

97:                                               ; preds = %116, %96
  %98 = load i64, ptr %19, align 8, !tbaa !82
  %99 = icmp ult i64 %98, 4
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  store i32 5, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  br label %119

101:                                              ; preds = %97
  %102 = load ptr, ptr %5, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %102, i32 0, i32 67
  %104 = load i64, ptr %19, align 8, !tbaa !82
  %105 = getelementptr inbounds nuw [4 x float], ptr %103, i64 0, i64 %104
  %106 = load float, ptr %105, align 4, !tbaa !83
  %107 = load i64, ptr %19, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw [4 x float], ptr %12, i64 0, i64 %107
  store float %106, ptr %108, align 4, !tbaa !83
  %109 = load ptr, ptr %5, align 8, !tbaa !6
  %110 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %109, i32 0, i32 68
  %111 = load i64, ptr %19, align 8, !tbaa !82
  %112 = getelementptr inbounds nuw [4 x float], ptr %110, i64 0, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !83
  %114 = load i64, ptr %19, align 8, !tbaa !82
  %115 = getelementptr inbounds nuw [4 x float], ptr %13, i64 0, i64 %114
  store float %113, ptr %115, align 4, !tbaa !83
  br label %116

116:                                              ; preds = %101
  %117 = load i64, ptr %19, align 8, !tbaa !82
  %118 = add i64 %117, 1
  store i64 %118, ptr %19, align 8, !tbaa !82
  br label %97

119:                                              ; preds = %100
  br label %120

120:                                              ; preds = %119, %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %121 = load ptr, ptr %8, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %121, i32 0, i32 35
  %123 = load ptr, ptr %122, align 8, !tbaa !85
  %124 = load ptr, ptr %8, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %124, i32 0, i32 36
  %126 = load i32, ptr %125, align 8, !tbaa !79
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %123, i64 %127
  store ptr %128, ptr %20, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %129 = load ptr, ptr %20, align 8, !tbaa !86
  %130 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %129, i32 0, i32 7
  %131 = load i32, ptr %17, align 4, !tbaa !80
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [2 x i32], ptr %130, i64 0, i64 %132
  %134 = load i32, ptr %133, align 4, !tbaa !80
  store i32 %134, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %135 = load ptr, ptr %8, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %135, i32 0, i32 20
  %137 = load i32, ptr %17, align 4, !tbaa !80
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %136, i64 0, i64 %138
  store ptr %139, ptr %22, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %140 = load ptr, ptr %10, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %140, i32 0, i32 16
  %142 = load i32, ptr %21, align 4, !tbaa !80
  %143 = mul i32 4, %142
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [64 x float], ptr %141, i64 0, i64 %144
  store ptr %145, ptr %23, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %146 = load ptr, ptr %8, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %146, i32 0, i32 34
  %148 = load i32, ptr %147, align 4, !tbaa !91
  store i32 %148, ptr %24, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %149 = load ptr, ptr %8, align 8, !tbaa !31
  %150 = call i32 @_blendif_colorpicker_cst(ptr noundef %149)
  store i32 %150, ptr %25, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %151 = load i32, ptr %24, align 4, !tbaa !80
  %152 = icmp eq i32 %151, 4
  br i1 %152, label %153, label %157

153:                                              ; preds = %120
  %154 = load ptr, ptr %5, align 8, !tbaa !6
  %155 = load ptr, ptr %7, align 8, !tbaa !13
  %156 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %154, ptr noundef %155)
  br label %165

157:                                              ; preds = %120
  %158 = load ptr, ptr %5, align 8, !tbaa !6
  %159 = load ptr, ptr %5, align 8, !tbaa !6
  %160 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %159, i32 0, i32 77
  %161 = load ptr, ptr %160, align 8, !tbaa !92
  %162 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %161, i32 0, i32 27
  %163 = load ptr, ptr %162, align 8, !tbaa !93
  %164 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %158, ptr noundef %163)
  br label %165

165:                                              ; preds = %157, %153
  %166 = phi ptr [ %156, %153 ], [ %164, %157 ]
  store ptr %166, ptr %26, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !80
  %167 = load i32, ptr %25, align 4, !tbaa !80
  %168 = icmp eq i32 %167, 4
  br i1 %168, label %169, label %222

169:                                              ; preds = %165
  %170 = load i32, ptr %11, align 4, !tbaa !80
  %171 = icmp eq i32 %170, 4
  br i1 %171, label %172, label %222

172:                                              ; preds = %169
  %173 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %174 = load float, ptr %173, align 4, !tbaa !83
  %175 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %176 = load float, ptr %175, align 4, !tbaa !83
  %177 = fsub reassoc nsz arcp contract afn float %174, %176
  %178 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %179 = load float, ptr %178, align 16, !tbaa !83
  %180 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %181 = load float, ptr %180, align 16, !tbaa !83
  %182 = fsub reassoc nsz arcp contract afn float %179, %181
  %183 = fcmp reassoc nsz arcp contract afn olt float %177, %182
  br i1 %183, label %184, label %221

184:                                              ; preds = %172
  %185 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %186 = load float, ptr %185, align 4, !tbaa !83
  %187 = fcmp reassoc nsz arcp contract afn olt float %186, 5.000000e-01
  br i1 %187, label %188, label %221

188:                                              ; preds = %184
  %189 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %190 = load float, ptr %189, align 4, !tbaa !83
  %191 = fcmp reassoc nsz arcp contract afn ogt float %190, 5.000000e-01
  br i1 %191, label %192, label %221

192:                                              ; preds = %188
  %193 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %194 = load float, ptr %193, align 4, !tbaa !83
  %195 = fcmp reassoc nsz arcp contract afn olt float %194, 5.000000e-01
  br i1 %195, label %196, label %200

196:                                              ; preds = %192
  %197 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %198 = load float, ptr %197, align 4, !tbaa !83
  %199 = fadd reassoc nsz arcp contract afn float %198, 5.000000e-01
  br label %204

200:                                              ; preds = %192
  %201 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %202 = load float, ptr %201, align 4, !tbaa !83
  %203 = fsub reassoc nsz arcp contract afn float %202, 5.000000e-01
  br label %204

204:                                              ; preds = %200, %196
  %205 = phi reassoc nsz arcp contract afn float [ %199, %196 ], [ %203, %200 ]
  %206 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  store float %205, ptr %206, align 16, !tbaa !83
  %207 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %208 = load float, ptr %207, align 4, !tbaa !83
  %209 = fcmp reassoc nsz arcp contract afn olt float %208, 5.000000e-01
  br i1 %209, label %210, label %214

210:                                              ; preds = %204
  %211 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %212 = load float, ptr %211, align 4, !tbaa !83
  %213 = fadd reassoc nsz arcp contract afn float %212, 5.000000e-01
  br label %218

214:                                              ; preds = %204
  %215 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %216 = load float, ptr %215, align 4, !tbaa !83
  %217 = fsub reassoc nsz arcp contract afn float %216, 5.000000e-01
  br label %218

218:                                              ; preds = %214, %210
  %219 = phi reassoc nsz arcp contract afn float [ %213, %210 ], [ %217, %214 ]
  %220 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  store float %219, ptr %220, align 16, !tbaa !83
  store i32 1, ptr %27, align 4, !tbaa !80
  br label %221

221:                                              ; preds = %218, %188, %184, %172
  br label %285

222:                                              ; preds = %169, %165
  %223 = load i32, ptr %25, align 4, !tbaa !80
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %228

225:                                              ; preds = %222
  %226 = load i32, ptr %11, align 4, !tbaa !80
  %227 = icmp eq i32 %226, 4
  br i1 %227, label %234, label %228

228:                                              ; preds = %225, %222
  %229 = load i32, ptr %25, align 4, !tbaa !80
  %230 = icmp eq i32 %229, 5
  br i1 %230, label %231, label %284

231:                                              ; preds = %228
  %232 = load i32, ptr %11, align 4, !tbaa !80
  %233 = icmp eq i32 %232, 6
  br i1 %233, label %234, label %284

234:                                              ; preds = %231, %225
  %235 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %236 = load float, ptr %235, align 4, !tbaa !83
  %237 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %238 = load float, ptr %237, align 4, !tbaa !83
  %239 = fsub reassoc nsz arcp contract afn float %236, %238
  %240 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  %241 = load float, ptr %240, align 8, !tbaa !83
  %242 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  %243 = load float, ptr %242, align 8, !tbaa !83
  %244 = fsub reassoc nsz arcp contract afn float %241, %243
  %245 = fcmp reassoc nsz arcp contract afn olt float %239, %244
  br i1 %245, label %246, label %283

246:                                              ; preds = %234
  %247 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %248 = load float, ptr %247, align 4, !tbaa !83
  %249 = fcmp reassoc nsz arcp contract afn olt float %248, 5.000000e-01
  br i1 %249, label %250, label %283

250:                                              ; preds = %246
  %251 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %252 = load float, ptr %251, align 4, !tbaa !83
  %253 = fcmp reassoc nsz arcp contract afn ogt float %252, 5.000000e-01
  br i1 %253, label %254, label %283

254:                                              ; preds = %250
  %255 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %256 = load float, ptr %255, align 4, !tbaa !83
  %257 = fcmp reassoc nsz arcp contract afn olt float %256, 5.000000e-01
  br i1 %257, label %258, label %262

258:                                              ; preds = %254
  %259 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %260 = load float, ptr %259, align 4, !tbaa !83
  %261 = fadd reassoc nsz arcp contract afn float %260, 5.000000e-01
  br label %266

262:                                              ; preds = %254
  %263 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 3
  %264 = load float, ptr %263, align 4, !tbaa !83
  %265 = fsub reassoc nsz arcp contract afn float %264, 5.000000e-01
  br label %266

266:                                              ; preds = %262, %258
  %267 = phi reassoc nsz arcp contract afn float [ %261, %258 ], [ %265, %262 ]
  %268 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 2
  store float %267, ptr %268, align 8, !tbaa !83
  %269 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %270 = load float, ptr %269, align 4, !tbaa !83
  %271 = fcmp reassoc nsz arcp contract afn olt float %270, 5.000000e-01
  br i1 %271, label %272, label %276

272:                                              ; preds = %266
  %273 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %274 = load float, ptr %273, align 4, !tbaa !83
  %275 = fadd reassoc nsz arcp contract afn float %274, 5.000000e-01
  br label %280

276:                                              ; preds = %266
  %277 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 3
  %278 = load float, ptr %277, align 4, !tbaa !83
  %279 = fsub reassoc nsz arcp contract afn float %278, 5.000000e-01
  br label %280

280:                                              ; preds = %276, %272
  %281 = phi reassoc nsz arcp contract afn float [ %275, %272 ], [ %279, %276 ]
  %282 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 2
  store float %281, ptr %282, align 8, !tbaa !83
  store i32 1, ptr %27, align 4, !tbaa !80
  br label %283

283:                                              ; preds = %280, %250, %246, %234
  br label %284

284:                                              ; preds = %283, %231, %228
  br label %285

285:                                              ; preds = %284, %221
  %286 = load ptr, ptr %8, align 8, !tbaa !31
  %287 = load i32, ptr %25, align 4, !tbaa !80
  %288 = getelementptr inbounds [4 x float], ptr %12, i64 0, i64 0
  %289 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 0
  %290 = load ptr, ptr %26, align 8, !tbaa !119
  %291 = load i32, ptr %17, align 4, !tbaa !80
  call void @_blendif_scale(ptr noundef %286, i32 noundef %287, ptr noundef %288, ptr noundef %289, ptr noundef %290, i32 noundef %291)
  %292 = load ptr, ptr %8, align 8, !tbaa !31
  %293 = load i32, ptr %25, align 4, !tbaa !80
  %294 = getelementptr inbounds [4 x float], ptr %13, i64 0, i64 0
  %295 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 0
  %296 = load ptr, ptr %26, align 8, !tbaa !119
  %297 = load i32, ptr %17, align 4, !tbaa !80
  call void @_blendif_scale(ptr noundef %292, i32 noundef %293, ptr noundef %294, ptr noundef %295, ptr noundef %296, i32 noundef %297)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store float 0x3F847AE140000000, ptr %28, align 4, !tbaa !83
  %298 = load i32, ptr %11, align 4, !tbaa !80
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !83
  %302 = load i32, ptr %11, align 4, !tbaa !80
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %303
  %305 = load float, ptr %304, align 4, !tbaa !83
  %306 = fcmp reassoc nsz arcp contract afn ogt float %301, %305
  br i1 %306, label %307, label %323

307:                                              ; preds = %285
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %308 = load i32, ptr %11, align 4, !tbaa !80
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %309
  %311 = load float, ptr %310, align 4, !tbaa !83
  store float %311, ptr %29, align 4, !tbaa !83
  %312 = load i32, ptr %11, align 4, !tbaa !80
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %313
  %315 = load float, ptr %314, align 4, !tbaa !83
  %316 = load i32, ptr %11, align 4, !tbaa !80
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %317
  store float %315, ptr %318, align 4, !tbaa !83
  %319 = load float, ptr %29, align 4, !tbaa !83
  %320 = load i32, ptr %11, align 4, !tbaa !80
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %321
  store float %319, ptr %322, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %323

323:                                              ; preds = %307, %285
  %324 = load i32, ptr %11, align 4, !tbaa !80
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %325
  %327 = load float, ptr %326, align 4, !tbaa !83
  %328 = fsub reassoc nsz arcp contract afn float %327, 0x3F847AE140000000
  %329 = fcmp reassoc nsz arcp contract afn ogt float %328, 1.000000e+00
  br i1 %329, label %330, label %331

330:                                              ; preds = %323
  br label %347

331:                                              ; preds = %323
  %332 = load i32, ptr %11, align 4, !tbaa !80
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %333
  %335 = load float, ptr %334, align 4, !tbaa !83
  %336 = fsub reassoc nsz arcp contract afn float %335, 0x3F847AE140000000
  %337 = fcmp reassoc nsz arcp contract afn olt float %336, 0.000000e+00
  br i1 %337, label %338, label %339

338:                                              ; preds = %331
  br label %345

339:                                              ; preds = %331
  %340 = load i32, ptr %11, align 4, !tbaa !80
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %341
  %343 = load float, ptr %342, align 4, !tbaa !83
  %344 = fsub reassoc nsz arcp contract afn float %343, 0x3F847AE140000000
  br label %345

345:                                              ; preds = %339, %338
  %346 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %338 ], [ %344, %339 ]
  br label %347

347:                                              ; preds = %345, %330
  %348 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %330 ], [ %346, %345 ]
  %349 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  store float %348, ptr %349, align 16, !tbaa !83
  %350 = load i32, ptr %11, align 4, !tbaa !80
  %351 = sext i32 %350 to i64
  %352 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %351
  %353 = load float, ptr %352, align 4, !tbaa !83
  %354 = fadd reassoc nsz arcp contract afn float %353, 0x3F847AE140000000
  %355 = fcmp reassoc nsz arcp contract afn ogt float %354, 1.000000e+00
  br i1 %355, label %356, label %357

356:                                              ; preds = %347
  br label %373

357:                                              ; preds = %347
  %358 = load i32, ptr %11, align 4, !tbaa !80
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %359
  %361 = load float, ptr %360, align 4, !tbaa !83
  %362 = fadd reassoc nsz arcp contract afn float %361, 0x3F847AE140000000
  %363 = fcmp reassoc nsz arcp contract afn olt float %362, 0.000000e+00
  br i1 %363, label %364, label %365

364:                                              ; preds = %357
  br label %371

365:                                              ; preds = %357
  %366 = load i32, ptr %11, align 4, !tbaa !80
  %367 = sext i32 %366 to i64
  %368 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %367
  %369 = load float, ptr %368, align 4, !tbaa !83
  %370 = fadd reassoc nsz arcp contract afn float %369, 0x3F847AE140000000
  br label %371

371:                                              ; preds = %365, %364
  %372 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %364 ], [ %370, %365 ]
  br label %373

373:                                              ; preds = %371, %356
  %374 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %356 ], [ %372, %371 ]
  %375 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %374, ptr %375, align 4, !tbaa !83
  %376 = load i32, ptr %11, align 4, !tbaa !80
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %377
  %379 = load float, ptr %378, align 4, !tbaa !83
  %380 = fsub reassoc nsz arcp contract afn float %379, 0x3F847AE140000000
  %381 = fcmp reassoc nsz arcp contract afn ogt float %380, 1.000000e+00
  br i1 %381, label %382, label %383

382:                                              ; preds = %373
  br label %399

383:                                              ; preds = %373
  %384 = load i32, ptr %11, align 4, !tbaa !80
  %385 = sext i32 %384 to i64
  %386 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %385
  %387 = load float, ptr %386, align 4, !tbaa !83
  %388 = fsub reassoc nsz arcp contract afn float %387, 0x3F847AE140000000
  %389 = fcmp reassoc nsz arcp contract afn olt float %388, 0.000000e+00
  br i1 %389, label %390, label %391

390:                                              ; preds = %383
  br label %397

391:                                              ; preds = %383
  %392 = load i32, ptr %11, align 4, !tbaa !80
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %393
  %395 = load float, ptr %394, align 4, !tbaa !83
  %396 = fsub reassoc nsz arcp contract afn float %395, 0x3F847AE140000000
  br label %397

397:                                              ; preds = %391, %390
  %398 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %390 ], [ %396, %391 ]
  br label %399

399:                                              ; preds = %397, %382
  %400 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %382 ], [ %398, %397 ]
  %401 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  store float %400, ptr %401, align 8, !tbaa !83
  %402 = load i32, ptr %11, align 4, !tbaa !80
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %403
  %405 = load float, ptr %404, align 4, !tbaa !83
  %406 = fadd reassoc nsz arcp contract afn float %405, 0x3F847AE140000000
  %407 = fcmp reassoc nsz arcp contract afn ogt float %406, 1.000000e+00
  br i1 %407, label %408, label %409

408:                                              ; preds = %399
  br label %425

409:                                              ; preds = %399
  %410 = load i32, ptr %11, align 4, !tbaa !80
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %411
  %413 = load float, ptr %412, align 4, !tbaa !83
  %414 = fadd reassoc nsz arcp contract afn float %413, 0x3F847AE140000000
  %415 = fcmp reassoc nsz arcp contract afn olt float %414, 0.000000e+00
  br i1 %415, label %416, label %417

416:                                              ; preds = %409
  br label %423

417:                                              ; preds = %409
  %418 = load i32, ptr %11, align 4, !tbaa !80
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !83
  %422 = fadd reassoc nsz arcp contract afn float %421, 0x3F847AE140000000
  br label %423

423:                                              ; preds = %417, %416
  %424 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %416 ], [ %422, %417 ]
  br label %425

425:                                              ; preds = %423, %408
  %426 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %408 ], [ %424, %423 ]
  %427 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  store float %426, ptr %427, align 4, !tbaa !83
  %428 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %429 = load float, ptr %428, align 4, !tbaa !83
  %430 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %431 = load float, ptr %430, align 8, !tbaa !83
  %432 = fcmp reassoc nsz arcp contract afn ogt float %429, %431
  br i1 %432, label %433, label %480

433:                                              ; preds = %425
  %434 = load i32, ptr %11, align 4, !tbaa !80
  %435 = sext i32 %434 to i64
  %436 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !83
  %438 = fcmp reassoc nsz arcp contract afn ogt float %437, 1.000000e+00
  br i1 %438, label %439, label %440

439:                                              ; preds = %433
  br label %454

440:                                              ; preds = %433
  %441 = load i32, ptr %11, align 4, !tbaa !80
  %442 = sext i32 %441 to i64
  %443 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %442
  %444 = load float, ptr %443, align 4, !tbaa !83
  %445 = fcmp reassoc nsz arcp contract afn olt float %444, 0.000000e+00
  br i1 %445, label %446, label %447

446:                                              ; preds = %440
  br label %452

447:                                              ; preds = %440
  %448 = load i32, ptr %11, align 4, !tbaa !80
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [8 x float], ptr %14, i64 0, i64 %449
  %451 = load float, ptr %450, align 4, !tbaa !83
  br label %452

452:                                              ; preds = %447, %446
  %453 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %446 ], [ %451, %447 ]
  br label %454

454:                                              ; preds = %452, %439
  %455 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %439 ], [ %453, %452 ]
  %456 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  store float %455, ptr %456, align 4, !tbaa !83
  %457 = load i32, ptr %11, align 4, !tbaa !80
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %458
  %460 = load float, ptr %459, align 4, !tbaa !83
  %461 = fcmp reassoc nsz arcp contract afn ogt float %460, 1.000000e+00
  br i1 %461, label %462, label %463

462:                                              ; preds = %454
  br label %477

463:                                              ; preds = %454
  %464 = load i32, ptr %11, align 4, !tbaa !80
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !83
  %468 = fcmp reassoc nsz arcp contract afn olt float %467, 0.000000e+00
  br i1 %468, label %469, label %470

469:                                              ; preds = %463
  br label %475

470:                                              ; preds = %463
  %471 = load i32, ptr %11, align 4, !tbaa !80
  %472 = sext i32 %471 to i64
  %473 = getelementptr inbounds [8 x float], ptr %15, i64 0, i64 %472
  %474 = load float, ptr %473, align 4, !tbaa !83
  br label %475

475:                                              ; preds = %470, %469
  %476 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %469 ], [ %474, %470 ]
  br label %477

477:                                              ; preds = %475, %462
  %478 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %462 ], [ %476, %475 ]
  %479 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  store float %478, ptr %479, align 8, !tbaa !83
  br label %480

480:                                              ; preds = %477, %425
  %481 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %482 = load float, ptr %481, align 16, !tbaa !83
  %483 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %484 = load float, ptr %483, align 4, !tbaa !83
  %485 = fcmp reassoc nsz arcp contract afn ogt float %482, %484
  br i1 %485, label %486, label %489

486:                                              ; preds = %480
  %487 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %488 = load float, ptr %487, align 4, !tbaa !83
  br label %499

489:                                              ; preds = %480
  %490 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %491 = load float, ptr %490, align 16, !tbaa !83
  %492 = fcmp reassoc nsz arcp contract afn olt float %491, 0.000000e+00
  br i1 %492, label %493, label %494

493:                                              ; preds = %489
  br label %497

494:                                              ; preds = %489
  %495 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %496 = load float, ptr %495, align 16, !tbaa !83
  br label %497

497:                                              ; preds = %494, %493
  %498 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %493 ], [ %496, %494 ]
  br label %499

499:                                              ; preds = %497, %486
  %500 = phi reassoc nsz arcp contract afn float [ %488, %486 ], [ %498, %497 ]
  %501 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  store float %500, ptr %501, align 16, !tbaa !83
  %502 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %503 = load float, ptr %502, align 4, !tbaa !83
  %504 = fcmp reassoc nsz arcp contract afn ogt float %503, 1.000000e+00
  br i1 %504, label %505, label %506

505:                                              ; preds = %499
  br label %520

506:                                              ; preds = %499
  %507 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %508 = load float, ptr %507, align 4, !tbaa !83
  %509 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %510 = load float, ptr %509, align 8, !tbaa !83
  %511 = fcmp reassoc nsz arcp contract afn olt float %508, %510
  br i1 %511, label %512, label %515

512:                                              ; preds = %506
  %513 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %514 = load float, ptr %513, align 8, !tbaa !83
  br label %518

515:                                              ; preds = %506
  %516 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %517 = load float, ptr %516, align 4, !tbaa !83
  br label %518

518:                                              ; preds = %515, %512
  %519 = phi reassoc nsz arcp contract afn float [ %514, %512 ], [ %517, %515 ]
  br label %520

520:                                              ; preds = %518, %505
  %521 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %505 ], [ %519, %518 ]
  %522 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  store float %521, ptr %522, align 4, !tbaa !83
  %523 = load ptr, ptr %8, align 8, !tbaa !31
  %524 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %523, i32 0, i32 54
  %525 = call i32 @dt_pthread_mutex_lock(ptr noundef %524)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !80
  br label %526

526:                                              ; preds = %540, %520
  %527 = load i32, ptr %30, align 4, !tbaa !80
  %528 = icmp slt i32 %527, 4
  br i1 %528, label %530, label %529

529:                                              ; preds = %526
  store i32 8, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %543

530:                                              ; preds = %526
  %531 = load ptr, ptr %22, align 8, !tbaa !87
  %532 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %531, i32 0, i32 0
  %533 = load ptr, ptr %532, align 8, !tbaa !121
  %534 = load i32, ptr %30, align 4, !tbaa !80
  %535 = sext i32 %534 to i64
  %536 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 %535
  %537 = load float, ptr %536, align 4, !tbaa !83
  %538 = fpext reassoc nsz arcp contract afn float %537 to double
  %539 = load i32, ptr %30, align 4, !tbaa !80
  call void @dtgtk_gradient_slider_multivalue_set_value(ptr noundef %533, double noundef %538, i32 noundef %539)
  br label %540

540:                                              ; preds = %530
  %541 = load i32, ptr %30, align 4, !tbaa !80
  %542 = add nsw i32 %541, 1
  store i32 %542, ptr %30, align 4, !tbaa !80
  br label %526

543:                                              ; preds = %529
  %544 = load ptr, ptr %8, align 8, !tbaa !31
  %545 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %544, i32 0, i32 54
  %546 = call i32 @dt_pthread_mutex_unlock(ptr noundef %545)
  %547 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_update_gradient_slider_pickers(ptr noundef null, ptr noundef %547)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %548 = load ptr, ptr %8, align 8, !tbaa !31
  %549 = load ptr, ptr %8, align 8, !tbaa !31
  %550 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %549, i32 0, i32 36
  %551 = load i32, ptr %550, align 8, !tbaa !79
  %552 = load i32, ptr %17, align 4, !tbaa !80
  %553 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %548, i32 noundef %551, i32 noundef %552)
  store float %553, ptr %31, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store i32 0, ptr %32, align 4, !tbaa !80
  br label %554

554:                                              ; preds = %577, %543
  %555 = load i32, ptr %32, align 4, !tbaa !80
  %556 = icmp slt i32 %555, 4
  br i1 %556, label %558, label %557

557:                                              ; preds = %554
  store i32 11, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  br label %580

558:                                              ; preds = %554
  call void @llvm.lifetime.start.p0(i64 256, ptr %33) #11
  %559 = load ptr, ptr %20, align 8, !tbaa !86
  %560 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %559, i32 0, i32 9
  %561 = load ptr, ptr %560, align 8, !tbaa !125
  %562 = load ptr, ptr %22, align 8, !tbaa !87
  %563 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !121
  %565 = load i32, ptr %32, align 4, !tbaa !80
  %566 = call reassoc nsz arcp contract afn double @dtgtk_gradient_slider_multivalue_get_value(ptr noundef %564, i32 noundef %565)
  %567 = fptrunc reassoc nsz arcp contract afn double %566 to float
  %568 = load float, ptr %31, align 4, !tbaa !83
  %569 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void %561(float noundef %567, float noundef %568, ptr noundef %569, i32 noundef 256)
  %570 = load ptr, ptr %22, align 8, !tbaa !87
  %571 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %570, i32 0, i32 2
  %572 = load i32, ptr %32, align 4, !tbaa !80
  %573 = sext i32 %572 to i64
  %574 = getelementptr inbounds [4 x ptr], ptr %571, i64 0, i64 %573
  %575 = load ptr, ptr %574, align 8, !tbaa !128
  %576 = getelementptr inbounds [256 x i8], ptr %33, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %575, ptr noundef %576)
  call void @llvm.lifetime.end.p0(i64 256, ptr %33) #11
  br label %577

577:                                              ; preds = %558
  %578 = load i32, ptr %32, align 4, !tbaa !80
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %32, align 4, !tbaa !80
  br label %554

580:                                              ; preds = %557
  %581 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %582 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %581, i32 0, i32 5
  %583 = load i32, ptr %582, align 8, !tbaa !72
  %584 = add nsw i32 %583, -1
  store i32 %584, ptr %582, align 8, !tbaa !72
  %585 = load ptr, ptr %8, align 8, !tbaa !31
  %586 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %585, i32 0, i32 54
  %587 = call i32 @dt_pthread_mutex_lock(ptr noundef %586)
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !80
  br label %588

588:                                              ; preds = %603, %580
  %589 = load i32, ptr %34, align 4, !tbaa !80
  %590 = icmp slt i32 %589, 4
  br i1 %590, label %592, label %591

591:                                              ; preds = %588
  store i32 14, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %606

592:                                              ; preds = %588
  %593 = load ptr, ptr %22, align 8, !tbaa !87
  %594 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %593, i32 0, i32 0
  %595 = load ptr, ptr %594, align 8, !tbaa !121
  %596 = load i32, ptr %34, align 4, !tbaa !80
  %597 = call reassoc nsz arcp contract afn double @dtgtk_gradient_slider_multivalue_get_value(ptr noundef %595, i32 noundef %596)
  %598 = fptrunc reassoc nsz arcp contract afn double %597 to float
  %599 = load ptr, ptr %23, align 8, !tbaa !89
  %600 = load i32, ptr %34, align 4, !tbaa !80
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %599, i64 %601
  store float %598, ptr %602, align 4, !tbaa !83
  br label %603

603:                                              ; preds = %592
  %604 = load i32, ptr %34, align 4, !tbaa !80
  %605 = add nsw i32 %604, 1
  store i32 %605, ptr %34, align 4, !tbaa !80
  br label %588

606:                                              ; preds = %591
  %607 = load ptr, ptr %8, align 8, !tbaa !31
  %608 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %607, i32 0, i32 54
  %609 = call i32 @dt_pthread_mutex_unlock(ptr noundef %608)
  %610 = load ptr, ptr %23, align 8, !tbaa !89
  %611 = getelementptr inbounds float, ptr %610, i64 1
  %612 = load float, ptr %611, align 4, !tbaa !83
  %613 = fcmp reassoc nsz arcp contract afn oeq float %612, 0.000000e+00
  br i1 %613, label %614, label %627

614:                                              ; preds = %606
  %615 = load ptr, ptr %23, align 8, !tbaa !89
  %616 = getelementptr inbounds float, ptr %615, i64 2
  %617 = load float, ptr %616, align 4, !tbaa !83
  %618 = fcmp reassoc nsz arcp contract afn oeq float %617, 1.000000e+00
  br i1 %618, label %619, label %627

619:                                              ; preds = %614
  %620 = load i32, ptr %21, align 4, !tbaa !80
  %621 = shl i32 1, %620
  %622 = xor i32 %621, -1
  %623 = load ptr, ptr %10, align 8, !tbaa !78
  %624 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %623, i32 0, i32 7
  %625 = load i32, ptr %624, align 4, !tbaa !129
  %626 = and i32 %625, %622
  store i32 %626, ptr %624, align 4, !tbaa !129
  br label %634

627:                                              ; preds = %614, %606
  %628 = load i32, ptr %21, align 4, !tbaa !80
  %629 = shl i32 1, %628
  %630 = load ptr, ptr %10, align 8, !tbaa !78
  %631 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %630, i32 0, i32 7
  %632 = load i32, ptr %631, align 4, !tbaa !129
  %633 = or i32 %632, %629
  store i32 %633, ptr %631, align 4, !tbaa !129
  br label %634

634:                                              ; preds = %627, %619
  %635 = load i32, ptr %27, align 4, !tbaa !80
  %636 = load ptr, ptr %10, align 8, !tbaa !78
  %637 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %636, i32 0, i32 5
  %638 = load i32, ptr %637, align 4, !tbaa !131
  %639 = and i32 %638, 1
  %640 = icmp eq i32 %639, 1
  %641 = zext i1 %640 to i32
  %642 = icmp eq i32 %635, %641
  br i1 %642, label %643, label %652

643:                                              ; preds = %634
  %644 = load i32, ptr %21, align 4, !tbaa !80
  %645 = add i32 16, %644
  %646 = shl i32 1, %645
  %647 = xor i32 %646, -1
  %648 = load ptr, ptr %10, align 8, !tbaa !78
  %649 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %648, i32 0, i32 7
  %650 = load i32, ptr %649, align 4, !tbaa !129
  %651 = and i32 %650, %647
  store i32 %651, ptr %649, align 4, !tbaa !129
  br label %660

652:                                              ; preds = %634
  %653 = load i32, ptr %21, align 4, !tbaa !80
  %654 = add i32 16, %653
  %655 = shl i32 1, %654
  %656 = load ptr, ptr %10, align 8, !tbaa !78
  %657 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %656, i32 0, i32 7
  %658 = load i32, ptr %657, align 4, !tbaa !129
  %659 = or i32 %658, %655
  store i32 %659, ptr %657, align 4, !tbaa !129
  br label %660

660:                                              ; preds = %652, %643
  %661 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %662 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %661, ptr noundef %662, i32 noundef 1)
  %663 = load ptr, ptr %5, align 8, !tbaa !6
  %664 = load i32, ptr %11, align 4, !tbaa !80
  call void @_blendop_blendif_update_tab(ptr noundef %663, i32 noundef %664)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  br label %680

665:                                              ; preds = %3
  %666 = load ptr, ptr %6, align 8, !tbaa !11
  %667 = load ptr, ptr %8, align 8, !tbaa !31
  %668 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %667, i32 0, i32 18
  %669 = load ptr, ptr %668, align 8, !tbaa !133
  %670 = icmp eq ptr %666, %669
  br i1 %670, label %671, label %679

671:                                              ; preds = %665
  %672 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %673 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %672, i32 0, i32 5
  %674 = load i32, ptr %673, align 8, !tbaa !72
  %675 = icmp ne i32 %674, 0
  br i1 %675, label %676, label %677

676:                                              ; preds = %671
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %680

677:                                              ; preds = %671
  %678 = load ptr, ptr %5, align 8, !tbaa !6
  call void @_update_gradient_slider_pickers(ptr noundef null, ptr noundef %678)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %680

679:                                              ; preds = %665
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %680

680:                                              ; preds = %679, %677, %676, %660, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %681 = load i32, ptr %4, align 4
  ret i32 %681
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @dt_key_modifier_state(...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_blendif_colorpicker_cst(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %4, i32 0, i32 7
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = call i32 @dt_iop_color_picker_get_active_cst(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !80
  %8 = load i32, ptr %3, align 4, !tbaa !80
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !31
  %12 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %11, i32 0, i32 34
  %13 = load i32, ptr %12, align 4, !tbaa !91
  switch i32 %13, label %17 [
    i32 2, label %14
    i32 3, label %15
    i32 4, label %15
    i32 1, label %16
    i32 0, label %16
  ]

14:                                               ; preds = %10
  store i32 1, ptr %3, align 4, !tbaa !80
  br label %17

15:                                               ; preds = %10, %10
  store i32 2, ptr %3, align 4, !tbaa !80
  br label %17

16:                                               ; preds = %10, %10
  store i32 -1, ptr %3, align 4, !tbaa !80
  br label %17

17:                                               ; preds = %10, %16, %15, %14
  br label %18

18:                                               ; preds = %17, %1
  %19 = load i32, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %19
}

declare ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef, ptr noundef) #2

declare ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_blendif_scale(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !31
  store i32 %1, ptr %8, align 4, !tbaa !80
  store ptr %2, ptr %9, align 8, !tbaa !89
  store ptr %3, ptr %10, align 8, !tbaa !89
  store ptr %4, ptr %11, align 8, !tbaa !119
  store i32 %5, ptr %12, align 4, !tbaa !80
  %13 = load ptr, ptr %10, align 8, !tbaa !89
  %14 = getelementptr inbounds float, ptr %13, i64 7
  store float -1.000000e+00, ptr %14, align 4, !tbaa !83
  %15 = load ptr, ptr %10, align 8, !tbaa !89
  %16 = getelementptr inbounds float, ptr %15, i64 6
  store float -1.000000e+00, ptr %16, align 4, !tbaa !83
  %17 = load ptr, ptr %10, align 8, !tbaa !89
  %18 = getelementptr inbounds float, ptr %17, i64 5
  store float -1.000000e+00, ptr %18, align 4, !tbaa !83
  %19 = load ptr, ptr %10, align 8, !tbaa !89
  %20 = getelementptr inbounds float, ptr %19, i64 4
  store float -1.000000e+00, ptr %20, align 4, !tbaa !83
  %21 = load ptr, ptr %10, align 8, !tbaa !89
  %22 = getelementptr inbounds float, ptr %21, i64 3
  store float -1.000000e+00, ptr %22, align 4, !tbaa !83
  %23 = load ptr, ptr %10, align 8, !tbaa !89
  %24 = getelementptr inbounds float, ptr %23, i64 2
  store float -1.000000e+00, ptr %24, align 4, !tbaa !83
  %25 = load ptr, ptr %10, align 8, !tbaa !89
  %26 = getelementptr inbounds float, ptr %25, i64 1
  store float -1.000000e+00, ptr %26, align 4, !tbaa !83
  %27 = load ptr, ptr %10, align 8, !tbaa !89
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float -1.000000e+00, ptr %28, align 4, !tbaa !83
  %29 = load i32, ptr %8, align 4, !tbaa !80
  switch i32 %29, label %218 [
    i32 1, label %30
    i32 2, label %63
    i32 3, label %140
    i32 4, label %162
    i32 5, label %190
  ]

30:                                               ; preds = %6
  %31 = load ptr, ptr %9, align 8, !tbaa !89
  %32 = getelementptr inbounds float, ptr %31, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !83
  %34 = load ptr, ptr %7, align 8, !tbaa !31
  %35 = load i32, ptr %12, align 4, !tbaa !80
  %36 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %34, i32 noundef 0, i32 noundef %35)
  %37 = fdiv reassoc nsz arcp contract afn float %33, %36
  %38 = fdiv reassoc nsz arcp contract afn float %37, 1.000000e+02
  %39 = load ptr, ptr %10, align 8, !tbaa !89
  %40 = getelementptr inbounds float, ptr %39, i64 0
  store float %38, ptr %40, align 4, !tbaa !83
  %41 = load ptr, ptr %9, align 8, !tbaa !89
  %42 = getelementptr inbounds float, ptr %41, i64 1
  %43 = load float, ptr %42, align 4, !tbaa !83
  %44 = load ptr, ptr %7, align 8, !tbaa !31
  %45 = load i32, ptr %12, align 4, !tbaa !80
  %46 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %44, i32 noundef 1, i32 noundef %45)
  %47 = fdiv reassoc nsz arcp contract afn float %43, %46
  %48 = fadd reassoc nsz arcp contract afn float %47, 1.280000e+02
  %49 = fdiv reassoc nsz arcp contract afn float %48, 2.560000e+02
  %50 = load ptr, ptr %10, align 8, !tbaa !89
  %51 = getelementptr inbounds float, ptr %50, i64 1
  store float %49, ptr %51, align 4, !tbaa !83
  %52 = load ptr, ptr %9, align 8, !tbaa !89
  %53 = getelementptr inbounds float, ptr %52, i64 2
  %54 = load float, ptr %53, align 4, !tbaa !83
  %55 = load ptr, ptr %7, align 8, !tbaa !31
  %56 = load i32, ptr %12, align 4, !tbaa !80
  %57 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %55, i32 noundef 2, i32 noundef %56)
  %58 = fdiv reassoc nsz arcp contract afn float %54, %57
  %59 = fadd reassoc nsz arcp contract afn float %58, 1.280000e+02
  %60 = fdiv reassoc nsz arcp contract afn float %59, 2.560000e+02
  %61 = load ptr, ptr %10, align 8, !tbaa !89
  %62 = getelementptr inbounds float, ptr %61, i64 2
  store float %60, ptr %62, align 4, !tbaa !83
  br label %219

63:                                               ; preds = %6
  %64 = load ptr, ptr %11, align 8, !tbaa !119
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %83

66:                                               ; preds = %63
  %67 = load ptr, ptr %9, align 8, !tbaa !89
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !83
  %70 = fmul reassoc nsz arcp contract afn float 0x3FD3333340000000, %69
  %71 = load ptr, ptr %9, align 8, !tbaa !89
  %72 = getelementptr inbounds float, ptr %71, i64 1
  %73 = load float, ptr %72, align 4, !tbaa !83
  %74 = fmul reassoc nsz arcp contract afn float 0x3FE2E147A0000000, %73
  %75 = fadd reassoc nsz arcp contract afn float %70, %74
  %76 = load ptr, ptr %9, align 8, !tbaa !89
  %77 = getelementptr inbounds float, ptr %76, i64 2
  %78 = load float, ptr %77, align 4, !tbaa !83
  %79 = fmul reassoc nsz arcp contract afn float 0x3FBC28F5C0000000, %78
  %80 = fadd reassoc nsz arcp contract afn float %75, %79
  %81 = load ptr, ptr %10, align 8, !tbaa !89
  %82 = getelementptr inbounds float, ptr %81, i64 0
  store float %80, ptr %82, align 4, !tbaa !83
  br label %103

83:                                               ; preds = %63
  %84 = load ptr, ptr %9, align 8, !tbaa !89
  %85 = load ptr, ptr %11, align 8, !tbaa !119
  %86 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %85, i32 0, i32 4
  %87 = getelementptr inbounds [4 x [4 x float]], ptr %86, i64 0, i64 0
  %88 = load ptr, ptr %11, align 8, !tbaa !119
  %89 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %88, i32 0, i32 7
  %90 = getelementptr inbounds [3 x ptr], ptr %89, i64 0, i64 0
  %91 = load ptr, ptr %11, align 8, !tbaa !119
  %92 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %91, i32 0, i32 10
  %93 = getelementptr inbounds [3 x [3 x float]], ptr %92, i64 0, i64 0
  %94 = load ptr, ptr %11, align 8, !tbaa !119
  %95 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %94, i32 0, i32 6
  %96 = load i32, ptr %95, align 64, !tbaa !135
  %97 = load ptr, ptr %11, align 8, !tbaa !119
  %98 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %97, i32 0, i32 13
  %99 = load i32, ptr %98, align 4, !tbaa !137
  %100 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %84, ptr noundef %87, ptr noundef %90, ptr noundef %93, i32 noundef %96, i32 noundef %99)
  %101 = load ptr, ptr %10, align 8, !tbaa !89
  %102 = getelementptr inbounds float, ptr %101, i64 0
  store float %100, ptr %102, align 4, !tbaa !83
  br label %103

103:                                              ; preds = %83, %66
  %104 = load ptr, ptr %10, align 8, !tbaa !89
  %105 = getelementptr inbounds float, ptr %104, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !83
  %107 = load ptr, ptr %7, align 8, !tbaa !31
  %108 = load i32, ptr %12, align 4, !tbaa !80
  %109 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %107, i32 noundef 0, i32 noundef %108)
  %110 = fdiv reassoc nsz arcp contract afn float %106, %109
  %111 = load ptr, ptr %10, align 8, !tbaa !89
  %112 = getelementptr inbounds float, ptr %111, i64 0
  store float %110, ptr %112, align 4, !tbaa !83
  %113 = load ptr, ptr %9, align 8, !tbaa !89
  %114 = getelementptr inbounds float, ptr %113, i64 0
  %115 = load float, ptr %114, align 4, !tbaa !83
  %116 = load ptr, ptr %7, align 8, !tbaa !31
  %117 = load i32, ptr %12, align 4, !tbaa !80
  %118 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %116, i32 noundef 1, i32 noundef %117)
  %119 = fdiv reassoc nsz arcp contract afn float %115, %118
  %120 = load ptr, ptr %10, align 8, !tbaa !89
  %121 = getelementptr inbounds float, ptr %120, i64 1
  store float %119, ptr %121, align 4, !tbaa !83
  %122 = load ptr, ptr %9, align 8, !tbaa !89
  %123 = getelementptr inbounds float, ptr %122, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !83
  %125 = load ptr, ptr %7, align 8, !tbaa !31
  %126 = load i32, ptr %12, align 4, !tbaa !80
  %127 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %125, i32 noundef 2, i32 noundef %126)
  %128 = fdiv reassoc nsz arcp contract afn float %124, %127
  %129 = load ptr, ptr %10, align 8, !tbaa !89
  %130 = getelementptr inbounds float, ptr %129, i64 2
  store float %128, ptr %130, align 4, !tbaa !83
  %131 = load ptr, ptr %9, align 8, !tbaa !89
  %132 = getelementptr inbounds float, ptr %131, i64 2
  %133 = load float, ptr %132, align 4, !tbaa !83
  %134 = load ptr, ptr %7, align 8, !tbaa !31
  %135 = load i32, ptr %12, align 4, !tbaa !80
  %136 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %134, i32 noundef 3, i32 noundef %135)
  %137 = fdiv reassoc nsz arcp contract afn float %133, %136
  %138 = load ptr, ptr %10, align 8, !tbaa !89
  %139 = getelementptr inbounds float, ptr %138, i64 3
  store float %137, ptr %139, align 4, !tbaa !83
  br label %219

140:                                              ; preds = %6
  %141 = load ptr, ptr %9, align 8, !tbaa !89
  %142 = getelementptr inbounds float, ptr %141, i64 1
  %143 = load float, ptr %142, align 4, !tbaa !83
  %144 = load ptr, ptr %7, align 8, !tbaa !31
  %145 = load i32, ptr %12, align 4, !tbaa !80
  %146 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %144, i32 noundef 3, i32 noundef %145)
  %147 = fdiv reassoc nsz arcp contract afn float %143, %146
  %148 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %149 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %148
  %150 = fdiv reassoc nsz arcp contract afn float %147, %149
  %151 = load ptr, ptr %10, align 8, !tbaa !89
  %152 = getelementptr inbounds float, ptr %151, i64 3
  store float %150, ptr %152, align 4, !tbaa !83
  %153 = load ptr, ptr %9, align 8, !tbaa !89
  %154 = getelementptr inbounds float, ptr %153, i64 2
  %155 = load float, ptr %154, align 4, !tbaa !83
  %156 = load ptr, ptr %7, align 8, !tbaa !31
  %157 = load i32, ptr %12, align 4, !tbaa !80
  %158 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %156, i32 noundef 4, i32 noundef %157)
  %159 = fdiv reassoc nsz arcp contract afn float %155, %158
  %160 = load ptr, ptr %10, align 8, !tbaa !89
  %161 = getelementptr inbounds float, ptr %160, i64 4
  store float %159, ptr %161, align 4, !tbaa !83
  br label %219

162:                                              ; preds = %6
  %163 = load ptr, ptr %9, align 8, !tbaa !89
  %164 = getelementptr inbounds float, ptr %163, i64 0
  %165 = load float, ptr %164, align 4, !tbaa !83
  %166 = load ptr, ptr %7, align 8, !tbaa !31
  %167 = load i32, ptr %12, align 4, !tbaa !80
  %168 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %166, i32 noundef 4, i32 noundef %167)
  %169 = fdiv reassoc nsz arcp contract afn float %165, %168
  %170 = load ptr, ptr %10, align 8, !tbaa !89
  %171 = getelementptr inbounds float, ptr %170, i64 4
  store float %169, ptr %171, align 4, !tbaa !83
  %172 = load ptr, ptr %9, align 8, !tbaa !89
  %173 = getelementptr inbounds float, ptr %172, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !83
  %175 = load ptr, ptr %7, align 8, !tbaa !31
  %176 = load i32, ptr %12, align 4, !tbaa !80
  %177 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %175, i32 noundef 5, i32 noundef %176)
  %178 = fdiv reassoc nsz arcp contract afn float %174, %177
  %179 = load ptr, ptr %10, align 8, !tbaa !89
  %180 = getelementptr inbounds float, ptr %179, i64 5
  store float %178, ptr %180, align 4, !tbaa !83
  %181 = load ptr, ptr %9, align 8, !tbaa !89
  %182 = getelementptr inbounds float, ptr %181, i64 2
  %183 = load float, ptr %182, align 4, !tbaa !83
  %184 = load ptr, ptr %7, align 8, !tbaa !31
  %185 = load i32, ptr %12, align 4, !tbaa !80
  %186 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %184, i32 noundef 6, i32 noundef %185)
  %187 = fdiv reassoc nsz arcp contract afn float %183, %186
  %188 = load ptr, ptr %10, align 8, !tbaa !89
  %189 = getelementptr inbounds float, ptr %188, i64 6
  store float %187, ptr %189, align 4, !tbaa !83
  br label %219

190:                                              ; preds = %6
  %191 = load ptr, ptr %9, align 8, !tbaa !89
  %192 = getelementptr inbounds float, ptr %191, i64 0
  %193 = load float, ptr %192, align 4, !tbaa !83
  %194 = load ptr, ptr %7, align 8, !tbaa !31
  %195 = load i32, ptr %12, align 4, !tbaa !80
  %196 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %194, i32 noundef 4, i32 noundef %195)
  %197 = fdiv reassoc nsz arcp contract afn float %193, %196
  %198 = load ptr, ptr %10, align 8, !tbaa !89
  %199 = getelementptr inbounds float, ptr %198, i64 4
  store float %197, ptr %199, align 4, !tbaa !83
  %200 = load ptr, ptr %9, align 8, !tbaa !89
  %201 = getelementptr inbounds float, ptr %200, i64 1
  %202 = load float, ptr %201, align 4, !tbaa !83
  %203 = load ptr, ptr %7, align 8, !tbaa !31
  %204 = load i32, ptr %12, align 4, !tbaa !80
  %205 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %203, i32 noundef 5, i32 noundef %204)
  %206 = fdiv reassoc nsz arcp contract afn float %202, %205
  %207 = load ptr, ptr %10, align 8, !tbaa !89
  %208 = getelementptr inbounds float, ptr %207, i64 5
  store float %206, ptr %208, align 4, !tbaa !83
  %209 = load ptr, ptr %9, align 8, !tbaa !89
  %210 = getelementptr inbounds float, ptr %209, i64 2
  %211 = load float, ptr %210, align 4, !tbaa !83
  %212 = load ptr, ptr %7, align 8, !tbaa !31
  %213 = load i32, ptr %12, align 4, !tbaa !80
  %214 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %212, i32 noundef 6, i32 noundef %213)
  %215 = fdiv reassoc nsz arcp contract afn float %211, %214
  %216 = load ptr, ptr %10, align 8, !tbaa !89
  %217 = getelementptr inbounds float, ptr %216, i64 6
  store float %215, ptr %217, align 4, !tbaa !83
  br label %219

218:                                              ; preds = %6
  br label %219

219:                                              ; preds = %218, %190, %162, %140, %103, %30
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
  ret i32 %5
}

declare void @dtgtk_gradient_slider_multivalue_set_value(ptr noundef, double noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !138
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @_update_gradient_slider_pickers(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca [8 x float], align 16
  %11 = alloca [8 x float], align 16
  %12 = alloca [8 x float], align 16
  %13 = alloca [8 x float], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 88
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %5, align 8, !tbaa !31
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = load ptr, ptr %5, align 8, !tbaa !31
  %23 = call i32 @_blendop_blendif_get_picker_colorspace(ptr noundef %22)
  call void @dt_iop_color_picker_set_cst(ptr noundef %21, i32 noundef %23)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !80
  br label %28

28:                                               ; preds = %259, %2
  %29 = load i32, ptr %9, align 4, !tbaa !80
  %30 = icmp sge i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %262

32:                                               ; preds = %28
  %33 = load i32, ptr %9, align 4, !tbaa !80
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %32
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 69
  %38 = getelementptr inbounds [4 x float], ptr %37, i64 0, i64 0
  store ptr %38, ptr %6, align 8, !tbaa !89
  %39 = load ptr, ptr %4, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 70
  %41 = getelementptr inbounds [4 x float], ptr %40, i64 0, i64 0
  store ptr %41, ptr %7, align 8, !tbaa !89
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 71
  %44 = getelementptr inbounds [4 x float], ptr %43, i64 0, i64 0
  store ptr %44, ptr %8, align 8, !tbaa !89
  br label %55

45:                                               ; preds = %32
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 66
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 0, i64 0
  store ptr %48, ptr %6, align 8, !tbaa !89
  %49 = load ptr, ptr %4, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 67
  %51 = getelementptr inbounds [4 x float], ptr %50, i64 0, i64 0
  store ptr %51, ptr %7, align 8, !tbaa !89
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 68
  %54 = getelementptr inbounds [4 x float], ptr %53, i64 0, i64 0
  store ptr %54, ptr %8, align 8, !tbaa !89
  br label %55

55:                                               ; preds = %45, %35
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %56, i32 0, i32 18
  %58 = load ptr, ptr %57, align 8, !tbaa !133
  %59 = call i64 @gtk_toggle_button_get_type() #12
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = call i32 @gtk_toggle_button_get_active(ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %71, label %63

63:                                               ; preds = %55
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %64, i32 0, i32 19
  %66 = load ptr, ptr %65, align 8, !tbaa !33
  %67 = call i64 @gtk_toggle_button_get_type() #12
  %68 = call ptr @g_type_check_instance_cast(ptr noundef %66, i64 noundef %67)
  %69 = call i32 @gtk_toggle_button_get_active(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %243

71:                                               ; preds = %63, %55
  %72 = load ptr, ptr %7, align 8, !tbaa !89
  %73 = getelementptr inbounds float, ptr %72, i64 0
  %74 = load float, ptr %73, align 4, !tbaa !83
  %75 = fcmp reassoc nsz arcp contract afn une float %74, 0x47EFFFFFE0000000
  br i1 %75, label %76, label %243

76:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %77 = load ptr, ptr %5, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %77, i32 0, i32 34
  %79 = load i32, ptr %78, align 4, !tbaa !91
  store i32 %79, ptr %14, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %80 = load ptr, ptr %5, align 8, !tbaa !31
  %81 = call i32 @_blendif_colorpicker_cst(ptr noundef %80)
  store i32 %81, ptr %15, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %82 = load i32, ptr %14, align 4, !tbaa !80
  %83 = icmp eq i32 %82, 4
  br i1 %83, label %84, label %93

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !tbaa !6
  %86 = load ptr, ptr %4, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %86, i32 0, i32 77
  %88 = load ptr, ptr %87, align 8, !tbaa !92
  %89 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %88, i32 0, i32 57
  %90 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %89, i32 0, i32 15
  %91 = load ptr, ptr %90, align 16, !tbaa !140
  %92 = call ptr @dt_ioppr_get_pipe_current_profile_info(ptr noundef %85, ptr noundef %91)
  br label %101

93:                                               ; preds = %76
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  %95 = load ptr, ptr %4, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %95, i32 0, i32 77
  %97 = load ptr, ptr %96, align 8, !tbaa !92
  %98 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %97, i32 0, i32 27
  %99 = load ptr, ptr %98, align 8, !tbaa !93
  %100 = call ptr @dt_ioppr_get_iop_work_profile_info(ptr noundef %94, ptr noundef %99)
  br label %101

101:                                              ; preds = %93, %84
  %102 = phi ptr [ %92, %84 ], [ %100, %93 ]
  store ptr %102, ptr %16, align 8, !tbaa !119
  %103 = load ptr, ptr %5, align 8, !tbaa !31
  %104 = load i32, ptr %15, align 4, !tbaa !80
  %105 = load ptr, ptr %6, align 8, !tbaa !89
  %106 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 0
  %107 = load ptr, ptr %16, align 8, !tbaa !119
  %108 = load i32, ptr %9, align 4, !tbaa !80
  call void @_blendif_scale(ptr noundef %103, i32 noundef %104, ptr noundef %105, ptr noundef %106, ptr noundef %107, i32 noundef %108)
  %109 = load ptr, ptr %5, align 8, !tbaa !31
  %110 = load i32, ptr %15, align 4, !tbaa !80
  %111 = load ptr, ptr %7, align 8, !tbaa !89
  %112 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 0
  %113 = load ptr, ptr %16, align 8, !tbaa !119
  %114 = load i32, ptr %9, align 4, !tbaa !80
  call void @_blendif_scale(ptr noundef %109, i32 noundef %110, ptr noundef %111, ptr noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !31
  %116 = load i32, ptr %15, align 4, !tbaa !80
  %117 = load ptr, ptr %8, align 8, !tbaa !89
  %118 = getelementptr inbounds [8 x float], ptr %12, i64 0, i64 0
  %119 = load ptr, ptr %16, align 8, !tbaa !119
  %120 = load i32, ptr %9, align 4, !tbaa !80
  call void @_blendif_scale(ptr noundef %115, i32 noundef %116, ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %121 = load i32, ptr %15, align 4, !tbaa !80
  %122 = load ptr, ptr %6, align 8, !tbaa !89
  %123 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 0
  %124 = load ptr, ptr %16, align 8, !tbaa !119
  call void @_blendif_cook(i32 noundef %121, ptr noundef %122, ptr noundef %123, ptr noundef %124)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %125 = load ptr, ptr %5, align 8, !tbaa !31
  %126 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %125, i32 0, i32 36
  %127 = load i32, ptr %126, align 8, !tbaa !79
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %128
  %130 = load float, ptr %129, align 4, !tbaa !83
  %131 = call i32 @_blendif_print_digits_picker(float noundef %130)
  %132 = load ptr, ptr %5, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %132, i32 0, i32 36
  %134 = load i32, ptr %133, align 8, !tbaa !79
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [8 x float], ptr %13, i64 0, i64 %135
  %137 = load float, ptr %136, align 4, !tbaa !83
  %138 = fpext reassoc nsz arcp contract afn float %137 to double
  %139 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.204, i32 noundef %131, double noundef %138)
  store ptr %139, ptr %17, align 8, !tbaa !141
  %140 = load ptr, ptr %5, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %140, i32 0, i32 20
  %142 = load i32, ptr %9, align 4, !tbaa !80
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %141, i64 0, i64 %143
  %145 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !121
  %147 = load ptr, ptr %5, align 8, !tbaa !31
  %148 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %147, i32 0, i32 36
  %149 = load i32, ptr %148, align 8, !tbaa !79
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 %150
  %152 = load float, ptr %151, align 4, !tbaa !83
  %153 = fcmp reassoc nsz arcp contract afn ogt float %152, 1.000000e+00
  br i1 %153, label %154, label %155

154:                                              ; preds = %101
  br label %173

155:                                              ; preds = %101
  %156 = load ptr, ptr %5, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %156, i32 0, i32 36
  %158 = load i32, ptr %157, align 8, !tbaa !79
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !83
  %162 = fcmp reassoc nsz arcp contract afn olt float %161, 0.000000e+00
  br i1 %162, label %163, label %164

163:                                              ; preds = %155
  br label %171

164:                                              ; preds = %155
  %165 = load ptr, ptr %5, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %165, i32 0, i32 36
  %167 = load i32, ptr %166, align 8, !tbaa !79
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [8 x float], ptr %10, i64 0, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !83
  br label %171

171:                                              ; preds = %164, %163
  %172 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %163 ], [ %170, %164 ]
  br label %173

173:                                              ; preds = %171, %154
  %174 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %154 ], [ %172, %171 ]
  %175 = fpext reassoc nsz arcp contract afn float %174 to double
  %176 = load ptr, ptr %5, align 8, !tbaa !31
  %177 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %176, i32 0, i32 36
  %178 = load i32, ptr %177, align 8, !tbaa !79
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !83
  %182 = fcmp reassoc nsz arcp contract afn ogt float %181, 1.000000e+00
  br i1 %182, label %183, label %184

183:                                              ; preds = %173
  br label %202

184:                                              ; preds = %173
  %185 = load ptr, ptr %5, align 8, !tbaa !31
  %186 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %185, i32 0, i32 36
  %187 = load i32, ptr %186, align 8, !tbaa !79
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 %188
  %190 = load float, ptr %189, align 4, !tbaa !83
  %191 = fcmp reassoc nsz arcp contract afn olt float %190, 0.000000e+00
  br i1 %191, label %192, label %193

192:                                              ; preds = %184
  br label %200

193:                                              ; preds = %184
  %194 = load ptr, ptr %5, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %194, i32 0, i32 36
  %196 = load i32, ptr %195, align 8, !tbaa !79
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [8 x float], ptr %11, i64 0, i64 %197
  %199 = load float, ptr %198, align 4, !tbaa !83
  br label %200

200:                                              ; preds = %193, %192
  %201 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %192 ], [ %199, %193 ]
  br label %202

202:                                              ; preds = %200, %183
  %203 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %183 ], [ %201, %200 ]
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  %205 = load ptr, ptr %5, align 8, !tbaa !31
  %206 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %205, i32 0, i32 36
  %207 = load i32, ptr %206, align 8, !tbaa !79
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [8 x float], ptr %12, i64 0, i64 %208
  %210 = load float, ptr %209, align 4, !tbaa !83
  %211 = fcmp reassoc nsz arcp contract afn ogt float %210, 1.000000e+00
  br i1 %211, label %212, label %213

212:                                              ; preds = %202
  br label %231

213:                                              ; preds = %202
  %214 = load ptr, ptr %5, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %214, i32 0, i32 36
  %216 = load i32, ptr %215, align 8, !tbaa !79
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [8 x float], ptr %12, i64 0, i64 %217
  %219 = load float, ptr %218, align 4, !tbaa !83
  %220 = fcmp reassoc nsz arcp contract afn olt float %219, 0.000000e+00
  br i1 %220, label %221, label %222

221:                                              ; preds = %213
  br label %229

222:                                              ; preds = %213
  %223 = load ptr, ptr %5, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %223, i32 0, i32 36
  %225 = load i32, ptr %224, align 8, !tbaa !79
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [8 x float], ptr %12, i64 0, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !83
  br label %229

229:                                              ; preds = %222, %221
  %230 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %221 ], [ %228, %222 ]
  br label %231

231:                                              ; preds = %229, %212
  %232 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %212 ], [ %230, %229 ]
  %233 = fpext reassoc nsz arcp contract afn float %232 to double
  call void @dtgtk_gradient_slider_multivalue_set_picker_meanminmax(ptr noundef %146, double noundef %175, double noundef %204, double noundef %233)
  %234 = load ptr, ptr %5, align 8, !tbaa !31
  %235 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %234, i32 0, i32 20
  %236 = load i32, ptr %9, align 4, !tbaa !80
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %235, i64 0, i64 %237
  %239 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !142
  %241 = load ptr, ptr %17, align 8, !tbaa !141
  call void @gtk_label_set_text(ptr noundef %240, ptr noundef %241)
  %242 = load ptr, ptr %17, align 8, !tbaa !141
  call void @g_free(ptr noundef %242)
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #11
  br label %258

243:                                              ; preds = %71, %63
  %244 = load ptr, ptr %5, align 8, !tbaa !31
  %245 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %244, i32 0, i32 20
  %246 = load i32, ptr %9, align 4, !tbaa !80
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %245, i64 0, i64 %247
  %249 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !121
  call void @dtgtk_gradient_slider_multivalue_set_picker(ptr noundef %250, double noundef 0x7FF8000000000000)
  %251 = load ptr, ptr %5, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %251, i32 0, i32 20
  %253 = load i32, ptr %9, align 4, !tbaa !80
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %252, i64 0, i64 %254
  %256 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %255, i32 0, i32 3
  %257 = load ptr, ptr %256, align 8, !tbaa !142
  call void @gtk_label_set_text(ptr noundef %257, ptr noundef @.str.107)
  br label %258

258:                                              ; preds = %243, %231
  br label %259

259:                                              ; preds = %258
  %260 = load i32, ptr %9, align 4, !tbaa !80
  %261 = add nsw i32 %260, -1
  store i32 %261, ptr %9, align 4, !tbaa !80
  br label %28

262:                                              ; preds = %31
  %263 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %264 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8, !tbaa !72
  %266 = add nsw i32 %265, -1
  store i32 %266, ptr %264, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @_get_boost_factor(ptr noundef %0, i32 noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %7, i32 0, i32 7
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 86
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %11, i32 0, i32 17
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %13, i32 0, i32 35
  %15 = load ptr, ptr %14, align 8, !tbaa !85
  %16 = load i32, ptr %5, align 4, !tbaa !80
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %6, align 4, !tbaa !80
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2 x i32], ptr %19, i64 0, i64 %21
  %23 = load i32, ptr %22, align 4, !tbaa !80
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds nuw [16 x float], ptr %12, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !83
  %27 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %26)
  ret float %27
}

declare double @dtgtk_gradient_slider_multivalue_get_value(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_update_tab(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca [256 x i8], align 16
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 88
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  store ptr %25, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %3, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 86
  %28 = load ptr, ptr %27, align 8, !tbaa !77
  store ptr %28, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %29 = load ptr, ptr %3, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 87
  %31 = load ptr, ptr %30, align 16, !tbaa !143
  store ptr %31, ptr %7, align 8, !tbaa !78
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %5, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %36, i32 0, i32 35
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = load i32, ptr %4, align 4, !tbaa !80
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %38, i64 %40
  store ptr %41, ptr %8, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !80
  br label %42

42:                                               ; preds = %255, %2
  %43 = load i32, ptr %9, align 4, !tbaa !80
  %44 = icmp sge i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %258

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %47 = load ptr, ptr %8, align 8, !tbaa !86
  %48 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %9, align 4, !tbaa !80
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2 x i32], ptr %48, i64 0, i64 %50
  %52 = load i32, ptr %51, align 4, !tbaa !80
  store i32 %52, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %53, i32 0, i32 20
  %55 = load i32, ptr %9, align 4, !tbaa !80
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %54, i64 0, i64 %56
  store ptr %57, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !78
  %59 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %58, i32 0, i32 16
  %60 = load i32, ptr %11, align 4, !tbaa !80
  %61 = mul i32 4, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw [64 x float], ptr %59, i64 0, i64 %62
  store ptr %63, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %64 = load ptr, ptr %7, align 8, !tbaa !78
  %65 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %64, i32 0, i32 16
  %66 = load i32, ptr %11, align 4, !tbaa !80
  %67 = mul i32 4, %66
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw [64 x float], ptr %65, i64 0, i64 %68
  store ptr %69, ptr %14, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %70 = load ptr, ptr %6, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !129
  %73 = load i32, ptr %11, align 4, !tbaa !80
  %74 = add i32 %73, 16
  %75 = shl i32 1, %74
  %76 = and i32 %72, %75
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32
  store i32 %79, ptr %15, align 4, !tbaa !80
  %80 = load ptr, ptr %12, align 8, !tbaa !87
  %81 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !144
  %83 = call i64 @gtk_toggle_button_get_type() #12
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  %85 = load i32, ptr %15, align 4, !tbaa !80
  call void @gtk_toggle_button_set_active(ptr noundef %84, i32 noundef %85)
  %86 = load ptr, ptr %12, align 8, !tbaa !87
  %87 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !121
  %89 = load i32, ptr %15, align 4, !tbaa !80
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, i32 10, i32 12
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %88, i32 noundef %91, i32 noundef 0)
  %92 = load ptr, ptr %12, align 8, !tbaa !87
  %93 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !121
  %95 = load i32, ptr %15, align 4, !tbaa !80
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 13, i32 11
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %94, i32 noundef %97, i32 noundef 1)
  %98 = load ptr, ptr %12, align 8, !tbaa !87
  %99 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !121
  %101 = load i32, ptr %15, align 4, !tbaa !80
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, i32 13, i32 11
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %100, i32 noundef %103, i32 noundef 2)
  %104 = load ptr, ptr %12, align 8, !tbaa !87
  %105 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !121
  %107 = load i32, ptr %15, align 4, !tbaa !80
  %108 = icmp ne i32 %107, 0
  %109 = select i1 %108, i32 10, i32 12
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %106, i32 noundef %109, i32 noundef 3)
  %110 = load ptr, ptr %5, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %110, i32 0, i32 54
  %112 = call i32 @dt_pthread_mutex_lock(ptr noundef %111)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 0, ptr %16, align 4, !tbaa !80
  br label %113

113:                                              ; preds = %138, %46
  %114 = load i32, ptr %16, align 4, !tbaa !80
  %115 = icmp slt i32 %114, 4
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %141

117:                                              ; preds = %113
  %118 = load ptr, ptr %12, align 8, !tbaa !87
  %119 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !121
  %121 = load ptr, ptr %13, align 8, !tbaa !89
  %122 = load i32, ptr %16, align 4, !tbaa !80
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !83
  %126 = fpext reassoc nsz arcp contract afn float %125 to double
  %127 = load i32, ptr %16, align 4, !tbaa !80
  call void @dtgtk_gradient_slider_multivalue_set_value(ptr noundef %120, double noundef %126, i32 noundef %127)
  %128 = load ptr, ptr %12, align 8, !tbaa !87
  %129 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !121
  %131 = load ptr, ptr %14, align 8, !tbaa !89
  %132 = load i32, ptr %16, align 4, !tbaa !80
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %131, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !83
  %136 = fpext reassoc nsz arcp contract afn float %135 to double
  %137 = load i32, ptr %16, align 4, !tbaa !80
  call void @dtgtk_gradient_slider_multivalue_set_resetvalue(ptr noundef %130, double noundef %136, i32 noundef %137)
  br label %138

138:                                              ; preds = %117
  %139 = load i32, ptr %16, align 4, !tbaa !80
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %16, align 4, !tbaa !80
  br label %113

141:                                              ; preds = %116
  %142 = load ptr, ptr %5, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %142, i32 0, i32 54
  %144 = call i32 @dt_pthread_mutex_unlock(ptr noundef %143)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %145 = load ptr, ptr %5, align 8, !tbaa !31
  %146 = load i32, ptr %4, align 4, !tbaa !80
  %147 = load i32, ptr %9, align 4, !tbaa !80
  %148 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %145, i32 noundef %146, i32 noundef %147)
  store float %148, ptr %17, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  store i32 0, ptr %18, align 4, !tbaa !80
  br label %149

149:                                              ; preds = %171, %141
  %150 = load i32, ptr %18, align 4, !tbaa !80
  %151 = icmp slt i32 %150, 4
  br i1 %151, label %153, label %152

152:                                              ; preds = %149
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %174

153:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 256, ptr %19) #11
  %154 = load ptr, ptr %8, align 8, !tbaa !86
  %155 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8, !tbaa !125
  %157 = load ptr, ptr %13, align 8, !tbaa !89
  %158 = load i32, ptr %18, align 4, !tbaa !80
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %157, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !83
  %162 = load float, ptr %17, align 4, !tbaa !83
  %163 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void %156(float noundef %161, float noundef %162, ptr noundef %163, i32 noundef 256)
  %164 = load ptr, ptr %12, align 8, !tbaa !87
  %165 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %18, align 4, !tbaa !80
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4 x ptr], ptr %165, i64 0, i64 %167
  %169 = load ptr, ptr %168, align 8, !tbaa !128
  %170 = getelementptr inbounds [256 x i8], ptr %19, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %169, ptr noundef %170)
  call void @llvm.lifetime.end.p0(i64 256, ptr %19) #11
  br label %171

171:                                              ; preds = %153
  %172 = load i32, ptr %18, align 4, !tbaa !80
  %173 = add nsw i32 %172, 1
  store i32 %173, ptr %18, align 4, !tbaa !80
  br label %149

174:                                              ; preds = %152
  %175 = load ptr, ptr %12, align 8, !tbaa !87
  %176 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !121
  call void @dtgtk_gradient_slider_multivalue_clear_stops(ptr noundef %177)
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !80
  br label %178

178:                                              ; preds = %204, %174
  %179 = load i32, ptr %20, align 4, !tbaa !80
  %180 = load ptr, ptr %8, align 8, !tbaa !86
  %181 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 4, !tbaa !145
  %183 = icmp slt i32 %179, %182
  br i1 %183, label %185, label %184

184:                                              ; preds = %178
  store i32 11, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %207

185:                                              ; preds = %178
  %186 = load ptr, ptr %12, align 8, !tbaa !87
  %187 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !121
  %189 = load ptr, ptr %8, align 8, !tbaa !86
  %190 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %189, i32 0, i32 4
  %191 = load ptr, ptr %190, align 8, !tbaa !146
  %192 = load i32, ptr %20, align 4, !tbaa !80
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds %struct.dt_iop_gui_blendif_colorstop_t, ptr %191, i64 %193
  %195 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_colorstop_t, ptr %194, i32 0, i32 0
  %196 = load float, ptr %195, align 8, !tbaa !147
  %197 = load ptr, ptr %8, align 8, !tbaa !86
  %198 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %197, i32 0, i32 4
  %199 = load ptr, ptr %198, align 8, !tbaa !146
  %200 = load i32, ptr %20, align 4, !tbaa !80
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds %struct.dt_iop_gui_blendif_colorstop_t, ptr %199, i64 %201
  %203 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_colorstop_t, ptr %202, i32 0, i32 1
  call void @dtgtk_gradient_slider_multivalue_set_stop(ptr noundef %188, float noundef %196, ptr noundef byval(%struct._GdkRGBA) align 8 %203)
  br label %204

204:                                              ; preds = %185
  %205 = load i32, ptr %20, align 4, !tbaa !80
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %20, align 4, !tbaa !80
  br label %178

207:                                              ; preds = %184
  %208 = load ptr, ptr %12, align 8, !tbaa !87
  %209 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %208, i32 0, i32 0
  %210 = load ptr, ptr %209, align 8, !tbaa !121
  %211 = load ptr, ptr %8, align 8, !tbaa !86
  %212 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %211, i32 0, i32 2
  %213 = load float, ptr %212, align 8, !tbaa !150
  %214 = fpext reassoc nsz arcp contract afn float %213 to double
  call void @dtgtk_gradient_slider_multivalue_set_increment(ptr noundef %210, double noundef %214)
  %215 = load ptr, ptr %8, align 8, !tbaa !86
  %216 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %215, i32 0, i32 10
  %217 = load ptr, ptr %216, align 8, !tbaa !151
  %218 = icmp ne ptr %217, null
  br i1 %218, label %219, label %247

219:                                              ; preds = %207
  %220 = load ptr, ptr %8, align 8, !tbaa !86
  %221 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %220, i32 0, i32 10
  %222 = load ptr, ptr %221, align 8, !tbaa !151
  %223 = load ptr, ptr %12, align 8, !tbaa !87
  %224 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !121
  %226 = call i64 @gtk_widget_get_type() #12
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %225, i64 noundef %226)
  %228 = load ptr, ptr %3, align 8, !tbaa !6
  %229 = load ptr, ptr %5, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %229, i32 0, i32 37
  %231 = load i32, ptr %4, align 4, !tbaa !80
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [8 x [2 x i32]], ptr %230, i64 0, i64 %232
  %234 = load i32, ptr %9, align 4, !tbaa !80
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2 x i32], ptr %233, i64 0, i64 %235
  %237 = load i32, ptr %236, align 4, !tbaa !80
  %238 = call i32 %222(ptr noundef %227, ptr noundef %228, i32 noundef %237)
  %239 = load ptr, ptr %5, align 8, !tbaa !31
  %240 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %239, i32 0, i32 37
  %241 = load i32, ptr %4, align 4, !tbaa !80
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [8 x [2 x i32]], ptr %240, i64 0, i64 %242
  %244 = load i32, ptr %9, align 4, !tbaa !80
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2 x i32], ptr %243, i64 0, i64 %245
  store i32 %238, ptr %246, align 4, !tbaa !80
  br label %254

247:                                              ; preds = %207
  %248 = load ptr, ptr %12, align 8, !tbaa !87
  %249 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !121
  %251 = call i64 @gtk_widget_get_type() #12
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %251)
  %253 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_blendop_blendif_disp_alternative_reset(ptr noundef %252, ptr noundef %253)
  br label %254

254:                                              ; preds = %247, %219
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr %9, align 4, !tbaa !80
  %257 = add nsw i32 %256, -1
  store i32 %257, ptr %9, align 4, !tbaa !80
  br label %42

258:                                              ; preds = %45
  %259 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_update_gradient_slider_pickers(ptr noundef null, ptr noundef %259)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %260 = load ptr, ptr %8, align 8, !tbaa !86
  %261 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %260, i32 0, i32 5
  %262 = load i32, ptr %261, align 8, !tbaa !152
  store i32 %262, ptr %21, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store float 0.000000e+00, ptr %22, align 4, !tbaa !83
  %263 = load i32, ptr %21, align 4, !tbaa !80
  %264 = icmp ne i32 %263, 0
  br i1 %264, label %265, label %279

265:                                              ; preds = %258
  %266 = load ptr, ptr %6, align 8, !tbaa !78
  %267 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %266, i32 0, i32 17
  %268 = load ptr, ptr %8, align 8, !tbaa !86
  %269 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %268, i32 0, i32 7
  %270 = getelementptr inbounds [2 x i32], ptr %269, i64 0, i64 0
  %271 = load i32, ptr %270, align 8, !tbaa !80
  %272 = zext i32 %271 to i64
  %273 = getelementptr inbounds nuw [16 x float], ptr %267, i64 0, i64 %272
  %274 = load float, ptr %273, align 4, !tbaa !83
  %275 = load ptr, ptr %8, align 8, !tbaa !86
  %276 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %275, i32 0, i32 6
  %277 = load float, ptr %276, align 4, !tbaa !153
  %278 = fsub reassoc nsz arcp contract afn float %274, %277
  store float %278, ptr %22, align 4, !tbaa !83
  br label %279

279:                                              ; preds = %265, %258
  %280 = load ptr, ptr %5, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %280, i32 0, i32 42
  %282 = load ptr, ptr %281, align 8, !tbaa !154
  %283 = call i64 @gtk_widget_get_type() #12
  %284 = call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef %283)
  %285 = load i32, ptr %21, align 4, !tbaa !80
  call void @gtk_widget_set_sensitive(ptr noundef %284, i32 noundef %285)
  %286 = load ptr, ptr %5, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %286, i32 0, i32 42
  %288 = load ptr, ptr %287, align 8, !tbaa !154
  %289 = call i64 @gtk_widget_get_type() #12
  %290 = call ptr @g_type_check_instance_cast(ptr noundef %288, i64 noundef %289)
  %291 = load float, ptr %22, align 4, !tbaa !83
  call void @dt_bauhaus_slider_set(ptr noundef %290, float noundef %291)
  %292 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %293 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %292, i32 0, i32 5
  %294 = load i32, ptr %293, align 8, !tbaa !72
  %295 = add nsw i32 %294, -1
  store i32 %295, ptr %293, align 8, !tbaa !72
  %296 = load ptr, ptr %3, align 8, !tbaa !6
  call void @_blendop_blendif_highlight_changed_tabs(ptr noundef %296)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blendif_scale_print_default(float noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !83
  store float %1, ptr %6, align 4, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !141
  store i32 %3, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load float, ptr %5, align 4, !tbaa !83
  %11 = load float, ptr %6, align 4, !tbaa !83
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  store float %12, ptr %9, align 4, !tbaa !83
  %13 = load ptr, ptr %7, align 8, !tbaa !141
  %14 = load i32, ptr %8, align 4, !tbaa !80
  %15 = sext i32 %14 to i64
  %16 = load float, ptr %9, align 4, !tbaa !83
  %17 = call i32 @_blendif_print_digits_default(float noundef %16)
  %18 = load float, ptr %9, align 4, !tbaa !83
  %19 = fmul reassoc nsz arcp contract afn float %18, 1.000000e+02
  %20 = fpext reassoc nsz arcp contract afn float %19 to double
  %21 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %13, i64 noundef %15, ptr noundef @.str.207, i32 noundef %17, double noundef %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_blendif_disp_alternative_log(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i32, ptr %6, align 4, !tbaa !80
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.208, i32 noundef 5) #11
  %11 = call i32 @_blendop_blendif_disp_alternative_worker(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef @log10_scale_callback, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @_blendif_scale_print_ab(float noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !83
  store float %1, ptr %6, align 4, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !141
  store i32 %3, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = load float, ptr %5, align 4, !tbaa !83
  %11 = fmul reassoc nsz arcp contract afn float %10, 2.560000e+02
  %12 = fsub reassoc nsz arcp contract afn float %11, 1.280000e+02
  %13 = load float, ptr %6, align 4, !tbaa !83
  %14 = fmul reassoc nsz arcp contract afn float %12, %13
  store float %14, ptr %9, align 4, !tbaa !83
  %15 = load ptr, ptr %7, align 8, !tbaa !141
  %16 = load i32, ptr %8, align 4, !tbaa !80
  %17 = sext i32 %16 to i64
  %18 = load float, ptr %9, align 4, !tbaa !83
  %19 = call i32 @_blendif_print_digits_ab(float noundef %18)
  %20 = load float, ptr %9, align 4, !tbaa !83
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef %17, ptr noundef @.str.207, i32 noundef %19, double noundef %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_blendif_disp_alternative_mag(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = load i32, ptr %6, align 4, !tbaa !80
  %10 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.209, i32 noundef 5) #11
  %11 = call i32 @_blendop_blendif_disp_alternative_worker(ptr noundef %7, ptr noundef %8, i32 noundef %9, ptr noundef @magnifier_scale_callback, ptr noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @_blendif_scale_print_hue(float noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store float %0, ptr %5, align 4, !tbaa !83
  store float %1, ptr %6, align 4, !tbaa !83
  store ptr %2, ptr %7, align 8, !tbaa !141
  store i32 %3, ptr %8, align 4, !tbaa !80
  %9 = load ptr, ptr %7, align 8, !tbaa !141
  %10 = load i32, ptr %8, align 4, !tbaa !80
  %11 = sext i32 %10 to i64
  %12 = load float, ptr %5, align 4, !tbaa !83
  %13 = fmul reassoc nsz arcp contract afn float %12, 3.600000e+02
  %14 = fpext reassoc nsz arcp contract afn float %13 to double
  %15 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %9, i64 noundef %11, ptr noundef @.str.210, double noundef %14) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_update_blendif(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 88
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %3, align 8, !tbaa !31
  %10 = load ptr, ptr %3, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !155
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !156
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %12, %1
  store i32 1, ptr %4, align 4
  br label %163

23:                                               ; preds = %17
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !72
  %28 = load ptr, ptr %3, align 8, !tbaa !31
  %29 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %28, i32 0, i32 54
  %30 = call i32 @dt_pthread_mutex_lock(ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !31
  %32 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %31, i32 0, i32 39
  %33 = load i32, ptr %32, align 8, !tbaa !157
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %61

35:                                               ; preds = %23
  %36 = load ptr, ptr %3, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %36, i32 0, i32 39
  %38 = load i32, ptr %37, align 8, !tbaa !157
  %39 = call i32 @g_source_remove(i32 noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %40, i32 0, i32 39
  store i32 0, ptr %41, align 8, !tbaa !157
  %42 = load ptr, ptr %2, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 63
  %44 = load i32, ptr %43, align 16, !tbaa !158
  %45 = load ptr, ptr %3, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %45, i32 0, i32 38
  %47 = load i32, ptr %46, align 4, !tbaa !159
  %48 = and i32 %47, -65537
  %49 = icmp ne i32 %44, %48
  br i1 %49, label %50, label %60

50:                                               ; preds = %35
  %51 = load ptr, ptr %3, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %51, i32 0, i32 38
  %53 = load i32, ptr %52, align 4, !tbaa !159
  %54 = and i32 %53, -65537
  %55 = load ptr, ptr %2, align 8, !tbaa !6
  %56 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %55, i32 0, i32 63
  store i32 %54, ptr %56, align 16, !tbaa !158
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 77
  %59 = load ptr, ptr %58, align 8, !tbaa !92
  call void @dt_dev_reprocess_all(ptr noundef %59)
  br label %60

60:                                               ; preds = %50, %35
  br label %61

61:                                               ; preds = %60, %23
  %62 = load ptr, ptr %3, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %62, i32 0, i32 54
  %64 = call i32 @dt_pthread_mutex_unlock(ptr noundef %63)
  %65 = load ptr, ptr %3, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %65, i32 0, i32 20
  %67 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !160
  %70 = call i64 @gtk_widget_get_type() #12
  %71 = call ptr @g_type_check_instance_cast(ptr noundef %69, i64 noundef %70)
  %72 = load ptr, ptr %3, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %72, i32 0, i32 41
  %74 = load i32, ptr %73, align 8, !tbaa !81
  call void @gtk_widget_set_visible(ptr noundef %71, i32 noundef %74)
  %75 = load ptr, ptr %3, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %75, i32 0, i32 34
  %77 = load i32, ptr %76, align 4, !tbaa !91
  %78 = load ptr, ptr %3, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %78, i32 0, i32 6
  %80 = load i32, ptr %79, align 8, !tbaa !161
  %81 = icmp ne i32 %77, %80
  br i1 %81, label %82, label %154

82:                                               ; preds = %61
  %83 = load ptr, ptr %3, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %83, i32 0, i32 35
  store ptr null, ptr %84, align 8, !tbaa !85
  %85 = load ptr, ptr %3, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %85, i32 0, i32 6
  %87 = load i32, ptr %86, align 8, !tbaa !161
  switch i32 %87, label %97 [
    i32 2, label %88
    i32 3, label %91
    i32 4, label %94
  ]

88:                                               ; preds = %82
  %89 = load ptr, ptr %3, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %89, i32 0, i32 35
  store ptr @Lab_channels, ptr %90, align 8, !tbaa !85
  br label %98

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %92, i32 0, i32 35
  store ptr @rgb_channels, ptr %93, align 8, !tbaa !85
  br label %98

94:                                               ; preds = %82
  %95 = load ptr, ptr %3, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %95, i32 0, i32 35
  store ptr @rgbj_channels, ptr %96, align 8, !tbaa !85
  br label %98

97:                                               ; preds = %82
  br label %98

98:                                               ; preds = %97, %94, %91, %88
  %99 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %99, i32 noundef 1)
  %100 = load ptr, ptr %3, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %100, i32 0, i32 40
  %102 = load ptr, ptr %101, align 8, !tbaa !162
  %103 = call i64 @gtk_container_get_type() #12
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103)
  call void @dt_gui_container_destroy_children(ptr noundef %104)
  %105 = load ptr, ptr %3, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %105, i32 0, i32 6
  %107 = load i32, ptr %106, align 8, !tbaa !161
  %108 = load ptr, ptr %3, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %108, i32 0, i32 34
  store i32 %107, ptr %109, align 4, !tbaa !91
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %110 = load ptr, ptr %3, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %110, i32 0, i32 35
  %112 = load ptr, ptr %111, align 8, !tbaa !85
  store ptr %112, ptr %6, align 8, !tbaa !86
  br label %113

113:                                              ; preds = %138, %98
  %114 = load ptr, ptr %6, align 8, !tbaa !86
  %115 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !163
  %117 = icmp ne ptr %116, null
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  store i32 3, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %143

119:                                              ; preds = %113
  %120 = load ptr, ptr %3, align 8, !tbaa !31
  %121 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %120, i32 0, i32 40
  %122 = load ptr, ptr %121, align 8, !tbaa !162
  %123 = load ptr, ptr %6, align 8, !tbaa !86
  %124 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !163
  %126 = load ptr, ptr %6, align 8, !tbaa !86
  %127 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !164
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef %128, i32 noundef 5) #11
  %130 = call ptr @dt_ui_notebook_page(ptr noundef %122, ptr noundef %125, ptr noundef %129)
  %131 = load ptr, ptr %3, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %131, i32 0, i32 40
  %133 = load ptr, ptr %132, align 8, !tbaa !162
  %134 = load i32, ptr %5, align 4, !tbaa !80
  %135 = call ptr @gtk_notebook_get_nth_page(ptr noundef %133, i32 noundef %134)
  %136 = call i64 @gtk_widget_get_type() #12
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136)
  call void @gtk_widget_show_all(ptr noundef %137)
  br label %138

138:                                              ; preds = %119
  %139 = load ptr, ptr %6, align 8, !tbaa !86
  %140 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %139, i32 1
  store ptr %140, ptr %6, align 8, !tbaa !86
  %141 = load i32, ptr %5, align 4, !tbaa !80
  %142 = add nsw i32 %141, 1
  store i32 %142, ptr %5, align 4, !tbaa !80
  br label %113

143:                                              ; preds = %118
  %144 = load ptr, ptr %3, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %144, i32 0, i32 36
  store i32 0, ptr %145, align 8, !tbaa !79
  %146 = load ptr, ptr %3, align 8, !tbaa !31
  %147 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %146, i32 0, i32 40
  %148 = load ptr, ptr %147, align 8, !tbaa !162
  %149 = call i64 @gtk_notebook_get_type() #12
  %150 = call ptr @g_type_check_instance_cast(ptr noundef %148, i64 noundef %149)
  %151 = load ptr, ptr %3, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %151, i32 0, i32 36
  %153 = load i32, ptr %152, align 8, !tbaa !79
  call void @gtk_notebook_set_current_page(ptr noundef %150, i32 noundef %153)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %154

154:                                              ; preds = %143, %61
  %155 = load ptr, ptr %2, align 8, !tbaa !6
  %156 = load ptr, ptr %3, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %156, i32 0, i32 36
  %158 = load i32, ptr %157, align 8, !tbaa !79
  call void @_blendop_blendif_update_tab(ptr noundef %155, i32 noundef %158)
  %159 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %160 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %159, i32 0, i32 5
  %161 = load i32, ptr %160, align 8, !tbaa !72
  %162 = add nsw i32 %161, -1
  store i32 %162, ptr %160, align 8, !tbaa !72
  store i32 0, ptr %4, align 4
  br label %163

163:                                              ; preds = %154, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %164 = load i32, ptr %4, align 4
  switch i32 %164, label %166 [
    i32 0, label %165
    i32 1, label %165
  ]

165:                                              ; preds = %163, %163
  ret void

166:                                              ; preds = %163
  unreachable
}

declare i32 @g_source_remove(i32 noundef) #2

declare void @dt_dev_reprocess_all(ptr noundef) #2

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #4

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #2

declare void @dt_gui_container_destroy_children(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_container_get_type() #4

declare ptr @dt_ui_notebook_page(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #5

declare void @gtk_widget_show_all(ptr noundef) #2

declare ptr @gtk_notebook_get_nth_page(ptr noundef, i32 noundef) #2

declare void @gtk_notebook_set_current_page(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_notebook_get_type() #4

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_init_blendif(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [3 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 88
  %19 = load ptr, ptr %18, align 8, !tbaa !15
  store ptr %19, ptr %5, align 8, !tbaa !31
  %20 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %21 = call i64 @gtk_box_get_type() #12
  %22 = call ptr @g_type_check_instance_cast(ptr noundef %20, i64 noundef %21)
  %23 = load ptr, ptr %5, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %23, i32 0, i32 14
  store ptr %22, ptr %24, align 8, !tbaa !165
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = load ptr, ptr %5, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !165
  call void @_add_wrapped_box(ptr noundef %25, ptr noundef %28, ptr noundef @.str.101)
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !155
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %435

33:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %34 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %34, ptr %6, align 8, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !11
  %36 = call i64 @gtk_box_get_type() #12
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.47, i32 noundef 5) #11
  %39 = call ptr @dt_ui_label_new(ptr noundef %38)
  call void @gtk_box_pack_start(ptr noundef %37, ptr noundef %39, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %40 = load ptr, ptr %6, align 8, !tbaa !11
  call void @dt_gui_add_class(ptr noundef %40, ptr noundef @.str.102)
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = load ptr, ptr %6, align 8, !tbaa !11
  %43 = call ptr @dt_iop_togglebutton_new(ptr noundef %41, ptr noundef @.str.103, ptr noundef @.str.104, ptr noundef null, ptr noundef @_blendop_blendif_reset, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_reset, ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !165
  %47 = call i64 @gtk_box_get_type() #12
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !11
  %50 = call i64 @gtk_widget_get_type() #12
  %51 = call ptr @g_type_check_instance_cast(ptr noundef %49, i64 noundef %50)
  call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %51, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %52 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %52, ptr %7, align 8, !tbaa !11
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %53, i32 0, i32 36
  store i32 0, ptr %54, align 8, !tbaa !79
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %55, i32 0, i32 34
  store i32 0, ptr %56, align 4, !tbaa !91
  %57 = call ptr @gtk_notebook_new()
  %58 = call i64 @gtk_notebook_get_type() #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = load ptr, ptr %5, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %60, i32 0, i32 40
  store ptr %59, ptr %61, align 8, !tbaa !162
  %62 = load ptr, ptr %4, align 8, !tbaa !6
  %63 = load ptr, ptr %5, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %63, i32 0, i32 40
  %65 = load ptr, ptr %64, align 8, !tbaa !162
  %66 = call i64 @gtk_widget_get_type() #12
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = call ptr @dt_action_define_iop(ptr noundef %62, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef %67, ptr noundef @dt_action_def_tabs_none)
  %69 = load ptr, ptr %5, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %69, i32 0, i32 40
  %71 = load ptr, ptr %70, align 8, !tbaa !162
  call void @gtk_notebook_set_scrollable(ptr noundef %71, i32 noundef 1)
  %72 = load ptr, ptr %7, align 8, !tbaa !11
  %73 = call i64 @gtk_box_get_type() #12
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %75, i32 0, i32 40
  %77 = load ptr, ptr %76, align 8, !tbaa !162
  %78 = call i64 @gtk_widget_get_type() #12
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  call void @gtk_box_pack_start(ptr noundef %74, ptr noundef %79, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %80 = load ptr, ptr %7, align 8, !tbaa !11
  %81 = call i64 @gtk_box_get_type() #12
  %82 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef %81)
  %83 = call ptr @gtk_label_new(ptr noundef @.str.107)
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %85 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %84, i32 0, i32 18
  %86 = load double, ptr %85, align 8, !tbaa !166
  %87 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %86
  %88 = fptoui double %87 to i32
  call void @gtk_box_pack_start(ptr noundef %82, ptr noundef %83, i32 noundef 0, i32 noundef 0, i32 noundef %88)
  %89 = load ptr, ptr %4, align 8, !tbaa !6
  %90 = load ptr, ptr %7, align 8, !tbaa !11
  %91 = call ptr @dt_color_picker_new(ptr noundef %89, i32 noundef 11, ptr noundef %90)
  %92 = load ptr, ptr %5, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %92, i32 0, i32 18
  store ptr %91, ptr %93, align 8, !tbaa !133
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %94, i32 0, i32 18
  %96 = load ptr, ptr %95, align 8, !tbaa !133
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.108, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %96, ptr noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %98, i32 0, i32 18
  %100 = load ptr, ptr %99, align 8, !tbaa !133
  call void @gtk_widget_set_name(ptr noundef %100, ptr noundef @.str.109)
  %101 = load ptr, ptr %4, align 8, !tbaa !6
  %102 = load ptr, ptr %5, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %102, i32 0, i32 18
  %104 = load ptr, ptr %103, align 8, !tbaa !133
  %105 = call ptr @dt_action_define_iop(ptr noundef %101, ptr noundef @.str.110, ptr noundef @.str.111, ptr noundef %104, ptr noundef @dt_action_def_toggle)
  %106 = load ptr, ptr %4, align 8, !tbaa !6
  %107 = load ptr, ptr %7, align 8, !tbaa !11
  %108 = call ptr @dt_color_picker_new(ptr noundef %106, i32 noundef 10, ptr noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %109, i32 0, i32 19
  store ptr %108, ptr %110, align 8, !tbaa !33
  %111 = load ptr, ptr %5, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %111, i32 0, i32 19
  %113 = load ptr, ptr %112, align 8, !tbaa !33
  %114 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %113)
  call void @dtgtk_togglebutton_set_paint(ptr noundef %114, ptr noundef @dtgtk_cairo_paint_colorpicker_set_values, i32 noundef 0, ptr noundef null)
  %115 = load ptr, ptr %5, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %115, i32 0, i32 19
  %117 = load ptr, ptr %116, align 8, !tbaa !33
  call void @dt_gui_add_class(ptr noundef %117, ptr noundef @.str.112)
  %118 = load ptr, ptr %5, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %118, i32 0, i32 19
  %120 = load ptr, ptr %119, align 8, !tbaa !33
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.113, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %120, ptr noundef %121)
  %122 = load ptr, ptr %4, align 8, !tbaa !6
  %123 = load ptr, ptr %5, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %123, i32 0, i32 19
  %125 = load ptr, ptr %124, align 8, !tbaa !33
  %126 = call ptr @dt_action_define_iop(ptr noundef %122, ptr noundef @.str.110, ptr noundef @.str.114, ptr noundef %125, ptr noundef @dt_action_def_toggle)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %127 = load ptr, ptr %4, align 8, !tbaa !6
  %128 = load ptr, ptr %7, align 8, !tbaa !11
  %129 = call ptr @dt_iop_togglebutton_new(ptr noundef %127, ptr noundef @.str.103, ptr noundef @.str.115, ptr noundef null, ptr noundef @_blendop_blendif_invert, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_invert, ptr noundef %128)
  store ptr %129, ptr %8, align 8, !tbaa !11
  %130 = load ptr, ptr %8, align 8, !tbaa !11
  call void @dt_gui_add_class(ptr noundef %130, ptr noundef @.str.116)
  %131 = load ptr, ptr %5, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %131, i32 0, i32 14
  %133 = load ptr, ptr %132, align 8, !tbaa !165
  %134 = call i64 @gtk_box_get_type() #12
  %135 = call ptr @g_type_check_instance_cast(ptr noundef %133, i64 noundef %134)
  %136 = load ptr, ptr %7, align 8, !tbaa !11
  %137 = call i64 @gtk_widget_get_type() #12
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137)
  call void @gtk_box_pack_start(ptr noundef %135, ptr noundef %138, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 1, ptr %9, align 4, !tbaa !80
  br label %139

139:                                              ; preds = %373, %33
  %140 = load i32, ptr %9, align 4, !tbaa !80
  %141 = icmp sge i32 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %139
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %376

143:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %144 = load ptr, ptr %5, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %144, i32 0, i32 20
  %146 = load i32, ptr %9, align 4, !tbaa !80
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %145, i64 0, i64 %147
  store ptr %148, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %149 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %149, ptr %12, align 8, !tbaa !11
  %150 = load i32, ptr %9, align 4, !tbaa !80
  %151 = icmp ne i32 %150, 0
  %152 = select i1 %151, ptr @.str.117, ptr @.str.118
  %153 = call ptr @dtgtk_gradient_slider_multivalue_new_with_name(i32 noundef 4, ptr noundef %152)
  %154 = call i64 @dtgtk_gradient_slider_multivalue_get_type()
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154)
  %156 = load ptr, ptr %11, align 8, !tbaa !87
  %157 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %156, i32 0, i32 0
  store ptr %155, ptr %157, align 8, !tbaa !121
  %158 = load ptr, ptr %12, align 8, !tbaa !11
  %159 = call i64 @gtk_box_get_type() #12
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %159)
  %161 = load ptr, ptr %11, align 8, !tbaa !87
  %162 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !121
  %164 = call i64 @gtk_widget_get_type() #12
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %164)
  call void @gtk_box_pack_start(ptr noundef %160, ptr noundef %165, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %166 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_plusminus, i32 noundef 0, ptr noundef null)
  %167 = load ptr, ptr %11, align 8, !tbaa !87
  %168 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %167, i32 0, i32 4
  store ptr %166, ptr %168, align 8, !tbaa !144
  %169 = load ptr, ptr %11, align 8, !tbaa !87
  %170 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %169, i32 0, i32 4
  %171 = load ptr, ptr %170, align 8, !tbaa !144
  call void @dt_gui_add_class(ptr noundef %171, ptr noundef @.str.116)
  %172 = load ptr, ptr %11, align 8, !tbaa !87
  %173 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %172, i32 0, i32 4
  %174 = load ptr, ptr %173, align 8, !tbaa !144
  call void @dt_gui_add_class(ptr noundef %174, ptr noundef @.str.112)
  %175 = load ptr, ptr %11, align 8, !tbaa !87
  %176 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !144
  %178 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.119, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %177, ptr noundef %178)
  %179 = load ptr, ptr %12, align 8, !tbaa !11
  %180 = call i64 @gtk_box_get_type() #12
  %181 = call ptr @g_type_check_instance_cast(ptr noundef %179, i64 noundef %180)
  %182 = load ptr, ptr %11, align 8, !tbaa !87
  %183 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %182, i32 0, i32 4
  %184 = load ptr, ptr %183, align 8, !tbaa !144
  %185 = call i64 @gtk_widget_get_type() #12
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %185)
  call void @gtk_box_pack_end(ptr noundef %181, ptr noundef %186, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %187 = call ptr @gtk_grid_new()
  store ptr %187, ptr %13, align 8, !tbaa !11
  %188 = load ptr, ptr %13, align 8, !tbaa !11
  %189 = call i64 @gtk_grid_get_type() #12
  %190 = call ptr @g_type_check_instance_cast(ptr noundef %188, i64 noundef %189)
  call void @gtk_grid_set_column_homogeneous(ptr noundef %190, i32 noundef 1)
  %191 = load i32, ptr %9, align 4, !tbaa !80
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %195

193:                                              ; preds = %143
  %194 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.120, i32 noundef 5) #11
  br label %197

195:                                              ; preds = %143
  %196 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.121, i32 noundef 5) #11
  br label %197

197:                                              ; preds = %195, %193
  %198 = phi ptr [ %194, %193 ], [ %196, %195 ]
  %199 = call ptr @dt_ui_label_new(ptr noundef %198)
  %200 = call i64 @gtk_label_get_type() #12
  %201 = call ptr @g_type_check_instance_cast(ptr noundef %199, i64 noundef %200)
  %202 = load ptr, ptr %11, align 8, !tbaa !87
  %203 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %202, i32 0, i32 1
  store ptr %201, ptr %203, align 8, !tbaa !167
  %204 = load ptr, ptr %13, align 8, !tbaa !11
  %205 = call i64 @gtk_grid_get_type() #12
  %206 = call ptr @g_type_check_instance_cast(ptr noundef %204, i64 noundef %205)
  %207 = load ptr, ptr %11, align 8, !tbaa !87
  %208 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !167
  %210 = call i64 @gtk_widget_get_type() #12
  %211 = call ptr @g_type_check_instance_cast(ptr noundef %209, i64 noundef %210)
  call void @gtk_grid_attach(ptr noundef %206, ptr noundef %211, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %212 = call ptr @gtk_overlay_new()
  store ptr %212, ptr %14, align 8, !tbaa !11
  %213 = load ptr, ptr %13, align 8, !tbaa !11
  %214 = call i64 @gtk_grid_get_type() #12
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %213, i64 noundef %214)
  %216 = load ptr, ptr %14, align 8, !tbaa !11
  call void @gtk_grid_attach(ptr noundef %215, ptr noundef %216, i32 noundef 1, i32 noundef 0, i32 noundef 3, i32 noundef 1)
  %217 = call ptr @gtk_label_new(ptr noundef @.str.107)
  %218 = call i64 @gtk_label_get_type() #12
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %218)
  %220 = load ptr, ptr %11, align 8, !tbaa !87
  %221 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %220, i32 0, i32 3
  store ptr %219, ptr %221, align 8, !tbaa !142
  %222 = load ptr, ptr %11, align 8, !tbaa !87
  %223 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %222, i32 0, i32 3
  %224 = load ptr, ptr %223, align 8, !tbaa !142
  %225 = call i64 @gtk_widget_get_type() #12
  %226 = call ptr @g_type_check_instance_cast(ptr noundef %224, i64 noundef %225)
  call void @gtk_widget_set_name(ptr noundef %226, ptr noundef @.str.122)
  %227 = load ptr, ptr %11, align 8, !tbaa !87
  %228 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %227, i32 0, i32 3
  %229 = load ptr, ptr %228, align 8, !tbaa !142
  call void @gtk_label_set_xalign(ptr noundef %229, float noundef 0.000000e+00)
  %230 = load ptr, ptr %11, align 8, !tbaa !87
  %231 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %230, i32 0, i32 3
  %232 = load ptr, ptr %231, align 8, !tbaa !142
  call void @gtk_label_set_yalign(ptr noundef %232, float noundef 1.000000e+00)
  %233 = load ptr, ptr %14, align 8, !tbaa !11
  %234 = call i64 @gtk_container_get_type() #12
  %235 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef %234)
  %236 = load ptr, ptr %11, align 8, !tbaa !87
  %237 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %236, i32 0, i32 3
  %238 = load ptr, ptr %237, align 8, !tbaa !142
  %239 = call i64 @gtk_widget_get_type() #12
  %240 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef %239)
  call void @gtk_container_add(ptr noundef %235, ptr noundef %240)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !80
  br label %241

241:                                              ; preds = %294, %197
  %242 = load i32, ptr %15, align 4, !tbaa !80
  %243 = icmp slt i32 %242, 4
  br i1 %243, label %245, label %244

244:                                              ; preds = %241
  store i32 5, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %297

245:                                              ; preds = %241
  %246 = call ptr @gtk_label_new(ptr noundef null)
  %247 = call i64 @gtk_label_get_type() #12
  %248 = call ptr @g_type_check_instance_cast(ptr noundef %246, i64 noundef %247)
  %249 = load ptr, ptr %11, align 8, !tbaa !87
  %250 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %249, i32 0, i32 2
  %251 = load i32, ptr %15, align 4, !tbaa !80
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [4 x ptr], ptr %250, i64 0, i64 %252
  store ptr %248, ptr %253, align 8, !tbaa !128
  %254 = load ptr, ptr %11, align 8, !tbaa !87
  %255 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %254, i32 0, i32 2
  %256 = load i32, ptr %15, align 4, !tbaa !80
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [4 x ptr], ptr %255, i64 0, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !128
  %260 = call i64 @gtk_widget_get_type() #12
  %261 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef %260)
  call void @gtk_widget_set_name(ptr noundef %261, ptr noundef @.str.122)
  %262 = load ptr, ptr %11, align 8, !tbaa !87
  %263 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %15, align 4, !tbaa !80
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds [4 x ptr], ptr %263, i64 0, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !128
  %268 = load i32, ptr %15, align 4, !tbaa !80
  %269 = sitofp i32 %268 to double
  %270 = fmul reassoc nsz arcp contract afn double %269, 6.500000e-01
  %271 = fdiv reassoc nsz arcp contract afn double %270, 3.000000e+00
  %272 = fadd reassoc nsz arcp contract afn double 3.500000e-01, %271
  %273 = fptrunc reassoc nsz arcp contract afn double %272 to float
  call void @gtk_label_set_xalign(ptr noundef %267, float noundef %273)
  %274 = load ptr, ptr %11, align 8, !tbaa !87
  %275 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %274, i32 0, i32 2
  %276 = load i32, ptr %15, align 4, !tbaa !80
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [4 x ptr], ptr %275, i64 0, i64 %277
  %279 = load ptr, ptr %278, align 8, !tbaa !128
  %280 = load i32, ptr %15, align 4, !tbaa !80
  %281 = srem i32 %280, 2
  %282 = sitofp i32 %281 to float
  call void @gtk_label_set_yalign(ptr noundef %279, float noundef %282)
  %283 = load ptr, ptr %14, align 8, !tbaa !11
  %284 = call i64 @gtk_overlay_get_type() #12
  %285 = call ptr @g_type_check_instance_cast(ptr noundef %283, i64 noundef %284)
  %286 = load ptr, ptr %11, align 8, !tbaa !87
  %287 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %286, i32 0, i32 2
  %288 = load i32, ptr %15, align 4, !tbaa !80
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4 x ptr], ptr %287, i64 0, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !128
  %292 = call i64 @gtk_widget_get_type() #12
  %293 = call ptr @g_type_check_instance_cast(ptr noundef %291, i64 noundef %292)
  call void @gtk_overlay_add_overlay(ptr noundef %285, ptr noundef %293)
  br label %294

294:                                              ; preds = %245
  %295 = load i32, ptr %15, align 4, !tbaa !80
  %296 = add nsw i32 %295, 1
  store i32 %296, ptr %15, align 4, !tbaa !80
  br label %241

297:                                              ; preds = %244
  %298 = load ptr, ptr %11, align 8, !tbaa !87
  %299 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %298, i32 0, i32 0
  %300 = load ptr, ptr %299, align 8, !tbaa !121
  %301 = call i64 @gtk_widget_get_type() #12
  %302 = call ptr @g_type_check_instance_cast(ptr noundef %300, i64 noundef %301)
  %303 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.123, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %302, ptr noundef %303)
  %304 = load ptr, ptr %11, align 8, !tbaa !87
  %305 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %304, i32 0, i32 1
  %306 = load ptr, ptr %305, align 8, !tbaa !167
  %307 = call i64 @gtk_widget_get_type() #12
  %308 = call ptr @g_type_check_instance_cast(ptr noundef %306, i64 noundef %307)
  %309 = load i32, ptr %9, align 4, !tbaa !80
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2 x ptr], ptr @slider_tooltip, i64 0, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !141
  %313 = call ptr @dcgettext(ptr noundef null, ptr noundef %312, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %308, ptr noundef %313)
  %314 = load ptr, ptr %11, align 8, !tbaa !87
  %315 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %314, i32 0, i32 0
  %316 = load ptr, ptr %315, align 8, !tbaa !121
  %317 = call ptr @g_type_check_instance_cast(ptr noundef %316, i64 noundef 80)
  %318 = load ptr, ptr %5, align 8, !tbaa !31
  %319 = call i64 @g_signal_connect_data(ptr noundef %317, ptr noundef @.str.124, ptr noundef @_blendop_blendif_sliders_callback, ptr noundef %318, ptr noundef null, i32 noundef 0)
  %320 = load ptr, ptr %11, align 8, !tbaa !87
  %321 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %320, i32 0, i32 0
  %322 = load ptr, ptr %321, align 8, !tbaa !121
  %323 = call ptr @g_type_check_instance_cast(ptr noundef %322, i64 noundef 80)
  %324 = load ptr, ptr %5, align 8, !tbaa !31
  %325 = call i64 @g_signal_connect_data(ptr noundef %323, ptr noundef @.str.125, ptr noundef @_blendop_blendif_sliders_reset_callback, ptr noundef %324, ptr noundef null, i32 noundef 0)
  %326 = load ptr, ptr %11, align 8, !tbaa !87
  %327 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !121
  %329 = call ptr @g_type_check_instance_cast(ptr noundef %328, i64 noundef 80)
  %330 = load ptr, ptr %4, align 8, !tbaa !6
  %331 = call i64 @g_signal_connect_data(ptr noundef %329, ptr noundef @.str.126, ptr noundef @_blendop_blendif_leave, ptr noundef %330, ptr noundef null, i32 noundef 0)
  %332 = load ptr, ptr %11, align 8, !tbaa !87
  %333 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %332, i32 0, i32 0
  %334 = load ptr, ptr %333, align 8, !tbaa !121
  %335 = call ptr @g_type_check_instance_cast(ptr noundef %334, i64 noundef 80)
  %336 = load ptr, ptr %4, align 8, !tbaa !6
  %337 = call i64 @g_signal_connect_data(ptr noundef %335, ptr noundef @.str.127, ptr noundef @_blendop_blendif_enter, ptr noundef %336, ptr noundef null, i32 noundef 0)
  %338 = load ptr, ptr %11, align 8, !tbaa !87
  %339 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %338, i32 0, i32 0
  %340 = load ptr, ptr %339, align 8, !tbaa !121
  %341 = call ptr @g_type_check_instance_cast(ptr noundef %340, i64 noundef 80)
  %342 = load ptr, ptr %4, align 8, !tbaa !6
  %343 = call i64 @g_signal_connect_data(ptr noundef %341, ptr noundef @.str.128, ptr noundef @_blendop_blendif_key_press, ptr noundef %342, ptr noundef null, i32 noundef 0)
  %344 = load ptr, ptr %11, align 8, !tbaa !87
  %345 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %344, i32 0, i32 4
  %346 = load ptr, ptr %345, align 8, !tbaa !144
  %347 = call ptr @g_type_check_instance_cast(ptr noundef %346, i64 noundef 80)
  %348 = load ptr, ptr %5, align 8, !tbaa !31
  %349 = call i64 @g_signal_connect_data(ptr noundef %347, ptr noundef @.str.129, ptr noundef @_blendop_blendif_polarity_callback, ptr noundef %348, ptr noundef null, i32 noundef 0)
  %350 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %351 = call i64 @gtk_box_get_type() #12
  %352 = call ptr @g_type_check_instance_cast(ptr noundef %350, i64 noundef %351)
  %353 = load ptr, ptr %13, align 8, !tbaa !11
  store ptr %353, ptr %16, align 8, !tbaa !168
  %354 = getelementptr inbounds ptr, ptr %16, i64 1
  %355 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %355, ptr %354, align 8, !tbaa !168
  %356 = getelementptr inbounds ptr, ptr %16, i64 2
  store ptr inttoptr (i64 -1 to ptr), ptr %356, align 8, !tbaa !168
  %357 = getelementptr inbounds [3 x ptr], ptr %16, i64 0, i64 0
  %358 = call ptr @dt_gui_box_add(ptr noundef @.str.130, i32 noundef 2684, ptr noundef @__FUNCTION__.dt_iop_gui_init_blendif, ptr noundef %352, ptr noundef %357)
  %359 = call i64 @gtk_box_get_type() #12
  %360 = call ptr @g_type_check_instance_cast(ptr noundef %358, i64 noundef %359)
  %361 = load ptr, ptr %11, align 8, !tbaa !87
  %362 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %361, i32 0, i32 5
  store ptr %360, ptr %362, align 8, !tbaa !160
  %363 = load ptr, ptr %5, align 8, !tbaa !31
  %364 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %363, i32 0, i32 14
  %365 = load ptr, ptr %364, align 8, !tbaa !165
  %366 = call i64 @gtk_box_get_type() #12
  %367 = call ptr @g_type_check_instance_cast(ptr noundef %365, i64 noundef %366)
  %368 = load ptr, ptr %11, align 8, !tbaa !87
  %369 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %368, i32 0, i32 5
  %370 = load ptr, ptr %369, align 8, !tbaa !160
  %371 = call i64 @gtk_widget_get_type() #12
  %372 = call ptr @g_type_check_instance_cast(ptr noundef %370, i64 noundef %371)
  call void @gtk_box_pack_start(ptr noundef %367, ptr noundef %372, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %373

373:                                              ; preds = %297
  %374 = load i32, ptr %9, align 4, !tbaa !80
  %375 = add nsw i32 %374, -1
  store i32 %375, ptr %9, align 4, !tbaa !80
  br label %139

376:                                              ; preds = %142
  %377 = load ptr, ptr %4, align 8, !tbaa !6
  %378 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %377, float noundef 0.000000e+00, float noundef 1.800000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 3)
  %379 = load ptr, ptr %5, align 8, !tbaa !31
  %380 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %379, i32 0, i32 42
  store ptr %378, ptr %380, align 8, !tbaa !154
  %381 = load ptr, ptr %5, align 8, !tbaa !31
  %382 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %381, i32 0, i32 42
  %383 = load ptr, ptr %382, align 8, !tbaa !154
  %384 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.131, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %383, ptr noundef %384)
  %385 = load ptr, ptr %5, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %385, i32 0, i32 42
  %387 = load ptr, ptr %386, align 8, !tbaa !154
  %388 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %387, ptr noundef @.str.105, ptr noundef @.str.132)
  %389 = load ptr, ptr %5, align 8, !tbaa !31
  %390 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %389, i32 0, i32 42
  %391 = load ptr, ptr %390, align 8, !tbaa !154
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %391, float noundef 0.000000e+00, float noundef 3.000000e+00)
  %392 = load ptr, ptr %5, align 8, !tbaa !31
  %393 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %392, i32 0, i32 42
  %394 = load ptr, ptr %393, align 8, !tbaa !154
  %395 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.133, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %394, ptr noundef %395)
  %396 = load ptr, ptr %5, align 8, !tbaa !31
  %397 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %396, i32 0, i32 42
  %398 = load ptr, ptr %397, align 8, !tbaa !154
  call void @gtk_widget_set_sensitive(ptr noundef %398, i32 noundef 0)
  %399 = load ptr, ptr %5, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %399, i32 0, i32 42
  %401 = load ptr, ptr %400, align 8, !tbaa !154
  %402 = call ptr @g_type_check_instance_cast(ptr noundef %401, i64 noundef 80)
  %403 = load ptr, ptr %5, align 8, !tbaa !31
  %404 = call i64 @g_signal_connect_data(ptr noundef %402, ptr noundef @.str.124, ptr noundef @_blendop_blendif_boost_factor_callback, ptr noundef %403, ptr noundef null, i32 noundef 0)
  %405 = load ptr, ptr %5, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %405, i32 0, i32 14
  %407 = load ptr, ptr %406, align 8, !tbaa !165
  %408 = call i64 @gtk_box_get_type() #12
  %409 = call ptr @g_type_check_instance_cast(ptr noundef %407, i64 noundef %408)
  %410 = load ptr, ptr %5, align 8, !tbaa !31
  %411 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %410, i32 0, i32 42
  %412 = load ptr, ptr %411, align 8, !tbaa !154
  %413 = call i64 @gtk_widget_get_type() #12
  %414 = call ptr @g_type_check_instance_cast(ptr noundef %412, i64 noundef %413)
  call void @gtk_box_pack_start(ptr noundef %409, ptr noundef %414, i32 noundef 1, i32 noundef 0, i32 noundef 0)
  %415 = load ptr, ptr %5, align 8, !tbaa !31
  %416 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %415, i32 0, i32 40
  %417 = load ptr, ptr %416, align 8, !tbaa !162
  %418 = call ptr @g_type_check_instance_cast(ptr noundef %417, i64 noundef 80)
  %419 = load ptr, ptr %5, align 8, !tbaa !31
  %420 = call i64 @g_signal_connect_data(ptr noundef %418, ptr noundef @.str.134, ptr noundef @_blendop_blendif_tab_switch, ptr noundef %419, ptr noundef null, i32 noundef 0)
  %421 = load ptr, ptr %5, align 8, !tbaa !31
  %422 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %421, i32 0, i32 18
  %423 = load ptr, ptr %422, align 8, !tbaa !133
  %424 = call ptr @g_type_check_instance_cast(ptr noundef %423, i64 noundef 80)
  %425 = load ptr, ptr %4, align 8, !tbaa !6
  %426 = call i64 @g_signal_connect_data(ptr noundef %424, ptr noundef @.str.129, ptr noundef @_update_gradient_slider_pickers, ptr noundef %425, ptr noundef null, i32 noundef 0)
  %427 = load ptr, ptr %5, align 8, !tbaa !31
  %428 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %427, i32 0, i32 19
  %429 = load ptr, ptr %428, align 8, !tbaa !33
  %430 = call ptr @g_type_check_instance_cast(ptr noundef %429, i64 noundef 80)
  %431 = load ptr, ptr %4, align 8, !tbaa !6
  %432 = call i64 @g_signal_connect_data(ptr noundef %430, ptr noundef @.str.129, ptr noundef @_update_gradient_slider_pickers, ptr noundef %431, ptr noundef null, i32 noundef 0)
  %433 = load ptr, ptr %5, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %433, i32 0, i32 2
  store i32 1, ptr %434, align 8, !tbaa !156
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %435

435:                                              ; preds = %376, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #4

; Function Attrs: nounwind uwtable
define internal void @_add_wrapped_box(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !169
  store ptr %2, ptr %6, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = call ptr @gtk_event_box_new()
  store ptr %9, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %10 = call ptr @gtk_revealer_new()
  store ptr %10, ptr %8, align 8, !tbaa !11
  %11 = load ptr, ptr %8, align 8, !tbaa !11
  %12 = call i64 @gtk_container_get_type() #12
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !169
  %15 = call i64 @gtk_widget_get_type() #12
  %16 = call ptr @g_type_check_instance_cast(ptr noundef %14, i64 noundef %15)
  call void @gtk_container_add(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %7, align 8, !tbaa !11
  %18 = call i64 @gtk_container_get_type() #12
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  call void @gtk_container_add(ptr noundef %19, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !11
  %22 = call i64 @gtk_container_get_type() #12
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  %24 = load ptr, ptr %7, align 8, !tbaa !11
  call void @gtk_container_add(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %7, align 8, !tbaa !11
  %26 = load ptr, ptr %6, align 8, !tbaa !141
  call void @dt_gui_add_help_link(ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !141
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.211, i32 noundef 1, ptr noundef @.str.212, double noundef 0.000000e+00, ptr noundef @.str.213, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %7
}

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_blendif_reset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 87
  %9 = load ptr, ptr %8, align 16, !tbaa !143
  %10 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %9, i32 0, i32 7
  %11 = load i32, ptr %10, align 4, !tbaa !129
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 86
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %15 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %14, i32 0, i32 7
  store i32 %11, ptr %15, align 4, !tbaa !129
  %16 = load ptr, ptr %6, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 86
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  %19 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %18, i32 0, i32 16
  %20 = getelementptr inbounds [64 x float], ptr %19, i64 0, i64 0
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 87
  %23 = load ptr, ptr %22, align 16, !tbaa !143
  %24 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %23, i32 0, i32 16
  %25 = getelementptr inbounds [64 x float], ptr %24, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %20, ptr align 4 %25, i64 256, i1 false)
  %26 = load ptr, ptr %6, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 87
  %28 = load ptr, ptr %27, align 16, !tbaa !143
  %29 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %28, i32 0, i32 13
  %30 = load float, ptr %29, align 4, !tbaa !174
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 86
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  %34 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %33, i32 0, i32 13
  store float %30, ptr %34, align 4, !tbaa !174
  %35 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %35, i32 noundef 0)
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_gui_update_blendif(ptr noundef %36)
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %38 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  ret i32 1
}

declare void @dtgtk_cairo_paint_reset(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @gtk_notebook_new() #2

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @gtk_notebook_set_scrollable(ptr noundef, i32 noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

declare void @dtgtk_togglebutton_set_paint(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_TOGGLEBUTTON(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call i64 @dtgtk_togglebutton_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare void @dtgtk_cairo_paint_colorpicker_set_values(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_blendif_invert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !170
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %48

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 88
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !80
  %19 = load ptr, ptr %8, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %19, i32 0, i32 34
  %21 = load i32, ptr %20, align 4, !tbaa !91
  switch i32 %21, label %25 [
    i32 2, label %22
    i32 3, label %23
    i32 4, label %23
    i32 1, label %24
    i32 0, label %24
  ]

22:                                               ; preds = %15
  store i32 863436800, ptr %9, align 4, !tbaa !80
  br label %25

23:                                               ; preds = %15, %15
  store i32 2013200384, ptr %9, align 4, !tbaa !80
  br label %25

24:                                               ; preds = %15, %15
  store i32 0, ptr %9, align 4, !tbaa !80
  br label %25

25:                                               ; preds = %15, %24, %23, %22
  %26 = load i32, ptr %9, align 4, !tbaa !80
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 86
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 4, !tbaa !129
  %32 = xor i32 %31, %26
  store i32 %32, ptr %30, align 4, !tbaa !129
  %33 = load ptr, ptr %7, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 86
  %35 = load ptr, ptr %34, align 8, !tbaa !77
  %36 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %35, i32 0, i32 5
  %37 = load i32, ptr %36, align 4, !tbaa !131
  %38 = xor i32 %37, 4
  store i32 %38, ptr %36, align 4, !tbaa !131
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 86
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  %42 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %41, i32 0, i32 5
  %43 = load i32, ptr %42, align 4, !tbaa !131
  %44 = xor i32 %43, 2
  store i32 %44, ptr %42, align 4, !tbaa !131
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_update_blending(ptr noundef %45)
  %46 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %46, ptr noundef %47, i32 noundef 1)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %48

48:                                               ; preds = %25, %14
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare void @dtgtk_cairo_paint_invert(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @dtgtk_gradient_slider_multivalue_new_with_name(i32 noundef, ptr noundef) #2

declare i64 @dtgtk_gradient_slider_multivalue_get_type() #2

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_plusminus(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_grid_new() #2

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #4

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #4

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_overlay_new() #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

declare void @gtk_label_set_yalign(ptr noundef, float noundef) #2

declare void @gtk_container_add(ptr noundef, ptr noundef) #2

declare void @gtk_overlay_add_overlay(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_overlay_get_type() #4

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_sliders_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !31
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %167

20:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 86
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  store ptr %25, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %26 = load ptr, ptr %4, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %26, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %29, i32 0, i32 36
  %31 = load i32, ptr %30, align 8, !tbaa !79
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %28, i64 %32
  store ptr %33, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %34 = load ptr, ptr %3, align 8, !tbaa !175
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !121
  %40 = icmp eq ptr %34, %39
  %41 = select i1 %40, i32 1, i32 0
  store i32 %41, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %42 = load ptr, ptr %6, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %7, align 4, !tbaa !80
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !80
  store i32 %47, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %7, align 4, !tbaa !80
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %52, i32 0, i32 2
  %54 = getelementptr inbounds [4 x ptr], ptr %53, i64 0, i64 0
  store ptr %54, ptr %9, align 8, !tbaa !176
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %55, i32 0, i32 18
  %57 = load ptr, ptr %56, align 8, !tbaa !133
  %58 = call i64 @gtk_toggle_button_get_type() #12
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  %60 = call i32 @gtk_toggle_button_get_active(ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %74, label %62

62:                                               ; preds = %20
  %63 = load ptr, ptr %4, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %63, i32 0, i32 19
  %65 = load ptr, ptr %64, align 8, !tbaa !33
  %66 = call i64 @gtk_toggle_button_get_type() #12
  %67 = call ptr @g_type_check_instance_cast(ptr noundef %65, i64 noundef %66)
  %68 = call i32 @gtk_toggle_button_get_active(ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %62
  %71 = load ptr, ptr %4, align 8, !tbaa !31
  %72 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !134
  call void @dt_iop_color_picker_reset(ptr noundef %73, i32 noundef 0)
  br label %74

74:                                               ; preds = %70, %62, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %75 = load ptr, ptr %5, align 8, !tbaa !78
  %76 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %75, i32 0, i32 16
  %77 = load i32, ptr %8, align 4, !tbaa !80
  %78 = mul i32 4, %77
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds nuw [64 x float], ptr %76, i64 0, i64 %79
  store ptr %80, ptr %10, align 8, !tbaa !89
  %81 = load ptr, ptr %4, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %81, i32 0, i32 54
  %83 = call i32 @dt_pthread_mutex_lock(ptr noundef %82)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !80
  br label %84

84:                                               ; preds = %97, %74
  %85 = load i32, ptr %11, align 4, !tbaa !80
  %86 = icmp slt i32 %85, 4
  br i1 %86, label %88, label %87

87:                                               ; preds = %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %100

88:                                               ; preds = %84
  %89 = load ptr, ptr %3, align 8, !tbaa !175
  %90 = load i32, ptr %11, align 4, !tbaa !80
  %91 = call reassoc nsz arcp contract afn double @dtgtk_gradient_slider_multivalue_get_value(ptr noundef %89, i32 noundef %90)
  %92 = fptrunc reassoc nsz arcp contract afn double %91 to float
  %93 = load ptr, ptr %10, align 8, !tbaa !89
  %94 = load i32, ptr %11, align 4, !tbaa !80
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds float, ptr %93, i64 %95
  store float %92, ptr %96, align 4, !tbaa !83
  br label %97

97:                                               ; preds = %88
  %98 = load i32, ptr %11, align 4, !tbaa !80
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %11, align 4, !tbaa !80
  br label %84

100:                                              ; preds = %87
  %101 = load ptr, ptr %4, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %101, i32 0, i32 54
  %103 = call i32 @dt_pthread_mutex_unlock(ptr noundef %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %104 = load ptr, ptr %4, align 8, !tbaa !31
  %105 = load ptr, ptr %4, align 8, !tbaa !31
  %106 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %105, i32 0, i32 36
  %107 = load i32, ptr %106, align 8, !tbaa !79
  %108 = load i32, ptr %7, align 4, !tbaa !80
  %109 = call reassoc nsz arcp contract afn float @_get_boost_factor(ptr noundef %104, i32 noundef %107, i32 noundef %108)
  store float %109, ptr %12, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %110

110:                                              ; preds = %131, %100
  %111 = load i32, ptr %13, align 4, !tbaa !80
  %112 = icmp slt i32 %111, 4
  br i1 %112, label %114, label %113

113:                                              ; preds = %110
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %134

114:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 256, ptr %14) #11
  %115 = load ptr, ptr %6, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %115, i32 0, i32 9
  %117 = load ptr, ptr %116, align 8, !tbaa !125
  %118 = load ptr, ptr %10, align 8, !tbaa !89
  %119 = load i32, ptr %13, align 4, !tbaa !80
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds float, ptr %118, i64 %120
  %122 = load float, ptr %121, align 4, !tbaa !83
  %123 = load float, ptr %12, align 4, !tbaa !83
  %124 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void %117(float noundef %122, float noundef %123, ptr noundef %124, i32 noundef 256)
  %125 = load ptr, ptr %9, align 8, !tbaa !176
  %126 = load i32, ptr %13, align 4, !tbaa !80
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds ptr, ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8, !tbaa !128
  %130 = getelementptr inbounds [256 x i8], ptr %14, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %129, ptr noundef %130)
  call void @llvm.lifetime.end.p0(i64 256, ptr %14) #11
  br label %131

131:                                              ; preds = %114
  %132 = load i32, ptr %13, align 4, !tbaa !80
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %13, align 4, !tbaa !80
  br label %110

134:                                              ; preds = %113
  %135 = load ptr, ptr %10, align 8, !tbaa !89
  %136 = getelementptr inbounds float, ptr %135, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !83
  %138 = fcmp reassoc nsz arcp contract afn oeq float %137, 0.000000e+00
  br i1 %138, label %139, label %152

139:                                              ; preds = %134
  %140 = load ptr, ptr %10, align 8, !tbaa !89
  %141 = getelementptr inbounds float, ptr %140, i64 2
  %142 = load float, ptr %141, align 4, !tbaa !83
  %143 = fcmp reassoc nsz arcp contract afn oeq float %142, 1.000000e+00
  br i1 %143, label %144, label %152

144:                                              ; preds = %139
  %145 = load i32, ptr %8, align 4, !tbaa !80
  %146 = shl i32 1, %145
  %147 = xor i32 %146, -1
  %148 = load ptr, ptr %5, align 8, !tbaa !78
  %149 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %148, i32 0, i32 7
  %150 = load i32, ptr %149, align 4, !tbaa !129
  %151 = and i32 %150, %147
  store i32 %151, ptr %149, align 4, !tbaa !129
  br label %159

152:                                              ; preds = %139, %134
  %153 = load i32, ptr %8, align 4, !tbaa !80
  %154 = shl i32 1, %153
  %155 = load ptr, ptr %5, align 8, !tbaa !78
  %156 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %155, i32 0, i32 7
  %157 = load i32, ptr %156, align 4, !tbaa !129
  %158 = or i32 %157, %154
  store i32 %158, ptr %156, align 4, !tbaa !129
  br label %159

159:                                              ; preds = %152, %144
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %161 = load ptr, ptr %4, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !134
  call void @dt_dev_add_history_item(ptr noundef %160, ptr noundef %163, i32 noundef 1)
  %164 = load ptr, ptr %4, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %164, i32 0, i32 7
  %166 = load ptr, ptr %165, align 8, !tbaa !134
  call void @_blendop_blendif_highlight_changed_tabs(ptr noundef %166)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %167

167:                                              ; preds = %159, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_sliders_reset_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !175
  store ptr %1, ptr %4, align 8, !tbaa !31
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %75

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %15, i32 0, i32 7
  %17 = load ptr, ptr %16, align 8, !tbaa !134
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 86
  %19 = load ptr, ptr %18, align 8, !tbaa !77
  store ptr %19, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %20, i32 0, i32 35
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %24, align 8, !tbaa !79
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %22, i64 %26
  store ptr %27, ptr %6, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !175
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %30, i64 0, i64 1
  %32 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !121
  %34 = icmp eq ptr %28, %33
  %35 = select i1 %34, i32 1, i32 0
  store i32 %35, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %36 = load ptr, ptr %6, align 8, !tbaa !86
  %37 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %36, i32 0, i32 7
  %38 = load i32, ptr %7, align 4, !tbaa !80
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [2 x i32], ptr %37, i64 0, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !80
  store i32 %41, ptr %8, align 4, !tbaa !80
  %42 = load ptr, ptr %5, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 4, !tbaa !131
  %45 = and i32 %44, 2
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %14
  %48 = load i32, ptr %8, align 4, !tbaa !80
  %49 = add i32 16, %48
  %50 = shl i32 1, %49
  %51 = load ptr, ptr %5, align 8, !tbaa !78
  %52 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %51, i32 0, i32 7
  %53 = load i32, ptr %52, align 4, !tbaa !129
  %54 = or i32 %53, %50
  store i32 %54, ptr %52, align 4, !tbaa !129
  br label %64

55:                                               ; preds = %14
  %56 = load i32, ptr %8, align 4, !tbaa !80
  %57 = add i32 16, %56
  %58 = shl i32 1, %57
  %59 = xor i32 %58, -1
  %60 = load ptr, ptr %5, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %60, i32 0, i32 7
  %62 = load i32, ptr %61, align 4, !tbaa !129
  %63 = and i32 %62, %59
  store i32 %63, ptr %61, align 4, !tbaa !129
  br label %64

64:                                               ; preds = %55, %47
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %66, i32 0, i32 7
  %68 = load ptr, ptr %67, align 8, !tbaa !134
  call void @dt_dev_add_history_item(ptr noundef %65, ptr noundef %68, i32 noundef 1)
  %69 = load ptr, ptr %4, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %70, align 8, !tbaa !134
  %72 = load ptr, ptr %4, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %72, i32 0, i32 36
  %74 = load i32, ptr %73, align 8, !tbaa !79
  call void @_blendop_blendif_update_tab(ptr noundef %71, i32 noundef %74)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %75

75:                                               ; preds = %64, %13
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_blendif_leave(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %49

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 88
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %8, align 8, !tbaa !31
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %18, i32 0, i32 54
  %20 = call i32 @dt_pthread_mutex_lock(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 63
  %23 = load i32, ptr %22, align 16, !tbaa !158
  %24 = and i32 %23, 65536
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %45, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %8, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %27, i32 0, i32 39
  %29 = load i32, ptr %28, align 8, !tbaa !157
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 63
  %34 = load i32, ptr %33, align 16, !tbaa !158
  %35 = load ptr, ptr %8, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %35, i32 0, i32 38
  %37 = load i32, ptr %36, align 4, !tbaa !159
  %38 = and i32 %37, -65537
  %39 = icmp ne i32 %34, %38
  br i1 %39, label %40, label %45

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = call i32 @g_timeout_add(i32 noundef 1000, ptr noundef @_blendop_blendif_leave_delayed, ptr noundef %41)
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %43, i32 0, i32 39
  store i32 %42, ptr %44, align 8, !tbaa !157
  br label %45

45:                                               ; preds = %40, %31, %26, %14
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %46, i32 0, i32 54
  %48 = call i32 @dt_pthread_mutex_unlock(ptr noundef %47)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %49

49:                                               ; preds = %45, %13
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_blendif_enter(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !178
  store ptr %2, ptr %7, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %86

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 88
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !80
  %19 = load ptr, ptr %6, align 8, !tbaa !178
  %20 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %19, i32 0, i32 12
  %21 = load i32, ptr %20, align 4, !tbaa !180
  %22 = call i32 @dt_modifier_is(i32 noundef %21, i32 noundef 5)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %15
  store i32 3, ptr %9, align 4, !tbaa !80
  br label %41

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !178
  %27 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %26, i32 0, i32 12
  %28 = load i32, ptr %27, align 4, !tbaa !180
  %29 = call i32 @dt_modifier_is(i32 noundef %28, i32 noundef 1)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  store i32 2, ptr %9, align 4, !tbaa !80
  br label %40

32:                                               ; preds = %25
  %33 = load ptr, ptr %6, align 8, !tbaa !178
  %34 = getelementptr inbounds nuw %struct._GdkEventCrossing, ptr %33, i32 0, i32 12
  %35 = load i32, ptr %34, align 4, !tbaa !180
  %36 = call i32 @dt_modifier_is(i32 noundef %35, i32 noundef 4)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 1, ptr %9, align 4, !tbaa !80
  br label %39

39:                                               ; preds = %38, %32
  br label %40

40:                                               ; preds = %39, %31
  br label %41

41:                                               ; preds = %40, %24
  %42 = load ptr, ptr %8, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %42, i32 0, i32 54
  %44 = call i32 @dt_pthread_mutex_lock(ptr noundef %43)
  %45 = load i32, ptr %9, align 4, !tbaa !80
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %59

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %48, i32 0, i32 39
  %50 = load i32, ptr %49, align 8, !tbaa !157
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %59

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %53, i32 0, i32 39
  %55 = load i32, ptr %54, align 8, !tbaa !157
  %56 = call i32 @g_source_remove(i32 noundef %55)
  %57 = load ptr, ptr %8, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %57, i32 0, i32 39
  store i32 0, ptr %58, align 8, !tbaa !157
  br label %78

59:                                               ; preds = %47, %41
  %60 = load ptr, ptr %8, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %60, i32 0, i32 39
  %62 = load i32, ptr %61, align 8, !tbaa !157
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %77, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %65, i32 0, i32 38
  %67 = load i32, ptr %66, align 4, !tbaa !159
  %68 = and i32 %67, 65536
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %77, label %70

70:                                               ; preds = %64
  %71 = load ptr, ptr %7, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 63
  %73 = load i32, ptr %72, align 16, !tbaa !158
  %74 = and i32 %73, -65537
  %75 = load ptr, ptr %8, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %75, i32 0, i32 38
  store i32 %74, ptr %76, align 4, !tbaa !159
  br label %77

77:                                               ; preds = %70, %64, %59
  br label %78

78:                                               ; preds = %77, %52
  %79 = load ptr, ptr %8, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %79, i32 0, i32 54
  %81 = call i32 @dt_pthread_mutex_unlock(ptr noundef %80)
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = load ptr, ptr %7, align 8, !tbaa !6
  %84 = load i32, ptr %9, align 4, !tbaa !80
  call void @_blendop_blendif_channel_mask_view(ptr noundef %82, ptr noundef %83, i32 noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  call void @gtk_widget_grab_focus(ptr noundef %85)
  store i32 0, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %86

86:                                               ; preds = %78, %14
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_blendif_key_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !183
  store ptr %2, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %94

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 88
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %21 = load ptr, ptr %8, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %21, i32 0, i32 36
  %23 = load i32, ptr %22, align 8, !tbaa !79
  store i32 %23, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = load ptr, ptr %8, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %25, i32 0, i32 20
  %27 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %26, i64 0, i64 1
  %28 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !121
  %30 = call i64 @gtk_widget_get_type() #12
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = icmp eq ptr %24, %31
  %33 = select i1 %32, i32 1, i32 0
  store i32 %33, ptr %11, align 4, !tbaa !80
  %34 = load ptr, ptr %6, align 8, !tbaa !183
  %35 = getelementptr inbounds nuw %struct._GdkEventKey, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !185
  switch i32 %36, label %87 [
    i32 97, label %37
    i32 65, label %37
    i32 99, label %78
    i32 67, label %81
    i32 109, label %84
    i32 77, label %84
  ]

37:                                               ; preds = %17, %17
  %38 = load ptr, ptr %8, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %38, i32 0, i32 35
  %40 = load ptr, ptr %39, align 8, !tbaa !85
  %41 = load i32, ptr %10, align 4, !tbaa !80
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %43, i32 0, i32 10
  %45 = load ptr, ptr %44, align 8, !tbaa !151
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %77

47:                                               ; preds = %37
  %48 = load ptr, ptr %8, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %48, i32 0, i32 35
  %50 = load ptr, ptr %49, align 8, !tbaa !85
  %51 = load i32, ptr %10, align 4, !tbaa !80
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %53, i32 0, i32 10
  %55 = load ptr, ptr %54, align 8, !tbaa !151
  %56 = load ptr, ptr %5, align 8, !tbaa !11
  %57 = load ptr, ptr %7, align 8, !tbaa !6
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %58, i32 0, i32 37
  %60 = load i32, ptr %10, align 4, !tbaa !80
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [8 x [2 x i32]], ptr %59, i64 0, i64 %61
  %63 = load i32, ptr %11, align 4, !tbaa !80
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2 x i32], ptr %62, i64 0, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !80
  %67 = add nsw i32 %66, 1
  %68 = call i32 %55(ptr noundef %56, ptr noundef %57, i32 noundef %67)
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %69, i32 0, i32 37
  %71 = load i32, ptr %10, align 4, !tbaa !80
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [8 x [2 x i32]], ptr %70, i64 0, i64 %72
  %74 = load i32, ptr %11, align 4, !tbaa !80
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2 x i32], ptr %73, i64 0, i64 %75
  store i32 %68, ptr %76, align 4, !tbaa !80
  br label %77

77:                                               ; preds = %47, %37
  store i32 1, ptr %9, align 4, !tbaa !80
  br label %87

78:                                               ; preds = %17
  %79 = load ptr, ptr %5, align 8, !tbaa !11
  %80 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_blendop_blendif_channel_mask_view_toggle(ptr noundef %79, ptr noundef %80, i32 noundef 2)
  store i32 1, ptr %9, align 4, !tbaa !80
  br label %87

81:                                               ; preds = %17
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_blendop_blendif_channel_mask_view_toggle(ptr noundef %82, ptr noundef %83, i32 noundef 65538)
  store i32 1, ptr %9, align 4, !tbaa !80
  br label %87

84:                                               ; preds = %17, %17
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = load ptr, ptr %7, align 8, !tbaa !6
  call void @_blendop_blendif_channel_mask_view_toggle(ptr noundef %85, ptr noundef %86, i32 noundef 1)
  store i32 1, ptr %9, align 4, !tbaa !80
  br label %87

87:                                               ; preds = %84, %17, %81, %78, %77
  %88 = load i32, ptr %9, align 4, !tbaa !80
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %91)
  br label %92

92:                                               ; preds = %90, %87
  %93 = load i32, ptr %9, align 4, !tbaa !80
  store i32 %93, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %94

94:                                               ; preds = %92, %16
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_polarity_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !31
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !72
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  br label %101

16:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !187
  %18 = call i32 @gtk_toggle_button_get_active(ptr noundef %17)
  store i32 %18, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 86
  %23 = load ptr, ptr %22, align 8, !tbaa !77
  store ptr %23, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %4, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %24, i32 0, i32 35
  %26 = load ptr, ptr %25, align 8, !tbaa !85
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %27, i32 0, i32 36
  %29 = load i32, ptr %28, align 8, !tbaa !79
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %26, i64 %30
  store ptr %31, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %32 = load ptr, ptr %3, align 8, !tbaa !187
  %33 = call i64 @gtk_widget_get_type() #12
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %36, i64 0, i64 1
  %38 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !144
  %40 = icmp eq ptr %34, %39
  %41 = select i1 %40, i32 1, i32 0
  store i32 %41, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %42 = load ptr, ptr %7, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %8, align 4, !tbaa !80
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [2 x i32], ptr %43, i64 0, i64 %45
  %47 = load i32, ptr %46, align 4, !tbaa !80
  store i32 %47, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %48 = load ptr, ptr %4, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %48, i32 0, i32 20
  %50 = load i32, ptr %8, align 4, !tbaa !80
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %49, i64 0, i64 %51
  %53 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !121
  store ptr %54, ptr %10, align 8, !tbaa !175
  %55 = load i32, ptr %5, align 4, !tbaa !80
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %16
  %58 = load i32, ptr %9, align 4, !tbaa !80
  %59 = add i32 %58, 16
  %60 = shl i32 1, %59
  %61 = load ptr, ptr %6, align 8, !tbaa !78
  %62 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %61, i32 0, i32 7
  %63 = load i32, ptr %62, align 4, !tbaa !129
  %64 = or i32 %63, %60
  store i32 %64, ptr %62, align 4, !tbaa !129
  br label %74

65:                                               ; preds = %16
  %66 = load i32, ptr %9, align 4, !tbaa !80
  %67 = add i32 %66, 16
  %68 = shl i32 1, %67
  %69 = xor i32 %68, -1
  %70 = load ptr, ptr %6, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %70, i32 0, i32 7
  %72 = load i32, ptr %71, align 4, !tbaa !129
  %73 = and i32 %72, %69
  store i32 %73, ptr %71, align 4, !tbaa !129
  br label %74

74:                                               ; preds = %65, %57
  %75 = load ptr, ptr %10, align 8, !tbaa !175
  %76 = load i32, ptr %5, align 4, !tbaa !80
  %77 = icmp ne i32 %76, 0
  %78 = select i1 %77, i32 10, i32 12
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %75, i32 noundef %78, i32 noundef 0)
  %79 = load ptr, ptr %10, align 8, !tbaa !175
  %80 = load i32, ptr %5, align 4, !tbaa !80
  %81 = icmp ne i32 %80, 0
  %82 = select i1 %81, i32 13, i32 11
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %79, i32 noundef %82, i32 noundef 1)
  %83 = load ptr, ptr %10, align 8, !tbaa !175
  %84 = load i32, ptr %5, align 4, !tbaa !80
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 13, i32 11
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %83, i32 noundef %86, i32 noundef 2)
  %87 = load ptr, ptr %10, align 8, !tbaa !175
  %88 = load i32, ptr %5, align 4, !tbaa !80
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, i32 10, i32 12
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %87, i32 noundef %90, i32 noundef 3)
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %92 = load ptr, ptr %4, align 8, !tbaa !31
  %93 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %92, i32 0, i32 7
  %94 = load ptr, ptr %93, align 8, !tbaa !134
  call void @dt_dev_add_history_item(ptr noundef %91, ptr noundef %94, i32 noundef 1)
  %95 = load ptr, ptr %3, align 8, !tbaa !187
  %96 = call i64 @gtk_widget_get_type() #12
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  call void @dt_control_queue_redraw_widget(ptr noundef %97)
  %98 = load ptr, ptr %4, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %98, i32 0, i32 7
  %100 = load ptr, ptr %99, align 8, !tbaa !134
  call void @_blendop_blendif_highlight_changed_tabs(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %101

101:                                              ; preds = %74, %15
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_soft_range(ptr noundef, float noundef, float noundef) #2

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_boost_factor_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !31
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !156
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %19, %2
  br label %316

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !134
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 86
  %33 = load ptr, ptr %32, align 8, !tbaa !77
  store ptr %33, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %34, i32 0, i32 36
  %36 = load i32, ptr %35, align 8, !tbaa !79
  store i32 %36, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !11
  %38 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %37)
  store float %38, ptr %7, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 1, ptr %8, align 4, !tbaa !80
  br label %39

39:                                               ; preds = %304, %28
  %40 = load i32, ptr %8, align 4, !tbaa !80
  %41 = icmp sge i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %307

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %44 = load ptr, ptr %4, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %44, i32 0, i32 35
  %46 = load ptr, ptr %45, align 8, !tbaa !85
  %47 = load i32, ptr %6, align 4, !tbaa !80
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %8, align 4, !tbaa !80
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2 x i32], ptr %50, i64 0, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !80
  store i32 %54, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store float 0.000000e+00, ptr %10, align 4, !tbaa !83
  %55 = load ptr, ptr %4, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 8, !tbaa !161
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %72

59:                                               ; preds = %43
  %60 = load i32, ptr %9, align 4, !tbaa !80
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %71, label %62

62:                                               ; preds = %59
  %63 = load i32, ptr %9, align 4, !tbaa !80
  %64 = icmp eq i32 %63, 5
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %9, align 4, !tbaa !80
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %71, label %68

68:                                               ; preds = %65
  %69 = load i32, ptr %9, align 4, !tbaa !80
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %71, label %72

71:                                               ; preds = %68, %65, %62, %59
  store float 5.000000e-01, ptr %10, align 4, !tbaa !83
  br label %72

72:                                               ; preds = %71, %68, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %73 = load float, ptr %7, align 4, !tbaa !83
  %74 = load ptr, ptr %4, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %74, i32 0, i32 35
  %76 = load ptr, ptr %75, align 8, !tbaa !85
  %77 = load i32, ptr %6, align 4, !tbaa !80
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %76, i64 %78
  %80 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %79, i32 0, i32 6
  %81 = load float, ptr %80, align 4, !tbaa !153
  %82 = fadd reassoc nsz arcp contract afn float %73, %81
  store float %82, ptr %11, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %83 = load ptr, ptr %5, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %83, i32 0, i32 17
  %85 = load i32, ptr %9, align 4, !tbaa !80
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [16 x float], ptr %84, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !83
  store float %88, ptr %12, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %89 = load float, ptr %12, align 4, !tbaa !83
  %90 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %89)
  %91 = load float, ptr %11, align 4, !tbaa !83
  %92 = call reassoc nsz arcp contract afn float @llvm.exp2.f32(float %91)
  %93 = fdiv reassoc nsz arcp contract afn float %90, %92
  store float %93, ptr %13, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %94 = load ptr, ptr %5, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %94, i32 0, i32 16
  %96 = load i32, ptr %9, align 4, !tbaa !80
  %97 = mul nsw i32 4, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [64 x float], ptr %95, i64 0, i64 %98
  store ptr %99, ptr %14, align 8, !tbaa !89
  %100 = load ptr, ptr %14, align 8, !tbaa !89
  %101 = getelementptr inbounds float, ptr %100, i64 0
  %102 = load float, ptr %101, align 4, !tbaa !83
  %103 = fcmp reassoc nsz arcp contract afn ogt float %102, 0.000000e+00
  br i1 %103, label %104, label %144

104:                                              ; preds = %72
  %105 = load ptr, ptr %14, align 8, !tbaa !89
  %106 = getelementptr inbounds float, ptr %105, i64 0
  %107 = load float, ptr %106, align 4, !tbaa !83
  %108 = load float, ptr %10, align 4, !tbaa !83
  %109 = fsub reassoc nsz arcp contract afn float %107, %108
  %110 = load float, ptr %13, align 4, !tbaa !83
  %111 = fmul reassoc nsz arcp contract afn float %109, %110
  %112 = load float, ptr %10, align 4, !tbaa !83
  %113 = fadd reassoc nsz arcp contract afn float %111, %112
  %114 = fcmp reassoc nsz arcp contract afn oge float %113, 0.000000e+00
  br i1 %114, label %115, label %139

115:                                              ; preds = %104
  %116 = load ptr, ptr %14, align 8, !tbaa !89
  %117 = getelementptr inbounds float, ptr %116, i64 0
  %118 = load float, ptr %117, align 4, !tbaa !83
  %119 = load float, ptr %10, align 4, !tbaa !83
  %120 = fsub reassoc nsz arcp contract afn float %118, %119
  %121 = load float, ptr %13, align 4, !tbaa !83
  %122 = fmul reassoc nsz arcp contract afn float %120, %121
  %123 = load float, ptr %10, align 4, !tbaa !83
  %124 = fadd reassoc nsz arcp contract afn float %122, %123
  %125 = fcmp reassoc nsz arcp contract afn ole float %124, 1.000000e+00
  br i1 %125, label %126, label %136

126:                                              ; preds = %115
  %127 = load ptr, ptr %14, align 8, !tbaa !89
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4, !tbaa !83
  %130 = load float, ptr %10, align 4, !tbaa !83
  %131 = fsub reassoc nsz arcp contract afn float %129, %130
  %132 = load float, ptr %13, align 4, !tbaa !83
  %133 = fmul reassoc nsz arcp contract afn float %131, %132
  %134 = load float, ptr %10, align 4, !tbaa !83
  %135 = fadd reassoc nsz arcp contract afn float %133, %134
  br label %137

136:                                              ; preds = %115
  br label %137

137:                                              ; preds = %136, %126
  %138 = phi reassoc nsz arcp contract afn float [ %135, %126 ], [ 1.000000e+00, %136 ]
  br label %140

139:                                              ; preds = %104
  br label %140

140:                                              ; preds = %139, %137
  %141 = phi reassoc nsz arcp contract afn float [ %138, %137 ], [ 0.000000e+00, %139 ]
  %142 = load ptr, ptr %14, align 8, !tbaa !89
  %143 = getelementptr inbounds float, ptr %142, i64 0
  store float %141, ptr %143, align 4, !tbaa !83
  br label %144

144:                                              ; preds = %140, %72
  %145 = load ptr, ptr %14, align 8, !tbaa !89
  %146 = getelementptr inbounds float, ptr %145, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !83
  %148 = fcmp reassoc nsz arcp contract afn ogt float %147, 0.000000e+00
  br i1 %148, label %149, label %189

149:                                              ; preds = %144
  %150 = load ptr, ptr %14, align 8, !tbaa !89
  %151 = getelementptr inbounds float, ptr %150, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !83
  %153 = load float, ptr %10, align 4, !tbaa !83
  %154 = fsub reassoc nsz arcp contract afn float %152, %153
  %155 = load float, ptr %13, align 4, !tbaa !83
  %156 = fmul reassoc nsz arcp contract afn float %154, %155
  %157 = load float, ptr %10, align 4, !tbaa !83
  %158 = fadd reassoc nsz arcp contract afn float %156, %157
  %159 = fcmp reassoc nsz arcp contract afn oge float %158, 0.000000e+00
  br i1 %159, label %160, label %184

160:                                              ; preds = %149
  %161 = load ptr, ptr %14, align 8, !tbaa !89
  %162 = getelementptr inbounds float, ptr %161, i64 1
  %163 = load float, ptr %162, align 4, !tbaa !83
  %164 = load float, ptr %10, align 4, !tbaa !83
  %165 = fsub reassoc nsz arcp contract afn float %163, %164
  %166 = load float, ptr %13, align 4, !tbaa !83
  %167 = fmul reassoc nsz arcp contract afn float %165, %166
  %168 = load float, ptr %10, align 4, !tbaa !83
  %169 = fadd reassoc nsz arcp contract afn float %167, %168
  %170 = fcmp reassoc nsz arcp contract afn ole float %169, 1.000000e+00
  br i1 %170, label %171, label %181

171:                                              ; preds = %160
  %172 = load ptr, ptr %14, align 8, !tbaa !89
  %173 = getelementptr inbounds float, ptr %172, i64 1
  %174 = load float, ptr %173, align 4, !tbaa !83
  %175 = load float, ptr %10, align 4, !tbaa !83
  %176 = fsub reassoc nsz arcp contract afn float %174, %175
  %177 = load float, ptr %13, align 4, !tbaa !83
  %178 = fmul reassoc nsz arcp contract afn float %176, %177
  %179 = load float, ptr %10, align 4, !tbaa !83
  %180 = fadd reassoc nsz arcp contract afn float %178, %179
  br label %182

181:                                              ; preds = %160
  br label %182

182:                                              ; preds = %181, %171
  %183 = phi reassoc nsz arcp contract afn float [ %180, %171 ], [ 1.000000e+00, %181 ]
  br label %185

184:                                              ; preds = %149
  br label %185

185:                                              ; preds = %184, %182
  %186 = phi reassoc nsz arcp contract afn float [ %183, %182 ], [ 0.000000e+00, %184 ]
  %187 = load ptr, ptr %14, align 8, !tbaa !89
  %188 = getelementptr inbounds float, ptr %187, i64 1
  store float %186, ptr %188, align 4, !tbaa !83
  br label %189

189:                                              ; preds = %185, %144
  %190 = load ptr, ptr %14, align 8, !tbaa !89
  %191 = getelementptr inbounds float, ptr %190, i64 2
  %192 = load float, ptr %191, align 4, !tbaa !83
  %193 = fcmp reassoc nsz arcp contract afn olt float %192, 1.000000e+00
  br i1 %193, label %194, label %234

194:                                              ; preds = %189
  %195 = load ptr, ptr %14, align 8, !tbaa !89
  %196 = getelementptr inbounds float, ptr %195, i64 2
  %197 = load float, ptr %196, align 4, !tbaa !83
  %198 = load float, ptr %10, align 4, !tbaa !83
  %199 = fsub reassoc nsz arcp contract afn float %197, %198
  %200 = load float, ptr %13, align 4, !tbaa !83
  %201 = fmul reassoc nsz arcp contract afn float %199, %200
  %202 = load float, ptr %10, align 4, !tbaa !83
  %203 = fadd reassoc nsz arcp contract afn float %201, %202
  %204 = fcmp reassoc nsz arcp contract afn oge float %203, 0.000000e+00
  br i1 %204, label %205, label %229

205:                                              ; preds = %194
  %206 = load ptr, ptr %14, align 8, !tbaa !89
  %207 = getelementptr inbounds float, ptr %206, i64 2
  %208 = load float, ptr %207, align 4, !tbaa !83
  %209 = load float, ptr %10, align 4, !tbaa !83
  %210 = fsub reassoc nsz arcp contract afn float %208, %209
  %211 = load float, ptr %13, align 4, !tbaa !83
  %212 = fmul reassoc nsz arcp contract afn float %210, %211
  %213 = load float, ptr %10, align 4, !tbaa !83
  %214 = fadd reassoc nsz arcp contract afn float %212, %213
  %215 = fcmp reassoc nsz arcp contract afn ole float %214, 1.000000e+00
  br i1 %215, label %216, label %226

216:                                              ; preds = %205
  %217 = load ptr, ptr %14, align 8, !tbaa !89
  %218 = getelementptr inbounds float, ptr %217, i64 2
  %219 = load float, ptr %218, align 4, !tbaa !83
  %220 = load float, ptr %10, align 4, !tbaa !83
  %221 = fsub reassoc nsz arcp contract afn float %219, %220
  %222 = load float, ptr %13, align 4, !tbaa !83
  %223 = fmul reassoc nsz arcp contract afn float %221, %222
  %224 = load float, ptr %10, align 4, !tbaa !83
  %225 = fadd reassoc nsz arcp contract afn float %223, %224
  br label %227

226:                                              ; preds = %205
  br label %227

227:                                              ; preds = %226, %216
  %228 = phi reassoc nsz arcp contract afn float [ %225, %216 ], [ 1.000000e+00, %226 ]
  br label %230

229:                                              ; preds = %194
  br label %230

230:                                              ; preds = %229, %227
  %231 = phi reassoc nsz arcp contract afn float [ %228, %227 ], [ 0.000000e+00, %229 ]
  %232 = load ptr, ptr %14, align 8, !tbaa !89
  %233 = getelementptr inbounds float, ptr %232, i64 2
  store float %231, ptr %233, align 4, !tbaa !83
  br label %234

234:                                              ; preds = %230, %189
  %235 = load ptr, ptr %14, align 8, !tbaa !89
  %236 = getelementptr inbounds float, ptr %235, i64 3
  %237 = load float, ptr %236, align 4, !tbaa !83
  %238 = fcmp reassoc nsz arcp contract afn olt float %237, 1.000000e+00
  br i1 %238, label %239, label %279

239:                                              ; preds = %234
  %240 = load ptr, ptr %14, align 8, !tbaa !89
  %241 = getelementptr inbounds float, ptr %240, i64 3
  %242 = load float, ptr %241, align 4, !tbaa !83
  %243 = load float, ptr %10, align 4, !tbaa !83
  %244 = fsub reassoc nsz arcp contract afn float %242, %243
  %245 = load float, ptr %13, align 4, !tbaa !83
  %246 = fmul reassoc nsz arcp contract afn float %244, %245
  %247 = load float, ptr %10, align 4, !tbaa !83
  %248 = fadd reassoc nsz arcp contract afn float %246, %247
  %249 = fcmp reassoc nsz arcp contract afn oge float %248, 0.000000e+00
  br i1 %249, label %250, label %274

250:                                              ; preds = %239
  %251 = load ptr, ptr %14, align 8, !tbaa !89
  %252 = getelementptr inbounds float, ptr %251, i64 3
  %253 = load float, ptr %252, align 4, !tbaa !83
  %254 = load float, ptr %10, align 4, !tbaa !83
  %255 = fsub reassoc nsz arcp contract afn float %253, %254
  %256 = load float, ptr %13, align 4, !tbaa !83
  %257 = fmul reassoc nsz arcp contract afn float %255, %256
  %258 = load float, ptr %10, align 4, !tbaa !83
  %259 = fadd reassoc nsz arcp contract afn float %257, %258
  %260 = fcmp reassoc nsz arcp contract afn ole float %259, 1.000000e+00
  br i1 %260, label %261, label %271

261:                                              ; preds = %250
  %262 = load ptr, ptr %14, align 8, !tbaa !89
  %263 = getelementptr inbounds float, ptr %262, i64 3
  %264 = load float, ptr %263, align 4, !tbaa !83
  %265 = load float, ptr %10, align 4, !tbaa !83
  %266 = fsub reassoc nsz arcp contract afn float %264, %265
  %267 = load float, ptr %13, align 4, !tbaa !83
  %268 = fmul reassoc nsz arcp contract afn float %266, %267
  %269 = load float, ptr %10, align 4, !tbaa !83
  %270 = fadd reassoc nsz arcp contract afn float %268, %269
  br label %272

271:                                              ; preds = %250
  br label %272

272:                                              ; preds = %271, %261
  %273 = phi reassoc nsz arcp contract afn float [ %270, %261 ], [ 1.000000e+00, %271 ]
  br label %275

274:                                              ; preds = %239
  br label %275

275:                                              ; preds = %274, %272
  %276 = phi reassoc nsz arcp contract afn float [ %273, %272 ], [ 0.000000e+00, %274 ]
  %277 = load ptr, ptr %14, align 8, !tbaa !89
  %278 = getelementptr inbounds float, ptr %277, i64 3
  store float %276, ptr %278, align 4, !tbaa !83
  br label %279

279:                                              ; preds = %275, %234
  %280 = load ptr, ptr %14, align 8, !tbaa !89
  %281 = getelementptr inbounds float, ptr %280, i64 1
  %282 = load float, ptr %281, align 4, !tbaa !83
  %283 = fcmp reassoc nsz arcp contract afn oeq float %282, 0.000000e+00
  br i1 %283, label %284, label %297

284:                                              ; preds = %279
  %285 = load ptr, ptr %14, align 8, !tbaa !89
  %286 = getelementptr inbounds float, ptr %285, i64 2
  %287 = load float, ptr %286, align 4, !tbaa !83
  %288 = fcmp reassoc nsz arcp contract afn oeq float %287, 1.000000e+00
  br i1 %288, label %289, label %297

289:                                              ; preds = %284
  %290 = load i32, ptr %9, align 4, !tbaa !80
  %291 = shl i32 1, %290
  %292 = xor i32 %291, -1
  %293 = load ptr, ptr %5, align 8, !tbaa !78
  %294 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %293, i32 0, i32 7
  %295 = load i32, ptr %294, align 4, !tbaa !129
  %296 = and i32 %295, %292
  store i32 %296, ptr %294, align 4, !tbaa !129
  br label %297

297:                                              ; preds = %289, %284, %279
  %298 = load float, ptr %11, align 4, !tbaa !83
  %299 = load ptr, ptr %5, align 8, !tbaa !78
  %300 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %299, i32 0, i32 17
  %301 = load i32, ptr %9, align 4, !tbaa !80
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [16 x float], ptr %300, i64 0, i64 %302
  store float %298, ptr %303, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %304

304:                                              ; preds = %297
  %305 = load i32, ptr %8, align 4, !tbaa !80
  %306 = add nsw i32 %305, -1
  store i32 %306, ptr %8, align 4, !tbaa !80
  br label %39

307:                                              ; preds = %42
  %308 = load ptr, ptr %4, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %308, i32 0, i32 7
  %310 = load ptr, ptr %309, align 8, !tbaa !134
  %311 = load i32, ptr %6, align 4, !tbaa !80
  call void @_blendop_blendif_update_tab(ptr noundef %310, i32 noundef %311)
  %312 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %313 = load ptr, ptr %4, align 8, !tbaa !31
  %314 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %313, i32 0, i32 7
  %315 = load ptr, ptr %314, align 8, !tbaa !134
  call void @dt_dev_add_history_item(ptr noundef %312, ptr noundef %315, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %316

316:                                              ; preds = %307, %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_tab_switch(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !189
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i32 %2, ptr %7, align 4, !tbaa !80
  store ptr %3, ptr %8, align 8, !tbaa !31
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %8, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !156
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %14, %4
  br label %70

23:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load ptr, ptr %8, align 8, !tbaa !31
  %25 = call i32 @_blendop_blendif_get_picker_colorspace(ptr noundef %24)
  store i32 %25, ptr %9, align 4, !tbaa !80
  %26 = load ptr, ptr %8, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !134
  call void @dt_iop_color_picker_reset(ptr noundef %28, i32 noundef 0)
  %29 = load i32, ptr %7, align 4, !tbaa !80
  %30 = load ptr, ptr %8, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %30, i32 0, i32 36
  store i32 %29, ptr %31, align 8, !tbaa !79
  %32 = load i32, ptr %9, align 4, !tbaa !80
  %33 = load ptr, ptr %8, align 8, !tbaa !31
  %34 = call i32 @_blendop_blendif_get_picker_colorspace(ptr noundef %33)
  %35 = icmp ne i32 %32, %34
  br i1 %35, label %36, label %63

36:                                               ; preds = %23
  %37 = load ptr, ptr %8, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %37, i32 0, i32 18
  %39 = load ptr, ptr %38, align 8, !tbaa !133
  %40 = call i64 @gtk_toggle_button_get_type() #12
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = call i32 @gtk_toggle_button_get_active(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %52, label %44

44:                                               ; preds = %36
  %45 = load ptr, ptr %8, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %45, i32 0, i32 19
  %47 = load ptr, ptr %46, align 8, !tbaa !33
  %48 = call i64 @gtk_toggle_button_get_type() #12
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = call i32 @gtk_toggle_button_get_active(ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %63

52:                                               ; preds = %44, %36
  %53 = load ptr, ptr %8, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !134
  %56 = load ptr, ptr %8, align 8, !tbaa !31
  %57 = call i32 @_blendop_blendif_get_picker_colorspace(ptr noundef %56)
  call void @dt_iop_color_picker_set_cst(ptr noundef %55, i32 noundef %57)
  %58 = load ptr, ptr %8, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %58, i32 0, i32 7
  %60 = load ptr, ptr %59, align 8, !tbaa !134
  %61 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %60, i32 0, i32 77
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  call void @dt_dev_reprocess_all(ptr noundef %62)
  call void (...) @dt_control_queue_redraw()
  br label %63

63:                                               ; preds = %52, %44, %23
  %64 = load ptr, ptr %8, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !134
  %67 = load ptr, ptr %8, align 8, !tbaa !31
  %68 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %67, i32 0, i32 36
  %69 = load i32, ptr %68, align 8, !tbaa !79
  call void @_blendop_blendif_update_tab(ptr noundef %66, i32 noundef %69)
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %70

70:                                               ; preds = %63, %22
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_update_masks(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 88
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 86
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  store ptr %15, ptr %4, align 8, !tbaa !78
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !190
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %24, i32 0, i32 4
  %26 = load i32, ptr %25, align 8, !tbaa !191
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23, %18, %1
  store i32 1, ptr %5, align 4
  br label %189

29:                                               ; preds = %23
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %31, align 8, !tbaa !72
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %35 = load ptr, ptr %2, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 86
  %37 = load ptr, ptr %36, align 8, !tbaa !77
  %38 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !192
  %40 = call ptr @dt_masks_get_from_id(ptr noundef %34, i32 noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !193
  %41 = load ptr, ptr %3, align 8, !tbaa !31
  %42 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %41, i32 0, i32 44
  %43 = load ptr, ptr %42, align 8, !tbaa !194
  call void @dt_bauhaus_combobox_clear(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !193
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %72

46:                                               ; preds = %29
  %47 = load ptr, ptr %6, align 8, !tbaa !193
  %48 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %47, i32 0, i32 1
  %49 = load i32, ptr %48, align 8, !tbaa !195
  %50 = and i32 %49, 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %72

52:                                               ; preds = %46
  %53 = load ptr, ptr %6, align 8, !tbaa !193
  %54 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !198
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %72

57:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %58 = load ptr, ptr %6, align 8, !tbaa !193
  %59 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !198
  %61 = call i32 @g_list_length(ptr noundef %60)
  store i32 %61, ptr %8, align 4, !tbaa !80
  %62 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %63 = load i32, ptr %8, align 4, !tbaa !80
  %64 = zext i32 %63 to i64
  %65 = call ptr @dcngettext(ptr noundef null, ptr noundef @.str.135, ptr noundef @.str.136, i64 noundef %64, i32 noundef 5) #11
  %66 = load i32, ptr %8, align 4, !tbaa !80
  %67 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %62, i64 noundef 512, ptr noundef %65, i32 noundef %66) #11
  %68 = load ptr, ptr %3, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %68, i32 0, i32 44
  %70 = load ptr, ptr %69, align 8, !tbaa !194
  %71 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void @dt_bauhaus_combobox_add(ptr noundef %70, ptr noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #11
  br label %80

72:                                               ; preds = %52, %46, %29
  %73 = load ptr, ptr %3, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %73, i32 0, i32 44
  %75 = load ptr, ptr %74, align 8, !tbaa !194
  %76 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.137, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add(ptr noundef %75, ptr noundef %76)
  %77 = load ptr, ptr %3, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %77, i32 0, i32 50
  store i32 0, ptr %78, align 8, !tbaa !199
  %79 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_masks_set_edit_mode(ptr noundef %79, i32 noundef 0)
  br label %80

80:                                               ; preds = %72, %57
  %81 = load ptr, ptr %3, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %81, i32 0, i32 44
  %83 = load ptr, ptr %82, align 8, !tbaa !194
  call void @dt_bauhaus_combobox_set(ptr noundef %83, i32 noundef 0)
  %84 = load ptr, ptr %3, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !190
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %108

88:                                               ; preds = %80
  %89 = load ptr, ptr %3, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %89, i32 0, i32 47
  %91 = load ptr, ptr %90, align 8, !tbaa !200
  %92 = call i64 @gtk_toggle_button_get_type() #12
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %91, i64 noundef %92)
  %94 = load ptr, ptr %3, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %94, i32 0, i32 50
  %96 = load i32, ptr %95, align 8, !tbaa !199
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %93, i32 noundef %98)
  %99 = load ptr, ptr %3, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %99, i32 0, i32 48
  %101 = load ptr, ptr %100, align 8, !tbaa !201
  %102 = call i64 @gtk_toggle_button_get_type() #12
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  %104 = load ptr, ptr %4, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %104, i32 0, i32 5
  %106 = load i32, ptr %105, align 4, !tbaa !131
  %107 = and i32 %106, 4
  call void @gtk_toggle_button_set_active(ptr noundef %103, i32 noundef %107)
  br label %108

108:                                              ; preds = %88, %80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !80
  br label %109

109:                                              ; preds = %181, %108
  %110 = load i32, ptr %9, align 4, !tbaa !80
  %111 = icmp slt i32 %110, 5
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %184

113:                                              ; preds = %109
  %114 = load ptr, ptr %2, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %114, i32 0, i32 77
  %116 = load ptr, ptr %115, align 8, !tbaa !92
  %117 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %116, i32 0, i32 38
  %118 = load ptr, ptr %117, align 8, !tbaa !202
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %171

120:                                              ; preds = %113
  %121 = load ptr, ptr %2, align 8, !tbaa !6
  %122 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %121, i32 0, i32 77
  %123 = load ptr, ptr %122, align 8, !tbaa !92
  %124 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %123, i32 0, i32 37
  %125 = load ptr, ptr %124, align 16, !tbaa !203
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %171

127:                                              ; preds = %120
  %128 = load ptr, ptr %2, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %128, i32 0, i32 77
  %130 = load ptr, ptr %129, align 8, !tbaa !92
  %131 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %130, i32 0, i32 38
  %132 = load ptr, ptr %131, align 8, !tbaa !202
  %133 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %132, i32 0, i32 39
  %134 = load i32, ptr %133, align 8, !tbaa !204
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %171

136:                                              ; preds = %127
  %137 = load ptr, ptr %2, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %137, i32 0, i32 77
  %139 = load ptr, ptr %138, align 8, !tbaa !92
  %140 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %139, i32 0, i32 38
  %141 = load ptr, ptr %140, align 8, !tbaa !202
  %142 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %141, i32 0, i32 42
  %143 = load ptr, ptr %142, align 8, !tbaa !207
  %144 = load ptr, ptr %2, align 8, !tbaa !6
  %145 = icmp eq ptr %143, %144
  br i1 %145, label %146, label %171

146:                                              ; preds = %136
  %147 = load ptr, ptr %2, align 8, !tbaa !6
  %148 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %147, i32 0, i32 77
  %149 = load ptr, ptr %148, align 8, !tbaa !92
  %150 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %149, i32 0, i32 37
  %151 = load ptr, ptr %150, align 16, !tbaa !203
  %152 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 8, !tbaa !195
  %154 = load ptr, ptr %3, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %154, i32 0, i32 46
  %156 = load i32, ptr %9, align 4, !tbaa !80
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5 x i32], ptr %155, i64 0, i64 %157
  %159 = load i32, ptr %158, align 4, !tbaa !80
  %160 = and i32 %153, %159
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %171

162:                                              ; preds = %146
  %163 = load ptr, ptr %3, align 8, !tbaa !31
  %164 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %163, i32 0, i32 45
  %165 = load i32, ptr %9, align 4, !tbaa !80
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x ptr], ptr %164, i64 0, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !11
  %169 = call i64 @gtk_toggle_button_get_type() #12
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169)
  call void @gtk_toggle_button_set_active(ptr noundef %170, i32 noundef 1)
  br label %180

171:                                              ; preds = %146, %136, %127, %120, %113
  %172 = load ptr, ptr %3, align 8, !tbaa !31
  %173 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %172, i32 0, i32 45
  %174 = load i32, ptr %9, align 4, !tbaa !80
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [5 x ptr], ptr %173, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8, !tbaa !11
  %178 = call i64 @gtk_toggle_button_get_type() #12
  %179 = call ptr @g_type_check_instance_cast(ptr noundef %177, i64 noundef %178)
  call void @gtk_toggle_button_set_active(ptr noundef %179, i32 noundef 0)
  br label %180

180:                                              ; preds = %171, %162
  br label %181

181:                                              ; preds = %180
  %182 = load i32, ptr %9, align 4, !tbaa !80
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr %9, align 4, !tbaa !80
  br label %109

184:                                              ; preds = %112
  %185 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %186 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %185, i32 0, i32 5
  %187 = load i32, ptr %186, align 8, !tbaa !72
  %188 = add nsw i32 %187, -1
  store i32 %188, ptr %186, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  store i32 0, ptr %5, align 4
  br label %189

189:                                              ; preds = %184, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %190 = load i32, ptr %5, align 4
  switch i32 %190, label %192 [
    i32 0, label %191
    i32 1, label %191
  ]

191:                                              ; preds = %189, %189
  ret void

192:                                              ; preds = %189
  unreachable
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_combobox_clear(ptr noundef) #2

declare i32 @g_list_length(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #5

; Function Attrs: nounwind
declare ptr @dcngettext(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #5

declare void @dt_bauhaus_combobox_add(ptr noundef, ptr noundef) #2

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #4

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_init_masks(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 88
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %10, ptr %5, align 8, !tbaa !31
  %11 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %12 = call i64 @gtk_box_get_type() #12
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  %14 = load ptr, ptr %5, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %14, i32 0, i32 15
  store ptr %13, ptr %15, align 8, !tbaa !208
  %16 = load ptr, ptr %3, align 8, !tbaa !11
  %17 = load ptr, ptr %5, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %17, i32 0, i32 15
  %19 = load ptr, ptr %18, align 8, !tbaa !208
  call void @_add_wrapped_box(ptr noundef %16, ptr noundef %19, ptr noundef @.str.138)
  %20 = load ptr, ptr %5, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !190
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %142

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %25, i32 0, i32 49
  store ptr null, ptr %26, align 8, !tbaa !209
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %27, i32 0, i32 50
  store i32 0, ptr %28, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %29 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !11
  %30 = load ptr, ptr %6, align 8, !tbaa !11
  call void @dt_gui_add_class(ptr noundef %30, ptr noundef @.str.102)
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = call ptr @dt_bauhaus_combobox_new(ptr noundef %31)
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %33, i32 0, i32 44
  store ptr %32, ptr %34, align 8, !tbaa !194
  %35 = load ptr, ptr %5, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %35, i32 0, i32 44
  %37 = load ptr, ptr %36, align 8, !tbaa !194
  %38 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %37, ptr noundef @.str.105, ptr noundef @.str.46)
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %39, i32 0, i32 44
  %41 = load ptr, ptr %40, align 8, !tbaa !194
  call void @dt_bauhaus_widget_set_section(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %42, i32 0, i32 44
  %44 = load ptr, ptr %43, align 8, !tbaa !194
  %45 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.137, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add(ptr noundef %44, ptr noundef %45)
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %46, i32 0, i32 44
  %48 = load ptr, ptr %47, align 8, !tbaa !194
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef 80)
  %50 = load ptr, ptr %4, align 8, !tbaa !6
  %51 = call i64 @g_signal_connect_data(ptr noundef %49, ptr noundef @.str.124, ptr noundef @dt_masks_iop_value_changed_callback, ptr noundef %50, ptr noundef null, i32 noundef 0)
  %52 = load ptr, ptr %5, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %52, i32 0, i32 44
  %54 = load ptr, ptr %53, align 8, !tbaa !194
  call void @dt_bauhaus_combobox_add_populate_fct(ptr noundef %54, ptr noundef @dt_masks_iop_combo_populate)
  %55 = load ptr, ptr %6, align 8, !tbaa !11
  %56 = call i64 @gtk_box_get_type() #12
  %57 = call ptr @g_type_check_instance_cast(ptr noundef %55, i64 noundef %56)
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %58, i32 0, i32 44
  %60 = load ptr, ptr %59, align 8, !tbaa !194
  call void @gtk_box_pack_start(ptr noundef %57, ptr noundef %60, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  %62 = load ptr, ptr %6, align 8, !tbaa !11
  %63 = call ptr @dt_iop_togglebutton_new(ptr noundef %61, ptr noundef @.str.103, ptr noundef @.str.139, ptr noundef null, ptr noundef @_blendop_masks_polarity_callback, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_plusminus, ptr noundef %62)
  %64 = load ptr, ptr %5, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %64, i32 0, i32 48
  store ptr %63, ptr %65, align 8, !tbaa !201
  %66 = load ptr, ptr %5, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %66, i32 0, i32 48
  %68 = load ptr, ptr %67, align 8, !tbaa !201
  %69 = call ptr @DTGTK_TOGGLEBUTTON(ptr noundef %68)
  call void @dtgtk_togglebutton_set_paint(ptr noundef %69, ptr noundef @dtgtk_cairo_paint_plusminus, i32 noundef 0, ptr noundef null)
  %70 = load ptr, ptr %5, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %70, i32 0, i32 48
  %72 = load ptr, ptr %71, align 8, !tbaa !201
  call void @dt_gui_add_class(ptr noundef %72, ptr noundef @.str.116)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %73 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %73, ptr %7, align 8, !tbaa !11
  %74 = load ptr, ptr %4, align 8, !tbaa !6
  %75 = load ptr, ptr %7, align 8, !tbaa !11
  %76 = call ptr @dt_iop_togglebutton_new(ptr noundef %74, ptr noundef @.str.103, ptr noundef @.str.140, ptr noundef @.str.141, ptr noundef @_blendop_masks_show_and_edit, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_eye, ptr noundef %75)
  %77 = load ptr, ptr %5, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %77, i32 0, i32 47
  store ptr %76, ptr %78, align 8, !tbaa !200
  %79 = load ptr, ptr %5, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %79, i32 0, i32 46
  %81 = getelementptr inbounds [5 x i32], ptr %80, i64 0, i64 0
  store i32 16, ptr %81, align 8, !tbaa !80
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  %83 = load ptr, ptr %7, align 8, !tbaa !11
  %84 = call ptr @dt_iop_togglebutton_new(ptr noundef %82, ptr noundef @.str.142, ptr noundef @.str.143, ptr noundef @.str.144, ptr noundef @_blendop_masks_add_shape, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_gradient, ptr noundef %83)
  %85 = load ptr, ptr %5, align 8, !tbaa !31
  %86 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %85, i32 0, i32 45
  %87 = getelementptr inbounds [5 x ptr], ptr %86, i64 0, i64 0
  store ptr %84, ptr %87, align 8, !tbaa !11
  %88 = load ptr, ptr %5, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %88, i32 0, i32 46
  %90 = getelementptr inbounds [5 x i32], ptr %89, i64 0, i64 4
  store i32 64, ptr %90, align 8, !tbaa !80
  %91 = load ptr, ptr %4, align 8, !tbaa !6
  %92 = load ptr, ptr %7, align 8, !tbaa !11
  %93 = call ptr @dt_iop_togglebutton_new(ptr noundef %91, ptr noundef @.str.142, ptr noundef @.str.145, ptr noundef @.str.146, ptr noundef @_blendop_masks_add_shape, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_brush, ptr noundef %92)
  %94 = load ptr, ptr %5, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %94, i32 0, i32 45
  %96 = getelementptr inbounds [5 x ptr], ptr %95, i64 0, i64 4
  store ptr %93, ptr %96, align 8, !tbaa !11
  %97 = load ptr, ptr %5, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %97, i32 0, i32 46
  %99 = getelementptr inbounds [5 x i32], ptr %98, i64 0, i64 1
  store i32 2, ptr %99, align 4, !tbaa !80
  %100 = load ptr, ptr %4, align 8, !tbaa !6
  %101 = load ptr, ptr %7, align 8, !tbaa !11
  %102 = call ptr @dt_iop_togglebutton_new(ptr noundef %100, ptr noundef @.str.142, ptr noundef @.str.147, ptr noundef @.str.148, ptr noundef @_blendop_masks_add_shape, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_path, ptr noundef %101)
  %103 = load ptr, ptr %5, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %103, i32 0, i32 45
  %105 = getelementptr inbounds [5 x ptr], ptr %104, i64 0, i64 1
  store ptr %102, ptr %105, align 8, !tbaa !11
  %106 = load ptr, ptr %5, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %106, i32 0, i32 46
  %108 = getelementptr inbounds [5 x i32], ptr %107, i64 0, i64 2
  store i32 32, ptr %108, align 8, !tbaa !80
  %109 = load ptr, ptr %4, align 8, !tbaa !6
  %110 = load ptr, ptr %7, align 8, !tbaa !11
  %111 = call ptr @dt_iop_togglebutton_new(ptr noundef %109, ptr noundef @.str.142, ptr noundef @.str.149, ptr noundef @.str.150, ptr noundef @_blendop_masks_add_shape, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_ellipse, ptr noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !31
  %113 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %112, i32 0, i32 45
  %114 = getelementptr inbounds [5 x ptr], ptr %113, i64 0, i64 2
  store ptr %111, ptr %114, align 8, !tbaa !11
  %115 = load ptr, ptr %5, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %115, i32 0, i32 46
  %117 = getelementptr inbounds [5 x i32], ptr %116, i64 0, i64 3
  store i32 1, ptr %117, align 4, !tbaa !80
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  %119 = load ptr, ptr %7, align 8, !tbaa !11
  %120 = call ptr @dt_iop_togglebutton_new(ptr noundef %118, ptr noundef @.str.142, ptr noundef @.str.151, ptr noundef @.str.152, ptr noundef @_blendop_masks_add_shape, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_circle, ptr noundef %119)
  %121 = load ptr, ptr %5, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %121, i32 0, i32 45
  %123 = getelementptr inbounds [5 x ptr], ptr %122, i64 0, i64 3
  store ptr %120, ptr %123, align 8, !tbaa !11
  %124 = load ptr, ptr %5, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8, !tbaa !208
  %127 = call i64 @gtk_box_get_type() #12
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %127)
  %129 = load ptr, ptr %6, align 8, !tbaa !11
  %130 = call i64 @gtk_widget_get_type() #12
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  call void @gtk_box_pack_start(ptr noundef %128, ptr noundef %131, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %132 = load ptr, ptr %5, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %132, i32 0, i32 15
  %134 = load ptr, ptr %133, align 8, !tbaa !208
  %135 = call i64 @gtk_box_get_type() #12
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135)
  %137 = load ptr, ptr %7, align 8, !tbaa !11
  %138 = call i64 @gtk_widget_get_type() #12
  %139 = call ptr @g_type_check_instance_cast(ptr noundef %137, i64 noundef %138)
  call void @gtk_box_pack_start(ptr noundef %136, ptr noundef %139, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %140 = load ptr, ptr %5, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %140, i32 0, i32 4
  store i32 1, ptr %141, align 8, !tbaa !191
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %142

142:                                              ; preds = %24, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

declare ptr @dt_bauhaus_combobox_new(ptr noundef) #2

declare void @dt_bauhaus_widget_set_section(ptr noundef, i32 noundef) #2

declare void @dt_masks_iop_value_changed_callback(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_combobox_add_populate_fct(ptr noundef, ptr noundef) #2

declare void @dt_masks_iop_combo_populate(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_masks_polarity_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %44

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !187
  %17 = call i32 @gtk_toggle_button_get_active(ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  store i32 %20, ptr %8, align 4, !tbaa !80
  %21 = load ptr, ptr %5, align 8, !tbaa !187
  %22 = load i32, ptr %8, align 4, !tbaa !80
  call void @gtk_toggle_button_set_active(ptr noundef %21, i32 noundef %22)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 86
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  store ptr %25, ptr %9, align 8, !tbaa !78
  %26 = load i32, ptr %8, align 4, !tbaa !80
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %15
  %29 = load ptr, ptr %9, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 4, !tbaa !131
  %32 = or i32 %31, 4
  store i32 %32, ptr %30, align 4, !tbaa !131
  br label %38

33:                                               ; preds = %15
  %34 = load ptr, ptr %9, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !131
  %37 = and i32 %36, -5
  store i32 %37, ptr %35, align 4, !tbaa !131
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %39, ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %5, align 8, !tbaa !187
  %42 = call i64 @gtk_widget_get_type() #12
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  call void @dt_control_queue_redraw_widget(ptr noundef %43)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %44

44:                                               ; preds = %38, %14
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_masks_show_and_edit(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !6
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !72
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %132

18:                                               ; preds = %3
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 38
  %21 = load ptr, ptr %20, align 8, !tbaa !202
  %22 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %21, i32 0, i32 40
  store i32 0, ptr %22, align 4, !tbaa !210
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %24 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %23, i32 0, i32 38
  %25 = load ptr, ptr %24, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %25, i32 0, i32 43
  store ptr null, ptr %26, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 88
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  store ptr %29, ptr %8, align 8, !tbaa !31
  %30 = load ptr, ptr %6, align 8, !tbaa !172
  %31 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4, !tbaa !212
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %130

34:                                               ; preds = %18
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %35)
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %37 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 8, !tbaa !72
  %39 = add nsw i32 %38, 1
  store i32 %39, ptr %37, align 8, !tbaa !72
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %40, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 86
  %44 = load ptr, ptr %43, align 8, !tbaa !77
  %45 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %44, i32 0, i32 6
  %46 = load i32, ptr %45, align 4, !tbaa !192
  %47 = call ptr @dt_masks_get_from_id(ptr noundef %41, i32 noundef %46)
  store ptr %47, ptr %9, align 8, !tbaa !193
  %48 = load ptr, ptr %9, align 8, !tbaa !193
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %90

50:                                               ; preds = %34
  %51 = load ptr, ptr %9, align 8, !tbaa !193
  %52 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !195
  %54 = and i32 %53, 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %90

56:                                               ; preds = %50
  %57 = load ptr, ptr %9, align 8, !tbaa !193
  %58 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !198
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %90

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %62 = load ptr, ptr %6, align 8, !tbaa !172
  %63 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 8, !tbaa !216
  %65 = call i32 @dt_modifier_is(i32 noundef %64, i32 noundef 4)
  store i32 %65, ptr %10, align 4, !tbaa !80
  %66 = load ptr, ptr %8, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %66, i32 0, i32 50
  %68 = load i32, ptr %67, align 8, !tbaa !199
  switch i32 %68, label %82 [
    i32 1, label %69
    i32 2, label %75
    i32 0, label %83
  ]

69:                                               ; preds = %61
  %70 = load i32, ptr %10, align 4, !tbaa !80
  %71 = icmp ne i32 %70, 0
  %72 = select i1 %71, i32 2, i32 0
  %73 = load ptr, ptr %8, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %73, i32 0, i32 50
  store i32 %72, ptr %74, align 8, !tbaa !199
  br label %89

75:                                               ; preds = %61
  %76 = load i32, ptr %10, align 4, !tbaa !80
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = select i1 %78, i32 1, i32 0
  %80 = load ptr, ptr %8, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %80, i32 0, i32 50
  store i32 %79, ptr %81, align 8, !tbaa !199
  br label %89

82:                                               ; preds = %61
  br label %83

83:                                               ; preds = %61, %82
  %84 = load i32, ptr %10, align 4, !tbaa !80
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, i32 2, i32 1
  %87 = load ptr, ptr %8, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %87, i32 0, i32 50
  store i32 %86, ptr %88, align 8, !tbaa !199
  br label %89

89:                                               ; preds = %83, %75, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %94

90:                                               ; preds = %56, %50, %34
  %91 = load ptr, ptr %8, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %91, i32 0, i32 50
  store i32 0, ptr %92, align 8, !tbaa !199
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !217
  call void @dt_control_hinter_message(ptr noundef %93, ptr noundef @.str.107)
  br label %94

94:                                               ; preds = %90, %89
  %95 = load ptr, ptr %8, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %95, i32 0, i32 47
  %97 = load ptr, ptr %96, align 8, !tbaa !200
  %98 = call i64 @gtk_toggle_button_get_type() #12
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  %100 = load ptr, ptr %8, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %100, i32 0, i32 50
  %102 = load i32, ptr %101, align 8, !tbaa !199
  %103 = icmp ne i32 %102, 0
  %104 = zext i1 %103 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %99, i32 noundef %104)
  %105 = load ptr, ptr %7, align 8, !tbaa !6
  %106 = load ptr, ptr %8, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %106, i32 0, i32 50
  %108 = load i32, ptr %107, align 8, !tbaa !199
  call void @dt_masks_set_edit_mode(ptr noundef %105, i32 noundef %108)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !80
  br label %109

109:                                              ; preds = %122, %94
  %110 = load i32, ptr %11, align 4, !tbaa !80
  %111 = icmp slt i32 %110, 5
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %125

113:                                              ; preds = %109
  %114 = load ptr, ptr %8, align 8, !tbaa !31
  %115 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %114, i32 0, i32 45
  %116 = load i32, ptr %11, align 4, !tbaa !80
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [5 x ptr], ptr %115, i64 0, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !11
  %120 = call i64 @gtk_toggle_button_get_type() #12
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  call void @gtk_toggle_button_set_active(ptr noundef %121, i32 noundef 0)
  br label %122

122:                                              ; preds = %113
  %123 = load i32, ptr %11, align 4, !tbaa !80
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %11, align 4, !tbaa !80
  br label %109

125:                                              ; preds = %112
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %127 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %126, i32 0, i32 5
  %128 = load i32, ptr %127, align 8, !tbaa !72
  %129 = add nsw i32 %128, -1
  store i32 %129, ptr %127, align 8, !tbaa !72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %131

130:                                              ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %131

131:                                              ; preds = %130, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %132

132:                                              ; preds = %131, %17
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

declare void @dtgtk_cairo_paint_masks_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_masks_add_shape(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !6
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !172
  %21 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %20, i32 0, i32 8
  %22 = load i32, ptr %21, align 4, !tbaa !212
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  store i32 1, ptr %4, align 4
  br label %116

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 88
  %28 = load ptr, ptr %27, align 8, !tbaa !15
  store ptr %28, ptr %8, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %29 = load ptr, ptr %6, align 8, !tbaa !172
  %30 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %29, i32 0, i32 7
  %31 = load i32, ptr %30, align 8, !tbaa !216
  %32 = call i32 @dt_modifier_is(i32 noundef %31, i32 noundef 4)
  store i32 %32, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 -1, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !80
  br label %33

33:                                               ; preds = %49, %25
  %34 = load i32, ptr %11, align 4, !tbaa !80
  %35 = icmp slt i32 %34, 5
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  store i32 2, ptr %12, align 4
  br label %52

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = load ptr, ptr %8, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %39, i32 0, i32 45
  %41 = load i32, ptr %11, align 4, !tbaa !80
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [5 x ptr], ptr %40, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !11
  %45 = icmp eq ptr %38, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  %47 = load i32, ptr %11, align 4, !tbaa !80
  store i32 %47, ptr %10, align 4, !tbaa !80
  store i32 2, ptr %12, align 4
  br label %52

48:                                               ; preds = %37
  br label %49

49:                                               ; preds = %48
  %50 = load i32, ptr %11, align 4, !tbaa !80
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %11, align 4, !tbaa !80
  br label %33

52:                                               ; preds = %46, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %10, align 4, !tbaa !80
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %115

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !6
  %59 = call i32 @_blendop_masks_modes_toggle(ptr noundef null, ptr noundef %58, i32 noundef 2)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store i32 0, ptr %13, align 4, !tbaa !80
  br label %60

60:                                               ; preds = %73, %57
  %61 = load i32, ptr %13, align 4, !tbaa !80
  %62 = icmp slt i32 %61, 5
  br i1 %62, label %64, label %63

63:                                               ; preds = %60
  store i32 5, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %76

64:                                               ; preds = %60
  %65 = load ptr, ptr %8, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %65, i32 0, i32 45
  %67 = load i32, ptr %13, align 4, !tbaa !80
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [5 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !11
  %71 = call i64 @gtk_toggle_button_get_type() #12
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  call void @gtk_toggle_button_set_active(ptr noundef %72, i32 noundef 0)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %13, align 4, !tbaa !80
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %13, align 4, !tbaa !80
  br label %60

76:                                               ; preds = %63
  %77 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %77)
  %78 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %78, i32 noundef 0)
  %79 = load ptr, ptr %8, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %79, i32 0, i32 50
  store i32 1, ptr %80, align 8, !tbaa !199
  %81 = load ptr, ptr %5, align 8, !tbaa !11
  %82 = call i64 @gtk_toggle_button_get_type() #12
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  call void @gtk_toggle_button_set_active(ptr noundef %83, i32 noundef 1)
  %84 = load ptr, ptr %8, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %84, i32 0, i32 47
  %86 = load ptr, ptr %85, align 8, !tbaa !200
  %87 = call i64 @gtk_toggle_button_get_type() #12
  %88 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef %87)
  call void @gtk_toggle_button_set_active(ptr noundef %88, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %89 = load ptr, ptr %8, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %89, i32 0, i32 46
  %91 = load i32, ptr %10, align 4, !tbaa !80
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [5 x i32], ptr %90, i64 0, i64 %92
  %94 = load i32, ptr %93, align 4, !tbaa !80
  %95 = call ptr @dt_masks_create(i32 noundef %94)
  store ptr %95, ptr %14, align 8, !tbaa !193
  %96 = load ptr, ptr %14, align 8, !tbaa !193
  call void @dt_masks_change_form_gui(ptr noundef %96)
  %97 = load ptr, ptr %7, align 8, !tbaa !6
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %99 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %98, i32 0, i32 38
  %100 = load ptr, ptr %99, align 8, !tbaa !202
  %101 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %100, i32 0, i32 42
  store ptr %97, ptr %101, align 8, !tbaa !207
  %102 = load i32, ptr %9, align 4, !tbaa !80
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %114

104:                                              ; preds = %76
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %106 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %105, i32 0, i32 38
  %107 = load ptr, ptr %106, align 8, !tbaa !202
  %108 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %107, i32 0, i32 40
  store i32 1, ptr %108, align 4, !tbaa !210
  %109 = load ptr, ptr %7, align 8, !tbaa !6
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %111 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %110, i32 0, i32 38
  %112 = load ptr, ptr %111, align 8, !tbaa !202
  %113 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %112, i32 0, i32 43
  store ptr %109, ptr %113, align 8, !tbaa !211
  br label %114

114:                                              ; preds = %104, %76
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %115

115:                                              ; preds = %114, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %116

116:                                              ; preds = %115, %24
  %117 = load i32, ptr %4, align 4
  ret i32 %117
}

declare void @dtgtk_cairo_paint_masks_gradient(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_masks_brush(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_masks_path(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_masks_ellipse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_masks_circle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_update_raster(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 88
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  store ptr %8, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 86
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  store ptr %11, ptr %4, align 8, !tbaa !78
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %15, i32 0, i32 3
  %17 = load i32, ptr %16, align 4, !tbaa !190
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !218
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %14, %1
  store i32 1, ptr %5, align 4
  br label %37

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %26, i32 0, i32 52
  %28 = load ptr, ptr %27, align 8, !tbaa !219
  %29 = call i64 @gtk_toggle_button_get_type() #12
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %4, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %31, i32 0, i32 21
  %33 = load i32, ptr %32, align 4, !tbaa !220
  call void @gtk_toggle_button_set_active(ptr noundef %30, i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %34, i32 0, i32 51
  %36 = load ptr, ptr %35, align 8, !tbaa !221
  call void @_raster_combo_populate(ptr noundef %36, ptr noundef %2)
  store i32 0, ptr %5, align 4
  br label %37

37:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %38 = load i32, ptr %5, align 4
  switch i32 %38, label %40 [
    i32 0, label %39
    i32 1, label %39
  ]

39:                                               ; preds = %37, %37
  ret void

40:                                               ; preds = %37
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_raster_combo_populate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %struct._GHashTableIter, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !222
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !222
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  store ptr %17, ptr %5, align 8, !tbaa !6
  %18 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  call void @dt_bauhaus_combobox_clear(ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %20 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %20, ptr %6, align 8, !tbaa !224
  %21 = load ptr, ptr %6, align 8, !tbaa !224
  %22 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %21, i32 0, i32 0
  store ptr null, ptr %22, align 8, !tbaa !226
  %23 = load ptr, ptr %6, align 8, !tbaa !224
  %24 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %23, i32 0, i32 1
  store i32 0, ptr %24, align 8, !tbaa !228
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.137, i32 noundef 5) #11
  %27 = load ptr, ptr %6, align 8, !tbaa !224
  call void @dt_bauhaus_combobox_add_full(ptr noundef %25, ptr noundef %26, i32 noundef 1, ptr noundef %27, ptr noundef @free, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 27
  %30 = load ptr, ptr %29, align 8, !tbaa !93
  store ptr %30, ptr %8, align 8, !tbaa !229
  br label %31

31:                                               ; preds = %100, %2
  %32 = load ptr, ptr %8, align 8, !tbaa !229
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  store i32 2, ptr %9, align 4
  br label %102

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %36 = load ptr, ptr %8, align 8, !tbaa !229
  %37 = getelementptr inbounds nuw %struct._GList, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !230
  store ptr %38, ptr %10, align 8, !tbaa !6
  %39 = load ptr, ptr %10, align 8, !tbaa !6
  %40 = load ptr, ptr %5, align 8, !tbaa !6
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 2, ptr %9, align 4
  br label %89

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %44 = load ptr, ptr %10, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 89
  %46 = getelementptr inbounds nuw %struct.anon, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds nuw %struct.anon.0, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !232
  call void @g_hash_table_iter_init(ptr noundef %11, ptr noundef %48)
  br label %49

49:                                               ; preds = %85, %43
  %50 = call i32 @g_hash_table_iter_next(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %88

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %53 = load ptr, ptr %12, align 8, !tbaa !168
  %54 = ptrtoint ptr %53 to i64
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %14, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %56 = load ptr, ptr %13, align 8, !tbaa !168
  store ptr %56, ptr %15, align 8, !tbaa !141
  %57 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %57, ptr %6, align 8, !tbaa !224
  %58 = load ptr, ptr %10, align 8, !tbaa !6
  %59 = load ptr, ptr %6, align 8, !tbaa !224
  %60 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %59, i32 0, i32 0
  store ptr %58, ptr %60, align 8, !tbaa !226
  %61 = load i32, ptr %14, align 4, !tbaa !80
  %62 = load ptr, ptr %6, align 8, !tbaa !224
  %63 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %62, i32 0, i32 1
  store i32 %61, ptr %63, align 8, !tbaa !228
  %64 = load ptr, ptr %3, align 8, !tbaa !11
  %65 = load ptr, ptr %15, align 8, !tbaa !141
  %66 = load ptr, ptr %6, align 8, !tbaa !224
  call void @dt_bauhaus_combobox_add_full(ptr noundef %64, ptr noundef %65, i32 noundef 1, ptr noundef %66, ptr noundef @free, i32 noundef 1)
  %67 = load ptr, ptr %10, align 8, !tbaa !6
  %68 = load ptr, ptr %5, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %68, i32 0, i32 89
  %70 = getelementptr inbounds nuw %struct.anon, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.1, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 16, !tbaa !233
  %73 = icmp eq ptr %67, %72
  br i1 %73, label %74, label %85

74:                                               ; preds = %52
  %75 = load ptr, ptr %5, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %75, i32 0, i32 89
  %77 = getelementptr inbounds nuw %struct.anon, ptr %76, i32 0, i32 1
  %78 = getelementptr inbounds nuw %struct.anon.1, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !234
  %80 = load i32, ptr %14, align 4, !tbaa !80
  %81 = icmp eq i32 %79, %80
  br i1 %81, label %82, label %85

82:                                               ; preds = %74
  %83 = load ptr, ptr %3, align 8, !tbaa !11
  %84 = load i32, ptr %7, align 4, !tbaa !80
  call void @dt_bauhaus_combobox_set(ptr noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %82, %74, %52
  %86 = load i32, ptr %7, align 4, !tbaa !80
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %49

88:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #11
  store i32 0, ptr %9, align 4
  br label %89

89:                                               ; preds = %88, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %90 = load i32, ptr %9, align 4
  switch i32 %90, label %102 [
    i32 0, label %91
  ]

91:                                               ; preds = %89
  br label %92

92:                                               ; preds = %91
  %93 = load ptr, ptr %8, align 8, !tbaa !229
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %92
  %96 = load ptr, ptr %8, align 8, !tbaa !229
  %97 = getelementptr inbounds nuw %struct._GList, ptr %96, i32 0, i32 1
  %98 = load ptr, ptr %97, align 8, !tbaa !235
  br label %100

99:                                               ; preds = %92
  br label %100

100:                                              ; preds = %99, %95
  %101 = phi ptr [ %98, %95 ], [ null, %99 ]
  store ptr %101, ptr %8, align 8, !tbaa !229
  br label %31

102:                                              ; preds = %89, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %103

103:                                              ; preds = %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_init_raster(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 88
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !31
  %10 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %11 = call i64 @gtk_box_get_type() #12
  %12 = call ptr @g_type_check_instance_cast(ptr noundef %10, i64 noundef %11)
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %13, i32 0, i32 16
  store ptr %12, ptr %14, align 8, !tbaa !236
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = load ptr, ptr %5, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %16, i32 0, i32 16
  %18 = load ptr, ptr %17, align 8, !tbaa !236
  call void @_add_wrapped_box(ptr noundef %15, ptr noundef %18, ptr noundef @.str.153)
  %19 = load ptr, ptr %5, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %19, i32 0, i32 3
  %21 = load i32, ptr %20, align 4, !tbaa !190
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %89

23:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %24 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %24, ptr %6, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !6
  %26 = call ptr @dt_bauhaus_combobox_new(ptr noundef %25)
  %27 = load ptr, ptr %5, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %27, i32 0, i32 51
  store ptr %26, ptr %28, align 8, !tbaa !221
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %29, i32 0, i32 51
  %31 = load ptr, ptr %30, align 8, !tbaa !221
  %32 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %31, ptr noundef @.str.105, ptr noundef @.str.48)
  %33 = load ptr, ptr %5, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %33, i32 0, i32 51
  %35 = load ptr, ptr %34, align 8, !tbaa !221
  %36 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.137, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add(ptr noundef %35, ptr noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %37, i32 0, i32 51
  %39 = load ptr, ptr %38, align 8, !tbaa !221
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef 80)
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = call i64 @g_signal_connect_data(ptr noundef %40, ptr noundef @.str.124, ptr noundef @_raster_value_changed_callback, ptr noundef %41, ptr noundef null, i32 noundef 0)
  %43 = load ptr, ptr %5, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %43, i32 0, i32 51
  %45 = load ptr, ptr %44, align 8, !tbaa !221
  call void @dt_bauhaus_combobox_add_populate_fct(ptr noundef %45, ptr noundef @_raster_combo_populate)
  %46 = load ptr, ptr %6, align 8, !tbaa !11
  %47 = call i64 @gtk_box_get_type() #12
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  %49 = load ptr, ptr %5, align 8, !tbaa !31
  %50 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %49, i32 0, i32 51
  %51 = load ptr, ptr %50, align 8, !tbaa !221
  call void @gtk_box_pack_start(ptr noundef %48, ptr noundef %51, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %52 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_plusminus, i32 noundef 0, ptr noundef null)
  %53 = load ptr, ptr %5, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %53, i32 0, i32 52
  store ptr %52, ptr %54, align 8, !tbaa !219
  %55 = load ptr, ptr %5, align 8, !tbaa !31
  %56 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %55, i32 0, i32 52
  %57 = load ptr, ptr %56, align 8, !tbaa !219
  call void @dt_gui_add_class(ptr noundef %57, ptr noundef @.str.116)
  %58 = load ptr, ptr %5, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %58, i32 0, i32 52
  %60 = load ptr, ptr %59, align 8, !tbaa !219
  %61 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.154, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %60, ptr noundef %61)
  %62 = load ptr, ptr %5, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %62, i32 0, i32 52
  %64 = load ptr, ptr %63, align 8, !tbaa !219
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80)
  %66 = load ptr, ptr %4, align 8, !tbaa !6
  %67 = call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef @.str.129, ptr noundef @_raster_polarity_callback, ptr noundef %66, ptr noundef null, i32 noundef 0)
  %68 = load ptr, ptr %5, align 8, !tbaa !31
  %69 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %68, i32 0, i32 52
  %70 = load ptr, ptr %69, align 8, !tbaa !219
  %71 = call i64 @gtk_toggle_button_get_type() #12
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  call void @gtk_toggle_button_set_active(ptr noundef %72, i32 noundef 0)
  %73 = load ptr, ptr %6, align 8, !tbaa !11
  %74 = call i64 @gtk_box_get_type() #12
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  %76 = load ptr, ptr %5, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %76, i32 0, i32 52
  %78 = load ptr, ptr %77, align 8, !tbaa !219
  call void @gtk_box_pack_start(ptr noundef %75, ptr noundef %78, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %79 = load ptr, ptr %5, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %79, i32 0, i32 16
  %81 = load ptr, ptr %80, align 8, !tbaa !236
  %82 = call i64 @gtk_box_get_type() #12
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !11
  %85 = call i64 @gtk_widget_get_type() #12
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  call void @gtk_box_pack_start(ptr noundef %83, ptr noundef %86, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %87, i32 0, i32 5
  store i32 1, ptr %88, align 4, !tbaa !218
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %89

89:                                               ; preds = %23, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_raster_value_changed_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %8)
  store ptr %9, ptr %5, align 8, !tbaa !224
  %10 = load ptr, ptr %5, align 8, !tbaa !224
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %148

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !224
  %15 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !226
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 89
  %19 = getelementptr inbounds nuw %struct.anon, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.1, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 16, !tbaa !233
  %22 = icmp eq ptr %16, %21
  br i1 %22, label %23, label %34

23:                                               ; preds = %13
  %24 = load ptr, ptr %5, align 8, !tbaa !224
  %25 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !228
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 89
  %29 = getelementptr inbounds nuw %struct.anon, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !234
  %32 = icmp eq i32 %26, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %148

34:                                               ; preds = %23, %13
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 89
  %37 = getelementptr inbounds nuw %struct.anon, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 16, !tbaa !233
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 89
  %44 = getelementptr inbounds nuw %struct.anon, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 16, !tbaa !233
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 89
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 16, !tbaa !237
  %51 = load ptr, ptr %4, align 8, !tbaa !6
  %52 = call i32 @g_hash_table_remove(ptr noundef %50, ptr noundef %51)
  br label %53

53:                                               ; preds = %41, %34
  %54 = load ptr, ptr %5, align 8, !tbaa !224
  %55 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !226
  %57 = load ptr, ptr %4, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 89
  %59 = getelementptr inbounds nuw %struct.anon, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.1, ptr %59, i32 0, i32 0
  store ptr %56, ptr %60, align 16, !tbaa !233
  %61 = load ptr, ptr %5, align 8, !tbaa !224
  %62 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !226
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %69

65:                                               ; preds = %53
  %66 = load ptr, ptr %5, align 8, !tbaa !224
  %67 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !228
  br label %70

69:                                               ; preds = %53
  br label %70

70:                                               ; preds = %69, %65
  %71 = phi i32 [ %68, %65 ], [ -1, %69 ]
  %72 = load ptr, ptr %4, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 89
  %74 = getelementptr inbounds nuw %struct.anon, ptr %73, i32 0, i32 1
  %75 = getelementptr inbounds nuw %struct.anon.1, ptr %74, i32 0, i32 1
  store i32 %71, ptr %75, align 8, !tbaa !234
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !80
  %76 = load ptr, ptr %5, align 8, !tbaa !224
  %77 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !226
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %122

80:                                               ; preds = %70
  %81 = load ptr, ptr %5, align 8, !tbaa !224
  %82 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !226
  %84 = call i32 @dt_iop_is_raster_mask_used(ptr noundef %83, i32 noundef 0)
  %85 = icmp eq i32 %84, 0
  %86 = zext i1 %85 to i32
  store i32 %86, ptr %7, align 4, !tbaa !80
  %87 = load ptr, ptr %5, align 8, !tbaa !224
  %88 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !226
  %90 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %89, i32 0, i32 89
  %91 = getelementptr inbounds nuw %struct.anon, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds nuw %struct.anon.0, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 16, !tbaa !237
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  %95 = call i32 @g_hash_table_add(ptr noundef %93, ptr noundef %94)
  %96 = load ptr, ptr %4, align 8, !tbaa !6
  %97 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %96, i32 0, i32 86
  %98 = load ptr, ptr %97, align 8, !tbaa !77
  %99 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %98, i32 0, i32 18
  %100 = getelementptr inbounds [20 x i8], ptr %99, i64 0, i64 0
  %101 = load ptr, ptr %5, align 8, !tbaa !224
  %102 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !226
  %104 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %103, i32 0, i32 57
  %105 = getelementptr inbounds [20 x i8], ptr %104, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %100, ptr align 8 %105, i64 20, i1 false)
  %106 = load ptr, ptr %5, align 8, !tbaa !224
  %107 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !226
  %109 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %108, i32 0, i32 107
  %110 = load i32, ptr %109, align 8, !tbaa !238
  %111 = load ptr, ptr %4, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %111, i32 0, i32 86
  %113 = load ptr, ptr %112, align 8, !tbaa !77
  %114 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %113, i32 0, i32 19
  store i32 %110, ptr %114, align 4, !tbaa !239
  %115 = load ptr, ptr %5, align 8, !tbaa !224
  %116 = getelementptr inbounds nuw %struct.raster_combo_entry_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !228
  %118 = load ptr, ptr %4, align 8, !tbaa !6
  %119 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %118, i32 0, i32 86
  %120 = load ptr, ptr %119, align 8, !tbaa !77
  %121 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %120, i32 0, i32 20
  store i32 %117, ptr %121, align 4, !tbaa !240
  br label %136

122:                                              ; preds = %70
  %123 = load ptr, ptr %4, align 8, !tbaa !6
  %124 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %123, i32 0, i32 86
  %125 = load ptr, ptr %124, align 8, !tbaa !77
  %126 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %125, i32 0, i32 18
  %127 = getelementptr inbounds [20 x i8], ptr %126, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %127, i8 0, i64 20, i1 false)
  %128 = load ptr, ptr %4, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %128, i32 0, i32 86
  %130 = load ptr, ptr %129, align 8, !tbaa !77
  %131 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %130, i32 0, i32 19
  store i32 0, ptr %131, align 4, !tbaa !239
  %132 = load ptr, ptr %4, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %132, i32 0, i32 86
  %134 = load ptr, ptr %133, align 8, !tbaa !77
  %135 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %134, i32 0, i32 20
  store i32 -1, ptr %135, align 4, !tbaa !240
  br label %136

136:                                              ; preds = %122, %80
  %137 = load ptr, ptr %4, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %137, i32 0, i32 77
  %139 = load ptr, ptr %138, align 8, !tbaa !92
  %140 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %139, ptr noundef %140, i32 noundef 1)
  %141 = load i32, ptr %7, align 4, !tbaa !80
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %147

143:                                              ; preds = %136
  %144 = load ptr, ptr %4, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %144, i32 0, i32 77
  %146 = load ptr, ptr %145, align 8, !tbaa !92
  call void @dt_dev_reprocess_all(ptr noundef %146)
  br label %147

147:                                              ; preds = %143, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  store i32 0, ptr %6, align 4
  br label %148

148:                                              ; preds = %147, %33, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %149 = load i32, ptr %6, align 4
  switch i32 %149, label %151 [
    i32 0, label %150
    i32 1, label %150
  ]

150:                                              ; preds = %148, %148
  ret void

151:                                              ; preds = %148
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_raster_polarity_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !187
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  br label %24

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 86
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  store ptr %14, ptr %5, align 8, !tbaa !78
  %15 = load ptr, ptr %3, align 8, !tbaa !187
  %16 = call i32 @gtk_toggle_button_get_active(ptr noundef %15)
  %17 = load ptr, ptr %5, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %17, i32 0, i32 21
  store i32 %16, ptr %18, align 4, !tbaa !220
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %19, ptr noundef %20, i32 noundef 1)
  %21 = load ptr, ptr %3, align 8, !tbaa !187
  %22 = call i64 @gtk_widget_get_type() #12
  %23 = call ptr @g_type_check_instance_cast(ptr noundef %21, i64 noundef %22)
  call void @dt_control_queue_redraw_widget(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %24

24:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_cleanup_blending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 88
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  br label %46

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 88
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %3, align 8, !tbaa !31
  %13 = load ptr, ptr %3, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %13, i32 0, i32 54
  %15 = call i32 @dt_pthread_mutex_lock(ptr noundef %14)
  %16 = load ptr, ptr %3, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %16, i32 0, i32 39
  %18 = load i32, ptr %17, align 8, !tbaa !157
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %9
  %21 = load ptr, ptr %3, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %21, i32 0, i32 39
  %23 = load i32, ptr %22, align 8, !tbaa !157
  %24 = call i32 @g_source_remove(i32 noundef %23)
  br label %25

25:                                               ; preds = %20, %9
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !241
  call void @g_list_free(ptr noundef %28)
  %29 = load ptr, ptr %3, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !242
  call void @g_list_free(ptr noundef %31)
  %32 = load ptr, ptr %3, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %32, i32 0, i32 49
  %34 = load ptr, ptr %33, align 8, !tbaa !209
  call void @free(ptr noundef %34) #11
  %35 = load ptr, ptr %3, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %35, i32 0, i32 54
  %37 = call i32 @dt_pthread_mutex_unlock(ptr noundef %36)
  %38 = load ptr, ptr %3, align 8, !tbaa !31
  %39 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %38, i32 0, i32 54
  %40 = call i32 @dt_pthread_mutex_destroy(ptr noundef %39)
  %41 = load ptr, ptr %2, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %41, i32 0, i32 88
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  call void @g_free(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 88
  store ptr null, ptr %45, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  br label %46

46:                                               ; preds = %25, %8
  ret void
}

declare void @g_list_free(ptr noundef) #2

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !138
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #11
  store i32 %6, ptr %3, align 4, !tbaa !80
  %7 = load i32, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %7
}

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_update_blending(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.dt_image_t, align 16
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 88
  %15 = load ptr, ptr %14, align 8, !tbaa !15
  store ptr %15, ptr %3, align 8, !tbaa !31
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 16, !tbaa !243
  %19 = call i32 %18()
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !31
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 4, !tbaa !244
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25, %22, %1
  store i32 1, ptr %4, align 4
  br label %705

31:                                               ; preds = %25
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %33 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %32, i32 0, i32 5
  %34 = load i32, ptr %33, align 8, !tbaa !72
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %33, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = call i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef %36)
  store i32 %37, ptr %5, align 4, !tbaa !80
  %38 = load i32, ptr %5, align 4, !tbaa !80
  switch i32 %38, label %62 [
    i32 1, label %39
    i32 2, label %42
    i32 3, label %42
    i32 4, label %42
    i32 0, label %61
  ]

39:                                               ; preds = %31
  %40 = load ptr, ptr %3, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %40, i32 0, i32 6
  store i32 1, ptr %41, align 8, !tbaa !161
  br label %65

42:                                               ; preds = %31, %31, %31
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 86
  %45 = load ptr, ptr %44, align 8, !tbaa !77
  %46 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !245
  switch i32 %47, label %56 [
    i32 2, label %48
    i32 3, label %48
    i32 4, label %48
  ]

48:                                               ; preds = %42, %42, %42
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 86
  %51 = load ptr, ptr %50, align 8, !tbaa !77
  %52 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !245
  %54 = load ptr, ptr %3, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 8, !tbaa !161
  br label %60

56:                                               ; preds = %42
  %57 = load i32, ptr %5, align 4, !tbaa !80
  %58 = load ptr, ptr %3, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %58, i32 0, i32 6
  store i32 %57, ptr %59, align 8, !tbaa !161
  br label %60

60:                                               ; preds = %56, %48
  br label %65

61:                                               ; preds = %31
  br label %62

62:                                               ; preds = %31, %61
  %63 = load ptr, ptr %3, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %63, i32 0, i32 6
  store i32 0, ptr %64, align 8, !tbaa !161
  br label %65

65:                                               ; preds = %62, %60, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %66 = load ptr, ptr %3, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !241
  %69 = load ptr, ptr %2, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 86
  %71 = load ptr, ptr %70, align 8, !tbaa !77
  %72 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !246
  %74 = zext i32 %73 to i64
  %75 = inttoptr i64 %74 to ptr
  %76 = call i32 @g_list_index(ptr noundef %68, ptr noundef %75)
  store i32 %76, ptr %6, align 4, !tbaa !80
  %77 = load ptr, ptr %3, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !247
  %80 = load ptr, ptr %3, align 8, !tbaa !31
  %81 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8, !tbaa !242
  %83 = load ptr, ptr %3, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %83, i32 0, i32 8
  %85 = load ptr, ptr %84, align 8, !tbaa !241
  %86 = call i32 @g_list_index(ptr noundef %85, ptr noundef null)
  %87 = call ptr @g_list_nth_data(ptr noundef %82, i32 noundef %86)
  %88 = icmp ne ptr %79, %87
  br i1 %88, label %89, label %95

89:                                               ; preds = %65
  %90 = load ptr, ptr %3, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8, !tbaa !247
  %93 = call i64 @gtk_toggle_button_get_type() #12
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  call void @gtk_toggle_button_set_active(ptr noundef %94, i32 noundef 0)
  br label %95

95:                                               ; preds = %89, %65
  %96 = load i32, ptr %6, align 4, !tbaa !80
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %112

98:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %99 = load ptr, ptr %3, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !242
  %102 = load i32, ptr %6, align 4, !tbaa !80
  %103 = call ptr @g_list_nth_data(ptr noundef %101, i32 noundef %102)
  %104 = call i64 @gtk_toggle_button_get_type() #12
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  store ptr %105, ptr %7, align 8, !tbaa !187
  %106 = load ptr, ptr %7, align 8, !tbaa !187
  call void @gtk_toggle_button_set_active(ptr noundef %106, i32 noundef 1)
  %107 = load ptr, ptr %7, align 8, !tbaa !187
  %108 = call i64 @gtk_widget_get_type() #12
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %107, i64 noundef %108)
  %110 = load ptr, ptr %3, align 8, !tbaa !31
  %111 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %110, i32 0, i32 17
  store ptr %109, ptr %111, align 8, !tbaa !247
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %123

112:                                              ; preds = %95
  %113 = load ptr, ptr %3, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %113, i32 0, i32 9
  %115 = load ptr, ptr %114, align 8, !tbaa !242
  %116 = load ptr, ptr %3, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %116, i32 0, i32 8
  %118 = load ptr, ptr %117, align 8, !tbaa !241
  %119 = call i32 @g_list_index(ptr noundef %118, ptr noundef null)
  %120 = call ptr @g_list_nth_data(ptr noundef %115, i32 noundef %119)
  %121 = load ptr, ptr %3, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %121, i32 0, i32 17
  store ptr %120, ptr %122, align 8, !tbaa !247
  br label %123

123:                                              ; preds = %112, %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %124 = load ptr, ptr %2, align 8, !tbaa !6
  %125 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %124, i32 0, i32 86
  %126 = load ptr, ptr %125, align 8, !tbaa !77
  %127 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %126, i32 0, i32 0
  %128 = load i32, ptr %127, align 4, !tbaa !246
  %129 = and i32 %128, -2
  store i32 %129, ptr %8, align 4, !tbaa !80
  %130 = load ptr, ptr %2, align 8, !tbaa !6
  %131 = load i32, ptr %8, align 4, !tbaa !80
  call void @dt_iop_add_remove_mask_indicator(ptr noundef %130, i32 noundef %131)
  %132 = load ptr, ptr %3, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %132, i32 0, i32 21
  %134 = load ptr, ptr %133, align 8, !tbaa !248
  %135 = load i32, ptr %8, align 4, !tbaa !80
  call void @gtk_widget_set_visible(ptr noundef %134, i32 noundef %135)
  %136 = load ptr, ptr %3, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %136, i32 0, i32 22
  %138 = load ptr, ptr %137, align 8, !tbaa !249
  %139 = load i32, ptr %8, align 4, !tbaa !80
  call void @gtk_widget_set_visible(ptr noundef %138, i32 noundef %139)
  %140 = load ptr, ptr %3, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %140, i32 0, i32 6
  %142 = load i32, ptr %141, align 8, !tbaa !161
  %143 = load ptr, ptr %3, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %143, i32 0, i32 33
  %145 = load i32, ptr %144, align 8, !tbaa !250
  %146 = icmp ne i32 %142, %145
  br i1 %146, label %147, label %301

147:                                              ; preds = %123
  %148 = load ptr, ptr %3, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %148, i32 0, i32 24
  %150 = load ptr, ptr %149, align 8, !tbaa !251
  call void @dt_bauhaus_combobox_clear(ptr noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %151, i32 0, i32 6
  %153 = load i32, ptr %152, align 8, !tbaa !161
  %154 = icmp eq i32 %153, 2
  br i1 %154, label %165, label %155

155:                                              ; preds = %147
  %156 = load ptr, ptr %3, align 8, !tbaa !31
  %157 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %156, i32 0, i32 6
  %158 = load i32, ptr %157, align 8, !tbaa !161
  %159 = icmp eq i32 %158, 3
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = load ptr, ptr %3, align 8, !tbaa !31
  %162 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %161, i32 0, i32 6
  %163 = load i32, ptr %162, align 8, !tbaa !161
  %164 = icmp eq i32 %163, 1
  br i1 %164, label %165, label %260

165:                                              ; preds = %160, %155, %147
  %166 = load ptr, ptr %3, align 8, !tbaa !31
  %167 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %166, i32 0, i32 24
  %168 = load ptr, ptr %167, align 8, !tbaa !251
  %169 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.155, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add_section(ptr noundef %168, ptr noundef %169)
  %170 = load ptr, ptr %3, align 8, !tbaa !31
  %171 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %170, i32 0, i32 24
  %172 = load ptr, ptr %171, align 8, !tbaa !251
  %173 = call i32 @_add_blendmode_combo(ptr noundef %172, i32 noundef 24, i32 noundef 23)
  %174 = load ptr, ptr %3, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %174, i32 0, i32 24
  %176 = load ptr, ptr %175, align 8, !tbaa !251
  %177 = call i32 @_add_blendmode_combo(ptr noundef %176, i32 noundef 25, i32 noundef 25)
  %178 = load ptr, ptr %3, align 8, !tbaa !31
  %179 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %178, i32 0, i32 24
  %180 = load ptr, ptr %179, align 8, !tbaa !251
  %181 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.156, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add_section(ptr noundef %180, ptr noundef %181)
  %182 = load ptr, ptr %3, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %182, i32 0, i32 24
  %184 = load ptr, ptr %183, align 8, !tbaa !251
  %185 = call i32 @_add_blendmode_combo(ptr noundef %184, i32 noundef 2, i32 noundef 2)
  %186 = load ptr, ptr %3, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %186, i32 0, i32 24
  %188 = load ptr, ptr %187, align 8, !tbaa !251
  %189 = call i32 @_add_blendmode_combo(ptr noundef %188, i32 noundef 6, i32 noundef 6)
  %190 = load ptr, ptr %3, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %190, i32 0, i32 24
  %192 = load ptr, ptr %191, align 8, !tbaa !251
  %193 = call i32 @_add_blendmode_combo(ptr noundef %192, i32 noundef 9, i32 noundef 9)
  %194 = load ptr, ptr %3, align 8, !tbaa !31
  %195 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %194, i32 0, i32 24
  %196 = load ptr, ptr %195, align 8, !tbaa !251
  %197 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.157, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add_section(ptr noundef %196, ptr noundef %197)
  %198 = load ptr, ptr %3, align 8, !tbaa !31
  %199 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %198, i32 0, i32 24
  %200 = load ptr, ptr %199, align 8, !tbaa !251
  %201 = call i32 @_add_blendmode_combo(ptr noundef %200, i32 noundef 3, i32 noundef 3)
  %202 = load ptr, ptr %3, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %202, i32 0, i32 24
  %204 = load ptr, ptr %203, align 8, !tbaa !251
  %205 = call i32 @_add_blendmode_combo(ptr noundef %204, i32 noundef 7, i32 noundef 7)
  %206 = load ptr, ptr %3, align 8, !tbaa !31
  %207 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %206, i32 0, i32 24
  %208 = load ptr, ptr %207, align 8, !tbaa !251
  %209 = call i32 @_add_blendmode_combo(ptr noundef %208, i32 noundef 4, i32 noundef 4)
  %210 = load ptr, ptr %3, align 8, !tbaa !31
  %211 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %210, i32 0, i32 24
  %212 = load ptr, ptr %211, align 8, !tbaa !251
  %213 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.158, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add_section(ptr noundef %212, ptr noundef %213)
  %214 = load ptr, ptr %3, align 8, !tbaa !31
  %215 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %214, i32 0, i32 24
  %216 = load ptr, ptr %215, align 8, !tbaa !251
  %217 = call i32 @_add_blendmode_combo(ptr noundef %216, i32 noundef 10, i32 noundef 15)
  %218 = load ptr, ptr %3, align 8, !tbaa !31
  %219 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %218, i32 0, i32 6
  %220 = load i32, ptr %219, align 8, !tbaa !161
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %227, label %222

222:                                              ; preds = %165
  %223 = load ptr, ptr %3, align 8, !tbaa !31
  %224 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %223, i32 0, i32 6
  %225 = load i32, ptr %224, align 8, !tbaa !161
  %226 = icmp eq i32 %225, 3
  br i1 %226, label %227, label %259

227:                                              ; preds = %222, %165
  %228 = load ptr, ptr %3, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %228, i32 0, i32 24
  %230 = load ptr, ptr %229, align 8, !tbaa !251
  %231 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.159, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add_section(ptr noundef %230, ptr noundef %231)
  %232 = load ptr, ptr %3, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %232, i32 0, i32 6
  %234 = load i32, ptr %233, align 8, !tbaa !161
  %235 = icmp eq i32 %234, 2
  br i1 %235, label %236, label %241

236:                                              ; preds = %227
  %237 = load ptr, ptr %3, align 8, !tbaa !31
  %238 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %237, i32 0, i32 24
  %239 = load ptr, ptr %238, align 8, !tbaa !251
  %240 = call i32 @_add_blendmode_combo(ptr noundef %239, i32 noundef 26, i32 noundef 27)
  br label %246

241:                                              ; preds = %227
  %242 = load ptr, ptr %3, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %242, i32 0, i32 24
  %244 = load ptr, ptr %243, align 8, !tbaa !251
  %245 = call i32 @_add_blendmode_combo(ptr noundef %244, i32 noundef 33, i32 noundef 29)
  br label %246

246:                                              ; preds = %241, %236
  %247 = load ptr, ptr %3, align 8, !tbaa !31
  %248 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %247, i32 0, i32 24
  %249 = load ptr, ptr %248, align 8, !tbaa !251
  %250 = call i32 @_add_blendmode_combo(ptr noundef %249, i32 noundef 18, i32 noundef 22)
  %251 = load ptr, ptr %3, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %251, i32 0, i32 24
  %253 = load ptr, ptr %252, align 8, !tbaa !251
  %254 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.160, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add_section(ptr noundef %253, ptr noundef %254)
  %255 = load ptr, ptr %3, align 8, !tbaa !31
  %256 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %255, i32 0, i32 24
  %257 = load ptr, ptr %256, align 8, !tbaa !251
  %258 = call i32 @_add_blendmode_combo(ptr noundef %257, i32 noundef 16, i32 noundef 17)
  br label %259

259:                                              ; preds = %246, %222
  br label %295

260:                                              ; preds = %160
  %261 = load ptr, ptr %3, align 8, !tbaa !31
  %262 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %261, i32 0, i32 6
  %263 = load i32, ptr %262, align 8, !tbaa !161
  %264 = icmp eq i32 %263, 4
  br i1 %264, label %265, label %294

265:                                              ; preds = %260
  %266 = load ptr, ptr %3, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %266, i32 0, i32 24
  %268 = load ptr, ptr %267, align 8, !tbaa !251
  %269 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.161, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add_section(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %3, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %270, i32 0, i32 24
  %272 = load ptr, ptr %271, align 8, !tbaa !251
  %273 = call i32 @_add_blendmode_combo(ptr noundef %272, i32 noundef 24, i32 noundef 23)
  %274 = load ptr, ptr %3, align 8, !tbaa !31
  %275 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %274, i32 0, i32 24
  %276 = load ptr, ptr %275, align 8, !tbaa !251
  %277 = call i32 @_add_blendmode_combo(ptr noundef %276, i32 noundef 4, i32 noundef 41)
  %278 = load ptr, ptr %3, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %278, i32 0, i32 24
  %280 = load ptr, ptr %279, align 8, !tbaa !251
  %281 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.159, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add_section(ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %3, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %282, i32 0, i32 24
  %284 = load ptr, ptr %283, align 8, !tbaa !251
  %285 = call i32 @_add_blendmode_combo(ptr noundef %284, i32 noundef 33, i32 noundef 35)
  %286 = load ptr, ptr %3, align 8, !tbaa !31
  %287 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %286, i32 0, i32 24
  %288 = load ptr, ptr %287, align 8, !tbaa !251
  %289 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.160, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add_section(ptr noundef %288, ptr noundef %289)
  %290 = load ptr, ptr %3, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %290, i32 0, i32 24
  %292 = load ptr, ptr %291, align 8, !tbaa !251
  %293 = call i32 @_add_blendmode_combo(ptr noundef %292, i32 noundef 16, i32 noundef 17)
  br label %294

294:                                              ; preds = %265, %260
  br label %295

295:                                              ; preds = %294, %259
  %296 = load ptr, ptr %3, align 8, !tbaa !31
  %297 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %296, i32 0, i32 6
  %298 = load i32, ptr %297, align 8, !tbaa !161
  %299 = load ptr, ptr %3, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %299, i32 0, i32 33
  store i32 %298, ptr %300, align 8, !tbaa !250
  br label %301

301:                                              ; preds = %295, %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %302 = load ptr, ptr %2, align 8, !tbaa !6
  %303 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %302, i32 0, i32 86
  %304 = load ptr, ptr %303, align 8, !tbaa !77
  %305 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %304, i32 0, i32 2
  %306 = load i32, ptr %305, align 4, !tbaa !252
  %307 = and i32 %306, 255
  store i32 %307, ptr %9, align 4, !tbaa !80
  %308 = load ptr, ptr %3, align 8, !tbaa !31
  %309 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %308, i32 0, i32 24
  %310 = load ptr, ptr %309, align 8, !tbaa !251
  %311 = load i32, ptr %9, align 4, !tbaa !80
  %312 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %310, i32 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %342, label %314

314:                                              ; preds = %301
  %315 = load ptr, ptr %3, align 8, !tbaa !31
  %316 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %315, i32 0, i32 24
  %317 = load ptr, ptr %316, align 8, !tbaa !251
  %318 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.162, i32 noundef 5) #11
  call void @dt_bauhaus_combobox_add_section(ptr noundef %317, ptr noundef %318)
  %319 = load ptr, ptr %3, align 8, !tbaa !31
  %320 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %319, i32 0, i32 24
  %321 = load ptr, ptr %320, align 8, !tbaa !251
  %322 = load i32, ptr %9, align 4, !tbaa !80
  %323 = load i32, ptr %9, align 4, !tbaa !80
  %324 = call i32 @_add_blendmode_combo(ptr noundef %321, i32 noundef %322, i32 noundef %323)
  %325 = icmp ne i32 %324, 0
  br i1 %325, label %336, label %326

326:                                              ; preds = %314
  %327 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.163, i32 noundef 5) #11
  %328 = load i32, ptr %9, align 4, !tbaa !80
  %329 = load ptr, ptr %2, align 8, !tbaa !6
  %330 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %329, i32 0, i32 57
  %331 = getelementptr inbounds [20 x i8], ptr %330, i64 0, i64 0
  call void (ptr, ...) @dt_control_log(ptr noundef %327, i32 noundef %328, ptr noundef %331)
  %332 = load ptr, ptr %2, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %332, i32 0, i32 86
  %334 = load ptr, ptr %333, align 8, !tbaa !77
  %335 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %334, i32 0, i32 2
  store i32 24, ptr %335, align 4, !tbaa !252
  store i32 24, ptr %9, align 4, !tbaa !80
  br label %336

336:                                              ; preds = %326, %314
  %337 = load ptr, ptr %3, align 8, !tbaa !31
  %338 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %337, i32 0, i32 24
  %339 = load ptr, ptr %338, align 8, !tbaa !251
  %340 = load i32, ptr %9, align 4, !tbaa !80
  %341 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %339, i32 noundef %340)
  br label %342

342:                                              ; preds = %336, %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %343 = load ptr, ptr %2, align 8, !tbaa !6
  %344 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %343, i32 0, i32 86
  %345 = load ptr, ptr %344, align 8, !tbaa !77
  %346 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %345, i32 0, i32 2
  %347 = load i32, ptr %346, align 4, !tbaa !252
  %348 = and i32 %347, -2147483648
  %349 = icmp eq i32 %348, -2147483648
  %350 = zext i1 %349 to i32
  store i32 %350, ptr %10, align 4, !tbaa !80
  %351 = load ptr, ptr %3, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %351, i32 0, i32 25
  %353 = load ptr, ptr %352, align 8, !tbaa !253
  %354 = call i64 @gtk_toggle_button_get_type() #12
  %355 = call ptr @g_type_check_instance_cast(ptr noundef %353, i64 noundef %354)
  %356 = load i32, ptr %10, align 4, !tbaa !80
  call void @gtk_toggle_button_set_active(ptr noundef %355, i32 noundef %356)
  %357 = load ptr, ptr %3, align 8, !tbaa !31
  %358 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %357, i32 0, i32 26
  %359 = load ptr, ptr %358, align 8, !tbaa !254
  %360 = load ptr, ptr %2, align 8, !tbaa !6
  %361 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %360, i32 0, i32 86
  %362 = load ptr, ptr %361, align 8, !tbaa !77
  %363 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %362, i32 0, i32 3
  %364 = load float, ptr %363, align 4, !tbaa !255
  call void @dt_bauhaus_slider_set(ptr noundef %359, float noundef %364)
  %365 = load ptr, ptr %3, align 8, !tbaa !31
  %366 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %365, i32 0, i32 26
  %367 = load ptr, ptr %366, align 8, !tbaa !254
  %368 = load ptr, ptr %3, align 8, !tbaa !31
  %369 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %368, i32 0, i32 33
  %370 = load i32, ptr %369, align 8, !tbaa !250
  %371 = load ptr, ptr %2, align 8, !tbaa !6
  %372 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %371, i32 0, i32 86
  %373 = load ptr, ptr %372, align 8, !tbaa !77
  %374 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %373, i32 0, i32 2
  %375 = load i32, ptr %374, align 4, !tbaa !252
  %376 = call i32 @_blendif_blend_parameter_enabled(i32 noundef %370, i32 noundef %375)
  call void @gtk_widget_set_visible(ptr noundef %367, i32 noundef %376)
  %377 = load ptr, ptr %3, align 8, !tbaa !31
  %378 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %377, i32 0, i32 23
  %379 = load ptr, ptr %378, align 8, !tbaa !256
  %380 = load ptr, ptr %2, align 8, !tbaa !6
  %381 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %380, i32 0, i32 86
  %382 = load ptr, ptr %381, align 8, !tbaa !77
  %383 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %382, i32 0, i32 5
  %384 = load i32, ptr %383, align 4, !tbaa !131
  %385 = and i32 %384, 3
  %386 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %379, i32 noundef %385)
  %387 = load ptr, ptr %3, align 8, !tbaa !31
  %388 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %387, i32 0, i32 27
  %389 = load ptr, ptr %388, align 8, !tbaa !257
  %390 = load ptr, ptr %2, align 8, !tbaa !6
  %391 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %390, i32 0, i32 86
  %392 = load ptr, ptr %391, align 8, !tbaa !77
  %393 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %392, i32 0, i32 4
  %394 = load float, ptr %393, align 4, !tbaa !258
  call void @dt_bauhaus_slider_set(ptr noundef %389, float noundef %394)
  %395 = load ptr, ptr %3, align 8, !tbaa !31
  %396 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %395, i32 0, i32 28
  %397 = load ptr, ptr %396, align 8, !tbaa !259
  %398 = load ptr, ptr %2, align 8, !tbaa !6
  %399 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %398, i32 0, i32 86
  %400 = load ptr, ptr %399, align 8, !tbaa !77
  %401 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %400, i32 0, i32 9
  %402 = load i32, ptr %401, align 4, !tbaa !260
  %403 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %397, i32 noundef %402)
  %404 = load ptr, ptr %3, align 8, !tbaa !31
  %405 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %404, i32 0, i32 29
  %406 = load ptr, ptr %405, align 8, !tbaa !261
  %407 = load ptr, ptr %2, align 8, !tbaa !6
  %408 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %407, i32 0, i32 86
  %409 = load ptr, ptr %408, align 8, !tbaa !77
  %410 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %409, i32 0, i32 8
  %411 = load float, ptr %410, align 4, !tbaa !262
  call void @dt_bauhaus_slider_set(ptr noundef %406, float noundef %411)
  %412 = load ptr, ptr %3, align 8, !tbaa !31
  %413 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %412, i32 0, i32 30
  %414 = load ptr, ptr %413, align 8, !tbaa !263
  %415 = load ptr, ptr %2, align 8, !tbaa !6
  %416 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %415, i32 0, i32 86
  %417 = load ptr, ptr %416, align 8, !tbaa !77
  %418 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %417, i32 0, i32 10
  %419 = load float, ptr %418, align 4, !tbaa !264
  call void @dt_bauhaus_slider_set(ptr noundef %414, float noundef %419)
  %420 = load ptr, ptr %3, align 8, !tbaa !31
  %421 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %420, i32 0, i32 32
  %422 = load ptr, ptr %421, align 8, !tbaa !265
  %423 = load ptr, ptr %2, align 8, !tbaa !6
  %424 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %423, i32 0, i32 86
  %425 = load ptr, ptr %424, align 8, !tbaa !77
  %426 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %425, i32 0, i32 12
  %427 = load float, ptr %426, align 4, !tbaa !266
  call void @dt_bauhaus_slider_set(ptr noundef %422, float noundef %427)
  %428 = load ptr, ptr %3, align 8, !tbaa !31
  %429 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %428, i32 0, i32 31
  %430 = load ptr, ptr %429, align 8, !tbaa !267
  %431 = load ptr, ptr %2, align 8, !tbaa !6
  %432 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %431, i32 0, i32 86
  %433 = load ptr, ptr %432, align 8, !tbaa !77
  %434 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %433, i32 0, i32 11
  %435 = load float, ptr %434, align 4, !tbaa !268
  call void @dt_bauhaus_slider_set(ptr noundef %430, float noundef %435)
  %436 = load ptr, ptr %3, align 8, !tbaa !31
  %437 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %436, i32 0, i32 43
  %438 = load ptr, ptr %437, align 8, !tbaa !269
  %439 = load ptr, ptr %2, align 8, !tbaa !6
  %440 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %439, i32 0, i32 86
  %441 = load ptr, ptr %440, align 8, !tbaa !77
  %442 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %441, i32 0, i32 13
  %443 = load float, ptr %442, align 4, !tbaa !174
  call void @dt_bauhaus_slider_set(ptr noundef %438, float noundef %443)
  %444 = load ptr, ptr %3, align 8, !tbaa !31
  %445 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %444, i32 0, i32 37
  %446 = getelementptr inbounds [8 x [2 x i32]], ptr %445, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 4 %446, i8 0, i64 64, i1 false)
  %447 = load ptr, ptr %3, align 8, !tbaa !31
  %448 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %447, i32 0, i32 41
  %449 = load i32, ptr %448, align 8, !tbaa !81
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %460, label %451

451:                                              ; preds = %342
  %452 = load ptr, ptr %2, align 8, !tbaa !6
  %453 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %452, i32 0, i32 86
  %454 = load ptr, ptr %453, align 8, !tbaa !77
  %455 = load ptr, ptr %3, align 8, !tbaa !31
  %456 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %455, i32 0, i32 6
  %457 = load i32, ptr %456, align 8, !tbaa !161
  %458 = call i32 @_blendif_are_output_channels_used(ptr noundef %454, i32 noundef %457)
  %459 = icmp ne i32 %458, 0
  br label %460

460:                                              ; preds = %451, %342
  %461 = phi i1 [ true, %342 ], [ %459, %451 ]
  %462 = zext i1 %461 to i32
  %463 = load ptr, ptr %3, align 8, !tbaa !31
  %464 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %463, i32 0, i32 41
  store i32 %462, ptr %464, align 8, !tbaa !81
  %465 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_update_blendif(ptr noundef %465)
  %466 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_update_masks(ptr noundef %466)
  %467 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_update_raster(ptr noundef %467)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %468 = load ptr, ptr %2, align 8, !tbaa !6
  %469 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %468, i32 0, i32 86
  %470 = load ptr, ptr %469, align 8, !tbaa !77
  %471 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %470, i32 0, i32 0
  %472 = load i32, ptr %471, align 4, !tbaa !246
  store i32 %472, ptr %11, align 4, !tbaa !80
  %473 = load ptr, ptr %3, align 8, !tbaa !31
  %474 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %473, i32 0, i32 11
  %475 = load ptr, ptr %474, align 8, !tbaa !270
  %476 = load i32, ptr %11, align 4, !tbaa !80
  %477 = and i32 %476, 1
  call void @_box_set_visible(ptr noundef %475, i32 noundef %477)
  call void @llvm.lifetime.start.p0(i64 1856, ptr %12) #11
  %478 = load ptr, ptr %2, align 8, !tbaa !6
  %479 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %478, i32 0, i32 77
  %480 = load ptr, ptr %479, align 8, !tbaa !92
  %481 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %480, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 %481, i64 1856, i1 false), !tbaa.struct !271
  %482 = load ptr, ptr %3, align 8, !tbaa !31
  %483 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %482, i32 0, i32 43
  %484 = load ptr, ptr %483, align 8, !tbaa !269
  %485 = call i32 @dt_image_is_rawprepare_supported(ptr noundef %12)
  call void @gtk_widget_set_visible(ptr noundef %484, i32 noundef %485)
  %486 = load i32, ptr %11, align 4, !tbaa !80
  %487 = and i32 %486, 1
  %488 = icmp ne i32 %487, 0
  br i1 %488, label %489, label %584

489:                                              ; preds = %460
  %490 = load ptr, ptr %3, align 8, !tbaa !31
  %491 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %490, i32 0, i32 4
  %492 = load i32, ptr %491, align 8, !tbaa !191
  %493 = icmp ne i32 %492, 0
  br i1 %493, label %494, label %498

494:                                              ; preds = %489
  %495 = load i32, ptr %11, align 4, !tbaa !80
  %496 = and i32 %495, 2
  %497 = icmp ne i32 %496, 0
  br i1 %497, label %507, label %498

498:                                              ; preds = %494, %489
  %499 = load ptr, ptr %3, align 8, !tbaa !31
  %500 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %499, i32 0, i32 2
  %501 = load i32, ptr %500, align 8, !tbaa !156
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %584

503:                                              ; preds = %498
  %504 = load i32, ptr %11, align 4, !tbaa !80
  %505 = and i32 %504, 4
  %506 = icmp ne i32 %505, 0
  br i1 %506, label %507, label %584

507:                                              ; preds = %503, %494
  %508 = load ptr, ptr %3, align 8, !tbaa !31
  %509 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %508, i32 0, i32 2
  %510 = load i32, ptr %509, align 8, !tbaa !156
  %511 = icmp ne i32 %510, 0
  br i1 %511, label %512, label %522

512:                                              ; preds = %507
  %513 = load i32, ptr %11, align 4, !tbaa !80
  %514 = and i32 %513, 4
  %515 = icmp ne i32 %514, 0
  br i1 %515, label %516, label %522

516:                                              ; preds = %512
  %517 = load ptr, ptr %3, align 8, !tbaa !31
  %518 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %517, i32 0, i32 23
  %519 = load ptr, ptr %518, align 8, !tbaa !256
  %520 = call i64 @gtk_widget_get_type() #12
  %521 = call ptr @g_type_check_instance_cast(ptr noundef %519, i64 noundef %520)
  call void @gtk_widget_show(ptr noundef %521)
  br label %528

522:                                              ; preds = %512, %507
  %523 = load ptr, ptr %3, align 8, !tbaa !31
  %524 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %523, i32 0, i32 23
  %525 = load ptr, ptr %524, align 8, !tbaa !256
  %526 = call i64 @gtk_widget_get_type() #12
  %527 = call ptr @g_type_check_instance_cast(ptr noundef %525, i64 noundef %526)
  call void @gtk_widget_hide(ptr noundef %527)
  br label %528

528:                                              ; preds = %522, %516
  %529 = load ptr, ptr %2, align 8, !tbaa !6
  %530 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %529, i32 0, i32 18
  %531 = load ptr, ptr %530, align 16, !tbaa !276
  %532 = load ptr, ptr %2, align 8, !tbaa !6
  %533 = call i32 %531(ptr noundef %532, ptr noundef null, ptr noundef null)
  %534 = icmp eq i32 %533, 0
  br i1 %534, label %535, label %569

535:                                              ; preds = %528
  %536 = load ptr, ptr %2, align 8, !tbaa !6
  %537 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %536, i32 0, i32 63
  store i32 0, ptr %537, align 16, !tbaa !158
  %538 = load ptr, ptr %3, align 8, !tbaa !31
  %539 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %538, i32 0, i32 21
  %540 = load ptr, ptr %539, align 8, !tbaa !248
  %541 = call i64 @gtk_toggle_button_get_type() #12
  %542 = call ptr @g_type_check_instance_cast(ptr noundef %540, i64 noundef %541)
  call void @gtk_toggle_button_set_active(ptr noundef %542, i32 noundef 0)
  %543 = load ptr, ptr %3, align 8, !tbaa !31
  %544 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %543, i32 0, i32 22
  %545 = load ptr, ptr %544, align 8, !tbaa !249
  %546 = call i64 @gtk_toggle_button_get_type() #12
  %547 = call ptr @g_type_check_instance_cast(ptr noundef %545, i64 noundef %546)
  call void @gtk_toggle_button_set_active(ptr noundef %547, i32 noundef 0)
  %548 = load ptr, ptr %2, align 8, !tbaa !6
  %549 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %548, i32 0, i32 95
  %550 = load ptr, ptr %549, align 8, !tbaa !277
  %551 = icmp ne ptr %550, null
  br i1 %551, label %552, label %558

552:                                              ; preds = %535
  %553 = load ptr, ptr %2, align 8, !tbaa !6
  %554 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %553, i32 0, i32 95
  %555 = load ptr, ptr %554, align 8, !tbaa !277
  %556 = call i64 @gtk_toggle_button_get_type() #12
  %557 = call ptr @g_type_check_instance_cast(ptr noundef %555, i64 noundef %556)
  call void @gtk_toggle_button_set_active(ptr noundef %557, i32 noundef 0)
  br label %558

558:                                              ; preds = %552, %535
  %559 = load ptr, ptr %3, align 8, !tbaa !31
  %560 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %559, i32 0, i32 21
  %561 = load ptr, ptr %560, align 8, !tbaa !248
  %562 = call i64 @gtk_widget_get_type() #12
  %563 = call ptr @g_type_check_instance_cast(ptr noundef %561, i64 noundef %562)
  call void @gtk_widget_hide(ptr noundef %563)
  %564 = load ptr, ptr %3, align 8, !tbaa !31
  %565 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %564, i32 0, i32 22
  %566 = load ptr, ptr %565, align 8, !tbaa !249
  %567 = call i64 @gtk_widget_get_type() #12
  %568 = call ptr @g_type_check_instance_cast(ptr noundef %566, i64 noundef %567)
  call void @gtk_widget_hide(ptr noundef %568)
  br label %580

569:                                              ; preds = %528
  %570 = load ptr, ptr %3, align 8, !tbaa !31
  %571 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %570, i32 0, i32 21
  %572 = load ptr, ptr %571, align 8, !tbaa !248
  %573 = call i64 @gtk_widget_get_type() #12
  %574 = call ptr @g_type_check_instance_cast(ptr noundef %572, i64 noundef %573)
  call void @gtk_widget_show(ptr noundef %574)
  %575 = load ptr, ptr %3, align 8, !tbaa !31
  %576 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %575, i32 0, i32 22
  %577 = load ptr, ptr %576, align 8, !tbaa !249
  %578 = call i64 @gtk_widget_get_type() #12
  %579 = call ptr @g_type_check_instance_cast(ptr noundef %577, i64 noundef %578)
  call void @gtk_widget_show(ptr noundef %579)
  br label %580

580:                                              ; preds = %569, %558
  %581 = load ptr, ptr %3, align 8, !tbaa !31
  %582 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %581, i32 0, i32 12
  %583 = load ptr, ptr %582, align 8, !tbaa !278
  call void @_box_set_visible(ptr noundef %583, i32 noundef 1)
  br label %613

584:                                              ; preds = %503, %498, %460
  %585 = load ptr, ptr %2, align 8, !tbaa !6
  %586 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %585, i32 0, i32 63
  store i32 0, ptr %586, align 16, !tbaa !158
  %587 = load ptr, ptr %3, align 8, !tbaa !31
  %588 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %587, i32 0, i32 21
  %589 = load ptr, ptr %588, align 8, !tbaa !248
  %590 = call i64 @gtk_toggle_button_get_type() #12
  %591 = call ptr @g_type_check_instance_cast(ptr noundef %589, i64 noundef %590)
  call void @gtk_toggle_button_set_active(ptr noundef %591, i32 noundef 0)
  %592 = load ptr, ptr %2, align 8, !tbaa !6
  %593 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %592, i32 0, i32 95
  %594 = load ptr, ptr %593, align 8, !tbaa !277
  %595 = icmp ne ptr %594, null
  br i1 %595, label %596, label %602

596:                                              ; preds = %584
  %597 = load ptr, ptr %2, align 8, !tbaa !6
  %598 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %597, i32 0, i32 95
  %599 = load ptr, ptr %598, align 8, !tbaa !277
  %600 = call i64 @gtk_toggle_button_get_type() #12
  %601 = call ptr @g_type_check_instance_cast(ptr noundef %599, i64 noundef %600)
  call void @gtk_toggle_button_set_active(ptr noundef %601, i32 noundef 0)
  br label %602

602:                                              ; preds = %596, %584
  %603 = load ptr, ptr %2, align 8, !tbaa !6
  %604 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %603, i32 0, i32 64
  store i32 0, ptr %604, align 4, !tbaa !279
  %605 = load ptr, ptr %3, align 8, !tbaa !31
  %606 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %605, i32 0, i32 22
  %607 = load ptr, ptr %606, align 8, !tbaa !249
  %608 = call i64 @gtk_toggle_button_get_type() #12
  %609 = call ptr @g_type_check_instance_cast(ptr noundef %607, i64 noundef %608)
  call void @gtk_toggle_button_set_active(ptr noundef %609, i32 noundef 0)
  %610 = load ptr, ptr %3, align 8, !tbaa !31
  %611 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %610, i32 0, i32 12
  %612 = load ptr, ptr %611, align 8, !tbaa !278
  call void @_box_set_visible(ptr noundef %612, i32 noundef 0)
  br label %613

613:                                              ; preds = %602, %580
  %614 = load ptr, ptr %3, align 8, !tbaa !31
  %615 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %614, i32 0, i32 4
  %616 = load i32, ptr %615, align 8, !tbaa !191
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %618, label %626

618:                                              ; preds = %613
  %619 = load i32, ptr %11, align 4, !tbaa !80
  %620 = and i32 %619, 2
  %621 = icmp ne i32 %620, 0
  br i1 %621, label %622, label %626

622:                                              ; preds = %618
  %623 = load ptr, ptr %3, align 8, !tbaa !31
  %624 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %623, i32 0, i32 15
  %625 = load ptr, ptr %624, align 8, !tbaa !208
  call void @_box_set_visible(ptr noundef %625, i32 noundef 1)
  br label %641

626:                                              ; preds = %618, %613
  %627 = load ptr, ptr %3, align 8, !tbaa !31
  %628 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %627, i32 0, i32 4
  %629 = load i32, ptr %628, align 8, !tbaa !191
  %630 = icmp ne i32 %629, 0
  br i1 %630, label %631, label %636

631:                                              ; preds = %626
  %632 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_masks_set_edit_mode(ptr noundef %632, i32 noundef 0)
  %633 = load ptr, ptr %3, align 8, !tbaa !31
  %634 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %633, i32 0, i32 15
  %635 = load ptr, ptr %634, align 8, !tbaa !208
  call void @_box_set_visible(ptr noundef %635, i32 noundef 0)
  br label %640

636:                                              ; preds = %626
  %637 = load ptr, ptr %3, align 8, !tbaa !31
  %638 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %637, i32 0, i32 15
  %639 = load ptr, ptr %638, align 8, !tbaa !208
  call void @_box_set_visible(ptr noundef %639, i32 noundef 0)
  br label %640

640:                                              ; preds = %636, %631
  br label %641

641:                                              ; preds = %640, %622
  %642 = load ptr, ptr %3, align 8, !tbaa !31
  %643 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %642, i32 0, i32 16
  %644 = load ptr, ptr %643, align 8, !tbaa !236
  %645 = load ptr, ptr %3, align 8, !tbaa !31
  %646 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %645, i32 0, i32 5
  %647 = load i32, ptr %646, align 4, !tbaa !218
  %648 = icmp ne i32 %647, 0
  br i1 %648, label %649, label %653

649:                                              ; preds = %641
  %650 = load i32, ptr %11, align 4, !tbaa !80
  %651 = and i32 %650, 8
  %652 = icmp ne i32 %651, 0
  br label %653

653:                                              ; preds = %649, %641
  %654 = phi i1 [ false, %641 ], [ %652, %649 ]
  %655 = zext i1 %654 to i32
  call void @_box_set_visible(ptr noundef %644, i32 noundef %655)
  %656 = load ptr, ptr %3, align 8, !tbaa !31
  %657 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %656, i32 0, i32 2
  %658 = load i32, ptr %657, align 8, !tbaa !156
  %659 = icmp ne i32 %658, 0
  br i1 %659, label %660, label %668

660:                                              ; preds = %653
  %661 = load i32, ptr %11, align 4, !tbaa !80
  %662 = and i32 %661, 4
  %663 = icmp ne i32 %662, 0
  br i1 %663, label %664, label %668

664:                                              ; preds = %660
  %665 = load ptr, ptr %3, align 8, !tbaa !31
  %666 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %665, i32 0, i32 14
  %667 = load ptr, ptr %666, align 8, !tbaa !165
  call void @_box_set_visible(ptr noundef %667, i32 noundef 1)
  br label %683

668:                                              ; preds = %660, %653
  %669 = load ptr, ptr %3, align 8, !tbaa !31
  %670 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %669, i32 0, i32 2
  %671 = load i32, ptr %670, align 8, !tbaa !156
  %672 = icmp ne i32 %671, 0
  br i1 %672, label %673, label %678

673:                                              ; preds = %668
  %674 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %674, i32 noundef 0)
  %675 = load ptr, ptr %3, align 8, !tbaa !31
  %676 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %675, i32 0, i32 14
  %677 = load ptr, ptr %676, align 8, !tbaa !165
  call void @_box_set_visible(ptr noundef %677, i32 noundef 0)
  br label %682

678:                                              ; preds = %668
  %679 = load ptr, ptr %3, align 8, !tbaa !31
  %680 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %679, i32 0, i32 14
  %681 = load ptr, ptr %680, align 8, !tbaa !165
  call void @_box_set_visible(ptr noundef %681, i32 noundef 0)
  br label %682

682:                                              ; preds = %678, %673
  br label %683

683:                                              ; preds = %682, %664
  %684 = load ptr, ptr %2, align 8, !tbaa !6
  %685 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %684, i32 0, i32 60
  %686 = load i32, ptr %685, align 4, !tbaa !280
  %687 = icmp ne i32 %686, 0
  br i1 %687, label %688, label %694

688:                                              ; preds = %683
  %689 = load ptr, ptr %3, align 8, !tbaa !31
  %690 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %689, i32 0, i32 13
  %691 = load ptr, ptr %690, align 8, !tbaa !281
  %692 = call i64 @gtk_widget_get_type() #12
  %693 = call ptr @g_type_check_instance_cast(ptr noundef %691, i64 noundef %692)
  call void @gtk_widget_hide(ptr noundef %693)
  br label %700

694:                                              ; preds = %683
  %695 = load ptr, ptr %3, align 8, !tbaa !31
  %696 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %695, i32 0, i32 13
  %697 = load ptr, ptr %696, align 8, !tbaa !281
  %698 = call i64 @gtk_widget_get_type() #12
  %699 = call ptr @g_type_check_instance_cast(ptr noundef %697, i64 noundef %698)
  call void @gtk_widget_show(ptr noundef %699)
  br label %700

700:                                              ; preds = %694, %688
  %701 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %702 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %701, i32 0, i32 5
  %703 = load i32, ptr %702, align 8, !tbaa !72
  %704 = add nsw i32 %703, -1
  store i32 %704, ptr %702, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 1856, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  store i32 0, ptr %4, align 4
  br label %705

705:                                              ; preds = %700, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %706 = load i32, ptr %4, align 4
  switch i32 %706, label %708 [
    i32 0, label %707
    i32 1, label %707
  ]

707:                                              ; preds = %705, %705
  ret void

708:                                              ; preds = %705
  unreachable
}

declare i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef) #2

declare i32 @g_list_index(ptr noundef, ptr noundef) #2

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #2

declare void @dt_iop_add_remove_mask_indicator(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_combobox_add_section(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_add_blendmode_combo(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store i32 %1, ptr %5, align 4, !tbaa !80
  store i32 %2, ptr %6, align 4, !tbaa !80
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = load i32, ptr %5, align 4, !tbaa !80
  %9 = load i32, ptr %6, align 4, !tbaa !80
  %10 = call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %7, ptr noundef null, ptr noundef @dt_develop_blend_mode_names, i32 noundef %8, i32 noundef %9)
  ret i32 %10
}

declare i32 @dt_bauhaus_combobox_set_from_value(ptr noundef, i32 noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendif_blend_parameter_enabled(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !80
  store i32 %1, ptr %5, align 4, !tbaa !80
  %6 = load i32, ptr %4, align 4, !tbaa !80
  %7 = icmp eq i32 %6, 4
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i32, ptr %5, align 4, !tbaa !80
  %10 = and i32 %9, 2147483647
  switch i32 %10, label %12 [
    i32 6, label %11
    i32 4, label %11
    i32 7, label %11
    i32 37, label %11
    i32 38, label %11
    i32 39, label %11
    i32 33, label %11
    i32 34, label %11
    i32 35, label %11
  ]

11:                                               ; preds = %8, %8, %8, %8, %8, %8, %8, %8, %8
  store i32 1, ptr %3, align 4
  br label %14

12:                                               ; preds = %8
  store i32 0, ptr %3, align 4
  br label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %12, %11
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @_blendif_are_output_channels_used(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !78
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %10 = load ptr, ptr %3, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 4, !tbaa !131
  %13 = and i32 %12, 2
  store i32 %13, ptr %5, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load i32, ptr %4, align 4, !tbaa !80
  %15 = icmp eq i32 %14, 2
  %16 = select i1 %15, i32 12400, i32 28912
  store i32 %16, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %17 = load ptr, ptr %3, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %17, i32 0, i32 7
  %19 = load i32, ptr %18, align 4, !tbaa !129
  %20 = load i32, ptr %6, align 4, !tbaa !80
  %21 = and i32 %19, %20
  store i32 %21, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !78
  %23 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %22, i32 0, i32 7
  %24 = load i32, ptr %23, align 4, !tbaa !129
  %25 = lshr i32 %24, 16
  %26 = load i32, ptr %5, align 4, !tbaa !80
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %2
  %29 = load i32, ptr %6, align 4, !tbaa !80
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 0, %30 ]
  %33 = xor i32 %25, %32
  store i32 %33, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %34 = load i32, ptr %8, align 4, !tbaa !80
  %35 = load ptr, ptr %3, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %35, i32 0, i32 7
  %37 = load i32, ptr %36, align 4, !tbaa !129
  %38 = xor i32 %37, -1
  %39 = and i32 %34, %38
  %40 = load i32, ptr %6, align 4, !tbaa !80
  %41 = and i32 %39, %40
  store i32 %41, ptr %9, align 4, !tbaa !80
  %42 = load i32, ptr %7, align 4, !tbaa !80
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %31
  %45 = load i32, ptr %9, align 4, !tbaa !80
  %46 = icmp ne i32 %45, 0
  br label %47

47:                                               ; preds = %44, %31
  %48 = phi i1 [ true, %31 ], [ %46, %44 ]
  %49 = zext i1 %48 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal void @_box_set_visible(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !169
  %7 = call i64 @gtk_widget_get_type() #12
  %8 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef %7)
  %9 = call ptr @gtk_widget_get_parent(ptr noundef %8)
  %10 = call i64 @gtk_revealer_get_type() #12
  %11 = call ptr @g_type_check_instance_cast(ptr noundef %9, i64 noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !282
  %12 = load ptr, ptr %5, align 8, !tbaa !282
  %13 = call i32 @dt_conf_get_int(ptr noundef @.str.215)
  call void @gtk_revealer_set_transition_duration(ptr noundef %12, i32 noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !282
  %15 = load i32, ptr %4, align 4, !tbaa !80
  call void @gtk_revealer_set_reveal_child(ptr noundef %14, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @dt_image_is_rawprepare_supported(ptr noundef) #2

declare void @gtk_widget_show(ptr noundef) #2

declare void @gtk_widget_hide(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_blending_lose_focus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %130

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  br label %130

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 63
  %19 = load i32, ptr %18, align 16, !tbaa !158
  %20 = and i32 %19, 3
  store i32 %20, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 64
  %23 = load i32, ptr %22, align 4, !tbaa !279
  store i32 %23, ptr %4, align 4, !tbaa !80
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 8
  %26 = load ptr, ptr %25, align 16, !tbaa !243
  %27 = call i32 %26()
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %129

30:                                               ; preds = %16
  %31 = load ptr, ptr %2, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 88
  %33 = load ptr, ptr %32, align 8, !tbaa !15
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %129

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %36 = load ptr, ptr %2, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 88
  %38 = load ptr, ptr %37, align 8, !tbaa !15
  store ptr %38, ptr %5, align 8, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %39, i32 0, i32 21
  %41 = load ptr, ptr %40, align 8, !tbaa !248
  %42 = call i64 @gtk_toggle_button_get_type() #12
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  call void @gtk_toggle_button_set_active(ptr noundef %43, i32 noundef 0)
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %44, i32 0, i32 22
  %46 = load ptr, ptr %45, align 8, !tbaa !249
  %47 = call i64 @gtk_toggle_button_get_type() #12
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  call void @gtk_toggle_button_set_active(ptr noundef %48, i32 noundef 0)
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 63
  store i32 0, ptr %50, align 16, !tbaa !158
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 64
  store i32 0, ptr %52, align 4, !tbaa !279
  %53 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %54, align 8, !tbaa !72
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %54, align 8, !tbaa !72
  %57 = load ptr, ptr %2, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %57, i32 0, i32 95
  %59 = load ptr, ptr %58, align 8, !tbaa !277
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %35
  %62 = load ptr, ptr %2, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 95
  %64 = load ptr, ptr %63, align 8, !tbaa !277
  %65 = call i64 @gtk_toggle_button_get_type() #12
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  call void @gtk_toggle_button_set_active(ptr noundef %66, i32 noundef 0)
  br label %67

67:                                               ; preds = %61, %35
  %68 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %69 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %68, i32 0, i32 5
  %70 = load i32, ptr %69, align 8, !tbaa !72
  %71 = add nsw i32 %70, -1
  store i32 %71, ptr %69, align 8, !tbaa !72
  %72 = load ptr, ptr %5, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !190
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %100

76:                                               ; preds = %67
  %77 = load ptr, ptr %5, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %77, i32 0, i32 47
  %79 = load ptr, ptr %78, align 8, !tbaa !200
  %80 = call i64 @gtk_toggle_button_get_type() #12
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %79, i64 noundef %80)
  call void @gtk_toggle_button_set_active(ptr noundef %81, i32 noundef 0)
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_masks_set_edit_mode(ptr noundef %82, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !80
  br label %83

83:                                               ; preds = %96, %76
  %84 = load i32, ptr %6, align 4, !tbaa !80
  %85 = icmp slt i32 %84, 5
  br i1 %85, label %87, label %86

86:                                               ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %99

87:                                               ; preds = %83
  %88 = load ptr, ptr %5, align 8, !tbaa !31
  %89 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %88, i32 0, i32 45
  %90 = load i32, ptr %6, align 4, !tbaa !80
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x ptr], ptr %89, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !11
  %94 = call i64 @gtk_toggle_button_get_type() #12
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  call void @gtk_toggle_button_set_active(ptr noundef %95, i32 noundef 0)
  br label %96

96:                                               ; preds = %87
  %97 = load i32, ptr %6, align 4, !tbaa !80
  %98 = add nsw i32 %97, 1
  store i32 %98, ptr %6, align 4, !tbaa !80
  br label %83

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99, %67
  %101 = load ptr, ptr %5, align 8, !tbaa !31
  %102 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %101, i32 0, i32 54
  %103 = call i32 @dt_pthread_mutex_lock(ptr noundef %102)
  %104 = load ptr, ptr %5, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %104, i32 0, i32 38
  store i32 0, ptr %105, align 4, !tbaa !159
  %106 = load ptr, ptr %5, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %106, i32 0, i32 39
  %108 = load i32, ptr %107, align 8, !tbaa !157
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %117

110:                                              ; preds = %100
  %111 = load ptr, ptr %5, align 8, !tbaa !31
  %112 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %111, i32 0, i32 39
  %113 = load i32, ptr %112, align 8, !tbaa !157
  %114 = call i32 @g_source_remove(i32 noundef %113)
  %115 = load ptr, ptr %5, align 8, !tbaa !31
  %116 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %115, i32 0, i32 39
  store i32 0, ptr %116, align 8, !tbaa !157
  br label %117

117:                                              ; preds = %110, %100
  %118 = load ptr, ptr %5, align 8, !tbaa !31
  %119 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %118, i32 0, i32 54
  %120 = call i32 @dt_pthread_mutex_unlock(ptr noundef %119)
  %121 = load i32, ptr %3, align 4, !tbaa !80
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %117
  %124 = load i32, ptr %4, align 4, !tbaa !80
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %123, %117
  %127 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %129

129:                                              ; preds = %128, %30, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  br label %130

130:                                              ; preds = %129, %15, %11
  ret void
}

declare void @dt_iop_refresh_center(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_blending_reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = icmp ne ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  br label %30

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 88
  %11 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %11, ptr %3, align 8, !tbaa !31
  %12 = load ptr, ptr %3, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !155
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %20, i32 0, i32 2
  %22 = load i32, ptr %21, align 8, !tbaa !156
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %19, %14, %8
  store i32 1, ptr %4, align 4
  br label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %26, i32 0, i32 41
  store i32 0, ptr %27, align 8, !tbaa !81
  store i32 0, ptr %4, align 4
  br label %28

28:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %29 = load i32, ptr %4, align 4
  switch i32 %29, label %31 [
    i32 0, label %30
    i32 1, label %30
  ]

30:                                               ; preds = %7, %28, %28
  ret void

31:                                               ; preds = %28
  unreachable
}

; Function Attrs: nounwind uwtable
define void @dt_iop_gui_init_blending(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca [5 x ptr], align 8
  %16 = alloca [9 x ptr], align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 8
  %19 = load ptr, ptr %18, align 16, !tbaa !243
  %20 = call i32 %19()
  %21 = and i32 %20, 2
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %719

23:                                               ; preds = %2
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %25, align 8, !tbaa !72
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !284
  %29 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %28, i32 0, i32 12
  %30 = load i32, ptr %29, align 8, !tbaa !285
  %31 = add nsw i32 %30, -1
  store i32 %31, ptr %29, align 8, !tbaa !285
  %32 = call noalias ptr @g_malloc0(i64 noundef 672) #14
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 88
  store ptr %32, ptr %34, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %35 = load ptr, ptr %4, align 8, !tbaa !6
  %36 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %35, i32 0, i32 88
  %37 = load ptr, ptr %36, align 8, !tbaa !15
  store ptr %37, ptr %5, align 8, !tbaa !31
  %38 = load ptr, ptr %3, align 8, !tbaa !11
  %39 = load ptr, ptr %5, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %39, i32 0, i32 10
  store ptr %38, ptr %40, align 8, !tbaa !292
  %41 = load ptr, ptr %4, align 8, !tbaa !6
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %42, i32 0, i32 7
  store ptr %41, ptr %43, align 8, !tbaa !134
  %44 = load ptr, ptr %5, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %44, i32 0, i32 6
  store i32 0, ptr %45, align 8, !tbaa !161
  %46 = load ptr, ptr %5, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %46, i32 0, i32 33
  store i32 0, ptr %47, align 8, !tbaa !250
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %48, i32 0, i32 34
  store i32 0, ptr %49, align 4, !tbaa !91
  %50 = load ptr, ptr %5, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %50, i32 0, i32 41
  store i32 0, ptr %51, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %52 = load ptr, ptr %4, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 18
  %54 = load ptr, ptr %53, align 16, !tbaa !276
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  %56 = call i32 %54(ptr noundef %55, ptr noundef null, ptr noundef null)
  store i32 %56, ptr %6, align 4, !tbaa !80
  %57 = load i32, ptr %6, align 4, !tbaa !80
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %62, label %59

59:                                               ; preds = %23
  %60 = load i32, ptr %6, align 4, !tbaa !80
  %61 = icmp eq i32 %60, 2
  br label %62

62:                                               ; preds = %59, %23
  %63 = phi i1 [ true, %23 ], [ %61, %59 ]
  %64 = zext i1 %63 to i32
  %65 = load ptr, ptr %5, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %65, i32 0, i32 0
  store i32 %64, ptr %66, align 8, !tbaa !155
  %67 = load ptr, ptr %4, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %67, i32 0, i32 8
  %69 = load ptr, ptr %68, align 16, !tbaa !243
  %70 = call i32 %69()
  %71 = and i32 %70, 1024
  %72 = icmp ne i32 %71, 0
  %73 = xor i1 %72, true
  %74 = zext i1 %73 to i32
  %75 = load ptr, ptr %5, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %75, i32 0, i32 3
  store i32 %74, ptr %76, align 4, !tbaa !190
  %77 = load ptr, ptr %5, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %77, i32 0, i32 8
  store ptr null, ptr %78, align 8, !tbaa !241
  %79 = load ptr, ptr %5, align 8, !tbaa !31
  %80 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %79, i32 0, i32 9
  store ptr null, ptr %80, align 8, !tbaa !242
  %81 = load ptr, ptr %5, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %81, i32 0, i32 54
  %83 = call i32 @dt_pthread_mutex_init(ptr noundef %82, ptr noundef null)
  %84 = load ptr, ptr %5, align 8, !tbaa !31
  %85 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %84, i32 0, i32 54
  %86 = call i32 @dt_pthread_mutex_lock(ptr noundef %85)
  %87 = load ptr, ptr %5, align 8, !tbaa !31
  %88 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %87, i32 0, i32 39
  store i32 0, ptr %88, align 8, !tbaa !157
  %89 = load ptr, ptr %5, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %89, i32 0, i32 38
  store i32 0, ptr %90, align 4, !tbaa !159
  %91 = load ptr, ptr %5, align 8, !tbaa !31
  %92 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %91, i32 0, i32 54
  %93 = call i32 @dt_pthread_mutex_unlock(ptr noundef %92)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  store ptr null, ptr %7, align 8, !tbaa !11
  %94 = load ptr, ptr %4, align 8, !tbaa !6
  %95 = call ptr @dt_iop_togglebutton_new(ptr noundef %94, ptr noundef @.str.164, ptr noundef @.str.44, ptr noundef null, ptr noundef @_blendop_masks_modes_none_clicked, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_cancel, ptr noundef null)
  store ptr %95, ptr %7, align 8, !tbaa !11
  %96 = load ptr, ptr %5, align 8, !tbaa !31
  %97 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %96, i32 0, i32 8
  %98 = load ptr, ptr %97, align 8, !tbaa !241
  %99 = call ptr @g_list_append(ptr noundef %98, ptr noundef null)
  %100 = load ptr, ptr %5, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %100, i32 0, i32 8
  store ptr %99, ptr %101, align 8, !tbaa !241
  %102 = load ptr, ptr %5, align 8, !tbaa !31
  %103 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %102, i32 0, i32 9
  %104 = load ptr, ptr %103, align 8, !tbaa !242
  %105 = load ptr, ptr %7, align 8, !tbaa !11
  %106 = call i64 @gtk_widget_get_type() #12
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  %108 = call ptr @g_list_append(ptr noundef %104, ptr noundef %107)
  %109 = load ptr, ptr %5, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %109, i32 0, i32 9
  store ptr %108, ptr %110, align 8, !tbaa !242
  %111 = load ptr, ptr %4, align 8, !tbaa !6
  %112 = call ptr @dt_iop_togglebutton_new(ptr noundef %111, ptr noundef @.str.164, ptr noundef @.str.45, ptr noundef null, ptr noundef @_blendop_masks_modes_uni_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_uniform, ptr noundef null)
  store ptr %112, ptr %7, align 8, !tbaa !11
  %113 = load ptr, ptr %5, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %113, i32 0, i32 8
  %115 = load ptr, ptr %114, align 8, !tbaa !241
  %116 = call ptr @g_list_append(ptr noundef %115, ptr noundef inttoptr (i64 1 to ptr))
  %117 = load ptr, ptr %5, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %117, i32 0, i32 8
  store ptr %116, ptr %118, align 8, !tbaa !241
  %119 = load ptr, ptr %5, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !242
  %122 = load ptr, ptr %7, align 8, !tbaa !11
  %123 = call i64 @gtk_widget_get_type() #12
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  %125 = call ptr @g_list_append(ptr noundef %121, ptr noundef %124)
  %126 = load ptr, ptr %5, align 8, !tbaa !31
  %127 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %126, i32 0, i32 9
  store ptr %125, ptr %127, align 8, !tbaa !242
  %128 = load ptr, ptr %5, align 8, !tbaa !31
  %129 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !190
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %150

132:                                              ; preds = %62
  %133 = load ptr, ptr %4, align 8, !tbaa !6
  %134 = call ptr @dt_iop_togglebutton_new(ptr noundef %133, ptr noundef @.str.164, ptr noundef @.str.46, ptr noundef null, ptr noundef @_blendop_masks_modes_drawn_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_drawn, ptr noundef null)
  store ptr %134, ptr %7, align 8, !tbaa !11
  %135 = load ptr, ptr %5, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %135, i32 0, i32 8
  %137 = load ptr, ptr %136, align 8, !tbaa !241
  %138 = call ptr @g_list_append(ptr noundef %137, ptr noundef inttoptr (i64 3 to ptr))
  %139 = load ptr, ptr %5, align 8, !tbaa !31
  %140 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %139, i32 0, i32 8
  store ptr %138, ptr %140, align 8, !tbaa !241
  %141 = load ptr, ptr %5, align 8, !tbaa !31
  %142 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %141, i32 0, i32 9
  %143 = load ptr, ptr %142, align 8, !tbaa !242
  %144 = load ptr, ptr %7, align 8, !tbaa !11
  %145 = call i64 @gtk_widget_get_type() #12
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145)
  %147 = call ptr @g_list_append(ptr noundef %143, ptr noundef %146)
  %148 = load ptr, ptr %5, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %148, i32 0, i32 9
  store ptr %147, ptr %149, align 8, !tbaa !242
  br label %150

150:                                              ; preds = %132, %62
  %151 = load ptr, ptr %5, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %151, i32 0, i32 0
  %153 = load i32, ptr %152, align 8, !tbaa !155
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %173

155:                                              ; preds = %150
  %156 = load ptr, ptr %4, align 8, !tbaa !6
  %157 = call ptr @dt_iop_togglebutton_new(ptr noundef %156, ptr noundef @.str.164, ptr noundef @.str.47, ptr noundef null, ptr noundef @_blendop_masks_modes_param_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_parametric, ptr noundef null)
  store ptr %157, ptr %7, align 8, !tbaa !11
  %158 = load ptr, ptr %5, align 8, !tbaa !31
  %159 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %158, i32 0, i32 8
  %160 = load ptr, ptr %159, align 8, !tbaa !241
  %161 = call ptr @g_list_append(ptr noundef %160, ptr noundef inttoptr (i64 5 to ptr))
  %162 = load ptr, ptr %5, align 8, !tbaa !31
  %163 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %162, i32 0, i32 8
  store ptr %161, ptr %163, align 8, !tbaa !241
  %164 = load ptr, ptr %5, align 8, !tbaa !31
  %165 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %164, i32 0, i32 9
  %166 = load ptr, ptr %165, align 8, !tbaa !242
  %167 = load ptr, ptr %7, align 8, !tbaa !11
  %168 = call i64 @gtk_widget_get_type() #12
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  %170 = call ptr @g_list_append(ptr noundef %166, ptr noundef %169)
  %171 = load ptr, ptr %5, align 8, !tbaa !31
  %172 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %171, i32 0, i32 9
  store ptr %170, ptr %172, align 8, !tbaa !242
  br label %173

173:                                              ; preds = %155, %150
  %174 = load ptr, ptr %5, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %174, i32 0, i32 0
  %176 = load i32, ptr %175, align 8, !tbaa !155
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %201

178:                                              ; preds = %173
  %179 = load ptr, ptr %5, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !190
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %183, label %201

183:                                              ; preds = %178
  %184 = load ptr, ptr %4, align 8, !tbaa !6
  %185 = call ptr @dt_iop_togglebutton_new(ptr noundef %184, ptr noundef @.str.164, ptr noundef @.str.49, ptr noundef null, ptr noundef @_blendop_masks_modes_both_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_drawn_and_parametric, ptr noundef null)
  store ptr %185, ptr %7, align 8, !tbaa !11
  %186 = load ptr, ptr %5, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %186, i32 0, i32 8
  %188 = load ptr, ptr %187, align 8, !tbaa !241
  %189 = call ptr @g_list_append(ptr noundef %188, ptr noundef inttoptr (i64 7 to ptr))
  %190 = load ptr, ptr %5, align 8, !tbaa !31
  %191 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %190, i32 0, i32 8
  store ptr %189, ptr %191, align 8, !tbaa !241
  %192 = load ptr, ptr %5, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %192, i32 0, i32 9
  %194 = load ptr, ptr %193, align 8, !tbaa !242
  %195 = load ptr, ptr %7, align 8, !tbaa !11
  %196 = call i64 @gtk_widget_get_type() #12
  %197 = call ptr @g_type_check_instance_cast(ptr noundef %195, i64 noundef %196)
  %198 = call ptr @g_list_append(ptr noundef %194, ptr noundef %197)
  %199 = load ptr, ptr %5, align 8, !tbaa !31
  %200 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %199, i32 0, i32 9
  store ptr %198, ptr %200, align 8, !tbaa !242
  br label %201

201:                                              ; preds = %183, %178, %173
  %202 = load ptr, ptr %5, align 8, !tbaa !31
  %203 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !190
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %224

206:                                              ; preds = %201
  %207 = load ptr, ptr %4, align 8, !tbaa !6
  %208 = call ptr @dt_iop_togglebutton_new(ptr noundef %207, ptr noundef @.str.164, ptr noundef @.str.48, ptr noundef null, ptr noundef @_blendop_masks_modes_raster_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_raster, ptr noundef null)
  store ptr %208, ptr %7, align 8, !tbaa !11
  %209 = load ptr, ptr %5, align 8, !tbaa !31
  %210 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %209, i32 0, i32 8
  %211 = load ptr, ptr %210, align 8, !tbaa !241
  %212 = call ptr @g_list_append(ptr noundef %211, ptr noundef inttoptr (i64 9 to ptr))
  %213 = load ptr, ptr %5, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %213, i32 0, i32 8
  store ptr %212, ptr %214, align 8, !tbaa !241
  %215 = load ptr, ptr %5, align 8, !tbaa !31
  %216 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %215, i32 0, i32 9
  %217 = load ptr, ptr %216, align 8, !tbaa !242
  %218 = load ptr, ptr %7, align 8, !tbaa !11
  %219 = call i64 @gtk_widget_get_type() #12
  %220 = call ptr @g_type_check_instance_cast(ptr noundef %218, i64 noundef %219)
  %221 = call ptr @g_list_append(ptr noundef %217, ptr noundef %220)
  %222 = load ptr, ptr %5, align 8, !tbaa !31
  %223 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %222, i32 0, i32 9
  store ptr %221, ptr %223, align 8, !tbaa !242
  br label %224

224:                                              ; preds = %206, %201
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %225 = call ptr @dtgtk_button_new(ptr noundef @dtgtk_cairo_paint_presets, i32 noundef 0, ptr noundef null)
  store ptr %225, ptr %8, align 8, !tbaa !11
  %226 = load ptr, ptr %8, align 8, !tbaa !11
  %227 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.165, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %226, ptr noundef %227)
  %228 = load ptr, ptr %5, align 8, !tbaa !31
  %229 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %228, i32 0, i32 0
  %230 = load i32, ptr %229, align 8, !tbaa !155
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %237

232:                                              ; preds = %224
  %233 = load ptr, ptr %8, align 8, !tbaa !11
  %234 = call ptr @g_type_check_instance_cast(ptr noundef %233, i64 noundef 80)
  %235 = load ptr, ptr %4, align 8, !tbaa !6
  %236 = call i64 @g_signal_connect_data(ptr noundef %234, ptr noundef @.str.166, ptr noundef @_blendif_options_callback, ptr noundef %235, ptr noundef null, i32 noundef 0)
  br label %241

237:                                              ; preds = %224
  %238 = load ptr, ptr %8, align 8, !tbaa !11
  %239 = call i64 @gtk_widget_get_type() #12
  %240 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef %239)
  call void @gtk_widget_set_sensitive(ptr noundef %240, i32 noundef 0)
  br label %241

241:                                              ; preds = %237, %232
  %242 = load ptr, ptr %5, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %242, i32 0, i32 9
  %244 = load ptr, ptr %243, align 8, !tbaa !242
  %245 = load ptr, ptr %5, align 8, !tbaa !31
  %246 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %245, i32 0, i32 8
  %247 = load ptr, ptr %246, align 8, !tbaa !241
  %248 = call i32 @g_list_index(ptr noundef %247, ptr noundef null)
  %249 = call ptr @g_list_nth_data(ptr noundef %244, i32 noundef %248)
  %250 = call i64 @gtk_widget_get_type() #12
  %251 = call ptr @g_type_check_instance_cast(ptr noundef %249, i64 noundef %250)
  %252 = load ptr, ptr %5, align 8, !tbaa !31
  %253 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %252, i32 0, i32 17
  store ptr %251, ptr %253, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %254 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %254, ptr %9, align 8, !tbaa !11
  %255 = load ptr, ptr %9, align 8, !tbaa !11
  %256 = call i64 @gtk_box_get_type() #12
  %257 = call ptr @g_type_check_instance_cast(ptr noundef %255, i64 noundef %256)
  %258 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.167, i32 noundef 5) #11
  %259 = call ptr @dt_ui_label_new(ptr noundef %258)
  call void @gtk_box_pack_start(ptr noundef %257, ptr noundef %259, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %260 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dt_gui_add_class(ptr noundef %260, ptr noundef @.str.102)
  %261 = load ptr, ptr %4, align 8, !tbaa !6
  %262 = load ptr, ptr %9, align 8, !tbaa !11
  %263 = call ptr @dt_iop_togglebutton_new(ptr noundef %261, ptr noundef @.str.103, ptr noundef @.str.168, ptr noundef null, ptr noundef @_blendop_blendif_showmask_clicked, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_showmask, ptr noundef %262)
  %264 = load ptr, ptr %5, align 8, !tbaa !31
  %265 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %264, i32 0, i32 21
  store ptr %263, ptr %265, align 8, !tbaa !248
  %266 = load ptr, ptr %5, align 8, !tbaa !31
  %267 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %266, i32 0, i32 21
  %268 = load ptr, ptr %267, align 8, !tbaa !248
  %269 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.169, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %268, ptr noundef %269)
  %270 = load ptr, ptr %5, align 8, !tbaa !31
  %271 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %270, i32 0, i32 21
  %272 = load ptr, ptr %271, align 8, !tbaa !248
  call void @dt_gui_add_class(ptr noundef %272, ptr noundef @.str.112)
  %273 = load ptr, ptr %4, align 8, !tbaa !6
  %274 = load ptr, ptr %9, align 8, !tbaa !11
  %275 = call ptr @dt_iop_togglebutton_new(ptr noundef %273, ptr noundef @.str.103, ptr noundef @.str.170, ptr noundef null, ptr noundef @_blendop_blendif_suppress_toggled, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_eye_toggle, ptr noundef %274)
  %276 = load ptr, ptr %5, align 8, !tbaa !31
  %277 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %276, i32 0, i32 22
  store ptr %275, ptr %277, align 8, !tbaa !249
  %278 = load ptr, ptr %5, align 8, !tbaa !31
  %279 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %278, i32 0, i32 22
  %280 = load ptr, ptr %279, align 8, !tbaa !249
  %281 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.171, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %280, ptr noundef %281)
  %282 = load ptr, ptr %5, align 8, !tbaa !31
  %283 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %282, i32 0, i32 22
  %284 = load ptr, ptr %283, align 8, !tbaa !249
  call void @dt_gui_add_class(ptr noundef %284, ptr noundef @.str.112)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %285 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %285, ptr %10, align 8, !tbaa !11
  %286 = load ptr, ptr %4, align 8, !tbaa !6
  %287 = call ptr @dt_bauhaus_combobox_new(ptr noundef %286)
  %288 = load ptr, ptr %5, align 8, !tbaa !31
  %289 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %288, i32 0, i32 24
  store ptr %287, ptr %289, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %290 = load ptr, ptr %5, align 8, !tbaa !31
  %291 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %290, i32 0, i32 24
  %292 = load ptr, ptr %291, align 8, !tbaa !251
  %293 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %292, ptr noundef @.str.105, ptr noundef @.str.172)
  store ptr %293, ptr %11, align 8, !tbaa !293
  %294 = load ptr, ptr %5, align 8, !tbaa !31
  %295 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %294, i32 0, i32 24
  %296 = load ptr, ptr %295, align 8, !tbaa !251
  %297 = load ptr, ptr %11, align 8, !tbaa !293
  %298 = call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %296, ptr noundef %297, ptr noundef @dt_develop_blend_mode_names, i32 noundef -1, i32 noundef -1)
  %299 = load ptr, ptr %5, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %299, i32 0, i32 24
  %301 = load ptr, ptr %300, align 8, !tbaa !251
  %302 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.173, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %301, ptr noundef %302)
  %303 = load ptr, ptr %5, align 8, !tbaa !31
  %304 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %303, i32 0, i32 24
  %305 = load ptr, ptr %304, align 8, !tbaa !251
  %306 = call ptr @g_type_check_instance_cast(ptr noundef %305, i64 noundef 80)
  %307 = load ptr, ptr %5, align 8, !tbaa !31
  %308 = call i64 @g_signal_connect_data(ptr noundef %306, ptr noundef @.str.124, ptr noundef @_blendop_blend_mode_callback, ptr noundef %307, ptr noundef null, i32 noundef 0)
  %309 = load ptr, ptr %5, align 8, !tbaa !31
  %310 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %309, i32 0, i32 24
  %311 = load ptr, ptr %310, align 8, !tbaa !251
  %312 = call i64 @gtk_widget_get_type() #12
  %313 = call ptr @g_type_check_instance_cast(ptr noundef %311, i64 noundef %312)
  call void @dt_gui_add_help_link(ptr noundef %313, ptr noundef @.str.174)
  %314 = load ptr, ptr %10, align 8, !tbaa !11
  %315 = call i64 @gtk_box_get_type() #12
  %316 = call ptr @g_type_check_instance_cast(ptr noundef %314, i64 noundef %315)
  %317 = load ptr, ptr %5, align 8, !tbaa !31
  %318 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %317, i32 0, i32 24
  %319 = load ptr, ptr %318, align 8, !tbaa !251
  call void @gtk_box_pack_start(ptr noundef %316, ptr noundef %319, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %320 = load ptr, ptr %4, align 8, !tbaa !6
  %321 = load ptr, ptr %10, align 8, !tbaa !11
  %322 = call ptr @dt_iop_togglebutton_new(ptr noundef %320, ptr noundef @.str.103, ptr noundef @.str.175, ptr noundef null, ptr noundef @_blendop_blend_order_clicked, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_invert, ptr noundef %321)
  %323 = load ptr, ptr %5, align 8, !tbaa !31
  %324 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %323, i32 0, i32 25
  store ptr %322, ptr %324, align 8, !tbaa !253
  %325 = load ptr, ptr %5, align 8, !tbaa !31
  %326 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %325, i32 0, i32 25
  %327 = load ptr, ptr %326, align 8, !tbaa !253
  %328 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.176, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %327, ptr noundef %328)
  %329 = load ptr, ptr %4, align 8, !tbaa !6
  %330 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %329, float noundef -1.800000e+01, float noundef 1.800000e+01, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 3)
  %331 = load ptr, ptr %5, align 8, !tbaa !31
  %332 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %331, i32 0, i32 26
  store ptr %330, ptr %332, align 8, !tbaa !254
  %333 = load ptr, ptr %5, align 8, !tbaa !31
  %334 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %333, i32 0, i32 26
  %335 = load ptr, ptr %334, align 8, !tbaa !254
  %336 = load ptr, ptr %4, align 8, !tbaa !6
  %337 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %336, i32 0, i32 86
  %338 = load ptr, ptr %337, align 8, !tbaa !77
  %339 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %338, i32 0, i32 3
  call void @dt_bauhaus_widget_set_field(ptr noundef %335, ptr noundef %339, i32 noundef 2)
  %340 = load ptr, ptr %5, align 8, !tbaa !31
  %341 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %340, i32 0, i32 26
  %342 = load ptr, ptr %341, align 8, !tbaa !254
  %343 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %342, ptr noundef @.str.105, ptr noundef @.str.177)
  %344 = load ptr, ptr %5, align 8, !tbaa !31
  %345 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %344, i32 0, i32 26
  %346 = load ptr, ptr %345, align 8, !tbaa !254
  %347 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.131, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %5, align 8, !tbaa !31
  %349 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %348, i32 0, i32 26
  %350 = load ptr, ptr %349, align 8, !tbaa !254
  call void @dt_bauhaus_slider_set_soft_range(ptr noundef %350, float noundef -3.000000e+00, float noundef 3.000000e+00)
  %351 = load ptr, ptr %5, align 8, !tbaa !31
  %352 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %351, i32 0, i32 26
  %353 = load ptr, ptr %352, align 8, !tbaa !254
  %354 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.178, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %353, ptr noundef %354)
  %355 = load ptr, ptr %5, align 8, !tbaa !31
  %356 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %355, i32 0, i32 26
  %357 = load ptr, ptr %356, align 8, !tbaa !254
  call void @gtk_widget_set_visible(ptr noundef %357, i32 noundef 0)
  %358 = load ptr, ptr %4, align 8, !tbaa !6
  %359 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %358, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 1.000000e+02, i32 noundef 0)
  %360 = load ptr, ptr %5, align 8, !tbaa !31
  %361 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %360, i32 0, i32 27
  store ptr %359, ptr %361, align 8, !tbaa !257
  %362 = load ptr, ptr %5, align 8, !tbaa !31
  %363 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %362, i32 0, i32 27
  %364 = load ptr, ptr %363, align 8, !tbaa !257
  %365 = load ptr, ptr %4, align 8, !tbaa !6
  %366 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %365, i32 0, i32 86
  %367 = load ptr, ptr %366, align 8, !tbaa !77
  %368 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %367, i32 0, i32 4
  call void @dt_bauhaus_widget_set_field(ptr noundef %364, ptr noundef %368, i32 noundef 2)
  %369 = load ptr, ptr %5, align 8, !tbaa !31
  %370 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %369, i32 0, i32 27
  %371 = load ptr, ptr %370, align 8, !tbaa !257
  %372 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %371, ptr noundef @.str.105, ptr noundef @.str.179)
  %373 = load ptr, ptr %5, align 8, !tbaa !31
  %374 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %373, i32 0, i32 27
  %375 = load ptr, ptr %374, align 8, !tbaa !257
  call void @dt_bauhaus_slider_set_format(ptr noundef %375, ptr noundef @.str.180)
  %376 = load ptr, ptr %5, align 8, !tbaa !31
  %377 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %376, i32 0, i32 27
  %378 = load ptr, ptr %377, align 8, !tbaa !257
  %379 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.181, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %378, ptr noundef %379)
  %380 = load ptr, ptr %5, align 8, !tbaa !31
  %381 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %380, i32 0, i32 27
  %382 = load ptr, ptr %381, align 8, !tbaa !257
  %383 = load ptr, ptr %4, align 8, !tbaa !6
  %384 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %383, i32 0, i32 100
  store ptr %382, ptr %384, align 16, !tbaa !295
  %385 = load ptr, ptr %4, align 8, !tbaa !6
  %386 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.183, i32 noundef 5) #11
  %387 = call ptr @_combobox_new_from_list(ptr noundef %385, ptr noundef @.str.182, ptr noundef @dt_develop_combine_masks_names, ptr noundef null, ptr noundef %386)
  %388 = load ptr, ptr %5, align 8, !tbaa !31
  %389 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %388, i32 0, i32 23
  store ptr %387, ptr %389, align 8, !tbaa !256
  %390 = load ptr, ptr %5, align 8, !tbaa !31
  %391 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %390, i32 0, i32 23
  %392 = load ptr, ptr %391, align 8, !tbaa !256
  %393 = call ptr @g_type_check_instance_cast(ptr noundef %392, i64 noundef 80)
  %394 = load ptr, ptr %5, align 8, !tbaa !31
  %395 = call i64 @g_signal_connect_data(ptr noundef %393, ptr noundef @.str.124, ptr noundef @_blendop_masks_combine_callback, ptr noundef %394, ptr noundef null, i32 noundef 0)
  %396 = load ptr, ptr %5, align 8, !tbaa !31
  %397 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %396, i32 0, i32 23
  %398 = load ptr, ptr %397, align 8, !tbaa !256
  %399 = call i64 @gtk_widget_get_type() #12
  %400 = call ptr @g_type_check_instance_cast(ptr noundef %398, i64 noundef %399)
  call void @dt_gui_add_help_link(ptr noundef %400, ptr noundef @.str.184)
  %401 = load ptr, ptr %4, align 8, !tbaa !6
  %402 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %401, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2)
  %403 = load ptr, ptr %5, align 8, !tbaa !31
  %404 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %403, i32 0, i32 43
  store ptr %402, ptr %404, align 8, !tbaa !269
  %405 = load ptr, ptr %5, align 8, !tbaa !31
  %406 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %405, i32 0, i32 43
  %407 = load ptr, ptr %406, align 8, !tbaa !269
  %408 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %407, ptr noundef @.str.105, ptr noundef @.str.185)
  %409 = load ptr, ptr %5, align 8, !tbaa !31
  %410 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %409, i32 0, i32 43
  %411 = load ptr, ptr %410, align 8, !tbaa !269
  call void @dt_bauhaus_slider_set_format(ptr noundef %411, ptr noundef @.str.180)
  %412 = load ptr, ptr %5, align 8, !tbaa !31
  %413 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %412, i32 0, i32 43
  %414 = load ptr, ptr %413, align 8, !tbaa !269
  %415 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.186, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %414, ptr noundef %415)
  %416 = load ptr, ptr %5, align 8, !tbaa !31
  %417 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %416, i32 0, i32 43
  %418 = load ptr, ptr %417, align 8, !tbaa !269
  %419 = call ptr @g_type_check_instance_cast(ptr noundef %418, i64 noundef 80)
  %420 = load ptr, ptr %5, align 8, !tbaa !31
  %421 = call i64 @g_signal_connect_data(ptr noundef %419, ptr noundef @.str.124, ptr noundef @_blendop_blendif_details_callback, ptr noundef %420, ptr noundef null, i32 noundef 0)
  %422 = load ptr, ptr %4, align 8, !tbaa !6
  %423 = load ptr, ptr %4, align 8, !tbaa !6
  %424 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %423, i32 0, i32 86
  %425 = load ptr, ptr %424, align 8, !tbaa !77
  %426 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %425, i32 0, i32 9
  %427 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.188, i32 noundef 5) #11
  %428 = call ptr @_combobox_new_from_list(ptr noundef %422, ptr noundef @.str.187, ptr noundef @dt_develop_feathering_guide_names, ptr noundef %426, ptr noundef %427)
  %429 = load ptr, ptr %5, align 8, !tbaa !31
  %430 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %429, i32 0, i32 28
  store ptr %428, ptr %430, align 8, !tbaa !259
  %431 = load ptr, ptr %4, align 8, !tbaa !6
  %432 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %431, float noundef 0.000000e+00, float noundef 2.500000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1)
  %433 = load ptr, ptr %5, align 8, !tbaa !31
  %434 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %433, i32 0, i32 29
  store ptr %432, ptr %434, align 8, !tbaa !261
  %435 = load ptr, ptr %5, align 8, !tbaa !31
  %436 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %435, i32 0, i32 29
  %437 = load ptr, ptr %436, align 8, !tbaa !261
  %438 = load ptr, ptr %4, align 8, !tbaa !6
  %439 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %438, i32 0, i32 86
  %440 = load ptr, ptr %439, align 8, !tbaa !77
  %441 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %440, i32 0, i32 8
  call void @dt_bauhaus_widget_set_field(ptr noundef %437, ptr noundef %441, i32 noundef 2)
  %442 = load ptr, ptr %5, align 8, !tbaa !31
  %443 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %442, i32 0, i32 29
  %444 = load ptr, ptr %443, align 8, !tbaa !261
  %445 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %444, ptr noundef @.str.105, ptr noundef @.str.189)
  %446 = load ptr, ptr %5, align 8, !tbaa !31
  %447 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %446, i32 0, i32 29
  %448 = load ptr, ptr %447, align 8, !tbaa !261
  %449 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.190, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %448, ptr noundef %449)
  %450 = load ptr, ptr %5, align 8, !tbaa !31
  %451 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %450, i32 0, i32 29
  %452 = load ptr, ptr %451, align 8, !tbaa !261
  %453 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.191, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %452, ptr noundef %453)
  %454 = load ptr, ptr %5, align 8, !tbaa !31
  %455 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %454, i32 0, i32 29
  %456 = load ptr, ptr %455, align 8, !tbaa !261
  %457 = call ptr @g_type_check_instance_cast(ptr noundef %456, i64 noundef 80)
  %458 = load ptr, ptr %5, align 8, !tbaa !31
  %459 = call i64 @g_signal_connect_data(ptr noundef %457, ptr noundef @.str.124, ptr noundef @_blendop_blendif_feathering_callback, ptr noundef %458, ptr noundef null, i32 noundef 0)
  %460 = load ptr, ptr %4, align 8, !tbaa !6
  %461 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %460, float noundef 0.000000e+00, float noundef 1.000000e+02, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 1)
  %462 = load ptr, ptr %5, align 8, !tbaa !31
  %463 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %462, i32 0, i32 30
  store ptr %461, ptr %463, align 8, !tbaa !263
  %464 = load ptr, ptr %5, align 8, !tbaa !31
  %465 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %464, i32 0, i32 30
  %466 = load ptr, ptr %465, align 8, !tbaa !263
  %467 = load ptr, ptr %4, align 8, !tbaa !6
  %468 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %467, i32 0, i32 86
  %469 = load ptr, ptr %468, align 8, !tbaa !77
  %470 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %469, i32 0, i32 10
  call void @dt_bauhaus_widget_set_field(ptr noundef %466, ptr noundef %470, i32 noundef 2)
  %471 = load ptr, ptr %5, align 8, !tbaa !31
  %472 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %471, i32 0, i32 30
  %473 = load ptr, ptr %472, align 8, !tbaa !263
  %474 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %473, ptr noundef @.str.105, ptr noundef @.str.192)
  %475 = load ptr, ptr %5, align 8, !tbaa !31
  %476 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %475, i32 0, i32 30
  %477 = load ptr, ptr %476, align 8, !tbaa !263
  %478 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.190, i32 noundef 5) #11
  call void @dt_bauhaus_slider_set_format(ptr noundef %477, ptr noundef %478)
  %479 = load ptr, ptr %5, align 8, !tbaa !31
  %480 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %479, i32 0, i32 30
  %481 = load ptr, ptr %480, align 8, !tbaa !263
  %482 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.193, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %481, ptr noundef %482)
  %483 = load ptr, ptr %5, align 8, !tbaa !31
  %484 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %483, i32 0, i32 30
  %485 = load ptr, ptr %484, align 8, !tbaa !263
  %486 = call ptr @g_type_check_instance_cast(ptr noundef %485, i64 noundef 80)
  %487 = load ptr, ptr %5, align 8, !tbaa !31
  %488 = call i64 @g_signal_connect_data(ptr noundef %486, ptr noundef @.str.124, ptr noundef @_blendop_blendif_feathering_callback, ptr noundef %487, ptr noundef null, i32 noundef 0)
  %489 = load ptr, ptr %4, align 8, !tbaa !6
  %490 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %489, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2)
  %491 = load ptr, ptr %5, align 8, !tbaa !31
  %492 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %491, i32 0, i32 32
  store ptr %490, ptr %492, align 8, !tbaa !265
  %493 = load ptr, ptr %5, align 8, !tbaa !31
  %494 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %493, i32 0, i32 32
  %495 = load ptr, ptr %494, align 8, !tbaa !265
  %496 = load ptr, ptr %4, align 8, !tbaa !6
  %497 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %496, i32 0, i32 86
  %498 = load ptr, ptr %497, align 8, !tbaa !77
  %499 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %498, i32 0, i32 12
  call void @dt_bauhaus_widget_set_field(ptr noundef %495, ptr noundef %499, i32 noundef 2)
  %500 = load ptr, ptr %5, align 8, !tbaa !31
  %501 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %500, i32 0, i32 32
  %502 = load ptr, ptr %501, align 8, !tbaa !265
  %503 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %502, ptr noundef @.str.105, ptr noundef @.str.194)
  %504 = load ptr, ptr %5, align 8, !tbaa !31
  %505 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %504, i32 0, i32 32
  %506 = load ptr, ptr %505, align 8, !tbaa !265
  call void @dt_bauhaus_slider_set_format(ptr noundef %506, ptr noundef @.str.180)
  %507 = load ptr, ptr %5, align 8, !tbaa !31
  %508 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %507, i32 0, i32 32
  %509 = load ptr, ptr %508, align 8, !tbaa !265
  %510 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.195, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %509, ptr noundef %510)
  %511 = load ptr, ptr %4, align 8, !tbaa !6
  %512 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %511, float noundef -1.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 0.000000e+00, i32 noundef 2)
  %513 = load ptr, ptr %5, align 8, !tbaa !31
  %514 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %513, i32 0, i32 31
  store ptr %512, ptr %514, align 8, !tbaa !267
  %515 = load ptr, ptr %5, align 8, !tbaa !31
  %516 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %515, i32 0, i32 31
  %517 = load ptr, ptr %516, align 8, !tbaa !267
  %518 = load ptr, ptr %4, align 8, !tbaa !6
  %519 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %518, i32 0, i32 86
  %520 = load ptr, ptr %519, align 8, !tbaa !77
  %521 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %520, i32 0, i32 11
  call void @dt_bauhaus_widget_set_field(ptr noundef %517, ptr noundef %521, i32 noundef 2)
  %522 = load ptr, ptr %5, align 8, !tbaa !31
  %523 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %522, i32 0, i32 31
  %524 = load ptr, ptr %523, align 8, !tbaa !267
  %525 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %524, ptr noundef @.str.105, ptr noundef @.str.196)
  %526 = load ptr, ptr %5, align 8, !tbaa !31
  %527 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %526, i32 0, i32 31
  %528 = load ptr, ptr %527, align 8, !tbaa !267
  call void @dt_bauhaus_slider_set_format(ptr noundef %528, ptr noundef @.str.180)
  %529 = load ptr, ptr %5, align 8, !tbaa !31
  %530 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %529, i32 0, i32 31
  %531 = load ptr, ptr %530, align 8, !tbaa !267
  %532 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.197, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %531, ptr noundef %532)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %533 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %533, ptr %12, align 8, !tbaa !11
  %534 = load ptr, ptr %12, align 8, !tbaa !11
  %535 = call i64 @gtk_box_get_type() #12
  %536 = call ptr @g_type_check_instance_cast(ptr noundef %534, i64 noundef %535)
  %537 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.198, i32 noundef 5) #11
  %538 = call ptr @dt_ui_label_new(ptr noundef %537)
  call void @gtk_box_pack_start(ptr noundef %536, ptr noundef %538, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %539 = load ptr, ptr %12, align 8, !tbaa !11
  call void @dt_gui_add_class(ptr noundef %539, ptr noundef @.str.102)
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %540 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  store ptr %540, ptr %13, align 8, !tbaa !11
  %541 = load ptr, ptr %3, align 8, !tbaa !11
  %542 = call i64 @gtk_box_get_type() #12
  %543 = call ptr @g_type_check_instance_cast(ptr noundef %541, i64 noundef %542)
  %544 = load ptr, ptr %13, align 8, !tbaa !11
  %545 = call i64 @gtk_widget_get_type() #12
  %546 = call ptr @g_type_check_instance_cast(ptr noundef %544, i64 noundef %545)
  call void @gtk_box_pack_start(ptr noundef %543, ptr noundef %546, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %547 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %548 = call i64 @gtk_box_get_type() #12
  %549 = call ptr @g_type_check_instance_cast(ptr noundef %547, i64 noundef %548)
  %550 = load ptr, ptr %5, align 8, !tbaa !31
  %551 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %550, i32 0, i32 13
  store ptr %549, ptr %551, align 8, !tbaa !281
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %552 = load ptr, ptr %5, align 8, !tbaa !31
  %553 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %552, i32 0, i32 9
  %554 = load ptr, ptr %553, align 8, !tbaa !242
  store ptr %554, ptr %14, align 8, !tbaa !229
  br label %555

555:                                              ; preds = %578, %241
  %556 = load ptr, ptr %14, align 8, !tbaa !229
  %557 = icmp ne ptr %556, null
  br i1 %557, label %559, label %558

558:                                              ; preds = %555
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %580

559:                                              ; preds = %555
  %560 = load ptr, ptr %5, align 8, !tbaa !31
  %561 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %560, i32 0, i32 13
  %562 = load ptr, ptr %561, align 8, !tbaa !281
  %563 = call i64 @gtk_box_get_type() #12
  %564 = call ptr @g_type_check_instance_cast(ptr noundef %562, i64 noundef %563)
  %565 = load ptr, ptr %14, align 8, !tbaa !229
  %566 = getelementptr inbounds nuw %struct._GList, ptr %565, i32 0, i32 0
  %567 = load ptr, ptr %566, align 8, !tbaa !230
  %568 = call i64 @gtk_widget_get_type() #12
  %569 = call ptr @g_type_check_instance_cast(ptr noundef %567, i64 noundef %568)
  call void @gtk_box_pack_start(ptr noundef %564, ptr noundef %569, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  br label %570

570:                                              ; preds = %559
  %571 = load ptr, ptr %14, align 8, !tbaa !229
  %572 = icmp ne ptr %571, null
  br i1 %572, label %573, label %577

573:                                              ; preds = %570
  %574 = load ptr, ptr %14, align 8, !tbaa !229
  %575 = getelementptr inbounds nuw %struct._GList, ptr %574, i32 0, i32 1
  %576 = load ptr, ptr %575, align 8, !tbaa !235
  br label %578

577:                                              ; preds = %570
  br label %578

578:                                              ; preds = %577, %573
  %579 = phi ptr [ %576, %573 ], [ null, %577 ]
  store ptr %579, ptr %14, align 8, !tbaa !229
  br label %555

580:                                              ; preds = %558
  %581 = load ptr, ptr %5, align 8, !tbaa !31
  %582 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %581, i32 0, i32 13
  %583 = load ptr, ptr %582, align 8, !tbaa !281
  %584 = call i64 @gtk_box_get_type() #12
  %585 = call ptr @g_type_check_instance_cast(ptr noundef %583, i64 noundef %584)
  %586 = load ptr, ptr %8, align 8, !tbaa !11
  %587 = call i64 @gtk_widget_get_type() #12
  %588 = call ptr @g_type_check_instance_cast(ptr noundef %586, i64 noundef %587)
  call void @gtk_box_pack_start(ptr noundef %585, ptr noundef %588, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %589 = load ptr, ptr %13, align 8, !tbaa !11
  %590 = call i64 @gtk_box_get_type() #12
  %591 = call ptr @g_type_check_instance_cast(ptr noundef %589, i64 noundef %590)
  %592 = load ptr, ptr %5, align 8, !tbaa !31
  %593 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %592, i32 0, i32 13
  %594 = load ptr, ptr %593, align 8, !tbaa !281
  %595 = call i64 @gtk_widget_get_type() #12
  %596 = call ptr @g_type_check_instance_cast(ptr noundef %594, i64 noundef %595)
  call void @gtk_box_pack_start(ptr noundef %591, ptr noundef %596, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %597 = load ptr, ptr %5, align 8, !tbaa !31
  %598 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %597, i32 0, i32 13
  %599 = load ptr, ptr %598, align 8, !tbaa !281
  %600 = call i64 @gtk_widget_get_type() #12
  %601 = call ptr @g_type_check_instance_cast(ptr noundef %599, i64 noundef %600)
  call void @dt_gui_add_help_link(ptr noundef %601, ptr noundef @.str.199)
  %602 = load ptr, ptr %5, align 8, !tbaa !31
  %603 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %602, i32 0, i32 13
  %604 = load ptr, ptr %603, align 8, !tbaa !281
  %605 = call i64 @gtk_widget_get_type() #12
  %606 = call ptr @g_type_check_instance_cast(ptr noundef %604, i64 noundef %605)
  call void @gtk_widget_set_name(ptr noundef %606, ptr noundef @.str.200)
  %607 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %608 = call i64 @gtk_box_get_type() #12
  %609 = call ptr @g_type_check_instance_cast(ptr noundef %607, i64 noundef %608)
  %610 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %610, ptr %15, align 8, !tbaa !168
  %611 = getelementptr inbounds ptr, ptr %15, i64 1
  %612 = load ptr, ptr %10, align 8, !tbaa !11
  store ptr %612, ptr %611, align 8, !tbaa !168
  %613 = getelementptr inbounds ptr, ptr %15, i64 2
  %614 = load ptr, ptr %5, align 8, !tbaa !31
  %615 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %614, i32 0, i32 26
  %616 = load ptr, ptr %615, align 8, !tbaa !254
  store ptr %616, ptr %613, align 8, !tbaa !168
  %617 = getelementptr inbounds ptr, ptr %15, i64 3
  %618 = load ptr, ptr %5, align 8, !tbaa !31
  %619 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %618, i32 0, i32 27
  %620 = load ptr, ptr %619, align 8, !tbaa !257
  store ptr %620, ptr %617, align 8, !tbaa !168
  %621 = getelementptr inbounds ptr, ptr %15, i64 4
  store ptr inttoptr (i64 -1 to ptr), ptr %621, align 8, !tbaa !168
  %622 = getelementptr inbounds [5 x ptr], ptr %15, i64 0, i64 0
  %623 = call ptr @dt_gui_box_add(ptr noundef @.str.130, i32 noundef 3727, ptr noundef @__FUNCTION__.dt_iop_gui_init_blending, ptr noundef %609, ptr noundef %622)
  %624 = call i64 @gtk_box_get_type() #12
  %625 = call ptr @g_type_check_instance_cast(ptr noundef %623, i64 noundef %624)
  %626 = load ptr, ptr %5, align 8, !tbaa !31
  %627 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %626, i32 0, i32 11
  store ptr %625, ptr %627, align 8, !tbaa !270
  %628 = load ptr, ptr %13, align 8, !tbaa !11
  %629 = load ptr, ptr %5, align 8, !tbaa !31
  %630 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %629, i32 0, i32 11
  %631 = load ptr, ptr %630, align 8, !tbaa !270
  call void @_add_wrapped_box(ptr noundef %628, ptr noundef %631, ptr noundef null)
  %632 = load ptr, ptr %3, align 8, !tbaa !11
  %633 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_init_masks(ptr noundef %632, ptr noundef %633)
  %634 = load ptr, ptr %3, align 8, !tbaa !11
  %635 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_init_raster(ptr noundef %634, ptr noundef %635)
  %636 = load ptr, ptr %3, align 8, !tbaa !11
  %637 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_init_blendif(ptr noundef %636, ptr noundef %637)
  %638 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %639 = call i64 @gtk_box_get_type() #12
  %640 = call ptr @g_type_check_instance_cast(ptr noundef %638, i64 noundef %639)
  %641 = load ptr, ptr %5, align 8, !tbaa !31
  %642 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %641, i32 0, i32 23
  %643 = load ptr, ptr %642, align 8, !tbaa !256
  store ptr %643, ptr %16, align 8, !tbaa !168
  %644 = getelementptr inbounds ptr, ptr %16, i64 1
  %645 = load ptr, ptr %12, align 8, !tbaa !11
  store ptr %645, ptr %644, align 8, !tbaa !168
  %646 = getelementptr inbounds ptr, ptr %16, i64 2
  %647 = load ptr, ptr %5, align 8, !tbaa !31
  %648 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %647, i32 0, i32 43
  %649 = load ptr, ptr %648, align 8, !tbaa !269
  store ptr %649, ptr %646, align 8, !tbaa !168
  %650 = getelementptr inbounds ptr, ptr %16, i64 3
  %651 = load ptr, ptr %5, align 8, !tbaa !31
  %652 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %651, i32 0, i32 28
  %653 = load ptr, ptr %652, align 8, !tbaa !259
  store ptr %653, ptr %650, align 8, !tbaa !168
  %654 = getelementptr inbounds ptr, ptr %16, i64 4
  %655 = load ptr, ptr %5, align 8, !tbaa !31
  %656 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %655, i32 0, i32 29
  %657 = load ptr, ptr %656, align 8, !tbaa !261
  store ptr %657, ptr %654, align 8, !tbaa !168
  %658 = getelementptr inbounds ptr, ptr %16, i64 5
  %659 = load ptr, ptr %5, align 8, !tbaa !31
  %660 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %659, i32 0, i32 30
  %661 = load ptr, ptr %660, align 8, !tbaa !263
  store ptr %661, ptr %658, align 8, !tbaa !168
  %662 = getelementptr inbounds ptr, ptr %16, i64 6
  %663 = load ptr, ptr %5, align 8, !tbaa !31
  %664 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %663, i32 0, i32 32
  %665 = load ptr, ptr %664, align 8, !tbaa !265
  store ptr %665, ptr %662, align 8, !tbaa !168
  %666 = getelementptr inbounds ptr, ptr %16, i64 7
  %667 = load ptr, ptr %5, align 8, !tbaa !31
  %668 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %667, i32 0, i32 31
  %669 = load ptr, ptr %668, align 8, !tbaa !267
  store ptr %669, ptr %666, align 8, !tbaa !168
  %670 = getelementptr inbounds ptr, ptr %16, i64 8
  store ptr inttoptr (i64 -1 to ptr), ptr %670, align 8, !tbaa !168
  %671 = getelementptr inbounds [9 x ptr], ptr %16, i64 0, i64 0
  %672 = call ptr @dt_gui_box_add(ptr noundef @.str.130, i32 noundef 3741, ptr noundef @__FUNCTION__.dt_iop_gui_init_blending, ptr noundef %640, ptr noundef %671)
  %673 = call i64 @gtk_box_get_type() #12
  %674 = call ptr @g_type_check_instance_cast(ptr noundef %672, i64 noundef %673)
  %675 = load ptr, ptr %5, align 8, !tbaa !31
  %676 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %675, i32 0, i32 12
  store ptr %674, ptr %676, align 8, !tbaa !278
  %677 = load ptr, ptr %3, align 8, !tbaa !11
  %678 = load ptr, ptr %5, align 8, !tbaa !31
  %679 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %678, i32 0, i32 12
  %680 = load ptr, ptr %679, align 8, !tbaa !278
  call void @_add_wrapped_box(ptr noundef %677, ptr noundef %680, ptr noundef @.str.201)
  %681 = load ptr, ptr %5, align 8, !tbaa !31
  %682 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %681, i32 0, i32 11
  %683 = load ptr, ptr %682, align 8, !tbaa !270
  %684 = call i64 @gtk_widget_get_type() #12
  %685 = call ptr @g_type_check_instance_cast(ptr noundef %683, i64 noundef %684)
  call void @gtk_widget_set_name(ptr noundef %685, ptr noundef @.str.202)
  %686 = load ptr, ptr %5, align 8, !tbaa !31
  %687 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %686, i32 0, i32 15
  %688 = load ptr, ptr %687, align 8, !tbaa !208
  %689 = call i64 @gtk_widget_get_type() #12
  %690 = call ptr @g_type_check_instance_cast(ptr noundef %688, i64 noundef %689)
  call void @gtk_widget_set_name(ptr noundef %690, ptr noundef @.str.202)
  %691 = load ptr, ptr %5, align 8, !tbaa !31
  %692 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %691, i32 0, i32 16
  %693 = load ptr, ptr %692, align 8, !tbaa !236
  %694 = call i64 @gtk_widget_get_type() #12
  %695 = call ptr @g_type_check_instance_cast(ptr noundef %693, i64 noundef %694)
  call void @gtk_widget_set_name(ptr noundef %695, ptr noundef @.str.202)
  %696 = load ptr, ptr %5, align 8, !tbaa !31
  %697 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %696, i32 0, i32 14
  %698 = load ptr, ptr %697, align 8, !tbaa !165
  %699 = call i64 @gtk_widget_get_type() #12
  %700 = call ptr @g_type_check_instance_cast(ptr noundef %698, i64 noundef %699)
  call void @gtk_widget_set_name(ptr noundef %700, ptr noundef @.str.202)
  %701 = load ptr, ptr %5, align 8, !tbaa !31
  %702 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %701, i32 0, i32 12
  %703 = load ptr, ptr %702, align 8, !tbaa !278
  %704 = call i64 @gtk_widget_get_type() #12
  %705 = call ptr @g_type_check_instance_cast(ptr noundef %703, i64 noundef %704)
  call void @gtk_widget_set_name(ptr noundef %705, ptr noundef @.str.202)
  %706 = load ptr, ptr %3, align 8, !tbaa !11
  %707 = call i64 @gtk_widget_get_type() #12
  %708 = call ptr @g_type_check_instance_cast(ptr noundef %706, i64 noundef %707)
  call void @gtk_widget_set_name(ptr noundef %708, ptr noundef @.str.203)
  %709 = load ptr, ptr %5, align 8, !tbaa !31
  %710 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %709, i32 0, i32 1
  store i32 1, ptr %710, align 4, !tbaa !244
  %711 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !284
  %712 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %711, i32 0, i32 12
  %713 = load i32, ptr %712, align 8, !tbaa !285
  %714 = add nsw i32 %713, 1
  store i32 %714, ptr %712, align 8, !tbaa !285
  %715 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %716 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %715, i32 0, i32 5
  %717 = load i32, ptr %716, align 8, !tbaa !72
  %718 = add nsw i32 %717, -1
  store i32 %718, ptr %716, align 8, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %719

719:                                              ; preds = %580, %2
  ret void
}

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #8

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !138
  store ptr %1, ptr %4, align 8, !tbaa !168
  %5 = load ptr, ptr %3, align 8, !tbaa !138
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !168
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #11
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_masks_modes_none_clicked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %41

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 88
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %8, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !212
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %40

22:                                               ; preds = %14
  %23 = load ptr, ptr %8, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %23, i32 0, i32 17
  %25 = load ptr, ptr %24, align 8, !tbaa !247
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = icmp ne ptr %25, %26
  br i1 %27, label %28, label %40

28:                                               ; preds = %22
  %29 = load ptr, ptr %8, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %29, i32 0, i32 17
  %31 = load ptr, ptr %30, align 8, !tbaa !247
  %32 = call i64 @gtk_toggle_button_get_type() #12
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  call void @gtk_toggle_button_set_active(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_blendop_masks_mode_callback(i32 noundef 0, ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %36, i32 0, i32 17
  store ptr %35, ptr %37, align 8, !tbaa !247
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_add_remove_mask_indicator(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 12), align 8, !tbaa !217
  call void @dt_control_hinter_message(ptr noundef %39, ptr noundef @.str.107)
  br label %40

40:                                               ; preds = %28, %22, %14
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %41

41:                                               ; preds = %40, %13
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare void @dtgtk_cairo_paint_cancel(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_masks_modes_uni_toggled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = call i32 @_blendop_masks_modes_toggle(ptr noundef %7, ptr noundef %8, i32 noundef 1)
  ret i32 %9
}

declare void @dtgtk_cairo_paint_masks_uniform(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_masks_modes_drawn_toggled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = call i32 @_blendop_masks_modes_toggle(ptr noundef %7, ptr noundef %8, i32 noundef 3)
  ret i32 %9
}

declare void @dtgtk_cairo_paint_masks_drawn(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_masks_modes_param_toggled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = call i32 @_blendop_masks_modes_toggle(ptr noundef %7, ptr noundef %8, i32 noundef 5)
  ret i32 %9
}

declare void @dtgtk_cairo_paint_masks_parametric(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_masks_modes_both_toggled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = call i32 @_blendop_masks_modes_toggle(ptr noundef %7, ptr noundef %8, i32 noundef 7)
  ret i32 %9
}

declare void @dtgtk_cairo_paint_masks_drawn_and_parametric(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_masks_modes_raster_toggled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !187
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !6
  %7 = load ptr, ptr %4, align 8, !tbaa !187
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = call i32 @_blendop_masks_modes_toggle(ptr noundef %7, ptr noundef %8, i32 noundef 9)
  ret i32 %9
}

declare void @dtgtk_cairo_paint_masks_raster(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @dtgtk_button_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_presets(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_blendif_options_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !170
  store ptr %1, ptr %5, align 8, !tbaa !172
  store ptr %2, ptr %6, align 8, !tbaa !6
  %13 = load ptr, ptr %5, align 8, !tbaa !172
  %14 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %13, i32 0, i32 8
  %15 = load i32, ptr %14, align 4, !tbaa !212
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !172
  %19 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %18, i32 0, i32 8
  %20 = load i32, ptr %19, align 4, !tbaa !212
  %21 = icmp ne i32 %20, 2
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  br label %179

23:                                               ; preds = %17, %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 88
  %26 = load ptr, ptr %25, align 8, !tbaa !15
  store ptr %26, ptr %7, align 8, !tbaa !31
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %23
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !155
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !156
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %34, %29, %23
  store i32 1, ptr %8, align 4
  br label %177

40:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %41 = call ptr @gtk_menu_new()
  %42 = call i64 @gtk_menu_get_type() #12
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  store ptr %43, ptr %10, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %44 = load ptr, ptr %6, align 8, !tbaa !6
  %45 = call i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef %44)
  store i32 %45, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 86
  %48 = load ptr, ptr %47, align 8, !tbaa !77
  %49 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 4, !tbaa !245
  store i32 %50, ptr %12, align 4, !tbaa !80
  %51 = load i32, ptr %11, align 4, !tbaa !80
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %59, label %53

53:                                               ; preds = %40
  %54 = load i32, ptr %11, align 4, !tbaa !80
  %55 = icmp eq i32 %54, 3
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = load i32, ptr %11, align 4, !tbaa !80
  %58 = icmp eq i32 %57, 4
  br i1 %58, label %59, label %170

59:                                               ; preds = %56, %53, %40
  %60 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.216, i32 noundef 5) #11
  %61 = call ptr @gtk_menu_item_new_with_label(ptr noundef %60)
  store ptr %61, ptr %9, align 8, !tbaa !11
  %62 = load ptr, ptr %9, align 8, !tbaa !11
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef 80)
  call void @g_object_set_data_full(ptr noundef %63, ptr noundef @.str.217, ptr noundef null, ptr noundef null)
  %64 = load ptr, ptr %9, align 8, !tbaa !11
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef 80)
  %66 = load ptr, ptr %6, align 8, !tbaa !6
  %67 = call i64 @g_signal_connect_data(ptr noundef %65, ptr noundef @.str.218, ptr noundef @_blendif_select_colorspace, ptr noundef %66, ptr noundef null, i32 noundef 0)
  %68 = load ptr, ptr %10, align 8, !tbaa !296
  %69 = call i64 @gtk_menu_shell_get_type() #12
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = load ptr, ptr %9, align 8, !tbaa !11
  call void @gtk_menu_shell_append(ptr noundef %70, ptr noundef %71)
  %72 = load i32, ptr %11, align 4, !tbaa !80
  %73 = icmp eq i32 %72, 2
  br i1 %73, label %74, label %96

74:                                               ; preds = %59
  %75 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #11
  %76 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %75)
  store ptr %76, ptr %9, align 8, !tbaa !11
  %77 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dt_gui_add_class(ptr noundef %77, ptr noundef @.str.112)
  %78 = load i32, ptr %12, align 4, !tbaa !80
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %85

80:                                               ; preds = %74
  %81 = load ptr, ptr %9, align 8, !tbaa !11
  %82 = call i64 @gtk_check_menu_item_get_type() #12
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  call void @gtk_check_menu_item_set_active(ptr noundef %83, i32 noundef 1)
  %84 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dt_gui_add_class(ptr noundef %84, ptr noundef @.str.219)
  br label %85

85:                                               ; preds = %80, %74
  %86 = load ptr, ptr %9, align 8, !tbaa !11
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80)
  call void @g_object_set_data_full(ptr noundef %87, ptr noundef @.str.217, ptr noundef inttoptr (i64 2 to ptr), ptr noundef null)
  %88 = load ptr, ptr %9, align 8, !tbaa !11
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef 80)
  %90 = load ptr, ptr %6, align 8, !tbaa !6
  %91 = call i64 @g_signal_connect_data(ptr noundef %89, ptr noundef @.str.218, ptr noundef @_blendif_select_colorspace, ptr noundef %90, ptr noundef null, i32 noundef 0)
  %92 = load ptr, ptr %10, align 8, !tbaa !296
  %93 = call i64 @gtk_menu_shell_get_type() #12
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %9, align 8, !tbaa !11
  call void @gtk_menu_shell_append(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %85, %59
  %97 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #11
  %98 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %97)
  store ptr %98, ptr %9, align 8, !tbaa !11
  %99 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dt_gui_add_class(ptr noundef %99, ptr noundef @.str.112)
  %100 = load i32, ptr %12, align 4, !tbaa !80
  %101 = icmp eq i32 %100, 3
  br i1 %101, label %102, label %107

102:                                              ; preds = %96
  %103 = load ptr, ptr %9, align 8, !tbaa !11
  %104 = call i64 @gtk_check_menu_item_get_type() #12
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %103, i64 noundef %104)
  call void @gtk_check_menu_item_set_active(ptr noundef %105, i32 noundef 1)
  %106 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dt_gui_add_class(ptr noundef %106, ptr noundef @.str.219)
  br label %107

107:                                              ; preds = %102, %96
  %108 = load ptr, ptr %9, align 8, !tbaa !11
  %109 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef 80)
  call void @g_object_set_data_full(ptr noundef %109, ptr noundef @.str.217, ptr noundef inttoptr (i64 3 to ptr), ptr noundef null)
  %110 = load ptr, ptr %9, align 8, !tbaa !11
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef 80)
  %112 = load ptr, ptr %6, align 8, !tbaa !6
  %113 = call i64 @g_signal_connect_data(ptr noundef %111, ptr noundef @.str.218, ptr noundef @_blendif_select_colorspace, ptr noundef %112, ptr noundef null, i32 noundef 0)
  %114 = load ptr, ptr %10, align 8, !tbaa !296
  %115 = call i64 @gtk_menu_shell_get_type() #12
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  %117 = load ptr, ptr %9, align 8, !tbaa !11
  call void @gtk_menu_shell_append(ptr noundef %116, ptr noundef %117)
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #11
  %119 = call ptr @gtk_check_menu_item_new_with_label(ptr noundef %118)
  store ptr %119, ptr %9, align 8, !tbaa !11
  %120 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dt_gui_add_class(ptr noundef %120, ptr noundef @.str.112)
  %121 = load i32, ptr %12, align 4, !tbaa !80
  %122 = icmp eq i32 %121, 4
  br i1 %122, label %123, label %128

123:                                              ; preds = %107
  %124 = load ptr, ptr %9, align 8, !tbaa !11
  %125 = call i64 @gtk_check_menu_item_get_type() #12
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125)
  call void @gtk_check_menu_item_set_active(ptr noundef %126, i32 noundef 1)
  %127 = load ptr, ptr %9, align 8, !tbaa !11
  call void @dt_gui_add_class(ptr noundef %127, ptr noundef @.str.219)
  br label %128

128:                                              ; preds = %123, %107
  %129 = load ptr, ptr %9, align 8, !tbaa !11
  %130 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef 80)
  call void @g_object_set_data_full(ptr noundef %130, ptr noundef @.str.217, ptr noundef inttoptr (i64 4 to ptr), ptr noundef null)
  %131 = load ptr, ptr %9, align 8, !tbaa !11
  %132 = call ptr @g_type_check_instance_cast(ptr noundef %131, i64 noundef 80)
  %133 = load ptr, ptr %6, align 8, !tbaa !6
  %134 = call i64 @g_signal_connect_data(ptr noundef %132, ptr noundef @.str.218, ptr noundef @_blendif_select_colorspace, ptr noundef %133, ptr noundef null, i32 noundef 0)
  %135 = load ptr, ptr %10, align 8, !tbaa !296
  %136 = call i64 @gtk_menu_shell_get_type() #12
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136)
  %138 = load ptr, ptr %9, align 8, !tbaa !11
  call void @gtk_menu_shell_append(ptr noundef %137, ptr noundef %138)
  %139 = load ptr, ptr %10, align 8, !tbaa !296
  %140 = call i64 @gtk_menu_shell_get_type() #12
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140)
  %142 = call ptr @gtk_separator_menu_item_new()
  call void @gtk_menu_shell_append(ptr noundef %141, ptr noundef %142)
  %143 = load ptr, ptr %7, align 8, !tbaa !31
  %144 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %143, i32 0, i32 41
  %145 = load i32, ptr %144, align 8, !tbaa !81
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %158

147:                                              ; preds = %128
  %148 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.220, i32 noundef 5) #11
  %149 = call ptr @gtk_menu_item_new_with_label(ptr noundef %148)
  store ptr %149, ptr %9, align 8, !tbaa !11
  %150 = load ptr, ptr %9, align 8, !tbaa !11
  %151 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef 80)
  %152 = load ptr, ptr %6, align 8, !tbaa !6
  %153 = call i64 @g_signal_connect_data(ptr noundef %151, ptr noundef @.str.218, ptr noundef @_blendif_hide_output_channels, ptr noundef %152, ptr noundef null, i32 noundef 0)
  %154 = load ptr, ptr %10, align 8, !tbaa !296
  %155 = call i64 @gtk_menu_shell_get_type() #12
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %155)
  %157 = load ptr, ptr %9, align 8, !tbaa !11
  call void @gtk_menu_shell_append(ptr noundef %156, ptr noundef %157)
  br label %169

158:                                              ; preds = %128
  %159 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.221, i32 noundef 5) #11
  %160 = call ptr @gtk_menu_item_new_with_label(ptr noundef %159)
  store ptr %160, ptr %9, align 8, !tbaa !11
  %161 = load ptr, ptr %9, align 8, !tbaa !11
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef 80)
  %163 = load ptr, ptr %6, align 8, !tbaa !6
  %164 = call i64 @g_signal_connect_data(ptr noundef %162, ptr noundef @.str.218, ptr noundef @_blendif_show_output_channels, ptr noundef %163, ptr noundef null, i32 noundef 0)
  %165 = load ptr, ptr %10, align 8, !tbaa !296
  %166 = call i64 @gtk_menu_shell_get_type() #12
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166)
  %168 = load ptr, ptr %9, align 8, !tbaa !11
  call void @gtk_menu_shell_append(ptr noundef %167, ptr noundef %168)
  br label %169

169:                                              ; preds = %158, %147
  br label %170

170:                                              ; preds = %169, %56
  %171 = load ptr, ptr %10, align 8, !tbaa !296
  %172 = load ptr, ptr %4, align 8, !tbaa !170
  %173 = call i64 @gtk_widget_get_type() #12
  %174 = call ptr @g_type_check_instance_cast(ptr noundef %172, i64 noundef %173)
  call void @dt_gui_menu_popup(ptr noundef %171, ptr noundef %174, i32 noundef 9, i32 noundef 3)
  %175 = load ptr, ptr %4, align 8, !tbaa !170
  %176 = call ptr @DTGTK_BUTTON(ptr noundef %175)
  call void @dtgtk_button_set_active(ptr noundef %176, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  store i32 0, ptr %8, align 4
  br label %177

177:                                              ; preds = %170, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  %178 = load i32, ptr %8, align 4
  switch i32 %178, label %180 [
    i32 0, label %179
    i32 1, label %179
  ]

179:                                              ; preds = %22, %177, %177
  ret void

180:                                              ; preds = %177
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_blendif_showmask_clicked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !72
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %115

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !172
  %16 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %15, i32 0, i32 8
  %17 = load i32, ptr %16, align 4, !tbaa !212
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %114

19:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 63
  %22 = load i32, ptr %21, align 16, !tbaa !158
  %23 = and i32 %22, 3
  store i32 %23, ptr %8, align 4, !tbaa !80
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 63
  %26 = load i32, ptr %25, align 16, !tbaa !158
  %27 = and i32 %26, -1024
  store i32 %27, ptr %25, align 16, !tbaa !158
  %28 = load ptr, ptr %6, align 8, !tbaa !172
  %29 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 8, !tbaa !216
  %31 = call i32 @dt_modifier_is(i32 noundef %30, i32 noundef 5)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %19
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 63
  %36 = load i32, ptr %35, align 16, !tbaa !158
  %37 = or i32 %36, 3
  store i32 %37, ptr %35, align 16, !tbaa !158
  br label %70

38:                                               ; preds = %19
  %39 = load ptr, ptr %6, align 8, !tbaa !172
  %40 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 8, !tbaa !216
  %42 = call i32 @dt_modifier_is(i32 noundef %41, i32 noundef 1)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %38
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 63
  %47 = load i32, ptr %46, align 16, !tbaa !158
  %48 = or i32 %47, 2
  store i32 %48, ptr %46, align 16, !tbaa !158
  br label %69

49:                                               ; preds = %38
  %50 = load ptr, ptr %6, align 8, !tbaa !172
  %51 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 8, !tbaa !216
  %53 = call i32 @dt_modifier_is(i32 noundef %52, i32 noundef 4)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %60

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %56, i32 0, i32 63
  %58 = load i32, ptr %57, align 16, !tbaa !158
  %59 = or i32 %58, 1
  store i32 %59, ptr %57, align 16, !tbaa !158
  br label %68

60:                                               ; preds = %49
  %61 = load i32, ptr %8, align 4, !tbaa !80
  %62 = icmp ne i32 %61, 0
  %63 = select i1 %62, i32 0, i32 1
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 63
  %66 = load i32, ptr %65, align 16, !tbaa !158
  %67 = or i32 %66, %63
  store i32 %67, ptr %65, align 16, !tbaa !158
  br label %68

68:                                               ; preds = %60, %55
  br label %69

69:                                               ; preds = %68, %44
  br label %70

70:                                               ; preds = %69, %33
  %71 = load ptr, ptr %5, align 8, !tbaa !187
  %72 = load ptr, ptr %7, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 63
  %74 = load i32, ptr %73, align 16, !tbaa !158
  %75 = icmp ne i32 %74, 0
  %76 = zext i1 %75 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %71, i32 noundef %76)
  %77 = load ptr, ptr %7, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %77, i32 0, i32 91
  %79 = load ptr, ptr %78, align 8, !tbaa !298
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %87

81:                                               ; preds = %70
  %82 = load ptr, ptr %7, align 8, !tbaa !6
  %83 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %82, i32 0, i32 91
  %84 = load ptr, ptr %83, align 8, !tbaa !298
  %85 = call i64 @gtk_toggle_button_get_type() #12
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  call void @gtk_toggle_button_set_active(ptr noundef %86, i32 noundef 1)
  br label %87

87:                                               ; preds = %81, %70
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %89 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 8, !tbaa !72
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %89, align 8, !tbaa !72
  %92 = load ptr, ptr %7, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %92, i32 0, i32 95
  %94 = load ptr, ptr %93, align 8, !tbaa !277
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %107

96:                                               ; preds = %87
  %97 = load ptr, ptr %7, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %97, i32 0, i32 95
  %99 = load ptr, ptr %98, align 8, !tbaa !277
  %100 = call i64 @gtk_toggle_button_get_type() #12
  %101 = call ptr @g_type_check_instance_cast(ptr noundef %99, i64 noundef %100)
  %102 = load ptr, ptr %7, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %102, i32 0, i32 63
  %104 = load i32, ptr %103, align 16, !tbaa !158
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %101, i32 noundef %106)
  br label %107

107:                                              ; preds = %96, %87
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %109 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %108, i32 0, i32 5
  %110 = load i32, ptr %109, align 8, !tbaa !72
  %111 = add nsw i32 %110, -1
  store i32 %111, ptr %109, align 8, !tbaa !72
  %112 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %112)
  %113 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %113)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %114

114:                                              ; preds = %107, %14
  store i32 1, ptr %4, align 4
  br label %115

115:                                              ; preds = %114, %13
  %116 = load i32, ptr %4, align 4
  ret i32 %116
}

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_blendif_suppress_toggled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !6
  %8 = load ptr, ptr %5, align 8, !tbaa !187
  %9 = call i32 @gtk_toggle_button_get_active(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 64
  store i32 %12, ptr %14, align 4, !tbaa !279
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !72
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %41

20:                                               ; preds = %3
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 91
  %23 = load ptr, ptr %22, align 8, !tbaa !298
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 91
  %28 = load ptr, ptr %27, align 8, !tbaa !298
  %29 = call i64 @gtk_toggle_button_get_type() #12
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_toggle_button_set_active(ptr noundef %30, i32 noundef 1)
  br label %31

31:                                               ; preds = %25, %20
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !187
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 64
  %36 = load i32, ptr %35, align 4, !tbaa !279
  call void @gtk_toggle_button_set_active(ptr noundef %33, i32 noundef %36)
  %37 = load ptr, ptr %5, align 8, !tbaa !187
  %38 = call i64 @gtk_widget_get_type() #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @dt_control_queue_redraw_widget(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %40)
  store i32 1, ptr %4, align 4
  br label %41

41:                                               ; preds = %31, %19
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare void @dtgtk_cairo_paint_eye_toggle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @dt_bauhaus_combobox_add_introspection(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_blendop_blend_mode_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %67

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %13, i32 0, i32 7
  %15 = load ptr, ptr %14, align 8, !tbaa !134
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 86
  %17 = load ptr, ptr %16, align 8, !tbaa !77
  store ptr %17, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %18 = load ptr, ptr %3, align 8, !tbaa !11
  %19 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %18)
  %20 = ptrtoint ptr %19 to i64
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %6, align 4, !tbaa !80
  %22 = load i32, ptr %6, align 4, !tbaa !80
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  %24 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 4, !tbaa !252
  %26 = and i32 %25, 255
  %27 = icmp ne i32 %22, %26
  br i1 %27, label %28, label %66

28:                                               ; preds = %12
  %29 = load i32, ptr %6, align 4, !tbaa !80
  %30 = load ptr, ptr %5, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !252
  %33 = and i32 %32, -2147483648
  %34 = or i32 %29, %33
  %35 = load ptr, ptr %5, align 8, !tbaa !78
  %36 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 4, !tbaa !252
  %37 = load ptr, ptr %4, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %37, i32 0, i32 33
  %39 = load i32, ptr %38, align 8, !tbaa !250
  %40 = load ptr, ptr %5, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !252
  %43 = call i32 @_blendif_blend_parameter_enabled(i32 noundef %39, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %28
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !254
  call void @gtk_widget_show(ptr noundef %48)
  br label %61

49:                                               ; preds = %28
  %50 = load ptr, ptr %5, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %50, i32 0, i32 3
  store float 0.000000e+00, ptr %51, align 4, !tbaa !255
  %52 = load ptr, ptr %4, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %52, i32 0, i32 26
  %54 = load ptr, ptr %53, align 8, !tbaa !254
  %55 = load ptr, ptr %5, align 8, !tbaa !78
  %56 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %55, i32 0, i32 3
  %57 = load float, ptr %56, align 4, !tbaa !255
  call void @dt_bauhaus_slider_set(ptr noundef %54, float noundef %57)
  %58 = load ptr, ptr %4, align 8, !tbaa !31
  %59 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %58, i32 0, i32 26
  %60 = load ptr, ptr %59, align 8, !tbaa !254
  call void @gtk_widget_hide(ptr noundef %60)
  br label %61

61:                                               ; preds = %49, %45
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %63 = load ptr, ptr %4, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %63, i32 0, i32 7
  %65 = load ptr, ptr %64, align 8, !tbaa !134
  call void @dt_dev_add_history_item(ptr noundef %62, ptr noundef %65, i32 noundef 1)
  br label %66

66:                                               ; preds = %61, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %67

67:                                               ; preds = %66, %11
  ret void
}

declare void @dt_gui_add_help_link(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_blend_order_clicked(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !11
  store ptr %1, ptr %6, align 8, !tbaa !172
  store ptr %2, ptr %7, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !72
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %48

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 86
  %18 = load ptr, ptr %17, align 8, !tbaa !77
  store ptr %18, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !252
  %22 = and i32 %21, -2147483648
  %23 = icmp ne i32 %22, 0
  %24 = xor i1 %23, true
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %9, align 4, !tbaa !80
  %26 = load i32, ptr %9, align 4, !tbaa !80
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %33, label %28

28:                                               ; preds = %15
  %29 = load ptr, ptr %8, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %29, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !252
  %32 = and i32 %31, 2147483647
  store i32 %32, ptr %30, align 4, !tbaa !252
  br label %38

33:                                               ; preds = %15
  %34 = load ptr, ptr %8, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !252
  %37 = or i32 %36, -2147483648
  store i32 %37, ptr %35, align 4, !tbaa !252
  br label %38

38:                                               ; preds = %33, %28
  %39 = load ptr, ptr %5, align 8, !tbaa !11
  %40 = call i64 @gtk_toggle_button_get_type() #12
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  %42 = load i32, ptr %9, align 4, !tbaa !80
  call void @gtk_toggle_button_set_active(ptr noundef %41, i32 noundef %42)
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = call i64 @gtk_widget_get_type() #12
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  call void @dt_control_queue_redraw_widget(ptr noundef %47)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %48

48:                                               ; preds = %38, %14
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare void @dt_bauhaus_widget_set_field(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @_combobox_new_from_list(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !141
  store ptr %2, ptr %8, align 8, !tbaa !299
  store ptr %3, ptr %9, align 8, !tbaa !301
  store ptr %4, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %13 = load ptr, ptr %6, align 8, !tbaa !6
  %14 = call ptr @dt_bauhaus_combobox_new(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !301
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %5
  %18 = load ptr, ptr %11, align 8, !tbaa !11
  %19 = load ptr, ptr %9, align 8, !tbaa !301
  call void @dt_bauhaus_widget_set_field(ptr noundef %18, ptr noundef %19, i32 noundef 16)
  br label %20

20:                                               ; preds = %17, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %21 = load ptr, ptr %11, align 8, !tbaa !11
  %22 = load ptr, ptr %7, align 8, !tbaa !141
  %23 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %21, ptr noundef @.str.105, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !293
  %24 = load ptr, ptr %11, align 8, !tbaa !11
  %25 = load ptr, ptr %10, align 8, !tbaa !141
  call void @gtk_widget_set_tooltip_text(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %11, align 8, !tbaa !11
  %27 = load ptr, ptr %12, align 8, !tbaa !293
  %28 = load ptr, ptr %8, align 8, !tbaa !299
  %29 = load ptr, ptr %8, align 8, !tbaa !299
  %30 = getelementptr inbounds %struct.dt_introspection_type_enum_tuple_t, ptr %29, i64 0
  %31 = getelementptr inbounds nuw %struct.dt_introspection_type_enum_tuple_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !302
  %33 = call i32 @dt_bauhaus_combobox_add_introspection(ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %32, i32 noundef -1)
  %34 = load ptr, ptr %11, align 8, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret ptr %34
}

; Function Attrs: nounwind uwtable
define internal void @_blendop_masks_combine_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !134
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 86
  %13 = load ptr, ptr %12, align 8, !tbaa !77
  store ptr %13, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %14, i32 0, i32 23
  %16 = load ptr, ptr %15, align 8, !tbaa !256
  %17 = call ptr @dt_bauhaus_combobox_get_data(ptr noundef %16)
  %18 = ptrtoint ptr %17 to i64
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %6, align 4, !tbaa !80
  %20 = load ptr, ptr %5, align 8, !tbaa !78
  %21 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %20, i32 0, i32 5
  %22 = load i32, ptr %21, align 4, !tbaa !131
  %23 = and i32 %22, -4
  store i32 %23, ptr %21, align 4, !tbaa !131
  %24 = load i32, ptr %6, align 4, !tbaa !80
  %25 = load ptr, ptr %5, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 4, !tbaa !131
  %28 = or i32 %27, %24
  store i32 %28, ptr %26, align 4, !tbaa !131
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !155
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %76

33:                                               ; preds = %2
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !156
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %76

38:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %39 = load ptr, ptr %4, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !161
  %42 = icmp eq i32 %41, 2
  %43 = select i1 %42, i32 13175, i32 30719
  store i32 %43, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %44 = load i32, ptr %7, align 4, !tbaa !80
  %45 = load ptr, ptr %5, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !129
  %48 = xor i32 %47, -1
  %49 = and i32 %44, %48
  store i32 %49, ptr %8, align 4, !tbaa !80
  %50 = load i32, ptr %8, align 4, !tbaa !80
  %51 = shl i32 %50, 16
  %52 = xor i32 %51, -1
  %53 = load ptr, ptr %5, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !129
  %56 = and i32 %55, %52
  store i32 %56, ptr %54, align 4, !tbaa !129
  %57 = load ptr, ptr %5, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %57, i32 0, i32 5
  %59 = load i32, ptr %58, align 4, !tbaa !131
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %69

62:                                               ; preds = %38
  %63 = load i32, ptr %8, align 4, !tbaa !80
  %64 = shl i32 %63, 16
  %65 = load ptr, ptr %5, align 8, !tbaa !78
  %66 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !129
  %68 = or i32 %67, %64
  store i32 %68, ptr %66, align 4, !tbaa !129
  br label %69

69:                                               ; preds = %62, %38
  %70 = load ptr, ptr %4, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %70, i32 0, i32 7
  %72 = load ptr, ptr %71, align 8, !tbaa !134
  %73 = load ptr, ptr %4, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %73, i32 0, i32 36
  %75 = load i32, ptr %74, align 8, !tbaa !79
  call void @_blendop_blendif_update_tab(ptr noundef %72, i32 noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %76

76:                                               ; preds = %69, %33, %2
  %77 = load ptr, ptr %4, align 8, !tbaa !31
  %78 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !134
  %80 = call i32 @_blendif_clean_output_channels(ptr noundef %79)
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %82 = load ptr, ptr %4, align 8, !tbaa !31
  %83 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %82, i32 0, i32 7
  %84 = load ptr, ptr %83, align 8, !tbaa !134
  call void @dt_dev_add_history_item(ptr noundef %81, ptr noundef %84, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_details_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !72
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !156
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %14, %11, %2
  br label %51

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !134
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 86
  %25 = load ptr, ptr %24, align 8, !tbaa !77
  store ptr %25, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %26 = load ptr, ptr %5, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %26, i32 0, i32 13
  %28 = load float, ptr %27, align 4, !tbaa !174
  store float %28, ptr %6, align 4, !tbaa !83
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %31, i32 0, i32 13
  store float %30, ptr %32, align 4, !tbaa !174
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %34, i32 0, i32 7
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  call void @dt_dev_add_history_item(ptr noundef %33, ptr noundef %36, i32 noundef 1)
  %37 = load float, ptr %6, align 4, !tbaa !83
  %38 = fcmp reassoc nsz arcp contract afn oeq float %37, 0.000000e+00
  br i1 %38, label %39, label %50

39:                                               ; preds = %20
  %40 = load ptr, ptr %5, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %40, i32 0, i32 13
  %42 = load float, ptr %41, align 4, !tbaa !174
  %43 = fcmp reassoc nsz arcp contract afn une float %42, 0.000000e+00
  br i1 %43, label %44, label %50

44:                                               ; preds = %39
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !134
  %48 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %47, i32 0, i32 77
  %49 = load ptr, ptr %48, align 8, !tbaa !92
  call void @dt_dev_reprocess_all(ptr noundef %49)
  call void (...) @dt_control_queue_redraw()
  br label %50

50:                                               ; preds = %44, %39, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %51

51:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_feathering_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !31
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %7 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %6, i32 0, i32 5
  %8 = load i32, ptr %7, align 8, !tbaa !72
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !31
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %14, i32 0, i32 2
  %16 = load i32, ptr %15, align 8, !tbaa !156
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %10, %2
  br label %37

19:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %20 = load ptr, ptr %4, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %20, i32 0, i32 7
  %22 = load ptr, ptr %21, align 8, !tbaa !134
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 86
  %24 = load ptr, ptr %23, align 8, !tbaa !77
  store ptr %24, ptr %5, align 8, !tbaa !78
  %25 = load ptr, ptr %5, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %25, i32 0, i32 14
  %27 = load i32, ptr %26, align 4, !tbaa !304
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %30, i32 0, i32 14
  store i32 1, ptr %31, align 4, !tbaa !304
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %33 = load ptr, ptr %4, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !134
  call void @dt_dev_add_history_item(ptr noundef %32, ptr noundef %35, i32 noundef 1)
  br label %36

36:                                               ; preds = %29, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %37

37:                                               ; preds = %36, %18
  ret void
}

declare i32 @dt_iop_color_picker_get_active_cst(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #3 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca [4 x float], align 16
  store ptr %0, ptr %7, align 8, !tbaa !89
  store ptr %1, ptr %8, align 8, !tbaa !89
  store ptr %2, ptr %9, align 8, !tbaa !305
  store ptr %3, ptr %10, align 8, !tbaa !89
  store i32 %4, ptr %11, align 4, !tbaa !80
  store i32 %5, ptr %12, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !83
  %15 = load i32, ptr %12, align 4, !tbaa !80
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %46

17:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !89
  %19 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %20 = load ptr, ptr %9, align 8, !tbaa !305
  %21 = load ptr, ptr %10, align 8, !tbaa !89
  %22 = load i32, ptr %11, align 4, !tbaa !80
  call void @dt_ioppr_apply_trc(ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  %23 = load ptr, ptr %8, align 8, !tbaa !89
  %24 = getelementptr inbounds [4 x float], ptr %23, i64 1
  %25 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %26 = load float, ptr %25, align 4, !tbaa !83
  %27 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 0
  %28 = load float, ptr %27, align 16, !tbaa !83
  %29 = fmul reassoc nsz arcp contract afn float %26, %28
  %30 = load ptr, ptr %8, align 8, !tbaa !89
  %31 = getelementptr inbounds [4 x float], ptr %30, i64 1
  %32 = getelementptr inbounds [4 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !83
  %34 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 1
  %35 = load float, ptr %34, align 4, !tbaa !83
  %36 = fmul reassoc nsz arcp contract afn float %33, %35
  %37 = fadd reassoc nsz arcp contract afn float %29, %36
  %38 = load ptr, ptr %8, align 8, !tbaa !89
  %39 = getelementptr inbounds [4 x float], ptr %38, i64 1
  %40 = getelementptr inbounds [4 x float], ptr %39, i64 0, i64 2
  %41 = load float, ptr %40, align 4, !tbaa !83
  %42 = getelementptr inbounds [4 x float], ptr %14, i64 0, i64 2
  %43 = load float, ptr %42, align 8, !tbaa !83
  %44 = fmul reassoc nsz arcp contract afn float %41, %43
  %45 = fadd reassoc nsz arcp contract afn float %37, %44
  store float %45, ptr %13, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #11
  br label %73

46:                                               ; preds = %6
  %47 = load ptr, ptr %8, align 8, !tbaa !89
  %48 = getelementptr inbounds [4 x float], ptr %47, i64 1
  %49 = getelementptr inbounds [4 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !83
  %51 = load ptr, ptr %7, align 8, !tbaa !89
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4, !tbaa !83
  %54 = fmul reassoc nsz arcp contract afn float %50, %53
  %55 = load ptr, ptr %8, align 8, !tbaa !89
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 1
  %57 = getelementptr inbounds [4 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !83
  %59 = load ptr, ptr %7, align 8, !tbaa !89
  %60 = getelementptr inbounds float, ptr %59, i64 1
  %61 = load float, ptr %60, align 4, !tbaa !83
  %62 = fmul reassoc nsz arcp contract afn float %58, %61
  %63 = fadd reassoc nsz arcp contract afn float %54, %62
  %64 = load ptr, ptr %8, align 8, !tbaa !89
  %65 = getelementptr inbounds [4 x float], ptr %64, i64 1
  %66 = getelementptr inbounds [4 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !83
  %68 = load ptr, ptr %7, align 8, !tbaa !89
  %69 = getelementptr inbounds float, ptr %68, i64 2
  %70 = load float, ptr %69, align 4, !tbaa !83
  %71 = fmul reassoc nsz arcp contract afn float %67, %70
  %72 = fadd reassoc nsz arcp contract afn float %63, %71
  store float %72, ptr %13, align 4, !tbaa !83
  br label %73

73:                                               ; preds = %46, %17
  %74 = load float, ptr %13, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret float %74
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #9

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !89
  store ptr %1, ptr %7, align 8, !tbaa !89
  store ptr %2, ptr %8, align 8, !tbaa !305
  store ptr %3, ptr %9, align 8, !tbaa !89
  store i32 %4, ptr %10, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !80
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !80
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !305
  %18 = load i32, ptr %11, align 4, !tbaa !80
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !89
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !83
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !89
  %27 = load i32, ptr %11, align 4, !tbaa !80
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !83
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !305
  %34 = load i32, ptr %11, align 4, !tbaa !80
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !89
  %38 = load ptr, ptr %6, align 8, !tbaa !89
  %39 = load i32, ptr %11, align 4, !tbaa !80
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !83
  %43 = load i32, ptr %10, align 4, !tbaa !80
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !89
  %47 = load i32, ptr %11, align 4, !tbaa !80
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !89
  %52 = load i32, ptr %11, align 4, !tbaa !80
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !83
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !89
  %61 = load i32, ptr %11, align 4, !tbaa !80
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !83
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !89
  %68 = load i32, ptr %11, align 4, !tbaa !80
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !83
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !80
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !80
  br label %12

74:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @extrapolate_lut(ptr noundef %0, float noundef %1, i32 noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !89
  store float %1, ptr %5, align 4, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %12 = load float, ptr %5, align 4, !tbaa !83
  %13 = load i32, ptr %6, align 4, !tbaa !80
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !83
  %20 = load i32, ptr %6, align 4, !tbaa !80
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !80
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !83
  %30 = load i32, ptr %6, align 4, !tbaa !80
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !80
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
  store float %42, ptr %7, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %43 = load float, ptr %7, align 4, !tbaa !83
  %44 = load i32, ptr %6, align 4, !tbaa !80
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !83
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !80
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %57 = load float, ptr %7, align 4, !tbaa !83
  %58 = load i32, ptr %8, align 4, !tbaa !80
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %61 = load ptr, ptr %4, align 8, !tbaa !89
  %62 = load i32, ptr %8, align 4, !tbaa !80
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !83
  store float %65, ptr %10, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %66 = load ptr, ptr %4, align 8, !tbaa !89
  %67 = load i32, ptr %8, align 4, !tbaa !80
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !83
  store float %71, ptr %11, align 4, !tbaa !83
  %72 = load float, ptr %10, align 4, !tbaa !83
  %73 = load float, ptr %9, align 4, !tbaa !83
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !83
  %77 = load float, ptr %9, align 4, !tbaa !83
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %75, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret float %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @eval_exp(ptr noundef %0, float noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !89
  store float %1, ptr %4, align 4, !tbaa !83
  %5 = load ptr, ptr %3, align 8, !tbaa !89
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !83
  %8 = load float, ptr %4, align 4, !tbaa !83
  %9 = load ptr, ptr %3, align 8, !tbaa !89
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !83
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !89
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !83
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #9

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #5

declare void @dt_iop_color_picker_set_cst(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_blendif_get_picker_colorspace(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 -1, ptr %3, align 4, !tbaa !80
  %4 = load ptr, ptr %2, align 8, !tbaa !31
  %5 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %4, i32 0, i32 34
  %6 = load i32, ptr %5, align 4, !tbaa !91
  %7 = icmp eq i32 %6, 3
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !31
  %10 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %9, i32 0, i32 36
  %11 = load i32, ptr %10, align 8, !tbaa !79
  %12 = icmp slt i32 %11, 4
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  store i32 2, ptr %3, align 4, !tbaa !80
  br label %15

14:                                               ; preds = %8
  store i32 4, ptr %3, align 4, !tbaa !80
  br label %15

15:                                               ; preds = %14, %13
  br label %44

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %17, i32 0, i32 34
  %19 = load i32, ptr %18, align 4, !tbaa !91
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %21, label %29

21:                                               ; preds = %16
  %22 = load ptr, ptr %2, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %22, i32 0, i32 36
  %24 = load i32, ptr %23, align 8, !tbaa !79
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 2, ptr %3, align 4, !tbaa !80
  br label %28

27:                                               ; preds = %21
  store i32 5, ptr %3, align 4, !tbaa !80
  br label %28

28:                                               ; preds = %27, %26
  br label %43

29:                                               ; preds = %16
  %30 = load ptr, ptr %2, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %30, i32 0, i32 34
  %32 = load i32, ptr %31, align 4, !tbaa !91
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %42

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %35, i32 0, i32 36
  %37 = load i32, ptr %36, align 8, !tbaa !79
  %38 = icmp slt i32 %37, 3
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %3, align 4, !tbaa !80
  br label %41

40:                                               ; preds = %34
  store i32 3, ptr %3, align 4, !tbaa !80
  br label %41

41:                                               ; preds = %40, %39
  br label %42

42:                                               ; preds = %41, %29
  br label %43

43:                                               ; preds = %42, %28
  br label %44

44:                                               ; preds = %43, %15
  %45 = load i32, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %45
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_blendif_cook(i32 noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !89
  store ptr %2, ptr %7, align 8, !tbaa !89
  store ptr %3, ptr %8, align 8, !tbaa !119
  %9 = load ptr, ptr %7, align 8, !tbaa !89
  %10 = getelementptr inbounds float, ptr %9, i64 7
  store float -1.000000e+00, ptr %10, align 4, !tbaa !83
  %11 = load ptr, ptr %7, align 8, !tbaa !89
  %12 = getelementptr inbounds float, ptr %11, i64 6
  store float -1.000000e+00, ptr %12, align 4, !tbaa !83
  %13 = load ptr, ptr %7, align 8, !tbaa !89
  %14 = getelementptr inbounds float, ptr %13, i64 5
  store float -1.000000e+00, ptr %14, align 4, !tbaa !83
  %15 = load ptr, ptr %7, align 8, !tbaa !89
  %16 = getelementptr inbounds float, ptr %15, i64 4
  store float -1.000000e+00, ptr %16, align 4, !tbaa !83
  %17 = load ptr, ptr %7, align 8, !tbaa !89
  %18 = getelementptr inbounds float, ptr %17, i64 3
  store float -1.000000e+00, ptr %18, align 4, !tbaa !83
  %19 = load ptr, ptr %7, align 8, !tbaa !89
  %20 = getelementptr inbounds float, ptr %19, i64 2
  store float -1.000000e+00, ptr %20, align 4, !tbaa !83
  %21 = load ptr, ptr %7, align 8, !tbaa !89
  %22 = getelementptr inbounds float, ptr %21, i64 1
  store float -1.000000e+00, ptr %22, align 4, !tbaa !83
  %23 = load ptr, ptr %7, align 8, !tbaa !89
  %24 = getelementptr inbounds float, ptr %23, i64 0
  store float -1.000000e+00, ptr %24, align 4, !tbaa !83
  %25 = load i32, ptr %5, align 4, !tbaa !80
  switch i32 %25, label %157 [
    i32 1, label %26
    i32 2, label %42
    i32 3, label %103
    i32 4, label %119
    i32 5, label %138
  ]

26:                                               ; preds = %4
  %27 = load ptr, ptr %6, align 8, !tbaa !89
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !83
  %30 = load ptr, ptr %7, align 8, !tbaa !89
  %31 = getelementptr inbounds float, ptr %30, i64 0
  store float %29, ptr %31, align 4, !tbaa !83
  %32 = load ptr, ptr %6, align 8, !tbaa !89
  %33 = getelementptr inbounds float, ptr %32, i64 1
  %34 = load float, ptr %33, align 4, !tbaa !83
  %35 = load ptr, ptr %7, align 8, !tbaa !89
  %36 = getelementptr inbounds float, ptr %35, i64 1
  store float %34, ptr %36, align 4, !tbaa !83
  %37 = load ptr, ptr %6, align 8, !tbaa !89
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !83
  %40 = load ptr, ptr %7, align 8, !tbaa !89
  %41 = getelementptr inbounds float, ptr %40, i64 2
  store float %39, ptr %41, align 4, !tbaa !83
  br label %158

42:                                               ; preds = %4
  %43 = load ptr, ptr %8, align 8, !tbaa !119
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %63

45:                                               ; preds = %42
  %46 = load ptr, ptr %6, align 8, !tbaa !89
  %47 = getelementptr inbounds float, ptr %46, i64 0
  %48 = load float, ptr %47, align 4, !tbaa !83
  %49 = fmul reassoc nsz arcp contract afn float 0x3FD3333340000000, %48
  %50 = load ptr, ptr %6, align 8, !tbaa !89
  %51 = getelementptr inbounds float, ptr %50, i64 1
  %52 = load float, ptr %51, align 4, !tbaa !83
  %53 = fmul reassoc nsz arcp contract afn float 0x3FE2E147A0000000, %52
  %54 = fadd reassoc nsz arcp contract afn float %49, %53
  %55 = load ptr, ptr %6, align 8, !tbaa !89
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !83
  %58 = fmul reassoc nsz arcp contract afn float 0x3FBC28F5C0000000, %57
  %59 = fadd reassoc nsz arcp contract afn float %54, %58
  %60 = fmul reassoc nsz arcp contract afn float %59, 1.000000e+02
  %61 = load ptr, ptr %7, align 8, !tbaa !89
  %62 = getelementptr inbounds float, ptr %61, i64 0
  store float %60, ptr %62, align 4, !tbaa !83
  br label %84

63:                                               ; preds = %42
  %64 = load ptr, ptr %6, align 8, !tbaa !89
  %65 = load ptr, ptr %8, align 8, !tbaa !119
  %66 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %65, i32 0, i32 4
  %67 = getelementptr inbounds [4 x [4 x float]], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %8, align 8, !tbaa !119
  %69 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %68, i32 0, i32 7
  %70 = getelementptr inbounds [3 x ptr], ptr %69, i64 0, i64 0
  %71 = load ptr, ptr %8, align 8, !tbaa !119
  %72 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %71, i32 0, i32 10
  %73 = getelementptr inbounds [3 x [3 x float]], ptr %72, i64 0, i64 0
  %74 = load ptr, ptr %8, align 8, !tbaa !119
  %75 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %74, i32 0, i32 6
  %76 = load i32, ptr %75, align 64, !tbaa !135
  %77 = load ptr, ptr %8, align 8, !tbaa !119
  %78 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %77, i32 0, i32 13
  %79 = load i32, ptr %78, align 4, !tbaa !137
  %80 = call reassoc nsz arcp contract afn float @dt_ioppr_get_rgb_matrix_luminance(ptr noundef %64, ptr noundef %67, ptr noundef %70, ptr noundef %73, i32 noundef %76, i32 noundef %79)
  %81 = fmul reassoc nsz arcp contract afn float %80, 1.000000e+02
  %82 = load ptr, ptr %7, align 8, !tbaa !89
  %83 = getelementptr inbounds float, ptr %82, i64 0
  store float %81, ptr %83, align 4, !tbaa !83
  br label %84

84:                                               ; preds = %63, %45
  %85 = load ptr, ptr %6, align 8, !tbaa !89
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !83
  %88 = fmul reassoc nsz arcp contract afn float %87, 1.000000e+02
  %89 = load ptr, ptr %7, align 8, !tbaa !89
  %90 = getelementptr inbounds float, ptr %89, i64 1
  store float %88, ptr %90, align 4, !tbaa !83
  %91 = load ptr, ptr %6, align 8, !tbaa !89
  %92 = getelementptr inbounds float, ptr %91, i64 1
  %93 = load float, ptr %92, align 4, !tbaa !83
  %94 = fmul reassoc nsz arcp contract afn float %93, 1.000000e+02
  %95 = load ptr, ptr %7, align 8, !tbaa !89
  %96 = getelementptr inbounds float, ptr %95, i64 2
  store float %94, ptr %96, align 4, !tbaa !83
  %97 = load ptr, ptr %6, align 8, !tbaa !89
  %98 = getelementptr inbounds float, ptr %97, i64 2
  %99 = load float, ptr %98, align 4, !tbaa !83
  %100 = fmul reassoc nsz arcp contract afn float %99, 1.000000e+02
  %101 = load ptr, ptr %7, align 8, !tbaa !89
  %102 = getelementptr inbounds float, ptr %101, i64 3
  store float %100, ptr %102, align 4, !tbaa !83
  br label %158

103:                                              ; preds = %4
  %104 = load ptr, ptr %6, align 8, !tbaa !89
  %105 = getelementptr inbounds float, ptr %104, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !83
  %107 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float 2.000000e+00)
  %108 = fmul reassoc nsz arcp contract afn float 1.280000e+02, %107
  %109 = fdiv reassoc nsz arcp contract afn float %106, %108
  %110 = fmul reassoc nsz arcp contract afn float %109, 1.000000e+02
  %111 = load ptr, ptr %7, align 8, !tbaa !89
  %112 = getelementptr inbounds float, ptr %111, i64 3
  store float %110, ptr %112, align 4, !tbaa !83
  %113 = load ptr, ptr %6, align 8, !tbaa !89
  %114 = getelementptr inbounds float, ptr %113, i64 2
  %115 = load float, ptr %114, align 4, !tbaa !83
  %116 = fmul reassoc nsz arcp contract afn float %115, 3.600000e+02
  %117 = load ptr, ptr %7, align 8, !tbaa !89
  %118 = getelementptr inbounds float, ptr %117, i64 4
  store float %116, ptr %118, align 4, !tbaa !83
  br label %158

119:                                              ; preds = %4
  %120 = load ptr, ptr %6, align 8, !tbaa !89
  %121 = getelementptr inbounds float, ptr %120, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !83
  %123 = fmul reassoc nsz arcp contract afn float %122, 3.600000e+02
  %124 = load ptr, ptr %7, align 8, !tbaa !89
  %125 = getelementptr inbounds float, ptr %124, i64 4
  store float %123, ptr %125, align 4, !tbaa !83
  %126 = load ptr, ptr %6, align 8, !tbaa !89
  %127 = getelementptr inbounds float, ptr %126, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !83
  %129 = fmul reassoc nsz arcp contract afn float %128, 1.000000e+02
  %130 = load ptr, ptr %7, align 8, !tbaa !89
  %131 = getelementptr inbounds float, ptr %130, i64 5
  store float %129, ptr %131, align 4, !tbaa !83
  %132 = load ptr, ptr %6, align 8, !tbaa !89
  %133 = getelementptr inbounds float, ptr %132, i64 2
  %134 = load float, ptr %133, align 4, !tbaa !83
  %135 = fmul reassoc nsz arcp contract afn float %134, 1.000000e+02
  %136 = load ptr, ptr %7, align 8, !tbaa !89
  %137 = getelementptr inbounds float, ptr %136, i64 6
  store float %135, ptr %137, align 4, !tbaa !83
  br label %158

138:                                              ; preds = %4
  %139 = load ptr, ptr %6, align 8, !tbaa !89
  %140 = getelementptr inbounds float, ptr %139, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !83
  %142 = fmul reassoc nsz arcp contract afn float %141, 1.000000e+02
  %143 = load ptr, ptr %7, align 8, !tbaa !89
  %144 = getelementptr inbounds float, ptr %143, i64 4
  store float %142, ptr %144, align 4, !tbaa !83
  %145 = load ptr, ptr %6, align 8, !tbaa !89
  %146 = getelementptr inbounds float, ptr %145, i64 1
  %147 = load float, ptr %146, align 4, !tbaa !83
  %148 = fmul reassoc nsz arcp contract afn float %147, 1.000000e+02
  %149 = load ptr, ptr %7, align 8, !tbaa !89
  %150 = getelementptr inbounds float, ptr %149, i64 5
  store float %148, ptr %150, align 4, !tbaa !83
  %151 = load ptr, ptr %6, align 8, !tbaa !89
  %152 = getelementptr inbounds float, ptr %151, i64 2
  %153 = load float, ptr %152, align 4, !tbaa !83
  %154 = fmul reassoc nsz arcp contract afn float %153, 3.600000e+02
  %155 = load ptr, ptr %7, align 8, !tbaa !89
  %156 = getelementptr inbounds float, ptr %155, i64 6
  store float %154, ptr %156, align 4, !tbaa !83
  br label %158

157:                                              ; preds = %4
  br label %158

158:                                              ; preds = %157, %138, %119, %103, %84, %26
  ret void
}

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_blendif_print_digits_picker(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !83
  %3 = load float, ptr %2, align 4, !tbaa !83
  %4 = fcmp reassoc nsz arcp contract afn olt float %3, 1.000000e+01
  %5 = select i1 %4, i32 2, i32 1
  ret i32 %5
}

declare void @dtgtk_gradient_slider_multivalue_set_picker_meanminmax(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @dtgtk_gradient_slider_multivalue_set_picker(ptr noundef, double noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.exp2.f32(float) #9

declare void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef, i32 noundef, i32 noundef) #2

declare void @dtgtk_gradient_slider_multivalue_set_resetvalue(ptr noundef, double noundef, i32 noundef) #2

declare void @dtgtk_gradient_slider_multivalue_clear_stops(ptr noundef) #2

declare void @dtgtk_gradient_slider_multivalue_set_stop(ptr noundef, float noundef, ptr noundef byval(%struct._GdkRGBA) align 8) #2

declare void @dtgtk_gradient_slider_multivalue_set_increment(ptr noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_disp_alternative_reset(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !11
  store ptr %1, ptr %4, align 8, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = call i32 @_blendop_blendif_disp_alternative_worker(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef null, ptr noundef @.str.107)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_highlight_changed_tabs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 88
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  store ptr %18, ptr %3, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 86
  %21 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %21, ptr %4, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 87
  %24 = load ptr, ptr %23, align 16, !tbaa !143
  store ptr %24, ptr %5, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !80
  br label %25

25:                                               ; preds = %122, %1
  %26 = load ptr, ptr %3, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %26, i32 0, i32 35
  %28 = load ptr, ptr %27, align 8, !tbaa !85
  %29 = load i32, ptr %6, align 4, !tbaa !80
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !163
  %34 = icmp ne ptr %33, null
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %125

36:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store i32 0, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %37 = load ptr, ptr %3, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %37, i32 0, i32 35
  %39 = load ptr, ptr %38, align 8, !tbaa !85
  %40 = load i32, ptr %6, align 4, !tbaa !80
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %39, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 1, ptr %10, align 4, !tbaa !80
  br label %43

43:                                               ; preds = %102, %36
  %44 = load i32, ptr %10, align 4, !tbaa !80
  %45 = icmp sge i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %105

47:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %48 = load ptr, ptr %9, align 8, !tbaa !86
  %49 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %10, align 4, !tbaa !80
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [2 x i32], ptr %49, i64 0, i64 %51
  %53 = load i32, ptr %52, align 4, !tbaa !80
  store i32 %53, ptr %11, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %54 = load ptr, ptr %4, align 8, !tbaa !78
  %55 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %54, i32 0, i32 16
  %56 = load i32, ptr %11, align 4, !tbaa !80
  %57 = mul i32 4, %56
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw [64 x float], ptr %55, i64 0, i64 %58
  store ptr %59, ptr %12, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %60 = load ptr, ptr %5, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %60, i32 0, i32 16
  %62 = load i32, ptr %11, align 4, !tbaa !80
  %63 = mul i32 4, %62
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw [64 x float], ptr %61, i64 0, i64 %64
  store ptr %65, ptr %13, align 8, !tbaa !89
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 0, ptr %14, align 4, !tbaa !80
  br label %66

66:                                               ; preds = %85, %47
  %67 = load i32, ptr %14, align 4, !tbaa !80
  %68 = icmp slt i32 %67, 4
  br i1 %68, label %70, label %69

69:                                               ; preds = %66
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %88

70:                                               ; preds = %66
  %71 = load ptr, ptr %12, align 8, !tbaa !89
  %72 = load i32, ptr %14, align 4, !tbaa !80
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds float, ptr %71, i64 %73
  %75 = load float, ptr %74, align 4, !tbaa !83
  %76 = load ptr, ptr %13, align 8, !tbaa !89
  %77 = load i32, ptr %14, align 4, !tbaa !80
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %76, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !83
  %81 = fcmp reassoc nsz arcp contract afn une float %75, %80
  %82 = zext i1 %81 to i32
  %83 = load i32, ptr %8, align 4, !tbaa !80
  %84 = or i32 %83, %82
  store i32 %84, ptr %8, align 4, !tbaa !80
  br label %85

85:                                               ; preds = %70
  %86 = load i32, ptr %14, align 4, !tbaa !80
  %87 = add nsw i32 %86, 1
  store i32 %87, ptr %14, align 4, !tbaa !80
  br label %66

88:                                               ; preds = %69
  %89 = load ptr, ptr %4, align 8, !tbaa !78
  %90 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %89, i32 0, i32 7
  %91 = load i32, ptr %90, align 4, !tbaa !129
  %92 = load ptr, ptr %5, align 8, !tbaa !78
  %93 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %92, i32 0, i32 7
  %94 = load i32, ptr %93, align 4, !tbaa !129
  %95 = xor i32 %91, %94
  %96 = load i32, ptr %11, align 4, !tbaa !80
  %97 = add i32 %96, 16
  %98 = shl i32 1, %97
  %99 = and i32 %95, %98
  %100 = load i32, ptr %8, align 4, !tbaa !80
  %101 = or i32 %100, %99
  store i32 %101, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %102

102:                                              ; preds = %88
  %103 = load i32, ptr %10, align 4, !tbaa !80
  %104 = add nsw i32 %103, -1
  store i32 %104, ptr %10, align 4, !tbaa !80
  br label %43

105:                                              ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %106 = load ptr, ptr %3, align 8, !tbaa !31
  %107 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %106, i32 0, i32 40
  %108 = load ptr, ptr %107, align 8, !tbaa !162
  %109 = load ptr, ptr %3, align 8, !tbaa !31
  %110 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %109, i32 0, i32 40
  %111 = load ptr, ptr %110, align 8, !tbaa !162
  %112 = load i32, ptr %6, align 4, !tbaa !80
  %113 = call ptr @gtk_notebook_get_nth_page(ptr noundef %111, i32 noundef %112)
  %114 = call ptr @gtk_notebook_get_tab_label(ptr noundef %108, ptr noundef %113)
  store ptr %114, ptr %15, align 8, !tbaa !11
  %115 = load i32, ptr %8, align 4, !tbaa !80
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %119

117:                                              ; preds = %105
  %118 = load ptr, ptr %15, align 8, !tbaa !11
  call void @dt_gui_add_class(ptr noundef %118, ptr noundef @.str.206)
  br label %121

119:                                              ; preds = %105
  %120 = load ptr, ptr %15, align 8, !tbaa !11
  call void @dt_gui_remove_class(ptr noundef %120, ptr noundef @.str.206)
  br label %121

121:                                              ; preds = %119, %117
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %122

122:                                              ; preds = %121
  %123 = load i32, ptr %6, align 4, !tbaa !80
  %124 = add nsw i32 %123, 1
  store i32 %124, ptr %6, align 4, !tbaa !80
  br label %25

125:                                              ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_blendif_disp_alternative_worker(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !11
  store ptr %1, ptr %7, align 8, !tbaa !6
  store i32 %2, ptr %8, align 4, !tbaa !80
  store ptr %3, ptr %9, align 8, !tbaa !168
  store ptr %4, ptr %10, align 8, !tbaa !141
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 88
  %17 = load ptr, ptr %16, align 8, !tbaa !15
  store ptr %17, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !11
  store ptr %18, ptr %12, align 8, !tbaa !175
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %19 = load ptr, ptr %12, align 8, !tbaa !175
  %20 = load ptr, ptr %11, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %20, i32 0, i32 20
  %22 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %21, i64 0, i64 1
  %23 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !121
  %25 = icmp eq ptr %19, %24
  %26 = select i1 %25, i32 1, i32 0
  store i32 %26, ptr %13, align 4, !tbaa !80
  %27 = load ptr, ptr %12, align 8, !tbaa !175
  %28 = load i32, ptr %8, align 4, !tbaa !80
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %32

30:                                               ; preds = %5
  %31 = load ptr, ptr %9, align 8, !tbaa !168
  br label %33

32:                                               ; preds = %5
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi ptr [ %31, %30 ], [ null, %32 ]
  call void @dtgtk_gradient_slider_multivalue_set_scale_callback(ptr noundef %27, ptr noundef %34)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %35 = load i32, ptr %13, align 4, !tbaa !80
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.121, i32 noundef 5) #11
  br label %41

39:                                               ; preds = %33
  %40 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.120, i32 noundef 5) #11
  br label %41

41:                                               ; preds = %39, %37
  %42 = phi ptr [ %38, %37 ], [ %40, %39 ]
  %43 = load i32, ptr %8, align 4, !tbaa !80
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %47

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8, !tbaa !141
  br label %48

47:                                               ; preds = %41
  br label %48

48:                                               ; preds = %47, %45
  %49 = phi ptr [ %46, %45 ], [ @.str.107, %47 ]
  %50 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.205, ptr noundef %42, ptr noundef %49)
  store ptr %50, ptr %14, align 8, !tbaa !141
  %51 = load ptr, ptr %11, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %51, i32 0, i32 20
  %53 = load i32, ptr %13, align 4, !tbaa !80
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %52, i64 0, i64 %54
  %56 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !167
  %58 = load ptr, ptr %14, align 8, !tbaa !141
  call void @gtk_label_set_text(ptr noundef %57, ptr noundef %58)
  %59 = load ptr, ptr %14, align 8, !tbaa !141
  call void @g_free(ptr noundef %59)
  %60 = load i32, ptr %8, align 4, !tbaa !80
  %61 = icmp eq i32 %60, 1
  %62 = select i1 %61, i32 1, i32 0
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  ret i32 %62
}

declare void @dtgtk_gradient_slider_multivalue_set_scale_callback(ptr noundef, ptr noundef) #2

declare ptr @gtk_notebook_get_tab_label(ptr noundef, ptr noundef) #2

declare void @dt_gui_remove_class(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_blendif_print_digits_default(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load float, ptr %2, align 4, !tbaa !83
  %5 = fcmp reassoc nsz arcp contract afn olt float %4, 0x3F1A36E2E0000000
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !80
  br label %18

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !83
  %9 = fcmp reassoc nsz arcp contract afn olt float %8, 0x3F847AE140000000
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  store i32 2, ptr %3, align 4, !tbaa !80
  br label %17

11:                                               ; preds = %7
  %12 = load float, ptr %2, align 4, !tbaa !83
  %13 = fcmp reassoc nsz arcp contract afn olt float %12, 0x3FEFF7CEE0000000
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 1, ptr %3, align 4, !tbaa !80
  br label %16

15:                                               ; preds = %11
  store i32 0, ptr %3, align 4, !tbaa !80
  br label %16

16:                                               ; preds = %15, %14
  br label %17

17:                                               ; preds = %16, %10
  br label %18

18:                                               ; preds = %17, %6
  %19 = load i32, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal float @log10_scale_callback(ptr noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store float %1, ptr %5, align 4, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 0.000000e+00, ptr %7, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store float 0x3F1A36E2E0000000, ptr %8, align 4, !tbaa !83
  %9 = load i32, ptr %6, align 4, !tbaa !80
  switch i32 %9, label %67 [
    i32 1, label %10
    i32 2, label %29
  ]

10:                                               ; preds = %3
  %11 = load float, ptr %5, align 4, !tbaa !83
  %12 = fcmp reassoc nsz arcp contract afn ogt float %11, 1.000000e+00
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  br label %22

14:                                               ; preds = %10
  %15 = load float, ptr %5, align 4, !tbaa !83
  %16 = fcmp reassoc nsz arcp contract afn olt float %15, 0x3F1A36E2E0000000
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %20

18:                                               ; preds = %14
  %19 = load float, ptr %5, align 4, !tbaa !83
  br label %20

20:                                               ; preds = %18, %17
  %21 = phi reassoc nsz arcp contract afn float [ 0x3F1A36E2E0000000, %17 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %13
  %23 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %13 ], [ %21, %20 ]
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  %25 = call reassoc nsz arcp contract afn double @llvm.log10.f64(double %24)
  %26 = fadd reassoc nsz arcp contract afn double %25, 4.000000e+00
  %27 = fdiv reassoc nsz arcp contract afn double %26, 4.000000e+00
  %28 = fptrunc reassoc nsz arcp contract afn double %27 to float
  store float %28, ptr %7, align 4, !tbaa !83
  br label %69

29:                                               ; preds = %3
  %30 = load float, ptr %5, align 4, !tbaa !83
  %31 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %30
  %32 = fsub reassoc nsz arcp contract afn float %31, 4.000000e+00
  %33 = fpext reassoc nsz arcp contract afn float %32 to double
  %34 = fmul reassoc nsz arcp contract afn double 0x40026BB1BBB55516, %33
  %35 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %34)
  %36 = fcmp reassoc nsz arcp contract afn ogt double %35, 1.000000e+00
  br i1 %36, label %37, label %38

37:                                               ; preds = %29
  br label %56

38:                                               ; preds = %29
  %39 = load float, ptr %5, align 4, !tbaa !83
  %40 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %39
  %41 = fsub reassoc nsz arcp contract afn float %40, 4.000000e+00
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fmul reassoc nsz arcp contract afn double 0x40026BB1BBB55516, %42
  %44 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %43)
  %45 = fcmp reassoc nsz arcp contract afn olt double %44, 0.000000e+00
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  br label %54

47:                                               ; preds = %38
  %48 = load float, ptr %5, align 4, !tbaa !83
  %49 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %48
  %50 = fsub reassoc nsz arcp contract afn float %49, 4.000000e+00
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fmul reassoc nsz arcp contract afn double 0x40026BB1BBB55516, %51
  %53 = call reassoc nsz arcp contract afn double @llvm.exp.f64(double %52)
  br label %54

54:                                               ; preds = %47, %46
  %55 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %46 ], [ %53, %47 ]
  br label %56

56:                                               ; preds = %54, %37
  %57 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %37 ], [ %55, %54 ]
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  store float %58, ptr %7, align 4, !tbaa !83
  %59 = load float, ptr %7, align 4, !tbaa !83
  %60 = fcmp reassoc nsz arcp contract afn ole float %59, 0x3F1A36E2E0000000
  br i1 %60, label %61, label %62

61:                                               ; preds = %56
  store float 0.000000e+00, ptr %7, align 4, !tbaa !83
  br label %62

62:                                               ; preds = %61, %56
  %63 = load float, ptr %7, align 4, !tbaa !83
  %64 = fcmp reassoc nsz arcp contract afn oge float %63, 0x3FEFFF2E40000000
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store float 1.000000e+00, ptr %7, align 4, !tbaa !83
  br label %66

66:                                               ; preds = %65, %62
  br label %69

67:                                               ; preds = %3
  %68 = load float, ptr %5, align 4, !tbaa !83
  store float %68, ptr %7, align 4, !tbaa !83
  br label %69

69:                                               ; preds = %67, %66, %22
  %70 = load float, ptr %7, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret float %70
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.log10.f64(double) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.exp.f64(double) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_blendif_print_digits_ab(float noundef %0) #3 {
  %2 = alloca float, align 4
  %3 = alloca i32, align 4
  store float %0, ptr %2, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %4 = load float, ptr %2, align 4, !tbaa !83
  %5 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %4)
  %6 = fcmp reassoc nsz arcp contract afn olt float %5, 1.000000e+01
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %3, align 4, !tbaa !80
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !80
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %3, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #9

; Function Attrs: nounwind uwtable
define internal float @magnifier_scale_callback(ptr noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store float %1, ptr %5, align 4, !tbaa !83
  store i32 %2, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store float 6.000000e+00, ptr %7, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  store float 0x3FC5555560000000, ptr %8, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %14 = call reassoc nsz arcp contract afn double @llvm.tanh.f64(double 3.000000e+00)
  %15 = fptrunc reassoc nsz arcp contract afn double %14 to float
  store float %15, ptr %9, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %16 = load float, ptr %9, align 4, !tbaa !83
  %17 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %16
  store float %17, ptr %10, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0x3EB0C6F7A0000000, ptr %11, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 0x3F1A36E2E0000000, ptr %12, align 4, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !83
  %18 = load i32, ptr %6, align 4, !tbaa !80
  switch i32 %18, label %82 [
    i32 1, label %19
    i32 2, label %51
  ]

19:                                               ; preds = %3
  %20 = load float, ptr %10, align 4, !tbaa !83
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = load float, ptr %5, align 4, !tbaa !83
  %23 = fcmp reassoc nsz arcp contract afn ogt float %22, 1.000000e+00
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %33

25:                                               ; preds = %19
  %26 = load float, ptr %5, align 4, !tbaa !83
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 0.000000e+00
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %31

29:                                               ; preds = %25
  %30 = load float, ptr %5, align 4, !tbaa !83
  br label %31

31:                                               ; preds = %29, %28
  %32 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %28 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %24
  %34 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %24 ], [ %32, %31 ]
  %35 = fsub reassoc nsz arcp contract afn float %34, 5.000000e-01
  %36 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %35
  %37 = fpext reassoc nsz arcp contract afn float %36 to double
  %38 = call reassoc nsz arcp contract afn double @llvm.tanh.f64(double %37)
  %39 = fmul reassoc nsz arcp contract afn double %21, %38
  %40 = fadd reassoc nsz arcp contract afn double %39, 1.000000e+00
  %41 = fmul reassoc nsz arcp contract afn double %40, 5.000000e-01
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  store float %42, ptr %13, align 4, !tbaa !83
  %43 = load float, ptr %13, align 4, !tbaa !83
  %44 = fcmp reassoc nsz arcp contract afn ole float %43, 0x3F1A36E2E0000000
  br i1 %44, label %45, label %46

45:                                               ; preds = %33
  store float 0.000000e+00, ptr %13, align 4, !tbaa !83
  br label %46

46:                                               ; preds = %45, %33
  %47 = load float, ptr %13, align 4, !tbaa !83
  %48 = fcmp reassoc nsz arcp contract afn oge float %47, 0x3FEFFF2E40000000
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store float 1.000000e+00, ptr %13, align 4, !tbaa !83
  br label %50

50:                                               ; preds = %49, %46
  br label %84

51:                                               ; preds = %3
  %52 = load float, ptr %5, align 4, !tbaa !83
  %53 = fcmp reassoc nsz arcp contract afn ogt float %52, 0x3FEFFFFDE0000000
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  br label %63

55:                                               ; preds = %51
  %56 = load float, ptr %5, align 4, !tbaa !83
  %57 = fcmp reassoc nsz arcp contract afn olt float %56, 0x3EB0C6F7A0000000
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = load float, ptr %5, align 4, !tbaa !83
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi reassoc nsz arcp contract afn float [ 0x3EB0C6F7A0000000, %58 ], [ %60, %59 ]
  br label %63

63:                                               ; preds = %61, %54
  %64 = phi reassoc nsz arcp contract afn float [ 0x3FEFFFFDE0000000, %54 ], [ %62, %61 ]
  %65 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %64
  %66 = fsub reassoc nsz arcp contract afn float %65, 1.000000e+00
  %67 = load float, ptr %9, align 4, !tbaa !83
  %68 = fmul reassoc nsz arcp contract afn float %66, %67
  %69 = fpext reassoc nsz arcp contract afn float %68 to double
  %70 = call reassoc nsz arcp contract afn double @atanh(double noundef %69) #12
  %71 = fmul reassoc nsz arcp contract afn double 0x3FC5555560000000, %70
  %72 = fadd reassoc nsz arcp contract afn double %71, 5.000000e-01
  %73 = fptrunc reassoc nsz arcp contract afn double %72 to float
  store float %73, ptr %13, align 4, !tbaa !83
  %74 = load float, ptr %13, align 4, !tbaa !83
  %75 = fcmp reassoc nsz arcp contract afn ole float %74, 0x3F1A36E2E0000000
  br i1 %75, label %76, label %77

76:                                               ; preds = %63
  store float 0.000000e+00, ptr %13, align 4, !tbaa !83
  br label %77

77:                                               ; preds = %76, %63
  %78 = load float, ptr %13, align 4, !tbaa !83
  %79 = fcmp reassoc nsz arcp contract afn oge float %78, 0x3FEFFF2E40000000
  br i1 %79, label %80, label %81

80:                                               ; preds = %77
  store float 1.000000e+00, ptr %13, align 4, !tbaa !83
  br label %81

81:                                               ; preds = %80, %77
  br label %84

82:                                               ; preds = %3
  %83 = load float, ptr %5, align 4, !tbaa !83
  store float %83, ptr %13, align 4, !tbaa !83
  br label %84

84:                                               ; preds = %82, %81, %50
  %85 = load float, ptr %13, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  ret float %85
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.tanh.f64(double) #9

; Function Attrs: nounwind willreturn memory(none)
declare double @atanh(double noundef) #4

declare ptr @gtk_event_box_new() #2

declare ptr @gtk_revealer_new() #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare i64 @dtgtk_togglebutton_get_type() #2

declare i32 @g_timeout_add(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_blendif_leave_delayed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !168
  store ptr %6, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 88
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !80
  %10 = load ptr, ptr %4, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %10, i32 0, i32 54
  %12 = call i32 @dt_pthread_mutex_lock(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %13, i32 0, i32 39
  %15 = load i32, ptr %14, align 8, !tbaa !157
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %33

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 63
  %20 = load i32, ptr %19, align 16, !tbaa !158
  %21 = load ptr, ptr %4, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %21, i32 0, i32 38
  %23 = load i32, ptr %22, align 4, !tbaa !159
  %24 = and i32 %23, -65537
  %25 = icmp ne i32 %20, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %17
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %27, i32 0, i32 38
  %29 = load i32, ptr %28, align 4, !tbaa !159
  %30 = and i32 %29, -65537
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 63
  store i32 %30, ptr %32, align 16, !tbaa !158
  store i32 1, ptr %5, align 4, !tbaa !80
  br label %33

33:                                               ; preds = %26, %17, %1
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %34, i32 0, i32 39
  store i32 0, ptr %35, align 8, !tbaa !157
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %36, i32 0, i32 54
  %38 = call i32 @dt_pthread_mutex_unlock(ptr noundef %37)
  %39 = load i32, ptr %5, align 4, !tbaa !80
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %42)
  br label %43

43:                                               ; preds = %41, %33
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #3 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !80
  store i32 %1, ptr %4, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !80
  %7 = load i32, ptr %3, align 4, !tbaa !80
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !80
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !80
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !80
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_channel_mask_view(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 88
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 63
  %15 = load i32, ptr %14, align 16, !tbaa !158
  %16 = load i32, ptr %6, align 4, !tbaa !80
  %17 = or i32 %15, %16
  store i32 %17, ptr %8, align 4, !tbaa !80
  %18 = load i32, ptr %8, align 4, !tbaa !80
  %19 = and i32 %18, 2
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %50

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %22, i32 0, i32 35
  %24 = load ptr, ptr %23, align 8, !tbaa !85
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %25, i32 0, i32 36
  %27 = load i32, ptr %26, align 8, !tbaa !79
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %24, i64 %28
  %30 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !307
  store i32 %31, ptr %9, align 4, !tbaa !80
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %33, i32 0, i32 20
  %35 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %34, i64 0, i64 1
  %36 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !121
  %38 = call i64 @gtk_widget_get_type() #12
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  %40 = icmp eq ptr %32, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %21
  %42 = load i32, ptr %9, align 4, !tbaa !80
  %43 = or i32 %42, 4
  store i32 %43, ptr %9, align 4, !tbaa !80
  br label %44

44:                                               ; preds = %41, %21
  %45 = load i32, ptr %8, align 4, !tbaa !80
  %46 = and i32 %45, -1021
  store i32 %46, ptr %8, align 4, !tbaa !80
  %47 = load i32, ptr %9, align 4, !tbaa !80
  %48 = load i32, ptr %8, align 4, !tbaa !80
  %49 = or i32 %48, %47
  store i32 %49, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %50

50:                                               ; preds = %44, %3
  %51 = load i32, ptr %8, align 4, !tbaa !80
  %52 = load ptr, ptr %5, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %52, i32 0, i32 63
  %54 = load i32, ptr %53, align 16, !tbaa !158
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = load i32, ptr %8, align 4, !tbaa !80
  %58 = load ptr, ptr %5, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %58, i32 0, i32 63
  store i32 %57, ptr %59, align 16, !tbaa !158
  %60 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %60)
  br label %61

61:                                               ; preds = %56, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @gtk_widget_grab_focus(ptr noundef) #2

declare i32 @gtk_accelerator_get_default_mod_mask() #2

; Function Attrs: nounwind uwtable
define internal void @_blendop_blendif_channel_mask_view_toggle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !11
  store ptr %1, ptr %5, align 8, !tbaa !6
  store i32 %2, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 88
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 63
  %15 = load i32, ptr %14, align 16, !tbaa !158
  %16 = and i32 %15, -65537
  store i32 %16, ptr %8, align 4, !tbaa !80
  %17 = load ptr, ptr %5, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 63
  %19 = load i32, ptr %18, align 16, !tbaa !158
  %20 = load i32, ptr %6, align 4, !tbaa !80
  %21 = and i32 %19, %20
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %3
  %24 = load i32, ptr %6, align 4, !tbaa !80
  %25 = xor i32 %24, -1
  %26 = load i32, ptr %8, align 4, !tbaa !80
  %27 = and i32 %26, %25
  store i32 %27, ptr %8, align 4, !tbaa !80
  br label %32

28:                                               ; preds = %3
  %29 = load i32, ptr %6, align 4, !tbaa !80
  %30 = load i32, ptr %8, align 4, !tbaa !80
  %31 = or i32 %30, %29
  store i32 %31, ptr %8, align 4, !tbaa !80
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %7, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %33, i32 0, i32 54
  %35 = call i32 @dt_pthread_mutex_lock(ptr noundef %34)
  %36 = load i32, ptr %8, align 4, !tbaa !80
  %37 = and i32 %36, 65536
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %32
  %40 = load ptr, ptr %7, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %40, i32 0, i32 38
  %42 = load i32, ptr %41, align 4, !tbaa !159
  %43 = or i32 %42, 65536
  store i32 %43, ptr %41, align 4, !tbaa !159
  br label %49

44:                                               ; preds = %32
  %45 = load ptr, ptr %7, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %45, i32 0, i32 38
  %47 = load i32, ptr %46, align 4, !tbaa !159
  %48 = and i32 %47, -65537
  store i32 %48, ptr %46, align 4, !tbaa !159
  br label %49

49:                                               ; preds = %44, %39
  %50 = load ptr, ptr %7, align 8, !tbaa !31
  %51 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %50, i32 0, i32 54
  %52 = call i32 @dt_pthread_mutex_unlock(ptr noundef %51)
  %53 = load i32, ptr %8, align 4, !tbaa !80
  %54 = and i32 %53, -1021
  store i32 %54, ptr %8, align 4, !tbaa !80
  %55 = load i32, ptr %8, align 4, !tbaa !80
  %56 = and i32 %55, 2
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %87

58:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %59 = load ptr, ptr %7, align 8, !tbaa !31
  %60 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %59, i32 0, i32 35
  %61 = load ptr, ptr %60, align 8, !tbaa !85
  %62 = load ptr, ptr %7, align 8, !tbaa !31
  %63 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %62, i32 0, i32 36
  %64 = load i32, ptr %63, align 8, !tbaa !79
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds %struct.dt_iop_gui_blendif_channel_t, ptr %61, i64 %65
  %67 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_channel_t, ptr %66, i32 0, i32 8
  %68 = load i32, ptr %67, align 8, !tbaa !307
  store i32 %68, ptr %9, align 4, !tbaa !80
  %69 = load ptr, ptr %4, align 8, !tbaa !11
  %70 = load ptr, ptr %7, align 8, !tbaa !31
  %71 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %70, i32 0, i32 20
  %72 = getelementptr inbounds [2 x %struct.dt_iop_gui_blendif_filter_t], ptr %71, i64 0, i64 1
  %73 = getelementptr inbounds nuw %struct.dt_iop_gui_blendif_filter_t, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !121
  %75 = call i64 @gtk_widget_get_type() #12
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75)
  %77 = icmp eq ptr %69, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %58
  %79 = load i32, ptr %9, align 4, !tbaa !80
  %80 = or i32 %79, 4
  store i32 %80, ptr %9, align 4, !tbaa !80
  br label %81

81:                                               ; preds = %78, %58
  %82 = load i32, ptr %8, align 4, !tbaa !80
  %83 = and i32 %82, -1021
  store i32 %83, ptr %8, align 4, !tbaa !80
  %84 = load i32, ptr %9, align 4, !tbaa !80
  %85 = load i32, ptr %8, align 4, !tbaa !80
  %86 = or i32 %85, %84
  store i32 %86, ptr %8, align 4, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %87

87:                                               ; preds = %81, %49
  %88 = load i32, ptr %8, align 4, !tbaa !80
  %89 = load ptr, ptr %5, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %89, i32 0, i32 63
  %91 = load i32, ptr %90, align 16, !tbaa !158
  %92 = icmp ne i32 %88, %91
  br i1 %92, label %93, label %98

93:                                               ; preds = %87
  %94 = load i32, ptr %8, align 4, !tbaa !80
  %95 = load ptr, ptr %5, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %95, i32 0, i32 63
  store i32 %94, ptr %96, align 16, !tbaa !158
  %97 = load ptr, ptr %5, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %97)
  br label %98

98:                                               ; preds = %93, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @dt_iop_request_focus(ptr noundef) #2

declare void @dt_control_queue_redraw_widget(ptr noundef) #2

declare float @dt_bauhaus_slider_get(ptr noundef) #2

declare void @dt_control_queue_redraw(...) #2

declare void @dt_control_hinter_message(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendop_masks_modes_toggle(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !187
  store ptr %1, ptr %6, align 8, !tbaa !6
  store i32 %2, ptr %7, align 4, !tbaa !80
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !72
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %154

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 88
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  store ptr %20, ptr %8, align 8, !tbaa !31
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %21)
  %22 = load ptr, ptr %5, align 8, !tbaa !187
  %23 = icmp ne ptr %22, null
  br i1 %23, label %55, label %24

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 86
  %27 = load ptr, ptr %26, align 8, !tbaa !77
  %28 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 4, !tbaa !246
  %30 = load i32, ptr %7, align 4, !tbaa !80
  %31 = or i32 %30, 8
  %32 = and i32 %29, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %153

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %36, i32 0, i32 86
  %38 = load ptr, ptr %37, align 8, !tbaa !77
  %39 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !246
  %41 = or i32 %40, 1
  %42 = load i32, ptr %7, align 4, !tbaa !80
  %43 = or i32 %42, %41
  store i32 %43, ptr %7, align 4, !tbaa !80
  %44 = load ptr, ptr %8, align 8, !tbaa !31
  %45 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %44, i32 0, i32 9
  %46 = load ptr, ptr %45, align 8, !tbaa !242
  %47 = load ptr, ptr %8, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !241
  %50 = load i32, ptr %7, align 4, !tbaa !80
  %51 = zext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  %53 = call i32 @g_list_index(ptr noundef %49, ptr noundef %52)
  %54 = call ptr @g_list_nth_data(ptr noundef %46, i32 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !187
  br label %55

55:                                               ; preds = %35, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %56 = load ptr, ptr %5, align 8, !tbaa !187
  %57 = call i32 @gtk_toggle_button_get_active(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %10, align 4, !tbaa !80
  %61 = load ptr, ptr %5, align 8, !tbaa !187
  %62 = load i32, ptr %10, align 4, !tbaa !80
  call void @gtk_toggle_button_set_active(ptr noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %8, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %63, i32 0, i32 17
  %65 = load ptr, ptr %64, align 8, !tbaa !247
  %66 = load ptr, ptr %8, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8, !tbaa !242
  %69 = load ptr, ptr %8, align 8, !tbaa !31
  %70 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %69, i32 0, i32 8
  %71 = load ptr, ptr %70, align 8, !tbaa !241
  %72 = call i32 @g_list_index(ptr noundef %71, ptr noundef null)
  %73 = call ptr @g_list_nth_data(ptr noundef %68, i32 noundef %72)
  %74 = icmp ne ptr %65, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %55
  %76 = load ptr, ptr %8, align 8, !tbaa !31
  %77 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %76, i32 0, i32 17
  %78 = load ptr, ptr %77, align 8, !tbaa !247
  %79 = call i64 @gtk_toggle_button_get_type() #12
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef 0)
  br label %81

81:                                               ; preds = %75, %55
  %82 = load i32, ptr %10, align 4, !tbaa !80
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %92

84:                                               ; preds = %81
  %85 = load i32, ptr %7, align 4, !tbaa !80
  %86 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_blendop_masks_mode_callback(i32 noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !187
  %88 = call i64 @gtk_widget_get_type() #12
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  %90 = load ptr, ptr %8, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %90, i32 0, i32 17
  store ptr %89, ptr %91, align 8, !tbaa !247
  br label %106

92:                                               ; preds = %81
  %93 = load ptr, ptr %8, align 8, !tbaa !31
  call void @_blendop_masks_mode_callback(i32 noundef 0, ptr noundef %93)
  %94 = load ptr, ptr %8, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !242
  %97 = load ptr, ptr %8, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %97, i32 0, i32 8
  %99 = load ptr, ptr %98, align 8, !tbaa !241
  %100 = call i32 @g_list_index(ptr noundef %99, ptr noundef null)
  %101 = call ptr @g_list_nth_data(ptr noundef %96, i32 noundef %100)
  %102 = call i64 @gtk_widget_get_type() #12
  %103 = call ptr @g_type_check_instance_cast(ptr noundef %101, i64 noundef %102)
  %104 = load ptr, ptr %8, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %104, i32 0, i32 17
  store ptr %103, ptr %105, align 8, !tbaa !247
  br label %106

106:                                              ; preds = %92, %84
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %107 = load i32, ptr %7, align 4, !tbaa !80
  %108 = and i32 %107, -2
  store i32 %108, ptr %11, align 4, !tbaa !80
  %109 = load i32, ptr %11, align 4, !tbaa !80
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load ptr, ptr %6, align 8, !tbaa !6
  %113 = load i32, ptr %10, align 4, !tbaa !80
  call void @dt_iop_add_remove_mask_indicator(ptr noundef %112, i32 noundef %113)
  br label %116

114:                                              ; preds = %106
  %115 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_iop_add_remove_mask_indicator(ptr noundef %115, i32 noundef 0)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load ptr, ptr %8, align 8, !tbaa !31
  %118 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %117, i32 0, i32 21
  %119 = load ptr, ptr %118, align 8, !tbaa !248
  %120 = load i32, ptr %11, align 4, !tbaa !80
  call void @gtk_widget_set_visible(ptr noundef %119, i32 noundef %120)
  %121 = load ptr, ptr %8, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %121, i32 0, i32 22
  %123 = load ptr, ptr %122, align 8, !tbaa !249
  %124 = load i32, ptr %11, align 4, !tbaa !80
  call void @gtk_widget_set_visible(ptr noundef %123, i32 noundef %124)
  %125 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %125, i32 0, i32 5
  %127 = load i32, ptr %126, align 8, !tbaa !72
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %126, align 8, !tbaa !72
  %129 = load i32, ptr %10, align 4, !tbaa !80
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %148

131:                                              ; preds = %116
  %132 = load ptr, ptr %6, align 8, !tbaa !6
  %133 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %132, i32 0, i32 95
  %134 = load ptr, ptr %133, align 8, !tbaa !277
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load ptr, ptr %6, align 8, !tbaa !6
  %138 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %137, i32 0, i32 95
  %139 = load ptr, ptr %138, align 8, !tbaa !277
  %140 = call i64 @gtk_toggle_button_get_type() #12
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140)
  %142 = load ptr, ptr %8, align 8, !tbaa !31
  %143 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %142, i32 0, i32 21
  %144 = load ptr, ptr %143, align 8, !tbaa !248
  %145 = call i64 @gtk_toggle_button_get_type() #12
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145)
  %147 = call i32 @gtk_toggle_button_get_active(ptr noundef %146)
  call void @gtk_toggle_button_set_active(ptr noundef %141, i32 noundef %147)
  br label %148

148:                                              ; preds = %136, %131, %116
  %149 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !39
  %150 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %149, i32 0, i32 5
  %151 = load i32, ptr %150, align 8, !tbaa !72
  %152 = add nsw i32 %151, -1
  store i32 %152, ptr %150, align 8, !tbaa !72
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %153

153:                                              ; preds = %148, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %154

154:                                              ; preds = %153, %16
  %155 = load i32, ptr %4, align 4
  ret i32 %155
}

declare ptr @dt_masks_create(i32 noundef) #2

declare void @dt_masks_change_form_gui(ptr noundef) #2

declare void @dt_control_queue_redraw_center(...) #2

; Function Attrs: nounwind uwtable
define internal void @_blendop_masks_mode_callback(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !80
  store ptr %1, ptr %4, align 8, !tbaa !31
  %7 = load i32, ptr %3, align 4, !tbaa !80
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  %9 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %8, i32 0, i32 7
  %10 = load ptr, ptr %9, align 8, !tbaa !134
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 86
  %12 = load ptr, ptr %11, align 8, !tbaa !77
  %13 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %12, i32 0, i32 0
  store i32 %7, ptr %13, align 4, !tbaa !246
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  %15 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %14, i32 0, i32 11
  %16 = load ptr, ptr %15, align 8, !tbaa !270
  %17 = load i32, ptr %3, align 4, !tbaa !80
  %18 = and i32 %17, 1
  call void @_box_set_visible(ptr noundef %16, i32 noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %19, i32 0, i32 7
  %21 = load ptr, ptr %20, align 8, !tbaa !134
  %22 = load i32, ptr %3, align 4, !tbaa !80
  call void @dt_iop_advertise_rastermask(ptr noundef %21, i32 noundef %22)
  %23 = load i32, ptr %3, align 4, !tbaa !80
  %24 = and i32 %23, 1
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %168

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !191
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %26
  %32 = load i32, ptr %3, align 4, !tbaa !80
  %33 = and i32 %32, 2
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %31, %26
  %36 = load ptr, ptr %4, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 8, !tbaa !156
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %168

40:                                               ; preds = %35
  %41 = load i32, ptr %3, align 4, !tbaa !80
  %42 = and i32 %41, 4
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %168

44:                                               ; preds = %40, %31
  %45 = load ptr, ptr %4, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 8, !tbaa !156
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %71

49:                                               ; preds = %44
  %50 = load i32, ptr %3, align 4, !tbaa !80
  %51 = and i32 %50, 4
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  %54 = load ptr, ptr %4, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %54, i32 0, i32 23
  %56 = load ptr, ptr %55, align 8, !tbaa !256
  %57 = load ptr, ptr %4, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !134
  %60 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %59, i32 0, i32 86
  %61 = load ptr, ptr %60, align 8, !tbaa !77
  %62 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %61, i32 0, i32 5
  %63 = load i32, ptr %62, align 4, !tbaa !131
  %64 = and i32 %63, 3
  %65 = call i32 @dt_bauhaus_combobox_set_from_value(ptr noundef %56, i32 noundef %64)
  %66 = load ptr, ptr %4, align 8, !tbaa !31
  %67 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %66, i32 0, i32 23
  %68 = load ptr, ptr %67, align 8, !tbaa !256
  %69 = call i64 @gtk_widget_get_type() #12
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  call void @gtk_widget_show(ptr noundef %70)
  br label %77

71:                                               ; preds = %49, %44
  %72 = load ptr, ptr %4, align 8, !tbaa !31
  %73 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %72, i32 0, i32 23
  %74 = load ptr, ptr %73, align 8, !tbaa !256
  %75 = call i64 @gtk_widget_get_type() #12
  %76 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef %75)
  call void @gtk_widget_hide(ptr noundef %76)
  br label %77

77:                                               ; preds = %71, %53
  %78 = load ptr, ptr %4, align 8, !tbaa !31
  %79 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %78, i32 0, i32 7
  %80 = load ptr, ptr %79, align 8, !tbaa !134
  %81 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %80, i32 0, i32 18
  %82 = load ptr, ptr %81, align 16, !tbaa !276
  %83 = load ptr, ptr %4, align 8, !tbaa !31
  %84 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %83, i32 0, i32 7
  %85 = load ptr, ptr %84, align 8, !tbaa !134
  %86 = call i32 %82(ptr noundef %85, ptr noundef null, ptr noundef null)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %153

88:                                               ; preds = %77
  %89 = load ptr, ptr %4, align 8, !tbaa !31
  %90 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %89, i32 0, i32 7
  %91 = load ptr, ptr %90, align 8, !tbaa !134
  %92 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %91, i32 0, i32 63
  store i32 0, ptr %92, align 16, !tbaa !158
  %93 = load ptr, ptr %4, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %93, i32 0, i32 21
  %95 = load ptr, ptr %94, align 8, !tbaa !248
  %96 = call i64 @gtk_toggle_button_get_type() #12
  %97 = call ptr @g_type_check_instance_cast(ptr noundef %95, i64 noundef %96)
  call void @gtk_toggle_button_set_active(ptr noundef %97, i32 noundef 0)
  %98 = load ptr, ptr %4, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %98, i32 0, i32 21
  %100 = load ptr, ptr %99, align 8, !tbaa !248
  %101 = call i64 @gtk_widget_get_type() #12
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  call void @gtk_widget_hide(ptr noundef %102)
  %103 = load ptr, ptr %4, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %103, i32 0, i32 22
  %105 = load ptr, ptr %104, align 8, !tbaa !249
  %106 = call i64 @gtk_toggle_button_get_type() #12
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  call void @gtk_toggle_button_set_active(ptr noundef %107, i32 noundef 0)
  %108 = load ptr, ptr %4, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %108, i32 0, i32 22
  %110 = load ptr, ptr %109, align 8, !tbaa !249
  %111 = call i64 @gtk_widget_get_type() #12
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111)
  call void @gtk_widget_hide(ptr noundef %112)
  %113 = load ptr, ptr %4, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %113, i32 0, i32 28
  %115 = load ptr, ptr %114, align 8, !tbaa !259
  call void @gtk_widget_set_sensitive(ptr noundef %115, i32 noundef 0)
  %116 = load ptr, ptr %4, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %116, i32 0, i32 28
  %118 = load ptr, ptr %117, align 8, !tbaa !259
  %119 = call i64 @gtk_widget_get_type() #12
  %120 = call ptr @g_type_check_instance_cast(ptr noundef %118, i64 noundef %119)
  call void @gtk_widget_hide(ptr noundef %120)
  %121 = load ptr, ptr %4, align 8, !tbaa !31
  %122 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %121, i32 0, i32 29
  %123 = load ptr, ptr %122, align 8, !tbaa !261
  call void @gtk_widget_set_sensitive(ptr noundef %123, i32 noundef 0)
  %124 = load ptr, ptr %4, align 8, !tbaa !31
  %125 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %124, i32 0, i32 29
  %126 = load ptr, ptr %125, align 8, !tbaa !261
  %127 = call i64 @gtk_widget_get_type() #12
  %128 = call ptr @g_type_check_instance_cast(ptr noundef %126, i64 noundef %127)
  call void @gtk_widget_hide(ptr noundef %128)
  %129 = load ptr, ptr %4, align 8, !tbaa !31
  %130 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %129, i32 0, i32 32
  %131 = load ptr, ptr %130, align 8, !tbaa !265
  call void @gtk_widget_set_sensitive(ptr noundef %131, i32 noundef 0)
  %132 = load ptr, ptr %4, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %132, i32 0, i32 32
  %134 = load ptr, ptr %133, align 8, !tbaa !265
  %135 = call i64 @gtk_widget_get_type() #12
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135)
  call void @gtk_widget_hide(ptr noundef %136)
  %137 = load ptr, ptr %4, align 8, !tbaa !31
  %138 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %137, i32 0, i32 31
  %139 = load ptr, ptr %138, align 8, !tbaa !267
  call void @gtk_widget_set_sensitive(ptr noundef %139, i32 noundef 0)
  %140 = load ptr, ptr %4, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %140, i32 0, i32 31
  %142 = load ptr, ptr %141, align 8, !tbaa !267
  %143 = call i64 @gtk_widget_get_type() #12
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  call void @gtk_widget_hide(ptr noundef %144)
  %145 = load ptr, ptr %4, align 8, !tbaa !31
  %146 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %145, i32 0, i32 43
  %147 = load ptr, ptr %146, align 8, !tbaa !269
  call void @gtk_widget_set_sensitive(ptr noundef %147, i32 noundef 0)
  %148 = load ptr, ptr %4, align 8, !tbaa !31
  %149 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %148, i32 0, i32 43
  %150 = load ptr, ptr %149, align 8, !tbaa !269
  %151 = call i64 @gtk_widget_get_type() #12
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %151)
  call void @gtk_widget_hide(ptr noundef %152)
  br label %164

153:                                              ; preds = %77
  %154 = load ptr, ptr %4, align 8, !tbaa !31
  %155 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %154, i32 0, i32 21
  %156 = load ptr, ptr %155, align 8, !tbaa !248
  %157 = call i64 @gtk_widget_get_type() #12
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157)
  call void @gtk_widget_show(ptr noundef %158)
  %159 = load ptr, ptr %4, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %159, i32 0, i32 22
  %161 = load ptr, ptr %160, align 8, !tbaa !249
  %162 = call i64 @gtk_widget_get_type() #12
  %163 = call ptr @g_type_check_instance_cast(ptr noundef %161, i64 noundef %162)
  call void @gtk_widget_show(ptr noundef %163)
  br label %164

164:                                              ; preds = %153, %88
  %165 = load ptr, ptr %4, align 8, !tbaa !31
  %166 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %165, i32 0, i32 12
  %167 = load ptr, ptr %166, align 8, !tbaa !278
  call void @_box_set_visible(ptr noundef %167, i32 noundef 1)
  br label %172

168:                                              ; preds = %40, %35, %2
  %169 = load ptr, ptr %4, align 8, !tbaa !31
  %170 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %169, i32 0, i32 12
  %171 = load ptr, ptr %170, align 8, !tbaa !278
  call void @_box_set_visible(ptr noundef %171, i32 noundef 0)
  br label %172

172:                                              ; preds = %168, %164
  %173 = load ptr, ptr %4, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %173, i32 0, i32 4
  %175 = load i32, ptr %174, align 8, !tbaa !191
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %185

177:                                              ; preds = %172
  %178 = load i32, ptr %3, align 4, !tbaa !80
  %179 = and i32 %178, 2
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %177
  %182 = load ptr, ptr %4, align 8, !tbaa !31
  %183 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %182, i32 0, i32 15
  %184 = load ptr, ptr %183, align 8, !tbaa !208
  call void @_box_set_visible(ptr noundef %184, i32 noundef 1)
  br label %247

185:                                              ; preds = %177, %172
  %186 = load ptr, ptr %4, align 8, !tbaa !31
  %187 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %186, i32 0, i32 4
  %188 = load i32, ptr %187, align 8, !tbaa !191
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %219

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !80
  br label %191

191:                                              ; preds = %204, %190
  %192 = load i32, ptr %5, align 4, !tbaa !80
  %193 = icmp slt i32 %192, 5
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %207

195:                                              ; preds = %191
  %196 = load ptr, ptr %4, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %196, i32 0, i32 45
  %198 = load i32, ptr %5, align 4, !tbaa !80
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [5 x ptr], ptr %197, i64 0, i64 %199
  %201 = load ptr, ptr %200, align 8, !tbaa !11
  %202 = call i64 @gtk_toggle_button_get_type() #12
  %203 = call ptr @g_type_check_instance_cast(ptr noundef %201, i64 noundef %202)
  call void @gtk_toggle_button_set_active(ptr noundef %203, i32 noundef 0)
  br label %204

204:                                              ; preds = %195
  %205 = load i32, ptr %5, align 4, !tbaa !80
  %206 = add nsw i32 %205, 1
  store i32 %206, ptr %5, align 4, !tbaa !80
  br label %191

207:                                              ; preds = %194
  %208 = load ptr, ptr %4, align 8, !tbaa !31
  %209 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %208, i32 0, i32 47
  %210 = load ptr, ptr %209, align 8, !tbaa !200
  %211 = call i64 @gtk_toggle_button_get_type() #12
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %211)
  call void @gtk_toggle_button_set_active(ptr noundef %212, i32 noundef 0)
  %213 = load ptr, ptr %4, align 8, !tbaa !31
  %214 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %213, i32 0, i32 7
  %215 = load ptr, ptr %214, align 8, !tbaa !134
  call void @dt_masks_set_edit_mode(ptr noundef %215, i32 noundef 0)
  %216 = load ptr, ptr %4, align 8, !tbaa !31
  %217 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %216, i32 0, i32 15
  %218 = load ptr, ptr %217, align 8, !tbaa !208
  call void @_box_set_visible(ptr noundef %218, i32 noundef 0)
  br label %246

219:                                              ; preds = %185
  %220 = load ptr, ptr %4, align 8, !tbaa !31
  %221 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !190
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %245

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !80
  br label %225

225:                                              ; preds = %238, %224
  %226 = load i32, ptr %6, align 4, !tbaa !80
  %227 = icmp slt i32 %226, 5
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %241

229:                                              ; preds = %225
  %230 = load ptr, ptr %4, align 8, !tbaa !31
  %231 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %230, i32 0, i32 45
  %232 = load i32, ptr %6, align 4, !tbaa !80
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [5 x ptr], ptr %231, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8, !tbaa !11
  %236 = call i64 @gtk_toggle_button_get_type() #12
  %237 = call ptr @g_type_check_instance_cast(ptr noundef %235, i64 noundef %236)
  call void @gtk_toggle_button_set_active(ptr noundef %237, i32 noundef 0)
  br label %238

238:                                              ; preds = %229
  %239 = load i32, ptr %6, align 4, !tbaa !80
  %240 = add nsw i32 %239, 1
  store i32 %240, ptr %6, align 4, !tbaa !80
  br label %225

241:                                              ; preds = %228
  %242 = load ptr, ptr %4, align 8, !tbaa !31
  %243 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %242, i32 0, i32 15
  %244 = load ptr, ptr %243, align 8, !tbaa !208
  call void @_box_set_visible(ptr noundef %244, i32 noundef 0)
  br label %245

245:                                              ; preds = %241, %219
  br label %246

246:                                              ; preds = %245, %207
  br label %247

247:                                              ; preds = %246, %181
  %248 = load ptr, ptr %4, align 8, !tbaa !31
  %249 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %248, i32 0, i32 16
  %250 = load ptr, ptr %249, align 8, !tbaa !236
  %251 = load ptr, ptr %4, align 8, !tbaa !31
  %252 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %251, i32 0, i32 5
  %253 = load i32, ptr %252, align 4, !tbaa !218
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %259

255:                                              ; preds = %247
  %256 = load i32, ptr %3, align 4, !tbaa !80
  %257 = and i32 %256, 8
  %258 = icmp ne i32 %257, 0
  br label %259

259:                                              ; preds = %255, %247
  %260 = phi i1 [ false, %247 ], [ %258, %255 ]
  %261 = zext i1 %260 to i32
  call void @_box_set_visible(ptr noundef %250, i32 noundef %261)
  %262 = load ptr, ptr %4, align 8, !tbaa !31
  %263 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %262, i32 0, i32 2
  %264 = load i32, ptr %263, align 8, !tbaa !156
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %274

266:                                              ; preds = %259
  %267 = load i32, ptr %3, align 4, !tbaa !80
  %268 = and i32 %267, 4
  %269 = icmp ne i32 %268, 0
  br i1 %269, label %270, label %274

270:                                              ; preds = %266
  %271 = load ptr, ptr %4, align 8, !tbaa !31
  %272 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %271, i32 0, i32 14
  %273 = load ptr, ptr %272, align 8, !tbaa !165
  call void @_box_set_visible(ptr noundef %273, i32 noundef 1)
  br label %291

274:                                              ; preds = %266, %259
  %275 = load ptr, ptr %4, align 8, !tbaa !31
  %276 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %275, i32 0, i32 2
  %277 = load i32, ptr %276, align 8, !tbaa !156
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %286

279:                                              ; preds = %274
  %280 = load ptr, ptr %4, align 8, !tbaa !31
  %281 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %280, i32 0, i32 7
  %282 = load ptr, ptr %281, align 8, !tbaa !134
  call void @dt_iop_color_picker_reset(ptr noundef %282, i32 noundef 0)
  %283 = load ptr, ptr %4, align 8, !tbaa !31
  %284 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %283, i32 0, i32 14
  %285 = load ptr, ptr %284, align 8, !tbaa !165
  call void @_box_set_visible(ptr noundef %285, i32 noundef 0)
  br label %290

286:                                              ; preds = %274
  %287 = load ptr, ptr %4, align 8, !tbaa !31
  %288 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %287, i32 0, i32 14
  %289 = load ptr, ptr %288, align 8, !tbaa !165
  call void @_box_set_visible(ptr noundef %289, i32 noundef 0)
  br label %290

290:                                              ; preds = %286, %279
  br label %291

291:                                              ; preds = %290, %270
  %292 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %293 = load ptr, ptr %4, align 8, !tbaa !31
  %294 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %293, i32 0, i32 7
  %295 = load ptr, ptr %294, align 8, !tbaa !134
  call void @dt_dev_add_history_item(ptr noundef %292, ptr noundef %295, i32 noundef 1)
  %296 = call i32 @dt_conf_get_bool(ptr noundef @.str.214)
  %297 = icmp ne i32 %296, 0
  br i1 %297, label %298, label %304

298:                                              ; preds = %291
  %299 = load ptr, ptr %4, align 8, !tbaa !31
  %300 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %299, i32 0, i32 7
  %301 = load ptr, ptr %300, align 8, !tbaa !134
  %302 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %301, i32 0, i32 106
  %303 = load ptr, ptr %302, align 16, !tbaa !308
  call void @dt_iop_connect_accels_multi(ptr noundef %303)
  br label %304

304:                                              ; preds = %298, %291
  ret void
}

declare void @dt_iop_advertise_rastermask(ptr noundef, i32 noundef) #2

declare i32 @dt_conf_get_bool(ptr noundef) #2

declare void @dt_iop_connect_accels_multi(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #10

declare void @dt_bauhaus_combobox_add_full(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @g_hash_table_iter_init(ptr noundef, ptr noundef) #2

declare i32 @g_hash_table_iter_next(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_get_data(ptr noundef) #2

declare i32 @g_hash_table_remove(ptr noundef, ptr noundef) #2

declare i32 @dt_iop_is_raster_mask_used(ptr noundef, i32 noundef) #2

declare i32 @g_hash_table_add(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #5

declare ptr @gtk_widget_get_parent(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_revealer_get_type() #4

declare void @gtk_revealer_set_transition_duration(ptr noundef, i32 noundef) #2

declare i32 @dt_conf_get_int(ptr noundef) #2

declare void @gtk_revealer_set_reveal_child(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #5

declare ptr @gtk_menu_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_get_type() #4

declare ptr @gtk_menu_item_new_with_label(ptr noundef) #2

declare void @g_object_set_data_full(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_blendif_select_colorspace(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !309
  %7 = call ptr @g_type_check_instance_cast(ptr noundef %6, i64 noundef 80)
  %8 = call ptr @g_object_get_data(ptr noundef %7, ptr noundef @.str.217)
  %9 = ptrtoint ptr %8 to i64
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !80
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = load i32, ptr %5, align 4, !tbaa !80
  %13 = call i32 @_blendif_change_blend_colorspace(ptr noundef %11, i32 noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 90
  %18 = load ptr, ptr %17, align 16, !tbaa !311
  call void @gtk_widget_queue_draw(ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %2
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret void
}

declare void @gtk_menu_shell_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_menu_shell_get_type() #4

declare ptr @gtk_check_menu_item_new_with_label(ptr noundef) #2

declare void @gtk_check_menu_item_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_check_menu_item_get_type() #4

declare ptr @gtk_separator_menu_item_new() #2

; Function Attrs: nounwind uwtable
define internal void @_blendif_hide_output_channels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 88
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !155
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !156
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %12, %2
  store i32 1, ptr %6, align 4
  br label %40

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %24, i32 0, i32 41
  %26 = load i32, ptr %25, align 8, !tbaa !81
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %29, i32 0, i32 41
  store i32 0, ptr %30, align 8, !tbaa !81
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  %32 = call i32 @_blendif_clean_output_channels(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %36 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %35, ptr noundef %36, i32 noundef 1)
  br label %37

37:                                               ; preds = %34, %28
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_update(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %23
  store i32 0, ptr %6, align 4
  br label %40

40:                                               ; preds = %39, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %41 = load i32, ptr %6, align 4
  switch i32 %41, label %43 [
    i32 0, label %42
    i32 1, label %42
  ]

42:                                               ; preds = %40, %40
  ret void

43:                                               ; preds = %40
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_blendif_show_output_channels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !309
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %7 = load ptr, ptr %4, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 88
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  store ptr %9, ptr %5, align 8, !tbaa !31
  %10 = load ptr, ptr %5, align 8, !tbaa !31
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !155
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %18, i32 0, i32 2
  %20 = load i32, ptr %19, align 8, !tbaa !156
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17, %12, %2
  store i32 1, ptr %6, align 4
  br label %33

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %24, i32 0, i32 41
  %26 = load i32, ptr %25, align 8, !tbaa !81
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %29, i32 0, i32 41
  store i32 1, ptr %30, align 8, !tbaa !81
  %31 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_update(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  store i32 0, ptr %6, align 4
  br label %33

33:                                               ; preds = %32, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %34 = load i32, ptr %6, align 4
  switch i32 %34, label %36 [
    i32 0, label %35
    i32 1, label %35
  ]

35:                                               ; preds = %33, %33
  ret void

36:                                               ; preds = %33
  unreachable
}

declare void @dt_gui_menu_popup(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @dtgtk_button_set_active(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @DTGTK_BUTTON(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !168
  %3 = load ptr, ptr %2, align 8, !tbaa !168
  %4 = call i64 @dtgtk_button_get_type()
  %5 = call ptr @g_type_check_instance_cast(ptr noundef %3, i64 noundef %4)
  ret ptr %5
}

declare ptr @g_object_get_data(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendif_change_blend_colorspace(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !80
  %13 = load i32, ptr %5, align 4, !tbaa !80
  switch i32 %13, label %15 [
    i32 1, label %14
    i32 2, label %14
    i32 3, label %14
    i32 4, label %14
  ]

14:                                               ; preds = %2, %2, %2, %2
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = call i32 @dt_develop_blend_default_module_blend_colorspace(ptr noundef %16)
  store i32 %17, ptr %5, align 4, !tbaa !80
  br label %18

18:                                               ; preds = %15, %14
  %19 = load i32, ptr %5, align 4, !tbaa !80
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 86
  %22 = load ptr, ptr %21, align 8, !tbaa !77
  %23 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %22, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !245
  %25 = icmp ne i32 %19, %24
  br i1 %25, label %26, label %146

26:                                               ; preds = %18
  %27 = load ptr, ptr %4, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 86
  %29 = load ptr, ptr %28, align 8, !tbaa !77
  %30 = load i32, ptr %5, align 4, !tbaa !80
  call void @dt_develop_blend_init_blendif_parameters(ptr noundef %29, i32 noundef %30)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %31 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %32 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8, !tbaa !312
  %34 = call ptr @g_list_last(ptr noundef %33)
  store ptr %34, ptr %6, align 8, !tbaa !229
  br label %35

35:                                               ; preds = %102, %26
  %36 = load ptr, ptr %6, align 8, !tbaa !229
  %37 = icmp ne ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 3, ptr %7, align 4
  br label %104

39:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %40 = load ptr, ptr %6, align 8, !tbaa !229
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !230
  store ptr %42, ptr %8, align 8, !tbaa !313
  %43 = load ptr, ptr %8, align 8, !tbaa !313
  %44 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !315
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %48, label %90

48:                                               ; preds = %39
  %49 = load ptr, ptr %8, align 8, !tbaa !313
  %50 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !317
  %52 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 4, !tbaa !245
  %54 = load i32, ptr %5, align 4, !tbaa !80
  %55 = icmp eq i32 %53, %54
  br i1 %55, label %56, label %90

56:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %57 = load ptr, ptr %8, align 8, !tbaa !313
  %58 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %57, i32 0, i32 3
  %59 = load ptr, ptr %58, align 8, !tbaa !317
  store ptr %59, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %60 = load ptr, ptr %4, align 8, !tbaa !6
  %61 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %60, i32 0, i32 86
  %62 = load ptr, ptr %61, align 8, !tbaa !77
  store ptr %62, ptr %10, align 8, !tbaa !78
  %63 = load ptr, ptr %9, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %63, i32 0, i32 2
  %65 = load i32, ptr %64, align 4, !tbaa !252
  %66 = load ptr, ptr %10, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %66, i32 0, i32 2
  store i32 %65, ptr %67, align 4, !tbaa !252
  %68 = load ptr, ptr %9, align 8, !tbaa !78
  %69 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %68, i32 0, i32 3
  %70 = load float, ptr %69, align 4, !tbaa !255
  %71 = load ptr, ptr %10, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %71, i32 0, i32 3
  store float %70, ptr %72, align 4, !tbaa !255
  %73 = load ptr, ptr %9, align 8, !tbaa !78
  %74 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %73, i32 0, i32 7
  %75 = load i32, ptr %74, align 4, !tbaa !129
  %76 = load ptr, ptr %10, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %76, i32 0, i32 7
  store i32 %75, ptr %77, align 4, !tbaa !129
  %78 = load ptr, ptr %10, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %78, i32 0, i32 16
  %80 = getelementptr inbounds [64 x float], ptr %79, i64 0, i64 0
  %81 = load ptr, ptr %9, align 8, !tbaa !78
  %82 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %81, i32 0, i32 16
  %83 = getelementptr inbounds [64 x float], ptr %82, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %80, ptr align 4 %83, i64 256, i1 false)
  %84 = load ptr, ptr %10, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %84, i32 0, i32 17
  %86 = getelementptr inbounds [16 x float], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %9, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %87, i32 0, i32 17
  %89 = getelementptr inbounds [16 x float], ptr %88, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %86, ptr align 4 %89, i64 64, i1 false)
  store i32 3, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %91

90:                                               ; preds = %48, %39
  store i32 0, ptr %7, align 4
  br label %91

91:                                               ; preds = %90, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %92 = load i32, ptr %7, align 4
  switch i32 %92, label %104 [
    i32 0, label %93
  ]

93:                                               ; preds = %91
  br label %94

94:                                               ; preds = %93
  %95 = load ptr, ptr %6, align 8, !tbaa !229
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %101

97:                                               ; preds = %94
  %98 = load ptr, ptr %6, align 8, !tbaa !229
  %99 = getelementptr inbounds nuw %struct._GList, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !318
  br label %102

101:                                              ; preds = %94
  br label %102

102:                                              ; preds = %101, %97
  %103 = phi ptr [ %100, %97 ], [ null, %101 ]
  store ptr %103, ptr %6, align 8, !tbaa !229
  br label %35

104:                                              ; preds = %91, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  br label %105

105:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %106 = load ptr, ptr %4, align 8, !tbaa !6
  %107 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %106, i32 0, i32 88
  %108 = load ptr, ptr %107, align 8, !tbaa !15
  store ptr %108, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %109 = load ptr, ptr %11, align 8, !tbaa !31
  %110 = call i32 @_blendop_blendif_get_picker_colorspace(ptr noundef %109)
  store i32 %110, ptr %12, align 4, !tbaa !80
  %111 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !132
  %112 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_new_history_item(ptr noundef %111, ptr noundef %112, i32 noundef 0)
  %113 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_update(ptr noundef %113)
  %114 = load i32, ptr %12, align 4, !tbaa !80
  %115 = load ptr, ptr %11, align 8, !tbaa !31
  %116 = call i32 @_blendop_blendif_get_picker_colorspace(ptr noundef %115)
  %117 = icmp ne i32 %114, %116
  br i1 %117, label %118, label %145

118:                                              ; preds = %105
  %119 = load ptr, ptr %11, align 8, !tbaa !31
  %120 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %119, i32 0, i32 18
  %121 = load ptr, ptr %120, align 8, !tbaa !133
  %122 = call i64 @gtk_toggle_button_get_type() #12
  %123 = call ptr @g_type_check_instance_cast(ptr noundef %121, i64 noundef %122)
  %124 = call i32 @gtk_toggle_button_get_active(ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %118
  %127 = load ptr, ptr %11, align 8, !tbaa !31
  %128 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %127, i32 0, i32 19
  %129 = load ptr, ptr %128, align 8, !tbaa !33
  %130 = call i64 @gtk_toggle_button_get_type() #12
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  %132 = call i32 @gtk_toggle_button_get_active(ptr noundef %131)
  %133 = icmp ne i32 %132, 0
  br i1 %133, label %134, label %145

134:                                              ; preds = %126, %118
  %135 = load ptr, ptr %11, align 8, !tbaa !31
  %136 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %135, i32 0, i32 7
  %137 = load ptr, ptr %136, align 8, !tbaa !134
  %138 = load ptr, ptr %11, align 8, !tbaa !31
  %139 = call i32 @_blendop_blendif_get_picker_colorspace(ptr noundef %138)
  call void @dt_iop_color_picker_set_cst(ptr noundef %137, i32 noundef %139)
  %140 = load ptr, ptr %11, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %140, i32 0, i32 7
  %142 = load ptr, ptr %141, align 8, !tbaa !134
  %143 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %142, i32 0, i32 77
  %144 = load ptr, ptr %143, align 8, !tbaa !92
  call void @dt_dev_reprocess_all(ptr noundef %144)
  call void (...) @dt_control_queue_redraw()
  br label %145

145:                                              ; preds = %134, %126, %105
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %147

146:                                              ; preds = %18
  store i32 0, ptr %3, align 4
  br label %147

147:                                              ; preds = %146, %145
  %148 = load i32, ptr %3, align 4
  ret i32 %148
}

declare void @gtk_widget_queue_draw(ptr noundef) #2

declare void @dt_develop_blend_init_blendif_parameters(ptr noundef, i32 noundef) #2

declare ptr @g_list_last(ptr noundef) #2

declare void @dt_dev_add_new_history_item(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_iop_gui_update(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_blendif_clean_output_channels(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 88
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  store ptr %14, ptr %4, align 8, !tbaa !31
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !31
  %19 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !155
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %23, i32 0, i32 2
  %25 = load i32, ptr %24, align 8, !tbaa !156
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %22, %17, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %153

28:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !80
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  %30 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %29, i32 0, i32 41
  %31 = load i32, ptr %30, align 8, !tbaa !81
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %151, label %33

33:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %34 = load ptr, ptr %4, align 8, !tbaa !31
  %35 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %34, i32 0, i32 6
  %36 = load i32, ptr %35, align 8, !tbaa !161
  %37 = icmp eq i32 %36, 2
  %38 = select i1 %37, i32 12400, i32 28912
  store i32 %38, ptr %7, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 86
  %41 = load ptr, ptr %40, align 8, !tbaa !77
  store ptr %41, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %42 = load ptr, ptr %8, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4, !tbaa !129
  store i32 %44, ptr %9, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  %45 = load ptr, ptr %8, align 8, !tbaa !78
  %46 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !131
  %48 = and i32 %47, 2
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %33
  %51 = load i32, ptr %7, align 4, !tbaa !80
  %52 = shl i32 %51, 16
  br label %54

53:                                               ; preds = %33
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi i32 [ %52, %50 ], [ 0, %53 ]
  store i32 %55, ptr %10, align 4, !tbaa !80
  %56 = load ptr, ptr %8, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %56, i32 0, i32 7
  %58 = load i32, ptr %57, align 4, !tbaa !129
  %59 = load i32, ptr %7, align 4, !tbaa !80
  %60 = load i32, ptr %7, align 4, !tbaa !80
  %61 = shl i32 %60, 16
  %62 = or i32 %59, %61
  %63 = xor i32 %62, -1
  %64 = and i32 %58, %63
  %65 = load i32, ptr %10, align 4, !tbaa !80
  %66 = or i32 %64, %65
  %67 = load ptr, ptr %8, align 8, !tbaa !78
  %68 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %67, i32 0, i32 7
  store i32 %66, ptr %68, align 4, !tbaa !129
  %69 = load ptr, ptr %8, align 8, !tbaa !78
  %70 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %69, i32 0, i32 7
  %71 = load i32, ptr %70, align 4, !tbaa !129
  %72 = load i32, ptr %9, align 4, !tbaa !80
  %73 = icmp ne i32 %71, %72
  %74 = zext i1 %73 to i32
  store i32 %74, ptr %6, align 4, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  store i64 0, ptr %11, align 8, !tbaa !82
  br label %75

75:                                               ; preds = %147, %54
  %76 = load i64, ptr %11, align 8, !tbaa !82
  %77 = icmp ult i64 %76, 16
  br i1 %77, label %79, label %78

78:                                               ; preds = %75
  store i32 2, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %150

79:                                               ; preds = %75
  %80 = load i64, ptr %11, align 8, !tbaa !82
  %81 = trunc i64 %80 to i32
  %82 = shl i32 1, %81
  %83 = and i32 61680, %82
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %146

85:                                               ; preds = %79
  %86 = load ptr, ptr %8, align 8, !tbaa !78
  %87 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %86, i32 0, i32 16
  %88 = load i64, ptr %11, align 8, !tbaa !82
  %89 = mul i64 %88, 4
  %90 = add i64 %89, 0
  %91 = getelementptr inbounds nuw [64 x float], ptr %87, i64 0, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !83
  %93 = fcmp reassoc nsz arcp contract afn une float %92, 0.000000e+00
  br i1 %93, label %121, label %94

94:                                               ; preds = %85
  %95 = load ptr, ptr %8, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %95, i32 0, i32 16
  %97 = load i64, ptr %11, align 8, !tbaa !82
  %98 = mul i64 %97, 4
  %99 = add i64 %98, 1
  %100 = getelementptr inbounds nuw [64 x float], ptr %96, i64 0, i64 %99
  %101 = load float, ptr %100, align 4, !tbaa !83
  %102 = fcmp reassoc nsz arcp contract afn une float %101, 0.000000e+00
  br i1 %102, label %121, label %103

103:                                              ; preds = %94
  %104 = load ptr, ptr %8, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %104, i32 0, i32 16
  %106 = load i64, ptr %11, align 8, !tbaa !82
  %107 = mul i64 %106, 4
  %108 = add i64 %107, 2
  %109 = getelementptr inbounds nuw [64 x float], ptr %105, i64 0, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !83
  %111 = fcmp reassoc nsz arcp contract afn une float %110, 1.000000e+00
  br i1 %111, label %121, label %112

112:                                              ; preds = %103
  %113 = load ptr, ptr %8, align 8, !tbaa !78
  %114 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %113, i32 0, i32 16
  %115 = load i64, ptr %11, align 8, !tbaa !82
  %116 = mul i64 %115, 4
  %117 = add i64 %116, 3
  %118 = getelementptr inbounds nuw [64 x float], ptr %114, i64 0, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !83
  %120 = fcmp reassoc nsz arcp contract afn une float %119, 1.000000e+00
  br i1 %120, label %121, label %146

121:                                              ; preds = %112, %103, %94, %85
  store i32 1, ptr %6, align 4, !tbaa !80
  %122 = load ptr, ptr %8, align 8, !tbaa !78
  %123 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %122, i32 0, i32 16
  %124 = load i64, ptr %11, align 8, !tbaa !82
  %125 = mul i64 %124, 4
  %126 = add i64 %125, 0
  %127 = getelementptr inbounds nuw [64 x float], ptr %123, i64 0, i64 %126
  store float 0.000000e+00, ptr %127, align 4, !tbaa !83
  %128 = load ptr, ptr %8, align 8, !tbaa !78
  %129 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %128, i32 0, i32 16
  %130 = load i64, ptr %11, align 8, !tbaa !82
  %131 = mul i64 %130, 4
  %132 = add i64 %131, 1
  %133 = getelementptr inbounds nuw [64 x float], ptr %129, i64 0, i64 %132
  store float 0.000000e+00, ptr %133, align 4, !tbaa !83
  %134 = load ptr, ptr %8, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %134, i32 0, i32 16
  %136 = load i64, ptr %11, align 8, !tbaa !82
  %137 = mul i64 %136, 4
  %138 = add i64 %137, 2
  %139 = getelementptr inbounds nuw [64 x float], ptr %135, i64 0, i64 %138
  store float 1.000000e+00, ptr %139, align 4, !tbaa !83
  %140 = load ptr, ptr %8, align 8, !tbaa !78
  %141 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %140, i32 0, i32 16
  %142 = load i64, ptr %11, align 8, !tbaa !82
  %143 = mul i64 %142, 4
  %144 = add i64 %143, 3
  %145 = getelementptr inbounds nuw [64 x float], ptr %141, i64 0, i64 %144
  store float 1.000000e+00, ptr %145, align 4, !tbaa !83
  br label %146

146:                                              ; preds = %121, %112, %79
  br label %147

147:                                              ; preds = %146
  %148 = load i64, ptr %11, align 8, !tbaa !82
  %149 = add i64 %148, 1
  store i64 %149, ptr %11, align 8, !tbaa !82
  br label %75

150:                                              ; preds = %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %151

151:                                              ; preds = %150, %28
  %152 = load i32, ptr %6, align 4, !tbaa !80
  store i32 %152, ptr %2, align 4
  store i32 1, ptr %5, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %153

153:                                              ; preds = %151, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %154 = load i32, ptr %2, align 4
  ret i32 %154
}

declare i64 @dtgtk_button_get_type() #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { allocsize(0) }

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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!15 = !{!16, !8, i64 776}
!16 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !18, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !20, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !22, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !23, i64 712, !8, i64 752, !24, i64 760, !24, i64 768, !8, i64 776, !25, i64 784, !12, i64 816, !12, i64 824, !12, i64 832, !12, i64 840, !12, i64 848, !12, i64 856, !12, i64 864, !17, i64 872, !12, i64 880, !12, i64 888, !12, i64 896, !29, i64 904, !29, i64 912, !12, i64 920, !12, i64 928, !17, i64 936, !30, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !12, i64 1088, !8, i64 1096, !17, i64 1104}
!17 = !{!"int", !9, i64 0}
!18 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !21, i64 8, !17, i64 16, !17, i64 20}
!21 = !{!"long", !9, i64 0}
!22 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!23 = !{!"dt_pthread_mutex_t", !9, i64 0}
!24 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!25 = !{!"", !26, i64 0, !28, i64 16}
!26 = !{!"", !27, i64 0, !27, i64 8}
!27 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!28 = !{!"", !7, i64 0, !17, i64 8}
!29 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!30 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS23dt_iop_gui_blend_data_t", !8, i64 0}
!33 = !{!34, !12, i64 128}
!34 = !{!"dt_iop_gui_blend_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !7, i64 32, !35, i64 40, !35, i64 48, !12, i64 56, !36, i64 64, !36, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !9, i64 136, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !17, i64 376, !17, i64 380, !37, i64 384, !17, i64 392, !9, i64 396, !17, i64 460, !17, i64 464, !38, i64 472, !17, i64 480, !12, i64 488, !12, i64 496, !12, i64 504, !9, i64 512, !9, i64 552, !12, i64 576, !12, i64 584, !19, i64 592, !17, i64 600, !12, i64 608, !12, i64 616, !17, i64 624, !23, i64 632}
!35 = !{!"p1 _ZTS6_GList", !8, i64 0}
!36 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!37 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !8, i64 0}
!38 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!39 = !{!40, !48, i64 104}
!40 = !{!"darktable_t", !41, i64 0, !17, i64 4, !17, i64 8, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !42, i64 48, !43, i64 56, !22, i64 64, !44, i64 72, !45, i64 80, !46, i64 88, !47, i64 96, !48, i64 104, !49, i64 112, !50, i64 120, !51, i64 128, !52, i64 136, !53, i64 144, !54, i64 152, !55, i64 160, !56, i64 168, !57, i64 176, !58, i64 184, !59, i64 192, !60, i64 200, !61, i64 208, !62, i64 216, !63, i64 224, !9, i64 232, !23, i64 2792, !23, i64 2832, !23, i64 2872, !23, i64 2912, !23, i64 2952, !64, i64 2992, !64, i64 3000, !64, i64 3008, !64, i64 3016, !64, i64 3024, !64, i64 3032, !64, i64 3040, !64, i64 3048, !64, i64 3056, !64, i64 3064, !64, i64 3072, !64, i64 3080, !64, i64 3088, !65, i64 3096, !35, i64 3104, !66, i64 3112, !35, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !67, i64 3328, !68, i64 3336, !69, i64 3344, !70, i64 3384, !71, i64 3416}
!41 = !{!"dt_codepath_t", !17, i64 0}
!42 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!43 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!44 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!45 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!46 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!47 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!48 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!49 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!50 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!51 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!52 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!53 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!54 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!55 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!56 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!57 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!58 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!59 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!60 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!61 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!62 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!63 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!64 = !{!"p1 omnipotent char", !8, i64 0}
!65 = !{!"", !17, i64 0}
!66 = !{!"double", !9, i64 0}
!67 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!68 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!69 = !{!"dt_sys_resources_t", !21, i64 0, !21, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!70 = !{!"dt_backthumb_t", !66, i64 0, !66, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!71 = !{!"dt_gimp_t", !17, i64 0, !64, i64 8, !64, i64 16, !17, i64 24, !17, i64 28}
!72 = !{!73, !17, i64 96}
!73 = !{!"dt_gui_gtk_t", !74, i64 0, !75, i64 8, !76, i64 56, !17, i64 80, !64, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !66, i64 1376, !66, i64 1384, !66, i64 1392, !66, i64 1400, !12, i64 1408, !66, i64 1416, !66, i64 1424, !66, i64 1432, !66, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !23, i64 5568}
!74 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!75 = !{!"dt_gui_widgets_t", !12, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!76 = !{!"dt_gui_scrollbars_t", !12, i64 0, !12, i64 8, !17, i64 16}
!77 = !{!16, !24, i64 760}
!78 = !{!24, !24, i64 0}
!79 = !{!34, !17, i64 392}
!80 = !{!17, !17, i64 0}
!81 = !{!34, !17, i64 480}
!82 = !{!21, !21, i64 0}
!83 = !{!84, !84, i64 0}
!84 = !{!"float", !9, i64 0}
!85 = !{!34, !37, i64 384}
!86 = !{!37, !37, i64 0}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS27dt_iop_gui_blendif_filter_t", !8, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 float", !8, i64 0}
!91 = !{!34, !17, i64 380}
!92 = !{!16, !22, i64 664}
!93 = !{!94, !35, i64 2056}
!94 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !66, i64 24, !66, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !66, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !14, i64 96, !95, i64 112, !17, i64 1968, !17, i64 1972, !23, i64 1976, !17, i64 2016, !35, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !35, i64 2056, !35, i64 2064, !17, i64 2072, !35, i64 2080, !35, i64 2088, !19, i64 2096, !19, i64 2104, !17, i64 2112, !17, i64 2116, !35, i64 2120, !104, i64 2128, !105, i64 2136, !35, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !84, i64 2164, !84, i64 2168, !7, i64 2176, !17, i64 2184, !106, i64 2192, !111, i64 2344, !112, i64 2464, !113, i64 2488, !114, i64 2528, !115, i64 2560, !116, i64 2568, !117, i64 2584, !12, i64 2608, !12, i64 2616, !118, i64 2624, !118, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !35, i64 2816}
!95 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !84, i64 8, !84, i64 12, !84, i64 16, !84, i64 20, !84, i64 24, !84, i64 28, !84, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !21, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !84, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !21, i64 1440, !21, i64 1448, !21, i64 1456, !21, i64 1464, !17, i64 1472, !96, i64 1488, !9, i64 1616, !64, i64 1656, !17, i64 1664, !17, i64 1668, !100, i64 1672, !101, i64 1680, !102, i64 1704, !98, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !84, i64 1736, !84, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !35, i64 1824, !103, i64 1832, !17, i64 1840, !17, i64 1844}
!96 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !97, i64 48, !99, i64 64, !9, i64 96, !17, i64 112}
!97 = !{!"", !98, i64 0, !98, i64 2}
!98 = !{!"short", !9, i64 0}
!99 = !{!"", !17, i64 0, !9, i64 16}
!100 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!101 = !{!"dt_image_geoloc_t", !66, i64 0, !66, i64 8, !66, i64 16}
!102 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!103 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!104 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!105 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!106 = !{!"", !107, i64 0, !7, i64 32, !108, i64 40, !110, i64 112}
!107 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!108 = !{!"", !109, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!109 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!110 = !{!"", !109, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!111 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!112 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!113 = !{!"", !12, i64 0, !12, i64 8, !17, i64 16, !17, i64 20, !84, i64 24, !84, i64 28, !17, i64 32}
!114 = !{!"", !12, i64 0, !12, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !84, i64 28}
!115 = !{!"", !12, i64 0}
!116 = !{!"", !12, i64 0, !17, i64 8}
!117 = !{!"", !12, i64 0, !12, i64 8, !12, i64 16}
!118 = !{!"dt_dev_viewport_t", !12, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !66, i64 32, !66, i64 40, !66, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !84, i64 68, !84, i64 72, !84, i64 76, !14, i64 80}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!121 = !{!122, !123, i64 0}
!122 = !{!"dt_iop_gui_blendif_filter_t", !123, i64 0, !124, i64 8, !9, i64 16, !124, i64 48, !12, i64 56, !36, i64 64}
!123 = !{!"p1 _ZTS27_GtkDarktableGradientSlider", !8, i64 0}
!124 = !{!"p1 _ZTS9_GtkLabel", !8, i64 0}
!125 = !{!126, !8, i64 56}
!126 = !{!"dt_iop_gui_blendif_channel_t", !64, i64 0, !64, i64 8, !84, i64 16, !17, i64 20, !127, i64 24, !17, i64 32, !84, i64 36, !9, i64 40, !17, i64 48, !8, i64 56, !8, i64 64, !64, i64 72}
!127 = !{!"p1 _ZTS30dt_iop_gui_blendif_colorstop_t", !8, i64 0}
!128 = !{!124, !124, i64 0}
!129 = !{!130, !17, i64 28}
!130 = !{!"dt_develop_blend_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !84, i64 12, !84, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !84, i64 32, !17, i64 36, !84, i64 40, !84, i64 44, !84, i64 48, !84, i64 52, !17, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !17, i64 408, !17, i64 412, !17, i64 416}
!131 = !{!130, !17, i64 20}
!132 = !{!40, !22, i64 64}
!133 = !{!34, !12, i64 120}
!134 = !{!34, !7, i64 32}
!135 = !{!136, !17, i64 704}
!136 = !{!"dt_iop_order_iccprofile_info_t", !17, i64 0, !9, i64 4, !17, i64 516, !9, i64 576, !9, i64 640, !17, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !17, i64 852, !84, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!137 = !{!136, !17, i64 852}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!140 = !{!94, !14, i64 2704}
!141 = !{!64, !64, i64 0}
!142 = !{!122, !124, i64 48}
!143 = !{!16, !24, i64 768}
!144 = !{!122, !12, i64 56}
!145 = !{!126, !17, i64 20}
!146 = !{!126, !127, i64 24}
!147 = !{!148, !84, i64 0}
!148 = !{!"dt_iop_gui_blendif_colorstop_t", !84, i64 0, !149, i64 8}
!149 = !{!"_GdkRGBA", !66, i64 0, !66, i64 8, !66, i64 16, !66, i64 24}
!150 = !{!126, !84, i64 16}
!151 = !{!126, !8, i64 64}
!152 = !{!126, !17, i64 32}
!153 = !{!126, !84, i64 36}
!154 = !{!34, !12, i64 488}
!155 = !{!34, !17, i64 0}
!156 = !{!34, !17, i64 8}
!157 = !{!34, !17, i64 464}
!158 = !{!16, !17, i64 496}
!159 = !{!34, !17, i64 460}
!160 = !{!122, !36, i64 64}
!161 = !{!34, !17, i64 24}
!162 = !{!34, !38, i64 472}
!163 = !{!126, !64, i64 0}
!164 = !{!126, !64, i64 8}
!165 = !{!34, !36, i64 88}
!166 = !{!73, !66, i64 1424}
!167 = !{!122, !124, i64 8}
!168 = !{!8, !8, i64 0}
!169 = !{!36, !36, i64 0}
!170 = !{!171, !171, i64 0}
!171 = !{!"p1 _ZTS10_GtkButton", !8, i64 0}
!172 = !{!173, !173, i64 0}
!173 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!174 = !{!130, !84, i64 52}
!175 = !{!123, !123, i64 0}
!176 = !{!177, !177, i64 0}
!177 = !{!"p2 _ZTS9_GtkLabel", !8, i64 0}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!180 = !{!181, !17, i64 84}
!181 = !{!"_GdkEventCrossing", !17, i64 0, !182, i64 8, !9, i64 16, !182, i64 24, !17, i64 32, !66, i64 40, !66, i64 48, !66, i64 56, !66, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84}
!182 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTS12_GdkEventKey", !8, i64 0}
!185 = !{!186, !17, i64 28}
!186 = !{!"_GdkEventKey", !17, i64 0, !182, i64 8, !9, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !64, i64 40, !98, i64 48, !9, i64 50, !17, i64 51}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!189 = !{!38, !38, i64 0}
!190 = !{!34, !17, i64 12}
!191 = !{!34, !17, i64 16}
!192 = !{!130, !17, i64 24}
!193 = !{!104, !104, i64 0}
!194 = !{!34, !12, i64 504}
!195 = !{!196, !17, i64 8}
!196 = !{!"dt_masks_form_t", !35, i64 0, !17, i64 8, !197, i64 16, !9, i64 24, !9, i64 32, !17, i64 160, !17, i64 164}
!197 = !{!"p1 _ZTS20dt_masks_functions_t", !8, i64 0}
!198 = !{!196, !35, i64 0}
!199 = !{!34, !17, i64 600}
!200 = !{!34, !12, i64 576}
!201 = !{!34, !12, i64 584}
!202 = !{!94, !105, i64 2136}
!203 = !{!94, !104, i64 2128}
!204 = !{!205, !17, i64 168}
!205 = !{!"dt_masks_form_gui_t", !35, i64 0, !206, i64 8, !206, i64 16, !17, i64 24, !84, i64 28, !84, i64 32, !84, i64 36, !84, i64 40, !84, i64 44, !84, i64 48, !84, i64 52, !84, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !84, i64 148, !84, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !7, i64 184, !7, i64 192, !17, i64 200, !17, i64 204, !21, i64 208}
!206 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !8, i64 0}
!207 = !{!205, !7, i64 184}
!208 = !{!34, !36, i64 96}
!209 = !{!34, !19, i64 592}
!210 = !{!205, !17, i64 172}
!211 = !{!205, !7, i64 192}
!212 = !{!213, !17, i64 52}
!213 = !{!"_GdkEventButton", !17, i64 0, !182, i64 8, !9, i64 16, !17, i64 20, !66, i64 24, !66, i64 32, !214, i64 40, !17, i64 48, !17, i64 52, !215, i64 56, !66, i64 64, !66, i64 72}
!214 = !{!"p1 double", !8, i64 0}
!215 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!216 = !{!213, !17, i64 48}
!217 = !{!40, !46, i64 88}
!218 = !{!34, !17, i64 20}
!219 = !{!34, !12, i64 616}
!220 = !{!130, !17, i64 416}
!221 = !{!34, !12, i64 608}
!222 = !{!223, !223, i64 0}
!223 = !{!"p2 _ZTS15dt_iop_module_t", !8, i64 0}
!224 = !{!225, !225, i64 0}
!225 = !{!"p1 _ZTS20raster_combo_entry_t", !8, i64 0}
!226 = !{!227, !7, i64 0}
!227 = !{!"raster_combo_entry_t", !7, i64 0, !17, i64 8}
!228 = !{!227, !17, i64 8}
!229 = !{!35, !35, i64 0}
!230 = !{!231, !8, i64 0}
!231 = !{!"_GList", !8, i64 0, !35, i64 8, !35, i64 16}
!232 = !{!16, !27, i64 792}
!233 = !{!16, !7, i64 800}
!234 = !{!16, !17, i64 808}
!235 = !{!231, !35, i64 8}
!236 = !{!34, !36, i64 104}
!237 = !{!16, !27, i64 784}
!238 = !{!16, !17, i64 952}
!239 = !{!130, !17, i64 408}
!240 = !{!130, !17, i64 412}
!241 = !{!34, !35, i64 40}
!242 = !{!34, !35, i64 48}
!243 = !{!16, !8, i64 64}
!244 = !{!34, !17, i64 4}
!245 = !{!130, !17, i64 4}
!246 = !{!130, !17, i64 0}
!247 = !{!34, !12, i64 112}
!248 = !{!34, !12, i64 280}
!249 = !{!34, !12, i64 288}
!250 = !{!34, !17, i64 376}
!251 = !{!34, !12, i64 304}
!252 = !{!130, !17, i64 8}
!253 = !{!34, !12, i64 312}
!254 = !{!34, !12, i64 320}
!255 = !{!130, !84, i64 12}
!256 = !{!34, !12, i64 296}
!257 = !{!34, !12, i64 328}
!258 = !{!130, !84, i64 16}
!259 = !{!34, !12, i64 336}
!260 = !{!130, !17, i64 36}
!261 = !{!34, !12, i64 344}
!262 = !{!130, !84, i64 32}
!263 = !{!34, !12, i64 352}
!264 = !{!130, !84, i64 40}
!265 = !{!34, !12, i64 368}
!266 = !{!130, !84, i64 48}
!267 = !{!34, !12, i64 360}
!268 = !{!130, !84, i64 44}
!269 = !{!34, !12, i64 496}
!270 = !{!34, !36, i64 64}
!271 = !{i64 0, i64 4, !80, i64 4, i64 4, !80, i64 8, i64 4, !83, i64 12, i64 4, !83, i64 16, i64 4, !83, i64 20, i64 4, !83, i64 24, i64 4, !83, i64 28, i64 4, !83, i64 32, i64 4, !83, i64 36, i64 64, !272, i64 100, i64 64, !272, i64 164, i64 128, !272, i64 292, i64 64, !272, i64 356, i64 64, !272, i64 420, i64 64, !272, i64 484, i64 64, !272, i64 552, i64 8, !82, i64 560, i64 4, !80, i64 564, i64 228, !272, i64 792, i64 64, !272, i64 856, i64 64, !272, i64 920, i64 64, !272, i64 984, i64 128, !272, i64 1112, i64 4, !80, i64 1116, i64 256, !272, i64 1372, i64 4, !80, i64 1376, i64 4, !80, i64 1380, i64 4, !80, i64 1384, i64 4, !80, i64 1388, i64 4, !80, i64 1392, i64 4, !80, i64 1396, i64 4, !80, i64 1400, i64 4, !80, i64 1404, i64 4, !80, i64 1408, i64 4, !80, i64 1412, i64 4, !83, i64 1416, i64 4, !80, i64 1420, i64 4, !80, i64 1424, i64 4, !80, i64 1428, i64 4, !80, i64 1432, i64 4, !80, i64 1436, i64 4, !80, i64 1440, i64 8, !82, i64 1448, i64 8, !82, i64 1456, i64 8, !82, i64 1464, i64 8, !82, i64 1472, i64 4, !80, i64 1488, i64 4, !80, i64 1492, i64 4, !80, i64 1496, i64 4, !80, i64 1500, i64 36, !272, i64 1536, i64 2, !273, i64 1538, i64 2, !273, i64 1552, i64 4, !80, i64 1568, i64 16, !272, i64 1584, i64 16, !272, i64 1600, i64 4, !80, i64 1616, i64 36, !272, i64 1656, i64 8, !141, i64 1664, i64 4, !80, i64 1668, i64 4, !80, i64 1672, i64 4, !272, i64 1680, i64 8, !274, i64 1688, i64 8, !274, i64 1696, i64 8, !274, i64 1704, i64 4, !80, i64 1708, i64 4, !80, i64 1712, i64 4, !80, i64 1716, i64 2, !273, i64 1718, i64 8, !272, i64 1728, i64 4, !80, i64 1732, i64 4, !80, i64 1736, i64 4, !83, i64 1740, i64 4, !83, i64 1744, i64 16, !272, i64 1760, i64 48, !272, i64 1808, i64 16, !272, i64 1824, i64 8, !229, i64 1832, i64 8, !275, i64 1840, i64 4, !80, i64 1844, i64 4, !80}
!272 = !{!9, !9, i64 0}
!273 = !{!98, !98, i64 0}
!274 = !{!66, !66, i64 0}
!275 = !{!103, !103, i64 0}
!276 = !{!16, !8, i64 144}
!277 = !{!16, !12, i64 856}
!278 = !{!34, !36, i64 72}
!279 = !{!16, !17, i64 500}
!280 = !{!16, !17, i64 484}
!281 = !{!34, !36, i64 80}
!282 = !{!283, !283, i64 0}
!283 = !{!"p1 _ZTS12_GtkRevealer", !8, i64 0}
!284 = !{!40, !51, i64 128}
!285 = !{!286, !17, i64 288}
!286 = !{!"dt_bauhaus_t", !287, i64 0, !288, i64 8, !12, i64 64, !84, i64 72, !84, i64 76, !17, i64 80, !17, i64 84, !84, i64 88, !9, i64 92, !17, i64 272, !17, i64 276, !9, i64 280, !17, i64 288, !27, i64 296, !27, i64 304, !84, i64 312, !84, i64 316, !84, i64 320, !84, i64 324, !84, i64 328, !291, i64 336, !291, i64 344, !17, i64 352, !17, i64 356, !17, i64 360, !149, i64 368, !149, i64 400, !149, i64 432, !149, i64 464, !149, i64 496, !149, i64 528, !149, i64 560, !149, i64 592, !149, i64 624, !149, i64 656, !149, i64 688, !149, i64 720, !149, i64 752, !149, i64 784, !149, i64 816, !9, i64 848, !9, i64 944}
!287 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!288 = !{!"dt_bauhaus_popup_t", !12, i64 0, !12, i64 8, !289, i64 16, !290, i64 24, !17, i64 40, !17, i64 44, !17, i64 48}
!289 = !{!"_GtkBorder", !98, i64 0, !98, i64 2, !98, i64 4, !98, i64 6}
!290 = !{!"_cairo_rectangle_int", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!291 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!292 = !{!34, !12, i64 56}
!293 = !{!294, !294, i64 0}
!294 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!295 = !{!16, !12, i64 896}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS8_GtkMenu", !8, i64 0}
!298 = !{!16, !12, i64 824}
!299 = !{!300, !300, i64 0}
!300 = !{!"p1 _ZTS34dt_introspection_type_enum_tuple_t", !8, i64 0}
!301 = !{!19, !19, i64 0}
!302 = !{!303, !17, i64 8}
!303 = !{!"dt_introspection_type_enum_tuple_t", !64, i64 0, !17, i64 8, !64, i64 16}
!304 = !{!130, !17, i64 56}
!305 = !{!306, !306, i64 0}
!306 = !{!"p2 float", !8, i64 0}
!307 = !{!126, !17, i64 48}
!308 = !{!16, !30, i64 944}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTS12_GtkMenuItem", !8, i64 0}
!311 = !{!16, !12, i64 816}
!312 = !{!94, !35, i64 2024}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTS21dt_dev_history_item_t", !8, i64 0}
!315 = !{!316, !7, i64 0}
!316 = !{!"dt_dev_history_item_t", !7, i64 0, !17, i64 8, !8, i64 16, !24, i64 24, !9, i64 32, !17, i64 52, !17, i64 56, !9, i64 60, !17, i64 188, !35, i64 192, !17, i64 200, !17, i64 204}
!317 = !{!316, !24, i64 24}
!318 = !{!231, !35, i64 16}
