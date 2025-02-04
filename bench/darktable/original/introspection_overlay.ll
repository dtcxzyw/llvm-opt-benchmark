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
%struct._GtkTargetEntry = type { ptr, i32, i32 }
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct._RsvgDimensionData = type { i32, i32, double, double }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon, [12 x i8], %struct.anon.0, [4 x float], i32, [12 x i8] }
%struct.anon = type { i16, i16 }
%struct.anon.0 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.1, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.anon.1 = type { %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, ptr }
%struct.anon.3 = type { ptr, i32 }
%struct.dt_iop_overlay_global_data_t = type { [50 x ptr], [50 x i64], [50 x i64], %struct.dt_pthread_mutex_t }
%struct.dt_iop_overlay_data_t = type { float, float, float, float, i32, float, i32, i32, i32, i32, [1024 x i8] }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
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
%struct.dt_iop_overlay_params_t = type { float, float, float, float, i32, float, i32, i32, i32, i32, [1024 x i8], i64, i64, i64 }
%struct.dt_iop_overlay_gui_data_t = type { ptr, [9 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%union.pthread_mutexattr_t = type { i32 }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct._PangoRectangle = type { i32, i32, i32, i32 }
%struct.dt_bauhaus_t = type { ptr, %struct.dt_bauhaus_popup_t, ptr, float, float, i32, i32, float, [180 x i8], i32, i32, [2 x i32], i32, ptr, ptr, float, float, float, float, float, ptr, ptr, i32, i32, i32, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, %struct._GdkRGBA, [3 x %struct._GdkRGBA], [5 x %struct._GdkRGBA] }
%struct.dt_bauhaus_popup_t = type { ptr, ptr, %struct._GtkBorder, %struct._cairo_rectangle_int, i32, i32, i32 }
%struct._GtkBorder = type { i16, i16, i16, i16 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }
%struct._GList = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [10 x i8] c"composite\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"combine with elements from a processed image\00", align 1
@.str.2 = private unnamed_addr constant [24 x i8] c"corrective and creative\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"linear, RGB\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"layer|stack|overlay\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [29 x i8] c"[overlay] cairo stride error\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"[overlay] out of memory - could not allocate %d*%d\00", align 1
@.str.8 = private unnamed_addr constant [34 x i8] c"[overlay] cairo surface error: %s\00", align 1
@.str.9 = private unnamed_addr constant [40 x i8] c"[overlay] cairo png surface 2 error: %s\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@target_list_all = internal constant [2 x %struct._GtkTargetEntry] [%struct._GtkTargetEntry { ptr @.str.80, i32 1, i32 0 }, %struct._GtkTargetEntry { ptr @.str.81, i32 4, i32 1 }], align 16
@.str.11 = private unnamed_addr constant [19 x i8] c"drag-data-received\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"drag-motion\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"drag-leave\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"opacity\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"section\04placement\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"rotate\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"\C2\B0\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"scale\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"scale_base\00", align 1
@.str.21 = private unnamed_addr constant [362 x i8] c"choose how to scale the overlay\0A\E2\80\A2 image: scale overlay relative to whole image\0A\E2\80\A2 larger border: scale larger overlay border relative to larger image border\0A\E2\80\A2 smaller border: scale larger overlay border relative to smaller image border\0A\E2\80\A2 height: scale overlay height to image height\0A\E2\80\A2 advanced options: choose overlay and image dimensions independently\00", align 1
@.str.22 = private unnamed_addr constant [10 x i8] c"scale_img\00", align 1
@.str.23 = private unnamed_addr constant [61 x i8] c"reference image dimension against which to scale the overlay\00", align 1
@.str.24 = private unnamed_addr constant [10 x i8] c"scale_svg\00", align 1
@.str.25 = private unnamed_addr constant [27 x i8] c"overlay dimension to scale\00", align 1
@.str.26 = private unnamed_addr constant [10 x i8] c"alignment\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"toggled\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"xoffset\00", align 1
@.str.29 = private unnamed_addr constant [8 x i8] c"yoffset\00", align 1
@.str.30 = private unnamed_addr constant [27 x i8] c"the opacity of the overlay\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"the scale of the overlay\00", align 1
@.str.32 = private unnamed_addr constant [28 x i8] c"the rotation of the overlay\00", align 1
@.str.33 = private unnamed_addr constant [52 x i8] c"[signal] connect    %s to %s; %s:%d, function: %s()\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"_module_remove_callback\00", align 1
@.str.35 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_MODULE_REMOVE\00", align 1
@.str.36 = private unnamed_addr constant [115 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/darktable/darktable/src/iop/overlay.c\00", align 1
@__FUNCTION__.gui_init = private unnamed_addr constant [9 x i8] c"gui_init\00", align 1
@.str.37 = private unnamed_addr constant [22 x i8] c"_signal_image_changed\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"DT_SIGNAL_DEVELOP_IMAGE_CHANGED\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 1, ptr @.str.99, i64 1088, ptr getelementptr (i8, ptr @introspection_linear, i64 1320), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f6 = internal global [6 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.39, i32 0, [4 x i8] zeroinitializer, ptr @.str.40 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.41, i32 1, [4 x i8] zeroinitializer, ptr @.str.42 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.43, i32 2, [4 x i8] zeroinitializer, ptr @.str.44 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.45, i32 3, [4 x i8] zeroinitializer, ptr @.str.46 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.47, i32 4, [4 x i8] zeroinitializer, ptr @.str.48 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.39 = private unnamed_addr constant [24 x i8] c"DT_SCALE_MAINMENU_IMAGE\00", align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"image\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"DT_SCALE_MAINMENU_LARGER_BORDER\00", align 1
@.str.42 = private unnamed_addr constant [14 x i8] c"larger border\00", align 1
@.str.43 = private unnamed_addr constant [33 x i8] c"DT_SCALE_MAINMENU_SMALLER_BORDER\00", align 1
@.str.44 = private unnamed_addr constant [15 x i8] c"smaller border\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"DT_SCALE_MAINMENU_MARKERHEIGHT\00", align 1
@.str.46 = private unnamed_addr constant [7 x i8] c"height\00", align 1
@.str.47 = private unnamed_addr constant [27 x i8] c"DT_SCALE_MAINMENU_ADVANCED\00", align 1
@.str.48 = private unnamed_addr constant [17 x i8] c"advanced options\00", align 1
@introspection_init.f7 = internal global [5 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.49, i32 1, [4 x i8] zeroinitializer, ptr @.str.50 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.51, i32 2, [4 x i8] zeroinitializer, ptr @.str.52 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.53, i32 3, [4 x i8] zeroinitializer, ptr @.str.54 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.55, i32 4, [4 x i8] zeroinitializer, ptr @.str.56 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.49 = private unnamed_addr constant [19 x i8] c"DT_SCALE_IMG_WIDTH\00", align 1
@.str.50 = private unnamed_addr constant [12 x i8] c"image width\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"DT_SCALE_IMG_HEIGHT\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"image height\00", align 1
@.str.53 = private unnamed_addr constant [20 x i8] c"DT_SCALE_IMG_LARGER\00", align 1
@.str.54 = private unnamed_addr constant [20 x i8] c"larger image border\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"DT_SCALE_IMG_SMALLER\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"smaller image border\00", align 1
@introspection_init.f8 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.57, i32 0, [4 x i8] zeroinitializer, ptr @.str.58 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.59, i32 1, [4 x i8] zeroinitializer, ptr @.str.60 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.57 = private unnamed_addr constant [19 x i8] c"DT_SCALE_SVG_WIDTH\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"marker width\00", align 1
@.str.59 = private unnamed_addr constant [20 x i8] c"DT_SCALE_SVG_HEIGHT\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"marker height\00", align 1
@introspection_init.f15 = internal global [15 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 352), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr getelementptr (i8, ptr @introspection_linear, i64 528), ptr getelementptr (i8, ptr @introspection_linear, i64 616), ptr getelementptr (i8, ptr @introspection_linear, i64 704), ptr getelementptr (i8, ptr @introspection_linear, i64 792), ptr getelementptr (i8, ptr @introspection_linear, i64 968), ptr getelementptr (i8, ptr @introspection_linear, i64 1056), ptr getelementptr (i8, ptr @introspection_linear, i64 1144), ptr getelementptr (i8, ptr @introspection_linear, i64 1232), ptr null], align 16
@.str.61 = private unnamed_addr constant [6 x i8] c"imgid\00", align 1
@.str.62 = private unnamed_addr constant [12 x i8] c"filename[0]\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"dummy0\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"dummy1\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"dummy2\00", align 1
@.str.67 = private unnamed_addr constant [42 x i8] c"overlay image missing from database\0A\0A'%s'\00", align 1
@.str.68 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"image %d does not exist\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"gamma\00", align 1
@.str.72 = private unnamed_addr constant [11 x i8] c"finalscale\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"crop\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"ashift\00", align 1
@.str.75 = private unnamed_addr constant [14 x i8] c"enlargecanvas\00", align 1
@.str.76 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"module_filter_out\00", align 1
@.str.78 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.79 = private unnamed_addr constant [31 x i8] c"drop\0Aimage\0Afrom filmstrip\0Ahere\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"image-id\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"text/uri-list\00", align 1
@.str.82 = private unnamed_addr constant [105 x i8] c"cannot use image %d as an overlay as it is using the current image as an overlay, directly or indirectly\00", align 1
@.str.83 = private unnamed_addr constant [17 x i8] c"dt_section_label\00", align 1
@.str.84 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"x offset\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"y offset\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.88 = private unnamed_addr constant [9 x i8] c"rotation\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"dt_iop_overlay_base_scale_t\00", align 1
@.str.90 = private unnamed_addr constant [9 x i8] c"scale on\00", align 1
@.str.91 = private unnamed_addr constant [27 x i8] c"dt_iop_overlay_img_scale_t\00", align 1
@.str.92 = private unnamed_addr constant [16 x i8] c"scale marker to\00", align 1
@.str.93 = private unnamed_addr constant [27 x i8] c"dt_iop_overlay_svg_scale_t\00", align 1
@.str.94 = private unnamed_addr constant [23 x i8] c"scale marker reference\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"char\00", align 1
@.str.96 = private unnamed_addr constant [7 x i8] c"char[]\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"size_t\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"int64_t\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"dt_iop_overlay_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.14, ptr @.str.14, ptr @.str.68, i64 4, i64 0, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.19, ptr @.str.19, ptr @.str.68, i64 4, i64 4, ptr null }, float 1.000000e+00, float 5.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.28, ptr @.str.28, ptr @.str.85, i64 4, i64 8, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.29, ptr @.str.29, ptr @.str.86, i64 4, i64 12, ptr null }, float -1.000000e+00, float 1.000000e+00, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.87, ptr @.str.26, ptr @.str.26, ptr @.str.68, i64 4, i64 16, ptr null }, i32 -2147483648, i32 2147483647, i32 4, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.84, ptr @.str.17, ptr @.str.17, ptr @.str.88, i64 4, i64 20, ptr null }, float -1.800000e+02, float 1.800000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.89, ptr @.str.20, ptr @.str.20, ptr @.str.90, i64 4, i64 24, ptr null }, i64 5, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.91, ptr @.str.22, ptr @.str.22, ptr @.str.92, i64 4, i64 28, ptr null }, i64 4, ptr null, i32 3, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.93, ptr @.str.24, ptr @.str.24, ptr @.str.94, i64 4, i64 32, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.87, ptr @.str.61, ptr @.str.61, ptr @.str.68, i64 4, i64 36, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] }, [16 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i8, i8, i8, [5 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @.str.95, ptr @.str.62, ptr @.str.62, ptr @.str.68, i64 1, i64 40, ptr null }, i8 -128, i8 127, i8 0, [5 x i8] zeroinitializer }, [16 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.96, ptr @.str.63, ptr @.str.63, ptr @.str.68, i64 1024, i64 40, ptr null }, i64 1024, i32 5, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 880) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97, ptr @.str.64, ptr @.str.64, ptr @.str.68, i64 8, i64 1064, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.97, ptr @.str.65, ptr @.str.65, ptr @.str.68, i64 8, i64 1072, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } }, [24 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 1, [4 x i8] zeroinitializer, ptr @.str.98, ptr @.str.66, ptr @.str.66, ptr @.str.68, i64 8, i64 1080, ptr null } }, [24 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.99, ptr @.str.68, ptr @.str.68, ptr @.str.68, i64 1088, i64 0, ptr null }, i64 14, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #14
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #14
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #14
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #14
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #14
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #14
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @aliases() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #14
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 144
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
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca %struct._RsvgDimensionData, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca ptr, align 8
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca float, align 4
  %61 = alloca i32, align 4
  %62 = alloca ptr, align 8
  %63 = alloca ptr, align 8
  %64 = alloca ptr, align 8
  %65 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !16
  store ptr %5, ptr %12, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %66 = load ptr, ptr %8, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 16, !tbaa !18
  store ptr %68, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %69 = load ptr, ptr %7, align 8, !tbaa !6
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 85
  %71 = load ptr, ptr %70, align 16, !tbaa !35
  store ptr %71, ptr %14, align 8, !tbaa !47
  %72 = load ptr, ptr %14, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.dt_iop_overlay_global_data_t, ptr %72, i32 0, i32 3
  %74 = call i32 @dt_pthread_mutex_lock(ptr noundef %73)
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %75 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %75, ptr %15, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %76 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %76, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %77, i32 0, i32 15
  %79 = load i32, ptr %78, align 4, !tbaa !51
  store i32 %79, ptr %17, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %80 = load ptr, ptr %13, align 8, !tbaa !33
  %81 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %80, i32 0, i32 5
  %82 = load float, ptr %81, align 4, !tbaa !53
  %83 = fneg reassoc nsz arcp contract afn float %82
  %84 = fpext reassoc nsz arcp contract afn float %83 to double
  %85 = fmul reassoc nsz arcp contract afn double 0x3F91DF46A2529D39, %84
  %86 = fptrunc reassoc nsz arcp contract afn double %85 to float
  store float %86, ptr %18, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %87 = load ptr, ptr %7, align 8, !tbaa !6
  %88 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %87, i32 0, i32 107
  %89 = load i32, ptr %88, align 8, !tbaa !56
  store i32 %89, ptr %19, align 4, !tbaa !52
  %90 = load ptr, ptr %13, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %90, i32 0, i32 9
  %92 = load i32, ptr %91, align 4, !tbaa !57
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %6
  %95 = load ptr, ptr %7, align 8, !tbaa !6
  %96 = load i32, ptr %19, align 4, !tbaa !52
  call void @_clear_cache_entry(ptr noundef %95, i32 noundef %96)
  br label %97

97:                                               ; preds = %94, %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store i64 0, ptr %21, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store i64 0, ptr %22, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %98 = load ptr, ptr %7, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 77
  %100 = load ptr, ptr %99, align 8, !tbaa !61
  %101 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %100, i32 0, i32 18
  %102 = getelementptr inbounds nuw %struct.dt_image_t, ptr %101, i32 0, i32 40
  %103 = load i32, ptr %102, align 8, !tbaa !62
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !86
  %105 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %104, i32 0, i32 18
  %106 = getelementptr inbounds nuw %struct.dt_image_t, ptr %105, i32 0, i32 40
  %107 = load i32, ptr %106, align 8, !tbaa !62
  %108 = icmp eq i32 %103, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %97
  %110 = load ptr, ptr %14, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw %struct.dt_iop_overlay_global_data_t, ptr %110, i32 0, i32 0
  %112 = load i32, ptr %19, align 4, !tbaa !52
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [50 x ptr], ptr %111, i64 0, i64 %113
  store ptr %114, ptr %23, align 8, !tbaa !117
  %115 = load ptr, ptr %14, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.dt_iop_overlay_global_data_t, ptr %115, i32 0, i32 1
  %117 = load i32, ptr %19, align 4, !tbaa !52
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [50 x i64], ptr %116, i64 0, i64 %118
  store ptr %119, ptr %24, align 8, !tbaa !119
  %120 = load ptr, ptr %14, align 8, !tbaa !47
  %121 = getelementptr inbounds nuw %struct.dt_iop_overlay_global_data_t, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %19, align 4, !tbaa !52
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [50 x i64], ptr %121, i64 0, i64 %123
  store ptr %124, ptr %25, align 8, !tbaa !119
  br label %126

125:                                              ; preds = %97
  store ptr %20, ptr %23, align 8, !tbaa !117
  store ptr %21, ptr %24, align 8, !tbaa !119
  store ptr %22, ptr %25, align 8, !tbaa !119
  br label %126

126:                                              ; preds = %125, %109
  %127 = load ptr, ptr %23, align 8, !tbaa !117
  %128 = load ptr, ptr %127, align 8, !tbaa !58
  %129 = icmp ne ptr %128, null
  br i1 %129, label %136, label %130

130:                                              ; preds = %126
  %131 = load ptr, ptr %7, align 8, !tbaa !6
  %132 = load ptr, ptr %8, align 8, !tbaa !13
  %133 = load ptr, ptr %23, align 8, !tbaa !117
  %134 = load ptr, ptr %24, align 8, !tbaa !119
  %135 = load ptr, ptr %25, align 8, !tbaa !119
  call void @_setup_overlay(ptr noundef %131, ptr noundef %132, ptr noundef %133, ptr noundef %134, ptr noundef %135)
  br label %136

136:                                              ; preds = %130, %126
  %137 = load ptr, ptr %14, align 8, !tbaa !47
  %138 = getelementptr inbounds nuw %struct.dt_iop_overlay_global_data_t, ptr %137, i32 0, i32 3
  %139 = call i32 @dt_pthread_mutex_unlock(ptr noundef %138)
  %140 = load ptr, ptr %23, align 8, !tbaa !117
  %141 = load ptr, ptr %140, align 8, !tbaa !58
  %142 = icmp ne ptr %141, null
  br i1 %142, label %156, label %143

143:                                              ; preds = %136
  %144 = load ptr, ptr %10, align 8, !tbaa !15
  %145 = load ptr, ptr %9, align 8, !tbaa !15
  %146 = load ptr, ptr %12, align 8, !tbaa !16
  %147 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %146, i32 0, i32 2
  %148 = load i32, ptr %147, align 4, !tbaa !121
  %149 = sext i32 %148 to i64
  %150 = load ptr, ptr %12, align 8, !tbaa !16
  %151 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 4, !tbaa !122
  %153 = sext i32 %152 to i64
  %154 = load i32, ptr %17, align 4, !tbaa !52
  %155 = sext i32 %154 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %144, ptr noundef %145, i64 noundef %149, i64 noundef %153, i64 noundef %155)
  store i32 1, ptr %26, align 4
  br label %1042

156:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %157 = load ptr, ptr %12, align 8, !tbaa !16
  %158 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %157, i32 0, i32 2
  %159 = load i32, ptr %158, align 4, !tbaa !121
  %160 = call i32 @cairo_format_stride_for_width(i32 noundef 0, i32 noundef %159)
  store i32 %160, ptr %27, align 4, !tbaa !52
  %161 = load i32, ptr %27, align 4, !tbaa !52
  %162 = icmp eq i32 %161, -1
  br i1 %162, label %163, label %185

163:                                              ; preds = %156
  br label %164

164:                                              ; preds = %163
  %165 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !123
  %166 = xor i32 %165, -1
  %167 = and i32 0, %166
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %170, label %169

169:                                              ; preds = %164
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.6)
  br label %170

170:                                              ; preds = %169, %164
  br label %171

171:                                              ; preds = %170
  br label %172

172:                                              ; preds = %171
  %173 = load ptr, ptr %10, align 8, !tbaa !15
  %174 = load ptr, ptr %9, align 8, !tbaa !15
  %175 = load ptr, ptr %12, align 8, !tbaa !16
  %176 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %175, i32 0, i32 2
  %177 = load i32, ptr %176, align 4, !tbaa !121
  %178 = sext i32 %177 to i64
  %179 = load ptr, ptr %12, align 8, !tbaa !16
  %180 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 4, !tbaa !122
  %182 = sext i32 %181 to i64
  %183 = load i32, ptr %17, align 4, !tbaa !52
  %184 = sext i32 %183 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %173, ptr noundef %174, i64 noundef %178, i64 noundef %182, i64 noundef %184)
  store i32 1, ptr %26, align 4
  br label %1041

185:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %186 = load ptr, ptr %12, align 8, !tbaa !16
  %187 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 4, !tbaa !122
  %189 = sext i32 %188 to i64
  %190 = load i32, ptr %27, align 4, !tbaa !52
  %191 = sext i32 %190 to i64
  %192 = call noalias ptr @g_try_malloc0_n(i64 noundef %189, i64 noundef %191) #15
  store ptr %192, ptr %28, align 8, !tbaa !58
  %193 = load ptr, ptr %28, align 8, !tbaa !58
  %194 = icmp ne ptr %193, null
  br i1 %194, label %221, label %195

195:                                              ; preds = %185
  br label %196

196:                                              ; preds = %195
  %197 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !123
  %198 = xor i32 %197, -1
  %199 = and i32 0, %198
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %12, align 8, !tbaa !16
  %203 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %202, i32 0, i32 3
  %204 = load i32, ptr %203, align 4, !tbaa !122
  %205 = load i32, ptr %27, align 4, !tbaa !52
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.7, i32 noundef %204, i32 noundef %205)
  br label %206

206:                                              ; preds = %201, %196
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %10, align 8, !tbaa !15
  %210 = load ptr, ptr %9, align 8, !tbaa !15
  %211 = load ptr, ptr %12, align 8, !tbaa !16
  %212 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %211, i32 0, i32 2
  %213 = load i32, ptr %212, align 4, !tbaa !121
  %214 = sext i32 %213 to i64
  %215 = load ptr, ptr %12, align 8, !tbaa !16
  %216 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %215, i32 0, i32 3
  %217 = load i32, ptr %216, align 4, !tbaa !122
  %218 = sext i32 %217 to i64
  %219 = load i32, ptr %17, align 4, !tbaa !52
  %220 = sext i32 %219 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %209, ptr noundef %210, i64 noundef %214, i64 noundef %218, i64 noundef %220)
  store i32 1, ptr %26, align 4
  br label %1040

221:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %222 = load ptr, ptr %28, align 8, !tbaa !58
  %223 = load ptr, ptr %12, align 8, !tbaa !16
  %224 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %223, i32 0, i32 2
  %225 = load i32, ptr %224, align 4, !tbaa !121
  %226 = load ptr, ptr %12, align 8, !tbaa !16
  %227 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 4, !tbaa !122
  %229 = load i32, ptr %27, align 4, !tbaa !52
  %230 = call ptr @cairo_image_surface_create_for_data(ptr noundef %222, i32 noundef 0, i32 noundef %225, i32 noundef %228, i32 noundef %229)
  store ptr %230, ptr %29, align 8, !tbaa !124
  %231 = load ptr, ptr %29, align 8, !tbaa !124
  %232 = call i32 @cairo_surface_status(ptr noundef %231)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %221
  %235 = load ptr, ptr %28, align 8, !tbaa !58
  %236 = icmp eq ptr %235, null
  br i1 %236, label %237, label %263

