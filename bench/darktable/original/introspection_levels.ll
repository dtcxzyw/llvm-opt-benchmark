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
%struct.dt_introspection_t = type { i32, i32, ptr, i64, ptr, i64, i64, ptr }
%struct.dt_iop_levels_params_v2_t = type { i32, float, float, float, [3 x float] }
%struct.dt_iop_levels_params_v1_t = type { [3 x float], i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_iop_levels_gui_data_t = type { ptr, ptr, ptr, ptr, double, double, i32, i32, float, ptr, float, ptr, ptr, ptr, [3 x float], i64, ptr, ptr, ptr }
%struct.dt_iop_levels_params_t = type { i32, float, float, float, [3 x float] }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.2, [12 x i8], %struct.anon.3, [4 x float], i32, [12 x i8] }
%struct.anon.2 = type { i16, i16 }
%struct.anon.3 = type { i32, [12 x i8], [4 x float] }
%struct.dt_iop_levels_data_t = type { i32, [3 x float], [3 x float], float, [65536 x float] }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.5 }
%struct.anon.5 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.8, %struct.dt_dev_chroma_t, %struct.anon.11, %struct.anon.12, %struct.anon.13, %struct.anon.14, %struct.anon.15, %struct.anon.16, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
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
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_levels_global_data_t = type { i32 }
%struct._cairo_rectangle_int = type { i32, i32, i32, i32 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_lib_t = type { ptr, ptr, %struct.anon.17 }
%struct.anon.17 = type { %struct.anon.18, %struct.anon.19, %struct.anon.20, %struct.anon.21 }
%struct.anon.18 = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.anon.19 = type { ptr, ptr, i32 }
%struct.anon.20 = type { ptr }
%struct.anon.21 = type { i32 }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%struct._GdkEventMotion = type { i32, ptr, i8, i32, double, double, ptr, i32, i16, ptr, double, double }
%struct._GdkEventScroll = type { i32, ptr, i8, i32, double, double, i32, i32, ptr, double, double, double, double, i8 }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_enum_t = type { %struct.dt_introspection_type_header_t, i64, ptr, i32 }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [69 x i8] c"this module is deprecated. please use the RGB levels module instead.\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"levels\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"adjust black, white and mid-gray points\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"creative\00", align 1
@.str.4 = private unnamed_addr constant [44 x i8] c"linear or non-linear, Lab, display-referred\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"non-linear, Lab\00", align 1
@.str.6 = private unnamed_addr constant [34 x i8] c"non-linear, Lab, display-referred\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [10 x i8] c"automatic\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"manual\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/levels/graphheight\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"drag handles to set black, gray, and white points. operates on L channel.\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"draw\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"button-press-event\00", align 1
@.str.13 = private unnamed_addr constant [21 x i8] c"button-release-event\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"motion-notify-event\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"leave-notify-event\00", align 1
@.str.16 = private unnamed_addr constant [13 x i8] c"scroll-event\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"apply auto levels\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"clicked\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"pick black point from image\00", align 1
@.str.21 = private unnamed_addr constant [13 x i8] c"picker-black\00", align 1
@.str.22 = private unnamed_addr constant [34 x i8] c"pick medium gray point from image\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"picker-grey\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"pick white point from image\00", align 1
@.str.25 = private unnamed_addr constant [13 x i8] c"picker-white\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"black\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"black percentile\00", align 1
@.str.28 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"gray\00", align 1
@.str.30 = private unnamed_addr constant [16 x i8] c"gray percentile\00", align 1
@.str.31 = private unnamed_addr constant [6 x i8] c"white\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"white percentile\00", align 1
@.str.33 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.42, i64 28, ptr getelementptr (i8, ptr @introspection_linear, i64 528), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f0 = internal global [3 x { ptr, i32, [4 x i8], ptr }] [{ ptr, i32, [4 x i8], ptr } { ptr @.str.34, i32 0, [4 x i8] zeroinitializer, ptr @.str.8 }, { ptr, i32, [4 x i8], ptr } { ptr @.str.35, i32 1, [4 x i8] zeroinitializer, ptr @.str.7 }, { ptr, i32, [4 x i8], ptr } zeroinitializer], align 16
@.str.34 = private unnamed_addr constant [19 x i8] c"LEVELS_MODE_MANUAL\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"LEVELS_MODE_AUTOMATIC\00", align 1
@introspection_init.f6 = internal global [6 x ptr] [ptr @introspection_linear, ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 176), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr getelementptr (i8, ptr @introspection_linear, i64 440), ptr null], align 16
@.str.36 = private unnamed_addr constant [10 x i8] c"levels[0]\00", align 1
@.str.37 = private unnamed_addr constant [20 x i8] c"inconsistent output\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"dt_iop_levels_mode_t\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [6 x i8] c"float\00", align 1
@.str.41 = private unnamed_addr constant [8 x i8] c"float[]\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"dt_iop_levels_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @.str.38, ptr @.str.33, ptr @.str.33, ptr @.str.39, i64 4, i64 0, ptr null }, i64 2, ptr null, i32 0, [4 x i8] zeroinitializer } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.26, ptr @.str.26, ptr @.str.39, i64 4, i64 4, ptr null }, float 0.000000e+00, float 1.000000e+02, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.29, ptr @.str.29, ptr @.str.39, i64 4, i64 8, ptr null }, float 0.000000e+00, float 1.000000e+02, float 5.000000e+01, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.31, ptr @.str.31, ptr @.str.39, i64 4, i64 12, ptr null }, float 0.000000e+00, float 1.000000e+02, float 1.000000e+02, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, float, float, float, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @.str.40, ptr @.str.36, ptr @.str.36, ptr @.str.39, i64 4, i64 16, ptr null }, float 0xC7EFFFFFE0000000, float 0x47EFFFFFE0000000, float 0.000000e+00, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.41, ptr @.str.1, ptr @.str.1, ptr @.str.39, i64 12, i64 16, ptr null }, i64 3, i32 2, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 352) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.42, ptr @.str.39, ptr @.str.39, ptr @.str.39, i64 28, i64 0, ptr null }, i64 5, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #11
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @default_group() #0 {
  ret i32 66
}

; Function Attrs: nounwind uwtable
define i32 @flags() #0 {
  ret i32 6
}

