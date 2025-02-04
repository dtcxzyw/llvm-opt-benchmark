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
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_action_def_t = type { ptr, ptr, ptr, ptr, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_retouch_form_data_v1_t = type { i32, i32, i32, i32, float, i32, [3 x float], float }
%struct.dt_iop_retouch_params_v1_t = type { [300 x %struct.dt_iop_retouch_form_data_v1_t], i32, i32, i32, i32, [3 x float], i32, float, i32, [3 x float], float }
%struct.dt_iop_retouch_params_v3_t = type { [300 x %struct.dt_iop_retouch_form_data_t], i32, i32, i32, i32, [3 x float], i32, float, i32, [3 x float], float, i32 }
%struct.dt_iop_retouch_form_data_t = type { i32, i32, i32, i32, float, i32, [3 x float], float, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_iop_retouch_params_t = type { [300 x %struct.dt_iop_retouch_form_data_t], i32, i32, i32, i32, [3 x float], i32, float, i32, [3 x float], float, i32 }
%struct.dt_iop_retouch_gui_data_t = type { i32, i32, i32, i32, i32, i32, [3 x float], i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, float, float, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct.dt_masks_point_group_t = type { i32, i32, i32, float }
%struct.dt_develop_blend_params_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, float, i32, [2 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }
%struct.dt_masks_form_t = type { ptr, i32, ptr, [2 x float], [128 x i8], i32, i32 }
%struct._GList = type { ptr, ptr, ptr }
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
%struct.dt_masks_form_gui_t = type { ptr, ptr, ptr, i32, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_retouch_global_data_t = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_gui_blend_data_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x %struct.dt_iop_gui_blendif_filter_t], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [8 x [2 x i32]], i32, i32, ptr, i32, ptr, ptr, ptr, [5 x ptr], [5 x i32], ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.dt_pthread_mutex_t }
%struct.dt_iop_gui_blendif_filter_t = type { ptr, ptr, [4 x ptr], ptr, ptr, ptr }
%struct.dt_develop_tiling_t = type { float, float, float, float, i32, i32, i32, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct._GtkDarktableGradientSlider = type { %struct._GtkDrawingArea, ptr, i32, i32, i32, [10 x double], [10 x double], [10 x i32], double, double, [3 x double], i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr }
%struct._GtkDrawingArea = type { %struct._GtkWidget, ptr }
%struct._GtkWidget = type { %struct._GObject, ptr }
%struct._GObject = type { %struct._GTypeInstance, i32, ptr }
%struct._GTypeInstance = type { ptr }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct.retouch_user_data_t = type { ptr, ptr, %struct.dt_iop_roi_t, i32, i32, i32 }
%struct.dwt_params_t = type { ptr, i32, i32, i32, i32, i32, i32, ptr, float }
%struct.dt_iop_order_iccprofile_info_t = type { i32, [512 x i8], i32, [56 x i8], [4 x [4 x float]], [4 x [4 x float]], i32, [3 x ptr], [3 x ptr], [8 x i8], [3 x [3 x float]], [12 x i8], [3 x [3 x float]], i32, float, [36 x i8], [4 x [4 x float]], [4 x [4 x float]], [3 x [2 x float]], [2 x float], [32 x i8] }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct.dt_masks_point_path_t = type { [2 x float], [2 x float], [2 x float], [2 x float], i32 }
%struct.dt_masks_point_circle_t = type { [2 x float], float, float }
%struct.dt_masks_point_ellipse_t = type { [2 x float], [2 x float], float, float, i32 }
%struct.dt_masks_point_brush_t = type { [2 x float], [2 x float], [2 x float], [2 x float], float, float, i32 }
%struct.dt_masks_functions_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [8 x i8] c"retouch\00", align 1
@.str.1 = private unnamed_addr constant [70 x i8] c"split-frequency|healing|cloning|stamp|blur|fill|wavelets|spot removal\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"remove and clone spots, perform split-frequency skin editing\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"geometric and frequential, RGB\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/retouch/default_algo\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"retouch_clear_alpha\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"retouch_copy_alpha\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"retouch_copy_buffer_to_buffer\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"retouch_copy_buffer_to_image\00", align 1
@.str.11 = private unnamed_addr constant [13 x i8] c"retouch_fill\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"retouch_copy_image_to_buffer_masked\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"retouch_copy_buffer_to_buffer_masked\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"retouch_image_rgb2lab\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"retouch_image_lab2rgb\00", align 1
@.str.16 = private unnamed_addr constant [27 x i8] c"retouch_copy_mask_to_alpha\00", align 1
@.str.17 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"shapes:\00", align 1
@.str.19 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.20 = private unnamed_addr constant [114 x i8] c"to add a shape select an algorithm and a shape type and click on the image.\0Ashapes are added to the current scale\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"editing\00", align 1
@.str.22 = private unnamed_addr constant [42 x i8] c"show and edit shapes on the current scale\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"show and edit shapes in restricted mode\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"shapes\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"add brush\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"add multiple brush strokes\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"add path\00", align 1
@.str.28 = private unnamed_addr constant [19 x i8] c"add multiple paths\00", align 1
@.str.29 = private unnamed_addr constant [12 x i8] c"add ellipse\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"add multiple ellipses\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"add circle\00", align 1
@.str.32 = private unnamed_addr constant [21 x i8] c"add multiple circles\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"algorithms:\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"tools\00", align 1
@.str.35 = private unnamed_addr constant [19 x i8] c"activate blur tool\00", align 1
@.str.36 = private unnamed_addr constant [34 x i8] c"change algorithm for current form\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"activate fill tool\00", align 1
@.str.38 = private unnamed_addr constant [22 x i8] c"activate cloning tool\00", align 1
@.str.39 = private unnamed_addr constant [22 x i8] c"activate healing tool\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"%s\0A%s\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"ctrl+click to change tool for current form\00", align 1
@.str.42 = private unnamed_addr constant [39 x i8] c"shift+click to set the tool as default\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"scales:\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"current:\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"merge from:\00", align 1
@.str.46 = private unnamed_addr constant [244 x i8] c"top slider adjusts where the merge scales start\0Abottom slider adjusts the number of scales\0Adot indicates the current scale\0Atop line indicates that the scale is visible at current zoom level\0Abottom line indicates that the scale has shapes on it\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"display masks\00", align 1
@.str.54 = private unnamed_addr constant [26 x i8] c"dt_transparent_background\00", align 1
@.str.55 = private unnamed_addr constant [30 x i8] c"temporarily switch off shapes\00", align 1
@.str.56 = private unnamed_addr constant [34 x i8] c"paste cut shapes to current scale\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"cut shapes from current scale\00", align 1
@.str.58 = private unnamed_addr constant [22 x i8] c"display wavelet scale\00", align 1
@.str.59 = private unnamed_addr constant [29 x i8] c"section\04preview single scale\00", align 1
@gui_init._gradient_L = internal constant [2 x %struct._GdkRGBA] [%struct._GdkRGBA { double 0.000000e+00, double 0.000000e+00, double 0.000000e+00, double 1.000000e+00 }, %struct._GdkRGBA { double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 1.000000e+00 }], align 16
@.str.60 = private unnamed_addr constant [15 x i8] c"preview-levels\00", align 1
@.str.61 = private unnamed_addr constant [22 x i8] c"adjust preview levels\00", align 1
@__const.gui_init.vdefault = private unnamed_addr constant [3 x double] [double -3.000000e+00, double 0.000000e+00, double 3.000000e+00], align 16
@.str.62 = private unnamed_addr constant [14 x i8] c"value-changed\00", align 1
@.str.63 = private unnamed_addr constant [12 x i8] c"auto levels\00", align 1
@.str.64 = private unnamed_addr constant [16 x i8] c"shape selected:\00", align 1
@.str.65 = private unnamed_addr constant [67 x i8] c"click on a shape to select it,\0Ato unselect click on an empty space\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"fill_mode\00", align 1
@.str.67 = private unnamed_addr constant [44 x i8] c"erase the detail or fills with chosen color\00", align 1
@.str.68 = private unnamed_addr constant [13 x i8] c"fill color: \00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"select fill color\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"color-set\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"pick fill color from image\00", align 1
@.str.72 = private unnamed_addr constant [16 x i8] c"pick fill color\00", align 1
@dt_action_def_toggle = external constant %struct.dt_action_def_t, align 8
@.str.73 = private unnamed_addr constant [16 x i8] c"fill_brightness\00", align 1
@.str.74 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.75 = private unnamed_addr constant [67 x i8] c"adjusts color brightness to fine-tune it. works with erase as well\00", align 1
@.str.76 = private unnamed_addr constant [10 x i8] c"blur_type\00", align 1
@.str.77 = private unnamed_addr constant [28 x i8] c"type for the blur algorithm\00", align 1
@.str.78 = private unnamed_addr constant [12 x i8] c"blur_radius\00", align 1
@.str.79 = private unnamed_addr constant [4 x i8] c" px\00", align 1
@.str.80 = private unnamed_addr constant [33 x i8] c"radius of the selected blur type\00", align 1
@.str.81 = private unnamed_addr constant [13 x i8] c"mask opacity\00", align 1
@.str.82 = private unnamed_addr constant [38 x i8] c"set the opacity on the selected shape\00", align 1
@.str.83 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/retouch.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.84 = private unnamed_addr constant [22 x i8] c"section\04retouch tools\00", align 1
@.str.85 = private unnamed_addr constant [26 x i8] c"section\04wavelet decompose\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"section\04shapes\00", align 1
@.str.87 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.88 = private unnamed_addr constant [37 x i8] c"rt_develop_ui_pipe_finished_callback\00", align 1
@.str.89 = private unnamed_addr constant [35 x i8] c"DT_SIGNAL_DEVELOP_UI_PIPE_FINISHED\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"[retouch] out of memory\00", align 1
@.str.91 = private unnamed_addr constant [36 x i8] c"max scale is %i for this image size\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 3, ptr @.str.170, i64 13260, ptr getelementptr (i8, ptr @introspection_linear, i64 2200), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f2 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.92, i32 0, [4 x i8] zeroinitializer, ptr @.str.93 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.94, i32 1, [4 x i8] zeroinitializer, ptr @.str.95 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.96, i32 2, [4 x i8] zeroinitializer, ptr @.str.97 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.98, i32 3, [4 x i8] zeroinitializer, ptr @.str.99 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.100, i32 4, [4 x i8] zeroinitializer, ptr @.str.101 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.92 = private unnamed_addr constant [20 x i8] c"DT_IOP_RETOUCH_NONE\00", align 1
@.str.93 = private unnamed_addr constant [7 x i8] c"unused\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"DT_IOP_RETOUCH_CLONE\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"clone\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"DT_IOP_RETOUCH_HEAL\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"heal\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"DT_IOP_RETOUCH_BLUR\00", align 1
@.str.99 = private unnamed_addr constant [5 x i8] c"blur\00", align 1
@.str.100 = private unnamed_addr constant [20 x i8] c"DT_IOP_RETOUCH_FILL\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"fill\00", align 1
@introspection_init.f3 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.102, i32 0, [4 x i8] zeroinitializer, ptr @.str.103 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.104, i32 1, [4 x i8] zeroinitializer, ptr @.str.105 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.102 = private unnamed_addr constant [29 x i8] c"DT_IOP_RETOUCH_BLUR_GAUSSIAN\00", align 1
@.str.103 = private unnamed_addr constant [9 x i8] c"gaussian\00", align 1
@.str.104 = private unnamed_addr constant [30 x i8] c"DT_IOP_RETOUCH_BLUR_BILATERAL\00", align 1
@.str.105 = private unnamed_addr constant [10 x i8] c"bilateral\00", align 1
@introspection_init.f5 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.106, i32 0, [4 x i8] zeroinitializer, ptr @.str.107 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.108, i32 1, [4 x i8] zeroinitializer, ptr @.str.109 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.106 = private unnamed_addr constant [26 x i8] c"DT_IOP_RETOUCH_FILL_ERASE\00", align 1
@.str.107 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"DT_IOP_RETOUCH_FILL_COLOR\00", align 1
@.str.109 = private unnamed_addr constant [6 x i8] c"color\00", align 1
@introspection_init.f10 = internal global [10 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr null], align 16
@introspection_init.f25 = internal global [13 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr getelementptr (i8, ptr @introspection_linear, i64 1320), ptr getelementptr (i8, ptr @introspection_linear, i64 1496), ptr getelementptr (i8, ptr @introspection_linear, i64 1584), ptr getelementptr (i8, ptr @introspection_linear, i64 1672), ptr getelementptr (i8, ptr @introspection_linear, i64 1760), ptr getelementptr (i8, ptr @introspection_linear, i64 1936), ptr getelementptr (i8, ptr @introspection_linear, i64 2024), ptr getelementptr (i8, ptr @introspection_linear, i64 2112), ptr null], align 16
@.str.110 = private unnamed_addr constant [19 x i8] c"rt_forms[0].formid\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"rt_forms[0].scale\00", align 1
@.str.112 = private unnamed_addr constant [22 x i8] c"rt_forms[0].algorithm\00", align 1
@.str.113 = private unnamed_addr constant [22 x i8] c"rt_forms[0].blur_type\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"rt_forms[0].blur_radius\00", align 1
@.str.115 = private unnamed_addr constant [22 x i8] c"rt_forms[0].fill_mode\00", align 1
@.str.116 = private unnamed_addr constant [26 x i8] c"rt_forms[0].fill_color[0]\00", align 1
@.str.117 = private unnamed_addr constant [23 x i8] c"rt_forms[0].fill_color\00", align 1
@.str.118 = private unnamed_addr constant [28 x i8] c"rt_forms[0].fill_brightness\00", align 1
@.str.119 = private unnamed_addr constant [25 x i8] c"rt_forms[0].distort_mode\00", align 1
@.str.120 = private unnamed_addr constant [12 x i8] c"rt_forms[0]\00", align 1
@.str.121 = private unnamed_addr constant [9 x i8] c"rt_forms\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"algorithm\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"num_scales\00", align 1
@.str.124 = private unnamed_addr constant [11 x i8] c"curr_scale\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"merge_from_scale\00", align 1
@.str.126 = private unnamed_addr constant [18 x i8] c"preview_levels[0]\00", align 1
@.str.127 = private unnamed_addr constant [15 x i8] c"preview_levels\00", align 1
@.str.128 = private unnamed_addr constant [14 x i8] c"fill_color[0]\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"fill_color\00", align 1
@.str.130 = private unnamed_addr constant [14 x i8] c"max_heal_iter\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"%i\00", align 1
@.str.132 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.133 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.134 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.135 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.136 = private unnamed_addr constant [27 x i8] c"default tool changed to %s\00", align 1
@.str.137 = private unnamed_addr constant [8 x i8] c"cloning\00", align 1
@.str.138 = private unnamed_addr constant [8 x i8] c"healing\00", align 1
@__const.rt_wdbar_draw.border = private unnamed_addr constant %struct._GdkRGBA { double 6.600000e-02, double 6.600000e-02, double 6.600000e-02, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.original = private unnamed_addr constant %struct._GdkRGBA { double 1.000000e-01, double 1.000000e-01, double 1.000000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.inactive = private unnamed_addr constant %struct._GdkRGBA { double 1.500000e-01, double 1.500000e-01, double 1.500000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.active = private unnamed_addr constant %struct._GdkRGBA { double 3.500000e-01, double 3.500000e-01, double 3.500000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.merge_from = private unnamed_addr constant %struct._GdkRGBA { double 5.000000e-01, double 5.000000e-01, double 5.000000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.residual = private unnamed_addr constant %struct._GdkRGBA { double 8.000000e-01, double 8.000000e-01, double 8.000000e-01, double 1.000000e+00 }, align 8
@__const.rt_wdbar_draw.shapes = private unnamed_addr constant %struct._GdkRGBA { double 7.500000e-01, double 5.000000e-01, double 0.000000e+00, double 1.000000e+00 }, align 8
@.str.139 = private unnamed_addr constant [57 x i8] c"cannot display masks when the blending mask is displayed\00", align 1
@.str.140 = private unnamed_addr constant [58 x i8] c"cannot display scales when the blending mask is displayed\00", align 1
@.str.141 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.142 = private unnamed_addr constant [31 x i8] c"plugins/darkroom/masks/opacity\00", align 1
@.str.143 = private unnamed_addr constant [31 x i8] c"rt_process_forms: invalid form\00", align 1
@.str.144 = private unnamed_addr constant [31 x i8] c"rt_process_forms: form is null\00", align 1
@.str.145 = private unnamed_addr constant [45 x i8] c"rt_process_forms: missing form=%i from array\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"rt_process_forms: missing form=%i from masks\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"rt_process_forms: error retrieving mask\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"rt_process_forms: unknown algorithm %i\00", align 1
@.str.149 = private unnamed_addr constant [56 x i8] c"[retouch] rt_build_scaled_mask: error allocating memory\00", align 1
@.str.150 = private unnamed_addr constant [46 x i8] c"[retouch] error allocating memory for cloning\00", align 1
@.str.151 = private unnamed_addr constant [46 x i8] c"[retouch] error allocating memory for healing\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"[retouch] error allocating memory for blurring\00", align 1
@_retouch_blur.Labmax = internal constant [4 x float] [float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0x47EFFFFFE0000000], align 16
@_retouch_blur.Labmin = internal constant [4 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 16
@sRGB_to_xyz_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x3FDBE8A5E0000000, float 0x3FCC7B0700000000, float 0x3F8C887C40000000, float 0.000000e+00], [4 x float] [float 0x3FD8A4E740000000, float 0x3FE6F0AB60000000, float 0x3FB8DBD720000000, float 0.000000e+00], [4 x float] [float 0x3FC2507560000000, float 0x3FAF092DA0000000, float 0x3FE6DA8200000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@d50_inv = internal constant [4 x float] [float 0x3FF09814C0000000, float 1.000000e+00, float 0x3FF3657360000000, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.coeff = internal constant [4 x float] [float 1.160000e+02, float 5.000000e+02, float -2.000000e+02, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.offset = internal constant [4 x float] [float 1.600000e+01, float 0.000000e+00, float 0.000000e+00, float 0.000000e+00], align 16
@dt_XYZ_to_Lab.zero = internal constant [4 x float] zeroinitializer, align 16
@dt_Lab_to_XYZ.offset = internal constant [4 x float] [float 0.000000e+00, float 1.600000e+01, float 0.000000e+00, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.coeff = internal constant [4 x float] [float 0x3F60624DE0000000, float 0x3F81A7B960000000, float 0xBF747AE140000000, float 0.000000e+00], align 16
@dt_Lab_to_XYZ.add_coeff = internal constant [4 x float] [float 1.000000e+00, float 0.000000e+00, float 1.000000e+00, float 0.000000e+00], align 16
@d50 = internal constant [4 x float] [float 0x3FEEDABA00000000, float 1.000000e+00, float 0x3FEA6594A0000000, float 0.000000e+00], align 16
@xyz_to_srgb_transposed = internal constant [4 x [4 x float]] [[4 x float] [float 0x4009122320000000, float 0xBFEF521220000000, float 0x3FB26B01E0000000, float 0.000000e+00], [4 x float] [float 0xBFF9DEAFA0000000, float 0x3FFEA88400000000, float 0xBFCD4F9720000000, float 0.000000e+00], [4 x float] [float 0xBFDF663AC0000000, float 0x3FA120E200000000, float 0x3FF67BDFC0000000, float 0.000000e+00], [4 x float] zeroinitializer], align 64
@.str.153 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"formid\00", align 1
@.str.155 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.156 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.157 = private unnamed_addr constant [27 x i8] c"dt_iop_retouch_algo_type_t\00", align 1
@.str.158 = private unnamed_addr constant [28 x i8] c"dt_iop_retouch_blur_types_t\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"dt_iop_retouch_fill_modes_t\00", align 1
@.str.161 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.162 = private unnamed_addr constant [13 x i8] c"distort_mode\00", align 1
@.str.163 = private unnamed_addr constant [27 x i8] c"dt_iop_retouch_form_data_t\00", align 1
@.str.164 = private unnamed_addr constant [29 x i8] c"dt_iop_retouch_form_data_t[]\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"blur type\00", align 1
@.str.166 = private unnamed_addr constant [12 x i8] c"blur radius\00", align 1
@.str.167 = private unnamed_addr constant [10 x i8] c"fill mode\00", align 1
@.str.168 = private unnamed_addr constant [11 x i8] c"brightness\00", align 1
@.str.169 = private unnamed_addr constant [9 x i8] c"max_iter\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"dt_iop_retouch_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.110, ptr @.str.154, ptr @.str.155, i64 4, i64 0, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.111, ptr @.str.156, ptr @.str.155, i64 4, i64 4, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.157, ptr @.str.112, ptr @.str.122, ptr @.str.155, i64 4, i64 8, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.158, ptr @.str.113, ptr @.str.76, ptr @.str.155, i64 4, i64 12, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.114, ptr @.str.78, ptr @.str.155, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.160, ptr @.str.115, ptr @.str.66, ptr @.str.155, i64 4, i64 20, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.116, ptr @.str.128, ptr @.str.155, i64 4, i64 24, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.161, ptr @.str.117, ptr @.str.129, ptr @.str.155, i64 12, i64 24, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 528) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.118, ptr @.str.73, ptr @.str.155, i64 4, i64 36, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.119, ptr @.str.162, ptr @.str.155, i64 4, i64 40, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.163, ptr @.str.120, ptr @.str.120, ptr @.str.155, i64 44, i64 0, ptr null }, i64 9, ptr null }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.164, ptr @.str.121, ptr @.str.121, ptr @.str.155, i64 13200, i64 0, ptr null }, i64 300, i32 17, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.157, ptr @.str.122, ptr @.str.122, ptr @.str.155, i64 4, i64 13200, ptr null }, i64 5, ptr null, i32 2, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.123, ptr @.str.123, ptr @.str.155, i64 4, i64 13204, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.124, ptr @.str.124, ptr @.str.155, i64 4, i64 13208, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.125, ptr @.str.125, ptr @.str.155, i64 4, i64 13212, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.126, ptr @.str.126, ptr @.str.155, i64 4, i64 13216, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.161, ptr @.str.127, ptr @.str.127, ptr @.str.155, i64 12, i64 13216, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1408) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.158, ptr @.str.76, ptr @.str.76, ptr @.str.165, i64 4, i64 13228, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.78, ptr @.str.78, ptr @.str.166, i64 4, i64 13232, ptr null }, float 0x3FB99999A0000000, float 2.000000e+02, float 1.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.160, ptr @.str.66, ptr @.str.66, ptr @.str.167, i64 4, i64 13236, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.128, ptr @.str.128, ptr @.str.155, i64 4, i64 13240, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.161, ptr @.str.129, ptr @.str.129, ptr @.str.155, i64 12, i64 13240, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 1848) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.159, ptr @.str.73, ptr @.str.73, ptr @.str.168, i64 4, i64 13252, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.153, ptr @.str.130, ptr @.str.130, ptr @.str.169, i64 4, i64 13256, ptr null }, i32 -2147483648, i32 2147483647, i32 2000, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.170, ptr @.str.155, ptr @.str.155, ptr @.str.155, i64 13260, i64 0, ptr null }, i64 12, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

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

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 136
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 1026
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 2
}

; Function Attrs: nounwind uwtable
define i32 @operation_tags_filter() #0 {
  ret i32 6
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.dt_iop_retouch_form_data_v1_t, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %20 = load i32, ptr %10, align 4, !tbaa !16
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %219

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %23, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = call noalias ptr @malloc(i64 noundef 13260) #13
  store ptr %24, ptr %15, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %127, %22
  %26 = load i32, ptr %16, align 4, !tbaa !16
  %27 = icmp slt i32 %26, 300
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %130

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #12
  %30 = load ptr, ptr %14, align 8, !tbaa !20
  %31 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %16, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_v1_t], ptr %31, i64 0, i64 %33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %34, i64 40, i1 false), !tbaa.struct !24
  %35 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_v1_t, ptr %17, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !28
  %37 = load ptr, ptr %15, align 8, !tbaa !22
  %38 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %16, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %41, i32 0, i32 2
  store i32 %36, ptr %42, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_v1_t, ptr %17, i32 0, i32 4
  %44 = load float, ptr %43, align 4, !tbaa !32
  %45 = load ptr, ptr %15, align 8, !tbaa !22
  %46 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %16, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %49, i32 0, i32 4
  store float %44, ptr %50, align 4, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_v1_t, ptr %17, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !34
  %53 = load ptr, ptr %15, align 8, !tbaa !22
  %54 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %16, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %54, i64 0, i64 %56
  %58 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %57, i32 0, i32 3
  store i32 %52, ptr %58, align 4, !tbaa !35
  %59 = load ptr, ptr %15, align 8, !tbaa !22
  %60 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %16, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %63, i32 0, i32 8
  store i32 1, ptr %64, align 4, !tbaa !36
  %65 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_v1_t, ptr %17, i32 0, i32 7
  %66 = load float, ptr %65, align 4, !tbaa !37
  %67 = load ptr, ptr %15, align 8, !tbaa !22
  %68 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %16, align 4, !tbaa !16
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %68, i64 0, i64 %70
  %72 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %71, i32 0, i32 7
  store float %66, ptr %72, align 4, !tbaa !38
  %73 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_v1_t, ptr %17, i32 0, i32 6
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 0
  %75 = load float, ptr %74, align 4, !tbaa !25
  %76 = load ptr, ptr %15, align 8, !tbaa !22
  %77 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %16, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  store float %75, ptr %82, align 4, !tbaa !25
  %83 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_v1_t, ptr %17, i32 0, i32 6
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 1
  %85 = load float, ptr %84, align 4, !tbaa !25
  %86 = load ptr, ptr %15, align 8, !tbaa !22
  %87 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %16, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %90, i32 0, i32 6
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 1
  store float %85, ptr %92, align 4, !tbaa !25
  %93 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_v1_t, ptr %17, i32 0, i32 6
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 2
  %95 = load float, ptr %94, align 4, !tbaa !25
  %96 = load ptr, ptr %15, align 8, !tbaa !22
  %97 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %16, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %97, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 2
  store float %95, ptr %102, align 4, !tbaa !25
  %103 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_v1_t, ptr %17, i32 0, i32 5
  %104 = load i32, ptr %103, align 4, !tbaa !39
  %105 = load ptr, ptr %15, align 8, !tbaa !22
  %106 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %16, align 4, !tbaa !16
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %106, i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %109, i32 0, i32 5
  store i32 %104, ptr %110, align 4, !tbaa !40
  %111 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_v1_t, ptr %17, i32 0, i32 0
  %112 = load i32, ptr %111, align 4, !tbaa !41
  %113 = load ptr, ptr %15, align 8, !tbaa !22
  %114 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %16, align 4, !tbaa !16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %117, i32 0, i32 0
  store i32 %112, ptr %118, align 4, !tbaa !42
  %119 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_v1_t, ptr %17, i32 0, i32 1
  %120 = load i32, ptr %119, align 4, !tbaa !43
  %121 = load ptr, ptr %15, align 8, !tbaa !22
  %122 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %16, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %122, i64 0, i64 %124
  %126 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %125, i32 0, i32 1
  store i32 %120, ptr %126, align 4, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #12
  br label %127

127:                                              ; preds = %29
  %128 = load i32, ptr %16, align 4, !tbaa !16
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %16, align 4, !tbaa !16
  br label %25

130:                                              ; preds = %28
  %131 = load ptr, ptr %14, align 8, !tbaa !20
  %132 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %131, i32 0, i32 1
  %133 = load i32, ptr %132, align 4, !tbaa !45
  %134 = load ptr, ptr %15, align 8, !tbaa !22
  %135 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %134, i32 0, i32 1
  store i32 %133, ptr %135, align 4, !tbaa !47
  %136 = load ptr, ptr %14, align 8, !tbaa !20
  %137 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %136, i32 0, i32 7
  %138 = load float, ptr %137, align 4, !tbaa !49
  %139 = load ptr, ptr %15, align 8, !tbaa !22
  %140 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %139, i32 0, i32 7
  store float %138, ptr %140, align 4, !tbaa !50
  %141 = load ptr, ptr %14, align 8, !tbaa !20
  %142 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %141, i32 0, i32 6
  %143 = load i32, ptr %142, align 4, !tbaa !51
  %144 = load ptr, ptr %15, align 8, !tbaa !22
  %145 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %144, i32 0, i32 6
  store i32 %143, ptr %145, align 4, !tbaa !52
  %146 = load ptr, ptr %14, align 8, !tbaa !20
  %147 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !53
  %149 = load ptr, ptr %15, align 8, !tbaa !22
  %150 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %149, i32 0, i32 3
  store i32 %148, ptr %150, align 4, !tbaa !54
  %151 = load ptr, ptr %14, align 8, !tbaa !20
  %152 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %151, i32 0, i32 10
  %153 = load float, ptr %152, align 4, !tbaa !55
  %154 = load ptr, ptr %15, align 8, !tbaa !22
  %155 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %154, i32 0, i32 10
  store float %153, ptr %155, align 4, !tbaa !56
  %156 = load ptr, ptr %14, align 8, !tbaa !20
  %157 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %156, i32 0, i32 9
  %158 = getelementptr inbounds [3 x float], ptr %157, i64 0, i64 0
  %159 = load float, ptr %158, align 4, !tbaa !25
  %160 = load ptr, ptr %15, align 8, !tbaa !22
  %161 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %160, i32 0, i32 9
  %162 = getelementptr inbounds [3 x float], ptr %161, i64 0, i64 0
  store float %159, ptr %162, align 4, !tbaa !25
  %163 = load ptr, ptr %14, align 8, !tbaa !20
  %164 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %163, i32 0, i32 9
  %165 = getelementptr inbounds [3 x float], ptr %164, i64 0, i64 1
  %166 = load float, ptr %165, align 4, !tbaa !25
  %167 = load ptr, ptr %15, align 8, !tbaa !22
  %168 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %167, i32 0, i32 9
  %169 = getelementptr inbounds [3 x float], ptr %168, i64 0, i64 1
  store float %166, ptr %169, align 4, !tbaa !25
  %170 = load ptr, ptr %14, align 8, !tbaa !20
  %171 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %170, i32 0, i32 9
  %172 = getelementptr inbounds [3 x float], ptr %171, i64 0, i64 2
  %173 = load float, ptr %172, align 4, !tbaa !25
  %174 = load ptr, ptr %15, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %174, i32 0, i32 9
  %176 = getelementptr inbounds [3 x float], ptr %175, i64 0, i64 2
  store float %173, ptr %176, align 4, !tbaa !25
  %177 = load ptr, ptr %14, align 8, !tbaa !20
  %178 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %177, i32 0, i32 8
  %179 = load i32, ptr %178, align 4, !tbaa !57
  %180 = load ptr, ptr %15, align 8, !tbaa !22
  %181 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %180, i32 0, i32 8
  store i32 %179, ptr %181, align 4, !tbaa !58
  %182 = load ptr, ptr %14, align 8, !tbaa !20
  %183 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %182, i32 0, i32 4
  %184 = load i32, ptr %183, align 4, !tbaa !59
  %185 = load ptr, ptr %15, align 8, !tbaa !22
  %186 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %185, i32 0, i32 4
  store i32 %184, ptr %186, align 4, !tbaa !60
  %187 = load ptr, ptr %14, align 8, !tbaa !20
  %188 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %187, i32 0, i32 2
  %189 = load i32, ptr %188, align 4, !tbaa !61
  %190 = load ptr, ptr %15, align 8, !tbaa !22
  %191 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %190, i32 0, i32 2
  store i32 %189, ptr %191, align 4, !tbaa !62
  %192 = load ptr, ptr %14, align 8, !tbaa !20
  %193 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %192, i32 0, i32 5
  %194 = getelementptr inbounds [3 x float], ptr %193, i64 0, i64 0
  %195 = load float, ptr %194, align 4, !tbaa !25
  %196 = load ptr, ptr %15, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %196, i32 0, i32 5
  %198 = getelementptr inbounds [3 x float], ptr %197, i64 0, i64 0
  store float %195, ptr %198, align 4, !tbaa !25
  %199 = load ptr, ptr %14, align 8, !tbaa !20
  %200 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %199, i32 0, i32 5
  %201 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 1
  %202 = load float, ptr %201, align 4, !tbaa !25
  %203 = load ptr, ptr %15, align 8, !tbaa !22
  %204 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds [3 x float], ptr %204, i64 0, i64 1
  store float %202, ptr %205, align 4, !tbaa !25
  %206 = load ptr, ptr %14, align 8, !tbaa !20
  %207 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v1_t, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds [3 x float], ptr %207, i64 0, i64 2
  %209 = load float, ptr %208, align 4, !tbaa !25
  %210 = load ptr, ptr %15, align 8, !tbaa !22
  %211 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %210, i32 0, i32 5
  %212 = getelementptr inbounds [3 x float], ptr %211, i64 0, i64 2
  store float %209, ptr %212, align 4, !tbaa !25
  %213 = load ptr, ptr %15, align 8, !tbaa !22
  %214 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %213, i32 0, i32 11
  store i32 1000, ptr %214, align 4, !tbaa !63
  %215 = load ptr, ptr %15, align 8, !tbaa !22
  %216 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %215, ptr %216, align 8, !tbaa !15
  %217 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 13260, ptr %217, align 4, !tbaa !16
  %218 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 3, ptr %218, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %234

219:                                              ; preds = %6
  %220 = load i32, ptr %10, align 4, !tbaa !16
  %221 = icmp eq i32 %220, 2
  br i1 %221, label %222, label %233

222:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %223 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %223, ptr %18, align 8, !tbaa !64
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %224 = call noalias ptr @malloc(i64 noundef 13260) #13
  store ptr %224, ptr %19, align 8, !tbaa !22
  %225 = load ptr, ptr %19, align 8, !tbaa !22
  %226 = load ptr, ptr %18, align 8, !tbaa !64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %225, ptr align 4 %226, i64 13256, i1 false)
  %227 = load ptr, ptr %19, align 8, !tbaa !22
  %228 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_v3_t, ptr %227, i32 0, i32 11
  store i32 1000, ptr %228, align 4, !tbaa !63
  %229 = load ptr, ptr %19, align 8, !tbaa !22
  %230 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %229, ptr %230, align 8, !tbaa !15
  %231 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 13260, ptr %231, align 4, !tbaa !16
  %232 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 3, ptr %232, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %234

233:                                              ; preds = %219
  store i32 1, ptr %7, align 4
  br label %234

234:                                              ; preds = %233, %222, %130
  %235 = load i32, ptr %7, align 4
  ret i32 %235
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !68
  store ptr %13, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %16, ptr %8, align 8, !tbaa !85
  %17 = load ptr, ptr %8, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %17, i32 0, i32 9
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = load ptr, ptr %4, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 69
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %24 = load float, ptr %23, align 16, !tbaa !25
  %25 = fsub reassoc nsz arcp contract afn float %20, %24
  %26 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %25)
  %27 = fcmp reassoc nsz arcp contract afn olt float %26, 0x3F1A36E2E0000000
  br i1 %27, label %28, label %53

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !85
  %30 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %29, i32 0, i32 9
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !25
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %33, i32 0, i32 69
  %35 = getelementptr inbounds [4 x float], ptr %34, i64 0, i64 1
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = fsub reassoc nsz arcp contract afn float %32, %36
  %38 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %37)
  %39 = fcmp reassoc nsz arcp contract afn olt float %38, 0x3F1A36E2E0000000
  br i1 %39, label %40, label %53

40:                                               ; preds = %28
  %41 = load ptr, ptr %8, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %41, i32 0, i32 9
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 2
  %44 = load float, ptr %43, align 4, !tbaa !25
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 69
  %47 = getelementptr inbounds [4 x float], ptr %46, i64 0, i64 2
  %48 = load float, ptr %47, align 8, !tbaa !25
  %49 = fsub reassoc nsz arcp contract afn float %44, %48
  %50 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %49)
  %51 = fcmp reassoc nsz arcp contract afn olt float %50, 0x3F1A36E2E0000000
  br i1 %51, label %52, label %53

52:                                               ; preds = %40
  store i32 1, ptr %9, align 4
  br label %128

53:                                               ; preds = %40, %28, %3
  %54 = load ptr, ptr %4, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %54, i32 0, i32 69
  %56 = getelementptr inbounds [4 x float], ptr %55, i64 0, i64 0
  %57 = load float, ptr %56, align 16, !tbaa !25
  %58 = load ptr, ptr %8, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %58, i32 0, i32 9
  %60 = getelementptr inbounds [3 x float], ptr %59, i64 0, i64 0
  store float %57, ptr %60, align 4, !tbaa !25
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %61, i32 0, i32 69
  %63 = getelementptr inbounds [4 x float], ptr %62, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !25
  %65 = load ptr, ptr %8, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %65, i32 0, i32 9
  %67 = getelementptr inbounds [3 x float], ptr %66, i64 0, i64 1
  store float %64, ptr %67, align 4, !tbaa !25
  %68 = load ptr, ptr %4, align 8, !tbaa !6
  %69 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %68, i32 0, i32 69
  %70 = getelementptr inbounds [4 x float], ptr %69, i64 0, i64 2
  %71 = load float, ptr %70, align 8, !tbaa !25
  %72 = load ptr, ptr %8, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 2
  store float %71, ptr %74, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %75 = load ptr, ptr %8, align 8, !tbaa !85
  %76 = call i32 @rt_get_selected_shape_index(ptr noundef %75)
  store i32 %76, ptr %10, align 4, !tbaa !16
  %77 = load i32, ptr %10, align 4, !tbaa !16
  %78 = icmp sge i32 %77, 0
  br i1 %78, label %79, label %123

79:                                               ; preds = %53
  %80 = load ptr, ptr %8, align 8, !tbaa !85
  %81 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %10, align 4, !tbaa !16
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %84, i32 0, i32 2
  %86 = load i32, ptr %85, align 4, !tbaa !30
  %87 = icmp eq i32 %86, 4
  br i1 %87, label %88, label %122

88:                                               ; preds = %79
  %89 = load ptr, ptr %8, align 8, !tbaa !85
  %90 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %89, i32 0, i32 9
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !25
  %93 = load ptr, ptr %8, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %10, align 4, !tbaa !16
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %94, i64 0, i64 %96
  %98 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %97, i32 0, i32 6
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 0
  store float %92, ptr %99, align 4, !tbaa !25
  %100 = load ptr, ptr %8, align 8, !tbaa !85
  %101 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %100, i32 0, i32 9
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 1
  %103 = load float, ptr %102, align 4, !tbaa !25
  %104 = load ptr, ptr %8, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %10, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %108, i32 0, i32 6
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 1
  store float %103, ptr %110, align 4, !tbaa !25
  %111 = load ptr, ptr %8, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %111, i32 0, i32 9
  %113 = getelementptr inbounds [3 x float], ptr %112, i64 0, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !25
  %115 = load ptr, ptr %8, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %115, i32 0, i32 0
  %117 = load i32, ptr %10, align 4, !tbaa !16
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %116, i64 0, i64 %118
  %120 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %119, i32 0, i32 6
  %121 = getelementptr inbounds [3 x float], ptr %120, i64 0, i64 2
  store float %114, ptr %121, align 4, !tbaa !25
  br label %122

122:                                              ; preds = %88, %79
  br label %123

123:                                              ; preds = %122, %53
  %124 = load ptr, ptr %7, align 8, !tbaa !82
  %125 = load ptr, ptr %8, align 8, !tbaa !85
  call void @rt_display_selected_fill_color(ptr noundef %124, ptr noundef %125)
  %126 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %127 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %126, ptr noundef %127, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  store i32 0, ptr %9, align 4
  br label %128

128:                                              ; preds = %123, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  %129 = load i32, ptr %9, align 4
  switch i32 %129, label %131 [
    i32 0, label %130
    i32 1, label %130
  ]

130:                                              ; preds = %128, %128
  ret void

131:                                              ; preds = %128
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #6

; Function Attrs: nounwind uwtable
define internal i32 @rt_get_selected_shape_index(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !85
  %3 = load ptr, ptr %2, align 8, !tbaa !85
  %4 = call i32 @rt_get_selected_shape_id()
  %5 = call i32 @rt_get_index_from_formid(ptr noundef %3, i32 noundef %4)
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @rt_display_selected_fill_color(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %struct._GdkRGBA, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %5) #12
  %6 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %7, i32 0, i32 9
  %9 = getelementptr inbounds [3 x float], ptr %8, i64 0, i64 0
  %10 = load float, ptr %9, align 4, !tbaa !25
  %11 = fpext reassoc nsz arcp contract afn float %10 to double
  store double %11, ptr %6, align 8, !tbaa !121
  %12 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %4, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %13, i32 0, i32 9
  %15 = getelementptr inbounds [3 x float], ptr %14, i64 0, i64 1
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = fpext reassoc nsz arcp contract afn float %16 to double
  store double %17, ptr %12, align 8, !tbaa !123
  %18 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 2
  %19 = load ptr, ptr %4, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 2
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  store double %23, ptr %18, align 8, !tbaa !124
  %24 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %5, i32 0, i32 3
  store double 1.000000e+00, ptr %24, align 8, !tbaa !125
  %25 = load ptr, ptr %3, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %25, i32 0, i32 44
  %27 = load ptr, ptr %26, align 8, !tbaa !126
  %28 = call i64 @gtk_color_chooser_get_type() #14
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  call void @gtk_color_chooser_set_rgba(ptr noundef %29, ptr noundef %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr %5) #12
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_post_expose(ptr noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !130
  store float %2, ptr %10, align 4, !tbaa !25
  store float %3, ptr %11, align 4, !tbaa !25
  store float %4, ptr %12, align 4, !tbaa !25
  store float %5, ptr %13, align 4, !tbaa !25
  store float %6, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %18 = load ptr, ptr %8, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !68
  store ptr %20, ptr %15, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %21 = call i32 @rt_get_selected_shape_id()
  store i32 %21, ptr %16, align 4, !tbaa !16
  %22 = load i32, ptr %16, align 4, !tbaa !16
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %46

24:                                               ; preds = %7
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 5
  %27 = load i32, ptr %26, align 8, !tbaa !133
  %28 = add nsw i32 %27, 1
  store i32 %28, ptr %26, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %29 = load ptr, ptr %8, align 8, !tbaa !6
  %30 = load i32, ptr %16, align 4, !tbaa !16
  %31 = call ptr @rt_get_mask_point_group(ptr noundef %29, i32 noundef %30)
  store ptr %31, ptr %17, align 8, !tbaa !138
  %32 = load ptr, ptr %17, align 8, !tbaa !138
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %24
  %35 = load ptr, ptr %15, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %35, i32 0, i32 48
  %37 = load ptr, ptr %36, align 8, !tbaa !140
  %38 = load ptr, ptr %17, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %38, i32 0, i32 3
  %40 = load float, ptr %39, align 4, !tbaa !141
  call void @dt_bauhaus_slider_set(ptr noundef %37, float noundef %40)
  br label %41

41:                                               ; preds = %34, %24
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %43 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %42, i32 0, i32 5
  %44 = load i32, ptr %43, align 8, !tbaa !133
  %45 = add nsw i32 %44, -1
  store i32 %45, ptr %43, align 8, !tbaa !133
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %46

46:                                               ; preds = %41, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @rt_get_mask_point_group(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store ptr null, ptr %6, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 86
  %14 = load ptr, ptr %13, align 8, !tbaa !143
  store ptr %14, ptr %7, align 8, !tbaa !144
  %15 = load ptr, ptr %7, align 8, !tbaa !144
  %16 = icmp ne ptr %15, null
  br i1 %16, label %19, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !138
  store ptr %18, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %72

19:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 77
  %22 = load ptr, ptr %21, align 8, !tbaa !145
  %23 = load ptr, ptr %7, align 8, !tbaa !144
  %24 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 4, !tbaa !146
  %26 = call ptr @dt_masks_get_from_id(ptr noundef %22, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !148
  %27 = load ptr, ptr %9, align 8, !tbaa !148
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %70

29:                                               ; preds = %19
  %30 = load ptr, ptr %9, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 8, !tbaa !150
  %33 = and i32 %32, 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %70

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !148
  %37 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !153
  store ptr %38, ptr %10, align 8, !tbaa !154
  br label %39

39:                                               ; preds = %66, %35
  %40 = load ptr, ptr %10, align 8, !tbaa !154
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  store i32 2, ptr %8, align 4
  br label %68

43:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %44 = load ptr, ptr %10, align 8, !tbaa !154
  %45 = getelementptr inbounds nuw %struct._GList, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !155
  store ptr %46, ptr %11, align 8, !tbaa !138
  %47 = load ptr, ptr %11, align 8, !tbaa !138
  %48 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !157
  %50 = load i32, ptr %5, align 4, !tbaa !16
  %51 = icmp eq i32 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %43
  %53 = load ptr, ptr %11, align 8, !tbaa !138
  store ptr %53, ptr %6, align 8, !tbaa !138
  store i32 2, ptr %8, align 4
  br label %55

54:                                               ; preds = %43
  store i32 0, ptr %8, align 4
  br label %55

55:                                               ; preds = %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  %56 = load i32, ptr %8, align 4
  switch i32 %56, label %68 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !154
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !154
  %63 = getelementptr inbounds nuw %struct._GList, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !158
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %64, %61 ], [ null, %65 ]
  store ptr %67, ptr %10, align 8, !tbaa !154
  br label %39

68:                                               ; preds = %55, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %69

69:                                               ; preds = %68
  br label %70

70:                                               ; preds = %69, %29, %19
  %71 = load ptr, ptr %6, align 8, !tbaa !138
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %72

72:                                               ; preds = %70, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %73 = load ptr, ptr %3, align 8
  ret ptr %73
}

declare void @dt_bauhaus_slider_set(ptr noundef, float noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !66
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 80
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %12, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !68
  store ptr %15, ptr %8, align 8, !tbaa !82
  %16 = load ptr, ptr %5, align 8, !tbaa !66
  %17 = load ptr, ptr %8, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %17, i32 0, i32 46
  %19 = load ptr, ptr %18, align 8, !tbaa !159
  %20 = icmp eq ptr %16, %19
  br i1 %20, label %21, label %31

21:                                               ; preds = %3
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !133
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !133
  %26 = load ptr, ptr %4, align 8, !tbaa !6
  call void @rt_show_hide_controls(ptr noundef %26)
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 5
  %29 = load i32, ptr %28, align 8, !tbaa !133
  %30 = add nsw i32 %29, -1
  store i32 %30, ptr %28, align 8, !tbaa !133
  br label %95

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %32 = load ptr, ptr %7, align 8, !tbaa !85
  %33 = call i32 @rt_get_selected_shape_index(ptr noundef %32)
  store i32 %33, ptr %9, align 4, !tbaa !16
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = icmp sge i32 %34, 0
  br i1 %35, label %36, label %94

36:                                               ; preds = %31
  %37 = load ptr, ptr %7, align 8, !tbaa !85
  %38 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %38, i64 0, i64 %40
  %42 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !30
  %44 = icmp eq i32 %43, 3
  br i1 %44, label %45, label %64

45:                                               ; preds = %36
  %46 = load ptr, ptr %7, align 8, !tbaa !85
  %47 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %46, i32 0, i32 6
  %48 = load i32, ptr %47, align 4, !tbaa !160
  %49 = load ptr, ptr %7, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %9, align 4, !tbaa !16
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %53, i32 0, i32 3
  store i32 %48, ptr %54, align 4, !tbaa !35
  %55 = load ptr, ptr %7, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %55, i32 0, i32 7
  %57 = load float, ptr %56, align 4, !tbaa !162
  %58 = load ptr, ptr %7, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %9, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %59, i64 0, i64 %61
  %63 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %62, i32 0, i32 4
  store float %57, ptr %63, align 4, !tbaa !33
  br label %93

64:                                               ; preds = %36
  %65 = load ptr, ptr %7, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %9, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %69, i32 0, i32 2
  %71 = load i32, ptr %70, align 4, !tbaa !30
  %72 = icmp eq i32 %71, 4
  br i1 %72, label %73, label %92

73:                                               ; preds = %64
  %74 = load ptr, ptr %7, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %74, i32 0, i32 8
  %76 = load i32, ptr %75, align 4, !tbaa !163
  %77 = load ptr, ptr %7, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %77, i32 0, i32 0
  %79 = load i32, ptr %9, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %78, i64 0, i64 %80
  %82 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %81, i32 0, i32 5
  store i32 %76, ptr %82, align 4, !tbaa !40
  %83 = load ptr, ptr %7, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %83, i32 0, i32 10
  %85 = load float, ptr %84, align 4, !tbaa !164
  %86 = load ptr, ptr %7, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %9, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %87, i64 0, i64 %89
  %91 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %90, i32 0, i32 7
  store float %85, ptr %91, align 4, !tbaa !38
  br label %92

92:                                               ; preds = %73, %64
  br label %93

93:                                               ; preds = %92, %45
  br label %94

94:                                               ; preds = %93, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %95

95:                                               ; preds = %94, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rt_show_hide_controls(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !68
  store ptr %9, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 80
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %12, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 38
  %15 = load ptr, ptr %14, align 8, !tbaa !165
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %1
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %20, i32 0, i32 40
  %22 = load i32, ptr %21, align 4, !tbaa !190
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %27, i32 0, i32 43
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = icmp eq ptr %29, %30
  br label %32

32:                                               ; preds = %24, %17, %1
  %33 = phi i1 [ false, %17 ], [ false, %1 ], [ %31, %24 ]
  %34 = zext i1 %33 to i32
  store i32 %34, ptr %5, align 4, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !85
  %36 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !194
  switch i32 %37, label %89 [
    i32 2, label %38
    i32 3, label %49
    i32 4, label %60
    i32 1, label %88
  ]

38:                                               ; preds = %32
  %39 = load ptr, ptr %3, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %39, i32 0, i32 39
  %41 = load ptr, ptr %40, align 8, !tbaa !195
  %42 = call i64 @gtk_widget_get_type() #14
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  call void @gtk_widget_hide(ptr noundef %43)
  %44 = load ptr, ptr %3, align 8, !tbaa !82
  %45 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %44, i32 0, i32 42
  %46 = load ptr, ptr %45, align 8, !tbaa !196
  %47 = call i64 @gtk_widget_get_type() #14
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  call void @gtk_widget_hide(ptr noundef %48)
  br label %100

49:                                               ; preds = %32
  %50 = load ptr, ptr %3, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %50, i32 0, i32 39
  %52 = load ptr, ptr %51, align 8, !tbaa !195
  %53 = call i64 @gtk_widget_get_type() #14
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  call void @gtk_widget_show(ptr noundef %54)
  %55 = load ptr, ptr %3, align 8, !tbaa !82
  %56 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %55, i32 0, i32 42
  %57 = load ptr, ptr %56, align 8, !tbaa !196
  %58 = call i64 @gtk_widget_get_type() #14
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  call void @gtk_widget_hide(ptr noundef %59)
  br label %100

60:                                               ; preds = %32
  %61 = load ptr, ptr %3, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %61, i32 0, i32 39
  %63 = load ptr, ptr %62, align 8, !tbaa !195
  %64 = call i64 @gtk_widget_get_type() #14
  %65 = call ptr @g_type_check_instance_cast(ptr noundef %63, i64 noundef %64)
  call void @gtk_widget_hide(ptr noundef %65)
  %66 = load ptr, ptr %3, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %66, i32 0, i32 42
  %68 = load ptr, ptr %67, align 8, !tbaa !196
  %69 = call i64 @gtk_widget_get_type() #14
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  call void @gtk_widget_show(ptr noundef %70)
  %71 = load ptr, ptr %4, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %71, i32 0, i32 8
  %73 = load i32, ptr %72, align 4, !tbaa !163
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %81

75:                                               ; preds = %60
  %76 = load ptr, ptr %3, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %76, i32 0, i32 43
  %78 = load ptr, ptr %77, align 8, !tbaa !197
  %79 = call i64 @gtk_widget_get_type() #14
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  call void @gtk_widget_show(ptr noundef %80)
  br label %87

81:                                               ; preds = %60
  %82 = load ptr, ptr %3, align 8, !tbaa !82
  %83 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %82, i32 0, i32 43
  %84 = load ptr, ptr %83, align 8, !tbaa !197
  %85 = call i64 @gtk_widget_get_type() #14
  %86 = call ptr @g_type_check_instance_cast(ptr noundef %84, i64 noundef %85)
  call void @gtk_widget_hide(ptr noundef %86)
  br label %87

87:                                               ; preds = %81, %75
  br label %100

88:                                               ; preds = %32
  br label %89

89:                                               ; preds = %32, %88
  %90 = load ptr, ptr %3, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %90, i32 0, i32 39
  %92 = load ptr, ptr %91, align 8, !tbaa !195
  %93 = call i64 @gtk_widget_get_type() #14
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  call void @gtk_widget_hide(ptr noundef %94)
  %95 = load ptr, ptr %3, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %95, i32 0, i32 42
  %97 = load ptr, ptr %96, align 8, !tbaa !196
  %98 = call i64 @gtk_widget_get_type() #14
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %97, i64 noundef %98)
  call void @gtk_widget_hide(ptr noundef %99)
  br label %100

100:                                              ; preds = %89, %87, %49, %38
  %101 = load ptr, ptr %3, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %101, i32 0, i32 3
  %103 = load i32, ptr %102, align 4, !tbaa !198
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100
  %106 = load ptr, ptr %3, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %106, i32 0, i32 36
  %108 = load ptr, ptr %107, align 8, !tbaa !199
  %109 = call i64 @gtk_widget_get_type() #14
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109)
  call void @gtk_widget_show(ptr noundef %110)
  br label %117

111:                                              ; preds = %100
  %112 = load ptr, ptr %3, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %112, i32 0, i32 36
  %114 = load ptr, ptr %113, align 8, !tbaa !199
  %115 = call i64 @gtk_widget_get_type() #14
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  call void @gtk_widget_hide(ptr noundef %116)
  br label %117

117:                                              ; preds = %111, %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %119 = call i32 @rt_get_selected_shape_id()
  %120 = call ptr @dt_masks_get_from_id(ptr noundef %118, i32 noundef %119)
  store ptr %120, ptr %6, align 8, !tbaa !148
  %121 = load ptr, ptr %6, align 8, !tbaa !148
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = load i32, ptr %5, align 4, !tbaa !16
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %132, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %3, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %127, i32 0, i32 48
  %129 = load ptr, ptr %128, align 8, !tbaa !140
  %130 = call i64 @gtk_widget_get_type() #14
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  call void @gtk_widget_show(ptr noundef %131)
  br label %138

132:                                              ; preds = %123, %117
  %133 = load ptr, ptr %3, align 8, !tbaa !82
  %134 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %133, i32 0, i32 48
  %135 = load ptr, ptr %134, align 8, !tbaa !140
  %136 = call i64 @gtk_widget_get_type() #14
  %137 = call ptr @g_type_check_instance_cast(ptr noundef %135, i64 noundef %136)
  call void @gtk_widget_hide(ptr noundef %137)
  br label %138

138:                                              ; preds = %132, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @masks_selection_changed(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  %9 = load ptr, ptr %8, align 16, !tbaa !68
  store ptr %9, ptr %5, align 8, !tbaa !82
  %10 = load ptr, ptr %5, align 8, !tbaa !82
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  call void @rt_shape_selection_changed(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %16)
  store i32 0, ptr %6, align 4
  br label %17

17:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %18 = load i32, ptr %6, align 4
  switch i32 %18, label %20 [
    i32 0, label %19
    i32 1, label %19
  ]

19:                                               ; preds = %17, %17
  ret void

20:                                               ; preds = %17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_enter_critical_section(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rt_shape_selection_changed(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %11, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !68
  store ptr %14, ptr %4, align 8, !tbaa !82
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %16 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %15, i32 0, i32 5
  %17 = load i32, ptr %16, align 8, !tbaa !133
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %16, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %19 = load ptr, ptr %3, align 8, !tbaa !85
  %20 = call i32 @rt_get_selected_shape_index(ptr noundef %19)
  store i32 %20, ptr %6, align 4, !tbaa !16
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = icmp sge i32 %21, 0
  br i1 %22, label %23, label %224

23:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  %25 = load ptr, ptr %3, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %6, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %26, i64 0, i64 %28
  %30 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !42
  %32 = call reassoc nsz arcp contract afn float @rt_get_shape_opacity(ptr noundef %24, i32 noundef %31)
  store float %32, ptr %7, align 4, !tbaa !25
  %33 = load float, ptr %7, align 4, !tbaa !25
  %34 = fcmp reassoc nsz arcp contract afn oge float %33, 0.000000e+00
  br i1 %34, label %35, label %40

35:                                               ; preds = %23
  %36 = load ptr, ptr %4, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %36, i32 0, i32 48
  %38 = load ptr, ptr %37, align 8, !tbaa !140
  %39 = load float, ptr %7, align 4, !tbaa !25
  call void @dt_bauhaus_slider_set(ptr noundef %38, float noundef %39)
  br label %40

40:                                               ; preds = %35, %23
  %41 = load ptr, ptr %3, align 8, !tbaa !85
  %42 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %6, align 4, !tbaa !16
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %42, i64 0, i64 %44
  %46 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %45, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %80

49:                                               ; preds = %40
  %50 = load ptr, ptr %3, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %6, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %54, i32 0, i32 3
  %56 = load i32, ptr %55, align 4, !tbaa !35
  %57 = load ptr, ptr %3, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %57, i32 0, i32 6
  store i32 %56, ptr %58, align 4, !tbaa !160
  %59 = load ptr, ptr %3, align 8, !tbaa !85
  %60 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %6, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %63, i32 0, i32 4
  %65 = load float, ptr %64, align 4, !tbaa !33
  %66 = load ptr, ptr %3, align 8, !tbaa !85
  %67 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %66, i32 0, i32 7
  store float %65, ptr %67, align 4, !tbaa !162
  %68 = load ptr, ptr %4, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %68, i32 0, i32 40
  %70 = load ptr, ptr %69, align 8, !tbaa !200
  %71 = load ptr, ptr %3, align 8, !tbaa !85
  %72 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %71, i32 0, i32 6
  %73 = load i32, ptr %72, align 4, !tbaa !160
  call void @dt_bauhaus_combobox_set(ptr noundef %70, i32 noundef %73)
  %74 = load ptr, ptr %4, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %74, i32 0, i32 41
  %76 = load ptr, ptr %75, align 8, !tbaa !201
  %77 = load ptr, ptr %3, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %77, i32 0, i32 7
  %79 = load float, ptr %78, align 4, !tbaa !162
  call void @dt_bauhaus_slider_set(ptr noundef %76, float noundef %79)
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %156

80:                                               ; preds = %40
  %81 = load ptr, ptr %3, align 8, !tbaa !85
  %82 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %6, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %85, i32 0, i32 2
  %87 = load i32, ptr %86, align 4, !tbaa !30
  %88 = icmp eq i32 %87, 4
  br i1 %88, label %89, label %155

89:                                               ; preds = %80
  %90 = load ptr, ptr %3, align 8, !tbaa !85
  %91 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %6, align 4, !tbaa !16
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %91, i64 0, i64 %93
  %95 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %94, i32 0, i32 5
  %96 = load i32, ptr %95, align 4, !tbaa !40
  %97 = load ptr, ptr %3, align 8, !tbaa !85
  %98 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %97, i32 0, i32 8
  store i32 %96, ptr %98, align 4, !tbaa !163
  %99 = load ptr, ptr %3, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %6, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %103, i32 0, i32 7
  %105 = load float, ptr %104, align 4, !tbaa !38
  %106 = load ptr, ptr %3, align 8, !tbaa !85
  %107 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %106, i32 0, i32 10
  store float %105, ptr %107, align 4, !tbaa !164
  %108 = load ptr, ptr %3, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %6, align 4, !tbaa !16
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %109, i64 0, i64 %111
  %113 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %112, i32 0, i32 6
  %114 = getelementptr inbounds [3 x float], ptr %113, i64 0, i64 0
  %115 = load float, ptr %114, align 4, !tbaa !25
  %116 = load ptr, ptr %3, align 8, !tbaa !85
  %117 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %116, i32 0, i32 9
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 0
  store float %115, ptr %118, align 4, !tbaa !25
  %119 = load ptr, ptr %3, align 8, !tbaa !85
  %120 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %6, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %120, i64 0, i64 %122
  %124 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %123, i32 0, i32 6
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !25
  %127 = load ptr, ptr %3, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %127, i32 0, i32 9
  %129 = getelementptr inbounds [3 x float], ptr %128, i64 0, i64 1
  store float %126, ptr %129, align 4, !tbaa !25
  %130 = load ptr, ptr %3, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %130, i32 0, i32 0
  %132 = load i32, ptr %6, align 4, !tbaa !16
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %131, i64 0, i64 %133
  %135 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %134, i32 0, i32 6
  %136 = getelementptr inbounds [3 x float], ptr %135, i64 0, i64 2
  %137 = load float, ptr %136, align 4, !tbaa !25
  %138 = load ptr, ptr %3, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %138, i32 0, i32 9
  %140 = getelementptr inbounds [3 x float], ptr %139, i64 0, i64 2
  store float %137, ptr %140, align 4, !tbaa !25
  %141 = load ptr, ptr %4, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %141, i32 0, i32 47
  %143 = load ptr, ptr %142, align 8, !tbaa !202
  %144 = load ptr, ptr %3, align 8, !tbaa !85
  %145 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %144, i32 0, i32 10
  %146 = load float, ptr %145, align 4, !tbaa !164
  call void @dt_bauhaus_slider_set(ptr noundef %143, float noundef %146)
  %147 = load ptr, ptr %4, align 8, !tbaa !82
  %148 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %147, i32 0, i32 46
  %149 = load ptr, ptr %148, align 8, !tbaa !159
  %150 = load ptr, ptr %3, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %150, i32 0, i32 8
  %152 = load i32, ptr %151, align 4, !tbaa !163
  call void @dt_bauhaus_combobox_set(ptr noundef %149, i32 noundef %152)
  %153 = load ptr, ptr %4, align 8, !tbaa !82
  %154 = load ptr, ptr %3, align 8, !tbaa !85
  call void @rt_display_selected_fill_color(ptr noundef %153, ptr noundef %154)
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %155

155:                                              ; preds = %89, %80
  br label %156

156:                                              ; preds = %155, %49
  %157 = load ptr, ptr %3, align 8, !tbaa !85
  %158 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !194
  %160 = load ptr, ptr %3, align 8, !tbaa !85
  %161 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %160, i32 0, i32 0
  %162 = load i32, ptr %6, align 4, !tbaa !16
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %161, i64 0, i64 %163
  %165 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !30
  %167 = icmp ne i32 %159, %166
  br i1 %167, label %168, label %218

168:                                              ; preds = %156
  %169 = load ptr, ptr %3, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %6, align 4, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %170, i64 0, i64 %172
  %174 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %173, i32 0, i32 2
  %175 = load i32, ptr %174, align 4, !tbaa !30
  %176 = load ptr, ptr %3, align 8, !tbaa !85
  %177 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %176, i32 0, i32 1
  store i32 %175, ptr %177, align 4, !tbaa !194
  %178 = load ptr, ptr %4, align 8, !tbaa !82
  %179 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %178, i32 0, i32 15
  %180 = load ptr, ptr %179, align 8, !tbaa !203
  %181 = call i64 @gtk_toggle_button_get_type() #14
  %182 = call ptr @g_type_check_instance_cast(ptr noundef %180, i64 noundef %181)
  %183 = load ptr, ptr %3, align 8, !tbaa !85
  %184 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 4, !tbaa !194
  %186 = icmp eq i32 %185, 1
  %187 = zext i1 %186 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %182, i32 noundef %187)
  %188 = load ptr, ptr %4, align 8, !tbaa !82
  %189 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %188, i32 0, i32 16
  %190 = load ptr, ptr %189, align 8, !tbaa !204
  %191 = call i64 @gtk_toggle_button_get_type() #14
  %192 = call ptr @g_type_check_instance_cast(ptr noundef %190, i64 noundef %191)
  %193 = load ptr, ptr %3, align 8, !tbaa !85
  %194 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 4, !tbaa !194
  %196 = icmp eq i32 %195, 2
  %197 = zext i1 %196 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %192, i32 noundef %197)
  %198 = load ptr, ptr %4, align 8, !tbaa !82
  %199 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8, !tbaa !205
  %201 = call i64 @gtk_toggle_button_get_type() #14
  %202 = call ptr @g_type_check_instance_cast(ptr noundef %200, i64 noundef %201)
  %203 = load ptr, ptr %3, align 8, !tbaa !85
  %204 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %203, i32 0, i32 1
  %205 = load i32, ptr %204, align 4, !tbaa !194
  %206 = icmp eq i32 %205, 3
  %207 = zext i1 %206 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %202, i32 noundef %207)
  %208 = load ptr, ptr %4, align 8, !tbaa !82
  %209 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %208, i32 0, i32 18
  %210 = load ptr, ptr %209, align 8, !tbaa !206
  %211 = call i64 @gtk_toggle_button_get_type() #14
  %212 = call ptr @g_type_check_instance_cast(ptr noundef %210, i64 noundef %211)
  %213 = load ptr, ptr %3, align 8, !tbaa !85
  %214 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 4, !tbaa !194
  %216 = icmp eq i32 %215, 4
  %217 = zext i1 %216 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %212, i32 noundef %217)
  store i32 1, ptr %5, align 4, !tbaa !16
  br label %218

218:                                              ; preds = %168, %156
  %219 = load i32, ptr %5, align 4, !tbaa !16
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %221, label %223

221:                                              ; preds = %218
  %222 = load ptr, ptr %2, align 8, !tbaa !6
  call void @rt_show_hide_controls(ptr noundef %222)
  br label %223

223:                                              ; preds = %221, %218
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %224

224:                                              ; preds = %223, %1
  %225 = load ptr, ptr %4, align 8, !tbaa !82
  call void @rt_display_selected_shapes_lbl(ptr noundef %225)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %227 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %226, i32 0, i32 38
  %228 = load ptr, ptr %227, align 8, !tbaa !165
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %245

230:                                              ; preds = %224
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %232 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %231, i32 0, i32 38
  %233 = load ptr, ptr %232, align 8, !tbaa !165
  %234 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %233, i32 0, i32 40
  %235 = load i32, ptr %234, align 4, !tbaa !190
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %245

237:                                              ; preds = %230
  %238 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %239 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %238, i32 0, i32 38
  %240 = load ptr, ptr %239, align 8, !tbaa !165
  %241 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %240, i32 0, i32 43
  %242 = load ptr, ptr %241, align 8, !tbaa !193
  %243 = load ptr, ptr %2, align 8, !tbaa !6
  %244 = icmp eq ptr %242, %243
  br label %245

245:                                              ; preds = %237, %230, %224
  %246 = phi i1 [ false, %230 ], [ false, %224 ], [ %244, %237 ]
  %247 = zext i1 %246 to i32
  store i32 %247, ptr %8, align 4, !tbaa !16
  %248 = load i32, ptr %6, align 4, !tbaa !16
  %249 = icmp sge i32 %248, 0
  br i1 %249, label %250, label %259

250:                                              ; preds = %245
  %251 = load i32, ptr %8, align 4, !tbaa !16
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %259, label %253

253:                                              ; preds = %250
  %254 = load ptr, ptr %4, align 8, !tbaa !82
  %255 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %254, i32 0, i32 48
  %256 = load ptr, ptr %255, align 8, !tbaa !140
  %257 = call i64 @gtk_widget_get_type() #14
  %258 = call ptr @g_type_check_instance_cast(ptr noundef %256, i64 noundef %257)
  call void @gtk_widget_show(ptr noundef %258)
  br label %265

259:                                              ; preds = %250, %245
  %260 = load ptr, ptr %4, align 8, !tbaa !82
  %261 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %260, i32 0, i32 48
  %262 = load ptr, ptr %261, align 8, !tbaa !140
  %263 = call i64 @gtk_widget_get_type() #14
  %264 = call ptr @g_type_check_instance_cast(ptr noundef %262, i64 noundef %263)
  call void @gtk_widget_hide(ptr noundef %264)
  br label %265

265:                                              ; preds = %259, %253
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %267 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %266, i32 0, i32 5
  %268 = load i32, ptr %267, align 8, !tbaa !133
  %269 = add nsw i32 %268, -1
  store i32 %269, ptr %267, align 8, !tbaa !133
  %270 = load i32, ptr %5, align 4, !tbaa !16
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %275

272:                                              ; preds = %265
  %273 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %274 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %273, ptr noundef %274, i32 noundef 1)
  br label %275

275:                                              ; preds = %272, %265
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_leave_critical_section(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_unlock(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 81
  %7 = load ptr, ptr %6, align 16, !tbaa !207
  store ptr %7, ptr %3, align 8, !tbaa !85
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds [3 x float], ptr %9, i64 0, i64 0
  store float -3.000000e+00, ptr %10, align 4, !tbaa !25
  %11 = load ptr, ptr %3, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %11, i32 0, i32 5
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 1
  store float 0.000000e+00, ptr %13, align 4, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !85
  %15 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %14, i32 0, i32 5
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 2
  store float 3.000000e+00, ptr %16, align 4, !tbaa !25
  %17 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  %18 = load ptr, ptr %3, align 8, !tbaa !85
  %19 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #2

declare i32 @dt_conf_get_int(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 21, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = call noalias ptr @malloc(i64 noundef 40) #13
  store ptr %5, ptr %4, align 8, !tbaa !209
  %6 = load ptr, ptr %4, align 8, !tbaa !209
  %7 = load ptr, ptr %2, align 8, !tbaa !208
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !211
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 21, ptr noundef @.str.7)
  %10 = load ptr, ptr %4, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !215
  %12 = call i32 @dt_opencl_create_kernel(i32 noundef 21, ptr noundef @.str.8)
  %13 = load ptr, ptr %4, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !217
  %15 = call i32 @dt_opencl_create_kernel(i32 noundef 21, ptr noundef @.str.9)
  %16 = load ptr, ptr %4, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %16, i32 0, i32 2
  store i32 %15, ptr %17, align 4, !tbaa !218
  %18 = call i32 @dt_opencl_create_kernel(i32 noundef 21, ptr noundef @.str.10)
  %19 = load ptr, ptr %4, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %19, i32 0, i32 3
  store i32 %18, ptr %20, align 4, !tbaa !219
  %21 = call i32 @dt_opencl_create_kernel(i32 noundef 21, ptr noundef @.str.11)
  %22 = load ptr, ptr %4, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %22, i32 0, i32 4
  store i32 %21, ptr %23, align 4, !tbaa !220
  %24 = call i32 @dt_opencl_create_kernel(i32 noundef 21, ptr noundef @.str.12)
  %25 = load ptr, ptr %4, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %25, i32 0, i32 5
  store i32 %24, ptr %26, align 4, !tbaa !221
  %27 = call i32 @dt_opencl_create_kernel(i32 noundef 21, ptr noundef @.str.13)
  %28 = load ptr, ptr %4, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %28, i32 0, i32 6
  store i32 %27, ptr %29, align 4, !tbaa !222
  %30 = call i32 @dt_opencl_create_kernel(i32 noundef 21, ptr noundef @.str.14)
  %31 = load ptr, ptr %4, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %31, i32 0, i32 7
  store i32 %30, ptr %32, align 4, !tbaa !223
  %33 = call i32 @dt_opencl_create_kernel(i32 noundef 21, ptr noundef @.str.15)
  %34 = load ptr, ptr %4, align 8, !tbaa !209
  %35 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %34, i32 0, i32 8
  store i32 %33, ptr %35, align 4, !tbaa !224
  %36 = call i32 @dt_opencl_create_kernel(i32 noundef 21, ptr noundef @.str.16)
  %37 = load ptr, ptr %4, align 8, !tbaa !209
  %38 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %37, i32 0, i32 9
  store i32 %36, ptr %38, align 4, !tbaa !225
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !226
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !208
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !211
  store ptr %6, ptr %3, align 8, !tbaa !209
  %7 = load ptr, ptr %3, align 8, !tbaa !209
  %8 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !215
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !209
  %11 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !217
  call void @dt_opencl_free_kernel(i32 noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !209
  %14 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %13, i32 0, i32 2
  %15 = load i32, ptr %14, align 4, !tbaa !218
  call void @dt_opencl_free_kernel(i32 noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !209
  %17 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %16, i32 0, i32 3
  %18 = load i32, ptr %17, align 4, !tbaa !219
  call void @dt_opencl_free_kernel(i32 noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !209
  %20 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %19, i32 0, i32 4
  %21 = load i32, ptr %20, align 4, !tbaa !220
  call void @dt_opencl_free_kernel(i32 noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !209
  %23 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 4, !tbaa !221
  call void @dt_opencl_free_kernel(i32 noundef %24)
  %25 = load ptr, ptr %3, align 8, !tbaa !209
  %26 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %25, i32 0, i32 6
  %27 = load i32, ptr %26, align 4, !tbaa !222
  call void @dt_opencl_free_kernel(i32 noundef %27)
  %28 = load ptr, ptr %3, align 8, !tbaa !209
  %29 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %28, i32 0, i32 7
  %30 = load i32, ptr %29, align 4, !tbaa !223
  call void @dt_opencl_free_kernel(i32 noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !209
  %32 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !224
  call void @dt_opencl_free_kernel(i32 noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !209
  %35 = getelementptr inbounds nuw %struct.dt_iop_retouch_global_data_t, ptr %34, i32 0, i32 9
  %36 = load i32, ptr %35, align 4, !tbaa !225
  call void @dt_opencl_free_kernel(i32 noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !208
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %37, i32 0, i32 58
  %39 = load ptr, ptr %38, align 8, !tbaa !211
  call void @free(ptr noundef %39) #12
  %40 = load ptr, ptr %2, align 8, !tbaa !208
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %40, i32 0, i32 58
  store ptr null, ptr %41, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !16
  %8 = load ptr, ptr %3, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 78
  %10 = load i32, ptr %9, align 16, !tbaa !227
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %156

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %14 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %13, i32 0, i32 57
  %15 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %14, i32 0, i32 15
  %16 = load ptr, ptr %15, align 16, !tbaa !228
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 17
  %18 = load i32, ptr %17, align 8, !tbaa !229
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %156, label %20

20:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %21 = load ptr, ptr %3, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 16, !tbaa !68
  store ptr %23, ptr %5, align 8, !tbaa !82
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %78

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %27 = load ptr, ptr %3, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 88
  %29 = load ptr, ptr %28, align 8, !tbaa !238
  store ptr %29, ptr %6, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %30 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 86
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %34 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %33, i32 0, i32 6
  %35 = load i32, ptr %34, align 4, !tbaa !146
  %36 = call ptr @dt_masks_get_from_id(ptr noundef %30, i32 noundef %35)
  store ptr %36, ptr %7, align 8, !tbaa !148
  %37 = load ptr, ptr %7, align 8, !tbaa !148
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %77

39:                                               ; preds = %26
  %40 = load ptr, ptr %7, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 8, !tbaa !150
  %43 = and i32 %42, 4
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %77

45:                                               ; preds = %39
  %46 = load ptr, ptr %7, align 8, !tbaa !148
  %47 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !153
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %77

50:                                               ; preds = %45
  %51 = load ptr, ptr %6, align 8, !tbaa !239
  %52 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %51, i32 0, i32 50
  %53 = load i32, ptr %52, align 8, !tbaa !241
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %50
  %56 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_masks_set_edit_mode(ptr noundef %56, i32 noundef 1)
  br label %57

57:                                               ; preds = %55, %50
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  call void @rt_show_forms_for_current_scale(ptr noundef %58)
  %59 = load ptr, ptr %5, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %59, i32 0, i32 10
  %61 = load ptr, ptr %60, align 8, !tbaa !246
  %62 = call i64 @gtk_toggle_button_get_type() #14
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  %64 = load ptr, ptr %6, align 8, !tbaa !239
  %65 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %64, i32 0, i32 50
  %66 = load i32, ptr %65, align 8, !tbaa !241
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %57
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %70 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %69, i32 0, i32 15
  %71 = load ptr, ptr %70, align 8, !tbaa !247
  %72 = load ptr, ptr %3, align 8, !tbaa !6
  %73 = icmp eq ptr %71, %72
  br label %74

74:                                               ; preds = %68, %57
  %75 = phi i1 [ false, %57 ], [ %73, %68 ]
  %76 = zext i1 %75 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %63, i32 noundef %76)
  br label %77

77:                                               ; preds = %74, %45, %39, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %138

78:                                               ; preds = %20
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %80 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %79, i32 0, i32 38
  %81 = load ptr, ptr %80, align 8, !tbaa !165
  %82 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %81, i32 0, i32 39
  %83 = load i32, ptr %82, align 8, !tbaa !248
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %78
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %87 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %86, i32 0, i32 38
  %88 = load ptr, ptr %87, align 8, !tbaa !165
  %89 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %88, i32 0, i32 42
  %90 = load ptr, ptr %89, align 8, !tbaa !249
  %91 = load ptr, ptr %3, align 8, !tbaa !6
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %85
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %94

94:                                               ; preds = %93, %85, %78
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %96 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %95, i32 0, i32 38
  %97 = load ptr, ptr %96, align 8, !tbaa !165
  %98 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %97, i32 0, i32 43
  %99 = load ptr, ptr %98, align 8, !tbaa !193
  %100 = load ptr, ptr %3, align 8, !tbaa !6
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %111

102:                                              ; preds = %94
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %104 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %103, i32 0, i32 38
  %105 = load ptr, ptr %104, align 8, !tbaa !165
  %106 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %105, i32 0, i32 40
  store i32 0, ptr %106, align 4, !tbaa !190
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %108 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %107, i32 0, i32 38
  %109 = load ptr, ptr %108, align 8, !tbaa !165
  %110 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %109, i32 0, i32 43
  store ptr null, ptr %110, align 8, !tbaa !193
  br label %111

111:                                              ; preds = %102, %94
  %112 = load ptr, ptr %5, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %112, i32 0, i32 11
  %114 = load ptr, ptr %113, align 8, !tbaa !250
  %115 = call i64 @gtk_toggle_button_get_type() #14
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  call void @gtk_toggle_button_set_active(ptr noundef %116, i32 noundef 0)
  %117 = load ptr, ptr %5, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %117, i32 0, i32 12
  %119 = load ptr, ptr %118, align 8, !tbaa !251
  %120 = call i64 @gtk_toggle_button_get_type() #14
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  call void @gtk_toggle_button_set_active(ptr noundef %121, i32 noundef 0)
  %122 = load ptr, ptr %5, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %122, i32 0, i32 13
  %124 = load ptr, ptr %123, align 8, !tbaa !252
  %125 = call i64 @gtk_toggle_button_get_type() #14
  %126 = call ptr @g_type_check_instance_cast(ptr noundef %124, i64 noundef %125)
  call void @gtk_toggle_button_set_active(ptr noundef %126, i32 noundef 0)
  %127 = load ptr, ptr %5, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %127, i32 0, i32 14
  %129 = load ptr, ptr %128, align 8, !tbaa !253
  %130 = call i64 @gtk_toggle_button_get_type() #14
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  call void @gtk_toggle_button_set_active(ptr noundef %131, i32 noundef 0)
  %132 = load ptr, ptr %5, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !246
  %135 = call i64 @gtk_toggle_button_get_type() #14
  %136 = call ptr @g_type_check_instance_cast(ptr noundef %134, i64 noundef %135)
  call void @gtk_toggle_button_set_active(ptr noundef %136, i32 noundef 0)
  %137 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_masks_set_edit_mode(ptr noundef %137, i32 noundef 0)
  br label %138

138:                                              ; preds = %111, %77
  %139 = load ptr, ptr %5, align 8, !tbaa !82
  %140 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %139, i32 0, i32 3
  %141 = load i32, ptr %140, align 4, !tbaa !198
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %153, label %143

143:                                              ; preds = %138
  %144 = load ptr, ptr %5, align 8, !tbaa !82
  %145 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !254
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = load ptr, ptr %5, align 8, !tbaa !82
  %150 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %149, i32 0, i32 2
  %151 = load i32, ptr %150, align 8, !tbaa !255
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %155

153:                                              ; preds = %148, %143, %138
  %154 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %154)
  br label %155

155:                                              ; preds = %153, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %156

156:                                              ; preds = %155, %12, %2
  ret void
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) #2

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rt_show_forms_for_current_scale(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 78
  %19 = load i32, ptr %18, align 16, !tbaa !227
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %41

21:                                               ; preds = %1
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 15
  %24 = load ptr, ptr %23, align 8, !tbaa !247
  %25 = load ptr, ptr %2, align 8, !tbaa !6
  %26 = icmp ne ptr %24, %25
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %29 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %28, i32 0, i32 38
  %30 = load ptr, ptr %29, align 8, !tbaa !165
  %31 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %30, i32 0, i32 39
  %32 = load i32, ptr %31, align 8, !tbaa !248
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %41, label %34

34:                                               ; preds = %27
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %36 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %35, i32 0, i32 38
  %37 = load ptr, ptr %36, align 8, !tbaa !165
  %38 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %37, i32 0, i32 40
  %39 = load i32, ptr %38, align 4, !tbaa !190
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %27, %21, %1
  br label %228

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %43 = load ptr, ptr %2, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %43, i32 0, i32 80
  %45 = load ptr, ptr %44, align 8, !tbaa !84
  store ptr %45, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 88
  %48 = load ptr, ptr %47, align 8, !tbaa !238
  store ptr %48, ptr %4, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 83
  %51 = load ptr, ptr %50, align 16, !tbaa !68
  store ptr %51, ptr %5, align 8, !tbaa !82
  %52 = load ptr, ptr %4, align 8, !tbaa !239
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  br label %226

55:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %56 = load ptr, ptr %3, align 8, !tbaa !85
  %57 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !256
  store i32 %58, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %91, %55
  %60 = load i32, ptr %9, align 4, !tbaa !16
  %61 = icmp slt i32 %60, 300
  br i1 %61, label %62, label %65

62:                                               ; preds = %59
  %63 = load i32, ptr %8, align 4, !tbaa !16
  %64 = icmp eq i32 %63, 0
  br label %65

65:                                               ; preds = %62, %59
  %66 = phi i1 [ false, %59 ], [ %64, %62 ]
  br i1 %66, label %68, label %67

67:                                               ; preds = %65
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %94

68:                                               ; preds = %65
  %69 = load ptr, ptr %3, align 8, !tbaa !85
  %70 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %9, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %70, i64 0, i64 %72
  %74 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !42
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %77, label %90

77:                                               ; preds = %68
  %78 = load ptr, ptr %3, align 8, !tbaa !85
  %79 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %9, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %79, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !44
  %85 = load i32, ptr %7, align 4, !tbaa !16
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %90

87:                                               ; preds = %77
  %88 = load i32, ptr %8, align 4, !tbaa !16
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %8, align 4, !tbaa !16
  br label %90

90:                                               ; preds = %87, %77, %68
  br label %91

91:                                               ; preds = %90
  %92 = load i32, ptr %9, align 4, !tbaa !16
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %9, align 4, !tbaa !16
  br label %59

94:                                               ; preds = %67
  %95 = load ptr, ptr %5, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %95, i32 0, i32 34
  %97 = load ptr, ptr %96, align 8, !tbaa !257
  %98 = load i32, ptr %8, align 4, !tbaa !16
  %99 = icmp sgt i32 %98, 0
  %100 = zext i1 %99 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %97, i32 noundef %100)
  %101 = load ptr, ptr %4, align 8, !tbaa !239
  %102 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %101, i32 0, i32 50
  %103 = load i32, ptr %102, align 8, !tbaa !241
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %108, label %105

105:                                              ; preds = %94
  %106 = load i32, ptr %8, align 4, !tbaa !16
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %131

108:                                              ; preds = %105, %94
  call void @dt_masks_change_form_gui(ptr noundef null)
  %109 = load ptr, ptr %5, align 8, !tbaa !82
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %130

111:                                              ; preds = %108
  %112 = load ptr, ptr %5, align 8, !tbaa !82
  %113 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %112, i32 0, i32 10
  %114 = load ptr, ptr %113, align 8, !tbaa !246
  %115 = call i64 @gtk_toggle_button_get_type() #14
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  %117 = load ptr, ptr %4, align 8, !tbaa !239
  %118 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %117, i32 0, i32 50
  %119 = load i32, ptr %118, align 8, !tbaa !241
  %120 = icmp ne i32 %119, 0
  br i1 %120, label %121, label %127

121:                                              ; preds = %111
  %122 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %123 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %122, i32 0, i32 15
  %124 = load ptr, ptr %123, align 8, !tbaa !247
  %125 = load ptr, ptr %2, align 8, !tbaa !6
  %126 = icmp eq ptr %124, %125
  br label %127

127:                                              ; preds = %121, %111
  %128 = phi i1 [ false, %111 ], [ %126, %121 ]
  %129 = zext i1 %128 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %116, i32 noundef %129)
  br label %130

130:                                              ; preds = %127, %108
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %6, align 4
  br label %225

131:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %132 = call ptr @dt_masks_create_ext(i32 noundef 4)
  store ptr %132, ptr %10, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %133

133:                                              ; preds = %186, %131
  %134 = load i32, ptr %11, align 4, !tbaa !16
  %135 = icmp slt i32 %134, 300
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 5, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %189

137:                                              ; preds = %133
  %138 = load ptr, ptr %3, align 8, !tbaa !85
  %139 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %11, align 4, !tbaa !16
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %139, i64 0, i64 %141
  %143 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %142, i32 0, i32 1
  %144 = load i32, ptr %143, align 4, !tbaa !44
  %145 = load i32, ptr %7, align 4, !tbaa !16
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %185

147:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  %149 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %148, i32 0, i32 86
  %150 = load ptr, ptr %149, align 8, !tbaa !143
  %151 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %150, i32 0, i32 6
  %152 = load i32, ptr %151, align 4, !tbaa !146
  store i32 %152, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %153 = load ptr, ptr %3, align 8, !tbaa !85
  %154 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %153, i32 0, i32 0
  %155 = load i32, ptr %11, align 4, !tbaa !16
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %154, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !42
  store i32 %159, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %161 = load i32, ptr %13, align 4, !tbaa !16
  %162 = call ptr @dt_masks_get_from_id(ptr noundef %160, i32 noundef %161)
  store ptr %162, ptr %14, align 8, !tbaa !148
  %163 = load ptr, ptr %14, align 8, !tbaa !148
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %184

165:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %166 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %166, ptr %15, align 8, !tbaa !138
  %167 = load i32, ptr %13, align 4, !tbaa !16
  %168 = load ptr, ptr %15, align 8, !tbaa !138
  %169 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %168, i32 0, i32 0
  store i32 %167, ptr %169, align 4, !tbaa !157
  %170 = load i32, ptr %12, align 4, !tbaa !16
  %171 = load ptr, ptr %15, align 8, !tbaa !138
  %172 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %171, i32 0, i32 1
  store i32 %170, ptr %172, align 4, !tbaa !258
  %173 = load ptr, ptr %15, align 8, !tbaa !138
  %174 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %173, i32 0, i32 2
  store i32 1, ptr %174, align 4, !tbaa !259
  %175 = load ptr, ptr %15, align 8, !tbaa !138
  %176 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %175, i32 0, i32 3
  store float 1.000000e+00, ptr %176, align 4, !tbaa !141
  %177 = load ptr, ptr %10, align 8, !tbaa !148
  %178 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %177, i32 0, i32 0
  %179 = load ptr, ptr %178, align 8, !tbaa !153
  %180 = load ptr, ptr %15, align 8, !tbaa !138
  %181 = call ptr @g_list_append(ptr noundef %179, ptr noundef %180)
  %182 = load ptr, ptr %10, align 8, !tbaa !148
  %183 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %182, i32 0, i32 0
  store ptr %181, ptr %183, align 8, !tbaa !153
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %184

184:                                              ; preds = %165, %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %185

185:                                              ; preds = %184, %137
  br label %186

186:                                              ; preds = %185
  %187 = load i32, ptr %11, align 4, !tbaa !16
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %11, align 4, !tbaa !16
  br label %133

189:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %190 = call ptr @dt_masks_create_ext(i32 noundef 4)
  store ptr %190, ptr %16, align 8, !tbaa !148
  %191 = load ptr, ptr %16, align 8, !tbaa !148
  %192 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %191, i32 0, i32 5
  store i32 0, ptr %192, align 8, !tbaa !260
  %193 = load ptr, ptr %16, align 8, !tbaa !148
  %194 = load ptr, ptr %10, align 8, !tbaa !148
  call void @dt_masks_group_ungroup(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %16, align 8, !tbaa !148
  call void @dt_masks_change_form_gui(ptr noundef %195)
  %196 = load ptr, ptr %4, align 8, !tbaa !239
  %197 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %196, i32 0, i32 50
  %198 = load i32, ptr %197, align 8, !tbaa !241
  %199 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %200 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %199, i32 0, i32 38
  %201 = load ptr, ptr %200, align 8, !tbaa !165
  %202 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %201, i32 0, i32 16
  store i32 %198, ptr %202, align 4, !tbaa !261
  %203 = load ptr, ptr %5, align 8, !tbaa !82
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %224

205:                                              ; preds = %189
  %206 = load ptr, ptr %5, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %206, i32 0, i32 10
  %208 = load ptr, ptr %207, align 8, !tbaa !246
  %209 = call i64 @gtk_toggle_button_get_type() #14
  %210 = call ptr @g_type_check_instance_cast(ptr noundef %208, i64 noundef %209)
  %211 = load ptr, ptr %4, align 8, !tbaa !239
  %212 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %211, i32 0, i32 50
  %213 = load i32, ptr %212, align 8, !tbaa !241
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %205
  %216 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %217 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %216, i32 0, i32 15
  %218 = load ptr, ptr %217, align 8, !tbaa !247
  %219 = load ptr, ptr %2, align 8, !tbaa !6
  %220 = icmp eq ptr %218, %219
  br label %221

221:                                              ; preds = %215, %205
  %222 = phi i1 [ false, %205 ], [ %220, %215 ]
  %223 = zext i1 %222 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %210, i32 noundef %223)
  br label %224

224:                                              ; preds = %221, %189
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  store i32 0, ptr %6, align 4
  br label %225

225:                                              ; preds = %224, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %226

226:                                              ; preds = %225, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %227 = load i32, ptr %6, align 4
  switch i32 %227, label %229 [
    i32 0, label %228
    i32 1, label %228
  ]

228:                                              ; preds = %41, %226, %226
  ret void

229:                                              ; preds = %226
  unreachable
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #8

declare void @dt_masks_change_form_gui(ptr noundef) #2

declare void @dt_iop_refresh_center(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @tiling_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !262
  store ptr %3, ptr %9, align 8, !tbaa !262
  store ptr %4, ptr %10, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %16, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store float 2.000000e+00, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load ptr, ptr %11, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %17, i32 0, i32 2
  %19 = load i32, ptr %18, align 4, !tbaa !266
  %20 = icmp sgt i32 %19, 0
  %21 = select reassoc nsz arcp contract afn i1 %20, float 4.000000e+00, float 2.000000e+00
  %22 = fadd reassoc nsz arcp contract afn float 1.000000e+00, %21
  store float %22, ptr %13, align 4, !tbaa !25
  %23 = load ptr, ptr %10, align 8, !tbaa !264
  %24 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %23, i32 0, i32 0
  store float 4.000000e+00, ptr %24, align 4, !tbaa !267
  %25 = load float, ptr %13, align 4, !tbaa !25
  %26 = fadd reassoc nsz arcp contract afn float 2.000000e+00, %25
  %27 = load ptr, ptr %10, align 8, !tbaa !264
  %28 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %27, i32 0, i32 1
  store float %26, ptr %28, align 4, !tbaa !269
  %29 = load ptr, ptr %10, align 8, !tbaa !264
  %30 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %29, i32 0, i32 2
  store float 1.000000e+00, ptr %30, align 4, !tbaa !270
  %31 = load ptr, ptr %10, align 8, !tbaa !264
  %32 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %31, i32 0, i32 3
  store float 1.000000e+00, ptr %32, align 4, !tbaa !271
  %33 = load ptr, ptr %10, align 8, !tbaa !264
  %34 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %33, i32 0, i32 4
  store i32 0, ptr %34, align 4, !tbaa !272
  %35 = load ptr, ptr %10, align 8, !tbaa !264
  %36 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %35, i32 0, i32 5
  store i32 0, ptr %36, align 4, !tbaa !273
  %37 = load ptr, ptr %10, align 8, !tbaa !264
  %38 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %37, i32 0, i32 6
  store i32 1, ptr %38, align 4, !tbaa !274
  %39 = load ptr, ptr %10, align 8, !tbaa !264
  %40 = getelementptr inbounds nuw %struct.dt_develop_tiling_t, ptr %39, i32 0, i32 7
  store i32 1, ptr %40, align 4, !tbaa !275
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @malloc(i64 noundef 13260) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !276
  ret void
}

; Function Attrs: nounwind uwtable
define void @cleanup_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  %8 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 16, !tbaa !276
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !276
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca [3 x double], align 16
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %11 = load ptr, ptr %2, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !68
  store ptr %13, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %16, ptr %4, align 8, !tbaa !85
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  call void @rt_resynch_params(ptr noundef %17)
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 38
  %20 = load ptr, ptr %19, align 8, !tbaa !165
  %21 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %20, i32 0, i32 40
  %22 = load i32, ptr %21, align 4, !tbaa !190
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %1
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %27, i32 0, i32 43
  %29 = load ptr, ptr %28, align 8, !tbaa !193
  %30 = load ptr, ptr %2, align 8, !tbaa !6
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %32, label %45

32:                                               ; preds = %24
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = call i32 @rt_allow_create_form(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  call void @dt_masks_change_form_gui(ptr noundef null)
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %38 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %37, i32 0, i32 38
  %39 = load ptr, ptr %38, align 8, !tbaa !165
  %40 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %39, i32 0, i32 40
  store i32 0, ptr %40, align 4, !tbaa !190
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %41, i32 0, i32 38
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %44 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %43, i32 0, i32 43
  store ptr null, ptr %44, align 8, !tbaa !193
  br label %45

45:                                               ; preds = %36, %32, %24, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %46 = load ptr, ptr %2, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 77
  %48 = load ptr, ptr %47, align 8, !tbaa !145
  %49 = load ptr, ptr %2, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 86
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  %52 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %51, i32 0, i32 6
  %53 = load i32, ptr %52, align 4, !tbaa !146
  %54 = call ptr @dt_masks_get_from_id(ptr noundef %48, i32 noundef %53)
  store ptr %54, ptr %5, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  %55 = load ptr, ptr %5, align 8, !tbaa !148
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %68

57:                                               ; preds = %45
  %58 = load ptr, ptr %5, align 8, !tbaa !148
  %59 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 8, !tbaa !150
  %61 = and i32 %60, 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %57
  %64 = load ptr, ptr %5, align 8, !tbaa !148
  %65 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !153
  %67 = call i32 @g_list_length(ptr noundef %66)
  store i32 %67, ptr %6, align 4, !tbaa !16
  br label %68

68:                                               ; preds = %63, %57, %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %69 = load i32, ptr %6, align 4, !tbaa !16
  %70 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.17, i32 noundef %69)
  store ptr %70, ptr %7, align 8, !tbaa !226
  %71 = load ptr, ptr %3, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %71, i32 0, i32 8
  %73 = load ptr, ptr %72, align 8, !tbaa !280
  %74 = load ptr, ptr %7, align 8, !tbaa !226
  call void @gtk_label_set_text(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %7, align 8, !tbaa !226
  call void @g_free(ptr noundef %75)
  %76 = load ptr, ptr %4, align 8, !tbaa !85
  %77 = load ptr, ptr %3, align 8, !tbaa !82
  call void @rt_update_wd_bar_labels(ptr noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !82
  call void @rt_display_selected_shapes_lbl(ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !6
  call void @rt_show_forms_for_current_scale(ptr noundef %79)
  %80 = load ptr, ptr %3, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %80, i32 0, i32 15
  %82 = load ptr, ptr %81, align 8, !tbaa !203
  %83 = call i64 @gtk_toggle_button_get_type() #14
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  %85 = load ptr, ptr %4, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 4, !tbaa !194
  %88 = icmp eq i32 %87, 1
  %89 = zext i1 %88 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %84, i32 noundef %89)
  %90 = load ptr, ptr %3, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %90, i32 0, i32 17
  %92 = load ptr, ptr %91, align 8, !tbaa !205
  %93 = call i64 @gtk_toggle_button_get_type() #14
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  %95 = load ptr, ptr %4, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 4, !tbaa !194
  %98 = icmp eq i32 %97, 3
  %99 = zext i1 %98 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %94, i32 noundef %99)
  %100 = load ptr, ptr %3, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %100, i32 0, i32 16
  %102 = load ptr, ptr %101, align 8, !tbaa !204
  %103 = call i64 @gtk_toggle_button_get_type() #14
  %104 = call ptr @g_type_check_instance_cast(ptr noundef %102, i64 noundef %103)
  %105 = load ptr, ptr %4, align 8, !tbaa !85
  %106 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %105, i32 0, i32 1
  %107 = load i32, ptr %106, align 4, !tbaa !194
  %108 = icmp eq i32 %107, 2
  %109 = zext i1 %108 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %104, i32 noundef %109)
  %110 = load ptr, ptr %3, align 8, !tbaa !82
  %111 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %110, i32 0, i32 18
  %112 = load ptr, ptr %111, align 8, !tbaa !206
  %113 = call i64 @gtk_toggle_button_get_type() #14
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113)
  %115 = load ptr, ptr %4, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %116, align 4, !tbaa !194
  %118 = icmp eq i32 %117, 4
  %119 = zext i1 %118 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %114, i32 noundef %119)
  %120 = load ptr, ptr %3, align 8, !tbaa !82
  %121 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %120, i32 0, i32 12
  %122 = load ptr, ptr %121, align 8, !tbaa !251
  %123 = call i64 @gtk_toggle_button_get_type() #14
  %124 = call ptr @g_type_check_instance_cast(ptr noundef %122, i64 noundef %123)
  %125 = load ptr, ptr %2, align 8, !tbaa !6
  %126 = call i32 @rt_shape_is_being_added(ptr noundef %125, i32 noundef 1)
  call void @gtk_toggle_button_set_active(ptr noundef %124, i32 noundef %126)
  %127 = load ptr, ptr %3, align 8, !tbaa !82
  %128 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %127, i32 0, i32 11
  %129 = load ptr, ptr %128, align 8, !tbaa !250
  %130 = call i64 @gtk_toggle_button_get_type() #14
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  %132 = load ptr, ptr %2, align 8, !tbaa !6
  %133 = call i32 @rt_shape_is_being_added(ptr noundef %132, i32 noundef 2)
  call void @gtk_toggle_button_set_active(ptr noundef %131, i32 noundef %133)
  %134 = load ptr, ptr %3, align 8, !tbaa !82
  %135 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !252
  %137 = call i64 @gtk_toggle_button_get_type() #14
  %138 = call ptr @g_type_check_instance_cast(ptr noundef %136, i64 noundef %137)
  %139 = load ptr, ptr %2, align 8, !tbaa !6
  %140 = call i32 @rt_shape_is_being_added(ptr noundef %139, i32 noundef 32)
  call void @gtk_toggle_button_set_active(ptr noundef %138, i32 noundef %140)
  %141 = load ptr, ptr %3, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8, !tbaa !253
  %144 = call i64 @gtk_toggle_button_get_type() #14
  %145 = call ptr @g_type_check_instance_cast(ptr noundef %143, i64 noundef %144)
  %146 = load ptr, ptr %2, align 8, !tbaa !6
  %147 = call i32 @rt_shape_is_being_added(ptr noundef %146, i32 noundef 64)
  call void @gtk_toggle_button_set_active(ptr noundef %145, i32 noundef %147)
  %148 = load ptr, ptr %3, align 8, !tbaa !82
  %149 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %148, i32 0, i32 19
  %150 = load ptr, ptr %149, align 8, !tbaa !281
  %151 = call i64 @gtk_toggle_button_get_type() #14
  %152 = call ptr @g_type_check_instance_cast(ptr noundef %150, i64 noundef %151)
  %153 = load ptr, ptr %3, align 8, !tbaa !82
  %154 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %153, i32 0, i32 1
  %155 = load i32, ptr %154, align 4, !tbaa !254
  call void @gtk_toggle_button_set_active(ptr noundef %152, i32 noundef %155)
  %156 = load ptr, ptr %3, align 8, !tbaa !82
  %157 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %156, i32 0, i32 20
  %158 = load ptr, ptr %157, align 8, !tbaa !282
  %159 = call i64 @gtk_toggle_button_get_type() #14
  %160 = call ptr @g_type_check_instance_cast(ptr noundef %158, i64 noundef %159)
  %161 = load ptr, ptr %3, align 8, !tbaa !82
  %162 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 8, !tbaa !255
  call void @gtk_toggle_button_set_active(ptr noundef %160, i32 noundef %163)
  %164 = load ptr, ptr %3, align 8, !tbaa !82
  %165 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %164, i32 0, i32 21
  %166 = load ptr, ptr %165, align 8, !tbaa !283
  %167 = call i64 @gtk_widget_get_type() #14
  %168 = call ptr @g_type_check_instance_cast(ptr noundef %166, i64 noundef %167)
  call void @gtk_widget_queue_draw(ptr noundef %168)
  %169 = load ptr, ptr %3, align 8, !tbaa !82
  %170 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %169, i32 0, i32 40
  %171 = load ptr, ptr %170, align 8, !tbaa !200
  %172 = load ptr, ptr %4, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %172, i32 0, i32 6
  %174 = load i32, ptr %173, align 4, !tbaa !160
  call void @dt_bauhaus_combobox_set(ptr noundef %171, i32 noundef %174)
  %175 = load ptr, ptr %3, align 8, !tbaa !82
  %176 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %175, i32 0, i32 41
  %177 = load ptr, ptr %176, align 8, !tbaa !201
  %178 = load ptr, ptr %4, align 8, !tbaa !85
  %179 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %178, i32 0, i32 7
  %180 = load float, ptr %179, align 4, !tbaa !162
  call void @dt_bauhaus_slider_set(ptr noundef %177, float noundef %180)
  %181 = load ptr, ptr %3, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %181, i32 0, i32 47
  %183 = load ptr, ptr %182, align 8, !tbaa !202
  %184 = load ptr, ptr %4, align 8, !tbaa !85
  %185 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %184, i32 0, i32 10
  %186 = load float, ptr %185, align 4, !tbaa !164
  call void @dt_bauhaus_slider_set(ptr noundef %183, float noundef %186)
  %187 = load ptr, ptr %3, align 8, !tbaa !82
  %188 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %187, i32 0, i32 46
  %189 = load ptr, ptr %188, align 8, !tbaa !159
  %190 = load ptr, ptr %4, align 8, !tbaa !85
  %191 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %190, i32 0, i32 8
  %192 = load i32, ptr %191, align 4, !tbaa !163
  call void @dt_bauhaus_combobox_set(ptr noundef %189, i32 noundef %192)
  %193 = load ptr, ptr %3, align 8, !tbaa !82
  %194 = load ptr, ptr %4, align 8, !tbaa !85
  call void @rt_display_selected_fill_color(ptr noundef %193, ptr noundef %194)
  %195 = load ptr, ptr %3, align 8, !tbaa !82
  %196 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %195, i32 0, i32 33
  %197 = load ptr, ptr %196, align 8, !tbaa !284
  %198 = call i64 @gtk_toggle_button_get_type() #14
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %198)
  %200 = load ptr, ptr %3, align 8, !tbaa !82
  %201 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %200, i32 0, i32 3
  %202 = load i32, ptr %201, align 4, !tbaa !198
  call void @gtk_toggle_button_set_active(ptr noundef %199, i32 noundef %202)
  %203 = load ptr, ptr %3, align 8, !tbaa !82
  %204 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %203, i32 0, i32 34
  %205 = load ptr, ptr %204, align 8, !tbaa !257
  %206 = call i64 @gtk_toggle_button_get_type() #14
  %207 = call ptr @g_type_check_instance_cast(ptr noundef %205, i64 noundef %206)
  %208 = load ptr, ptr %3, align 8, !tbaa !82
  %209 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %208, i32 0, i32 0
  %210 = load i32, ptr %209, align 8, !tbaa !285
  %211 = icmp sge i32 %210, 0
  %212 = zext i1 %211 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %207, i32 noundef %212)
  %213 = load ptr, ptr %3, align 8, !tbaa !82
  %214 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %213, i32 0, i32 35
  %215 = load ptr, ptr %214, align 8, !tbaa !286
  %216 = call i64 @gtk_toggle_button_get_type() #14
  %217 = call ptr @g_type_check_instance_cast(ptr noundef %215, i64 noundef %216)
  %218 = load ptr, ptr %3, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %218, i32 0, i32 0
  %220 = load i32, ptr %219, align 8, !tbaa !285
  %221 = icmp sge i32 %220, 0
  %222 = zext i1 %221 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %217, i32 noundef %222)
  %223 = load ptr, ptr %3, align 8, !tbaa !82
  %224 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %223, i32 0, i32 35
  %225 = load ptr, ptr %224, align 8, !tbaa !286
  %226 = load ptr, ptr %3, align 8, !tbaa !82
  %227 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %226, i32 0, i32 0
  %228 = load i32, ptr %227, align 8, !tbaa !285
  %229 = icmp sge i32 %228, 0
  %230 = zext i1 %229 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %225, i32 noundef %230)
  %231 = load ptr, ptr %2, align 8, !tbaa !6
  call void @rt_show_hide_controls(ptr noundef %231)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %232 = load ptr, ptr %2, align 8, !tbaa !6
  %233 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %232, i32 0, i32 88
  %234 = load ptr, ptr %233, align 8, !tbaa !238
  store ptr %234, ptr %8, align 8, !tbaa !239
  %235 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %236 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %235, i32 0, i32 7
  %237 = load i32, ptr %236, align 4, !tbaa !287
  %238 = icmp ne i32 %237, 0
  br i1 %238, label %239, label %242

239:                                              ; preds = %68
  %240 = load ptr, ptr %8, align 8, !tbaa !239
  %241 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %240, i32 0, i32 50
  store i32 0, ptr %241, align 8, !tbaa !241
  br label %242

242:                                              ; preds = %239, %68
  %243 = load ptr, ptr %5, align 8, !tbaa !148
  %244 = icmp ne ptr %243, null
  br i1 %244, label %245, label %275

245:                                              ; preds = %242
  %246 = load ptr, ptr %5, align 8, !tbaa !148
  %247 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %246, i32 0, i32 1
  %248 = load i32, ptr %247, align 8, !tbaa !150
  %249 = and i32 %248, 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %275

251:                                              ; preds = %245
  %252 = load ptr, ptr %5, align 8, !tbaa !148
  %253 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %252, i32 0, i32 0
  %254 = load ptr, ptr %253, align 8, !tbaa !153
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %275

256:                                              ; preds = %251
  %257 = load ptr, ptr %3, align 8, !tbaa !82
  %258 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %257, i32 0, i32 10
  %259 = load ptr, ptr %258, align 8, !tbaa !246
  %260 = call i64 @gtk_toggle_button_get_type() #14
  %261 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef %260)
  %262 = load ptr, ptr %8, align 8, !tbaa !239
  %263 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %262, i32 0, i32 50
  %264 = load i32, ptr %263, align 8, !tbaa !241
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %256
  %267 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %268 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %267, i32 0, i32 15
  %269 = load ptr, ptr %268, align 8, !tbaa !247
  %270 = load ptr, ptr %2, align 8, !tbaa !6
  %271 = icmp eq ptr %269, %270
  br label %272

272:                                              ; preds = %266, %256
  %273 = phi i1 [ false, %256 ], [ %271, %266 ]
  %274 = zext i1 %273 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %261, i32 noundef %274)
  br label %281

275:                                              ; preds = %251, %245, %242
  %276 = load ptr, ptr %3, align 8, !tbaa !82
  %277 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %276, i32 0, i32 10
  %278 = load ptr, ptr %277, align 8, !tbaa !246
  %279 = call i64 @gtk_toggle_button_get_type() #14
  %280 = call ptr @g_type_check_instance_cast(ptr noundef %278, i64 noundef %279)
  call void @gtk_toggle_button_set_active(ptr noundef %280, i32 noundef 0)
  br label %281

281:                                              ; preds = %275, %272
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %282

282:                                              ; preds = %297, %281
  %283 = load i32, ptr %10, align 4, !tbaa !16
  %284 = icmp slt i32 %283, 3
  br i1 %284, label %286, label %285

285:                                              ; preds = %282
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %300

286:                                              ; preds = %282
  %287 = load ptr, ptr %4, align 8, !tbaa !85
  %288 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %287, i32 0, i32 5
  %289 = load i32, ptr %10, align 4, !tbaa !16
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [3 x float], ptr %288, i64 0, i64 %290
  %292 = load float, ptr %291, align 4, !tbaa !25
  %293 = fpext reassoc nsz arcp contract afn float %292 to double
  %294 = load i32, ptr %10, align 4, !tbaa !16
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 %295
  store double %293, ptr %296, align 8, !tbaa !288
  br label %297

297:                                              ; preds = %286
  %298 = load i32, ptr %10, align 4, !tbaa !16
  %299 = add nsw i32 %298, 1
  store i32 %299, ptr %10, align 4, !tbaa !16
  br label %282

300:                                              ; preds = %285
  %301 = load ptr, ptr %3, align 8, !tbaa !82
  %302 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %301, i32 0, i32 37
  %303 = load ptr, ptr %302, align 8, !tbaa !289
  %304 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  call void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef %303, ptr noundef %304)
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rt_resynch_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [300 x %struct.dt_iop_retouch_form_data_t], align 16
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %13 = load ptr, ptr %2, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !84
  store ptr %15, ptr %3, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 86
  %18 = load ptr, ptr %17, align 8, !tbaa !143
  store ptr %18, ptr %4, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 13200, ptr %5) #12
  %19 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 13200, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %21 = load ptr, ptr %4, align 8, !tbaa !144
  %22 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !146
  %24 = call ptr @dt_masks_get_from_id(ptr noundef %20, i32 noundef %23)
  store ptr %24, ptr %6, align 8, !tbaa !148
  %25 = load ptr, ptr %6, align 8, !tbaa !148
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %182

27:                                               ; preds = %1
  %28 = load ptr, ptr %6, align 8, !tbaa !148
  %29 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 8, !tbaa !150
  %31 = and i32 %30, 4
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %182

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %34 = load ptr, ptr %6, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !153
  store ptr %36, ptr %8, align 8, !tbaa !154
  br label %37

37:                                               ; preds = %179, %33
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = icmp slt i32 %38, 300
  br i1 %39, label %40, label %43

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !154
  %42 = icmp ne ptr %41, null
  br label %43

43:                                               ; preds = %40, %37
  %44 = phi i1 [ false, %37 ], [ %42, %40 ]
  br i1 %44, label %46, label %45

45:                                               ; preds = %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %181

46:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %47 = load ptr, ptr %8, align 8, !tbaa !154
  %48 = getelementptr inbounds nuw %struct._GList, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !155
  store ptr %49, ptr %9, align 8, !tbaa !138
  %50 = load ptr, ptr %9, align 8, !tbaa !138
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %170

52:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %53 = load ptr, ptr %9, align 8, !tbaa !138
  %54 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !157
  store i32 %55, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %56 = load ptr, ptr %3, align 8, !tbaa !85
  %57 = load i32, ptr %10, align 4, !tbaa !16
  %58 = call i32 @rt_get_index_from_formid(ptr noundef %56, i32 noundef %57)
  store i32 %58, ptr %11, align 4, !tbaa !16
  %59 = load i32, ptr %11, align 4, !tbaa !16
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %72

61:                                               ; preds = %52
  %62 = load i32, ptr %7, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %63
  %65 = load ptr, ptr %3, align 8, !tbaa !85
  %66 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %11, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %66, i64 0, i64 %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %64, ptr align 4 %69, i64 44, i1 false), !tbaa.struct !290
  %70 = load i32, ptr %7, align 4, !tbaa !16
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %7, align 4, !tbaa !16
  br label %169

72:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %73 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %74 = load i32, ptr %10, align 4, !tbaa !16
  %75 = call ptr @dt_masks_get_from_id(ptr noundef %73, i32 noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !148
  %76 = load ptr, ptr %12, align 8, !tbaa !148
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %168

78:                                               ; preds = %72
  %79 = load i32, ptr %10, align 4, !tbaa !16
  %80 = load i32, ptr %7, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %81
  %83 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %82, i32 0, i32 0
  store i32 %79, ptr %83, align 4, !tbaa !42
  %84 = load ptr, ptr %3, align 8, !tbaa !85
  %85 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !256
  %87 = load i32, ptr %7, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %89, i32 0, i32 1
  store i32 %86, ptr %90, align 4, !tbaa !44
  %91 = load ptr, ptr %3, align 8, !tbaa !85
  %92 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 4, !tbaa !194
  %94 = load i32, ptr %7, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %96, i32 0, i32 2
  store i32 %93, ptr %97, align 4, !tbaa !30
  %98 = load i32, ptr %7, align 4, !tbaa !16
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %99
  %101 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %100, i32 0, i32 8
  store i32 2, ptr %101, align 4, !tbaa !36
  %102 = load i32, ptr %7, align 4, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %103
  %105 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !30
  switch i32 %106, label %164 [
    i32 3, label %107
    i32 4, label %122
  ]

107:                                              ; preds = %78
  %108 = load ptr, ptr %3, align 8, !tbaa !85
  %109 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %108, i32 0, i32 6
  %110 = load i32, ptr %109, align 4, !tbaa !160
  %111 = load i32, ptr %7, align 4, !tbaa !16
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %112
  %114 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %113, i32 0, i32 3
  store i32 %110, ptr %114, align 4, !tbaa !35
  %115 = load ptr, ptr %3, align 8, !tbaa !85
  %116 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %115, i32 0, i32 7
  %117 = load float, ptr %116, align 4, !tbaa !162
  %118 = load i32, ptr %7, align 4, !tbaa !16
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %119
  %121 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %120, i32 0, i32 4
  store float %117, ptr %121, align 4, !tbaa !33
  br label %165

122:                                              ; preds = %78
  %123 = load ptr, ptr %3, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %123, i32 0, i32 8
  %125 = load i32, ptr %124, align 4, !tbaa !163
  %126 = load i32, ptr %7, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %127
  %129 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %128, i32 0, i32 5
  store i32 %125, ptr %129, align 4, !tbaa !40
  %130 = load ptr, ptr %3, align 8, !tbaa !85
  %131 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %130, i32 0, i32 9
  %132 = getelementptr inbounds [3 x float], ptr %131, i64 0, i64 0
  %133 = load float, ptr %132, align 4, !tbaa !25
  %134 = load i32, ptr %7, align 4, !tbaa !16
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %135
  %137 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %136, i32 0, i32 6
  %138 = getelementptr inbounds [3 x float], ptr %137, i64 0, i64 0
  store float %133, ptr %138, align 4, !tbaa !25
  %139 = load ptr, ptr %3, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %139, i32 0, i32 9
  %141 = getelementptr inbounds [3 x float], ptr %140, i64 0, i64 1
  %142 = load float, ptr %141, align 4, !tbaa !25
  %143 = load i32, ptr %7, align 4, !tbaa !16
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %145, i32 0, i32 6
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 1
  store float %142, ptr %147, align 4, !tbaa !25
  %148 = load ptr, ptr %3, align 8, !tbaa !85
  %149 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %148, i32 0, i32 9
  %150 = getelementptr inbounds [3 x float], ptr %149, i64 0, i64 2
  %151 = load float, ptr %150, align 4, !tbaa !25
  %152 = load i32, ptr %7, align 4, !tbaa !16
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %153
  %155 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %154, i32 0, i32 6
  %156 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 2
  store float %151, ptr %156, align 4, !tbaa !25
  %157 = load ptr, ptr %3, align 8, !tbaa !85
  %158 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %157, i32 0, i32 10
  %159 = load float, ptr %158, align 4, !tbaa !164
  %160 = load i32, ptr %7, align 4, !tbaa !16
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %162, i32 0, i32 7
  store float %159, ptr %163, align 4, !tbaa !38
  br label %165

164:                                              ; preds = %78
  br label %165

165:                                              ; preds = %164, %122, %107
  %166 = load i32, ptr %7, align 4, !tbaa !16
  %167 = add nsw i32 %166, 1
  store i32 %167, ptr %7, align 4, !tbaa !16
  br label %168

168:                                              ; preds = %165, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %169

169:                                              ; preds = %168, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %170

170:                                              ; preds = %169, %46
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %171

171:                                              ; preds = %170
  %172 = load ptr, ptr %8, align 8, !tbaa !154
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %178

174:                                              ; preds = %171
  %175 = load ptr, ptr %8, align 8, !tbaa !154
  %176 = getelementptr inbounds nuw %struct._GList, ptr %175, i32 0, i32 1
  %177 = load ptr, ptr %176, align 8, !tbaa !158
  br label %179

178:                                              ; preds = %171
  br label %179

179:                                              ; preds = %178, %174
  %180 = phi ptr [ %177, %174 ], [ null, %178 ]
  store ptr %180, ptr %8, align 8, !tbaa !154
  br label %37

181:                                              ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %182

182:                                              ; preds = %181, %27, %1
  %183 = load ptr, ptr %3, align 8, !tbaa !85
  %184 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %184, i64 0, i64 0
  %186 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %5, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %185, ptr align 16 %186, i64 13200, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 13200, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rt_allow_create_form(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store i32 1, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 80
  %7 = load ptr, ptr %6, align 8, !tbaa !84
  store ptr %7, ptr %4, align 8, !tbaa !85
  %8 = load ptr, ptr %4, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %12, i64 0, i64 299
  %14 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 4, !tbaa !42
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  store i32 %17, ptr %3, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %10, %1
  %19 = load i32, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %19
}

declare i32 @g_list_length(ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rt_update_wd_bar_labels(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [256 x i8], align 16
  store ptr %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  %6 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %7 = load ptr, ptr %3, align 8, !tbaa !85
  %8 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %7, i32 0, i32 3
  %9 = load i32, ptr %8, align 4, !tbaa !256
  %10 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %6, i64 noundef 256, ptr noundef @.str.131, i32 noundef %9) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %11, i32 0, i32 23
  %13 = load ptr, ptr %12, align 8, !tbaa !291
  %14 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %13, ptr noundef %14)
  %15 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %16 = load ptr, ptr %3, align 8, !tbaa !85
  %17 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !266
  %19 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %15, i64 noundef 256, ptr noundef @.str.131, i32 noundef %18) #12
  %20 = load ptr, ptr %4, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %20, i32 0, i32 22
  %22 = load ptr, ptr %21, align 8, !tbaa !292
  %23 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %22, ptr noundef %23)
  %24 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  %25 = load ptr, ptr %3, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %25, i32 0, i32 4
  %27 = load i32, ptr %26, align 4, !tbaa !293
  %28 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %24, i64 noundef 256, ptr noundef @.str.131, i32 noundef %27) #12
  %29 = load ptr, ptr %4, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %29, i32 0, i32 24
  %31 = load ptr, ptr %30, align 8, !tbaa !294
  %32 = getelementptr inbounds [256 x i8], ptr %5, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rt_display_selected_shapes_lbl(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %5 = call i32 @rt_get_selected_shape_id()
  %6 = call ptr @dt_masks_get_from_id(ptr noundef %4, i32 noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !148
  %7 = load ptr, ptr %3, align 8, !tbaa !148
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %16

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !295
  %13 = load ptr, ptr %3, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %13, i32 0, i32 4
  %15 = getelementptr inbounds [128 x i8], ptr %14, i64 0, i64 0
  call void @gtk_label_set_text(ptr noundef %12, ptr noundef %15)
  br label %21

16:                                               ; preds = %1
  %17 = load ptr, ptr %2, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !295
  %20 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.132, i32 noundef 5) #12
  call void @gtk_label_set_text(ptr noundef %19, ptr noundef %20)
  br label %21

21:                                               ; preds = %16, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rt_shape_is_being_added(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 77
  %11 = load ptr, ptr %10, align 8, !tbaa !145
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8, !tbaa !165
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %114

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !145
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 16, !tbaa !296
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %114

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 77
  %25 = load ptr, ptr %24, align 8, !tbaa !145
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8, !tbaa !165
  %28 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %27, i32 0, i32 39
  %29 = load i32, ptr %28, align 8, !tbaa !248
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 77
  %34 = load ptr, ptr %33, align 8, !tbaa !145
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8, !tbaa !165
  %37 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %36, i32 0, i32 42
  %38 = load ptr, ptr %37, align 8, !tbaa !249
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %60, label %41

41:                                               ; preds = %31, %22
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 77
  %44 = load ptr, ptr %43, align 8, !tbaa !145
  %45 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8, !tbaa !165
  %47 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %46, i32 0, i32 40
  %48 = load i32, ptr %47, align 4, !tbaa !190
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %114

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 77
  %53 = load ptr, ptr %52, align 8, !tbaa !145
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8, !tbaa !165
  %56 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %55, i32 0, i32 43
  %57 = load ptr, ptr %56, align 8, !tbaa !193
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %114

60:                                               ; preds = %50, %31
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %61, i32 0, i32 77
  %63 = load ptr, ptr %62, align 8, !tbaa !145
  %64 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 16, !tbaa !296
  %66 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !150
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %103

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 77
  %73 = load ptr, ptr %72, align 8, !tbaa !145
  %74 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %73, i32 0, i32 37
  %75 = load ptr, ptr %74, align 16, !tbaa !296
  %76 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !153
  store ptr %77, ptr %6, align 8, !tbaa !154
  %78 = load ptr, ptr %6, align 8, !tbaa !154
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %81 = load ptr, ptr %6, align 8, !tbaa !154
  %82 = getelementptr inbounds nuw %struct._GList, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !155
  store ptr %83, ptr %7, align 8, !tbaa !138
  %84 = load ptr, ptr %7, align 8, !tbaa !138
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %88 = load ptr, ptr %7, align 8, !tbaa !138
  %89 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !157
  %91 = call ptr @dt_masks_get_from_id(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !148
  %92 = load ptr, ptr %8, align 8, !tbaa !148
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8, !tbaa !148
  %96 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !150
  %98 = load i32, ptr %4, align 4, !tbaa !16
  %99 = and i32 %97, %98
  store i32 %99, ptr %5, align 4, !tbaa !16
  br label %100

100:                                              ; preds = %94, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %101

101:                                              ; preds = %100, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %102

102:                                              ; preds = %101, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %113

103:                                              ; preds = %60
  %104 = load ptr, ptr %3, align 8, !tbaa !6
  %105 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %104, i32 0, i32 77
  %106 = load ptr, ptr %105, align 8, !tbaa !145
  %107 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %106, i32 0, i32 37
  %108 = load ptr, ptr %107, align 16, !tbaa !296
  %109 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !150
  %111 = load i32, ptr %4, align 4, !tbaa !16
  %112 = and i32 %110, %111
  store i32 %112, ptr %5, align 4, !tbaa !16
  br label %113

113:                                              ; preds = %103, %102
  br label %114

114:                                              ; preds = %113, %50, %41, %15, %2
  %115 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %115
}

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #8

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_sensitive(ptr noundef, i32 noundef) #2

declare void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @change_image(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !68
  store ptr %6, ptr %3, align 8, !tbaa !82
  %7 = load ptr, ptr %3, align 8, !tbaa !82
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %49

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !82
  %11 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %10, i32 0, i32 0
  store i32 -1, ptr %11, align 8, !tbaa !285
  %12 = load ptr, ptr %3, align 8, !tbaa !82
  %13 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %12, i32 0, i32 1
  store i32 0, ptr %13, align 4, !tbaa !254
  %14 = load ptr, ptr %3, align 8, !tbaa !82
  %15 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %14, i32 0, i32 2
  store i32 0, ptr %15, align 8, !tbaa !255
  %16 = load ptr, ptr %3, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %16, i32 0, i32 3
  store i32 0, ptr %17, align 4, !tbaa !198
  %18 = load ptr, ptr %3, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %18, i32 0, i32 4
  store i32 0, ptr %19, align 8, !tbaa !297
  %20 = load ptr, ptr %3, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %20, i32 0, i32 7
  store i32 16, ptr %21, align 4, !tbaa !298
  %22 = load ptr, ptr %3, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %22, i32 0, i32 5
  store i32 0, ptr %23, align 4, !tbaa !299
  %24 = load ptr, ptr %3, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %24, i32 0, i32 6
  %26 = getelementptr inbounds [3 x float], ptr %25, i64 0, i64 0
  store float -3.000000e+00, ptr %26, align 8, !tbaa !25
  %27 = load ptr, ptr %3, align 8, !tbaa !82
  %28 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %27, i32 0, i32 6
  %29 = getelementptr inbounds [3 x float], ptr %28, i64 0, i64 1
  store float 0.000000e+00, ptr %29, align 4, !tbaa !25
  %30 = load ptr, ptr %3, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %30, i32 0, i32 6
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 2
  store float 3.000000e+00, ptr %32, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %33, i32 0, i32 28
  store i32 0, ptr %34, align 4, !tbaa !300
  %35 = load ptr, ptr %3, align 8, !tbaa !82
  %36 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %35, i32 0, i32 26
  store float -1.000000e+00, ptr %36, align 4, !tbaa !301
  %37 = load ptr, ptr %3, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %37, i32 0, i32 25
  store float -1.000000e+00, ptr %38, align 8, !tbaa !302
  %39 = load ptr, ptr %3, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %39, i32 0, i32 27
  store i32 -1, ptr %40, align 8, !tbaa !303
  %41 = load ptr, ptr %3, align 8, !tbaa !82
  %42 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %41, i32 0, i32 29
  store i32 0, ptr %42, align 8, !tbaa !304
  %43 = load ptr, ptr %3, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %43, i32 0, i32 30
  store i32 0, ptr %44, align 4, !tbaa !305
  %45 = load ptr, ptr %3, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %45, i32 0, i32 31
  store i32 0, ptr %46, align 8, !tbaa !306
  %47 = load ptr, ptr %3, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %47, i32 0, i32 32
  store i32 0, ptr %48, align 4, !tbaa !307
  br label %49

49:                                               ; preds = %9, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca [3 x double], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct._GdkRGBA, align 8
  %17 = alloca ptr, align 8
  %18 = alloca [14 x ptr], align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %19 = load ptr, ptr %2, align 8, !tbaa !6
  %20 = call ptr @_iop_gui_alloc(ptr noundef %19, i64 noundef 336)
  store ptr %20, ptr %3, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 81
  %23 = load ptr, ptr %22, align 16, !tbaa !207
  store ptr %23, ptr %4, align 8, !tbaa !85
  %24 = load ptr, ptr %2, align 8, !tbaa !6
  call void @change_image(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %25 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %25, ptr %5, align 8, !tbaa !66
  %26 = load ptr, ptr %5, align 8, !tbaa !66
  %27 = call i64 @gtk_box_get_type() #14
  %28 = call ptr @g_type_check_instance_cast(ptr noundef %26, i64 noundef %27)
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #12
  %30 = call ptr @dt_ui_label_new(ptr noundef %29)
  call void @gtk_box_pack_start(ptr noundef %28, ptr noundef %30, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %31 = call ptr @gtk_label_new(ptr noundef @.str.19)
  %32 = call i64 @gtk_label_get_type() #14
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %3, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %34, i32 0, i32 8
  store ptr %33, ptr %35, align 8, !tbaa !280
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  %37 = call i64 @gtk_box_get_type() #14
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %3, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !280
  %42 = call i64 @gtk_widget_get_type() #14
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  %44 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %45 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %44, i32 0, i32 18
  %46 = load double, ptr %45, align 8, !tbaa !308
  %47 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %46
  %48 = fptoui double %47 to i32
  call void @gtk_box_pack_start(ptr noundef %38, ptr noundef %43, i32 noundef 0, i32 noundef 1, i32 noundef %48)
  %49 = load ptr, ptr %5, align 8, !tbaa !66
  %50 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %49, ptr noundef %50)
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = load ptr, ptr %5, align 8, !tbaa !66
  %53 = call ptr @dt_iop_togglebutton_new(ptr noundef %51, ptr noundef @.str.21, ptr noundef @.str.22, ptr noundef @.str.23, ptr noundef @rt_edit_masks_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_eye, ptr noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %54, i32 0, i32 10
  store ptr %53, ptr %55, align 8, !tbaa !246
  %56 = load ptr, ptr %2, align 8, !tbaa !6
  %57 = load ptr, ptr %5, align 8, !tbaa !66
  %58 = call ptr @dt_iop_togglebutton_new(ptr noundef %56, ptr noundef @.str.24, ptr noundef @.str.25, ptr noundef @.str.26, ptr noundef @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_brush, ptr noundef %57)
  %59 = load ptr, ptr %3, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %59, i32 0, i32 14
  store ptr %58, ptr %60, align 8, !tbaa !253
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = load ptr, ptr %5, align 8, !tbaa !66
  %63 = call ptr @dt_iop_togglebutton_new(ptr noundef %61, ptr noundef @.str.24, ptr noundef @.str.27, ptr noundef @.str.28, ptr noundef @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_path, ptr noundef %62)
  %64 = load ptr, ptr %3, align 8, !tbaa !82
  %65 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %64, i32 0, i32 11
  store ptr %63, ptr %65, align 8, !tbaa !250
  %66 = load ptr, ptr %2, align 8, !tbaa !6
  %67 = load ptr, ptr %5, align 8, !tbaa !66
  %68 = call ptr @dt_iop_togglebutton_new(ptr noundef %66, ptr noundef @.str.24, ptr noundef @.str.29, ptr noundef @.str.30, ptr noundef @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_ellipse, ptr noundef %67)
  %69 = load ptr, ptr %3, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %69, i32 0, i32 13
  store ptr %68, ptr %70, align 8, !tbaa !252
  %71 = load ptr, ptr %2, align 8, !tbaa !6
  %72 = load ptr, ptr %5, align 8, !tbaa !66
  %73 = call ptr @dt_iop_togglebutton_new(ptr noundef %71, ptr noundef @.str.24, ptr noundef @.str.31, ptr noundef @.str.32, ptr noundef @rt_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_circle, ptr noundef %72)
  %74 = load ptr, ptr %3, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %74, i32 0, i32 12
  store ptr %73, ptr %75, align 8, !tbaa !251
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %76 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %76, ptr %6, align 8, !tbaa !66
  %77 = load ptr, ptr %6, align 8, !tbaa !66
  %78 = call i64 @gtk_box_get_type() #14
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.33, i32 noundef 5) #12
  %81 = call ptr @dt_ui_label_new(ptr noundef %80)
  call void @gtk_box_pack_start(ptr noundef %79, ptr noundef %81, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = load ptr, ptr %6, align 8, !tbaa !66
  %84 = call ptr @dt_iop_togglebutton_new(ptr noundef %82, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.36, ptr noundef @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_tool_blur, ptr noundef %83)
  %85 = load ptr, ptr %3, align 8, !tbaa !82
  %86 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %85, i32 0, i32 17
  store ptr %84, ptr %86, align 8, !tbaa !205
  %87 = load ptr, ptr %2, align 8, !tbaa !6
  %88 = load ptr, ptr %6, align 8, !tbaa !66
  %89 = call ptr @dt_iop_togglebutton_new(ptr noundef %87, ptr noundef @.str.34, ptr noundef @.str.37, ptr noundef @.str.36, ptr noundef @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_tool_fill, ptr noundef %88)
  %90 = load ptr, ptr %3, align 8, !tbaa !82
  %91 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %90, i32 0, i32 18
  store ptr %89, ptr %91, align 8, !tbaa !206
  %92 = load ptr, ptr %2, align 8, !tbaa !6
  %93 = load ptr, ptr %6, align 8, !tbaa !66
  %94 = call ptr @dt_iop_togglebutton_new(ptr noundef %92, ptr noundef @.str.34, ptr noundef @.str.38, ptr noundef @.str.36, ptr noundef @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_tool_clone, ptr noundef %93)
  %95 = load ptr, ptr %3, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %95, i32 0, i32 15
  store ptr %94, ptr %96, align 8, !tbaa !203
  %97 = load ptr, ptr %2, align 8, !tbaa !6
  %98 = load ptr, ptr %6, align 8, !tbaa !66
  %99 = call ptr @dt_iop_togglebutton_new(ptr noundef %97, ptr noundef @.str.34, ptr noundef @.str.39, ptr noundef @.str.36, ptr noundef @rt_select_algorithm_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_tool_heal, ptr noundef %98)
  %100 = load ptr, ptr %3, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %100, i32 0, i32 16
  store ptr %99, ptr %101, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %102 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.41, i32 noundef 5) #12
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.42, i32 noundef 5) #12
  %104 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.40, ptr noundef %102, ptr noundef %103)
  store ptr %104, ptr %7, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %105 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.35, i32 noundef 5) #12
  %106 = load ptr, ptr %7, align 8, !tbaa !226
  %107 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.40, ptr noundef %105, ptr noundef %106)
  store ptr %107, ptr %8, align 8, !tbaa !226
  %108 = load ptr, ptr %3, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %108, i32 0, i32 17
  %110 = load ptr, ptr %109, align 8, !tbaa !205
  %111 = load ptr, ptr %8, align 8, !tbaa !226
  call void @gtk_widget_set_tooltip_text(ptr noundef %110, ptr noundef %111)
  %112 = load ptr, ptr %8, align 8, !tbaa !226
  call void @g_free(ptr noundef %112)
  %113 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #12
  %114 = load ptr, ptr %7, align 8, !tbaa !226
  %115 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.40, ptr noundef %113, ptr noundef %114)
  store ptr %115, ptr %8, align 8, !tbaa !226
  %116 = load ptr, ptr %3, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %116, i32 0, i32 18
  %118 = load ptr, ptr %117, align 8, !tbaa !206
  %119 = load ptr, ptr %8, align 8, !tbaa !226
  call void @gtk_widget_set_tooltip_text(ptr noundef %118, ptr noundef %119)
  %120 = load ptr, ptr %8, align 8, !tbaa !226
  call void @g_free(ptr noundef %120)
  %121 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.38, i32 noundef 5) #12
  %122 = load ptr, ptr %7, align 8, !tbaa !226
  %123 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.40, ptr noundef %121, ptr noundef %122)
  store ptr %123, ptr %8, align 8, !tbaa !226
  %124 = load ptr, ptr %3, align 8, !tbaa !82
  %125 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %124, i32 0, i32 15
  %126 = load ptr, ptr %125, align 8, !tbaa !203
  %127 = load ptr, ptr %8, align 8, !tbaa !226
  call void @gtk_widget_set_tooltip_text(ptr noundef %126, ptr noundef %127)
  %128 = load ptr, ptr %8, align 8, !tbaa !226
  call void @g_free(ptr noundef %128)
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.39, i32 noundef 5) #12
  %130 = load ptr, ptr %7, align 8, !tbaa !226
  %131 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.40, ptr noundef %129, ptr noundef %130)
  store ptr %131, ptr %8, align 8, !tbaa !226
  %132 = load ptr, ptr %3, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %132, i32 0, i32 16
  %134 = load ptr, ptr %133, align 8, !tbaa !204
  %135 = load ptr, ptr %8, align 8, !tbaa !226
  call void @gtk_widget_set_tooltip_text(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %8, align 8, !tbaa !226
  call void @g_free(ptr noundef %136)
  %137 = load ptr, ptr %7, align 8, !tbaa !226
  call void @g_free(ptr noundef %137)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %138 = call ptr @gtk_grid_new()
  store ptr %138, ptr %9, align 8, !tbaa !66
  %139 = load ptr, ptr %9, align 8, !tbaa !66
  %140 = call i64 @gtk_grid_get_type() #14
  %141 = call ptr @g_type_check_instance_cast(ptr noundef %139, i64 noundef %140)
  call void @gtk_grid_set_column_homogeneous(ptr noundef %141, i32 noundef 0)
  %142 = load ptr, ptr %9, align 8, !tbaa !66
  %143 = call i64 @gtk_grid_get_type() #14
  %144 = call ptr @g_type_check_instance_cast(ptr noundef %142, i64 noundef %143)
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.43, i32 noundef 5) #12
  %146 = call ptr @dt_ui_label_new(ptr noundef %145)
  call void @gtk_grid_attach(ptr noundef %144, ptr noundef %146, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %147 = call ptr @dt_ui_label_new(ptr noundef null)
  %148 = call i64 @gtk_label_get_type() #14
  %149 = call ptr @g_type_check_instance_cast(ptr noundef %147, i64 noundef %148)
  %150 = load ptr, ptr %3, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %150, i32 0, i32 22
  store ptr %149, ptr %151, align 8, !tbaa !292
  %152 = load ptr, ptr %3, align 8, !tbaa !82
  %153 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %152, i32 0, i32 22
  %154 = load ptr, ptr %153, align 8, !tbaa !292
  call void @gtk_label_set_width_chars(ptr noundef %154, i32 noundef 2)
  %155 = load ptr, ptr %9, align 8, !tbaa !66
  %156 = call i64 @gtk_grid_get_type() #14
  %157 = call ptr @g_type_check_instance_cast(ptr noundef %155, i64 noundef %156)
  %158 = load ptr, ptr %3, align 8, !tbaa !82
  %159 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %158, i32 0, i32 22
  %160 = load ptr, ptr %159, align 8, !tbaa !292
  %161 = call i64 @gtk_widget_get_type() #14
  %162 = call ptr @g_type_check_instance_cast(ptr noundef %160, i64 noundef %161)
  call void @gtk_grid_attach(ptr noundef %157, ptr noundef %162, i32 noundef 1, i32 noundef 0, i32 noundef 1, i32 noundef 1)
  %163 = load ptr, ptr %9, align 8, !tbaa !66
  %164 = call i64 @gtk_grid_get_type() #14
  %165 = call ptr @g_type_check_instance_cast(ptr noundef %163, i64 noundef %164)
  %166 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.44, i32 noundef 5) #12
  %167 = call ptr @dt_ui_label_new(ptr noundef %166)
  call void @gtk_grid_attach(ptr noundef %165, ptr noundef %167, i32 noundef 0, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %168 = call ptr @dt_ui_label_new(ptr noundef null)
  %169 = call i64 @gtk_label_get_type() #14
  %170 = call ptr @g_type_check_instance_cast(ptr noundef %168, i64 noundef %169)
  %171 = load ptr, ptr %3, align 8, !tbaa !82
  %172 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %171, i32 0, i32 23
  store ptr %170, ptr %172, align 8, !tbaa !291
  %173 = load ptr, ptr %3, align 8, !tbaa !82
  %174 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %173, i32 0, i32 23
  %175 = load ptr, ptr %174, align 8, !tbaa !291
  call void @gtk_label_set_width_chars(ptr noundef %175, i32 noundef 2)
  %176 = load ptr, ptr %9, align 8, !tbaa !66
  %177 = call i64 @gtk_grid_get_type() #14
  %178 = call ptr @g_type_check_instance_cast(ptr noundef %176, i64 noundef %177)
  %179 = load ptr, ptr %3, align 8, !tbaa !82
  %180 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %179, i32 0, i32 23
  %181 = load ptr, ptr %180, align 8, !tbaa !291
  %182 = call i64 @gtk_widget_get_type() #14
  %183 = call ptr @g_type_check_instance_cast(ptr noundef %181, i64 noundef %182)
  call void @gtk_grid_attach(ptr noundef %178, ptr noundef %183, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  %184 = load ptr, ptr %9, align 8, !tbaa !66
  %185 = call i64 @gtk_grid_get_type() #14
  %186 = call ptr @g_type_check_instance_cast(ptr noundef %184, i64 noundef %185)
  %187 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.45, i32 noundef 5) #12
  %188 = call ptr @dt_ui_label_new(ptr noundef %187)
  call void @gtk_grid_attach(ptr noundef %186, ptr noundef %188, i32 noundef 0, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %189 = call ptr @dt_ui_label_new(ptr noundef null)
  %190 = call i64 @gtk_label_get_type() #14
  %191 = call ptr @g_type_check_instance_cast(ptr noundef %189, i64 noundef %190)
  %192 = load ptr, ptr %3, align 8, !tbaa !82
  %193 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %192, i32 0, i32 24
  store ptr %191, ptr %193, align 8, !tbaa !294
  %194 = load ptr, ptr %3, align 8, !tbaa !82
  %195 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %194, i32 0, i32 24
  %196 = load ptr, ptr %195, align 8, !tbaa !294
  call void @gtk_label_set_width_chars(ptr noundef %196, i32 noundef 2)
  %197 = load ptr, ptr %9, align 8, !tbaa !66
  %198 = call i64 @gtk_grid_get_type() #14
  %199 = call ptr @g_type_check_instance_cast(ptr noundef %197, i64 noundef %198)
  %200 = load ptr, ptr %3, align 8, !tbaa !82
  %201 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %200, i32 0, i32 24
  %202 = load ptr, ptr %201, align 8, !tbaa !294
  %203 = call i64 @gtk_widget_get_type() #14
  %204 = call ptr @g_type_check_instance_cast(ptr noundef %202, i64 noundef %203)
  call void @gtk_grid_attach(ptr noundef %199, ptr noundef %204, i32 noundef 1, i32 noundef 2, i32 noundef 1, i32 noundef 1)
  %205 = call ptr @gtk_drawing_area_new()
  %206 = load ptr, ptr %3, align 8, !tbaa !82
  %207 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %206, i32 0, i32 21
  store ptr %205, ptr %207, align 8, !tbaa !283
  %208 = load ptr, ptr %3, align 8, !tbaa !82
  %209 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %208, i32 0, i32 21
  %210 = load ptr, ptr %209, align 8, !tbaa !283
  %211 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.46, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %210, ptr noundef %211)
  %212 = load ptr, ptr %3, align 8, !tbaa !82
  %213 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %212, i32 0, i32 21
  %214 = load ptr, ptr %213, align 8, !tbaa !283
  %215 = call ptr @g_type_check_instance_cast(ptr noundef %214, i64 noundef 80)
  %216 = load ptr, ptr %2, align 8, !tbaa !6
  %217 = call i64 @g_signal_connect_data(ptr noundef %215, ptr noundef @.str.47, ptr noundef @rt_wdbar_draw, ptr noundef %216, ptr noundef null, i32 noundef 0)
  %218 = load ptr, ptr %3, align 8, !tbaa !82
  %219 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %218, i32 0, i32 21
  %220 = load ptr, ptr %219, align 8, !tbaa !283
  %221 = call ptr @g_type_check_instance_cast(ptr noundef %220, i64 noundef 80)
  %222 = load ptr, ptr %2, align 8, !tbaa !6
  %223 = call i64 @g_signal_connect_data(ptr noundef %221, ptr noundef @.str.48, ptr noundef @rt_wdbar_motion_notify, ptr noundef %222, ptr noundef null, i32 noundef 0)
  %224 = load ptr, ptr %3, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %224, i32 0, i32 21
  %226 = load ptr, ptr %225, align 8, !tbaa !283
  %227 = call ptr @g_type_check_instance_cast(ptr noundef %226, i64 noundef 80)
  %228 = load ptr, ptr %2, align 8, !tbaa !6
  %229 = call i64 @g_signal_connect_data(ptr noundef %227, ptr noundef @.str.49, ptr noundef @rt_wdbar_leave_notify, ptr noundef %228, ptr noundef null, i32 noundef 0)
  %230 = load ptr, ptr %3, align 8, !tbaa !82
  %231 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %230, i32 0, i32 21
  %232 = load ptr, ptr %231, align 8, !tbaa !283
  %233 = call ptr @g_type_check_instance_cast(ptr noundef %232, i64 noundef 80)
  %234 = load ptr, ptr %2, align 8, !tbaa !6
  %235 = call i64 @g_signal_connect_data(ptr noundef %233, ptr noundef @.str.50, ptr noundef @rt_wdbar_button_press, ptr noundef %234, ptr noundef null, i32 noundef 0)
  %236 = load ptr, ptr %3, align 8, !tbaa !82
  %237 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %236, i32 0, i32 21
  %238 = load ptr, ptr %237, align 8, !tbaa !283
  %239 = call ptr @g_type_check_instance_cast(ptr noundef %238, i64 noundef 80)
  %240 = load ptr, ptr %2, align 8, !tbaa !6
  %241 = call i64 @g_signal_connect_data(ptr noundef %239, ptr noundef @.str.51, ptr noundef @rt_wdbar_button_release, ptr noundef %240, ptr noundef null, i32 noundef 0)
  %242 = load ptr, ptr %3, align 8, !tbaa !82
  %243 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %242, i32 0, i32 21
  %244 = load ptr, ptr %243, align 8, !tbaa !283
  %245 = call ptr @g_type_check_instance_cast(ptr noundef %244, i64 noundef 80)
  %246 = load ptr, ptr %2, align 8, !tbaa !6
  %247 = call i64 @g_signal_connect_data(ptr noundef %245, ptr noundef @.str.52, ptr noundef @rt_wdbar_scrolled, ptr noundef %246, ptr noundef null, i32 noundef 0)
  %248 = load ptr, ptr %3, align 8, !tbaa !82
  %249 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %248, i32 0, i32 21
  %250 = load ptr, ptr %249, align 8, !tbaa !283
  %251 = call i64 @gtk_widget_get_type() #14
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %251)
  %253 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %254 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %253, i32 0, i32 24
  %255 = load i32, ptr %254, align 8, !tbaa !309
  %256 = or i32 8964, %255
  call void @gtk_widget_add_events(ptr noundef %252, i32 noundef %256)
  %257 = load ptr, ptr %3, align 8, !tbaa !82
  %258 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %257, i32 0, i32 21
  %259 = load ptr, ptr %258, align 8, !tbaa !283
  %260 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %261 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %260, i32 0, i32 18
  %262 = load double, ptr %261, align 8, !tbaa !308
  %263 = fmul reassoc nsz arcp contract afn double 4.000000e+01, %262
  %264 = fptosi double %263 to i32
  call void @gtk_widget_set_size_request(ptr noundef %259, i32 noundef -1, i32 noundef %264)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %265 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 5)
  store ptr %265, ptr %10, align 8, !tbaa !66
  %266 = load ptr, ptr %2, align 8, !tbaa !6
  %267 = load ptr, ptr %10, align 8, !tbaa !66
  %268 = call ptr @dt_iop_togglebutton_new(ptr noundef %266, ptr noundef @.str.21, ptr noundef @.str.53, ptr noundef null, ptr noundef @rt_showmask_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_showmask, ptr noundef %267)
  %269 = load ptr, ptr %3, align 8, !tbaa !82
  %270 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %269, i32 0, i32 19
  store ptr %268, ptr %270, align 8, !tbaa !281
  %271 = load ptr, ptr %3, align 8, !tbaa !82
  %272 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %271, i32 0, i32 19
  %273 = load ptr, ptr %272, align 8, !tbaa !281
  call void @dt_gui_add_class(ptr noundef %273, ptr noundef @.str.54)
  %274 = load ptr, ptr %2, align 8, !tbaa !6
  %275 = load ptr, ptr %10, align 8, !tbaa !66
  %276 = call ptr @dt_iop_togglebutton_new(ptr noundef %274, ptr noundef @.str.21, ptr noundef @.str.55, ptr noundef null, ptr noundef @rt_suppress_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_eye_toggle, ptr noundef %275)
  %277 = load ptr, ptr %3, align 8, !tbaa !82
  %278 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %277, i32 0, i32 20
  store ptr %276, ptr %278, align 8, !tbaa !282
  %279 = load ptr, ptr %3, align 8, !tbaa !82
  %280 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %279, i32 0, i32 20
  %281 = load ptr, ptr %280, align 8, !tbaa !282
  call void @dt_gui_add_class(ptr noundef %281, ptr noundef @.str.54)
  %282 = load ptr, ptr %10, align 8, !tbaa !66
  %283 = call i64 @gtk_box_get_type() #14
  %284 = call ptr @g_type_check_instance_cast(ptr noundef %282, i64 noundef %283)
  %285 = call ptr @gtk_grid_new()
  call void @gtk_box_pack_end(ptr noundef %284, ptr noundef %285, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %286 = load ptr, ptr %2, align 8, !tbaa !6
  %287 = load ptr, ptr %10, align 8, !tbaa !66
  %288 = call ptr @dt_iop_togglebutton_new(ptr noundef %286, ptr noundef @.str.21, ptr noundef @.str.56, ptr noundef null, ptr noundef @rt_copypaste_scale_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_paste_forms, ptr noundef %287)
  %289 = load ptr, ptr %3, align 8, !tbaa !82
  %290 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %289, i32 0, i32 35
  store ptr %288, ptr %290, align 8, !tbaa !286
  %291 = load ptr, ptr %2, align 8, !tbaa !6
  %292 = load ptr, ptr %10, align 8, !tbaa !66
  %293 = call ptr @dt_iop_togglebutton_new(ptr noundef %291, ptr noundef @.str.21, ptr noundef @.str.57, ptr noundef null, ptr noundef @rt_copypaste_scale_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_cut_forms, ptr noundef %292)
  %294 = load ptr, ptr %3, align 8, !tbaa !82
  %295 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %294, i32 0, i32 34
  store ptr %293, ptr %295, align 8, !tbaa !257
  %296 = load ptr, ptr %10, align 8, !tbaa !66
  %297 = call i64 @gtk_box_get_type() #14
  %298 = call ptr @g_type_check_instance_cast(ptr noundef %296, i64 noundef %297)
  %299 = call ptr @gtk_grid_new()
  call void @gtk_box_pack_end(ptr noundef %298, ptr noundef %299, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %300 = load ptr, ptr %2, align 8, !tbaa !6
  %301 = load ptr, ptr %10, align 8, !tbaa !66
  %302 = call ptr @dt_iop_togglebutton_new(ptr noundef %300, ptr noundef @.str.21, ptr noundef @.str.58, ptr noundef null, ptr noundef @rt_display_wavelet_scale_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_display_wavelet_scale, ptr noundef %301)
  %303 = load ptr, ptr %3, align 8, !tbaa !82
  %304 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %303, i32 0, i32 33
  store ptr %302, ptr %304, align 8, !tbaa !284
  %305 = load ptr, ptr %3, align 8, !tbaa !82
  %306 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %305, i32 0, i32 33
  %307 = load ptr, ptr %306, align 8, !tbaa !284
  call void @dt_gui_add_class(ptr noundef %307, ptr noundef @.str.54)
  %308 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %309 = load ptr, ptr %3, align 8, !tbaa !82
  %310 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %309, i32 0, i32 36
  store ptr %308, ptr %310, align 8, !tbaa !199
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %311 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.59, i64 noundef 8)
  %312 = call ptr @dt_ui_section_label_new(ptr noundef %311)
  store ptr %312, ptr %11, align 8, !tbaa !66
  %313 = load ptr, ptr %3, align 8, !tbaa !82
  %314 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %313, i32 0, i32 36
  %315 = load ptr, ptr %314, align 8, !tbaa !199
  %316 = call i64 @gtk_box_get_type() #14
  %317 = call ptr @g_type_check_instance_cast(ptr noundef %315, i64 noundef %316)
  %318 = load ptr, ptr %11, align 8, !tbaa !66
  call void @gtk_box_pack_start(ptr noundef %317, ptr noundef %318, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %319 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %319, ptr %12, align 8, !tbaa !66
  %320 = call ptr @dtgtk_gradient_slider_multivalue_new_with_color_and_name(ptr noundef byval(%struct._GdkRGBA) align 8 @gui_init._gradient_L, ptr noundef byval(%struct._GdkRGBA) align 8 getelementptr inbounds ([2 x %struct._GdkRGBA], ptr @gui_init._gradient_L, i64 0, i64 1), i32 noundef 3, ptr noundef @.str.60)
  %321 = call i64 @dtgtk_gradient_slider_multivalue_get_type()
  %322 = call ptr @g_type_check_instance_cast(ptr noundef %320, i64 noundef %321)
  %323 = load ptr, ptr %3, align 8, !tbaa !82
  %324 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %323, i32 0, i32 37
  store ptr %322, ptr %324, align 8, !tbaa !289
  %325 = load ptr, ptr %3, align 8, !tbaa !82
  %326 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %325, i32 0, i32 37
  %327 = load ptr, ptr %326, align 8, !tbaa !289
  %328 = call i64 @gtk_widget_get_type() #14
  %329 = call ptr @g_type_check_instance_cast(ptr noundef %327, i64 noundef %328)
  %330 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.61, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %329, ptr noundef %330)
  %331 = load ptr, ptr %3, align 8, !tbaa !82
  %332 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %331, i32 0, i32 37
  %333 = load ptr, ptr %332, align 8, !tbaa !289
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %333, i32 noundef 10, i32 noundef 0)
  %334 = load ptr, ptr %3, align 8, !tbaa !82
  %335 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %334, i32 0, i32 37
  %336 = load ptr, ptr %335, align 8, !tbaa !289
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %336, i32 noundef 11, i32 noundef 1)
  %337 = load ptr, ptr %3, align 8, !tbaa !82
  %338 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %337, i32 0, i32 37
  %339 = load ptr, ptr %338, align 8, !tbaa !289
  call void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef %339, i32 noundef 10, i32 noundef 2)
  %340 = load ptr, ptr %3, align 8, !tbaa !82
  %341 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %340, i32 0, i32 37
  %342 = load ptr, ptr %341, align 8, !tbaa !289
  %343 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %342, i32 0, i32 20
  store ptr @rt_gslider_scale_callback, ptr %343, align 8, !tbaa !310
  call void @llvm.lifetime.start.p0(i64 24, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %13, ptr align 16 @__const.gui_init.vdefault, i64 24, i1 false)
  %344 = load ptr, ptr %3, align 8, !tbaa !82
  %345 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %344, i32 0, i32 37
  %346 = load ptr, ptr %345, align 8, !tbaa !289
  %347 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  call void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef %346, ptr noundef %347)
  %348 = load ptr, ptr %3, align 8, !tbaa !82
  %349 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %348, i32 0, i32 37
  %350 = load ptr, ptr %349, align 8, !tbaa !289
  %351 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  call void @dtgtk_gradient_slider_multivalue_set_resetvalues(ptr noundef %350, ptr noundef %351)
  %352 = load ptr, ptr %3, align 8, !tbaa !82
  %353 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %352, i32 0, i32 37
  %354 = load ptr, ptr %353, align 8, !tbaa !289
  %355 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %354, i32 0, i32 18
  store i32 2, ptr %355, align 4, !tbaa !319
  %356 = load ptr, ptr %3, align 8, !tbaa !82
  %357 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %356, i32 0, i32 37
  %358 = load ptr, ptr %357, align 8, !tbaa !289
  %359 = getelementptr inbounds nuw %struct._GtkDarktableGradientSlider, ptr %358, i32 0, i32 9
  store double 5.000000e-02, ptr %359, align 8, !tbaa !320
  %360 = load ptr, ptr %3, align 8, !tbaa !82
  %361 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %360, i32 0, i32 37
  %362 = load ptr, ptr %361, align 8, !tbaa !289
  %363 = call ptr @g_type_check_instance_cast(ptr noundef %362, i64 noundef 80)
  %364 = load ptr, ptr %2, align 8, !tbaa !6
  %365 = call i64 @g_signal_connect_data(ptr noundef %363, ptr noundef @.str.62, ptr noundef @rt_gslider_changed, ptr noundef %364, ptr noundef null, i32 noundef 0)
  %366 = load ptr, ptr %12, align 8, !tbaa !66
  %367 = call i64 @gtk_box_get_type() #14
  %368 = call ptr @g_type_check_instance_cast(ptr noundef %366, i64 noundef %367)
  %369 = load ptr, ptr %3, align 8, !tbaa !82
  %370 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %369, i32 0, i32 37
  %371 = load ptr, ptr %370, align 8, !tbaa !289
  %372 = call i64 @gtk_widget_get_type() #14
  %373 = call ptr @g_type_check_instance_cast(ptr noundef %371, i64 noundef %372)
  call void @gtk_box_pack_start(ptr noundef %368, ptr noundef %373, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %374 = load ptr, ptr %2, align 8, !tbaa !6
  %375 = load ptr, ptr %12, align 8, !tbaa !66
  %376 = call ptr @dt_iop_togglebutton_new(ptr noundef %374, ptr noundef @.str.21, ptr noundef @.str.63, ptr noundef null, ptr noundef @rt_auto_levels_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_auto_levels, ptr noundef %375)
  %377 = load ptr, ptr %3, align 8, !tbaa !82
  %378 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %377, i32 0, i32 38
  store ptr %376, ptr %378, align 8, !tbaa !321
  %379 = load ptr, ptr %3, align 8, !tbaa !82
  %380 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %379, i32 0, i32 36
  %381 = load ptr, ptr %380, align 8, !tbaa !199
  %382 = call i64 @gtk_box_get_type() #14
  %383 = call ptr @g_type_check_instance_cast(ptr noundef %381, i64 noundef %382)
  %384 = load ptr, ptr %12, align 8, !tbaa !66
  call void @gtk_box_pack_start(ptr noundef %383, ptr noundef %384, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %385 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %385, ptr %14, align 8, !tbaa !66
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %386 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.64, i32 noundef 5) #12
  %387 = call ptr @gtk_label_new(ptr noundef %386)
  store ptr %387, ptr %15, align 8, !tbaa !66
  %388 = load ptr, ptr %15, align 8, !tbaa !66
  %389 = call i64 @gtk_label_get_type() #14
  %390 = call ptr @g_type_check_instance_cast(ptr noundef %388, i64 noundef %389)
  call void @gtk_label_set_ellipsize(ptr noundef %390, i32 noundef 1)
  %391 = load ptr, ptr %14, align 8, !tbaa !66
  %392 = call i64 @gtk_box_get_type() #14
  %393 = call ptr @g_type_check_instance_cast(ptr noundef %391, i64 noundef %392)
  %394 = load ptr, ptr %15, align 8, !tbaa !66
  call void @gtk_box_pack_start(ptr noundef %393, ptr noundef %394, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %395 = call ptr @gtk_label_new(ptr noundef @.str.19)
  %396 = call i64 @gtk_label_get_type() #14
  %397 = call ptr @g_type_check_instance_cast(ptr noundef %395, i64 noundef %396)
  %398 = load ptr, ptr %3, align 8, !tbaa !82
  %399 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %398, i32 0, i32 9
  store ptr %397, ptr %399, align 8, !tbaa !295
  %400 = load ptr, ptr %14, align 8, !tbaa !66
  %401 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.65, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %400, ptr noundef %401)
  %402 = load ptr, ptr %14, align 8, !tbaa !66
  %403 = call i64 @gtk_box_get_type() #14
  %404 = call ptr @g_type_check_instance_cast(ptr noundef %402, i64 noundef %403)
  %405 = load ptr, ptr %3, align 8, !tbaa !82
  %406 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %405, i32 0, i32 9
  %407 = load ptr, ptr %406, align 8, !tbaa !295
  %408 = call i64 @gtk_widget_get_type() #14
  %409 = call ptr @g_type_check_instance_cast(ptr noundef %407, i64 noundef %408)
  call void @gtk_box_pack_start(ptr noundef %404, ptr noundef %409, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %410 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %411 = load ptr, ptr %2, align 8, !tbaa !6
  %412 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %411, i32 0, i32 90
  store ptr %410, ptr %412, align 16, !tbaa !322
  %413 = load ptr, ptr %3, align 8, !tbaa !82
  %414 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %413, i32 0, i32 42
  store ptr %410, ptr %414, align 8, !tbaa !196
  %415 = load ptr, ptr %2, align 8, !tbaa !6
  %416 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %415, ptr noundef @.str.66)
  %417 = load ptr, ptr %3, align 8, !tbaa !82
  %418 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %417, i32 0, i32 46
  store ptr %416, ptr %418, align 8, !tbaa !159
  %419 = load ptr, ptr %3, align 8, !tbaa !82
  %420 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %419, i32 0, i32 46
  %421 = load ptr, ptr %420, align 8, !tbaa !159
  %422 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.67, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %421, ptr noundef %422)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  %423 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %16, i32 0, i32 0
  %424 = load ptr, ptr %4, align 8, !tbaa !85
  %425 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %424, i32 0, i32 9
  %426 = getelementptr inbounds [3 x float], ptr %425, i64 0, i64 0
  %427 = load float, ptr %426, align 4, !tbaa !25
  %428 = fpext reassoc nsz arcp contract afn float %427 to double
  store double %428, ptr %423, align 8, !tbaa !121
  %429 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %16, i32 0, i32 1
  %430 = load ptr, ptr %4, align 8, !tbaa !85
  %431 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %430, i32 0, i32 9
  %432 = getelementptr inbounds [3 x float], ptr %431, i64 0, i64 1
  %433 = load float, ptr %432, align 4, !tbaa !25
  %434 = fpext reassoc nsz arcp contract afn float %433 to double
  store double %434, ptr %429, align 8, !tbaa !123
  %435 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %16, i32 0, i32 2
  %436 = load ptr, ptr %4, align 8, !tbaa !85
  %437 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %436, i32 0, i32 9
  %438 = getelementptr inbounds [3 x float], ptr %437, i64 0, i64 2
  %439 = load float, ptr %438, align 4, !tbaa !25
  %440 = fpext reassoc nsz arcp contract afn float %439 to double
  store double %440, ptr %435, align 8, !tbaa !124
  %441 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %16, i32 0, i32 3
  store double 1.000000e+00, ptr %441, align 8, !tbaa !125
  %442 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  %443 = load ptr, ptr %3, align 8, !tbaa !82
  %444 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %443, i32 0, i32 43
  store ptr %442, ptr %444, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %445 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.68, i32 noundef 5) #12
  %446 = call ptr @dt_ui_label_new(ptr noundef %445)
  store ptr %446, ptr %17, align 8, !tbaa !66
  %447 = load ptr, ptr %3, align 8, !tbaa !82
  %448 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %447, i32 0, i32 43
  %449 = load ptr, ptr %448, align 8, !tbaa !197
  %450 = call i64 @gtk_box_get_type() #14
  %451 = call ptr @g_type_check_instance_cast(ptr noundef %449, i64 noundef %450)
  %452 = load ptr, ptr %17, align 8, !tbaa !66
  call void @gtk_box_pack_start(ptr noundef %451, ptr noundef %452, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %453 = call ptr @gtk_color_button_new_with_rgba(ptr noundef %16)
  %454 = load ptr, ptr %3, align 8, !tbaa !82
  %455 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %454, i32 0, i32 44
  store ptr %453, ptr %455, align 8, !tbaa !126
  %456 = load ptr, ptr %3, align 8, !tbaa !82
  %457 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %456, i32 0, i32 44
  %458 = load ptr, ptr %457, align 8, !tbaa !126
  %459 = call i64 @gtk_color_chooser_get_type() #14
  %460 = call ptr @g_type_check_instance_cast(ptr noundef %458, i64 noundef %459)
  call void @gtk_color_chooser_set_use_alpha(ptr noundef %460, i32 noundef 0)
  %461 = load ptr, ptr %3, align 8, !tbaa !82
  %462 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %461, i32 0, i32 44
  %463 = load ptr, ptr %462, align 8, !tbaa !126
  %464 = call i64 @gtk_color_button_get_type() #14
  %465 = call ptr @g_type_check_instance_cast(ptr noundef %463, i64 noundef %464)
  %466 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.69, i32 noundef 5) #12
  call void @gtk_color_button_set_title(ptr noundef %465, ptr noundef %466)
  %467 = load ptr, ptr %3, align 8, !tbaa !82
  %468 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %467, i32 0, i32 44
  %469 = load ptr, ptr %468, align 8, !tbaa !126
  %470 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.69, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %469, ptr noundef %470)
  %471 = load ptr, ptr %3, align 8, !tbaa !82
  %472 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %471, i32 0, i32 44
  %473 = load ptr, ptr %472, align 8, !tbaa !126
  %474 = call ptr @g_type_check_instance_cast(ptr noundef %473, i64 noundef 80)
  %475 = load ptr, ptr %2, align 8, !tbaa !6
  %476 = call i64 @g_signal_connect_data(ptr noundef %474, ptr noundef @.str.70, ptr noundef @rt_colorpick_color_set_callback, ptr noundef %475, ptr noundef null, i32 noundef 0)
  %477 = load ptr, ptr %3, align 8, !tbaa !82
  %478 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %477, i32 0, i32 43
  %479 = load ptr, ptr %478, align 8, !tbaa !197
  %480 = call i64 @gtk_box_get_type() #14
  %481 = call ptr @g_type_check_instance_cast(ptr noundef %479, i64 noundef %480)
  %482 = load ptr, ptr %3, align 8, !tbaa !82
  %483 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %482, i32 0, i32 44
  %484 = load ptr, ptr %483, align 8, !tbaa !126
  %485 = call i64 @gtk_widget_get_type() #14
  %486 = call ptr @g_type_check_instance_cast(ptr noundef %484, i64 noundef %485)
  call void @gtk_box_pack_start(ptr noundef %481, ptr noundef %486, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %487 = load ptr, ptr %2, align 8, !tbaa !6
  %488 = load ptr, ptr %3, align 8, !tbaa !82
  %489 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %488, i32 0, i32 43
  %490 = load ptr, ptr %489, align 8, !tbaa !197
  %491 = call ptr @dt_color_picker_new(ptr noundef %487, i32 noundef 9, ptr noundef %490)
  %492 = load ptr, ptr %3, align 8, !tbaa !82
  %493 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %492, i32 0, i32 45
  store ptr %491, ptr %493, align 8, !tbaa !323
  %494 = load ptr, ptr %3, align 8, !tbaa !82
  %495 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %494, i32 0, i32 45
  %496 = load ptr, ptr %495, align 8, !tbaa !323
  %497 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.71, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %496, ptr noundef %497)
  %498 = load ptr, ptr %2, align 8, !tbaa !6
  %499 = load ptr, ptr %3, align 8, !tbaa !82
  %500 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %499, i32 0, i32 45
  %501 = load ptr, ptr %500, align 8, !tbaa !323
  %502 = call ptr @dt_action_define_iop(ptr noundef %498, ptr noundef null, ptr noundef @.str.72, ptr noundef %501, ptr noundef @dt_action_def_toggle)
  %503 = load ptr, ptr %3, align 8, !tbaa !82
  %504 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %503, i32 0, i32 42
  %505 = load ptr, ptr %504, align 8, !tbaa !196
  %506 = call i64 @gtk_box_get_type() #14
  %507 = call ptr @g_type_check_instance_cast(ptr noundef %505, i64 noundef %506)
  %508 = load ptr, ptr %3, align 8, !tbaa !82
  %509 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %508, i32 0, i32 43
  %510 = load ptr, ptr %509, align 8, !tbaa !197
  call void @gtk_box_pack_start(ptr noundef %507, ptr noundef %510, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %511 = load ptr, ptr %2, align 8, !tbaa !6
  %512 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %511, ptr noundef @.str.73)
  %513 = load ptr, ptr %3, align 8, !tbaa !82
  %514 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %513, i32 0, i32 47
  store ptr %512, ptr %514, align 8, !tbaa !202
  %515 = load ptr, ptr %3, align 8, !tbaa !82
  %516 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %515, i32 0, i32 47
  %517 = load ptr, ptr %516, align 8, !tbaa !202
  call void @dt_bauhaus_slider_set_digits(ptr noundef %517, i32 noundef 4)
  %518 = load ptr, ptr %3, align 8, !tbaa !82
  %519 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %518, i32 0, i32 47
  %520 = load ptr, ptr %519, align 8, !tbaa !202
  call void @dt_bauhaus_slider_set_format(ptr noundef %520, ptr noundef @.str.74)
  %521 = load ptr, ptr %3, align 8, !tbaa !82
  %522 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %521, i32 0, i32 47
  %523 = load ptr, ptr %522, align 8, !tbaa !202
  %524 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.75, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %523, ptr noundef %524)
  %525 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5)
  %526 = load ptr, ptr %2, align 8, !tbaa !6
  %527 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %526, i32 0, i32 90
  store ptr %525, ptr %527, align 16, !tbaa !322
  %528 = load ptr, ptr %3, align 8, !tbaa !82
  %529 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %528, i32 0, i32 39
  store ptr %525, ptr %529, align 8, !tbaa !195
  %530 = load ptr, ptr %2, align 8, !tbaa !6
  %531 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %530, ptr noundef @.str.76)
  %532 = load ptr, ptr %3, align 8, !tbaa !82
  %533 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %532, i32 0, i32 40
  store ptr %531, ptr %533, align 8, !tbaa !200
  %534 = load ptr, ptr %3, align 8, !tbaa !82
  %535 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %534, i32 0, i32 40
  %536 = load ptr, ptr %535, align 8, !tbaa !200
  %537 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.77, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %536, ptr noundef %537)
  %538 = load ptr, ptr %2, align 8, !tbaa !6
  %539 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %538, ptr noundef @.str.78)
  %540 = load ptr, ptr %3, align 8, !tbaa !82
  %541 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %540, i32 0, i32 41
  store ptr %539, ptr %541, align 8, !tbaa !201
  %542 = load ptr, ptr %3, align 8, !tbaa !82
  %543 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %542, i32 0, i32 41
  %544 = load ptr, ptr %543, align 8, !tbaa !201
  %545 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.79, i32 noundef 5) #12
  call void @dt_bauhaus_slider_set_format(ptr noundef %544, ptr noundef %545)
  %546 = load ptr, ptr %3, align 8, !tbaa !82
  %547 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %546, i32 0, i32 41
  %548 = load ptr, ptr %547, align 8, !tbaa !201
  %549 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.80, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %548, ptr noundef %549)
  %550 = load ptr, ptr %2, align 8, !tbaa !6
  %551 = call ptr @dt_bauhaus_slider_new_with_range(ptr noundef %550, float noundef 0.000000e+00, float noundef 1.000000e+00, float noundef 0.000000e+00, float noundef 1.000000e+00, i32 noundef 3)
  %552 = load ptr, ptr %3, align 8, !tbaa !82
  %553 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %552, i32 0, i32 48
  store ptr %551, ptr %553, align 8, !tbaa !140
  %554 = load ptr, ptr %3, align 8, !tbaa !82
  %555 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %554, i32 0, i32 48
  %556 = load ptr, ptr %555, align 8, !tbaa !140
  %557 = call ptr @dt_bauhaus_widget_set_label(ptr noundef %556, ptr noundef null, ptr noundef @.str.81)
  %558 = load ptr, ptr %3, align 8, !tbaa !82
  %559 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %558, i32 0, i32 48
  %560 = load ptr, ptr %559, align 8, !tbaa !140
  call void @dt_bauhaus_slider_set_format(ptr noundef %560, ptr noundef @.str.74)
  %561 = load ptr, ptr %3, align 8, !tbaa !82
  %562 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %561, i32 0, i32 48
  %563 = load ptr, ptr %562, align 8, !tbaa !140
  %564 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %563, ptr noundef %564)
  %565 = load ptr, ptr %3, align 8, !tbaa !82
  %566 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %565, i32 0, i32 48
  %567 = load ptr, ptr %566, align 8, !tbaa !140
  %568 = call ptr @g_type_check_instance_cast(ptr noundef %567, i64 noundef 80)
  %569 = load ptr, ptr %2, align 8, !tbaa !6
  %570 = call i64 @g_signal_connect_data(ptr noundef %568, ptr noundef @.str.62, ptr noundef @rt_mask_opacity_callback, ptr noundef %569, ptr noundef null, i32 noundef 0)
  %571 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %572 = call i64 @gtk_box_get_type() #14
  %573 = call ptr @g_type_check_instance_cast(ptr noundef %571, i64 noundef %572)
  %574 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.84, i64 noundef 8)
  %575 = call ptr @dt_ui_section_label_new(ptr noundef %574)
  store ptr %575, ptr %18, align 8, !tbaa !15
  %576 = getelementptr inbounds ptr, ptr %18, i64 1
  %577 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %577, ptr %576, align 8, !tbaa !15
  %578 = getelementptr inbounds ptr, ptr %18, i64 2
  %579 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %579, ptr %578, align 8, !tbaa !15
  %580 = getelementptr inbounds ptr, ptr %18, i64 3
  %581 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.85, i64 noundef 8)
  %582 = call ptr @dt_ui_section_label_new(ptr noundef %581)
  store ptr %582, ptr %580, align 8, !tbaa !15
  %583 = getelementptr inbounds ptr, ptr %18, i64 4
  %584 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %584, ptr %583, align 8, !tbaa !15
  %585 = getelementptr inbounds ptr, ptr %18, i64 5
  %586 = load ptr, ptr %3, align 8, !tbaa !82
  %587 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %586, i32 0, i32 21
  %588 = load ptr, ptr %587, align 8, !tbaa !283
  store ptr %588, ptr %585, align 8, !tbaa !15
  %589 = getelementptr inbounds ptr, ptr %18, i64 6
  %590 = load ptr, ptr %10, align 8, !tbaa !66
  store ptr %590, ptr %589, align 8, !tbaa !15
  %591 = getelementptr inbounds ptr, ptr %18, i64 7
  %592 = load ptr, ptr %3, align 8, !tbaa !82
  %593 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %592, i32 0, i32 36
  %594 = load ptr, ptr %593, align 8, !tbaa !199
  store ptr %594, ptr %591, align 8, !tbaa !15
  %595 = getelementptr inbounds ptr, ptr %18, i64 8
  %596 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.86, i64 noundef 8)
  %597 = call ptr @dt_ui_section_label_new(ptr noundef %596)
  store ptr %597, ptr %595, align 8, !tbaa !15
  %598 = getelementptr inbounds ptr, ptr %18, i64 9
  %599 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %599, ptr %598, align 8, !tbaa !15
  %600 = getelementptr inbounds ptr, ptr %18, i64 10
  %601 = load ptr, ptr %3, align 8, !tbaa !82
  %602 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %601, i32 0, i32 39
  %603 = load ptr, ptr %602, align 8, !tbaa !195
  store ptr %603, ptr %600, align 8, !tbaa !15
  %604 = getelementptr inbounds ptr, ptr %18, i64 11
  %605 = load ptr, ptr %3, align 8, !tbaa !82
  %606 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %605, i32 0, i32 42
  %607 = load ptr, ptr %606, align 8, !tbaa !196
  store ptr %607, ptr %604, align 8, !tbaa !15
  %608 = getelementptr inbounds ptr, ptr %18, i64 12
  %609 = load ptr, ptr %3, align 8, !tbaa !82
  %610 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %609, i32 0, i32 48
  %611 = load ptr, ptr %610, align 8, !tbaa !140
  store ptr %611, ptr %608, align 8, !tbaa !15
  %612 = getelementptr inbounds ptr, ptr %18, i64 13
  store ptr inttoptr (i64 -1 to ptr), ptr %612, align 8, !tbaa !15
  %613 = getelementptr inbounds [14 x ptr], ptr %18, i64 0, i64 0
  %614 = call ptr @dt_gui_box_add(ptr noundef @.str.83, i32 noundef 2739, ptr noundef @__FUNCTION__.gui_init, ptr noundef %573, ptr noundef %613)
  %615 = load ptr, ptr %2, align 8, !tbaa !6
  %616 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %615, i32 0, i32 90
  store ptr %614, ptr %616, align 16, !tbaa !322
  br label %617

617:                                              ; preds = %1
  %618 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !324
  %619 = and i32 %618, 2
  %620 = icmp ne i32 %619, 0
  br i1 %620, label %621, label %638

621:                                              ; preds = %617
  %622 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 23), align 4, !tbaa !16
  %623 = icmp ne i32 %622, 0
  br i1 %623, label %624, label %638

624:                                              ; preds = %621
  br label %625

625:                                              ; preds = %624
  %626 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !325
  %627 = and i32 1048576, %626
  %628 = icmp ne i32 %627, 0
  br i1 %628, label %629, label %635

629:                                              ; preds = %625
  %630 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !325
  %631 = xor i32 %630, -1
  %632 = and i32 0, %631
  %633 = icmp ne i32 %632, 0
  br i1 %633, label %635, label %634

634:                                              ; preds = %629
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.87, ptr noundef @.str.88, ptr noundef @.str.89, ptr noundef @.str.83, i32 noundef 2742, ptr noundef @__FUNCTION__.gui_init)
  br label %635

635:                                              ; preds = %634, %629, %625
  br label %636

636:                                              ; preds = %635
  br label %637

637:                                              ; preds = %636
  br label %638

638:                                              ; preds = %637, %621, %617
  %639 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !326
  %640 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %639, i32 noundef 23, ptr noundef @rt_develop_ui_pipe_finished_callback, ptr noundef %640)
  br label %641

641:                                              ; preds = %638
  br label %642

642:                                              ; preds = %641
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 24, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !327
  %5 = load i64, ptr %4, align 8, !tbaa !327
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !68
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !68
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #8

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.133, i32 noundef 1, ptr noundef @.str.134, double noundef 0.000000e+00, ptr noundef @.str.135, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare ptr @gtk_label_new(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #8

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rt_edit_masks_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !6
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !133
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %174

18:                                               ; preds = %3
  %19 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %20 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %19, i32 0, i32 15
  %21 = load ptr, ptr %20, align 8, !tbaa !247
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = icmp ne ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %18
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %25)
  store i32 0, ptr %4, align 4
  br label %174

26:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 88
  %29 = load ptr, ptr %28, align 8, !tbaa !238
  store ptr %29, ptr %8, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 83
  %32 = load ptr, ptr %31, align 16, !tbaa !68
  store ptr %32, ptr %9, align 8, !tbaa !82
  %33 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %34 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %33, i32 0, i32 38
  %35 = load ptr, ptr %34, align 8, !tbaa !165
  %36 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %35, i32 0, i32 39
  %37 = load i32, ptr %36, align 8, !tbaa !248
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %48

39:                                               ; preds = %26
  %40 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %41 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %40, i32 0, i32 38
  %42 = load ptr, ptr %41, align 8, !tbaa !165
  %43 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %42, i32 0, i32 42
  %44 = load ptr, ptr %43, align 8, !tbaa !249
  %45 = load ptr, ptr %7, align 8, !tbaa !6
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %48

48:                                               ; preds = %47, %39, %26
  %49 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %50 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %49, i32 0, i32 38
  %51 = load ptr, ptr %50, align 8, !tbaa !165
  %52 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %51, i32 0, i32 43
  %53 = load ptr, ptr %52, align 8, !tbaa !193
  %54 = load ptr, ptr %7, align 8, !tbaa !6
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %65

56:                                               ; preds = %48
  %57 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %58 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %57, i32 0, i32 38
  %59 = load ptr, ptr %58, align 8, !tbaa !165
  %60 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %59, i32 0, i32 40
  store i32 0, ptr %60, align 4, !tbaa !190
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %62 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %61, i32 0, i32 38
  %63 = load ptr, ptr %62, align 8, !tbaa !165
  %64 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %63, i32 0, i32 43
  store ptr null, ptr %64, align 8, !tbaa !193
  br label %65

65:                                               ; preds = %56, %48
  %66 = load ptr, ptr %9, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %66, i32 0, i32 11
  %68 = load ptr, ptr %67, align 8, !tbaa !250
  %69 = call i64 @gtk_toggle_button_get_type() #14
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  call void @gtk_toggle_button_set_active(ptr noundef %70, i32 noundef 0)
  %71 = load ptr, ptr %9, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %71, i32 0, i32 12
  %73 = load ptr, ptr %72, align 8, !tbaa !251
  %74 = call i64 @gtk_toggle_button_get_type() #14
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %73, i64 noundef %74)
  call void @gtk_toggle_button_set_active(ptr noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %9, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !252
  %79 = call i64 @gtk_toggle_button_get_type() #14
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef 0)
  %81 = load ptr, ptr %9, align 8, !tbaa !82
  %82 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %81, i32 0, i32 14
  %83 = load ptr, ptr %82, align 8, !tbaa !253
  %84 = call i64 @gtk_toggle_button_get_type() #14
  %85 = call ptr @g_type_check_instance_cast(ptr noundef %83, i64 noundef %84)
  call void @gtk_toggle_button_set_active(ptr noundef %85, i32 noundef 0)
  %86 = load ptr, ptr %6, align 8, !tbaa !328
  %87 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %86, i32 0, i32 8
  %88 = load i32, ptr %87, align 4, !tbaa !330
  %89 = icmp eq i32 %88, 1
  br i1 %89, label %90, label %172

90:                                               ; preds = %65
  %91 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %92 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %91, i32 0, i32 5
  %93 = load i32, ptr %92, align 8, !tbaa !133
  %94 = add nsw i32 %93, 1
  store i32 %94, ptr %92, align 8, !tbaa !133
  %95 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %95, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %97 = load ptr, ptr %7, align 8, !tbaa !6
  %98 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %97, i32 0, i32 86
  %99 = load ptr, ptr %98, align 8, !tbaa !143
  %100 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !146
  %102 = call ptr @dt_masks_get_from_id(ptr noundef %96, i32 noundef %101)
  store ptr %102, ptr %10, align 8, !tbaa !148
  %103 = load ptr, ptr %10, align 8, !tbaa !148
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %145

105:                                              ; preds = %90
  %106 = load ptr, ptr %10, align 8, !tbaa !148
  %107 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !150
  %109 = and i32 %108, 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %145

111:                                              ; preds = %105
  %112 = load ptr, ptr %10, align 8, !tbaa !148
  %113 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !153
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %145

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %117 = load ptr, ptr %6, align 8, !tbaa !328
  %118 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %117, i32 0, i32 7
  %119 = load i32, ptr %118, align 8, !tbaa !335
  %120 = call i32 @dt_modifier_is(i32 noundef %119, i32 noundef 4)
  store i32 %120, ptr %11, align 4, !tbaa !16
  %121 = load ptr, ptr %8, align 8, !tbaa !239
  %122 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %121, i32 0, i32 50
  %123 = load i32, ptr %122, align 8, !tbaa !241
  switch i32 %123, label %137 [
    i32 1, label %124
    i32 2, label %130
    i32 0, label %138
  ]

124:                                              ; preds = %116
  %125 = load i32, ptr %11, align 4, !tbaa !16
  %126 = icmp ne i32 %125, 0
  %127 = select i1 %126, i32 2, i32 0
  %128 = load ptr, ptr %8, align 8, !tbaa !239
  %129 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %128, i32 0, i32 50
  store i32 %127, ptr %129, align 8, !tbaa !241
  br label %144

130:                                              ; preds = %116
  %131 = load i32, ptr %11, align 4, !tbaa !16
  %132 = icmp ne i32 %131, 0
  %133 = xor i1 %132, true
  %134 = select i1 %133, i32 1, i32 0
  %135 = load ptr, ptr %8, align 8, !tbaa !239
  %136 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %135, i32 0, i32 50
  store i32 %134, ptr %136, align 8, !tbaa !241
  br label %144

137:                                              ; preds = %116
  br label %138

138:                                              ; preds = %116, %137
  %139 = load i32, ptr %11, align 4, !tbaa !16
  %140 = icmp ne i32 %139, 0
  %141 = select i1 %140, i32 2, i32 1
  %142 = load ptr, ptr %8, align 8, !tbaa !239
  %143 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %142, i32 0, i32 50
  store i32 %141, ptr %143, align 8, !tbaa !241
  br label %144

144:                                              ; preds = %138, %130, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %148

145:                                              ; preds = %111, %105, %90
  %146 = load ptr, ptr %8, align 8, !tbaa !239
  %147 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %146, i32 0, i32 50
  store i32 0, ptr %147, align 8, !tbaa !241
  br label %148

148:                                              ; preds = %145, %144
  %149 = load ptr, ptr %7, align 8, !tbaa !6
  call void @rt_show_forms_for_current_scale(ptr noundef %149)
  %150 = load ptr, ptr %9, align 8, !tbaa !82
  %151 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %150, i32 0, i32 10
  %152 = load ptr, ptr %151, align 8, !tbaa !246
  %153 = call i64 @gtk_toggle_button_get_type() #14
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %153)
  %155 = load ptr, ptr %8, align 8, !tbaa !239
  %156 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %155, i32 0, i32 50
  %157 = load i32, ptr %156, align 8, !tbaa !241
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %165

159:                                              ; preds = %148
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %161 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %160, i32 0, i32 15
  %162 = load ptr, ptr %161, align 8, !tbaa !247
  %163 = load ptr, ptr %7, align 8, !tbaa !6
  %164 = icmp eq ptr %162, %163
  br label %165

165:                                              ; preds = %159, %148
  %166 = phi i1 [ false, %148 ], [ %164, %159 ]
  %167 = zext i1 %166 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %154, i32 noundef %167)
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %169 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %168, i32 0, i32 5
  %170 = load i32, ptr %169, align 8, !tbaa !133
  %171 = add nsw i32 %170, -1
  store i32 %171, ptr %169, align 8, !tbaa !133
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %173

172:                                              ; preds = %65
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %173

173:                                              ; preds = %172, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %174

174:                                              ; preds = %173, %24, %17
  %175 = load i32, ptr %4, align 4
  ret i32 %175
}

declare void @dtgtk_cairo_paint_masks_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rt_add_shape_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %7, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !68
  store ptr %13, ptr %8, align 8, !tbaa !82
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %15 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %14, i32 0, i32 5
  %16 = load i32, ptr %15, align 8, !tbaa !133
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %20, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %21 = load ptr, ptr %6, align 8, !tbaa !328
  %22 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %21, i32 0, i32 7
  %23 = load i32, ptr %22, align 8, !tbaa !335
  %24 = call i32 @dt_modifier_is(i32 noundef %23, i32 noundef 4)
  store i32 %24, ptr %10, align 4, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !66
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = call i32 @rt_add_shape(ptr noundef %25, i32 noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %8, align 8, !tbaa !82
  %30 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %29, i32 0, i32 12
  %31 = load ptr, ptr %30, align 8, !tbaa !251
  %32 = call i64 @gtk_toggle_button_get_type() #14
  %33 = call ptr @g_type_check_instance_cast(ptr noundef %31, i64 noundef %32)
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = call i32 @rt_shape_is_being_added(ptr noundef %34, i32 noundef 1)
  call void @gtk_toggle_button_set_active(ptr noundef %33, i32 noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %36, i32 0, i32 11
  %38 = load ptr, ptr %37, align 8, !tbaa !250
  %39 = call i64 @gtk_toggle_button_get_type() #14
  %40 = call ptr @g_type_check_instance_cast(ptr noundef %38, i64 noundef %39)
  %41 = load ptr, ptr %7, align 8, !tbaa !6
  %42 = call i32 @rt_shape_is_being_added(ptr noundef %41, i32 noundef 2)
  call void @gtk_toggle_button_set_active(ptr noundef %40, i32 noundef %42)
  %43 = load ptr, ptr %8, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !252
  %46 = call i64 @gtk_toggle_button_get_type() #14
  %47 = call ptr @g_type_check_instance_cast(ptr noundef %45, i64 noundef %46)
  %48 = load ptr, ptr %7, align 8, !tbaa !6
  %49 = call i32 @rt_shape_is_being_added(ptr noundef %48, i32 noundef 32)
  call void @gtk_toggle_button_set_active(ptr noundef %47, i32 noundef %49)
  %50 = load ptr, ptr %8, align 8, !tbaa !82
  %51 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %50, i32 0, i32 14
  %52 = load ptr, ptr %51, align 8, !tbaa !253
  %53 = call i64 @gtk_toggle_button_get_type() #14
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  %56 = call i32 @rt_shape_is_being_added(ptr noundef %55, i32 noundef 64)
  call void @gtk_toggle_button_set_active(ptr noundef %54, i32 noundef %56)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  br label %57

57:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare void @dtgtk_cairo_paint_masks_brush(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_masks_path(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_masks_ellipse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_masks_circle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rt_select_algorithm_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !336
  store ptr %1, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !6
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !133
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %356

21:                                               ; preds = %3
  %22 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %23 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !133
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 80
  %28 = load ptr, ptr %27, align 8, !tbaa !84
  store ptr %28, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 83
  %31 = load ptr, ptr %30, align 16, !tbaa !68
  store ptr %31, ptr %9, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  store i32 2, ptr %10, align 4, !tbaa !16
  %32 = load ptr, ptr %5, align 8, !tbaa !336
  %33 = load ptr, ptr %9, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %33, i32 0, i32 17
  %35 = load ptr, ptr %34, align 8, !tbaa !205
  %36 = icmp eq ptr %32, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %21
  store i32 3, ptr %10, align 4, !tbaa !16
  br label %62

38:                                               ; preds = %21
  %39 = load ptr, ptr %5, align 8, !tbaa !336
  %40 = load ptr, ptr %9, align 8, !tbaa !82
  %41 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %40, i32 0, i32 15
  %42 = load ptr, ptr %41, align 8, !tbaa !203
  %43 = icmp eq ptr %39, %42
  br i1 %43, label %44, label %45

44:                                               ; preds = %38
  store i32 1, ptr %10, align 4, !tbaa !16
  br label %61

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !336
  %47 = load ptr, ptr %9, align 8, !tbaa !82
  %48 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %47, i32 0, i32 16
  %49 = load ptr, ptr %48, align 8, !tbaa !204
  %50 = icmp eq ptr %46, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  store i32 2, ptr %10, align 4, !tbaa !16
  br label %60

52:                                               ; preds = %45
  %53 = load ptr, ptr %5, align 8, !tbaa !336
  %54 = load ptr, ptr %9, align 8, !tbaa !82
  %55 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %54, i32 0, i32 18
  %56 = load ptr, ptr %55, align 8, !tbaa !206
  %57 = icmp eq ptr %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %52
  store i32 4, ptr %10, align 4, !tbaa !16
  br label %59

59:                                               ; preds = %58, %52
  br label %60

60:                                               ; preds = %59, %51
  br label %61

61:                                               ; preds = %60, %44
  br label %62

62:                                               ; preds = %61, %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %63 = load ptr, ptr %8, align 8, !tbaa !85
  %64 = call i32 @rt_get_selected_shape_index(ptr noundef %63)
  store i32 %64, ptr %12, align 4, !tbaa !16
  %65 = load i32, ptr %12, align 4, !tbaa !16
  %66 = icmp sge i32 %65, 0
  br i1 %66, label %67, label %134

67:                                               ; preds = %62
  %68 = load ptr, ptr %6, align 8, !tbaa !328
  %69 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %68, i32 0, i32 7
  %70 = load i32, ptr %69, align 8, !tbaa !335
  %71 = call i32 @dt_modifier_is(i32 noundef %70, i32 noundef 4)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %134

73:                                               ; preds = %67
  %74 = load i32, ptr %10, align 4, !tbaa !16
  %75 = load ptr, ptr %8, align 8, !tbaa !85
  %76 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %12, align 4, !tbaa !16
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %79, i32 0, i32 2
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = icmp ne i32 %74, %81
  br i1 %82, label %83, label %133

83:                                               ; preds = %73
  %84 = load i32, ptr %10, align 4, !tbaa !16
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %86, label %95

86:                                               ; preds = %83
  %87 = load ptr, ptr %8, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %12, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = icmp ne i32 %93, 2
  br i1 %94, label %131, label %95

95:                                               ; preds = %86, %83
  %96 = load i32, ptr %10, align 4, !tbaa !16
  %97 = icmp eq i32 %96, 2
  br i1 %97, label %98, label %107

98:                                               ; preds = %95
  %99 = load ptr, ptr %8, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %12, align 4, !tbaa !16
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %100, i64 0, i64 %102
  %104 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !30
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %131, label %107

107:                                              ; preds = %98, %95
  %108 = load i32, ptr %10, align 4, !tbaa !16
  %109 = icmp eq i32 %108, 3
  br i1 %109, label %110, label %119

110:                                              ; preds = %107
  %111 = load ptr, ptr %8, align 8, !tbaa !85
  %112 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %111, i32 0, i32 0
  %113 = load i32, ptr %12, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %112, i64 0, i64 %114
  %116 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %115, i32 0, i32 2
  %117 = load i32, ptr %116, align 4, !tbaa !30
  %118 = icmp ne i32 %117, 4
  br i1 %118, label %131, label %119

119:                                              ; preds = %110, %107
  %120 = load i32, ptr %10, align 4, !tbaa !16
  %121 = icmp eq i32 %120, 4
  br i1 %121, label %122, label %132

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !85
  %124 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %12, align 4, !tbaa !16
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %124, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %127, i32 0, i32 2
  %129 = load i32, ptr %128, align 4, !tbaa !30
  %130 = icmp ne i32 %129, 3
  br i1 %130, label %131, label %132

131:                                              ; preds = %122, %110, %98, %86
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %132

132:                                              ; preds = %131, %122, %119
  br label %133

133:                                              ; preds = %132, %73
  br label %134

134:                                              ; preds = %133, %67, %62
  %135 = load i32, ptr %11, align 4, !tbaa !16
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %141

137:                                              ; preds = %134
  %138 = load i32, ptr %10, align 4, !tbaa !16
  %139 = load ptr, ptr %8, align 8, !tbaa !85
  %140 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %139, i32 0, i32 1
  store i32 %138, ptr %140, align 4, !tbaa !194
  br label %141

141:                                              ; preds = %137, %134
  %142 = load ptr, ptr %9, align 8, !tbaa !82
  %143 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %142, i32 0, i32 15
  %144 = load ptr, ptr %143, align 8, !tbaa !203
  %145 = call i64 @gtk_toggle_button_get_type() #14
  %146 = call ptr @g_type_check_instance_cast(ptr noundef %144, i64 noundef %145)
  %147 = load ptr, ptr %8, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 4, !tbaa !194
  %150 = icmp eq i32 %149, 1
  %151 = zext i1 %150 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %146, i32 noundef %151)
  %152 = load ptr, ptr %9, align 8, !tbaa !82
  %153 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %152, i32 0, i32 16
  %154 = load ptr, ptr %153, align 8, !tbaa !204
  %155 = call i64 @gtk_toggle_button_get_type() #14
  %156 = call ptr @g_type_check_instance_cast(ptr noundef %154, i64 noundef %155)
  %157 = load ptr, ptr %8, align 8, !tbaa !85
  %158 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %157, i32 0, i32 1
  %159 = load i32, ptr %158, align 4, !tbaa !194
  %160 = icmp eq i32 %159, 2
  %161 = zext i1 %160 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %156, i32 noundef %161)
  %162 = load ptr, ptr %9, align 8, !tbaa !82
  %163 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %162, i32 0, i32 17
  %164 = load ptr, ptr %163, align 8, !tbaa !205
  %165 = call i64 @gtk_toggle_button_get_type() #14
  %166 = call ptr @g_type_check_instance_cast(ptr noundef %164, i64 noundef %165)
  %167 = load ptr, ptr %8, align 8, !tbaa !85
  %168 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 4, !tbaa !194
  %170 = icmp eq i32 %169, 3
  %171 = zext i1 %170 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %166, i32 noundef %171)
  %172 = load ptr, ptr %9, align 8, !tbaa !82
  %173 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %172, i32 0, i32 18
  %174 = load ptr, ptr %173, align 8, !tbaa !206
  %175 = call i64 @gtk_toggle_button_get_type() #14
  %176 = call ptr @g_type_check_instance_cast(ptr noundef %174, i64 noundef %175)
  %177 = load ptr, ptr %8, align 8, !tbaa !85
  %178 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %177, i32 0, i32 1
  %179 = load i32, ptr %178, align 4, !tbaa !194
  %180 = icmp eq i32 %179, 4
  %181 = zext i1 %180 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %176, i32 noundef %181)
  %182 = load ptr, ptr %7, align 8, !tbaa !6
  call void @rt_show_hide_controls(ptr noundef %182)
  %183 = load i32, ptr %11, align 4, !tbaa !16
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %190, label %185

185:                                              ; preds = %141
  %186 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %187 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %186, i32 0, i32 5
  %188 = load i32, ptr %187, align 8, !tbaa !133
  %189 = add nsw i32 %188, -1
  store i32 %189, ptr %187, align 8, !tbaa !133
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %355

190:                                              ; preds = %141
  %191 = load i32, ptr %12, align 4, !tbaa !16
  %192 = icmp sge i32 %191, 0
  br i1 %192, label %193, label %222

193:                                              ; preds = %190
  %194 = load ptr, ptr %6, align 8, !tbaa !328
  %195 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %194, i32 0, i32 7
  %196 = load i32, ptr %195, align 8, !tbaa !335
  %197 = call i32 @dt_modifier_is(i32 noundef %196, i32 noundef 4)
  %198 = icmp ne i32 %197, 0
  br i1 %198, label %199, label %222

199:                                              ; preds = %193
  %200 = load ptr, ptr %8, align 8, !tbaa !85
  %201 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %200, i32 0, i32 1
  %202 = load i32, ptr %201, align 4, !tbaa !194
  %203 = load ptr, ptr %8, align 8, !tbaa !85
  %204 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %203, i32 0, i32 0
  %205 = load i32, ptr %12, align 4, !tbaa !16
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %204, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %207, i32 0, i32 2
  %209 = load i32, ptr %208, align 4, !tbaa !30
  %210 = icmp ne i32 %202, %209
  br i1 %210, label %211, label %221

211:                                              ; preds = %199
  %212 = load ptr, ptr %8, align 8, !tbaa !85
  %213 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %212, i32 0, i32 1
  %214 = load i32, ptr %213, align 4, !tbaa !194
  %215 = load ptr, ptr %8, align 8, !tbaa !85
  %216 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %215, i32 0, i32 0
  %217 = load i32, ptr %12, align 4, !tbaa !16
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %216, i64 0, i64 %218
  %220 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %219, i32 0, i32 2
  store i32 %214, ptr %220, align 4, !tbaa !30
  call void (...) @dt_control_queue_redraw_center()
  br label %221

221:                                              ; preds = %211, %199
  br label %303

222:                                              ; preds = %193, %190
  %223 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %224 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %223, i32 0, i32 38
  %225 = load ptr, ptr %224, align 8, !tbaa !165
  %226 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %225, i32 0, i32 39
  %227 = load i32, ptr %226, align 8, !tbaa !248
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %229, label %302

229:                                              ; preds = %222
  %230 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %231 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %230, i32 0, i32 38
  %232 = load ptr, ptr %231, align 8, !tbaa !165
  %233 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %232, i32 0, i32 42
  %234 = load ptr, ptr %233, align 8, !tbaa !249
  %235 = load ptr, ptr %7, align 8, !tbaa !6
  %236 = icmp eq ptr %234, %235
  br i1 %236, label %237, label %302

237:                                              ; preds = %229
  %238 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %238)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 1, ptr %14, align 4, !tbaa !16
  %239 = load ptr, ptr %9, align 8, !tbaa !82
  %240 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %239, i32 0, i32 11
  %241 = load ptr, ptr %240, align 8, !tbaa !250
  %242 = call i64 @gtk_toggle_button_get_type() #14
  %243 = call ptr @g_type_check_instance_cast(ptr noundef %241, i64 noundef %242)
  %244 = call i32 @gtk_toggle_button_get_active(ptr noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %237
  store i32 2, ptr %14, align 4, !tbaa !16
  br label %277

247:                                              ; preds = %237
  %248 = load ptr, ptr %9, align 8, !tbaa !82
  %249 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %248, i32 0, i32 12
  %250 = load ptr, ptr %249, align 8, !tbaa !251
  %251 = call i64 @gtk_toggle_button_get_type() #14
  %252 = call ptr @g_type_check_instance_cast(ptr noundef %250, i64 noundef %251)
  %253 = call i32 @gtk_toggle_button_get_active(ptr noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %256

255:                                              ; preds = %247
  store i32 1, ptr %14, align 4, !tbaa !16
  br label %276

256:                                              ; preds = %247
  %257 = load ptr, ptr %9, align 8, !tbaa !82
  %258 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %257, i32 0, i32 13
  %259 = load ptr, ptr %258, align 8, !tbaa !252
  %260 = call i64 @gtk_toggle_button_get_type() #14
  %261 = call ptr @g_type_check_instance_cast(ptr noundef %259, i64 noundef %260)
  %262 = call i32 @gtk_toggle_button_get_active(ptr noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %256
  store i32 32, ptr %14, align 4, !tbaa !16
  br label %275

265:                                              ; preds = %256
  %266 = load ptr, ptr %9, align 8, !tbaa !82
  %267 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %266, i32 0, i32 14
  %268 = load ptr, ptr %267, align 8, !tbaa !253
  %269 = call i64 @gtk_toggle_button_get_type() #14
  %270 = call ptr @g_type_check_instance_cast(ptr noundef %268, i64 noundef %269)
  %271 = call i32 @gtk_toggle_button_get_active(ptr noundef %270)
  %272 = icmp ne i32 %271, 0
  br i1 %272, label %273, label %274

273:                                              ; preds = %265
  store i32 64, ptr %14, align 4, !tbaa !16
  br label %274

274:                                              ; preds = %273, %265
  br label %275

275:                                              ; preds = %274, %264
  br label %276

276:                                              ; preds = %275, %255
  br label %277

277:                                              ; preds = %276, %246
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !148
  %278 = load ptr, ptr %8, align 8, !tbaa !85
  %279 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %278, i32 0, i32 1
  %280 = load i32, ptr %279, align 4, !tbaa !194
  %281 = icmp eq i32 %280, 1
  br i1 %281, label %287, label %282

282:                                              ; preds = %277
  %283 = load ptr, ptr %8, align 8, !tbaa !85
  %284 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %283, i32 0, i32 1
  %285 = load i32, ptr %284, align 4, !tbaa !194
  %286 = icmp eq i32 %285, 2
  br i1 %286, label %287, label %291

287:                                              ; preds = %282, %277
  %288 = load i32, ptr %14, align 4, !tbaa !16
  %289 = or i32 %288, 8
  %290 = call ptr @dt_masks_create(i32 noundef %289)
  store ptr %290, ptr %15, align 8, !tbaa !148
  br label %295

291:                                              ; preds = %282
  %292 = load i32, ptr %14, align 4, !tbaa !16
  %293 = or i32 %292, 128
  %294 = call ptr @dt_masks_create(i32 noundef %293)
  store ptr %294, ptr %15, align 8, !tbaa !148
  br label %295

295:                                              ; preds = %291, %287
  %296 = load ptr, ptr %15, align 8, !tbaa !148
  call void @dt_masks_change_form_gui(ptr noundef %296)
  %297 = load ptr, ptr %7, align 8, !tbaa !6
  %298 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %299 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %298, i32 0, i32 38
  %300 = load ptr, ptr %299, align 8, !tbaa !165
  %301 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %300, i32 0, i32 42
  store ptr %297, ptr %301, align 8, !tbaa !249
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %302

302:                                              ; preds = %295, %229, %222
  br label %303

303:                                              ; preds = %302, %221
  %304 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %305 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %304, i32 0, i32 5
  %306 = load i32, ptr %305, align 8, !tbaa !133
  %307 = add nsw i32 %306, -1
  store i32 %307, ptr %305, align 8, !tbaa !133
  %308 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %309 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %308, ptr noundef %309, i32 noundef 1)
  %310 = load ptr, ptr %6, align 8, !tbaa !328
  %311 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %310, i32 0, i32 7
  %312 = load i32, ptr %311, align 8, !tbaa !335
  %313 = call i32 @dt_modifier_is(i32 noundef %312, i32 noundef 1)
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %315, label %354

315:                                              ; preds = %303
  %316 = load ptr, ptr %8, align 8, !tbaa !85
  %317 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !194
  call void @dt_conf_set_int(ptr noundef @.str.6, i32 noundef %318)
  %319 = load ptr, ptr %8, align 8, !tbaa !85
  %320 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 4, !tbaa !194
  %322 = icmp eq i32 %321, 1
  br i1 %322, label %323, label %326

323:                                              ; preds = %315
  %324 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.136, i32 noundef 5) #12
  %325 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.137, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %324, ptr noundef %325)
  br label %353

326:                                              ; preds = %315
  %327 = load ptr, ptr %8, align 8, !tbaa !85
  %328 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 4, !tbaa !194
  %330 = icmp eq i32 %329, 2
  br i1 %330, label %331, label %334

331:                                              ; preds = %326
  %332 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.136, i32 noundef 5) #12
  %333 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.138, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %332, ptr noundef %333)
  br label %352

334:                                              ; preds = %326
  %335 = load ptr, ptr %8, align 8, !tbaa !85
  %336 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %335, i32 0, i32 1
  %337 = load i32, ptr %336, align 4, !tbaa !194
  %338 = icmp eq i32 %337, 4
  br i1 %338, label %339, label %342

339:                                              ; preds = %334
  %340 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.136, i32 noundef 5) #12
  %341 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.101, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %340, ptr noundef %341)
  br label %351

342:                                              ; preds = %334
  %343 = load ptr, ptr %8, align 8, !tbaa !85
  %344 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 4, !tbaa !194
  %346 = icmp eq i32 %345, 3
  br i1 %346, label %347, label %350

347:                                              ; preds = %342
  %348 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.136, i32 noundef 5) #12
  %349 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.99, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %348, ptr noundef %349)
  br label %350

350:                                              ; preds = %347, %342
  br label %351

351:                                              ; preds = %350, %339
  br label %352

352:                                              ; preds = %351, %331
  br label %353

353:                                              ; preds = %352, %323
  br label %354

354:                                              ; preds = %353, %303
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %355

355:                                              ; preds = %354, %185
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %356

356:                                              ; preds = %355, %20
  %357 = load i32, ptr %4, align 4
  ret i32 %357
}

declare void @dtgtk_cairo_paint_tool_blur(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_tool_fill(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_tool_clone(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_tool_heal(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare ptr @gtk_grid_new() #2

declare void @gtk_grid_set_column_homogeneous(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #8

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_label_set_width_chars(ptr noundef, i32 noundef) #2

declare ptr @gtk_drawing_area_new() #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rt_wdbar_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._GdkRGBA, align 8
  %10 = alloca %struct._GdkRGBA, align 8
  %11 = alloca %struct._GdkRGBA, align 8
  %12 = alloca %struct._GdkRGBA, align 8
  %13 = alloca %struct._GdkRGBA, align 8
  %14 = alloca %struct._GdkRGBA, align 8
  %15 = alloca %struct._GdkRGBA, align 8
  %16 = alloca %struct._GdkRGBA, align 8
  %17 = alloca float, align 4
  %18 = alloca i32, align 4
  %19 = alloca %struct._cairo_rectangle_int, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !130
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %28 = load ptr, ptr %6, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 83
  %30 = load ptr, ptr %29, align 16, !tbaa !68
  store ptr %30, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %31 = load ptr, ptr %6, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 80
  %33 = load ptr, ptr %32, align 8, !tbaa !84
  store ptr %33, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 32, ptr %9) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 @__const.rt_wdbar_draw.border, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %10) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 @__const.rt_wdbar_draw.original, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %11) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 @__const.rt_wdbar_draw.inactive, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %12) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %12, ptr align 8 @__const.rt_wdbar_draw.active, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %13) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 @__const.rt_wdbar_draw.merge_from, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %14) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 @__const.rt_wdbar_draw.residual, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %15) #12
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 @__const.rt_wdbar_draw.shapes, i64 32, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %34 = load ptr, ptr %7, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !298
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %3
  %39 = load ptr, ptr %7, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %39, i32 0, i32 7
  %41 = load i32, ptr %40, align 4, !tbaa !298
  br label %43

42:                                               ; preds = %3
  br label %43

43:                                               ; preds = %42, %38
  %44 = phi i32 [ %41, %38 ], [ 15, %42 ]
  store i32 %44, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %19) #12
  %45 = load ptr, ptr %4, align 8, !tbaa !66
  call void @gtk_widget_get_allocation(ptr noundef %45, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %46 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %19, i32 0, i32 2
  %47 = load i32, ptr %46, align 4, !tbaa !338
  %48 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %19, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !340
  %50 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %47, i32 noundef %49)
  store ptr %50, ptr %20, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %51 = load ptr, ptr %20, align 8, !tbaa !341
  %52 = call ptr @cairo_create(ptr noundef %51)
  store ptr %52, ptr %21, align 8, !tbaa !130
  %53 = load ptr, ptr %21, align 8, !tbaa !130
  call void @gdk_cairo_set_source_rgba(ptr noundef %53, ptr noundef %11)
  %54 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_paint(ptr noundef %54)
  %55 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_save(ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %56 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %19, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !340
  %58 = sitofp i32 %57 to float
  %59 = fmul reassoc nsz arcp contract afn float 0x3FC99999A0000000, %58
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %60)
  %62 = fptosi double %61 to i32
  store i32 %62, ptr %22, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %63 = load i32, ptr %22, align 4, !tbaa !16
  %64 = mul nsw i32 2, %63
  store i32 %64, ptr %23, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %65 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %66 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %65, i32 0, i32 18
  %67 = load double, ptr %66, align 8, !tbaa !308
  %68 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %67
  %69 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %68
  %70 = load i32, ptr %22, align 4, !tbaa !16
  %71 = sitofp i32 %70 to double
  %72 = fadd reassoc nsz arcp contract afn double %69, %71
  %73 = fptrunc reassoc nsz arcp contract afn double %72 to float
  store float %73, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %74 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %19, i32 0, i32 2
  %75 = load i32, ptr %74, align 4, !tbaa !338
  %76 = sitofp i32 %75 to float
  %77 = load i32, ptr %22, align 4, !tbaa !16
  %78 = sitofp i32 %77 to float
  %79 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %78
  %80 = fsub reassoc nsz arcp contract afn float %76, %79
  %81 = fdiv reassoc nsz arcp contract afn float %80, 1.700000e+01
  store float %81, ptr %25, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %82 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %19, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !340
  %84 = sitofp i32 %83 to float
  %85 = load float, ptr %24, align 4, !tbaa !25
  %86 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %85
  %87 = fsub reassoc nsz arcp contract afn float %84, %86
  store float %87, ptr %26, align 4, !tbaa !25
  %88 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_set_antialias(ptr noundef %88, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %89

89:                                               ; preds = %253, %43
  %90 = load i32, ptr %27, align 4, !tbaa !16
  %91 = icmp slt i32 %90, 17
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %256

93:                                               ; preds = %89
  %94 = load i32, ptr %27, align 4, !tbaa !16
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %10, i64 32, i1 false), !tbaa.struct !343
  br label %134

97:                                               ; preds = %93
  %98 = load i32, ptr %27, align 4, !tbaa !16
  %99 = load ptr, ptr %8, align 8, !tbaa !85
  %100 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 4, !tbaa !266
  %102 = add nsw i32 %101, 1
  %103 = icmp eq i32 %98, %102
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !343
  br label %133

105:                                              ; preds = %97
  %106 = load i32, ptr %27, align 4, !tbaa !16
  %107 = load ptr, ptr %8, align 8, !tbaa !85
  %108 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %107, i32 0, i32 4
  %109 = load i32, ptr %108, align 4, !tbaa !293
  %110 = icmp sge i32 %106, %109
  br i1 %110, label %111, label %123

111:                                              ; preds = %105
  %112 = load i32, ptr %27, align 4, !tbaa !16
  %113 = load ptr, ptr %8, align 8, !tbaa !85
  %114 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %113, i32 0, i32 2
  %115 = load i32, ptr %114, align 4, !tbaa !266
  %116 = icmp sle i32 %112, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %111
  %118 = load ptr, ptr %8, align 8, !tbaa !85
  %119 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %118, i32 0, i32 4
  %120 = load i32, ptr %119, align 4, !tbaa !293
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !343
  br label %132

123:                                              ; preds = %117, %111, %105
  %124 = load i32, ptr %27, align 4, !tbaa !16
  %125 = load ptr, ptr %8, align 8, !tbaa !85
  %126 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %125, i32 0, i32 2
  %127 = load i32, ptr %126, align 4, !tbaa !266
  %128 = icmp sle i32 %124, %127
  br i1 %128, label %129, label %130

129:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !343
  br label %131

130:                                              ; preds = %123
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !343
  br label %131

131:                                              ; preds = %130, %129
  br label %132

132:                                              ; preds = %131, %122
  br label %133

133:                                              ; preds = %132, %104
  br label %134

134:                                              ; preds = %133, %96
  %135 = load ptr, ptr %21, align 8, !tbaa !130
  call void @gdk_cairo_set_source_rgba(ptr noundef %135, ptr noundef %16)
  %136 = load ptr, ptr %21, align 8, !tbaa !130
  %137 = load float, ptr %25, align 4, !tbaa !25
  %138 = load i32, ptr %27, align 4, !tbaa !16
  %139 = sitofp i32 %138 to float
  %140 = fmul reassoc nsz arcp contract afn float %137, %139
  %141 = load i32, ptr %22, align 4, !tbaa !16
  %142 = sitofp i32 %141 to float
  %143 = fadd reassoc nsz arcp contract afn float %140, %142
  %144 = fpext reassoc nsz arcp contract afn float %143 to double
  %145 = load float, ptr %24, align 4, !tbaa !25
  %146 = fpext reassoc nsz arcp contract afn float %145 to double
  %147 = load float, ptr %25, align 4, !tbaa !25
  %148 = fpext reassoc nsz arcp contract afn float %147 to double
  %149 = load float, ptr %26, align 4, !tbaa !25
  %150 = fpext reassoc nsz arcp contract afn float %149 to double
  call void @cairo_rectangle(ptr noundef %136, double noundef %144, double noundef %146, double noundef %148, double noundef %150)
  %151 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_fill(ptr noundef %151)
  %152 = load i32, ptr %27, align 4, !tbaa !16
  %153 = load i32, ptr %18, align 4, !tbaa !16
  %154 = icmp sge i32 %152, %153
  br i1 %154, label %155, label %184

155:                                              ; preds = %134
  %156 = load i32, ptr %27, align 4, !tbaa !16
  %157 = load ptr, ptr %8, align 8, !tbaa !85
  %158 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !266
  %160 = icmp sle i32 %156, %159
  br i1 %160, label %161, label %184

161:                                              ; preds = %155
  %162 = load ptr, ptr %21, align 8, !tbaa !130
  call void @gdk_cairo_set_source_rgba(ptr noundef %162, ptr noundef %13)
  %163 = load ptr, ptr %21, align 8, !tbaa !130
  %164 = load float, ptr %25, align 4, !tbaa !25
  %165 = load i32, ptr %27, align 4, !tbaa !16
  %166 = sitofp i32 %165 to float
  %167 = fmul reassoc nsz arcp contract afn float %164, %166
  %168 = load i32, ptr %22, align 4, !tbaa !16
  %169 = sitofp i32 %168 to float
  %170 = fadd reassoc nsz arcp contract afn float %167, %169
  %171 = fpext reassoc nsz arcp contract afn float %170 to double
  %172 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %173 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %172, i32 0, i32 18
  %174 = load double, ptr %173, align 8, !tbaa !308
  %175 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %174
  %176 = load float, ptr %25, align 4, !tbaa !25
  %177 = fpext reassoc nsz arcp contract afn float %176 to double
  %178 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %179 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %178, i32 0, i32 18
  %180 = load double, ptr %179, align 8, !tbaa !308
  %181 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %180
  %182 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %181
  call void @cairo_rectangle(ptr noundef %163, double noundef %171, double noundef %175, double noundef %177, double noundef %182)
  %183 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_fill(ptr noundef %183)
  br label %184

184:                                              ; preds = %161, %155, %134
  %185 = load ptr, ptr %8, align 8, !tbaa !85
  %186 = load i32, ptr %27, align 4, !tbaa !16
  %187 = call i32 @rt_scale_has_shapes(ptr noundef %185, i32 noundef %186)
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %189, label %230

189:                                              ; preds = %184
  %190 = load ptr, ptr %21, align 8, !tbaa !130
  %191 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %192 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %191, i32 0, i32 18
  %193 = load double, ptr %192, align 8, !tbaa !308
  %194 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %193
  call void @cairo_set_line_width(ptr noundef %190, double noundef %194)
  %195 = load ptr, ptr %21, align 8, !tbaa !130
  call void @gdk_cairo_set_source_rgba(ptr noundef %195, ptr noundef %15)
  %196 = load ptr, ptr %21, align 8, !tbaa !130
  %197 = load float, ptr %25, align 4, !tbaa !25
  %198 = load i32, ptr %27, align 4, !tbaa !16
  %199 = sitofp i32 %198 to float
  %200 = fmul reassoc nsz arcp contract afn float %197, %199
  %201 = load i32, ptr %22, align 4, !tbaa !16
  %202 = sitofp i32 %201 to float
  %203 = fadd reassoc nsz arcp contract afn float %200, %202
  %204 = fpext reassoc nsz arcp contract afn float %203 to double
  %205 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %206 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %205, i32 0, i32 18
  %207 = load double, ptr %206, align 8, !tbaa !308
  %208 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %207
  %209 = fdiv reassoc nsz arcp contract afn double %208, 2.000000e+00
  %210 = fadd reassoc nsz arcp contract afn double %204, %209
  %211 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %19, i32 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !340
  %213 = sitofp i32 %212 to float
  %214 = load float, ptr %24, align 4, !tbaa !25
  %215 = fsub reassoc nsz arcp contract afn float %213, %214
  %216 = fpext reassoc nsz arcp contract afn float %215 to double
  %217 = load float, ptr %25, align 4, !tbaa !25
  %218 = fpext reassoc nsz arcp contract afn float %217 to double
  %219 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %220 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %219, i32 0, i32 18
  %221 = load double, ptr %220, align 8, !tbaa !308
  %222 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %221
  %223 = fsub reassoc nsz arcp contract afn double %218, %222
  %224 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %225 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %224, i32 0, i32 18
  %226 = load double, ptr %225, align 8, !tbaa !308
  %227 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %226
  %228 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %227
  call void @cairo_rectangle(ptr noundef %196, double noundef %210, double noundef %216, double noundef %223, double noundef %228)
  %229 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_fill(ptr noundef %229)
  br label %230

230:                                              ; preds = %189, %184
  %231 = load ptr, ptr %21, align 8, !tbaa !130
  %232 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %233 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %232, i32 0, i32 18
  %234 = load double, ptr %233, align 8, !tbaa !308
  %235 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %234
  call void @cairo_set_line_width(ptr noundef %231, double noundef %235)
  %236 = load ptr, ptr %21, align 8, !tbaa !130
  call void @gdk_cairo_set_source_rgba(ptr noundef %236, ptr noundef %9)
  %237 = load ptr, ptr %21, align 8, !tbaa !130
  %238 = load float, ptr %25, align 4, !tbaa !25
  %239 = load i32, ptr %27, align 4, !tbaa !16
  %240 = sitofp i32 %239 to float
  %241 = fmul reassoc nsz arcp contract afn float %238, %240
  %242 = load i32, ptr %22, align 4, !tbaa !16
  %243 = sitofp i32 %242 to float
  %244 = fadd reassoc nsz arcp contract afn float %241, %243
  %245 = fpext reassoc nsz arcp contract afn float %244 to double
  %246 = load float, ptr %24, align 4, !tbaa !25
  %247 = fpext reassoc nsz arcp contract afn float %246 to double
  %248 = load float, ptr %25, align 4, !tbaa !25
  %249 = fpext reassoc nsz arcp contract afn float %248 to double
  %250 = load float, ptr %26, align 4, !tbaa !25
  %251 = fpext reassoc nsz arcp contract afn float %250 to double
  call void @cairo_rectangle(ptr noundef %237, double noundef %245, double noundef %247, double noundef %249, double noundef %251)
  %252 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_stroke(ptr noundef %252)
  br label %253

253:                                              ; preds = %230
  %254 = load i32, ptr %27, align 4, !tbaa !16
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %27, align 4, !tbaa !16
  br label %89

256:                                              ; preds = %92
  %257 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_set_antialias(ptr noundef %257, i32 noundef 0)
  %258 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_restore(ptr noundef %258)
  %259 = load ptr, ptr %8, align 8, !tbaa !85
  %260 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %259, i32 0, i32 3
  %261 = load i32, ptr %260, align 4, !tbaa !256
  %262 = load ptr, ptr %8, align 8, !tbaa !85
  %263 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %262, i32 0, i32 4
  %264 = load i32, ptr %263, align 4, !tbaa !293
  %265 = icmp sge i32 %261, %264
  br i1 %265, label %266, label %280

266:                                              ; preds = %256
  %267 = load ptr, ptr %8, align 8, !tbaa !85
  %268 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %267, i32 0, i32 3
  %269 = load i32, ptr %268, align 4, !tbaa !256
  %270 = load ptr, ptr %8, align 8, !tbaa !85
  %271 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %270, i32 0, i32 2
  %272 = load i32, ptr %271, align 4, !tbaa !266
  %273 = icmp sle i32 %269, %272
  br i1 %273, label %274, label %280

274:                                              ; preds = %266
  %275 = load ptr, ptr %8, align 8, !tbaa !85
  %276 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %275, i32 0, i32 4
  %277 = load i32, ptr %276, align 4, !tbaa !293
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %280

279:                                              ; preds = %274
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %12, i64 32, i1 false), !tbaa.struct !343
  br label %281

280:                                              ; preds = %274, %266, %256
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %13, i64 32, i1 false), !tbaa.struct !343
  br label %281

281:                                              ; preds = %280, %279
  %282 = load ptr, ptr %8, align 8, !tbaa !85
  %283 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4, !tbaa !256
  %285 = icmp sge i32 %284, 0
  br i1 %285, label %286, label %322

286:                                              ; preds = %281
  %287 = load ptr, ptr %8, align 8, !tbaa !85
  %288 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %287, i32 0, i32 3
  %289 = load i32, ptr %288, align 4, !tbaa !256
  %290 = icmp slt i32 %289, 17
  br i1 %290, label %291, label %322

291:                                              ; preds = %286
  %292 = load ptr, ptr %21, align 8, !tbaa !130
  %293 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %294 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %293, i32 0, i32 18
  %295 = load double, ptr %294, align 8, !tbaa !308
  %296 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %295
  call void @cairo_set_line_width(ptr noundef %292, double noundef %296)
  %297 = load ptr, ptr %21, align 8, !tbaa !130
  call void @gdk_cairo_set_source_rgba(ptr noundef %297, ptr noundef %16)
  %298 = load float, ptr %25, align 4, !tbaa !25
  %299 = load ptr, ptr %8, align 8, !tbaa !85
  %300 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %299, i32 0, i32 3
  %301 = load i32, ptr %300, align 4, !tbaa !256
  %302 = sitofp i32 %301 to float
  %303 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %302
  %304 = fmul reassoc nsz arcp contract afn float %298, %303
  store float %304, ptr %17, align 4, !tbaa !25
  %305 = load ptr, ptr %21, align 8, !tbaa !130
  %306 = load float, ptr %17, align 4, !tbaa !25
  %307 = load i32, ptr %22, align 4, !tbaa !16
  %308 = sitofp i32 %307 to float
  %309 = fadd reassoc nsz arcp contract afn float %306, %308
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  %311 = load float, ptr %26, align 4, !tbaa !25
  %312 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %311
  %313 = load float, ptr %24, align 4, !tbaa !25
  %314 = fadd reassoc nsz arcp contract afn float %312, %313
  %315 = fpext reassoc nsz arcp contract afn float %314 to double
  %316 = load i32, ptr %22, align 4, !tbaa !16
  %317 = sitofp i32 %316 to float
  %318 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %317
  %319 = fpext reassoc nsz arcp contract afn float %318 to double
  call void @cairo_arc(ptr noundef %305, double noundef %310, double noundef %315, double noundef %319, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %320 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_fill(ptr noundef %320)
  %321 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_stroke(ptr noundef %321)
  br label %322

322:                                              ; preds = %291, %286, %281
  %323 = load ptr, ptr %7, align 8, !tbaa !82
  %324 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %323, i32 0, i32 27
  %325 = load i32, ptr %324, align 8, !tbaa !303
  %326 = icmp sge i32 %325, 0
  br i1 %326, label %327, label %385

327:                                              ; preds = %322
  %328 = load ptr, ptr %21, align 8, !tbaa !130
  %329 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %330 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %329, i32 0, i32 18
  %331 = load double, ptr %330, align 8, !tbaa !308
  %332 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %331
  call void @cairo_set_line_width(ptr noundef %328, double noundef %332)
  %333 = load ptr, ptr %7, align 8, !tbaa !82
  %334 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %333, i32 0, i32 27
  %335 = load i32, ptr %334, align 8, !tbaa !303
  %336 = load ptr, ptr %8, align 8, !tbaa !85
  %337 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %336, i32 0, i32 2
  %338 = load i32, ptr %337, align 4, !tbaa !266
  %339 = add nsw i32 %338, 1
  %340 = icmp eq i32 %335, %339
  br i1 %340, label %341, label %342

341:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %11, i64 32, i1 false), !tbaa.struct !343
  br label %343

342:                                              ; preds = %327
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 32, i1 false), !tbaa.struct !343
  br label %343

343:                                              ; preds = %342, %341
  %344 = load ptr, ptr %21, align 8, !tbaa !130
  call void @gdk_cairo_set_source_rgba(ptr noundef %344, ptr noundef %16)
  %345 = load ptr, ptr %21, align 8, !tbaa !130
  %346 = load float, ptr %25, align 4, !tbaa !25
  %347 = load ptr, ptr %7, align 8, !tbaa !82
  %348 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %347, i32 0, i32 27
  %349 = load i32, ptr %348, align 8, !tbaa !303
  %350 = sitofp i32 %349 to float
  %351 = fmul reassoc nsz arcp contract afn float %346, %350
  %352 = load i32, ptr %22, align 4, !tbaa !16
  %353 = sitofp i32 %352 to float
  %354 = fadd reassoc nsz arcp contract afn float %351, %353
  %355 = fpext reassoc nsz arcp contract afn float %354 to double
  %356 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %357 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %356, i32 0, i32 18
  %358 = load double, ptr %357, align 8, !tbaa !308
  %359 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %358
  %360 = fadd reassoc nsz arcp contract afn double %355, %359
  %361 = load float, ptr %24, align 4, !tbaa !25
  %362 = fpext reassoc nsz arcp contract afn float %361 to double
  %363 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %364 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %363, i32 0, i32 18
  %365 = load double, ptr %364, align 8, !tbaa !308
  %366 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %365
  %367 = fadd reassoc nsz arcp contract afn double %362, %366
  %368 = load float, ptr %25, align 4, !tbaa !25
  %369 = fpext reassoc nsz arcp contract afn float %368 to double
  %370 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %371 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %370, i32 0, i32 18
  %372 = load double, ptr %371, align 8, !tbaa !308
  %373 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %372
  %374 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %373
  %375 = fsub reassoc nsz arcp contract afn double %369, %374
  %376 = load float, ptr %26, align 4, !tbaa !25
  %377 = fpext reassoc nsz arcp contract afn float %376 to double
  %378 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %379 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %378, i32 0, i32 18
  %380 = load double, ptr %379, align 8, !tbaa !308
  %381 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %380
  %382 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %381
  %383 = fsub reassoc nsz arcp contract afn double %377, %382
  call void @cairo_rectangle(ptr noundef %345, double noundef %360, double noundef %367, double noundef %375, double noundef %383)
  %384 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_stroke(ptr noundef %384)
  br label %385

385:                                              ; preds = %343, %322
  %386 = load float, ptr %25, align 4, !tbaa !25
  %387 = load ptr, ptr %8, align 8, !tbaa !85
  %388 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %387, i32 0, i32 2
  %389 = load i32, ptr %388, align 4, !tbaa !266
  %390 = sitofp i32 %389 to float
  %391 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %390
  %392 = fmul reassoc nsz arcp contract afn float %386, %391
  store float %392, ptr %17, align 4, !tbaa !25
  %393 = load ptr, ptr %7, align 8, !tbaa !82
  %394 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %393, i32 0, i32 30
  %395 = load i32, ptr %394, align 4, !tbaa !305
  %396 = icmp ne i32 %395, 0
  br i1 %396, label %402, label %397

397:                                              ; preds = %385
  %398 = load ptr, ptr %7, align 8, !tbaa !82
  %399 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %398, i32 0, i32 28
  %400 = load i32, ptr %399, align 4, !tbaa !300
  %401 = icmp eq i32 %400, 2
  br i1 %401, label %402, label %418

402:                                              ; preds = %397, %385
  %403 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_set_source_rgb(ptr noundef %403, double noundef 6.700000e-01, double noundef 6.700000e-01, double noundef 6.700000e-01)
  %404 = load ptr, ptr %21, align 8, !tbaa !130
  %405 = load float, ptr %17, align 4, !tbaa !25
  %406 = fptosi float %405 to i32
  %407 = load float, ptr %26, align 4, !tbaa !25
  %408 = fpext reassoc nsz arcp contract afn float %407 to double
  %409 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %410 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %409, i32 0, i32 18
  %411 = load double, ptr %410, align 8, !tbaa !308
  %412 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %411
  %413 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %412
  %414 = fadd reassoc nsz arcp contract afn double %408, %413
  %415 = fptosi double %414 to i32
  %416 = load i32, ptr %23, align 4, !tbaa !16
  %417 = load i32, ptr %23, align 4, !tbaa !16
  call void @dtgtk_cairo_paint_solid_triangle(ptr noundef %404, i32 noundef %406, i32 noundef %415, i32 noundef %416, i32 noundef %417, i32 noundef 1, ptr noundef null)
  br label %434

418:                                              ; preds = %397
  %419 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_set_source_rgb(ptr noundef %419, double noundef 5.400000e-01, double noundef 5.400000e-01, double noundef 5.400000e-01)
  %420 = load ptr, ptr %21, align 8, !tbaa !130
  %421 = load float, ptr %17, align 4, !tbaa !25
  %422 = fptosi float %421 to i32
  %423 = load float, ptr %26, align 4, !tbaa !25
  %424 = fpext reassoc nsz arcp contract afn float %423 to double
  %425 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %426 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %425, i32 0, i32 18
  %427 = load double, ptr %426, align 8, !tbaa !308
  %428 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %427
  %429 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %428
  %430 = fadd reassoc nsz arcp contract afn double %424, %429
  %431 = fptosi double %430 to i32
  %432 = load i32, ptr %23, align 4, !tbaa !16
  %433 = load i32, ptr %23, align 4, !tbaa !16
  call void @dtgtk_cairo_paint_triangle(ptr noundef %420, i32 noundef %422, i32 noundef %431, i32 noundef %432, i32 noundef %433, i32 noundef 1, ptr noundef null)
  br label %434

434:                                              ; preds = %418, %402
  %435 = load float, ptr %25, align 4, !tbaa !25
  %436 = load ptr, ptr %8, align 8, !tbaa !85
  %437 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %436, i32 0, i32 4
  %438 = load i32, ptr %437, align 4, !tbaa !293
  %439 = sitofp i32 %438 to float
  %440 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %439
  %441 = fmul reassoc nsz arcp contract afn float %435, %440
  store float %441, ptr %17, align 4, !tbaa !25
  %442 = load ptr, ptr %7, align 8, !tbaa !82
  %443 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %442, i32 0, i32 29
  %444 = load i32, ptr %443, align 8, !tbaa !304
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %451, label %446

446:                                              ; preds = %434
  %447 = load ptr, ptr %7, align 8, !tbaa !82
  %448 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %447, i32 0, i32 28
  %449 = load i32, ptr %448, align 4, !tbaa !300
  %450 = icmp eq i32 %449, 1
  br i1 %450, label %451, label %464

451:                                              ; preds = %446, %434
  %452 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_set_source_rgb(ptr noundef %452, double noundef 6.700000e-01, double noundef 6.700000e-01, double noundef 6.700000e-01)
  %453 = load ptr, ptr %21, align 8, !tbaa !130
  %454 = load float, ptr %17, align 4, !tbaa !25
  %455 = fptosi float %454 to i32
  %456 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %457 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %456, i32 0, i32 18
  %458 = load double, ptr %457, align 8, !tbaa !308
  %459 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %458
  %460 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %459
  %461 = fptosi double %460 to i32
  %462 = load i32, ptr %23, align 4, !tbaa !16
  %463 = load i32, ptr %23, align 4, !tbaa !16
  call void @dtgtk_cairo_paint_solid_triangle(ptr noundef %453, i32 noundef %455, i32 noundef %461, i32 noundef %462, i32 noundef %463, i32 noundef 2, ptr noundef null)
  br label %477

464:                                              ; preds = %446
  %465 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_set_source_rgb(ptr noundef %465, double noundef 5.400000e-01, double noundef 5.400000e-01, double noundef 5.400000e-01)
  %466 = load ptr, ptr %21, align 8, !tbaa !130
  %467 = load float, ptr %17, align 4, !tbaa !25
  %468 = fptosi float %467 to i32
  %469 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %470 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %469, i32 0, i32 18
  %471 = load double, ptr %470, align 8, !tbaa !308
  %472 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %471
  %473 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %472
  %474 = fptosi double %473 to i32
  %475 = load i32, ptr %23, align 4, !tbaa !16
  %476 = load i32, ptr %23, align 4, !tbaa !16
  call void @dtgtk_cairo_paint_triangle(ptr noundef %466, i32 noundef %468, i32 noundef %474, i32 noundef %475, i32 noundef %476, i32 noundef 2, ptr noundef null)
  br label %477

477:                                              ; preds = %464, %451
  %478 = load ptr, ptr %21, align 8, !tbaa !130
  call void @cairo_destroy(ptr noundef %478)
  %479 = load ptr, ptr %5, align 8, !tbaa !130
  %480 = load ptr, ptr %20, align 8, !tbaa !341
  call void @cairo_set_source_surface(ptr noundef %479, ptr noundef %480, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %481 = load ptr, ptr %5, align 8, !tbaa !130
  call void @cairo_paint(ptr noundef %481)
  %482 = load ptr, ptr %20, align 8, !tbaa !341
  call void @cairo_surface_destroy(ptr noundef %482)
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rt_wdbar_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !344
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !68
  store ptr %17, ptr %7, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 80
  %20 = load ptr, ptr %19, align 8, !tbaa !84
  store ptr %20, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !66
  call void @gtk_widget_get_allocation(ptr noundef %21, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %22 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !340
  %24 = sitofp i32 %23 to float
  %25 = fmul reassoc nsz arcp contract afn float 0x3FC99999A0000000, %24
  %26 = fpext reassoc nsz arcp contract afn float %25 to double
  %27 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %26)
  %28 = fptosi double %27 to i32
  store i32 %28, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %29 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %30 = load i32, ptr %29, align 4, !tbaa !338
  %31 = sitofp i32 %30 to float
  %32 = load i32, ptr %10, align 4, !tbaa !16
  %33 = sitofp i32 %32 to float
  %34 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %33
  %35 = fsub reassoc nsz arcp contract afn float %31, %34
  %36 = fdiv reassoc nsz arcp contract afn float %35, 1.700000e+01
  store float %36, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %38 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %37, i32 0, i32 18
  %39 = load double, ptr %38, align 8, !tbaa !308
  %40 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %39
  %41 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %40
  %42 = load i32, ptr %10, align 4, !tbaa !16
  %43 = sitofp i32 %42 to double
  %44 = fadd reassoc nsz arcp contract afn double %41, %43
  %45 = fptrunc reassoc nsz arcp contract afn double %44 to float
  store float %45, ptr %12, align 4, !tbaa !25
  %46 = load ptr, ptr %5, align 8, !tbaa !344
  %47 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %46, i32 0, i32 4
  %48 = load double, ptr %47, align 8, !tbaa !346
  %49 = load i32, ptr %10, align 4, !tbaa !16
  %50 = sitofp i32 %49 to double
  %51 = fsub reassoc nsz arcp contract afn double %48, %50
  %52 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !338
  %54 = sitofp i32 %53 to float
  %55 = load i32, ptr %10, align 4, !tbaa !16
  %56 = sitofp i32 %55 to float
  %57 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %56
  %58 = fsub reassoc nsz arcp contract afn float %54, %57
  %59 = fsub reassoc nsz arcp contract afn float %58, 1.000000e+00
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = fcmp reassoc nsz arcp contract afn ogt double %51, %60
  br i1 %61, label %62, label %72

62:                                               ; preds = %3
  %63 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !338
  %65 = sitofp i32 %64 to float
  %66 = load i32, ptr %10, align 4, !tbaa !16
  %67 = sitofp i32 %66 to float
  %68 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %67
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = fsub reassoc nsz arcp contract afn float %69, 1.000000e+00
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  br label %90

72:                                               ; preds = %3
  %73 = load ptr, ptr %5, align 8, !tbaa !344
  %74 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %73, i32 0, i32 4
  %75 = load double, ptr %74, align 8, !tbaa !346
  %76 = load i32, ptr %10, align 4, !tbaa !16
  %77 = sitofp i32 %76 to double
  %78 = fsub reassoc nsz arcp contract afn double %75, %77
  %79 = fcmp reassoc nsz arcp contract afn olt double %78, 0.000000e+00
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  br label %88

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !344
  %83 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %82, i32 0, i32 4
  %84 = load double, ptr %83, align 8, !tbaa !346
  %85 = load i32, ptr %10, align 4, !tbaa !16
  %86 = sitofp i32 %85 to double
  %87 = fsub reassoc nsz arcp contract afn double %84, %86
  br label %88

88:                                               ; preds = %81, %80
  %89 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %80 ], [ %87, %81 ]
  br label %90

90:                                               ; preds = %88, %62
  %91 = phi reassoc nsz arcp contract afn double [ %71, %62 ], [ %89, %88 ]
  %92 = fptrunc reassoc nsz arcp contract afn double %91 to float
  %93 = load ptr, ptr %7, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %93, i32 0, i32 25
  store float %92, ptr %94, align 8, !tbaa !302
  %95 = load ptr, ptr %5, align 8, !tbaa !344
  %96 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %95, i32 0, i32 5
  %97 = load double, ptr %96, align 8, !tbaa !348
  %98 = fptrunc reassoc nsz arcp contract afn double %97 to float
  %99 = load ptr, ptr %7, align 8, !tbaa !82
  %100 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %99, i32 0, i32 26
  store float %98, ptr %100, align 4, !tbaa !301
  %101 = load ptr, ptr %7, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %101, i32 0, i32 25
  %103 = load float, ptr %102, align 8, !tbaa !302
  %104 = load float, ptr %11, align 4, !tbaa !25
  %105 = fdiv reassoc nsz arcp contract afn float %103, %104
  %106 = fptosi float %105 to i32
  %107 = load ptr, ptr %7, align 8, !tbaa !82
  %108 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %107, i32 0, i32 27
  store i32 %106, ptr %108, align 8, !tbaa !303
  %109 = load ptr, ptr %7, align 8, !tbaa !82
  %110 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %109, i32 0, i32 29
  store i32 0, ptr %110, align 8, !tbaa !304
  %111 = load ptr, ptr %7, align 8, !tbaa !82
  %112 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %111, i32 0, i32 30
  store i32 0, ptr %112, align 4, !tbaa !305
  %113 = load ptr, ptr %7, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %113, i32 0, i32 31
  store i32 0, ptr %114, align 8, !tbaa !306
  %115 = load ptr, ptr %7, align 8, !tbaa !82
  %116 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %115, i32 0, i32 32
  store i32 0, ptr %116, align 4, !tbaa !307
  %117 = load ptr, ptr %7, align 8, !tbaa !82
  %118 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %117, i32 0, i32 26
  %119 = load float, ptr %118, align 4, !tbaa !301
  %120 = load float, ptr %12, align 4, !tbaa !25
  %121 = fcmp reassoc nsz arcp contract afn ole float %119, %120
  br i1 %121, label %122, label %162

122:                                              ; preds = %90
  %123 = load ptr, ptr %7, align 8, !tbaa !82
  %124 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %123, i32 0, i32 31
  store i32 1, ptr %124, align 8, !tbaa !306
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %125 = load float, ptr %11, align 4, !tbaa !25
  %126 = load ptr, ptr %8, align 8, !tbaa !85
  %127 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %126, i32 0, i32 4
  %128 = load i32, ptr %127, align 4, !tbaa !293
  %129 = sitofp i32 %128 to float
  %130 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %129
  %131 = fmul reassoc nsz arcp contract afn float %125, %130
  store float %131, ptr %13, align 4, !tbaa !25
  %132 = load ptr, ptr %7, align 8, !tbaa !82
  %133 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %132, i32 0, i32 25
  %134 = load float, ptr %133, align 8, !tbaa !302
  %135 = load float, ptr %13, align 4, !tbaa !25
  %136 = load i32, ptr %10, align 4, !tbaa !16
  %137 = sitofp i32 %136 to float
  %138 = fsub reassoc nsz arcp contract afn float %135, %137
  %139 = fcmp reassoc nsz arcp contract afn oge float %134, %138
  br i1 %139, label %140, label %149

140:                                              ; preds = %122
  %141 = load ptr, ptr %7, align 8, !tbaa !82
  %142 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %141, i32 0, i32 25
  %143 = load float, ptr %142, align 8, !tbaa !302
  %144 = load float, ptr %13, align 4, !tbaa !25
  %145 = load i32, ptr %10, align 4, !tbaa !16
  %146 = sitofp i32 %145 to float
  %147 = fadd reassoc nsz arcp contract afn float %144, %146
  %148 = fcmp reassoc nsz arcp contract afn ole float %143, %147
  br label %149

149:                                              ; preds = %140, %122
  %150 = phi i1 [ false, %122 ], [ %148, %140 ]
  %151 = zext i1 %150 to i32
  %152 = load ptr, ptr %7, align 8, !tbaa !82
  %153 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %152, i32 0, i32 29
  store i32 %151, ptr %153, align 8, !tbaa !304
  %154 = load ptr, ptr %7, align 8, !tbaa !82
  %155 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %154, i32 0, i32 28
  %156 = load i32, ptr %155, align 4, !tbaa !300
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %149
  %159 = load ptr, ptr %7, align 8, !tbaa !82
  %160 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %159, i32 0, i32 27
  store i32 -1, ptr %160, align 8, !tbaa !303
  br label %161

161:                                              ; preds = %158, %149
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %213

162:                                              ; preds = %90
  %163 = load ptr, ptr %7, align 8, !tbaa !82
  %164 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %163, i32 0, i32 26
  %165 = load float, ptr %164, align 4, !tbaa !301
  %166 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 3
  %167 = load i32, ptr %166, align 4, !tbaa !340
  %168 = sitofp i32 %167 to float
  %169 = load float, ptr %12, align 4, !tbaa !25
  %170 = fsub reassoc nsz arcp contract afn float %168, %169
  %171 = fcmp reassoc nsz arcp contract afn oge float %165, %170
  br i1 %171, label %172, label %212

172:                                              ; preds = %162
  %173 = load ptr, ptr %7, align 8, !tbaa !82
  %174 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %173, i32 0, i32 32
  store i32 1, ptr %174, align 4, !tbaa !307
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %175 = load float, ptr %11, align 4, !tbaa !25
  %176 = load ptr, ptr %8, align 8, !tbaa !85
  %177 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %176, i32 0, i32 2
  %178 = load i32, ptr %177, align 4, !tbaa !266
  %179 = sitofp i32 %178 to float
  %180 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %179
  %181 = fmul reassoc nsz arcp contract afn float %175, %180
  store float %181, ptr %14, align 4, !tbaa !25
  %182 = load ptr, ptr %7, align 8, !tbaa !82
  %183 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %182, i32 0, i32 25
  %184 = load float, ptr %183, align 8, !tbaa !302
  %185 = load float, ptr %14, align 4, !tbaa !25
  %186 = load i32, ptr %10, align 4, !tbaa !16
  %187 = sitofp i32 %186 to float
  %188 = fsub reassoc nsz arcp contract afn float %185, %187
  %189 = fcmp reassoc nsz arcp contract afn oge float %184, %188
  br i1 %189, label %190, label %199

190:                                              ; preds = %172
  %191 = load ptr, ptr %7, align 8, !tbaa !82
  %192 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %191, i32 0, i32 25
  %193 = load float, ptr %192, align 8, !tbaa !302
  %194 = load float, ptr %14, align 4, !tbaa !25
  %195 = load i32, ptr %10, align 4, !tbaa !16
  %196 = sitofp i32 %195 to float
  %197 = fadd reassoc nsz arcp contract afn float %194, %196
  %198 = fcmp reassoc nsz arcp contract afn ole float %193, %197
  br label %199

199:                                              ; preds = %190, %172
  %200 = phi i1 [ false, %172 ], [ %198, %190 ]
  %201 = zext i1 %200 to i32
  %202 = load ptr, ptr %7, align 8, !tbaa !82
  %203 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %202, i32 0, i32 30
  store i32 %201, ptr %203, align 4, !tbaa !305
  %204 = load ptr, ptr %7, align 8, !tbaa !82
  %205 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %204, i32 0, i32 28
  %206 = load i32, ptr %205, align 4, !tbaa !300
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %199
  %209 = load ptr, ptr %7, align 8, !tbaa !82
  %210 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %209, i32 0, i32 27
  store i32 -1, ptr %210, align 8, !tbaa !303
  br label %211

211:                                              ; preds = %208, %199
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %212

212:                                              ; preds = %211, %162
  br label %213

213:                                              ; preds = %212, %161
  %214 = load ptr, ptr %7, align 8, !tbaa !82
  %215 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %214, i32 0, i32 28
  %216 = load i32, ptr %215, align 4, !tbaa !300
  %217 = icmp eq i32 %216, 2
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = load ptr, ptr %7, align 8, !tbaa !82
  %220 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %219, i32 0, i32 27
  %221 = load i32, ptr %220, align 8, !tbaa !303
  %222 = load ptr, ptr %6, align 8, !tbaa !6
  call void @rt_num_scales_update(i32 noundef %221, ptr noundef %222)
  br label %223

223:                                              ; preds = %218, %213
  %224 = load ptr, ptr %7, align 8, !tbaa !82
  %225 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %224, i32 0, i32 28
  %226 = load i32, ptr %225, align 4, !tbaa !300
  %227 = icmp eq i32 %226, 1
  br i1 %227, label %228, label %233

228:                                              ; preds = %223
  %229 = load ptr, ptr %7, align 8, !tbaa !82
  %230 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %229, i32 0, i32 27
  %231 = load i32, ptr %230, align 8, !tbaa !303
  %232 = load ptr, ptr %6, align 8, !tbaa !6
  call void @rt_merge_from_scale_update(i32 noundef %231, ptr noundef %232)
  br label %233

233:                                              ; preds = %228, %223
  %234 = load ptr, ptr %7, align 8, !tbaa !82
  %235 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %234, i32 0, i32 21
  %236 = load ptr, ptr %235, align 8, !tbaa !283
  call void @gtk_widget_queue_draw(ptr noundef %236)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rt_wdbar_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !349
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !68
  store ptr %10, ptr %7, align 8, !tbaa !82
  %11 = load ptr, ptr %7, align 8, !tbaa !82
  %12 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %11, i32 0, i32 26
  store float -1.000000e+00, ptr %12, align 4, !tbaa !301
  %13 = load ptr, ptr %7, align 8, !tbaa !82
  %14 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %13, i32 0, i32 25
  store float -1.000000e+00, ptr %14, align 8, !tbaa !302
  %15 = load ptr, ptr %7, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %15, i32 0, i32 27
  store i32 -1, ptr %16, align 8, !tbaa !303
  %17 = load ptr, ptr %7, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %17, i32 0, i32 29
  store i32 0, ptr %18, align 8, !tbaa !304
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %19, i32 0, i32 30
  store i32 0, ptr %20, align 4, !tbaa !305
  %21 = load ptr, ptr %7, align 8, !tbaa !82
  %22 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %21, i32 0, i32 31
  store i32 0, ptr %22, align 8, !tbaa !306
  %23 = load ptr, ptr %7, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %23, i32 0, i32 32
  store i32 0, ptr %24, align 4, !tbaa !307
  %25 = load ptr, ptr %7, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %25, i32 0, i32 21
  %27 = load ptr, ptr %26, align 8, !tbaa !283
  call void @gtk_widget_queue_draw(ptr noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rt_wdbar_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %103

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 83
  %21 = load ptr, ptr %20, align 16, !tbaa !68
  store ptr %21, ptr %8, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !66
  call void @gtk_widget_get_allocation(ptr noundef %22, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %23 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 3
  %24 = load i32, ptr %23, align 4, !tbaa !340
  %25 = sitofp i32 %24 to float
  %26 = fmul reassoc nsz arcp contract afn float 0x3FC99999A0000000, %25
  %27 = fpext reassoc nsz arcp contract afn float %26 to double
  %28 = call reassoc nsz arcp contract afn double @llvm.round.f64(double %27)
  %29 = fptosi double %28 to i32
  store i32 %29, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %30 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %31 = load i32, ptr %30, align 4, !tbaa !338
  %32 = sitofp i32 %31 to float
  %33 = load i32, ptr %10, align 4, !tbaa !16
  %34 = sitofp i32 %33 to float
  %35 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %34
  %36 = fsub reassoc nsz arcp contract afn float %32, %35
  %37 = fdiv reassoc nsz arcp contract afn float %36, 1.700000e+01
  store float %37, ptr %11, align 4, !tbaa !25
  %38 = load ptr, ptr %6, align 8, !tbaa !328
  %39 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %38, i32 0, i32 8
  %40 = load i32, ptr %39, align 4, !tbaa !330
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %99

42:                                               ; preds = %17
  %43 = load ptr, ptr %8, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %43, i32 0, i32 32
  %45 = load i32, ptr %44, align 4, !tbaa !307
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %64

47:                                               ; preds = %42
  %48 = load ptr, ptr %8, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %48, i32 0, i32 30
  %50 = load i32, ptr %49, align 4, !tbaa !305
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %47
  %53 = load ptr, ptr %8, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %53, i32 0, i32 28
  store i32 2, ptr %54, align 4, !tbaa !300
  br label %63

55:                                               ; preds = %47
  %56 = load ptr, ptr %8, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %56, i32 0, i32 25
  %58 = load float, ptr %57, align 8, !tbaa !302
  %59 = load float, ptr %11, align 4, !tbaa !25
  %60 = fdiv reassoc nsz arcp contract afn float %58, %59
  %61 = fptosi float %60 to i32
  %62 = load ptr, ptr %7, align 8, !tbaa !6
  call void @rt_num_scales_update(i32 noundef %61, ptr noundef %62)
  br label %63

63:                                               ; preds = %55, %52
  br label %98

64:                                               ; preds = %42
  %65 = load ptr, ptr %8, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %65, i32 0, i32 31
  %67 = load i32, ptr %66, align 8, !tbaa !306
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %86

69:                                               ; preds = %64
  %70 = load ptr, ptr %8, align 8, !tbaa !82
  %71 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %70, i32 0, i32 29
  %72 = load i32, ptr %71, align 8, !tbaa !304
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %77

74:                                               ; preds = %69
  %75 = load ptr, ptr %8, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %75, i32 0, i32 28
  store i32 1, ptr %76, align 4, !tbaa !300
  br label %85

77:                                               ; preds = %69
  %78 = load ptr, ptr %8, align 8, !tbaa !82
  %79 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %78, i32 0, i32 25
  %80 = load float, ptr %79, align 8, !tbaa !302
  %81 = load float, ptr %11, align 4, !tbaa !25
  %82 = fdiv reassoc nsz arcp contract afn float %80, %81
  %83 = fptosi float %82 to i32
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  call void @rt_merge_from_scale_update(i32 noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %77, %74
  br label %97

86:                                               ; preds = %64
  %87 = load ptr, ptr %8, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %87, i32 0, i32 27
  %89 = load i32, ptr %88, align 8, !tbaa !303
  %90 = icmp sge i32 %89, 0
  br i1 %90, label %91, label %96

91:                                               ; preds = %86
  %92 = load ptr, ptr %8, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %92, i32 0, i32 27
  %94 = load i32, ptr %93, align 8, !tbaa !303
  %95 = load ptr, ptr %7, align 8, !tbaa !6
  call void @rt_curr_scale_update(i32 noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %91, %86
  br label %97

97:                                               ; preds = %96, %85
  br label %98

98:                                               ; preds = %97, %63
  br label %99

99:                                               ; preds = %98, %17
  %100 = load ptr, ptr %8, align 8, !tbaa !82
  %101 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %100, i32 0, i32 21
  %102 = load ptr, ptr %101, align 8, !tbaa !283
  call void @gtk_widget_queue_draw(ptr noundef %102)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %103

103:                                              ; preds = %99, %16
  %104 = load i32, ptr %4, align 4
  ret i32 %104
}

; Function Attrs: nounwind uwtable
define internal i32 @rt_wdbar_button_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !66
  store ptr %1, ptr %5, align 8, !tbaa !328
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !68
  store ptr %10, ptr %7, align 8, !tbaa !82
  %11 = load ptr, ptr %5, align 8, !tbaa !328
  %12 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %11, i32 0, i32 8
  %13 = load i32, ptr %12, align 4, !tbaa !330
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !82
  %17 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %16, i32 0, i32 28
  store i32 0, ptr %17, align 4, !tbaa !300
  br label %18

18:                                               ; preds = %15, %3
  %19 = load ptr, ptr %7, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %19, i32 0, i32 21
  %21 = load ptr, ptr %20, align 8, !tbaa !283
  call void @gtk_widget_queue_draw(ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @rt_wdbar_scrolled(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !66
  store ptr %1, ptr %6, align 8, !tbaa !351
  store ptr %2, ptr %7, align 8, !tbaa !6
  %11 = load ptr, ptr %6, align 8, !tbaa !351
  %12 = call i32 @dt_gui_ignore_scroll(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %75

15:                                               ; preds = %3
  %16 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %17 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %16, i32 0, i32 5
  %18 = load i32, ptr %17, align 8, !tbaa !133
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 1, ptr %4, align 4
  br label %75

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %22 = load ptr, ptr %7, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 80
  %24 = load ptr, ptr %23, align 8, !tbaa !84
  store ptr %24, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 83
  %27 = load ptr, ptr %26, align 16, !tbaa !68
  store ptr %27, ptr %9, align 8, !tbaa !82
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %29 = load ptr, ptr %6, align 8, !tbaa !351
  %30 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %29, ptr noundef %10)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %71

32:                                               ; preds = %21
  %33 = load ptr, ptr %9, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %33, i32 0, i32 32
  %35 = load i32, ptr %34, align 4, !tbaa !307
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %32
  %38 = load ptr, ptr %8, align 8, !tbaa !85
  %39 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 4, !tbaa !266
  %41 = load i32, ptr %10, align 4, !tbaa !16
  %42 = sub nsw i32 %40, %41
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  call void @rt_num_scales_update(i32 noundef %42, ptr noundef %43)
  br label %70

44:                                               ; preds = %32
  %45 = load ptr, ptr %9, align 8, !tbaa !82
  %46 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %45, i32 0, i32 31
  %47 = load i32, ptr %46, align 8, !tbaa !306
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !85
  %51 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %50, i32 0, i32 4
  %52 = load i32, ptr %51, align 4, !tbaa !293
  %53 = load i32, ptr %10, align 4, !tbaa !16
  %54 = sub nsw i32 %52, %53
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  call void @rt_merge_from_scale_update(i32 noundef %54, ptr noundef %55)
  br label %69

56:                                               ; preds = %44
  %57 = load ptr, ptr %9, align 8, !tbaa !82
  %58 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %57, i32 0, i32 27
  %59 = load i32, ptr %58, align 8, !tbaa !303
  %60 = icmp sge i32 %59, 0
  br i1 %60, label %61, label %68

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !85
  %63 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !256
  %65 = load i32, ptr %10, align 4, !tbaa !16
  %66 = sub nsw i32 %64, %65
  %67 = load ptr, ptr %7, align 8, !tbaa !6
  call void @rt_curr_scale_update(i32 noundef %66, ptr noundef %67)
  br label %68

68:                                               ; preds = %61, %56
  br label %69

69:                                               ; preds = %68, %49
  br label %70

70:                                               ; preds = %69, %37
  br label %71

71:                                               ; preds = %70, %21
  %72 = load ptr, ptr %9, align 8, !tbaa !82
  %73 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %72, i32 0, i32 21
  %74 = load ptr, ptr %73, align 8, !tbaa !283
  call void @gtk_widget_queue_draw(ptr noundef %74)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %75

75:                                               ; preds = %71, %20, %14
  %76 = load i32, ptr %4, align 4
  ret i32 %76
}

declare void @gtk_widget_add_events(ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rt_showmask_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !336
  store ptr %1, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !133
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %57

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !68
  store ptr %18, ptr %8, align 8, !tbaa !82
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 63
  %21 = load i32, ptr %20, align 16, !tbaa !353
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %31

23:                                               ; preds = %15
  %24 = load ptr, ptr %8, align 8, !tbaa !82
  %25 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 4, !tbaa !254
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.139, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %29)
  %30 = load ptr, ptr %5, align 8, !tbaa !336
  call void @gtk_toggle_button_set_active(ptr noundef %30, i32 noundef 0)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

31:                                               ; preds = %23, %15
  %32 = load ptr, ptr %5, align 8, !tbaa !336
  %33 = call i32 @gtk_toggle_button_get_active(ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = load ptr, ptr %8, align 8, !tbaa !82
  %38 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %37, i32 0, i32 1
  store i32 %36, ptr %38, align 4, !tbaa !254
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 91
  %41 = load ptr, ptr %40, align 8, !tbaa !354
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %31
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 91
  %46 = load ptr, ptr %45, align 8, !tbaa !354
  %47 = call i64 @gtk_toggle_button_get_type() #14
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  call void @gtk_toggle_button_set_active(ptr noundef %48, i32 noundef 1)
  br label %49

49:                                               ; preds = %43, %31
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %50)
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %51)
  %52 = load ptr, ptr %5, align 8, !tbaa !336
  %53 = load ptr, ptr %8, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !254
  call void @gtk_toggle_button_set_active(ptr noundef %52, i32 noundef %55)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %49, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %57

57:                                               ; preds = %56, %14
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare void @dtgtk_cairo_paint_showmask(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rt_suppress_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !336
  store ptr %1, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %42

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !68
  store ptr %17, ptr %8, align 8, !tbaa !82
  %18 = load ptr, ptr %5, align 8, !tbaa !336
  %19 = call i32 @gtk_toggle_button_get_active(ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  %21 = xor i1 %20, true
  %22 = zext i1 %21 to i32
  %23 = load ptr, ptr %8, align 8, !tbaa !82
  %24 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %23, i32 0, i32 2
  store i32 %22, ptr %24, align 8, !tbaa !255
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 91
  %27 = load ptr, ptr %26, align 8, !tbaa !354
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %14
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 91
  %32 = load ptr, ptr %31, align 8, !tbaa !354
  %33 = call i64 @gtk_toggle_button_get_type() #14
  %34 = call ptr @g_type_check_instance_cast(ptr noundef %32, i64 noundef %33)
  call void @gtk_toggle_button_set_active(ptr noundef %34, i32 noundef 1)
  br label %35

35:                                               ; preds = %29, %14
  %36 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %36)
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %37)
  %38 = load ptr, ptr %5, align 8, !tbaa !336
  %39 = load ptr, ptr %8, align 8, !tbaa !82
  %40 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !255
  call void @gtk_toggle_button_set_active(ptr noundef %38, i32 noundef %41)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %42

42:                                               ; preds = %35, %13
  %43 = load i32, ptr %4, align 4
  ret i32 %43
}

declare void @dtgtk_cairo_paint_eye_toggle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @gtk_box_pack_end(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rt_copypaste_scale_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !336
  store ptr %1, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %107

17:                                               ; preds = %3
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 5
  %20 = load i32, ptr %19, align 8, !tbaa !133
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %22 = load ptr, ptr %5, align 8, !tbaa !336
  %23 = call i32 @gtk_toggle_button_get_active(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  %25 = xor i1 %24, true
  %26 = zext i1 %25 to i32
  store i32 %26, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %27 = load ptr, ptr %7, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 80
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  store ptr %29, ptr %10, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 83
  %32 = load ptr, ptr %31, align 16, !tbaa !68
  store ptr %32, ptr %11, align 8, !tbaa !82
  %33 = load ptr, ptr %5, align 8, !tbaa !336
  %34 = load ptr, ptr %11, align 8, !tbaa !82
  %35 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %34, i32 0, i32 34
  %36 = load ptr, ptr %35, align 8, !tbaa !257
  %37 = icmp eq ptr %33, %36
  br i1 %37, label %38, label %50

38:                                               ; preds = %17
  %39 = load i32, ptr %9, align 4, !tbaa !16
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = load ptr, ptr %10, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !256
  br label %46

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %41
  %47 = phi i32 [ %44, %41 ], [ -1, %45 ]
  %48 = load ptr, ptr %11, align 8, !tbaa !82
  %49 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %48, i32 0, i32 0
  store i32 %47, ptr %49, align 8, !tbaa !285
  br label %68

50:                                               ; preds = %17
  %51 = load ptr, ptr %5, align 8, !tbaa !336
  %52 = load ptr, ptr %11, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %52, i32 0, i32 35
  %54 = load ptr, ptr %53, align 8, !tbaa !286
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %67

56:                                               ; preds = %50
  %57 = load ptr, ptr %10, align 8, !tbaa !85
  %58 = load ptr, ptr %11, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !285
  %61 = load ptr, ptr %10, align 8, !tbaa !85
  %62 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %61, i32 0, i32 3
  %63 = load i32, ptr %62, align 4, !tbaa !256
  call void @rt_paste_forms_from_scale(ptr noundef %57, i32 noundef %60, i32 noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  call void @rt_show_forms_for_current_scale(ptr noundef %64)
  store i32 1, ptr %8, align 4, !tbaa !16
  %65 = load ptr, ptr %11, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %65, i32 0, i32 0
  store i32 -1, ptr %66, align 8, !tbaa !285
  br label %67

67:                                               ; preds = %56, %50
  br label %68

68:                                               ; preds = %67, %46
  %69 = load ptr, ptr %11, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %69, i32 0, i32 34
  %71 = load ptr, ptr %70, align 8, !tbaa !257
  %72 = call i64 @gtk_toggle_button_get_type() #14
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %11, align 8, !tbaa !82
  %75 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !285
  %77 = icmp sge i32 %76, 0
  %78 = zext i1 %77 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %73, i32 noundef %78)
  %79 = load ptr, ptr %11, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %79, i32 0, i32 35
  %81 = load ptr, ptr %80, align 8, !tbaa !286
  %82 = call i64 @gtk_toggle_button_get_type() #14
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  %84 = load ptr, ptr %11, align 8, !tbaa !82
  %85 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !285
  %87 = icmp sge i32 %86, 0
  %88 = zext i1 %87 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %83, i32 noundef %88)
  %89 = load ptr, ptr %11, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %89, i32 0, i32 35
  %91 = load ptr, ptr %90, align 8, !tbaa !286
  %92 = load ptr, ptr %11, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 8, !tbaa !285
  %95 = icmp sge i32 %94, 0
  %96 = zext i1 %95 to i32
  call void @gtk_widget_set_sensitive(ptr noundef %91, i32 noundef %96)
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %98 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %97, i32 0, i32 5
  %99 = load i32, ptr %98, align 8, !tbaa !133
  %100 = add nsw i32 %99, -1
  store i32 %100, ptr %98, align 8, !tbaa !133
  %101 = load i32, ptr %8, align 4, !tbaa !16
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %103, label %106

103:                                              ; preds = %68
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %105 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %104, ptr noundef %105, i32 noundef 1)
  br label %106

106:                                              ; preds = %103, %68
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %107

107:                                              ; preds = %106, %16
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

declare void @dtgtk_cairo_paint_paste_forms(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_cut_forms(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rt_display_wavelet_scale_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !336
  store ptr %1, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !6
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 8, !tbaa !133
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  br label %120

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  store ptr %19, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 83
  %22 = load ptr, ptr %21, align 16, !tbaa !68
  store ptr %22, ptr %9, align 8, !tbaa !82
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 63
  %25 = load i32, ptr %24, align 16, !tbaa !353
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %43

27:                                               ; preds = %16
  %28 = load ptr, ptr %9, align 8, !tbaa !82
  %29 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %28, i32 0, i32 1
  %30 = load i32, ptr %29, align 4, !tbaa !254
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %43, label %32

32:                                               ; preds = %27
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.140, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %33)
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %35 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 8, !tbaa !133
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %35, align 8, !tbaa !133
  %38 = load ptr, ptr %5, align 8, !tbaa !336
  call void @gtk_toggle_button_set_active(ptr noundef %38, i32 noundef 0)
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %40 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !133
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %40, align 8, !tbaa !133
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %119

43:                                               ; preds = %27, %16
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 91
  %46 = load ptr, ptr %45, align 8, !tbaa !354
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %54

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 91
  %51 = load ptr, ptr %50, align 8, !tbaa !354
  %52 = call i64 @gtk_toggle_button_get_type() #14
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  call void @gtk_toggle_button_set_active(ptr noundef %53, i32 noundef 1)
  br label %54

54:                                               ; preds = %48, %43
  %55 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %55)
  %56 = load ptr, ptr %5, align 8, !tbaa !336
  %57 = call i32 @gtk_toggle_button_get_active(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  %59 = xor i1 %58, true
  %60 = zext i1 %59 to i32
  %61 = load ptr, ptr %9, align 8, !tbaa !82
  %62 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %61, i32 0, i32 3
  store i32 %60, ptr %62, align 4, !tbaa !198
  %63 = load ptr, ptr %7, align 8, !tbaa !6
  call void @rt_show_hide_controls(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %64)
  %65 = load ptr, ptr %9, align 8, !tbaa !82
  %66 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %65, i32 0, i32 4
  %67 = load i32, ptr %66, align 8, !tbaa !297
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %110

69:                                               ; preds = %54
  %70 = load ptr, ptr %8, align 8, !tbaa !85
  %71 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 0
  %73 = load float, ptr %72, align 4, !tbaa !25
  %74 = fcmp reassoc nsz arcp contract afn oeq float %73, -3.000000e+00
  br i1 %74, label %75, label %110

75:                                               ; preds = %69
  %76 = load ptr, ptr %8, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds [3 x float], ptr %77, i64 0, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !25
  %80 = fcmp reassoc nsz arcp contract afn oeq float %79, 0.000000e+00
  br i1 %80, label %81, label %110

81:                                               ; preds = %75
  %82 = load ptr, ptr %8, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds [3 x float], ptr %83, i64 0, i64 2
  %85 = load float, ptr %84, align 4, !tbaa !25
  %86 = fcmp reassoc nsz arcp contract afn oeq float %85, 3.000000e+00
  br i1 %86, label %87, label %110

87:                                               ; preds = %81
  %88 = load ptr, ptr %9, align 8, !tbaa !82
  %89 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %88, i32 0, i32 5
  %90 = load i32, ptr %89, align 4, !tbaa !299
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %110

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 4, !tbaa !256
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = load ptr, ptr %8, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 4, !tbaa !256
  %101 = load ptr, ptr %8, align 8, !tbaa !85
  %102 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 4, !tbaa !266
  %104 = icmp sle i32 %100, %103
  br i1 %104, label %105, label %110

105:                                              ; preds = %97
  %106 = load ptr, ptr %9, align 8, !tbaa !82
  %107 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %106, i32 0, i32 5
  store i32 1, ptr %107, align 4, !tbaa !299
  %108 = load ptr, ptr %9, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %108, i32 0, i32 4
  store i32 1, ptr %109, align 8, !tbaa !297
  br label %110

110:                                              ; preds = %105, %97, %92, %87, %81, %75, %69, %54
  %111 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %111)
  %112 = load ptr, ptr %7, align 8, !tbaa !6
  %113 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %112, i32 0, i32 77
  %114 = load ptr, ptr %113, align 8, !tbaa !145
  call void @dt_dev_reprocess_center(ptr noundef %114)
  %115 = load ptr, ptr %5, align 8, !tbaa !336
  %116 = load ptr, ptr %9, align 8, !tbaa !82
  %117 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 4, !tbaa !198
  call void @gtk_toggle_button_set_active(ptr noundef %115, i32 noundef %118)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %119

119:                                              ; preds = %110, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %120

120:                                              ; preds = %119, %15
  %121 = load i32, ptr %4, align 4
  ret i32 %121
}

declare void @dtgtk_cairo_paint_display_wavelet_scale(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !226
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !66
  %6 = load ptr, ptr %3, align 8, !tbaa !66
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @dtgtk_gradient_slider_multivalue_new_with_color_and_name(ptr noundef byval(%struct._GdkRGBA) align 8, ptr noundef byval(%struct._GdkRGBA) align 8, i32 noundef, ptr noundef) #2

declare i64 @dtgtk_gradient_slider_multivalue_get_type() #2

declare void @dtgtk_gradient_slider_multivalue_set_marker(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal float @rt_gslider_scale_callback(ptr noundef %0, float noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !66
  store float %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %8 = load i32, ptr %6, align 4, !tbaa !16
  switch i32 %8, label %17 [
    i32 1, label %9
    i32 2, label %13
  ]

9:                                                ; preds = %3
  %10 = load float, ptr %5, align 4, !tbaa !25
  %11 = fsub reassoc nsz arcp contract afn float %10, -3.000000e+00
  %12 = fdiv reassoc nsz arcp contract afn float %11, 6.000000e+00
  store float %12, ptr %7, align 4, !tbaa !25
  br label %19

13:                                               ; preds = %3
  %14 = load float, ptr %5, align 4, !tbaa !25
  %15 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %14
  %16 = fadd reassoc nsz arcp contract afn float %15, -3.000000e+00
  store float %16, ptr %7, align 4, !tbaa !25
  br label %19

17:                                               ; preds = %3
  %18 = load float, ptr %5, align 4, !tbaa !25
  store float %18, ptr %7, align 4, !tbaa !25
  br label %19

19:                                               ; preds = %17, %13, %9
  %20 = load float, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %20
}

declare void @dtgtk_gradient_slider_multivalue_set_resetvalues(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rt_gslider_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [3 x double], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !355
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !84
  store ptr %11, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 24, ptr %6) #12
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !133
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %41

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !355
  %19 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  call void @dtgtk_gradient_slider_multivalue_get_values(ptr noundef %18, ptr noundef %19)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  br label %20

20:                                               ; preds = %35, %17
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = icmp slt i32 %21, 3
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %38

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !288
  %29 = fptrunc reassoc nsz arcp contract afn double %28 to float
  %30 = load ptr, ptr %5, align 8, !tbaa !85
  %31 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %30, i32 0, i32 5
  %32 = load i32, ptr %8, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %33
  store float %29, ptr %34, align 4, !tbaa !25
  br label %35

35:                                               ; preds = %24
  %36 = load i32, ptr %8, align 4, !tbaa !16
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %8, align 4, !tbaa !16
  br label %20

38:                                               ; preds = %23
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %40 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %39, ptr noundef %40, i32 noundef 1)
  store i32 0, ptr %7, align 4
  br label %41

41:                                               ; preds = %38, %16
  call void @llvm.lifetime.end.p0(i64 24, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %42 = load i32, ptr %7, align 4
  switch i32 %42, label %44 [
    i32 0, label %43
    i32 1, label %43
  ]

43:                                               ; preds = %41, %41
  ret void

44:                                               ; preds = %41
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @rt_auto_levels_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !336
  store ptr %1, ptr %6, align 8, !tbaa !328
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %41

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !68
  store ptr %17, ptr %8, align 8, !tbaa !82
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 91
  %20 = load ptr, ptr %19, align 8, !tbaa !354
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %28

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 91
  %25 = load ptr, ptr %24, align 8, !tbaa !354
  %26 = call i64 @gtk_toggle_button_get_type() #14
  %27 = call ptr @g_type_check_instance_cast(ptr noundef %25, i64 noundef %26)
  call void @gtk_toggle_button_set_active(ptr noundef %27, i32 noundef 1)
  br label %28

28:                                               ; preds = %22, %14
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %29)
  %30 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !82
  %32 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !299
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %28
  %36 = load ptr, ptr %8, align 8, !tbaa !82
  %37 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %36, i32 0, i32 5
  store i32 1, ptr %37, align 4, !tbaa !299
  br label %38

38:                                               ; preds = %35, %28
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %39)
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_refresh_center(ptr noundef %40)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %41

41:                                               ; preds = %38, %13
  %42 = load i32, ptr %4, align 4
  ret i32 %42
}

declare void @dtgtk_cairo_paint_auto_levels(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare ptr @gtk_color_button_new_with_rgba(ptr noundef) #2

declare void @gtk_color_chooser_set_use_alpha(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_color_chooser_get_type() #8

declare void @gtk_color_button_set_title(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_color_button_get_type() #8

; Function Attrs: nounwind uwtable
define internal void @rt_colorpick_color_set_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct._GdkRGBA, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !356
  store ptr %1, ptr %4, align 8, !tbaa !6
  %8 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %9 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %8, i32 0, i32 5
  %10 = load i32, ptr %9, align 8, !tbaa !133
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  br label %109

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !84
  store ptr %16, ptr %5, align 8, !tbaa !85
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %17, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr %6) #12
  %18 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 0
  %19 = load ptr, ptr %5, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %19, i32 0, i32 9
  %21 = getelementptr inbounds [3 x float], ptr %20, i64 0, i64 0
  %22 = load float, ptr %21, align 4, !tbaa !25
  %23 = fpext reassoc nsz arcp contract afn float %22 to double
  store double %23, ptr %18, align 8, !tbaa !121
  %24 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 1
  %25 = load ptr, ptr %5, align 8, !tbaa !85
  %26 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %25, i32 0, i32 9
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !25
  %29 = fpext reassoc nsz arcp contract afn float %28 to double
  store double %29, ptr %24, align 8, !tbaa !123
  %30 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 2
  %31 = load ptr, ptr %5, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %31, i32 0, i32 9
  %33 = getelementptr inbounds [3 x float], ptr %32, i64 0, i64 2
  %34 = load float, ptr %33, align 4, !tbaa !25
  %35 = fpext reassoc nsz arcp contract afn float %34 to double
  store double %35, ptr %30, align 8, !tbaa !124
  %36 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 3
  store double 1.000000e+00, ptr %36, align 8, !tbaa !125
  %37 = load ptr, ptr %3, align 8, !tbaa !356
  %38 = call i64 @gtk_color_chooser_get_type() #14
  %39 = call ptr @g_type_check_instance_cast(ptr noundef %37, i64 noundef %38)
  call void @gtk_color_chooser_get_rgba(ptr noundef %39, ptr noundef %6)
  %40 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 0
  %41 = load double, ptr %40, align 8, !tbaa !121
  %42 = fptrunc reassoc nsz arcp contract afn double %41 to float
  %43 = load ptr, ptr %5, align 8, !tbaa !85
  %44 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %43, i32 0, i32 9
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 0
  store float %42, ptr %45, align 4, !tbaa !25
  %46 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 1
  %47 = load double, ptr %46, align 8, !tbaa !123
  %48 = fptrunc reassoc nsz arcp contract afn double %47 to float
  %49 = load ptr, ptr %5, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %49, i32 0, i32 9
  %51 = getelementptr inbounds [3 x float], ptr %50, i64 0, i64 1
  store float %48, ptr %51, align 4, !tbaa !25
  %52 = getelementptr inbounds nuw %struct._GdkRGBA, ptr %6, i32 0, i32 2
  %53 = load double, ptr %52, align 8, !tbaa !124
  %54 = fptrunc reassoc nsz arcp contract afn double %53 to float
  %55 = load ptr, ptr %5, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %55, i32 0, i32 9
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 2
  store float %54, ptr %57, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %58 = load ptr, ptr %5, align 8, !tbaa !85
  %59 = call i32 @rt_get_selected_shape_index(ptr noundef %58)
  store i32 %59, ptr %7, align 4, !tbaa !16
  %60 = load i32, ptr %7, align 4, !tbaa !16
  %61 = icmp sge i32 %60, 0
  br i1 %61, label %62, label %106

62:                                               ; preds = %13
  %63 = load ptr, ptr %5, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %7, align 4, !tbaa !16
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %64, i64 0, i64 %66
  %68 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !30
  %70 = icmp eq i32 %69, 4
  br i1 %70, label %71, label %105

71:                                               ; preds = %62
  %72 = load ptr, ptr %5, align 8, !tbaa !85
  %73 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %72, i32 0, i32 9
  %74 = getelementptr inbounds [3 x float], ptr %73, i64 0, i64 0
  %75 = load float, ptr %74, align 4, !tbaa !25
  %76 = load ptr, ptr %5, align 8, !tbaa !85
  %77 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %7, align 4, !tbaa !16
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %77, i64 0, i64 %79
  %81 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %80, i32 0, i32 6
  %82 = getelementptr inbounds [3 x float], ptr %81, i64 0, i64 0
  store float %75, ptr %82, align 4, !tbaa !25
  %83 = load ptr, ptr %5, align 8, !tbaa !85
  %84 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %83, i32 0, i32 9
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !25
  %87 = load ptr, ptr %5, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %7, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %91, i32 0, i32 6
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 1
  store float %86, ptr %93, align 4, !tbaa !25
  %94 = load ptr, ptr %5, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %94, i32 0, i32 9
  %96 = getelementptr inbounds [3 x float], ptr %95, i64 0, i64 2
  %97 = load float, ptr %96, align 4, !tbaa !25
  %98 = load ptr, ptr %5, align 8, !tbaa !85
  %99 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %7, align 4, !tbaa !16
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %102, i32 0, i32 6
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 2
  store float %97, ptr %104, align 4, !tbaa !25
  br label %105

105:                                              ; preds = %71, %62
  br label %106

106:                                              ; preds = %105, %13
  %107 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %108 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %107, ptr noundef %108, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %109

109:                                              ; preds = %106, %12
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_slider_new_with_range(ptr noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

declare ptr @dt_bauhaus_widget_set_label(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rt_mask_opacity_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !133
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %23

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %13 = call i32 @rt_get_selected_shape_id()
  store i32 %13, ptr %5, align 4, !tbaa !16
  %14 = load i32, ptr %5, align 4, !tbaa !16
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %17 = load ptr, ptr %3, align 8, !tbaa !66
  %18 = call reassoc nsz arcp contract afn float @dt_bauhaus_slider_get(ptr noundef %17)
  store float %18, ptr %6, align 4, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = load i32, ptr %5, align 4, !tbaa !16
  %21 = load float, ptr %6, align 4, !tbaa !25
  call void @rt_masks_form_change_opacity(ptr noundef %19, i32 noundef %20, float noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %22

22:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %23

23:                                               ; preds = %22, %11
  ret void
}

declare ptr @dt_gui_box_add(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rt_develop_ui_pipe_finished_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [3 x double], align 16
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 80
  %12 = load ptr, ptr %11, align 8, !tbaa !84
  store ptr %12, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 83
  %15 = load ptr, ptr %14, align 16, !tbaa !68
  store ptr %15, ptr %6, align 8, !tbaa !82
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %16)
  %17 = load ptr, ptr %6, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %17, i32 0, i32 5
  %19 = load i32, ptr %18, align 4, !tbaa !299
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %81

21:                                               ; preds = %2
  %22 = load ptr, ptr %6, align 8, !tbaa !82
  %23 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %22, i32 0, i32 5
  store i32 -1, ptr %23, align 4, !tbaa !299
  %24 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %41, %21
  %26 = load i32, ptr %7, align 4, !tbaa !16
  %27 = icmp slt i32 %26, 3
  br i1 %27, label %29, label %28

28:                                               ; preds = %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %44

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !82
  %31 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %30, i32 0, i32 6
  %32 = load i32, ptr %7, align 4, !tbaa !16
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 %33
  %35 = load float, ptr %34, align 4, !tbaa !25
  %36 = load ptr, ptr %5, align 8, !tbaa !85
  %37 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %7, align 4, !tbaa !16
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %39
  store float %35, ptr %40, align 4, !tbaa !25
  br label %41

41:                                               ; preds = %29
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !16
  br label %25

44:                                               ; preds = %28
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %46 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %47)
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %48

48:                                               ; preds = %63, %44
  %49 = load i32, ptr %9, align 4, !tbaa !16
  %50 = icmp slt i32 %49, 3
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %66

52:                                               ; preds = %48
  %53 = load ptr, ptr %5, align 8, !tbaa !85
  %54 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %53, i32 0, i32 5
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %56
  %58 = load float, ptr %57, align 4, !tbaa !25
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  %60 = load i32, ptr %9, align 4, !tbaa !16
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 %61
  store double %59, ptr %62, align 8, !tbaa !288
  br label %63

63:                                               ; preds = %52
  %64 = load i32, ptr %9, align 4, !tbaa !16
  %65 = add nsw i32 %64, 1
  store i32 %65, ptr %9, align 4, !tbaa !16
  br label %48

66:                                               ; preds = %51
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %68 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %67, i32 0, i32 5
  %69 = load i32, ptr %68, align 8, !tbaa !133
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %68, align 8, !tbaa !133
  %71 = load ptr, ptr %6, align 8, !tbaa !82
  %72 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %71, i32 0, i32 37
  %73 = load ptr, ptr %72, align 8, !tbaa !289
  %74 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  call void @dtgtk_gradient_slider_multivalue_set_values(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %76 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %75, i32 0, i32 5
  %77 = load i32, ptr %76, align 8, !tbaa !133
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %76, align 8, !tbaa !133
  %79 = load ptr, ptr %6, align 8, !tbaa !82
  %80 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %79, i32 0, i32 5
  store i32 0, ptr %80, align 4, !tbaa !299
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #12
  br label %81

81:                                               ; preds = %66, %2
  %82 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %82)
  %83 = load ptr, ptr %6, align 8, !tbaa !82
  %84 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %83, i32 0, i32 21
  %85 = load ptr, ptr %84, align 8, !tbaa !283
  %86 = call i64 @gtk_widget_get_type() #14
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  call void @gtk_widget_queue_draw(ptr noundef %87)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @dt_masks_reset_form_gui()
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 80
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  store ptr %6, ptr %3, align 8, !tbaa !85
  %7 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare void @dt_masks_reset_form_gui() #2

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 81
  %6 = load ptr, ptr %5, align 16, !tbaa !207
  store ptr %6, ptr %3, align 8, !tbaa !85
  %7 = call i32 @dt_conf_get_int(ptr noundef @.str.6)
  %8 = load ptr, ptr %3, align 8, !tbaa !85
  %9 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %8, i32 0, i32 1
  store i32 %7, ptr %9, align 4, !tbaa !194
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @modify_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !262
  store ptr %3, ptr %8, align 8, !tbaa !262
  %19 = load ptr, ptr %8, align 8, !tbaa !262
  %20 = load ptr, ptr %7, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %19, ptr align 4 %20, i64 20, i1 false), !tbaa.struct !358
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %21 = load ptr, ptr %8, align 8, !tbaa !262
  %22 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 2
  %23 = load i32, ptr %22, align 4, !tbaa !359
  %24 = load ptr, ptr %8, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !360
  %27 = add nsw i32 %23, %26
  store i32 %27, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %28 = load ptr, ptr %8, align 8, !tbaa !262
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !361
  %31 = load ptr, ptr %8, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !362
  %34 = add nsw i32 %30, %33
  store i32 %34, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !360
  store i32 %37, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !262
  %39 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %38, i32 0, i32 1
  %40 = load i32, ptr %39, align 4, !tbaa !362
  store i32 %40, ptr %12, align 4, !tbaa !16
  %41 = load ptr, ptr %5, align 8, !tbaa !6
  %42 = load ptr, ptr %6, align 8, !tbaa !13
  %43 = load ptr, ptr %8, align 8, !tbaa !262
  call void @rt_compute_roi_in(ptr noundef %41, ptr noundef %42, ptr noundef %43, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 -1, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  store i32 -1, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 -1, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 -1, ptr %16, align 4, !tbaa !16
  br label %44

44:                                               ; preds = %62, %4
  %45 = load i32, ptr %9, align 4, !tbaa !16
  %46 = load i32, ptr %13, align 4, !tbaa !16
  %47 = icmp ne i32 %45, %46
  br i1 %47, label %60, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %10, align 4, !tbaa !16
  %50 = load i32, ptr %14, align 4, !tbaa !16
  %51 = icmp ne i32 %49, %50
  br i1 %51, label %60, label %52

52:                                               ; preds = %48
  %53 = load i32, ptr %11, align 4, !tbaa !16
  %54 = load i32, ptr %15, align 4, !tbaa !16
  %55 = icmp ne i32 %53, %54
  br i1 %55, label %60, label %56

56:                                               ; preds = %52
  %57 = load i32, ptr %12, align 4, !tbaa !16
  %58 = load i32, ptr %16, align 4, !tbaa !16
  %59 = icmp ne i32 %57, %58
  br label %60

60:                                               ; preds = %56, %52, %48, %44
  %61 = phi i1 [ true, %52 ], [ true, %48 ], [ true, %44 ], [ %59, %56 ]
  br i1 %61, label %62, label %70

62:                                               ; preds = %60
  %63 = load i32, ptr %9, align 4, !tbaa !16
  store i32 %63, ptr %13, align 4, !tbaa !16
  %64 = load i32, ptr %10, align 4, !tbaa !16
  store i32 %64, ptr %14, align 4, !tbaa !16
  %65 = load i32, ptr %11, align 4, !tbaa !16
  store i32 %65, ptr %15, align 4, !tbaa !16
  %66 = load i32, ptr %12, align 4, !tbaa !16
  store i32 %66, ptr %16, align 4, !tbaa !16
  %67 = load ptr, ptr %5, align 8, !tbaa !6
  %68 = load ptr, ptr %6, align 8, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !262
  call void @rt_extend_roi_in_for_clone(ptr noundef %67, ptr noundef %68, ptr noundef %69, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12)
  br label %44

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %71 = load ptr, ptr %6, align 8, !tbaa !13
  %72 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %71, i32 0, i32 16
  %73 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 8, !tbaa !363
  %75 = sitofp i32 %74 to float
  %76 = load ptr, ptr %8, align 8, !tbaa !262
  %77 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %76, i32 0, i32 4
  %78 = load float, ptr %77, align 4, !tbaa !364
  %79 = fmul reassoc nsz arcp contract afn float %75, %78
  store float %79, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %80 = load ptr, ptr %6, align 8, !tbaa !13
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %80, i32 0, i32 16
  %82 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %81, i32 0, i32 3
  %83 = load i32, ptr %82, align 4, !tbaa !365
  %84 = sitofp i32 %83 to float
  %85 = load ptr, ptr %8, align 8, !tbaa !262
  %86 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %85, i32 0, i32 4
  %87 = load float, ptr %86, align 4, !tbaa !364
  %88 = fmul reassoc nsz arcp contract afn float %84, %87
  store float %88, ptr %18, align 4, !tbaa !25
  %89 = load i32, ptr %11, align 4, !tbaa !16
  %90 = sitofp i32 %89 to float
  %91 = load float, ptr %17, align 4, !tbaa !25
  %92 = fsub reassoc nsz arcp contract afn float %91, 1.000000e+00
  %93 = fcmp reassoc nsz arcp contract afn ogt float %90, %92
  br i1 %93, label %94, label %97

94:                                               ; preds = %70
  %95 = load float, ptr %17, align 4, !tbaa !25
  %96 = fsub reassoc nsz arcp contract afn float %95, 1.000000e+00
  br label %106

97:                                               ; preds = %70
  %98 = load i32, ptr %11, align 4, !tbaa !16
  %99 = icmp slt i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %103

101:                                              ; preds = %97
  %102 = load i32, ptr %11, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi i32 [ 0, %100 ], [ %102, %101 ]
  %105 = sitofp i32 %104 to float
  br label %106

106:                                              ; preds = %103, %94
  %107 = phi reassoc nsz arcp contract afn float [ %96, %94 ], [ %105, %103 ]
  %108 = fptosi float %107 to i32
  %109 = load ptr, ptr %8, align 8, !tbaa !262
  %110 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %109, i32 0, i32 0
  store i32 %108, ptr %110, align 4, !tbaa !360
  %111 = load i32, ptr %12, align 4, !tbaa !16
  %112 = sitofp i32 %111 to float
  %113 = load float, ptr %18, align 4, !tbaa !25
  %114 = fsub reassoc nsz arcp contract afn float %113, 1.000000e+00
  %115 = fcmp reassoc nsz arcp contract afn ogt float %112, %114
  br i1 %115, label %116, label %119

116:                                              ; preds = %106
  %117 = load float, ptr %18, align 4, !tbaa !25
  %118 = fsub reassoc nsz arcp contract afn float %117, 1.000000e+00
  br label %128

119:                                              ; preds = %106
  %120 = load i32, ptr %12, align 4, !tbaa !16
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %119
  br label %125

123:                                              ; preds = %119
  %124 = load i32, ptr %12, align 4, !tbaa !16
  br label %125

125:                                              ; preds = %123, %122
  %126 = phi i32 [ 0, %122 ], [ %124, %123 ]
  %127 = sitofp i32 %126 to float
  br label %128

128:                                              ; preds = %125, %116
  %129 = phi reassoc nsz arcp contract afn float [ %118, %116 ], [ %127, %125 ]
  %130 = fptosi float %129 to i32
  %131 = load ptr, ptr %8, align 8, !tbaa !262
  %132 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %131, i32 0, i32 1
  store i32 %130, ptr %132, align 4, !tbaa !362
  %133 = load i32, ptr %9, align 4, !tbaa !16
  %134 = load ptr, ptr %8, align 8, !tbaa !262
  %135 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %134, i32 0, i32 0
  %136 = load i32, ptr %135, align 4, !tbaa !360
  %137 = sub nsw i32 %133, %136
  %138 = sitofp i32 %137 to float
  %139 = load float, ptr %17, align 4, !tbaa !25
  %140 = fadd reassoc nsz arcp contract afn float %139, 5.000000e-01
  %141 = load ptr, ptr %8, align 8, !tbaa !262
  %142 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 4, !tbaa !360
  %144 = sitofp i32 %143 to float
  %145 = fsub reassoc nsz arcp contract afn float %140, %144
  %146 = fcmp reassoc nsz arcp contract afn ogt float %138, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %128
  %148 = load float, ptr %17, align 4, !tbaa !25
  %149 = fadd reassoc nsz arcp contract afn float %148, 5.000000e-01
  %150 = load ptr, ptr %8, align 8, !tbaa !262
  %151 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 4, !tbaa !360
  %153 = sitofp i32 %152 to float
  %154 = fsub reassoc nsz arcp contract afn float %149, %153
  br label %172

155:                                              ; preds = %128
  %156 = load i32, ptr %9, align 4, !tbaa !16
  %157 = load ptr, ptr %8, align 8, !tbaa !262
  %158 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %157, i32 0, i32 0
  %159 = load i32, ptr %158, align 4, !tbaa !360
  %160 = sub nsw i32 %156, %159
  %161 = icmp slt i32 %160, 1
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %169

163:                                              ; preds = %155
  %164 = load i32, ptr %9, align 4, !tbaa !16
  %165 = load ptr, ptr %8, align 8, !tbaa !262
  %166 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %165, i32 0, i32 0
  %167 = load i32, ptr %166, align 4, !tbaa !360
  %168 = sub nsw i32 %164, %167
  br label %169

169:                                              ; preds = %163, %162
  %170 = phi i32 [ 1, %162 ], [ %168, %163 ]
  %171 = sitofp i32 %170 to float
  br label %172

172:                                              ; preds = %169, %147
  %173 = phi reassoc nsz arcp contract afn float [ %154, %147 ], [ %171, %169 ]
  %174 = fptosi float %173 to i32
  %175 = load ptr, ptr %8, align 8, !tbaa !262
  %176 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %175, i32 0, i32 2
  store i32 %174, ptr %176, align 4, !tbaa !359
  %177 = load i32, ptr %10, align 4, !tbaa !16
  %178 = load ptr, ptr %8, align 8, !tbaa !262
  %179 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 4, !tbaa !362
  %181 = sub nsw i32 %177, %180
  %182 = sitofp i32 %181 to float
  %183 = load float, ptr %18, align 4, !tbaa !25
  %184 = fadd reassoc nsz arcp contract afn float %183, 5.000000e-01
  %185 = load ptr, ptr %8, align 8, !tbaa !262
  %186 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !362
  %188 = sitofp i32 %187 to float
  %189 = fsub reassoc nsz arcp contract afn float %184, %188
  %190 = fcmp reassoc nsz arcp contract afn ogt float %182, %189
  br i1 %190, label %191, label %199

191:                                              ; preds = %172
  %192 = load float, ptr %18, align 4, !tbaa !25
  %193 = fadd reassoc nsz arcp contract afn float %192, 5.000000e-01
  %194 = load ptr, ptr %8, align 8, !tbaa !262
  %195 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %194, i32 0, i32 1
  %196 = load i32, ptr %195, align 4, !tbaa !362
  %197 = sitofp i32 %196 to float
  %198 = fsub reassoc nsz arcp contract afn float %193, %197
  br label %216

199:                                              ; preds = %172
  %200 = load i32, ptr %10, align 4, !tbaa !16
  %201 = load ptr, ptr %8, align 8, !tbaa !262
  %202 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %201, i32 0, i32 1
  %203 = load i32, ptr %202, align 4, !tbaa !362
  %204 = sub nsw i32 %200, %203
  %205 = icmp slt i32 %204, 1
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  br label %213

207:                                              ; preds = %199
  %208 = load i32, ptr %10, align 4, !tbaa !16
  %209 = load ptr, ptr %8, align 8, !tbaa !262
  %210 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !362
  %212 = sub nsw i32 %208, %211
  br label %213

213:                                              ; preds = %207, %206
  %214 = phi i32 [ 1, %206 ], [ %212, %207 ]
  %215 = sitofp i32 %214 to float
  br label %216

216:                                              ; preds = %213, %191
  %217 = phi reassoc nsz arcp contract afn float [ %198, %191 ], [ %215, %213 ]
  %218 = fptosi float %217 to i32
  %219 = load ptr, ptr %8, align 8, !tbaa !262
  %220 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %219, i32 0, i32 3
  store i32 %218, ptr %220, align 4, !tbaa !361
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rt_compute_roi_in(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !262
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %35 = load ptr, ptr %9, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 16, !tbaa !276
  store ptr %37, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %38 = load ptr, ptr %9, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !366
  store ptr %40, ptr %16, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %41 = load ptr, ptr %11, align 8, !tbaa !18
  %42 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %42, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %43 = load ptr, ptr %12, align 8, !tbaa !18
  %44 = load i32, ptr %43, align 4, !tbaa !16
  store i32 %44, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %45 = load ptr, ptr %13, align 8, !tbaa !18
  %46 = load i32, ptr %45, align 4, !tbaa !16
  store i32 %46, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %47 = load ptr, ptr %14, align 8, !tbaa !18
  %48 = load i32, ptr %47, align 4, !tbaa !16
  store i32 %48, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %49 = load ptr, ptr %9, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !367
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %51, i32 0, i32 55
  %53 = load ptr, ptr %52, align 8, !tbaa !368
  %54 = load ptr, ptr %16, align 8, !tbaa !144
  %55 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !146
  %57 = call ptr @dt_masks_get_from_id_ext(ptr noundef %53, i32 noundef %56)
  store ptr %57, ptr %21, align 8, !tbaa !148
  %58 = load ptr, ptr %21, align 8, !tbaa !148
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %426

60:                                               ; preds = %7
  %61 = load ptr, ptr %21, align 8, !tbaa !148
  %62 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 8, !tbaa !150
  %64 = and i32 %63, 4
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %426

66:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %67 = load ptr, ptr %21, align 8, !tbaa !148
  %68 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !153
  store ptr %69, ptr %22, align 8, !tbaa !154
  br label %70

70:                                               ; preds = %423, %66
  %71 = load ptr, ptr %22, align 8, !tbaa !154
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %425

74:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %75 = load ptr, ptr %22, align 8, !tbaa !154
  %76 = getelementptr inbounds nuw %struct._GList, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !155
  store ptr %77, ptr %24, align 8, !tbaa !138
  %78 = load ptr, ptr %24, align 8, !tbaa !138
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %411

80:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %81 = load ptr, ptr %24, align 8, !tbaa !138
  %82 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %82, align 4, !tbaa !157
  store i32 %83, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %84 = load ptr, ptr %15, align 8, !tbaa !85
  %85 = load i32, ptr %25, align 4, !tbaa !16
  %86 = call i32 @rt_get_index_from_formid(ptr noundef %84, i32 noundef %85)
  store i32 %86, ptr %26, align 4, !tbaa !16
  %87 = load ptr, ptr %15, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %26, align 4, !tbaa !16
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !30
  %94 = icmp eq i32 %93, 4
  br i1 %94, label %95, label %96

95:                                               ; preds = %80
  store i32 4, ptr %23, align 4
  br label %408

96:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %97 = load ptr, ptr %9, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %97, i32 0, i32 1
  %99 = load ptr, ptr %98, align 8, !tbaa !367
  %100 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %99, i32 0, i32 55
  %101 = load ptr, ptr %100, align 8, !tbaa !368
  %102 = load i32, ptr %25, align 4, !tbaa !16
  %103 = call ptr @dt_masks_get_from_id_ext(ptr noundef %101, i32 noundef %102)
  store ptr %103, ptr %27, align 8, !tbaa !148
  %104 = load ptr, ptr %27, align 8, !tbaa !148
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %406

106:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %107 = load ptr, ptr %8, align 8, !tbaa !6
  %108 = load ptr, ptr %9, align 8, !tbaa !13
  %109 = load ptr, ptr %27, align 8, !tbaa !148
  %110 = call i32 @dt_masks_get_area(ptr noundef %107, ptr noundef %108, ptr noundef %109, ptr noundef %30, ptr noundef %31, ptr noundef %28, ptr noundef %29)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %106
  store i32 4, ptr %23, align 4
  br label %403

113:                                              ; preds = %106
  %114 = load ptr, ptr %10, align 8, !tbaa !262
  %115 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %114, i32 0, i32 4
  %116 = load float, ptr %115, align 4, !tbaa !364
  %117 = load i32, ptr %30, align 4, !tbaa !16
  %118 = sitofp i32 %117 to float
  %119 = fmul reassoc nsz arcp contract afn float %118, %116
  %120 = fptosi float %119 to i32
  store i32 %120, ptr %30, align 4, !tbaa !16
  %121 = load ptr, ptr %10, align 8, !tbaa !262
  %122 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %121, i32 0, i32 4
  %123 = load float, ptr %122, align 4, !tbaa !364
  %124 = load i32, ptr %31, align 4, !tbaa !16
  %125 = sitofp i32 %124 to float
  %126 = fmul reassoc nsz arcp contract afn float %125, %123
  %127 = fptosi float %126 to i32
  store i32 %127, ptr %31, align 4, !tbaa !16
  %128 = load ptr, ptr %10, align 8, !tbaa !262
  %129 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %128, i32 0, i32 4
  %130 = load float, ptr %129, align 4, !tbaa !364
  %131 = load i32, ptr %28, align 4, !tbaa !16
  %132 = sitofp i32 %131 to float
  %133 = fmul reassoc nsz arcp contract afn float %132, %130
  %134 = fptosi float %133 to i32
  store i32 %134, ptr %28, align 4, !tbaa !16
  %135 = load ptr, ptr %10, align 8, !tbaa !262
  %136 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %135, i32 0, i32 4
  %137 = load float, ptr %136, align 4, !tbaa !364
  %138 = load i32, ptr %29, align 4, !tbaa !16
  %139 = sitofp i32 %138 to float
  %140 = fmul reassoc nsz arcp contract afn float %139, %137
  %141 = fptosi float %140 to i32
  store i32 %141, ptr %29, align 4, !tbaa !16
  %142 = load i32, ptr %29, align 4, !tbaa !16
  %143 = load ptr, ptr %10, align 8, !tbaa !262
  %144 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %143, i32 0, i32 1
  %145 = load i32, ptr %144, align 4, !tbaa !362
  %146 = load ptr, ptr %10, align 8, !tbaa !262
  %147 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !361
  %149 = add nsw i32 %145, %148
  %150 = icmp sge i32 %142, %149
  br i1 %150, label %177, label %151

151:                                              ; preds = %113
  %152 = load i32, ptr %29, align 4, !tbaa !16
  %153 = load i32, ptr %31, align 4, !tbaa !16
  %154 = add nsw i32 %152, %153
  %155 = load ptr, ptr %10, align 8, !tbaa !262
  %156 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %155, i32 0, i32 1
  %157 = load i32, ptr %156, align 4, !tbaa !362
  %158 = icmp sle i32 %154, %157
  br i1 %158, label %177, label %159

159:                                              ; preds = %151
  %160 = load i32, ptr %28, align 4, !tbaa !16
  %161 = load ptr, ptr %10, align 8, !tbaa !262
  %162 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %161, i32 0, i32 0
  %163 = load i32, ptr %162, align 4, !tbaa !360
  %164 = load ptr, ptr %10, align 8, !tbaa !262
  %165 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %164, i32 0, i32 2
  %166 = load i32, ptr %165, align 4, !tbaa !359
  %167 = add nsw i32 %163, %166
  %168 = icmp sge i32 %160, %167
  br i1 %168, label %177, label %169

169:                                              ; preds = %159
  %170 = load i32, ptr %28, align 4, !tbaa !16
  %171 = load i32, ptr %30, align 4, !tbaa !16
  %172 = add nsw i32 %170, %171
  %173 = load ptr, ptr %10, align 8, !tbaa !262
  %174 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %173, i32 0, i32 0
  %175 = load i32, ptr %174, align 4, !tbaa !360
  %176 = icmp sle i32 %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %169, %159, %151, %113
  store i32 4, ptr %23, align 4
  br label %403

178:                                              ; preds = %169
  %179 = load ptr, ptr %15, align 8, !tbaa !85
  %180 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %179, i32 0, i32 0
  %181 = load i32, ptr %26, align 4, !tbaa !16
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %180, i64 0, i64 %182
  %184 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 4, !tbaa !30
  %186 = icmp eq i32 %185, 2
  br i1 %186, label %187, label %216

187:                                              ; preds = %178
  %188 = load i32, ptr %29, align 4, !tbaa !16
  %189 = sitofp i32 %188 to float
  %190 = load i32, ptr %20, align 4, !tbaa !16
  %191 = sitofp i32 %190 to float
  %192 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %189, float %191)
  %193 = fptosi float %192 to i32
  store i32 %193, ptr %20, align 4, !tbaa !16
  %194 = load i32, ptr %28, align 4, !tbaa !16
  %195 = sitofp i32 %194 to float
  %196 = load i32, ptr %19, align 4, !tbaa !16
  %197 = sitofp i32 %196 to float
  %198 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %195, float %197)
  %199 = fptosi float %198 to i32
  store i32 %199, ptr %19, align 4, !tbaa !16
  %200 = load i32, ptr %28, align 4, !tbaa !16
  %201 = load i32, ptr %30, align 4, !tbaa !16
  %202 = add nsw i32 %200, %201
  %203 = sitofp i32 %202 to float
  %204 = load i32, ptr %17, align 4, !tbaa !16
  %205 = sitofp i32 %204 to float
  %206 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %203, float %205)
  %207 = fptosi float %206 to i32
  store i32 %207, ptr %17, align 4, !tbaa !16
  %208 = load i32, ptr %29, align 4, !tbaa !16
  %209 = load i32, ptr %31, align 4, !tbaa !16
  %210 = add nsw i32 %208, %209
  %211 = sitofp i32 %210 to float
  %212 = load i32, ptr %18, align 4, !tbaa !16
  %213 = sitofp i32 %212 to float
  %214 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %211, float %213)
  %215 = fptosi float %214 to i32
  store i32 %215, ptr %18, align 4, !tbaa !16
  br label %216

216:                                              ; preds = %187, %178
  %217 = load ptr, ptr %15, align 8, !tbaa !85
  %218 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %26, align 4, !tbaa !16
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %218, i64 0, i64 %220
  %222 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !30
  %224 = icmp eq i32 %223, 3
  br i1 %224, label %225, label %332

225:                                              ; preds = %216
  %226 = load i32, ptr %26, align 4, !tbaa !16
  %227 = icmp sge i32 %226, 0
  br i1 %227, label %228, label %331

228:                                              ; preds = %225
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %229 = load ptr, ptr %15, align 8, !tbaa !85
  %230 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %229, i32 0, i32 0
  %231 = load i32, ptr %26, align 4, !tbaa !16
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %230, i64 0, i64 %232
  %234 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %233, i32 0, i32 4
  %235 = load float, ptr %234, align 4, !tbaa !33
  %236 = load ptr, ptr %10, align 8, !tbaa !262
  %237 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %236, i32 0, i32 4
  %238 = load float, ptr %237, align 4, !tbaa !364
  %239 = fmul reassoc nsz arcp contract afn float %235, %238
  %240 = load ptr, ptr %9, align 8, !tbaa !13
  %241 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %240, i32 0, i32 10
  %242 = load float, ptr %241, align 8, !tbaa !369
  %243 = fdiv reassoc nsz arcp contract afn float %239, %242
  %244 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %243
  %245 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %244)
  %246 = fptosi float %245 to i32
  store i32 %246, ptr %32, align 4, !tbaa !16
  %247 = load i32, ptr %20, align 4, !tbaa !16
  %248 = load i32, ptr %29, align 4, !tbaa !16
  %249 = icmp sgt i32 %247, %248
  br i1 %249, label %250, label %264

250:                                              ; preds = %228
  %251 = load i32, ptr %20, align 4, !tbaa !16
  %252 = load i32, ptr %32, align 4, !tbaa !16
  %253 = sub nsw i32 %251, %252
  %254 = load i32, ptr %29, align 4, !tbaa !16
  %255 = icmp sgt i32 %253, %254
  br i1 %255, label %256, label %260

256:                                              ; preds = %250
  %257 = load i32, ptr %20, align 4, !tbaa !16
  %258 = load i32, ptr %32, align 4, !tbaa !16
  %259 = sub nsw i32 %257, %258
  br label %262

260:                                              ; preds = %250
  %261 = load i32, ptr %29, align 4, !tbaa !16
  br label %262

262:                                              ; preds = %260, %256
  %263 = phi i32 [ %259, %256 ], [ %261, %260 ]
  store i32 %263, ptr %20, align 4, !tbaa !16
  br label %264

264:                                              ; preds = %262, %228
  %265 = load i32, ptr %19, align 4, !tbaa !16
  %266 = load i32, ptr %28, align 4, !tbaa !16
  %267 = icmp sgt i32 %265, %266
  br i1 %267, label %268, label %282

268:                                              ; preds = %264
  %269 = load i32, ptr %19, align 4, !tbaa !16
  %270 = load i32, ptr %32, align 4, !tbaa !16
  %271 = sub nsw i32 %269, %270
  %272 = load i32, ptr %28, align 4, !tbaa !16
  %273 = icmp sgt i32 %271, %272
  br i1 %273, label %274, label %278

274:                                              ; preds = %268
  %275 = load i32, ptr %19, align 4, !tbaa !16
  %276 = load i32, ptr %32, align 4, !tbaa !16
  %277 = sub nsw i32 %275, %276
  br label %280

278:                                              ; preds = %268
  %279 = load i32, ptr %28, align 4, !tbaa !16
  br label %280

280:                                              ; preds = %278, %274
  %281 = phi i32 [ %277, %274 ], [ %279, %278 ]
  store i32 %281, ptr %19, align 4, !tbaa !16
  br label %282

282:                                              ; preds = %280, %264
  %283 = load i32, ptr %17, align 4, !tbaa !16
  %284 = load i32, ptr %28, align 4, !tbaa !16
  %285 = load i32, ptr %30, align 4, !tbaa !16
  %286 = add nsw i32 %284, %285
  %287 = icmp slt i32 %283, %286
  br i1 %287, label %288, label %306

288:                                              ; preds = %282
  %289 = load i32, ptr %17, align 4, !tbaa !16
  %290 = load i32, ptr %32, align 4, !tbaa !16
  %291 = add nsw i32 %289, %290
  %292 = load i32, ptr %28, align 4, !tbaa !16
  %293 = load i32, ptr %30, align 4, !tbaa !16
  %294 = add nsw i32 %292, %293
  %295 = icmp sgt i32 %291, %294
  br i1 %295, label %296, label %300

296:                                              ; preds = %288
  %297 = load i32, ptr %17, align 4, !tbaa !16
  %298 = load i32, ptr %32, align 4, !tbaa !16
  %299 = add nsw i32 %297, %298
  br label %304

300:                                              ; preds = %288
  %301 = load i32, ptr %28, align 4, !tbaa !16
  %302 = load i32, ptr %30, align 4, !tbaa !16
  %303 = add nsw i32 %301, %302
  br label %304

304:                                              ; preds = %300, %296
  %305 = phi i32 [ %299, %296 ], [ %303, %300 ]
  store i32 %305, ptr %17, align 4, !tbaa !16
  br label %306

306:                                              ; preds = %304, %282
  %307 = load i32, ptr %18, align 4, !tbaa !16
  %308 = load i32, ptr %29, align 4, !tbaa !16
  %309 = load i32, ptr %31, align 4, !tbaa !16
  %310 = add nsw i32 %308, %309
  %311 = icmp slt i32 %307, %310
  br i1 %311, label %312, label %330

312:                                              ; preds = %306
  %313 = load i32, ptr %18, align 4, !tbaa !16
  %314 = load i32, ptr %32, align 4, !tbaa !16
  %315 = add nsw i32 %313, %314
  %316 = load i32, ptr %29, align 4, !tbaa !16
  %317 = load i32, ptr %31, align 4, !tbaa !16
  %318 = add nsw i32 %316, %317
  %319 = icmp sgt i32 %315, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %312
  %321 = load i32, ptr %18, align 4, !tbaa !16
  %322 = load i32, ptr %32, align 4, !tbaa !16
  %323 = add nsw i32 %321, %322
  br label %328

324:                                              ; preds = %312
  %325 = load i32, ptr %29, align 4, !tbaa !16
  %326 = load i32, ptr %31, align 4, !tbaa !16
  %327 = add nsw i32 %325, %326
  br label %328

328:                                              ; preds = %324, %320
  %329 = phi i32 [ %323, %320 ], [ %327, %324 ]
  store i32 %329, ptr %18, align 4, !tbaa !16
  br label %330

330:                                              ; preds = %328, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  br label %331

331:                                              ; preds = %330, %225
  br label %332

332:                                              ; preds = %331, %216
  %333 = load ptr, ptr %15, align 8, !tbaa !85
  %334 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %333, i32 0, i32 0
  %335 = load i32, ptr %26, align 4, !tbaa !16
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %334, i64 0, i64 %336
  %338 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %337, i32 0, i32 2
  %339 = load i32, ptr %338, align 4, !tbaa !30
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %350, label %341

341:                                              ; preds = %332
  %342 = load ptr, ptr %15, align 8, !tbaa !85
  %343 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %342, i32 0, i32 0
  %344 = load i32, ptr %26, align 4, !tbaa !16
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %343, i64 0, i64 %345
  %347 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %346, i32 0, i32 2
  %348 = load i32, ptr %347, align 4, !tbaa !30
  %349 = icmp eq i32 %348, 1
  br i1 %349, label %350, label %402

350:                                              ; preds = %341, %332
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  store float 0.000000e+00, ptr %33, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  store float 0.000000e+00, ptr %34, align 4, !tbaa !25
  %351 = load ptr, ptr %8, align 8, !tbaa !6
  %352 = load ptr, ptr %9, align 8, !tbaa !13
  %353 = load ptr, ptr %10, align 8, !tbaa !262
  %354 = load ptr, ptr %27, align 8, !tbaa !148
  %355 = load ptr, ptr %15, align 8, !tbaa !85
  %356 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %355, i32 0, i32 0
  %357 = load i32, ptr %26, align 4, !tbaa !16
  %358 = sext i32 %357 to i64
  %359 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %356, i64 0, i64 %358
  %360 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %359, i32 0, i32 8
  %361 = load i32, ptr %360, align 4, !tbaa !36
  %362 = call i32 @rt_masks_get_delta_to_destination(ptr noundef %351, ptr noundef %352, ptr noundef %353, ptr noundef %354, ptr noundef %33, ptr noundef %34, i32 noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %364, label %401

364:                                              ; preds = %350
  %365 = load i32, ptr %29, align 4, !tbaa !16
  %366 = sitofp i32 %365 to float
  %367 = load float, ptr %34, align 4, !tbaa !25
  %368 = fsub reassoc nsz arcp contract afn float %366, %367
  %369 = load i32, ptr %20, align 4, !tbaa !16
  %370 = sitofp i32 %369 to float
  %371 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %368, float %370)
  %372 = fptosi float %371 to i32
  store i32 %372, ptr %20, align 4, !tbaa !16
  %373 = load i32, ptr %28, align 4, !tbaa !16
  %374 = sitofp i32 %373 to float
  %375 = load float, ptr %33, align 4, !tbaa !25
  %376 = fsub reassoc nsz arcp contract afn float %374, %375
  %377 = load i32, ptr %19, align 4, !tbaa !16
  %378 = sitofp i32 %377 to float
  %379 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %376, float %378)
  %380 = fptosi float %379 to i32
  store i32 %380, ptr %19, align 4, !tbaa !16
  %381 = load i32, ptr %28, align 4, !tbaa !16
  %382 = load i32, ptr %30, align 4, !tbaa !16
  %383 = add nsw i32 %381, %382
  %384 = sitofp i32 %383 to float
  %385 = load float, ptr %33, align 4, !tbaa !25
  %386 = fsub reassoc nsz arcp contract afn float %384, %385
  %387 = load i32, ptr %17, align 4, !tbaa !16
  %388 = sitofp i32 %387 to float
  %389 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %386, float %388)
  %390 = fptosi float %389 to i32
  store i32 %390, ptr %17, align 4, !tbaa !16
  %391 = load i32, ptr %29, align 4, !tbaa !16
  %392 = load i32, ptr %31, align 4, !tbaa !16
  %393 = add nsw i32 %391, %392
  %394 = sitofp i32 %393 to float
  %395 = load float, ptr %34, align 4, !tbaa !25
  %396 = fsub reassoc nsz arcp contract afn float %394, %395
  %397 = load i32, ptr %18, align 4, !tbaa !16
  %398 = sitofp i32 %397 to float
  %399 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %396, float %398)
  %400 = fptosi float %399 to i32
  store i32 %400, ptr %18, align 4, !tbaa !16
  br label %401

401:                                              ; preds = %364, %350
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  br label %402

402:                                              ; preds = %401, %341
  store i32 0, ptr %23, align 4
  br label %403

403:                                              ; preds = %402, %177, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  %404 = load i32, ptr %23, align 4
  switch i32 %404, label %407 [
    i32 0, label %405
  ]

405:                                              ; preds = %403
  br label %406

406:                                              ; preds = %405, %96
  store i32 0, ptr %23, align 4
  br label %407

407:                                              ; preds = %406, %403
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %408

408:                                              ; preds = %407, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %409 = load i32, ptr %23, align 4
  switch i32 %409, label %412 [
    i32 0, label %410
  ]

410:                                              ; preds = %408
  br label %411

411:                                              ; preds = %410, %74
  store i32 0, ptr %23, align 4
  br label %412

412:                                              ; preds = %411, %408
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %413 = load i32, ptr %23, align 4
  switch i32 %413, label %435 [
    i32 0, label %414
    i32 4, label %415
  ]

414:                                              ; preds = %412
  br label %415

415:                                              ; preds = %414, %412
  %416 = load ptr, ptr %22, align 8, !tbaa !154
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %422

418:                                              ; preds = %415
  %419 = load ptr, ptr %22, align 8, !tbaa !154
  %420 = getelementptr inbounds nuw %struct._GList, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !158
  br label %423

422:                                              ; preds = %415
  br label %423

423:                                              ; preds = %422, %418
  %424 = phi ptr [ %421, %418 ], [ null, %422 ]
  store ptr %424, ptr %22, align 8, !tbaa !154
  br label %70

425:                                              ; preds = %73
  br label %426

426:                                              ; preds = %425, %60, %7
  %427 = load i32, ptr %17, align 4, !tbaa !16
  %428 = load ptr, ptr %11, align 8, !tbaa !18
  store i32 %427, ptr %428, align 4, !tbaa !16
  %429 = load i32, ptr %18, align 4, !tbaa !16
  %430 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 %429, ptr %430, align 4, !tbaa !16
  %431 = load i32, ptr %19, align 4, !tbaa !16
  %432 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 %431, ptr %432, align 4, !tbaa !16
  %433 = load i32, ptr %20, align 4, !tbaa !16
  %434 = load ptr, ptr %14, align 8, !tbaa !18
  store i32 %433, ptr %434, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

435:                                              ; preds = %412
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rt_extend_roi_in_for_clone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !262
  store ptr %3, ptr %11, align 8, !tbaa !18
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  store ptr %6, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %33 = load ptr, ptr %9, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 16, !tbaa !276
  store ptr %35, ptr %15, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !366
  store ptr %38, ptr %16, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %39 = load ptr, ptr %11, align 8, !tbaa !18
  %40 = load i32, ptr %39, align 4, !tbaa !16
  store i32 %40, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %41 = load ptr, ptr %12, align 8, !tbaa !18
  %42 = load i32, ptr %41, align 4, !tbaa !16
  store i32 %42, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %43 = load ptr, ptr %13, align 8, !tbaa !18
  %44 = load i32, ptr %43, align 4, !tbaa !16
  store i32 %44, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %45 = load ptr, ptr %14, align 8, !tbaa !18
  %46 = load i32, ptr %45, align 4, !tbaa !16
  store i32 %46, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %47 = load ptr, ptr %9, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !367
  %50 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %49, i32 0, i32 55
  %51 = load ptr, ptr %50, align 8, !tbaa !368
  %52 = load ptr, ptr %16, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %52, i32 0, i32 6
  %54 = load i32, ptr %53, align 4, !tbaa !146
  %55 = call ptr @dt_masks_get_from_id_ext(ptr noundef %51, i32 noundef %54)
  store ptr %55, ptr %21, align 8, !tbaa !148
  %56 = load ptr, ptr %21, align 8, !tbaa !148
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %205

58:                                               ; preds = %7
  %59 = load ptr, ptr %21, align 8, !tbaa !148
  %60 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 8, !tbaa !150
  %62 = and i32 %61, 4
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %205

64:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %65 = load ptr, ptr %21, align 8, !tbaa !148
  %66 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !153
  store ptr %67, ptr %22, align 8, !tbaa !154
  br label %68

68:                                               ; preds = %202, %64
  %69 = load ptr, ptr %22, align 8, !tbaa !154
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %68
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %204

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %73 = load ptr, ptr %22, align 8, !tbaa !154
  %74 = getelementptr inbounds nuw %struct._GList, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !155
  store ptr %75, ptr %24, align 8, !tbaa !138
  %76 = load ptr, ptr %24, align 8, !tbaa !138
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %190

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %79 = load ptr, ptr %24, align 8, !tbaa !138
  %80 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %80, align 4, !tbaa !157
  store i32 %81, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  %82 = load ptr, ptr %15, align 8, !tbaa !85
  %83 = load i32, ptr %25, align 4, !tbaa !16
  %84 = call i32 @rt_get_index_from_formid(ptr noundef %82, i32 noundef %83)
  store i32 %84, ptr %26, align 4, !tbaa !16
  %85 = load ptr, ptr %15, align 8, !tbaa !85
  %86 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %26, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %86, i64 0, i64 %88
  %90 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %89, i32 0, i32 2
  %91 = load i32, ptr %90, align 4, !tbaa !30
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %103

93:                                               ; preds = %78
  %94 = load ptr, ptr %15, align 8, !tbaa !85
  %95 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %26, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %95, i64 0, i64 %97
  %99 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %98, i32 0, i32 2
  %100 = load i32, ptr %99, align 4, !tbaa !30
  %101 = icmp ne i32 %100, 1
  br i1 %101, label %102, label %103

102:                                              ; preds = %93
  store i32 4, ptr %23, align 4
  br label %187

103:                                              ; preds = %93, %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !367
  %107 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %106, i32 0, i32 55
  %108 = load ptr, ptr %107, align 8, !tbaa !368
  %109 = load i32, ptr %25, align 4, !tbaa !16
  %110 = call ptr @dt_masks_get_from_id_ext(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %27, align 8, !tbaa !148
  %111 = load ptr, ptr %27, align 8, !tbaa !148
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %103
  store i32 4, ptr %23, align 4
  br label %186

114:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %115 = load ptr, ptr %8, align 8, !tbaa !6
  %116 = load ptr, ptr %9, align 8, !tbaa !13
  %117 = load ptr, ptr %27, align 8, !tbaa !148
  %118 = call i32 @dt_masks_get_source_area(ptr noundef %115, ptr noundef %116, ptr noundef %117, ptr noundef %30, ptr noundef %31, ptr noundef %28, ptr noundef %29)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %114
  store i32 4, ptr %23, align 4
  br label %185

121:                                              ; preds = %114
  %122 = load ptr, ptr %10, align 8, !tbaa !262
  %123 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %122, i32 0, i32 4
  %124 = load float, ptr %123, align 4, !tbaa !364
  %125 = load i32, ptr %30, align 4, !tbaa !16
  %126 = sitofp i32 %125 to float
  %127 = fmul reassoc nsz arcp contract afn float %126, %124
  %128 = fptosi float %127 to i32
  store i32 %128, ptr %30, align 4, !tbaa !16
  %129 = load ptr, ptr %10, align 8, !tbaa !262
  %130 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %129, i32 0, i32 4
  %131 = load float, ptr %130, align 4, !tbaa !364
  %132 = load i32, ptr %31, align 4, !tbaa !16
  %133 = sitofp i32 %132 to float
  %134 = fmul reassoc nsz arcp contract afn float %133, %131
  %135 = fptosi float %134 to i32
  store i32 %135, ptr %31, align 4, !tbaa !16
  %136 = load ptr, ptr %10, align 8, !tbaa !262
  %137 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %136, i32 0, i32 4
  %138 = load float, ptr %137, align 4, !tbaa !364
  %139 = load i32, ptr %28, align 4, !tbaa !16
  %140 = sitofp i32 %139 to float
  %141 = fmul reassoc nsz arcp contract afn float %140, %138
  %142 = fptosi float %141 to i32
  store i32 %142, ptr %28, align 4, !tbaa !16
  %143 = load ptr, ptr %10, align 8, !tbaa !262
  %144 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %143, i32 0, i32 4
  %145 = load float, ptr %144, align 4, !tbaa !364
  %146 = load i32, ptr %29, align 4, !tbaa !16
  %147 = sitofp i32 %146 to float
  %148 = fmul reassoc nsz arcp contract afn float %147, %145
  %149 = fptosi float %148 to i32
  store i32 %149, ptr %29, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %150 = load i32, ptr %18, align 4, !tbaa !16
  %151 = load i32, ptr %29, align 4, !tbaa !16
  %152 = icmp slt i32 %150, %151
  br i1 %152, label %169, label %153

153:                                              ; preds = %121
  %154 = load i32, ptr %29, align 4, !tbaa !16
  %155 = load i32, ptr %31, align 4, !tbaa !16
  %156 = add nsw i32 %154, %155
  %157 = load i32, ptr %20, align 4, !tbaa !16
  %158 = icmp slt i32 %156, %157
  br i1 %158, label %169, label %159

159:                                              ; preds = %153
  %160 = load i32, ptr %17, align 4, !tbaa !16
  %161 = load i32, ptr %28, align 4, !tbaa !16
  %162 = icmp slt i32 %160, %161
  br i1 %162, label %169, label %163

163:                                              ; preds = %159
  %164 = load i32, ptr %28, align 4, !tbaa !16
  %165 = load i32, ptr %30, align 4, !tbaa !16
  %166 = add nsw i32 %164, %165
  %167 = load i32, ptr %19, align 4, !tbaa !16
  %168 = icmp slt i32 %166, %167
  br label %169

169:                                              ; preds = %163, %159, %153, %121
  %170 = phi i1 [ true, %159 ], [ true, %153 ], [ true, %121 ], [ %168, %163 ]
  %171 = xor i1 %170, true
  %172 = zext i1 %171 to i32
  store i32 %172, ptr %32, align 4, !tbaa !16
  %173 = load i32, ptr %32, align 4, !tbaa !16
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %169
  %176 = load ptr, ptr %8, align 8, !tbaa !6
  %177 = load ptr, ptr %9, align 8, !tbaa !13
  %178 = load ptr, ptr %10, align 8, !tbaa !262
  %179 = load i32, ptr %25, align 4, !tbaa !16
  %180 = load i32, ptr %28, align 4, !tbaa !16
  %181 = load i32, ptr %29, align 4, !tbaa !16
  %182 = load i32, ptr %30, align 4, !tbaa !16
  %183 = load i32, ptr %31, align 4, !tbaa !16
  call void @rt_extend_roi_in_from_source_clones(ptr noundef %176, ptr noundef %177, ptr noundef %178, i32 noundef %179, i32 noundef %180, i32 noundef %181, i32 noundef %182, i32 noundef %183, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  br label %184

184:                                              ; preds = %175, %169
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  store i32 0, ptr %23, align 4
  br label %185

185:                                              ; preds = %184, %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %186

186:                                              ; preds = %185, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  br label %187

187:                                              ; preds = %186, %102
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  %188 = load i32, ptr %23, align 4
  switch i32 %188, label %191 [
    i32 0, label %189
  ]

189:                                              ; preds = %187
  br label %190

190:                                              ; preds = %189, %72
  store i32 0, ptr %23, align 4
  br label %191

191:                                              ; preds = %190, %187
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  %192 = load i32, ptr %23, align 4
  switch i32 %192, label %214 [
    i32 0, label %193
    i32 4, label %194
  ]

193:                                              ; preds = %191
  br label %194

194:                                              ; preds = %193, %191
  %195 = load ptr, ptr %22, align 8, !tbaa !154
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load ptr, ptr %22, align 8, !tbaa !154
  %199 = getelementptr inbounds nuw %struct._GList, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !158
  br label %202

201:                                              ; preds = %194
  br label %202

202:                                              ; preds = %201, %197
  %203 = phi ptr [ %200, %197 ], [ null, %201 ]
  store ptr %203, ptr %22, align 8, !tbaa !154
  br label %68

204:                                              ; preds = %71
  br label %205

205:                                              ; preds = %204, %58, %7
  %206 = load i32, ptr %17, align 4, !tbaa !16
  %207 = load ptr, ptr %11, align 8, !tbaa !18
  store i32 %206, ptr %207, align 4, !tbaa !16
  %208 = load i32, ptr %18, align 4, !tbaa !16
  %209 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 %208, ptr %209, align 4, !tbaa !16
  %210 = load i32, ptr %19, align 4, !tbaa !16
  %211 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 %210, ptr %211, align 4, !tbaa !16
  %212 = load i32, ptr %20, align 4, !tbaa !16
  %213 = load ptr, ptr %14, align 8, !tbaa !18
  store i32 %212, ptr %213, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

214:                                              ; preds = %191
  unreachable
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
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca %struct.dt_iop_roi_t, align 4
  %17 = alloca ptr, align 8
  %18 = alloca %struct.retouch_user_data_t, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca [4 x float], align 16
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !262
  store ptr %5, ptr %12, align 8, !tbaa !262
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 15
  %28 = load i32, ptr %27, align 4, !tbaa !370
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  %30 = load ptr, ptr %10, align 8, !tbaa !15
  %31 = load ptr, ptr %11, align 8, !tbaa !262
  %32 = load ptr, ptr %12, align 8, !tbaa !262
  %33 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %25, i32 noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %6
  br label %420

36:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %37 = load ptr, ptr %8, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 16, !tbaa !276
  store ptr %39, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 83
  %42 = load ptr, ptr %41, align 16, !tbaa !68
  store ptr %42, ptr %14, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  store ptr null, ptr %15, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 20, ptr %16) #12
  %43 = load ptr, ptr %11, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 4 %43, i64 20, i1 false), !tbaa.struct !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr %16, ptr %17, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 48, ptr %18) #12
  call void @llvm.memset.p0.i64(ptr align 8 %18, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  store ptr null, ptr %19, align 8, !tbaa !372
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %44 = load ptr, ptr %14, align 8, !tbaa !82
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %54

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = call i32 @dt_iop_has_focus(ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %14, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 4, !tbaa !198
  br label %55

54:                                               ; preds = %46, %36
  br label %55

55:                                               ; preds = %54, %50
  %56 = phi i32 [ %53, %50 ], [ 0, %54 ]
  store i32 %56, ptr %20, align 4, !tbaa !16
  %57 = load ptr, ptr %17, align 8, !tbaa !262
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !359
  %60 = sext i32 %59 to i64
  %61 = mul i64 4, %60
  %62 = load ptr, ptr %17, align 8, !tbaa !262
  %63 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %62, i32 0, i32 3
  %64 = load i32, ptr %63, align 4, !tbaa !361
  %65 = sext i32 %64 to i64
  %66 = mul i64 %61, %65
  %67 = call ptr @dt_alloc_align_float(i64 noundef %66)
  store ptr %67, ptr %15, align 8, !tbaa !371
  %68 = load ptr, ptr %15, align 8, !tbaa !371
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %55
  br label %71

71:                                               ; preds = %70
  %72 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !325
  %73 = xor i32 %72, -1
  %74 = and i32 0, %73
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.90)
  br label %77

77:                                               ; preds = %76, %71
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  br label %417

80:                                               ; preds = %55
  %81 = load ptr, ptr %15, align 8, !tbaa !371
  %82 = load ptr, ptr %9, align 8, !tbaa !15
  %83 = load ptr, ptr %17, align 8, !tbaa !262
  %84 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 4, !tbaa !359
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %17, align 8, !tbaa !262
  %88 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !361
  %90 = sext i32 %89 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %81, ptr noundef %82, i64 noundef %86, i64 noundef %90, i64 noundef 4)
  %91 = load ptr, ptr %7, align 8, !tbaa !6
  %92 = getelementptr inbounds nuw %struct.retouch_user_data_t, ptr %18, i32 0, i32 0
  store ptr %91, ptr %92, align 8, !tbaa !374
  %93 = load ptr, ptr %8, align 8, !tbaa !13
  %94 = getelementptr inbounds nuw %struct.retouch_user_data_t, ptr %18, i32 0, i32 1
  store ptr %93, ptr %94, align 8, !tbaa !376
  %95 = getelementptr inbounds nuw %struct.retouch_user_data_t, ptr %18, i32 0, i32 2
  %96 = load ptr, ptr %17, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 4 %96, i64 20, i1 false), !tbaa.struct !358
  %97 = getelementptr inbounds nuw %struct.retouch_user_data_t, ptr %18, i32 0, i32 4
  store i32 0, ptr %97, align 8, !tbaa !377
  %98 = load ptr, ptr %14, align 8, !tbaa !82
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %120

100:                                              ; preds = %80
  %101 = load ptr, ptr %14, align 8, !tbaa !82
  %102 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %101, i32 0, i32 2
  %103 = load i32, ptr %102, align 8, !tbaa !255
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %120

105:                                              ; preds = %100
  %106 = load ptr, ptr %7, align 8, !tbaa !6
  %107 = call i32 @dt_iop_has_focus(ptr noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %105
  %110 = load ptr, ptr %8, align 8, !tbaa !13
  %111 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %110, i32 0, i32 1
  %112 = load ptr, ptr %111, align 8, !tbaa !367
  %113 = load ptr, ptr %7, align 8, !tbaa !6
  %114 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %113, i32 0, i32 77
  %115 = load ptr, ptr %114, align 8, !tbaa !145
  %116 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %115, i32 0, i32 57
  %117 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %116, i32 0, i32 15
  %118 = load ptr, ptr %117, align 16, !tbaa !228
  %119 = icmp eq ptr %112, %118
  br label %120

120:                                              ; preds = %109, %105, %100, %80
  %121 = phi i1 [ false, %105 ], [ false, %100 ], [ false, %80 ], [ %119, %109 ]
  %122 = zext i1 %121 to i32
  %123 = getelementptr inbounds nuw %struct.retouch_user_data_t, ptr %18, i32 0, i32 5
  store i32 %122, ptr %123, align 4, !tbaa !378
  %124 = load ptr, ptr %13, align 8, !tbaa !85
  %125 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 4, !tbaa !256
  %127 = getelementptr inbounds nuw %struct.retouch_user_data_t, ptr %18, i32 0, i32 3
  store i32 %126, ptr %127, align 4, !tbaa !379
  %128 = load ptr, ptr %15, align 8, !tbaa !371
  %129 = load ptr, ptr %17, align 8, !tbaa !262
  %130 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %129, i32 0, i32 2
  %131 = load i32, ptr %130, align 4, !tbaa !359
  %132 = load ptr, ptr %17, align 8, !tbaa !262
  %133 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 4, !tbaa !361
  %135 = load ptr, ptr %13, align 8, !tbaa !85
  %136 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !266
  %138 = load i32, ptr %20, align 4, !tbaa !16
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %148

140:                                              ; preds = %120
  %141 = load ptr, ptr %8, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !367
  %144 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %143, i32 0, i32 45
  %145 = load i32, ptr %144, align 4, !tbaa !380
  %146 = and i32 %145, 2
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %140, %120
  br label %153

149:                                              ; preds = %140
  %150 = load ptr, ptr %13, align 8, !tbaa !85
  %151 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !256
  br label %153

153:                                              ; preds = %149, %148
  %154 = phi i32 [ 0, %148 ], [ %152, %149 ]
  %155 = load ptr, ptr %13, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %155, i32 0, i32 4
  %157 = load i32, ptr %156, align 4, !tbaa !293
  %158 = load ptr, ptr %11, align 8, !tbaa !262
  %159 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %158, i32 0, i32 4
  %160 = load float, ptr %159, align 4, !tbaa !364
  %161 = load ptr, ptr %8, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %161, i32 0, i32 10
  %163 = load float, ptr %162, align 8, !tbaa !369
  %164 = fdiv reassoc nsz arcp contract afn float %160, %163
  %165 = call ptr @dt_dwt_init(ptr noundef %128, i32 noundef %131, i32 noundef %134, i32 noundef 4, i32 noundef %137, i32 noundef %154, i32 noundef %157, ptr noundef %18, float noundef %164)
  store ptr %165, ptr %19, align 8, !tbaa !372
  %166 = load ptr, ptr %19, align 8, !tbaa !372
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %153
  br label %417

169:                                              ; preds = %153
  %170 = load ptr, ptr %8, align 8, !tbaa !13
  %171 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %170, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8, !tbaa !367
  %173 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %172, i32 0, i32 45
  %174 = load i32, ptr %173, align 4, !tbaa !380
  %175 = and i32 %174, 2
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %241

177:                                              ; preds = %169
  %178 = load ptr, ptr %14, align 8, !tbaa !82
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %241

180:                                              ; preds = %177
  %181 = load ptr, ptr %14, align 8, !tbaa !82
  %182 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 4, !tbaa !254
  %184 = icmp ne i32 %183, 0
  br i1 %184, label %188, label %185

185:                                              ; preds = %180
  %186 = load i32, ptr %20, align 4, !tbaa !16
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %241

188:                                              ; preds = %185, %180
  %189 = load ptr, ptr %7, align 8, !tbaa !6
  %190 = call i32 @dt_iop_has_focus(ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %192, label %241

192:                                              ; preds = %188
  %193 = load ptr, ptr %8, align 8, !tbaa !13
  %194 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %193, i32 0, i32 1
  %195 = load ptr, ptr %194, align 8, !tbaa !367
  %196 = load ptr, ptr %7, align 8, !tbaa !6
  %197 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %196, i32 0, i32 77
  %198 = load ptr, ptr %197, align 8, !tbaa !145
  %199 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %198, i32 0, i32 57
  %200 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %199, i32 0, i32 15
  %201 = load ptr, ptr %200, align 16, !tbaa !228
  %202 = icmp eq ptr %195, %201
  br i1 %202, label %203, label %241

203:                                              ; preds = %192
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !327
  br label %204

204:                                              ; preds = %223, %203
  %205 = load i64, ptr %21, align 8, !tbaa !327
  %206 = load ptr, ptr %17, align 8, !tbaa !262
  %207 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %206, i32 0, i32 2
  %208 = load i32, ptr %207, align 4, !tbaa !359
  %209 = sext i32 %208 to i64
  %210 = load ptr, ptr %17, align 8, !tbaa !262
  %211 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 4, !tbaa !361
  %213 = sext i32 %212 to i64
  %214 = mul i64 %209, %213
  %215 = mul i64 %214, 4
  %216 = icmp ult i64 %205, %215
  br i1 %216, label %218, label %217

217:                                              ; preds = %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %226

218:                                              ; preds = %204
  %219 = load ptr, ptr %15, align 8, !tbaa !371
  %220 = load i64, ptr %21, align 8, !tbaa !327
  %221 = add i64 %220, 3
  %222 = getelementptr inbounds nuw float, ptr %219, i64 %221
  store float 0.000000e+00, ptr %222, align 4, !tbaa !25
  br label %223

223:                                              ; preds = %218
  %224 = load i64, ptr %21, align 8, !tbaa !327
  %225 = add i64 %224, 4
  store i64 %225, ptr %21, align 8, !tbaa !327
  br label %204

226:                                              ; preds = %217
  %227 = load ptr, ptr %14, align 8, !tbaa !82
  %228 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !254
  %230 = icmp ne i32 %229, 0
  %231 = select i1 %230, i32 1, i32 128
  %232 = load ptr, ptr %8, align 8, !tbaa !13
  %233 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !367
  %235 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %234, i32 0, i32 41
  store i32 %231, ptr %235, align 4, !tbaa !381
  %236 = load ptr, ptr %8, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %236, i32 0, i32 1
  %238 = load ptr, ptr %237, align 8, !tbaa !367
  %239 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %238, i32 0, i32 42
  store i32 1, ptr %239, align 16, !tbaa !382
  %240 = getelementptr inbounds nuw %struct.retouch_user_data_t, ptr %18, i32 0, i32 4
  store i32 1, ptr %240, align 8, !tbaa !377
  br label %241

241:                                              ; preds = %226, %192, %188, %185, %177, %169
  %242 = load ptr, ptr %8, align 8, !tbaa !13
  %243 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !367
  %245 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %244, i32 0, i32 45
  %246 = load i32, ptr %245, align 4, !tbaa !380
  %247 = and i32 %246, 2
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %249, label %274

249:                                              ; preds = %241
  %250 = load ptr, ptr %7, align 8, !tbaa !6
  %251 = call i32 @dt_iop_has_focus(ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %265

253:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %254 = load ptr, ptr %19, align 8, !tbaa !372
  %255 = call i32 @dwt_get_max_scale(ptr noundef %254)
  store i32 %255, ptr %22, align 4, !tbaa !16
  %256 = load ptr, ptr %19, align 8, !tbaa !372
  %257 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %256, i32 0, i32 4
  %258 = load i32, ptr %257, align 4, !tbaa !383
  %259 = load i32, ptr %22, align 4, !tbaa !16
  %260 = icmp sgt i32 %258, %259
  br i1 %260, label %261, label %264

261:                                              ; preds = %253
  %262 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.91, i32 noundef 5) #12
  %263 = load i32, ptr %22, align 4, !tbaa !16
  call void (ptr, ...) @dt_control_log(ptr noundef %262, i32 noundef %263)
  br label %264

264:                                              ; preds = %261, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %265

265:                                              ; preds = %264, %249
  %266 = load ptr, ptr %14, align 8, !tbaa !82
  %267 = icmp ne ptr %266, null
  br i1 %267, label %268, label %273

268:                                              ; preds = %265
  %269 = load ptr, ptr %19, align 8, !tbaa !372
  %270 = call i32 @dt_dwt_first_scale_visible(ptr noundef %269)
  %271 = load ptr, ptr %14, align 8, !tbaa !82
  %272 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %271, i32 0, i32 7
  store i32 %270, ptr %272, align 4, !tbaa !298
  br label %273

273:                                              ; preds = %268, %265
  br label %274

274:                                              ; preds = %273, %241
  %275 = load ptr, ptr %19, align 8, !tbaa !372
  call void @dwt_decompose(ptr noundef %275, ptr noundef @rt_process_forms)
  %276 = load ptr, ptr %13, align 8, !tbaa !85
  %277 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %276, i32 0, i32 5
  %278 = getelementptr inbounds [3 x float], ptr %277, i64 0, i64 0
  %279 = load float, ptr %278, align 4, !tbaa !25
  store float %279, ptr %23, align 4, !tbaa !25
  %280 = getelementptr inbounds float, ptr %23, i64 1
  %281 = load ptr, ptr %13, align 8, !tbaa !85
  %282 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %281, i32 0, i32 5
  %283 = getelementptr inbounds [3 x float], ptr %282, i64 0, i64 1
  %284 = load float, ptr %283, align 4, !tbaa !25
  store float %284, ptr %280, align 4, !tbaa !25
  %285 = getelementptr inbounds float, ptr %23, i64 2
  %286 = load ptr, ptr %13, align 8, !tbaa !85
  %287 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds [3 x float], ptr %287, i64 0, i64 2
  %289 = load float, ptr %288, align 4, !tbaa !25
  store float %289, ptr %285, align 4, !tbaa !25
  %290 = getelementptr inbounds float, ptr %23, i64 3
  %291 = getelementptr inbounds float, ptr %23, i64 4
  br label %292

292:                                              ; preds = %292, %274
  %293 = phi ptr [ %290, %274 ], [ %294, %292 ]
  store float 0.000000e+00, ptr %293, align 4, !tbaa !25
  %294 = getelementptr inbounds float, ptr %293, i64 1
  %295 = icmp eq ptr %294, %291
  br i1 %295, label %296, label %292

296:                                              ; preds = %292
  %297 = load ptr, ptr %14, align 8, !tbaa !82
  %298 = icmp ne ptr %297, null
  br i1 %298, label %299, label %360

299:                                              ; preds = %296
  %300 = load ptr, ptr %8, align 8, !tbaa !13
  %301 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8, !tbaa !367
  %303 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %302, i32 0, i32 45
  %304 = load i32, ptr %303, align 4, !tbaa !380
  %305 = and i32 %304, 2
  %306 = icmp ne i32 %305, 0
  br i1 %306, label %307, label %360

307:                                              ; preds = %299
  %308 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %308)
  %309 = load ptr, ptr %14, align 8, !tbaa !82
  %310 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %309, i32 0, i32 5
  %311 = load i32, ptr %310, align 4, !tbaa !299
  %312 = icmp eq i32 %311, 1
  br i1 %312, label %313, label %358

313:                                              ; preds = %307
  %314 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %315 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %314, i32 0, i32 5
  %316 = load i32, ptr %315, align 8, !tbaa !133
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %358, label %318

318:                                              ; preds = %313
  %319 = load ptr, ptr %14, align 8, !tbaa !82
  %320 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %319, i32 0, i32 5
  store i32 -1, ptr %320, align 4, !tbaa !299
  %321 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %321)
  %322 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 2
  store float 0.000000e+00, ptr %322, align 8, !tbaa !25
  %323 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 1
  store float 0.000000e+00, ptr %323, align 4, !tbaa !25
  %324 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  store float 0.000000e+00, ptr %324, align 16, !tbaa !25
  %325 = load ptr, ptr %7, align 8, !tbaa !6
  %326 = load ptr, ptr %8, align 8, !tbaa !13
  %327 = load ptr, ptr %15, align 8, !tbaa !371
  %328 = load ptr, ptr %17, align 8, !tbaa !262
  %329 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 4, !tbaa !359
  %331 = load ptr, ptr %17, align 8, !tbaa !262
  %332 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %331, i32 0, i32 3
  %333 = load i32, ptr %332, align 4, !tbaa !361
  %334 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @rt_process_stats(ptr noundef %325, ptr noundef %326, ptr noundef %327, i32 noundef %330, i32 noundef %333, i32 noundef 4, ptr noundef %334)
  %335 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %336 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @rt_clamp_minmax(ptr noundef %335, ptr noundef %336)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store i32 0, ptr %24, align 4, !tbaa !16
  br label %337

337:                                              ; preds = %351, %318
  %338 = load i32, ptr %24, align 4, !tbaa !16
  %339 = icmp slt i32 %338, 3
  br i1 %339, label %341, label %340

340:                                              ; preds = %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  br label %354

341:                                              ; preds = %337
  %342 = load i32, ptr %24, align 4, !tbaa !16
  %343 = sext i32 %342 to i64
  %344 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 %343
  %345 = load float, ptr %344, align 4, !tbaa !25
  %346 = load ptr, ptr %14, align 8, !tbaa !82
  %347 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %346, i32 0, i32 6
  %348 = load i32, ptr %24, align 4, !tbaa !16
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [3 x float], ptr %347, i64 0, i64 %349
  store float %345, ptr %350, align 4, !tbaa !25
  br label %351

351:                                              ; preds = %341
  %352 = load i32, ptr %24, align 4, !tbaa !16
  %353 = add nsw i32 %352, 1
  store i32 %353, ptr %24, align 4, !tbaa !16
  br label %337

354:                                              ; preds = %340
  %355 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %355)
  %356 = load ptr, ptr %14, align 8, !tbaa !82
  %357 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %356, i32 0, i32 5
  store i32 2, ptr %357, align 4, !tbaa !299
  br label %358

358:                                              ; preds = %354, %313, %307
  %359 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %359)
  br label %360

360:                                              ; preds = %358, %299, %296
  %361 = load ptr, ptr %19, align 8, !tbaa !372
  %362 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %361, i32 0, i32 5
  %363 = load i32, ptr %362, align 8, !tbaa !385
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %385

365:                                              ; preds = %360
  %366 = load ptr, ptr %19, align 8, !tbaa !372
  %367 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %366, i32 0, i32 5
  %368 = load i32, ptr %367, align 8, !tbaa !385
  %369 = load ptr, ptr %19, align 8, !tbaa !372
  %370 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %369, i32 0, i32 4
  %371 = load i32, ptr %370, align 4, !tbaa !383
  %372 = add nsw i32 %371, 1
  %373 = icmp slt i32 %368, %372
  br i1 %373, label %374, label %385

374:                                              ; preds = %365
  %375 = load ptr, ptr %7, align 8, !tbaa !6
  %376 = load ptr, ptr %8, align 8, !tbaa !13
  %377 = load ptr, ptr %15, align 8, !tbaa !371
  %378 = load ptr, ptr %17, align 8, !tbaa !262
  %379 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %378, i32 0, i32 2
  %380 = load i32, ptr %379, align 4, !tbaa !359
  %381 = load ptr, ptr %17, align 8, !tbaa !262
  %382 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4, !tbaa !361
  %384 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @rt_adjust_levels(ptr noundef %375, ptr noundef %376, ptr noundef %377, i32 noundef %380, i32 noundef %383, i32 noundef 4, ptr noundef %384)
  br label %385

385:                                              ; preds = %374, %365, %360
  %386 = load ptr, ptr %8, align 8, !tbaa !13
  %387 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8, !tbaa !367
  %389 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %388, i32 0, i32 41
  %390 = load i32, ptr %389, align 4, !tbaa !381
  %391 = and i32 %390, 1
  %392 = icmp ne i32 %391, 0
  br i1 %392, label %393, label %412

393:                                              ; preds = %385
  %394 = load ptr, ptr %14, align 8, !tbaa !82
  %395 = icmp ne ptr %394, null
  br i1 %395, label %396, label %412

396:                                              ; preds = %393
  %397 = load ptr, ptr %14, align 8, !tbaa !82
  %398 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %397, i32 0, i32 1
  %399 = load i32, ptr %398, align 4, !tbaa !254
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %412, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %9, align 8, !tbaa !15
  %403 = load ptr, ptr %15, align 8, !tbaa !371
  %404 = load ptr, ptr %17, align 8, !tbaa !262
  %405 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 4, !tbaa !359
  %407 = sext i32 %406 to i64
  %408 = load ptr, ptr %17, align 8, !tbaa !262
  %409 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %408, i32 0, i32 3
  %410 = load i32, ptr %409, align 4, !tbaa !361
  %411 = sext i32 %410 to i64
  call void @dt_iop_alpha_copy(ptr noundef %402, ptr noundef %403, i64 noundef %407, i64 noundef %411)
  br label %412

412:                                              ; preds = %401, %396, %393, %385
  %413 = load ptr, ptr %15, align 8, !tbaa !371
  %414 = load ptr, ptr %17, align 8, !tbaa !262
  %415 = load ptr, ptr %10, align 8, !tbaa !15
  %416 = load ptr, ptr %12, align 8, !tbaa !262
  call void @rt_copy_in_to_out(ptr noundef %413, ptr noundef %414, ptr noundef %415, ptr noundef %416, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  br label %417

417:                                              ; preds = %412, %168, %79
  %418 = load ptr, ptr %15, align 8, !tbaa !371
  call void @free(ptr noundef %418) #12
  %419 = load ptr, ptr %19, align 8, !tbaa !372
  call void @dt_dwt_free(ptr noundef %419)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 48, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 20, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %420

420:                                              ; preds = %417, %35
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare i32 @dt_iop_has_focus(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !327
  %3 = load i64, ptr %2, align 8, !tbaa !327
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !371
  store ptr %1, ptr %7, align 8, !tbaa !371
  store i64 %2, ptr %8, align 8, !tbaa !327
  store i64 %3, ptr %9, align 8, !tbaa !327
  store i64 %4, ptr %10, align 8, !tbaa !327
  %11 = load ptr, ptr %6, align 8, !tbaa !371
  %12 = load ptr, ptr %7, align 8, !tbaa !371
  %13 = load i64, ptr %8, align 8, !tbaa !327
  %14 = load i64, ptr %9, align 8, !tbaa !327
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !327
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

declare ptr @dt_dwt_init(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, float noundef) #2

declare i32 @dwt_get_max_scale(ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

declare i32 @dt_dwt_first_scale_visible(ptr noundef) #2

declare void @dwt_decompose(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rt_process_forms(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca %struct.dt_iop_roi_t, align 4
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca %struct.dt_iop_roi_t, align 4
  %30 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !372
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %31 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %31, ptr %7, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %32 = load ptr, ptr %5, align 8, !tbaa !372
  %33 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %32, i32 0, i32 7
  %34 = load ptr, ptr %33, align 8, !tbaa !386
  store ptr %34, ptr %8, align 8, !tbaa !387
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = load ptr, ptr %8, align 8, !tbaa !387
  %36 = getelementptr inbounds nuw %struct.retouch_user_data_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !374
  store ptr %37, ptr %9, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !387
  %39 = getelementptr inbounds nuw %struct.retouch_user_data_t, ptr %38, i32 0, i32 1
  %40 = load ptr, ptr %39, align 8, !tbaa !376
  store ptr %40, ptr %10, align 8, !tbaa !13
  %41 = load ptr, ptr %5, align 8, !tbaa !372
  %42 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !389
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %60

45:                                               ; preds = %3
  %46 = load ptr, ptr %5, align 8, !tbaa !372
  %47 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %46, i32 0, i32 5
  %48 = load i32, ptr %47, align 8, !tbaa !385
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %45
  %51 = load i32, ptr %7, align 4, !tbaa !16
  %52 = load ptr, ptr %5, align 8, !tbaa !372
  %53 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %52, i32 0, i32 5
  %54 = load i32, ptr %53, align 8, !tbaa !385
  %55 = icmp ne i32 %51, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = load i32, ptr %7, align 4, !tbaa !16
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  store i32 1, ptr %11, align 4
  br label %510

60:                                               ; preds = %56, %50, %45, %3
  %61 = load i32, ptr %7, align 4, !tbaa !16
  %62 = load ptr, ptr %5, align 8, !tbaa !372
  %63 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %62, i32 0, i32 4
  %64 = load i32, ptr %63, align 4, !tbaa !383
  %65 = add nsw i32 %64, 1
  %66 = icmp sgt i32 %61, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  store i32 1, ptr %11, align 4
  br label %510

68:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %69 = load ptr, ptr %10, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8, !tbaa !366
  store ptr %71, ptr %12, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %72 = load ptr, ptr %10, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 16, !tbaa !276
  store ptr %74, ptr %13, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %75 = load ptr, ptr %8, align 8, !tbaa !387
  %76 = getelementptr inbounds nuw %struct.retouch_user_data_t, ptr %75, i32 0, i32 2
  store ptr %76, ptr %14, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %77 = load ptr, ptr %8, align 8, !tbaa !387
  %78 = getelementptr inbounds nuw %struct.retouch_user_data_t, ptr %77, i32 0, i32 4
  %79 = load i32, ptr %78, align 8, !tbaa !377
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %68
  %82 = load i32, ptr %7, align 4, !tbaa !16
  %83 = load ptr, ptr %8, align 8, !tbaa !387
  %84 = getelementptr inbounds nuw %struct.retouch_user_data_t, ptr %83, i32 0, i32 3
  %85 = load i32, ptr %84, align 4, !tbaa !379
  %86 = icmp eq i32 %82, %85
  br label %87

87:                                               ; preds = %81, %68
  %88 = phi i1 [ false, %68 ], [ %86, %81 ]
  %89 = zext i1 %88 to i32
  store i32 %89, ptr %15, align 4, !tbaa !16
  %90 = load ptr, ptr %5, align 8, !tbaa !372
  %91 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %90, i32 0, i32 4
  %92 = load i32, ptr %91, align 4, !tbaa !383
  %93 = load ptr, ptr %13, align 8, !tbaa !85
  %94 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %93, i32 0, i32 2
  %95 = load i32, ptr %94, align 4, !tbaa !266
  %96 = icmp slt i32 %92, %95
  br i1 %96, label %97, label %114

97:                                               ; preds = %87
  %98 = load ptr, ptr %5, align 8, !tbaa !372
  %99 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %98, i32 0, i32 5
  %100 = load i32, ptr %99, align 8, !tbaa !385
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %114

102:                                              ; preds = %97
  %103 = load i32, ptr %7, align 4, !tbaa !16
  %104 = load ptr, ptr %5, align 8, !tbaa !372
  %105 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %104, i32 0, i32 4
  %106 = load i32, ptr %105, align 4, !tbaa !383
  %107 = add nsw i32 %106, 1
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %114

109:                                              ; preds = %102
  %110 = load ptr, ptr %13, align 8, !tbaa !85
  %111 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %110, i32 0, i32 2
  %112 = load i32, ptr %111, align 4, !tbaa !266
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %7, align 4, !tbaa !16
  br label %114

114:                                              ; preds = %109, %102, %97, %87
  %115 = load ptr, ptr %8, align 8, !tbaa !387
  %116 = getelementptr inbounds nuw %struct.retouch_user_data_t, ptr %115, i32 0, i32 5
  %117 = load i32, ptr %116, align 4, !tbaa !378
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %509, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %120 = load ptr, ptr %10, align 8, !tbaa !13
  %121 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !367
  %123 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %122, i32 0, i32 55
  %124 = load ptr, ptr %123, align 8, !tbaa !368
  %125 = load ptr, ptr %12, align 8, !tbaa !144
  %126 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %125, i32 0, i32 6
  %127 = load i32, ptr %126, align 4, !tbaa !146
  %128 = call ptr @dt_masks_get_from_id_ext(ptr noundef %124, i32 noundef %127)
  store ptr %128, ptr %16, align 8, !tbaa !148
  %129 = load ptr, ptr %16, align 8, !tbaa !148
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %508

131:                                              ; preds = %119
  %132 = load ptr, ptr %16, align 8, !tbaa !148
  %133 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %132, i32 0, i32 1
  %134 = load i32, ptr %133, align 8, !tbaa !150
  %135 = and i32 %134, 4
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %137, label %508

137:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %138 = load ptr, ptr %16, align 8, !tbaa !148
  %139 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !153
  store ptr %140, ptr %17, align 8, !tbaa !154
  br label %141

141:                                              ; preds = %505, %137
  %142 = load ptr, ptr %17, align 8, !tbaa !154
  %143 = icmp ne ptr %142, null
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  store i32 2, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %507

145:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %146 = load ptr, ptr %17, align 8, !tbaa !154
  %147 = getelementptr inbounds nuw %struct._GList, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !155
  store ptr %148, ptr %18, align 8, !tbaa !138
  %149 = load ptr, ptr %18, align 8, !tbaa !138
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %161

151:                                              ; preds = %145
  br label %152

152:                                              ; preds = %151
  %153 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !325
  %154 = xor i32 %153, -1
  %155 = and i32 0, %154
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.143)
  br label %158

158:                                              ; preds = %157, %152
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 4, ptr %11, align 4
  br label %494

161:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %162 = load ptr, ptr %18, align 8, !tbaa !138
  %163 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !157
  store i32 %164, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %165 = load ptr, ptr %18, align 8, !tbaa !138
  %166 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %165, i32 0, i32 3
  %167 = load float, ptr %166, align 4, !tbaa !141
  store float %167, ptr %20, align 4, !tbaa !25
  %168 = load i32, ptr %19, align 4, !tbaa !16
  %169 = icmp sgt i32 %168, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %161
  br label %171

171:                                              ; preds = %170
  %172 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !325
  %173 = xor i32 %172, -1
  %174 = and i32 0, %173
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %171
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.144)
  br label %177

177:                                              ; preds = %176, %171
  br label %178

178:                                              ; preds = %177
  br label %179

179:                                              ; preds = %178
  store i32 4, ptr %11, align 4
  br label %493

180:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %181 = load ptr, ptr %13, align 8, !tbaa !85
  %182 = load i32, ptr %19, align 4, !tbaa !16
  %183 = call i32 @rt_get_index_from_formid(ptr noundef %181, i32 noundef %182)
  store i32 %183, ptr %21, align 4, !tbaa !16
  %184 = load i32, ptr %21, align 4, !tbaa !16
  %185 = icmp eq i32 %184, -1
  br i1 %185, label %186, label %197

186:                                              ; preds = %180
  br label %187

187:                                              ; preds = %186
  %188 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !325
  %189 = xor i32 %188, -1
  %190 = and i32 0, %189
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %187
  %193 = load i32, ptr %19, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.145, i32 noundef %193)
  br label %194

194:                                              ; preds = %192, %187
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  store i32 4, ptr %11, align 4
  br label %492

197:                                              ; preds = %180
  %198 = load ptr, ptr %13, align 8, !tbaa !85
  %199 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %198, i32 0, i32 0
  %200 = load i32, ptr %21, align 4, !tbaa !16
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %199, i64 0, i64 %201
  %203 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !44
  %205 = load i32, ptr %7, align 4, !tbaa !16
  %206 = icmp ne i32 %204, %205
  br i1 %206, label %207, label %208

207:                                              ; preds = %197
  store i32 4, ptr %11, align 4
  br label %492

208:                                              ; preds = %197
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %209 = load ptr, ptr %10, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %209, i32 0, i32 1
  %211 = load ptr, ptr %210, align 8, !tbaa !367
  %212 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %211, i32 0, i32 55
  %213 = load ptr, ptr %212, align 8, !tbaa !368
  %214 = load i32, ptr %19, align 4, !tbaa !16
  %215 = call ptr @dt_masks_get_from_id_ext(ptr noundef %213, i32 noundef %214)
  store ptr %215, ptr %22, align 8, !tbaa !148
  %216 = load ptr, ptr %22, align 8, !tbaa !148
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %229

218:                                              ; preds = %208
  br label %219

219:                                              ; preds = %218
  %220 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !325
  %221 = xor i32 %220, -1
  %222 = and i32 0, %221
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %226, label %224

224:                                              ; preds = %219
  %225 = load i32, ptr %19, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.146, i32 noundef %225)
  br label %226

226:                                              ; preds = %224, %219
  br label %227

227:                                              ; preds = %226
  br label %228

228:                                              ; preds = %227
  store i32 4, ptr %11, align 4
  br label %491

229:                                              ; preds = %208
  %230 = load ptr, ptr %9, align 8, !tbaa !6
  %231 = load ptr, ptr %10, align 8, !tbaa !13
  %232 = load ptr, ptr %22, align 8, !tbaa !148
  %233 = load ptr, ptr %14, align 8, !tbaa !262
  %234 = load ptr, ptr %14, align 8, !tbaa !262
  %235 = call i32 @rt_masks_form_is_in_roi(ptr noundef %230, ptr noundef %231, ptr noundef %232, ptr noundef %233, ptr noundef %234)
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %238, label %237

237:                                              ; preds = %229
  store i32 4, ptr %11, align 4
  br label %491

238:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  store ptr null, ptr %23, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 20, ptr %24) #12
  call void @llvm.memset.p0.i64(ptr align 4 %24, i8 0, i64 20, i1 false)
  %239 = load ptr, ptr %9, align 8, !tbaa !6
  %240 = load ptr, ptr %10, align 8, !tbaa !13
  %241 = load ptr, ptr %22, align 8, !tbaa !148
  %242 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 2
  %243 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 3
  %244 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 0
  %245 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 1
  %246 = call i32 @dt_masks_get_mask(ptr noundef %239, ptr noundef %240, ptr noundef %241, ptr noundef %23, ptr noundef %242, ptr noundef %243, ptr noundef %244, ptr noundef %245)
  %247 = load ptr, ptr %23, align 8, !tbaa !371
  %248 = icmp eq ptr %247, null
  br i1 %248, label %249, label %259

249:                                              ; preds = %238
  br label %250

250:                                              ; preds = %249
  %251 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !325
  %252 = xor i32 %251, -1
  %253 = and i32 0, %252
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %256, label %255

255:                                              ; preds = %250
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.147)
  br label %256

256:                                              ; preds = %255, %250
  br label %257

257:                                              ; preds = %256
  br label %258

258:                                              ; preds = %257
  store i32 4, ptr %11, align 4
  br label %490

259:                                              ; preds = %238
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %260 = load ptr, ptr %13, align 8, !tbaa !85
  %261 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %260, i32 0, i32 0
  %262 = load i32, ptr %21, align 4, !tbaa !16
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %261, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %264, i32 0, i32 2
  %266 = load i32, ptr %265, align 4, !tbaa !30
  store i32 %266, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  store float 0.000000e+00, ptr %26, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store float 0.000000e+00, ptr %27, align 4, !tbaa !25
  %267 = load i32, ptr %25, align 4, !tbaa !16
  %268 = icmp ne i32 %267, 3
  br i1 %268, label %269, label %289

269:                                              ; preds = %259
  %270 = load i32, ptr %25, align 4, !tbaa !16
  %271 = icmp ne i32 %270, 4
  br i1 %271, label %272, label %289

272:                                              ; preds = %269
  %273 = load ptr, ptr %9, align 8, !tbaa !6
  %274 = load ptr, ptr %10, align 8, !tbaa !13
  %275 = load ptr, ptr %14, align 8, !tbaa !262
  %276 = load ptr, ptr %22, align 8, !tbaa !148
  %277 = load ptr, ptr %13, align 8, !tbaa !85
  %278 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %277, i32 0, i32 0
  %279 = load i32, ptr %21, align 4, !tbaa !16
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %278, i64 0, i64 %280
  %282 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %281, i32 0, i32 8
  %283 = load i32, ptr %282, align 4, !tbaa !36
  %284 = call i32 @rt_masks_get_delta_to_destination(ptr noundef %273, ptr noundef %274, ptr noundef %275, ptr noundef %276, ptr noundef %26, ptr noundef %27, i32 noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %288, label %286

286:                                              ; preds = %272
  %287 = load ptr, ptr %23, align 8, !tbaa !371
  call void @free(ptr noundef %287) #12
  store i32 4, ptr %11, align 4
  br label %489

288:                                              ; preds = %272
  br label %289

289:                                              ; preds = %288, %269, %259
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #12
  store ptr null, ptr %28, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 20, ptr %29) #12
  call void @llvm.memset.p0.i64(ptr align 4 %29, i8 0, i64 20, i1 false)
  %290 = load ptr, ptr %23, align 8, !tbaa !371
  %291 = load ptr, ptr %14, align 8, !tbaa !262
  %292 = load float, ptr %26, align 4, !tbaa !25
  %293 = fptosi float %292 to i32
  %294 = load float, ptr %27, align 4, !tbaa !25
  %295 = fptosi float %294 to i32
  %296 = load i32, ptr %25, align 4, !tbaa !16
  %297 = call i32 @rt_build_scaled_mask(ptr noundef %290, ptr noundef %24, ptr noundef %28, ptr noundef %29, ptr noundef %291, i32 noundef %293, i32 noundef %295, i32 noundef %296)
  %298 = load ptr, ptr %23, align 8, !tbaa !371
  %299 = icmp ne ptr %298, null
  br i1 %299, label %300, label %302

300:                                              ; preds = %289
  %301 = load ptr, ptr %23, align 8, !tbaa !371
  call void @free(ptr noundef %301) #12
  store ptr null, ptr %23, align 8, !tbaa !371
  br label %302

302:                                              ; preds = %300, %289
  %303 = load ptr, ptr %28, align 8, !tbaa !371
  %304 = icmp eq ptr %303, null
  br i1 %304, label %305, label %306

305:                                              ; preds = %302
  store i32 4, ptr %11, align 4
  br label %488

306:                                              ; preds = %302
  %307 = load float, ptr %26, align 4, !tbaa !25
  %308 = fcmp reassoc nsz arcp contract afn une float %307, 0.000000e+00
  br i1 %308, label %318, label %309

309:                                              ; preds = %306
  %310 = load float, ptr %27, align 4, !tbaa !25
  %311 = fcmp reassoc nsz arcp contract afn une float %310, 0.000000e+00
  br i1 %311, label %318, label %312

312:                                              ; preds = %309
  %313 = load i32, ptr %25, align 4, !tbaa !16
  %314 = icmp eq i32 %313, 3
  br i1 %314, label %318, label %315

315:                                              ; preds = %312
  %316 = load i32, ptr %25, align 4, !tbaa !16
  %317 = icmp eq i32 %316, 4
  br i1 %317, label %318, label %485

318:                                              ; preds = %315, %312, %309, %306
  %319 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 2
  %320 = load i32, ptr %319, align 4, !tbaa !359
  %321 = icmp sgt i32 %320, 2
  br i1 %321, label %322, label %485

322:                                              ; preds = %318
  %323 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %29, i32 0, i32 3
  %324 = load i32, ptr %323, align 4, !tbaa !361
  %325 = icmp sgt i32 %324, 2
  br i1 %325, label %326, label %485

326:                                              ; preds = %322
  %327 = load i32, ptr %25, align 4, !tbaa !16
  %328 = icmp eq i32 %327, 1
  br i1 %328, label %329, label %338

329:                                              ; preds = %326
  %330 = load ptr, ptr %4, align 8, !tbaa !371
  %331 = load ptr, ptr %14, align 8, !tbaa !262
  %332 = load ptr, ptr %28, align 8, !tbaa !371
  %333 = load float, ptr %26, align 4, !tbaa !25
  %334 = fptosi float %333 to i32
  %335 = load float, ptr %27, align 4, !tbaa !25
  %336 = fptosi float %335 to i32
  %337 = load float, ptr %20, align 4, !tbaa !25
  call void @_retouch_clone(ptr noundef %330, ptr noundef %331, ptr noundef %332, ptr noundef %29, i32 noundef %334, i32 noundef %336, float noundef %337)
  br label %473

338:                                              ; preds = %326
  %339 = load i32, ptr %25, align 4, !tbaa !16
  %340 = icmp eq i32 %339, 2
  br i1 %340, label %341, label %353

341:                                              ; preds = %338
  %342 = load ptr, ptr %4, align 8, !tbaa !371
  %343 = load ptr, ptr %14, align 8, !tbaa !262
  %344 = load ptr, ptr %28, align 8, !tbaa !371
  %345 = load float, ptr %26, align 4, !tbaa !25
  %346 = fptosi float %345 to i32
  %347 = load float, ptr %27, align 4, !tbaa !25
  %348 = fptosi float %347 to i32
  %349 = load float, ptr %20, align 4, !tbaa !25
  %350 = load ptr, ptr %13, align 8, !tbaa !85
  %351 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %350, i32 0, i32 11
  %352 = load i32, ptr %351, align 4, !tbaa !390
  call void @_retouch_heal(ptr noundef %342, ptr noundef %343, ptr noundef %344, ptr noundef %29, i32 noundef %346, i32 noundef %348, float noundef %349, i32 noundef %352)
  br label %472

353:                                              ; preds = %338
  %354 = load i32, ptr %25, align 4, !tbaa !16
  %355 = icmp eq i32 %354, 3
  br i1 %355, label %356, label %377

356:                                              ; preds = %353
  %357 = load ptr, ptr %9, align 8, !tbaa !6
  %358 = load ptr, ptr %4, align 8, !tbaa !371
  %359 = load ptr, ptr %14, align 8, !tbaa !262
  %360 = load ptr, ptr %28, align 8, !tbaa !371
  %361 = load float, ptr %20, align 4, !tbaa !25
  %362 = load ptr, ptr %13, align 8, !tbaa !85
  %363 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %362, i32 0, i32 0
  %364 = load i32, ptr %21, align 4, !tbaa !16
  %365 = sext i32 %364 to i64
  %366 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %363, i64 0, i64 %365
  %367 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %366, i32 0, i32 3
  %368 = load i32, ptr %367, align 4, !tbaa !35
  %369 = load ptr, ptr %13, align 8, !tbaa !85
  %370 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %369, i32 0, i32 0
  %371 = load i32, ptr %21, align 4, !tbaa !16
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %370, i64 0, i64 %372
  %374 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %373, i32 0, i32 4
  %375 = load float, ptr %374, align 4, !tbaa !33
  %376 = load ptr, ptr %10, align 8, !tbaa !13
  call void @_retouch_blur(ptr noundef %357, ptr noundef %358, ptr noundef %359, ptr noundef %360, ptr noundef %29, float noundef %361, i32 noundef %368, float noundef %375, ptr noundef %376)
  br label %471

377:                                              ; preds = %353
  %378 = load i32, ptr %25, align 4, !tbaa !16
  %379 = icmp eq i32 %378, 4
  br i1 %379, label %380, label %459

380:                                              ; preds = %377
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %381 = load ptr, ptr %13, align 8, !tbaa !85
  %382 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %381, i32 0, i32 0
  %383 = load i32, ptr %21, align 4, !tbaa !16
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %382, i64 0, i64 %384
  %386 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %385, i32 0, i32 5
  %387 = load i32, ptr %386, align 4, !tbaa !40
  %388 = icmp eq i32 %387, 0
  br i1 %388, label %389, label %400

389:                                              ; preds = %380
  %390 = load ptr, ptr %13, align 8, !tbaa !85
  %391 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %390, i32 0, i32 0
  %392 = load i32, ptr %21, align 4, !tbaa !16
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %391, i64 0, i64 %393
  %395 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %394, i32 0, i32 7
  %396 = load float, ptr %395, align 4, !tbaa !38
  %397 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  store float %396, ptr %397, align 8, !tbaa !25
  %398 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  store float %396, ptr %398, align 4, !tbaa !25
  %399 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  store float %396, ptr %399, align 16, !tbaa !25
  br label %452

400:                                              ; preds = %380
  %401 = load ptr, ptr %13, align 8, !tbaa !85
  %402 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %401, i32 0, i32 0
  %403 = load i32, ptr %21, align 4, !tbaa !16
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %402, i64 0, i64 %404
  %406 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %405, i32 0, i32 6
  %407 = getelementptr inbounds [3 x float], ptr %406, i64 0, i64 0
  %408 = load float, ptr %407, align 4, !tbaa !25
  %409 = load ptr, ptr %13, align 8, !tbaa !85
  %410 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %409, i32 0, i32 0
  %411 = load i32, ptr %21, align 4, !tbaa !16
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %410, i64 0, i64 %412
  %414 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %413, i32 0, i32 7
  %415 = load float, ptr %414, align 4, !tbaa !38
  %416 = fadd reassoc nsz arcp contract afn float %408, %415
  %417 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  store float %416, ptr %417, align 16, !tbaa !25
  %418 = load ptr, ptr %13, align 8, !tbaa !85
  %419 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %418, i32 0, i32 0
  %420 = load i32, ptr %21, align 4, !tbaa !16
  %421 = sext i32 %420 to i64
  %422 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %419, i64 0, i64 %421
  %423 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %422, i32 0, i32 6
  %424 = getelementptr inbounds [3 x float], ptr %423, i64 0, i64 1
  %425 = load float, ptr %424, align 4, !tbaa !25
  %426 = load ptr, ptr %13, align 8, !tbaa !85
  %427 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %426, i32 0, i32 0
  %428 = load i32, ptr %21, align 4, !tbaa !16
  %429 = sext i32 %428 to i64
  %430 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %427, i64 0, i64 %429
  %431 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %430, i32 0, i32 7
  %432 = load float, ptr %431, align 4, !tbaa !38
  %433 = fadd reassoc nsz arcp contract afn float %425, %432
  %434 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 1
  store float %433, ptr %434, align 4, !tbaa !25
  %435 = load ptr, ptr %13, align 8, !tbaa !85
  %436 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %435, i32 0, i32 0
  %437 = load i32, ptr %21, align 4, !tbaa !16
  %438 = sext i32 %437 to i64
  %439 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %436, i64 0, i64 %438
  %440 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %439, i32 0, i32 6
  %441 = getelementptr inbounds [3 x float], ptr %440, i64 0, i64 2
  %442 = load float, ptr %441, align 4, !tbaa !25
  %443 = load ptr, ptr %13, align 8, !tbaa !85
  %444 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %443, i32 0, i32 0
  %445 = load i32, ptr %21, align 4, !tbaa !16
  %446 = sext i32 %445 to i64
  %447 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %444, i64 0, i64 %446
  %448 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %447, i32 0, i32 7
  %449 = load float, ptr %448, align 4, !tbaa !38
  %450 = fadd reassoc nsz arcp contract afn float %442, %449
  %451 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 2
  store float %450, ptr %451, align 8, !tbaa !25
  br label %452

452:                                              ; preds = %400, %389
  %453 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 3
  store float 0.000000e+00, ptr %453, align 4, !tbaa !25
  %454 = load ptr, ptr %4, align 8, !tbaa !371
  %455 = load ptr, ptr %14, align 8, !tbaa !262
  %456 = load ptr, ptr %28, align 8, !tbaa !371
  %457 = load float, ptr %20, align 4, !tbaa !25
  %458 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  call void @_retouch_fill(ptr noundef %454, ptr noundef %455, ptr noundef %456, ptr noundef %29, float noundef %457, ptr noundef %458)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  br label %470

459:                                              ; preds = %377
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !325
  %462 = xor i32 %461, -1
  %463 = and i32 0, %462
  %464 = icmp ne i32 %463, 0
  br i1 %464, label %467, label %465

465:                                              ; preds = %460
  %466 = load i32, ptr %25, align 4, !tbaa !16
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.148, i32 noundef %466)
  br label %467

467:                                              ; preds = %465, %460
  br label %468

468:                                              ; preds = %467
  br label %469

469:                                              ; preds = %468
  br label %470

470:                                              ; preds = %469, %452
  br label %471

471:                                              ; preds = %470, %356
  br label %472

472:                                              ; preds = %471, %341
  br label %473

473:                                              ; preds = %472, %329
  %474 = load i32, ptr %15, align 4, !tbaa !16
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %476, label %484

476:                                              ; preds = %473
  %477 = load ptr, ptr %4, align 8, !tbaa !371
  %478 = load ptr, ptr %14, align 8, !tbaa !262
  %479 = load ptr, ptr %5, align 8, !tbaa !372
  %480 = getelementptr inbounds nuw %struct.dwt_params_t, ptr %479, i32 0, i32 1
  %481 = load i32, ptr %480, align 8, !tbaa !391
  %482 = load ptr, ptr %28, align 8, !tbaa !371
  %483 = load float, ptr %20, align 4, !tbaa !25
  call void @rt_copy_mask_to_alpha(ptr noundef %477, ptr noundef %478, i32 noundef %481, ptr noundef %482, ptr noundef %29, float noundef %483)
  br label %484

484:                                              ; preds = %476, %473
  br label %485

485:                                              ; preds = %484, %322, %318, %315
  %486 = load ptr, ptr %23, align 8, !tbaa !371
  call void @free(ptr noundef %486) #12
  %487 = load ptr, ptr %28, align 8, !tbaa !371
  call void @free(ptr noundef %487) #12
  store i32 0, ptr %11, align 4
  br label %488

488:                                              ; preds = %485, %305
  call void @llvm.lifetime.end.p0(i64 20, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #12
  br label %489

489:                                              ; preds = %488, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %490

490:                                              ; preds = %489, %258
  call void @llvm.lifetime.end.p0(i64 20, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  br label %491

491:                                              ; preds = %490, %237, %228
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %492

492:                                              ; preds = %491, %207, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %493

493:                                              ; preds = %492, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %494

494:                                              ; preds = %493, %160
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  %495 = load i32, ptr %11, align 4
  switch i32 %495, label %513 [
    i32 0, label %496
    i32 4, label %497
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %494
  %498 = load ptr, ptr %17, align 8, !tbaa !154
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %504

500:                                              ; preds = %497
  %501 = load ptr, ptr %17, align 8, !tbaa !154
  %502 = getelementptr inbounds nuw %struct._GList, ptr %501, i32 0, i32 1
  %503 = load ptr, ptr %502, align 8, !tbaa !158
  br label %505

504:                                              ; preds = %497
  br label %505

505:                                              ; preds = %504, %500
  %506 = phi ptr [ %503, %500 ], [ null, %504 ]
  store ptr %506, ptr %17, align 8, !tbaa !154
  br label %141

507:                                              ; preds = %144
  br label %508

508:                                              ; preds = %507, %131, %119
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %509

509:                                              ; preds = %508, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  store i32 0, ptr %11, align 4
  br label %510

510:                                              ; preds = %509, %67, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  %511 = load i32, ptr %11, align 4
  switch i32 %511, label %513 [
    i32 0, label %512
    i32 1, label %512
  ]

512:                                              ; preds = %510, %510
  ret void

513:                                              ; preds = %510, %494
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rt_process_stats(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca [4 x float], align 16
  %23 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !371
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = load i32, ptr %11, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = load i32, ptr %12, align 4, !tbaa !16
  %27 = sext i32 %26 to i64
  %28 = mul i64 %25, %27
  %29 = load i32, ptr %13, align 4, !tbaa !16
  %30 = sext i32 %29 to i64
  %31 = mul i64 %28, %30
  store i64 %31, ptr %15, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store float 0xC7EFFFFFE0000000, ptr %16, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  store float 0x47EFFFFFE0000000, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store float 0.000000e+00, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !367
  %35 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %34)
  store ptr %35, ptr %20, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %103, %7
  %37 = load i32, ptr %21, align 4, !tbaa !16
  %38 = sext i32 %37 to i64
  %39 = load i64, ptr %15, align 8, !tbaa !327
  %40 = icmp ult i64 %38, %39
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %107

42:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %22) #12
  call void @llvm.memset.p0.i64(ptr align 16 %22, i8 0, i64 16, i1 false)
  %43 = load ptr, ptr %20, align 8, !tbaa !392
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %66

45:                                               ; preds = %42
  %46 = load ptr, ptr %10, align 8, !tbaa !371
  %47 = load i32, ptr %21, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %46, i64 %48
  %50 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %51 = load ptr, ptr %20, align 8, !tbaa !392
  %52 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %51, i32 0, i32 16
  %53 = getelementptr inbounds [4 x [4 x float]], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %20, align 8, !tbaa !392
  %55 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %54, i32 0, i32 7
  %56 = getelementptr inbounds [3 x ptr], ptr %55, i64 0, i64 0
  %57 = load ptr, ptr %20, align 8, !tbaa !392
  %58 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %57, i32 0, i32 10
  %59 = getelementptr inbounds [3 x [3 x float]], ptr %58, i64 0, i64 0
  %60 = load ptr, ptr %20, align 8, !tbaa !392
  %61 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %60, i32 0, i32 6
  %62 = load i32, ptr %61, align 64, !tbaa !393
  %63 = load ptr, ptr %20, align 8, !tbaa !392
  %64 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %63, i32 0, i32 13
  %65 = load i32, ptr %64, align 4, !tbaa !395
  call void @dt_ioppr_rgb_matrix_to_lab(ptr noundef %49, ptr noundef %50, ptr noundef %53, ptr noundef %56, ptr noundef %59, i32 noundef %62, i32 noundef %65)
  br label %74

66:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 16, ptr %23) #12
  %67 = load ptr, ptr %10, align 8, !tbaa !371
  %68 = load i32, ptr %21, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  call void @dt_linearRGB_to_XYZ(ptr noundef %70, ptr noundef %71)
  %72 = getelementptr inbounds [4 x float], ptr %23, i64 0, i64 0
  %73 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  call void @dt_XYZ_to_Lab(ptr noundef %72, ptr noundef %73)
  call void @llvm.lifetime.end.p0(i64 16, ptr %23) #12
  br label %74

74:                                               ; preds = %66, %45
  %75 = load float, ptr %16, align 4, !tbaa !25
  %76 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %77 = load float, ptr %76, align 16, !tbaa !25
  %78 = fcmp reassoc nsz arcp contract afn ogt float %75, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %74
  %80 = load float, ptr %16, align 4, !tbaa !25
  br label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %83 = load float, ptr %82, align 16, !tbaa !25
  br label %84

84:                                               ; preds = %81, %79
  %85 = phi reassoc nsz arcp contract afn float [ %80, %79 ], [ %83, %81 ]
  store float %85, ptr %16, align 4, !tbaa !25
  %86 = load float, ptr %17, align 4, !tbaa !25
  %87 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %88 = load float, ptr %87, align 16, !tbaa !25
  %89 = fcmp reassoc nsz arcp contract afn olt float %86, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %84
  %91 = load float, ptr %17, align 4, !tbaa !25
  br label %95

92:                                               ; preds = %84
  %93 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %94 = load float, ptr %93, align 16, !tbaa !25
  br label %95

95:                                               ; preds = %92, %90
  %96 = phi reassoc nsz arcp contract afn float [ %91, %90 ], [ %94, %92 ]
  store float %96, ptr %17, align 4, !tbaa !25
  %97 = getelementptr inbounds [4 x float], ptr %22, i64 0, i64 0
  %98 = load float, ptr %97, align 16, !tbaa !25
  %99 = load float, ptr %18, align 4, !tbaa !25
  %100 = fadd reassoc nsz arcp contract afn float %99, %98
  store float %100, ptr %18, align 4, !tbaa !25
  %101 = load i32, ptr %19, align 4, !tbaa !16
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 16, ptr %22) #12
  br label %103

103:                                              ; preds = %95
  %104 = load i32, ptr %13, align 4, !tbaa !16
  %105 = load i32, ptr %21, align 4, !tbaa !16
  %106 = add nsw i32 %105, %104
  store i32 %106, ptr %21, align 4, !tbaa !16
  br label %36

107:                                              ; preds = %41
  %108 = load float, ptr %17, align 4, !tbaa !25
  %109 = fdiv reassoc nsz arcp contract afn float %108, 1.000000e+02
  %110 = load ptr, ptr %14, align 8, !tbaa !371
  %111 = getelementptr inbounds float, ptr %110, i64 0
  store float %109, ptr %111, align 4, !tbaa !25
  %112 = load float, ptr %16, align 4, !tbaa !25
  %113 = fdiv reassoc nsz arcp contract afn float %112, 1.000000e+02
  %114 = load ptr, ptr %14, align 8, !tbaa !371
  %115 = getelementptr inbounds float, ptr %114, i64 2
  store float %113, ptr %115, align 4, !tbaa !25
  %116 = load float, ptr %18, align 4, !tbaa !25
  %117 = load i32, ptr %19, align 4, !tbaa !16
  %118 = sitofp i32 %117 to float
  %119 = fdiv reassoc nsz arcp contract afn float %116, %118
  %120 = fdiv reassoc nsz arcp contract afn float %119, 1.000000e+02
  %121 = load ptr, ptr %14, align 8, !tbaa !371
  %122 = getelementptr inbounds float, ptr %121, i64 1
  store float %120, ptr %122, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rt_clamp_minmax(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %11 = load ptr, ptr %3, align 8, !tbaa !371
  %12 = getelementptr inbounds float, ptr %11, i64 0
  %13 = load float, ptr %12, align 4, !tbaa !25
  %14 = load ptr, ptr %4, align 8, !tbaa !371
  %15 = getelementptr inbounds float, ptr %14, i64 0
  %16 = load float, ptr %15, align 4, !tbaa !25
  %17 = fcmp reassoc nsz arcp contract afn une float %13, %16
  br i1 %17, label %26, label %18

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !371
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = load ptr, ptr %4, align 8, !tbaa !371
  %23 = getelementptr inbounds float, ptr %22, i64 2
  %24 = load float, ptr %23, align 4, !tbaa !25
  %25 = fcmp reassoc nsz arcp contract afn une float %21, %24
  br i1 %25, label %26, label %96

26:                                               ; preds = %18, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !371
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !25
  %30 = load ptr, ptr %4, align 8, !tbaa !371
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !25
  %33 = fcmp reassoc nsz arcp contract afn oeq float %29, %32
  br i1 %33, label %34, label %96

34:                                               ; preds = %26
  %35 = load ptr, ptr %3, align 8, !tbaa !371
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4, !tbaa !25
  %38 = load ptr, ptr %3, align 8, !tbaa !371
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !25
  %41 = fcmp reassoc nsz arcp contract afn une float %37, %40
  br i1 %41, label %42, label %95

42:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %43 = load ptr, ptr %4, align 8, !tbaa !371
  %44 = getelementptr inbounds float, ptr %43, i64 0
  %45 = load float, ptr %44, align 4, !tbaa !25
  %46 = fcmp reassoc nsz arcp contract afn ogt float %45, -3.000000e+00
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load ptr, ptr %4, align 8, !tbaa !371
  %49 = getelementptr inbounds float, ptr %48, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !25
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %47
  %53 = phi reassoc nsz arcp contract afn float [ %50, %47 ], [ -3.000000e+00, %51 ]
  store float %53, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %54 = load ptr, ptr %4, align 8, !tbaa !371
  %55 = getelementptr inbounds float, ptr %54, i64 2
  %56 = load float, ptr %55, align 4, !tbaa !25
  %57 = fcmp reassoc nsz arcp contract afn olt float %56, 3.000000e+00
  br i1 %57, label %58, label %62

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !371
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4, !tbaa !25
  br label %63

62:                                               ; preds = %52
  br label %63

63:                                               ; preds = %62, %58
  %64 = phi reassoc nsz arcp contract afn float [ %61, %58 ], [ 3.000000e+00, %62 ]
  store float %64, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %65 = load ptr, ptr %3, align 8, !tbaa !371
  %66 = getelementptr inbounds float, ptr %65, i64 1
  %67 = load float, ptr %66, align 4, !tbaa !25
  %68 = load ptr, ptr %3, align 8, !tbaa !371
  %69 = getelementptr inbounds float, ptr %68, i64 0
  %70 = load float, ptr %69, align 4, !tbaa !25
  %71 = fsub reassoc nsz arcp contract afn float %67, %70
  %72 = load ptr, ptr %3, align 8, !tbaa !371
  %73 = getelementptr inbounds float, ptr %72, i64 2
  %74 = load float, ptr %73, align 4, !tbaa !25
  %75 = load ptr, ptr %3, align 8, !tbaa !371
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4, !tbaa !25
  %78 = fsub reassoc nsz arcp contract afn float %74, %77
  %79 = fdiv reassoc nsz arcp contract afn float %71, %78
  store float %79, ptr %7, align 4, !tbaa !25
  %80 = load float, ptr %5, align 4, !tbaa !25
  %81 = load float, ptr %6, align 4, !tbaa !25
  %82 = load float, ptr %5, align 4, !tbaa !25
  %83 = fsub reassoc nsz arcp contract afn float %81, %82
  %84 = load float, ptr %7, align 4, !tbaa !25
  %85 = fmul reassoc nsz arcp contract afn float %83, %84
  %86 = fadd reassoc nsz arcp contract afn float %80, %85
  %87 = load ptr, ptr %4, align 8, !tbaa !371
  %88 = getelementptr inbounds float, ptr %87, i64 1
  store float %86, ptr %88, align 4, !tbaa !25
  %89 = load float, ptr %5, align 4, !tbaa !25
  %90 = load ptr, ptr %4, align 8, !tbaa !371
  %91 = getelementptr inbounds float, ptr %90, i64 0
  store float %89, ptr %91, align 4, !tbaa !25
  %92 = load float, ptr %6, align 4, !tbaa !25
  %93 = load ptr, ptr %4, align 8, !tbaa !371
  %94 = getelementptr inbounds float, ptr %93, i64 2
  store float %92, ptr %94, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  br label %95

95:                                               ; preds = %63, %34
  br label %96

96:                                               ; preds = %95, %26, %18
  %97 = load ptr, ptr %4, align 8, !tbaa !371
  %98 = getelementptr inbounds float, ptr %97, i64 0
  %99 = load float, ptr %98, align 4, !tbaa !25
  %100 = fcmp reassoc nsz arcp contract afn oeq float %99, 0.000000e+00
  br i1 %100, label %101, label %118

101:                                              ; preds = %96
  %102 = load ptr, ptr %4, align 8, !tbaa !371
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !25
  %105 = fcmp reassoc nsz arcp contract afn oeq float %104, 0.000000e+00
  br i1 %105, label %106, label %118

106:                                              ; preds = %101
  %107 = load ptr, ptr %4, align 8, !tbaa !371
  %108 = getelementptr inbounds float, ptr %107, i64 2
  %109 = load float, ptr %108, align 4, !tbaa !25
  %110 = fcmp reassoc nsz arcp contract afn oeq float %109, 0.000000e+00
  br i1 %110, label %111, label %118

111:                                              ; preds = %106
  %112 = load ptr, ptr %4, align 8, !tbaa !371
  %113 = getelementptr inbounds float, ptr %112, i64 0
  store float -1.500000e+00, ptr %113, align 4, !tbaa !25
  %114 = load ptr, ptr %4, align 8, !tbaa !371
  %115 = getelementptr inbounds float, ptr %114, i64 1
  store float 0.000000e+00, ptr %115, align 4, !tbaa !25
  %116 = load ptr, ptr %4, align 8, !tbaa !371
  %117 = getelementptr inbounds float, ptr %116, i64 2
  store float 1.500000e+00, ptr %117, align 4, !tbaa !25
  br label %118

118:                                              ; preds = %111, %106, %101, %96
  %119 = load ptr, ptr %4, align 8, !tbaa !371
  %120 = getelementptr inbounds float, ptr %119, i64 2
  %121 = load float, ptr %120, align 4, !tbaa !25
  %122 = load ptr, ptr %4, align 8, !tbaa !371
  %123 = getelementptr inbounds float, ptr %122, i64 0
  %124 = load float, ptr %123, align 4, !tbaa !25
  %125 = fadd reassoc nsz arcp contract afn float %124, 0x3FB99999A0000000
  %126 = fcmp reassoc nsz arcp contract afn olt float %121, %125
  br i1 %126, label %127, label %134

127:                                              ; preds = %118
  %128 = load ptr, ptr %4, align 8, !tbaa !371
  %129 = getelementptr inbounds float, ptr %128, i64 0
  %130 = load float, ptr %129, align 4, !tbaa !25
  %131 = fadd reassoc nsz arcp contract afn float %130, 0x3FB99999A0000000
  %132 = load ptr, ptr %4, align 8, !tbaa !371
  %133 = getelementptr inbounds float, ptr %132, i64 2
  store float %131, ptr %133, align 4, !tbaa !25
  br label %134

134:                                              ; preds = %127, %118
  %135 = load ptr, ptr %4, align 8, !tbaa !371
  %136 = getelementptr inbounds float, ptr %135, i64 1
  %137 = load float, ptr %136, align 4, !tbaa !25
  %138 = load ptr, ptr %4, align 8, !tbaa !371
  %139 = getelementptr inbounds float, ptr %138, i64 0
  %140 = load float, ptr %139, align 4, !tbaa !25
  %141 = fadd reassoc nsz arcp contract afn float %140, 0x3FA99999A0000000
  %142 = fcmp reassoc nsz arcp contract afn olt float %137, %141
  br i1 %142, label %143, label %150

143:                                              ; preds = %134
  %144 = load ptr, ptr %4, align 8, !tbaa !371
  %145 = getelementptr inbounds float, ptr %144, i64 0
  %146 = load float, ptr %145, align 4, !tbaa !25
  %147 = fadd reassoc nsz arcp contract afn float %146, 0x3FA99999A0000000
  %148 = load ptr, ptr %4, align 8, !tbaa !371
  %149 = getelementptr inbounds float, ptr %148, i64 1
  store float %147, ptr %149, align 4, !tbaa !25
  br label %150

150:                                              ; preds = %143, %134
  %151 = load ptr, ptr %4, align 8, !tbaa !371
  %152 = getelementptr inbounds float, ptr %151, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !25
  %154 = load ptr, ptr %4, align 8, !tbaa !371
  %155 = getelementptr inbounds float, ptr %154, i64 2
  %156 = load float, ptr %155, align 4, !tbaa !25
  %157 = fsub reassoc nsz arcp contract afn float %156, 0x3FA99999A0000000
  %158 = fcmp reassoc nsz arcp contract afn ogt float %153, %157
  br i1 %158, label %159, label %166

159:                                              ; preds = %150
  %160 = load ptr, ptr %4, align 8, !tbaa !371
  %161 = getelementptr inbounds float, ptr %160, i64 2
  %162 = load float, ptr %161, align 4, !tbaa !25
  %163 = fsub reassoc nsz arcp contract afn float %162, 0x3FA99999A0000000
  %164 = load ptr, ptr %4, align 8, !tbaa !371
  %165 = getelementptr inbounds float, ptr %164, i64 1
  store float %163, ptr %165, align 4, !tbaa !25
  br label %166

166:                                              ; preds = %159, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %167 = load ptr, ptr %4, align 8, !tbaa !371
  %168 = getelementptr inbounds float, ptr %167, i64 0
  %169 = load float, ptr %168, align 4, !tbaa !25
  %170 = fcmp reassoc nsz arcp contract afn ogt float %169, -3.000000e+00
  br i1 %170, label %171, label %175

171:                                              ; preds = %166
  %172 = load ptr, ptr %4, align 8, !tbaa !371
  %173 = getelementptr inbounds float, ptr %172, i64 0
  %174 = load float, ptr %173, align 4, !tbaa !25
  br label %176

175:                                              ; preds = %166
  br label %176

176:                                              ; preds = %175, %171
  %177 = phi reassoc nsz arcp contract afn float [ %174, %171 ], [ -3.000000e+00, %175 ]
  store float %177, ptr %8, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %178 = load ptr, ptr %4, align 8, !tbaa !371
  %179 = getelementptr inbounds float, ptr %178, i64 2
  %180 = load float, ptr %179, align 4, !tbaa !25
  %181 = fcmp reassoc nsz arcp contract afn olt float %180, 3.000000e+00
  br i1 %181, label %182, label %186

182:                                              ; preds = %176
  %183 = load ptr, ptr %4, align 8, !tbaa !371
  %184 = getelementptr inbounds float, ptr %183, i64 2
  %185 = load float, ptr %184, align 4, !tbaa !25
  br label %187

186:                                              ; preds = %176
  br label %187

187:                                              ; preds = %186, %182
  %188 = phi reassoc nsz arcp contract afn float [ %185, %182 ], [ 3.000000e+00, %186 ]
  store float %188, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %189 = load ptr, ptr %4, align 8, !tbaa !371
  %190 = getelementptr inbounds float, ptr %189, i64 1
  %191 = load float, ptr %190, align 4, !tbaa !25
  %192 = load ptr, ptr %4, align 8, !tbaa !371
  %193 = getelementptr inbounds float, ptr %192, i64 0
  %194 = load float, ptr %193, align 4, !tbaa !25
  %195 = fsub reassoc nsz arcp contract afn float %191, %194
  %196 = load ptr, ptr %4, align 8, !tbaa !371
  %197 = getelementptr inbounds float, ptr %196, i64 2
  %198 = load float, ptr %197, align 4, !tbaa !25
  %199 = load ptr, ptr %4, align 8, !tbaa !371
  %200 = getelementptr inbounds float, ptr %199, i64 0
  %201 = load float, ptr %200, align 4, !tbaa !25
  %202 = fsub reassoc nsz arcp contract afn float %198, %201
  %203 = fdiv reassoc nsz arcp contract afn float %195, %202
  store float %203, ptr %10, align 4, !tbaa !25
  %204 = load float, ptr %8, align 4, !tbaa !25
  %205 = load float, ptr %9, align 4, !tbaa !25
  %206 = load float, ptr %8, align 4, !tbaa !25
  %207 = fsub reassoc nsz arcp contract afn float %205, %206
  %208 = load float, ptr %10, align 4, !tbaa !25
  %209 = fmul reassoc nsz arcp contract afn float %207, %208
  %210 = fadd reassoc nsz arcp contract afn float %204, %209
  %211 = load ptr, ptr %4, align 8, !tbaa !371
  %212 = getelementptr inbounds float, ptr %211, i64 1
  store float %210, ptr %212, align 4, !tbaa !25
  %213 = load float, ptr %8, align 4, !tbaa !25
  %214 = load ptr, ptr %4, align 8, !tbaa !371
  %215 = getelementptr inbounds float, ptr %214, i64 0
  store float %213, ptr %215, align 4, !tbaa !25
  %216 = load float, ptr %9, align 4, !tbaa !25
  %217 = load ptr, ptr %4, align 8, !tbaa !371
  %218 = getelementptr inbounds float, ptr %217, i64 2
  store float %216, ptr %218, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rt_adjust_levels(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  %26 = alloca [4 x float], align 16
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !371
  store i32 %3, ptr %11, align 4, !tbaa !16
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  store ptr %6, ptr %14, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %31 = load i32, ptr %11, align 4, !tbaa !16
  %32 = load i32, ptr %12, align 4, !tbaa !16
  %33 = mul nsw i32 %31, %32
  %34 = load i32, ptr %13, align 4, !tbaa !16
  %35 = mul nsw i32 %33, %34
  store i32 %35, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %36 = load ptr, ptr %9, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !367
  %39 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %38)
  store ptr %39, ptr %16, align 8, !tbaa !392
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %40 = load ptr, ptr %14, align 8, !tbaa !371
  %41 = getelementptr inbounds float, ptr %40, i64 0
  %42 = load float, ptr %41, align 4, !tbaa !25
  store float %42, ptr %17, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %43 = load ptr, ptr %14, align 8, !tbaa !371
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !25
  store float %45, ptr %18, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %46 = load ptr, ptr %14, align 8, !tbaa !371
  %47 = getelementptr inbounds float, ptr %46, i64 2
  %48 = load float, ptr %47, align 4, !tbaa !25
  store float %48, ptr %19, align 4, !tbaa !25
  %49 = load float, ptr %17, align 4, !tbaa !25
  %50 = fcmp reassoc nsz arcp contract afn oeq float %49, -3.000000e+00
  br i1 %50, label %51, label %58

51:                                               ; preds = %7
  %52 = load float, ptr %18, align 4, !tbaa !25
  %53 = fcmp reassoc nsz arcp contract afn oeq float %52, 0.000000e+00
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load float, ptr %19, align 4, !tbaa !25
  %56 = fcmp reassoc nsz arcp contract afn oeq float %55, 3.000000e+00
  br i1 %56, label %57, label %58

57:                                               ; preds = %54
  store i32 1, ptr %20, align 4
  br label %206

58:                                               ; preds = %54, %51, %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  %59 = load float, ptr %19, align 4, !tbaa !25
  %60 = load float, ptr %17, align 4, !tbaa !25
  %61 = fsub reassoc nsz arcp contract afn float %59, %60
  %62 = fdiv reassoc nsz arcp contract afn float %61, 2.000000e+00
  store float %62, ptr %21, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %63 = load float, ptr %17, align 4, !tbaa !25
  %64 = load float, ptr %21, align 4, !tbaa !25
  %65 = fadd reassoc nsz arcp contract afn float %63, %64
  store float %65, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %66 = load float, ptr %18, align 4, !tbaa !25
  %67 = load float, ptr %22, align 4, !tbaa !25
  %68 = fsub reassoc nsz arcp contract afn float %66, %67
  %69 = load float, ptr %21, align 4, !tbaa !25
  %70 = fdiv reassoc nsz arcp contract afn float %68, %69
  store float %70, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %71 = load float, ptr %23, align 4, !tbaa !25
  %72 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float 1.000000e+01, float %71)
  store float %72, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  store i32 0, ptr %25, align 4, !tbaa !16
  br label %73

73:                                               ; preds = %201, %58
  %74 = load i32, ptr %25, align 4, !tbaa !16
  %75 = load i32, ptr %15, align 4, !tbaa !16
  %76 = icmp slt i32 %74, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  br label %205

78:                                               ; preds = %73
  %79 = load ptr, ptr %16, align 8, !tbaa !392
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %105

81:                                               ; preds = %78
  %82 = load ptr, ptr %10, align 8, !tbaa !371
  %83 = load i32, ptr %25, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load ptr, ptr %10, align 8, !tbaa !371
  %87 = load i32, ptr %25, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds float, ptr %86, i64 %88
  %90 = load ptr, ptr %16, align 8, !tbaa !392
  %91 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %90, i32 0, i32 16
  %92 = getelementptr inbounds [4 x [4 x float]], ptr %91, i64 0, i64 0
  %93 = load ptr, ptr %16, align 8, !tbaa !392
  %94 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %93, i32 0, i32 7
  %95 = getelementptr inbounds [3 x ptr], ptr %94, i64 0, i64 0
  %96 = load ptr, ptr %16, align 8, !tbaa !392
  %97 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %96, i32 0, i32 10
  %98 = getelementptr inbounds [3 x [3 x float]], ptr %97, i64 0, i64 0
  %99 = load ptr, ptr %16, align 8, !tbaa !392
  %100 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 64, !tbaa !393
  %102 = load ptr, ptr %16, align 8, !tbaa !392
  %103 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %102, i32 0, i32 13
  %104 = load i32, ptr %103, align 4, !tbaa !395
  call void @dt_ioppr_rgb_matrix_to_lab(ptr noundef %85, ptr noundef %89, ptr noundef %92, ptr noundef %95, ptr noundef %98, i32 noundef %101, i32 noundef %104)
  br label %116

105:                                              ; preds = %78
  call void @llvm.lifetime.start.p0(i64 16, ptr %26) #12
  %106 = load ptr, ptr %10, align 8, !tbaa !371
  %107 = load i32, ptr %25, align 4, !tbaa !16
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  call void @dt_linearRGB_to_XYZ(ptr noundef %109, ptr noundef %110)
  %111 = getelementptr inbounds [4 x float], ptr %26, i64 0, i64 0
  %112 = load ptr, ptr %10, align 8, !tbaa !371
  %113 = load i32, ptr %25, align 4, !tbaa !16
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  call void @dt_XYZ_to_Lab(ptr noundef %111, ptr noundef %115)
  call void @llvm.lifetime.end.p0(i64 16, ptr %26) #12
  br label %116

116:                                              ; preds = %105, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  store i32 0, ptr %27, align 4, !tbaa !16
  br label %117

117:                                              ; preds = %159, %116
  %118 = load i32, ptr %27, align 4, !tbaa !16
  %119 = icmp slt i32 %118, 1
  br i1 %119, label %121, label %120

120:                                              ; preds = %117
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  br label %162

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %122 = load ptr, ptr %10, align 8, !tbaa !371
  %123 = load i32, ptr %25, align 4, !tbaa !16
  %124 = load i32, ptr %27, align 4, !tbaa !16
  %125 = add nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds float, ptr %122, i64 %126
  %128 = load float, ptr %127, align 4, !tbaa !25
  %129 = fdiv reassoc nsz arcp contract afn float %128, 1.000000e+02
  store float %129, ptr %28, align 4, !tbaa !25
  %130 = load float, ptr %28, align 4, !tbaa !25
  %131 = load float, ptr %17, align 4, !tbaa !25
  %132 = fcmp reassoc nsz arcp contract afn ole float %130, %131
  br i1 %132, label %133, label %140

133:                                              ; preds = %121
  %134 = load ptr, ptr %10, align 8, !tbaa !371
  %135 = load i32, ptr %25, align 4, !tbaa !16
  %136 = load i32, ptr %27, align 4, !tbaa !16
  %137 = add nsw i32 %135, %136
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %134, i64 %138
  store float 0.000000e+00, ptr %139, align 4, !tbaa !25
  br label %158

140:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %141 = load float, ptr %28, align 4, !tbaa !25
  %142 = load float, ptr %17, align 4, !tbaa !25
  %143 = fsub reassoc nsz arcp contract afn float %141, %142
  %144 = load float, ptr %19, align 4, !tbaa !25
  %145 = load float, ptr %17, align 4, !tbaa !25
  %146 = fsub reassoc nsz arcp contract afn float %144, %145
  %147 = fdiv reassoc nsz arcp contract afn float %143, %146
  store float %147, ptr %29, align 4, !tbaa !25
  %148 = load float, ptr %29, align 4, !tbaa !25
  %149 = load float, ptr %24, align 4, !tbaa !25
  %150 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %148, float %149)
  %151 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %150
  %152 = load ptr, ptr %10, align 8, !tbaa !371
  %153 = load i32, ptr %25, align 4, !tbaa !16
  %154 = load i32, ptr %27, align 4, !tbaa !16
  %155 = add nsw i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %152, i64 %156
  store float %151, ptr %157, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  br label %158

158:                                              ; preds = %140, %133
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %159

159:                                              ; preds = %158
  %160 = load i32, ptr %27, align 4, !tbaa !16
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %27, align 4, !tbaa !16
  br label %117

162:                                              ; preds = %120
  %163 = load ptr, ptr %16, align 8, !tbaa !392
  %164 = icmp ne ptr %163, null
  br i1 %164, label %165, label %189

165:                                              ; preds = %162
  %166 = load ptr, ptr %10, align 8, !tbaa !371
  %167 = load i32, ptr %25, align 4, !tbaa !16
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %166, i64 %168
  %170 = load ptr, ptr %10, align 8, !tbaa !371
  %171 = load i32, ptr %25, align 4, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds float, ptr %170, i64 %172
  %174 = load ptr, ptr %16, align 8, !tbaa !392
  %175 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %174, i32 0, i32 17
  %176 = getelementptr inbounds [4 x [4 x float]], ptr %175, i64 0, i64 0
  %177 = load ptr, ptr %16, align 8, !tbaa !392
  %178 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %177, i32 0, i32 8
  %179 = getelementptr inbounds [3 x ptr], ptr %178, i64 0, i64 0
  %180 = load ptr, ptr %16, align 8, !tbaa !392
  %181 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %180, i32 0, i32 12
  %182 = getelementptr inbounds [3 x [3 x float]], ptr %181, i64 0, i64 0
  %183 = load ptr, ptr %16, align 8, !tbaa !392
  %184 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 64, !tbaa !393
  %186 = load ptr, ptr %16, align 8, !tbaa !392
  %187 = getelementptr inbounds nuw %struct.dt_iop_order_iccprofile_info_t, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 4, !tbaa !395
  call void @dt_ioppr_lab_to_rgb_matrix(ptr noundef %169, ptr noundef %173, ptr noundef %176, ptr noundef %179, ptr noundef %182, i32 noundef %185, i32 noundef %188)
  br label %200

189:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 16, ptr %30) #12
  %190 = load ptr, ptr %10, align 8, !tbaa !371
  %191 = load i32, ptr %25, align 4, !tbaa !16
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds float, ptr %190, i64 %192
  %194 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %193, ptr noundef %194)
  %195 = getelementptr inbounds [4 x float], ptr %30, i64 0, i64 0
  %196 = load ptr, ptr %10, align 8, !tbaa !371
  %197 = load i32, ptr %25, align 4, !tbaa !16
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  call void @dt_XYZ_to_linearRGB(ptr noundef %195, ptr noundef %199)
  call void @llvm.lifetime.end.p0(i64 16, ptr %30) #12
  br label %200

200:                                              ; preds = %189, %165
  br label %201

201:                                              ; preds = %200
  %202 = load i32, ptr %13, align 4, !tbaa !16
  %203 = load i32, ptr %25, align 4, !tbaa !16
  %204 = add nsw i32 %203, %202
  store i32 %204, ptr %25, align 4, !tbaa !16
  br label %73

205:                                              ; preds = %77
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  store i32 0, ptr %20, align 4
  br label %206

206:                                              ; preds = %205, %57
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  %207 = load i32, ptr %20, align 4
  switch i32 %207, label %209 [
    i32 0, label %208
    i32 1, label %208
  ]

208:                                              ; preds = %206, %206
  ret void

209:                                              ; preds = %206
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_alpha_copy(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !15
  store i64 %2, ptr %7, align 8, !tbaa !327
  store i64 %3, ptr %8, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  store ptr %12, ptr %9, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %13 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %13, ptr %10, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  store i64 3, ptr %11, align 8, !tbaa !327
  br label %14

14:                                               ; preds = %30, %4
  %15 = load i64, ptr %11, align 8, !tbaa !327
  %16 = load i64, ptr %7, align 8, !tbaa !327
  %17 = load i64, ptr %8, align 8, !tbaa !327
  %18 = mul i64 %16, %17
  %19 = mul i64 %18, 4
  %20 = icmp ult i64 %15, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %33

22:                                               ; preds = %14
  %23 = load ptr, ptr %9, align 8, !tbaa !371
  %24 = load i64, ptr %11, align 8, !tbaa !327
  %25 = getelementptr inbounds nuw float, ptr %23, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = load ptr, ptr %10, align 8, !tbaa !371
  %28 = load i64, ptr %11, align 8, !tbaa !327
  %29 = getelementptr inbounds nuw float, ptr %27, i64 %28
  store float %26, ptr %29, align 4, !tbaa !25
  br label %30

30:                                               ; preds = %22
  %31 = load i64, ptr %11, align 8, !tbaa !327
  %32 = add i64 %31, 4
  store i64 %32, ptr %11, align 8, !tbaa !327
  br label %14

33:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rt_copy_in_to_out(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !371
  store ptr %1, ptr %9, align 8, !tbaa !262
  store ptr %2, ptr %10, align 8, !tbaa !371
  store ptr %3, ptr %11, align 8, !tbaa !262
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %24 = load i32, ptr %12, align 4, !tbaa !16
  %25 = sext i32 %24 to i64
  %26 = mul i64 4, %25
  %27 = load ptr, ptr %11, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !359
  %30 = load ptr, ptr %9, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !359
  %33 = icmp slt i32 %29, %32
  br i1 %33, label %34, label %38

34:                                               ; preds = %7
  %35 = load ptr, ptr %11, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 4, !tbaa !359
  br label %42

38:                                               ; preds = %7
  %39 = load ptr, ptr %9, align 8, !tbaa !262
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 4, !tbaa !359
  br label %42

42:                                               ; preds = %38, %34
  %43 = phi i32 [ %37, %34 ], [ %41, %38 ]
  %44 = sext i32 %43 to i64
  %45 = mul i64 %26, %44
  store i64 %45, ptr %15, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %46 = load ptr, ptr %11, align 8, !tbaa !262
  %47 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !360
  %49 = load ptr, ptr %9, align 8, !tbaa !262
  %50 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !360
  %52 = sub nsw i32 %48, %51
  %53 = load i32, ptr %13, align 4, !tbaa !16
  %54 = sub nsw i32 %52, %53
  store i32 %54, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %55 = load ptr, ptr %11, align 8, !tbaa !262
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 4, !tbaa !362
  %58 = load ptr, ptr %9, align 8, !tbaa !262
  %59 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 1
  %60 = load i32, ptr %59, align 4, !tbaa !362
  %61 = sub nsw i32 %57, %60
  %62 = load i32, ptr %14, align 4, !tbaa !16
  %63 = sub nsw i32 %61, %62
  store i32 %63, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %64 = load ptr, ptr %11, align 8, !tbaa !262
  %65 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !361
  %67 = load ptr, ptr %9, align 8, !tbaa !262
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 3
  %69 = load i32, ptr %68, align 4, !tbaa !361
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %75

71:                                               ; preds = %42
  %72 = load ptr, ptr %11, align 8, !tbaa !262
  %73 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !361
  br label %79

75:                                               ; preds = %42
  %76 = load ptr, ptr %9, align 8, !tbaa !262
  %77 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !361
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i32 [ %74, %71 ], [ %78, %75 ]
  store i32 %80, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %81

81:                                               ; preds = %121, %79
  %82 = load i32, ptr %19, align 4, !tbaa !16
  %83 = load i32, ptr %18, align 4, !tbaa !16
  %84 = icmp slt i32 %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %124

86:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %87 = load i32, ptr %19, align 4, !tbaa !16
  %88 = load i32, ptr %17, align 4, !tbaa !16
  %89 = add nsw i32 %87, %88
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %9, align 8, !tbaa !262
  %92 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !359
  %94 = sext i32 %93 to i64
  %95 = mul i64 %90, %94
  %96 = load i32, ptr %16, align 4, !tbaa !16
  %97 = sext i32 %96 to i64
  %98 = add i64 %95, %97
  %99 = load i32, ptr %12, align 4, !tbaa !16
  %100 = sext i32 %99 to i64
  %101 = mul i64 %98, %100
  store i64 %101, ptr %20, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %102 = load i32, ptr %19, align 4, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = load ptr, ptr %11, align 8, !tbaa !262
  %105 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %104, i32 0, i32 2
  %106 = load i32, ptr %105, align 4, !tbaa !359
  %107 = sext i32 %106 to i64
  %108 = mul i64 %103, %107
  %109 = load i32, ptr %12, align 4, !tbaa !16
  %110 = sext i32 %109 to i64
  %111 = mul i64 %108, %110
  store i64 %111, ptr %21, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %112 = load ptr, ptr %8, align 8, !tbaa !371
  %113 = load i64, ptr %20, align 8, !tbaa !327
  %114 = getelementptr inbounds nuw float, ptr %112, i64 %113
  store ptr %114, ptr %22, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %115 = load ptr, ptr %10, align 8, !tbaa !371
  %116 = load i64, ptr %21, align 8, !tbaa !327
  %117 = getelementptr inbounds nuw float, ptr %115, i64 %116
  store ptr %117, ptr %23, align 8, !tbaa !371
  %118 = load ptr, ptr %23, align 8, !tbaa !371
  %119 = load ptr, ptr %22, align 8, !tbaa !371
  %120 = load i64, ptr %15, align 8, !tbaa !327
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %118, ptr align 4 %119, i64 %120, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  br label %121

121:                                              ; preds = %86
  %122 = load i32, ptr %19, align 4, !tbaa !16
  %123 = add nsw i32 %122, 1
  store i32 %123, ptr %19, align 4, !tbaa !16
  br label %81

124:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

declare void @dt_dwt_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @distort_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !371
  store ptr %3, ptr %10, align 8, !tbaa !371
  store ptr %4, ptr %11, align 8, !tbaa !262
  store ptr %5, ptr %12, align 8, !tbaa !262
  %13 = load ptr, ptr %9, align 8, !tbaa !371
  %14 = load ptr, ptr %11, align 8, !tbaa !262
  %15 = load ptr, ptr %10, align 8, !tbaa !371
  %16 = load ptr, ptr %12, align 8, !tbaa !262
  call void @rt_copy_in_to_out(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, i32 noundef 1, i32 noundef 0, i32 noundef 0)
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
  store ptr %0, ptr %4, align 8, !tbaa !208
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !396
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 26
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !208
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !27
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), i32 0, i32 2), align 8, !tbaa !27
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), i32 0, i32 2), align 8, !tbaa !27
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), i32 0, i32 2), align 8, !tbaa !27
  store ptr @introspection_init.f10, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), i32 0, i32 2), align 8, !tbaa !27
  store ptr @introspection_init.f2, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), i32 0, i32 2), align 8, !tbaa !27
  store ptr @introspection_init.f3, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 18), i32 0, i32 2), align 8, !tbaa !27
  store ptr @introspection_init.f5, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 20), i32 0, i32 2), align 8, !tbaa !27
  store ptr @introspection_init.f25, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 25), i32 0, i32 2), align 8, !tbaa !27
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
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !226
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !85
  %9 = load ptr, ptr %5, align 8, !tbaa !226
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.110) #15
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %17, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %14, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %15, i32 0, i32 0
  store ptr %16, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !226
  %19 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.111) #15
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %24, i32 0, i32 1
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

26:                                               ; preds = %17
  %27 = load ptr, ptr %5, align 8, !tbaa !226
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.112) #15
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !85
  %32 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %32, i64 0, i64 0
  %34 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %33, i32 0, i32 2
  store ptr %34, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

35:                                               ; preds = %26
  %36 = load ptr, ptr %5, align 8, !tbaa !226
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.113) #15
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %6, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %41, i64 0, i64 0
  %43 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %42, i32 0, i32 3
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

44:                                               ; preds = %35
  %45 = load ptr, ptr %5, align 8, !tbaa !226
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.114) #15
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %53, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !85
  %50 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %51, i32 0, i32 4
  store ptr %52, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

53:                                               ; preds = %44
  %54 = load ptr, ptr %5, align 8, !tbaa !226
  %55 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.115) #15
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %62, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %6, align 8, !tbaa !85
  %59 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %59, i64 0, i64 0
  %61 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %60, i32 0, i32 5
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

62:                                               ; preds = %53
  %63 = load ptr, ptr %5, align 8, !tbaa !226
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.116) #15
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %72, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr %6, align 8, !tbaa !85
  %68 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %68, i64 0, i64 0
  %70 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %69, i32 0, i32 6
  %71 = getelementptr inbounds [3 x float], ptr %70, i64 0, i64 0
  store ptr %71, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

72:                                               ; preds = %62
  %73 = load ptr, ptr %5, align 8, !tbaa !226
  %74 = call i32 @strcmp(ptr noundef %73, ptr noundef @.str.117) #15
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %6, align 8, !tbaa !85
  %78 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %78, i64 0, i64 0
  %80 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %79, i32 0, i32 6
  store ptr %80, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

81:                                               ; preds = %72
  %82 = load ptr, ptr %5, align 8, !tbaa !226
  %83 = call i32 @strcmp(ptr noundef %82, ptr noundef @.str.118) #15
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %90, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8, !tbaa !85
  %87 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %87, i64 0, i64 0
  %89 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %88, i32 0, i32 7
  store ptr %89, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

90:                                               ; preds = %81
  %91 = load ptr, ptr %5, align 8, !tbaa !226
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.119) #15
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !85
  %96 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %96, i64 0, i64 0
  %98 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %97, i32 0, i32 8
  store ptr %98, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

99:                                               ; preds = %90
  %100 = load ptr, ptr %5, align 8, !tbaa !226
  %101 = call i32 @strcmp(ptr noundef %100, ptr noundef @.str.120) #15
  %102 = icmp ne i32 %101, 0
  br i1 %102, label %107, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr %6, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %105, i64 0, i64 0
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8, !tbaa !226
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.121) #15
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !85
  %113 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %112, i32 0, i32 0
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

114:                                              ; preds = %107
  %115 = load ptr, ptr %5, align 8, !tbaa !226
  %116 = call i32 @strcmp(ptr noundef %115, ptr noundef @.str.122) #15
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %121, label %118

118:                                              ; preds = %114
  %119 = load ptr, ptr %6, align 8, !tbaa !85
  %120 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %119, i32 0, i32 1
  store ptr %120, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

121:                                              ; preds = %114
  %122 = load ptr, ptr %5, align 8, !tbaa !226
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.123) #15
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %128, label %125

125:                                              ; preds = %121
  %126 = load ptr, ptr %6, align 8, !tbaa !85
  %127 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %126, i32 0, i32 2
  store ptr %127, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

128:                                              ; preds = %121
  %129 = load ptr, ptr %5, align 8, !tbaa !226
  %130 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.124) #15
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %135, label %132

132:                                              ; preds = %128
  %133 = load ptr, ptr %6, align 8, !tbaa !85
  %134 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %133, i32 0, i32 3
  store ptr %134, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

135:                                              ; preds = %128
  %136 = load ptr, ptr %5, align 8, !tbaa !226
  %137 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.125) #15
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %142, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr %6, align 8, !tbaa !85
  %141 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %140, i32 0, i32 4
  store ptr %141, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

142:                                              ; preds = %135
  %143 = load ptr, ptr %5, align 8, !tbaa !226
  %144 = call i32 @strcmp(ptr noundef %143, ptr noundef @.str.126) #15
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %150, label %146

146:                                              ; preds = %142
  %147 = load ptr, ptr %6, align 8, !tbaa !85
  %148 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 0
  store ptr %149, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

150:                                              ; preds = %142
  %151 = load ptr, ptr %5, align 8, !tbaa !226
  %152 = call i32 @strcmp(ptr noundef %151, ptr noundef @.str.127) #15
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %157, label %154

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8, !tbaa !85
  %156 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %155, i32 0, i32 5
  store ptr %156, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

157:                                              ; preds = %150
  %158 = load ptr, ptr %5, align 8, !tbaa !226
  %159 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.76) #15
  %160 = icmp ne i32 %159, 0
  br i1 %160, label %164, label %161

161:                                              ; preds = %157
  %162 = load ptr, ptr %6, align 8, !tbaa !85
  %163 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %162, i32 0, i32 6
  store ptr %163, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

164:                                              ; preds = %157
  %165 = load ptr, ptr %5, align 8, !tbaa !226
  %166 = call i32 @strcmp(ptr noundef %165, ptr noundef @.str.78) #15
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %164
  %169 = load ptr, ptr %6, align 8, !tbaa !85
  %170 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %169, i32 0, i32 7
  store ptr %170, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

171:                                              ; preds = %164
  %172 = load ptr, ptr %5, align 8, !tbaa !226
  %173 = call i32 @strcmp(ptr noundef %172, ptr noundef @.str.66) #15
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %178, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr %6, align 8, !tbaa !85
  %177 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %176, i32 0, i32 8
  store ptr %177, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

178:                                              ; preds = %171
  %179 = load ptr, ptr %5, align 8, !tbaa !226
  %180 = call i32 @strcmp(ptr noundef %179, ptr noundef @.str.128) #15
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %186, label %182

182:                                              ; preds = %178
  %183 = load ptr, ptr %6, align 8, !tbaa !85
  %184 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %183, i32 0, i32 9
  %185 = getelementptr inbounds [3 x float], ptr %184, i64 0, i64 0
  store ptr %185, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

186:                                              ; preds = %178
  %187 = load ptr, ptr %5, align 8, !tbaa !226
  %188 = call i32 @strcmp(ptr noundef %187, ptr noundef @.str.129) #15
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %193, label %190

190:                                              ; preds = %186
  %191 = load ptr, ptr %6, align 8, !tbaa !85
  %192 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %191, i32 0, i32 9
  store ptr %192, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

193:                                              ; preds = %186
  %194 = load ptr, ptr %5, align 8, !tbaa !226
  %195 = call i32 @strcmp(ptr noundef %194, ptr noundef @.str.73) #15
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %200, label %197

197:                                              ; preds = %193
  %198 = load ptr, ptr %6, align 8, !tbaa !85
  %199 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %198, i32 0, i32 10
  store ptr %199, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

200:                                              ; preds = %193
  %201 = load ptr, ptr %5, align 8, !tbaa !226
  %202 = call i32 @strcmp(ptr noundef %201, ptr noundef @.str.130) #15
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %207, label %204

204:                                              ; preds = %200
  %205 = load ptr, ptr %6, align 8, !tbaa !85
  %206 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %205, i32 0, i32 11
  store ptr %206, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

207:                                              ; preds = %200
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %208

208:                                              ; preds = %207, %204, %197, %190, %182, %175, %168, %161, %154, %146, %139, %132, %125, %118, %111, %103, %94, %85, %76, %66, %57, %48, %39, %30, %21, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %209 = load ptr, ptr %3, align 8
  ret ptr %209
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #10

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  %4 = load ptr, ptr %3, align 8, !tbaa !226
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.110)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %129

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !226
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.111)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %129

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !226
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.112)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %129

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !226
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.113)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %129

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !226
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.114)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %129

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !226
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.115)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %129

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !226
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.116)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %129

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !226
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.117)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %129

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !226
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.118)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %129

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !226
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.119)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %129

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !226
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.120)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %129

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !226
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.121)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %129

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !226
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.122)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %129

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !226
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef @.str.123)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), ptr %2, align 8
  br label %129

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !226
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.124)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 14), ptr %2, align 8
  br label %129

78:                                               ; preds = %73
  %79 = load ptr, ptr %3, align 8, !tbaa !226
  %80 = call i32 @g_ascii_strcasecmp(ptr noundef %79, ptr noundef @.str.125)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %78
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 15), ptr %2, align 8
  br label %129

83:                                               ; preds = %78
  %84 = load ptr, ptr %3, align 8, !tbaa !226
  %85 = call i32 @g_ascii_strcasecmp(ptr noundef %84, ptr noundef @.str.126)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 16), ptr %2, align 8
  br label %129

88:                                               ; preds = %83
  %89 = load ptr, ptr %3, align 8, !tbaa !226
  %90 = call i32 @g_ascii_strcasecmp(ptr noundef %89, ptr noundef @.str.127)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %88
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 17), ptr %2, align 8
  br label %129

93:                                               ; preds = %88
  %94 = load ptr, ptr %3, align 8, !tbaa !226
  %95 = call i32 @g_ascii_strcasecmp(ptr noundef %94, ptr noundef @.str.76)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %93
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 18), ptr %2, align 8
  br label %129

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !226
  %100 = call i32 @g_ascii_strcasecmp(ptr noundef %99, ptr noundef @.str.78)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 19), ptr %2, align 8
  br label %129

103:                                              ; preds = %98
  %104 = load ptr, ptr %3, align 8, !tbaa !226
  %105 = call i32 @g_ascii_strcasecmp(ptr noundef %104, ptr noundef @.str.66)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 20), ptr %2, align 8
  br label %129

108:                                              ; preds = %103
  %109 = load ptr, ptr %3, align 8, !tbaa !226
  %110 = call i32 @g_ascii_strcasecmp(ptr noundef %109, ptr noundef @.str.128)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %108
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 21), ptr %2, align 8
  br label %129

113:                                              ; preds = %108
  %114 = load ptr, ptr %3, align 8, !tbaa !226
  %115 = call i32 @g_ascii_strcasecmp(ptr noundef %114, ptr noundef @.str.129)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 22), ptr %2, align 8
  br label %129

118:                                              ; preds = %113
  %119 = load ptr, ptr %3, align 8, !tbaa !226
  %120 = call i32 @g_ascii_strcasecmp(ptr noundef %119, ptr noundef @.str.73)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %118
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 23), ptr %2, align 8
  br label %129

123:                                              ; preds = %118
  %124 = load ptr, ptr %3, align 8, !tbaa !226
  %125 = call i32 @g_ascii_strcasecmp(ptr noundef %124, ptr noundef @.str.130)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  store ptr getelementptr inbounds ([27 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 24), ptr %2, align 8
  br label %129

128:                                              ; preds = %123
  store ptr null, ptr %2, align 8
  br label %129

129:                                              ; preds = %128, %127, %122, %117, %112, %107, %102, %97, %92, %87, %82, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %130 = load ptr, ptr %2, align 8
  ret ptr %130
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rt_get_index_from_formid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 -1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %34

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %10

10:                                               ; preds = %30, %9
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr %6, align 4, !tbaa !16
  %15 = icmp slt i32 %14, 300
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi i1 [ false, %10 ], [ %15, %13 ]
  br i1 %17, label %18, label %33

18:                                               ; preds = %16
  %19 = load ptr, ptr %3, align 8, !tbaa !85
  %20 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4, !tbaa !16
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %20, i64 0, i64 %22
  %24 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !42
  %26 = load i32, ptr %4, align 4, !tbaa !16
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %18
  %29 = load i32, ptr %6, align 4, !tbaa !16
  store i32 %29, ptr %5, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %28, %18
  %31 = load i32, ptr %6, align 4, !tbaa !16
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %6, align 4, !tbaa !16
  br label %10

33:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %34

34:                                               ; preds = %33, %2
  %35 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %35
}

declare void @gtk_color_chooser_set_rgba(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rt_get_selected_shape_id() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %2 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %1, i32 0, i32 59
  %3 = load i32, ptr %2, align 16, !tbaa !399
  ret i32 %3
}

declare void @gtk_widget_hide(ptr noundef) #2

declare void @gtk_widget_show(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal float @rt_get_shape_opacity(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !16
  %8 = call ptr @rt_get_mask_point_group(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !138
  %9 = load ptr, ptr %5, align 8, !tbaa !138
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !138
  %13 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %12, i32 0, i32 3
  %14 = load float, ptr %13, align 4, !tbaa !141
  br label %16

15:                                               ; preds = %2
  br label %16

16:                                               ; preds = %15, %11
  %17 = phi reassoc nsz arcp contract afn float [ %14, %11 ], [ 0.000000e+00, %15 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret float %17
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !400
  %3 = load ptr, ptr %2, align 8, !tbaa !400
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #12
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare void @dt_control_queue_redraw_center(...) #2

declare ptr @dt_masks_create_ext(i32 noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

declare void @dt_masks_group_ungroup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !327
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !327
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare void @dt_iop_request_focus(ptr noundef) #2

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr %3, align 4, !tbaa !16
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !16
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !16
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %14
}

declare i32 @gtk_accelerator_get_default_mod_mask() #2

; Function Attrs: nounwind uwtable
define internal i32 @rt_add_shape(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !66
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !6
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 91
  %17 = load ptr, ptr %16, align 8, !tbaa !354
  %18 = call i64 @gtk_toggle_button_get_type() #14
  %19 = call ptr @g_type_check_instance_cast(ptr noundef %17, i64 noundef %18)
  call void @gtk_toggle_button_set_active(ptr noundef %19, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %20 = load ptr, ptr %7, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 88
  %22 = load ptr, ptr %21, align 8, !tbaa !238
  store ptr %22, ptr %8, align 8, !tbaa !239
  %23 = load ptr, ptr %8, align 8, !tbaa !239
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %28

25:                                               ; preds = %3
  %26 = load ptr, ptr %8, align 8, !tbaa !239
  %27 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %26, i32 0, i32 50
  store i32 0, ptr %27, align 8, !tbaa !241
  br label %28

28:                                               ; preds = %25, %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = call i32 @rt_allow_create_form(ptr noundef %29)
  store i32 %30, ptr %9, align 4, !tbaa !16
  %31 = load i32, ptr %9, align 4, !tbaa !16
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %128

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !66
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  call void @rt_reset_form_creation(ptr noundef %34, ptr noundef %35)
  %36 = load ptr, ptr %5, align 8, !tbaa !66
  %37 = call i64 @gtk_toggle_button_get_type() #14
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = call i32 @gtk_toggle_button_get_active(ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  %42 = load ptr, ptr %7, align 8, !tbaa !6
  call void @rt_show_forms_for_current_scale(ptr noundef %42)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %137

43:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 80
  %46 = load ptr, ptr %45, align 8, !tbaa !84
  store ptr %46, ptr %11, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %47 = load ptr, ptr %7, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %47, i32 0, i32 83
  %49 = load ptr, ptr %48, align 16, !tbaa !68
  store ptr %49, ptr %12, align 8, !tbaa !82
  %50 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 1, ptr %13, align 4, !tbaa !16
  %51 = load ptr, ptr %5, align 8, !tbaa !66
  %52 = load ptr, ptr %12, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %52, i32 0, i32 11
  %54 = load ptr, ptr %53, align 8, !tbaa !250
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  store i32 2, ptr %13, align 4, !tbaa !16
  br label %81

57:                                               ; preds = %43
  %58 = load ptr, ptr %5, align 8, !tbaa !66
  %59 = load ptr, ptr %12, align 8, !tbaa !82
  %60 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %59, i32 0, i32 12
  %61 = load ptr, ptr %60, align 8, !tbaa !251
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 1, ptr %13, align 4, !tbaa !16
  br label %80

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !66
  %66 = load ptr, ptr %12, align 8, !tbaa !82
  %67 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %66, i32 0, i32 13
  %68 = load ptr, ptr %67, align 8, !tbaa !252
  %69 = icmp eq ptr %65, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  store i32 32, ptr %13, align 4, !tbaa !16
  br label %79

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !66
  %73 = load ptr, ptr %12, align 8, !tbaa !82
  %74 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %73, i32 0, i32 14
  %75 = load ptr, ptr %74, align 8, !tbaa !253
  %76 = icmp eq ptr %72, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %71
  store i32 64, ptr %13, align 4, !tbaa !16
  br label %78

78:                                               ; preds = %77, %71
  br label %79

79:                                               ; preds = %78, %70
  br label %80

80:                                               ; preds = %79, %63
  br label %81

81:                                               ; preds = %80, %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  store ptr null, ptr %14, align 8, !tbaa !148
  %82 = load ptr, ptr %11, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 4, !tbaa !194
  %85 = icmp eq i32 %84, 1
  br i1 %85, label %91, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %11, align 8, !tbaa !85
  %88 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %87, i32 0, i32 1
  %89 = load i32, ptr %88, align 4, !tbaa !194
  %90 = icmp eq i32 %89, 2
  br i1 %90, label %91, label %95

91:                                               ; preds = %86, %81
  %92 = load i32, ptr %13, align 4, !tbaa !16
  %93 = or i32 %92, 8
  %94 = call ptr @dt_masks_create(i32 noundef %93)
  store ptr %94, ptr %14, align 8, !tbaa !148
  br label %99

95:                                               ; preds = %86
  %96 = load i32, ptr %13, align 4, !tbaa !16
  %97 = or i32 %96, 128
  %98 = call ptr @dt_masks_create(i32 noundef %97)
  store ptr %98, ptr %14, align 8, !tbaa !148
  br label %99

99:                                               ; preds = %95, %91
  %100 = load ptr, ptr %14, align 8, !tbaa !148
  call void @dt_masks_change_form_gui(ptr noundef %100)
  %101 = load ptr, ptr %7, align 8, !tbaa !6
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %103 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %102, i32 0, i32 38
  %104 = load ptr, ptr %103, align 8, !tbaa !165
  %105 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %104, i32 0, i32 42
  store ptr %101, ptr %105, align 8, !tbaa !249
  %106 = load i32, ptr %6, align 4, !tbaa !16
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %118

108:                                              ; preds = %99
  %109 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %110 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %109, i32 0, i32 38
  %111 = load ptr, ptr %110, align 8, !tbaa !165
  %112 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %111, i32 0, i32 40
  store i32 1, ptr %112, align 4, !tbaa !190
  %113 = load ptr, ptr %7, align 8, !tbaa !6
  %114 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %115 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %114, i32 0, i32 38
  %116 = load ptr, ptr %115, align 8, !tbaa !165
  %117 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %116, i32 0, i32 43
  store ptr %113, ptr %117, align 8, !tbaa !193
  br label %127

118:                                              ; preds = %99
  %119 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %120 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %119, i32 0, i32 38
  %121 = load ptr, ptr %120, align 8, !tbaa !165
  %122 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %121, i32 0, i32 40
  store i32 0, ptr %122, align 4, !tbaa !190
  %123 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %124 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %123, i32 0, i32 38
  %125 = load ptr, ptr %124, align 8, !tbaa !165
  %126 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %125, i32 0, i32 43
  store ptr null, ptr %126, align 8, !tbaa !193
  br label %127

127:                                              ; preds = %118, %108
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %132

128:                                              ; preds = %28
  %129 = load ptr, ptr %5, align 8, !tbaa !66
  %130 = call i64 @gtk_toggle_button_get_type() #14
  %131 = call ptr @g_type_check_instance_cast(ptr noundef %129, i64 noundef %130)
  call void @gtk_toggle_button_set_active(ptr noundef %131, i32 noundef 0)
  br label %132

132:                                              ; preds = %128, %127
  %133 = load i32, ptr %9, align 4, !tbaa !16
  %134 = icmp ne i32 %133, 0
  %135 = xor i1 %134, true
  %136 = zext i1 %135 to i32
  store i32 %136, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %137

137:                                              ; preds = %132, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %138 = load i32, ptr %4, align 4
  ret i32 %138
}

; Function Attrs: nounwind uwtable
define internal void @rt_reset_form_creation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !66
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 16, !tbaa !68
  store ptr %8, ptr %5, align 8, !tbaa !82
  %9 = load ptr, ptr %5, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %9, i32 0, i32 11
  %11 = load ptr, ptr %10, align 8, !tbaa !250
  %12 = call i64 @gtk_toggle_button_get_type() #14
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  %14 = call i32 @gtk_toggle_button_get_active(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %40, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !82
  %18 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %17, i32 0, i32 12
  %19 = load ptr, ptr %18, align 8, !tbaa !251
  %20 = call i64 @gtk_toggle_button_get_type() #14
  %21 = call ptr @g_type_check_instance_cast(ptr noundef %19, i64 noundef %20)
  %22 = call i32 @gtk_toggle_button_get_active(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %40, label %24

24:                                               ; preds = %16
  %25 = load ptr, ptr %5, align 8, !tbaa !82
  %26 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !252
  %28 = call i64 @gtk_toggle_button_get_type() #14
  %29 = call ptr @g_type_check_instance_cast(ptr noundef %27, i64 noundef %28)
  %30 = call i32 @gtk_toggle_button_get_active(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %24
  %33 = load ptr, ptr %5, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %33, i32 0, i32 14
  %35 = load ptr, ptr %34, align 8, !tbaa !253
  %36 = call i64 @gtk_toggle_button_get_type() #14
  %37 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef %36)
  %38 = call i32 @gtk_toggle_button_get_active(ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %49

40:                                               ; preds = %32, %24, %16, %2
  call void @dt_masks_change_form_gui(ptr noundef null)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %42 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %41, i32 0, i32 38
  %43 = load ptr, ptr %42, align 8, !tbaa !165
  %44 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %43, i32 0, i32 40
  store i32 0, ptr %44, align 4, !tbaa !190
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %46 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %45, i32 0, i32 38
  %47 = load ptr, ptr %46, align 8, !tbaa !165
  %48 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %47, i32 0, i32 43
  store ptr null, ptr %48, align 8, !tbaa !193
  br label %49

49:                                               ; preds = %40, %32
  %50 = load ptr, ptr %3, align 8, !tbaa !66
  %51 = load ptr, ptr %5, align 8, !tbaa !82
  %52 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %51, i32 0, i32 11
  %53 = load ptr, ptr %52, align 8, !tbaa !250
  %54 = icmp ne ptr %50, %53
  br i1 %54, label %55, label %61

55:                                               ; preds = %49
  %56 = load ptr, ptr %5, align 8, !tbaa !82
  %57 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %56, i32 0, i32 11
  %58 = load ptr, ptr %57, align 8, !tbaa !250
  %59 = call i64 @gtk_toggle_button_get_type() #14
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  call void @gtk_toggle_button_set_active(ptr noundef %60, i32 noundef 0)
  br label %61

61:                                               ; preds = %55, %49
  %62 = load ptr, ptr %3, align 8, !tbaa !66
  %63 = load ptr, ptr %5, align 8, !tbaa !82
  %64 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %63, i32 0, i32 12
  %65 = load ptr, ptr %64, align 8, !tbaa !251
  %66 = icmp ne ptr %62, %65
  br i1 %66, label %67, label %73

67:                                               ; preds = %61
  %68 = load ptr, ptr %5, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %68, i32 0, i32 12
  %70 = load ptr, ptr %69, align 8, !tbaa !251
  %71 = call i64 @gtk_toggle_button_get_type() #14
  %72 = call ptr @g_type_check_instance_cast(ptr noundef %70, i64 noundef %71)
  call void @gtk_toggle_button_set_active(ptr noundef %72, i32 noundef 0)
  br label %73

73:                                               ; preds = %67, %61
  %74 = load ptr, ptr %3, align 8, !tbaa !66
  %75 = load ptr, ptr %5, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %75, i32 0, i32 13
  %77 = load ptr, ptr %76, align 8, !tbaa !252
  %78 = icmp ne ptr %74, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %73
  %80 = load ptr, ptr %5, align 8, !tbaa !82
  %81 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %81, align 8, !tbaa !252
  %83 = call i64 @gtk_toggle_button_get_type() #14
  %84 = call ptr @g_type_check_instance_cast(ptr noundef %82, i64 noundef %83)
  call void @gtk_toggle_button_set_active(ptr noundef %84, i32 noundef 0)
  br label %85

85:                                               ; preds = %79, %73
  %86 = load ptr, ptr %3, align 8, !tbaa !66
  %87 = load ptr, ptr %5, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %87, i32 0, i32 14
  %89 = load ptr, ptr %88, align 8, !tbaa !253
  %90 = icmp ne ptr %86, %89
  br i1 %90, label %91, label %97

91:                                               ; preds = %85
  %92 = load ptr, ptr %5, align 8, !tbaa !82
  %93 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %92, i32 0, i32 14
  %94 = load ptr, ptr %93, align 8, !tbaa !253
  %95 = call i64 @gtk_toggle_button_get_type() #14
  %96 = call ptr @g_type_check_instance_cast(ptr noundef %94, i64 noundef %95)
  call void @gtk_toggle_button_set_active(ptr noundef %96, i32 noundef 0)
  br label %97

97:                                               ; preds = %91, %85
  %98 = load ptr, ptr %5, align 8, !tbaa !82
  %99 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %98, i32 0, i32 10
  %100 = load ptr, ptr %99, align 8, !tbaa !246
  %101 = call i64 @gtk_toggle_button_get_type() #14
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  call void @gtk_toggle_button_set_active(ptr noundef %102, i32 noundef 0)
  %103 = load ptr, ptr %5, align 8, !tbaa !82
  %104 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %103, i32 0, i32 19
  %105 = load ptr, ptr %104, align 8, !tbaa !281
  %106 = call i64 @gtk_toggle_button_get_type() #14
  %107 = call ptr @g_type_check_instance_cast(ptr noundef %105, i64 noundef %106)
  call void @gtk_toggle_button_set_active(ptr noundef %107, i32 noundef 0)
  %108 = load ptr, ptr %5, align 8, !tbaa !82
  %109 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %108, i32 0, i32 20
  %110 = load ptr, ptr %109, align 8, !tbaa !282
  %111 = call i64 @gtk_toggle_button_get_type() #14
  %112 = call ptr @g_type_check_instance_cast(ptr noundef %110, i64 noundef %111)
  call void @gtk_toggle_button_set_active(ptr noundef %112, i32 noundef 0)
  %113 = load ptr, ptr %5, align 8, !tbaa !82
  %114 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %113, i32 0, i32 45
  %115 = load ptr, ptr %114, align 8, !tbaa !323
  %116 = call i64 @gtk_toggle_button_get_type() #14
  %117 = call ptr @g_type_check_instance_cast(ptr noundef %115, i64 noundef %116)
  call void @gtk_toggle_button_set_active(ptr noundef %117, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) #2

declare ptr @dt_masks_create(i32 noundef) #2

declare void @dt_conf_set_int(ptr noundef, i32 noundef) #2

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_cairo_image_surface_create(i32 noundef %0, i32 noundef %1, i32 noundef %2) #7 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !16
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !402
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !402
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !341
  %24 = load ptr, ptr %7, align 8, !tbaa !341
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !402
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !402
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @gdk_cairo_set_source_rgba(ptr noundef, ptr noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_save(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #6

declare void @cairo_set_antialias(ptr noundef, i32 noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rt_scale_has_shapes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !85
  store i32 %1, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %7

7:                                                ; preds = %38, %2
  %8 = load i32, ptr %6, align 4, !tbaa !16
  %9 = icmp slt i32 %8, 300
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %10, %7
  %14 = phi i1 [ false, %7 ], [ %12, %10 ]
  br i1 %14, label %16, label %15

15:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %41

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !85
  %18 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %6, align 4, !tbaa !16
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %18, i64 0, i64 %20
  %22 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !42
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %35

25:                                               ; preds = %16
  %26 = load ptr, ptr %3, align 8, !tbaa !85
  %27 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %27, i64 0, i64 %29
  %31 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !44
  %33 = load i32, ptr %4, align 4, !tbaa !16
  %34 = icmp eq i32 %32, %33
  br label %35

35:                                               ; preds = %25, %16
  %36 = phi i1 [ false, %16 ], [ %34, %25 ]
  %37 = zext i1 %36 to i32
  store i32 %37, ptr %5, align 4, !tbaa !16
  br label %38

38:                                               ; preds = %35
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4, !tbaa !16
  br label %7

41:                                               ; preds = %15
  %42 = load i32, ptr %5, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret i32 %42
}

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_restore(ptr noundef) #2

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @dtgtk_cairo_paint_solid_triangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_triangle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rt_num_scales_update(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %64

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %17, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !68
  store ptr %20, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = icmp sgt i32 %21, 15
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %32

24:                                               ; preds = %14
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i32 [ 0, %27 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ 15, %23 ], [ %31, %30 ]
  store i32 %33, ptr %7, align 4, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !266
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %62

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %42, i32 0, i32 2
  store i32 %41, ptr %43, align 4, !tbaa !266
  %44 = load ptr, ptr %5, align 8, !tbaa !85
  %45 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !266
  %47 = load ptr, ptr %5, align 8, !tbaa !85
  %48 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %47, i32 0, i32 4
  %49 = load i32, ptr %48, align 4, !tbaa !293
  %50 = icmp slt i32 %46, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %40
  %52 = load ptr, ptr %5, align 8, !tbaa !85
  %53 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !266
  %55 = load ptr, ptr %5, align 8, !tbaa !85
  %56 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %55, i32 0, i32 4
  store i32 %54, ptr %56, align 4, !tbaa !293
  br label %57

57:                                               ; preds = %51, %40
  %58 = load ptr, ptr %5, align 8, !tbaa !85
  %59 = load ptr, ptr %6, align 8, !tbaa !82
  call void @rt_update_wd_bar_labels(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %61 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %60, ptr noundef %61, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %62

62:                                               ; preds = %57, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %63 = load i32, ptr %8, align 4
  switch i32 %63, label %65 [
    i32 0, label %64
    i32 1, label %64
  ]

64:                                               ; preds = %13, %62, %62
  ret void

65:                                               ; preds = %62
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rt_merge_from_scale_update(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %56

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %17, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !68
  store ptr %20, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = load ptr, ptr %5, align 8, !tbaa !85
  %23 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %22, i32 0, i32 2
  %24 = load i32, ptr %23, align 4, !tbaa !266
  %25 = icmp sgt i32 %21, %24
  br i1 %25, label %26, label %30

26:                                               ; preds = %14
  %27 = load ptr, ptr %5, align 8, !tbaa !85
  %28 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !266
  br label %38

30:                                               ; preds = %14
  %31 = load i32, ptr %3, align 4, !tbaa !16
  %32 = icmp slt i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  br label %36

34:                                               ; preds = %30
  %35 = load i32, ptr %3, align 4, !tbaa !16
  br label %36

36:                                               ; preds = %34, %33
  %37 = phi i32 [ 0, %33 ], [ %35, %34 ]
  br label %38

38:                                               ; preds = %36, %26
  %39 = phi i32 [ %29, %26 ], [ %37, %36 ]
  store i32 %39, ptr %7, align 4, !tbaa !16
  %40 = load ptr, ptr %5, align 8, !tbaa !85
  %41 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 4, !tbaa !293
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %38
  store i32 1, ptr %8, align 4
  br label %54

46:                                               ; preds = %38
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = load ptr, ptr %5, align 8, !tbaa !85
  %49 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %48, i32 0, i32 4
  store i32 %47, ptr %49, align 4, !tbaa !293
  %50 = load ptr, ptr %5, align 8, !tbaa !85
  %51 = load ptr, ptr %6, align 8, !tbaa !82
  call void @rt_update_wd_bar_labels(ptr noundef %50, ptr noundef %51)
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %53 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %52, ptr noundef %53, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %54

54:                                               ; preds = %46, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %55 = load i32, ptr %8, align 4
  switch i32 %55, label %57 [
    i32 0, label %56
    i32 1, label %56
  ]

56:                                               ; preds = %13, %54, %54
  ret void

57:                                               ; preds = %54
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @rt_curr_scale_update(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !6
  %9 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !132
  %10 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %9, i32 0, i32 5
  %11 = load i32, ptr %10, align 8, !tbaa !133
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  br label %99

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 80
  %17 = load ptr, ptr %16, align 8, !tbaa !84
  store ptr %17, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %18 = load ptr, ptr %4, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !68
  store ptr %20, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %21 = load i32, ptr %3, align 4, !tbaa !16
  %22 = icmp sgt i32 %21, 16
  br i1 %22, label %23, label %24

23:                                               ; preds = %14
  br label %32

24:                                               ; preds = %14
  %25 = load i32, ptr %3, align 4, !tbaa !16
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  br label %30

28:                                               ; preds = %24
  %29 = load i32, ptr %3, align 4, !tbaa !16
  br label %30

30:                                               ; preds = %28, %27
  %31 = phi i32 [ 0, %27 ], [ %29, %28 ]
  br label %32

32:                                               ; preds = %30, %23
  %33 = phi i32 [ 16, %23 ], [ %31, %30 ]
  store i32 %33, ptr %7, align 4, !tbaa !16
  %34 = load ptr, ptr %5, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !256
  %37 = load i32, ptr %7, align 4, !tbaa !16
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, ptr %8, align 4
  br label %97

40:                                               ; preds = %32
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = load ptr, ptr %5, align 8, !tbaa !85
  %43 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %42, i32 0, i32 3
  store i32 %41, ptr %43, align 4, !tbaa !256
  %44 = load ptr, ptr %4, align 8, !tbaa !6
  call void @rt_show_forms_for_current_scale(ptr noundef %44)
  %45 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !82
  %47 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %46, i32 0, i32 4
  %48 = load i32, ptr %47, align 8, !tbaa !297
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %91

50:                                               ; preds = %40
  %51 = load ptr, ptr %5, align 8, !tbaa !85
  %52 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds [3 x float], ptr %52, i64 0, i64 0
  %54 = load float, ptr %53, align 4, !tbaa !25
  %55 = fcmp reassoc nsz arcp contract afn oeq float %54, -3.000000e+00
  br i1 %55, label %56, label %91

56:                                               ; preds = %50
  %57 = load ptr, ptr %5, align 8, !tbaa !85
  %58 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds [3 x float], ptr %58, i64 0, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !25
  %61 = fcmp reassoc nsz arcp contract afn oeq float %60, 0.000000e+00
  br i1 %61, label %62, label %91

62:                                               ; preds = %56
  %63 = load ptr, ptr %5, align 8, !tbaa !85
  %64 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %63, i32 0, i32 5
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 2
  %66 = load float, ptr %65, align 4, !tbaa !25
  %67 = fcmp reassoc nsz arcp contract afn oeq float %66, 3.000000e+00
  br i1 %67, label %68, label %91

68:                                               ; preds = %62
  %69 = load ptr, ptr %6, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 4, !tbaa !299
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %91

73:                                               ; preds = %68
  %74 = load ptr, ptr %5, align 8, !tbaa !85
  %75 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %74, i32 0, i32 3
  %76 = load i32, ptr %75, align 4, !tbaa !256
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %91

78:                                               ; preds = %73
  %79 = load ptr, ptr %5, align 8, !tbaa !85
  %80 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4, !tbaa !256
  %82 = load ptr, ptr %5, align 8, !tbaa !85
  %83 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %82, i32 0, i32 2
  %84 = load i32, ptr %83, align 4, !tbaa !266
  %85 = icmp sle i32 %81, %84
  br i1 %85, label %86, label %91

86:                                               ; preds = %78
  %87 = load ptr, ptr %6, align 8, !tbaa !82
  %88 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %87, i32 0, i32 5
  store i32 1, ptr %88, align 4, !tbaa !299
  %89 = load ptr, ptr %6, align 8, !tbaa !82
  %90 = getelementptr inbounds nuw %struct.dt_iop_retouch_gui_data_t, ptr %89, i32 0, i32 4
  store i32 1, ptr %90, align 8, !tbaa !297
  br label %91

91:                                               ; preds = %86, %78, %73, %68, %62, %56, %50, %40
  %92 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8, !tbaa !85
  %94 = load ptr, ptr %6, align 8, !tbaa !82
  call void @rt_update_wd_bar_labels(ptr noundef %93, ptr noundef %94)
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %96 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %95, ptr noundef %96, i32 noundef 1)
  store i32 0, ptr %8, align 4
  br label %97

97:                                               ; preds = %91, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %98 = load i32, ptr %8, align 4
  switch i32 %98, label %100 [
    i32 0, label %99
    i32 1, label %99
  ]

99:                                               ; preds = %13, %97, %97
  ret void

100:                                              ; preds = %97
  unreachable
}

declare i32 @dt_gui_ignore_scroll(ptr noundef) #2

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rt_paste_forms_from_scale(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !85
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  %8 = load i32, ptr %5, align 4, !tbaa !16
  %9 = load i32, ptr %6, align 4, !tbaa !16
  %10 = icmp ne i32 %8, %9
  br i1 %10, label %11, label %45

11:                                               ; preds = %3
  %12 = load i32, ptr %5, align 4, !tbaa !16
  %13 = icmp sge i32 %12, 0
  br i1 %13, label %14, label %45

14:                                               ; preds = %11
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sge i32 %15, 0
  br i1 %16, label %17, label %45

17:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %18

18:                                               ; preds = %41, %17
  %19 = load i32, ptr %7, align 4, !tbaa !16
  %20 = icmp slt i32 %19, 300
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  br label %44

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !85
  %24 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %7, align 4, !tbaa !16
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %24, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !44
  %30 = load i32, ptr %5, align 4, !tbaa !16
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %32, label %40

32:                                               ; preds = %22
  %33 = load i32, ptr %6, align 4, !tbaa !16
  %34 = load ptr, ptr %4, align 8, !tbaa !85
  %35 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %35, i64 0, i64 %37
  %39 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %38, i32 0, i32 1
  store i32 %33, ptr %39, align 4, !tbaa !44
  br label %40

40:                                               ; preds = %32, %22
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %7, align 4, !tbaa !16
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %7, align 4, !tbaa !16
  br label %18

44:                                               ; preds = %21
  br label %45

45:                                               ; preds = %44, %14, %11, %3
  ret void
}

declare void @dt_dev_reprocess_center(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !66
  %3 = load ptr, ptr %2, align 8, !tbaa !66
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !66
  %5 = call i64 @gtk_label_get_type() #14
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !66
  %8 = call i64 @gtk_label_get_type() #14
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !66
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.141)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

declare void @dtgtk_gradient_slider_multivalue_get_values(ptr noundef, ptr noundef) #2

declare void @gtk_color_chooser_get_rgba(ptr noundef, ptr noundef) #2

declare float @dt_bauhaus_slider_get(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rt_masks_form_change_opacity(ptr noundef %0, i32 noundef %1, float noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !6
  store i32 %1, ptr %5, align 4, !tbaa !16
  store float %2, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = call ptr @rt_get_mask_point_group(ptr noundef %9, i32 noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !138
  %12 = load ptr, ptr %7, align 8, !tbaa !138
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %44

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %15 = load float, ptr %6, align 4, !tbaa !25
  %16 = fcmp reassoc nsz arcp contract afn ogt float %15, 1.000000e+00
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  br label %26

18:                                               ; preds = %14
  %19 = load float, ptr %6, align 4, !tbaa !25
  %20 = fcmp reassoc nsz arcp contract afn olt float %19, 0x3FA99999A0000000
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %24

22:                                               ; preds = %18
  %23 = load float, ptr %6, align 4, !tbaa !25
  br label %24

24:                                               ; preds = %22, %21
  %25 = phi reassoc nsz arcp contract afn float [ 0x3FA99999A0000000, %21 ], [ %23, %22 ]
  br label %26

26:                                               ; preds = %24, %17
  %27 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %17 ], [ %25, %24 ]
  store float %27, ptr %8, align 4, !tbaa !25
  %28 = load ptr, ptr %7, align 8, !tbaa !138
  %29 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %28, i32 0, i32 3
  %30 = load float, ptr %29, align 4, !tbaa !141
  %31 = load float, ptr %8, align 4, !tbaa !25
  %32 = call i32 @feqf(float noundef %30, float noundef %31, float noundef 0x3EB0C6F7A0000000)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %26
  %35 = load float, ptr %8, align 4, !tbaa !25
  %36 = load ptr, ptr %7, align 8, !tbaa !138
  %37 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %36, i32 0, i32 3
  store float %35, ptr %37, align 4, !tbaa !141
  %38 = load ptr, ptr %7, align 8, !tbaa !138
  %39 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %38, i32 0, i32 3
  %40 = load float, ptr %39, align 4, !tbaa !141
  call void @dt_conf_set_float(ptr noundef @.str.142, float noundef %40)
  %41 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !87
  %42 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_masks_history_item(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  br label %43

43:                                               ; preds = %34, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %44

44:                                               ; preds = %43, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @feqf(float noundef %0, float noundef %1, float noundef %2) #7 {
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %4, align 4, !tbaa !25
  store float %1, ptr %5, align 4, !tbaa !25
  store float %2, ptr %6, align 4, !tbaa !25
  %7 = load float, ptr %4, align 4, !tbaa !25
  %8 = load float, ptr %5, align 4, !tbaa !25
  %9 = fsub reassoc nsz arcp contract afn float %7, %8
  %10 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %9)
  %11 = load float, ptr %6, align 4, !tbaa !25
  %12 = fcmp reassoc nsz arcp contract afn olt float %10, %11
  %13 = zext i1 %12 to i32
  ret i32 %13
}

declare void @dt_conf_set_float(ptr noundef, float noundef) #2

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @dt_masks_get_from_id_ext(ptr noundef, i32 noundef) #2

declare i32 @dt_masks_get_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #6

; Function Attrs: nounwind uwtable
define internal i32 @rt_masks_get_delta_to_destination(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !262
  store ptr %3, ptr %11, align 8, !tbaa !148
  store ptr %4, ptr %12, align 8, !tbaa !371
  store ptr %5, ptr %13, align 8, !tbaa !371
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  store i32 0, ptr %15, align 4, !tbaa !16
  %20 = load ptr, ptr %11, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %20, i32 0, i32 1
  %22 = load i32, ptr %21, align 8, !tbaa !150
  %23 = and i32 %22, 2
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %26 = load ptr, ptr %11, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !153
  %29 = getelementptr inbounds nuw %struct._GList, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !155
  store ptr %30, ptr %16, align 8, !tbaa !403
  %31 = load ptr, ptr %8, align 8, !tbaa !6
  %32 = load ptr, ptr %9, align 8, !tbaa !13
  %33 = load ptr, ptr %10, align 8, !tbaa !262
  %34 = load ptr, ptr %16, align 8, !tbaa !403
  %35 = getelementptr inbounds nuw %struct.dt_masks_point_path_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %11, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %37, i32 0, i32 3
  %39 = getelementptr inbounds [2 x float], ptr %38, i64 0, i64 0
  %40 = load ptr, ptr %12, align 8, !tbaa !371
  %41 = load ptr, ptr %13, align 8, !tbaa !371
  %42 = load i32, ptr %14, align 4, !tbaa !16
  %43 = call i32 @rt_masks_point_calc_delta(ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %36, ptr noundef %39, ptr noundef %40, ptr noundef %41, i32 noundef %42)
  store i32 %43, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %122

44:                                               ; preds = %7
  %45 = load ptr, ptr %11, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !150
  %48 = and i32 %47, 1
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %69

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %51 = load ptr, ptr %11, align 8, !tbaa !148
  %52 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !153
  %54 = getelementptr inbounds nuw %struct._GList, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !155
  store ptr %55, ptr %17, align 8, !tbaa !405
  %56 = load ptr, ptr %8, align 8, !tbaa !6
  %57 = load ptr, ptr %9, align 8, !tbaa !13
  %58 = load ptr, ptr %10, align 8, !tbaa !262
  %59 = load ptr, ptr %17, align 8, !tbaa !405
  %60 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  %62 = load ptr, ptr %11, align 8, !tbaa !148
  %63 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %62, i32 0, i32 3
  %64 = getelementptr inbounds [2 x float], ptr %63, i64 0, i64 0
  %65 = load ptr, ptr %12, align 8, !tbaa !371
  %66 = load ptr, ptr %13, align 8, !tbaa !371
  %67 = load i32, ptr %14, align 4, !tbaa !16
  %68 = call i32 @rt_masks_point_calc_delta(ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %61, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef %67)
  store i32 %68, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %121

69:                                               ; preds = %44
  %70 = load ptr, ptr %11, align 8, !tbaa !148
  %71 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !150
  %73 = and i32 %72, 32
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %94

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %76 = load ptr, ptr %11, align 8, !tbaa !148
  %77 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !153
  %79 = getelementptr inbounds nuw %struct._GList, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !155
  store ptr %80, ptr %18, align 8, !tbaa !407
  %81 = load ptr, ptr %8, align 8, !tbaa !6
  %82 = load ptr, ptr %9, align 8, !tbaa !13
  %83 = load ptr, ptr %10, align 8, !tbaa !262
  %84 = load ptr, ptr %18, align 8, !tbaa !407
  %85 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [2 x float], ptr %85, i64 0, i64 0
  %87 = load ptr, ptr %11, align 8, !tbaa !148
  %88 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds [2 x float], ptr %88, i64 0, i64 0
  %90 = load ptr, ptr %12, align 8, !tbaa !371
  %91 = load ptr, ptr %13, align 8, !tbaa !371
  %92 = load i32, ptr %14, align 4, !tbaa !16
  %93 = call i32 @rt_masks_point_calc_delta(ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %86, ptr noundef %89, ptr noundef %90, ptr noundef %91, i32 noundef %92)
  store i32 %93, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  br label %120

94:                                               ; preds = %69
  %95 = load ptr, ptr %11, align 8, !tbaa !148
  %96 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !150
  %98 = and i32 %97, 64
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %119

100:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %101 = load ptr, ptr %11, align 8, !tbaa !148
  %102 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !153
  %104 = getelementptr inbounds nuw %struct._GList, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !155
  store ptr %105, ptr %19, align 8, !tbaa !409
  %106 = load ptr, ptr %8, align 8, !tbaa !6
  %107 = load ptr, ptr %9, align 8, !tbaa !13
  %108 = load ptr, ptr %10, align 8, !tbaa !262
  %109 = load ptr, ptr %19, align 8, !tbaa !409
  %110 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [2 x float], ptr %110, i64 0, i64 0
  %112 = load ptr, ptr %11, align 8, !tbaa !148
  %113 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %112, i32 0, i32 3
  %114 = getelementptr inbounds [2 x float], ptr %113, i64 0, i64 0
  %115 = load ptr, ptr %12, align 8, !tbaa !371
  %116 = load ptr, ptr %13, align 8, !tbaa !371
  %117 = load i32, ptr %14, align 4, !tbaa !16
  %118 = call i32 @rt_masks_point_calc_delta(ptr noundef %106, ptr noundef %107, ptr noundef %108, ptr noundef %111, ptr noundef %114, ptr noundef %115, ptr noundef %116, i32 noundef %117)
  store i32 %118, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %119

119:                                              ; preds = %100, %94
  br label %120

120:                                              ; preds = %119, %75
  br label %121

121:                                              ; preds = %120, %50
  br label %122

122:                                              ; preds = %121, %25
  %123 = load i32, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  ret i32 %123
}

; Function Attrs: nounwind uwtable
define internal i32 @rt_masks_point_calc_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca [4 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !13
  store ptr %2, ptr %12, align 8, !tbaa !262
  store ptr %3, ptr %13, align 8, !tbaa !371
  store ptr %4, ptr %14, align 8, !tbaa !371
  store ptr %5, ptr %15, align 8, !tbaa !371
  store ptr %6, ptr %16, align 8, !tbaa !371
  store i32 %7, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #12
  %21 = load i32, ptr %17, align 4, !tbaa !16
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %33

23:                                               ; preds = %8
  %24 = load ptr, ptr %11, align 8, !tbaa !13
  %25 = load ptr, ptr %12, align 8, !tbaa !262
  %26 = load ptr, ptr %13, align 8, !tbaa !371
  %27 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  call void @rt_masks_point_denormalize(ptr noundef %24, ptr noundef %25, ptr noundef %26, i64 noundef 1, ptr noundef %27)
  %28 = load ptr, ptr %11, align 8, !tbaa !13
  %29 = load ptr, ptr %12, align 8, !tbaa !262
  %30 = load ptr, ptr %14, align 8, !tbaa !371
  %31 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %32 = getelementptr inbounds float, ptr %31, i64 2
  call void @rt_masks_point_denormalize(ptr noundef %28, ptr noundef %29, ptr noundef %30, i64 noundef 1, ptr noundef %32)
  br label %78

33:                                               ; preds = %8
  %34 = load ptr, ptr %13, align 8, !tbaa !371
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = load ptr, ptr %11, align 8, !tbaa !13
  %38 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !367
  %40 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %39, i32 0, i32 4
  %41 = load i32, ptr %40, align 16, !tbaa !411
  %42 = sitofp i32 %41 to float
  %43 = fmul reassoc nsz arcp contract afn float %36, %42
  %44 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  store float %43, ptr %44, align 16, !tbaa !25
  %45 = load ptr, ptr %13, align 8, !tbaa !371
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !25
  %48 = load ptr, ptr %11, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !367
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %50, i32 0, i32 5
  %52 = load i32, ptr %51, align 4, !tbaa !412
  %53 = sitofp i32 %52 to float
  %54 = fmul reassoc nsz arcp contract afn float %47, %53
  %55 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  store float %54, ptr %55, align 4, !tbaa !25
  %56 = load ptr, ptr %14, align 8, !tbaa !371
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !25
  %59 = load ptr, ptr %11, align 8, !tbaa !13
  %60 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %60, align 8, !tbaa !367
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %61, i32 0, i32 4
  %63 = load i32, ptr %62, align 16, !tbaa !411
  %64 = sitofp i32 %63 to float
  %65 = fmul reassoc nsz arcp contract afn float %58, %64
  %66 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  store float %65, ptr %66, align 8, !tbaa !25
  %67 = load ptr, ptr %14, align 8, !tbaa !371
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !25
  %70 = load ptr, ptr %11, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !367
  %73 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %72, i32 0, i32 5
  %74 = load i32, ptr %73, align 4, !tbaa !412
  %75 = sitofp i32 %74 to float
  %76 = fmul reassoc nsz arcp contract afn float %69, %75
  %77 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  store float %76, ptr %77, align 4, !tbaa !25
  br label %78

78:                                               ; preds = %33, %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %79 = load ptr, ptr %10, align 8, !tbaa !6
  %80 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %79, i32 0, i32 77
  %81 = load ptr, ptr %80, align 8, !tbaa !145
  %82 = load ptr, ptr %11, align 8, !tbaa !13
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !367
  %85 = load ptr, ptr %10, align 8, !tbaa !6
  %86 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %85, i32 0, i32 59
  %87 = load i32, ptr %86, align 16, !tbaa !413
  %88 = sitofp i32 %87 to double
  %89 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %90 = call i32 @dt_dev_distort_transform_plus(ptr noundef %81, ptr noundef %84, double noundef %88, i32 noundef 3, ptr noundef %89, i64 noundef 2)
  store i32 %90, ptr %19, align 4, !tbaa !16
  %91 = load i32, ptr %19, align 4, !tbaa !16
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %95, label %93

93:                                               ; preds = %78
  %94 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %94, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %134

95:                                               ; preds = %78
  %96 = load i32, ptr %17, align 4, !tbaa !16
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %111

98:                                               ; preds = %95
  %99 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %100 = load float, ptr %99, align 16, !tbaa !25
  %101 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %102 = load float, ptr %101, align 8, !tbaa !25
  %103 = fsub reassoc nsz arcp contract afn float %100, %102
  %104 = load ptr, ptr %15, align 8, !tbaa !371
  store float %103, ptr %104, align 4, !tbaa !25
  %105 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !25
  %107 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %108 = load float, ptr %107, align 4, !tbaa !25
  %109 = fsub reassoc nsz arcp contract afn float %106, %108
  %110 = load ptr, ptr %16, align 8, !tbaa !371
  store float %109, ptr %110, align 4, !tbaa !25
  br label %132

111:                                              ; preds = %95
  %112 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %113 = load float, ptr %112, align 16, !tbaa !25
  %114 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 2
  %115 = load float, ptr %114, align 8, !tbaa !25
  %116 = fsub reassoc nsz arcp contract afn float %113, %115
  %117 = load ptr, ptr %12, align 8, !tbaa !262
  %118 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %117, i32 0, i32 4
  %119 = load float, ptr %118, align 4, !tbaa !364
  %120 = fmul reassoc nsz arcp contract afn float %116, %119
  %121 = load ptr, ptr %15, align 8, !tbaa !371
  store float %120, ptr %121, align 4, !tbaa !25
  %122 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 1
  %123 = load float, ptr %122, align 4, !tbaa !25
  %124 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 3
  %125 = load float, ptr %124, align 4, !tbaa !25
  %126 = fsub reassoc nsz arcp contract afn float %123, %125
  %127 = load ptr, ptr %12, align 8, !tbaa !262
  %128 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %127, i32 0, i32 4
  %129 = load float, ptr %128, align 4, !tbaa !364
  %130 = fmul reassoc nsz arcp contract afn float %126, %129
  %131 = load ptr, ptr %16, align 8, !tbaa !371
  store float %130, ptr %131, align 4, !tbaa !25
  br label %132

132:                                              ; preds = %111, %98
  %133 = load i32, ptr %19, align 4, !tbaa !16
  store i32 %133, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %134

134:                                              ; preds = %132, %93
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #12
  %135 = load i32, ptr %9, align 4
  ret i32 %135
}

; Function Attrs: nounwind uwtable
define internal void @rt_masks_point_denormalize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !262
  store ptr %2, ptr %8, align 8, !tbaa !371
  store i64 %3, ptr %9, align 8, !tbaa !327
  store ptr %4, ptr %10, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !367
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 16, !tbaa !411
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %7, align 8, !tbaa !262
  %21 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !364
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  store float %23, ptr %11, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !367
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !412
  %29 = sitofp i32 %28 to float
  %30 = load ptr, ptr %7, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 4
  %32 = load float, ptr %31, align 4, !tbaa !364
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  store float %33, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !327
  br label %34

34:                                               ; preds = %61, %5
  %35 = load i64, ptr %13, align 8, !tbaa !327
  %36 = load i64, ptr %9, align 8, !tbaa !327
  %37 = mul i64 %36, 2
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %64

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !371
  %42 = load i64, ptr %13, align 8, !tbaa !327
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !25
  %45 = load float, ptr %11, align 4, !tbaa !25
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  %47 = load ptr, ptr %10, align 8, !tbaa !371
  %48 = load i64, ptr %13, align 8, !tbaa !327
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  store float %46, ptr %49, align 4, !tbaa !25
  %50 = load ptr, ptr %8, align 8, !tbaa !371
  %51 = load i64, ptr %13, align 8, !tbaa !327
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !25
  %55 = load float, ptr %12, align 4, !tbaa !25
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  %57 = load ptr, ptr %10, align 8, !tbaa !371
  %58 = load i64, ptr %13, align 8, !tbaa !327
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds nuw float, ptr %57, i64 %59
  store float %56, ptr %60, align 4, !tbaa !25
  br label %61

61:                                               ; preds = %40
  %62 = load i64, ptr %13, align 8, !tbaa !327
  %63 = add i64 %62, 2
  store i64 %63, ptr %13, align 8, !tbaa !327
  br label %34

64:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @dt_masks_get_source_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rt_extend_roi_in_from_source_clones(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !6
  store ptr %1, ptr %14, align 8, !tbaa !13
  store ptr %2, ptr %15, align 8, !tbaa !262
  store i32 %3, ptr %16, align 4, !tbaa !16
  store i32 %4, ptr %17, align 4, !tbaa !16
  store i32 %5, ptr %18, align 4, !tbaa !16
  store i32 %6, ptr %19, align 4, !tbaa !16
  store i32 %7, ptr %20, align 4, !tbaa !16
  store ptr %8, ptr %21, align 8, !tbaa !18
  store ptr %9, ptr %22, align 8, !tbaa !18
  store ptr %10, ptr %23, align 8, !tbaa !18
  store ptr %11, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %47 = load ptr, ptr %14, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %47, i32 0, i32 2
  %49 = load ptr, ptr %48, align 16, !tbaa !276
  store ptr %49, ptr %25, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %50 = load ptr, ptr %14, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !366
  store ptr %52, ptr %26, align 8, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %53 = load ptr, ptr %21, align 8, !tbaa !18
  %54 = load i32, ptr %53, align 4, !tbaa !16
  store i32 %54, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %55 = load ptr, ptr %22, align 8, !tbaa !18
  %56 = load i32, ptr %55, align 4, !tbaa !16
  store i32 %56, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %57 = load ptr, ptr %23, align 8, !tbaa !18
  %58 = load i32, ptr %57, align 4, !tbaa !16
  store i32 %58, ptr %29, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %59 = load ptr, ptr %24, align 8, !tbaa !18
  %60 = load i32, ptr %59, align 4, !tbaa !16
  store i32 %60, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #12
  %61 = load ptr, ptr %14, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !367
  %64 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %63, i32 0, i32 55
  %65 = load ptr, ptr %64, align 8, !tbaa !368
  %66 = load ptr, ptr %26, align 8, !tbaa !144
  %67 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %66, i32 0, i32 6
  %68 = load i32, ptr %67, align 4, !tbaa !146
  %69 = call ptr @dt_masks_get_from_id_ext(ptr noundef %65, i32 noundef %68)
  store ptr %69, ptr %31, align 8, !tbaa !148
  %70 = load ptr, ptr %31, align 8, !tbaa !148
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %314

72:                                               ; preds = %12
  %73 = load ptr, ptr %31, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %73, i32 0, i32 1
  %75 = load i32, ptr %74, align 8, !tbaa !150
  %76 = and i32 %75, 4
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %314

78:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #12
  %79 = load ptr, ptr %31, align 8, !tbaa !148
  %80 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !153
  store ptr %81, ptr %32, align 8, !tbaa !154
  br label %82

82:                                               ; preds = %310, %78
  %83 = load ptr, ptr %32, align 8, !tbaa !154
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 2, ptr %33, align 4
  br label %312

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #12
  %87 = load ptr, ptr %32, align 8, !tbaa !154
  %88 = getelementptr inbounds nuw %struct._GList, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !155
  store ptr %89, ptr %34, align 8, !tbaa !138
  %90 = load ptr, ptr %34, align 8, !tbaa !138
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %298

92:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %93 = load ptr, ptr %34, align 8, !tbaa !138
  %94 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 4, !tbaa !157
  store i32 %95, ptr %35, align 4, !tbaa !16
  %96 = load i32, ptr %35, align 4, !tbaa !16
  %97 = load i32, ptr %16, align 4, !tbaa !16
  %98 = icmp eq i32 %96, %97
  br i1 %98, label %99, label %100

99:                                               ; preds = %92
  store i32 2, ptr %33, align 4
  br label %295

100:                                              ; preds = %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #12
  %101 = load ptr, ptr %25, align 8, !tbaa !85
  %102 = load i32, ptr %35, align 4, !tbaa !16
  %103 = call i32 @rt_get_index_from_formid(ptr noundef %101, i32 noundef %102)
  store i32 %103, ptr %36, align 4, !tbaa !16
  %104 = load ptr, ptr %25, align 8, !tbaa !85
  %105 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %104, i32 0, i32 0
  %106 = load i32, ptr %36, align 4, !tbaa !16
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %105, i64 0, i64 %107
  %109 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %108, i32 0, i32 2
  %110 = load i32, ptr %109, align 4, !tbaa !30
  %111 = icmp ne i32 %110, 2
  br i1 %111, label %112, label %122

112:                                              ; preds = %100
  %113 = load ptr, ptr %25, align 8, !tbaa !85
  %114 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %36, align 4, !tbaa !16
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %114, i64 0, i64 %116
  %118 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !30
  %120 = icmp ne i32 %119, 1
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i32 4, ptr %33, align 4
  br label %294

122:                                              ; preds = %112, %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #12
  %123 = load ptr, ptr %14, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !367
  %126 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %125, i32 0, i32 55
  %127 = load ptr, ptr %126, align 8, !tbaa !368
  %128 = load i32, ptr %35, align 4, !tbaa !16
  %129 = call ptr @dt_masks_get_from_id_ext(ptr noundef %127, i32 noundef %128)
  store ptr %129, ptr %37, align 8, !tbaa !148
  %130 = load ptr, ptr %37, align 8, !tbaa !148
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %292

132:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %133 = load ptr, ptr %13, align 8, !tbaa !6
  %134 = load ptr, ptr %14, align 8, !tbaa !13
  %135 = load ptr, ptr %37, align 8, !tbaa !148
  %136 = call i32 @dt_masks_get_source_area(ptr noundef %133, ptr noundef %134, ptr noundef %135, ptr noundef %40, ptr noundef %41, ptr noundef %38, ptr noundef %39)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 4, ptr %33, align 4
  br label %289

139:                                              ; preds = %132
  %140 = load ptr, ptr %15, align 8, !tbaa !262
  %141 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %140, i32 0, i32 4
  %142 = load float, ptr %141, align 4, !tbaa !364
  %143 = load i32, ptr %40, align 4, !tbaa !16
  %144 = sitofp i32 %143 to float
  %145 = fmul reassoc nsz arcp contract afn float %144, %142
  %146 = fptosi float %145 to i32
  store i32 %146, ptr %40, align 4, !tbaa !16
  %147 = load ptr, ptr %15, align 8, !tbaa !262
  %148 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %147, i32 0, i32 4
  %149 = load float, ptr %148, align 4, !tbaa !364
  %150 = load i32, ptr %41, align 4, !tbaa !16
  %151 = sitofp i32 %150 to float
  %152 = fmul reassoc nsz arcp contract afn float %151, %149
  %153 = fptosi float %152 to i32
  store i32 %153, ptr %41, align 4, !tbaa !16
  %154 = load ptr, ptr %15, align 8, !tbaa !262
  %155 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %154, i32 0, i32 4
  %156 = load float, ptr %155, align 4, !tbaa !364
  %157 = load i32, ptr %38, align 4, !tbaa !16
  %158 = sitofp i32 %157 to float
  %159 = fmul reassoc nsz arcp contract afn float %158, %156
  %160 = fptosi float %159 to i32
  store i32 %160, ptr %38, align 4, !tbaa !16
  %161 = load ptr, ptr %15, align 8, !tbaa !262
  %162 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %161, i32 0, i32 4
  %163 = load float, ptr %162, align 4, !tbaa !364
  %164 = load i32, ptr %39, align 4, !tbaa !16
  %165 = sitofp i32 %164 to float
  %166 = fmul reassoc nsz arcp contract afn float %165, %163
  %167 = fptosi float %166 to i32
  store i32 %167, ptr %39, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  store float 0.000000e+00, ptr %44, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  store float 0.000000e+00, ptr %45, align 4, !tbaa !25
  %168 = load ptr, ptr %13, align 8, !tbaa !6
  %169 = load ptr, ptr %14, align 8, !tbaa !13
  %170 = load ptr, ptr %15, align 8, !tbaa !262
  %171 = load ptr, ptr %37, align 8, !tbaa !148
  %172 = load ptr, ptr %25, align 8, !tbaa !85
  %173 = getelementptr inbounds nuw %struct.dt_iop_retouch_params_t, ptr %172, i32 0, i32 0
  %174 = load i32, ptr %36, align 4, !tbaa !16
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [300 x %struct.dt_iop_retouch_form_data_t], ptr %173, i64 0, i64 %175
  %177 = getelementptr inbounds nuw %struct.dt_iop_retouch_form_data_t, ptr %176, i32 0, i32 8
  %178 = load i32, ptr %177, align 4, !tbaa !36
  %179 = call i32 @rt_masks_get_delta_to_destination(ptr noundef %168, ptr noundef %169, ptr noundef %170, ptr noundef %171, ptr noundef %44, ptr noundef %45, i32 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %182, label %181

181:                                              ; preds = %139
  store i32 4, ptr %33, align 4
  br label %288

182:                                              ; preds = %139
  %183 = load i32, ptr %39, align 4, !tbaa !16
  %184 = sitofp i32 %183 to float
  %185 = load float, ptr %45, align 4, !tbaa !25
  %186 = fadd reassoc nsz arcp contract afn float %184, %185
  %187 = fptosi float %186 to i32
  store i32 %187, ptr %43, align 4, !tbaa !16
  %188 = load i32, ptr %38, align 4, !tbaa !16
  %189 = sitofp i32 %188 to float
  %190 = load float, ptr %44, align 4, !tbaa !25
  %191 = fadd reassoc nsz arcp contract afn float %189, %190
  %192 = fptosi float %191 to i32
  store i32 %192, ptr %42, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  %193 = load i32, ptr %43, align 4, !tbaa !16
  %194 = load i32, ptr %41, align 4, !tbaa !16
  %195 = add nsw i32 %193, %194
  %196 = load i32, ptr %18, align 4, !tbaa !16
  %197 = icmp slt i32 %195, %196
  br i1 %197, label %216, label %198

198:                                              ; preds = %182
  %199 = load i32, ptr %18, align 4, !tbaa !16
  %200 = load i32, ptr %20, align 4, !tbaa !16
  %201 = add nsw i32 %199, %200
  %202 = load i32, ptr %43, align 4, !tbaa !16
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %216, label %204

204:                                              ; preds = %198
  %205 = load i32, ptr %42, align 4, !tbaa !16
  %206 = load i32, ptr %40, align 4, !tbaa !16
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %17, align 4, !tbaa !16
  %209 = icmp slt i32 %207, %208
  br i1 %209, label %216, label %210

210:                                              ; preds = %204
  %211 = load i32, ptr %17, align 4, !tbaa !16
  %212 = load i32, ptr %19, align 4, !tbaa !16
  %213 = add nsw i32 %211, %212
  %214 = load i32, ptr %42, align 4, !tbaa !16
  %215 = icmp slt i32 %213, %214
  br label %216

216:                                              ; preds = %210, %204, %198, %182
  %217 = phi i1 [ true, %204 ], [ true, %198 ], [ true, %182 ], [ %215, %210 ]
  %218 = xor i1 %217, true
  %219 = zext i1 %218 to i32
  store i32 %219, ptr %46, align 4, !tbaa !16
  %220 = load i32, ptr %46, align 4, !tbaa !16
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %287

222:                                              ; preds = %216
  %223 = load i32, ptr %39, align 4, !tbaa !16
  %224 = sitofp i32 %223 to float
  %225 = load i32, ptr %30, align 4, !tbaa !16
  %226 = sitofp i32 %225 to float
  %227 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %224, float %226)
  %228 = fptosi float %227 to i32
  store i32 %228, ptr %30, align 4, !tbaa !16
  %229 = load i32, ptr %38, align 4, !tbaa !16
  %230 = sitofp i32 %229 to float
  %231 = load i32, ptr %29, align 4, !tbaa !16
  %232 = sitofp i32 %231 to float
  %233 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %230, float %232)
  %234 = fptosi float %233 to i32
  store i32 %234, ptr %29, align 4, !tbaa !16
  %235 = load i32, ptr %38, align 4, !tbaa !16
  %236 = load i32, ptr %40, align 4, !tbaa !16
  %237 = add nsw i32 %235, %236
  %238 = sitofp i32 %237 to float
  %239 = load i32, ptr %27, align 4, !tbaa !16
  %240 = sitofp i32 %239 to float
  %241 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %238, float %240)
  %242 = fptosi float %241 to i32
  store i32 %242, ptr %27, align 4, !tbaa !16
  %243 = load i32, ptr %39, align 4, !tbaa !16
  %244 = load i32, ptr %41, align 4, !tbaa !16
  %245 = add nsw i32 %243, %244
  %246 = sitofp i32 %245 to float
  %247 = load i32, ptr %28, align 4, !tbaa !16
  %248 = sitofp i32 %247 to float
  %249 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %246, float %248)
  %250 = fptosi float %249 to i32
  store i32 %250, ptr %28, align 4, !tbaa !16
  %251 = load i32, ptr %39, align 4, !tbaa !16
  %252 = sitofp i32 %251 to float
  %253 = load float, ptr %45, align 4, !tbaa !25
  %254 = fadd reassoc nsz arcp contract afn float %252, %253
  %255 = load i32, ptr %30, align 4, !tbaa !16
  %256 = sitofp i32 %255 to float
  %257 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %254, float %256)
  %258 = fptosi float %257 to i32
  store i32 %258, ptr %30, align 4, !tbaa !16
  %259 = load i32, ptr %38, align 4, !tbaa !16
  %260 = sitofp i32 %259 to float
  %261 = load float, ptr %44, align 4, !tbaa !25
  %262 = fadd reassoc nsz arcp contract afn float %260, %261
  %263 = load i32, ptr %29, align 4, !tbaa !16
  %264 = sitofp i32 %263 to float
  %265 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %262, float %264)
  %266 = fptosi float %265 to i32
  store i32 %266, ptr %29, align 4, !tbaa !16
  %267 = load i32, ptr %38, align 4, !tbaa !16
  %268 = load i32, ptr %40, align 4, !tbaa !16
  %269 = add nsw i32 %267, %268
  %270 = sitofp i32 %269 to float
  %271 = load float, ptr %44, align 4, !tbaa !25
  %272 = fadd reassoc nsz arcp contract afn float %270, %271
  %273 = load i32, ptr %27, align 4, !tbaa !16
  %274 = sitofp i32 %273 to float
  %275 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %272, float %274)
  %276 = fptosi float %275 to i32
  store i32 %276, ptr %27, align 4, !tbaa !16
  %277 = load i32, ptr %39, align 4, !tbaa !16
  %278 = load i32, ptr %41, align 4, !tbaa !16
  %279 = add nsw i32 %277, %278
  %280 = sitofp i32 %279 to float
  %281 = load float, ptr %45, align 4, !tbaa !25
  %282 = fadd reassoc nsz arcp contract afn float %280, %281
  %283 = load i32, ptr %28, align 4, !tbaa !16
  %284 = sitofp i32 %283 to float
  %285 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %282, float %284)
  %286 = fptosi float %285 to i32
  store i32 %286, ptr %28, align 4, !tbaa !16
  br label %287

287:                                              ; preds = %222, %216
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  store i32 0, ptr %33, align 4
  br label %288

288:                                              ; preds = %287, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %289

289:                                              ; preds = %288, %138
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  %290 = load i32, ptr %33, align 4
  switch i32 %290, label %293 [
    i32 0, label %291
  ]

291:                                              ; preds = %289
  br label %292

292:                                              ; preds = %291, %122
  store i32 0, ptr %33, align 4
  br label %293

293:                                              ; preds = %292, %289
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #12
  br label %294

294:                                              ; preds = %293, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #12
  br label %295

295:                                              ; preds = %294, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  %296 = load i32, ptr %33, align 4
  switch i32 %296, label %299 [
    i32 0, label %297
  ]

297:                                              ; preds = %295
  br label %298

298:                                              ; preds = %297, %86
  store i32 0, ptr %33, align 4
  br label %299

299:                                              ; preds = %298, %295
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #12
  %300 = load i32, ptr %33, align 4
  switch i32 %300, label %312 [
    i32 0, label %301
    i32 4, label %302
  ]

301:                                              ; preds = %299
  br label %302

302:                                              ; preds = %301, %299
  %303 = load ptr, ptr %32, align 8, !tbaa !154
  %304 = icmp ne ptr %303, null
  br i1 %304, label %305, label %309

305:                                              ; preds = %302
  %306 = load ptr, ptr %32, align 8, !tbaa !154
  %307 = getelementptr inbounds nuw %struct._GList, ptr %306, i32 0, i32 1
  %308 = load ptr, ptr %307, align 8, !tbaa !158
  br label %310

309:                                              ; preds = %302
  br label %310

310:                                              ; preds = %309, %305
  %311 = phi ptr [ %308, %305 ], [ null, %309 ]
  store ptr %311, ptr %32, align 8, !tbaa !154
  br label %82

312:                                              ; preds = %299, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #12
  br label %313

313:                                              ; preds = %312
  br label %314

314:                                              ; preds = %313, %72, %12
  %315 = load i32, ptr %27, align 4, !tbaa !16
  %316 = load ptr, ptr %21, align 8, !tbaa !18
  store i32 %315, ptr %316, align 4, !tbaa !16
  %317 = load i32, ptr %28, align 4, !tbaa !16
  %318 = load ptr, ptr %22, align 8, !tbaa !18
  store i32 %317, ptr %318, align 4, !tbaa !16
  %319 = load i32, ptr %29, align 4, !tbaa !16
  %320 = load ptr, ptr %23, align 8, !tbaa !18
  store i32 %319, ptr %320, align 4, !tbaa !16
  %321 = load i32, ptr %30, align 4, !tbaa !16
  %322 = load ptr, ptr %24, align 8, !tbaa !18
  store i32 %321, ptr %322, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rt_masks_form_is_in_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !148
  store ptr %3, ptr %10, align 8, !tbaa !262
  store ptr %4, ptr %11, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %9, align 8, !tbaa !148
  %20 = call i32 @dt_masks_get_area(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %89

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 4
  %26 = load float, ptr %25, align 4, !tbaa !364
  %27 = load i32, ptr %14, align 4, !tbaa !16
  %28 = sitofp i32 %27 to float
  %29 = fmul reassoc nsz arcp contract afn float %28, %26
  %30 = fptosi float %29 to i32
  store i32 %30, ptr %14, align 4, !tbaa !16
  %31 = load ptr, ptr %10, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 4, !tbaa !364
  %34 = load i32, ptr %15, align 4, !tbaa !16
  %35 = sitofp i32 %34 to float
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = fptosi float %36 to i32
  store i32 %37, ptr %15, align 4, !tbaa !16
  %38 = load ptr, ptr %10, align 8, !tbaa !262
  %39 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %38, i32 0, i32 4
  %40 = load float, ptr %39, align 4, !tbaa !364
  %41 = load i32, ptr %12, align 4, !tbaa !16
  %42 = sitofp i32 %41 to float
  %43 = fmul reassoc nsz arcp contract afn float %42, %40
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !16
  %45 = load ptr, ptr %10, align 8, !tbaa !262
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %45, i32 0, i32 4
  %47 = load float, ptr %46, align 4, !tbaa !364
  %48 = load i32, ptr %13, align 4, !tbaa !16
  %49 = sitofp i32 %48 to float
  %50 = fmul reassoc nsz arcp contract afn float %49, %47
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !16
  %52 = load i32, ptr %13, align 4, !tbaa !16
  %53 = load ptr, ptr %11, align 8, !tbaa !262
  %54 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !362
  %56 = load ptr, ptr %11, align 8, !tbaa !262
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !361
  %59 = add nsw i32 %55, %58
  %60 = icmp sge i32 %52, %59
  br i1 %60, label %87, label %61

61:                                               ; preds = %23
  %62 = load i32, ptr %13, align 4, !tbaa !16
  %63 = load i32, ptr %15, align 4, !tbaa !16
  %64 = add nsw i32 %62, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !262
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !362
  %68 = icmp sle i32 %64, %67
  br i1 %68, label %87, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %12, align 4, !tbaa !16
  %71 = load ptr, ptr %11, align 8, !tbaa !262
  %72 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !360
  %74 = load ptr, ptr %11, align 8, !tbaa !262
  %75 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !359
  %77 = add nsw i32 %73, %76
  %78 = icmp sge i32 %70, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = load i32, ptr %14, align 4, !tbaa !16
  %82 = add nsw i32 %80, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !262
  %84 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !360
  %86 = icmp sle i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79, %69, %61, %23
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %89

88:                                               ; preds = %79
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %89

89:                                               ; preds = %88, %87, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  %90 = load i32, ptr %6, align 4
  ret i32 %90
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_masks_get_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #7 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !148
  store ptr %3, ptr %12, align 8, !tbaa !414
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !18
  store ptr %7, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %11, align 8, !tbaa !148
  %18 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !416
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !416
  %25 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !417
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = load ptr, ptr %11, align 8, !tbaa !148
  %30 = load ptr, ptr %12, align 8, !tbaa !414
  %31 = load ptr, ptr %13, align 8, !tbaa !18
  %32 = load ptr, ptr %14, align 8, !tbaa !18
  %33 = load ptr, ptr %15, align 8, !tbaa !18
  %34 = load ptr, ptr %16, align 8, !tbaa !18
  %35 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %37

36:                                               ; preds = %8
  br label %37

37:                                               ; preds = %36, %21
  %38 = phi i32 [ %35, %21 ], [ 0, %36 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @rt_build_scaled_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !371
  store ptr %1, ptr %10, align 8, !tbaa !262
  store ptr %2, ptr %11, align 8, !tbaa !414
  store ptr %3, ptr %12, align 8, !tbaa !262
  store ptr %4, ptr %13, align 8, !tbaa !262
  store i32 %5, ptr %14, align 4, !tbaa !16
  store i32 %6, ptr %15, align 4, !tbaa !16
  store i32 %7, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  store ptr null, ptr %17, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  %30 = load i32, ptr %16, align 4, !tbaa !16
  %31 = icmp eq i32 %30, 2
  %32 = select i1 %31, i32 1, i32 0
  store i32 %32, ptr %18, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !16
  %33 = load ptr, ptr %12, align 8, !tbaa !262
  %34 = load ptr, ptr %10, align 8, !tbaa !262
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 %34, i64 20, i1 false), !tbaa.struct !358
  %35 = load ptr, ptr %10, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !360
  %38 = sitofp i32 %37 to float
  %39 = load ptr, ptr %13, align 8, !tbaa !262
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 4
  %41 = load float, ptr %40, align 4, !tbaa !364
  %42 = fmul reassoc nsz arcp contract afn float %38, %41
  %43 = fptosi float %42 to i32
  %44 = load ptr, ptr %12, align 8, !tbaa !262
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 0
  store i32 %43, ptr %45, align 4, !tbaa !360
  %46 = load ptr, ptr %10, align 8, !tbaa !262
  %47 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !362
  %49 = sitofp i32 %48 to float
  %50 = load ptr, ptr %13, align 8, !tbaa !262
  %51 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %50, i32 0, i32 4
  %52 = load float, ptr %51, align 4, !tbaa !364
  %53 = fmul reassoc nsz arcp contract afn float %49, %52
  %54 = fptosi float %53 to i32
  %55 = load ptr, ptr %12, align 8, !tbaa !262
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 1
  store i32 %54, ptr %56, align 4, !tbaa !362
  %57 = load ptr, ptr %10, align 8, !tbaa !262
  %58 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !359
  %60 = sitofp i32 %59 to float
  %61 = load ptr, ptr %13, align 8, !tbaa !262
  %62 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %61, i32 0, i32 4
  %63 = load float, ptr %62, align 4, !tbaa !364
  %64 = fmul reassoc nsz arcp contract afn float %60, %63
  %65 = fadd reassoc nsz arcp contract afn float %64, 5.000000e-01
  %66 = fptosi float %65 to i32
  %67 = load ptr, ptr %12, align 8, !tbaa !262
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 2
  store i32 %66, ptr %68, align 4, !tbaa !359
  %69 = load ptr, ptr %10, align 8, !tbaa !262
  %70 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 4, !tbaa !361
  %72 = sitofp i32 %71 to float
  %73 = load ptr, ptr %13, align 8, !tbaa !262
  %74 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %73, i32 0, i32 4
  %75 = load float, ptr %74, align 4, !tbaa !364
  %76 = fmul reassoc nsz arcp contract afn float %72, %75
  %77 = fadd reassoc nsz arcp contract afn float %76, 5.000000e-01
  %78 = fptosi float %77 to i32
  %79 = load ptr, ptr %12, align 8, !tbaa !262
  %80 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %79, i32 0, i32 3
  store i32 %78, ptr %80, align 4, !tbaa !361
  %81 = load ptr, ptr %13, align 8, !tbaa !262
  %82 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %81, i32 0, i32 4
  %83 = load float, ptr %82, align 4, !tbaa !364
  %84 = load ptr, ptr %12, align 8, !tbaa !262
  %85 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %84, i32 0, i32 4
  store float %83, ptr %85, align 4, !tbaa !364
  %86 = load ptr, ptr %12, align 8, !tbaa !262
  %87 = load ptr, ptr %13, align 8, !tbaa !262
  %88 = load i32, ptr %14, align 4, !tbaa !16
  %89 = load i32, ptr %15, align 4, !tbaa !16
  %90 = load i32, ptr %18, align 4, !tbaa !16
  %91 = load ptr, ptr %12, align 8, !tbaa !262
  call void @rt_intersect_2_rois(ptr noundef %86, ptr noundef %87, i32 noundef %88, i32 noundef %89, i32 noundef %90, ptr noundef %91)
  %92 = load ptr, ptr %12, align 8, !tbaa !262
  %93 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %92, i32 0, i32 2
  %94 = load i32, ptr %93, align 4, !tbaa !359
  %95 = icmp slt i32 %94, 1
  br i1 %95, label %101, label %96

96:                                               ; preds = %8
  %97 = load ptr, ptr %12, align 8, !tbaa !262
  %98 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !361
  %100 = icmp slt i32 %99, 1
  br i1 %100, label %101, label %102

101:                                              ; preds = %96, %8
  br label %252

102:                                              ; preds = %96
  %103 = load ptr, ptr %12, align 8, !tbaa !262
  %104 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %103, i32 0, i32 2
  %105 = load i32, ptr %104, align 4, !tbaa !359
  %106 = load ptr, ptr %12, align 8, !tbaa !262
  %107 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %106, i32 0, i32 0
  %108 = load i32, ptr %107, align 4, !tbaa !360
  %109 = add nsw i32 %105, %108
  store i32 %109, ptr %20, align 4, !tbaa !16
  %110 = load ptr, ptr %12, align 8, !tbaa !262
  %111 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %110, i32 0, i32 3
  %112 = load i32, ptr %111, align 4, !tbaa !361
  %113 = load ptr, ptr %12, align 8, !tbaa !262
  %114 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %113, i32 0, i32 1
  %115 = load i32, ptr %114, align 4, !tbaa !362
  %116 = add nsw i32 %112, %115
  store i32 %116, ptr %21, align 4, !tbaa !16
  %117 = load ptr, ptr %12, align 8, !tbaa !262
  %118 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 4, !tbaa !359
  %120 = sext i32 %119 to i64
  %121 = load ptr, ptr %12, align 8, !tbaa !262
  %122 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %121, i32 0, i32 3
  %123 = load i32, ptr %122, align 4, !tbaa !361
  %124 = sext i32 %123 to i64
  %125 = mul i64 %120, %124
  %126 = call ptr @dt_alloc_align_float(i64 noundef %125)
  store ptr %126, ptr %17, align 8, !tbaa !371
  %127 = load ptr, ptr %17, align 8, !tbaa !371
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %139

129:                                              ; preds = %102
  store i32 1, ptr %19, align 4, !tbaa !16
  br label %130

130:                                              ; preds = %129
  %131 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !325
  %132 = xor i32 %131, -1
  %133 = and i32 0, %132
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.149)
  br label %136

136:                                              ; preds = %135, %130
  br label %137

137:                                              ; preds = %136
  br label %138

138:                                              ; preds = %137
  br label %252

139:                                              ; preds = %102
  %140 = load ptr, ptr %17, align 8, !tbaa !371
  %141 = load ptr, ptr %12, align 8, !tbaa !262
  %142 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !359
  %144 = sext i32 %143 to i64
  %145 = load ptr, ptr %12, align 8, !tbaa !262
  %146 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !361
  %148 = sext i32 %147 to i64
  call void @dt_iop_image_fill(ptr noundef %140, float noundef 0.000000e+00, i64 noundef %144, i64 noundef %148, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %149 = load ptr, ptr %12, align 8, !tbaa !262
  %150 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %149, i32 0, i32 1
  %151 = load i32, ptr %150, align 4, !tbaa !362
  store i32 %151, ptr %22, align 4, !tbaa !16
  br label %152

152:                                              ; preds = %248, %139
  %153 = load i32, ptr %22, align 4, !tbaa !16
  %154 = load i32, ptr %21, align 4, !tbaa !16
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %157, label %156

156:                                              ; preds = %152
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %251

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %158 = load i32, ptr %22, align 4, !tbaa !16
  %159 = sitofp i32 %158 to float
  %160 = load ptr, ptr %13, align 8, !tbaa !262
  %161 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %160, i32 0, i32 4
  %162 = load float, ptr %161, align 4, !tbaa !364
  %163 = fdiv reassoc nsz arcp contract afn float %159, %162
  %164 = fptosi float %163 to i32
  %165 = load ptr, ptr %10, align 8, !tbaa !262
  %166 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %165, i32 0, i32 1
  %167 = load i32, ptr %166, align 4, !tbaa !362
  %168 = sub nsw i32 %164, %167
  store i32 %168, ptr %24, align 4, !tbaa !16
  %169 = load i32, ptr %24, align 4, !tbaa !16
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %177, label %171

171:                                              ; preds = %157
  %172 = load i32, ptr %24, align 4, !tbaa !16
  %173 = load ptr, ptr %10, align 8, !tbaa !262
  %174 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !361
  %176 = icmp sge i32 %172, %175
  br i1 %176, label %177, label %178

177:                                              ; preds = %171, %157
  store i32 7, ptr %23, align 4
  br label %245

178:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #12
  %179 = load i32, ptr %22, align 4, !tbaa !16
  %180 = load ptr, ptr %12, align 8, !tbaa !262
  %181 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %180, i32 0, i32 1
  %182 = load i32, ptr %181, align 4, !tbaa !362
  %183 = sub nsw i32 %179, %182
  %184 = load ptr, ptr %12, align 8, !tbaa !262
  %185 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !359
  %187 = mul nsw i32 %183, %186
  store i32 %187, ptr %25, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %188 = load ptr, ptr %9, align 8, !tbaa !371
  %189 = load i32, ptr %24, align 4, !tbaa !16
  %190 = load ptr, ptr %10, align 8, !tbaa !262
  %191 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !359
  %193 = mul nsw i32 %189, %192
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds float, ptr %188, i64 %194
  store ptr %195, ptr %26, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %196 = load ptr, ptr %17, align 8, !tbaa !371
  %197 = load i32, ptr %25, align 4, !tbaa !16
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds float, ptr %196, i64 %198
  store ptr %199, ptr %27, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %200 = load ptr, ptr %12, align 8, !tbaa !262
  %201 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 4, !tbaa !360
  store i32 %202, ptr %28, align 4, !tbaa !16
  br label %203

203:                                              ; preds = %239, %178
  %204 = load i32, ptr %28, align 4, !tbaa !16
  %205 = load i32, ptr %20, align 4, !tbaa !16
  %206 = icmp slt i32 %204, %205
  br i1 %206, label %208, label %207

207:                                              ; preds = %203
  store i32 8, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  br label %244

208:                                              ; preds = %203
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %209 = load i32, ptr %28, align 4, !tbaa !16
  %210 = sitofp i32 %209 to float
  %211 = load ptr, ptr %13, align 8, !tbaa !262
  %212 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %211, i32 0, i32 4
  %213 = load float, ptr %212, align 4, !tbaa !364
  %214 = fdiv reassoc nsz arcp contract afn float %210, %213
  %215 = fptosi float %214 to i32
  %216 = load ptr, ptr %10, align 8, !tbaa !262
  %217 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %216, i32 0, i32 0
  %218 = load i32, ptr %217, align 4, !tbaa !360
  %219 = sub nsw i32 %215, %218
  store i32 %219, ptr %29, align 4, !tbaa !16
  %220 = load i32, ptr %29, align 4, !tbaa !16
  %221 = icmp slt i32 %220, 0
  br i1 %221, label %228, label %222

222:                                              ; preds = %208
  %223 = load i32, ptr %29, align 4, !tbaa !16
  %224 = load ptr, ptr %10, align 8, !tbaa !262
  %225 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 4, !tbaa !359
  %227 = icmp sge i32 %223, %226
  br i1 %227, label %228, label %229

228:                                              ; preds = %222, %208
  store i32 10, ptr %23, align 4
  br label %236

229:                                              ; preds = %222
  %230 = load ptr, ptr %26, align 8, !tbaa !371
  %231 = load i32, ptr %29, align 4, !tbaa !16
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds float, ptr %230, i64 %232
  %234 = load float, ptr %233, align 4, !tbaa !25
  %235 = load ptr, ptr %27, align 8, !tbaa !371
  store float %234, ptr %235, align 4, !tbaa !25
  store i32 0, ptr %23, align 4
  br label %236

236:                                              ; preds = %229, %228
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  %237 = load i32, ptr %23, align 4
  switch i32 %237, label %256 [
    i32 0, label %238
    i32 10, label %239
  ]

238:                                              ; preds = %236
  br label %239

239:                                              ; preds = %238, %236
  %240 = load i32, ptr %28, align 4, !tbaa !16
  %241 = add nsw i32 %240, 1
  store i32 %241, ptr %28, align 4, !tbaa !16
  %242 = load ptr, ptr %27, align 8, !tbaa !371
  %243 = getelementptr inbounds nuw float, ptr %242, i32 1
  store ptr %243, ptr %27, align 8, !tbaa !371
  br label %203

244:                                              ; preds = %207
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #12
  store i32 0, ptr %23, align 4
  br label %245

245:                                              ; preds = %244, %177
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  %246 = load i32, ptr %23, align 4
  switch i32 %246, label %256 [
    i32 0, label %247
    i32 7, label %248
  ]

247:                                              ; preds = %245
  br label %248

248:                                              ; preds = %247, %245
  %249 = load i32, ptr %22, align 4, !tbaa !16
  %250 = add nsw i32 %249, 1
  store i32 %250, ptr %22, align 4, !tbaa !16
  br label %152

251:                                              ; preds = %156
  br label %252

252:                                              ; preds = %251, %138, %101
  %253 = load ptr, ptr %17, align 8, !tbaa !371
  %254 = load ptr, ptr %11, align 8, !tbaa !414
  store ptr %253, ptr %254, align 8, !tbaa !371
  %255 = load i32, ptr %19, align 4, !tbaa !16
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret i32 %255

256:                                              ; preds = %245, %236
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_retouch_clone(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !371
  store ptr %1, ptr %9, align 8, !tbaa !262
  store ptr %2, ptr %10, align 8, !tbaa !371
  store ptr %3, ptr %11, align 8, !tbaa !262
  store i32 %4, ptr %12, align 4, !tbaa !16
  store i32 %5, ptr %13, align 4, !tbaa !16
  store float %6, ptr %14, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %16 = load ptr, ptr %11, align 8, !tbaa !262
  %17 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 4, !tbaa !359
  %19 = sext i32 %18 to i64
  %20 = mul i64 4, %19
  %21 = load ptr, ptr %11, align 8, !tbaa !262
  %22 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %21, i32 0, i32 3
  %23 = load i32, ptr %22, align 4, !tbaa !361
  %24 = sext i32 %23 to i64
  %25 = mul i64 %20, %24
  %26 = call ptr @dt_alloc_align_float(i64 noundef %25)
  store ptr %26, ptr %15, align 8, !tbaa !371
  %27 = load ptr, ptr %15, align 8, !tbaa !371
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %39

29:                                               ; preds = %7
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !325
  %32 = xor i32 %31, -1
  %33 = and i32 0, %32
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.150)
  br label %36

36:                                               ; preds = %35, %30
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  br label %52

39:                                               ; preds = %7
  %40 = load ptr, ptr %8, align 8, !tbaa !371
  %41 = load ptr, ptr %9, align 8, !tbaa !262
  %42 = load ptr, ptr %15, align 8, !tbaa !371
  %43 = load ptr, ptr %11, align 8, !tbaa !262
  %44 = load i32, ptr %12, align 4, !tbaa !16
  %45 = load i32, ptr %13, align 4, !tbaa !16
  call void @rt_copy_in_to_out(ptr noundef %40, ptr noundef %41, ptr noundef %42, ptr noundef %43, i32 noundef 4, i32 noundef %44, i32 noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !371
  %47 = load ptr, ptr %8, align 8, !tbaa !371
  %48 = load ptr, ptr %9, align 8, !tbaa !262
  %49 = load ptr, ptr %10, align 8, !tbaa !371
  %50 = load ptr, ptr %11, align 8, !tbaa !262
  %51 = load float, ptr %14, align 4, !tbaa !25
  call void @rt_copy_image_masked(ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, float noundef %51)
  br label %52

52:                                               ; preds = %39, %38
  %53 = load ptr, ptr %15, align 8, !tbaa !371
  call void @free(ptr noundef %53) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_retouch_heal(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !371
  store ptr %1, ptr %10, align 8, !tbaa !262
  store ptr %2, ptr %11, align 8, !tbaa !371
  store ptr %3, ptr %12, align 8, !tbaa !262
  store i32 %4, ptr %13, align 4, !tbaa !16
  store i32 %5, ptr %14, align 4, !tbaa !16
  store float %6, ptr %15, align 4, !tbaa !25
  store i32 %7, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %19 = load ptr, ptr %12, align 8, !tbaa !262
  %20 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !359
  %22 = sext i32 %21 to i64
  %23 = mul i64 4, %22
  %24 = load ptr, ptr %12, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !361
  %27 = sext i32 %26 to i64
  %28 = mul i64 %23, %27
  %29 = call ptr @dt_alloc_align_float(i64 noundef %28)
  store ptr %29, ptr %17, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %30 = load ptr, ptr %12, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !359
  %33 = sext i32 %32 to i64
  %34 = mul i64 4, %33
  %35 = load ptr, ptr %12, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !361
  %38 = sext i32 %37 to i64
  %39 = mul i64 %34, %38
  %40 = call ptr @dt_alloc_align_float(i64 noundef %39)
  store ptr %40, ptr %18, align 8, !tbaa !371
  %41 = load ptr, ptr %17, align 8, !tbaa !371
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %8
  %44 = load ptr, ptr %18, align 8, !tbaa !371
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %56

46:                                               ; preds = %43, %8
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !325
  %49 = xor i32 %48, -1
  %50 = and i32 0, %49
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %47
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.151)
  br label %53

53:                                               ; preds = %52, %47
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  br label %83

56:                                               ; preds = %43
  %57 = load ptr, ptr %9, align 8, !tbaa !371
  %58 = load ptr, ptr %10, align 8, !tbaa !262
  %59 = load ptr, ptr %17, align 8, !tbaa !371
  %60 = load ptr, ptr %12, align 8, !tbaa !262
  %61 = load i32, ptr %13, align 4, !tbaa !16
  %62 = load i32, ptr %14, align 4, !tbaa !16
  call void @rt_copy_in_to_out(ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60, i32 noundef 4, i32 noundef %61, i32 noundef %62)
  %63 = load ptr, ptr %9, align 8, !tbaa !371
  %64 = load ptr, ptr %10, align 8, !tbaa !262
  %65 = load ptr, ptr %18, align 8, !tbaa !371
  %66 = load ptr, ptr %12, align 8, !tbaa !262
  call void @rt_copy_in_to_out(ptr noundef %63, ptr noundef %64, ptr noundef %65, ptr noundef %66, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  %67 = load ptr, ptr %17, align 8, !tbaa !371
  %68 = load ptr, ptr %18, align 8, !tbaa !371
  %69 = load ptr, ptr %11, align 8, !tbaa !371
  %70 = load ptr, ptr %12, align 8, !tbaa !262
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !359
  %73 = load ptr, ptr %12, align 8, !tbaa !262
  %74 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !361
  %76 = load i32, ptr %16, align 4, !tbaa !16
  call void @dt_heal(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef %72, i32 noundef %75, i32 noundef 4, i32 noundef %76)
  %77 = load ptr, ptr %18, align 8, !tbaa !371
  %78 = load ptr, ptr %9, align 8, !tbaa !371
  %79 = load ptr, ptr %10, align 8, !tbaa !262
  %80 = load ptr, ptr %11, align 8, !tbaa !371
  %81 = load ptr, ptr %12, align 8, !tbaa !262
  %82 = load float, ptr %15, align 4, !tbaa !25
  call void @rt_copy_image_masked(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81, float noundef %82)
  br label %83

83:                                               ; preds = %56, %55
  %84 = load ptr, ptr %17, align 8, !tbaa !371
  call void @free(ptr noundef %84) #12
  %85 = load ptr, ptr %18, align 8, !tbaa !371
  call void @free(ptr noundef %85) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_retouch_blur(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, i32 noundef %6, float noundef %7, ptr noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8, !tbaa !6
  store ptr %1, ptr %11, align 8, !tbaa !371
  store ptr %2, ptr %12, align 8, !tbaa !262
  store ptr %3, ptr %13, align 8, !tbaa !371
  store ptr %4, ptr %14, align 8, !tbaa !262
  store float %5, ptr %15, align 4, !tbaa !25
  store i32 %6, ptr %16, align 4, !tbaa !16
  store float %7, ptr %17, align 4, !tbaa !25
  store ptr %8, ptr %18, align 8, !tbaa !13
  %28 = load float, ptr %17, align 4, !tbaa !25
  %29 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %28)
  %30 = fcmp reassoc nsz arcp contract afn ole float %29, 0x3FB99999A0000000
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  br label %179

32:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  %33 = load float, ptr %17, align 4, !tbaa !25
  %34 = load ptr, ptr %12, align 8, !tbaa !262
  %35 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %34, i32 0, i32 4
  %36 = load float, ptr %35, align 4, !tbaa !364
  %37 = fmul reassoc nsz arcp contract afn float %33, %36
  %38 = load ptr, ptr %18, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 10
  %40 = load float, ptr %39, align 8, !tbaa !369
  %41 = fdiv reassoc nsz arcp contract afn float %37, %40
  store float %41, ptr %19, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %42 = load ptr, ptr %14, align 8, !tbaa !262
  %43 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !359
  %45 = sext i32 %44 to i64
  %46 = mul i64 4, %45
  %47 = load ptr, ptr %14, align 8, !tbaa !262
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 4, !tbaa !361
  %50 = sext i32 %49 to i64
  %51 = mul i64 %46, %50
  %52 = call ptr @dt_alloc_align_float(i64 noundef %51)
  store ptr %52, ptr %20, align 8, !tbaa !371
  %53 = load ptr, ptr %20, align 8, !tbaa !371
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %65

55:                                               ; preds = %32
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !325
  %58 = xor i32 %57, -1
  %59 = and i32 0, %58
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %56
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.152)
  br label %62

62:                                               ; preds = %61, %56
  br label %63

63:                                               ; preds = %62
  br label %64

64:                                               ; preds = %63
  br label %177

65:                                               ; preds = %32
  %66 = load ptr, ptr %11, align 8, !tbaa !371
  %67 = load ptr, ptr %12, align 8, !tbaa !262
  %68 = load ptr, ptr %20, align 8, !tbaa !371
  %69 = load ptr, ptr %14, align 8, !tbaa !262
  call void @rt_copy_in_to_out(ptr noundef %66, ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 4, i32 noundef 0, i32 noundef 0)
  %70 = load i32, ptr %16, align 4, !tbaa !16
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %93

72:                                               ; preds = %65
  %73 = load float, ptr %17, align 4, !tbaa !25
  %74 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %73)
  %75 = fcmp reassoc nsz arcp contract afn ogt float %74, 0x3FB99999A0000000
  br i1 %75, label %76, label %93

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %77 = load ptr, ptr %14, align 8, !tbaa !262
  %78 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 4, !tbaa !359
  %80 = load ptr, ptr %14, align 8, !tbaa !262
  %81 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4, !tbaa !361
  %83 = load float, ptr %19, align 4, !tbaa !25
  %84 = call ptr @dt_gaussian_init(i32 noundef %79, i32 noundef %82, i32 noundef 4, ptr noundef @_retouch_blur.Labmax, ptr noundef @_retouch_blur.Labmin, float noundef %83, i32 noundef 0)
  store ptr %84, ptr %21, align 8, !tbaa !419
  %85 = load ptr, ptr %21, align 8, !tbaa !419
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %92

87:                                               ; preds = %76
  %88 = load ptr, ptr %21, align 8, !tbaa !419
  %89 = load ptr, ptr %20, align 8, !tbaa !371
  %90 = load ptr, ptr %20, align 8, !tbaa !371
  call void @dt_gaussian_blur_4c(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %91 = load ptr, ptr %21, align 8, !tbaa !419
  call void @dt_gaussian_free(ptr noundef %91)
  br label %92

92:                                               ; preds = %87, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %170

93:                                               ; preds = %72, %65
  %94 = load i32, ptr %16, align 4, !tbaa !16
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %169

96:                                               ; preds = %93
  %97 = load float, ptr %17, align 4, !tbaa !25
  %98 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %97)
  %99 = fcmp reassoc nsz arcp contract afn ogt float %98, 0x3FB99999A0000000
  br i1 %99, label %100, label %169

100:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  store float 1.000000e+02, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %101 = load float, ptr %19, align 4, !tbaa !25
  store float %101, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  store float -1.000000e+00, ptr %24, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %102 = load ptr, ptr %14, align 8, !tbaa !262
  %103 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %103, align 4, !tbaa !359
  %105 = load ptr, ptr %14, align 8, !tbaa !262
  %106 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %105, i32 0, i32 3
  %107 = load i32, ptr %106, align 4, !tbaa !361
  %108 = load float, ptr %23, align 4, !tbaa !25
  %109 = call ptr @dt_bilateral_init(i32 noundef %104, i32 noundef %107, float noundef %108, float noundef 1.000000e+02)
  store ptr %109, ptr %25, align 8, !tbaa !421
  %110 = load ptr, ptr %25, align 8, !tbaa !421
  %111 = icmp ne ptr %110, null
  br i1 %111, label %112, label %168

112:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #12
  %113 = load ptr, ptr %18, align 8, !tbaa !13
  %114 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !367
  %116 = call ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef %115)
  store ptr %116, ptr %27, align 8, !tbaa !392
  %117 = load ptr, ptr %27, align 8, !tbaa !392
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %130

119:                                              ; preds = %112
  %120 = load ptr, ptr %10, align 8, !tbaa !6
  %121 = load ptr, ptr %20, align 8, !tbaa !371
  %122 = load ptr, ptr %20, align 8, !tbaa !371
  %123 = load ptr, ptr %14, align 8, !tbaa !262
  %124 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %123, i32 0, i32 2
  %125 = load i32, ptr %124, align 4, !tbaa !359
  %126 = load ptr, ptr %14, align 8, !tbaa !262
  %127 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 4, !tbaa !361
  %129 = load ptr, ptr %27, align 8, !tbaa !392
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %120, ptr noundef %121, ptr noundef %122, i32 noundef %125, i32 noundef %128, i32 noundef 2, i32 noundef 1, ptr noundef %26, ptr noundef %129)
  br label %138

130:                                              ; preds = %112
  %131 = load ptr, ptr %20, align 8, !tbaa !371
  %132 = load ptr, ptr %14, align 8, !tbaa !262
  %133 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %132, i32 0, i32 2
  %134 = load i32, ptr %133, align 4, !tbaa !359
  %135 = load ptr, ptr %14, align 8, !tbaa !262
  %136 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 4, !tbaa !361
  call void @image_rgb2lab(ptr noundef %131, i32 noundef %134, i32 noundef %137)
  br label %138

138:                                              ; preds = %130, %119
  %139 = load ptr, ptr %25, align 8, !tbaa !421
  %140 = load ptr, ptr %20, align 8, !tbaa !371
  call void @dt_bilateral_splat(ptr noundef %139, ptr noundef %140)
  %141 = load ptr, ptr %25, align 8, !tbaa !421
  call void @dt_bilateral_blur(ptr noundef %141)
  %142 = load ptr, ptr %25, align 8, !tbaa !421
  %143 = load ptr, ptr %20, align 8, !tbaa !371
  %144 = load ptr, ptr %20, align 8, !tbaa !371
  call void @dt_bilateral_slice(ptr noundef %142, ptr noundef %143, ptr noundef %144, float noundef -1.000000e+00)
  %145 = load ptr, ptr %25, align 8, !tbaa !421
  call void @dt_bilateral_free(ptr noundef %145)
  %146 = load ptr, ptr %27, align 8, !tbaa !392
  %147 = icmp ne ptr %146, null
  br i1 %147, label %148, label %159

148:                                              ; preds = %138
  %149 = load ptr, ptr %10, align 8, !tbaa !6
  %150 = load ptr, ptr %20, align 8, !tbaa !371
  %151 = load ptr, ptr %20, align 8, !tbaa !371
  %152 = load ptr, ptr %14, align 8, !tbaa !262
  %153 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !359
  %155 = load ptr, ptr %14, align 8, !tbaa !262
  %156 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %155, i32 0, i32 3
  %157 = load i32, ptr %156, align 4, !tbaa !361
  %158 = load ptr, ptr %27, align 8, !tbaa !392
  call void @dt_ioppr_transform_image_colorspace(ptr noundef %149, ptr noundef %150, ptr noundef %151, i32 noundef %154, i32 noundef %157, i32 noundef 1, i32 noundef 2, ptr noundef %26, ptr noundef %158)
  br label %167

159:                                              ; preds = %138
  %160 = load ptr, ptr %20, align 8, !tbaa !371
  %161 = load ptr, ptr %14, align 8, !tbaa !262
  %162 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !359
  %164 = load ptr, ptr %14, align 8, !tbaa !262
  %165 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %164, i32 0, i32 3
  %166 = load i32, ptr %165, align 4, !tbaa !361
  call void @image_lab2rgb(ptr noundef %160, i32 noundef %163, i32 noundef %166)
  br label %167

167:                                              ; preds = %159, %148
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #12
  br label %168

168:                                              ; preds = %167, %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %169

169:                                              ; preds = %168, %96, %93
  br label %170

170:                                              ; preds = %169, %92
  %171 = load ptr, ptr %20, align 8, !tbaa !371
  %172 = load ptr, ptr %11, align 8, !tbaa !371
  %173 = load ptr, ptr %12, align 8, !tbaa !262
  %174 = load ptr, ptr %13, align 8, !tbaa !371
  %175 = load ptr, ptr %14, align 8, !tbaa !262
  %176 = load float, ptr %15, align 4, !tbaa !25
  call void @rt_copy_image_masked(ptr noundef %171, ptr noundef %172, ptr noundef %173, ptr noundef %174, ptr noundef %175, float noundef %176)
  br label %177

177:                                              ; preds = %170, %64
  %178 = load ptr, ptr %20, align 8, !tbaa !371
  call void @free(ptr noundef %178) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %179

179:                                              ; preds = %177, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_retouch_fill(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !371
  store ptr %1, ptr %8, align 8, !tbaa !262
  store ptr %2, ptr %9, align 8, !tbaa !371
  store ptr %3, ptr %10, align 8, !tbaa !262
  store float %4, ptr %11, align 4, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %22

22:                                               ; preds = %118, %6
  %23 = load i32, ptr %13, align 4, !tbaa !16
  %24 = load ptr, ptr %10, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 3
  %26 = load i32, ptr %25, align 4, !tbaa !361
  %27 = icmp slt i32 %23, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %22
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %121

29:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %30 = load i32, ptr %13, align 4, !tbaa !16
  %31 = load ptr, ptr %10, align 8, !tbaa !262
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 2
  %33 = load i32, ptr %32, align 4, !tbaa !359
  %34 = mul nsw i32 %30, %33
  store i32 %34, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %35 = load i32, ptr %13, align 4, !tbaa !16
  %36 = load ptr, ptr %10, align 8, !tbaa !262
  %37 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 4, !tbaa !362
  %39 = add nsw i32 %35, %38
  %40 = load ptr, ptr %8, align 8, !tbaa !262
  %41 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !362
  %43 = sub nsw i32 %39, %42
  %44 = load ptr, ptr %8, align 8, !tbaa !262
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 2
  %46 = load i32, ptr %45, align 4, !tbaa !359
  %47 = mul nsw i32 %43, %46
  %48 = load ptr, ptr %10, align 8, !tbaa !262
  %49 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4, !tbaa !360
  %51 = load ptr, ptr %8, align 8, !tbaa !262
  %52 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !360
  %54 = sub nsw i32 %50, %53
  %55 = add nsw i32 %47, %54
  %56 = mul nsw i32 %55, 4
  store i32 %56, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !371
  %58 = load i32, ptr %16, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  store ptr %60, ptr %17, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %61 = load ptr, ptr %9, align 8, !tbaa !371
  %62 = load i32, ptr %15, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store ptr %64, ptr %18, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %114, %29
  %66 = load i32, ptr %19, align 4, !tbaa !16
  %67 = load ptr, ptr %10, align 8, !tbaa !262
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !359
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %117

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %73 = load ptr, ptr %18, align 8, !tbaa !371
  %74 = load i32, ptr %19, align 4, !tbaa !16
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !25
  %78 = load float, ptr %11, align 4, !tbaa !25
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  store float %79, ptr %20, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  store i64 0, ptr %21, align 8, !tbaa !327
  br label %80

80:                                               ; preds = %110, %72
  %81 = load i64, ptr %21, align 8, !tbaa !327
  %82 = icmp ult i64 %81, 4
  br i1 %82, label %84, label %83

83:                                               ; preds = %80
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %113

84:                                               ; preds = %80
  %85 = load ptr, ptr %17, align 8, !tbaa !371
  %86 = load i32, ptr %19, align 4, !tbaa !16
  %87 = mul nsw i32 4, %86
  %88 = sext i32 %87 to i64
  %89 = load i64, ptr %21, align 8, !tbaa !327
  %90 = add i64 %88, %89
  %91 = getelementptr inbounds nuw float, ptr %85, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !25
  %93 = load float, ptr %20, align 4, !tbaa !25
  %94 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %93
  %95 = fmul reassoc nsz arcp contract afn float %92, %94
  %96 = load ptr, ptr %12, align 8, !tbaa !371
  %97 = load i64, ptr %21, align 8, !tbaa !327
  %98 = getelementptr inbounds nuw float, ptr %96, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !25
  %100 = load float, ptr %20, align 4, !tbaa !25
  %101 = fmul reassoc nsz arcp contract afn float %99, %100
  %102 = fadd reassoc nsz arcp contract afn float %95, %101
  %103 = load ptr, ptr %17, align 8, !tbaa !371
  %104 = load i32, ptr %19, align 4, !tbaa !16
  %105 = mul nsw i32 4, %104
  %106 = sext i32 %105 to i64
  %107 = load i64, ptr %21, align 8, !tbaa !327
  %108 = add i64 %106, %107
  %109 = getelementptr inbounds nuw float, ptr %103, i64 %108
  store float %102, ptr %109, align 4, !tbaa !25
  br label %110

110:                                              ; preds = %84
  %111 = load i64, ptr %21, align 8, !tbaa !327
  %112 = add i64 %111, 1
  store i64 %112, ptr %21, align 8, !tbaa !327
  br label %80

113:                                              ; preds = %83
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %19, align 4, !tbaa !16
  %116 = add nsw i32 %115, 1
  store i32 %116, ptr %19, align 4, !tbaa !16
  br label %65

117:                                              ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %13, align 4, !tbaa !16
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %13, align 4, !tbaa !16
  br label %22

121:                                              ; preds = %28
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rt_copy_mask_to_alpha(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !371
  store ptr %1, ptr %8, align 8, !tbaa !262
  store i32 %2, ptr %9, align 4, !tbaa !16
  store ptr %3, ptr %10, align 8, !tbaa !371
  store ptr %4, ptr %11, align 8, !tbaa !262
  store float %5, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %21

21:                                               ; preds = %97, %6
  %22 = load i32, ptr %13, align 4, !tbaa !16
  %23 = load ptr, ptr %11, align 8, !tbaa !262
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 3
  %25 = load i32, ptr %24, align 4, !tbaa !361
  %26 = icmp slt i32 %22, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %100

28:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %29 = load i32, ptr %13, align 4, !tbaa !16
  %30 = load ptr, ptr %11, align 8, !tbaa !262
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 2
  %32 = load i32, ptr %31, align 4, !tbaa !359
  %33 = mul nsw i32 %29, %32
  store i32 %33, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %34 = load i32, ptr %13, align 4, !tbaa !16
  %35 = load ptr, ptr %11, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !362
  %38 = add nsw i32 %34, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !262
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4, !tbaa !362
  %42 = sub nsw i32 %38, %41
  %43 = load ptr, ptr %8, align 8, !tbaa !262
  %44 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 4, !tbaa !359
  %46 = mul nsw i32 %42, %45
  %47 = load ptr, ptr %11, align 8, !tbaa !262
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !360
  %50 = load ptr, ptr %8, align 8, !tbaa !262
  %51 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 4, !tbaa !360
  %53 = sub nsw i32 %49, %52
  %54 = add nsw i32 %46, %53
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = mul nsw i32 %54, %55
  store i32 %56, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %57 = load ptr, ptr %7, align 8, !tbaa !371
  %58 = load i32, ptr %16, align 4, !tbaa !16
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  store ptr %60, ptr %17, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %61 = load ptr, ptr %10, align 8, !tbaa !371
  %62 = load i32, ptr %15, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  store ptr %64, ptr %18, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !16
  br label %65

65:                                               ; preds = %87, %28
  %66 = load i32, ptr %19, align 4, !tbaa !16
  %67 = load ptr, ptr %11, align 8, !tbaa !262
  %68 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %67, i32 0, i32 2
  %69 = load i32, ptr %68, align 4, !tbaa !359
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  br label %96

72:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  %73 = load ptr, ptr %18, align 8, !tbaa !371
  %74 = load float, ptr %73, align 4, !tbaa !25
  %75 = load float, ptr %12, align 4, !tbaa !25
  %76 = fmul reassoc nsz arcp contract afn float %74, %75
  store float %76, ptr %20, align 4, !tbaa !25
  %77 = load float, ptr %20, align 4, !tbaa !25
  %78 = load ptr, ptr %17, align 8, !tbaa !371
  %79 = getelementptr inbounds float, ptr %78, i64 3
  %80 = load float, ptr %79, align 4, !tbaa !25
  %81 = fcmp reassoc nsz arcp contract afn ogt float %77, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %72
  %83 = load float, ptr %20, align 4, !tbaa !25
  %84 = load ptr, ptr %17, align 8, !tbaa !371
  %85 = getelementptr inbounds float, ptr %84, i64 3
  store float %83, ptr %85, align 4, !tbaa !25
  br label %86

86:                                               ; preds = %82, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  br label %87

87:                                               ; preds = %86
  %88 = load i32, ptr %19, align 4, !tbaa !16
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %19, align 4, !tbaa !16
  %90 = load i32, ptr %9, align 4, !tbaa !16
  %91 = load ptr, ptr %17, align 8, !tbaa !371
  %92 = sext i32 %90 to i64
  %93 = getelementptr inbounds float, ptr %91, i64 %92
  store ptr %93, ptr %17, align 8, !tbaa !371
  %94 = load ptr, ptr %18, align 8, !tbaa !371
  %95 = getelementptr inbounds nuw float, ptr %94, i32 1
  store ptr %95, ptr %18, align 8, !tbaa !371
  br label %65

96:                                               ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %97

97:                                               ; preds = %96
  %98 = load i32, ptr %13, align 4, !tbaa !16
  %99 = add nsw i32 %98, 1
  store i32 %99, ptr %13, align 4, !tbaa !16
  br label %21

100:                                              ; preds = %27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @rt_intersect_2_rois(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !262
  store ptr %1, ptr %8, align 8, !tbaa !262
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !262
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !262
  %18 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !360
  %20 = add nsw i32 %19, 1
  %21 = load i32, ptr %11, align 4, !tbaa !16
  %22 = sub nsw i32 %20, %21
  %23 = load ptr, ptr %8, align 8, !tbaa !262
  %24 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !360
  %26 = icmp sgt i32 %22, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %6
  %28 = load ptr, ptr %7, align 8, !tbaa !262
  %29 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !360
  %31 = add nsw i32 %30, 1
  %32 = load i32, ptr %11, align 4, !tbaa !16
  %33 = sub nsw i32 %31, %32
  br label %38

34:                                               ; preds = %6
  %35 = load ptr, ptr %8, align 8, !tbaa !262
  %36 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 4, !tbaa !360
  br label %38

38:                                               ; preds = %34, %27
  %39 = phi i32 [ %33, %27 ], [ %37, %34 ]
  %40 = load ptr, ptr %8, align 8, !tbaa !262
  %41 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 4, !tbaa !360
  %43 = load i32, ptr %9, align 4, !tbaa !16
  %44 = add nsw i32 %42, %43
  %45 = icmp sgt i32 %39, %44
  br i1 %45, label %46, label %70

46:                                               ; preds = %38
  %47 = load ptr, ptr %7, align 8, !tbaa !262
  %48 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 4, !tbaa !360
  %50 = add nsw i32 %49, 1
  %51 = load i32, ptr %11, align 4, !tbaa !16
  %52 = sub nsw i32 %50, %51
  %53 = load ptr, ptr %8, align 8, !tbaa !262
  %54 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !360
  %56 = icmp sgt i32 %52, %55
  br i1 %56, label %57, label %64

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !262
  %59 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !360
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = sub nsw i32 %61, %62
  br label %68

64:                                               ; preds = %46
  %65 = load ptr, ptr %8, align 8, !tbaa !262
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !360
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i32 [ %63, %57 ], [ %67, %64 ]
  br label %76

70:                                               ; preds = %38
  %71 = load ptr, ptr %8, align 8, !tbaa !262
  %72 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !360
  %74 = load i32, ptr %9, align 4, !tbaa !16
  %75 = add nsw i32 %73, %74
  br label %76

76:                                               ; preds = %70, %68
  %77 = phi i32 [ %69, %68 ], [ %75, %70 ]
  store i32 %77, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %78 = load ptr, ptr %7, align 8, !tbaa !262
  %79 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 4, !tbaa !360
  %81 = load ptr, ptr %7, align 8, !tbaa !262
  %82 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %81, i32 0, i32 2
  %83 = load i32, ptr %82, align 4, !tbaa !359
  %84 = add nsw i32 %80, %83
  %85 = add nsw i32 %84, 1
  %86 = load i32, ptr %11, align 4, !tbaa !16
  %87 = add nsw i32 %85, %86
  %88 = load ptr, ptr %8, align 8, !tbaa !262
  %89 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !360
  %91 = load ptr, ptr %8, align 8, !tbaa !262
  %92 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %91, i32 0, i32 2
  %93 = load i32, ptr %92, align 4, !tbaa !359
  %94 = add nsw i32 %90, %93
  %95 = icmp slt i32 %87, %94
  br i1 %95, label %96, label %107

96:                                               ; preds = %76
  %97 = load ptr, ptr %7, align 8, !tbaa !262
  %98 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 4, !tbaa !360
  %100 = load ptr, ptr %7, align 8, !tbaa !262
  %101 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %100, i32 0, i32 2
  %102 = load i32, ptr %101, align 4, !tbaa !359
  %103 = add nsw i32 %99, %102
  %104 = add nsw i32 %103, 1
  %105 = load i32, ptr %11, align 4, !tbaa !16
  %106 = add nsw i32 %104, %105
  br label %115

107:                                              ; preds = %76
  %108 = load ptr, ptr %8, align 8, !tbaa !262
  %109 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 4, !tbaa !360
  %111 = load ptr, ptr %8, align 8, !tbaa !262
  %112 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %111, i32 0, i32 2
  %113 = load i32, ptr %112, align 4, !tbaa !359
  %114 = add nsw i32 %110, %113
  br label %115

115:                                              ; preds = %107, %96
  %116 = phi i32 [ %106, %96 ], [ %114, %107 ]
  %117 = load ptr, ptr %8, align 8, !tbaa !262
  %118 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %117, i32 0, i32 0
  %119 = load i32, ptr %118, align 4, !tbaa !360
  %120 = load ptr, ptr %8, align 8, !tbaa !262
  %121 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 4, !tbaa !359
  %123 = add nsw i32 %119, %122
  %124 = load i32, ptr %9, align 4, !tbaa !16
  %125 = add nsw i32 %123, %124
  %126 = icmp slt i32 %116, %125
  br i1 %126, label %127, label %167

127:                                              ; preds = %115
  %128 = load ptr, ptr %7, align 8, !tbaa !262
  %129 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 4, !tbaa !360
  %131 = load ptr, ptr %7, align 8, !tbaa !262
  %132 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %131, i32 0, i32 2
  %133 = load i32, ptr %132, align 4, !tbaa !359
  %134 = add nsw i32 %130, %133
  %135 = add nsw i32 %134, 1
  %136 = load i32, ptr %11, align 4, !tbaa !16
  %137 = add nsw i32 %135, %136
  %138 = load ptr, ptr %8, align 8, !tbaa !262
  %139 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %138, i32 0, i32 0
  %140 = load i32, ptr %139, align 4, !tbaa !360
  %141 = load ptr, ptr %8, align 8, !tbaa !262
  %142 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %141, i32 0, i32 2
  %143 = load i32, ptr %142, align 4, !tbaa !359
  %144 = add nsw i32 %140, %143
  %145 = icmp slt i32 %137, %144
  br i1 %145, label %146, label %157

146:                                              ; preds = %127
  %147 = load ptr, ptr %7, align 8, !tbaa !262
  %148 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %147, i32 0, i32 0
  %149 = load i32, ptr %148, align 4, !tbaa !360
  %150 = load ptr, ptr %7, align 8, !tbaa !262
  %151 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %150, i32 0, i32 2
  %152 = load i32, ptr %151, align 4, !tbaa !359
  %153 = add nsw i32 %149, %152
  %154 = add nsw i32 %153, 1
  %155 = load i32, ptr %11, align 4, !tbaa !16
  %156 = add nsw i32 %154, %155
  br label %165

157:                                              ; preds = %127
  %158 = load ptr, ptr %8, align 8, !tbaa !262
  %159 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 4, !tbaa !360
  %161 = load ptr, ptr %8, align 8, !tbaa !262
  %162 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %161, i32 0, i32 2
  %163 = load i32, ptr %162, align 4, !tbaa !359
  %164 = add nsw i32 %160, %163
  br label %165

165:                                              ; preds = %157, %146
  %166 = phi i32 [ %156, %146 ], [ %164, %157 ]
  br label %177

167:                                              ; preds = %115
  %168 = load ptr, ptr %8, align 8, !tbaa !262
  %169 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %168, i32 0, i32 0
  %170 = load i32, ptr %169, align 4, !tbaa !360
  %171 = load ptr, ptr %8, align 8, !tbaa !262
  %172 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %171, i32 0, i32 2
  %173 = load i32, ptr %172, align 4, !tbaa !359
  %174 = add nsw i32 %170, %173
  %175 = load i32, ptr %9, align 4, !tbaa !16
  %176 = add nsw i32 %174, %175
  br label %177

177:                                              ; preds = %167, %165
  %178 = phi i32 [ %166, %165 ], [ %176, %167 ]
  store i32 %178, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %179 = load ptr, ptr %7, align 8, !tbaa !262
  %180 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %179, i32 0, i32 1
  %181 = load i32, ptr %180, align 4, !tbaa !362
  %182 = add nsw i32 %181, 1
  %183 = load i32, ptr %11, align 4, !tbaa !16
  %184 = sub nsw i32 %182, %183
  %185 = load ptr, ptr %8, align 8, !tbaa !262
  %186 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 4, !tbaa !362
  %188 = icmp sgt i32 %184, %187
  br i1 %188, label %189, label %196

189:                                              ; preds = %177
  %190 = load ptr, ptr %7, align 8, !tbaa !262
  %191 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %190, i32 0, i32 1
  %192 = load i32, ptr %191, align 4, !tbaa !362
  %193 = add nsw i32 %192, 1
  %194 = load i32, ptr %11, align 4, !tbaa !16
  %195 = sub nsw i32 %193, %194
  br label %200

196:                                              ; preds = %177
  %197 = load ptr, ptr %8, align 8, !tbaa !262
  %198 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 4, !tbaa !362
  br label %200

200:                                              ; preds = %196, %189
  %201 = phi i32 [ %195, %189 ], [ %199, %196 ]
  %202 = load ptr, ptr %8, align 8, !tbaa !262
  %203 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %203, align 4, !tbaa !362
  %205 = load i32, ptr %10, align 4, !tbaa !16
  %206 = add nsw i32 %204, %205
  %207 = icmp sgt i32 %201, %206
  br i1 %207, label %208, label %232

208:                                              ; preds = %200
  %209 = load ptr, ptr %7, align 8, !tbaa !262
  %210 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %209, i32 0, i32 1
  %211 = load i32, ptr %210, align 4, !tbaa !362
  %212 = add nsw i32 %211, 1
  %213 = load i32, ptr %11, align 4, !tbaa !16
  %214 = sub nsw i32 %212, %213
  %215 = load ptr, ptr %8, align 8, !tbaa !262
  %216 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %215, i32 0, i32 1
  %217 = load i32, ptr %216, align 4, !tbaa !362
  %218 = icmp sgt i32 %214, %217
  br i1 %218, label %219, label %226

219:                                              ; preds = %208
  %220 = load ptr, ptr %7, align 8, !tbaa !262
  %221 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %220, i32 0, i32 1
  %222 = load i32, ptr %221, align 4, !tbaa !362
  %223 = add nsw i32 %222, 1
  %224 = load i32, ptr %11, align 4, !tbaa !16
  %225 = sub nsw i32 %223, %224
  br label %230

226:                                              ; preds = %208
  %227 = load ptr, ptr %8, align 8, !tbaa !262
  %228 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %227, i32 0, i32 1
  %229 = load i32, ptr %228, align 4, !tbaa !362
  br label %230

230:                                              ; preds = %226, %219
  %231 = phi i32 [ %225, %219 ], [ %229, %226 ]
  br label %238

232:                                              ; preds = %200
  %233 = load ptr, ptr %8, align 8, !tbaa !262
  %234 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 4, !tbaa !362
  %236 = load i32, ptr %10, align 4, !tbaa !16
  %237 = add nsw i32 %235, %236
  br label %238

238:                                              ; preds = %232, %230
  %239 = phi i32 [ %231, %230 ], [ %237, %232 ]
  store i32 %239, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %240 = load ptr, ptr %7, align 8, !tbaa !262
  %241 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 4, !tbaa !362
  %243 = load ptr, ptr %7, align 8, !tbaa !262
  %244 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %243, i32 0, i32 3
  %245 = load i32, ptr %244, align 4, !tbaa !361
  %246 = add nsw i32 %242, %245
  %247 = add nsw i32 %246, 1
  %248 = load i32, ptr %11, align 4, !tbaa !16
  %249 = add nsw i32 %247, %248
  %250 = load ptr, ptr %8, align 8, !tbaa !262
  %251 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %250, i32 0, i32 1
  %252 = load i32, ptr %251, align 4, !tbaa !362
  %253 = load ptr, ptr %8, align 8, !tbaa !262
  %254 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %253, i32 0, i32 3
  %255 = load i32, ptr %254, align 4, !tbaa !361
  %256 = add nsw i32 %252, %255
  %257 = icmp slt i32 %249, %256
  br i1 %257, label %258, label %269

258:                                              ; preds = %238
  %259 = load ptr, ptr %7, align 8, !tbaa !262
  %260 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %259, i32 0, i32 1
  %261 = load i32, ptr %260, align 4, !tbaa !362
  %262 = load ptr, ptr %7, align 8, !tbaa !262
  %263 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %262, i32 0, i32 3
  %264 = load i32, ptr %263, align 4, !tbaa !361
  %265 = add nsw i32 %261, %264
  %266 = add nsw i32 %265, 1
  %267 = load i32, ptr %11, align 4, !tbaa !16
  %268 = add nsw i32 %266, %267
  br label %277

269:                                              ; preds = %238
  %270 = load ptr, ptr %8, align 8, !tbaa !262
  %271 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 4, !tbaa !362
  %273 = load ptr, ptr %8, align 8, !tbaa !262
  %274 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %273, i32 0, i32 3
  %275 = load i32, ptr %274, align 4, !tbaa !361
  %276 = add nsw i32 %272, %275
  br label %277

277:                                              ; preds = %269, %258
  %278 = phi i32 [ %268, %258 ], [ %276, %269 ]
  %279 = load ptr, ptr %8, align 8, !tbaa !262
  %280 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %279, i32 0, i32 1
  %281 = load i32, ptr %280, align 4, !tbaa !362
  %282 = load ptr, ptr %8, align 8, !tbaa !262
  %283 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %282, i32 0, i32 3
  %284 = load i32, ptr %283, align 4, !tbaa !361
  %285 = add nsw i32 %281, %284
  %286 = load i32, ptr %10, align 4, !tbaa !16
  %287 = add nsw i32 %285, %286
  %288 = icmp slt i32 %278, %287
  br i1 %288, label %289, label %329

289:                                              ; preds = %277
  %290 = load ptr, ptr %7, align 8, !tbaa !262
  %291 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %290, i32 0, i32 1
  %292 = load i32, ptr %291, align 4, !tbaa !362
  %293 = load ptr, ptr %7, align 8, !tbaa !262
  %294 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %293, i32 0, i32 3
  %295 = load i32, ptr %294, align 4, !tbaa !361
  %296 = add nsw i32 %292, %295
  %297 = add nsw i32 %296, 1
  %298 = load i32, ptr %11, align 4, !tbaa !16
  %299 = add nsw i32 %297, %298
  %300 = load ptr, ptr %8, align 8, !tbaa !262
  %301 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !362
  %303 = load ptr, ptr %8, align 8, !tbaa !262
  %304 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %303, i32 0, i32 3
  %305 = load i32, ptr %304, align 4, !tbaa !361
  %306 = add nsw i32 %302, %305
  %307 = icmp slt i32 %299, %306
  br i1 %307, label %308, label %319

308:                                              ; preds = %289
  %309 = load ptr, ptr %7, align 8, !tbaa !262
  %310 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %309, i32 0, i32 1
  %311 = load i32, ptr %310, align 4, !tbaa !362
  %312 = load ptr, ptr %7, align 8, !tbaa !262
  %313 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 4, !tbaa !361
  %315 = add nsw i32 %311, %314
  %316 = add nsw i32 %315, 1
  %317 = load i32, ptr %11, align 4, !tbaa !16
  %318 = add nsw i32 %316, %317
  br label %327

319:                                              ; preds = %289
  %320 = load ptr, ptr %8, align 8, !tbaa !262
  %321 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %320, i32 0, i32 1
  %322 = load i32, ptr %321, align 4, !tbaa !362
  %323 = load ptr, ptr %8, align 8, !tbaa !262
  %324 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %323, i32 0, i32 3
  %325 = load i32, ptr %324, align 4, !tbaa !361
  %326 = add nsw i32 %322, %325
  br label %327

327:                                              ; preds = %319, %308
  %328 = phi i32 [ %318, %308 ], [ %326, %319 ]
  br label %339

329:                                              ; preds = %277
  %330 = load ptr, ptr %8, align 8, !tbaa !262
  %331 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %330, i32 0, i32 1
  %332 = load i32, ptr %331, align 4, !tbaa !362
  %333 = load ptr, ptr %8, align 8, !tbaa !262
  %334 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %333, i32 0, i32 3
  %335 = load i32, ptr %334, align 4, !tbaa !361
  %336 = add nsw i32 %332, %335
  %337 = load i32, ptr %10, align 4, !tbaa !16
  %338 = add nsw i32 %336, %337
  br label %339

339:                                              ; preds = %329, %327
  %340 = phi i32 [ %328, %327 ], [ %338, %329 ]
  store i32 %340, ptr %16, align 4, !tbaa !16
  %341 = load i32, ptr %13, align 4, !tbaa !16
  %342 = load ptr, ptr %12, align 8, !tbaa !262
  %343 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %342, i32 0, i32 0
  store i32 %341, ptr %343, align 4, !tbaa !360
  %344 = load i32, ptr %15, align 4, !tbaa !16
  %345 = load ptr, ptr %12, align 8, !tbaa !262
  %346 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %345, i32 0, i32 1
  store i32 %344, ptr %346, align 4, !tbaa !362
  %347 = load i32, ptr %14, align 4, !tbaa !16
  %348 = load i32, ptr %13, align 4, !tbaa !16
  %349 = sub nsw i32 %347, %348
  %350 = load ptr, ptr %12, align 8, !tbaa !262
  %351 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %350, i32 0, i32 2
  store i32 %349, ptr %351, align 4, !tbaa !359
  %352 = load i32, ptr %16, align 4, !tbaa !16
  %353 = load i32, ptr %15, align 4, !tbaa !16
  %354 = sub nsw i32 %352, %353
  %355 = load ptr, ptr %12, align 8, !tbaa !262
  %356 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %355, i32 0, i32 3
  store i32 %354, ptr %356, align 4, !tbaa !361
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret void
}

declare void @dt_iop_image_fill(ptr noundef, float noundef, i64 noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @rt_copy_image_masked(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !371
  store ptr %1, ptr %8, align 8, !tbaa !371
  store ptr %2, ptr %9, align 8, !tbaa !262
  store ptr %3, ptr %10, align 8, !tbaa !371
  store ptr %4, ptr %11, align 8, !tbaa !262
  store float %5, ptr %12, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %25

25:                                               ; preds = %132, %6
  %26 = load i32, ptr %13, align 4, !tbaa !16
  %27 = load ptr, ptr %11, align 8, !tbaa !262
  %28 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !361
  %30 = icmp slt i32 %26, %29
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %135

32:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %33 = load i32, ptr %13, align 4, !tbaa !16
  %34 = load ptr, ptr %11, align 8, !tbaa !262
  %35 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !359
  %37 = mul nsw i32 %33, %36
  store i32 %37, ptr %15, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  %38 = load i32, ptr %15, align 4, !tbaa !16
  %39 = mul nsw i32 4, %38
  store i32 %39, ptr %16, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %40 = load i32, ptr %13, align 4, !tbaa !16
  %41 = load ptr, ptr %11, align 8, !tbaa !262
  %42 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 4, !tbaa !362
  %44 = add nsw i32 %40, %43
  %45 = load ptr, ptr %9, align 8, !tbaa !262
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !362
  %48 = sub nsw i32 %44, %47
  %49 = load ptr, ptr %9, align 8, !tbaa !262
  %50 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !359
  %52 = mul nsw i32 %48, %51
  %53 = load ptr, ptr %11, align 8, !tbaa !262
  %54 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !360
  %56 = load ptr, ptr %9, align 8, !tbaa !262
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 4, !tbaa !360
  %59 = sub nsw i32 %55, %58
  %60 = add nsw i32 %52, %59
  %61 = mul nsw i32 4, %60
  store i32 %61, ptr %17, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %62 = load ptr, ptr %7, align 8, !tbaa !371
  %63 = load i32, ptr %16, align 4, !tbaa !16
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds float, ptr %62, i64 %64
  store ptr %65, ptr %18, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %66 = load ptr, ptr %10, align 8, !tbaa !371
  %67 = load i32, ptr %15, align 4, !tbaa !16
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds float, ptr %66, i64 %68
  store ptr %69, ptr %19, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #12
  %70 = load ptr, ptr %8, align 8, !tbaa !371
  %71 = load i32, ptr %17, align 4, !tbaa !16
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  store ptr %73, ptr %20, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %74

74:                                               ; preds = %128, %32
  %75 = load i32, ptr %21, align 4, !tbaa !16
  %76 = load ptr, ptr %11, align 8, !tbaa !262
  %77 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %76, i32 0, i32 2
  %78 = load i32, ptr %77, align 4, !tbaa !359
  %79 = icmp slt i32 %75, %78
  br i1 %79, label %81, label %80

80:                                               ; preds = %74
  store i32 5, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  br label %131

81:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %82 = load ptr, ptr %19, align 8, !tbaa !371
  %83 = load i32, ptr %21, align 4, !tbaa !16
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  %86 = load float, ptr %85, align 4, !tbaa !25
  %87 = load float, ptr %12, align 4, !tbaa !25
  %88 = fmul reassoc nsz arcp contract afn float %86, %87
  store float %88, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %89 = load float, ptr %22, align 4, !tbaa !25
  %90 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %89
  store float %90, ptr %23, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  store i64 0, ptr %24, align 8, !tbaa !327
  br label %91

91:                                               ; preds = %124, %81
  %92 = load i64, ptr %24, align 8, !tbaa !327
  %93 = icmp ult i64 %92, 4
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  store i32 8, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %127

95:                                               ; preds = %91
  %96 = load ptr, ptr %20, align 8, !tbaa !371
  %97 = load i32, ptr %21, align 4, !tbaa !16
  %98 = mul nsw i32 4, %97
  %99 = sext i32 %98 to i64
  %100 = load i64, ptr %24, align 8, !tbaa !327
  %101 = add i64 %99, %100
  %102 = getelementptr inbounds nuw float, ptr %96, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !25
  %104 = load float, ptr %23, align 4, !tbaa !25
  %105 = fmul reassoc nsz arcp contract afn float %103, %104
  %106 = load ptr, ptr %18, align 8, !tbaa !371
  %107 = load i32, ptr %21, align 4, !tbaa !16
  %108 = mul nsw i32 4, %107
  %109 = sext i32 %108 to i64
  %110 = load i64, ptr %24, align 8, !tbaa !327
  %111 = add i64 %109, %110
  %112 = getelementptr inbounds nuw float, ptr %106, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !25
  %114 = load float, ptr %22, align 4, !tbaa !25
  %115 = fmul reassoc nsz arcp contract afn float %113, %114
  %116 = fadd reassoc nsz arcp contract afn float %105, %115
  %117 = load ptr, ptr %20, align 8, !tbaa !371
  %118 = load i32, ptr %21, align 4, !tbaa !16
  %119 = mul nsw i32 4, %118
  %120 = sext i32 %119 to i64
  %121 = load i64, ptr %24, align 8, !tbaa !327
  %122 = add i64 %120, %121
  %123 = getelementptr inbounds nuw float, ptr %117, i64 %122
  store float %116, ptr %123, align 4, !tbaa !25
  br label %124

124:                                              ; preds = %95
  %125 = load i64, ptr %24, align 8, !tbaa !327
  %126 = add i64 %125, 1
  store i64 %126, ptr %24, align 8, !tbaa !327
  br label %91

127:                                              ; preds = %94
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  br label %128

128:                                              ; preds = %127
  %129 = load i32, ptr %21, align 4, !tbaa !16
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %21, align 4, !tbaa !16
  br label %74

131:                                              ; preds = %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %132

132:                                              ; preds = %131
  %133 = load i32, ptr %13, align 4, !tbaa !16
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr %13, align 4, !tbaa !16
  br label %25

135:                                              ; preds = %31
  ret void
}

declare void @dt_heal(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @dt_gaussian_init(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, float noundef, i32 noundef) #2

declare void @dt_gaussian_blur_4c(ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_gaussian_free(ptr noundef) #2

declare ptr @dt_bilateral_init(i32 noundef, i32 noundef, float noundef, float noundef) #2

declare ptr @dt_ioppr_get_pipe_work_profile_info(ptr noundef) #2

declare void @dt_ioppr_transform_image_colorspace(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @image_rgb2lab(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !371
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  store i64 %14, ptr %7, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !327
  br label %15

15:                                               ; preds = %31, %3
  %16 = load i64, ptr %8, align 8, !tbaa !327
  %17 = load i64, ptr %7, align 8, !tbaa !327
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %34

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !371
  %22 = load i64, ptr %8, align 8, !tbaa !327
  %23 = mul i64 4, %22
  %24 = getelementptr inbounds nuw float, ptr %21, i64 %23
  %25 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @dt_linearRGB_to_XYZ(ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !371
  %28 = load i64, ptr %8, align 8, !tbaa !327
  %29 = mul i64 4, %28
  %30 = getelementptr inbounds nuw float, ptr %27, i64 %29
  call void @dt_XYZ_to_Lab(ptr noundef %26, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8, !tbaa !327
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !327
  br label %15

34:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

declare void @dt_bilateral_splat(ptr noundef, ptr noundef) #2

declare void @dt_bilateral_blur(ptr noundef) #2

declare void @dt_bilateral_slice(ptr noundef, ptr noundef, ptr noundef, float noundef) #2

declare void @dt_bilateral_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @image_lab2rgb(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !371
  store i32 %1, ptr %5, align 4, !tbaa !16
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load i32, ptr %5, align 4, !tbaa !16
  %11 = sext i32 %10 to i64
  %12 = load i32, ptr %6, align 4, !tbaa !16
  %13 = sext i32 %12 to i64
  %14 = mul i64 %11, %13
  store i64 %14, ptr %7, align 8, !tbaa !327
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  store i64 0, ptr %8, align 8, !tbaa !327
  br label %15

15:                                               ; preds = %31, %3
  %16 = load i64, ptr %8, align 8, !tbaa !327
  %17 = load i64, ptr %7, align 8, !tbaa !327
  %18 = icmp ult i64 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %34

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #12
  %21 = load ptr, ptr %4, align 8, !tbaa !371
  %22 = load i64, ptr %8, align 8, !tbaa !327
  %23 = mul i64 4, %22
  %24 = getelementptr inbounds nuw float, ptr %21, i64 %23
  %25 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %24, ptr noundef %25)
  %26 = getelementptr inbounds [4 x float], ptr %9, i64 0, i64 0
  %27 = load ptr, ptr %4, align 8, !tbaa !371
  %28 = load i64, ptr %8, align 8, !tbaa !327
  %29 = mul i64 4, %28
  %30 = getelementptr inbounds nuw float, ptr %27, i64 %29
  call void @dt_XYZ_to_linearRGB(ptr noundef %26, ptr noundef %30)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #12
  br label %31

31:                                               ; preds = %20
  %32 = load i64, ptr %8, align 8, !tbaa !327
  %33 = add i64 %32, 1
  store i64 %33, ptr %8, align 8, !tbaa !327
  br label %15

34:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_linearRGB_to_XYZ(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8, !tbaa !371
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @sRGB_to_xyz_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_Lab(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca i64, align 8
  %7 = alloca [4 x float], align 16
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 0, ptr %6, align 8, !tbaa !327
  br label %10

10:                                               ; preds = %26, %2
  %11 = load i64, ptr %6, align 8, !tbaa !327
  %12 = icmp ult i64 %11, 4
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %29

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !371
  %16 = load i64, ptr %6, align 8, !tbaa !327
  %17 = getelementptr inbounds nuw float, ptr %15, i64 %16
  %18 = load float, ptr %17, align 4, !tbaa !25
  %19 = load i64, ptr %6, align 8, !tbaa !327
  %20 = getelementptr inbounds nuw [4 x float], ptr @d50_inv, i64 0, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !25
  %22 = fmul reassoc nsz arcp contract afn float %18, %21
  %23 = call reassoc nsz arcp contract afn float @lab_f(float noundef %22)
  %24 = load i64, ptr %6, align 8, !tbaa !327
  %25 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %24
  store float %23, ptr %25, align 4, !tbaa !25
  br label %26

26:                                               ; preds = %14
  %27 = load i64, ptr %6, align 8, !tbaa !327
  %28 = add i64 %27, 1
  store i64 %28, ptr %6, align 8, !tbaa !327
  br label %10

29:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #12
  %30 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !25
  store float %31, ptr %7, align 4, !tbaa !25
  %32 = getelementptr inbounds float, ptr %7, i64 1
  %33 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 0
  %34 = load float, ptr %33, align 16, !tbaa !25
  store float %34, ptr %32, align 4, !tbaa !25
  %35 = getelementptr inbounds float, ptr %7, i64 2
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 2
  %37 = load float, ptr %36, align 8, !tbaa !25
  store float %37, ptr %35, align 4, !tbaa !25
  %38 = getelementptr inbounds float, ptr %7, i64 3
  %39 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 3
  %40 = load float, ptr %39, align 4, !tbaa !25
  store float %40, ptr %38, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  %41 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !25
  store float %41, ptr %8, align 4, !tbaa !25
  %42 = getelementptr inbounds float, ptr %8, i64 1
  %43 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !25
  store float %44, ptr %42, align 4, !tbaa !25
  %45 = getelementptr inbounds float, ptr %8, i64 2
  %46 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !25
  store float %47, ptr %45, align 4, !tbaa !25
  %48 = getelementptr inbounds float, ptr %8, i64 3
  %49 = load float, ptr @dt_XYZ_to_Lab.zero, align 16, !tbaa !25
  store float %49, ptr %48, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !327
  br label %50

50:                                               ; preds = %73, %29
  %51 = load i64, ptr %9, align 8, !tbaa !327
  %52 = icmp ult i64 %51, 4
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %76

54:                                               ; preds = %50
  %55 = load i64, ptr %9, align 8, !tbaa !327
  %56 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.coeff, i64 0, i64 %55
  %57 = load float, ptr %56, align 4, !tbaa !25
  %58 = load i64, ptr %9, align 8, !tbaa !327
  %59 = getelementptr inbounds nuw [4 x float], ptr %7, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !25
  %61 = load i64, ptr %9, align 8, !tbaa !327
  %62 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %61
  %63 = load float, ptr %62, align 4, !tbaa !25
  %64 = fsub reassoc nsz arcp contract afn float %60, %63
  %65 = fmul reassoc nsz arcp contract afn float %57, %64
  %66 = load i64, ptr %9, align 8, !tbaa !327
  %67 = getelementptr inbounds nuw [4 x float], ptr @dt_XYZ_to_Lab.offset, i64 0, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !25
  %69 = fsub reassoc nsz arcp contract afn float %65, %68
  %70 = load ptr, ptr %4, align 8, !tbaa !371
  %71 = load i64, ptr %9, align 8, !tbaa !327
  %72 = getelementptr inbounds nuw float, ptr %70, i64 %71
  store float %69, ptr %72, align 4, !tbaa !25
  br label %73

73:                                               ; preds = %54
  %74 = load i64, ptr %9, align 8, !tbaa !327
  %75 = add i64 %74, 1
  store i64 %75, ptr %9, align 8, !tbaa !327
  br label %50

76:                                               ; preds = %53
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_apply_transposed_color_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !371
  store ptr %1, ptr %5, align 8, !tbaa !371
  store ptr %2, ptr %6, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !327
  br label %8

8:                                                ; preds = %45, %3
  %9 = load i64, ptr %7, align 8, !tbaa !327
  %10 = icmp ult i64 %9, 4
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %48

12:                                               ; preds = %8
  %13 = load ptr, ptr %5, align 8, !tbaa !371
  %14 = getelementptr inbounds [4 x float], ptr %13, i64 0
  %15 = load i64, ptr %7, align 8, !tbaa !327
  %16 = getelementptr inbounds nuw [4 x float], ptr %14, i64 0, i64 %15
  %17 = load float, ptr %16, align 4, !tbaa !25
  %18 = load ptr, ptr %4, align 8, !tbaa !371
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4, !tbaa !25
  %21 = fmul reassoc nsz arcp contract afn float %17, %20
  %22 = load ptr, ptr %5, align 8, !tbaa !371
  %23 = getelementptr inbounds [4 x float], ptr %22, i64 1
  %24 = load i64, ptr %7, align 8, !tbaa !327
  %25 = getelementptr inbounds nuw [4 x float], ptr %23, i64 0, i64 %24
  %26 = load float, ptr %25, align 4, !tbaa !25
  %27 = load ptr, ptr %4, align 8, !tbaa !371
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !25
  %30 = fmul reassoc nsz arcp contract afn float %26, %29
  %31 = fadd reassoc nsz arcp contract afn float %21, %30
  %32 = load ptr, ptr %5, align 8, !tbaa !371
  %33 = getelementptr inbounds [4 x float], ptr %32, i64 2
  %34 = load i64, ptr %7, align 8, !tbaa !327
  %35 = getelementptr inbounds nuw [4 x float], ptr %33, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = load ptr, ptr %4, align 8, !tbaa !371
  %38 = getelementptr inbounds float, ptr %37, i64 2
  %39 = load float, ptr %38, align 4, !tbaa !25
  %40 = fmul reassoc nsz arcp contract afn float %36, %39
  %41 = fadd reassoc nsz arcp contract afn float %31, %40
  %42 = load ptr, ptr %6, align 8, !tbaa !371
  %43 = load i64, ptr %7, align 8, !tbaa !327
  %44 = getelementptr inbounds nuw float, ptr %42, i64 %43
  store float %41, ptr %44, align 4, !tbaa !25
  br label %45

45:                                               ; preds = %12
  %46 = load i64, ptr %7, align 8, !tbaa !327
  %47 = add i64 %46, 1
  store i64 %47, ptr %7, align 8, !tbaa !327
  br label %8

48:                                               ; preds = %11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store float 0x3F822354E0000000, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !25
  %5 = load float, ptr %2, align 4, !tbaa !25
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3F822354E0000000
  br i1 %6, label %7, label %12

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !25
  %9 = call reassoc nsz arcp contract afn float @cbrt_5f(float noundef %8)
  %10 = load float, ptr %2, align 4, !tbaa !25
  %11 = call reassoc nsz arcp contract afn float @cbrta_halleyf(float noundef %9, float noundef %10)
  br label %17

12:                                               ; preds = %1
  %13 = load float, ptr %2, align 4, !tbaa !25
  %14 = fmul reassoc nsz arcp contract afn float 0x408C3A5EE0000000, %13
  %15 = fadd reassoc nsz arcp contract afn float %14, 1.600000e+01
  %16 = fdiv reassoc nsz arcp contract afn float %15, 1.160000e+02
  br label %17

17:                                               ; preds = %12, %7
  %18 = phi reassoc nsz arcp contract afn float [ %11, %7 ], [ %16, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret float %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrta_halleyf(float noundef %0, float noundef %1) #7 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !25
  store float %1, ptr %4, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %7 = load float, ptr %3, align 4, !tbaa !25
  %8 = load float, ptr %3, align 4, !tbaa !25
  %9 = fmul reassoc nsz arcp contract afn float %7, %8
  %10 = load float, ptr %3, align 4, !tbaa !25
  %11 = fmul reassoc nsz arcp contract afn float %9, %10
  store float %11, ptr %5, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %12 = load float, ptr %3, align 4, !tbaa !25
  %13 = load float, ptr %5, align 4, !tbaa !25
  %14 = load float, ptr %4, align 4, !tbaa !25
  %15 = fadd reassoc nsz arcp contract afn float %13, %14
  %16 = load float, ptr %4, align 4, !tbaa !25
  %17 = fadd reassoc nsz arcp contract afn float %15, %16
  %18 = fmul reassoc nsz arcp contract afn float %12, %17
  %19 = load float, ptr %5, align 4, !tbaa !25
  %20 = load float, ptr %5, align 4, !tbaa !25
  %21 = fadd reassoc nsz arcp contract afn float %19, %20
  %22 = load float, ptr %4, align 4, !tbaa !25
  %23 = fadd reassoc nsz arcp contract afn float %21, %22
  %24 = fdiv reassoc nsz arcp contract afn float %18, %23
  store float %24, ptr %6, align 4, !tbaa !25
  %25 = load float, ptr %6, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret float %25
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @cbrt_5f(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca ptr, align 8
  store float %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store ptr %2, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = udiv i32 %5, 3
  %7 = add i32 %6, 709921077
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  store i32 %7, ptr %8, align 4, !tbaa !16
  %9 = load float, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret float %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_Lab_to_XYZ(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [4 x float], align 16
  %6 = alloca [4 x float], align 16
  %7 = alloca i64, align 8
  %8 = alloca [4 x float], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #12
  %11 = load ptr, ptr %3, align 8, !tbaa !371
  %12 = getelementptr inbounds float, ptr %11, i64 1
  %13 = load float, ptr %12, align 4, !tbaa !25
  store float %13, ptr %5, align 4, !tbaa !25
  %14 = getelementptr inbounds float, ptr %5, i64 1
  %15 = load ptr, ptr %3, align 8, !tbaa !371
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4, !tbaa !25
  store float %17, ptr %14, align 4, !tbaa !25
  %18 = getelementptr inbounds float, ptr %5, i64 2
  %19 = load ptr, ptr %3, align 8, !tbaa !371
  %20 = getelementptr inbounds float, ptr %19, i64 2
  %21 = load float, ptr %20, align 4, !tbaa !25
  store float %21, ptr %18, align 4, !tbaa !25
  %22 = getelementptr inbounds float, ptr %5, i64 3
  %23 = load ptr, ptr %3, align 8, !tbaa !371
  %24 = getelementptr inbounds float, ptr %23, i64 3
  %25 = load float, ptr %24, align 4, !tbaa !25
  store float %25, ptr %22, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  store i64 0, ptr %7, align 8, !tbaa !327
  br label %26

26:                                               ; preds = %44, %2
  %27 = load i64, ptr %7, align 8, !tbaa !327
  %28 = icmp ult i64 %27, 4
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  br label %47

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !327
  %32 = getelementptr inbounds nuw [4 x float], ptr %5, i64 0, i64 %31
  %33 = load float, ptr %32, align 4, !tbaa !25
  %34 = load i64, ptr %7, align 8, !tbaa !327
  %35 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.offset, i64 0, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !25
  %37 = fadd reassoc nsz arcp contract afn float %33, %36
  %38 = load i64, ptr %7, align 8, !tbaa !327
  %39 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.coeff, i64 0, i64 %38
  %40 = load float, ptr %39, align 4, !tbaa !25
  %41 = fmul reassoc nsz arcp contract afn float %37, %40
  %42 = load i64, ptr %7, align 8, !tbaa !327
  %43 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %42
  store float %41, ptr %43, align 4, !tbaa !25
  br label %44

44:                                               ; preds = %30
  %45 = load i64, ptr %7, align 8, !tbaa !327
  %46 = add i64 %45, 1
  store i64 %46, ptr %7, align 8, !tbaa !327
  br label %26

47:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  store i64 0, ptr %9, align 8, !tbaa !327
  br label %48

48:                                               ; preds = %66, %47
  %49 = load i64, ptr %9, align 8, !tbaa !327
  %50 = icmp ult i64 %49, 4
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %69

52:                                               ; preds = %48
  %53 = load i64, ptr %9, align 8, !tbaa !327
  %54 = getelementptr inbounds nuw [4 x float], ptr %6, i64 0, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !25
  %56 = getelementptr inbounds [4 x float], ptr %6, i64 0, i64 1
  %57 = load float, ptr %56, align 4, !tbaa !25
  %58 = load i64, ptr %9, align 8, !tbaa !327
  %59 = getelementptr inbounds nuw [4 x float], ptr @dt_Lab_to_XYZ.add_coeff, i64 0, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !25
  %61 = fmul reassoc nsz arcp contract afn float %57, %60
  %62 = fadd reassoc nsz arcp contract afn float %55, %61
  %63 = call reassoc nsz arcp contract afn float @lab_f_inv(float noundef %62)
  %64 = load i64, ptr %9, align 8, !tbaa !327
  %65 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %64
  store float %63, ptr %65, align 4, !tbaa !25
  br label %66

66:                                               ; preds = %52
  %67 = load i64, ptr %9, align 8, !tbaa !327
  %68 = add i64 %67, 1
  store i64 %68, ptr %9, align 8, !tbaa !327
  br label %48

69:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  store i64 0, ptr %10, align 8, !tbaa !327
  br label %70

70:                                               ; preds = %85, %69
  %71 = load i64, ptr %10, align 8, !tbaa !327
  %72 = icmp ult i64 %71, 4
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %88

74:                                               ; preds = %70
  %75 = load i64, ptr %10, align 8, !tbaa !327
  %76 = getelementptr inbounds nuw [4 x float], ptr @d50, i64 0, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !25
  %78 = load i64, ptr %10, align 8, !tbaa !327
  %79 = getelementptr inbounds nuw [4 x float], ptr %8, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !25
  %81 = fmul reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %4, align 8, !tbaa !371
  %83 = load i64, ptr %10, align 8, !tbaa !327
  %84 = getelementptr inbounds nuw float, ptr %82, i64 %83
  store float %81, ptr %84, align 4, !tbaa !25
  br label %85

85:                                               ; preds = %74
  %86 = load i64, ptr %10, align 8, !tbaa !327
  %87 = add i64 %86, 1
  store i64 %87, ptr %10, align 8, !tbaa !327
  br label %70

88:                                               ; preds = %73
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_XYZ_to_linearRGB(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !371
  store ptr %1, ptr %4, align 8, !tbaa !371
  %5 = load ptr, ptr %3, align 8, !tbaa !371
  %6 = load ptr, ptr %4, align 8, !tbaa !371
  call void @dt_apply_transposed_color_matrix(ptr noundef %5, ptr noundef @xyz_to_srgb_transposed, ptr noundef %6)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @lab_f_inv(float noundef %0) #7 {
  %2 = alloca float, align 4
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  store float 0x3FCA7B9620000000, ptr %3, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  store float 0x408C3A5EE0000000, ptr %4, align 4, !tbaa !25
  %5 = load float, ptr %2, align 4, !tbaa !25
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0x3FCA7B9620000000
  br i1 %6, label %7, label %13

7:                                                ; preds = %1
  %8 = load float, ptr %2, align 4, !tbaa !25
  %9 = load float, ptr %2, align 4, !tbaa !25
  %10 = fmul reassoc nsz arcp contract afn float %8, %9
  %11 = load float, ptr %2, align 4, !tbaa !25
  %12 = fmul reassoc nsz arcp contract afn float %10, %11
  br label %18

13:                                               ; preds = %1
  %14 = load float, ptr %2, align 4, !tbaa !25
  %15 = fmul reassoc nsz arcp contract afn float 1.160000e+02, %14
  %16 = fsub reassoc nsz arcp contract afn float %15, 1.600000e+01
  %17 = fdiv reassoc nsz arcp contract afn float %16, 0x408C3A5EE0000000
  br label %18

18:                                               ; preds = %13, %7
  %19 = phi reassoc nsz arcp contract afn float [ %12, %7 ], [ %17, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret float %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_rgb_matrix_to_lab(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !371
  store ptr %1, ptr %9, align 8, !tbaa !371
  store ptr %2, ptr %10, align 8, !tbaa !371
  store ptr %3, ptr %11, align 8, !tbaa !414
  store ptr %4, ptr %12, align 8, !tbaa !371
  store i32 %5, ptr %13, align 4, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  call void @llvm.memset.p0.i64(ptr align 16 %15, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %8, align 8, !tbaa !371
  %17 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %18 = load ptr, ptr %10, align 8, !tbaa !371
  %19 = load ptr, ptr %11, align 8, !tbaa !414
  %20 = load ptr, ptr %12, align 8, !tbaa !371
  %21 = load i32, ptr %13, align 4, !tbaa !16
  %22 = load i32, ptr %14, align 4, !tbaa !16
  call void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  %23 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %24 = load ptr, ptr %9, align 8, !tbaa !371
  call void @dt_XYZ_to_Lab(ptr noundef %23, ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_rgb_matrix_to_xyz(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !371
  store ptr %1, ptr %9, align 8, !tbaa !371
  store ptr %2, ptr %10, align 8, !tbaa !371
  store ptr %3, ptr %11, align 8, !tbaa !414
  store ptr %4, ptr %12, align 8, !tbaa !371
  store i32 %5, ptr %13, align 4, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !16
  %16 = load i32, ptr %14, align 4, !tbaa !16
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %19 = load ptr, ptr %8, align 8, !tbaa !371
  %20 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %21 = load ptr, ptr %11, align 8, !tbaa !414
  %22 = load ptr, ptr %12, align 8, !tbaa !371
  %23 = load i32, ptr %13, align 4, !tbaa !16
  call void @dt_ioppr_apply_trc(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %23)
  %24 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %25 = load ptr, ptr %10, align 8, !tbaa !371
  %26 = load ptr, ptr %9, align 8, !tbaa !371
  call void @dt_apply_transposed_color_matrix(ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  br label %31

27:                                               ; preds = %7
  %28 = load ptr, ptr %8, align 8, !tbaa !371
  %29 = load ptr, ptr %10, align 8, !tbaa !371
  %30 = load ptr, ptr %9, align 8, !tbaa !371
  call void @dt_apply_transposed_color_matrix(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  br label %31

31:                                               ; preds = %27, %18
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_apply_trc(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !371
  store ptr %1, ptr %7, align 8, !tbaa !371
  store ptr %2, ptr %8, align 8, !tbaa !414
  store ptr %3, ptr %9, align 8, !tbaa !371
  store i32 %4, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 0, ptr %11, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %71, %5
  %13 = load i32, ptr %11, align 4, !tbaa !16
  %14 = icmp slt i32 %13, 3
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %74

16:                                               ; preds = %12
  %17 = load ptr, ptr %8, align 8, !tbaa !414
  %18 = load i32, ptr %11, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds ptr, ptr %17, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !371
  %22 = getelementptr inbounds float, ptr %21, i64 0
  %23 = load float, ptr %22, align 4, !tbaa !25
  %24 = fcmp reassoc nsz arcp contract afn oge float %23, 0.000000e+00
  br i1 %24, label %25, label %59

25:                                               ; preds = %16
  %26 = load ptr, ptr %6, align 8, !tbaa !371
  %27 = load i32, ptr %11, align 4, !tbaa !16
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !25
  %31 = fcmp reassoc nsz arcp contract afn olt float %30, 1.000000e+00
  br i1 %31, label %32, label %45

32:                                               ; preds = %25
  %33 = load ptr, ptr %8, align 8, !tbaa !414
  %34 = load i32, ptr %11, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds ptr, ptr %33, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !371
  %38 = load ptr, ptr %6, align 8, !tbaa !371
  %39 = load i32, ptr %11, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %38, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !25
  %43 = load i32, ptr %10, align 4, !tbaa !16
  %44 = call reassoc nsz arcp contract afn float @extrapolate_lut(ptr noundef %37, float noundef %42, i32 noundef %43)
  br label %57

45:                                               ; preds = %25
  %46 = load ptr, ptr %9, align 8, !tbaa !371
  %47 = load i32, ptr %11, align 4, !tbaa !16
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 %48
  %50 = getelementptr inbounds [3 x float], ptr %49, i64 0, i64 0
  %51 = load ptr, ptr %6, align 8, !tbaa !371
  %52 = load i32, ptr %11, align 4, !tbaa !16
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %51, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !25
  %56 = call reassoc nsz arcp contract afn float @eval_exp(ptr noundef %50, float noundef %55)
  br label %57

57:                                               ; preds = %45, %32
  %58 = phi reassoc nsz arcp contract afn float [ %44, %32 ], [ %56, %45 ]
  br label %65

59:                                               ; preds = %16
  %60 = load ptr, ptr %6, align 8, !tbaa !371
  %61 = load i32, ptr %11, align 4, !tbaa !16
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds float, ptr %60, i64 %62
  %64 = load float, ptr %63, align 4, !tbaa !25
  br label %65

65:                                               ; preds = %59, %57
  %66 = phi reassoc nsz arcp contract afn float [ %58, %57 ], [ %64, %59 ]
  %67 = load ptr, ptr %7, align 8, !tbaa !371
  %68 = load i32, ptr %11, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  store float %66, ptr %70, align 4, !tbaa !25
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %11, align 4, !tbaa !16
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %11, align 4, !tbaa !16
  br label %12

74:                                               ; preds = %15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @extrapolate_lut(ptr noundef %0, float noundef %1, i32 noundef %2) #7 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  %8 = alloca i32, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !371
  store float %1, ptr %5, align 4, !tbaa !25
  store i32 %2, ptr %6, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %12 = load float, ptr %5, align 4, !tbaa !25
  %13 = load i32, ptr %6, align 4, !tbaa !16
  %14 = sub nsw i32 %13, 1
  %15 = sitofp i32 %14 to float
  %16 = fmul reassoc nsz arcp contract afn float %12, %15
  %17 = fcmp reassoc nsz arcp contract afn ogt float %16, 0.000000e+00
  br i1 %17, label %18, label %40

18:                                               ; preds = %3
  %19 = load float, ptr %5, align 4, !tbaa !25
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sub nsw i32 %20, 1
  %22 = sitofp i32 %21 to float
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  %24 = load i32, ptr %6, align 4, !tbaa !16
  %25 = sub nsw i32 %24, 1
  %26 = sitofp i32 %25 to float
  %27 = fcmp reassoc nsz arcp contract afn olt float %23, %26
  br i1 %27, label %28, label %34

28:                                               ; preds = %18
  %29 = load float, ptr %5, align 4, !tbaa !25
  %30 = load i32, ptr %6, align 4, !tbaa !16
  %31 = sub nsw i32 %30, 1
  %32 = sitofp i32 %31 to float
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  br label %38

34:                                               ; preds = %18
  %35 = load i32, ptr %6, align 4, !tbaa !16
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
  store float %42, ptr %7, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %43 = load float, ptr %7, align 4, !tbaa !25
  %44 = load i32, ptr %6, align 4, !tbaa !16
  %45 = sub nsw i32 %44, 2
  %46 = sitofp i32 %45 to float
  %47 = fcmp reassoc nsz arcp contract afn olt float %43, %46
  br i1 %47, label %48, label %50

48:                                               ; preds = %41
  %49 = load float, ptr %7, align 4, !tbaa !25
  br label %54

50:                                               ; preds = %41
  %51 = load i32, ptr %6, align 4, !tbaa !16
  %52 = sub nsw i32 %51, 2
  %53 = sitofp i32 %52 to float
  br label %54

54:                                               ; preds = %50, %48
  %55 = phi reassoc nsz arcp contract afn float [ %49, %48 ], [ %53, %50 ]
  %56 = fptosi float %55 to i32
  store i32 %56, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %57 = load float, ptr %7, align 4, !tbaa !25
  %58 = load i32, ptr %8, align 4, !tbaa !16
  %59 = sitofp i32 %58 to float
  %60 = fsub reassoc nsz arcp contract afn float %57, %59
  store float %60, ptr %9, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %61 = load ptr, ptr %4, align 8, !tbaa !371
  %62 = load i32, ptr %8, align 4, !tbaa !16
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %61, i64 %63
  %65 = load float, ptr %64, align 4, !tbaa !25
  store float %65, ptr %10, align 4, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %66 = load ptr, ptr %4, align 8, !tbaa !371
  %67 = load i32, ptr %8, align 4, !tbaa !16
  %68 = add nsw i32 %67, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %66, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !25
  store float %71, ptr %11, align 4, !tbaa !25
  %72 = load float, ptr %10, align 4, !tbaa !25
  %73 = load float, ptr %9, align 4, !tbaa !25
  %74 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %73
  %75 = fmul reassoc nsz arcp contract afn float %72, %74
  %76 = load float, ptr %11, align 4, !tbaa !25
  %77 = load float, ptr %9, align 4, !tbaa !25
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %75, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret float %79
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @eval_exp(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !371
  store float %1, ptr %4, align 4, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !371
  %6 = getelementptr inbounds float, ptr %5, i64 1
  %7 = load float, ptr %6, align 4, !tbaa !25
  %8 = load float, ptr %4, align 4, !tbaa !25
  %9 = load ptr, ptr %3, align 8, !tbaa !371
  %10 = getelementptr inbounds float, ptr %9, i64 0
  %11 = load float, ptr %10, align 4, !tbaa !25
  %12 = fmul reassoc nsz arcp contract afn float %8, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !371
  %14 = getelementptr inbounds float, ptr %13, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !25
  %16 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %12, float %15)
  %17 = fmul reassoc nsz arcp contract afn float %7, %16
  ret float %17
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #6

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ioppr_lab_to_rgb_matrix(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6) #7 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca [4 x float], align 16
  %16 = alloca [4 x float], align 16
  store ptr %0, ptr %8, align 8, !tbaa !371
  store ptr %1, ptr %9, align 8, !tbaa !371
  store ptr %2, ptr %10, align 8, !tbaa !371
  store ptr %3, ptr %11, align 8, !tbaa !414
  store ptr %4, ptr %12, align 8, !tbaa !371
  store i32 %5, ptr %13, align 4, !tbaa !16
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %15) #12
  %17 = load ptr, ptr %8, align 8, !tbaa !371
  %18 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  call void @dt_Lab_to_XYZ(ptr noundef %17, ptr noundef %18)
  %19 = load i32, ptr %14, align 4, !tbaa !16
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %22 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %23 = load ptr, ptr %10, align 8, !tbaa !371
  %24 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @dt_apply_transposed_color_matrix(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  %25 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %26 = load ptr, ptr %9, align 8, !tbaa !371
  %27 = load ptr, ptr %11, align 8, !tbaa !414
  %28 = load ptr, ptr %12, align 8, !tbaa !371
  %29 = load i32, ptr %13, align 4, !tbaa !16
  call void @dt_ioppr_apply_trc(ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i32 noundef %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  br label %34

30:                                               ; preds = %7
  %31 = getelementptr inbounds [4 x float], ptr %15, i64 0, i64 0
  %32 = load ptr, ptr %10, align 8, !tbaa !371
  %33 = load ptr, ptr %9, align 8, !tbaa !371
  call void @dt_apply_transposed_color_matrix(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %21
  call void @llvm.lifetime.end.p0(i64 16, ptr %15) #12
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
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
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 int", !8, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_retouch_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_retouch_params_v3_t", !8, i64 0}
!24 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !25, i64 20, i64 4, !16, i64 24, i64 12, !27, i64 36, i64 4, !25}
!25 = !{!26, !26, i64 0}
!26 = !{!"float", !9, i64 0}
!27 = !{!9, !9, i64 0}
!28 = !{!29, !17, i64 8}
!29 = !{!"dt_iop_retouch_form_data_v1_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16, !17, i64 20, !9, i64 24, !26, i64 36}
!30 = !{!31, !17, i64 8}
!31 = !{!"dt_iop_retouch_form_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16, !17, i64 20, !9, i64 24, !26, i64 36, !17, i64 40}
!32 = !{!29, !26, i64 16}
!33 = !{!31, !26, i64 16}
!34 = !{!29, !17, i64 12}
!35 = !{!31, !17, i64 12}
!36 = !{!31, !17, i64 40}
!37 = !{!29, !26, i64 36}
!38 = !{!31, !26, i64 36}
!39 = !{!29, !17, i64 20}
!40 = !{!31, !17, i64 20}
!41 = !{!29, !17, i64 0}
!42 = !{!31, !17, i64 0}
!43 = !{!29, !17, i64 4}
!44 = !{!31, !17, i64 4}
!45 = !{!46, !17, i64 12000}
!46 = !{!"dt_iop_retouch_params_v1_t", !9, i64 0, !17, i64 12000, !17, i64 12004, !17, i64 12008, !17, i64 12012, !9, i64 12016, !17, i64 12028, !26, i64 12032, !17, i64 12036, !9, i64 12040, !26, i64 12052}
!47 = !{!48, !17, i64 13200}
!48 = !{!"dt_iop_retouch_params_v3_t", !9, i64 0, !17, i64 13200, !17, i64 13204, !17, i64 13208, !17, i64 13212, !9, i64 13216, !17, i64 13228, !26, i64 13232, !17, i64 13236, !9, i64 13240, !26, i64 13252, !17, i64 13256}
!49 = !{!46, !26, i64 12032}
!50 = !{!48, !26, i64 13232}
!51 = !{!46, !17, i64 12028}
!52 = !{!48, !17, i64 13228}
!53 = !{!46, !17, i64 12008}
!54 = !{!48, !17, i64 13208}
!55 = !{!46, !26, i64 12052}
!56 = !{!48, !26, i64 13252}
!57 = !{!46, !17, i64 12036}
!58 = !{!48, !17, i64 13236}
!59 = !{!46, !17, i64 12012}
!60 = !{!48, !17, i64 13212}
!61 = !{!46, !17, i64 12004}
!62 = !{!48, !17, i64 13204}
!63 = !{!48, !17, i64 13256}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTSZ13legacy_paramsE26dt_iop_retouch_params_v2_t", !8, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!68 = !{!69, !8, i64 704}
!69 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !70, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !71, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !73, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !74, i64 712, !8, i64 752, !75, i64 760, !75, i64 768, !8, i64 776, !76, i64 784, !67, i64 816, !67, i64 824, !67, i64 832, !67, i64 840, !67, i64 848, !67, i64 856, !67, i64 864, !17, i64 872, !67, i64 880, !67, i64 888, !67, i64 896, !80, i64 904, !80, i64 912, !67, i64 920, !67, i64 928, !17, i64 936, !81, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !67, i64 1088, !8, i64 1096, !17, i64 1104}
!70 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!71 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !72, i64 8, !17, i64 16, !17, i64 20}
!72 = !{!"long", !9, i64 0}
!73 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!74 = !{!"dt_pthread_mutex_t", !9, i64 0}
!75 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!76 = !{!"", !77, i64 0, !79, i64 16}
!77 = !{!"", !78, i64 0, !78, i64 8}
!78 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!79 = !{!"", !7, i64 0, !17, i64 8}
!80 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!81 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS25dt_iop_retouch_gui_data_t", !8, i64 0}
!84 = !{!69, !8, i64 680}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTS23dt_iop_retouch_params_t", !8, i64 0}
!87 = !{!88, !73, i64 64}
!88 = !{!"darktable_t", !89, i64 0, !17, i64 4, !17, i64 8, !90, i64 16, !90, i64 24, !90, i64 32, !90, i64 40, !91, i64 48, !92, i64 56, !73, i64 64, !93, i64 72, !94, i64 80, !95, i64 88, !96, i64 96, !97, i64 104, !98, i64 112, !99, i64 120, !100, i64 128, !101, i64 136, !102, i64 144, !103, i64 152, !104, i64 160, !105, i64 168, !106, i64 176, !107, i64 184, !108, i64 192, !109, i64 200, !110, i64 208, !111, i64 216, !112, i64 224, !9, i64 232, !74, i64 2792, !74, i64 2832, !74, i64 2872, !74, i64 2912, !74, i64 2952, !113, i64 2992, !113, i64 3000, !113, i64 3008, !113, i64 3016, !113, i64 3024, !113, i64 3032, !113, i64 3040, !113, i64 3048, !113, i64 3056, !113, i64 3064, !113, i64 3072, !113, i64 3080, !113, i64 3088, !114, i64 3096, !90, i64 3104, !115, i64 3112, !90, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !116, i64 3328, !117, i64 3336, !118, i64 3344, !119, i64 3384, !120, i64 3416}
!89 = !{!"dt_codepath_t", !17, i64 0}
!90 = !{!"p1 _ZTS6_GList", !8, i64 0}
!91 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!92 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!93 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!94 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!95 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!96 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!97 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!98 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!99 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!100 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!101 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!102 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!103 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!104 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!105 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!106 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!107 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!108 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!109 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!110 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!111 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!112 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!113 = !{!"p1 omnipotent char", !8, i64 0}
!114 = !{!"", !17, i64 0}
!115 = !{!"double", !9, i64 0}
!116 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!117 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!118 = !{!"dt_sys_resources_t", !72, i64 0, !72, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!119 = !{!"dt_backthumb_t", !115, i64 0, !115, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!120 = !{!"dt_gimp_t", !17, i64 0, !113, i64 8, !113, i64 16, !17, i64 24, !17, i64 28}
!121 = !{!122, !115, i64 0}
!122 = !{!"_GdkRGBA", !115, i64 0, !115, i64 8, !115, i64 16, !115, i64 24}
!123 = !{!122, !115, i64 8}
!124 = !{!122, !115, i64 16}
!125 = !{!122, !115, i64 24}
!126 = !{!127, !67, i64 296}
!127 = !{!"dt_iop_retouch_gui_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !9, i64 24, !17, i64 36, !128, i64 40, !128, i64 48, !67, i64 56, !67, i64 64, !67, i64 72, !67, i64 80, !67, i64 88, !67, i64 96, !67, i64 104, !67, i64 112, !67, i64 120, !67, i64 128, !67, i64 136, !67, i64 144, !128, i64 152, !128, i64 160, !128, i64 168, !26, i64 176, !26, i64 180, !17, i64 184, !17, i64 188, !17, i64 192, !17, i64 196, !17, i64 200, !17, i64 204, !67, i64 208, !67, i64 216, !67, i64 224, !67, i64 232, !129, i64 240, !67, i64 248, !67, i64 256, !67, i64 264, !67, i64 272, !67, i64 280, !67, i64 288, !67, i64 296, !67, i64 304, !67, i64 312, !67, i64 320, !67, i64 328}
!128 = !{!"p1 _ZTS9_GtkLabel", !8, i64 0}
!129 = !{!"p1 _ZTS27_GtkDarktableGradientSlider", !8, i64 0}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!132 = !{!88, !97, i64 104}
!133 = !{!134, !17, i64 96}
!134 = !{!"dt_gui_gtk_t", !135, i64 0, !136, i64 8, !137, i64 56, !17, i64 80, !113, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !115, i64 1376, !115, i64 1384, !115, i64 1392, !115, i64 1400, !67, i64 1408, !115, i64 1416, !115, i64 1424, !115, i64 1432, !115, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !74, i64 5568}
!135 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!136 = !{!"dt_gui_widgets_t", !67, i64 0, !67, i64 8, !67, i64 16, !67, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!137 = !{!"dt_gui_scrollbars_t", !67, i64 0, !67, i64 8, !17, i64 16}
!138 = !{!139, !139, i64 0}
!139 = !{!"p1 _ZTS22dt_masks_point_group_t", !8, i64 0}
!140 = !{!127, !67, i64 328}
!141 = !{!142, !26, i64 12}
!142 = !{!"dt_masks_point_group_t", !17, i64 0, !17, i64 4, !17, i64 8, !26, i64 12}
!143 = !{!69, !75, i64 760}
!144 = !{!75, !75, i64 0}
!145 = !{!69, !73, i64 664}
!146 = !{!147, !17, i64 24}
!147 = !{!"dt_develop_blend_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !26, i64 12, !26, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !26, i64 32, !17, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !17, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !17, i64 408, !17, i64 412, !17, i64 416}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!150 = !{!151, !17, i64 8}
!151 = !{!"dt_masks_form_t", !90, i64 0, !17, i64 8, !152, i64 16, !9, i64 24, !9, i64 32, !17, i64 160, !17, i64 164}
!152 = !{!"p1 _ZTS20dt_masks_functions_t", !8, i64 0}
!153 = !{!151, !90, i64 0}
!154 = !{!90, !90, i64 0}
!155 = !{!156, !8, i64 0}
!156 = !{!"_GList", !8, i64 0, !90, i64 8, !90, i64 16}
!157 = !{!142, !17, i64 0}
!158 = !{!156, !90, i64 8}
!159 = !{!127, !67, i64 312}
!160 = !{!161, !17, i64 13228}
!161 = !{!"dt_iop_retouch_params_t", !9, i64 0, !17, i64 13200, !17, i64 13204, !17, i64 13208, !17, i64 13212, !9, i64 13216, !17, i64 13228, !26, i64 13232, !17, i64 13236, !9, i64 13240, !26, i64 13252, !17, i64 13256}
!162 = !{!161, !26, i64 13232}
!163 = !{!161, !17, i64 13236}
!164 = !{!161, !26, i64 13252}
!165 = !{!166, !176, i64 2136}
!166 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !115, i64 24, !115, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !115, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !167, i64 112, !17, i64 1968, !17, i64 1972, !74, i64 1976, !17, i64 2016, !90, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !90, i64 2056, !90, i64 2064, !17, i64 2072, !90, i64 2080, !90, i64 2088, !19, i64 2096, !19, i64 2104, !17, i64 2112, !17, i64 2116, !90, i64 2120, !149, i64 2128, !176, i64 2136, !90, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !26, i64 2164, !26, i64 2168, !7, i64 2176, !17, i64 2184, !177, i64 2192, !182, i64 2344, !183, i64 2464, !184, i64 2488, !185, i64 2528, !186, i64 2560, !187, i64 2568, !188, i64 2584, !67, i64 2608, !67, i64 2616, !189, i64 2624, !189, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !90, i64 2816}
!167 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !72, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !26, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !72, i64 1440, !72, i64 1448, !72, i64 1456, !72, i64 1464, !17, i64 1472, !168, i64 1488, !9, i64 1616, !113, i64 1656, !17, i64 1664, !17, i64 1668, !172, i64 1672, !173, i64 1680, !174, i64 1704, !170, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !90, i64 1824, !175, i64 1832, !17, i64 1840, !17, i64 1844}
!168 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !169, i64 48, !171, i64 64, !9, i64 96, !17, i64 112}
!169 = !{!"", !170, i64 0, !170, i64 2}
!170 = !{!"short", !9, i64 0}
!171 = !{!"", !17, i64 0, !9, i64 16}
!172 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!173 = !{!"dt_image_geoloc_t", !115, i64 0, !115, i64 8, !115, i64 16}
!174 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!175 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!176 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!177 = !{!"", !178, i64 0, !7, i64 32, !179, i64 40, !181, i64 112}
!178 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!179 = !{!"", !180, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!180 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!181 = !{!"", !180, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!182 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!183 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!184 = !{!"", !67, i64 0, !67, i64 8, !17, i64 16, !17, i64 20, !26, i64 24, !26, i64 28, !17, i64 32}
!185 = !{!"", !67, i64 0, !67, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !26, i64 28}
!186 = !{!"", !67, i64 0}
!187 = !{!"", !67, i64 0, !17, i64 8}
!188 = !{!"", !67, i64 0, !67, i64 8, !67, i64 16}
!189 = !{!"dt_dev_viewport_t", !67, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !115, i64 32, !115, i64 40, !115, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!190 = !{!191, !17, i64 172}
!191 = !{!"dt_masks_form_gui_t", !90, i64 0, !192, i64 8, !192, i64 16, !17, i64 24, !26, i64 28, !26, i64 32, !26, i64 36, !26, i64 40, !26, i64 44, !26, i64 48, !26, i64 52, !26, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !26, i64 148, !26, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !7, i64 184, !7, i64 192, !17, i64 200, !17, i64 204, !72, i64 208}
!192 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !8, i64 0}
!193 = !{!191, !7, i64 192}
!194 = !{!161, !17, i64 13200}
!195 = !{!127, !67, i64 256}
!196 = !{!127, !67, i64 280}
!197 = !{!127, !67, i64 288}
!198 = !{!127, !17, i64 12}
!199 = !{!127, !67, i64 232}
!200 = !{!127, !67, i64 264}
!201 = !{!127, !67, i64 272}
!202 = !{!127, !67, i64 320}
!203 = !{!127, !67, i64 96}
!204 = !{!127, !67, i64 104}
!205 = !{!127, !67, i64 112}
!206 = !{!127, !67, i64 120}
!207 = !{!69, !8, i64 688}
!208 = !{!81, !81, i64 0}
!209 = !{!210, !210, i64 0}
!210 = !{!"p1 _ZTS28dt_iop_retouch_global_data_t", !8, i64 0}
!211 = !{!212, !8, i64 520}
!212 = !{!"dt_iop_module_so_t", !213, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !70, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!213 = !{!"dt_action_t", !17, i64 0, !113, i64 8, !113, i64 16, !8, i64 24, !214, i64 32, !214, i64 40}
!214 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!215 = !{!216, !17, i64 0}
!216 = !{!"dt_iop_retouch_global_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !17, i64 32, !17, i64 36}
!217 = !{!216, !17, i64 4}
!218 = !{!216, !17, i64 8}
!219 = !{!216, !17, i64 12}
!220 = !{!216, !17, i64 16}
!221 = !{!216, !17, i64 20}
!222 = !{!216, !17, i64 24}
!223 = !{!216, !17, i64 28}
!224 = !{!216, !17, i64 32}
!225 = !{!216, !17, i64 36}
!226 = !{!113, !113, i64 0}
!227 = !{!69, !17, i64 672}
!228 = !{!166, !12, i64 2704}
!229 = !{!230, !17, i64 344}
!230 = !{!"dt_dev_pixelpipe_t", !231, i64 0, !17, i64 120, !72, i64 128, !234, i64 136, !17, i64 144, !17, i64 148, !26, i64 152, !17, i64 156, !17, i64 160, !168, i64 176, !235, i64 304, !235, i64 312, !235, i64 320, !90, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !113, i64 352, !72, i64 360, !17, i64 368, !17, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !72, i64 392, !74, i64 400, !74, i64 440, !74, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !236, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !167, i64 640, !17, i64 2496, !113, i64 2504, !17, i64 2512, !90, i64 2520, !90, i64 2528, !90, i64 2536, !17, i64 2544, !234, i64 2552, !72, i64 2560}
!231 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !72, i64 8, !72, i64 16, !8, i64 24, !232, i64 32, !233, i64 40, !232, i64 48, !19, i64 56, !19, i64 64, !72, i64 72, !17, i64 80, !72, i64 88, !72, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!232 = !{!"p1 long", !8, i64 0}
!233 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!234 = !{!"p1 float", !8, i64 0}
!235 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!236 = !{!"dt_dev_detail_mask_t", !237, i64 0, !72, i64 24, !234, i64 32}
!237 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!238 = !{!69, !8, i64 776}
!239 = !{!240, !240, i64 0}
!240 = !{!"p1 _ZTS23dt_iop_gui_blend_data_t", !8, i64 0}
!241 = !{!242, !17, i64 600}
!242 = !{!"dt_iop_gui_blend_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !7, i64 32, !90, i64 40, !90, i64 48, !67, i64 56, !243, i64 64, !243, i64 72, !243, i64 80, !243, i64 88, !243, i64 96, !243, i64 104, !67, i64 112, !67, i64 120, !67, i64 128, !9, i64 136, !67, i64 280, !67, i64 288, !67, i64 296, !67, i64 304, !67, i64 312, !67, i64 320, !67, i64 328, !67, i64 336, !67, i64 344, !67, i64 352, !67, i64 360, !67, i64 368, !17, i64 376, !17, i64 380, !244, i64 384, !17, i64 392, !9, i64 396, !17, i64 460, !17, i64 464, !245, i64 472, !17, i64 480, !67, i64 488, !67, i64 496, !67, i64 504, !9, i64 512, !9, i64 552, !67, i64 576, !67, i64 584, !19, i64 592, !17, i64 600, !67, i64 608, !67, i64 616, !17, i64 624, !74, i64 632}
!243 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!244 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !8, i64 0}
!245 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!246 = !{!127, !67, i64 56}
!247 = !{!166, !7, i64 88}
!248 = !{!191, !17, i64 168}
!249 = !{!191, !7, i64 184}
!250 = !{!127, !67, i64 64}
!251 = !{!127, !67, i64 72}
!252 = !{!127, !67, i64 80}
!253 = !{!127, !67, i64 88}
!254 = !{!127, !17, i64 4}
!255 = !{!127, !17, i64 8}
!256 = !{!161, !17, i64 13208}
!257 = !{!127, !67, i64 216}
!258 = !{!142, !17, i64 4}
!259 = !{!142, !17, i64 8}
!260 = !{!151, !17, i64 160}
!261 = !{!191, !17, i64 76}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p1 _ZTS19dt_develop_tiling_t", !8, i64 0}
!266 = !{!161, !17, i64 13204}
!267 = !{!268, !26, i64 0}
!268 = !{!"dt_develop_tiling_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!269 = !{!268, !26, i64 4}
!270 = !{!268, !26, i64 8}
!271 = !{!268, !26, i64 12}
!272 = !{!268, !17, i64 16}
!273 = !{!268, !17, i64 20}
!274 = !{!268, !17, i64 24}
!275 = !{!268, !17, i64 28}
!276 = !{!277, !8, i64 16}
!277 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !278, i64 40, !19, i64 56, !71, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !72, i64 120, !17, i64 128, !17, i64 132, !237, i64 136, !237, i64 156, !237, i64 176, !237, i64 196, !17, i64 216, !17, i64 220, !168, i64 224, !168, i64 352, !78, i64 480}
!278 = !{!"dt_dev_histogram_collection_params_t", !279, i64 0, !17, i64 8}
!279 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!280 = !{!127, !128, i64 40}
!281 = !{!127, !67, i64 128}
!282 = !{!127, !67, i64 136}
!283 = !{!127, !67, i64 144}
!284 = !{!127, !67, i64 208}
!285 = !{!127, !17, i64 0}
!286 = !{!127, !67, i64 224}
!287 = !{!166, !17, i64 44}
!288 = !{!115, !115, i64 0}
!289 = !{!127, !129, i64 240}
!290 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !25, i64 20, i64 4, !16, i64 24, i64 12, !27, i64 36, i64 4, !25, i64 40, i64 4, !16}
!291 = !{!127, !128, i64 160}
!292 = !{!127, !128, i64 152}
!293 = !{!161, !17, i64 13212}
!294 = !{!127, !128, i64 168}
!295 = !{!127, !128, i64 48}
!296 = !{!166, !149, i64 2128}
!297 = !{!127, !17, i64 16}
!298 = !{!127, !17, i64 36}
!299 = !{!127, !17, i64 20}
!300 = !{!127, !17, i64 188}
!301 = !{!127, !26, i64 180}
!302 = !{!127, !26, i64 176}
!303 = !{!127, !17, i64 184}
!304 = !{!127, !17, i64 192}
!305 = !{!127, !17, i64 196}
!306 = !{!127, !17, i64 200}
!307 = !{!127, !17, i64 204}
!308 = !{!134, !115, i64 1424}
!309 = !{!134, !17, i64 5552}
!310 = !{!311, !8, i64 344}
!311 = !{!"_GtkDarktableGradientSlider", !312, i64 0, !90, i64 40, !17, i64 48, !17, i64 52, !17, i64 56, !9, i64 64, !9, i64 144, !9, i64 224, !115, i64 264, !115, i64 272, !9, i64 280, !17, i64 304, !17, i64 308, !17, i64 312, !17, i64 316, !17, i64 320, !17, i64 324, !17, i64 328, !17, i64 332, !17, i64 336, !8, i64 344}
!312 = !{!"_GtkDrawingArea", !313, i64 0, !8, i64 32}
!313 = !{!"_GtkWidget", !314, i64 0, !318, i64 24}
!314 = !{!"_GObject", !315, i64 0, !17, i64 8, !317, i64 16}
!315 = !{!"_GTypeInstance", !316, i64 0}
!316 = !{!"p1 _ZTS11_GTypeClass", !8, i64 0}
!317 = !{!"p1 _ZTS6_GData", !8, i64 0}
!318 = !{!"p1 _ZTS17_GtkWidgetPrivate", !8, i64 0}
!319 = !{!311, !17, i64 332}
!320 = !{!311, !115, i64 272}
!321 = !{!127, !67, i64 248}
!322 = !{!69, !67, i64 816}
!323 = !{!127, !67, i64 304}
!324 = !{!88, !17, i64 3128}
!325 = !{!88, !17, i64 8}
!326 = !{!88, !96, i64 96}
!327 = !{!72, !72, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!330 = !{!331, !17, i64 52}
!331 = !{!"_GdkEventButton", !17, i64 0, !332, i64 8, !9, i64 16, !17, i64 20, !115, i64 24, !115, i64 32, !333, i64 40, !17, i64 48, !17, i64 52, !334, i64 56, !115, i64 64, !115, i64 72}
!332 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!333 = !{!"p1 double", !8, i64 0}
!334 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!335 = !{!331, !17, i64 48}
!336 = !{!337, !337, i64 0}
!337 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!338 = !{!339, !17, i64 8}
!339 = !{!"_cairo_rectangle_int", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!340 = !{!339, !17, i64 12}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!343 = !{i64 0, i64 8, !288, i64 8, i64 8, !288, i64 16, i64 8, !288, i64 24, i64 8, !288}
!344 = !{!345, !345, i64 0}
!345 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!346 = !{!347, !115, i64 24}
!347 = !{!"_GdkEventMotion", !17, i64 0, !332, i64 8, !9, i64 16, !17, i64 20, !115, i64 24, !115, i64 32, !333, i64 40, !17, i64 48, !170, i64 52, !334, i64 56, !115, i64 64, !115, i64 72}
!348 = !{!347, !115, i64 32}
!349 = !{!350, !350, i64 0}
!350 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!351 = !{!352, !352, i64 0}
!352 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!353 = !{!69, !17, i64 496}
!354 = !{!69, !67, i64 824}
!355 = !{!129, !129, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTS15_GtkColorButton", !8, i64 0}
!358 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !25}
!359 = !{!237, !17, i64 8}
!360 = !{!237, !17, i64 0}
!361 = !{!237, !17, i64 12}
!362 = !{!237, !17, i64 4}
!363 = !{!277, !17, i64 144}
!364 = !{!237, !26, i64 16}
!365 = !{!277, !17, i64 148}
!366 = !{!277, !8, i64 24}
!367 = !{!277, !12, i64 8}
!368 = !{!230, !90, i64 2536}
!369 = !{!277, !26, i64 104}
!370 = !{!277, !17, i64 132}
!371 = !{!234, !234, i64 0}
!372 = !{!373, !373, i64 0}
!373 = !{!"p1 _ZTS12dwt_params_t", !8, i64 0}
!374 = !{!375, !7, i64 0}
!375 = !{!"retouch_user_data_t", !7, i64 0, !14, i64 8, !237, i64 16, !17, i64 36, !17, i64 40, !17, i64 44}
!376 = !{!375, !14, i64 8}
!377 = !{!375, !17, i64 40}
!378 = !{!375, !17, i64 44}
!379 = !{!375, !17, i64 36}
!380 = !{!230, !17, i64 620}
!381 = !{!230, !17, i64 604}
!382 = !{!230, !17, i64 608}
!383 = !{!384, !17, i64 20}
!384 = !{!"dwt_params_t", !234, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !8, i64 32, !26, i64 40}
!385 = !{!384, !17, i64 24}
!386 = !{!384, !8, i64 32}
!387 = !{!388, !388, i64 0}
!388 = !{!"p1 _ZTS19retouch_user_data_t", !8, i64 0}
!389 = !{!384, !17, i64 28}
!390 = !{!161, !17, i64 13256}
!391 = !{!384, !17, i64 8}
!392 = !{!235, !235, i64 0}
!393 = !{!394, !17, i64 704}
!394 = !{!"dt_iop_order_iccprofile_info_t", !17, i64 0, !9, i64 4, !17, i64 516, !9, i64 576, !9, i64 640, !17, i64 704, !9, i64 712, !9, i64 736, !9, i64 768, !9, i64 816, !17, i64 852, !26, i64 856, !9, i64 896, !9, i64 960, !9, i64 1024, !9, i64 1048}
!395 = !{!394, !17, i64 852}
!396 = !{!397, !17, i64 0}
!397 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !113, i64 8, !72, i64 16, !398, i64 24, !72, i64 32, !72, i64 40, !78, i64 48}
!398 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!399 = !{!166, !17, i64 2800}
!400 = !{!401, !401, i64 0}
!401 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!402 = !{!134, !115, i64 1432}
!403 = !{!404, !404, i64 0}
!404 = !{!"p1 _ZTS21dt_masks_point_path_t", !8, i64 0}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTS23dt_masks_point_circle_t", !8, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTS24dt_masks_point_ellipse_t", !8, i64 0}
!409 = !{!410, !410, i64 0}
!410 = !{!"p1 _ZTS22dt_masks_point_brush_t", !8, i64 0}
!411 = !{!230, !17, i64 144}
!412 = !{!230, !17, i64 148}
!413 = !{!69, !17, i64 480}
!414 = !{!415, !415, i64 0}
!415 = !{!"p2 float", !8, i64 0}
!416 = !{!151, !152, i64 16}
!417 = !{!418, !8, i64 88}
!418 = !{!"dt_masks_functions_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTS13dt_gaussian_t", !8, i64 0}
!421 = !{!422, !422, i64 0}
!422 = !{!"p1 _ZTS14dt_bilateral_t", !8, i64 0}