237:                                              ; preds = %234, %221
  br label %238

238:                                              ; preds = %237
  %239 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !123
  %240 = xor i32 %239, -1
  %241 = and i32 0, %240
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %238
  %244 = load ptr, ptr %29, align 8, !tbaa !124
  %245 = call i32 @cairo_surface_status(ptr noundef %244)
  %246 = call ptr @cairo_status_to_string(i32 noundef %245)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.8, ptr noundef %246)
  br label %247

247:                                              ; preds = %243, %238
  br label %248

248:                                              ; preds = %247
  br label %249

249:                                              ; preds = %248
  %250 = load ptr, ptr %28, align 8, !tbaa !58
  call void @g_free(ptr noundef %250)
  %251 = load ptr, ptr %10, align 8, !tbaa !15
  %252 = load ptr, ptr %9, align 8, !tbaa !15
  %253 = load ptr, ptr %12, align 8, !tbaa !16
  %254 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %253, i32 0, i32 2
  %255 = load i32, ptr %254, align 4, !tbaa !121
  %256 = sext i32 %255 to i64
  %257 = load ptr, ptr %12, align 8, !tbaa !16
  %258 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %257, i32 0, i32 3
  %259 = load i32, ptr %258, align 4, !tbaa !122
  %260 = sext i32 %259 to i64
  %261 = load i32, ptr %17, align 4, !tbaa !52
  %262 = sext i32 %261 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %251, ptr noundef %252, i64 noundef %256, i64 noundef %260, i64 noundef %262)
  store i32 1, ptr %26, align 4
  br label %1039

263:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr null, ptr %30, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 24, ptr %31) #14
  %264 = call i32 @dt_pthread_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %265 = load ptr, ptr %24, align 8, !tbaa !119
  %266 = load i64, ptr %265, align 8, !tbaa !60
  store i64 %266, ptr %32, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %267 = load ptr, ptr %25, align 8, !tbaa !119
  %268 = load i64, ptr %267, align 8, !tbaa !60
  store i64 %268, ptr %33, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %269 = load i64, ptr %32, align 8, !tbaa !60
  %270 = load i64, ptr %33, align 8, !tbaa !60
  %271 = mul i64 %269, %270
  %272 = mul i64 %271, 4
  store i64 %272, ptr %34, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %273 = load i64, ptr %34, align 8, !tbaa !60
  %274 = call ptr @dt_alloc_aligned(i64 noundef %273)
  store ptr %274, ptr %35, align 8, !tbaa !58
  %275 = load ptr, ptr %35, align 8, !tbaa !58
  %276 = load ptr, ptr %23, align 8, !tbaa !117
  %277 = load ptr, ptr %276, align 8, !tbaa !58
  %278 = load i64, ptr %34, align 8, !tbaa !60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %275, ptr align 1 %277, i64 %278, i1 false)
  %279 = load ptr, ptr %35, align 8, !tbaa !58
  %280 = load i64, ptr %32, align 8, !tbaa !60
  %281 = load i64, ptr %33, align 8, !tbaa !60
  %282 = call ptr @dt_view_create_surface(ptr noundef %279, i64 noundef %280, i64 noundef %281)
  store ptr %282, ptr %30, align 8, !tbaa !124
  %283 = load ptr, ptr %30, align 8, !tbaa !124
  %284 = call i32 @cairo_surface_status(ptr noundef %283)
  %285 = icmp ne i32 %284, 0
  br i1 %285, label %286, label %314

286:                                              ; preds = %263
  br label %287

287:                                              ; preds = %286
  %288 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !123
  %289 = xor i32 %288, -1
  %290 = and i32 0, %289
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %296, label %292

292:                                              ; preds = %287
  %293 = load ptr, ptr %30, align 8, !tbaa !124
  %294 = call i32 @cairo_surface_status(ptr noundef %293)
  %295 = call ptr @cairo_status_to_string(i32 noundef %294)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9, ptr noundef %295)
  br label %296

296:                                              ; preds = %292, %287
  br label %297

297:                                              ; preds = %296
  br label %298

298:                                              ; preds = %297
  %299 = load ptr, ptr %29, align 8, !tbaa !124
  call void @cairo_surface_destroy(ptr noundef %299)
  %300 = load ptr, ptr %28, align 8, !tbaa !58
  call void @g_free(ptr noundef %300)
  %301 = load ptr, ptr %10, align 8, !tbaa !15
  %302 = load ptr, ptr %9, align 8, !tbaa !15
  %303 = load ptr, ptr %12, align 8, !tbaa !16
  %304 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %303, i32 0, i32 2
  %305 = load i32, ptr %304, align 4, !tbaa !121
  %306 = sext i32 %305 to i64
  %307 = load ptr, ptr %12, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %307, i32 0, i32 3
  %309 = load i32, ptr %308, align 4, !tbaa !122
  %310 = sext i32 %309 to i64
  %311 = load i32, ptr %17, align 4, !tbaa !52
  %312 = sext i32 %311 to i64
  call void @dt_iop_image_copy_by_size(ptr noundef %301, ptr noundef %302, i64 noundef %306, i64 noundef %310, i64 noundef %312)
  %313 = call i32 @dt_pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  store i32 1, ptr %26, align 4
  br label %1038

314:                                              ; preds = %263
  %315 = load ptr, ptr %30, align 8, !tbaa !124
  %316 = call i32 @cairo_image_surface_get_width(ptr noundef %315)
  %317 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  store i32 %316, ptr %317, align 8, !tbaa !126
  %318 = load ptr, ptr %30, align 8, !tbaa !124
  %319 = call i32 @cairo_image_surface_get_height(ptr noundef %318)
  %320 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  store i32 %319, ptr %320, align 4, !tbaa !128
  %321 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  %322 = load i32, ptr %321, align 8, !tbaa !126
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %326, label %324

324:                                              ; preds = %314
  %325 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  store i32 1, ptr %325, align 8, !tbaa !126
  br label %326

326:                                              ; preds = %324, %314
  %327 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !128
  %329 = icmp ne i32 %328, 0
  br i1 %329, label %332, label %330

330:                                              ; preds = %326
  %331 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  store i32 1, ptr %331, align 4, !tbaa !128
  br label %332

332:                                              ; preds = %330, %326
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %333 = load ptr, ptr %8, align 8, !tbaa !13
  %334 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %333, i32 0, i32 16
  %335 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %334, i32 0, i32 2
  %336 = load i32, ptr %335, align 8, !tbaa !129
  %337 = sitofp i32 %336 to float
  store float %337, ptr %36, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %338 = load ptr, ptr %8, align 8, !tbaa !13
  %339 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %338, i32 0, i32 16
  %340 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %339, i32 0, i32 3
  %341 = load i32, ptr %340, align 4, !tbaa !130
  %342 = sitofp i32 %341 to float
  store float %342, ptr %37, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %343 = load ptr, ptr %13, align 8, !tbaa !33
  %344 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %343, i32 0, i32 1
  %345 = load float, ptr %344, align 4, !tbaa !131
  %346 = fdiv reassoc nsz arcp contract afn float %345, 1.000000e+02
  store float %346, ptr %38, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %347 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  %348 = load i32, ptr %347, align 8, !tbaa !126
  %349 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %350 = load i32, ptr %349, align 4, !tbaa !128
  %351 = icmp sgt i32 %348, %350
  br i1 %351, label %352, label %356

352:                                              ; preds = %332
  %353 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  %354 = load i32, ptr %353, align 8, !tbaa !126
  %355 = sitofp i32 %354 to float
  br label %360

356:                                              ; preds = %332
  %357 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %358 = load i32, ptr %357, align 4, !tbaa !128
  %359 = sitofp i32 %358 to float
  br label %360

360:                                              ; preds = %356, %352
  %361 = phi reassoc nsz arcp contract afn float [ %355, %352 ], [ %359, %356 ]
  store float %361, ptr %43, align 4, !tbaa !55
  %362 = load ptr, ptr %13, align 8, !tbaa !33
  %363 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %362, i32 0, i32 6
  %364 = load i32, ptr %363, align 4, !tbaa !132
  switch i32 %364, label %516 [
    i32 1, label %365
    i32 2, label %378
    i32 3, label %391
    i32 4, label %399
    i32 0, label %515
  ]

365:                                              ; preds = %360
  %366 = load float, ptr %36, align 4, !tbaa !55
  %367 = load float, ptr %37, align 4, !tbaa !55
  %368 = fcmp reassoc nsz arcp contract afn ogt float %366, %367
  br i1 %368, label %369, label %371

369:                                              ; preds = %365
  %370 = load float, ptr %36, align 4, !tbaa !55
  br label %373

371:                                              ; preds = %365
  %372 = load float, ptr %37, align 4, !tbaa !55
  br label %373

373:                                              ; preds = %371, %369
  %374 = phi reassoc nsz arcp contract afn float [ %370, %369 ], [ %372, %371 ]
  store float %374, ptr %40, align 4, !tbaa !55
  store float %374, ptr %39, align 4, !tbaa !55
  store float %374, ptr %42, align 4, !tbaa !55
  %375 = load float, ptr %42, align 4, !tbaa !55
  %376 = load float, ptr %43, align 4, !tbaa !55
  %377 = fdiv reassoc nsz arcp contract afn float %375, %376
  store float %377, ptr %41, align 4, !tbaa !55
  br label %537

378:                                              ; preds = %360
  %379 = load float, ptr %36, align 4, !tbaa !55
  %380 = load float, ptr %37, align 4, !tbaa !55
  %381 = fcmp reassoc nsz arcp contract afn olt float %379, %380
  br i1 %381, label %382, label %384

382:                                              ; preds = %378
  %383 = load float, ptr %36, align 4, !tbaa !55
  br label %386

384:                                              ; preds = %378
  %385 = load float, ptr %37, align 4, !tbaa !55
  br label %386

386:                                              ; preds = %384, %382
  %387 = phi reassoc nsz arcp contract afn float [ %383, %382 ], [ %385, %384 ]
  store float %387, ptr %40, align 4, !tbaa !55
  store float %387, ptr %39, align 4, !tbaa !55
  store float %387, ptr %42, align 4, !tbaa !55
  %388 = load float, ptr %42, align 4, !tbaa !55
  %389 = load float, ptr %43, align 4, !tbaa !55
  %390 = fdiv reassoc nsz arcp contract afn float %388, %389
  store float %390, ptr %41, align 4, !tbaa !55
  br label %537

391:                                              ; preds = %360
  %392 = load float, ptr %36, align 4, !tbaa !55
  store float %392, ptr %39, align 4, !tbaa !55
  %393 = load float, ptr %37, align 4, !tbaa !55
  store float %393, ptr %40, align 4, !tbaa !55
  store float %393, ptr %42, align 4, !tbaa !55
  %394 = load float, ptr %42, align 4, !tbaa !55
  %395 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %396 = load i32, ptr %395, align 4, !tbaa !128
  %397 = sitofp i32 %396 to float
  %398 = fdiv reassoc nsz arcp contract afn float %394, %397
  store float %398, ptr %41, align 4, !tbaa !55
  br label %537

399:                                              ; preds = %360
  %400 = load float, ptr %36, align 4, !tbaa !55
  store float %400, ptr %39, align 4, !tbaa !55
  %401 = load float, ptr %37, align 4, !tbaa !55
  store float %401, ptr %40, align 4, !tbaa !55
  %402 = load ptr, ptr %13, align 8, !tbaa !33
  %403 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %402, i32 0, i32 8
  %404 = load i32, ptr %403, align 4, !tbaa !133
  %405 = icmp eq i32 %404, 1
  br i1 %405, label %406, label %426

406:                                              ; preds = %399
  %407 = load float, ptr %36, align 4, !tbaa !55
  store float %407, ptr %42, align 4, !tbaa !55
  %408 = load ptr, ptr %13, align 8, !tbaa !33
  %409 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %408, i32 0, i32 7
  %410 = load i32, ptr %409, align 4, !tbaa !134
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %412, label %418

412:                                              ; preds = %406
  %413 = load float, ptr %42, align 4, !tbaa !55
  %414 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  %415 = load i32, ptr %414, align 8, !tbaa !126
  %416 = sitofp i32 %415 to float
  %417 = fdiv reassoc nsz arcp contract afn float %413, %416
  br label %424

418:                                              ; preds = %406
  %419 = load float, ptr %42, align 4, !tbaa !55
  %420 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %421 = load i32, ptr %420, align 4, !tbaa !128
  %422 = sitofp i32 %421 to float
  %423 = fdiv reassoc nsz arcp contract afn float %419, %422
  br label %424

424:                                              ; preds = %418, %412
  %425 = phi reassoc nsz arcp contract afn float [ %417, %412 ], [ %423, %418 ]
  store float %425, ptr %41, align 4, !tbaa !55
  br label %514

426:                                              ; preds = %399
  %427 = load ptr, ptr %13, align 8, !tbaa !33
  %428 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %427, i32 0, i32 8
  %429 = load i32, ptr %428, align 4, !tbaa !133
  %430 = icmp eq i32 %429, 2
  br i1 %430, label %431, label %451

431:                                              ; preds = %426
  %432 = load float, ptr %37, align 4, !tbaa !55
  store float %432, ptr %42, align 4, !tbaa !55
  %433 = load ptr, ptr %13, align 8, !tbaa !33
  %434 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %433, i32 0, i32 7
  %435 = load i32, ptr %434, align 4, !tbaa !134
  %436 = icmp eq i32 %435, 0
  br i1 %436, label %437, label %443

437:                                              ; preds = %431
  %438 = load float, ptr %42, align 4, !tbaa !55
  %439 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  %440 = load i32, ptr %439, align 8, !tbaa !126
  %441 = sitofp i32 %440 to float
  %442 = fdiv reassoc nsz arcp contract afn float %438, %441
  br label %449

443:                                              ; preds = %431
  %444 = load float, ptr %42, align 4, !tbaa !55
  %445 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %446 = load i32, ptr %445, align 4, !tbaa !128
  %447 = sitofp i32 %446 to float
  %448 = fdiv reassoc nsz arcp contract afn float %444, %447
  br label %449

449:                                              ; preds = %443, %437
  %450 = phi reassoc nsz arcp contract afn float [ %442, %437 ], [ %448, %443 ]
  store float %450, ptr %41, align 4, !tbaa !55
  br label %513

451:                                              ; preds = %426
  %452 = load ptr, ptr %13, align 8, !tbaa !33
  %453 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %452, i32 0, i32 8
  %454 = load i32, ptr %453, align 4, !tbaa !133
  %455 = icmp eq i32 %454, 3
  br i1 %455, label %456, label %484

456:                                              ; preds = %451
  %457 = load float, ptr %36, align 4, !tbaa !55
  %458 = load float, ptr %37, align 4, !tbaa !55
  %459 = fcmp reassoc nsz arcp contract afn ogt float %457, %458
  br i1 %459, label %460, label %462

460:                                              ; preds = %456
  %461 = load float, ptr %36, align 4, !tbaa !55
  br label %464

462:                                              ; preds = %456
  %463 = load float, ptr %37, align 4, !tbaa !55
  br label %464

464:                                              ; preds = %462, %460
  %465 = phi reassoc nsz arcp contract afn float [ %461, %460 ], [ %463, %462 ]
  store float %465, ptr %42, align 4, !tbaa !55
  %466 = load ptr, ptr %13, align 8, !tbaa !33
  %467 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %466, i32 0, i32 7
  %468 = load i32, ptr %467, align 4, !tbaa !134
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %470, label %476

470:                                              ; preds = %464
  %471 = load float, ptr %42, align 4, !tbaa !55
  %472 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  %473 = load i32, ptr %472, align 8, !tbaa !126
  %474 = sitofp i32 %473 to float
  %475 = fdiv reassoc nsz arcp contract afn float %471, %474
  br label %482

476:                                              ; preds = %464
  %477 = load float, ptr %42, align 4, !tbaa !55
  %478 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %479 = load i32, ptr %478, align 4, !tbaa !128
  %480 = sitofp i32 %479 to float
  %481 = fdiv reassoc nsz arcp contract afn float %477, %480
  br label %482

482:                                              ; preds = %476, %470
  %483 = phi reassoc nsz arcp contract afn float [ %475, %470 ], [ %481, %476 ]
  store float %483, ptr %41, align 4, !tbaa !55
  br label %512

484:                                              ; preds = %451
  %485 = load float, ptr %36, align 4, !tbaa !55
  %486 = load float, ptr %37, align 4, !tbaa !55
  %487 = fcmp reassoc nsz arcp contract afn olt float %485, %486
  br i1 %487, label %488, label %490

488:                                              ; preds = %484
  %489 = load float, ptr %36, align 4, !tbaa !55
  br label %492

490:                                              ; preds = %484
  %491 = load float, ptr %37, align 4, !tbaa !55
  br label %492

492:                                              ; preds = %490, %488
  %493 = phi reassoc nsz arcp contract afn float [ %489, %488 ], [ %491, %490 ]
  store float %493, ptr %42, align 4, !tbaa !55
  %494 = load ptr, ptr %13, align 8, !tbaa !33
  %495 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %494, i32 0, i32 7
  %496 = load i32, ptr %495, align 4, !tbaa !134
  %497 = icmp eq i32 %496, 0
  br i1 %497, label %498, label %504

498:                                              ; preds = %492
  %499 = load float, ptr %42, align 4, !tbaa !55
  %500 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  %501 = load i32, ptr %500, align 8, !tbaa !126
  %502 = sitofp i32 %501 to float
  %503 = fdiv reassoc nsz arcp contract afn float %499, %502
  br label %510

504:                                              ; preds = %492
  %505 = load float, ptr %42, align 4, !tbaa !55
  %506 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %507 = load i32, ptr %506, align 4, !tbaa !128
  %508 = sitofp i32 %507 to float
  %509 = fdiv reassoc nsz arcp contract afn float %505, %508
  br label %510

510:                                              ; preds = %504, %498
  %511 = phi reassoc nsz arcp contract afn float [ %503, %498 ], [ %509, %504 ]
  store float %511, ptr %41, align 4, !tbaa !55
  br label %512

512:                                              ; preds = %510, %482
  br label %513

513:                                              ; preds = %512, %449
  br label %514

514:                                              ; preds = %513, %424
  br label %537

515:                                              ; preds = %360
  br label %516

516:                                              ; preds = %360, %515
  %517 = load float, ptr %36, align 4, !tbaa !55
  store float %517, ptr %39, align 4, !tbaa !55
  %518 = load float, ptr %37, align 4, !tbaa !55
  store float %518, ptr %40, align 4, !tbaa !55
  %519 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  %520 = load i32, ptr %519, align 8, !tbaa !126
  %521 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %522 = load i32, ptr %521, align 4, !tbaa !128
  %523 = icmp sgt i32 %520, %522
  br i1 %523, label %524, label %530

524:                                              ; preds = %516
  %525 = load float, ptr %36, align 4, !tbaa !55
  %526 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  %527 = load i32, ptr %526, align 8, !tbaa !126
  %528 = sitofp i32 %527 to float
  %529 = fdiv reassoc nsz arcp contract afn float %525, %528
  store float %529, ptr %41, align 4, !tbaa !55
  br label %536

530:                                              ; preds = %516
  %531 = load float, ptr %37, align 4, !tbaa !55
  %532 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %533 = load i32, ptr %532, align 4, !tbaa !128
  %534 = sitofp i32 %533 to float
  %535 = fdiv reassoc nsz arcp contract afn float %531, %534
  store float %535, ptr %41, align 4, !tbaa !55
  br label %536

536:                                              ; preds = %530, %524
  br label %537

537:                                              ; preds = %536, %514, %391, %386, %373
  %538 = load ptr, ptr %12, align 8, !tbaa !16
  %539 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %538, i32 0, i32 4
  %540 = load float, ptr %539, align 4, !tbaa !135
  %541 = load float, ptr %41, align 4, !tbaa !55
  %542 = fmul reassoc nsz arcp contract afn float %541, %540
  store float %542, ptr %41, align 4, !tbaa !55
  %543 = load float, ptr %38, align 4, !tbaa !55
  %544 = load float, ptr %41, align 4, !tbaa !55
  %545 = fmul reassoc nsz arcp contract afn float %544, %543
  store float %545, ptr %41, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %546 = load ptr, ptr %13, align 8, !tbaa !33
  %547 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %546, i32 0, i32 6
  %548 = load i32, ptr %547, align 4, !tbaa !132
  switch i32 %548, label %660 [
    i32 1, label %549
    i32 2, label %567
    i32 3, label %585
    i32 4, label %589
    i32 0, label %659
  ]

549:                                              ; preds = %537
  %550 = load float, ptr %36, align 4, !tbaa !55
  %551 = load float, ptr %37, align 4, !tbaa !55
  %552 = fcmp reassoc nsz arcp contract afn ogt float %550, %551
  br i1 %552, label %553, label %555

553:                                              ; preds = %549
  %554 = load float, ptr %36, align 4, !tbaa !55
  br label %557

555:                                              ; preds = %549
  %556 = load float, ptr %37, align 4, !tbaa !55
  br label %557

557:                                              ; preds = %555, %553
  %558 = phi reassoc nsz arcp contract afn float [ %554, %553 ], [ %556, %555 ]
  %559 = load float, ptr %38, align 4, !tbaa !55
  %560 = fmul reassoc nsz arcp contract afn float %558, %559
  store float %560, ptr %47, align 4, !tbaa !55
  %561 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  %562 = load i32, ptr %561, align 8, !tbaa !126
  %563 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %564 = load i32, ptr %563, align 4, !tbaa !128
  %565 = icmp sgt i32 %562, %564
  %566 = select i1 %565, i32 1, i32 0
  store i32 %566, ptr %46, align 4, !tbaa !52
  br label %675

567:                                              ; preds = %537
  %568 = load float, ptr %36, align 4, !tbaa !55
  %569 = load float, ptr %37, align 4, !tbaa !55
  %570 = fcmp reassoc nsz arcp contract afn olt float %568, %569
  br i1 %570, label %571, label %573

571:                                              ; preds = %567
  %572 = load float, ptr %36, align 4, !tbaa !55
  br label %575

573:                                              ; preds = %567
  %574 = load float, ptr %37, align 4, !tbaa !55
  br label %575