; Function Attrs: nounwind uwtable
define i32 @default_colorspace(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %6 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %7 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  %9 = call ptr @dt_iop_set_description(ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  ret ptr %9
}

declare ptr @dt_iop_set_description(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

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
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %16 = load i32, ptr %10, align 4, !tbaa !16
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %54

18:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %19 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %19, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %20 = call noalias ptr @malloc(i64 noundef 28) #12
  store ptr %20, ptr %15, align 8, !tbaa !22
  %21 = load ptr, ptr %15, align 8, !tbaa !22
  %22 = getelementptr inbounds nuw %struct.dt_iop_levels_params_v2_t, ptr %21, i32 0, i32 0
  store i32 0, ptr %22, align 4, !tbaa !24
  %23 = load ptr, ptr %15, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw %struct.dt_iop_levels_params_v2_t, ptr %23, i32 0, i32 1
  store float 0.000000e+00, ptr %24, align 4, !tbaa !27
  %25 = load ptr, ptr %15, align 8, !tbaa !22
  %26 = getelementptr inbounds nuw %struct.dt_iop_levels_params_v2_t, ptr %25, i32 0, i32 2
  store float 5.000000e+01, ptr %26, align 4, !tbaa !28
  %27 = load ptr, ptr %15, align 8, !tbaa !22
  %28 = getelementptr inbounds nuw %struct.dt_iop_levels_params_v2_t, ptr %27, i32 0, i32 3
  store float 1.000000e+02, ptr %28, align 4, !tbaa !29
  %29 = load ptr, ptr %14, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw %struct.dt_iop_levels_params_v1_t, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !30
  %33 = load ptr, ptr %15, align 8, !tbaa !22
  %34 = getelementptr inbounds nuw %struct.dt_iop_levels_params_v2_t, ptr %33, i32 0, i32 4
  %35 = getelementptr inbounds [3 x float], ptr %34, i64 0, i64 0
  store float %32, ptr %35, align 4, !tbaa !30
  %36 = load ptr, ptr %14, align 8, !tbaa !20
  %37 = getelementptr inbounds nuw %struct.dt_iop_levels_params_v1_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 1
  %39 = load float, ptr %38, align 4, !tbaa !30
  %40 = load ptr, ptr %15, align 8, !tbaa !22
  %41 = getelementptr inbounds nuw %struct.dt_iop_levels_params_v2_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 1
  store float %39, ptr %42, align 4, !tbaa !30
  %43 = load ptr, ptr %14, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.dt_iop_levels_params_v1_t, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [3 x float], ptr %44, i64 0, i64 2
  %46 = load float, ptr %45, align 4, !tbaa !30
  %47 = load ptr, ptr %15, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw %struct.dt_iop_levels_params_v2_t, ptr %47, i32 0, i32 4
  %49 = getelementptr inbounds [3 x float], ptr %48, i64 0, i64 2
  store float %46, ptr %49, align 4, !tbaa !30
  %50 = load ptr, ptr %15, align 8, !tbaa !22
  %51 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %50, ptr %51, align 8, !tbaa !15
  %52 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 28, ptr %52, align 4, !tbaa !16
  %53 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %53, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  br label %55

54:                                               ; preds = %6
  store i32 1, ptr %7, align 4
  br label %55

55:                                               ; preds = %54, %18
  %56 = load i32, ptr %7, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind uwtable
define void @color_picker_apply(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca [4 x float], align 16
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 83
  %13 = load ptr, ptr %12, align 16, !tbaa !33
  store ptr %13, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !49
  store ptr %16, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %17 = load ptr, ptr %4, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 66
  %19 = getelementptr inbounds [4 x float], ptr %18, i64 0, i64 0
  %20 = load float, ptr %19, align 16, !tbaa !30
  %21 = fpext reassoc nsz arcp contract afn float %20 to double
  %22 = fdiv reassoc nsz arcp contract afn double %21, 1.000000e+02
  %23 = fptrunc reassoc nsz arcp contract afn double %22 to float
  store float %23, ptr %9, align 4, !tbaa !30
  %24 = load float, ptr %9, align 4, !tbaa !30
  %25 = load ptr, ptr %7, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %25, i32 0, i32 10
  %27 = load float, ptr %26, align 8, !tbaa !52
  %28 = fcmp reassoc nsz arcp contract afn une float %24, %27
  br i1 %28, label %29, label %167

29:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  %31 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %30, i32 0, i32 4
  %32 = getelementptr inbounds [3 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !30
  %34 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  store float %33, ptr %34, align 16, !tbaa !30
  %35 = load ptr, ptr %8, align 8, !tbaa !50
  %36 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %35, i32 0, i32 4
  %37 = getelementptr inbounds [3 x float], ptr %36, i64 0, i64 1
  %38 = load float, ptr %37, align 4, !tbaa !30
  %39 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  store float %38, ptr %39, align 4, !tbaa !30
  %40 = load ptr, ptr %8, align 8, !tbaa !50
  %41 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %40, i32 0, i32 4
  %42 = getelementptr inbounds [3 x float], ptr %41, i64 0, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !30
  %44 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  store float %43, ptr %44, align 8, !tbaa !30
  %45 = load float, ptr %9, align 4, !tbaa !30
  %46 = load ptr, ptr %7, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %46, i32 0, i32 10
  store float %45, ptr %47, align 8, !tbaa !52
  %48 = load ptr, ptr %5, align 8, !tbaa !31
  %49 = load ptr, ptr %7, align 8, !tbaa !47
  %50 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %49, i32 0, i32 16
  %51 = load ptr, ptr %50, align 8, !tbaa !58
  %52 = icmp eq ptr %48, %51
  br i1 %52, label %53, label %75

53:                                               ; preds = %29
  %54 = load float, ptr %9, align 4, !tbaa !30
  %55 = load ptr, ptr %8, align 8, !tbaa !50
  %56 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %55, i32 0, i32 4
  %57 = getelementptr inbounds [3 x float], ptr %56, i64 0, i64 1
  %58 = load float, ptr %57, align 4, !tbaa !30
  %59 = fcmp reassoc nsz arcp contract afn ogt float %54, %58
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = load ptr, ptr %8, align 8, !tbaa !50
  %62 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %61, i32 0, i32 4
  %63 = getelementptr inbounds [3 x float], ptr %62, i64 0, i64 1
  %64 = load float, ptr %63, align 4, !tbaa !30
  %65 = fsub reassoc nsz arcp contract afn float %64, 0x3E80000000000000
  %66 = load ptr, ptr %8, align 8, !tbaa !50
  %67 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 0
  store float %65, ptr %68, align 4, !tbaa !30
  br label %74

69:                                               ; preds = %53
  %70 = load float, ptr %9, align 4, !tbaa !30
  %71 = load ptr, ptr %8, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %71, i32 0, i32 4
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  store float %70, ptr %73, align 4, !tbaa !30
  br label %74

74:                                               ; preds = %69, %60
  br label %139

75:                                               ; preds = %29
  %76 = load ptr, ptr %5, align 8, !tbaa !31
  %77 = load ptr, ptr %7, align 8, !tbaa !47
  %78 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %77, i32 0, i32 17
  %79 = load ptr, ptr %78, align 8, !tbaa !59
  %80 = icmp eq ptr %76, %79
  br i1 %80, label %81, label %109

81:                                               ; preds = %75
  %82 = load float, ptr %9, align 4, !tbaa !30
  %83 = load ptr, ptr %8, align 8, !tbaa !50
  %84 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %83, i32 0, i32 4
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 0
  %86 = load float, ptr %85, align 4, !tbaa !30
  %87 = fcmp reassoc nsz arcp contract afn olt float %82, %86
  br i1 %87, label %95, label %88

88:                                               ; preds = %81
  %89 = load float, ptr %9, align 4, !tbaa !30
  %90 = load ptr, ptr %8, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 2
  %93 = load float, ptr %92, align 4, !tbaa !30
  %94 = fcmp reassoc nsz arcp contract afn ogt float %89, %93
  br i1 %94, label %95, label %103

95:                                               ; preds = %88, %81
  %96 = load ptr, ptr %8, align 8, !tbaa !50
  %97 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %96, i32 0, i32 4
  %98 = getelementptr inbounds [3 x float], ptr %97, i64 0, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !30
  %100 = load ptr, ptr %8, align 8, !tbaa !50
  %101 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %100, i32 0, i32 4
  %102 = getelementptr inbounds [3 x float], ptr %101, i64 0, i64 1
  store float %99, ptr %102, align 4, !tbaa !30
  br label %108

103:                                              ; preds = %88
  %104 = load float, ptr %9, align 4, !tbaa !30
  %105 = load ptr, ptr %8, align 8, !tbaa !50
  %106 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %105, i32 0, i32 4
  %107 = getelementptr inbounds [3 x float], ptr %106, i64 0, i64 1
  store float %104, ptr %107, align 4, !tbaa !30
  br label %108

108:                                              ; preds = %103, %95
  br label %138

109:                                              ; preds = %75
  %110 = load ptr, ptr %5, align 8, !tbaa !31
  %111 = load ptr, ptr %7, align 8, !tbaa !47
  %112 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %111, i32 0, i32 18
  %113 = load ptr, ptr %112, align 8, !tbaa !60
  %114 = icmp eq ptr %110, %113
  br i1 %114, label %115, label %137

115:                                              ; preds = %109
  %116 = load float, ptr %9, align 4, !tbaa !30
  %117 = load ptr, ptr %8, align 8, !tbaa !50
  %118 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %117, i32 0, i32 4
  %119 = getelementptr inbounds [3 x float], ptr %118, i64 0, i64 1
  %120 = load float, ptr %119, align 4, !tbaa !30
  %121 = fcmp reassoc nsz arcp contract afn olt float %116, %120
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8, !tbaa !50
  %124 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %123, i32 0, i32 4
  %125 = getelementptr inbounds [3 x float], ptr %124, i64 0, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !30
  %127 = fadd reassoc nsz arcp contract afn float %126, 0x3E80000000000000
  %128 = load ptr, ptr %8, align 8, !tbaa !50
  %129 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %128, i32 0, i32 4
  %130 = getelementptr inbounds [3 x float], ptr %129, i64 0, i64 2
  store float %127, ptr %130, align 4, !tbaa !30
  br label %136

131:                                              ; preds = %115
  %132 = load float, ptr %9, align 4, !tbaa !30
  %133 = load ptr, ptr %8, align 8, !tbaa !50
  %134 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %133, i32 0, i32 4
  %135 = getelementptr inbounds [3 x float], ptr %134, i64 0, i64 2
  store float %132, ptr %135, align 4, !tbaa !30
  br label %136

136:                                              ; preds = %131, %122
  br label %137

137:                                              ; preds = %136, %109
  br label %138

138:                                              ; preds = %137, %108
  br label %139

139:                                              ; preds = %138, %74
  %140 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 0
  %141 = load float, ptr %140, align 16, !tbaa !30
  %142 = load ptr, ptr %8, align 8, !tbaa !50
  %143 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %142, i32 0, i32 4
  %144 = getelementptr inbounds [3 x float], ptr %143, i64 0, i64 0
  %145 = load float, ptr %144, align 4, !tbaa !30
  %146 = fcmp reassoc nsz arcp contract afn une float %141, %145
  br i1 %146, label %163, label %147

147:                                              ; preds = %139
  %148 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 1
  %149 = load float, ptr %148, align 4, !tbaa !30
  %150 = load ptr, ptr %8, align 8, !tbaa !50
  %151 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %150, i32 0, i32 4
  %152 = getelementptr inbounds [3 x float], ptr %151, i64 0, i64 1
  %153 = load float, ptr %152, align 4, !tbaa !30
  %154 = fcmp reassoc nsz arcp contract afn une float %149, %153
  br i1 %154, label %163, label %155

155:                                              ; preds = %147
  %156 = getelementptr inbounds [4 x float], ptr %10, i64 0, i64 2
  %157 = load float, ptr %156, align 8, !tbaa !30
  %158 = load ptr, ptr %8, align 8, !tbaa !50
  %159 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %158, i32 0, i32 4
  %160 = getelementptr inbounds [3 x float], ptr %159, i64 0, i64 2
  %161 = load float, ptr %160, align 4, !tbaa !30
  %162 = fcmp reassoc nsz arcp contract afn une float %157, %161
  br i1 %162, label %163, label %166

163:                                              ; preds = %155, %147, %139
  %164 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !61
  %165 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %164, ptr noundef %165, i32 noundef 1)
  br label %166

166:                                              ; preds = %163, %155
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  br label %167

167:                                              ; preds = %166, %3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

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
  %16 = alloca i64, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !93
  store ptr %5, ptr %12, align 8, !tbaa !93
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = load ptr, ptr %8, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %28, align 4, !tbaa !95
  %30 = load ptr, ptr %9, align 8, !tbaa !15
  %31 = load ptr, ptr %10, align 8, !tbaa !15
  %32 = load ptr, ptr %11, align 8, !tbaa !93
  %33 = load ptr, ptr %12, align 8, !tbaa !93
  %34 = call i32 @dt_iop_have_required_input_format(i32 noundef 4, ptr noundef %26, i32 noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %6
  br label %175

37:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 16, !tbaa !104
  store ptr %40, ptr %13, align 8, !tbaa !105
  %41 = load ptr, ptr %13, align 8, !tbaa !105
  %42 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !107
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %37
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = load ptr, ptr %8, align 8, !tbaa !13
  call void @commit_params_late(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %45, %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %49 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %49, ptr %14, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %50 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %50, ptr %15, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %51 = load ptr, ptr %12, align 8, !tbaa !93
  %52 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %51, i32 0, i32 2
  %53 = load i32, ptr %52, align 4, !tbaa !111
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %12, align 8, !tbaa !93
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !112
  %58 = sext i32 %57 to i64
  %59 = mul i64 %54, %58
  store i64 %59, ptr %16, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %60 = load ptr, ptr %13, align 8, !tbaa !105
  %61 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %60, i32 0, i32 2
  %62 = getelementptr inbounds [3 x float], ptr %61, i64 0, i64 0
  %63 = load float, ptr %62, align 4, !tbaa !30
  store float %63, ptr %17, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %64 = load ptr, ptr %13, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds [3 x float], ptr %65, i64 0, i64 2
  %67 = load float, ptr %66, align 4, !tbaa !30
  %68 = load ptr, ptr %13, align 8, !tbaa !105
  %69 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %68, i32 0, i32 2
  %70 = getelementptr inbounds [3 x float], ptr %69, i64 0, i64 0
  %71 = load float, ptr %70, align 4, !tbaa !30
  %72 = fsub reassoc nsz arcp contract afn float %67, %71
  store float %72, ptr %18, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %73 = load ptr, ptr %13, align 8, !tbaa !105
  %74 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %73, i32 0, i32 3
  %75 = load float, ptr %74, align 4, !tbaa !114
  store float %75, ptr %19, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %76 = load ptr, ptr %13, align 8, !tbaa !105
  %77 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %76, i32 0, i32 4
  %78 = getelementptr inbounds [65536 x float], ptr %77, i64 0, i64 0
  store ptr %78, ptr %20, align 8, !tbaa !109
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !16
  br label %79

79:                                               ; preds = %171, %48
  %80 = load i32, ptr %21, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = load i64, ptr %16, align 8, !tbaa !113
  %83 = mul i64 4, %82
  %84 = icmp ult i64 %81, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %174

86:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %87 = load ptr, ptr %14, align 8, !tbaa !109
  %88 = load i32, ptr %21, align 4, !tbaa !16
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds float, ptr %87, i64 %89
  %91 = load float, ptr %90, align 4, !tbaa !30
  %92 = fdiv reassoc nsz arcp contract afn float %91, 1.000000e+02
  store float %92, ptr %22, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %93 = load float, ptr %22, align 4, !tbaa !30
  %94 = load float, ptr %17, align 4, !tbaa !30
  %95 = fcmp reassoc nsz arcp contract afn ole float %93, %94
  br i1 %95, label %96, label %97

96:                                               ; preds = %86
  store float 0.000000e+00, ptr %23, align 4, !tbaa !30
  br label %120

97:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %98 = load float, ptr %22, align 4, !tbaa !30
  %99 = load float, ptr %17, align 4, !tbaa !30
  %100 = fsub reassoc nsz arcp contract afn float %98, %99
  %101 = load float, ptr %18, align 4, !tbaa !30
  %102 = fdiv reassoc nsz arcp contract afn float %100, %101
  store float %102, ptr %24, align 4, !tbaa !30
  %103 = load float, ptr %24, align 4, !tbaa !30
  %104 = fcmp reassoc nsz arcp contract afn olt float %103, 1.000000e+00
  br i1 %104, label %105, label %113

105:                                              ; preds = %97
  %106 = load ptr, ptr %20, align 8, !tbaa !109
  %107 = load float, ptr %24, align 4, !tbaa !30
  %108 = fmul reassoc nsz arcp contract afn float %107, 6.553600e+04
  %109 = fptosi float %108 to i32
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %106, i64 %110
  %112 = load float, ptr %111, align 4, !tbaa !30
  br label %118

113:                                              ; preds = %97
  %114 = load float, ptr %24, align 4, !tbaa !30
  %115 = load float, ptr %19, align 4, !tbaa !30
  %116 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %114, float %115)
  %117 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %116
  br label %118

118:                                              ; preds = %113, %105
  %119 = phi reassoc nsz arcp contract afn float [ %112, %105 ], [ %117, %113 ]
  store float %119, ptr %23, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %120

120:                                              ; preds = %118, %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %121 = load ptr, ptr %14, align 8, !tbaa !109
  %122 = load i32, ptr %21, align 4, !tbaa !16
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds float, ptr %121, i64 %123
  %125 = load float, ptr %124, align 4, !tbaa !30
  %126 = fcmp reassoc nsz arcp contract afn ogt float %125, 0x3F847AE140000000
  br i1 %126, label %127, label %133

127:                                              ; preds = %120
  %128 = load ptr, ptr %14, align 8, !tbaa !109
  %129 = load i32, ptr %21, align 4, !tbaa !16
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %128, i64 %130
  %132 = load float, ptr %131, align 4, !tbaa !30
  br label %134

133:                                              ; preds = %120
  br label %134

134:                                              ; preds = %133, %127
  %135 = phi reassoc nsz arcp contract afn float [ %132, %127 ], [ 0x3F847AE140000000, %133 ]
  store float %135, ptr %25, align 4, !tbaa !30
  %136 = load float, ptr %23, align 4, !tbaa !30
  %137 = load ptr, ptr %15, align 8, !tbaa !109
  %138 = load i32, ptr %21, align 4, !tbaa !16
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds float, ptr %137, i64 %139
  store float %136, ptr %140, align 4, !tbaa !30
  %141 = load ptr, ptr %14, align 8, !tbaa !109
  %142 = load i32, ptr %21, align 4, !tbaa !16
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %141, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !30
  %147 = load float, ptr %23, align 4, !tbaa !30
  %148 = fmul reassoc nsz arcp contract afn float %146, %147
  %149 = load float, ptr %25, align 4, !tbaa !30
  %150 = fdiv reassoc nsz arcp contract afn float %148, %149
  %151 = load ptr, ptr %15, align 8, !tbaa !109
  %152 = load i32, ptr %21, align 4, !tbaa !16
  %153 = add nsw i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds float, ptr %151, i64 %154
  store float %150, ptr %155, align 4, !tbaa !30
  %156 = load ptr, ptr %14, align 8, !tbaa !109
  %157 = load i32, ptr %21, align 4, !tbaa !16
  %158 = add nsw i32 %157, 2
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %156, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !30
  %162 = load float, ptr %23, align 4, !tbaa !30
  %163 = fmul reassoc nsz arcp contract afn float %161, %162
  %164 = load float, ptr %25, align 4, !tbaa !30
  %165 = fdiv reassoc nsz arcp contract afn float %163, %164
  %166 = load ptr, ptr %15, align 8, !tbaa !109
  %167 = load i32, ptr %21, align 4, !tbaa !16
  %168 = add nsw i32 %167, 2
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds float, ptr %166, i64 %169
  store float %165, ptr %170, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %171

171:                                              ; preds = %134
  %172 = load i32, ptr %21, align 4, !tbaa !16
  %173 = add nsw i32 %172, 4
  store i32 %173, ptr %21, align 4, !tbaa !16
  br label %79

174:                                              ; preds = %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  br label %175

175:                                              ; preds = %174, %36
  ret void
}

declare i32 @dt_iop_have_required_input_format(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @commit_params_late(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store ptr %1, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !104
  store ptr %11, ptr %5, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 83
  %14 = load ptr, ptr %13, align 16, !tbaa !33
  store ptr %14, ptr %6, align 8, !tbaa !47
  %15 = load ptr, ptr %5, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4, !tbaa !107
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %166

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !47
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %82

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %25, i32 0, i32 45
  %27 = load i32, ptr %26, align 4, !tbaa !116
  %28 = and i32 %27, 2
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %82

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %31)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %32 = load ptr, ptr %6, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %32, i32 0, i32 15
  %34 = load i64, ptr %33, align 8, !tbaa !128
  store i64 %34, ptr %7, align 8, !tbaa !113
  %35 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %35)
  %36 = load i64, ptr %7, align 8, !tbaa !113
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %57

38:                                               ; preds = %30
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %39, i32 0, i32 77
  %41 = load ptr, ptr %40, align 8, !tbaa !129
  %42 = load ptr, ptr %4, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = load ptr, ptr %3, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %45, i32 0, i32 59
  %47 = load i32, ptr %46, align 16, !tbaa !130
  %48 = sitofp i32 %47 to double
  %49 = load ptr, ptr %3, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 84
  %51 = load ptr, ptr %6, align 8, !tbaa !47
  %52 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %51, i32 0, i32 15
  %53 = call i32 @dt_dev_sync_pixelpipe_hash(ptr noundef %41, ptr noundef %44, double noundef %48, i32 noundef 3, ptr noundef %50, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %38
  %56 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.37, i32 noundef 5) #11
  call void (ptr, ...) @dt_control_log(ptr noundef %56)
  br label %57

57:                                               ; preds = %55, %38, %30
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %59, i32 0, i32 14
  %61 = getelementptr inbounds [3 x float], ptr %60, i64 0, i64 0
  %62 = load float, ptr %61, align 8, !tbaa !30
  %63 = load ptr, ptr %5, align 8, !tbaa !105
  %64 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %63, i32 0, i32 2
  %65 = getelementptr inbounds [3 x float], ptr %64, i64 0, i64 0
  store float %62, ptr %65, align 4, !tbaa !30
  %66 = load ptr, ptr %6, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %66, i32 0, i32 14
  %68 = getelementptr inbounds [3 x float], ptr %67, i64 0, i64 1
  %69 = load float, ptr %68, align 4, !tbaa !30
  %70 = load ptr, ptr %5, align 8, !tbaa !105
  %71 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 1
  store float %69, ptr %72, align 4, !tbaa !30
  %73 = load ptr, ptr %6, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %73, i32 0, i32 14
  %75 = getelementptr inbounds [3 x float], ptr %74, i64 0, i64 2
  %76 = load float, ptr %75, align 8, !tbaa !30
  %77 = load ptr, ptr %5, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %77, i32 0, i32 2
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 2
  store float %76, ptr %79, align 4, !tbaa !30
  %80 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %80)
  %81 = load ptr, ptr %4, align 8, !tbaa !13
  call void @compute_lut(ptr noundef %81)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %82

82:                                               ; preds = %57, %22, %19
  %83 = load ptr, ptr %4, align 8, !tbaa !13
  %84 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !115
  %86 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %85, i32 0, i32 45
  %87 = load i32, ptr %86, align 4, !tbaa !116
  %88 = and i32 %87, 4
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %108, label %90

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !105
  %92 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [3 x float], ptr %92, i64 0, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !30
  %95 = fcmp reassoc nsz arcp contract afn oeq float %94, 0xC7EFFFFFE0000000
  br i1 %95, label %108, label %96

96:                                               ; preds = %90
  %97 = load ptr, ptr %5, align 8, !tbaa !105
  %98 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %97, i32 0, i32 2
  %99 = getelementptr inbounds [3 x float], ptr %98, i64 0, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !30
  %101 = fcmp reassoc nsz arcp contract afn oeq float %100, 0xC7EFFFFFE0000000
  br i1 %101, label %108, label %102

102:                                              ; preds = %96
  %103 = load ptr, ptr %5, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %103, i32 0, i32 2
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 2
  %106 = load float, ptr %105, align 4, !tbaa !30
  %107 = fcmp reassoc nsz arcp contract afn oeq float %106, 0xC7EFFFFFE0000000
  br i1 %107, label %108, label %111

108:                                              ; preds = %102, %96, %90, %82
  %109 = load ptr, ptr %4, align 8, !tbaa !13
  call void @dt_iop_levels_compute_levels_automatic(ptr noundef %109)
  %110 = load ptr, ptr %4, align 8, !tbaa !13
  call void @compute_lut(ptr noundef %110)
  br label %111

111:                                              ; preds = %108, %102
  %112 = load ptr, ptr %6, align 8, !tbaa !47
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %165

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !115
  %118 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %117, i32 0, i32 45
  %119 = load i32, ptr %118, align 4, !tbaa !116
  %120 = and i32 %119, 4
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %165

122:                                              ; preds = %114
  %123 = load ptr, ptr %5, align 8, !tbaa !105
  %124 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 4, !tbaa !107
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %165

127:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %128 = load ptr, ptr %3, align 8, !tbaa !6
  %129 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %128, i32 0, i32 77
  %130 = load ptr, ptr %129, align 8, !tbaa !129
  %131 = load ptr, ptr %4, align 8, !tbaa !13
  %132 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %131, i32 0, i32 1
  %133 = load ptr, ptr %132, align 8, !tbaa !115
  %134 = load ptr, ptr %3, align 8, !tbaa !6
  %135 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %134, i32 0, i32 59
  %136 = load i32, ptr %135, align 16, !tbaa !130
  %137 = sitofp i32 %136 to double
  %138 = call i64 @dt_dev_hash_plus(ptr noundef %130, ptr noundef %133, double noundef %137, i32 noundef 3)
  store i64 %138, ptr %8, align 8, !tbaa !113
  %139 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %139)
  %140 = load ptr, ptr %5, align 8, !tbaa !105
  %141 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %140, i32 0, i32 2
  %142 = getelementptr inbounds [3 x float], ptr %141, i64 0, i64 0
  %143 = load float, ptr %142, align 4, !tbaa !30
  %144 = load ptr, ptr %6, align 8, !tbaa !47
  %145 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %144, i32 0, i32 14
  %146 = getelementptr inbounds [3 x float], ptr %145, i64 0, i64 0
  store float %143, ptr %146, align 8, !tbaa !30
  %147 = load ptr, ptr %5, align 8, !tbaa !105
  %148 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %147, i32 0, i32 2
  %149 = getelementptr inbounds [3 x float], ptr %148, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !30
  %151 = load ptr, ptr %6, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %151, i32 0, i32 14
  %153 = getelementptr inbounds [3 x float], ptr %152, i64 0, i64 1
  store float %150, ptr %153, align 4, !tbaa !30
  %154 = load ptr, ptr %5, align 8, !tbaa !105
  %155 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %154, i32 0, i32 2
  %156 = getelementptr inbounds [3 x float], ptr %155, i64 0, i64 2
  %157 = load float, ptr %156, align 4, !tbaa !30
  %158 = load ptr, ptr %6, align 8, !tbaa !47
  %159 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %158, i32 0, i32 14
  %160 = getelementptr inbounds [3 x float], ptr %159, i64 0, i64 2
  store float %157, ptr %160, align 8, !tbaa !30
  %161 = load i64, ptr %8, align 8, !tbaa !113
  %162 = load ptr, ptr %6, align 8, !tbaa !47
  %163 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %162, i32 0, i32 15
  store i64 %161, ptr %163, align 8, !tbaa !128
  %164 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %164)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %165

165:                                              ; preds = %127, %122, %114, %111
  br label %166

166:                                              ; preds = %165, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.pow.f32(float, float) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 16, !tbaa !104
  store ptr %13, ptr %9, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %14 = load ptr, ptr %6, align 8, !tbaa !15
  store ptr %14, ptr %10, align 8, !tbaa !50
  %15 = load ptr, ptr %7, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %15, i32 0, i32 45
  %17 = load i32, ptr %16, align 4, !tbaa !116
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %4
  %21 = load ptr, ptr %8, align 8, !tbaa !13
  %22 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 4, !tbaa !131
  %24 = or i32 %23, 1
  store i32 %24, ptr %22, align 4, !tbaa !131
  br label %30

25:                                               ; preds = %4
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !131
  %29 = and i32 %28, -2
  store i32 %29, ptr %27, align 4, !tbaa !131
  br label %30

30:                                               ; preds = %25, %20
  %31 = load ptr, ptr %8, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %31, i32 0, i32 5
  %33 = load i32, ptr %32, align 4, !tbaa !131
  %34 = or i32 %33, 2
  store i32 %34, ptr %32, align 4, !tbaa !131
  %35 = load ptr, ptr %8, align 8, !tbaa !13
  %36 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %35, i32 0, i32 6
  %37 = getelementptr inbounds nuw %struct.dt_dev_histogram_collection_params_t, ptr %36, i32 0, i32 1
  store i32 256, ptr %37, align 8, !tbaa !132
  %38 = load ptr, ptr %10, align 8, !tbaa !50
  %39 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 4, !tbaa !133
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %95

42:                                               ; preds = %30
  %43 = load ptr, ptr %9, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %43, i32 0, i32 0
  store i32 1, ptr %44, align 4, !tbaa !107
  %45 = load ptr, ptr %8, align 8, !tbaa !13
  %46 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %45, i32 0, i32 5
  %47 = load i32, ptr %46, align 4, !tbaa !131
  %48 = or i32 %47, 1
  store i32 %48, ptr %46, align 4, !tbaa !131
  %49 = load ptr, ptr %5, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 62
  %51 = load i32, ptr %50, align 4, !tbaa !135
  %52 = and i32 %51, -2
  store i32 %52, ptr %50, align 4, !tbaa !135
  %53 = load ptr, ptr %5, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %53, i32 0, i32 77
  %55 = load ptr, ptr %54, align 8, !tbaa !129
  %56 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 16, !tbaa !136
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %64, label %59

59:                                               ; preds = %42
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %60, i32 0, i32 5
  %62 = load i32, ptr %61, align 4, !tbaa !131
  %63 = and i32 %62, -3
  store i32 %63, ptr %61, align 4, !tbaa !131
  br label %64

64:                                               ; preds = %59, %42
  %65 = load ptr, ptr %8, align 8, !tbaa !13
  %66 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %65, i32 0, i32 6
  %67 = getelementptr inbounds nuw %struct.dt_dev_histogram_collection_params_t, ptr %66, i32 0, i32 1
  store i32 16384, ptr %67, align 8, !tbaa !132
  %68 = load ptr, ptr %10, align 8, !tbaa !50
  %69 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %68, i32 0, i32 1
  %70 = load float, ptr %69, align 4, !tbaa !153
  %71 = load ptr, ptr %9, align 8, !tbaa !105
  %72 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds [3 x float], ptr %72, i64 0, i64 0
  store float %70, ptr %73, align 4, !tbaa !30
  %74 = load ptr, ptr %10, align 8, !tbaa !50
  %75 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %74, i32 0, i32 2
  %76 = load float, ptr %75, align 4, !tbaa !154
  %77 = load ptr, ptr %9, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %77, i32 0, i32 1
  %79 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 1
  store float %76, ptr %79, align 4, !tbaa !30
  %80 = load ptr, ptr %10, align 8, !tbaa !50
  %81 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %80, i32 0, i32 3
  %82 = load float, ptr %81, align 4, !tbaa !155
  %83 = load ptr, ptr %9, align 8, !tbaa !105
  %84 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %83, i32 0, i32 1
  %85 = getelementptr inbounds [3 x float], ptr %84, i64 0, i64 2
  store float %82, ptr %85, align 4, !tbaa !30
  %86 = load ptr, ptr %9, align 8, !tbaa !105
  %87 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %86, i32 0, i32 2
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 0
  store float 0xC7EFFFFFE0000000, ptr %88, align 4, !tbaa !30
  %89 = load ptr, ptr %9, align 8, !tbaa !105
  %90 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %89, i32 0, i32 2
  %91 = getelementptr inbounds [3 x float], ptr %90, i64 0, i64 1
  store float 0xC7EFFFFFE0000000, ptr %91, align 4, !tbaa !30
  %92 = load ptr, ptr %9, align 8, !tbaa !105
  %93 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [3 x float], ptr %93, i64 0, i64 2
  store float 0xC7EFFFFFE0000000, ptr %94, align 4, !tbaa !30
  br label %124

95:                                               ; preds = %30
  %96 = load ptr, ptr %9, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %96, i32 0, i32 0
  store i32 0, ptr %97, align 4, !tbaa !107
  %98 = load ptr, ptr %5, align 8, !tbaa !6
  %99 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %98, i32 0, i32 62
  %100 = load i32, ptr %99, align 4, !tbaa !135
  %101 = or i32 %100, 1
  store i32 %101, ptr %99, align 4, !tbaa !135
  %102 = load ptr, ptr %10, align 8, !tbaa !50
  %103 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %102, i32 0, i32 4
  %104 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 0
  %105 = load float, ptr %104, align 4, !tbaa !30
  %106 = load ptr, ptr %9, align 8, !tbaa !105
  %107 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %106, i32 0, i32 2
  %108 = getelementptr inbounds [3 x float], ptr %107, i64 0, i64 0
  store float %105, ptr %108, align 4, !tbaa !30
  %109 = load ptr, ptr %10, align 8, !tbaa !50
  %110 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %109, i32 0, i32 4
  %111 = getelementptr inbounds [3 x float], ptr %110, i64 0, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !30
  %113 = load ptr, ptr %9, align 8, !tbaa !105
  %114 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %113, i32 0, i32 2
  %115 = getelementptr inbounds [3 x float], ptr %114, i64 0, i64 1
  store float %112, ptr %115, align 4, !tbaa !30
  %116 = load ptr, ptr %10, align 8, !tbaa !50
  %117 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %116, i32 0, i32 4
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = load ptr, ptr %9, align 8, !tbaa !105
  %121 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds [3 x float], ptr %121, i64 0, i64 2
  store float %119, ptr %122, align 4, !tbaa !30
  %123 = load ptr, ptr %8, align 8, !tbaa !13
  call void @compute_lut(ptr noundef %123)
  br label %124