575:                                              ; preds = %573, %571
  %576 = phi reassoc nsz arcp contract afn float [ %572, %571 ], [ %574, %573 ]
  %577 = load float, ptr %38, align 4, !tbaa !55
  %578 = fmul reassoc nsz arcp contract afn float %576, %577
  store float %578, ptr %47, align 4, !tbaa !55
  %579 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  %580 = load i32, ptr %579, align 8, !tbaa !126
  %581 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %582 = load i32, ptr %581, align 4, !tbaa !128
  %583 = icmp sgt i32 %580, %582
  %584 = select i1 %583, i32 1, i32 0
  store i32 %584, ptr %46, align 4, !tbaa !52
  br label %675

585:                                              ; preds = %537
  %586 = load float, ptr %37, align 4, !tbaa !55
  %587 = load float, ptr %38, align 4, !tbaa !55
  %588 = fmul reassoc nsz arcp contract afn float %586, %587
  store float %588, ptr %47, align 4, !tbaa !55
  store i32 0, ptr %46, align 4, !tbaa !52
  br label %675

589:                                              ; preds = %537
  %590 = load ptr, ptr %13, align 8, !tbaa !33
  %591 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %590, i32 0, i32 8
  %592 = load i32, ptr %591, align 4, !tbaa !133
  %593 = icmp eq i32 %592, 1
  br i1 %593, label %594, label %603

594:                                              ; preds = %589
  %595 = load float, ptr %36, align 4, !tbaa !55
  %596 = load float, ptr %38, align 4, !tbaa !55
  %597 = fmul reassoc nsz arcp contract afn float %595, %596
  store float %597, ptr %47, align 4, !tbaa !55
  %598 = load ptr, ptr %13, align 8, !tbaa !33
  %599 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %598, i32 0, i32 7
  %600 = load i32, ptr %599, align 4, !tbaa !134
  %601 = icmp eq i32 %600, 0
  %602 = select i1 %601, i32 1, i32 0
  store i32 %602, ptr %46, align 4, !tbaa !52
  br label %658

603:                                              ; preds = %589
  %604 = load ptr, ptr %13, align 8, !tbaa !33
  %605 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %604, i32 0, i32 8
  %606 = load i32, ptr %605, align 4, !tbaa !133
  %607 = icmp eq i32 %606, 2
  br i1 %607, label %608, label %617

608:                                              ; preds = %603
  %609 = load float, ptr %37, align 4, !tbaa !55
  %610 = load float, ptr %38, align 4, !tbaa !55
  %611 = fmul reassoc nsz arcp contract afn float %609, %610
  store float %611, ptr %47, align 4, !tbaa !55
  %612 = load ptr, ptr %13, align 8, !tbaa !33
  %613 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %612, i32 0, i32 7
  %614 = load i32, ptr %613, align 4, !tbaa !134
  %615 = icmp eq i32 %614, 0
  %616 = select i1 %615, i32 1, i32 0
  store i32 %616, ptr %46, align 4, !tbaa !52
  br label %657

617:                                              ; preds = %603
  %618 = load ptr, ptr %13, align 8, !tbaa !33
  %619 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %618, i32 0, i32 8
  %620 = load i32, ptr %619, align 4, !tbaa !133
  %621 = icmp eq i32 %620, 3
  br i1 %621, label %622, label %639

622:                                              ; preds = %617
  %623 = load float, ptr %36, align 4, !tbaa !55
  %624 = load float, ptr %37, align 4, !tbaa !55
  %625 = fcmp reassoc nsz arcp contract afn ogt float %623, %624
  br i1 %625, label %626, label %628

626:                                              ; preds = %622
  %627 = load float, ptr %36, align 4, !tbaa !55
  br label %630

628:                                              ; preds = %622
  %629 = load float, ptr %37, align 4, !tbaa !55
  br label %630

630:                                              ; preds = %628, %626
  %631 = phi reassoc nsz arcp contract afn float [ %627, %626 ], [ %629, %628 ]
  %632 = load float, ptr %38, align 4, !tbaa !55
  %633 = fmul reassoc nsz arcp contract afn float %631, %632
  store float %633, ptr %47, align 4, !tbaa !55
  %634 = load ptr, ptr %13, align 8, !tbaa !33
  %635 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %634, i32 0, i32 7
  %636 = load i32, ptr %635, align 4, !tbaa !134
  %637 = icmp eq i32 %636, 0
  %638 = select i1 %637, i32 1, i32 0
  store i32 %638, ptr %46, align 4, !tbaa !52
  br label %656

639:                                              ; preds = %617
  %640 = load float, ptr %36, align 4, !tbaa !55
  %641 = load float, ptr %37, align 4, !tbaa !55
  %642 = fcmp reassoc nsz arcp contract afn olt float %640, %641
  br i1 %642, label %643, label %645

643:                                              ; preds = %639
  %644 = load float, ptr %36, align 4, !tbaa !55
  br label %647

645:                                              ; preds = %639
  %646 = load float, ptr %37, align 4, !tbaa !55
  br label %647

647:                                              ; preds = %645, %643
  %648 = phi reassoc nsz arcp contract afn float [ %644, %643 ], [ %646, %645 ]
  %649 = load float, ptr %38, align 4, !tbaa !55
  %650 = fmul reassoc nsz arcp contract afn float %648, %649
  store float %650, ptr %47, align 4, !tbaa !55
  %651 = load ptr, ptr %13, align 8, !tbaa !33
  %652 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %651, i32 0, i32 7
  %653 = load i32, ptr %652, align 4, !tbaa !134
  %654 = icmp eq i32 %653, 0
  %655 = select i1 %654, i32 1, i32 0
  store i32 %655, ptr %46, align 4, !tbaa !52
  br label %656

656:                                              ; preds = %647, %630
  br label %657

657:                                              ; preds = %656, %608
  br label %658

658:                                              ; preds = %657, %594
  br label %675

659:                                              ; preds = %537
  br label %660

660:                                              ; preds = %537, %659
  %661 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  %662 = load i32, ptr %661, align 8, !tbaa !126
  %663 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %664 = load i32, ptr %663, align 4, !tbaa !128
  %665 = icmp sgt i32 %662, %664
  br i1 %665, label %666, label %670

666:                                              ; preds = %660
  %667 = load float, ptr %36, align 4, !tbaa !55
  %668 = load float, ptr %38, align 4, !tbaa !55
  %669 = fmul reassoc nsz arcp contract afn float %667, %668
  store float %669, ptr %47, align 4, !tbaa !55
  store i32 1, ptr %46, align 4, !tbaa !52
  br label %674

670:                                              ; preds = %660
  %671 = load float, ptr %37, align 4, !tbaa !55
  %672 = load float, ptr %38, align 4, !tbaa !55
  %673 = fmul reassoc nsz arcp contract afn float %671, %672
  store float %673, ptr %47, align 4, !tbaa !55
  store i32 0, ptr %46, align 4, !tbaa !52
  br label %674

674:                                              ; preds = %670, %666
  br label %675

675:                                              ; preds = %674, %658, %585, %575, %557
  %676 = load i32, ptr %46, align 4, !tbaa !52
  %677 = icmp ne i32 %676, 0
  br i1 %677, label %678, label %689

678:                                              ; preds = %675
  %679 = load float, ptr %47, align 4, !tbaa !55
  store float %679, ptr %44, align 4, !tbaa !55
  %680 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %681 = load i32, ptr %680, align 4, !tbaa !128
  %682 = sitofp i32 %681 to float
  %683 = load float, ptr %44, align 4, !tbaa !55
  %684 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  %685 = load i32, ptr %684, align 8, !tbaa !126
  %686 = sitofp i32 %685 to float
  %687 = fdiv reassoc nsz arcp contract afn float %683, %686
  %688 = fmul reassoc nsz arcp contract afn float %682, %687
  store float %688, ptr %45, align 4, !tbaa !55
  br label %700

689:                                              ; preds = %675
  %690 = load float, ptr %47, align 4, !tbaa !55
  store float %690, ptr %45, align 4, !tbaa !55
  %691 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 0
  %692 = load i32, ptr %691, align 8, !tbaa !126
  %693 = sitofp i32 %692 to float
  %694 = load float, ptr %45, align 4, !tbaa !55
  %695 = getelementptr inbounds nuw %struct._RsvgDimensionData, ptr %31, i32 0, i32 1
  %696 = load i32, ptr %695, align 4, !tbaa !128
  %697 = sitofp i32 %696 to float
  %698 = fdiv reassoc nsz arcp contract afn float %694, %697
  %699 = fmul reassoc nsz arcp contract afn float %693, %698
  store float %699, ptr %44, align 4, !tbaa !55
  br label %700

700:                                              ; preds = %689, %678
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  store float 0.000000e+00, ptr %48, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store float 0.000000e+00, ptr %49, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %701 = load ptr, ptr %29, align 8, !tbaa !124
  %702 = call ptr @cairo_create(ptr noundef %701)
  store ptr %702, ptr %50, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %703 = load ptr, ptr %30, align 8, !tbaa !124
  %704 = call ptr @cairo_create(ptr noundef %703)
  store ptr %704, ptr %51, align 8, !tbaa !136
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %705 = load float, ptr %44, align 4, !tbaa !55
  %706 = load float, ptr %18, align 4, !tbaa !55
  %707 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %706)
  %708 = fmul reassoc nsz arcp contract afn float %705, %707
  %709 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %708)
  %710 = load float, ptr %45, align 4, !tbaa !55
  %711 = load float, ptr %18, align 4, !tbaa !55
  %712 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %711)
  %713 = fmul reassoc nsz arcp contract afn float %710, %712
  %714 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %713)
  %715 = fadd reassoc nsz arcp contract afn float %709, %714
  store float %715, ptr %52, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %716 = load float, ptr %44, align 4, !tbaa !55
  %717 = load float, ptr %18, align 4, !tbaa !55
  %718 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %717)
  %719 = fmul reassoc nsz arcp contract afn float %716, %718
  %720 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %719)
  %721 = load float, ptr %45, align 4, !tbaa !55
  %722 = load float, ptr %18, align 4, !tbaa !55
  %723 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %722)
  %724 = fmul reassoc nsz arcp contract afn float %721, %723
  %725 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %724)
  %726 = fadd reassoc nsz arcp contract afn float %720, %725
  store float %726, ptr %53, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %727 = load float, ptr %52, align 4, !tbaa !55
  %728 = fdiv reassoc nsz arcp contract afn float %727, 2.000000e+00
  %729 = load float, ptr %44, align 4, !tbaa !55
  %730 = fdiv reassoc nsz arcp contract afn float %729, 2.000000e+00
  %731 = fsub reassoc nsz arcp contract afn float %728, %730
  store float %731, ptr %54, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %732 = load float, ptr %53, align 4, !tbaa !55
  %733 = fdiv reassoc nsz arcp contract afn float %732, 2.000000e+00
  %734 = load float, ptr %45, align 4, !tbaa !55
  %735 = fdiv reassoc nsz arcp contract afn float %734, 2.000000e+00
  %736 = fsub reassoc nsz arcp contract afn float %733, %735
  store float %736, ptr %55, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  store float 0.000000e+00, ptr %56, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  store float 0.000000e+00, ptr %57, align 4, !tbaa !55
  %737 = load ptr, ptr %13, align 8, !tbaa !33
  %738 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %737, i32 0, i32 4
  %739 = load i32, ptr %738, align 4, !tbaa !138
  %740 = icmp sge i32 %739, 0
  br i1 %740, label %741, label %748

741:                                              ; preds = %700
  %742 = load ptr, ptr %13, align 8, !tbaa !33
  %743 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %742, i32 0, i32 4
  %744 = load i32, ptr %743, align 4, !tbaa !138
  %745 = icmp slt i32 %744, 3
  br i1 %745, label %746, label %748

746:                                              ; preds = %741
  %747 = load float, ptr %55, align 4, !tbaa !55
  store float %747, ptr %56, align 4, !tbaa !55
  br label %782

748:                                              ; preds = %741, %700
  %749 = load ptr, ptr %13, align 8, !tbaa !33
  %750 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %749, i32 0, i32 4
  %751 = load i32, ptr %750, align 4, !tbaa !138
  %752 = icmp sge i32 %751, 3
  br i1 %752, label %753, label %764

753:                                              ; preds = %748
  %754 = load ptr, ptr %13, align 8, !tbaa !33
  %755 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %754, i32 0, i32 4
  %756 = load i32, ptr %755, align 4, !tbaa !138
  %757 = icmp slt i32 %756, 6
  br i1 %757, label %758, label %764

758:                                              ; preds = %753
  %759 = load float, ptr %37, align 4, !tbaa !55
  %760 = fdiv reassoc nsz arcp contract afn float %759, 2.000000e+00
  %761 = load float, ptr %45, align 4, !tbaa !55
  %762 = fdiv reassoc nsz arcp contract afn float %761, 2.000000e+00
  %763 = fsub reassoc nsz arcp contract afn float %760, %762
  store float %763, ptr %56, align 4, !tbaa !55
  br label %781

764:                                              ; preds = %753, %748
  %765 = load ptr, ptr %13, align 8, !tbaa !33
  %766 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %765, i32 0, i32 4
  %767 = load i32, ptr %766, align 4, !tbaa !138
  %768 = icmp sge i32 %767, 6
  br i1 %768, label %769, label %780

769:                                              ; preds = %764
  %770 = load ptr, ptr %13, align 8, !tbaa !33
  %771 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %770, i32 0, i32 4
  %772 = load i32, ptr %771, align 4, !tbaa !138
  %773 = icmp slt i32 %772, 9
  br i1 %773, label %774, label %780

774:                                              ; preds = %769
  %775 = load float, ptr %37, align 4, !tbaa !55
  %776 = load float, ptr %45, align 4, !tbaa !55
  %777 = fsub reassoc nsz arcp contract afn float %775, %776
  %778 = load float, ptr %55, align 4, !tbaa !55
  %779 = fsub reassoc nsz arcp contract afn float %777, %778
  store float %779, ptr %56, align 4, !tbaa !55
  br label %780

780:                                              ; preds = %774, %769, %764
  br label %781

781:                                              ; preds = %780, %758
  br label %782

782:                                              ; preds = %781, %746
  %783 = load ptr, ptr %13, align 8, !tbaa !33
  %784 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %783, i32 0, i32 4
  %785 = load i32, ptr %784, align 4, !tbaa !138
  %786 = icmp eq i32 %785, 0
  br i1 %786, label %797, label %787

787:                                              ; preds = %782
  %788 = load ptr, ptr %13, align 8, !tbaa !33
  %789 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %788, i32 0, i32 4
  %790 = load i32, ptr %789, align 4, !tbaa !138
  %791 = icmp eq i32 %790, 3
  br i1 %791, label %797, label %792

792:                                              ; preds = %787
  %793 = load ptr, ptr %13, align 8, !tbaa !33
  %794 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %793, i32 0, i32 4
  %795 = load i32, ptr %794, align 4, !tbaa !138
  %796 = icmp eq i32 %795, 6
  br i1 %796, label %797, label %799

797:                                              ; preds = %792, %787, %782
  %798 = load float, ptr %54, align 4, !tbaa !55
  store float %798, ptr %57, align 4, !tbaa !55
  br label %843

799:                                              ; preds = %792
  %800 = load ptr, ptr %13, align 8, !tbaa !33
  %801 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %800, i32 0, i32 4
  %802 = load i32, ptr %801, align 4, !tbaa !138
  %803 = icmp eq i32 %802, 1
  br i1 %803, label %814, label %804

804:                                              ; preds = %799
  %805 = load ptr, ptr %13, align 8, !tbaa !33
  %806 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %805, i32 0, i32 4
  %807 = load i32, ptr %806, align 4, !tbaa !138
  %808 = icmp eq i32 %807, 4
  br i1 %808, label %814, label %809

809:                                              ; preds = %804
  %810 = load ptr, ptr %13, align 8, !tbaa !33
  %811 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %810, i32 0, i32 4
  %812 = load i32, ptr %811, align 4, !tbaa !138
  %813 = icmp eq i32 %812, 7
  br i1 %813, label %814, label %820

814:                                              ; preds = %809, %804, %799
  %815 = load float, ptr %36, align 4, !tbaa !55
  %816 = fdiv reassoc nsz arcp contract afn float %815, 2.000000e+00
  %817 = load float, ptr %44, align 4, !tbaa !55
  %818 = fdiv reassoc nsz arcp contract afn float %817, 2.000000e+00
  %819 = fsub reassoc nsz arcp contract afn float %816, %818
  store float %819, ptr %57, align 4, !tbaa !55
  br label %842

820:                                              ; preds = %809
  %821 = load ptr, ptr %13, align 8, !tbaa !33
  %822 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %821, i32 0, i32 4
  %823 = load i32, ptr %822, align 4, !tbaa !138
  %824 = icmp eq i32 %823, 2
  br i1 %824, label %835, label %825

825:                                              ; preds = %820
  %826 = load ptr, ptr %13, align 8, !tbaa !33
  %827 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %826, i32 0, i32 4
  %828 = load i32, ptr %827, align 4, !tbaa !138
  %829 = icmp eq i32 %828, 5
  br i1 %829, label %835, label %830

830:                                              ; preds = %825
  %831 = load ptr, ptr %13, align 8, !tbaa !33
  %832 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %831, i32 0, i32 4
  %833 = load i32, ptr %832, align 4, !tbaa !138
  %834 = icmp eq i32 %833, 8
  br i1 %834, label %835, label %841

835:                                              ; preds = %830, %825, %820
  %836 = load float, ptr %36, align 4, !tbaa !55
  %837 = load float, ptr %44, align 4, !tbaa !55
  %838 = fsub reassoc nsz arcp contract afn float %836, %837
  %839 = load float, ptr %54, align 4, !tbaa !55
  %840 = fsub reassoc nsz arcp contract afn float %838, %839
  store float %840, ptr %57, align 4, !tbaa !55
  br label %841

841:                                              ; preds = %835, %830
  br label %842

842:                                              ; preds = %841, %814
  br label %843

843:                                              ; preds = %842, %797
  %844 = load ptr, ptr %50, align 8, !tbaa !136
  %845 = load ptr, ptr %11, align 8, !tbaa !16
  %846 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %845, i32 0, i32 0
  %847 = load i32, ptr %846, align 4, !tbaa !139
  %848 = sub nsw i32 0, %847
  %849 = sitofp i32 %848 to double
  %850 = load ptr, ptr %11, align 8, !tbaa !16
  %851 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %850, i32 0, i32 1
  %852 = load i32, ptr %851, align 4, !tbaa !140
  %853 = sub nsw i32 0, %852
  %854 = sitofp i32 %853 to double
  call void @cairo_translate(ptr noundef %844, double noundef %849, double noundef %854)
  %855 = load ptr, ptr %13, align 8, !tbaa !33
  %856 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %855, i32 0, i32 2
  %857 = load float, ptr %856, align 4, !tbaa !141
  %858 = load float, ptr %39, align 4, !tbaa !55
  %859 = fmul reassoc nsz arcp contract afn float %857, %858
  %860 = load float, ptr %57, align 4, !tbaa !55
  %861 = fadd reassoc nsz arcp contract afn float %860, %859
  store float %861, ptr %57, align 4, !tbaa !55
  %862 = load ptr, ptr %13, align 8, !tbaa !33
  %863 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %862, i32 0, i32 3
  %864 = load float, ptr %863, align 4, !tbaa !142
  %865 = load float, ptr %40, align 4, !tbaa !55
  %866 = fmul reassoc nsz arcp contract afn float %864, %865
  %867 = load float, ptr %56, align 4, !tbaa !55
  %868 = fadd reassoc nsz arcp contract afn float %867, %866
  store float %868, ptr %56, align 4, !tbaa !55
  %869 = load ptr, ptr %50, align 8, !tbaa !136
  %870 = load float, ptr %57, align 4, !tbaa !55
  %871 = load ptr, ptr %12, align 8, !tbaa !16
  %872 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %871, i32 0, i32 4
  %873 = load float, ptr %872, align 4, !tbaa !135
  %874 = fmul reassoc nsz arcp contract afn float %870, %873
  %875 = fpext reassoc nsz arcp contract afn float %874 to double
  %876 = load float, ptr %56, align 4, !tbaa !55
  %877 = load ptr, ptr %12, align 8, !tbaa !16
  %878 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %877, i32 0, i32 4
  %879 = load float, ptr %878, align 4, !tbaa !135
  %880 = fmul reassoc nsz arcp contract afn float %876, %879
  %881 = fpext reassoc nsz arcp contract afn float %880 to double
  call void @cairo_translate(ptr noundef %869, double noundef %875, double noundef %881)
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %882 = load float, ptr %44, align 4, !tbaa !55
  %883 = fdiv reassoc nsz arcp contract afn float %882, 2.000000e+00
  %884 = load ptr, ptr %12, align 8, !tbaa !16
  %885 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %884, i32 0, i32 4
  %886 = load float, ptr %885, align 4, !tbaa !135
  %887 = fmul reassoc nsz arcp contract afn float %883, %886
  store float %887, ptr %58, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %888 = load float, ptr %45, align 4, !tbaa !55
  %889 = fdiv reassoc nsz arcp contract afn float %888, 2.000000e+00
  %890 = load ptr, ptr %12, align 8, !tbaa !16
  %891 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %890, i32 0, i32 4
  %892 = load float, ptr %891, align 4, !tbaa !135
  %893 = fmul reassoc nsz arcp contract afn float %889, %892
  store float %893, ptr %59, align 4, !tbaa !55
  %894 = load ptr, ptr %50, align 8, !tbaa !136
  %895 = load float, ptr %58, align 4, !tbaa !55
  %896 = fpext reassoc nsz arcp contract afn float %895 to double
  %897 = load float, ptr %59, align 4, !tbaa !55
  %898 = fpext reassoc nsz arcp contract afn float %897 to double
  call void @cairo_translate(ptr noundef %894, double noundef %896, double noundef %898)
  %899 = load ptr, ptr %50, align 8, !tbaa !136
  %900 = load float, ptr %18, align 4, !tbaa !55
  %901 = fpext reassoc nsz arcp contract afn float %900 to double
  call void @cairo_rotate(ptr noundef %899, double noundef %901)
  %902 = load ptr, ptr %50, align 8, !tbaa !136
  %903 = load float, ptr %58, align 4, !tbaa !55
  %904 = fneg reassoc nsz arcp contract afn float %903
  %905 = fpext reassoc nsz arcp contract afn float %904 to double
  %906 = load float, ptr %59, align 4, !tbaa !55
  %907 = fneg reassoc nsz arcp contract afn float %906
  %908 = fpext reassoc nsz arcp contract afn float %907 to double
  call void @cairo_translate(ptr noundef %902, double noundef %905, double noundef %908)
  %909 = load ptr, ptr %51, align 8, !tbaa !136
  %910 = load float, ptr %48, align 4, !tbaa !55
  %911 = fpext reassoc nsz arcp contract afn float %910 to double
  %912 = load float, ptr %49, align 4, !tbaa !55
  %913 = fpext reassoc nsz arcp contract afn float %912 to double
  call void @cairo_translate(ptr noundef %909, double noundef %911, double noundef %913)
  %914 = load ptr, ptr %50, align 8, !tbaa !136
  %915 = load float, ptr %41, align 4, !tbaa !55
  %916 = fpext reassoc nsz arcp contract afn float %915 to double
  %917 = load float, ptr %41, align 4, !tbaa !55
  %918 = fpext reassoc nsz arcp contract afn float %917 to double
  call void @cairo_scale(ptr noundef %914, double noundef %916, double noundef %918)
  %919 = load ptr, ptr %30, align 8, !tbaa !124
  call void @cairo_surface_flush(ptr noundef %919)
  %920 = load ptr, ptr %50, align 8, !tbaa !136
  %921 = load ptr, ptr %30, align 8, !tbaa !124
  %922 = load float, ptr %48, align 4, !tbaa !55
  %923 = fneg reassoc nsz arcp contract afn float %922
  %924 = fpext reassoc nsz arcp contract afn float %923 to double
  %925 = load float, ptr %49, align 4, !tbaa !55
  %926 = fneg reassoc nsz arcp contract afn float %925
  %927 = fpext reassoc nsz arcp contract afn float %926 to double
  call void @cairo_set_source_surface(ptr noundef %920, ptr noundef %921, double noundef %924, double noundef %927)
  %928 = load ptr, ptr %50, align 8, !tbaa !136
  call void @cairo_paint(ptr noundef %928)
  %929 = call i32 @dt_pthread_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 32))
  %930 = load ptr, ptr %50, align 8, !tbaa !136
  call void @cairo_destroy(ptr noundef %930)
  %931 = load ptr, ptr %51, align 8, !tbaa !136
  call void @cairo_destroy(ptr noundef %931)
  %932 = load ptr, ptr %29, align 8, !tbaa !124
  call void @cairo_surface_flush(ptr noundef %932)
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %933 = load ptr, ptr %13, align 8, !tbaa !33
  %934 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %933, i32 0, i32 0
  %935 = load float, ptr %934, align 4, !tbaa !143
  %936 = fdiv reassoc nsz arcp contract afn float %935, 1.000000e+02
  store float %936, ptr %60, align 4, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  store i32 0, ptr %61, align 4, !tbaa !52
  br label %937

937:                                              ; preds = %1030, %843
  %938 = load i32, ptr %61, align 4, !tbaa !52
  %939 = load ptr, ptr %12, align 8, !tbaa !16
  %940 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %939, i32 0, i32 3
  %941 = load i32, ptr %940, align 4, !tbaa !122
  %942 = load ptr, ptr %12, align 8, !tbaa !16
  %943 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %942, i32 0, i32 2
  %944 = load i32, ptr %943, align 4, !tbaa !121
  %945 = mul nsw i32 %941, %944
  %946 = icmp slt i32 %938, %945
  br i1 %946, label %948, label %947

947:                                              ; preds = %937
  store i32 12, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  br label %1033

948:                                              ; preds = %937
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %949 = load ptr, ptr %15, align 8, !tbaa !49
  %950 = load i32, ptr %17, align 4, !tbaa !52
  %951 = load i32, ptr %61, align 4, !tbaa !52
  %952 = mul nsw i32 %950, %951
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds float, ptr %949, i64 %953
  store ptr %954, ptr %62, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %955 = load ptr, ptr %16, align 8, !tbaa !49
  %956 = load i32, ptr %17, align 4, !tbaa !52
  %957 = load i32, ptr %61, align 4, !tbaa !52
  %958 = mul nsw i32 %956, %957
  %959 = sext i32 %958 to i64
  %960 = getelementptr inbounds float, ptr %955, i64 %959
  store ptr %960, ptr %63, align 8, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %961 = load ptr, ptr %28, align 8, !tbaa !58
  %962 = load i32, ptr %61, align 4, !tbaa !52
  %963 = mul nsw i32 4, %962
  %964 = sext i32 %963 to i64
  %965 = getelementptr inbounds i8, ptr %961, i64 %964
  store ptr %965, ptr %64, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  %966 = load ptr, ptr %64, align 8, !tbaa !58
  %967 = getelementptr inbounds i8, ptr %966, i64 3
  %968 = load i8, ptr %967, align 1, !tbaa !144
  %969 = zext i8 %968 to i32
  %970 = sitofp i32 %969 to float
  %971 = fdiv reassoc nsz arcp contract afn float %970, 2.550000e+02
  %972 = load float, ptr %60, align 4, !tbaa !55
  %973 = fmul reassoc nsz arcp contract afn float %971, %972
  store float %973, ptr %65, align 4, !tbaa !55
  %974 = load float, ptr %65, align 4, !tbaa !55
  %975 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %974
  %976 = load ptr, ptr %62, align 8, !tbaa !49
  %977 = getelementptr inbounds float, ptr %976, i64 0
  %978 = load float, ptr %977, align 4, !tbaa !55
  %979 = fmul reassoc nsz arcp contract afn float %975, %978
  %980 = load float, ptr %60, align 4, !tbaa !55
  %981 = load ptr, ptr %64, align 8, !tbaa !58
  %982 = getelementptr inbounds i8, ptr %981, i64 2
  %983 = load i8, ptr %982, align 1, !tbaa !144
  %984 = zext i8 %983 to i32
  %985 = sitofp i32 %984 to float
  %986 = fmul reassoc nsz arcp contract afn float %980, %985
  %987 = fdiv reassoc nsz arcp contract afn float %986, 2.550000e+02
  %988 = fadd reassoc nsz arcp contract afn float %979, %987
  %989 = load ptr, ptr %63, align 8, !tbaa !49
  %990 = getelementptr inbounds float, ptr %989, i64 0
  store float %988, ptr %990, align 4, !tbaa !55
  %991 = load float, ptr %65, align 4, !tbaa !55
  %992 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %991
  %993 = load ptr, ptr %62, align 8, !tbaa !49
  %994 = getelementptr inbounds float, ptr %993, i64 1
  %995 = load float, ptr %994, align 4, !tbaa !55
  %996 = fmul reassoc nsz arcp contract afn float %992, %995
  %997 = load float, ptr %60, align 4, !tbaa !55
  %998 = load ptr, ptr %64, align 8, !tbaa !58
  %999 = getelementptr inbounds i8, ptr %998, i64 1
  %1000 = load i8, ptr %999, align 1, !tbaa !144
  %1001 = zext i8 %1000 to i32
  %1002 = sitofp i32 %1001 to float
  %1003 = fmul reassoc nsz arcp contract afn float %997, %1002
  %1004 = fdiv reassoc nsz arcp contract afn float %1003, 2.550000e+02
  %1005 = fadd reassoc nsz arcp contract afn float %996, %1004
  %1006 = load ptr, ptr %63, align 8, !tbaa !49
  %1007 = getelementptr inbounds float, ptr %1006, i64 1
  store float %1005, ptr %1007, align 4, !tbaa !55
  %1008 = load float, ptr %65, align 4, !tbaa !55
  %1009 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %1008
  %1010 = load ptr, ptr %62, align 8, !tbaa !49
  %1011 = getelementptr inbounds float, ptr %1010, i64 2
  %1012 = load float, ptr %1011, align 4, !tbaa !55
  %1013 = fmul reassoc nsz arcp contract afn float %1009, %1012
  %1014 = load float, ptr %60, align 4, !tbaa !55
  %1015 = load ptr, ptr %64, align 8, !tbaa !58
  %1016 = getelementptr inbounds i8, ptr %1015, i64 0
  %1017 = load i8, ptr %1016, align 1, !tbaa !144
  %1018 = zext i8 %1017 to i32
  %1019 = sitofp i32 %1018 to float
  %1020 = fmul reassoc nsz arcp contract afn float %1014, %1019
  %1021 = fdiv reassoc nsz arcp contract afn float %1020, 2.550000e+02
  %1022 = fadd reassoc nsz arcp contract afn float %1013, %1021
  %1023 = load ptr, ptr %63, align 8, !tbaa !49
  %1024 = getelementptr inbounds float, ptr %1023, i64 2
  store float %1022, ptr %1024, align 4, !tbaa !55
  %1025 = load ptr, ptr %15, align 8, !tbaa !49
  %1026 = getelementptr inbounds float, ptr %1025, i64 3
  %1027 = load float, ptr %1026, align 4, !tbaa !55
  %1028 = load ptr, ptr %63, align 8, !tbaa !49
  %1029 = getelementptr inbounds float, ptr %1028, i64 3
  store float %1027, ptr %1029, align 4, !tbaa !55
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  br label %1030

1030:                                             ; preds = %948
  %1031 = load i32, ptr %61, align 4, !tbaa !52
  %1032 = add nsw i32 %1031, 1
  store i32 %1032, ptr %61, align 4, !tbaa !52
  br label %937

1033:                                             ; preds = %947
  %1034 = load ptr, ptr %29, align 8, !tbaa !124
  call void @cairo_surface_destroy(ptr noundef %1034)
  %1035 = load ptr, ptr %30, align 8, !tbaa !124
  call void @cairo_surface_destroy(ptr noundef %1035)
  %1036 = load ptr, ptr %28, align 8, !tbaa !58
  call void @g_free(ptr noundef %1036)
  %1037 = load ptr, ptr %35, align 8, !tbaa !58
  call void @free(ptr noundef %1037) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  store i32 0, ptr %26, align 4
  br label %1038

1038:                                             ; preds = %1033, %298
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 24, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %1039

1039:                                             ; preds = %1038, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %1040

1040:                                             ; preds = %1039, %208
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  br label %1041

1041:                                             ; preds = %1040, %172
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %1042

1042:                                             ; preds = %1041, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  %1043 = load i32, ptr %26, align 4
  switch i32 %1043, label %1045 [
    i32 0, label %1044
    i32 1, label %1044
  ]

1044:                                             ; preds = %1042, %1042
  ret void

1045:                                             ; preds = %1042
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal void @_clear_cache_entry(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 85
  %9 = load ptr, ptr %8, align 16, !tbaa !35
  store ptr %9, ptr %5, align 8, !tbaa !47
  %10 = load ptr, ptr %5, align 8, !tbaa !47
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %25

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.dt_iop_overlay_global_data_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %4, align 4, !tbaa !52
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [50 x ptr], ptr %15, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !58
  call void @free(ptr noundef %19) #14
  %20 = load ptr, ptr %5, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.dt_iop_overlay_global_data_t, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %4, align 4, !tbaa !52
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [50 x ptr], ptr %21, i64 0, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !58
  store i32 0, ptr %6, align 4
  br label %25

25:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %26 = load i32, ptr %6, align 4
  switch i32 %26, label %28 [
    i32 0, label %27
    i32 1, label %27
  ]

27:                                               ; preds = %25, %25
  ret void

28:                                               ; preds = %25
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_setup_overlay(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !6
  store ptr %1, ptr %7, align 8, !tbaa !13
  store ptr %2, ptr %8, align 8, !tbaa !117
  store ptr %3, ptr %9, align 8, !tbaa !119
  store ptr %4, ptr %10, align 8, !tbaa !119
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %27 = load ptr, ptr %6, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %27, i32 0, i32 80
  %29 = load ptr, ptr %28, align 8, !tbaa !147
  store ptr %29, ptr %11, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %30 = load ptr, ptr %6, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %30, i32 0, i32 83
  %32 = load ptr, ptr %31, align 16, !tbaa !150
  store ptr %32, ptr %12, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %33 = load ptr, ptr %7, align 8, !tbaa !13
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 16, !tbaa !18
  store ptr %35, ptr %13, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %36 = load ptr, ptr %13, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %36, i32 0, i32 9
  %38 = load i32, ptr %37, align 4, !tbaa !57
  store i32 %38, ptr %14, align 4, !tbaa !52
  %39 = load ptr, ptr %11, align 8, !tbaa !148
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %44

41:                                               ; preds = %5
  %42 = load i32, ptr %14, align 4, !tbaa !52
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %41, %5
  store i32 1, ptr %15, align 4
  br label %141

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %46 = load ptr, ptr %6, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %46, i32 0, i32 77
  %48 = load ptr, ptr %47, align 8, !tbaa !61
  store ptr %48, ptr %16, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %49 = load i32, ptr %14, align 4, !tbaa !52
  %50 = call i32 @dt_image_exists(i32 noundef %49)
  store i32 %50, ptr %17, align 4, !tbaa !52
  %51 = load i32, ptr %17, align 4, !tbaa !52
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %93, label %53

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %54 = load ptr, ptr %13, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %54, i32 0, i32 10
  %56 = getelementptr inbounds [1024 x i8], ptr %55, i64 0, i64 0
  %57 = call i32 @dt_image_get_id_full_path(ptr noundef %56)
  store i32 %57, ptr %18, align 4, !tbaa !52
  %58 = load i32, ptr %18, align 4, !tbaa !52
  %59 = icmp sgt i32 %58, 0
  br i1 %59, label %60, label %76

60:                                               ; preds = %53
  store i32 1, ptr %17, align 4, !tbaa !52
  %61 = load i32, ptr %18, align 4, !tbaa !52
  %62 = load ptr, ptr %11, align 8, !tbaa !148
  %63 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %62, i32 0, i32 9
  store i32 %61, ptr %63, align 4, !tbaa !154
  %64 = load i32, ptr %18, align 4, !tbaa !52
  store i32 %64, ptr %14, align 4, !tbaa !52
  %65 = load ptr, ptr %16, align 8, !tbaa !153
  %66 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %65, ptr noundef %66, i32 noundef 1)
  %67 = load ptr, ptr %12, align 8, !tbaa !151
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %75

69:                                               ; preds = %60
  %70 = load ptr, ptr %12, align 8, !tbaa !151
  %71 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %70, i32 0, i32 0
  %72 = load ptr, ptr %71, align 8, !tbaa !156
  %73 = call i64 @gtk_widget_get_type() #16
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  call void @gtk_widget_queue_draw(ptr noundef %74)
  br label %75

75:                                               ; preds = %69, %60
  br label %92

76:                                               ; preds = %53
  %77 = load ptr, ptr %12, align 8, !tbaa !151
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %91

79:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %80 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.67, i32 noundef 5) #14
  %81 = load ptr, ptr %11, align 8, !tbaa !148
  %82 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %81, i32 0, i32 10
  %83 = getelementptr inbounds [1024 x i8], ptr %82, i64 0, i64 0
  %84 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef %80, ptr noundef %83)
  store ptr %84, ptr %19, align 8, !tbaa !58
  %85 = load ptr, ptr %12, align 8, !tbaa !151
  %86 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !156
  %88 = call i64 @gtk_widget_get_type() #16
  %89 = call ptr @g_type_check_instance_cast(ptr noundef %87, i64 noundef %88)
  %90 = load ptr, ptr %19, align 8, !tbaa !58
  call void @gtk_widget_set_tooltip_text(ptr noundef %89, ptr noundef %90)
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  br label %91

91:                                               ; preds = %79, %76
  br label %92

92:                                               ; preds = %91, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %93

93:                                               ; preds = %92, %45
  %94 = load i32, ptr %17, align 4, !tbaa !52
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %137

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %97 = load ptr, ptr %16, align 8, !tbaa !153
  %98 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %97, i32 0, i32 18
  %99 = getelementptr inbounds nuw %struct.dt_image_t, ptr %98, i32 0, i32 25
  %100 = load i32, ptr %99, align 4, !tbaa !159
  %101 = sext i32 %100 to i64
  store i64 %101, ptr %20, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %102 = load ptr, ptr %16, align 8, !tbaa !153
  %103 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %102, i32 0, i32 18
  %104 = getelementptr inbounds nuw %struct.dt_image_t, ptr %103, i32 0, i32 25
  %105 = load i32, ptr %104, align 4, !tbaa !159
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %21, align 8, !tbaa !60
  %107 = load ptr, ptr %12, align 8, !tbaa !151
  %108 = icmp ne ptr %107, null
  br i1 %108, label %109, label %115

109:                                              ; preds = %96
  %110 = load ptr, ptr %12, align 8, !tbaa !151
  %111 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !156
  %113 = call i64 @gtk_widget_get_type() #16
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %112, i64 noundef %113)
  call void @gtk_widget_set_tooltip_text(ptr noundef %114, ptr noundef @.str.68)
  br label %115

115:                                              ; preds = %109, %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %116 = load ptr, ptr %6, align 8, !tbaa !6
  %117 = load i32, ptr %14, align 4, !tbaa !52
  %118 = call ptr @_get_disabled_modules(ptr noundef %116, i32 noundef %117)
  store ptr %118, ptr %25, align 8, !tbaa !160
  %119 = load i32, ptr %14, align 4, !tbaa !52
  %120 = load i64, ptr %20, align 8, !tbaa !60
  %121 = load i64, ptr %21, align 8, !tbaa !60
  %122 = load ptr, ptr %25, align 8, !tbaa !160
  %123 = load ptr, ptr %7, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %123, i32 0, i32 1
  %125 = load ptr, ptr %124, align 8, !tbaa !161
  %126 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %125, i32 0, i32 47
  %127 = load i32, ptr %126, align 4, !tbaa !162
  call void @dt_dev_image(i32 noundef %119, i64 noundef %120, i64 noundef %121, i32 noundef -1, ptr noundef %22, ptr noundef null, ptr noundef %23, ptr noundef %24, ptr noundef null, ptr noundef null, i32 noundef -1, ptr noundef %122, i32 noundef %127, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %128 = load ptr, ptr %8, align 8, !tbaa !117
  %129 = load ptr, ptr %128, align 8, !tbaa !58
  store ptr %129, ptr %26, align 8, !tbaa !58
  %130 = load i64, ptr %23, align 8, !tbaa !60
  %131 = load ptr, ptr %9, align 8, !tbaa !119
  store i64 %130, ptr %131, align 8, !tbaa !60
  %132 = load i64, ptr %24, align 8, !tbaa !60
  %133 = load ptr, ptr %10, align 8, !tbaa !119
  store i64 %132, ptr %133, align 8, !tbaa !60
  %134 = load ptr, ptr %22, align 8, !tbaa !58
  %135 = load ptr, ptr %8, align 8, !tbaa !117
  store ptr %134, ptr %135, align 8, !tbaa !58
  %136 = load ptr, ptr %26, align 8, !tbaa !58
  call void @free(ptr noundef %136) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %140

137:                                              ; preds = %93
  %138 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.69, i32 noundef 5) #14
  %139 = load i32, ptr %14, align 4, !tbaa !52
  call void (ptr, ...) @dt_control_log(ptr noundef %138, i32 noundef %139)
  br label %140

140:                                              ; preds = %137, %115
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  store i32 0, ptr %15, align 4
  br label %141

141:                                              ; preds = %140, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %142 = load i32, ptr %15, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !145
  %3 = load ptr, ptr %2, align 8, !tbaa !145
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #14
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_image_copy_by_size(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #4 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !49
  store ptr %1, ptr %7, align 8, !tbaa !49
  store i64 %2, ptr %8, align 8, !tbaa !60
  store i64 %3, ptr %9, align 8, !tbaa !60
  store i64 %4, ptr %10, align 8, !tbaa !60
  %11 = load ptr, ptr %6, align 8, !tbaa !49
  %12 = load ptr, ptr %7, align 8, !tbaa !49
  %13 = load i64, ptr %8, align 8, !tbaa !60
  %14 = load i64, ptr %9, align 8, !tbaa !60
  %15 = mul i64 %13, %14
  %16 = load i64, ptr %10, align 8, !tbaa !60
  %17 = mul i64 %15, %16
  call void @dt_iop_image_copy(ptr noundef %11, ptr noundef %12, i64 noundef %17)
  ret void
}

declare i32 @cairo_format_stride_for_width(i32 noundef, i32 noundef) #2

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: allocsize(0,1)
declare noalias ptr @g_try_malloc0_n(i64 noundef, i64 noundef) #5