124:                                              ; preds = %95, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @compute_lut(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 16, !tbaa !104
  store ptr %11, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %12 = load ptr, ptr %3, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %12, i32 0, i32 2
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 2
  %15 = load float, ptr %14, align 4, !tbaa !30
  %16 = load ptr, ptr %3, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds [3 x float], ptr %17, i64 0, i64 0
  %19 = load float, ptr %18, align 4, !tbaa !30
  %20 = fsub reassoc nsz arcp contract afn float %15, %19
  %21 = fdiv reassoc nsz arcp contract afn float %20, 2.000000e+00
  store float %21, ptr %4, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !105
  %23 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !30
  %26 = load float, ptr %4, align 4, !tbaa !30
  %27 = fadd reassoc nsz arcp contract afn float %25, %26
  store float %27, ptr %5, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %28 = load ptr, ptr %3, align 8, !tbaa !105
  %29 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %28, i32 0, i32 2
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 1
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = load float, ptr %5, align 4, !tbaa !30
  %33 = fsub reassoc nsz arcp contract afn float %31, %32
  %34 = load float, ptr %4, align 4, !tbaa !30
  %35 = fdiv reassoc nsz arcp contract afn float %33, %34
  store float %35, ptr %6, align 4, !tbaa !30
  %36 = load float, ptr %6, align 4, !tbaa !30
  %37 = fpext reassoc nsz arcp contract afn float %36 to double
  %38 = call reassoc nsz arcp contract afn double @llvm.pow.f64(double 1.000000e+01, double %37)
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = load ptr, ptr %3, align 8, !tbaa !105
  %41 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %40, i32 0, i32 3
  store float %39, ptr %41, align 4, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 0, ptr %7, align 4, !tbaa !16
  br label %42

42:                                               ; preds = %61, %1
  %43 = load i32, ptr %7, align 4, !tbaa !16
  %44 = icmp ult i32 %43, 65536
  br i1 %44, label %46, label %45

45:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %64

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = uitofp i32 %47 to float
  %49 = fdiv reassoc nsz arcp contract afn float %48, 6.553600e+04
  store float %49, ptr %8, align 4, !tbaa !30
  %50 = load float, ptr %8, align 4, !tbaa !30
  %51 = load ptr, ptr %3, align 8, !tbaa !105
  %52 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %51, i32 0, i32 3
  %53 = load float, ptr %52, align 4, !tbaa !114
  %54 = call reassoc nsz arcp contract afn float @llvm.pow.f32(float %50, float %53)
  %55 = fmul reassoc nsz arcp contract afn float 1.000000e+02, %54
  %56 = load ptr, ptr %3, align 8, !tbaa !105
  %57 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %7, align 4, !tbaa !16
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [65536 x float], ptr %57, i64 0, i64 %59
  store float %55, ptr %60, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  br label %61

61:                                               ; preds = %46
  %62 = load i32, ptr %7, align 4, !tbaa !16
  %63 = add i32 %62, 1
  store i32 %63, ptr %7, align 4, !tbaa !16
  br label %42

64:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
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
  %7 = call noalias ptr @malloc(i64 noundef 262176) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !104
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
  %9 = load ptr, ptr %8, align 16, !tbaa !104
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !104
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @gui_changed(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !31
  store ptr %2, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !33
  store ptr %11, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %12 = load ptr, ptr %4, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 80
  %14 = load ptr, ptr %13, align 8, !tbaa !49
  store ptr %14, ptr %8, align 8, !tbaa !50
  %15 = load ptr, ptr %5, align 8, !tbaa !31
  %16 = load ptr, ptr %7, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !156
  %19 = icmp eq ptr %15, %18
  br i1 %19, label %20, label %38

20:                                               ; preds = %3
  %21 = load ptr, ptr %8, align 8, !tbaa !50
  %22 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !133
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %7, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !157
  %29 = call i64 @gtk_stack_get_type() #13
  %30 = call ptr @g_type_check_instance_cast(ptr noundef %28, i64 noundef %29)
  call void @gtk_stack_set_visible_child_name(ptr noundef %30, ptr noundef @.str.7)
  br label %37

31:                                               ; preds = %20
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !157
  %35 = call i64 @gtk_stack_get_type() #13
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  call void @gtk_stack_set_visible_child_name(ptr noundef %36, ptr noundef @.str.8)
  br label %37

37:                                               ; preds = %31, %25
  br label %38

38:                                               ; preds = %37, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret void
}

declare void @gtk_stack_set_visible_child_name(ptr noundef, ptr noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_stack_get_type() #6

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 83
  %7 = load ptr, ptr %6, align 16, !tbaa !33
  store ptr %7, ptr %3, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 80
  %10 = load ptr, ptr %9, align 8, !tbaa !49
  store ptr %10, ptr %4, align 8, !tbaa !50
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !156
  %14 = load ptr, ptr %4, align 8, !tbaa !50
  %15 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %14, i32 0, i32 0
  %16 = load i32, ptr %15, align 4, !tbaa !133
  call void @dt_bauhaus_combobox_set(ptr noundef %13, i32 noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = load ptr, ptr %3, align 8, !tbaa !47
  %19 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !156
  call void @gui_changed(ptr noundef %17, ptr noundef %20, ptr noundef null)
  %21 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !47
  %23 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %22, i32 0, i32 14
  %24 = getelementptr inbounds [3 x float], ptr %23, i64 0, i64 0
  store float 0xC7EFFFFFE0000000, ptr %24, align 8, !tbaa !30
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %25, i32 0, i32 14
  %27 = getelementptr inbounds [3 x float], ptr %26, i64 0, i64 1
  store float 0xC7EFFFFFE0000000, ptr %27, align 4, !tbaa !30
  %28 = load ptr, ptr %3, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %28, i32 0, i32 14
  %30 = getelementptr inbounds [3 x float], ptr %29, i64 0, i64 2
  store float 0xC7EFFFFFE0000000, ptr %30, align 8, !tbaa !30
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %31, i32 0, i32 15
  store i64 0, ptr %32, align 8, !tbaa !128
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %33)
  %34 = load ptr, ptr %3, align 8, !tbaa !47
  %35 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !158
  %37 = call i64 @gtk_widget_get_type() #13
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  call void @gtk_widget_queue_draw(ptr noundef %38)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_bauhaus_combobox_set(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_iop_gui_enter_critical_section(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %3, i32 0, i32 84
  %5 = call i32 @dt_pthread_mutex_lock(ptr noundef %4)
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

declare void @gtk_widget_queue_draw(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #6

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_default_init(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %5, i32 0, i32 62
  %7 = load i32, ptr %6, align 4, !tbaa !135
  %8 = or i32 %7, 1
  store i32 %8, ptr %6, align 4, !tbaa !135
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 81
  %11 = load ptr, ptr %10, align 16, !tbaa !159
  store ptr %11, ptr %3, align 8, !tbaa !50
  %12 = load ptr, ptr %3, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %12, i32 0, i32 4
  %14 = getelementptr inbounds [3 x float], ptr %13, i64 0, i64 0
  store float 0.000000e+00, ptr %14, align 4, !tbaa !30
  %15 = load ptr, ptr %3, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %15, i32 0, i32 4
  %17 = getelementptr inbounds [3 x float], ptr %16, i64 0, i64 1
  store float 5.000000e-01, ptr %17, align 4, !tbaa !30
  %18 = load ptr, ptr %3, align 8, !tbaa !50
  %19 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %18, i32 0, i32 4
  %20 = getelementptr inbounds [3 x float], ptr %19, i64 0, i64 2
  store float 1.000000e+00, ptr %20, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @dt_iop_default_init(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  store i32 2, ptr %3, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %5 = call noalias ptr @malloc(i64 noundef 4) #12
  store ptr %5, ptr %4, align 8, !tbaa !161
  %6 = load ptr, ptr %4, align 8, !tbaa !161
  %7 = load ptr, ptr %2, align 8, !tbaa !160
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %7, i32 0, i32 58
  store ptr %6, ptr %8, align 8, !tbaa !163
  %9 = call i32 @dt_opencl_create_kernel(i32 noundef 2, ptr noundef @.str.1)
  %10 = load ptr, ptr %4, align 8, !tbaa !161
  %11 = getelementptr inbounds nuw %struct.dt_iop_levels_global_data_t, ptr %10, i32 0, i32 0
  store i32 %9, ptr %11, align 4, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_opencl_create_kernel(i32 noundef %0, ptr noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !16
  store ptr %1, ptr %4, align 8, !tbaa !169
  ret i32 -1
}

; Function Attrs: nounwind uwtable
define void @cleanup_global(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !160
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %4, i32 0, i32 58
  %6 = load ptr, ptr %5, align 8, !tbaa !163
  store ptr %6, ptr %3, align 8, !tbaa !161
  %7 = load ptr, ptr %3, align 8, !tbaa !161
  %8 = getelementptr inbounds nuw %struct.dt_iop_levels_global_data_t, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !167
  call void @dt_opencl_free_kernel(i32 noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !160
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %10, i32 0, i32 58
  %12 = load ptr, ptr %11, align 8, !tbaa !163
  call void @free(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8, !tbaa !160
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %13, i32 0, i32 58
  store ptr null, ptr %14, align 8, !tbaa !163
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_opencl_free_kernel(i32 noundef %0) #7 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !16
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
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = call ptr @_iop_gui_alloc(ptr noundef %8, i64 noundef 152)
  store ptr %9, ptr %3, align 8, !tbaa !47
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_enter_critical_section(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %11, i32 0, i32 14
  %13 = getelementptr inbounds [3 x float], ptr %12, i64 0, i64 0
  store float 0xC7EFFFFFE0000000, ptr %13, align 8, !tbaa !30
  %14 = load ptr, ptr %3, align 8, !tbaa !47
  %15 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %14, i32 0, i32 14
  %16 = getelementptr inbounds [3 x float], ptr %15, i64 0, i64 1
  store float 0xC7EFFFFFE0000000, ptr %16, align 4, !tbaa !30
  %17 = load ptr, ptr %3, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %17, i32 0, i32 14
  %19 = getelementptr inbounds [3 x float], ptr %18, i64 0, i64 2
  store float 0xC7EFFFFFE0000000, ptr %19, align 8, !tbaa !30
  %20 = load ptr, ptr %3, align 8, !tbaa !47
  %21 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %20, i32 0, i32 15
  store i64 0, ptr %21, align 8, !tbaa !128
  %22 = load ptr, ptr %2, align 8, !tbaa !6
  call void @dt_iop_gui_leave_critical_section(ptr noundef %22)
  %23 = load ptr, ptr %3, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %23, i32 0, i32 0
  store ptr null, ptr %24, align 8, !tbaa !170
  %25 = load ptr, ptr %3, align 8, !tbaa !47
  %26 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %25, i32 0, i32 5
  store double -1.000000e+00, ptr %26, align 8, !tbaa !171
  %27 = load ptr, ptr %3, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %27, i32 0, i32 4
  store double -1.000000e+00, ptr %28, align 8, !tbaa !172
  %29 = load ptr, ptr %3, align 8, !tbaa !47
  %30 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %29, i32 0, i32 6
  store i32 0, ptr %30, align 8, !tbaa !173
  %31 = load ptr, ptr %3, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %31, i32 0, i32 9
  store ptr null, ptr %32, align 8, !tbaa !174
  %33 = load ptr, ptr %3, align 8, !tbaa !47
  %34 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %33, i32 0, i32 10
  store float -1.000000e+00, ptr %34, align 8, !tbaa !52
  %35 = call ptr @gtk_stack_new()
  %36 = load ptr, ptr %3, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %36, i32 0, i32 2
  store ptr %35, ptr %37, align 8, !tbaa !157
  %38 = load ptr, ptr %3, align 8, !tbaa !47
  %39 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !157
  %41 = call i64 @gtk_stack_get_type() #13
  %42 = call ptr @g_type_check_instance_cast(ptr noundef %40, i64 noundef %41)
  call void @gtk_stack_set_homogeneous(ptr noundef %42, i32 noundef 0)
  %43 = call ptr @dt_ui_resize_wrap(ptr noundef null, i32 noundef 0, ptr noundef @.str.9)
  %44 = call i64 @gtk_drawing_area_get_type() #13
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !47
  %47 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !158
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %48 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %49 = call i64 @gtk_widget_get_type() #13
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  store ptr %50, ptr %4, align 8, !tbaa !31
  %51 = load ptr, ptr %4, align 8, !tbaa !31
  %52 = call i64 @gtk_box_get_type() #13
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %3, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !158
  %57 = call i64 @gtk_widget_get_type() #13
  %58 = call ptr @g_type_check_instance_cast(ptr noundef %56, i64 noundef %57)
  call void @gtk_box_pack_start(ptr noundef %53, ptr noundef %58, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %59 = load ptr, ptr %3, align 8, !tbaa !47
  %60 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !158
  %62 = call i64 @gtk_widget_get_type() #13
  %63 = call ptr @g_type_check_instance_cast(ptr noundef %61, i64 noundef %62)
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %2, align 8, !tbaa !6
  %66 = load ptr, ptr %3, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !158
  %69 = call i64 @gtk_widget_get_type() #13
  %70 = call ptr @g_type_check_instance_cast(ptr noundef %68, i64 noundef %69)
  %71 = call ptr @dt_action_define_iop(ptr noundef %65, ptr noundef null, ptr noundef @.str.1, ptr noundef %70, ptr noundef null)
  %72 = load ptr, ptr %3, align 8, !tbaa !47
  %73 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !158
  %75 = call ptr @g_type_check_instance_cast(ptr noundef %74, i64 noundef 80)
  %76 = load ptr, ptr %2, align 8, !tbaa !6
  %77 = call i64 @g_signal_connect_data(ptr noundef %75, ptr noundef @.str.11, ptr noundef @dt_iop_levels_area_draw, ptr noundef %76, ptr noundef null, i32 noundef 0)
  %78 = load ptr, ptr %3, align 8, !tbaa !47
  %79 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %78, i32 0, i32 3
  %80 = load ptr, ptr %79, align 8, !tbaa !158
  %81 = call ptr @g_type_check_instance_cast(ptr noundef %80, i64 noundef 80)
  %82 = load ptr, ptr %2, align 8, !tbaa !6
  %83 = call i64 @g_signal_connect_data(ptr noundef %81, ptr noundef @.str.12, ptr noundef @dt_iop_levels_button_press, ptr noundef %82, ptr noundef null, i32 noundef 0)
  %84 = load ptr, ptr %3, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !158
  %87 = call ptr @g_type_check_instance_cast(ptr noundef %86, i64 noundef 80)
  %88 = load ptr, ptr %2, align 8, !tbaa !6
  %89 = call i64 @g_signal_connect_data(ptr noundef %87, ptr noundef @.str.13, ptr noundef @dt_iop_levels_button_release, ptr noundef %88, ptr noundef null, i32 noundef 0)
  %90 = load ptr, ptr %3, align 8, !tbaa !47
  %91 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %90, i32 0, i32 3
  %92 = load ptr, ptr %91, align 8, !tbaa !158
  %93 = call ptr @g_type_check_instance_cast(ptr noundef %92, i64 noundef 80)
  %94 = load ptr, ptr %2, align 8, !tbaa !6
  %95 = call i64 @g_signal_connect_data(ptr noundef %93, ptr noundef @.str.14, ptr noundef @dt_iop_levels_motion_notify, ptr noundef %94, ptr noundef null, i32 noundef 0)
  %96 = load ptr, ptr %3, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %96, i32 0, i32 3
  %98 = load ptr, ptr %97, align 8, !tbaa !158
  %99 = call ptr @g_type_check_instance_cast(ptr noundef %98, i64 noundef 80)
  %100 = load ptr, ptr %2, align 8, !tbaa !6
  %101 = call i64 @g_signal_connect_data(ptr noundef %99, ptr noundef @.str.15, ptr noundef @dt_iop_levels_leave_notify, ptr noundef %100, ptr noundef null, i32 noundef 0)
  %102 = load ptr, ptr %3, align 8, !tbaa !47
  %103 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !158
  %105 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef 80)
  %106 = load ptr, ptr %2, align 8, !tbaa !6
  %107 = call i64 @g_signal_connect_data(ptr noundef %105, ptr noundef @.str.16, ptr noundef @dt_iop_levels_scroll, ptr noundef %106, ptr noundef null, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %108 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %108, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %109 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.17, i32 noundef 5) #11
  %110 = call ptr @gtk_button_new_with_label(ptr noundef %109)
  store ptr %110, ptr %6, align 8, !tbaa !31
  %111 = load ptr, ptr %6, align 8, !tbaa !31
  %112 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %111, ptr noundef %112)
  %113 = load ptr, ptr %6, align 8, !tbaa !31
  %114 = call ptr @g_type_check_instance_cast(ptr noundef %113, i64 noundef 80)
  %115 = load ptr, ptr %2, align 8, !tbaa !6
  %116 = call i64 @g_signal_connect_data(ptr noundef %114, ptr noundef @.str.19, ptr noundef @dt_iop_levels_autoadjust_callback, ptr noundef %115, ptr noundef null, i32 noundef 0)
  %117 = load ptr, ptr %2, align 8, !tbaa !6
  %118 = call ptr @dt_color_picker_new(ptr noundef %117, i32 noundef 1, ptr noundef null)
  %119 = load ptr, ptr %3, align 8, !tbaa !47
  %120 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %119, i32 0, i32 16
  store ptr %118, ptr %120, align 8, !tbaa !58
  %121 = load ptr, ptr %3, align 8, !tbaa !47
  %122 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %121, i32 0, i32 16
  %123 = load ptr, ptr %122, align 8, !tbaa !58
  %124 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %123, ptr noundef %124)
  %125 = load ptr, ptr %3, align 8, !tbaa !47
  %126 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 8, !tbaa !58
  %128 = call i64 @gtk_widget_get_type() #13
  %129 = call ptr @g_type_check_instance_cast(ptr noundef %127, i64 noundef %128)
  call void @gtk_widget_set_name(ptr noundef %129, ptr noundef @.str.21)
  %130 = load ptr, ptr %2, align 8, !tbaa !6
  %131 = call ptr @dt_color_picker_new(ptr noundef %130, i32 noundef 1, ptr noundef null)
  %132 = load ptr, ptr %3, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %132, i32 0, i32 17
  store ptr %131, ptr %133, align 8, !tbaa !59
  %134 = load ptr, ptr %3, align 8, !tbaa !47
  %135 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %134, i32 0, i32 17
  %136 = load ptr, ptr %135, align 8, !tbaa !59
  %137 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.22, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %136, ptr noundef %137)
  %138 = load ptr, ptr %3, align 8, !tbaa !47
  %139 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %138, i32 0, i32 17
  %140 = load ptr, ptr %139, align 8, !tbaa !59
  %141 = call i64 @gtk_widget_get_type() #13
  %142 = call ptr @g_type_check_instance_cast(ptr noundef %140, i64 noundef %141)
  call void @gtk_widget_set_name(ptr noundef %142, ptr noundef @.str.23)
  %143 = load ptr, ptr %2, align 8, !tbaa !6
  %144 = call ptr @dt_color_picker_new(ptr noundef %143, i32 noundef 1, ptr noundef null)
  %145 = load ptr, ptr %3, align 8, !tbaa !47
  %146 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %145, i32 0, i32 18
  store ptr %144, ptr %146, align 8, !tbaa !60
  %147 = load ptr, ptr %3, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %147, i32 0, i32 18
  %149 = load ptr, ptr %148, align 8, !tbaa !60
  %150 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.24, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %149, ptr noundef %150)
  %151 = load ptr, ptr %3, align 8, !tbaa !47
  %152 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %151, i32 0, i32 18
  %153 = load ptr, ptr %152, align 8, !tbaa !60
  %154 = call i64 @gtk_widget_get_type() #13
  %155 = call ptr @g_type_check_instance_cast(ptr noundef %153, i64 noundef %154)
  call void @gtk_widget_set_name(ptr noundef %155, ptr noundef @.str.25)
  %156 = load ptr, ptr %5, align 8, !tbaa !31
  %157 = call i64 @gtk_box_get_type() #13
  %158 = call ptr @g_type_check_instance_cast(ptr noundef %156, i64 noundef %157)
  %159 = load ptr, ptr %6, align 8, !tbaa !31
  %160 = call i64 @gtk_widget_get_type() #13
  %161 = call ptr @g_type_check_instance_cast(ptr noundef %159, i64 noundef %160)
  call void @gtk_box_pack_start(ptr noundef %158, ptr noundef %161, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %162 = load ptr, ptr %5, align 8, !tbaa !31
  %163 = call i64 @gtk_box_get_type() #13
  %164 = call ptr @g_type_check_instance_cast(ptr noundef %162, i64 noundef %163)
  %165 = load ptr, ptr %3, align 8, !tbaa !47
  %166 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %165, i32 0, i32 16
  %167 = load ptr, ptr %166, align 8, !tbaa !58
  %168 = call i64 @gtk_widget_get_type() #13
  %169 = call ptr @g_type_check_instance_cast(ptr noundef %167, i64 noundef %168)
  call void @gtk_box_pack_start(ptr noundef %164, ptr noundef %169, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %170 = load ptr, ptr %5, align 8, !tbaa !31
  %171 = call i64 @gtk_box_get_type() #13
  %172 = call ptr @g_type_check_instance_cast(ptr noundef %170, i64 noundef %171)
  %173 = load ptr, ptr %3, align 8, !tbaa !47
  %174 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %173, i32 0, i32 17
  %175 = load ptr, ptr %174, align 8, !tbaa !59
  %176 = call i64 @gtk_widget_get_type() #13
  %177 = call ptr @g_type_check_instance_cast(ptr noundef %175, i64 noundef %176)
  call void @gtk_box_pack_start(ptr noundef %172, ptr noundef %177, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %178 = load ptr, ptr %5, align 8, !tbaa !31
  %179 = call i64 @gtk_box_get_type() #13
  %180 = call ptr @g_type_check_instance_cast(ptr noundef %178, i64 noundef %179)
  %181 = load ptr, ptr %3, align 8, !tbaa !47
  %182 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %181, i32 0, i32 18
  %183 = load ptr, ptr %182, align 8, !tbaa !60
  %184 = call i64 @gtk_widget_get_type() #13
  %185 = call ptr @g_type_check_instance_cast(ptr noundef %183, i64 noundef %184)
  call void @gtk_box_pack_start(ptr noundef %180, ptr noundef %185, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %186 = load ptr, ptr %4, align 8, !tbaa !31
  %187 = call i64 @gtk_box_get_type() #13
  %188 = call ptr @g_type_check_instance_cast(ptr noundef %186, i64 noundef %187)
  %189 = load ptr, ptr %5, align 8, !tbaa !31
  call void @gtk_box_pack_start(ptr noundef %188, ptr noundef %189, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  %190 = load ptr, ptr %3, align 8, !tbaa !47
  %191 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %190, i32 0, i32 2
  %192 = load ptr, ptr %191, align 8, !tbaa !157
  %193 = call i64 @gtk_stack_get_type() #13
  %194 = call ptr @g_type_check_instance_cast(ptr noundef %192, i64 noundef %193)
  %195 = load ptr, ptr %4, align 8, !tbaa !31
  call void @gtk_stack_add_named(ptr noundef %194, ptr noundef %195, ptr noundef @.str.8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %196 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %197 = call i64 @gtk_widget_get_type() #13
  %198 = call ptr @g_type_check_instance_cast(ptr noundef %196, i64 noundef %197)
  %199 = load ptr, ptr %2, align 8, !tbaa !6
  %200 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %199, i32 0, i32 90
  store ptr %198, ptr %200, align 16, !tbaa !175
  store ptr %198, ptr %7, align 8, !tbaa !31
  %201 = load ptr, ptr %2, align 8, !tbaa !6
  %202 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %201, ptr noundef @.str.26)
  %203 = load ptr, ptr %3, align 8, !tbaa !47
  %204 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %203, i32 0, i32 11
  store ptr %202, ptr %204, align 8, !tbaa !176
  %205 = load ptr, ptr %3, align 8, !tbaa !47
  %206 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %205, i32 0, i32 11
  %207 = load ptr, ptr %206, align 8, !tbaa !176
  %208 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.27, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %207, ptr noundef %208)
  %209 = load ptr, ptr %3, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %209, i32 0, i32 11
  %211 = load ptr, ptr %210, align 8, !tbaa !176
  call void @dt_bauhaus_slider_set_format(ptr noundef %211, ptr noundef @.str.28)
  %212 = load ptr, ptr %2, align 8, !tbaa !6
  %213 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %212, ptr noundef @.str.29)
  %214 = load ptr, ptr %3, align 8, !tbaa !47
  %215 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %214, i32 0, i32 12
  store ptr %213, ptr %215, align 8, !tbaa !177
  %216 = load ptr, ptr %3, align 8, !tbaa !47
  %217 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %216, i32 0, i32 12
  %218 = load ptr, ptr %217, align 8, !tbaa !177
  %219 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.30, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %218, ptr noundef %219)
  %220 = load ptr, ptr %3, align 8, !tbaa !47
  %221 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %220, i32 0, i32 12
  %222 = load ptr, ptr %221, align 8, !tbaa !177
  call void @dt_bauhaus_slider_set_format(ptr noundef %222, ptr noundef @.str.28)
  %223 = load ptr, ptr %2, align 8, !tbaa !6
  %224 = call ptr @dt_bauhaus_slider_from_params(ptr noundef %223, ptr noundef @.str.31)
  %225 = load ptr, ptr %3, align 8, !tbaa !47
  %226 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %225, i32 0, i32 13
  store ptr %224, ptr %226, align 8, !tbaa !178
  %227 = load ptr, ptr %3, align 8, !tbaa !47
  %228 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %227, i32 0, i32 13
  %229 = load ptr, ptr %228, align 8, !tbaa !178
  %230 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.32, i32 noundef 5) #11
  call void @gtk_widget_set_tooltip_text(ptr noundef %229, ptr noundef %230)
  %231 = load ptr, ptr %3, align 8, !tbaa !47
  %232 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %231, i32 0, i32 13
  %233 = load ptr, ptr %232, align 8, !tbaa !178
  call void @dt_bauhaus_slider_set_format(ptr noundef %233, ptr noundef @.str.28)
  %234 = load ptr, ptr %3, align 8, !tbaa !47
  %235 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !157
  %237 = call i64 @gtk_stack_get_type() #13
  %238 = call ptr @g_type_check_instance_cast(ptr noundef %236, i64 noundef %237)
  %239 = load ptr, ptr %7, align 8, !tbaa !31
  call void @gtk_stack_add_named(ptr noundef %238, ptr noundef %239, ptr noundef @.str.7)
  %240 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 5)
  %241 = call i64 @gtk_widget_get_type() #13
  %242 = call ptr @g_type_check_instance_cast(ptr noundef %240, i64 noundef %241)
  %243 = load ptr, ptr %2, align 8, !tbaa !6
  %244 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %243, i32 0, i32 90
  store ptr %242, ptr %244, align 16, !tbaa !175
  %245 = load ptr, ptr %2, align 8, !tbaa !6
  %246 = call ptr @dt_bauhaus_combobox_from_params(ptr noundef %245, ptr noundef @.str.33)
  %247 = load ptr, ptr %3, align 8, !tbaa !47
  %248 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %247, i32 0, i32 1
  store ptr %246, ptr %248, align 8, !tbaa !156
  %249 = load ptr, ptr %2, align 8, !tbaa !6
  %250 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %249, i32 0, i32 90
  %251 = load ptr, ptr %250, align 16, !tbaa !175
  %252 = call i64 @gtk_box_get_type() #13
  %253 = call ptr @g_type_check_instance_cast(ptr noundef %251, i64 noundef %252)
  %254 = load ptr, ptr %3, align 8, !tbaa !47
  %255 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %254, i32 0, i32 2
  %256 = load ptr, ptr %255, align 8, !tbaa !157
  call void @gtk_box_pack_start(ptr noundef %253, ptr noundef %256, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !113
  %5 = load i64, ptr %4, align 8, !tbaa !113
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !33
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !33
  ret ptr %11
}

declare ptr @gtk_stack_new() #2

declare void @gtk_stack_set_homogeneous(ptr noundef, i32 noundef) #2

declare ptr @dt_ui_resize_wrap(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_drawing_area_get_type() #6

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #6

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_action_define_iop(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @g_signal_connect_data(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_levels_area_draw(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !179
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 83
  %23 = load ptr, ptr %22, align 16, !tbaa !33
  store ptr %23, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %24 = load ptr, ptr %6, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %24, i32 0, i32 80
  %26 = load ptr, ptr %25, align 8, !tbaa !49
  store ptr %26, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %27 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %28 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %27, i32 0, i32 18
  %29 = load double, ptr %28, align 8, !tbaa !182
  %30 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %29
  %31 = fptosi double %30 to i32
  store i32 %31, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %32 = load ptr, ptr %7, align 8, !tbaa !47
  %33 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !158
  %35 = call i64 @gtk_widget_get_type() #13
  %36 = call ptr @g_type_check_instance_cast(ptr noundef %34, i64 noundef %35)
  call void @gtk_widget_get_allocation(ptr noundef %36, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %37 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !187
  store i32 %38, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %39 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !189
  %41 = sitofp i32 %40 to double
  %42 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %43 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %42, i32 0, i32 18
  %44 = load double, ptr %43, align 8, !tbaa !182
  %45 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %44
  %46 = fsub reassoc nsz arcp contract afn double %41, %45
  %47 = fptosi double %46 to i32
  store i32 %47, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %48 = load i32, ptr %11, align 4, !tbaa !16
  %49 = load i32, ptr %12, align 4, !tbaa !16
  %50 = call ptr @dt_cairo_image_surface_create(i32 noundef 0, i32 noundef %48, i32 noundef %49)
  store ptr %50, ptr %13, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %51 = load ptr, ptr %13, align 8, !tbaa !190
  %52 = call ptr @cairo_create(ptr noundef %51)
  store ptr %52, ptr %14, align 8, !tbaa !179
  %53 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_set_source_rgb(ptr noundef %53, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01)
  %54 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_paint(ptr noundef %54)
  %55 = load ptr, ptr %14, align 8, !tbaa !179
  %56 = load i32, ptr %9, align 4, !tbaa !16
  %57 = sitofp i32 %56 to double
  %58 = load i32, ptr %9, align 4, !tbaa !16
  %59 = sitofp i32 %58 to double
  call void @cairo_translate(ptr noundef %55, double noundef %57, double noundef %59)
  %60 = load i32, ptr %9, align 4, !tbaa !16
  %61 = mul nsw i32 2, %60
  %62 = load i32, ptr %11, align 4, !tbaa !16
  %63 = sub nsw i32 %62, %61
  store i32 %63, ptr %11, align 4, !tbaa !16
  %64 = load i32, ptr %9, align 4, !tbaa !16
  %65 = mul nsw i32 2, %64
  %66 = load i32, ptr %12, align 4, !tbaa !16
  %67 = sub nsw i32 %66, %65
  store i32 %67, ptr %12, align 4, !tbaa !16
  %68 = load ptr, ptr %14, align 8, !tbaa !179
  %69 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %70 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %69, i32 0, i32 18
  %71 = load double, ptr %70, align 8, !tbaa !182
  %72 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %71
  call void @cairo_set_line_width(ptr noundef %68, double noundef %72)
  %73 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_set_source_rgb(ptr noundef %73, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %74 = load ptr, ptr %14, align 8, !tbaa !179
  %75 = load i32, ptr %11, align 4, !tbaa !16
  %76 = sitofp i32 %75 to double
  %77 = load i32, ptr %12, align 4, !tbaa !16
  %78 = sitofp i32 %77 to double
  call void @cairo_rectangle(ptr noundef %74, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %76, double noundef %78)
  %79 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_stroke(ptr noundef %79)
  %80 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_set_source_rgb(ptr noundef %80, double noundef 3.000000e-01, double noundef 3.000000e-01, double noundef 3.000000e-01)
  %81 = load ptr, ptr %14, align 8, !tbaa !179
  %82 = load i32, ptr %11, align 4, !tbaa !16
  %83 = sitofp i32 %82 to double
  %84 = load i32, ptr %12, align 4, !tbaa !16
  %85 = sitofp i32 %84 to double
  call void @cairo_rectangle(ptr noundef %81, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef %83, double noundef %85)
  %86 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_fill(ptr noundef %86)
  %87 = load ptr, ptr %14, align 8, !tbaa !179
  %88 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %89 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %88, i32 0, i32 18
  %90 = load double, ptr %89, align 8, !tbaa !182
  %91 = fmul reassoc nsz arcp contract afn double 4.000000e-01, %90
  call void @cairo_set_line_width(ptr noundef %87, double noundef %91)
  %92 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_set_source_rgb(ptr noundef %92, double noundef 1.000000e-01, double noundef 1.000000e-01, double noundef 1.000000e-01)
  %93 = load ptr, ptr %14, align 8, !tbaa !179
  %94 = load i32, ptr %11, align 4, !tbaa !16
  %95 = load i32, ptr %12, align 4, !tbaa !16
  call void @dt_draw_vertical_lines(ptr noundef %93, i32 noundef 4, i32 noundef 0, i32 noundef 0, i32 noundef %94, i32 noundef %95)
  %96 = load ptr, ptr %14, align 8, !tbaa !179
  %97 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %98 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %97, i32 0, i32 18
  %99 = load double, ptr %98, align 8, !tbaa !182
  %100 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %99
  call void @cairo_set_line_width(ptr noundef %96, double noundef %100)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !16
  br label %101

101:                                              ; preds = %139, %3
  %102 = load i32, ptr %15, align 4, !tbaa !16
  %103 = icmp slt i32 %102, 3
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %142

105:                                              ; preds = %101
  %106 = load i32, ptr %15, align 4, !tbaa !16
  %107 = load ptr, ptr %7, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %107, i32 0, i32 7
  %109 = load i32, ptr %108, align 4, !tbaa !192
  %110 = icmp eq i32 %106, %109
  br i1 %110, label %111, label %118

111:                                              ; preds = %105
  %112 = load ptr, ptr %7, align 8, !tbaa !47
  %113 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %112, i32 0, i32 4
  %114 = load double, ptr %113, align 8, !tbaa !172
  %115 = fcmp reassoc nsz arcp contract afn ogt double %114, 0.000000e+00
  br i1 %115, label %116, label %118

116:                                              ; preds = %111
  %117 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_set_source_rgb(ptr noundef %117, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  br label %120

118:                                              ; preds = %111, %105
  %119 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_set_source_rgb(ptr noundef %119, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666, double noundef 0x3FE6666666666666)
  br label %120

120:                                              ; preds = %118, %116
  %121 = load ptr, ptr %14, align 8, !tbaa !179
  %122 = load i32, ptr %11, align 4, !tbaa !16
  %123 = sitofp i32 %122 to float
  %124 = load ptr, ptr %8, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %124, i32 0, i32 4
  %126 = load i32, ptr %15, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [3 x float], ptr %125, i64 0, i64 %127
  %129 = load float, ptr %128, align 4, !tbaa !30
  %130 = fmul reassoc nsz arcp contract afn float %123, %129
  %131 = fpext reassoc nsz arcp contract afn float %130 to double
  %132 = load i32, ptr %12, align 4, !tbaa !16
  %133 = sitofp i32 %132 to double
  call void @cairo_move_to(ptr noundef %121, double noundef %131, double noundef %133)
  %134 = load ptr, ptr %14, align 8, !tbaa !179
  %135 = load i32, ptr %12, align 4, !tbaa !16
  %136 = sub nsw i32 0, %135
  %137 = sitofp i32 %136 to double
  call void @cairo_rel_line_to(ptr noundef %134, double noundef 0.000000e+00, double noundef %137)
  %138 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_stroke(ptr noundef %138)
  br label %139

139:                                              ; preds = %120
  %140 = load i32, ptr %15, align 4, !tbaa !16
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %15, align 4, !tbaa !16
  br label %101

142:                                              ; preds = %104
  %143 = load ptr, ptr %14, align 8, !tbaa !179
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %145 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %144, i32 0, i32 18
  %146 = load double, ptr %145, align 8, !tbaa !182
  %147 = fmul reassoc nsz arcp contract afn double 1.000000e+00, %146
  call void @cairo_set_line_width(ptr noundef %143, double noundef %147)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %149 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %148, i32 0, i32 18
  %150 = load double, ptr %149, align 8, !tbaa !182
  %151 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %150
  %152 = fptrunc reassoc nsz arcp contract afn double %151 to float
  store float %152, ptr %16, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !16
  br label %153

153:                                              ; preds = %216, %142
  %154 = load i32, ptr %17, align 4, !tbaa !16
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %157, label %156

156:                                              ; preds = %153
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %219

157:                                              ; preds = %153
  %158 = load i32, ptr %17, align 4, !tbaa !16
  switch i32 %158, label %163 [
    i32 0, label %159
    i32 1, label %161
  ]

159:                                              ; preds = %157
  %160 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_set_source_rgb(ptr noundef %160, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  br label %165

161:                                              ; preds = %157
  %162 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_set_source_rgb(ptr noundef %162, double noundef 5.000000e-01, double noundef 5.000000e-01, double noundef 5.000000e-01)
  br label %165

163:                                              ; preds = %157
  %164 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_set_source_rgb(ptr noundef %164, double noundef 1.000000e+00, double noundef 1.000000e+00, double noundef 1.000000e+00)
  br label %165

165:                                              ; preds = %163, %161, %159
  %166 = load ptr, ptr %14, align 8, !tbaa !179
  %167 = load i32, ptr %11, align 4, !tbaa !16
  %168 = sitofp i32 %167 to float
  %169 = load ptr, ptr %8, align 8, !tbaa !50
  %170 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %169, i32 0, i32 4
  %171 = load i32, ptr %17, align 4, !tbaa !16
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [3 x float], ptr %170, i64 0, i64 %172
  %174 = load float, ptr %173, align 4, !tbaa !30
  %175 = fmul reassoc nsz arcp contract afn float %168, %174
  %176 = fpext reassoc nsz arcp contract afn float %175 to double
  %177 = load i32, ptr %12, align 4, !tbaa !16
  %178 = load i32, ptr %9, align 4, !tbaa !16
  %179 = add nsw i32 %177, %178
  %180 = sub nsw i32 %179, 1
  %181 = sitofp i32 %180 to double
  call void @cairo_move_to(ptr noundef %166, double noundef %176, double noundef %181)
  %182 = load ptr, ptr %14, align 8, !tbaa !179
  %183 = load float, ptr %16, align 4, !tbaa !30
  %184 = fneg reassoc nsz arcp contract afn float %183
  %185 = fmul reassoc nsz arcp contract afn float %184, 5.000000e-01
  %186 = fpext reassoc nsz arcp contract afn float %185 to double
  call void @cairo_rel_line_to(ptr noundef %182, double noundef %186, double noundef 0.000000e+00)
  %187 = load ptr, ptr %14, align 8, !tbaa !179
  %188 = load float, ptr %16, align 4, !tbaa !30
  %189 = fmul reassoc nsz arcp contract afn float %188, 5.000000e-01
  %190 = fpext reassoc nsz arcp contract afn float %189 to double
  %191 = load float, ptr %16, align 4, !tbaa !30
  %192 = fneg reassoc nsz arcp contract afn float %191
  %193 = fpext reassoc nsz arcp contract afn float %192 to double
  call void @cairo_rel_line_to(ptr noundef %187, double noundef %190, double noundef %193)
  %194 = load ptr, ptr %14, align 8, !tbaa !179
  %195 = load float, ptr %16, align 4, !tbaa !30
  %196 = fmul reassoc nsz arcp contract afn float %195, 5.000000e-01
  %197 = fpext reassoc nsz arcp contract afn float %196 to double
  %198 = load float, ptr %16, align 4, !tbaa !30
  %199 = fpext reassoc nsz arcp contract afn float %198 to double
  call void @cairo_rel_line_to(ptr noundef %194, double noundef %197, double noundef %199)
  %200 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_close_path(ptr noundef %200)
  %201 = load ptr, ptr %7, align 8, !tbaa !47
  %202 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %201, i32 0, i32 7
  %203 = load i32, ptr %202, align 4, !tbaa !192
  %204 = load i32, ptr %17, align 4, !tbaa !16
  %205 = icmp eq i32 %203, %204
  br i1 %205, label %206, label %213

206:                                              ; preds = %165
  %207 = load ptr, ptr %7, align 8, !tbaa !47
  %208 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %207, i32 0, i32 4
  %209 = load double, ptr %208, align 8, !tbaa !172
  %210 = fcmp reassoc nsz arcp contract afn ogt double %209, 0.000000e+00
  br i1 %210, label %211, label %213

211:                                              ; preds = %206
  %212 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_fill(ptr noundef %212)
  br label %215

213:                                              ; preds = %206, %165
  %214 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_stroke(ptr noundef %214)
  br label %215

215:                                              ; preds = %213, %211
  br label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %17, align 4, !tbaa !16
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %17, align 4, !tbaa !16
  br label %153

219:                                              ; preds = %156
  %220 = load ptr, ptr %14, align 8, !tbaa !179
  %221 = load i32, ptr %12, align 4, !tbaa !16
  %222 = sitofp i32 %221 to double
  call void @cairo_translate(ptr noundef %220, double noundef 0.000000e+00, double noundef %222)
  %223 = load ptr, ptr %6, align 8, !tbaa !6
  %224 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %223, i32 0, i32 78
  %225 = load i32, ptr %224, align 16, !tbaa !193
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %283

227:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %228 = load ptr, ptr %6, align 8, !tbaa !6
  %229 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %228, i32 0, i32 72
  %230 = load ptr, ptr %229, align 16, !tbaa !194
  store ptr %230, ptr %18, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %231 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 10), align 8, !tbaa !195
  %232 = getelementptr inbounds nuw %struct.dt_lib_t, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds nuw %struct.anon.17, ptr %232, i32 0, i32 1
  %234 = getelementptr inbounds nuw %struct.anon.19, ptr %233, i32 0, i32 2
  %235 = load i32, ptr %234, align 8, !tbaa !196
  store i32 %235, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %236 = load i32, ptr %19, align 4, !tbaa !16
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %227
  %239 = load ptr, ptr %6, align 8, !tbaa !6
  %240 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %239, i32 0, i32 74
  %241 = getelementptr inbounds [4 x i32], ptr %240, i64 0, i64 0
  %242 = load i32, ptr %241, align 16, !tbaa !16
  %243 = uitofp i32 %242 to float
  br label %253

244:                                              ; preds = %227
  %245 = load ptr, ptr %6, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %245, i32 0, i32 74
  %247 = getelementptr inbounds [4 x i32], ptr %246, i64 0, i64 0
  %248 = load i32, ptr %247, align 16, !tbaa !16
  %249 = uitofp i32 %248 to double
  %250 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %249
  %251 = fptrunc reassoc nsz arcp contract afn double %250 to float
  %252 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %251)
  br label %253

253:                                              ; preds = %244, %238
  %254 = phi reassoc nsz arcp contract afn float [ %243, %238 ], [ %252, %244 ]
  store float %254, ptr %20, align 4, !tbaa !30
  %255 = load ptr, ptr %18, align 8, !tbaa !18
  %256 = icmp ne ptr %255, null
  br i1 %256, label %257, label %282

257:                                              ; preds = %253
  %258 = load float, ptr %20, align 4, !tbaa !30
  %259 = fcmp reassoc nsz arcp contract afn ogt float %258, 0.000000e+00
  br i1 %259, label %260, label %282

260:                                              ; preds = %257
  %261 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_save(ptr noundef %261)
  %262 = load ptr, ptr %14, align 8, !tbaa !179
  %263 = load i32, ptr %11, align 4, !tbaa !16
  %264 = sitofp i32 %263 to double
  %265 = fdiv reassoc nsz arcp contract afn double %264, 2.550000e+02
  %266 = load i32, ptr %12, align 4, !tbaa !16
  %267 = sitofp i32 %266 to double
  %268 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %269 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %268, i32 0, i32 18
  %270 = load double, ptr %269, align 8, !tbaa !182
  %271 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %270
  %272 = fsub reassoc nsz arcp contract afn double %267, %271
  %273 = fneg reassoc nsz arcp contract afn double %272
  %274 = load float, ptr %20, align 4, !tbaa !30
  %275 = fpext reassoc nsz arcp contract afn float %274 to double
  %276 = fdiv reassoc nsz arcp contract afn double %273, %275
  call void @cairo_scale(ptr noundef %262, double noundef %265, double noundef %276)
  %277 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_set_source_rgba(ptr noundef %277, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 2.000000e-01, double noundef 5.000000e-01)
  %278 = load ptr, ptr %14, align 8, !tbaa !179
  %279 = load ptr, ptr %18, align 8, !tbaa !18
  %280 = load i32, ptr %19, align 4, !tbaa !16
  call void @dt_draw_histogram_8(ptr noundef %278, ptr noundef %279, i32 noundef 4, i32 noundef 0, i32 noundef %280)
  %281 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_restore(ptr noundef %281)
  br label %282

282:                                              ; preds = %260, %257, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  br label %283

283:                                              ; preds = %282, %219
  %284 = load ptr, ptr %14, align 8, !tbaa !179
  call void @cairo_destroy(ptr noundef %284)
  %285 = load ptr, ptr %5, align 8, !tbaa !179
  %286 = load ptr, ptr %13, align 8, !tbaa !190
  call void @cairo_set_source_surface(ptr noundef %285, ptr noundef %286, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %287 = load ptr, ptr %5, align 8, !tbaa !179
  call void @cairo_paint(ptr noundef %287)
  %288 = load ptr, ptr %13, align 8, !tbaa !190
  call void @cairo_surface_destroy(ptr noundef %288)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_levels_button_press(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !204
  store ptr %2, ptr %7, align 8, !tbaa !6
  %10 = load ptr, ptr %6, align 8, !tbaa !204
  %11 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %10, i32 0, i32 8
  %12 = load i32, ptr %11, align 4, !tbaa !206
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %57

14:                                               ; preds = %3
  %15 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !61
  %16 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 8, !tbaa !211
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = icmp ne ptr %17, %18
  br i1 %19, label %20, label %22

20:                                               ; preds = %14
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %14
  %23 = load ptr, ptr %6, align 8, !tbaa !204
  %24 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !212
  %26 = icmp eq i32 %25, 5
  br i1 %26, label %27, label %50

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 83
  %30 = load ptr, ptr %29, align 16, !tbaa !33
  store ptr %30, ptr %8, align 8, !tbaa !47
  %31 = load ptr, ptr %7, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 80
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  %34 = load ptr, ptr %7, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 81
  %36 = load ptr, ptr %35, align 16, !tbaa !159
  %37 = load ptr, ptr %7, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %37, i32 0, i32 82
  %39 = load i32, ptr %38, align 8, !tbaa !213
  %40 = sext i32 %39 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr align 1 %36, i64 %40, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !47
  %42 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %41, i32 0, i32 8
  store float 5.000000e-01, ptr %42, align 8, !tbaa !214
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !61
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %43, ptr noundef %44, i32 noundef 1)
  %45 = load ptr, ptr %8, align 8, !tbaa !47
  %46 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !158
  %48 = call i64 @gtk_widget_get_type() #13
  %49 = call ptr @g_type_check_instance_cast(ptr noundef %47, i64 noundef %48)
  call void @gtk_widget_queue_draw(ptr noundef %49)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %56

50:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %51 = load ptr, ptr %7, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 83
  %53 = load ptr, ptr %52, align 16, !tbaa !33
  store ptr %53, ptr %9, align 8, !tbaa !47
  %54 = load ptr, ptr %9, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %54, i32 0, i32 6
  store i32 1, ptr %55, align 8, !tbaa !173
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  br label %56

56:                                               ; preds = %50, %27
  store i32 1, ptr %4, align 4
  br label %58

57:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %58

58:                                               ; preds = %57, %56
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_levels_button_release(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !204
  store ptr %2, ptr %7, align 8, !tbaa !6
  %9 = load ptr, ptr %6, align 8, !tbaa !204
  %10 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %9, i32 0, i32 8
  %11 = load i32, ptr %10, align 4, !tbaa !206
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !33
  store ptr %16, ptr %8, align 8, !tbaa !47
  %17 = load ptr, ptr %8, align 8, !tbaa !47
  %18 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %17, i32 0, i32 6
  store i32 0, ptr %18, align 8, !tbaa !173
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %20

19:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %19, %13
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_levels_motion_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct._cairo_rectangle_int, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !215
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 83
  %20 = load ptr, ptr %19, align 16, !tbaa !33
  store ptr %20, ptr %7, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %21 = load ptr, ptr %6, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %21, i32 0, i32 80
  %23 = load ptr, ptr %22, align 8, !tbaa !49
  store ptr %23, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %25 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %24, i32 0, i32 18
  %26 = load double, ptr %25, align 8, !tbaa !182
  %27 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %26
  %28 = fptosi double %27 to i32
  store i32 %28, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #11
  %29 = load ptr, ptr %4, align 8, !tbaa !31
  call void @gtk_widget_get_allocation(ptr noundef %29, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %30 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 3
  %31 = load i32, ptr %30, align 4, !tbaa !189
  %32 = load i32, ptr %9, align 4, !tbaa !16
  %33 = mul nsw i32 2, %32
  %34 = sub nsw i32 %31, %33
  %35 = sitofp i32 %34 to double
  %36 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %37 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %36, i32 0, i32 18
  %38 = load double, ptr %37, align 8, !tbaa !182
  %39 = fmul reassoc nsz arcp contract afn double 5.000000e+00, %38
  %40 = fsub reassoc nsz arcp contract afn double %35, %39
  %41 = fptosi double %40 to i32
  store i32 %41, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %42 = getelementptr inbounds nuw %struct._cairo_rectangle_int, ptr %10, i32 0, i32 2
  %43 = load i32, ptr %42, align 4, !tbaa !187
  %44 = load i32, ptr %9, align 4, !tbaa !16
  %45 = mul nsw i32 2, %44
  %46 = sub nsw i32 %43, %45
  store i32 %46, ptr %12, align 4, !tbaa !16
  %47 = load ptr, ptr %7, align 8, !tbaa !47
  %48 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 8, !tbaa !173
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %107, label %51

51:                                               ; preds = %3
  %52 = load ptr, ptr %5, align 8, !tbaa !215
  %53 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %52, i32 0, i32 4
  %54 = load double, ptr %53, align 8, !tbaa !217
  %55 = load i32, ptr %9, align 4, !tbaa !16
  %56 = sitofp i32 %55 to double
  %57 = fsub reassoc nsz arcp contract afn double %54, %56
  %58 = load i32, ptr %12, align 4, !tbaa !16
  %59 = sitofp i32 %58 to double
  %60 = fcmp reassoc nsz arcp contract afn ogt double %57, %59
  br i1 %60, label %61, label %64

61:                                               ; preds = %51
  %62 = load i32, ptr %12, align 4, !tbaa !16
  %63 = sitofp i32 %62 to double
  br label %82

64:                                               ; preds = %51
  %65 = load ptr, ptr %5, align 8, !tbaa !215
  %66 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %65, i32 0, i32 4
  %67 = load double, ptr %66, align 8, !tbaa !217
  %68 = load i32, ptr %9, align 4, !tbaa !16
  %69 = sitofp i32 %68 to double
  %70 = fsub reassoc nsz arcp contract afn double %67, %69
  %71 = fcmp reassoc nsz arcp contract afn olt double %70, 0.000000e+00
  br i1 %71, label %72, label %73

72:                                               ; preds = %64
  br label %80

73:                                               ; preds = %64
  %74 = load ptr, ptr %5, align 8, !tbaa !215
  %75 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %74, i32 0, i32 4
  %76 = load double, ptr %75, align 8, !tbaa !217
  %77 = load i32, ptr %9, align 4, !tbaa !16
  %78 = sitofp i32 %77 to double
  %79 = fsub reassoc nsz arcp contract afn double %76, %78
  br label %80

80:                                               ; preds = %73, %72
  %81 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %72 ], [ %79, %73 ]
  br label %82

82:                                               ; preds = %80, %61
  %83 = phi reassoc nsz arcp contract afn double [ %63, %61 ], [ %81, %80 ]
  %84 = load ptr, ptr %7, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %84, i32 0, i32 4
  store double %83, ptr %85, align 8, !tbaa !172
  %86 = load ptr, ptr %8, align 8, !tbaa !50
  %87 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %86, i32 0, i32 4
  %88 = getelementptr inbounds [3 x float], ptr %87, i64 0, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !30
  %90 = load ptr, ptr %8, align 8, !tbaa !50
  %91 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [3 x float], ptr %91, i64 0, i64 0
  %93 = load float, ptr %92, align 4, !tbaa !30
  %94 = fsub reassoc nsz arcp contract afn float %89, %93
  %95 = load ptr, ptr %8, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [3 x float], ptr %96, i64 0, i64 2
  %98 = load float, ptr %97, align 4, !tbaa !30
  %99 = load ptr, ptr %8, align 8, !tbaa !50
  %100 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %99, i32 0, i32 4
  %101 = getelementptr inbounds [3 x float], ptr %100, i64 0, i64 0
  %102 = load float, ptr %101, align 4, !tbaa !30
  %103 = fsub reassoc nsz arcp contract afn float %98, %102
  %104 = fdiv reassoc nsz arcp contract afn float %94, %103
  %105 = load ptr, ptr %7, align 8, !tbaa !47
  %106 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %105, i32 0, i32 8
  store float %104, ptr %106, align 8, !tbaa !214
  br label %107

107:                                              ; preds = %82, %3
  %108 = load ptr, ptr %5, align 8, !tbaa !215
  %109 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %108, i32 0, i32 5
  %110 = load double, ptr %109, align 8, !tbaa !219
  %111 = load i32, ptr %9, align 4, !tbaa !16
  %112 = sitofp i32 %111 to double
  %113 = fsub reassoc nsz arcp contract afn double %110, %112
  %114 = load i32, ptr %11, align 4, !tbaa !16
  %115 = sitofp i32 %114 to double
  %116 = fcmp reassoc nsz arcp contract afn ogt double %113, %115
  br i1 %116, label %117, label %120

117:                                              ; preds = %107
  %118 = load i32, ptr %11, align 4, !tbaa !16
  %119 = sitofp i32 %118 to double
  br label %138

120:                                              ; preds = %107
  %121 = load ptr, ptr %5, align 8, !tbaa !215
  %122 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %121, i32 0, i32 5
  %123 = load double, ptr %122, align 8, !tbaa !219
  %124 = load i32, ptr %9, align 4, !tbaa !16
  %125 = sitofp i32 %124 to double
  %126 = fsub reassoc nsz arcp contract afn double %123, %125
  %127 = fcmp reassoc nsz arcp contract afn olt double %126, 0.000000e+00
  br i1 %127, label %128, label %129

128:                                              ; preds = %120
  br label %136

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8, !tbaa !215
  %131 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %130, i32 0, i32 5
  %132 = load double, ptr %131, align 8, !tbaa !219
  %133 = load i32, ptr %9, align 4, !tbaa !16
  %134 = sitofp i32 %133 to double
  %135 = fsub reassoc nsz arcp contract afn double %132, %134
  br label %136

136:                                              ; preds = %129, %128
  %137 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %128 ], [ %135, %129 ]
  br label %138

138:                                              ; preds = %136, %117
  %139 = phi reassoc nsz arcp contract afn double [ %119, %117 ], [ %137, %136 ]
  %140 = load ptr, ptr %7, align 8, !tbaa !47
  %141 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %140, i32 0, i32 5
  store double %139, ptr %141, align 8, !tbaa !171
  %142 = load ptr, ptr %7, align 8, !tbaa !47
  %143 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %142, i32 0, i32 6
  %144 = load i32, ptr %143, align 8, !tbaa !173
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %208

146:                                              ; preds = %138
  %147 = load ptr, ptr %7, align 8, !tbaa !47
  %148 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %147, i32 0, i32 7
  %149 = load i32, ptr %148, align 4, !tbaa !192
  %150 = icmp sge i32 %149, 0
  br i1 %150, label %151, label %205

151:                                              ; preds = %146
  %152 = load ptr, ptr %7, align 8, !tbaa !47
  %153 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %152, i32 0, i32 7
  %154 = load i32, ptr %153, align 4, !tbaa !192
  %155 = icmp slt i32 %154, 3
  br i1 %155, label %156, label %205

156:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %157 = load ptr, ptr %5, align 8, !tbaa !215
  %158 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %157, i32 0, i32 4
  %159 = load double, ptr %158, align 8, !tbaa !217
  %160 = load i32, ptr %9, align 4, !tbaa !16
  %161 = sitofp i32 %160 to double
  %162 = fsub reassoc nsz arcp contract afn double %159, %161
  %163 = load i32, ptr %12, align 4, !tbaa !16
  %164 = sitofp i32 %163 to double
  %165 = fcmp reassoc nsz arcp contract afn ogt double %162, %164
  br i1 %165, label %166, label %169

166:                                              ; preds = %156
  %167 = load i32, ptr %12, align 4, !tbaa !16
  %168 = sitofp i32 %167 to double
  br label %187

169:                                              ; preds = %156
  %170 = load ptr, ptr %5, align 8, !tbaa !215
  %171 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %170, i32 0, i32 4
  %172 = load double, ptr %171, align 8, !tbaa !217
  %173 = load i32, ptr %9, align 4, !tbaa !16
  %174 = sitofp i32 %173 to double
  %175 = fsub reassoc nsz arcp contract afn double %172, %174
  %176 = fcmp reassoc nsz arcp contract afn olt double %175, 0.000000e+00
  br i1 %176, label %177, label %178

177:                                              ; preds = %169
  br label %185

178:                                              ; preds = %169
  %179 = load ptr, ptr %5, align 8, !tbaa !215
  %180 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %179, i32 0, i32 4
  %181 = load double, ptr %180, align 8, !tbaa !217
  %182 = load i32, ptr %9, align 4, !tbaa !16
  %183 = sitofp i32 %182 to double
  %184 = fsub reassoc nsz arcp contract afn double %181, %183
  br label %185

185:                                              ; preds = %178, %177
  %186 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %177 ], [ %184, %178 ]
  br label %187

187:                                              ; preds = %185, %166
  %188 = phi reassoc nsz arcp contract afn double [ %168, %166 ], [ %186, %185 ]
  %189 = load i32, ptr %12, align 4, !tbaa !16
  %190 = sitofp i32 %189 to float
  %191 = fpext reassoc nsz arcp contract afn float %190 to double
  %192 = fdiv reassoc nsz arcp contract afn double %188, %191
  %193 = fptrunc reassoc nsz arcp contract afn double %192 to float
  store float %193, ptr %13, align 4, !tbaa !30
  %194 = load ptr, ptr %6, align 8, !tbaa !6
  %195 = load ptr, ptr %7, align 8, !tbaa !47
  %196 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %195, i32 0, i32 7
  %197 = load i32, ptr %196, align 4, !tbaa !192
  %198 = load float, ptr %13, align 4, !tbaa !30
  %199 = load ptr, ptr %8, align 8, !tbaa !50
  %200 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %199, i32 0, i32 4
  %201 = getelementptr inbounds [3 x float], ptr %200, i64 0, i64 0
  %202 = load ptr, ptr %7, align 8, !tbaa !47
  %203 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %202, i32 0, i32 8
  %204 = load float, ptr %203, align 8, !tbaa !214
  call void @dt_iop_levels_move_handle(ptr noundef %194, i32 noundef %197, float noundef %198, ptr noundef %201, float noundef %204)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %205

205:                                              ; preds = %187, %151, %146
  %206 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !61
  %207 = load ptr, ptr %6, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %206, ptr noundef %207, i32 noundef 1)
  br label %282

208:                                              ; preds = %138
  %209 = load ptr, ptr %7, align 8, !tbaa !47
  %210 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %209, i32 0, i32 7
  store i32 0, ptr %210, align 4, !tbaa !192
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %211 = load ptr, ptr %5, align 8, !tbaa !215
  %212 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %211, i32 0, i32 4
  %213 = load double, ptr %212, align 8, !tbaa !217
  %214 = load i32, ptr %9, align 4, !tbaa !16
  %215 = sitofp i32 %214 to double
  %216 = fsub reassoc nsz arcp contract afn double %213, %215
  %217 = load i32, ptr %12, align 4, !tbaa !16
  %218 = sitofp i32 %217 to double
  %219 = fcmp reassoc nsz arcp contract afn ogt double %216, %218
  br i1 %219, label %220, label %223

220:                                              ; preds = %208
  %221 = load i32, ptr %12, align 4, !tbaa !16
  %222 = sitofp i32 %221 to double
  br label %241

223:                                              ; preds = %208
  %224 = load ptr, ptr %5, align 8, !tbaa !215
  %225 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %224, i32 0, i32 4
  %226 = load double, ptr %225, align 8, !tbaa !217
  %227 = load i32, ptr %9, align 4, !tbaa !16
  %228 = sitofp i32 %227 to double
  %229 = fsub reassoc nsz arcp contract afn double %226, %228
  %230 = fcmp reassoc nsz arcp contract afn olt double %229, 0.000000e+00
  br i1 %230, label %231, label %232

231:                                              ; preds = %223
  br label %239

232:                                              ; preds = %223
  %233 = load ptr, ptr %5, align 8, !tbaa !215
  %234 = getelementptr inbounds nuw %struct._GdkEventMotion, ptr %233, i32 0, i32 4
  %235 = load double, ptr %234, align 8, !tbaa !217
  %236 = load i32, ptr %9, align 4, !tbaa !16
  %237 = sitofp i32 %236 to double
  %238 = fsub reassoc nsz arcp contract afn double %235, %237
  br label %239

239:                                              ; preds = %232, %231
  %240 = phi reassoc nsz arcp contract afn double [ 0.000000e+00, %231 ], [ %238, %232 ]
  br label %241

241:                                              ; preds = %239, %220
  %242 = phi reassoc nsz arcp contract afn double [ %222, %220 ], [ %240, %239 ]
  %243 = load i32, ptr %12, align 4, !tbaa !16
  %244 = sitofp i32 %243 to float
  %245 = fpext reassoc nsz arcp contract afn float %244 to double
  %246 = fdiv reassoc nsz arcp contract afn double %242, %245
  %247 = fptrunc reassoc nsz arcp contract afn double %246 to float
  store float %247, ptr %14, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %248 = load ptr, ptr %8, align 8, !tbaa !50
  %249 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %248, i32 0, i32 4
  %250 = getelementptr inbounds [3 x float], ptr %249, i64 0, i64 0
  %251 = load float, ptr %250, align 4, !tbaa !30
  %252 = load float, ptr %14, align 4, !tbaa !30
  %253 = fsub reassoc nsz arcp contract afn float %251, %252
  %254 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %253)
  store float %254, ptr %15, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store i32 1, ptr %16, align 4, !tbaa !16
  br label %255

255:                                              ; preds = %278, %241
  %256 = load i32, ptr %16, align 4, !tbaa !16
  %257 = icmp slt i32 %256, 3
  br i1 %257, label %259, label %258

258:                                              ; preds = %255
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  br label %281

259:                                              ; preds = %255
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %260 = load ptr, ptr %8, align 8, !tbaa !50
  %261 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %260, i32 0, i32 4
  %262 = load i32, ptr %16, align 4, !tbaa !16
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [3 x float], ptr %261, i64 0, i64 %263
  %265 = load float, ptr %264, align 4, !tbaa !30
  %266 = load float, ptr %14, align 4, !tbaa !30
  %267 = fsub reassoc nsz arcp contract afn float %265, %266
  %268 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %267)
  store float %268, ptr %17, align 4, !tbaa !30
  %269 = load float, ptr %17, align 4, !tbaa !30
  %270 = load float, ptr %15, align 4, !tbaa !30
  %271 = fcmp reassoc nsz arcp contract afn olt float %269, %270
  br i1 %271, label %272, label %277

272:                                              ; preds = %259
  %273 = load i32, ptr %16, align 4, !tbaa !16
  %274 = load ptr, ptr %7, align 8, !tbaa !47
  %275 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %274, i32 0, i32 7
  store i32 %273, ptr %275, align 4, !tbaa !192
  %276 = load float, ptr %17, align 4, !tbaa !30
  store float %276, ptr %15, align 4, !tbaa !30
  br label %277

277:                                              ; preds = %272, %259
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %16, align 4, !tbaa !16
  %280 = add nsw i32 %279, 1
  store i32 %280, ptr %16, align 4, !tbaa !16
  br label %255

281:                                              ; preds = %258
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %282

282:                                              ; preds = %281, %205
  %283 = load ptr, ptr %4, align 8, !tbaa !31
  call void @gtk_widget_queue_draw(ptr noundef %283)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_levels_leave_notify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !220
  store ptr %2, ptr %6, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load ptr, ptr %6, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !33
  store ptr %10, ptr %7, align 8, !tbaa !47
  %11 = load ptr, ptr %7, align 8, !tbaa !47
  %12 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %11, i32 0, i32 5
  store double -1.000000e+00, ptr %12, align 8, !tbaa !171
  %13 = load ptr, ptr %7, align 8, !tbaa !47
  %14 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %13, i32 0, i32 4
  store double -1.000000e+00, ptr %14, align 8, !tbaa !172
  %15 = load ptr, ptr %4, align 8, !tbaa !31
  call void @gtk_widget_queue_draw(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @dt_iop_levels_scroll(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store ptr %1, ptr %6, align 8, !tbaa !222
  store ptr %2, ptr %7, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %14 = load ptr, ptr %7, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 83
  %16 = load ptr, ptr %15, align 16, !tbaa !33
  store ptr %16, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 80
  %19 = load ptr, ptr %18, align 8, !tbaa !49
  store ptr %19, ptr %9, align 8, !tbaa !50
  %20 = load ptr, ptr %6, align 8, !tbaa !222
  %21 = call i32 @dt_gui_ignore_scroll(ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %25, i32 noundef 1)
  %26 = load ptr, ptr %8, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !173
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %80

31:                                               ; preds = %24
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !61
  %33 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %32, i32 0, i32 15
  %34 = load ptr, ptr %33, align 8, !tbaa !211
  %35 = load ptr, ptr %7, align 8, !tbaa !6
  %36 = icmp ne ptr %34, %35
  br i1 %36, label %37, label %39

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %38)
  br label %39

39:                                               ; preds = %37, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %40 = load ptr, ptr %5, align 8, !tbaa !31
  %41 = load ptr, ptr %6, align 8, !tbaa !222
  %42 = getelementptr inbounds nuw %struct._GdkEventScroll, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 8, !tbaa !224
  %44 = call reassoc nsz arcp contract afn float @dt_accel_get_speed_multiplier(ptr noundef %40, i32 noundef %43)
  %45 = fpext reassoc nsz arcp contract afn float %44 to double
  %46 = fmul reassoc nsz arcp contract afn double 2.000000e-03, %45
  %47 = fptrunc reassoc nsz arcp contract afn double %46 to float
  store float %47, ptr %11, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  %48 = load ptr, ptr %6, align 8, !tbaa !222
  %49 = call i32 @dt_gui_get_scroll_unit_delta(ptr noundef %48, ptr noundef %12)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %78

51:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %52 = load ptr, ptr %9, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %52, i32 0, i32 4
  %54 = load ptr, ptr %8, align 8, !tbaa !47
  %55 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %54, i32 0, i32 7
  %56 = load i32, ptr %55, align 4, !tbaa !192
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [3 x float], ptr %53, i64 0, i64 %57
  %59 = load float, ptr %58, align 4, !tbaa !30
  %60 = load float, ptr %11, align 4, !tbaa !30
  %61 = load i32, ptr %12, align 4, !tbaa !16
  %62 = sitofp i32 %61 to float
  %63 = fmul reassoc nsz arcp contract afn float %60, %62
  %64 = fsub reassoc nsz arcp contract afn float %59, %63
  store float %64, ptr %13, align 4, !tbaa !30
  %65 = load ptr, ptr %7, align 8, !tbaa !6
  %66 = load ptr, ptr %8, align 8, !tbaa !47
  %67 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !192
  %69 = load float, ptr %13, align 4, !tbaa !30
  %70 = load ptr, ptr %9, align 8, !tbaa !50
  %71 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %70, i32 0, i32 4
  %72 = getelementptr inbounds [3 x float], ptr %71, i64 0, i64 0
  %73 = load ptr, ptr %8, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %73, i32 0, i32 8
  %75 = load float, ptr %74, align 8, !tbaa !214
  call void @dt_iop_levels_move_handle(ptr noundef %65, i32 noundef %68, float noundef %69, ptr noundef %72, float noundef %75)
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !61
  %77 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %76, ptr noundef %77, i32 noundef 1)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %79

78:                                               ; preds = %39
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %79

79:                                               ; preds = %78, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %80

80:                                               ; preds = %79, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %81 = load i32, ptr %4, align 4
  ret i32 %81
}

declare ptr @gtk_button_new_with_label(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_iop_levels_autoadjust_callback(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !6
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %8 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %7, i32 0, i32 5
  %9 = load i32, ptr %8, align 8, !tbaa !228
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %39

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %13 = load ptr, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 80
  %15 = load ptr, ptr %14, align 8, !tbaa !49
  store ptr %15, ptr %5, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %16 = load ptr, ptr %4, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !33
  store ptr %18, ptr %6, align 8, !tbaa !47
  %19 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %19, i32 noundef 1)
  %20 = load ptr, ptr %4, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 72
  %22 = load ptr, ptr %21, align 16, !tbaa !194
  %23 = load ptr, ptr %5, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %23, i32 0, i32 4
  %25 = getelementptr inbounds [3 x float], ptr %24, i64 0, i64 0
  call void @dt_iop_levels_compute_levels_manual(ptr noundef %22, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %26, i32 0, i32 9
  %28 = load ptr, ptr %27, align 8, !tbaa !174
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %12
  %31 = load ptr, ptr %6, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8, !tbaa !174
  call void @gtk_toggle_button_set_active(ptr noundef %33, i32 noundef 0)
  br label %34

34:                                               ; preds = %30, %12
  %35 = load ptr, ptr %6, align 8, !tbaa !47
  %36 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %35, i32 0, i32 10
  store float -1.000000e+00, ptr %36, align 8, !tbaa !52
  %37 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !61
  %38 = load ptr, ptr %4, align 8, !tbaa !6
  call void @dt_dev_add_history_item(ptr noundef %37, ptr noundef %38, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  br label %39

39:                                               ; preds = %34, %11
  ret void
}

declare ptr @dt_color_picker_new(ptr noundef, i32 noundef, ptr noundef) #2

declare void @gtk_widget_set_name(ptr noundef, ptr noundef) #2

declare void @gtk_stack_add_named(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_slider_from_params(ptr noundef, ptr noundef) #2

declare void @dt_bauhaus_slider_set_format(ptr noundef, ptr noundef) #2

declare ptr @dt_bauhaus_combobox_from_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @gui_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 83
  %6 = load ptr, ptr %5, align 16, !tbaa !33
  store ptr %6, ptr %3, align 8, !tbaa !47
  %7 = load ptr, ptr %3, align 8, !tbaa !47
  %8 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !170
  call void @g_list_free(ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret void
}

declare void @g_list_free(ptr noundef) #2

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
  store ptr %0, ptr %4, align 8, !tbaa !160
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !229
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
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %14

14:                                               ; preds = %24, %13
  %15 = load i32, ptr %6, align 4, !tbaa !16
  %16 = icmp sle i32 %15, 7
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !160
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !232
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f0, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_enum_t, ptr @introspection_linear, i32 0, i32 2), align 8, !tbaa !232
  store ptr @introspection_init.f6, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 6), i32 0, i32 2), align 8, !tbaa !232
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
  store ptr %1, ptr %5, align 8, !tbaa !169
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !50
  %9 = load ptr, ptr %5, align 8, !tbaa !169
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.33) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !50
  %14 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %13, i32 0, i32 0
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !169
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.26) #14
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !50
  %21 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %20, i32 0, i32 1
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !169
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.29) #14
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !50
  %28 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %27, i32 0, i32 2
  store ptr %28, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

29:                                               ; preds = %22
  %30 = load ptr, ptr %5, align 8, !tbaa !169
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.31) #14
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %6, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %34, i32 0, i32 3
  store ptr %35, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

36:                                               ; preds = %29
  %37 = load ptr, ptr %5, align 8, !tbaa !169
  %38 = call i32 @strcmp(ptr noundef %37, ptr noundef @.str.36) #14
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %44, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %6, align 8, !tbaa !50
  %42 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %41, i32 0, i32 4
  %43 = getelementptr inbounds [3 x float], ptr %42, i64 0, i64 0
  store ptr %43, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

44:                                               ; preds = %36
  %45 = load ptr, ptr %5, align 8, !tbaa !169
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.1) #14
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %44
  %49 = load ptr, ptr %6, align 8, !tbaa !50
  %50 = getelementptr inbounds nuw %struct.dt_iop_levels_params_t, ptr %49, i32 0, i32 4
  store ptr %50, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %44
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %48, %40, %33, %26, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %53 = load ptr, ptr %3, align 8
  ret ptr %53
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !169
  %4 = load ptr, ptr %3, align 8, !tbaa !169
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.33)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %34

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !169
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.26)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %34

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !169
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.29)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %34

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !169
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.31)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %34

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !169
  %25 = call i32 @g_ascii_strcasecmp(ptr noundef %24, ptr noundef @.str.36)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), ptr %2, align 8
  br label %34

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !169
  %30 = call i32 @g_ascii_strcasecmp(ptr noundef %29, ptr noundef @.str.1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store ptr getelementptr inbounds ([8 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 5), ptr %2, align 8
  br label %34

33:                                               ; preds = %28
  store ptr null, ptr %2, align 8
  br label %34

34:                                               ; preds = %33, %32, %27, %22, %17, %12, %7
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @dt_dev_sync_pixelpipe_hash(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @dt_iop_levels_compute_levels_automatic(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca [4 x float], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %12 = load ptr, ptr %2, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 16, !tbaa !104
  store ptr %14, ptr %3, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %15 = load ptr, ptr %2, align 8, !tbaa !13
  %16 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %15, i32 0, i32 8
  %17 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 16, !tbaa !233
  store i32 %18, ptr %4, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  store i32 0, ptr %6, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %42, %1
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = icmp slt i32 %20, 3
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  br label %45

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !16
  %25 = uitofp i32 %24 to float
  %26 = load ptr, ptr %3, align 8, !tbaa !105
  %27 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %6, align 4, !tbaa !16
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 0, i64 %29
  %31 = load float, ptr %30, align 4, !tbaa !30
  %32 = fmul reassoc nsz arcp contract afn float %25, %31
  %33 = fdiv reassoc nsz arcp contract afn float %32, 1.000000e+02
  %34 = load i32, ptr %6, align 4, !tbaa !16
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %35
  store float %33, ptr %36, align 4, !tbaa !30
  %37 = load ptr, ptr %3, align 8, !tbaa !105
  %38 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %6, align 4, !tbaa !16
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %40
  store float 0xC7EFFFFFE0000000, ptr %41, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %23
  %43 = load i32, ptr %6, align 4, !tbaa !16
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %6, align 4, !tbaa !16
  br label %19

45:                                               ; preds = %22
  %46 = load ptr, ptr %2, align 8, !tbaa !13
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %47, align 8, !tbaa !234
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 1, ptr %7, align 4
  br label %161

51:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  store i64 0, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %52

52:                                               ; preds = %112, %51
  %53 = load i32, ptr %9, align 4, !tbaa !16
  %54 = load ptr, ptr %2, align 8, !tbaa !13
  %55 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %54, i32 0, i32 8
  %56 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 16, !tbaa !235
  %58 = icmp ult i32 %53, %57
  br i1 %58, label %60, label %59

59:                                               ; preds = %52
  store i32 5, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %115

60:                                               ; preds = %52
  %61 = load ptr, ptr %2, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %61, i32 0, i32 7
  %63 = load ptr, ptr %62, align 8, !tbaa !234
  %64 = load i32, ptr %9, align 4, !tbaa !16
  %65 = mul i32 4, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %63, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !16
  %69 = zext i32 %68 to i64
  %70 = load i64, ptr %8, align 8, !tbaa !113
  %71 = add i64 %70, %69
  store i64 %71, ptr %8, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  store i32 0, ptr %10, align 4, !tbaa !16
  br label %72

72:                                               ; preds = %108, %60
  %73 = load i32, ptr %10, align 4, !tbaa !16
  %74 = icmp slt i32 %73, 3
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  store i32 8, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  br label %111

76:                                               ; preds = %72
  %77 = load ptr, ptr %3, align 8, !tbaa !105
  %78 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %10, align 4, !tbaa !16
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [3 x float], ptr %78, i64 0, i64 %80
  %82 = load float, ptr %81, align 4, !tbaa !30
  %83 = fcmp reassoc nsz arcp contract afn oeq float %82, 0xC7EFFFFFE0000000
  br i1 %83, label %84, label %107

84:                                               ; preds = %76
  %85 = load i64, ptr %8, align 8, !tbaa !113
  %86 = uitofp i64 %85 to float
  %87 = load i32, ptr %10, align 4, !tbaa !16
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [4 x float], ptr %5, i64 0, i64 %88
  %90 = load float, ptr %89, align 4, !tbaa !30
  %91 = fcmp reassoc nsz arcp contract afn oge float %86, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %84
  %93 = load i32, ptr %9, align 4, !tbaa !16
  %94 = uitofp i32 %93 to float
  %95 = load ptr, ptr %2, align 8, !tbaa !13
  %96 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %95, i32 0, i32 8
  %97 = getelementptr inbounds nuw %struct.dt_dev_histogram_stats_t, ptr %96, i32 0, i32 0
  %98 = load i32, ptr %97, align 16, !tbaa !235
  %99 = sub i32 %98, 1
  %100 = uitofp i32 %99 to float
  %101 = fdiv reassoc nsz arcp contract afn float %94, %100
  %102 = load ptr, ptr %3, align 8, !tbaa !105
  %103 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %102, i32 0, i32 2
  %104 = load i32, ptr %10, align 4, !tbaa !16
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [3 x float], ptr %103, i64 0, i64 %105
  store float %101, ptr %106, align 4, !tbaa !30
  br label %107

107:                                              ; preds = %92, %84, %76
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %10, align 4, !tbaa !16
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %10, align 4, !tbaa !16
  br label %72

111:                                              ; preds = %75
  br label %112

112:                                              ; preds = %111
  %113 = load i32, ptr %9, align 4, !tbaa !16
  %114 = add i32 %113, 1
  store i32 %114, ptr %9, align 4, !tbaa !16
  br label %52

115:                                              ; preds = %59
  %116 = load ptr, ptr %3, align 8, !tbaa !105
  %117 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %116, i32 0, i32 2
  %118 = getelementptr inbounds [3 x float], ptr %117, i64 0, i64 2
  %119 = load float, ptr %118, align 4, !tbaa !30
  %120 = fcmp reassoc nsz arcp contract afn oeq float %119, 0xC7EFFFFFE0000000
  br i1 %120, label %121, label %125

121:                                              ; preds = %115
  %122 = load ptr, ptr %3, align 8, !tbaa !105
  %123 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %122, i32 0, i32 2
  %124 = getelementptr inbounds [3 x float], ptr %123, i64 0, i64 2
  store float 1.000000e+00, ptr %124, align 4, !tbaa !30
  br label %125

125:                                              ; preds = %121, %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  %126 = load ptr, ptr %3, align 8, !tbaa !105
  %127 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %126, i32 0, i32 1
  %128 = getelementptr inbounds [3 x float], ptr %127, i64 0, i64 1
  %129 = load float, ptr %128, align 4, !tbaa !30
  %130 = fdiv reassoc nsz arcp contract afn float %129, 1.000000e+02
  store float %130, ptr %11, align 4, !tbaa !30
  %131 = load ptr, ptr %3, align 8, !tbaa !105
  %132 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %131, i32 0, i32 2
  %133 = getelementptr inbounds [3 x float], ptr %132, i64 0, i64 0
  %134 = load float, ptr %133, align 4, !tbaa !30
  %135 = fcmp reassoc nsz arcp contract afn une float %134, 0xC7EFFFFFE0000000
  br i1 %135, label %136, label %160

136:                                              ; preds = %125
  %137 = load ptr, ptr %3, align 8, !tbaa !105
  %138 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %137, i32 0, i32 2
  %139 = getelementptr inbounds [3 x float], ptr %138, i64 0, i64 2
  %140 = load float, ptr %139, align 4, !tbaa !30
  %141 = fcmp reassoc nsz arcp contract afn une float %140, 0xC7EFFFFFE0000000
  br i1 %141, label %142, label %160

142:                                              ; preds = %136
  %143 = load float, ptr %11, align 4, !tbaa !30
  %144 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %143
  %145 = load ptr, ptr %3, align 8, !tbaa !105
  %146 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [3 x float], ptr %146, i64 0, i64 0
  %148 = load float, ptr %147, align 4, !tbaa !30
  %149 = fmul reassoc nsz arcp contract afn float %144, %148
  %150 = load float, ptr %11, align 4, !tbaa !30
  %151 = load ptr, ptr %3, align 8, !tbaa !105
  %152 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %151, i32 0, i32 2
  %153 = getelementptr inbounds [3 x float], ptr %152, i64 0, i64 2
  %154 = load float, ptr %153, align 4, !tbaa !30
  %155 = fmul reassoc nsz arcp contract afn float %150, %154
  %156 = fadd reassoc nsz arcp contract afn float %149, %155
  %157 = load ptr, ptr %3, align 8, !tbaa !105
  %158 = getelementptr inbounds nuw %struct.dt_iop_levels_data_t, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds [3 x float], ptr %158, i64 0, i64 1
  store float %156, ptr %159, align 4, !tbaa !30
  br label %160

160:                                              ; preds = %142, %136, %125
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  store i32 0, ptr %7, align 4
  br label %161

161:                                              ; preds = %160, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  %162 = load i32, ptr %7, align 4
  switch i32 %162, label %164 [
    i32 0, label %163
    i32 1, label %163
  ]

163:                                              ; preds = %161, %161
  ret void

164:                                              ; preds = %161
  unreachable
}

declare i64 @dt_dev_hash_plus(ptr noundef, ptr noundef, double noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.pow.f64(double, double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_lock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #11
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_pthread_mutex_unlock(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !236
  %3 = load ptr, ptr %2, align 8, !tbaa !236
  %4 = getelementptr inbounds nuw %struct.dt_pthread_mutex_t, ptr %3, i32 0, i32 0
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #11
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !113
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load i64, ptr %2, align 8, !tbaa !113
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !113
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i32, ptr %4, align 4, !tbaa !16
  %9 = load i32, ptr %5, align 4, !tbaa !16
  %10 = sitofp i32 %9 to double
  %11 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %12 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %11, i32 0, i32 19
  %13 = load double, ptr %12, align 8, !tbaa !238
  %14 = fmul reassoc nsz arcp contract afn double %10, %13
  %15 = fptosi double %14 to i32
  %16 = load i32, ptr %6, align 4, !tbaa !16
  %17 = sitofp i32 %16 to double
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %19 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %18, i32 0, i32 19
  %20 = load double, ptr %19, align 8, !tbaa !238
  %21 = fmul reassoc nsz arcp contract afn double %17, %20
  %22 = fptosi double %21 to i32
  %23 = call ptr @cairo_image_surface_create(i32 noundef %8, i32 noundef %15, i32 noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !190
  %24 = load ptr, ptr %7, align 8, !tbaa !190
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %26 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %25, i32 0, i32 19
  %27 = load double, ptr %26, align 8, !tbaa !238
  %28 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !181
  %29 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %28, i32 0, i32 19
  %30 = load double, ptr %29, align 8, !tbaa !238
  call void @cairo_surface_set_device_scale(ptr noundef %24, double noundef %27, double noundef %30)
  %31 = load ptr, ptr %7, align 8, !tbaa !190
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %31
}

declare ptr @cairo_create(ptr noundef) #2

declare void @cairo_set_source_rgb(ptr noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_paint(ptr noundef) #2

declare void @cairo_translate(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_rectangle(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_fill(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_vertical_lines(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #7 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !179
  store i32 %1, ptr %8, align 4, !tbaa !16
  store i32 %2, ptr %9, align 4, !tbaa !16
  store i32 %3, ptr %10, align 4, !tbaa !16
  store i32 %4, ptr %11, align 4, !tbaa !16
  store i32 %5, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %15 = load i32, ptr %11, align 4, !tbaa !16
  %16 = load i32, ptr %9, align 4, !tbaa !16
  %17 = sub nsw i32 %15, %16
  %18 = sitofp i32 %17 to float
  store float %18, ptr %13, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 1, ptr %14, align 4, !tbaa !16
  br label %19

19:                                               ; preds = %54, %6
  %20 = load i32, ptr %14, align 4, !tbaa !16
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  br label %57

24:                                               ; preds = %19
  %25 = load ptr, ptr %7, align 8, !tbaa !179
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = sitofp i32 %26 to float
  %28 = load i32, ptr %14, align 4, !tbaa !16
  %29 = sitofp i32 %28 to float
  %30 = load i32, ptr %8, align 4, !tbaa !16
  %31 = sitofp i32 %30 to float
  %32 = fdiv reassoc nsz arcp contract afn float %29, %31
  %33 = load float, ptr %13, align 4, !tbaa !30
  %34 = fmul reassoc nsz arcp contract afn float %32, %33
  %35 = fadd reassoc nsz arcp contract afn float %27, %34
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = load i32, ptr %10, align 4, !tbaa !16
  %38 = sitofp i32 %37 to double
  call void @cairo_move_to(ptr noundef %25, double noundef %36, double noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !179
  %40 = load i32, ptr %9, align 4, !tbaa !16
  %41 = sitofp i32 %40 to float
  %42 = load i32, ptr %14, align 4, !tbaa !16
  %43 = sitofp i32 %42 to float
  %44 = load i32, ptr %8, align 4, !tbaa !16
  %45 = sitofp i32 %44 to float
  %46 = fdiv reassoc nsz arcp contract afn float %43, %45
  %47 = load float, ptr %13, align 4, !tbaa !30
  %48 = fmul reassoc nsz arcp contract afn float %46, %47
  %49 = fadd reassoc nsz arcp contract afn float %41, %48
  %50 = fpext reassoc nsz arcp contract afn float %49 to double
  %51 = load i32, ptr %12, align 4, !tbaa !16
  %52 = sitofp i32 %51 to double
  call void @cairo_line_to(ptr noundef %39, double noundef %50, double noundef %52)
  %53 = load ptr, ptr %7, align 8, !tbaa !179
  call void @cairo_stroke(ptr noundef %53)
  br label %54

54:                                               ; preds = %24
  %55 = load i32, ptr %14, align 4, !tbaa !16
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %14, align 4, !tbaa !16
  br label %19

57:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_rel_line_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_close_path(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.log.f32(float) #5

declare void @cairo_save(ptr noundef) #2

declare void @cairo_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #7 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !179
  store ptr %1, ptr %7, align 8, !tbaa !18
  store i32 %2, ptr %8, align 4, !tbaa !16
  store i32 %3, ptr %9, align 4, !tbaa !16
  store i32 %4, ptr %10, align 4, !tbaa !16
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %5
  %14 = load ptr, ptr %6, align 8, !tbaa !179
  %15 = load ptr, ptr %7, align 8, !tbaa !18
  %16 = load i32, ptr %8, align 4, !tbaa !16
  %17 = load i32, ptr %9, align 4, !tbaa !16
  call void @dt_draw_histogram_8_linxliny(ptr noundef %14, ptr noundef %15, i32 noundef %16, i32 noundef %17)
  br label %23

18:                                               ; preds = %5
  %19 = load ptr, ptr %6, align 8, !tbaa !179
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load i32, ptr %8, align 4, !tbaa !16
  %22 = load i32, ptr %9, align 4, !tbaa !16
  call void @dt_draw_histogram_8_linxlogy(ptr noundef %19, ptr noundef %20, i32 noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  ret void
}

declare void @cairo_restore(ptr noundef) #2

declare void @cairo_destroy(ptr noundef) #2

declare void @cairo_set_source_surface(ptr noundef, ptr noundef, double noundef, double noundef) #2

declare void @cairo_surface_destroy(ptr noundef) #2

declare ptr @cairo_image_surface_create(i32 noundef, i32 noundef, i32 noundef) #2

declare void @cairo_surface_set_device_scale(ptr noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8_linxliny(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !179
  call void @cairo_move_to(ptr noundef %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %29, %4
  %12 = load i32, ptr %9, align 4, !tbaa !16
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %32

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !179
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = uitofp i32 %27 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %28)
  br label %29

29:                                               ; preds = %15
  %30 = load i32, ptr %9, align 4, !tbaa !16
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %9, align 4, !tbaa !16
  br label %11

32:                                               ; preds = %14
  %33 = load ptr, ptr %5, align 8, !tbaa !179
  call void @cairo_line_to(ptr noundef %33, double noundef 2.550000e+02, double noundef 0.000000e+00)
  %34 = load ptr, ptr %5, align 8, !tbaa !179
  call void @cairo_close_path(ptr noundef %34)
  %35 = load ptr, ptr %5, align 8, !tbaa !179
  call void @cairo_fill(ptr noundef %35)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_draw_histogram_8_linxlogy(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !179
  store ptr %1, ptr %6, align 8, !tbaa !18
  store i32 %2, ptr %7, align 4, !tbaa !16
  store i32 %3, ptr %8, align 4, !tbaa !16
  %10 = load ptr, ptr %5, align 8, !tbaa !179
  call void @cairo_move_to(ptr noundef %10, double noundef 0.000000e+00, double noundef 0.000000e+00)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  store i32 0, ptr %9, align 4, !tbaa !16
  br label %11

11:                                               ; preds = %33, %4
  %12 = load i32, ptr %9, align 4, !tbaa !16
  %13 = icmp slt i32 %12, 256
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  br label %36

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !179
  %17 = load i32, ptr %9, align 4, !tbaa !16
  %18 = sitofp i32 %17 to double
  %19 = load ptr, ptr %6, align 8, !tbaa !18
  %20 = load i32, ptr %7, align 4, !tbaa !16
  %21 = load i32, ptr %9, align 4, !tbaa !16
  %22 = mul nsw i32 %20, %21
  %23 = load i32, ptr %8, align 4, !tbaa !16
  %24 = add nsw i32 %22, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i32, ptr %19, i64 %25
  %27 = load i32, ptr %26, align 4, !tbaa !16
  %28 = uitofp i32 %27 to double
  %29 = fadd reassoc nsz arcp contract afn double 1.000000e+00, %28
  %30 = fptrunc reassoc nsz arcp contract afn double %29 to float
  %31 = call reassoc nsz arcp contract afn float @llvm.log.f32(float %30)
  %32 = fpext reassoc nsz arcp contract afn float %31 to double
  call void @cairo_line_to(ptr noundef %16, double noundef %18, double noundef %32)
  br label %33

33:                                               ; preds = %15
  %34 = load i32, ptr %9, align 4, !tbaa !16
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %9, align 4, !tbaa !16
  br label %11

36:                                               ; preds = %14
  %37 = load ptr, ptr %5, align 8, !tbaa !179
  call void @cairo_line_to(ptr noundef %37, double noundef 2.550000e+02, double noundef 0.000000e+00)
  %38 = load ptr, ptr %5, align 8, !tbaa !179
  call void @cairo_close_path(ptr noundef %38)
  %39 = load ptr, ptr %5, align 8, !tbaa !179
  call void @cairo_fill(ptr noundef %39)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @dt_iop_levels_move_handle(ptr noundef %0, i32 noundef %1, float noundef %2, ptr noundef %3, float noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !6
  store i32 %1, ptr %7, align 4, !tbaa !16
  store float %2, ptr %8, align 4, !tbaa !30
  store ptr %3, ptr %9, align 8, !tbaa !109
  store float %4, ptr %10, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %15 = load ptr, ptr %6, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 83
  %17 = load ptr, ptr %16, align 16, !tbaa !33
  store ptr %17, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 1.000000e+00, ptr %13, align 4, !tbaa !30
  %18 = load i32, ptr %7, align 4, !tbaa !16
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %5
  %21 = load i32, ptr %7, align 4, !tbaa !16
  %22 = icmp sgt i32 %21, 2
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %5
  store i32 1, ptr %14, align 4
  br label %135

24:                                               ; preds = %20
  %25 = load ptr, ptr %9, align 8, !tbaa !109
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 1, ptr %14, align 4
  br label %135

28:                                               ; preds = %24
  %29 = load i32, ptr %7, align 4, !tbaa !16
  switch i32 %29, label %95 [
    i32 0, label %30
    i32 1, label %56
    i32 2, label %69
  ]

30:                                               ; preds = %28
  %31 = load ptr, ptr %9, align 8, !tbaa !109
  %32 = getelementptr inbounds float, ptr %31, i64 2
  %33 = load float, ptr %32, align 4, !tbaa !30
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = load float, ptr %10, align 4, !tbaa !30
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  %37 = fdiv reassoc nsz arcp contract afn double 5.000000e-02, %36
  %38 = fsub reassoc nsz arcp contract afn double %34, %37
  %39 = fptrunc reassoc nsz arcp contract afn double %38 to float
  %40 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %39, float 1.000000e+00)
  store float %40, ptr %13, align 4, !tbaa !30
  %41 = load ptr, ptr %9, align 8, !tbaa !109
  %42 = getelementptr inbounds float, ptr %41, i64 2
  %43 = load float, ptr %42, align 4, !tbaa !30
  %44 = load float, ptr %10, align 4, !tbaa !30
  %45 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %44
  %46 = fmul reassoc nsz arcp contract afn float %43, %45
  %47 = fpext reassoc nsz arcp contract afn float %46 to double
  %48 = fsub reassoc nsz arcp contract afn double %47, 5.000000e-02
  %49 = load float, ptr %10, align 4, !tbaa !30
  %50 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %49
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  %52 = fdiv reassoc nsz arcp contract afn double %48, %51
  %53 = fptrunc reassoc nsz arcp contract afn double %52 to float
  %54 = load float, ptr %13, align 4, !tbaa !30
  %55 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %53, float %54)
  store float %55, ptr %13, align 4, !tbaa !30
  br label %95

56:                                               ; preds = %28
  %57 = load ptr, ptr %9, align 8, !tbaa !109
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !30
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = fadd reassoc nsz arcp contract afn double %60, 5.000000e-02
  %62 = fptrunc reassoc nsz arcp contract afn double %61 to float
  store float %62, ptr %12, align 4, !tbaa !30
  %63 = load ptr, ptr %9, align 8, !tbaa !109
  %64 = getelementptr inbounds float, ptr %63, i64 2
  %65 = load float, ptr %64, align 4, !tbaa !30
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = fsub reassoc nsz arcp contract afn double %66, 5.000000e-02
  %68 = fptrunc reassoc nsz arcp contract afn double %67 to float
  store float %68, ptr %13, align 4, !tbaa !30
  br label %95

69:                                               ; preds = %28
  %70 = load float, ptr %10, align 4, !tbaa !30
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = fdiv reassoc nsz arcp contract afn double 5.000000e-02, %71
  %73 = load ptr, ptr %9, align 8, !tbaa !109
  %74 = getelementptr inbounds float, ptr %73, i64 0
  %75 = load float, ptr %74, align 4, !tbaa !30
  %76 = fpext reassoc nsz arcp contract afn float %75 to double
  %77 = fadd reassoc nsz arcp contract afn double %72, %76
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  %79 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %78, float 0.000000e+00)
  store float %79, ptr %12, align 4, !tbaa !30
  %80 = load ptr, ptr %9, align 8, !tbaa !109
  %81 = getelementptr inbounds float, ptr %80, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !30
  %83 = load float, ptr %10, align 4, !tbaa !30
  %84 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %83
  %85 = fmul reassoc nsz arcp contract afn float %82, %84
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = fadd reassoc nsz arcp contract afn double %86, 5.000000e-02
  %88 = load float, ptr %10, align 4, !tbaa !30
  %89 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %88
  %90 = fpext reassoc nsz arcp contract afn float %89 to double
  %91 = fdiv reassoc nsz arcp contract afn double %87, %90
  %92 = fptrunc reassoc nsz arcp contract afn double %91 to float
  %93 = load float, ptr %12, align 4, !tbaa !30
  %94 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %92, float %93)
  store float %94, ptr %12, align 4, !tbaa !30
  br label %95

95:                                               ; preds = %28, %69, %56, %30
  %96 = load float, ptr %13, align 4, !tbaa !30
  %97 = load float, ptr %12, align 4, !tbaa !30
  %98 = load float, ptr %8, align 4, !tbaa !30
  %99 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %97, float %98)
  %100 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %96, float %99)
  %101 = load ptr, ptr %9, align 8, !tbaa !109
  %102 = load i32, ptr %7, align 4, !tbaa !16
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds float, ptr %101, i64 %103
  store float %100, ptr %104, align 4, !tbaa !30
  %105 = load i32, ptr %7, align 4, !tbaa !16
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %123

107:                                              ; preds = %95
  %108 = load ptr, ptr %9, align 8, !tbaa !109
  %109 = getelementptr inbounds float, ptr %108, i64 0
  %110 = load float, ptr %109, align 4, !tbaa !30
  %111 = load float, ptr %10, align 4, !tbaa !30
  %112 = load ptr, ptr %9, align 8, !tbaa !109
  %113 = getelementptr inbounds float, ptr %112, i64 2
  %114 = load float, ptr %113, align 4, !tbaa !30
  %115 = load ptr, ptr %9, align 8, !tbaa !109
  %116 = getelementptr inbounds float, ptr %115, i64 0
  %117 = load float, ptr %116, align 4, !tbaa !30
  %118 = fsub reassoc nsz arcp contract afn float %114, %117
  %119 = fmul reassoc nsz arcp contract afn float %111, %118
  %120 = fadd reassoc nsz arcp contract afn float %110, %119
  %121 = load ptr, ptr %9, align 8, !tbaa !109
  %122 = getelementptr inbounds float, ptr %121, i64 1
  store float %120, ptr %122, align 4, !tbaa !30
  br label %123

123:                                              ; preds = %107, %95
  %124 = load ptr, ptr %11, align 8, !tbaa !47
  %125 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %124, i32 0, i32 9
  %126 = load ptr, ptr %125, align 8, !tbaa !174
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %132

128:                                              ; preds = %123
  %129 = load ptr, ptr %11, align 8, !tbaa !47
  %130 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %129, i32 0, i32 9
  %131 = load ptr, ptr %130, align 8, !tbaa !174
  call void @gtk_toggle_button_set_active(ptr noundef %131, i32 noundef 0)
  br label %132

132:                                              ; preds = %128, %123
  %133 = load ptr, ptr %11, align 8, !tbaa !47
  %134 = getelementptr inbounds nuw %struct.dt_iop_levels_gui_data_t, ptr %133, i32 0, i32 10
  store float -1.000000e+00, ptr %134, align 8, !tbaa !52
  store i32 0, ptr %14, align 4
  br label %135

135:                                              ; preds = %132, %27, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %136 = load i32, ptr %14, align 4
  switch i32 %136, label %138 [
    i32 0, label %137
    i32 1, label %137
  ]

137:                                              ; preds = %135, %135
  ret void

138:                                              ; preds = %135
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

declare void @dt_iop_request_focus(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare i32 @dt_gui_ignore_scroll(ptr noundef) #2

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #2

declare float @dt_accel_get_speed_multiplier(ptr noundef, i32 noundef) #2

declare i32 @dt_gui_get_scroll_unit_delta(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @dt_iop_levels_compute_levels_manual(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !109
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  br label %69

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  store i32 0, ptr %5, align 4, !tbaa !16
  br label %12

12:                                               ; preds = %30, %11
  %13 = load i32, ptr %5, align 4, !tbaa !16
  %14 = icmp sle i32 %13, 1020
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 2, ptr %6, align 4
  br label %33

16:                                               ; preds = %12
  %17 = load ptr, ptr %3, align 8, !tbaa !18
  %18 = load i32, ptr %5, align 4, !tbaa !16
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !16
  %22 = icmp ugt i32 %21, 1
  br i1 %22, label %23, label %29

23:                                               ; preds = %16
  %24 = load i32, ptr %5, align 4, !tbaa !16
  %25 = sitofp i32 %24 to float
  %26 = fdiv reassoc nsz arcp contract afn float %25, 1.024000e+03
  %27 = load ptr, ptr %4, align 8, !tbaa !109
  %28 = getelementptr inbounds float, ptr %27, i64 0
  store float %26, ptr %28, align 4, !tbaa !30
  store i32 2, ptr %6, align 4
  br label %33

29:                                               ; preds = %16
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %5, align 4, !tbaa !16
  %32 = add nsw i32 %31, 4
  store i32 %32, ptr %5, align 4, !tbaa !16
  br label %12

33:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  br label %34

34:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  store i32 1020, ptr %7, align 4, !tbaa !16
  br label %35

35:                                               ; preds = %53, %34
  %36 = load i32, ptr %7, align 4, !tbaa !16
  %37 = icmp sge i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32 5, ptr %6, align 4
  br label %56

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = load i32, ptr %7, align 4, !tbaa !16
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i32, ptr %40, i64 %42
  %44 = load i32, ptr %43, align 4, !tbaa !16
  %45 = icmp ugt i32 %44, 1
  br i1 %45, label %46, label %52

46:                                               ; preds = %39
  %47 = load i32, ptr %7, align 4, !tbaa !16
  %48 = sitofp i32 %47 to float
  %49 = fdiv reassoc nsz arcp contract afn float %48, 1.024000e+03
  %50 = load ptr, ptr %4, align 8, !tbaa !109
  %51 = getelementptr inbounds float, ptr %50, i64 2
  store float %49, ptr %51, align 4, !tbaa !30
  store i32 5, ptr %6, align 4
  br label %56

52:                                               ; preds = %39
  br label %53

53:                                               ; preds = %52
  %54 = load i32, ptr %7, align 4, !tbaa !16
  %55 = sub nsw i32 %54, 4
  store i32 %55, ptr %7, align 4, !tbaa !16
  br label %35

56:                                               ; preds = %46, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  br label %57

57:                                               ; preds = %56
  %58 = load ptr, ptr %4, align 8, !tbaa !109
  %59 = getelementptr inbounds float, ptr %58, i64 0
  %60 = load float, ptr %59, align 4, !tbaa !30
  %61 = fdiv reassoc nsz arcp contract afn float %60, 2.000000e+00
  %62 = load ptr, ptr %4, align 8, !tbaa !109
  %63 = getelementptr inbounds float, ptr %62, i64 2
  %64 = load float, ptr %63, align 4, !tbaa !30
  %65 = fdiv reassoc nsz arcp contract afn float %64, 2.000000e+00
  %66 = fadd reassoc nsz arcp contract afn float %61, %65
  %67 = load ptr, ptr %4, align 8, !tbaa !109
  %68 = getelementptr inbounds float, ptr %67, i64 1
  store float %66, ptr %68, align 4, !tbaa !30
  br label %69

69:                                               ; preds = %57, %10
  ret void
}

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { nounwind willreturn memory(read) }

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
!21 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_levels_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE25dt_iop_levels_params_v2_t", !8, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"dt_iop_levels_params_v2_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !9, i64 16}
!26 = !{!"float", !9, i64 0}
!27 = !{!25, !26, i64 4}
!28 = !{!25, !26, i64 8}
!29 = !{!25, !26, i64 12}
!30 = !{!26, !26, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!33 = !{!34, !8, i64 704}
!34 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !35, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !36, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !38, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !39, i64 712, !8, i64 752, !40, i64 760, !40, i64 768, !8, i64 776, !41, i64 784, !32, i64 816, !32, i64 824, !32, i64 832, !32, i64 840, !32, i64 848, !32, i64 856, !32, i64 864, !17, i64 872, !32, i64 880, !32, i64 888, !32, i64 896, !45, i64 904, !45, i64 912, !32, i64 920, !32, i64 928, !17, i64 936, !46, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !32, i64 1088, !8, i64 1096, !17, i64 1104}
!35 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!36 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !37, i64 8, !17, i64 16, !17, i64 20}
!37 = !{!"long", !9, i64 0}
!38 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!39 = !{!"dt_pthread_mutex_t", !9, i64 0}
!40 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!41 = !{!"", !42, i64 0, !44, i64 16}
!42 = !{!"", !43, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!44 = !{!"", !7, i64 0, !17, i64 8}
!45 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!46 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS24dt_iop_levels_gui_data_t", !8, i64 0}
!49 = !{!34, !8, i64 680}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS22dt_iop_levels_params_t", !8, i64 0}
!52 = !{!53, !26, i64 72}
!53 = !{!"dt_iop_levels_gui_data_t", !54, i64 0, !32, i64 8, !32, i64 16, !55, i64 24, !56, i64 32, !56, i64 40, !17, i64 48, !17, i64 52, !26, i64 56, !57, i64 64, !26, i64 72, !32, i64 80, !32, i64 88, !32, i64 96, !9, i64 104, !37, i64 120, !32, i64 128, !32, i64 136, !32, i64 144}
!54 = !{!"p1 _ZTS6_GList", !8, i64 0}
!55 = !{!"p1 _ZTS15_GtkDrawingArea", !8, i64 0}
!56 = !{!"double", !9, i64 0}
!57 = !{!"p1 _ZTS16_GtkToggleButton", !8, i64 0}
!58 = !{!53, !32, i64 128}
!59 = !{!53, !32, i64 136}
!60 = !{!53, !32, i64 144}
!61 = !{!62, !38, i64 64}
!62 = !{!"darktable_t", !63, i64 0, !17, i64 4, !17, i64 8, !54, i64 16, !54, i64 24, !54, i64 32, !54, i64 40, !64, i64 48, !65, i64 56, !38, i64 64, !66, i64 72, !67, i64 80, !68, i64 88, !69, i64 96, !70, i64 104, !71, i64 112, !72, i64 120, !73, i64 128, !74, i64 136, !75, i64 144, !76, i64 152, !77, i64 160, !78, i64 168, !79, i64 176, !80, i64 184, !81, i64 192, !82, i64 200, !83, i64 208, !84, i64 216, !85, i64 224, !9, i64 232, !39, i64 2792, !39, i64 2832, !39, i64 2872, !39, i64 2912, !39, i64 2952, !86, i64 2992, !86, i64 3000, !86, i64 3008, !86, i64 3016, !86, i64 3024, !86, i64 3032, !86, i64 3040, !86, i64 3048, !86, i64 3056, !86, i64 3064, !86, i64 3072, !86, i64 3080, !86, i64 3088, !87, i64 3096, !54, i64 3104, !56, i64 3112, !54, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !88, i64 3328, !89, i64 3336, !90, i64 3344, !91, i64 3384, !92, i64 3416}
!63 = !{!"dt_codepath_t", !17, i64 0}
!64 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!65 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!66 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!67 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!68 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!69 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!70 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!71 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!72 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!73 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!74 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!75 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!76 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!77 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!78 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!79 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!80 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!81 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!82 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!83 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!84 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!85 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!86 = !{!"p1 omnipotent char", !8, i64 0}
!87 = !{!"", !17, i64 0}
!88 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!89 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!90 = !{!"dt_sys_resources_t", !37, i64 0, !37, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!91 = !{!"dt_backthumb_t", !56, i64 0, !56, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!92 = !{!"dt_gimp_t", !17, i64 0, !86, i64 8, !86, i64 16, !17, i64 24, !17, i64 28}
!93 = !{!94, !94, i64 0}
!94 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!95 = !{!96, !17, i64 132}
!96 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !97, i64 40, !19, i64 56, !36, i64 64, !9, i64 88, !26, i64 104, !17, i64 108, !17, i64 112, !37, i64 120, !17, i64 128, !17, i64 132, !99, i64 136, !99, i64 156, !99, i64 176, !99, i64 196, !17, i64 216, !17, i64 220, !100, i64 224, !100, i64 352, !43, i64 480}
!97 = !{!"dt_dev_histogram_collection_params_t", !98, i64 0, !17, i64 8}
!98 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!99 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !26, i64 16}
!100 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !101, i64 48, !103, i64 64, !9, i64 96, !17, i64 112}
!101 = !{!"", !102, i64 0, !102, i64 2}
!102 = !{!"short", !9, i64 0}
!103 = !{!"", !17, i64 0, !9, i64 16}
!104 = !{!96, !8, i64 16}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS20dt_iop_levels_data_t", !8, i64 0}
!107 = !{!108, !17, i64 0}
!108 = !{!"dt_iop_levels_data_t", !17, i64 0, !9, i64 4, !9, i64 16, !26, i64 28, !9, i64 32}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 float", !8, i64 0}
!111 = !{!99, !17, i64 8}
!112 = !{!99, !17, i64 12}
!113 = !{!37, !37, i64 0}
!114 = !{!108, !26, i64 28}
!115 = !{!96, !12, i64 8}
!116 = !{!117, !17, i64 620}
!117 = !{!"dt_dev_pixelpipe_t", !118, i64 0, !17, i64 120, !37, i64 128, !110, i64 136, !17, i64 144, !17, i64 148, !26, i64 152, !17, i64 156, !17, i64 160, !100, i64 176, !121, i64 304, !121, i64 312, !121, i64 320, !54, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !86, i64 352, !37, i64 360, !17, i64 368, !17, i64 372, !26, i64 376, !26, i64 380, !26, i64 384, !37, i64 392, !39, i64 400, !39, i64 440, !39, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !122, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !123, i64 640, !17, i64 2496, !86, i64 2504, !17, i64 2512, !54, i64 2520, !54, i64 2528, !54, i64 2536, !17, i64 2544, !110, i64 2552, !37, i64 2560}
!118 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !37, i64 8, !37, i64 16, !8, i64 24, !119, i64 32, !120, i64 40, !119, i64 48, !19, i64 56, !19, i64 64, !37, i64 72, !17, i64 80, !37, i64 88, !37, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!119 = !{!"p1 long", !8, i64 0}
!120 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!121 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!122 = !{!"dt_dev_detail_mask_t", !99, i64 0, !37, i64 24, !110, i64 32}
!123 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !26, i64 8, !26, i64 12, !26, i64 16, !26, i64 20, !26, i64 24, !26, i64 28, !26, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !37, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !26, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !37, i64 1440, !37, i64 1448, !37, i64 1456, !37, i64 1464, !17, i64 1472, !100, i64 1488, !9, i64 1616, !86, i64 1656, !17, i64 1664, !17, i64 1668, !124, i64 1672, !125, i64 1680, !126, i64 1704, !102, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !26, i64 1736, !26, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !54, i64 1824, !127, i64 1832, !17, i64 1840, !17, i64 1844}
!124 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!125 = !{!"dt_image_geoloc_t", !56, i64 0, !56, i64 8, !56, i64 16}
!126 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!127 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!128 = !{!53, !37, i64 120}
!129 = !{!34, !38, i64 664}
!130 = !{!34, !17, i64 480}
!131 = !{!96, !17, i64 36}
!132 = !{!96, !17, i64 48}
!133 = !{!134, !17, i64 0}
!134 = !{!"dt_iop_levels_params_t", !17, i64 0, !26, i64 4, !26, i64 8, !26, i64 12, !9, i64 16}
!135 = !{!34, !17, i64 492}
!136 = !{!137, !17, i64 0}
!137 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !56, i64 24, !56, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !56, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !123, i64 112, !17, i64 1968, !17, i64 1972, !39, i64 1976, !17, i64 2016, !54, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !54, i64 2056, !54, i64 2064, !17, i64 2072, !54, i64 2080, !54, i64 2088, !19, i64 2096, !19, i64 2104, !17, i64 2112, !17, i64 2116, !54, i64 2120, !138, i64 2128, !139, i64 2136, !54, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !26, i64 2164, !26, i64 2168, !7, i64 2176, !17, i64 2184, !140, i64 2192, !145, i64 2344, !146, i64 2464, !147, i64 2488, !148, i64 2528, !149, i64 2560, !150, i64 2568, !151, i64 2584, !32, i64 2608, !32, i64 2616, !152, i64 2624, !152, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !54, i64 2816}
!138 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!139 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!140 = !{!"", !141, i64 0, !7, i64 32, !142, i64 40, !144, i64 112}
!141 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!142 = !{!"", !143, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!143 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!144 = !{!"", !143, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!145 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!146 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!147 = !{!"", !32, i64 0, !32, i64 8, !17, i64 16, !17, i64 20, !26, i64 24, !26, i64 28, !17, i64 32}
!148 = !{!"", !32, i64 0, !32, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !26, i64 28}
!149 = !{!"", !32, i64 0}
!150 = !{!"", !32, i64 0, !17, i64 8}
!151 = !{!"", !32, i64 0, !32, i64 8, !32, i64 16}
!152 = !{!"dt_dev_viewport_t", !32, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !56, i64 32, !56, i64 40, !56, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !26, i64 68, !26, i64 72, !26, i64 76, !12, i64 80}
!153 = !{!134, !26, i64 4}
!154 = !{!134, !26, i64 8}
!155 = !{!134, !26, i64 12}
!156 = !{!53, !32, i64 8}
!157 = !{!53, !32, i64 16}
!158 = !{!53, !55, i64 24}
!159 = !{!34, !8, i64 688}
!160 = !{!46, !46, i64 0}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS27dt_iop_levels_global_data_t", !8, i64 0}
!163 = !{!164, !8, i64 520}
!164 = !{!"dt_iop_module_so_t", !165, i64 0, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !8, i64 448, !8, i64 456, !8, i64 464, !8, i64 472, !8, i64 480, !35, i64 488, !9, i64 496, !8, i64 520, !17, i64 528, !8, i64 536, !17, i64 544, !17, i64 548}
!165 = !{!"dt_action_t", !17, i64 0, !86, i64 8, !86, i64 16, !8, i64 24, !166, i64 32, !166, i64 40}
!166 = !{!"p1 _ZTS11dt_action_t", !8, i64 0}
!167 = !{!168, !17, i64 0}
!168 = !{!"dt_iop_levels_global_data_t", !17, i64 0}
!169 = !{!86, !86, i64 0}
!170 = !{!53, !54, i64 0}
!171 = !{!53, !56, i64 40}
!172 = !{!53, !56, i64 32}
!173 = !{!53, !17, i64 48}
!174 = !{!53, !57, i64 64}
!175 = !{!34, !32, i64 816}
!176 = !{!53, !32, i64 80}
!177 = !{!53, !32, i64 88}
!178 = !{!53, !32, i64 96}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!181 = !{!62, !70, i64 104}
!182 = !{!183, !56, i64 1424}
!183 = !{!"dt_gui_gtk_t", !184, i64 0, !185, i64 8, !186, i64 56, !17, i64 80, !86, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !56, i64 1376, !56, i64 1384, !56, i64 1392, !56, i64 1400, !32, i64 1408, !56, i64 1416, !56, i64 1424, !56, i64 1432, !56, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !39, i64 5568}
!184 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!185 = !{!"dt_gui_widgets_t", !32, i64 0, !32, i64 8, !32, i64 16, !32, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!186 = !{!"dt_gui_scrollbars_t", !32, i64 0, !32, i64 8, !17, i64 16}
!187 = !{!188, !17, i64 8}
!188 = !{!"_cairo_rectangle_int", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12}
!189 = !{!188, !17, i64 12}
!190 = !{!191, !191, i64 0}
!191 = !{!"p1 _ZTS14_cairo_surface", !8, i64 0}
!192 = !{!53, !17, i64 52}
!193 = !{!34, !17, i64 672}
!194 = !{!34, !19, i64 608}
!195 = !{!62, !66, i64 72}
!196 = !{!197, !17, i64 128}
!197 = !{!"dt_lib_t", !54, i64 0, !143, i64 8, !198, i64 16}
!198 = !{!"", !199, i64 0, !202, i64 96, !203, i64 120, !87, i64 128}
!199 = !{!"", !143, i64 0, !200, i64 8, !201, i64 16, !45, i64 24, !200, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88}
!200 = !{!"p1 _ZTS23dt_colorpicker_sample_t", !8, i64 0}
!201 = !{!"p1 _ZTS21dt_iop_color_picker_t", !8, i64 0}
!202 = !{!"", !143, i64 0, !8, i64 8, !17, i64 16}
!203 = !{!"", !143, i64 0}
!204 = !{!205, !205, i64 0}
!205 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!206 = !{!207, !17, i64 52}
!207 = !{!"_GdkEventButton", !17, i64 0, !208, i64 8, !9, i64 16, !17, i64 20, !56, i64 24, !56, i64 32, !209, i64 40, !17, i64 48, !17, i64 52, !210, i64 56, !56, i64 64, !56, i64 72}
!208 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!209 = !{!"p1 double", !8, i64 0}
!210 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!211 = !{!137, !7, i64 88}
!212 = !{!207, !17, i64 0}
!213 = !{!34, !17, i64 696}
!214 = !{!53, !26, i64 56}
!215 = !{!216, !216, i64 0}
!216 = !{!"p1 _ZTS15_GdkEventMotion", !8, i64 0}
!217 = !{!218, !56, i64 24}
!218 = !{!"_GdkEventMotion", !17, i64 0, !208, i64 8, !9, i64 16, !17, i64 20, !56, i64 24, !56, i64 32, !209, i64 40, !17, i64 48, !102, i64 52, !210, i64 56, !56, i64 64, !56, i64 72}
!219 = !{!218, !56, i64 32}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTS17_GdkEventCrossing", !8, i64 0}
!222 = !{!223, !223, i64 0}
!223 = !{!"p1 _ZTS15_GdkEventScroll", !8, i64 0}
!224 = !{!225, !17, i64 40}
!225 = !{!"_GdkEventScroll", !17, i64 0, !208, i64 8, !9, i64 16, !17, i64 20, !56, i64 24, !56, i64 32, !17, i64 40, !17, i64 44, !210, i64 48, !56, i64 56, !56, i64 64, !56, i64 72, !56, i64 80, !17, i64 88}
!226 = !{!227, !227, i64 0}
!227 = !{!"p1 _ZTS9_GtkRange", !8, i64 0}
!228 = !{!183, !17, i64 96}
!229 = !{!230, !17, i64 0}
!230 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !86, i64 8, !37, i64 16, !231, i64 24, !37, i64 32, !37, i64 40, !43, i64 48}
!231 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!232 = !{!9, !9, i64 0}
!233 = !{!96, !17, i64 80}
!234 = !{!96, !19, i64 56}
!235 = !{!96, !17, i64 64}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS18dt_pthread_mutex_t", !8, i64 0}
!238 = !{!183, !56, i64 1432}