declare ptr @cairo_image_surface_create_for_data(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @cairo_surface_status(ptr noundef) #2

declare ptr @cairo_status_to_string(i32 noundef) #2

declare void @g_free(ptr noundef) #2

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @dt_view_create_surface(ptr noundef, i64 noundef, i64 noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare i32 @cairo_image_surface_get_width(ptr noundef) #2

declare i32 @cairo_image_surface_get_height(ptr noundef) #2

declare ptr @cairo_create(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #7

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_rotate(ptr noundef, double noundef) #2

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_surface_flush(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @commit_params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !15
  store ptr %2, ptr %7, align 8, !tbaa !11
  store ptr %3, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %11, ptr %9, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %12 = load ptr, ptr %8, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !18
  store ptr %14, ptr %10, align 8, !tbaa !33
  %15 = load ptr, ptr %9, align 8, !tbaa !148
  %16 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %15, i32 0, i32 0
  %17 = load float, ptr %16, align 8, !tbaa !168
  %18 = load ptr, ptr %10, align 8, !tbaa !33
  %19 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %18, i32 0, i32 0
  store float %17, ptr %19, align 4, !tbaa !143
  %20 = load ptr, ptr %9, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %20, i32 0, i32 1
  %22 = load float, ptr %21, align 4, !tbaa !169
  %23 = load ptr, ptr %10, align 8, !tbaa !33
  %24 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %23, i32 0, i32 1
  store float %22, ptr %24, align 4, !tbaa !131
  %25 = load ptr, ptr %9, align 8, !tbaa !148
  %26 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %25, i32 0, i32 5
  %27 = load float, ptr %26, align 4, !tbaa !170
  %28 = load ptr, ptr %10, align 8, !tbaa !33
  %29 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %28, i32 0, i32 5
  store float %27, ptr %29, align 4, !tbaa !53
  %30 = load ptr, ptr %9, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %30, i32 0, i32 2
  %32 = load float, ptr %31, align 8, !tbaa !171
  %33 = load ptr, ptr %10, align 8, !tbaa !33
  %34 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %33, i32 0, i32 2
  store float %32, ptr %34, align 4, !tbaa !141
  %35 = load ptr, ptr %9, align 8, !tbaa !148
  %36 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %35, i32 0, i32 3
  %37 = load float, ptr %36, align 4, !tbaa !172
  %38 = load ptr, ptr %10, align 8, !tbaa !33
  %39 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %38, i32 0, i32 3
  store float %37, ptr %39, align 4, !tbaa !142
  %40 = load ptr, ptr %9, align 8, !tbaa !148
  %41 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %40, i32 0, i32 4
  %42 = load i32, ptr %41, align 8, !tbaa !173
  %43 = load ptr, ptr %10, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %43, i32 0, i32 4
  store i32 %42, ptr %44, align 4, !tbaa !138
  %45 = load ptr, ptr %9, align 8, !tbaa !148
  %46 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %45, i32 0, i32 6
  %47 = load i32, ptr %46, align 8, !tbaa !174
  %48 = load ptr, ptr %10, align 8, !tbaa !33
  %49 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %48, i32 0, i32 6
  store i32 %47, ptr %49, align 4, !tbaa !132
  %50 = load ptr, ptr %9, align 8, !tbaa !148
  %51 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %50, i32 0, i32 7
  %52 = load i32, ptr %51, align 4, !tbaa !175
  %53 = load ptr, ptr %10, align 8, !tbaa !33
  %54 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %53, i32 0, i32 8
  store i32 %52, ptr %54, align 4, !tbaa !133
  %55 = load ptr, ptr %9, align 8, !tbaa !148
  %56 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %55, i32 0, i32 8
  %57 = load i32, ptr %56, align 8, !tbaa !176
  %58 = load ptr, ptr %10, align 8, !tbaa !33
  %59 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %58, i32 0, i32 7
  store i32 %57, ptr %59, align 4, !tbaa !134
  %60 = load ptr, ptr %9, align 8, !tbaa !148
  %61 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %60, i32 0, i32 9
  %62 = load i32, ptr %61, align 4, !tbaa !154
  %63 = load ptr, ptr %10, align 8, !tbaa !33
  %64 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %63, i32 0, i32 9
  store i32 %62, ptr %64, align 4, !tbaa !57
  %65 = load ptr, ptr %10, align 8, !tbaa !33
  %66 = getelementptr inbounds nuw %struct.dt_iop_overlay_data_t, ptr %65, i32 0, i32 10
  %67 = getelementptr inbounds [1024 x i8], ptr %66, i64 0, i64 0
  %68 = load ptr, ptr %9, align 8, !tbaa !148
  %69 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %68, i32 0, i32 10
  %70 = getelementptr inbounds [1024 x i8], ptr %69, i64 0, i64 0
  %71 = call i64 @g_strlcpy(ptr noundef %67, ptr noundef %70, i64 noundef 1024)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @malloc(i64 noundef 1064) #17
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

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
  %9 = load ptr, ptr %8, align 16, !tbaa !18
  call void @free(ptr noundef %9) #14
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !18
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %6 = load ptr, ptr %2, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %6, i32 0, i32 83
  %8 = load ptr, ptr %7, align 16, !tbaa !150
  store ptr %8, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 80
  %11 = load ptr, ptr %10, align 8, !tbaa !147
  store ptr %11, ptr %4, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %12

12:                                               ; preds = %25, %1
  %13 = load i32, ptr %5, align 4, !tbaa !52
  %14 = icmp slt i32 %13, 9
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %28

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %5, align 4, !tbaa !52
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [9 x ptr], ptr %18, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !177
  %23 = call i64 @gtk_toggle_button_get_type() #16
  %24 = call ptr @g_type_check_instance_cast(ptr noundef %22, i64 noundef %23)
  call void @gtk_toggle_button_set_active(ptr noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %16
  %26 = load i32, ptr %5, align 4, !tbaa !52
  %27 = add nsw i32 %26, 1
  store i32 %27, ptr %5, align 4, !tbaa !52
  br label %12

28:                                               ; preds = %15
  %29 = load ptr, ptr %3, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %4, align 8, !tbaa !148
  %32 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %31, i32 0, i32 4
  %33 = load i32, ptr %32, align 8, !tbaa !173
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [9 x ptr], ptr %30, i64 0, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !177
  %37 = call i64 @gtk_toggle_button_get_type() #16
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void @gtk_toggle_button_set_active(ptr noundef %38, i32 noundef 1)
  %39 = load ptr, ptr %4, align 8, !tbaa !148
  %40 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %39, i32 0, i32 6
  %41 = load i32, ptr %40, align 8, !tbaa !174
  %42 = icmp eq i32 %41, 4
  br i1 %42, label %43, label %54

43:                                               ; preds = %28
  %44 = load ptr, ptr %3, align 8, !tbaa !151
  %45 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !178
  %47 = call i64 @gtk_widget_get_type() #16
  %48 = call ptr @g_type_check_instance_cast(ptr noundef %46, i64 noundef %47)
  call void @gtk_widget_set_visible(ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %3, align 8, !tbaa !151
  %50 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !179
  %52 = call i64 @gtk_widget_get_type() #16
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  call void @gtk_widget_set_visible(ptr noundef %53, i32 noundef 1)
  br label %65

54:                                               ; preds = %28
  %55 = load ptr, ptr %3, align 8, !tbaa !151
  %56 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %55, i32 0, i32 7
  %57 = load ptr, ptr %56, align 8, !tbaa !178
  %58 = call i64 @gtk_widget_get_type() #16
  %59 = call ptr @g_type_check_instance_cast(ptr noundef %57, i64 noundef %58)
  call void @gtk_widget_set_visible(ptr noundef %59, i32 noundef 0)
  %60 = load ptr, ptr %3, align 8, !tbaa !151
  %61 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %60, i32 0, i32 8
  %62 = load ptr, ptr %61, align 8, !tbaa !179
  %63 = call i64 @gtk_widget_get_type() #16
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  call void @gtk_widget_set_visible(ptr noundef %64, i32 noundef 0)
  br label %65

65:                                               ; preds = %54, %43
  %66 = load ptr, ptr %3, align 8, !tbaa !151
  %67 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !156
  %69 = call i64 @gtk_widget_get_type() #16
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  call void @gtk_widget_queue_draw(ptr noundef %70)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #9

declare void @gtk_widget_set_visible(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #9

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @reload_defaults(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 80
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  store ptr %6, ptr %3, align 8, !tbaa !148
  %7 = load ptr, ptr %3, align 8, !tbaa !148
  %8 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %7, i32 0, i32 9
  %9 = load i32, ptr %8, align 4, !tbaa !154
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 77
  %14 = load ptr, ptr %13, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 18
  %16 = getelementptr inbounds nuw %struct.dt_image_t, ptr %15, i32 0, i32 40
  %17 = load i32, ptr %16, align 8, !tbaa !62
  %18 = load ptr, ptr %3, align 8, !tbaa !148
  %19 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %18, i32 0, i32 9
  %20 = load i32, ptr %19, align 4, !tbaa !154
  call void @dt_overlay_remove(i32 noundef %17, i32 noundef %20)
  br label %21

21:                                               ; preds = %11, %1
  %22 = load ptr, ptr %3, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %22, i32 0, i32 9
  store i32 0, ptr %23, align 4, !tbaa !154
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

declare void @dt_overlay_remove(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !150
  store ptr %7, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  store ptr %10, ptr %4, align 8, !tbaa !148
  %11 = load ptr, ptr %4, align 8, !tbaa !148
  %12 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %11, i32 0, i32 9
  %13 = load i32, ptr %12, align 4, !tbaa !154
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %25

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 18
  %20 = getelementptr inbounds nuw %struct.dt_image_t, ptr %19, i32 0, i32 40
  %21 = load i32, ptr %20, align 8, !tbaa !62
  %22 = load ptr, ptr %4, align 8, !tbaa !148
  %23 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %22, i32 0, i32 9
  %24 = load i32, ptr %23, align 4, !tbaa !154
  call void @dt_overlay_remove(i32 noundef %21, i32 noundef %24)
  br label %25

25:                                               ; preds = %15, %1
  %26 = load ptr, ptr %4, align 8, !tbaa !148
  %27 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %26, i32 0, i32 9
  store i32 0, ptr %27, align 4, !tbaa !154
  %28 = load ptr, ptr %3, align 8, !tbaa !151
  %29 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !156
  %31 = call i64 @gtk_widget_get_type() #16
  %32 = call ptr @g_type_check_instance_cast(ptr noundef %30, i64 noundef %31)
  call void @gtk_widget_queue_draw(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !177
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !150
  store ptr %11, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  store ptr %14, ptr %8, align 8, !tbaa !148
  %15 = load ptr, ptr %5, align 8, !tbaa !177
  %16 = load ptr, ptr %7, align 8, !tbaa !151
  %17 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %16, i32 0, i32 6
  %18 = load ptr, ptr %17, align 8, !tbaa !180
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %48

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !148
  %22 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !174
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !151
  %27 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %26, i32 0, i32 7
  %28 = load ptr, ptr %27, align 8, !tbaa !178
  %29 = call i64 @gtk_widget_get_type() #16
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_widget_set_visible(ptr noundef %30, i32 noundef 1)
  %31 = load ptr, ptr %7, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !179
  %34 = call i64 @gtk_widget_get_type() #16
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  call void @gtk_widget_set_visible(ptr noundef %35, i32 noundef 1)
  br label %47

36:                                               ; preds = %20
  %37 = load ptr, ptr %7, align 8, !tbaa !151
  %38 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %37, i32 0, i32 7
  %39 = load ptr, ptr %38, align 8, !tbaa !178
  %40 = call i64 @gtk_widget_get_type() #16
  %41 = call ptr @g_type_check_instance_cast(ptr noundef %39, i64 noundef %40)
  call void @gtk_widget_set_visible(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8, !tbaa !151
  %43 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %42, i32 0, i32 8
  %44 = load ptr, ptr %43, align 8, !tbaa !179
  %45 = call i64 @gtk_widget_get_type() #16
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  call void @gtk_widget_set_visible(ptr noundef %46, i32 noundef 0)
  br label %47

47:                                               ; preds = %36, %25
  br label %48

48:                                               ; preds = %47, %3
  %49 = load ptr, ptr %7, align 8, !tbaa !151
  %50 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !156
  %52 = call i64 @gtk_widget_get_type() #16
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  call void @gtk_widget_queue_draw(ptr noundef %53)
  %54 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !86
  %55 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %54, ptr noundef %55, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca %union.pthread_mutexattr_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 1240) #18
  store ptr %5, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  %6 = call i32 @pthread_mutexattr_init(ptr noundef %4) #14
  %7 = call i32 @pthread_mutexattr_settype(ptr noundef %4, i32 noundef 1) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !47
  %9 = getelementptr inbounds nuw %struct.dt_iop_overlay_global_data_t, ptr %8, i32 0, i32 3
  %10 = call i32 @dt_pthread_mutex_init(ptr noundef %9, ptr noundef %4)
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = load ptr, ptr %2, align 8, !tbaa !181
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %12, i32 0, i32 58
  store ptr %11, ptr %13, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_init(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutexattr_settype(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_init(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !145
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !145
  %6 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = call i32 @pthread_mutex_init(ptr noundef %6, ptr noundef %7) #14
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !181
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %5 = load ptr, ptr %2, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 58
  %7 = load ptr, ptr %6, align 8, !tbaa !182
  store ptr %7, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #14
  store i32 0, ptr %4, align 4, !tbaa !52
  br label %8

8:                                                ; preds = %19, %1
  %9 = load i32, ptr %4, align 4, !tbaa !52
  %10 = icmp slt i32 %9, 50
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #14
  br label %22

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.dt_iop_overlay_global_data_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %4, align 4, !tbaa !52
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [50 x ptr], ptr %14, i64 0, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !58
  call void @free(ptr noundef %18) #14
  br label %19

19:                                               ; preds = %12
  %20 = load i32, ptr %4, align 4, !tbaa !52
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !52
  br label %8

22:                                               ; preds = %11
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.dt_iop_overlay_global_data_t, ptr %23, i32 0, i32 3
  %25 = call i32 @dt_pthread_mutex_destroy(ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !47
  call void @free(ptr noundef %26) #14
  %27 = load ptr, ptr %2, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %27, i32 0, i32 58
  store ptr null, ptr %28, align 8, !tbaa !182
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_destroy(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !145
  %5 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %4, i32 0, i32 0
  %6 = call i32 @pthread_mutex_destroy(ptr noundef %5) #14
  store i32 %6, ptr %3, align 4, !tbaa !52
  %7 = load i32, ptr %3, align 4, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #14
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = call ptr @_iop_gui_alloc(ptr noundef %10, i64 noundef 160)
  store ptr %11, ptr %3, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !147
  store ptr %14, ptr %4, align 8, !tbaa !148
  %15 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 90
  store ptr %15, ptr %17, align 16, !tbaa !186
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %18 = call ptr @gtk_grid_new()
  %19 = call i64 @gtk_grid_get_type() #16
  %20 = call ptr @g_type_check_instance_cast(ptr noundef %18, i64 noundef %19)
  store ptr %20, ptr %5, align 8, !tbaa !187
  %21 = load ptr, ptr %5, align 8, !tbaa !187
  call void @gtk_grid_set_row_spacing(ptr noundef %21, i32 noundef 0)
  %22 = load ptr, ptr %5, align 8, !tbaa !187
  %23 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !189
  %24 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %23, i32 0, i32 18
  %25 = load double, ptr %24, align 8, !tbaa !190
  %26 = fmul reassoc nsz arcp contract afn double 1.000000e+01, %25
  %27 = fptoui double %26 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %22, i32 noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !52
  %28 = call ptr @dtgtk_drawing_area_new_with_height(i32 noundef 0)
  %29 = call i64 @gtk_drawing_area_get_type() #16
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !151
  %32 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %31, i32 0, i32 0
  store ptr %30, ptr %32, align 8, !tbaa !156
  %33 = load ptr, ptr %3, align 8, !tbaa !151
  %34 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !156
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %35, i64 noundef 80)
  %37 = load ptr, ptr %2, align 8, !tbaa !6
  %38 = call i64 @g_signal_connect_data(ptr noundef %36, ptr noundef @.str.10, ptr noundef @_draw_thumb, ptr noundef %37, ptr noundef null, i32 noundef 0)
  %39 = load ptr, ptr %3, align 8, !tbaa !151
  %40 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !156
  %42 = call i64 @gtk_widget_get_type() #16
  %43 = call ptr @g_type_check_instance_cast(ptr noundef %41, i64 noundef %42)
  call void @gtk_widget_set_size_request(ptr noundef %43, i32 noundef 150, i32 noundef 150)
  %44 = load ptr, ptr %5, align 8, !tbaa !187
  %45 = load ptr, ptr %3, align 8, !tbaa !151
  %46 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !156
  %48 = call i64 @gtk_widget_get_type() #16
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  %50 = load i32, ptr %6, align 4, !tbaa !52
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %6, align 4, !tbaa !52
  call void @gtk_grid_attach(ptr noundef %44, ptr noundef %49, i32 noundef 0, i32 noundef %50, i32 noundef 1, i32 noundef 2)
  %52 = load ptr, ptr %3, align 8, !tbaa !151
  %53 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !156
  %55 = call i64 @gtk_widget_get_type() #16
  %56 = call ptr @g_type_check_instance_cast(ptr noundef %54, i64 noundef %55)
  call void @gtk_widget_grab_focus(ptr noundef %56)
  %57 = load ptr, ptr %3, align 8, !tbaa !151
  %58 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !156
  %60 = call i64 @gtk_widget_get_type() #16
  %61 = call ptr @g_type_check_instance_cast(ptr noundef %59, i64 noundef %60)
  call void @gtk_drag_dest_set(ptr noundef %61, i32 noundef 7, ptr noundef @target_list_all, i32 noundef 2, i32 noundef 4)
  %62 = load ptr, ptr %3, align 8, !tbaa !151
  %63 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !156
  %65 = call i64 @gtk_widget_get_type() #16
  %66 = call ptr @g_type_check_instance_cast(ptr noundef %64, i64 noundef %65)
  %67 = load ptr, ptr %2, align 8, !tbaa !6
  %68 = call i64 @g_signal_connect_data(ptr noundef %66, ptr noundef @.str.11, ptr noundef @_drag_and_drop_received, ptr noundef %67, ptr noundef null, i32 noundef 0)
  %69 = load ptr, ptr %3, align 8, !tbaa !151
  %70 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !156
  %72 = call i64 @gtk_widget_get_type() #16
  %73 = call ptr @g_type_check_instance_cast(ptr noundef %71, i64 noundef %72)
  %74 = load ptr, ptr %2, align 8, !tbaa !6
  %75 = call i64 @g_signal_connect_data(ptr noundef %73, ptr noundef @.str.12, ptr noundef @_on_drag_motion, ptr noundef %74, ptr noundef null, i32 noundef 0)
  %76 = load ptr, ptr %3, align 8, !tbaa !151
  %77 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !156
  %79 = call i64 @gtk_widget_get_type() #16
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  %81 = load ptr, ptr %2, align 8, !tbaa !6
  %82 = call i64 @g_signal_connect_data(ptr noundef %80, ptr noundef @.str.13, ptr noundef @_on_drag_leave, ptr noundef %81, ptr noundef null, i32 noundef 0)
  %83 = load ptr, ptr %2, align 8, !tbaa !6
  %84 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %83, i32 0, i32 90
  %85 = load ptr, ptr %84, align 16, !tbaa !186
  %86 = call i64 @gtk_box_get_type() #16
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %85, i64 noundef %86)
  %88 = load ptr, ptr %5, align 8, !tbaa !187
  %89 = call i64 @gtk_widget_get_type() #16
  %90 = call ptr @g_type_check_instance_cast(ptr noundef %88, i64 noundef %89)
  call void @gtk_box_pack_start(ptr noundef %87, ptr noundef %90, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %91 = load ptr, ptr %2, align 8, !tbaa !6
  %92 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %91, ptr noundef @.str.14)
  %93 = load ptr, ptr %3, align 8, !tbaa !151
  %94 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %93, i32 0, i32 2
  store ptr %92, ptr %94, align 8, !tbaa !195
  %95 = load ptr, ptr %3, align 8, !tbaa !151
  %96 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !195
  call void @dt_bauhaus_slider_set_format(ptr noundef %97, ptr noundef @.str.15)
  %98 = load ptr, ptr %2, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 90
  %100 = load ptr, ptr %99, align 16, !tbaa !186
  %101 = call i64 @gtk_box_get_type() #16
  %102 = call ptr @g_type_check_instance_cast(ptr noundef %100, i64 noundef %101)
  %103 = call ptr @g_dpgettext(ptr noundef null, ptr noundef @.str.16, i64 noundef 8)
  %104 = call ptr @dt_ui_section_label_new(ptr noundef %103)
  call void @gtk_box_pack_start(ptr noundef %102, ptr noundef %104, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %105 = load ptr, ptr %2, align 8, !tbaa !6
  %106 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %105, ptr noundef @.str.17)
  %107 = load ptr, ptr %3, align 8, !tbaa !151
  %108 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %107, i32 0, i32 9
  store ptr %106, ptr %108, align 8, !tbaa !196
  %109 = load ptr, ptr %3, align 8, !tbaa !151
  %110 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %109, i32 0, i32 9
  %111 = load ptr, ptr %110, align 8, !tbaa !196
  call void @dt_bauhaus_slider_set_format(ptr noundef %111, ptr noundef @.str.18)
  %112 = load ptr, ptr %2, align 8, !tbaa !6
  %113 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %112, ptr noundef @.str.19)
  %114 = load ptr, ptr %3, align 8, !tbaa !151
  %115 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %114, i32 0, i32 3
  store ptr %113, ptr %115, align 8, !tbaa !197
  %116 = load ptr, ptr %3, align 8, !tbaa !151
  %117 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %116, i32 0, i32 3
  %118 = load ptr, ptr %117, align 8, !tbaa !197
  call void @dt_bauhaus_slider_set_soft_max(ptr noundef %118, float noundef 1.000000e+02)
  %119 = load ptr, ptr %3, align 8, !tbaa !151
  %120 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %119, i32 0, i32 3
  %121 = load ptr, ptr %120, align 8, !tbaa !197
  call void @dt_bauhaus_slider_set_format(ptr noundef %121, ptr noundef @.str.15)
  %122 = load ptr, ptr %2, align 8, !tbaa !6
  %123 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %122, ptr noundef @.str.20)
  %124 = load ptr, ptr %3, align 8, !tbaa !151
  %125 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %124, i32 0, i32 6
  store ptr %123, ptr %125, align 8, !tbaa !180
  %126 = load ptr, ptr %3, align 8, !tbaa !151
  %127 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %126, i32 0, i32 6
  %128 = load ptr, ptr %127, align 8, !tbaa !180
  %129 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.21, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %128, ptr noundef %129)
  %130 = load ptr, ptr %2, align 8, !tbaa !6
  %131 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %130, ptr noundef @.str.22)
  %132 = load ptr, ptr %3, align 8, !tbaa !151
  %133 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %132, i32 0, i32 7
  store ptr %131, ptr %133, align 8, !tbaa !178
  %134 = load ptr, ptr %3, align 8, !tbaa !151
  %135 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %134, i32 0, i32 7
  %136 = load ptr, ptr %135, align 8, !tbaa !178
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.23, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %2, align 8, !tbaa !6
  %139 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %138, ptr noundef @.str.24)
  %140 = load ptr, ptr %3, align 8, !tbaa !151
  %141 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %140, i32 0, i32 8
  store ptr %139, ptr %141, align 8, !tbaa !179
  %142 = load ptr, ptr %3, align 8, !tbaa !151
  %143 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %142, i32 0, i32 8
  %144 = load ptr, ptr %143, align 8, !tbaa !179
  %145 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %144, ptr noundef %145)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %146 = call ptr @gtk_grid_new()
  store ptr %146, ptr %7, align 8, !tbaa !177
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %147 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #14
  %148 = load ptr, ptr %2, align 8, !tbaa !6
  %149 = load ptr, ptr %4, align 8, !tbaa !148
  %150 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %149, i32 0, i32 4
  %151 = call ptr @dtgtk_reset_label_new(ptr noundef %147, ptr noundef %148, ptr noundef %150, i32 noundef 4)
  store ptr %151, ptr %8, align 8, !tbaa !177
  %152 = load ptr, ptr %7, align 8, !tbaa !177
  %153 = call i64 @gtk_grid_get_type() #16
  %154 = call ptr @g_type_check_instance_cast(ptr noundef %152, i64 noundef %153)
  %155 = load ptr, ptr %8, align 8, !tbaa !177
  call void @gtk_grid_attach(ptr noundef %154, ptr noundef %155, i32 noundef 0, i32 noundef 0, i32 noundef 1, i32 noundef 3)
  %156 = load ptr, ptr %8, align 8, !tbaa !177
  call void @gtk_widget_set_hexpand(ptr noundef %156, i32 noundef 1)
  %157 = load ptr, ptr %7, align 8, !tbaa !177
  %158 = call i64 @gtk_grid_get_type() #16
  %159 = call ptr @g_type_check_instance_cast(ptr noundef %157, i64 noundef %158)
  %160 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !189
  %161 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %160, i32 0, i32 18
  %162 = load double, ptr %161, align 8, !tbaa !190
  %163 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %162
  %164 = fptoui double %163 to i32
  call void @gtk_grid_set_row_spacing(ptr noundef %159, i32 noundef %164)
  %165 = load ptr, ptr %7, align 8, !tbaa !177
  %166 = call i64 @gtk_grid_get_type() #16
  %167 = call ptr @g_type_check_instance_cast(ptr noundef %165, i64 noundef %166)
  %168 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !189
  %169 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %168, i32 0, i32 18
  %170 = load double, ptr %169, align 8, !tbaa !190
  %171 = fmul reassoc nsz arcp contract afn double 3.000000e+00, %170
  %172 = fptoui double %171 to i32
  call void @gtk_grid_set_column_spacing(ptr noundef %167, i32 noundef %172)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %173

173:                                              ; preds = %211, %1
  %174 = load i32, ptr %9, align 4, !tbaa !52
  %175 = icmp slt i32 %174, 9
  br i1 %175, label %177, label %176

176:                                              ; preds = %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %214

177:                                              ; preds = %173
  %178 = load i32, ptr %9, align 4, !tbaa !52
  %179 = shl i32 16384, %178
  %180 = call ptr @dtgtk_togglebutton_new(ptr noundef @dtgtk_cairo_paint_alignment, i32 noundef %179, ptr noundef null)
  %181 = load ptr, ptr %3, align 8, !tbaa !151
  %182 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %9, align 4, !tbaa !52
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [9 x ptr], ptr %182, i64 0, i64 %184
  store ptr %180, ptr %185, align 8, !tbaa !177
  %186 = load ptr, ptr %7, align 8, !tbaa !177
  %187 = call i64 @gtk_grid_get_type() #16
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %187)
  %189 = load ptr, ptr %3, align 8, !tbaa !151
  %190 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %9, align 4, !tbaa !52
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [9 x ptr], ptr %190, i64 0, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !177
  %195 = call i64 @gtk_widget_get_type() #16
  %196 = call ptr @g_type_check_instance_cast(ptr noundef %194, i64 noundef %195)
  %197 = load i32, ptr %9, align 4, !tbaa !52
  %198 = srem i32 %197, 3
  %199 = add nsw i32 1, %198
  %200 = load i32, ptr %9, align 4, !tbaa !52
  %201 = sdiv i32 %200, 3
  call void @gtk_grid_attach(ptr noundef %188, ptr noundef %196, i32 noundef %199, i32 noundef %201, i32 noundef 1, i32 noundef 1)
  %202 = load ptr, ptr %3, align 8, !tbaa !151
  %203 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %202, i32 0, i32 1
  %204 = load i32, ptr %9, align 4, !tbaa !52
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [9 x ptr], ptr %203, i64 0, i64 %205
  %207 = load ptr, ptr %206, align 8, !tbaa !177
  %208 = call ptr @g_type_check_instance_cast(ptr noundef %207, i64 noundef 80)
  %209 = load ptr, ptr %2, align 8, !tbaa !6
  %210 = call i64 @g_signal_connect_data(ptr noundef %208, ptr noundef @.str.27, ptr noundef @_alignment_callback, ptr noundef %209, ptr noundef null, i32 noundef 0)
  br label %211

211:                                              ; preds = %177
  %212 = load i32, ptr %9, align 4, !tbaa !52
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %9, align 4, !tbaa !52
  br label %173

214:                                              ; preds = %176
  %215 = load ptr, ptr %2, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %215, i32 0, i32 90
  %217 = load ptr, ptr %216, align 16, !tbaa !186
  %218 = call i64 @gtk_box_get_type() #16
  %219 = call ptr @g_type_check_instance_cast(ptr noundef %217, i64 noundef %218)
  %220 = load ptr, ptr %7, align 8, !tbaa !177
  call void @gtk_box_pack_start(ptr noundef %219, ptr noundef %220, i32 noundef 0, i32 noundef 0, i32 noundef 0)
  %221 = load ptr, ptr %2, align 8, !tbaa !6
  %222 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %221, ptr noundef @.str.28)
  %223 = load ptr, ptr %3, align 8, !tbaa !151
  %224 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %223, i32 0, i32 4
  store ptr %222, ptr %224, align 8, !tbaa !198
  %225 = load ptr, ptr %3, align 8, !tbaa !151
  %226 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %225, i32 0, i32 4
  %227 = load ptr, ptr %226, align 8, !tbaa !198
  call void @dt_bauhaus_slider_set_digits(ptr noundef %227, i32 noundef 3)
  %228 = load ptr, ptr %2, align 8, !tbaa !6
  %229 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %228, ptr noundef @.str.29)
  %230 = load ptr, ptr %3, align 8, !tbaa !151
  %231 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %230, i32 0, i32 5
  store ptr %229, ptr %231, align 8, !tbaa !199
  %232 = load ptr, ptr %3, align 8, !tbaa !151
  %233 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8, !tbaa !199
  call void @dt_bauhaus_slider_set_digits(ptr noundef %234, i32 noundef 3)
  %235 = load ptr, ptr %3, align 8, !tbaa !151
  %236 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %235, i32 0, i32 2
  %237 = load ptr, ptr %236, align 8, !tbaa !195
  %238 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %237, ptr noundef %238)
  %239 = load ptr, ptr %3, align 8, !tbaa !151
  %240 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %239, i32 0, i32 3
  %241 = load ptr, ptr %240, align 8, !tbaa !197
  %242 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.31, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %241, ptr noundef %242)
  %243 = load ptr, ptr %3, align 8, !tbaa !151
  %244 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %243, i32 0, i32 9
  %245 = load ptr, ptr %244, align 8, !tbaa !196
  %246 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #14
  call void @gtk_widget_set_tooltip_text(ptr noundef %245, ptr noundef %246)
  br label %247

247:                                              ; preds = %214
  %248 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %249 = and i32 %248, 2
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %268

251:                                              ; preds = %247
  %252 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 27), align 4, !tbaa !52
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %268

254:                                              ; preds = %251
  br label %255

255:                                              ; preds = %254
  %256 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !123
  %257 = and i32 1048576, %256
  %258 = icmp ne i32 %257, 0
  br i1 %258, label %259, label %265

259:                                              ; preds = %255
  %260 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !123
  %261 = xor i32 %260, -1
  %262 = and i32 0, %261
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %259
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33, ptr noundef @.str.34, ptr noundef @.str.35, ptr noundef @.str.36, i32 noundef 1168, ptr noundef @__FUNCTION__.gui_init)
  br label %265

265:                                              ; preds = %264, %259, %255
  br label %266

266:                                              ; preds = %265
  br label %267

267:                                              ; preds = %266
  br label %268

268:                                              ; preds = %267, %251, %247
  %269 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %270 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %269, i32 noundef 27, ptr noundef @_module_remove_callback, ptr noundef %270)
  br label %271

271:                                              ; preds = %268
  br label %272

272:                                              ; preds = %271
  br label %273

273:                                              ; preds = %272
  %274 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 53), align 8, !tbaa !200
  %275 = and i32 %274, 2
  %276 = icmp ne i32 %275, 0
  br i1 %276, label %277, label %294

277:                                              ; preds = %273
  %278 = load i32, ptr getelementptr inbounds ([47 x i32], ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 54), i64 0, i64 29), align 4, !tbaa !52
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %294

280:                                              ; preds = %277
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !123
  %283 = and i32 1048576, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %291

285:                                              ; preds = %281
  %286 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !123
  %287 = xor i32 %286, -1
  %288 = and i32 0, %287
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %291, label %290

290:                                              ; preds = %285
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.33, ptr noundef @.str.37, ptr noundef @.str.38, ptr noundef @.str.36, i32 noundef 1170, ptr noundef @__FUNCTION__.gui_init)
  br label %291

291:                                              ; preds = %290, %285, %281
  br label %292

292:                                              ; preds = %291
  br label %293

293:                                              ; preds = %292
  br label %294

294:                                              ; preds = %293, %277, %273
  %295 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 13), align 8, !tbaa !201
  %296 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_control_signal_connect(ptr noundef %295, i32 noundef 29, ptr noundef @_signal_image_changed, ptr noundef %296)
  br label %297

297:                                              ; preds = %294
  br label %298

298:                                              ; preds = %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !60
  %5 = load i64, ptr %4, align 8, !tbaa !60
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !150
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !150
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare ptr @gtk_grid_new() #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_grid_get_type() #9

declare void @gtk_grid_set_row_spacing(ptr noundef, i32 noundef) #2

declare void @gtk_grid_set_column_spacing(ptr noundef, i32 noundef) #2

declare ptr @dtgtk_drawing_area_new_with_height(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #9

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_draw_thumb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct._cairo_rectangle_int, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %struct._PangoRectangle, align 4
  store ptr %0, ptr %4, align 8, !tbaa !177
  store ptr %1, ptr %5, align 8, !tbaa !136
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 16, !tbaa !150
  store ptr %23, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 80
  %26 = load ptr, ptr %25, align 8, !tbaa !147
  store ptr %26, ptr %8, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #14
  %27 = load ptr, ptr %4, align 8, !tbaa !177
  call void @gtk_widget_get_allocation(ptr noundef %27, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %28 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !202
  store i32 %29, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %30 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %9, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !204
  store i32 %31, ptr %11, align 4, !tbaa !52
  %32 = load ptr, ptr %8, align 8, !tbaa !148
  %33 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 4, !tbaa !154
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %74

36:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  store ptr null, ptr %12, align 8, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %37 = load ptr, ptr %8, align 8, !tbaa !148
  %38 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %37, i32 0, i32 9
  %39 = load i32, ptr %38, align 4, !tbaa !154
  %40 = load i32, ptr %10, align 4, !tbaa !52
  %41 = load i32, ptr %11, align 4, !tbaa !52
  %42 = call i32 @dt_view_image_get_surface(i32 noundef %39, i32 noundef %40, i32 noundef %41, ptr noundef %12, i32 noundef 1)
  store i32 %42, ptr %13, align 4, !tbaa !52
  %43 = load i32, ptr %13, align 4, !tbaa !52
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %73

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %46 = load ptr, ptr %12, align 8, !tbaa !124
  %47 = call i32 @cairo_image_surface_get_width(ptr noundef %46)
  store i32 %47, ptr %14, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %48 = load ptr, ptr %12, align 8, !tbaa !124
  %49 = call i32 @cairo_image_surface_get_height(ptr noundef %48)
  store i32 %49, ptr %15, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store i32 0, ptr %16, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !52
  %50 = load i32, ptr %14, align 4, !tbaa !52
  %51 = load i32, ptr %15, align 4, !tbaa !52
  %52 = icmp sgt i32 %50, %51
  br i1 %52, label %53, label %58

53:                                               ; preds = %45
  %54 = load i32, ptr %11, align 4, !tbaa !52
  %55 = load i32, ptr %15, align 4, !tbaa !52
  %56 = sub nsw i32 %54, %55
  %57 = sdiv i32 %56, 2
  store i32 %57, ptr %17, align 4, !tbaa !52
  br label %63

58:                                               ; preds = %45
  %59 = load i32, ptr %10, align 4, !tbaa !52
  %60 = load i32, ptr %14, align 4, !tbaa !52
  %61 = sub nsw i32 %59, %60
  %62 = sdiv i32 %61, 2
  store i32 %62, ptr %16, align 4, !tbaa !52
  br label %63

63:                                               ; preds = %58, %53
  %64 = load ptr, ptr %5, align 8, !tbaa !136
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %64, i32 noundef 10)
  %65 = load ptr, ptr %5, align 8, !tbaa !136
  call void @cairo_paint(ptr noundef %65)
  %66 = load ptr, ptr %5, align 8, !tbaa !136
  %67 = load ptr, ptr %12, align 8, !tbaa !124
  %68 = load i32, ptr %16, align 4, !tbaa !52
  %69 = sitofp i32 %68 to double
  %70 = load i32, ptr %17, align 4, !tbaa !52
  %71 = sitofp i32 %70 to double
  call void @cairo_set_source_surface(ptr noundef %66, ptr noundef %67, double noundef %69, double noundef %71)
  %72 = load ptr, ptr %5, align 8, !tbaa !136
  call void @cairo_paint(ptr noundef %72)
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  br label %73

73:                                               ; preds = %63, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %138

74:                                               ; preds = %3
  %75 = load ptr, ptr %5, align 8, !tbaa !136
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %75, i32 noundef 0)
  %76 = load ptr, ptr %5, align 8, !tbaa !136
  call void @cairo_set_line_width(ptr noundef %76, double noundef 3.000000e+00)
  %77 = load ptr, ptr %5, align 8, !tbaa !136
  %78 = load i32, ptr %10, align 4, !tbaa !52
  %79 = sitofp i32 %78 to double
  %80 = load i32, ptr %11, align 4, !tbaa !52
  %81 = sitofp i32 %80 to double
  call void @cairo_rectangle(ptr noundef %77, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %79, double noundef %81)
  %82 = load ptr, ptr %7, align 8, !tbaa !151
  %83 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %82, i32 0, i32 11
  %84 = load i32, ptr %83, align 8, !tbaa !205
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %74
  %87 = load ptr, ptr %5, align 8, !tbaa !136
  call void @cairo_fill(ptr noundef %87)
  br label %88

88:                                               ; preds = %86, %74
  %89 = load ptr, ptr %5, align 8, !tbaa !136
  call void @cairo_move_to(ptr noundef %89, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %90 = load ptr, ptr %5, align 8, !tbaa !136
  %91 = load i32, ptr %10, align 4, !tbaa !52
  %92 = sitofp i32 %91 to double
  %93 = load i32, ptr %11, align 4, !tbaa !52
  %94 = sitofp i32 %93 to double
  call void @cairo_line_to(ptr noundef %90, double noundef %92, double noundef %94)
  %95 = load ptr, ptr %5, align 8, !tbaa !136
  %96 = load i32, ptr %11, align 4, !tbaa !52
  %97 = sitofp i32 %96 to double
  call void @cairo_move_to(ptr noundef %95, double noundef 0.000000e+00, double noundef %97)
  %98 = load ptr, ptr %5, align 8, !tbaa !136
  %99 = load i32, ptr %10, align 4, !tbaa !52
  %100 = sitofp i32 %99 to double
  call void @cairo_line_to(ptr noundef %98, double noundef %100, double noundef 0.000000e+00)
  %101 = load ptr, ptr %5, align 8, !tbaa !136
  call void @cairo_stroke(ptr noundef %101)
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 17), align 8, !tbaa !206
  %103 = getelementptr inbounds nuw %struct.dt_bauhaus_t, ptr %102, i32 0, i32 20
  %104 = load ptr, ptr %103, align 8, !tbaa !207
  %105 = call ptr @pango_font_description_copy_static(ptr noundef %104)
  store ptr %105, ptr %18, align 8, !tbaa !214
  %106 = load ptr, ptr %18, align 8, !tbaa !214
  call void @pango_font_description_set_weight(ptr noundef %106, i32 noundef 700)
  %107 = load ptr, ptr %18, align 8, !tbaa !214
  %108 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !189
  %109 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %108, i32 0, i32 18
  %110 = load double, ptr %109, align 8, !tbaa !190
  %111 = fmul reassoc nsz arcp contract afn double 1.200000e+01, %110
  %112 = fmul reassoc nsz arcp contract afn double %111, 1.024000e+03
  call void @pango_font_description_set_absolute_size(ptr noundef %107, double noundef %112)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %113 = load ptr, ptr %5, align 8, !tbaa !136
  %114 = call ptr @pango_cairo_create_layout(ptr noundef %113)
  store ptr %114, ptr %19, align 8, !tbaa !215
  %115 = load ptr, ptr %19, align 8, !tbaa !215
  %116 = load ptr, ptr %18, align 8, !tbaa !214
  call void @pango_layout_set_font_description(ptr noundef %115, ptr noundef %116)
  %117 = load ptr, ptr %19, align 8, !tbaa !215
  %118 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.79, i32 noundef 5) #14
  call void @pango_layout_set_text(ptr noundef %117, ptr noundef %118, i32 noundef -1)
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #14
  %119 = load ptr, ptr %19, align 8, !tbaa !215
  call void @pango_layout_get_pixel_extents(ptr noundef %119, ptr noundef %20, ptr noundef null)
  %120 = load ptr, ptr %5, align 8, !tbaa !136
  call void @dt_gui_gtk_set_source_rgb(ptr noundef %120, i32 noundef 5)
  %121 = load ptr, ptr %5, align 8, !tbaa !136
  %122 = load i32, ptr %10, align 4, !tbaa !52
  %123 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %20, i32 0, i32 2
  %124 = load i32, ptr %123, align 4, !tbaa !217
  %125 = sub nsw i32 %122, %124
  %126 = sitofp i32 %125 to double
  %127 = fdiv reassoc nsz arcp contract afn double %126, 2.000000e+00
  %128 = load i32, ptr %11, align 4, !tbaa !52
  %129 = getelementptr inbounds nuw %struct._PangoRectangle, ptr %20, i32 0, i32 3
  %130 = load i32, ptr %129, align 4, !tbaa !219
  %131 = sub nsw i32 %128, %130
  %132 = sitofp i32 %131 to double
  %133 = fdiv reassoc nsz arcp contract afn double %132, 2.000000e+00
  call void @cairo_move_to(ptr noundef %121, double noundef %127, double noundef %133)
  %134 = load ptr, ptr %5, align 8, !tbaa !136
  %135 = load ptr, ptr %19, align 8, !tbaa !215
  call void @pango_cairo_show_layout(ptr noundef %134, ptr noundef %135)
  %136 = load ptr, ptr %18, align 8, !tbaa !214
  call void @pango_font_description_free(ptr noundef %136)
  %137 = load ptr, ptr %19, align 8, !tbaa !215
  call void @g_object_unref(ptr noundef %137)
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %138

138:                                              ; preds = %88, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  ret void
}

declare void @gtk_widget_set_size_request(ptr noundef, i32 noundef, i32 noundef) #2

declare void @gtk_grid_attach(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare void @gtk_widget_grab_focus(ptr noundef) #2

declare void @gtk_drag_dest_set(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_drag_and_drop_received(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !177
  store ptr %1, ptr %10, align 8, !tbaa !220
  store i32 %2, ptr %11, align 4, !tbaa !52
  store i32 %3, ptr %12, align 4, !tbaa !52
  store ptr %4, ptr %13, align 8, !tbaa !222
  store i32 %5, ptr %14, align 4, !tbaa !52
  store i32 %6, ptr %15, align 4, !tbaa !52
  store ptr %7, ptr %16, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %25 = load ptr, ptr %16, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %25, i32 0, i32 83
  %27 = load ptr, ptr %26, align 16, !tbaa !150
  store ptr %27, ptr %17, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %28 = load ptr, ptr %16, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 80
  %30 = load ptr, ptr %29, align 8, !tbaa !147
  store ptr %30, ptr %18, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !52
  %31 = load ptr, ptr %13, align 8, !tbaa !222
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %97

33:                                               ; preds = %8
  %34 = load i32, ptr %14, align 4, !tbaa !52
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %97

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %37 = load ptr, ptr %13, align 8, !tbaa !222
  %38 = call i32 @gtk_selection_data_get_length(ptr noundef %37)
  %39 = sext i32 %38 to i64
  %40 = udiv i64 %39, 4
  %41 = trunc i64 %40 to i32
  store i32 %41, ptr %20, align 4, !tbaa !52
  %42 = load i32, ptr %20, align 4, !tbaa !52
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %96

44:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %45 = load ptr, ptr %16, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 107
  %47 = load i32, ptr %46, align 8, !tbaa !56
  store i32 %47, ptr %21, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %48 = load ptr, ptr %13, align 8, !tbaa !222
  %49 = call ptr @gtk_selection_data_get_data(ptr noundef %48)
  store ptr %49, ptr %22, align 8, !tbaa !224
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %50 = load ptr, ptr %22, align 8, !tbaa !224
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4, !tbaa !52
  store i32 %52, ptr %23, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %53 = load ptr, ptr %16, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %53, i32 0, i32 77
  %55 = load ptr, ptr %54, align 8, !tbaa !61
  %56 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %55, i32 0, i32 18
  %57 = getelementptr inbounds nuw %struct.dt_image_t, ptr %56, i32 0, i32 40
  %58 = load i32, ptr %57, align 8, !tbaa !62
  store i32 %58, ptr %24, align 4, !tbaa !52
  %59 = load i32, ptr %23, align 4, !tbaa !52
  %60 = load i32, ptr %24, align 4, !tbaa !52
  %61 = call i32 @dt_overlay_used_by(i32 noundef %59, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %44
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.82, i32 noundef 5) #14
  %65 = load i32, ptr %23, align 4, !tbaa !52
  call void (ptr, ...) @dt_control_log(ptr noundef %64, i32 noundef %65)
  br label %95

66:                                               ; preds = %44
  %67 = load ptr, ptr %18, align 8, !tbaa !148
  %68 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %67, i32 0, i32 9
  %69 = load i32, ptr %68, align 4, !tbaa !154
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %71, label %76

71:                                               ; preds = %66
  %72 = load i32, ptr %24, align 4, !tbaa !52
  %73 = load ptr, ptr %18, align 8, !tbaa !148
  %74 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %74, align 4, !tbaa !154
  call void @dt_overlay_remove(i32 noundef %72, i32 noundef %75)
  br label %76

76:                                               ; preds = %71, %66
  %77 = load i32, ptr %23, align 4, !tbaa !52
  %78 = load ptr, ptr %18, align 8, !tbaa !148
  %79 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %78, i32 0, i32 9
  store i32 %77, ptr %79, align 4, !tbaa !154
  %80 = load ptr, ptr %16, align 8, !tbaa !6
  %81 = load i32, ptr %21, align 4, !tbaa !52
  call void @_clear_cache_entry(ptr noundef %80, i32 noundef %81)
  %82 = load i32, ptr %24, align 4, !tbaa !52
  %83 = load i32, ptr %23, align 4, !tbaa !52
  call void @dt_overlay_record(i32 noundef %82, i32 noundef %83)
  %84 = load i32, ptr %23, align 4, !tbaa !52
  %85 = load ptr, ptr %18, align 8, !tbaa !148
  %86 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %85, i32 0, i32 10
  %87 = getelementptr inbounds [1024 x i8], ptr %86, i64 0, i64 0
  call void @dt_image_full_path(i32 noundef %84, ptr noundef %87, i64 noundef 1024, ptr noundef null)
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !86
  %89 = load ptr, ptr %16, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %88, ptr noundef %89, i32 noundef 1)
  call void (...) @dt_control_queue_redraw_center()
  %90 = load ptr, ptr %17, align 8, !tbaa !151
  %91 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %90, i32 0, i32 0
  %92 = load ptr, ptr %91, align 8, !tbaa !156
  %93 = call i64 @gtk_widget_get_type() #16
  %94 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef %93)
  call void @gtk_widget_queue_draw(ptr noundef %94)
  store i32 1, ptr %19, align 4, !tbaa !52
  br label %95

95:                                               ; preds = %76, %63
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %96

96:                                               ; preds = %95, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %97

97:                                               ; preds = %96, %33, %8
  %98 = load ptr, ptr %10, align 8, !tbaa !220
  %99 = load i32, ptr %19, align 4, !tbaa !52
  %100 = load i32, ptr %15, align 4, !tbaa !52
  call void @gtk_drag_finish(ptr noundef %98, i32 noundef %99, i32 noundef 0, i32 noundef %100)
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_on_drag_motion(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !177
  store ptr %1, ptr %8, align 8, !tbaa !220
  store i32 %2, ptr %9, align 4, !tbaa !52
  store i32 %3, ptr %10, align 4, !tbaa !52
  store i32 %4, ptr %11, align 4, !tbaa !52
  store ptr %5, ptr %12, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %14 = load ptr, ptr %12, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !150
  store ptr %16, ptr %13, align 8, !tbaa !151
  %17 = load ptr, ptr %13, align 8, !tbaa !151
  %18 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %17, i32 0, i32 11
  store i32 1, ptr %18, align 8, !tbaa !205
  %19 = load ptr, ptr %7, align 8, !tbaa !177
  call void @gtk_widget_queue_draw(ptr noundef %19)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @_on_drag_leave(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !177
  store ptr %1, ptr %6, align 8, !tbaa !220
  store i32 %2, ptr %7, align 4, !tbaa !52
  store ptr %3, ptr %8, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr %8, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !150
  store ptr %12, ptr %9, align 8, !tbaa !151
  %13 = load ptr, ptr %9, align 8, !tbaa !151
  %14 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %13, i32 0, i32 11
  store i32 0, ptr %14, align 8, !tbaa !205
  %15 = load ptr, ptr %5, align 8, !tbaa !177
  call void @gtk_widget_queue_draw(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #9

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_section_label_new(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !58
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !177
  %6 = load ptr, ptr %3, align 8, !tbaa !177
  call void @dt_ui_section_label_set(ptr noundef %6)
  %7 = load ptr, ptr %3, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %7
}

declare ptr @g_dpgettext(ptr noundef, ptr noundef, i64 noundef) #2

declare void @dt_bauhaus_slider_set_soft_max(ptr noundef, float noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dtgtk_reset_label_new(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_widget_set_hexpand(ptr noundef, i32 noundef) #2

declare ptr @dtgtk_togglebutton_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_alignment(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_alignment_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !177
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %10 = load ptr, ptr %4, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 83
  %12 = load ptr, ptr %11, align 16, !tbaa !150
  store ptr %12, ptr %5, align 8, !tbaa !151
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !189
  %14 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %13, i32 0, i32 5
  %15 = load i32, ptr %14, align 8, !tbaa !225
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %82

18:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 80
  %21 = load ptr, ptr %20, align 8, !tbaa !147
  store ptr %21, ptr %7, align 8, !tbaa !148
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  store i32 -1, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  store i32 0, ptr %9, align 4, !tbaa !52
  br label %22

22:                                               ; preds = %73, %18
  %23 = load i32, ptr %9, align 4, !tbaa !52
  %24 = icmp slt i32 %23, 9
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  br label %76

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !151
  %28 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %27, i32 0, i32 1
  %29 = load i32, ptr %9, align 4, !tbaa !52
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [9 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !177
  %33 = load ptr, ptr %4, align 8, !tbaa !6
  %34 = call i32 @g_signal_handlers_block_matched(ptr noundef %32, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_alignment_callback, ptr noundef %33)
  %35 = load ptr, ptr %5, align 8, !tbaa !151
  %36 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %9, align 4, !tbaa !52
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [9 x ptr], ptr %36, i64 0, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !177
  %41 = call i64 @gtk_widget_get_type() #16
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  %43 = load ptr, ptr %3, align 8, !tbaa !177
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %55

45:                                               ; preds = %26
  %46 = load ptr, ptr %5, align 8, !tbaa !151
  %47 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %9, align 4, !tbaa !52
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [9 x ptr], ptr %47, i64 0, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !177
  %52 = call i64 @gtk_toggle_button_get_type() #16
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  call void @gtk_toggle_button_set_active(ptr noundef %53, i32 noundef 1)
  %54 = load i32, ptr %9, align 4, !tbaa !52
  store i32 %54, ptr %8, align 4, !tbaa !52
  br label %64

55:                                               ; preds = %26
  %56 = load ptr, ptr %5, align 8, !tbaa !151
  %57 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %9, align 4, !tbaa !52
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [9 x ptr], ptr %57, i64 0, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !177
  %62 = call i64 @gtk_toggle_button_get_type() #16
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  call void @gtk_toggle_button_set_active(ptr noundef %63, i32 noundef 0)
  br label %64

64:                                               ; preds = %55, %45
  %65 = load ptr, ptr %5, align 8, !tbaa !151
  %66 = getelementptr inbounds nuw %struct.dt_iop_overlay_gui_data_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %9, align 4, !tbaa !52
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [9 x ptr], ptr %66, i64 0, i64 %68
  %70 = load ptr, ptr %69, align 8, !tbaa !177
  %71 = load ptr, ptr %4, align 8, !tbaa !6
  %72 = call i32 @g_signal_handlers_unblock_matched(ptr noundef %70, i32 noundef 24, i32 noundef 0, i32 noundef 0, ptr noundef null, ptr noundef @_alignment_callback, ptr noundef %71)
  br label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %9, align 4, !tbaa !52
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %9, align 4, !tbaa !52
  br label %22

76:                                               ; preds = %25
  %77 = load i32, ptr %8, align 4, !tbaa !52
  %78 = load ptr, ptr %7, align 8, !tbaa !148
  %79 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %78, i32 0, i32 4
  store i32 %77, ptr %79, align 8, !tbaa !173
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !86
  %81 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %80, ptr noundef %81, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  store i32 0, ptr %6, align 4
  br label %82

82:                                               ; preds = %76, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %83 = load i32, ptr %6, align 4
  switch i32 %83, label %85 [
    i32 0, label %84
    i32 1, label %84
  ]

84:                                               ; preds = %82, %82
  ret void

85:                                               ; preds = %82
  unreachable
}

declare void @dt_bauhaus_slider_set_digits(ptr noundef, i32 noundef) #2

declare void @dt_control_signal_connect(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_module_remove_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !6
  store ptr %2, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !6
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = icmp ne ptr %11, %12
  br i1 %13, label %14, label %15

14:                                               ; preds = %10, %3
  br label %34

15:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 80
  %18 = load ptr, ptr %17, align 8, !tbaa !147
  store ptr %18, ptr %7, align 8, !tbaa !148
  %19 = load ptr, ptr %7, align 8, !tbaa !148
  %20 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %19, i32 0, i32 9
  %21 = load i32, ptr %20, align 4, !tbaa !154
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %33

23:                                               ; preds = %15
  %24 = load ptr, ptr %5, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 77
  %26 = load ptr, ptr %25, align 8, !tbaa !61
  %27 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %26, i32 0, i32 18
  %28 = getelementptr inbounds nuw %struct.dt_image_t, ptr %27, i32 0, i32 40
  %29 = load i32, ptr %28, align 8, !tbaa !62
  %30 = load ptr, ptr %7, align 8, !tbaa !148
  %31 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 4, !tbaa !154
  call void @dt_overlay_remove(i32 noundef %29, i32 noundef %32)
  br label %33

33:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %34

34:                                               ; preds = %33, %14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_signal_image_changed(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !6
  %6 = load ptr, ptr %4, align 8, !tbaa !6
  %7 = icmp ne ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %2
  br label %20

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  store i32 0, ptr %5, align 4, !tbaa !52
  br label %10

10:                                               ; preds = %17, %9
  %11 = load i32, ptr %5, align 4, !tbaa !52
  %12 = icmp slt i32 %11, 50
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  br label %20

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !6
  %16 = load i32, ptr %5, align 4, !tbaa !52
  call void @_clear_cache_entry(ptr noundef %15, i32 noundef %16)
  br label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %5, align 4, !tbaa !52
  %19 = add nsw i32 %18, 1
  store i32 %19, ptr %5, align 4, !tbaa !52
  br label %10

20:                                               ; preds = %8, %13
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
  store ptr %0, ptr %4, align 8, !tbaa !181
  store i32 %1, ptr %5, align 4, !tbaa !52
  %7 = load i32, ptr @introspection, align 8, !tbaa !226
  %8 = icmp ne i32 %7, 8
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !52
  %11 = icmp ne i32 %10, 8
  br i1 %11, label %12, label %13

12:                                               ; preds = %9, %2
  store i32 1, ptr %3, align 4
  br label %28

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  store i32 0, ptr %6, align 4, !tbaa !52
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !52
  %16 = icmp sle i32 %15, 16
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !181
  %20 = load i32, ptr %6, align 4, !tbaa !52
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !144
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !52
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !52
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), i32 0, i32 2), align 8, !tbaa !144
  store ptr @introspection_init.f7, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), i32 0, i32 2), align 8, !tbaa !144
  store ptr @introspection_init.f8, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), i32 0, i32 2), align 8, !tbaa !144
  store ptr @introspection_init.f15, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 15), i32 0, i32 2), align 8, !tbaa !144
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
  store ptr %1, ptr %5, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !148
  %9 = load ptr, ptr %5, align 8, !tbaa !58
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.14) #19
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !148
  %14 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !58
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.19) #19
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !148
  %21 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !58
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.28) #19
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !148
  %28 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !58
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.29) #19
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !148
  %35 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !58
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.26) #19
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !148
  %42 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %41, i32 0, i32 4
  store ptr %42, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

43:                                               ; preds = %36
  %44 = load ptr, ptr %5, align 8, !tbaa !58
  %45 = call i32 @strcmp(ptr noundef %44, ptr noundef @.str.17) #19
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %6, align 8, !tbaa !148
  %49 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %48, i32 0, i32 5
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

50:                                               ; preds = %43
  %51 = load ptr, ptr %5, align 8, !tbaa !58
  %52 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.20) #19
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !148
  %56 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %55, i32 0, i32 6
  store ptr %56, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !58
  %59 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.22) #19
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = load ptr, ptr %6, align 8, !tbaa !148
  %63 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %62, i32 0, i32 7
  store ptr %63, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

64:                                               ; preds = %57
  %65 = load ptr, ptr %5, align 8, !tbaa !58
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.24) #19
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %64
  %69 = load ptr, ptr %6, align 8, !tbaa !148
  %70 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %69, i32 0, i32 8
  store ptr %70, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

71:                                               ; preds = %64
  %72 = load ptr, ptr %5, align 8, !tbaa !58
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.61) #19
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr %6, align 8, !tbaa !148
  %77 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %76, i32 0, i32 9
  store ptr %77, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

78:                                               ; preds = %71
  %79 = load ptr, ptr %5, align 8, !tbaa !58
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.62) #19
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = load ptr, ptr %6, align 8, !tbaa !148
  %84 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %83, i32 0, i32 10
  %85 = getelementptr inbounds [1024 x i8], ptr %84, i64 0, i64 0
  store ptr %85, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

86:                                               ; preds = %78
  %87 = load ptr, ptr %5, align 8, !tbaa !58
  %88 = call i32 @strcmp(ptr noundef %87, ptr noundef @.str.63) #19
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = load ptr, ptr %6, align 8, !tbaa !148
  %92 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %91, i32 0, i32 10
  store ptr %92, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

93:                                               ; preds = %86
  %94 = load ptr, ptr %5, align 8, !tbaa !58
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.64) #19
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %100, label %97

97:                                               ; preds = %93
  %98 = load ptr, ptr %6, align 8, !tbaa !148
  %99 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %98, i32 0, i32 11
  store ptr %99, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

100:                                              ; preds = %93
  %101 = load ptr, ptr %5, align 8, !tbaa !58
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.65) #19
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %107, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %6, align 8, !tbaa !148
  %106 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %105, i32 0, i32 12
  store ptr %106, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

107:                                              ; preds = %100
  %108 = load ptr, ptr %5, align 8, !tbaa !58
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.66) #19
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %114, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr %6, align 8, !tbaa !148
  %113 = getelementptr inbounds nuw %struct.dt_iop_overlay_params_t, ptr %112, i32 0, i32 13
  store ptr %113, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

114:                                              ; preds = %107
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %115

115:                                              ; preds = %114, %111, %104, %97, %90, %82, %75, %68, %61, %54, %47, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %116 = load ptr, ptr %3, align 8
  ret ptr %116
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #11

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !58
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.14)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %79

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !58
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.19)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %79

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !58
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.28)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %79

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !58
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.29)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %79

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !58
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.26)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %79

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !58
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.17)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %79

33:                                               ; preds = %28
  %34 = load ptr, ptr %3, align 8, !tbaa !58
  %35 = call i32 @g_ascii_strcasecmp(ptr noundef %34, ptr noundef @.str.20)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %33
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), ptr %2, align 8
  br label %79

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !58
  %40 = call i32 @g_ascii_strcasecmp(ptr noundef %39, ptr noundef @.str.22)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 7), ptr %2, align 8
  br label %79

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !58
  %45 = call i32 @g_ascii_strcasecmp(ptr noundef %44, ptr noundef @.str.24)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %43
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 8), ptr %2, align 8
  br label %79

48:                                               ; preds = %43
  %49 = load ptr, ptr %3, align 8, !tbaa !58
  %50 = call i32 @g_ascii_strcasecmp(ptr noundef %49, ptr noundef @.str.61)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %48
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 9), ptr %2, align 8
  br label %79

53:                                               ; preds = %48
  %54 = load ptr, ptr %3, align 8, !tbaa !58
  %55 = call i32 @g_ascii_strcasecmp(ptr noundef %54, ptr noundef @.str.62)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 10), ptr %2, align 8
  br label %79

58:                                               ; preds = %53
  %59 = load ptr, ptr %3, align 8, !tbaa !58
  %60 = call i32 @g_ascii_strcasecmp(ptr noundef %59, ptr noundef @.str.63)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 11), ptr %2, align 8
  br label %79

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !58
  %65 = call i32 @g_ascii_strcasecmp(ptr noundef %64, ptr noundef @.str.64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 12), ptr %2, align 8
  br label %79

68:                                               ; preds = %63
  %69 = load ptr, ptr %3, align 8, !tbaa !58
  %70 = call i32 @g_ascii_strcasecmp(ptr noundef %69, ptr noundef @.str.65)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %68
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 13), ptr %2, align 8
  br label %79

73:                                               ; preds = %68
  %74 = load ptr, ptr %3, align 8, !tbaa !58
  %75 = call i32 @g_ascii_strcasecmp(ptr noundef %74, ptr noundef @.str.66)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store ptr getelementptr inbounds ([17 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 14), ptr %2, align 8
  br label %79

78:                                               ; preds = %73
  store ptr null, ptr %2, align 8
  br label %79

79:                                               ; preds = %78, %77, %72, %67, %62, %57, %52, %47, %42, %37, %32, %27, %22, %17, %12, %7
  %80 = load ptr, ptr %2, align 8
  ret ptr %80
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

declare i32 @dt_image_exists(i32 noundef) #2

declare i32 @dt_image_get_id_full_path(ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @_get_disabled_modules(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !61
  store ptr %18, ptr %5, align 8, !tbaa !153
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %19 = load ptr, ptr %3, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %19, i32 0, i32 107
  %21 = load i32, ptr %20, align 8, !tbaa !56
  store i32 %21, ptr %6, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %22 = load ptr, ptr %5, align 8, !tbaa !153
  %23 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %22, i32 0, i32 27
  %24 = load ptr, ptr %23, align 8, !tbaa !229
  %25 = load i32, ptr %6, align 4, !tbaa !52
  %26 = call ptr @dt_iop_get_module_by_op_priority(ptr noundef %24, ptr noundef @.str.70, i32 noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #14
  %27 = load ptr, ptr %5, align 8, !tbaa !153
  %28 = load i32, ptr %4, align 4, !tbaa !52
  %29 = call i32 @dt_dev_is_current_image(ptr noundef %27, i32 noundef %28)
  store i32 %29, ptr %8, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store i32 0, ptr %10, align 4, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = load ptr, ptr %5, align 8, !tbaa !153
  %31 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %30, i32 0, i32 27
  %32 = load ptr, ptr %31, align 8, !tbaa !229
  store ptr %32, ptr %11, align 8, !tbaa !160
  br label %33

33:                                               ; preds = %113, %2
  %34 = load ptr, ptr %11, align 8, !tbaa !160
  %35 = icmp ne ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  br label %115

37:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %38 = load ptr, ptr %11, align 8, !tbaa !160
  %39 = getelementptr inbounds nuw %struct._GList, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !230
  store ptr %40, ptr %12, align 8, !tbaa !6
  %41 = load i32, ptr %10, align 4, !tbaa !52
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %67

43:                                               ; preds = %37
  %44 = load ptr, ptr %12, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %44, i32 0, i32 106
  %46 = load ptr, ptr %45, align 16, !tbaa !232
  %47 = call i32 @dt_iop_module_is(ptr noundef %46, ptr noundef @.str.71)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %67, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %12, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %50, i32 0, i32 106
  %52 = load ptr, ptr %51, align 16, !tbaa !232
  %53 = call i32 @dt_iop_module_is(ptr noundef %52, ptr noundef @.str.72)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %67, label %55

55:                                               ; preds = %49
  %56 = load ptr, ptr %12, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %56, i32 0, i32 106
  %58 = load ptr, ptr %57, align 16, !tbaa !232
  %59 = call i32 @dt_iop_module_is(ptr noundef %58, ptr noundef @.str.73)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %67, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %12, align 8, !tbaa !6
  %63 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %62, i32 0, i32 106
  %64 = load ptr, ptr %63, align 16, !tbaa !232
  %65 = call i32 @dt_iop_module_is(ptr noundef %64, ptr noundef @.str.74)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %82

67:                                               ; preds = %61, %55, %49, %43, %37
  %68 = load i32, ptr %8, align 4, !tbaa !52
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = load ptr, ptr %12, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 106
  %73 = load ptr, ptr %72, align 16, !tbaa !232
  %74 = call i32 @dt_iop_module_is(ptr noundef %73, ptr noundef @.str.70)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %82, label %76

76:                                               ; preds = %70
  %77 = load ptr, ptr %12, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %77, i32 0, i32 106
  %79 = load ptr, ptr %78, align 16, !tbaa !232
  %80 = call i32 @dt_iop_module_is(ptr noundef %79, ptr noundef @.str.75)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %88

82:                                               ; preds = %76, %70, %61
  %83 = load ptr, ptr %9, align 8, !tbaa !160
  %84 = load ptr, ptr %12, align 8, !tbaa !6
  %85 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %84, i32 0, i32 57
  %86 = getelementptr inbounds [20 x i8], ptr %85, i64 0, i64 0
  %87 = call ptr @g_list_prepend(ptr noundef %83, ptr noundef %86)
  store ptr %87, ptr %9, align 8, !tbaa !160
  br label %88

88:                                               ; preds = %82, %76, %67
  %89 = load ptr, ptr %12, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %89, i32 0, i32 106
  %91 = load ptr, ptr %90, align 16, !tbaa !232
  %92 = load ptr, ptr %7, align 8, !tbaa !6
  %93 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %92, i32 0, i32 57
  %94 = getelementptr inbounds [20 x i8], ptr %93, i64 0, i64 0
  %95 = call i32 @dt_iop_module_is(ptr noundef %91, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %104

97:                                               ; preds = %88
  %98 = load ptr, ptr %12, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 107
  %100 = load i32, ptr %99, align 8, !tbaa !56
  %101 = load i32, ptr %6, align 4, !tbaa !52
  %102 = icmp eq i32 %100, %101
  br i1 %102, label %103, label %104

103:                                              ; preds = %97
  store i32 1, ptr %10, align 4, !tbaa !52
  br label %104

104:                                              ; preds = %103, %97, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %11, align 8, !tbaa !160
  %107 = icmp ne ptr %106, null
  br i1 %107, label %108, label %112

108:                                              ; preds = %105
  %109 = load ptr, ptr %11, align 8, !tbaa !160
  %110 = getelementptr inbounds nuw %struct._GList, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !233
  br label %113

112:                                              ; preds = %105
  br label %113

113:                                              ; preds = %112, %108
  %114 = phi ptr [ %111, %108 ], [ null, %112 ]
  store ptr %114, ptr %11, align 8, !tbaa !160
  br label %33

115:                                              ; preds = %36
  %116 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !123
  %117 = and i32 %116, 35651584
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %162

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %120 = call noalias ptr @g_malloc0(i64 noundef 4096) #20
  store ptr %120, ptr %13, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %121 = load ptr, ptr %9, align 8, !tbaa !160
  store ptr %121, ptr %14, align 8, !tbaa !160
  br label %122

122:                                              ; preds = %143, %119
  %123 = load ptr, ptr %14, align 8, !tbaa !160
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %145

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %127 = load ptr, ptr %14, align 8, !tbaa !160
  %128 = getelementptr inbounds nuw %struct._GList, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !230
  store ptr %129, ptr %15, align 8, !tbaa !58
  %130 = load ptr, ptr %13, align 8, !tbaa !58
  %131 = load ptr, ptr %15, align 8, !tbaa !58
  %132 = call i64 @g_strlcat(ptr noundef %130, ptr noundef %131, i64 noundef 4096)
  %133 = load ptr, ptr %13, align 8, !tbaa !58
  %134 = call i64 @g_strlcat(ptr noundef %133, ptr noundef @.str.76, i64 noundef 4096)
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  br label %135

135:                                              ; preds = %126
  %136 = load ptr, ptr %14, align 8, !tbaa !160
  %137 = icmp ne ptr %136, null
  br i1 %137, label %138, label %142

138:                                              ; preds = %135
  %139 = load ptr, ptr %14, align 8, !tbaa !160
  %140 = getelementptr inbounds nuw %struct._GList, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8, !tbaa !233
  br label %143

142:                                              ; preds = %135
  br label %143

143:                                              ; preds = %142, %138
  %144 = phi ptr [ %141, %138 ], [ null, %142 ]
  store ptr %144, ptr %14, align 8, !tbaa !160
  br label %122

145:                                              ; preds = %125
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !123
  %148 = and i32 35651584, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %158

150:                                              ; preds = %146
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !123
  %152 = xor i32 %151, -1
  %153 = and i32 0, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %158, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !6
  %157 = load ptr, ptr %13, align 8, !tbaa !58
  call void (ptr, ptr, ptr, i32, ptr, ptr, ptr, ...) @dt_print_pipe_ext(ptr noundef @.str.77, ptr noundef null, ptr noundef %156, i32 noundef -2, ptr noundef null, ptr noundef null, ptr noundef @.str.78, ptr noundef %157)
  br label %158

158:                                              ; preds = %155, %150, %146
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  %161 = load ptr, ptr %13, align 8, !tbaa !58
  call void @g_free(ptr noundef %161)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  br label %162

162:                                              ; preds = %160, %115
  %163 = load ptr, ptr %9, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %163
}

declare void @dt_dev_image(i32 noundef, i64 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

declare ptr @dt_iop_get_module_by_op_priority(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @dt_dev_is_current_image(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !58
  %5 = load ptr, ptr %3, align 8, !tbaa !181
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !58
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @g_list_prepend(ptr noundef, ptr noundef) #2

; Function Attrs: allocsize(0)
declare noalias ptr @g_malloc0(i64 noundef) #12

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare void @dt_print_pipe_ext(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

declare void @dt_iop_image_copy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !60
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !60
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

declare void @gtk_widget_get_allocation(ptr noundef, ptr noundef) #2

declare i32 @dt_view_image_get_surface(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare void @dt_gui_gtk_set_source_rgb(ptr noundef, i32 noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill(ptr noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare ptr @pango_font_description_copy_static(ptr noundef) #2

declare void @pango_font_description_set_weight(ptr noundef, i32 noundef) #2

declare void @pango_font_description_set_absolute_size(ptr noundef, double noundef) #2

declare ptr @pango_cairo_create_layout(ptr noundef) #2

declare void @pango_layout_set_font_description(ptr noundef, ptr noundef) #2

declare void @pango_layout_set_text(ptr noundef, ptr noundef, i32 noundef) #2

declare void @pango_layout_get_pixel_extents(ptr noundef, ptr noundef, ptr noundef) #2

declare void @pango_cairo_show_layout(ptr noundef, ptr noundef) #2

declare void @pango_font_description_free(ptr noundef) #2

declare void @g_object_unref(ptr noundef) #2

declare i32 @gtk_selection_data_get_length(ptr noundef) #2

declare ptr @gtk_selection_data_get_data(ptr noundef) #2

declare i32 @dt_overlay_used_by(i32 noundef, i32 noundef) #2

declare void @dt_overlay_record(i32 noundef, i32 noundef) #2

declare void @dt_image_full_path(i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @dt_control_queue_redraw_center(...) #2

declare void @gtk_drag_finish(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_ui_section_label_set(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  %3 = load ptr, ptr %2, align 8, !tbaa !177
  call void @gtk_widget_set_halign(ptr noundef %3, i32 noundef 0)
  %4 = load ptr, ptr %2, align 8, !tbaa !177
  %5 = call i64 @gtk_label_get_type() #16
  %6 = call ptr @g_type_check_instance_cast(ptr noundef %4, i64 noundef %5)
  call void @gtk_label_set_xalign(ptr noundef %6, float noundef 5.000000e-01)
  %7 = load ptr, ptr %2, align 8, !tbaa !177
  %8 = call i64 @gtk_label_get_type() #16
  %9 = call ptr @g_type_check_instance_cast(ptr noundef %7, i64 noundef %8)
  call void @gtk_label_set_ellipsize(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %2, align 8, !tbaa !177
  call void @dt_gui_add_class(ptr noundef %10, ptr noundef @.str.83)
  ret void
}

declare void @gtk_widget_set_halign(ptr noundef, i32 noundef) #2

declare void @gtk_label_set_xalign(ptr noundef, float noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #9

declare void @gtk_label_set_ellipsize(ptr noundef, i32 noundef) #2

declare void @dt_gui_add_class(ptr noundef, ptr noundef) #2

declare i32 @g_signal_handlers_block_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @g_signal_handlers_unblock_matched(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(0,1) }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { allocsize(0) }

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
!17 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!18 = !{!19, !8, i64 16}
!19 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !20, i64 32, !20, i64 36, !21, i64 40, !23, i64 56, !24, i64 64, !9, i64 88, !26, i64 104, !20, i64 108, !20, i64 112, !25, i64 120, !20, i64 128, !20, i64 132, !27, i64 136, !27, i64 156, !27, i64 176, !27, i64 196, !20, i64 216, !20, i64 220, !28, i64 224, !28, i64 352, !32, i64 480}
!20 = !{!"int", !9, i64 0}
!21 = !{!"dt_dev_histogram_collection_params_t", !22, i64 0, !20, i64 8}
!22 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!23 = !{!"p1 int", !8, i64 0}
!24 = !{!"dt_dev_histogram_stats_t", !20, i64 0, !25, i64 8, !20, i64 16, !20, i64 20}
!25 = !{!"long", !9, i64 0}
!26 = !{!"float", !9, i64 0}
!27 = !{!"dt_iop_roi_t", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12, !26, i64 16}
!28 = !{!"dt_iop_buffer_dsc_t", !20, i64 0, !20, i64 4, !20, i64 8, !9, i64 12, !29, i64 48, !31, i64 64, !9, i64 96, !20, i64 112}
!29 = !{!"", !30, i64 0, !30, i64 2}
!30 = !{!"short", !9, i64 0}
!31 = !{!"", !20, i64 0, !9, i64 16}
!32 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS21dt_iop_overlay_data_t", !8, i64 0}
!35 = !{!36, !8, i64 752}
!36 = !{!"dt_iop_module_t", !20, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !37, i64 448, !9, i64 456, !20, i64 476, !20, i64 480, !20, i64 484, !20, i64 488, !20, i64 492, !20, i64 496, !20, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !23, i64 608, !24, i64 616, !9, i64 640, !20, i64 656, !20, i64 660, !38, i64 664, !20, i64 672, !20, i64 676, !8, i64 680, !8, i64 688, !20, i64 696, !8, i64 704, !39, i64 712, !8, i64 752, !40, i64 760, !40, i64 768, !8, i64 776, !41, i64 784, !44, i64 816, !44, i64 824, !44, i64 832, !44, i64 840, !44, i64 848, !44, i64 856, !44, i64 864, !20, i64 872, !44, i64 880, !44, i64 888, !44, i64 896, !45, i64 904, !45, i64 912, !44, i64 920, !44, i64 928, !20, i64 936, !46, i64 944, !20, i64 952, !9, i64 956, !20, i64 1084, !44, i64 1088, !8, i64 1096, !20, i64 1104}
!37 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!41 = !{!"", !42, i64 0, !43, i64 16}
!42 = !{!"", !32, i64 0, !32, i64 8}
!43 = !{!"", !7, i64 0, !20, i64 8}
!44 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!45 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!46 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS28dt_iop_overlay_global_data_t", !8, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p1 float", !8, i64 0}
!51 = !{!19, !20, i64 132}
!52 = !{!20, !20, i64 0}
!53 = !{!54, !26, i64 20}
!54 = !{!"dt_iop_overlay_data_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !20, i64 16, !26, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !9, i64 40}
!55 = !{!26, !26, i64 0}
!56 = !{!36, !20, i64 952}
!57 = !{!54, !20, i64 36}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 omnipotent char", !8, i64 0}
!60 = !{!25, !25, i64 0}
!61 = !{!36, !38, i64 664}
!62 = !{!63, !20, i64 1544}
!63 = !{!"dt_develop_t", !20, i64 0, !20, i64 4, !20, i64 8, !8, i64 16, !64, i64 24, !64, i64 32, !20, i64 40, !20, i64 44, !20, i64 48, !20, i64 52, !20, i64 56, !64, i64 64, !20, i64 72, !20, i64 76, !20, i64 80, !7, i64 88, !12, i64 96, !65, i64 112, !20, i64 1968, !20, i64 1972, !39, i64 1976, !20, i64 2016, !69, i64 2024, !20, i64 2032, !7, i64 2040, !20, i64 2048, !69, i64 2056, !69, i64 2064, !20, i64 2072, !69, i64 2080, !69, i64 2088, !23, i64 2096, !23, i64 2104, !20, i64 2112, !20, i64 2116, !69, i64 2120, !71, i64 2128, !72, i64 2136, !69, i64 2144, !20, i64 2152, !20, i64 2156, !20, i64 2160, !26, i64 2164, !26, i64 2168, !7, i64 2176, !20, i64 2184, !73, i64 2192, !78, i64 2344, !79, i64 2464, !80, i64 2488, !81, i64 2528, !82, i64 2560, !83, i64 2568, !84, i64 2584, !44, i64 2608, !44, i64 2616, !85, i64 2624, !85, i64 2712, !20, i64 2800, !20, i64 2804, !20, i64 2808, !69, i64 2816}
!64 = !{!"double", !9, i64 0}
!65 = !{!"dt_image_t", !20, i64 0, !20, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !25, i64 552, !20, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !20, i64 1112, !9, i64 1116, !20, i64 1372, !20, i64 1376, !20, i64 1380, !20, i64 1384, !20, i64 1388, !20, i64 1392, !20, i64 1396, !20, i64 1400, !20, i64 1404, !20, i64 1408, !26, i64 1412, !20, i64 1416, !20, i64 1420, !20, i64 1424, !20, i64 1428, !20, i64 1432, !20, i64 1436, !25, i64 1440, !25, i64 1448, !25, i64 1456, !25, i64 1464, !20, i64 1472, !28, i64 1488, !9, i64 1616, !59, i64 1656, !20, i64 1664, !20, i64 1668, !66, i64 1672, !67, i64 1680, !68, i64 1704, !30, i64 1716, !9, i64 1718, !20, i64 1728, !20, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !69, i64 1824, !70, i64 1832, !20, i64 1840, !20, i64 1844}
!66 = !{!"dt_image_raw_parameters_t", !20, i64 0, !20, i64 3}
!67 = !{!"dt_image_geoloc_t", !64, i64 0, !64, i64 8, !64, i64 16}
!68 = !{!"_color_harmony_t", !20, i64 0, !20, i64 4, !20, i64 8}
!69 = !{!"p1 _ZTS6_GList", !8, i64 0}
!70 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!71 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!72 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!73 = !{!"", !74, i64 0, !7, i64 32, !75, i64 40, !77, i64 112}
!74 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!75 = !{!"", !76, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!76 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!77 = !{!"", !76, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!78 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !20, i64 112}
!79 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!80 = !{!"", !44, i64 0, !44, i64 8, !20, i64 16, !20, i64 20, !26, i64 24, !26, i64 28, !20, i64 32}
!81 = !{!"", !44, i64 0, !44, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !26, i64 28}
!82 = !{!"", !44, i64 0}
!83 = !{!"", !44, i64 0, !20, i64 8}
!84 = !{!"", !44, i64 0, !44, i64 8, !44, i64 16}
!85 = !{!"dt_dev_viewport_t", !44, i64 0, !20, i64 8, !20, i64 12, !20, i64 16, !20, i64 20, !20, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !20, i64 56, !20, i64 60, !20, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!86 = !{!87, !38, i64 64}
!87 = !{!"darktable_t", !88, i64 0, !20, i64 4, !20, i64 8, !69, i64 16, !69, i64 24, !69, i64 32, !69, i64 40, !89, i64 48, !90, i64 56, !38, i64 64, !91, i64 72, !92, i64 80, !93, i64 88, !94, i64 96, !95, i64 104, !96, i64 112, !97, i64 120, !98, i64 128, !99, i64 136, !100, i64 144, !101, i64 152, !102, i64 160, !103, i64 168, !104, i64 176, !105, i64 184, !106, i64 192, !107, i64 200, !108, i64 208, !109, i64 216, !110, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !59, i64 2992, !59, i64 3000, !59, i64 3008, !59, i64 3016, !59, i64 3024, !59, i64 3032, !59, i64 3040, !59, i64 3048, !59, i64 3056, !59, i64 3064, !59, i64 3072, !59, i64 3080, !59, i64 3088, !111, i64 3096, !69, i64 3104, !64, i64 3112, !69, i64 3120, !20, i64 3128, !9, i64 3132, !20, i64 3320, !20, i64 3324, !112, i64 3328, !113, i64 3336, !114, i64 3344, !115, i64 3384, !116, i64 3416}
!88 = !{!"dt_codepath_t", !20, i64 0}
!89 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!90 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!91 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!92 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!93 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!94 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!95 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!96 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!97 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!98 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!99 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!100 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!101 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!102 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!103 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!104 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!105 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!106 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!107 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!108 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!109 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!110 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!111 = !{!"", !20, i64 0}
!112 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!113 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!114 = !{!"dt_sys_resources_t", !25, i64 0, !25, i64 8, !23, i64 16, !23, i64 24, !20, i64 32}
!115 = !{!"dt_backthumb_t", !64, i64 0, !64, i64 8, !20, i64 16, !20, i64 20, !20, i64 24, !20, i64 28}
!116 = !{!"dt_gimp_t", !20, i64 0, !59, i64 8, !59, i64 16, !20, i64 24, !20, i64 28}
!117 = !{!118, !118, i64 0}
!118 = !{!"p2 omnipotent char", !8, i64 0}
!119 = !{!120, !120, i64 0}
!120 = !{!"p1 long", !8, i64 0}
!121 = !{!27, !20, i64 8}
!122 = !{!27, !20, i64 12}
!123 = !{!87, !20, i64 8}
!124 = !{!125, !125, i64 0}
!125 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!126 = !{!127, !20, i64 0}
!127 = !{!"_RsvgDimensionData", !20, i64 0, !20, i64 4, !64, i64 8, !64, i64 16}
!128 = !{!127, !20, i64 4}
!129 = !{!19, !20, i64 144}
!130 = !{!19, !20, i64 148}
!131 = !{!54, !26, i64 4}
!132 = !{!54, !20, i64 24}
!133 = !{!54, !20, i64 32}
!134 = !{!54, !20, i64 28}
!135 = !{!27, !26, i64 16}
!136 = !{!137, !137, i64 0}
!137 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!138 = !{!54, !20, i64 16}
!139 = !{!27, !20, i64 0}
!140 = !{!27, !20, i64 4}
!141 = !{!54, !26, i64 8}
!142 = !{!54, !26, i64 12}
!143 = !{!54, !26, i64 0}
!144 = !{!9, !9, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!147 = !{!36, !8, i64 680}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS23dt_iop_overlay_params_t", !8, i64 0}
!150 = !{!36, !8, i64 704}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS25dt_iop_overlay_gui_data_t", !8, i64 0}
!153 = !{!38, !38, i64 0}
!154 = !{!155, !20, i64 36}
!155 = !{!"dt_iop_overlay_params_t", !26, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !20, i64 16, !26, i64 20, !20, i64 24, !20, i64 28, !20, i64 32, !20, i64 36, !9, i64 40, !25, i64 1064, !25, i64 1072, !25, i64 1080}
!156 = !{!157, !158, i64 0}
!157 = !{!"dt_iop_overlay_gui_data_t", !158, i64 0, !9, i64 8, !44, i64 80, !44, i64 88, !44, i64 96, !44, i64 104, !44, i64 112, !44, i64 120, !44, i64 128, !44, i64 136, !44, i64 144, !20, i64 152}
!158 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!159 = !{!63, !20, i64 1484}
!160 = !{!69, !69, i64 0}
!161 = !{!19, !12, i64 8}
!162 = !{!163, !20, i64 628}
!163 = !{!"dt_dev_pixelpipe_t", !164, i64 0, !20, i64 120, !25, i64 128, !50, i64 136, !20, i64 144, !20, i64 148, !26, i64 152, !20, i64 156, !20, i64 160, !28, i64 176, !166, i64 304, !166, i64 312, !166, i64 320, !69, i64 328, !20, i64 336, !20, i64 340, !20, i64 344, !20, i64 348, !59, i64 352, !25, i64 360, !20, i64 368, !20, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !25, i64 392, !39, i64 400, !39, i64 440, !39, i64 480, !20, i64 520, !20, i64 524, !20, i64 528, !167, i64 536, !20, i64 576, !20, i64 580, !20, i64 584, !9, i64 588, !20, i64 592, !20, i64 596, !20, i64 600, !20, i64 604, !20, i64 608, !20, i64 612, !20, i64 616, !20, i64 620, !20, i64 624, !20, i64 628, !65, i64 640, !20, i64 2496, !59, i64 2504, !20, i64 2512, !69, i64 2520, !69, i64 2528, !69, i64 2536, !20, i64 2544, !50, i64 2552, !25, i64 2560}
!164 = !{!"dt_dev_pixelpipe_cache_t", !20, i64 0, !25, i64 8, !25, i64 16, !8, i64 24, !120, i64 32, !165, i64 40, !120, i64 48, !23, i64 56, !23, i64 64, !25, i64 72, !20, i64 80, !25, i64 88, !25, i64 96, !20, i64 104, !20, i64 108, !20, i64 112}
!165 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!166 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!167 = !{!"dt_dev_detail_mask_t", !27, i64 0, !25, i64 24, !50, i64 32}
!168 = !{!155, !26, i64 0}
!169 = !{!155, !26, i64 4}
!170 = !{!155, !26, i64 20}
!171 = !{!155, !26, i64 8}
!172 = !{!155, !26, i64 12}
!173 = !{!155, !20, i64 16}
!174 = !{!155, !20, i64 24}
!175 = !{!155, !20, i64 28}
!176 = !{!155, !20, i64 32}
!177 = !{!44, !44, i64 0}
!178 = !{!157, !44, i64 120}
!179 = !{!157, !44, i64 128}
!180 = !{!157, !44, i64 112}
!181 = !{!46, !46, i64 0}
!182 = !{!183, !8, i64 520}
!183 = !{!"dt_iop_module_so_t", !184, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !37, i64 488, !9, i64 496, !8, i64 520, !20, i64 528, !8, i64 536, !20, i64 544, !20, i64 548}
!184 = !{!"dt_action_t", !20, i64 0, !59, i64 8, !59, i64 16, !8, i64 24, !185, i64 32, !185, i64 40}
!185 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!186 = !{!36, !44, i64 816}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS8_GtkGrid", !8, i64 0}
!189 = !{!87, !95, i64 104}
!190 = !{!191, !64, i64 1424}
!191 = !{!"dt_gui_gtk_t", !192, i64 0, !193, i64 8, !194, i64 56, !20, i64 80, !59, i64 88, !20, i64 96, !9, i64 104, !20, i64 1352, !20, i64 1356, !20, i64 1360, !20, i64 1364, !20, i64 1368, !64, i64 1376, !64, i64 1384, !64, i64 1392, !64, i64 1400, !44, i64 1408, !64, i64 1416, !64, i64 1424, !64, i64 1432, !64, i64 1440, !20, i64 1448, !20, i64 1452, !9, i64 1456, !20, i64 5552, !20, i64 5556, !20, i64 5560, !39, i64 5568}
!192 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!193 = !{!"dt_gui_widgets_t", !44, i64 0, !44, i64 8, !44, i64 16, !44, i64 24, !20, i64 32, !20, i64 36, !20, i64 40}
!194 = !{!"dt_gui_scrollbars_t", !44, i64 0, !44, i64 8, !20, i64 16}
!195 = !{!157, !44, i64 80}
!196 = !{!157, !44, i64 136}
!197 = !{!157, !44, i64 88}
!198 = !{!157, !44, i64 96}
!199 = !{!157, !44, i64 104}
!200 = !{!87, !20, i64 3128}
!201 = !{!87, !94, i64 96}
!202 = !{!203, !20, i64 8}
!203 = !{!"_cairo_rectangle_int", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!204 = !{!203, !20, i64 12}
!205 = !{!157, !20, i64 152}
!206 = !{!87, !98, i64 128}
!207 = !{!208, !212, i64 336}
!208 = !{!"dt_bauhaus_t", !209, i64 0, !210, i64 8, !44, i64 64, !26, i64 72, !26, i64 76, !20, i64 80, !20, i64 84, !26, i64 88, !9, i64 92, !20, i64 272, !20, i64 276, !9, i64 280, !20, i64 288, !32, i64 296, !32, i64 304, !26, i64 312, !26, i64 316, !26, i64 320, !26, i64 324, !26, i64 328, !212, i64 336, !212, i64 344, !20, i64 352, !20, i64 356, !20, i64 360, !213, i64 368, !213, i64 400, !213, i64 432, !213, i64 464, !213, i64 496, !213, i64 528, !213, i64 560, !213, i64 592, !213, i64 624, !213, i64 656, !213, i64 688, !213, i64 720, !213, i64 752, !213, i64 784, !213, i64 816, !9, i64 848, !9, i64 944}
!209 = !{!"p1 _ZTS16_DtBauhausWidget", !8, i64 0}
!210 = !{!"dt_bauhaus_popup_t", !44, i64 0, !44, i64 8, !211, i64 16, !203, i64 24, !20, i64 40, !20, i64 44, !20, i64 48}
!211 = !{!"_GtkBorder", !30, i64 0, !30, i64 2, !30, i64 4, !30, i64 6}
!212 = !{!"p1 _ZTS21_PangoFontDescription", !8, i64 0}
!213 = !{!"_GdkRGBA", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24}
!214 = !{!212, !212, i64 0}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS12_PangoLayout", !8, i64 0}
!217 = !{!218, !20, i64 8}
!218 = !{!"_PangoRectangle", !20, i64 0, !20, i64 4, !20, i64 8, !20, i64 12}
!219 = !{!218, !20, i64 12}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS15_GdkDragContext", !8, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS17_GtkSelectionData", !8, i64 0}
!224 = !{!23, !23, i64 0}
!225 = !{!191, !20, i64 96}
!226 = !{!227, !20, i64 0}
!227 = !{!"dt_introspection_t", !20, i64 0, !20, i64 4, !59, i64 8, !25, i64 16, !228, i64 24, !25, i64 32, !25, i64 40, !32, i64 48}
!228 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!229 = !{!63, !69, i64 2056}
!230 = !{!231, !8, i64 0}
!231 = !{!"_GList", !8, i64 0, !69, i64 8, !69, i64 16}
!232 = !{!36, !46, i64 944}
!233 = !{!231, !69, i64 8}
