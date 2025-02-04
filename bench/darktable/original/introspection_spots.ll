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
%struct.dt_iop_spots_params_v1_t = type { i32, [32 x %struct.dt_iop_spots_v1_t] }
%struct.dt_iop_spots_v1_t = type { float, float, float, float, float }
%struct.dt_masks_form_t = type { ptr, i32, ptr, [2 x float], [128 x i8], i32, i32 }
%struct.dt_masks_point_circle_t = type { [2 x float], float, float }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_iop_spots_params_v2_t = type { [64 x i32], [64 x i32] }
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
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_dev_history_item_t = type { ptr, i32, ptr, ptr, [20 x i8], i32, i32, [128 x i8], i32, ptr, i32, i32 }
%struct.dt_develop_blend_params_t = type { i32, i32, i32, float, float, i32, i32, i32, float, i32, float, float, float, float, i32, [2 x i32], [64 x float], [16 x float], [20 x i8], i32, i32, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_masks_point_group_t = type { i32, i32, i32, float }
%struct.dt_iop_spots_params_t = type { [64 x i32], [64 x i32] }
%struct.dt_masks_functions_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_masks_point_path_t = type { [2 x float], [2 x float], [2 x float], [2 x float], i32 }
%struct.dt_masks_point_ellipse_t = type { [2 x float], [2 x float], float, float, i32 }
%struct.dt_iop_gui_blend_data_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x %struct.dt_iop_gui_blendif_filter_t], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [8 x [2 x i32]], i32, i32, ptr, i32, ptr, ptr, ptr, [5 x ptr], [5 x i32], ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.dt_pthread_mutex_t }
%struct.dt_iop_gui_blendif_filter_t = type { ptr, ptr, [4 x ptr], ptr, ptr, ptr }
%struct.dt_iop_spots_gui_data_t = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_masks_form_gui_t = type { ptr, ptr, ptr, i32, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct._GdkEventButton = type { i32, ptr, i8, i32, double, double, ptr, i32, i32, ptr, double, double }
%union.dt_introspection_field_t = type { %struct.dt_introspection_type_double_t }
%struct.dt_introspection_type_double_t = type { %struct.dt_introspection_type_header_t, double, double, double }
%struct.dt_introspection_type_header_t = type { i32, ptr, ptr, ptr, ptr, i64, i64, ptr }
%struct.dt_introspection_type_struct_t = type { %struct.dt_introspection_type_header_t, i64, ptr }

@.str = private unnamed_addr constant [13 x i8] c"spot removal\00", align 1
@.str.1 = private unnamed_addr constant [66 x i8] c"this module is deprecated. please use the retouch module instead.\00", align 1
@.str.2 = private unnamed_addr constant [25 x i8] c"remove sensor dust spots\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"corrective\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"linear, RGB, scene-referred\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"geometric, raw\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"spots\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"%u\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"number of strokes:\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.10 = private unnamed_addr constant [104 x i8] c"click on a shape and drag on canvas.\0Ause the mouse wheel to adjust size.\0Aright-click to remove a shape.\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"show and edit shapes\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"shapes\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"add path\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"add multiple paths\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"add ellipse\00", align 1
@.str.16 = private unnamed_addr constant [22 x i8] c"add multiple ellipses\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"add circle\00", align 1
@.str.18 = private unnamed_addr constant [21 x i8] c"add multiple circles\00", align 1
@introspection = internal global %struct.dt_introspection_t { i32 8, i32 2, ptr @.str.30, i64 512, ptr getelementptr (i8, ptr @introspection_linear, i64 352), i64 1120, i64 688, ptr null }, align 8
@introspection_init.f4 = internal global [3 x ptr] [ptr getelementptr (i8, ptr @introspection_linear, i64 88), ptr getelementptr (i8, ptr @introspection_linear, i64 264), ptr null], align 16
@.str.19 = private unnamed_addr constant [12 x i8] c"clone_id[0]\00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"clone_id\00", align 1
@.str.21 = private unnamed_addr constant [14 x i8] c"clone_algo[0]\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"clone_algo\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"halign\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"xalign\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"ellipsize\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.26 = private unnamed_addr constant [64 x i8] c"spot module is limited to 64 shapes. please add a new instance!\00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@.str.28 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"int[]\00", align 1
@.str.30 = private unnamed_addr constant [22 x i8] c"dt_iop_spots_params_t\00", align 1
@introspection_linear = internal global <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } }> <{ { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.19, ptr @.str.19, ptr @.str.28, i64 4, i64 0, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.20, ptr @.str.20, ptr @.str.28, i64 256, i64 0, ptr null }, i64 64, i32 10, [4 x i8] zeroinitializer, ptr @introspection_linear } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i32, i32, i32, [4 x i8] } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 10, [4 x i8] zeroinitializer, ptr @.str.27, ptr @.str.21, ptr @.str.21, ptr @.str.28, i64 4, i64 256, ptr null }, i32 -2147483648, i32 2147483647, i32 0, [4 x i8] zeroinitializer }, [8 x i8] zeroinitializer }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, i32, [4 x i8], ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 15, [4 x i8] zeroinitializer, ptr @.str.29, ptr @.str.22, ptr @.str.22, ptr @.str.28, i64 256, i64 256, ptr null }, i64 64, i32 10, [4 x i8] zeroinitializer, ptr getelementptr (i8, ptr @introspection_linear, i64 176) } }, { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr }, [8 x i8] } { { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, i64, ptr } { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr } { i32 17, [4 x i8] zeroinitializer, ptr @.str.30, ptr @.str.28, ptr @.str.28, ptr @.str.28, i64 512, i64 0, ptr null }, i64 2, ptr null }, [8 x i8] zeroinitializer }, { { i32, [4 x i8], ptr, ptr, ptr, ptr, i64, i64, ptr }, [24 x i8] } zeroinitializer }>, align 16

; Function Attrs: nounwind uwtable
define i32 @dt_module_dt_version() #0 {
  ret i32 25
}

; Function Attrs: nounwind uwtable
define i32 @dt_module_mod_version() #0 {
  ret i32 2
}

; Function Attrs: nounwind uwtable
define ptr @name() #0 {
  %1 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #12
  ret ptr %1
}

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define ptr @deprecated_msg() #0 {
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
  ret i32 1030
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
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !15
  store i32 %2, ptr %10, align 4, !tbaa !16
  store ptr %3, ptr %11, align 8, !tbaa !15
  store ptr %4, ptr %12, align 8, !tbaa !18
  store ptr %5, ptr %13, align 8, !tbaa !18
  %26 = load i32, ptr %10, align 4, !tbaa !16
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %232

28:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %29 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %29, ptr %14, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %30 = call noalias ptr @malloc(i64 noundef 512) #13
  store ptr %30, ptr %15, align 8, !tbaa !22
  %31 = load ptr, ptr %15, align 8, !tbaa !22
  call void @llvm.memset.p0.i64(ptr align 4 %31, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #12
  store i32 0, ptr %16, align 4, !tbaa !16
  br label %32

32:                                               ; preds = %129, %28
  %33 = load i32, ptr %16, align 4, !tbaa !16
  %34 = load ptr, ptr %14, align 8, !tbaa !20
  %35 = getelementptr inbounds nuw %struct.dt_iop_spots_params_v1_t, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !24
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #12
  br label %132

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %40 = call ptr @dt_masks_create(i32 noundef 9)
  store ptr %40, ptr %17, align 8, !tbaa !26
  %41 = load ptr, ptr %17, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %41, i32 0, i32 6
  store i32 1, ptr %42, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %43 = call noalias ptr @malloc(i64 noundef 16) #13
  store ptr %43, ptr %18, align 8, !tbaa !32
  %44 = load ptr, ptr %14, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw %struct.dt_iop_spots_params_v1_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %16, align 4, !tbaa !16
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [32 x %struct.dt_iop_spots_v1_t], ptr %45, i64 0, i64 %47
  %49 = getelementptr inbounds nuw %struct.dt_iop_spots_v1_t, ptr %48, i32 0, i32 0
  %50 = load float, ptr %49, align 4, !tbaa !34
  %51 = load ptr, ptr %18, align 8, !tbaa !32
  %52 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 0
  store float %50, ptr %53, align 4, !tbaa !37
  %54 = load ptr, ptr %14, align 8, !tbaa !20
  %55 = getelementptr inbounds nuw %struct.dt_iop_spots_params_v1_t, ptr %54, i32 0, i32 1
  %56 = load i32, ptr %16, align 4, !tbaa !16
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [32 x %struct.dt_iop_spots_v1_t], ptr %55, i64 0, i64 %57
  %59 = getelementptr inbounds nuw %struct.dt_iop_spots_v1_t, ptr %58, i32 0, i32 1
  %60 = load float, ptr %59, align 4, !tbaa !38
  %61 = load ptr, ptr %18, align 8, !tbaa !32
  %62 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 1
  store float %60, ptr %63, align 4, !tbaa !37
  %64 = load ptr, ptr %14, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.dt_iop_spots_params_v1_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %16, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [32 x %struct.dt_iop_spots_v1_t], ptr %65, i64 0, i64 %67
  %69 = getelementptr inbounds nuw %struct.dt_iop_spots_v1_t, ptr %68, i32 0, i32 4
  %70 = load float, ptr %69, align 4, !tbaa !39
  %71 = load ptr, ptr %18, align 8, !tbaa !32
  %72 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %71, i32 0, i32 1
  store float %70, ptr %72, align 4, !tbaa !40
  %73 = load ptr, ptr %18, align 8, !tbaa !32
  %74 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %73, i32 0, i32 2
  store float 0.000000e+00, ptr %74, align 4, !tbaa !42
  %75 = load ptr, ptr %17, align 8, !tbaa !26
  %76 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  %78 = load ptr, ptr %18, align 8, !tbaa !32
  %79 = call ptr @g_list_append(ptr noundef %77, ptr noundef %78)
  %80 = load ptr, ptr %17, align 8, !tbaa !26
  %81 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %80, i32 0, i32 0
  store ptr %79, ptr %81, align 8, !tbaa !43
  %82 = load ptr, ptr %14, align 8, !tbaa !20
  %83 = getelementptr inbounds nuw %struct.dt_iop_spots_params_v1_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %16, align 4, !tbaa !16
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [32 x %struct.dt_iop_spots_v1_t], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds nuw %struct.dt_iop_spots_v1_t, ptr %86, i32 0, i32 2
  %88 = load float, ptr %87, align 4, !tbaa !44
  %89 = load ptr, ptr %17, align 8, !tbaa !26
  %90 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %89, i32 0, i32 3
  %91 = getelementptr inbounds [2 x float], ptr %90, i64 0, i64 0
  store float %88, ptr %91, align 8, !tbaa !37
  %92 = load ptr, ptr %14, align 8, !tbaa !20
  %93 = getelementptr inbounds nuw %struct.dt_iop_spots_params_v1_t, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %16, align 4, !tbaa !16
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [32 x %struct.dt_iop_spots_v1_t], ptr %93, i64 0, i64 %95
  %97 = getelementptr inbounds nuw %struct.dt_iop_spots_v1_t, ptr %96, i32 0, i32 3
  %98 = load float, ptr %97, align 4, !tbaa !45
  %99 = load ptr, ptr %17, align 8, !tbaa !26
  %100 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %99, i32 0, i32 3
  %101 = getelementptr inbounds [2 x float], ptr %100, i64 0, i64 1
  store float %98, ptr %101, align 4, !tbaa !37
  %102 = load ptr, ptr %8, align 8, !tbaa !6
  %103 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %102, i32 0, i32 77
  %104 = load ptr, ptr %103, align 8, !tbaa !46
  %105 = load ptr, ptr %17, align 8, !tbaa !26
  %106 = load ptr, ptr %17, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4, !tbaa !28
  %109 = call i32 @dt_masks_version()
  %110 = call i32 @dt_masks_legacy_params(ptr noundef %104, ptr noundef %105, i32 noundef %108, i32 noundef %109)
  %111 = load ptr, ptr %8, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %111, i32 0, i32 77
  %113 = load ptr, ptr %112, align 8, !tbaa !46
  %114 = load ptr, ptr %8, align 8, !tbaa !6
  %115 = load ptr, ptr %17, align 8, !tbaa !26
  call void @dt_masks_gui_form_save_creation(ptr noundef %113, ptr noundef %114, ptr noundef %115, ptr noundef null)
  %116 = load ptr, ptr %17, align 8, !tbaa !26
  %117 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %116, i32 0, i32 5
  %118 = load i32, ptr %117, align 8, !tbaa !61
  %119 = load ptr, ptr %15, align 8, !tbaa !22
  %120 = getelementptr inbounds nuw %struct.dt_iop_spots_params_v2_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %16, align 4, !tbaa !16
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [64 x i32], ptr %120, i64 0, i64 %122
  store i32 %118, ptr %123, align 4, !tbaa !16
  %124 = load ptr, ptr %15, align 8, !tbaa !22
  %125 = getelementptr inbounds nuw %struct.dt_iop_spots_params_v2_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %16, align 4, !tbaa !16
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [64 x i32], ptr %125, i64 0, i64 %127
  store i32 2, ptr %128, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  br label %129

129:                                              ; preds = %39
  %130 = load i32, ptr %16, align 4, !tbaa !16
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr %16, align 4, !tbaa !16
  br label %32

132:                                              ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  store i32 0, ptr %19, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  store i32 0, ptr %20, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %133 = load ptr, ptr %8, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %133, i32 0, i32 77
  %135 = load ptr, ptr %134, align 8, !tbaa !46
  %136 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %135, i32 0, i32 23
  %137 = load ptr, ptr %136, align 8, !tbaa !62
  store ptr %137, ptr %21, align 8, !tbaa !89
  br label %138

138:                                              ; preds = %166, %132
  %139 = load ptr, ptr %21, align 8, !tbaa !89
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  br label %168

142:                                              ; preds = %138
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %143 = load ptr, ptr %21, align 8, !tbaa !89
  %144 = getelementptr inbounds nuw %struct._GList, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !90
  store ptr %145, ptr %22, align 8, !tbaa !92
  %146 = load i32, ptr %20, align 4, !tbaa !16
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %20, align 4, !tbaa !16
  %148 = load ptr, ptr %22, align 8, !tbaa !92
  %149 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %148, i32 0, i32 4
  %150 = getelementptr inbounds [20 x i8], ptr %149, i64 0, i64 0
  %151 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.6) #14
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %157, label %153

153:                                              ; preds = %142
  %154 = load ptr, ptr %22, align 8, !tbaa !92
  %155 = getelementptr inbounds nuw %struct.dt_dev_history_item_t, ptr %154, i32 0, i32 10
  %156 = load i32, ptr %155, align 8, !tbaa !94
  store i32 %156, ptr %19, align 4, !tbaa !16
  br label %157

157:                                              ; preds = %153, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  br label %158

158:                                              ; preds = %157
  %159 = load ptr, ptr %21, align 8, !tbaa !89
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %165

161:                                              ; preds = %158
  %162 = load ptr, ptr %21, align 8, !tbaa !89
  %163 = getelementptr inbounds nuw %struct._GList, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !96
  br label %166

165:                                              ; preds = %158
  br label %166

166:                                              ; preds = %165, %161
  %167 = phi ptr [ %164, %161 ], [ null, %165 ]
  store ptr %167, ptr %21, align 8, !tbaa !89
  br label %138

168:                                              ; preds = %141
  %169 = load i32, ptr %19, align 4, !tbaa !16
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %173

171:                                              ; preds = %168
  %172 = load i32, ptr %20, align 4, !tbaa !16
  store i32 %172, ptr %19, align 4, !tbaa !16
  br label %173

173:                                              ; preds = %171, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %174 = load ptr, ptr %8, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %174, i32 0, i32 86
  %176 = load ptr, ptr %175, align 8, !tbaa !97
  store ptr %176, ptr %23, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #12
  %177 = load ptr, ptr %8, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %177, i32 0, i32 77
  %179 = load ptr, ptr %178, align 8, !tbaa !46
  %180 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %179, i32 0, i32 36
  %181 = load ptr, ptr %180, align 8, !tbaa !99
  store ptr %181, ptr %24, align 8, !tbaa !89
  br label %182

182:                                              ; preds = %225, %173
  %183 = load ptr, ptr %24, align 8, !tbaa !89
  %184 = icmp ne ptr %183, null
  br i1 %184, label %186, label %185

185:                                              ; preds = %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #12
  br label %227

186:                                              ; preds = %182
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %187 = load ptr, ptr %24, align 8, !tbaa !89
  %188 = getelementptr inbounds nuw %struct._GList, ptr %187, i32 0, i32 0
  %189 = load ptr, ptr %188, align 8, !tbaa !90
  store ptr %189, ptr %25, align 8, !tbaa !26
  %190 = load ptr, ptr %25, align 8, !tbaa !26
  %191 = icmp ne ptr %190, null
  br i1 %191, label %192, label %204

192:                                              ; preds = %186
  %193 = load ptr, ptr %25, align 8, !tbaa !26
  %194 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %193, i32 0, i32 1
  %195 = load i32, ptr %194, align 8, !tbaa !100
  %196 = and i32 %195, 4
  %197 = icmp ne i32 %196, 0
  br i1 %197, label %198, label %204

198:                                              ; preds = %192
  %199 = load ptr, ptr %25, align 8, !tbaa !26
  %200 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %199, i32 0, i32 5
  %201 = load i32, ptr %200, align 8, !tbaa !61
  %202 = load ptr, ptr %23, align 8, !tbaa !98
  %203 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %202, i32 0, i32 6
  store i32 %201, ptr %203, align 4, !tbaa !101
  br label %204

204:                                              ; preds = %198, %192, %186
  %205 = load ptr, ptr %25, align 8, !tbaa !26
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %216

207:                                              ; preds = %204
  %208 = load ptr, ptr %8, align 8, !tbaa !6
  %209 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %208, i32 0, i32 77
  %210 = load ptr, ptr %209, align 8, !tbaa !46
  %211 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %210, i32 0, i32 18
  %212 = getelementptr inbounds nuw %struct.dt_image_t, ptr %211, i32 0, i32 40
  %213 = load i32, ptr %212, align 8, !tbaa !103
  %214 = load i32, ptr %19, align 4, !tbaa !16
  %215 = load ptr, ptr %25, align 8, !tbaa !26
  call void @dt_masks_write_masks_history_item(i32 noundef %213, i32 noundef %214, ptr noundef %215)
  br label %216

216:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  br label %217

217:                                              ; preds = %216
  %218 = load ptr, ptr %24, align 8, !tbaa !89
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %224

220:                                              ; preds = %217
  %221 = load ptr, ptr %24, align 8, !tbaa !89
  %222 = getelementptr inbounds nuw %struct._GList, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !96
  br label %225

224:                                              ; preds = %217
  br label %225

225:                                              ; preds = %224, %220
  %226 = phi ptr [ %223, %220 ], [ null, %224 ]
  store ptr %226, ptr %24, align 8, !tbaa !89
  br label %182

227:                                              ; preds = %185
  %228 = load ptr, ptr %15, align 8, !tbaa !22
  %229 = load ptr, ptr %11, align 8, !tbaa !15
  store ptr %228, ptr %229, align 8, !tbaa !15
  %230 = load ptr, ptr %12, align 8, !tbaa !18
  store i32 512, ptr %230, align 4, !tbaa !16
  %231 = load ptr, ptr %13, align 8, !tbaa !18
  store i32 2, ptr %231, align 4, !tbaa !16
  store i32 0, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %233

232:                                              ; preds = %6
  store i32 1, ptr %7, align 4
  br label %233

233:                                              ; preds = %232, %227
  %234 = load i32, ptr %7, align 4
  ret i32 %234
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @dt_masks_create(i32 noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

declare i32 @dt_masks_legacy_params(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @dt_masks_version() #2

declare void @dt_masks_gui_form_save_creation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

declare void @dt_masks_write_masks_history_item(i32 noundef, i32 noundef, ptr noundef) #2

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
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %5, align 8, !tbaa !6
  store ptr %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !104
  store ptr %3, ptr %8, align 8, !tbaa !104
  %25 = load ptr, ptr %8, align 8, !tbaa !104
  %26 = load ptr, ptr %7, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %25, ptr align 4 %26, i64 20, i1 false), !tbaa.struct !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %27 = load ptr, ptr %8, align 8, !tbaa !104
  %28 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 4, !tbaa !107
  %30 = load ptr, ptr %8, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !109
  %33 = add nsw i32 %29, %32
  store i32 %33, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %34, i32 0, i32 3
  %36 = load i32, ptr %35, align 4, !tbaa !110
  %37 = load ptr, ptr %8, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %37, i32 0, i32 1
  %39 = load i32, ptr %38, align 4, !tbaa !111
  %40 = add nsw i32 %36, %39
  store i32 %40, ptr %10, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %41 = load ptr, ptr %8, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 4, !tbaa !109
  store i32 %43, ptr %11, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %44 = load ptr, ptr %8, align 8, !tbaa !104
  %45 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 4, !tbaa !111
  store i32 %46, ptr %12, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %47 = load ptr, ptr %6, align 8, !tbaa !13
  %48 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !112
  store ptr %49, ptr %13, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %50 = load ptr, ptr %6, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !116
  %53 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %52, i32 0, i32 55
  %54 = load ptr, ptr %53, align 8, !tbaa !117
  %55 = load ptr, ptr %13, align 8, !tbaa !98
  %56 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %55, i32 0, i32 6
  %57 = load i32, ptr %56, align 4, !tbaa !101
  %58 = call ptr @dt_masks_get_from_id_ext(ptr noundef %54, i32 noundef %57)
  store ptr %58, ptr %14, align 8, !tbaa !26
  %59 = load ptr, ptr %14, align 8, !tbaa !26
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %181

61:                                               ; preds = %4
  %62 = load ptr, ptr %14, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 8, !tbaa !100
  %65 = and i32 %64, 4
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %181

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %68 = load ptr, ptr %14, align 8, !tbaa !26
  %69 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  store ptr %70, ptr %15, align 8, !tbaa !89
  br label %71

71:                                               ; preds = %178, %67
  %72 = load ptr, ptr %15, align 8, !tbaa !89
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  store i32 2, ptr %16, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %180

75:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %76 = load ptr, ptr %15, align 8, !tbaa !89
  %77 = getelementptr inbounds nuw %struct._GList, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !90
  store ptr %78, ptr %17, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #12
  %79 = load ptr, ptr %6, align 8, !tbaa !13
  %80 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !116
  %82 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %81, i32 0, i32 55
  %83 = load ptr, ptr %82, align 8, !tbaa !117
  %84 = load ptr, ptr %17, align 8, !tbaa !125
  %85 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !127
  %87 = call ptr @dt_masks_get_from_id_ext(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %18, align 8, !tbaa !26
  %88 = load ptr, ptr %18, align 8, !tbaa !26
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %166

90:                                               ; preds = %75
  %91 = load ptr, ptr %5, align 8, !tbaa !6
  %92 = load ptr, ptr %6, align 8, !tbaa !13
  %93 = load ptr, ptr %18, align 8, !tbaa !26
  %94 = load ptr, ptr %8, align 8, !tbaa !104
  %95 = load ptr, ptr %7, align 8, !tbaa !104
  %96 = call i32 @masks_form_is_in_roi(ptr noundef %91, ptr noundef %92, ptr noundef %93, ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %90
  store i32 4, ptr %16, align 4
  br label %167

99:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #12
  %100 = load ptr, ptr %5, align 8, !tbaa !6
  %101 = load ptr, ptr %6, align 8, !tbaa !13
  %102 = load ptr, ptr %18, align 8, !tbaa !26
  %103 = call i32 @dt_masks_get_source_area(ptr noundef %100, ptr noundef %101, ptr noundef %102, ptr noundef %21, ptr noundef %22, ptr noundef %19, ptr noundef %20)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %99
  store i32 4, ptr %16, align 4
  br label %163

106:                                              ; preds = %99
  %107 = load ptr, ptr %8, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %107, i32 0, i32 4
  %109 = load float, ptr %108, align 4, !tbaa !129
  %110 = load i32, ptr %21, align 4, !tbaa !16
  %111 = sitofp i32 %110 to float
  %112 = fmul reassoc nsz arcp contract afn float %111, %109
  %113 = fptosi float %112 to i32
  store i32 %113, ptr %21, align 4, !tbaa !16
  %114 = load ptr, ptr %8, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %114, i32 0, i32 4
  %116 = load float, ptr %115, align 4, !tbaa !129
  %117 = load i32, ptr %22, align 4, !tbaa !16
  %118 = sitofp i32 %117 to float
  %119 = fmul reassoc nsz arcp contract afn float %118, %116
  %120 = fptosi float %119 to i32
  store i32 %120, ptr %22, align 4, !tbaa !16
  %121 = load ptr, ptr %8, align 8, !tbaa !104
  %122 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %121, i32 0, i32 4
  %123 = load float, ptr %122, align 4, !tbaa !129
  %124 = load i32, ptr %19, align 4, !tbaa !16
  %125 = sitofp i32 %124 to float
  %126 = fmul reassoc nsz arcp contract afn float %125, %123
  %127 = fptosi float %126 to i32
  store i32 %127, ptr %19, align 4, !tbaa !16
  %128 = load ptr, ptr %8, align 8, !tbaa !104
  %129 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %128, i32 0, i32 4
  %130 = load float, ptr %129, align 4, !tbaa !129
  %131 = load i32, ptr %20, align 4, !tbaa !16
  %132 = sitofp i32 %131 to float
  %133 = fmul reassoc nsz arcp contract afn float %132, %130
  %134 = fptosi float %133 to i32
  store i32 %134, ptr %20, align 4, !tbaa !16
  %135 = load i32, ptr %20, align 4, !tbaa !16
  %136 = sitofp i32 %135 to float
  %137 = load i32, ptr %12, align 4, !tbaa !16
  %138 = sitofp i32 %137 to float
  %139 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %136, float %138)
  %140 = fptosi float %139 to i32
  store i32 %140, ptr %12, align 4, !tbaa !16
  %141 = load i32, ptr %19, align 4, !tbaa !16
  %142 = sitofp i32 %141 to float
  %143 = load i32, ptr %11, align 4, !tbaa !16
  %144 = sitofp i32 %143 to float
  %145 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %142, float %144)
  %146 = fptosi float %145 to i32
  store i32 %146, ptr %11, align 4, !tbaa !16
  %147 = load i32, ptr %19, align 4, !tbaa !16
  %148 = load i32, ptr %21, align 4, !tbaa !16
  %149 = add nsw i32 %147, %148
  %150 = sitofp i32 %149 to float
  %151 = load i32, ptr %9, align 4, !tbaa !16
  %152 = sitofp i32 %151 to float
  %153 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %150, float %152)
  %154 = fptosi float %153 to i32
  store i32 %154, ptr %9, align 4, !tbaa !16
  %155 = load i32, ptr %20, align 4, !tbaa !16
  %156 = load i32, ptr %22, align 4, !tbaa !16
  %157 = add nsw i32 %155, %156
  %158 = sitofp i32 %157 to float
  %159 = load i32, ptr %10, align 4, !tbaa !16
  %160 = sitofp i32 %159 to float
  %161 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %158, float %160)
  %162 = fptosi float %161 to i32
  store i32 %162, ptr %10, align 4, !tbaa !16
  store i32 0, ptr %16, align 4
  br label %163

163:                                              ; preds = %106, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #12
  %164 = load i32, ptr %16, align 4
  switch i32 %164, label %167 [
    i32 0, label %165
  ]

165:                                              ; preds = %163
  br label %166

166:                                              ; preds = %165, %75
  store i32 0, ptr %16, align 4
  br label %167

167:                                              ; preds = %166, %163, %98
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  %168 = load i32, ptr %16, align 4
  switch i32 %168, label %328 [
    i32 0, label %169
    i32 4, label %170
  ]

169:                                              ; preds = %167
  br label %170

170:                                              ; preds = %169, %167
  %171 = load ptr, ptr %15, align 8, !tbaa !89
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %170
  %174 = load ptr, ptr %15, align 8, !tbaa !89
  %175 = getelementptr inbounds nuw %struct._GList, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !96
  br label %178

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %177, %173
  %179 = phi ptr [ %176, %173 ], [ null, %177 ]
  store ptr %179, ptr %15, align 8, !tbaa !89
  br label %71

180:                                              ; preds = %74
  br label %181

181:                                              ; preds = %180, %61, %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #12
  %182 = load ptr, ptr %6, align 8, !tbaa !13
  %183 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %182, i32 0, i32 16
  %184 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %183, i32 0, i32 2
  %185 = load i32, ptr %184, align 8, !tbaa !130
  %186 = sitofp i32 %185 to float
  %187 = load ptr, ptr %8, align 8, !tbaa !104
  %188 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %187, i32 0, i32 4
  %189 = load float, ptr %188, align 4, !tbaa !129
  %190 = fmul reassoc nsz arcp contract afn float %186, %189
  store float %190, ptr %23, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #12
  %191 = load ptr, ptr %6, align 8, !tbaa !13
  %192 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %191, i32 0, i32 16
  %193 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 4, !tbaa !131
  %195 = sitofp i32 %194 to float
  %196 = load ptr, ptr %8, align 8, !tbaa !104
  %197 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %196, i32 0, i32 4
  %198 = load float, ptr %197, align 4, !tbaa !129
  %199 = fmul reassoc nsz arcp contract afn float %195, %198
  store float %199, ptr %24, align 4, !tbaa !37
  %200 = load i32, ptr %11, align 4, !tbaa !16
  %201 = sitofp i32 %200 to float
  %202 = load float, ptr %23, align 4, !tbaa !37
  %203 = fsub reassoc nsz arcp contract afn float %202, 1.000000e+00
  %204 = fcmp reassoc nsz arcp contract afn ogt float %201, %203
  br i1 %204, label %205, label %208

205:                                              ; preds = %181
  %206 = load float, ptr %23, align 4, !tbaa !37
  %207 = fsub reassoc nsz arcp contract afn float %206, 1.000000e+00
  br label %217

208:                                              ; preds = %181
  %209 = load i32, ptr %11, align 4, !tbaa !16
  %210 = icmp slt i32 %209, 0
  br i1 %210, label %211, label %212

211:                                              ; preds = %208
  br label %214

212:                                              ; preds = %208
  %213 = load i32, ptr %11, align 4, !tbaa !16
  br label %214

214:                                              ; preds = %212, %211
  %215 = phi i32 [ 0, %211 ], [ %213, %212 ]
  %216 = sitofp i32 %215 to float
  br label %217

217:                                              ; preds = %214, %205
  %218 = phi reassoc nsz arcp contract afn float [ %207, %205 ], [ %216, %214 ]
  %219 = fptosi float %218 to i32
  %220 = load ptr, ptr %8, align 8, !tbaa !104
  %221 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %220, i32 0, i32 0
  store i32 %219, ptr %221, align 4, !tbaa !109
  %222 = load i32, ptr %12, align 4, !tbaa !16
  %223 = sitofp i32 %222 to float
  %224 = load float, ptr %24, align 4, !tbaa !37
  %225 = fsub reassoc nsz arcp contract afn float %224, 1.000000e+00
  %226 = fcmp reassoc nsz arcp contract afn ogt float %223, %225
  br i1 %226, label %227, label %230

227:                                              ; preds = %217
  %228 = load float, ptr %24, align 4, !tbaa !37
  %229 = fsub reassoc nsz arcp contract afn float %228, 1.000000e+00
  br label %239

230:                                              ; preds = %217
  %231 = load i32, ptr %12, align 4, !tbaa !16
  %232 = icmp slt i32 %231, 0
  br i1 %232, label %233, label %234

233:                                              ; preds = %230
  br label %236

234:                                              ; preds = %230
  %235 = load i32, ptr %12, align 4, !tbaa !16
  br label %236

236:                                              ; preds = %234, %233
  %237 = phi i32 [ 0, %233 ], [ %235, %234 ]
  %238 = sitofp i32 %237 to float
  br label %239

239:                                              ; preds = %236, %227
  %240 = phi reassoc nsz arcp contract afn float [ %229, %227 ], [ %238, %236 ]
  %241 = fptosi float %240 to i32
  %242 = load ptr, ptr %8, align 8, !tbaa !104
  %243 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %242, i32 0, i32 1
  store i32 %241, ptr %243, align 4, !tbaa !111
  %244 = load i32, ptr %9, align 4, !tbaa !16
  %245 = load ptr, ptr %8, align 8, !tbaa !104
  %246 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %245, i32 0, i32 0
  %247 = load i32, ptr %246, align 4, !tbaa !109
  %248 = sub nsw i32 %244, %247
  %249 = sitofp i32 %248 to float
  %250 = load float, ptr %23, align 4, !tbaa !37
  %251 = load ptr, ptr %8, align 8, !tbaa !104
  %252 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %251, i32 0, i32 0
  %253 = load i32, ptr %252, align 4, !tbaa !109
  %254 = sitofp i32 %253 to float
  %255 = fsub reassoc nsz arcp contract afn float %250, %254
  %256 = fcmp reassoc nsz arcp contract afn ogt float %249, %255
  br i1 %256, label %257, label %264

257:                                              ; preds = %239
  %258 = load float, ptr %23, align 4, !tbaa !37
  %259 = load ptr, ptr %8, align 8, !tbaa !104
  %260 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %259, i32 0, i32 0
  %261 = load i32, ptr %260, align 4, !tbaa !109
  %262 = sitofp i32 %261 to float
  %263 = fsub reassoc nsz arcp contract afn float %258, %262
  br label %281

264:                                              ; preds = %239
  %265 = load i32, ptr %9, align 4, !tbaa !16
  %266 = load ptr, ptr %8, align 8, !tbaa !104
  %267 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %266, i32 0, i32 0
  %268 = load i32, ptr %267, align 4, !tbaa !109
  %269 = sub nsw i32 %265, %268
  %270 = icmp slt i32 %269, 1
  br i1 %270, label %271, label %272

271:                                              ; preds = %264
  br label %278

272:                                              ; preds = %264
  %273 = load i32, ptr %9, align 4, !tbaa !16
  %274 = load ptr, ptr %8, align 8, !tbaa !104
  %275 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 4, !tbaa !109
  %277 = sub nsw i32 %273, %276
  br label %278

278:                                              ; preds = %272, %271
  %279 = phi i32 [ 1, %271 ], [ %277, %272 ]
  %280 = sitofp i32 %279 to float
  br label %281

281:                                              ; preds = %278, %257
  %282 = phi reassoc nsz arcp contract afn float [ %263, %257 ], [ %280, %278 ]
  %283 = fptosi float %282 to i32
  %284 = load ptr, ptr %8, align 8, !tbaa !104
  %285 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %284, i32 0, i32 2
  store i32 %283, ptr %285, align 4, !tbaa !107
  %286 = load i32, ptr %10, align 4, !tbaa !16
  %287 = load ptr, ptr %8, align 8, !tbaa !104
  %288 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !111
  %290 = sub nsw i32 %286, %289
  %291 = sitofp i32 %290 to float
  %292 = load float, ptr %24, align 4, !tbaa !37
  %293 = load ptr, ptr %8, align 8, !tbaa !104
  %294 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !111
  %296 = sitofp i32 %295 to float
  %297 = fsub reassoc nsz arcp contract afn float %292, %296
  %298 = fcmp reassoc nsz arcp contract afn ogt float %291, %297
  br i1 %298, label %299, label %306

299:                                              ; preds = %281
  %300 = load float, ptr %24, align 4, !tbaa !37
  %301 = load ptr, ptr %8, align 8, !tbaa !104
  %302 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %301, i32 0, i32 1
  %303 = load i32, ptr %302, align 4, !tbaa !111
  %304 = sitofp i32 %303 to float
  %305 = fsub reassoc nsz arcp contract afn float %300, %304
  br label %323

306:                                              ; preds = %281
  %307 = load i32, ptr %10, align 4, !tbaa !16
  %308 = load ptr, ptr %8, align 8, !tbaa !104
  %309 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %308, i32 0, i32 1
  %310 = load i32, ptr %309, align 4, !tbaa !111
  %311 = sub nsw i32 %307, %310
  %312 = icmp slt i32 %311, 1
  br i1 %312, label %313, label %314

313:                                              ; preds = %306
  br label %320

314:                                              ; preds = %306
  %315 = load i32, ptr %10, align 4, !tbaa !16
  %316 = load ptr, ptr %8, align 8, !tbaa !104
  %317 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %316, i32 0, i32 1
  %318 = load i32, ptr %317, align 4, !tbaa !111
  %319 = sub nsw i32 %315, %318
  br label %320

320:                                              ; preds = %314, %313
  %321 = phi i32 [ 1, %313 ], [ %319, %314 ]
  %322 = sitofp i32 %321 to float
  br label %323

323:                                              ; preds = %320, %299
  %324 = phi reassoc nsz arcp contract afn float [ %305, %299 ], [ %322, %320 ]
  %325 = fptosi float %324 to i32
  %326 = load ptr, ptr %8, align 8, !tbaa !104
  %327 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %326, i32 0, i32 3
  store i32 %325, ptr %327, align 4, !tbaa !110
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  ret void

328:                                              ; preds = %167
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @dt_masks_get_from_id_ext(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @masks_form_is_in_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
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
  store ptr %2, ptr %9, align 8, !tbaa !26
  store ptr %3, ptr %10, align 8, !tbaa !104
  store ptr %4, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %9, align 8, !tbaa !26
  %20 = call i32 @dt_masks_get_area(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %14, ptr noundef %15, ptr noundef %12, ptr noundef %13)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %89

23:                                               ; preds = %5
  %24 = load ptr, ptr %10, align 8, !tbaa !104
  %25 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %24, i32 0, i32 4
  %26 = load float, ptr %25, align 4, !tbaa !129
  %27 = load i32, ptr %14, align 4, !tbaa !16
  %28 = sitofp i32 %27 to float
  %29 = fmul reassoc nsz arcp contract afn float %28, %26
  %30 = fptosi float %29 to i32
  store i32 %30, ptr %14, align 4, !tbaa !16
  %31 = load ptr, ptr %10, align 8, !tbaa !104
  %32 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %31, i32 0, i32 4
  %33 = load float, ptr %32, align 4, !tbaa !129
  %34 = load i32, ptr %15, align 4, !tbaa !16
  %35 = sitofp i32 %34 to float
  %36 = fmul reassoc nsz arcp contract afn float %35, %33
  %37 = fptosi float %36 to i32
  store i32 %37, ptr %15, align 4, !tbaa !16
  %38 = load ptr, ptr %10, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %38, i32 0, i32 4
  %40 = load float, ptr %39, align 4, !tbaa !129
  %41 = load i32, ptr %12, align 4, !tbaa !16
  %42 = sitofp i32 %41 to float
  %43 = fmul reassoc nsz arcp contract afn float %42, %40
  %44 = fptosi float %43 to i32
  store i32 %44, ptr %12, align 4, !tbaa !16
  %45 = load ptr, ptr %10, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %45, i32 0, i32 4
  %47 = load float, ptr %46, align 4, !tbaa !129
  %48 = load i32, ptr %13, align 4, !tbaa !16
  %49 = sitofp i32 %48 to float
  %50 = fmul reassoc nsz arcp contract afn float %49, %47
  %51 = fptosi float %50 to i32
  store i32 %51, ptr %13, align 4, !tbaa !16
  %52 = load i32, ptr %13, align 4, !tbaa !16
  %53 = load ptr, ptr %11, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !111
  %56 = load ptr, ptr %11, align 8, !tbaa !104
  %57 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 4, !tbaa !110
  %59 = add nsw i32 %55, %58
  %60 = icmp sge i32 %52, %59
  br i1 %60, label %87, label %61

61:                                               ; preds = %23
  %62 = load i32, ptr %13, align 4, !tbaa !16
  %63 = load i32, ptr %15, align 4, !tbaa !16
  %64 = add nsw i32 %62, %63
  %65 = load ptr, ptr %11, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !111
  %68 = icmp sle i32 %64, %67
  br i1 %68, label %87, label %69

69:                                               ; preds = %61
  %70 = load i32, ptr %12, align 4, !tbaa !16
  %71 = load ptr, ptr %11, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !109
  %74 = load ptr, ptr %11, align 8, !tbaa !104
  %75 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %74, i32 0, i32 2
  %76 = load i32, ptr %75, align 4, !tbaa !107
  %77 = add nsw i32 %73, %76
  %78 = icmp sge i32 %70, %77
  br i1 %78, label %87, label %79

79:                                               ; preds = %69
  %80 = load i32, ptr %12, align 4, !tbaa !16
  %81 = load i32, ptr %14, align 4, !tbaa !16
  %82 = add nsw i32 %80, %81
  %83 = load ptr, ptr %11, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 4, !tbaa !109
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

declare i32 @dt_masks_get_source_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #8

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #8

; Function Attrs: nounwind uwtable
define hidden void @_process(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca [4 x float], align 16
  %25 = alloca [2 x float], align 4
  %26 = alloca [2 x float], align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca i32, align 4
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca float, align 4
  %57 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !6
  store ptr %1, ptr %9, align 8, !tbaa !13
  store ptr %2, ptr %10, align 8, !tbaa !132
  store ptr %3, ptr %11, align 8, !tbaa !132
  store ptr %4, ptr %12, align 8, !tbaa !104
  store ptr %5, ptr %13, align 8, !tbaa !104
  store i32 %6, ptr %14, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %58 = load ptr, ptr %9, align 8, !tbaa !13
  %59 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 16, !tbaa !133
  store ptr %60, ptr %15, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %61 = load ptr, ptr %9, align 8, !tbaa !13
  %62 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8, !tbaa !112
  store ptr %63, ptr %16, align 8, !tbaa !98
  %64 = load ptr, ptr %11, align 8, !tbaa !132
  %65 = load ptr, ptr %10, align 8, !tbaa !132
  %66 = load i32, ptr %14, align 4, !tbaa !16
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %12, align 8, !tbaa !104
  %69 = load ptr, ptr %13, align 8, !tbaa !104
  call void @dt_iop_copy_image_roi(ptr noundef %64, ptr noundef %65, i64 noundef %67, ptr noundef %68, ptr noundef %69)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #12
  %70 = load ptr, ptr %9, align 8, !tbaa !13
  %71 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !116
  %73 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %72, i32 0, i32 55
  %74 = load ptr, ptr %73, align 8, !tbaa !117
  %75 = load ptr, ptr %16, align 8, !tbaa !98
  %76 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %75, i32 0, i32 6
  %77 = load i32, ptr %76, align 4, !tbaa !101
  %78 = call ptr @dt_masks_get_from_id_ext(ptr noundef %74, i32 noundef %77)
  store ptr %78, ptr %17, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #12
  store i32 0, ptr %18, align 4, !tbaa !16
  %79 = load ptr, ptr %17, align 8, !tbaa !26
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %818

81:                                               ; preds = %7
  %82 = load ptr, ptr %17, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !100
  %85 = and i32 %84, 4
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %818

87:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #12
  %88 = load ptr, ptr %17, align 8, !tbaa !26
  %89 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !43
  store ptr %90, ptr %19, align 8, !tbaa !89
  br label %91

91:                                               ; preds = %815, %87
  %92 = load i32, ptr %18, align 4, !tbaa !16
  %93 = icmp slt i32 %92, 64
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %19, align 8, !tbaa !89
  %96 = icmp ne ptr %95, null
  br label %97

97:                                               ; preds = %94, %91
  %98 = phi i1 [ false, %91 ], [ %96, %94 ]
  br i1 %98, label %100, label %99

99:                                               ; preds = %97
  store i32 2, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #12
  br label %817

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #12
  %101 = load ptr, ptr %19, align 8, !tbaa !89
  %102 = getelementptr inbounds nuw %struct._GList, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 8, !tbaa !90
  store ptr %103, ptr %21, align 8, !tbaa !125
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #12
  %104 = load ptr, ptr %9, align 8, !tbaa !13
  %105 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !116
  %107 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %106, i32 0, i32 55
  %108 = load ptr, ptr %107, align 8, !tbaa !117
  %109 = load ptr, ptr %21, align 8, !tbaa !125
  %110 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %109, i32 0, i32 0
  %111 = load i32, ptr %110, align 4, !tbaa !127
  %112 = call ptr @dt_masks_get_from_id_ext(ptr noundef %108, i32 noundef %111)
  store ptr %112, ptr %22, align 8, !tbaa !26
  %113 = load ptr, ptr %22, align 8, !tbaa !26
  %114 = icmp ne ptr %113, null
  br i1 %114, label %116, label %115

115:                                              ; preds = %100
  store i32 4, ptr %20, align 4
  br label %802

116:                                              ; preds = %100
  %117 = load ptr, ptr %8, align 8, !tbaa !6
  %118 = load ptr, ptr %9, align 8, !tbaa !13
  %119 = load ptr, ptr %22, align 8, !tbaa !26
  %120 = load ptr, ptr %12, align 8, !tbaa !104
  %121 = load ptr, ptr %13, align 8, !tbaa !104
  %122 = call i32 @masks_form_is_in_roi(ptr noundef %117, ptr noundef %118, ptr noundef %119, ptr noundef %120, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %125, label %124

124:                                              ; preds = %116
  store i32 4, ptr %20, align 4
  br label %802

125:                                              ; preds = %116
  %126 = load ptr, ptr %15, align 8, !tbaa !134
  %127 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %126, i32 0, i32 1
  %128 = load i32, ptr %18, align 4, !tbaa !16
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [64 x i32], ptr %127, i64 0, i64 %129
  %131 = load i32, ptr %130, align 4, !tbaa !16
  %132 = icmp eq i32 %131, 1
  br i1 %132, label %133, label %509

133:                                              ; preds = %125
  %134 = load ptr, ptr %22, align 8, !tbaa !26
  %135 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !100
  %137 = and i32 %136, 1
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %509

139:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #12
  %140 = load ptr, ptr %22, align 8, !tbaa !26
  %141 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %140, i32 0, i32 0
  %142 = load ptr, ptr %141, align 8, !tbaa !43
  %143 = getelementptr inbounds nuw %struct._GList, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !90
  store ptr %144, ptr %23, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #12
  %145 = load ptr, ptr %9, align 8, !tbaa !13
  %146 = load ptr, ptr %12, align 8, !tbaa !104
  %147 = load ptr, ptr %23, align 8, !tbaa !32
  %148 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [2 x float], ptr %148, i64 0, i64 0
  %150 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  call void @masks_point_denormalize(ptr noundef %145, ptr noundef %146, ptr noundef %149, i64 noundef 1, ptr noundef %150)
  %151 = load ptr, ptr %9, align 8, !tbaa !13
  %152 = load ptr, ptr %12, align 8, !tbaa !104
  %153 = load ptr, ptr %22, align 8, !tbaa !26
  %154 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %153, i32 0, i32 3
  %155 = getelementptr inbounds [2 x float], ptr %154, i64 0, i64 0
  %156 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %157 = getelementptr inbounds float, ptr %156, i64 2
  call void @masks_point_denormalize(ptr noundef %151, ptr noundef %152, ptr noundef %155, i64 noundef 1, ptr noundef %157)
  %158 = load ptr, ptr %8, align 8, !tbaa !6
  %159 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %158, i32 0, i32 77
  %160 = load ptr, ptr %159, align 8, !tbaa !46
  %161 = load ptr, ptr %9, align 8, !tbaa !13
  %162 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8, !tbaa !116
  %164 = load ptr, ptr %8, align 8, !tbaa !6
  %165 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %164, i32 0, i32 59
  %166 = load i32, ptr %165, align 16, !tbaa !136
  %167 = sitofp i32 %166 to double
  %168 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %169 = call i32 @dt_dev_distort_transform_plus(ptr noundef %160, ptr noundef %163, double noundef %167, i32 noundef 3, ptr noundef %168, i64 noundef 2)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %139
  store i32 4, ptr %20, align 4
  br label %506

172:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #12
  %173 = load ptr, ptr %23, align 8, !tbaa !32
  %174 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %173, i32 0, i32 1
  %175 = load float, ptr %174, align 4, !tbaa !40
  store float %175, ptr %25, align 4, !tbaa !37
  %176 = getelementptr inbounds float, ptr %25, i64 1
  %177 = load ptr, ptr %23, align 8, !tbaa !32
  %178 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %177, i32 0, i32 1
  %179 = load float, ptr %178, align 4, !tbaa !40
  store float %179, ptr %176, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #12
  %180 = load ptr, ptr %9, align 8, !tbaa !13
  %181 = load ptr, ptr %12, align 8, !tbaa !104
  %182 = getelementptr inbounds [2 x float], ptr %25, i64 0, i64 0
  %183 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  call void @masks_point_denormalize(ptr noundef %180, ptr noundef %181, ptr noundef %182, i64 noundef 1, ptr noundef %183)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #12
  %184 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  %185 = load float, ptr %184, align 4, !tbaa !37
  %186 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !37
  %188 = fcmp reassoc nsz arcp contract afn olt float %185, %187
  br i1 %188, label %189, label %192

189:                                              ; preds = %172
  %190 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  %191 = load float, ptr %190, align 4, !tbaa !37
  br label %195

192:                                              ; preds = %172
  %193 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !37
  br label %195

195:                                              ; preds = %192, %189
  %196 = phi reassoc nsz arcp contract afn float [ %191, %189 ], [ %194, %192 ]
  %197 = fptosi float %196 to i32
  store i32 %197, ptr %27, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #12
  %198 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 0
  %199 = load float, ptr %198, align 16, !tbaa !37
  %200 = load i32, ptr %27, align 4, !tbaa !16
  %201 = sitofp i32 %200 to float
  %202 = fsub reassoc nsz arcp contract afn float %199, %201
  %203 = fptosi float %202 to i32
  store i32 %203, ptr %28, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #12
  %204 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 1
  %205 = load float, ptr %204, align 4, !tbaa !37
  %206 = load i32, ptr %27, align 4, !tbaa !16
  %207 = sitofp i32 %206 to float
  %208 = fsub reassoc nsz arcp contract afn float %205, %207
  %209 = fptosi float %208 to i32
  store i32 %209, ptr %29, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #12
  %210 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 2
  %211 = load float, ptr %210, align 8, !tbaa !37
  %212 = load i32, ptr %27, align 4, !tbaa !16
  %213 = sitofp i32 %212 to float
  %214 = fsub reassoc nsz arcp contract afn float %211, %213
  %215 = fptosi float %214 to i32
  store i32 %215, ptr %30, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #12
  %216 = getelementptr inbounds [4 x float], ptr %24, i64 0, i64 3
  %217 = load float, ptr %216, align 4, !tbaa !37
  %218 = load i32, ptr %27, align 4, !tbaa !16
  %219 = sitofp i32 %218 to float
  %220 = fsub reassoc nsz arcp contract afn float %217, %219
  %221 = fptosi float %220 to i32
  store i32 %221, ptr %31, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #12
  %222 = load i32, ptr %28, align 4, !tbaa !16
  %223 = load i32, ptr %30, align 4, !tbaa !16
  %224 = sub nsw i32 %222, %223
  store i32 %224, ptr %32, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #12
  %225 = load i32, ptr %29, align 4, !tbaa !16
  %226 = load i32, ptr %31, align 4, !tbaa !16
  %227 = sub nsw i32 %225, %226
  store i32 %227, ptr %33, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #12
  %228 = load i32, ptr %27, align 4, !tbaa !16
  %229 = mul nsw i32 2, %228
  store i32 %229, ptr %34, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #12
  %230 = load i32, ptr %27, align 4, !tbaa !16
  %231 = mul nsw i32 2, %230
  store i32 %231, ptr %35, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #12
  %232 = load i32, ptr %27, align 4, !tbaa !16
  %233 = mul nsw i32 2, %232
  %234 = add nsw i32 %233, 1
  %235 = sext i32 %234 to i64
  %236 = mul i64 4, %235
  %237 = call noalias ptr @malloc(i64 noundef %236) #13
  store ptr %237, ptr %36, align 8, !tbaa !132
  %238 = load i32, ptr %27, align 4, !tbaa !16
  %239 = icmp sgt i32 %238, 0
  br i1 %239, label %240, label %273

240:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #12
  %241 = load i32, ptr %27, align 4, !tbaa !16
  %242 = sub nsw i32 0, %241
  store i32 %242, ptr %37, align 4, !tbaa !16
  br label %243

243:                                              ; preds = %269, %240
  %244 = load i32, ptr %37, align 4, !tbaa !16
  %245 = load i32, ptr %27, align 4, !tbaa !16
  %246 = icmp sle i32 %244, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %243
  store i32 5, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #12
  br label %272

248:                                              ; preds = %243
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #12
  %249 = load i32, ptr %37, align 4, !tbaa !16
  %250 = sitofp i32 %249 to float
  %251 = load i32, ptr %27, align 4, !tbaa !16
  %252 = sitofp i32 %251 to float
  %253 = fdiv reassoc nsz arcp contract afn float %250, %252
  %254 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %253)
  %255 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %254
  store float %255, ptr %38, align 4, !tbaa !37
  %256 = load float, ptr %38, align 4, !tbaa !37
  %257 = load float, ptr %38, align 4, !tbaa !37
  %258 = fmul reassoc nsz arcp contract afn float %256, %257
  %259 = load float, ptr %38, align 4, !tbaa !37
  %260 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %259
  %261 = fsub reassoc nsz arcp contract afn float 3.000000e+00, %260
  %262 = fmul reassoc nsz arcp contract afn float %258, %261
  %263 = load ptr, ptr %36, align 8, !tbaa !132
  %264 = load i32, ptr %27, align 4, !tbaa !16
  %265 = load i32, ptr %37, align 4, !tbaa !16
  %266 = add nsw i32 %264, %265
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds float, ptr %263, i64 %267
  store float %262, ptr %268, align 4, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #12
  br label %269

269:                                              ; preds = %248
  %270 = load i32, ptr %37, align 4, !tbaa !16
  %271 = add nsw i32 %270, 1
  store i32 %271, ptr %37, align 4, !tbaa !16
  br label %243

272:                                              ; preds = %247
  br label %276

273:                                              ; preds = %195
  %274 = load ptr, ptr %36, align 8, !tbaa !132
  %275 = getelementptr inbounds float, ptr %274, i64 0
  store float 1.000000e+00, ptr %275, align 4, !tbaa !37
  br label %276

276:                                              ; preds = %273, %272
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #12
  %277 = load i32, ptr %29, align 4, !tbaa !16
  store i32 %277, ptr %39, align 4, !tbaa !16
  br label %278

278:                                              ; preds = %501, %276
  %279 = load i32, ptr %39, align 4, !tbaa !16
  %280 = load i32, ptr %29, align 4, !tbaa !16
  %281 = load i32, ptr %35, align 4, !tbaa !16
  %282 = add nsw i32 %280, %281
  %283 = icmp slt i32 %279, %282
  br i1 %283, label %285, label %284

284:                                              ; preds = %278
  store i32 8, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #12
  br label %504

285:                                              ; preds = %278
  %286 = load i32, ptr %39, align 4, !tbaa !16
  %287 = load ptr, ptr %13, align 8, !tbaa !104
  %288 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %287, i32 0, i32 1
  %289 = load i32, ptr %288, align 4, !tbaa !111
  %290 = icmp slt i32 %286, %289
  br i1 %290, label %301, label %291

291:                                              ; preds = %285
  %292 = load i32, ptr %39, align 4, !tbaa !16
  %293 = load ptr, ptr %13, align 8, !tbaa !104
  %294 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 4, !tbaa !111
  %296 = load ptr, ptr %13, align 8, !tbaa !104
  %297 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %296, i32 0, i32 3
  %298 = load i32, ptr %297, align 4, !tbaa !110
  %299 = add nsw i32 %295, %298
  %300 = icmp sge i32 %292, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %291, %285
  br label %501

302:                                              ; preds = %291
  %303 = load i32, ptr %39, align 4, !tbaa !16
  %304 = load i32, ptr %33, align 4, !tbaa !16
  %305 = sub nsw i32 %303, %304
  %306 = load ptr, ptr %12, align 8, !tbaa !104
  %307 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %306, i32 0, i32 1
  %308 = load i32, ptr %307, align 4, !tbaa !111
  %309 = icmp slt i32 %305, %308
  br i1 %309, label %322, label %310

310:                                              ; preds = %302
  %311 = load i32, ptr %39, align 4, !tbaa !16
  %312 = load i32, ptr %33, align 4, !tbaa !16
  %313 = sub nsw i32 %311, %312
  %314 = load ptr, ptr %12, align 8, !tbaa !104
  %315 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %314, i32 0, i32 1
  %316 = load i32, ptr %315, align 4, !tbaa !111
  %317 = load ptr, ptr %12, align 8, !tbaa !104
  %318 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %317, i32 0, i32 3
  %319 = load i32, ptr %318, align 4, !tbaa !110
  %320 = add nsw i32 %316, %319
  %321 = icmp sge i32 %313, %320
  br i1 %321, label %322, label %323

322:                                              ; preds = %310, %302
  br label %501

323:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #12
  %324 = load i32, ptr %28, align 4, !tbaa !16
  store i32 %324, ptr %40, align 4, !tbaa !16
  br label %325

325:                                              ; preds = %497, %323
  %326 = load i32, ptr %40, align 4, !tbaa !16
  %327 = load i32, ptr %28, align 4, !tbaa !16
  %328 = load i32, ptr %34, align 4, !tbaa !16
  %329 = add nsw i32 %327, %328
  %330 = icmp slt i32 %326, %329
  br i1 %330, label %332, label %331

331:                                              ; preds = %325
  store i32 11, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #12
  br label %500

332:                                              ; preds = %325
  %333 = load i32, ptr %40, align 4, !tbaa !16
  %334 = load ptr, ptr %13, align 8, !tbaa !104
  %335 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %334, i32 0, i32 0
  %336 = load i32, ptr %335, align 4, !tbaa !109
  %337 = icmp slt i32 %333, %336
  br i1 %337, label %348, label %338

338:                                              ; preds = %332
  %339 = load i32, ptr %40, align 4, !tbaa !16
  %340 = load ptr, ptr %13, align 8, !tbaa !104
  %341 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %340, i32 0, i32 0
  %342 = load i32, ptr %341, align 4, !tbaa !109
  %343 = load ptr, ptr %13, align 8, !tbaa !104
  %344 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %343, i32 0, i32 2
  %345 = load i32, ptr %344, align 4, !tbaa !107
  %346 = add nsw i32 %342, %345
  %347 = icmp sge i32 %339, %346
  br i1 %347, label %348, label %349

348:                                              ; preds = %338, %332
  br label %497

349:                                              ; preds = %338
  %350 = load i32, ptr %40, align 4, !tbaa !16
  %351 = load i32, ptr %32, align 4, !tbaa !16
  %352 = sub nsw i32 %350, %351
  %353 = load ptr, ptr %12, align 8, !tbaa !104
  %354 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %353, i32 0, i32 0
  %355 = load i32, ptr %354, align 4, !tbaa !109
  %356 = icmp slt i32 %352, %355
  br i1 %356, label %369, label %357

357:                                              ; preds = %349
  %358 = load i32, ptr %40, align 4, !tbaa !16
  %359 = load i32, ptr %32, align 4, !tbaa !16
  %360 = sub nsw i32 %358, %359
  %361 = load ptr, ptr %12, align 8, !tbaa !104
  %362 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %361, i32 0, i32 0
  %363 = load i32, ptr %362, align 4, !tbaa !109
  %364 = load ptr, ptr %12, align 8, !tbaa !104
  %365 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %364, i32 0, i32 2
  %366 = load i32, ptr %365, align 4, !tbaa !107
  %367 = add nsw i32 %363, %366
  %368 = icmp sge i32 %360, %367
  br i1 %368, label %369, label %370

369:                                              ; preds = %357, %349
  br label %497

370:                                              ; preds = %357
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #12
  %371 = load ptr, ptr %36, align 8, !tbaa !132
  %372 = load i32, ptr %40, align 4, !tbaa !16
  %373 = load i32, ptr %28, align 4, !tbaa !16
  %374 = sub nsw i32 %372, %373
  %375 = add nsw i32 %374, 1
  %376 = sext i32 %375 to i64
  %377 = getelementptr inbounds float, ptr %371, i64 %376
  %378 = load float, ptr %377, align 4, !tbaa !37
  %379 = load ptr, ptr %36, align 8, !tbaa !132
  %380 = load i32, ptr %39, align 4, !tbaa !16
  %381 = load i32, ptr %29, align 4, !tbaa !16
  %382 = sub nsw i32 %380, %381
  %383 = add nsw i32 %382, 1
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds float, ptr %379, i64 %384
  %386 = load float, ptr %385, align 4, !tbaa !37
  %387 = fmul reassoc nsz arcp contract afn float %378, %386
  store float %387, ptr %41, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #12
  store i32 0, ptr %42, align 4, !tbaa !16
  br label %388

388:                                              ; preds = %493, %370
  %389 = load i32, ptr %42, align 4, !tbaa !16
  %390 = load i32, ptr %14, align 4, !tbaa !16
  %391 = icmp slt i32 %389, %390
  br i1 %391, label %393, label %392

392:                                              ; preds = %388
  store i32 14, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #12
  br label %496

393:                                              ; preds = %388
  %394 = load ptr, ptr %11, align 8, !tbaa !132
  %395 = load i32, ptr %14, align 4, !tbaa !16
  %396 = sext i32 %395 to i64
  %397 = load ptr, ptr %13, align 8, !tbaa !104
  %398 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %397, i32 0, i32 2
  %399 = load i32, ptr %398, align 4, !tbaa !107
  %400 = sext i32 %399 to i64
  %401 = load i32, ptr %39, align 4, !tbaa !16
  %402 = load ptr, ptr %13, align 8, !tbaa !104
  %403 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %402, i32 0, i32 1
  %404 = load i32, ptr %403, align 4, !tbaa !111
  %405 = sub nsw i32 %401, %404
  %406 = sext i32 %405 to i64
  %407 = mul i64 %400, %406
  %408 = load i32, ptr %40, align 4, !tbaa !16
  %409 = sext i32 %408 to i64
  %410 = add i64 %407, %409
  %411 = load ptr, ptr %13, align 8, !tbaa !104
  %412 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %411, i32 0, i32 0
  %413 = load i32, ptr %412, align 4, !tbaa !109
  %414 = sext i32 %413 to i64
  %415 = sub i64 %410, %414
  %416 = mul i64 %396, %415
  %417 = load i32, ptr %42, align 4, !tbaa !16
  %418 = sext i32 %417 to i64
  %419 = add i64 %416, %418
  %420 = getelementptr inbounds nuw float, ptr %394, i64 %419
  %421 = load float, ptr %420, align 4, !tbaa !37
  %422 = load float, ptr %41, align 4, !tbaa !37
  %423 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %422
  %424 = fmul reassoc nsz arcp contract afn float %421, %423
  %425 = load ptr, ptr %10, align 8, !tbaa !132
  %426 = load i32, ptr %14, align 4, !tbaa !16
  %427 = sext i32 %426 to i64
  %428 = load ptr, ptr %12, align 8, !tbaa !104
  %429 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %428, i32 0, i32 2
  %430 = load i32, ptr %429, align 4, !tbaa !107
  %431 = sext i32 %430 to i64
  %432 = load i32, ptr %39, align 4, !tbaa !16
  %433 = load i32, ptr %29, align 4, !tbaa !16
  %434 = sub nsw i32 %432, %433
  %435 = load i32, ptr %31, align 4, !tbaa !16
  %436 = add nsw i32 %434, %435
  %437 = load ptr, ptr %12, align 8, !tbaa !104
  %438 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %437, i32 0, i32 1
  %439 = load i32, ptr %438, align 4, !tbaa !111
  %440 = sub nsw i32 %436, %439
  %441 = sext i32 %440 to i64
  %442 = mul i64 %431, %441
  %443 = load i32, ptr %40, align 4, !tbaa !16
  %444 = sext i32 %443 to i64
  %445 = add i64 %442, %444
  %446 = load i32, ptr %28, align 4, !tbaa !16
  %447 = sext i32 %446 to i64
  %448 = sub i64 %445, %447
  %449 = load i32, ptr %30, align 4, !tbaa !16
  %450 = sext i32 %449 to i64
  %451 = add i64 %448, %450
  %452 = load ptr, ptr %12, align 8, !tbaa !104
  %453 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %452, i32 0, i32 0
  %454 = load i32, ptr %453, align 4, !tbaa !109
  %455 = sext i32 %454 to i64
  %456 = sub i64 %451, %455
  %457 = mul i64 %427, %456
  %458 = load i32, ptr %42, align 4, !tbaa !16
  %459 = sext i32 %458 to i64
  %460 = add i64 %457, %459
  %461 = getelementptr inbounds nuw float, ptr %425, i64 %460
  %462 = load float, ptr %461, align 4, !tbaa !37
  %463 = load float, ptr %41, align 4, !tbaa !37
  %464 = fmul reassoc nsz arcp contract afn float %462, %463
  %465 = fadd reassoc nsz arcp contract afn float %424, %464
  %466 = load ptr, ptr %11, align 8, !tbaa !132
  %467 = load i32, ptr %14, align 4, !tbaa !16
  %468 = sext i32 %467 to i64
  %469 = load ptr, ptr %13, align 8, !tbaa !104
  %470 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %469, i32 0, i32 2
  %471 = load i32, ptr %470, align 4, !tbaa !107
  %472 = sext i32 %471 to i64
  %473 = load i32, ptr %39, align 4, !tbaa !16
  %474 = load ptr, ptr %13, align 8, !tbaa !104
  %475 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %474, i32 0, i32 1
  %476 = load i32, ptr %475, align 4, !tbaa !111
  %477 = sub nsw i32 %473, %476
  %478 = sext i32 %477 to i64
  %479 = mul i64 %472, %478
  %480 = load i32, ptr %40, align 4, !tbaa !16
  %481 = sext i32 %480 to i64
  %482 = add i64 %479, %481
  %483 = load ptr, ptr %13, align 8, !tbaa !104
  %484 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %483, i32 0, i32 0
  %485 = load i32, ptr %484, align 4, !tbaa !109
  %486 = sext i32 %485 to i64
  %487 = sub i64 %482, %486
  %488 = mul i64 %468, %487
  %489 = load i32, ptr %42, align 4, !tbaa !16
  %490 = sext i32 %489 to i64
  %491 = add i64 %488, %490
  %492 = getelementptr inbounds nuw float, ptr %466, i64 %491
  store float %465, ptr %492, align 4, !tbaa !37
  br label %493

493:                                              ; preds = %393
  %494 = load i32, ptr %42, align 4, !tbaa !16
  %495 = add nsw i32 %494, 1
  store i32 %495, ptr %42, align 4, !tbaa !16
  br label %388

496:                                              ; preds = %392
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #12
  br label %497

497:                                              ; preds = %496, %369, %348
  %498 = load i32, ptr %40, align 4, !tbaa !16
  %499 = add nsw i32 %498, 1
  store i32 %499, ptr %40, align 4, !tbaa !16
  br label %325

500:                                              ; preds = %331
  br label %501

501:                                              ; preds = %500, %322, %301
  %502 = load i32, ptr %39, align 4, !tbaa !16
  %503 = add nsw i32 %502, 1
  store i32 %503, ptr %39, align 4, !tbaa !16
  br label %278

504:                                              ; preds = %284
  %505 = load ptr, ptr %36, align 8, !tbaa !132
  call void @free(ptr noundef %505) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #12
  store i32 0, ptr %20, align 4
  br label %506

506:                                              ; preds = %504, %171
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #12
  %507 = load i32, ptr %20, align 4
  switch i32 %507, label %802 [
    i32 0, label %508
  ]

508:                                              ; preds = %506
  br label %801

509:                                              ; preds = %133, %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #12
  store ptr null, ptr %43, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #12
  %510 = load ptr, ptr %8, align 8, !tbaa !6
  %511 = load ptr, ptr %9, align 8, !tbaa !13
  %512 = load ptr, ptr %22, align 8, !tbaa !26
  %513 = call i32 @dt_masks_get_mask(ptr noundef %510, ptr noundef %511, ptr noundef %512, ptr noundef %43, ptr noundef %46, ptr noundef %47, ptr noundef %44, ptr noundef %45)
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #12
  %514 = load i32, ptr %45, align 4, !tbaa !16
  %515 = sitofp i32 %514 to float
  %516 = load ptr, ptr %12, align 8, !tbaa !104
  %517 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %516, i32 0, i32 4
  %518 = load float, ptr %517, align 4, !tbaa !129
  %519 = fmul reassoc nsz arcp contract afn float %515, %518
  %520 = fptosi float %519 to i32
  store i32 %520, ptr %48, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #12
  %521 = load i32, ptr %47, align 4, !tbaa !16
  %522 = sitofp i32 %521 to float
  %523 = load ptr, ptr %12, align 8, !tbaa !104
  %524 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %523, i32 0, i32 4
  %525 = load float, ptr %524, align 4, !tbaa !129
  %526 = fmul reassoc nsz arcp contract afn float %522, %525
  %527 = fptosi float %526 to i32
  store i32 %527, ptr %49, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #12
  %528 = load i32, ptr %44, align 4, !tbaa !16
  %529 = sitofp i32 %528 to float
  %530 = load ptr, ptr %12, align 8, !tbaa !104
  %531 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %530, i32 0, i32 4
  %532 = load float, ptr %531, align 4, !tbaa !129
  %533 = fmul reassoc nsz arcp contract afn float %529, %532
  %534 = fptosi float %533 to i32
  store i32 %534, ptr %50, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #12
  %535 = load i32, ptr %46, align 4, !tbaa !16
  %536 = sitofp i32 %535 to float
  %537 = load ptr, ptr %12, align 8, !tbaa !104
  %538 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %537, i32 0, i32 4
  %539 = load float, ptr %538, align 4, !tbaa !129
  %540 = fmul reassoc nsz arcp contract afn float %536, %539
  %541 = fptosi float %540 to i32
  store i32 %541, ptr %51, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #12
  store i32 0, ptr %52, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #12
  store i32 0, ptr %53, align 4, !tbaa !16
  %542 = load ptr, ptr %8, align 8, !tbaa !6
  %543 = load ptr, ptr %9, align 8, !tbaa !13
  %544 = load ptr, ptr %12, align 8, !tbaa !104
  %545 = load ptr, ptr %22, align 8, !tbaa !26
  %546 = call i32 @masks_get_delta(ptr noundef %542, ptr noundef %543, ptr noundef %544, ptr noundef %545, ptr noundef %52, ptr noundef %53)
  %547 = icmp ne i32 %546, 0
  br i1 %547, label %550, label %548

548:                                              ; preds = %509
  %549 = load ptr, ptr %43, align 8, !tbaa !132
  call void @free(ptr noundef %549) #12
  store i32 4, ptr %20, align 4
  br label %798

550:                                              ; preds = %509
  %551 = load i32, ptr %52, align 4, !tbaa !16
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %556, label %553

553:                                              ; preds = %550
  %554 = load i32, ptr %53, align 4, !tbaa !16
  %555 = icmp ne i32 %554, 0
  br i1 %555, label %556, label %796

556:                                              ; preds = %553, %550
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #12
  %557 = load i32, ptr %48, align 4, !tbaa !16
  %558 = add nsw i32 %557, 1
  store i32 %558, ptr %54, align 4, !tbaa !16
  br label %559

559:                                              ; preds = %792, %556
  %560 = load i32, ptr %54, align 4, !tbaa !16
  %561 = load i32, ptr %48, align 4, !tbaa !16
  %562 = load i32, ptr %49, align 4, !tbaa !16
  %563 = add nsw i32 %561, %562
  %564 = sub nsw i32 %563, 1
  %565 = icmp slt i32 %560, %564
  br i1 %565, label %567, label %566

566:                                              ; preds = %559
  store i32 17, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #12
  br label %795

567:                                              ; preds = %559
  %568 = load i32, ptr %54, align 4, !tbaa !16
  %569 = load ptr, ptr %13, align 8, !tbaa !104
  %570 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %569, i32 0, i32 1
  %571 = load i32, ptr %570, align 4, !tbaa !111
  %572 = icmp slt i32 %568, %571
  br i1 %572, label %583, label %573

573:                                              ; preds = %567
  %574 = load i32, ptr %54, align 4, !tbaa !16
  %575 = load ptr, ptr %13, align 8, !tbaa !104
  %576 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %575, i32 0, i32 1
  %577 = load i32, ptr %576, align 4, !tbaa !111
  %578 = load ptr, ptr %13, align 8, !tbaa !104
  %579 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %578, i32 0, i32 3
  %580 = load i32, ptr %579, align 4, !tbaa !110
  %581 = add nsw i32 %577, %580
  %582 = icmp sge i32 %574, %581
  br i1 %582, label %583, label %584

583:                                              ; preds = %573, %567
  br label %792

584:                                              ; preds = %573
  %585 = load i32, ptr %54, align 4, !tbaa !16
  %586 = load i32, ptr %53, align 4, !tbaa !16
  %587 = sub nsw i32 %585, %586
  %588 = load ptr, ptr %12, align 8, !tbaa !104
  %589 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %588, i32 0, i32 1
  %590 = load i32, ptr %589, align 4, !tbaa !111
  %591 = icmp slt i32 %587, %590
  br i1 %591, label %604, label %592

592:                                              ; preds = %584
  %593 = load i32, ptr %54, align 4, !tbaa !16
  %594 = load i32, ptr %53, align 4, !tbaa !16
  %595 = sub nsw i32 %593, %594
  %596 = load ptr, ptr %12, align 8, !tbaa !104
  %597 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %596, i32 0, i32 1
  %598 = load i32, ptr %597, align 4, !tbaa !111
  %599 = load ptr, ptr %12, align 8, !tbaa !104
  %600 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %599, i32 0, i32 3
  %601 = load i32, ptr %600, align 4, !tbaa !110
  %602 = add nsw i32 %598, %601
  %603 = icmp sge i32 %595, %602
  br i1 %603, label %604, label %605

604:                                              ; preds = %592, %584
  br label %792

605:                                              ; preds = %592
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #12
  %606 = load i32, ptr %50, align 4, !tbaa !16
  %607 = add nsw i32 %606, 1
  store i32 %607, ptr %55, align 4, !tbaa !16
  br label %608

608:                                              ; preds = %788, %605
  %609 = load i32, ptr %55, align 4, !tbaa !16
  %610 = load i32, ptr %50, align 4, !tbaa !16
  %611 = load i32, ptr %51, align 4, !tbaa !16
  %612 = add nsw i32 %610, %611
  %613 = sub nsw i32 %612, 1
  %614 = icmp slt i32 %609, %613
  br i1 %614, label %616, label %615

615:                                              ; preds = %608
  store i32 20, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #12
  br label %791

616:                                              ; preds = %608
  %617 = load i32, ptr %55, align 4, !tbaa !16
  %618 = load ptr, ptr %13, align 8, !tbaa !104
  %619 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %618, i32 0, i32 0
  %620 = load i32, ptr %619, align 4, !tbaa !109
  %621 = icmp slt i32 %617, %620
  br i1 %621, label %632, label %622

622:                                              ; preds = %616
  %623 = load i32, ptr %55, align 4, !tbaa !16
  %624 = load ptr, ptr %13, align 8, !tbaa !104
  %625 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %624, i32 0, i32 0
  %626 = load i32, ptr %625, align 4, !tbaa !109
  %627 = load ptr, ptr %13, align 8, !tbaa !104
  %628 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4, !tbaa !107
  %630 = add nsw i32 %626, %629
  %631 = icmp sge i32 %623, %630
  br i1 %631, label %632, label %633

632:                                              ; preds = %622, %616
  br label %788

633:                                              ; preds = %622
  %634 = load i32, ptr %55, align 4, !tbaa !16
  %635 = load i32, ptr %52, align 4, !tbaa !16
  %636 = sub nsw i32 %634, %635
  %637 = load ptr, ptr %12, align 8, !tbaa !104
  %638 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %637, i32 0, i32 0
  %639 = load i32, ptr %638, align 4, !tbaa !109
  %640 = icmp slt i32 %636, %639
  br i1 %640, label %653, label %641

641:                                              ; preds = %633
  %642 = load i32, ptr %55, align 4, !tbaa !16
  %643 = load i32, ptr %52, align 4, !tbaa !16
  %644 = sub nsw i32 %642, %643
  %645 = load ptr, ptr %12, align 8, !tbaa !104
  %646 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %645, i32 0, i32 0
  %647 = load i32, ptr %646, align 4, !tbaa !109
  %648 = load ptr, ptr %12, align 8, !tbaa !104
  %649 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %648, i32 0, i32 2
  %650 = load i32, ptr %649, align 4, !tbaa !107
  %651 = add nsw i32 %647, %650
  %652 = icmp sge i32 %644, %651
  br i1 %652, label %653, label %654

653:                                              ; preds = %641, %633
  br label %788

654:                                              ; preds = %641
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #12
  %655 = load ptr, ptr %43, align 8, !tbaa !132
  %656 = load i32, ptr %54, align 4, !tbaa !16
  %657 = load i32, ptr %48, align 4, !tbaa !16
  %658 = sub nsw i32 %656, %657
  %659 = sitofp i32 %658 to float
  %660 = load ptr, ptr %12, align 8, !tbaa !104
  %661 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %660, i32 0, i32 4
  %662 = load float, ptr %661, align 4, !tbaa !129
  %663 = fdiv reassoc nsz arcp contract afn float %659, %662
  %664 = fptosi float %663 to i32
  %665 = load i32, ptr %46, align 4, !tbaa !16
  %666 = mul nsw i32 %664, %665
  %667 = load i32, ptr %55, align 4, !tbaa !16
  %668 = load i32, ptr %50, align 4, !tbaa !16
  %669 = sub nsw i32 %667, %668
  %670 = sitofp i32 %669 to float
  %671 = load ptr, ptr %12, align 8, !tbaa !104
  %672 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %671, i32 0, i32 4
  %673 = load float, ptr %672, align 4, !tbaa !129
  %674 = fdiv reassoc nsz arcp contract afn float %670, %673
  %675 = fptosi float %674 to i32
  %676 = add nsw i32 %666, %675
  %677 = sext i32 %676 to i64
  %678 = getelementptr inbounds float, ptr %655, i64 %677
  %679 = load float, ptr %678, align 4, !tbaa !37
  %680 = load ptr, ptr %21, align 8, !tbaa !125
  %681 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %680, i32 0, i32 3
  %682 = load float, ptr %681, align 4, !tbaa !137
  %683 = fmul reassoc nsz arcp contract afn float %679, %682
  store float %683, ptr %56, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #12
  store i32 0, ptr %57, align 4, !tbaa !16
  br label %684

684:                                              ; preds = %784, %654
  %685 = load i32, ptr %57, align 4, !tbaa !16
  %686 = load i32, ptr %14, align 4, !tbaa !16
  %687 = icmp slt i32 %685, %686
  br i1 %687, label %689, label %688

688:                                              ; preds = %684
  store i32 23, ptr %20, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #12
  br label %787

689:                                              ; preds = %684
  %690 = load ptr, ptr %11, align 8, !tbaa !132
  %691 = load i32, ptr %14, align 4, !tbaa !16
  %692 = sext i32 %691 to i64
  %693 = load ptr, ptr %13, align 8, !tbaa !104
  %694 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %693, i32 0, i32 2
  %695 = load i32, ptr %694, align 4, !tbaa !107
  %696 = sext i32 %695 to i64
  %697 = load i32, ptr %54, align 4, !tbaa !16
  %698 = load ptr, ptr %13, align 8, !tbaa !104
  %699 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %698, i32 0, i32 1
  %700 = load i32, ptr %699, align 4, !tbaa !111
  %701 = sub nsw i32 %697, %700
  %702 = sext i32 %701 to i64
  %703 = mul i64 %696, %702
  %704 = load i32, ptr %55, align 4, !tbaa !16
  %705 = sext i32 %704 to i64
  %706 = add i64 %703, %705
  %707 = load ptr, ptr %13, align 8, !tbaa !104
  %708 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %707, i32 0, i32 0
  %709 = load i32, ptr %708, align 4, !tbaa !109
  %710 = sext i32 %709 to i64
  %711 = sub i64 %706, %710
  %712 = mul i64 %692, %711
  %713 = load i32, ptr %57, align 4, !tbaa !16
  %714 = sext i32 %713 to i64
  %715 = add i64 %712, %714
  %716 = getelementptr inbounds nuw float, ptr %690, i64 %715
  %717 = load float, ptr %716, align 4, !tbaa !37
  %718 = load float, ptr %56, align 4, !tbaa !37
  %719 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %718
  %720 = fmul reassoc nsz arcp contract afn float %717, %719
  %721 = load ptr, ptr %10, align 8, !tbaa !132
  %722 = load i32, ptr %14, align 4, !tbaa !16
  %723 = sext i32 %722 to i64
  %724 = load ptr, ptr %12, align 8, !tbaa !104
  %725 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %724, i32 0, i32 2
  %726 = load i32, ptr %725, align 4, !tbaa !107
  %727 = sext i32 %726 to i64
  %728 = load i32, ptr %54, align 4, !tbaa !16
  %729 = load i32, ptr %53, align 4, !tbaa !16
  %730 = sub nsw i32 %728, %729
  %731 = load ptr, ptr %12, align 8, !tbaa !104
  %732 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %731, i32 0, i32 1
  %733 = load i32, ptr %732, align 4, !tbaa !111
  %734 = sub nsw i32 %730, %733
  %735 = sext i32 %734 to i64
  %736 = mul i64 %727, %735
  %737 = load i32, ptr %55, align 4, !tbaa !16
  %738 = sext i32 %737 to i64
  %739 = add i64 %736, %738
  %740 = load i32, ptr %52, align 4, !tbaa !16
  %741 = sext i32 %740 to i64
  %742 = sub i64 %739, %741
  %743 = load ptr, ptr %12, align 8, !tbaa !104
  %744 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %743, i32 0, i32 0
  %745 = load i32, ptr %744, align 4, !tbaa !109
  %746 = sext i32 %745 to i64
  %747 = sub i64 %742, %746
  %748 = mul i64 %723, %747
  %749 = load i32, ptr %57, align 4, !tbaa !16
  %750 = sext i32 %749 to i64
  %751 = add i64 %748, %750
  %752 = getelementptr inbounds nuw float, ptr %721, i64 %751
  %753 = load float, ptr %752, align 4, !tbaa !37
  %754 = load float, ptr %56, align 4, !tbaa !37
  %755 = fmul reassoc nsz arcp contract afn float %753, %754
  %756 = fadd reassoc nsz arcp contract afn float %720, %755
  %757 = load ptr, ptr %11, align 8, !tbaa !132
  %758 = load i32, ptr %14, align 4, !tbaa !16
  %759 = sext i32 %758 to i64
  %760 = load ptr, ptr %13, align 8, !tbaa !104
  %761 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %760, i32 0, i32 2
  %762 = load i32, ptr %761, align 4, !tbaa !107
  %763 = sext i32 %762 to i64
  %764 = load i32, ptr %54, align 4, !tbaa !16
  %765 = load ptr, ptr %13, align 8, !tbaa !104
  %766 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %765, i32 0, i32 1
  %767 = load i32, ptr %766, align 4, !tbaa !111
  %768 = sub nsw i32 %764, %767
  %769 = sext i32 %768 to i64
  %770 = mul i64 %763, %769
  %771 = load i32, ptr %55, align 4, !tbaa !16
  %772 = sext i32 %771 to i64
  %773 = add i64 %770, %772
  %774 = load ptr, ptr %13, align 8, !tbaa !104
  %775 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %774, i32 0, i32 0
  %776 = load i32, ptr %775, align 4, !tbaa !109
  %777 = sext i32 %776 to i64
  %778 = sub i64 %773, %777
  %779 = mul i64 %759, %778
  %780 = load i32, ptr %57, align 4, !tbaa !16
  %781 = sext i32 %780 to i64
  %782 = add i64 %779, %781
  %783 = getelementptr inbounds nuw float, ptr %757, i64 %782
  store float %756, ptr %783, align 4, !tbaa !37
  br label %784

784:                                              ; preds = %689
  %785 = load i32, ptr %57, align 4, !tbaa !16
  %786 = add nsw i32 %785, 1
  store i32 %786, ptr %57, align 4, !tbaa !16
  br label %684

787:                                              ; preds = %688
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #12
  br label %788

788:                                              ; preds = %787, %653, %632
  %789 = load i32, ptr %55, align 4, !tbaa !16
  %790 = add nsw i32 %789, 1
  store i32 %790, ptr %55, align 4, !tbaa !16
  br label %608

791:                                              ; preds = %615
  br label %792

792:                                              ; preds = %791, %604, %583
  %793 = load i32, ptr %54, align 4, !tbaa !16
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %54, align 4, !tbaa !16
  br label %559

795:                                              ; preds = %566
  br label %796

796:                                              ; preds = %795, %553
  %797 = load ptr, ptr %43, align 8, !tbaa !132
  call void @free(ptr noundef %797) #12
  store i32 0, ptr %20, align 4
  br label %798

798:                                              ; preds = %796, %548
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #12
  %799 = load i32, ptr %20, align 4
  switch i32 %799, label %802 [
    i32 0, label %800
  ]

800:                                              ; preds = %798
  br label %801

801:                                              ; preds = %800, %508
  store i32 0, ptr %20, align 4
  br label %802

802:                                              ; preds = %801, %798, %506, %124, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #12
  %803 = load i32, ptr %20, align 4
  switch i32 %803, label %819 [
    i32 0, label %804
    i32 4, label %805
  ]

804:                                              ; preds = %802
  br label %805

805:                                              ; preds = %804, %802
  %806 = load i32, ptr %18, align 4, !tbaa !16
  %807 = add nsw i32 %806, 1
  store i32 %807, ptr %18, align 4, !tbaa !16
  %808 = load ptr, ptr %19, align 8, !tbaa !89
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %814

810:                                              ; preds = %805
  %811 = load ptr, ptr %19, align 8, !tbaa !89
  %812 = getelementptr inbounds nuw %struct._GList, ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8, !tbaa !96
  br label %815

814:                                              ; preds = %805
  br label %815

815:                                              ; preds = %814, %810
  %816 = phi ptr [ %813, %810 ], [ null, %814 ]
  store ptr %816, ptr %19, align 8, !tbaa !89
  br label %91

817:                                              ; preds = %99
  br label %818

818:                                              ; preds = %817, %81, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  ret void

819:                                              ; preds = %802
  unreachable
}

declare void @dt_iop_copy_image_roi(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @masks_point_denormalize(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !13
  store ptr %1, ptr %7, align 8, !tbaa !104
  store ptr %2, ptr %8, align 8, !tbaa !132
  store i64 %3, ptr %9, align 8, !tbaa !138
  store ptr %4, ptr %10, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %14 = load ptr, ptr %6, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !116
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 4
  %18 = load i32, ptr %17, align 16, !tbaa !139
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %7, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %20, i32 0, i32 4
  %22 = load float, ptr %21, align 4, !tbaa !129
  %23 = fmul reassoc nsz arcp contract afn float %19, %22
  store float %23, ptr %11, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  %24 = load ptr, ptr %6, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !116
  %27 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %26, i32 0, i32 5
  %28 = load i32, ptr %27, align 4, !tbaa !140
  %29 = sitofp i32 %28 to float
  %30 = load ptr, ptr %7, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %30, i32 0, i32 4
  %32 = load float, ptr %31, align 4, !tbaa !129
  %33 = fmul reassoc nsz arcp contract afn float %29, %32
  store float %33, ptr %12, align 4, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  store i64 0, ptr %13, align 8, !tbaa !138
  br label %34

34:                                               ; preds = %61, %5
  %35 = load i64, ptr %13, align 8, !tbaa !138
  %36 = load i64, ptr %9, align 8, !tbaa !138
  %37 = mul i64 %36, 2
  %38 = icmp ult i64 %35, %37
  br i1 %38, label %40, label %39

39:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  br label %64

40:                                               ; preds = %34
  %41 = load ptr, ptr %8, align 8, !tbaa !132
  %42 = load i64, ptr %13, align 8, !tbaa !138
  %43 = getelementptr inbounds nuw float, ptr %41, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !37
  %45 = load float, ptr %11, align 4, !tbaa !37
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  %47 = load ptr, ptr %10, align 8, !tbaa !132
  %48 = load i64, ptr %13, align 8, !tbaa !138
  %49 = getelementptr inbounds nuw float, ptr %47, i64 %48
  store float %46, ptr %49, align 4, !tbaa !37
  %50 = load ptr, ptr %8, align 8, !tbaa !132
  %51 = load i64, ptr %13, align 8, !tbaa !138
  %52 = add i64 %51, 1
  %53 = getelementptr inbounds nuw float, ptr %50, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !37
  %55 = load float, ptr %12, align 4, !tbaa !37
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  %57 = load ptr, ptr %10, align 8, !tbaa !132
  %58 = load i64, ptr %13, align 8, !tbaa !138
  %59 = add i64 %58, 1
  %60 = getelementptr inbounds nuw float, ptr %57, i64 %59
  store float %56, ptr %60, align 4, !tbaa !37
  br label %61

61:                                               ; preds = %40
  %62 = load i64, ptr %13, align 8, !tbaa !138
  %63 = add i64 %62, 2
  store i64 %63, ptr %13, align 8, !tbaa !138
  br label %34

64:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  ret void
}

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_masks_get_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #9 {
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
  store ptr %2, ptr %11, align 8, !tbaa !26
  store ptr %3, ptr %12, align 8, !tbaa !141
  store ptr %4, ptr %13, align 8, !tbaa !18
  store ptr %5, ptr %14, align 8, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !18
  store ptr %7, ptr %16, align 8, !tbaa !18
  %17 = load ptr, ptr %11, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = load ptr, ptr %9, align 8, !tbaa !6
  %28 = load ptr, ptr %10, align 8, !tbaa !13
  %29 = load ptr, ptr %11, align 8, !tbaa !26
  %30 = load ptr, ptr %12, align 8, !tbaa !141
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
define internal i32 @masks_get_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !104
  store ptr %3, ptr %10, align 8, !tbaa !26
  store ptr %4, ptr %11, align 8, !tbaa !18
  store ptr %5, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !16
  %17 = load ptr, ptr %10, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 8, !tbaa !100
  %20 = and i32 %19, 2
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %22, label %40

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %23 = load ptr, ptr %10, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !90
  store ptr %27, ptr %14, align 8, !tbaa !146
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = load ptr, ptr %9, align 8, !tbaa !104
  %31 = load ptr, ptr %14, align 8, !tbaa !146
  %32 = getelementptr inbounds nuw %struct.dt_masks_point_path_t, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [2 x float], ptr %32, i64 0, i64 0
  %34 = load ptr, ptr %10, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 0
  %37 = load ptr, ptr %11, align 8, !tbaa !18
  %38 = load ptr, ptr %12, align 8, !tbaa !18
  %39 = call i32 @masks_point_calc_delta(ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %33, ptr noundef %36, ptr noundef %37, ptr noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  br label %90

40:                                               ; preds = %6
  %41 = load ptr, ptr %10, align 8, !tbaa !26
  %42 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %41, i32 0, i32 1
  %43 = load i32, ptr %42, align 8, !tbaa !100
  %44 = and i32 %43, 1
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %64

46:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #12
  %47 = load ptr, ptr %10, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = getelementptr inbounds nuw %struct._GList, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !90
  store ptr %51, ptr %15, align 8, !tbaa !32
  %52 = load ptr, ptr %7, align 8, !tbaa !6
  %53 = load ptr, ptr %8, align 8, !tbaa !13
  %54 = load ptr, ptr %9, align 8, !tbaa !104
  %55 = load ptr, ptr %15, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [2 x float], ptr %56, i64 0, i64 0
  %58 = load ptr, ptr %10, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %58, i32 0, i32 3
  %60 = getelementptr inbounds [2 x float], ptr %59, i64 0, i64 0
  %61 = load ptr, ptr %11, align 8, !tbaa !18
  %62 = load ptr, ptr %12, align 8, !tbaa !18
  %63 = call i32 @masks_point_calc_delta(ptr noundef %52, ptr noundef %53, ptr noundef %54, ptr noundef %57, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #12
  br label %89

64:                                               ; preds = %40
  %65 = load ptr, ptr %10, align 8, !tbaa !26
  %66 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !100
  %68 = and i32 %67, 32
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %88

70:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #12
  %71 = load ptr, ptr %10, align 8, !tbaa !26
  %72 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %71, i32 0, i32 0
  %73 = load ptr, ptr %72, align 8, !tbaa !43
  %74 = getelementptr inbounds nuw %struct._GList, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  store ptr %75, ptr %16, align 8, !tbaa !148
  %76 = load ptr, ptr %7, align 8, !tbaa !6
  %77 = load ptr, ptr %8, align 8, !tbaa !13
  %78 = load ptr, ptr %9, align 8, !tbaa !104
  %79 = load ptr, ptr %16, align 8, !tbaa !148
  %80 = getelementptr inbounds nuw %struct.dt_masks_point_ellipse_t, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [2 x float], ptr %80, i64 0, i64 0
  %82 = load ptr, ptr %10, align 8, !tbaa !26
  %83 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %82, i32 0, i32 3
  %84 = getelementptr inbounds [2 x float], ptr %83, i64 0, i64 0
  %85 = load ptr, ptr %11, align 8, !tbaa !18
  %86 = load ptr, ptr %12, align 8, !tbaa !18
  %87 = call i32 @masks_point_calc_delta(ptr noundef %76, ptr noundef %77, ptr noundef %78, ptr noundef %81, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  store i32 %87, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #12
  br label %88

88:                                               ; preds = %70, %64
  br label %89

89:                                               ; preds = %88, %46
  br label %90

90:                                               ; preds = %89, %22
  %91 = load i32, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  ret i32 %91
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
  store ptr %0, ptr %7, align 8, !tbaa !6
  store ptr %1, ptr %8, align 8, !tbaa !13
  store ptr %2, ptr %9, align 8, !tbaa !15
  store ptr %3, ptr %10, align 8, !tbaa !15
  store ptr %4, ptr %11, align 8, !tbaa !104
  store ptr %5, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #12
  %15 = load ptr, ptr %9, align 8, !tbaa !15
  store ptr %15, ptr %13, align 8, !tbaa !132
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #12
  %16 = load ptr, ptr %10, align 8, !tbaa !15
  store ptr %16, ptr %14, align 8, !tbaa !132
  %17 = load ptr, ptr %7, align 8, !tbaa !6
  %18 = load ptr, ptr %8, align 8, !tbaa !13
  %19 = load ptr, ptr %13, align 8, !tbaa !132
  %20 = load ptr, ptr %14, align 8, !tbaa !132
  %21 = load ptr, ptr %11, align 8, !tbaa !104
  %22 = load ptr, ptr %12, align 8, !tbaa !104
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %23, i32 0, i32 15
  %25 = load i32, ptr %24, align 4, !tbaa !150
  call void @_process(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %25)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #12
  ret void
}

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
  store ptr %2, ptr %9, align 8, !tbaa !132
  store ptr %3, ptr %10, align 8, !tbaa !132
  store ptr %4, ptr %11, align 8, !tbaa !104
  store ptr %5, ptr %12, align 8, !tbaa !104
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = load ptr, ptr %8, align 8, !tbaa !13
  %15 = load ptr, ptr %9, align 8, !tbaa !132
  %16 = load ptr, ptr %10, align 8, !tbaa !132
  %17 = load ptr, ptr %11, align 8, !tbaa !104
  %18 = load ptr, ptr %12, align 8, !tbaa !104
  call void @_process(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define void @init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.dt_iop_spots_params_t, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %4, i32 0, i32 85
  store ptr null, ptr %5, align 16, !tbaa !151
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 512) #15
  %7 = load ptr, ptr %2, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 80
  store ptr %6, ptr %8, align 8, !tbaa !152
  %9 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 512) #15
  %10 = load ptr, ptr %2, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %10, i32 0, i32 81
  store ptr %9, ptr %11, align 16, !tbaa !153
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 79
  store i32 0, ptr %13, align 4, !tbaa !154
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 82
  store i32 512, ptr %15, align 8, !tbaa !155
  %16 = load ptr, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  store ptr null, ptr %17, align 16, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 512, ptr %3) #12
  call void @llvm.memset.p0.i64(ptr align 4 %3, i8 0, i64 512, i1 false)
  %18 = getelementptr inbounds { [64 x i32], <{ i32, [63 x i32] }> }, ptr %3, i32 0, i32 1
  %19 = getelementptr inbounds <{ i32, [63 x i32] }>, ptr %18, i32 0, i32 0
  store i32 2, ptr %19, align 4
  %20 = load ptr, ptr %2, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %20, i32 0, i32 81
  %22 = load ptr, ptr %21, align 16, !tbaa !153
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 4 %3, i64 512, i1 false)
  call void @llvm.lifetime.end.p0(i64 512, ptr %3) #12
  ret void
}

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #10

; Function Attrs: nounwind uwtable
define void @gui_focus(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !16
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 78
  %11 = load i32, ptr %10, align 16, !tbaa !157
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %124

13:                                               ; preds = %2
  %14 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %15 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %14, i32 0, i32 57
  %16 = getelementptr inbounds nuw %struct.dt_dev_viewport_t, ptr %15, i32 0, i32 15
  %17 = load ptr, ptr %16, align 16, !tbaa !189
  %18 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %17, i32 0, i32 17
  %19 = load i32, ptr %18, align 8, !tbaa !190
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %124, label %21

21:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %22 = load ptr, ptr %3, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %22, i32 0, i32 83
  %24 = load ptr, ptr %23, align 16, !tbaa !156
  store ptr %24, ptr %5, align 8, !tbaa !191
  %25 = load i32, ptr %4, align 4, !tbaa !16
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %85

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %28 = load ptr, ptr %3, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 88
  %30 = load ptr, ptr %29, align 8, !tbaa !193
  store ptr %30, ptr %6, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %31 = load ptr, ptr %3, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %31, i32 0, i32 86
  %33 = load ptr, ptr %32, align 8, !tbaa !97
  store ptr %33, ptr %7, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %34 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %35 = load ptr, ptr %7, align 8, !tbaa !98
  %36 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %35, i32 0, i32 6
  %37 = load i32, ptr %36, align 4, !tbaa !101
  %38 = call ptr @dt_masks_get_from_id(ptr noundef %34, i32 noundef %37)
  store ptr %38, ptr %8, align 8, !tbaa !26
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %78

41:                                               ; preds = %27
  %42 = load ptr, ptr %8, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !100
  %45 = and i32 %44, 4
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %78

47:                                               ; preds = %41
  %48 = load ptr, ptr %8, align 8, !tbaa !26
  %49 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %78

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !194
  %54 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %53, i32 0, i32 50
  %55 = load i32, ptr %54, align 8, !tbaa !196
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_masks_set_edit_mode(ptr noundef %58, i32 noundef 1)
  br label %59

59:                                               ; preds = %57, %52
  %60 = load ptr, ptr %5, align 8, !tbaa !191
  %61 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %60, i32 0, i32 4
  %62 = load ptr, ptr %61, align 8, !tbaa !201
  %63 = call i64 @gtk_toggle_button_get_type() #16
  %64 = call ptr @g_type_check_instance_cast(ptr noundef %62, i64 noundef %63)
  %65 = load ptr, ptr %6, align 8, !tbaa !194
  %66 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %65, i32 0, i32 50
  %67 = load i32, ptr %66, align 8, !tbaa !196
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %59
  %70 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %71 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %70, i32 0, i32 15
  %72 = load ptr, ptr %71, align 8, !tbaa !204
  %73 = load ptr, ptr %3, align 8, !tbaa !6
  %74 = icmp eq ptr %72, %73
  br label %75

75:                                               ; preds = %69, %59
  %76 = phi i1 [ false, %59 ], [ %74, %69 ]
  %77 = zext i1 %76 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %64, i32 noundef %77)
  br label %84

78:                                               ; preds = %47, %41, %27
  %79 = load ptr, ptr %5, align 8, !tbaa !191
  %80 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %79, i32 0, i32 4
  %81 = load ptr, ptr %80, align 8, !tbaa !201
  %82 = call i64 @gtk_toggle_button_get_type() #16
  %83 = call ptr @g_type_check_instance_cast(ptr noundef %81, i64 noundef %82)
  call void @gtk_toggle_button_set_active(ptr noundef %83, i32 noundef 0)
  br label %84

84:                                               ; preds = %78, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %123

85:                                               ; preds = %21
  %86 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %87 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %86, i32 0, i32 38
  %88 = load ptr, ptr %87, align 8, !tbaa !205
  %89 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %88, i32 0, i32 39
  %90 = load i32, ptr %89, align 8, !tbaa !206
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %101

92:                                               ; preds = %85
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %94 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %93, i32 0, i32 38
  %95 = load ptr, ptr %94, align 8, !tbaa !205
  %96 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %95, i32 0, i32 42
  %97 = load ptr, ptr %96, align 8, !tbaa !209
  %98 = load ptr, ptr %3, align 8, !tbaa !6
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %101

100:                                              ; preds = %92
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %101

101:                                              ; preds = %100, %92, %85
  %102 = load ptr, ptr %5, align 8, !tbaa !191
  %103 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !210
  %105 = call i64 @gtk_toggle_button_get_type() #16
  %106 = call ptr @g_type_check_instance_cast(ptr noundef %104, i64 noundef %105)
  call void @gtk_toggle_button_set_active(ptr noundef %106, i32 noundef 0)
  %107 = load ptr, ptr %5, align 8, !tbaa !191
  %108 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !211
  %110 = call i64 @gtk_toggle_button_get_type() #16
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110)
  call void @gtk_toggle_button_set_active(ptr noundef %111, i32 noundef 0)
  %112 = load ptr, ptr %5, align 8, !tbaa !191
  %113 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %112, i32 0, i32 3
  %114 = load ptr, ptr %113, align 8, !tbaa !212
  %115 = call i64 @gtk_toggle_button_get_type() #16
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  call void @gtk_toggle_button_set_active(ptr noundef %116, i32 noundef 0)
  %117 = load ptr, ptr %5, align 8, !tbaa !191
  %118 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !201
  %120 = call i64 @gtk_toggle_button_get_type() #16
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  call void @gtk_toggle_button_set_active(ptr noundef %121, i32 noundef 0)
  %122 = load ptr, ptr %3, align 8, !tbaa !6
  call void @dt_masks_set_edit_mode(ptr noundef %122, i32 noundef 0)
  br label %123

123:                                              ; preds = %101, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  br label %124

124:                                              ; preds = %123, %13, %2
  ret void
}

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) #2

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) #2

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #11

declare void @dt_masks_change_form_gui(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @init_pipe(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !6
  store ptr %1, ptr %5, align 8, !tbaa !11
  store ptr %2, ptr %6, align 8, !tbaa !13
  %7 = call noalias ptr @malloc(i64 noundef 512) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 16, !tbaa !133
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
  %9 = load ptr, ptr %8, align 16, !tbaa !133
  call void @free(ptr noundef %9) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %10, i32 0, i32 2
  store ptr null, ptr %11, align 16, !tbaa !133
  ret void
}

; Function Attrs: nounwind uwtable
define void @gui_update(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  call void @_resynch_params(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %9 = load ptr, ptr %2, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !156
  store ptr %11, ptr %3, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %12 = load ptr, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %12, i32 0, i32 77
  %14 = load ptr, ptr %13, align 8, !tbaa !46
  %15 = load ptr, ptr %2, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %15, i32 0, i32 86
  %17 = load ptr, ptr %16, align 8, !tbaa !97
  %18 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !101
  %20 = call ptr @dt_masks_get_from_id(ptr noundef %14, i32 noundef %19)
  store ptr %20, ptr %4, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  store i32 0, ptr %5, align 4, !tbaa !16
  %21 = load ptr, ptr %4, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %34

23:                                               ; preds = %1
  %24 = load ptr, ptr %4, align 8, !tbaa !26
  %25 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !100
  %27 = and i32 %26, 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !43
  %33 = call i32 @g_list_length(ptr noundef %32)
  store i32 %33, ptr %5, align 4, !tbaa !16
  br label %34

34:                                               ; preds = %29, %23, %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %35 = load i32, ptr %5, align 4, !tbaa !16
  %36 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.7, i32 noundef %35)
  store ptr %36, ptr %6, align 8, !tbaa !213
  %37 = load ptr, ptr %3, align 8, !tbaa !191
  %38 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !214
  %40 = load ptr, ptr %6, align 8, !tbaa !213
  call void @gtk_label_set_text(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %6, align 8, !tbaa !213
  call void @g_free(ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !191
  %43 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !211
  %45 = call i64 @gtk_toggle_button_get_type() #16
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %2, align 8, !tbaa !6
  %48 = call i32 @_shape_is_being_added(ptr noundef %47, i32 noundef 1)
  call void @gtk_toggle_button_set_active(ptr noundef %46, i32 noundef %48)
  %49 = load ptr, ptr %3, align 8, !tbaa !191
  %50 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %49, i32 0, i32 1
  %51 = load ptr, ptr %50, align 8, !tbaa !210
  %52 = call i64 @gtk_toggle_button_get_type() #16
  %53 = call ptr @g_type_check_instance_cast(ptr noundef %51, i64 noundef %52)
  %54 = load ptr, ptr %2, align 8, !tbaa !6
  %55 = call i32 @_shape_is_being_added(ptr noundef %54, i32 noundef 2)
  call void @gtk_toggle_button_set_active(ptr noundef %53, i32 noundef %55)
  %56 = load ptr, ptr %3, align 8, !tbaa !191
  %57 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !212
  %59 = call i64 @gtk_toggle_button_get_type() #16
  %60 = call ptr @g_type_check_instance_cast(ptr noundef %58, i64 noundef %59)
  %61 = load ptr, ptr %2, align 8, !tbaa !6
  %62 = call i32 @_shape_is_being_added(ptr noundef %61, i32 noundef 32)
  call void @gtk_toggle_button_set_active(ptr noundef %60, i32 noundef %62)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %63 = load ptr, ptr %2, align 8, !tbaa !6
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 88
  %65 = load ptr, ptr %64, align 8, !tbaa !193
  store ptr %65, ptr %7, align 8, !tbaa !194
  %66 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %67 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %66, i32 0, i32 7
  %68 = load i32, ptr %67, align 4, !tbaa !215
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %34
  %71 = load ptr, ptr %7, align 8, !tbaa !194
  %72 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %71, i32 0, i32 50
  store i32 0, ptr %72, align 8, !tbaa !196
  br label %73

73:                                               ; preds = %70, %34
  %74 = load ptr, ptr %4, align 8, !tbaa !26
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %106

76:                                               ; preds = %73
  %77 = load ptr, ptr %4, align 8, !tbaa !26
  %78 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %77, i32 0, i32 1
  %79 = load i32, ptr %78, align 8, !tbaa !100
  %80 = and i32 %79, 4
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %82, label %106

82:                                               ; preds = %76
  %83 = load ptr, ptr %4, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !43
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %106

87:                                               ; preds = %82
  %88 = load ptr, ptr %3, align 8, !tbaa !191
  %89 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %88, i32 0, i32 4
  %90 = load ptr, ptr %89, align 8, !tbaa !201
  %91 = call i64 @gtk_toggle_button_get_type() #16
  %92 = call ptr @g_type_check_instance_cast(ptr noundef %90, i64 noundef %91)
  %93 = load ptr, ptr %7, align 8, !tbaa !194
  %94 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %93, i32 0, i32 50
  %95 = load i32, ptr %94, align 8, !tbaa !196
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %103

97:                                               ; preds = %87
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %99 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %98, i32 0, i32 15
  %100 = load ptr, ptr %99, align 8, !tbaa !204
  %101 = load ptr, ptr %2, align 8, !tbaa !6
  %102 = icmp eq ptr %100, %101
  br label %103

103:                                              ; preds = %97, %87
  %104 = phi i1 [ false, %87 ], [ %102, %97 ]
  %105 = zext i1 %104 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %92, i32 noundef %105)
  br label %112

106:                                              ; preds = %82, %76, %73
  %107 = load ptr, ptr %3, align 8, !tbaa !191
  %108 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %107, i32 0, i32 4
  %109 = load ptr, ptr %108, align 8, !tbaa !201
  %110 = call i64 @gtk_toggle_button_get_type() #16
  %111 = call ptr @g_type_check_instance_cast(ptr noundef %109, i64 noundef %110)
  call void @gtk_toggle_button_set_active(ptr noundef %111, i32 noundef 0)
  br label %112

112:                                              ; preds = %106, %103
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_resynch_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [64 x i32], align 16
  %6 = alloca [64 x i32], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 80
  %16 = load ptr, ptr %15, align 8, !tbaa !152
  store ptr %16, ptr %3, align 8, !tbaa !134
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %17 = load ptr, ptr %2, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %17, i32 0, i32 86
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %19, ptr %4, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #12
  call void @llvm.memset.p0.i64(ptr align 16 %5, i8 0, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #12
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 256, i1 false)
  %20 = getelementptr inbounds <{ i32, [63 x i32] }>, ptr %6, i32 0, i32 0
  store i32 2, ptr %20, align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %22 = load ptr, ptr %4, align 8, !tbaa !98
  %23 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %22, i32 0, i32 6
  %24 = load i32, ptr %23, align 4, !tbaa !101
  %25 = call ptr @dt_masks_get_from_id(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !26
  %26 = load ptr, ptr %7, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %102

28:                                               ; preds = %1
  %29 = load ptr, ptr %7, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !100
  %32 = and i32 %31, 4
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %102

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  store i32 0, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %35 = load ptr, ptr %7, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  store ptr %37, ptr %9, align 8, !tbaa !89
  br label %38

38:                                               ; preds = %99, %34
  %39 = load i32, ptr %8, align 4, !tbaa !16
  %40 = icmp slt i32 %39, 64
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !89
  %43 = icmp ne ptr %42, null
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi i1 [ false, %38 ], [ %43, %41 ]
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %101

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %48 = load ptr, ptr %9, align 8, !tbaa !89
  %49 = getelementptr inbounds nuw %struct._GList, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !90
  store ptr %50, ptr %11, align 8, !tbaa !125
  %51 = load ptr, ptr %11, align 8, !tbaa !125
  %52 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !127
  %54 = load i32, ptr %8, align 4, !tbaa !16
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %55
  store i32 %53, ptr %56, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 0, ptr %12, align 4, !tbaa !16
  br label %57

57:                                               ; preds = %84, %47
  %58 = load i32, ptr %12, align 4, !tbaa !16
  %59 = icmp slt i32 %58, 64
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  store i32 5, ptr %10, align 4
  br label %87

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8, !tbaa !134
  %63 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %12, align 4, !tbaa !16
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [64 x i32], ptr %63, i64 0, i64 %65
  %67 = load i32, ptr %66, align 4, !tbaa !16
  %68 = load i32, ptr %8, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %69
  %71 = load i32, ptr %70, align 4, !tbaa !16
  %72 = icmp eq i32 %67, %71
  br i1 %72, label %73, label %83

73:                                               ; preds = %61
  %74 = load ptr, ptr %3, align 8, !tbaa !134
  %75 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %12, align 4, !tbaa !16
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [64 x i32], ptr %75, i64 0, i64 %77
  %79 = load i32, ptr %78, align 4, !tbaa !16
  %80 = load i32, ptr %8, align 4, !tbaa !16
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %81
  store i32 %79, ptr %82, align 4, !tbaa !16
  store i32 5, ptr %10, align 4
  br label %87

83:                                               ; preds = %61
  br label %84

84:                                               ; preds = %83
  %85 = load i32, ptr %12, align 4, !tbaa !16
  %86 = add nsw i32 %85, 1
  store i32 %86, ptr %12, align 4, !tbaa !16
  br label %57

87:                                               ; preds = %73, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %88

88:                                               ; preds = %87
  %89 = load i32, ptr %8, align 4, !tbaa !16
  %90 = add nsw i32 %89, 1
  store i32 %90, ptr %8, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  br label %91

91:                                               ; preds = %88
  %92 = load ptr, ptr %9, align 8, !tbaa !89
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %98

94:                                               ; preds = %91
  %95 = load ptr, ptr %9, align 8, !tbaa !89
  %96 = getelementptr inbounds nuw %struct._GList, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !96
  br label %99

98:                                               ; preds = %91
  br label %99

99:                                               ; preds = %98, %94
  %100 = phi ptr [ %97, %94 ], [ null, %98 ]
  store ptr %100, ptr %9, align 8, !tbaa !89
  br label %38

101:                                              ; preds = %46
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %102

102:                                              ; preds = %101, %28, %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4, !tbaa !16
  br label %103

103:                                              ; preds = %126, %102
  %104 = load i32, ptr %13, align 4, !tbaa !16
  %105 = icmp slt i32 %104, 64
  br i1 %105, label %107, label %106

106:                                              ; preds = %103
  store i32 8, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  br label %129

107:                                              ; preds = %103
  %108 = load i32, ptr %13, align 4, !tbaa !16
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [64 x i32], ptr %6, i64 0, i64 %109
  %111 = load i32, ptr %110, align 4, !tbaa !16
  %112 = load ptr, ptr %3, align 8, !tbaa !134
  %113 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %13, align 4, !tbaa !16
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [64 x i32], ptr %113, i64 0, i64 %115
  store i32 %111, ptr %116, align 4, !tbaa !16
  %117 = load i32, ptr %13, align 4, !tbaa !16
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [64 x i32], ptr %5, i64 0, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !16
  %121 = load ptr, ptr %3, align 8, !tbaa !134
  %122 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %13, align 4, !tbaa !16
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [64 x i32], ptr %122, i64 0, i64 %124
  store i32 %120, ptr %125, align 4, !tbaa !16
  br label %126

126:                                              ; preds = %107
  %127 = load i32, ptr %13, align 4, !tbaa !16
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %13, align 4, !tbaa !16
  br label %103

129:                                              ; preds = %106
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

declare i32 @g_list_length(ptr noundef) #2

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @gtk_label_set_text(ptr noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_shape_is_being_added(ptr noundef %0, i32 noundef %1) #0 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !46
  %12 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %11, i32 0, i32 38
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %114

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 77
  %18 = load ptr, ptr %17, align 8, !tbaa !46
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 37
  %20 = load ptr, ptr %19, align 16, !tbaa !216
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %114

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %23, i32 0, i32 77
  %25 = load ptr, ptr %24, align 8, !tbaa !46
  %26 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %25, i32 0, i32 38
  %27 = load ptr, ptr %26, align 8, !tbaa !205
  %28 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %27, i32 0, i32 39
  %29 = load i32, ptr %28, align 8, !tbaa !206
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %22
  %32 = load ptr, ptr %3, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 77
  %34 = load ptr, ptr %33, align 8, !tbaa !46
  %35 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %34, i32 0, i32 38
  %36 = load ptr, ptr %35, align 8, !tbaa !205
  %37 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %36, i32 0, i32 42
  %38 = load ptr, ptr %37, align 8, !tbaa !209
  %39 = load ptr, ptr %3, align 8, !tbaa !6
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %60, label %41

41:                                               ; preds = %31, %22
  %42 = load ptr, ptr %3, align 8, !tbaa !6
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 77
  %44 = load ptr, ptr %43, align 8, !tbaa !46
  %45 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %44, i32 0, i32 38
  %46 = load ptr, ptr %45, align 8, !tbaa !205
  %47 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %46, i32 0, i32 40
  %48 = load i32, ptr %47, align 4, !tbaa !217
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %114

50:                                               ; preds = %41
  %51 = load ptr, ptr %3, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 77
  %53 = load ptr, ptr %52, align 8, !tbaa !46
  %54 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %53, i32 0, i32 38
  %55 = load ptr, ptr %54, align 8, !tbaa !205
  %56 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %55, i32 0, i32 43
  %57 = load ptr, ptr %56, align 8, !tbaa !218
  %58 = load ptr, ptr %3, align 8, !tbaa !6
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %114

60:                                               ; preds = %50, %31
  %61 = load ptr, ptr %3, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %61, i32 0, i32 77
  %63 = load ptr, ptr %62, align 8, !tbaa !46
  %64 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %63, i32 0, i32 37
  %65 = load ptr, ptr %64, align 16, !tbaa !216
  %66 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !100
  %68 = and i32 %67, 4
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %103

70:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %71 = load ptr, ptr %3, align 8, !tbaa !6
  %72 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %71, i32 0, i32 77
  %73 = load ptr, ptr %72, align 8, !tbaa !46
  %74 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %73, i32 0, i32 37
  %75 = load ptr, ptr %74, align 16, !tbaa !216
  %76 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !43
  store ptr %77, ptr %6, align 8, !tbaa !89
  %78 = load ptr, ptr %6, align 8, !tbaa !89
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %102

80:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %81 = load ptr, ptr %6, align 8, !tbaa !89
  %82 = getelementptr inbounds nuw %struct._GList, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !90
  store ptr %83, ptr %7, align 8, !tbaa !125
  %84 = load ptr, ptr %7, align 8, !tbaa !125
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %101

86:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %87 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %88 = load ptr, ptr %7, align 8, !tbaa !125
  %89 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %89, align 4, !tbaa !127
  %91 = call ptr @dt_masks_get_from_id(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !26
  %92 = load ptr, ptr %8, align 8, !tbaa !26
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %100

94:                                               ; preds = %86
  %95 = load ptr, ptr %8, align 8, !tbaa !26
  %96 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %95, i32 0, i32 1
  %97 = load i32, ptr %96, align 8, !tbaa !100
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
  %106 = load ptr, ptr %105, align 8, !tbaa !46
  %107 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %106, i32 0, i32 37
  %108 = load ptr, ptr %107, align 16, !tbaa !216
  %109 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !100
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

declare void @dt_control_queue_redraw_center(...) #2

; Function Attrs: nounwind uwtable
define void @gui_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !6
  %6 = call ptr @_iop_gui_alloc(ptr noundef %5, i64 noundef 40)
  store ptr %6, ptr %3, align 8, !tbaa !191
  %7 = call ptr @gtk_box_new(i32 noundef 1, i32 noundef 0)
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 90
  store ptr %7, ptr %9, align 16, !tbaa !219
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %10 = call ptr @gtk_box_new(i32 noundef 0, i32 noundef 0)
  store ptr %10, ptr %4, align 8, !tbaa !220
  %11 = load ptr, ptr %4, align 8, !tbaa !220
  %12 = call i64 @gtk_box_get_type() #16
  %13 = call ptr @g_type_check_instance_cast(ptr noundef %11, i64 noundef %12)
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #12
  %15 = call ptr @dt_ui_label_new(ptr noundef %14)
  call void @gtk_box_pack_start(ptr noundef %13, ptr noundef %15, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %16 = call ptr @dt_ui_label_new(ptr noundef @.str.9)
  %17 = call i64 @gtk_label_get_type() #16
  %18 = call ptr @g_type_check_instance_cast(ptr noundef %16, i64 noundef %17)
  %19 = load ptr, ptr %3, align 8, !tbaa !191
  %20 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !214
  %21 = load ptr, ptr %4, align 8, !tbaa !220
  %22 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #12
  call void @gtk_widget_set_tooltip_text(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !6
  %24 = load ptr, ptr %4, align 8, !tbaa !220
  %25 = call ptr @dt_iop_togglebutton_new(ptr noundef %23, ptr noundef null, ptr noundef @.str.11, ptr noundef null, ptr noundef @_edit_masks, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_eye, ptr noundef %24)
  %26 = load ptr, ptr %3, align 8, !tbaa !191
  %27 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !201
  %28 = load ptr, ptr %2, align 8, !tbaa !6
  %29 = load ptr, ptr %4, align 8, !tbaa !220
  %30 = call ptr @dt_iop_togglebutton_new(ptr noundef %28, ptr noundef @.str.12, ptr noundef @.str.13, ptr noundef @.str.14, ptr noundef @_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_path, ptr noundef %29)
  %31 = load ptr, ptr %3, align 8, !tbaa !191
  %32 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %31, i32 0, i32 1
  store ptr %30, ptr %32, align 8, !tbaa !210
  %33 = load ptr, ptr %2, align 8, !tbaa !6
  %34 = load ptr, ptr %4, align 8, !tbaa !220
  %35 = call ptr @dt_iop_togglebutton_new(ptr noundef %33, ptr noundef @.str.12, ptr noundef @.str.15, ptr noundef @.str.16, ptr noundef @_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_ellipse, ptr noundef %34)
  %36 = load ptr, ptr %3, align 8, !tbaa !191
  %37 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !212
  %38 = load ptr, ptr %2, align 8, !tbaa !6
  %39 = load ptr, ptr %4, align 8, !tbaa !220
  %40 = call ptr @dt_iop_togglebutton_new(ptr noundef %38, ptr noundef @.str.12, ptr noundef @.str.17, ptr noundef @.str.18, ptr noundef @_add_shape_callback, i32 noundef 1, i32 noundef 0, i32 noundef 0, ptr noundef @dtgtk_cairo_paint_masks_circle, ptr noundef %39)
  %41 = load ptr, ptr %3, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !211
  %43 = load ptr, ptr %4, align 8, !tbaa !220
  %44 = call i64 @gtk_box_get_type() #16
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %3, align 8, !tbaa !191
  %47 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !214
  %49 = call i64 @gtk_widget_get_type() #16
  %50 = call ptr @g_type_check_instance_cast(ptr noundef %48, i64 noundef %49)
  call void @gtk_box_pack_start(ptr noundef %45, ptr noundef %50, i32 noundef 0, i32 noundef 1, i32 noundef 0)
  %51 = load ptr, ptr %2, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %51, i32 0, i32 90
  %53 = load ptr, ptr %52, align 16, !tbaa !219
  %54 = call i64 @gtk_box_get_type() #16
  %55 = call ptr @g_type_check_instance_cast(ptr noundef %53, i64 noundef %54)
  %56 = load ptr, ptr %4, align 8, !tbaa !220
  call void @gtk_box_pack_start(ptr noundef %55, ptr noundef %56, i32 noundef 1, i32 noundef 1, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @_iop_gui_alloc(ptr noundef %0, i64 noundef %1) #9 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !6
  store i64 %1, ptr %4, align 8, !tbaa !138
  %5 = load i64, ptr %4, align 8, !tbaa !138
  %6 = call ptr @dt_calloc_aligned(i64 noundef %5)
  %7 = load ptr, ptr %3, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %7, i32 0, i32 83
  store ptr %6, ptr %8, align 16, !tbaa !156
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %9, i32 0, i32 83
  %11 = load ptr, ptr %10, align 16, !tbaa !156
  ret ptr %11
}

declare ptr @gtk_box_new(i32 noundef, i32 noundef) #2

declare void @gtk_box_pack_start(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_box_get_type() #11

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_ui_label_new(ptr noundef %0) #9 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !213
  %5 = call ptr @gtk_label_new(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !220
  %6 = load ptr, ptr %3, align 8, !tbaa !220
  call void (ptr, ptr, ...) @g_object_set(ptr noundef %6, ptr noundef @.str.23, i32 noundef 1, ptr noundef @.str.24, double noundef 0.000000e+00, ptr noundef @.str.25, i32 noundef 3, ptr noundef null)
  %7 = load ptr, ptr %3, align 8, !tbaa !220
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_label_get_type() #11

declare void @gtk_widget_set_tooltip_text(ptr noundef, ptr noundef) #2

declare ptr @dt_iop_togglebutton_new(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_edit_masks(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !6
  %12 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !223
  %13 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %12, i32 0, i32 5
  %14 = load i32, ptr %13, align 8, !tbaa !224
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %146

17:                                               ; preds = %3
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %19 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %18, i32 0, i32 15
  %20 = load ptr, ptr %19, align 8, !tbaa !204
  %21 = load ptr, ptr %7, align 8, !tbaa !6
  %22 = icmp ne ptr %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %24)
  store i32 0, ptr %4, align 4
  br label %146

25:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %26 = load ptr, ptr %7, align 8, !tbaa !6
  %27 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %26, i32 0, i32 88
  %28 = load ptr, ptr %27, align 8, !tbaa !193
  store ptr %28, ptr %8, align 8, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %29 = load ptr, ptr %7, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 83
  %31 = load ptr, ptr %30, align 16, !tbaa !156
  store ptr %31, ptr %9, align 8, !tbaa !191
  %32 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %33 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %32, i32 0, i32 38
  %34 = load ptr, ptr %33, align 8, !tbaa !205
  %35 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %34, i32 0, i32 39
  %36 = load i32, ptr %35, align 8, !tbaa !206
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %47

38:                                               ; preds = %25
  %39 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %40 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %39, i32 0, i32 38
  %41 = load ptr, ptr %40, align 8, !tbaa !205
  %42 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %41, i32 0, i32 42
  %43 = load ptr, ptr %42, align 8, !tbaa !209
  %44 = load ptr, ptr %7, align 8, !tbaa !6
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %38
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %47

47:                                               ; preds = %46, %38, %25
  %48 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %49 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %48, i32 0, i32 38
  %50 = load ptr, ptr %49, align 8, !tbaa !205
  %51 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %50, i32 0, i32 43
  %52 = load ptr, ptr %51, align 8, !tbaa !218
  %53 = load ptr, ptr %7, align 8, !tbaa !6
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %64

55:                                               ; preds = %47
  %56 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %57 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %56, i32 0, i32 38
  %58 = load ptr, ptr %57, align 8, !tbaa !205
  %59 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %58, i32 0, i32 40
  store i32 0, ptr %59, align 4, !tbaa !217
  %60 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %61 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %60, i32 0, i32 38
  %62 = load ptr, ptr %61, align 8, !tbaa !205
  %63 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %62, i32 0, i32 43
  store ptr null, ptr %63, align 8, !tbaa !218
  br label %64

64:                                               ; preds = %55, %47
  %65 = load ptr, ptr %9, align 8, !tbaa !191
  %66 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !210
  %68 = call i64 @gtk_toggle_button_get_type() #16
  %69 = call ptr @g_type_check_instance_cast(ptr noundef %67, i64 noundef %68)
  call void @gtk_toggle_button_set_active(ptr noundef %69, i32 noundef 0)
  %70 = load ptr, ptr %9, align 8, !tbaa !191
  %71 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %71, align 8, !tbaa !211
  %73 = call i64 @gtk_toggle_button_get_type() #16
  %74 = call ptr @g_type_check_instance_cast(ptr noundef %72, i64 noundef %73)
  call void @gtk_toggle_button_set_active(ptr noundef %74, i32 noundef 0)
  %75 = load ptr, ptr %9, align 8, !tbaa !191
  %76 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %75, i32 0, i32 3
  %77 = load ptr, ptr %76, align 8, !tbaa !212
  %78 = call i64 @gtk_toggle_button_get_type() #16
  %79 = call ptr @g_type_check_instance_cast(ptr noundef %77, i64 noundef %78)
  call void @gtk_toggle_button_set_active(ptr noundef %79, i32 noundef 0)
  %80 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !223
  %81 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %80, i32 0, i32 5
  %82 = load i32, ptr %81, align 8, !tbaa !224
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 8, !tbaa !224
  %84 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_color_picker_reset(ptr noundef %84, i32 noundef 1)
  %85 = load ptr, ptr %7, align 8, !tbaa !6
  %86 = load ptr, ptr %7, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %86, i32 0, i32 77
  %88 = load ptr, ptr %87, align 8, !tbaa !46
  %89 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %88, i32 0, i32 38
  %90 = load ptr, ptr %89, align 8, !tbaa !205
  %91 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %90, i32 0, i32 16
  %92 = load i32, ptr %91, align 4, !tbaa !229
  %93 = icmp eq i32 %92, 1
  %94 = select i1 %93, i32 0, i32 1
  call void @dt_masks_set_edit_mode(ptr noundef %85, i32 noundef %94)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %95 = load ptr, ptr %7, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %95, i32 0, i32 86
  %97 = load ptr, ptr %96, align 8, !tbaa !97
  store ptr %97, ptr %10, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %99 = load ptr, ptr %10, align 8, !tbaa !98
  %100 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %99, i32 0, i32 6
  %101 = load i32, ptr %100, align 4, !tbaa !101
  %102 = call ptr @dt_masks_get_from_id(ptr noundef %98, i32 noundef %101)
  store ptr %102, ptr %11, align 8, !tbaa !26
  %103 = load ptr, ptr %11, align 8, !tbaa !26
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %135

105:                                              ; preds = %64
  %106 = load ptr, ptr %11, align 8, !tbaa !26
  %107 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %106, i32 0, i32 1
  %108 = load i32, ptr %107, align 8, !tbaa !100
  %109 = and i32 %108, 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %135

111:                                              ; preds = %105
  %112 = load ptr, ptr %11, align 8, !tbaa !26
  %113 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !43
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %135

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !191
  %118 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %117, i32 0, i32 4
  %119 = load ptr, ptr %118, align 8, !tbaa !201
  %120 = call i64 @gtk_toggle_button_get_type() #16
  %121 = call ptr @g_type_check_instance_cast(ptr noundef %119, i64 noundef %120)
  %122 = load ptr, ptr %8, align 8, !tbaa !194
  %123 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %122, i32 0, i32 50
  %124 = load i32, ptr %123, align 8, !tbaa !196
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %116
  %127 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %128 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %127, i32 0, i32 15
  %129 = load ptr, ptr %128, align 8, !tbaa !204
  %130 = load ptr, ptr %7, align 8, !tbaa !6
  %131 = icmp eq ptr %129, %130
  br label %132

132:                                              ; preds = %126, %116
  %133 = phi i1 [ false, %116 ], [ %131, %126 ]
  %134 = zext i1 %133 to i32
  call void @gtk_toggle_button_set_active(ptr noundef %121, i32 noundef %134)
  br label %141

135:                                              ; preds = %111, %105, %64
  %136 = load ptr, ptr %9, align 8, !tbaa !191
  %137 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %136, i32 0, i32 4
  %138 = load ptr, ptr %137, align 8, !tbaa !201
  %139 = call i64 @gtk_toggle_button_get_type() #16
  %140 = call ptr @g_type_check_instance_cast(ptr noundef %138, i64 noundef %139)
  call void @gtk_toggle_button_set_active(ptr noundef %140, i32 noundef 0)
  br label %141

141:                                              ; preds = %135, %132
  %142 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !223
  %143 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %142, i32 0, i32 5
  %144 = load i32, ptr %143, align 8, !tbaa !224
  %145 = add nsw i32 %144, -1
  store i32 %145, ptr %143, align 8, !tbaa !224
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %146

146:                                              ; preds = %141, %23, %16
  %147 = load i32, ptr %4, align 4
  ret i32 %147
}

declare void @dtgtk_cairo_paint_masks_eye(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @_add_shape_callback(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !220
  store ptr %1, ptr %6, align 8, !tbaa !221
  store ptr %2, ptr %7, align 8, !tbaa !6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !223
  %11 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %10, i32 0, i32 5
  %12 = load i32, ptr %11, align 8, !tbaa !224
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %48

15:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %16 = load ptr, ptr %7, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %16, i32 0, i32 83
  %18 = load ptr, ptr %17, align 16, !tbaa !156
  store ptr %18, ptr %8, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %19 = load ptr, ptr %6, align 8, !tbaa !221
  %20 = getelementptr inbounds nuw %struct._GdkEventButton, ptr %19, i32 0, i32 7
  %21 = load i32, ptr %20, align 8, !tbaa !230
  %22 = call i32 @dt_modifier_is(i32 noundef %21, i32 noundef 4)
  store i32 %22, ptr %9, align 4, !tbaa !16
  %23 = load ptr, ptr %5, align 8, !tbaa !220
  %24 = load i32, ptr %9, align 4, !tbaa !16
  %25 = load ptr, ptr %7, align 8, !tbaa !6
  %26 = call i32 @_add_shape(ptr noundef %23, i32 noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %8, align 8, !tbaa !191
  %28 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !211
  %30 = call i64 @gtk_toggle_button_get_type() #16
  %31 = call ptr @g_type_check_instance_cast(ptr noundef %29, i64 noundef %30)
  %32 = load ptr, ptr %7, align 8, !tbaa !6
  %33 = call i32 @_shape_is_being_added(ptr noundef %32, i32 noundef 1)
  call void @gtk_toggle_button_set_active(ptr noundef %31, i32 noundef %33)
  %34 = load ptr, ptr %8, align 8, !tbaa !191
  %35 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %34, i32 0, i32 3
  %36 = load ptr, ptr %35, align 8, !tbaa !212
  %37 = call i64 @gtk_toggle_button_get_type() #16
  %38 = call ptr @g_type_check_instance_cast(ptr noundef %36, i64 noundef %37)
  %39 = load ptr, ptr %7, align 8, !tbaa !6
  %40 = call i32 @_shape_is_being_added(ptr noundef %39, i32 noundef 32)
  call void @gtk_toggle_button_set_active(ptr noundef %38, i32 noundef %40)
  %41 = load ptr, ptr %8, align 8, !tbaa !191
  %42 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !210
  %44 = call i64 @gtk_toggle_button_get_type() #16
  %45 = call ptr @g_type_check_instance_cast(ptr noundef %43, i64 noundef %44)
  %46 = load ptr, ptr %7, align 8, !tbaa !6
  %47 = call i32 @_shape_is_being_added(ptr noundef %46, i32 noundef 2)
  call void @gtk_toggle_button_set_active(ptr noundef %45, i32 noundef %47)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  br label %48

48:                                               ; preds = %15, %14
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

declare void @dtgtk_cairo_paint_masks_path(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_masks_ellipse(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @dtgtk_cairo_paint_masks_circle(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_widget_get_type() #11

; Function Attrs: nounwind uwtable
define void @gui_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !6
  call void @dt_masks_reset_form_gui()
  ret void
}

declare void @dt_masks_reset_form_gui() #2

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
  store ptr %0, ptr %4, align 8, !tbaa !235
  store i32 %1, ptr %5, align 4, !tbaa !16
  %7 = load i32, ptr @introspection, align 8, !tbaa !236
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
  %16 = icmp sle i32 %15, 5
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  br label %27

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !235
  %20 = load i32, ptr %6, align 4, !tbaa !16
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.dt_introspection_type_header_t, ptr %22, i32 0, i32 7
  store ptr %19, ptr %23, align 8, !tbaa !239
  br label %24

24:                                               ; preds = %18
  %25 = load i32, ptr %6, align 4, !tbaa !16
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %6, align 4, !tbaa !16
  br label %14

27:                                               ; preds = %17
  store ptr @introspection_init.f4, ptr getelementptr inbounds nuw (%struct.dt_introspection_type_struct_t, ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 4), i32 0, i32 2), align 8, !tbaa !239
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
  store ptr %1, ptr %5, align 8, !tbaa !213
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !15
  store ptr %8, ptr %6, align 8, !tbaa !134
  %9 = load ptr, ptr %5, align 8, !tbaa !213
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.19) #14
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !134
  %14 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [64 x i32], ptr %14, i64 0, i64 0
  store ptr %15, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !213
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.20) #14
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !134
  %22 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %21, i32 0, i32 0
  store ptr %22, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

23:                                               ; preds = %16
  %24 = load ptr, ptr %5, align 8, !tbaa !213
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.21) #14
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %6, align 8, !tbaa !134
  %29 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds [64 x i32], ptr %29, i64 0, i64 0
  store ptr %30, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

31:                                               ; preds = %23
  %32 = load ptr, ptr %5, align 8, !tbaa !213
  %33 = call i32 @strcmp(ptr noundef %32, ptr noundef @.str.22) #14
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %6, align 8, !tbaa !134
  %37 = getelementptr inbounds nuw %struct.dt_iop_spots_params_t, ptr %36, i32 0, i32 1
  store ptr %37, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

38:                                               ; preds = %31
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %38, %35, %27, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %40 = load ptr, ptr %3, align 8
  ret ptr %40
}

; Function Attrs: nounwind uwtable
define ptr @get_f(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  %4 = load ptr, ptr %3, align 8, !tbaa !213
  %5 = call i32 @g_ascii_strcasecmp(ptr noundef %4, ptr noundef @.str.19)
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  store ptr @introspection_linear, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !213
  %10 = call i32 @g_ascii_strcasecmp(ptr noundef %9, ptr noundef @.str.20)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 1), ptr %2, align 8
  br label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !213
  %15 = call i32 @g_ascii_strcasecmp(ptr noundef %14, ptr noundef @.str.21)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %13
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 2), ptr %2, align 8
  br label %24

18:                                               ; preds = %13
  %19 = load ptr, ptr %3, align 8, !tbaa !213
  %20 = call i32 @g_ascii_strcasecmp(ptr noundef %19, ptr noundef @.str.22)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  store ptr getelementptr inbounds ([6 x %union.dt_introspection_field_t], ptr @introspection_linear, i64 0, i64 3), ptr %2, align 8
  br label %24

23:                                               ; preds = %18
  store ptr null, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %17, %12, %7
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare i32 @g_ascii_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @dt_masks_get_area(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @masks_point_calc_delta(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [4 x float], align 16
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !13
  store ptr %2, ptr %11, align 8, !tbaa !104
  store ptr %3, ptr %12, align 8, !tbaa !132
  store ptr %4, ptr %13, align 8, !tbaa !132
  store ptr %5, ptr %14, align 8, !tbaa !18
  store ptr %6, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #12
  %19 = load ptr, ptr %10, align 8, !tbaa !13
  %20 = load ptr, ptr %11, align 8, !tbaa !104
  %21 = load ptr, ptr %12, align 8, !tbaa !132
  %22 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  call void @masks_point_denormalize(ptr noundef %19, ptr noundef %20, ptr noundef %21, i64 noundef 1, ptr noundef %22)
  %23 = load ptr, ptr %10, align 8, !tbaa !13
  %24 = load ptr, ptr %11, align 8, !tbaa !104
  %25 = load ptr, ptr %13, align 8, !tbaa !132
  %26 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %27 = getelementptr inbounds float, ptr %26, i64 2
  call void @masks_point_denormalize(ptr noundef %23, ptr noundef %24, ptr noundef %25, i64 noundef 1, ptr noundef %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #12
  %28 = load ptr, ptr %9, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 77
  %30 = load ptr, ptr %29, align 8, !tbaa !46
  %31 = load ptr, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !116
  %34 = load ptr, ptr %9, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %34, i32 0, i32 59
  %36 = load i32, ptr %35, align 16, !tbaa !136
  %37 = sitofp i32 %36 to double
  %38 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %39 = call i32 @dt_dev_distort_transform_plus(ptr noundef %30, ptr noundef %33, double noundef %37, i32 noundef 3, ptr noundef %38, i64 noundef 2)
  store i32 %39, ptr %17, align 4, !tbaa !16
  %40 = load i32, ptr %17, align 4, !tbaa !16
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %7
  %43 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %43, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %60

44:                                               ; preds = %7
  %45 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 0
  %46 = load float, ptr %45, align 16, !tbaa !37
  %47 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 2
  %48 = load float, ptr %47, align 8, !tbaa !37
  %49 = fsub reassoc nsz arcp contract afn float %46, %48
  %50 = fptosi float %49 to i32
  %51 = load ptr, ptr %14, align 8, !tbaa !18
  store i32 %50, ptr %51, align 4, !tbaa !16
  %52 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 1
  %53 = load float, ptr %52, align 4, !tbaa !37
  %54 = getelementptr inbounds [4 x float], ptr %16, i64 0, i64 3
  %55 = load float, ptr %54, align 4, !tbaa !37
  %56 = fsub reassoc nsz arcp contract afn float %53, %55
  %57 = fptosi float %56 to i32
  %58 = load ptr, ptr %15, align 8, !tbaa !18
  store i32 %57, ptr %58, align 4, !tbaa !16
  %59 = load i32, ptr %17, align 4, !tbaa !16
  store i32 %59, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %60

60:                                               ; preds = %44, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #12
  %61 = load i32, ptr %8, align 4
  ret i32 %61
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_aligned(i64 noundef %0) #9 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !138
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load i64, ptr %2, align 8, !tbaa !138
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %2, align 8, !tbaa !138
  call void @llvm.memset.p0.i64(ptr align 1 %9, i8 0, i64 %10, i1 false)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %12
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

declare ptr @gtk_label_new(ptr noundef) #2

declare void @g_object_set(ptr noundef, ptr noundef, ...) #2

declare void @dt_iop_request_focus(ptr noundef) #2

declare void @dt_iop_color_picker_reset(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #9 {
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

; Function Attrs: nounwind uwtable
define internal i32 @_add_shape(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !220
  store i32 %1, ptr %6, align 4, !tbaa !16
  store ptr %2, ptr %7, align 8, !tbaa !6
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %13, i32 0, i32 91
  %15 = load ptr, ptr %14, align 8, !tbaa !240
  %16 = call i64 @gtk_toggle_button_get_type() #16
  %17 = call ptr @g_type_check_instance_cast(ptr noundef %15, i64 noundef %16)
  call void @gtk_toggle_button_set_active(ptr noundef %17, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %18, i32 0, i32 88
  %20 = load ptr, ptr %19, align 8, !tbaa !193
  store ptr %20, ptr %8, align 8, !tbaa !194
  %21 = load ptr, ptr %8, align 8, !tbaa !194
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %3
  %24 = load ptr, ptr %8, align 8, !tbaa !194
  %25 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %24, i32 0, i32 50
  store i32 0, ptr %25, align 8, !tbaa !196
  br label %26

26:                                               ; preds = %23, %3
  %27 = load ptr, ptr %5, align 8, !tbaa !220
  %28 = load ptr, ptr %7, align 8, !tbaa !6
  %29 = call i32 @_reset_form_creation(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %26
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !220
  %34 = call i64 @gtk_toggle_button_get_type() #16
  %35 = call ptr @g_type_check_instance_cast(ptr noundef %33, i64 noundef %34)
  %36 = call i32 @gtk_toggle_button_get_active(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %98

39:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %40 = load ptr, ptr %7, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %40, i32 0, i32 83
  %42 = load ptr, ptr %41, align 16, !tbaa !156
  store ptr %42, ptr %10, align 8, !tbaa !191
  %43 = load ptr, ptr %7, align 8, !tbaa !6
  call void @dt_iop_request_focus(ptr noundef %43)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  store i32 1, ptr %11, align 4, !tbaa !16
  %44 = load ptr, ptr %5, align 8, !tbaa !220
  %45 = load ptr, ptr %10, align 8, !tbaa !191
  %46 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !210
  %48 = icmp eq ptr %44, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %39
  store i32 2, ptr %11, align 4, !tbaa !16
  br label %66

50:                                               ; preds = %39
  %51 = load ptr, ptr %5, align 8, !tbaa !220
  %52 = load ptr, ptr %10, align 8, !tbaa !191
  %53 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !211
  %55 = icmp eq ptr %51, %54
  br i1 %55, label %56, label %57

56:                                               ; preds = %50
  store i32 1, ptr %11, align 4, !tbaa !16
  br label %65

57:                                               ; preds = %50
  %58 = load ptr, ptr %5, align 8, !tbaa !220
  %59 = load ptr, ptr %10, align 8, !tbaa !191
  %60 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !212
  %62 = icmp eq ptr %58, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %57
  store i32 32, ptr %11, align 4, !tbaa !16
  br label %64

64:                                               ; preds = %63, %57
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65, %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %67 = load i32, ptr %11, align 4, !tbaa !16
  %68 = or i32 %67, 8
  %69 = call ptr @dt_masks_create(i32 noundef %68)
  store ptr %69, ptr %12, align 8, !tbaa !26
  %70 = load ptr, ptr %12, align 8, !tbaa !26
  call void @dt_masks_change_form_gui(ptr noundef %70)
  %71 = load ptr, ptr %7, align 8, !tbaa !6
  %72 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %73 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %72, i32 0, i32 38
  %74 = load ptr, ptr %73, align 8, !tbaa !205
  %75 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %74, i32 0, i32 42
  store ptr %71, ptr %75, align 8, !tbaa !209
  %76 = load i32, ptr %6, align 4, !tbaa !16
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %88

78:                                               ; preds = %66
  %79 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %80 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %79, i32 0, i32 38
  %81 = load ptr, ptr %80, align 8, !tbaa !205
  %82 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %81, i32 0, i32 40
  store i32 1, ptr %82, align 4, !tbaa !217
  %83 = load ptr, ptr %7, align 8, !tbaa !6
  %84 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %85 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %84, i32 0, i32 38
  %86 = load ptr, ptr %85, align 8, !tbaa !205
  %87 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %86, i32 0, i32 43
  store ptr %83, ptr %87, align 8, !tbaa !218
  br label %97

88:                                               ; preds = %66
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %90 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %89, i32 0, i32 38
  %91 = load ptr, ptr %90, align 8, !tbaa !205
  %92 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %91, i32 0, i32 40
  store i32 0, ptr %92, align 4, !tbaa !217
  %93 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !158
  %94 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %93, i32 0, i32 38
  %95 = load ptr, ptr %94, align 8, !tbaa !205
  %96 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %95, i32 0, i32 43
  store ptr null, ptr %96, align 8, !tbaa !218
  br label %97

97:                                               ; preds = %88, %78
  call void (...) @dt_control_queue_redraw_center()
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  br label %98

98:                                               ; preds = %97, %38, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare i32 @gtk_accelerator_get_default_mod_mask() #2

; Function Attrs: nounwind uwtable
define internal i32 @_reset_form_creation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !220
  store ptr %1, ptr %4, align 8, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %8, i32 0, i32 83
  %10 = load ptr, ptr %9, align 16, !tbaa !156
  store ptr %10, ptr %5, align 8, !tbaa !191
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %11 = load ptr, ptr %4, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %11, i32 0, i32 77
  %13 = load ptr, ptr %12, align 8, !tbaa !46
  %14 = load ptr, ptr %4, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %14, i32 0, i32 86
  %16 = load ptr, ptr %15, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.dt_develop_blend_params_t, ptr %16, i32 0, i32 6
  %18 = load i32, ptr %17, align 4, !tbaa !101
  %19 = call ptr @dt_masks_get_from_id(ptr noundef %13, i32 noundef %18)
  store ptr %19, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  store i32 0, ptr %7, align 4, !tbaa !16
  %20 = load ptr, ptr %6, align 8, !tbaa !26
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %33

22:                                               ; preds = %2
  %23 = load ptr, ptr %6, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %23, i32 0, i32 1
  %25 = load i32, ptr %24, align 8, !tbaa !100
  %26 = and i32 %25, 4
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %22
  %29 = load ptr, ptr %6, align 8, !tbaa !26
  %30 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !43
  %32 = call i32 @g_list_length(ptr noundef %31)
  store i32 %32, ptr %7, align 4, !tbaa !16
  br label %33

33:                                               ; preds = %28, %22, %2
  %34 = load i32, ptr %7, align 4, !tbaa !16
  %35 = icmp uge i32 %34, 64
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #12
  call void (ptr, ...) @dt_control_log(ptr noundef %37)
  br label %38

38:                                               ; preds = %36, %33
  %39 = load i32, ptr %7, align 4, !tbaa !16
  %40 = icmp ult i32 %39, 64
  br i1 %40, label %41, label %66

41:                                               ; preds = %38
  %42 = load ptr, ptr %5, align 8, !tbaa !191
  %43 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !210
  %45 = call i64 @gtk_toggle_button_get_type() #16
  %46 = call ptr @g_type_check_instance_cast(ptr noundef %44, i64 noundef %45)
  %47 = call i32 @gtk_toggle_button_get_active(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %65, label %49

49:                                               ; preds = %41
  %50 = load ptr, ptr %5, align 8, !tbaa !191
  %51 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !211
  %53 = call i64 @gtk_toggle_button_get_type() #16
  %54 = call ptr @g_type_check_instance_cast(ptr noundef %52, i64 noundef %53)
  %55 = call i32 @gtk_toggle_button_get_active(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %65, label %57

57:                                               ; preds = %49
  %58 = load ptr, ptr %5, align 8, !tbaa !191
  %59 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !212
  %61 = call i64 @gtk_toggle_button_get_type() #16
  %62 = call ptr @g_type_check_instance_cast(ptr noundef %60, i64 noundef %61)
  %63 = call i32 @gtk_toggle_button_get_active(ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %57, %49, %41
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %66

66:                                               ; preds = %65, %57, %38
  %67 = load ptr, ptr %3, align 8, !tbaa !220
  %68 = load ptr, ptr %5, align 8, !tbaa !191
  %69 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !210
  %71 = icmp ne ptr %67, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %66
  %73 = load i32, ptr %7, align 4, !tbaa !16
  %74 = icmp uge i32 %73, 64
  br i1 %74, label %75, label %81

75:                                               ; preds = %72, %66
  %76 = load ptr, ptr %5, align 8, !tbaa !191
  %77 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !210
  %79 = call i64 @gtk_toggle_button_get_type() #16
  %80 = call ptr @g_type_check_instance_cast(ptr noundef %78, i64 noundef %79)
  call void @gtk_toggle_button_set_active(ptr noundef %80, i32 noundef 0)
  br label %81

81:                                               ; preds = %75, %72
  %82 = load ptr, ptr %3, align 8, !tbaa !220
  %83 = load ptr, ptr %5, align 8, !tbaa !191
  %84 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !211
  %86 = icmp ne ptr %82, %85
  br i1 %86, label %90, label %87

87:                                               ; preds = %81
  %88 = load i32, ptr %7, align 4, !tbaa !16
  %89 = icmp uge i32 %88, 64
  br i1 %89, label %90, label %96

90:                                               ; preds = %87, %81
  %91 = load ptr, ptr %5, align 8, !tbaa !191
  %92 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !211
  %94 = call i64 @gtk_toggle_button_get_type() #16
  %95 = call ptr @g_type_check_instance_cast(ptr noundef %93, i64 noundef %94)
  call void @gtk_toggle_button_set_active(ptr noundef %95, i32 noundef 0)
  br label %96

96:                                               ; preds = %90, %87
  %97 = load ptr, ptr %3, align 8, !tbaa !220
  %98 = load ptr, ptr %5, align 8, !tbaa !191
  %99 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !212
  %101 = icmp ne ptr %97, %100
  br i1 %101, label %105, label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %7, align 4, !tbaa !16
  %104 = icmp uge i32 %103, 64
  br i1 %104, label %105, label %111

105:                                              ; preds = %102, %96
  %106 = load ptr, ptr %5, align 8, !tbaa !191
  %107 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !212
  %109 = call i64 @gtk_toggle_button_get_type() #16
  %110 = call ptr @g_type_check_instance_cast(ptr noundef %108, i64 noundef %109)
  call void @gtk_toggle_button_set_active(ptr noundef %110, i32 noundef 0)
  br label %111

111:                                              ; preds = %105, %102
  %112 = load ptr, ptr %5, align 8, !tbaa !191
  %113 = getelementptr inbounds nuw %struct.dt_iop_spots_gui_data_t, ptr %112, i32 0, i32 4
  %114 = load ptr, ptr %113, align 8, !tbaa !201
  %115 = call i64 @gtk_toggle_button_get_type() #16
  %116 = call ptr @g_type_check_instance_cast(ptr noundef %114, i64 noundef %115)
  call void @gtk_toggle_button_set_active(ptr noundef %116, i32 noundef 0)
  %117 = load i32, ptr %7, align 4, !tbaa !16
  %118 = icmp ult i32 %117, 64
  %119 = zext i1 %118 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret i32 %119
}

declare i32 @gtk_toggle_button_get_active(ptr noundef) #2

declare void @dt_control_log(ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { nounwind willreturn memory(none) }

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
!21 = !{!"p1 _ZTSZ13legacy_paramsE24dt_iop_spots_params_v1_t", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSZ13legacy_paramsE24dt_iop_spots_params_v2_t", !8, i64 0}
!24 = !{!25, !17, i64 0}
!25 = !{!"dt_iop_spots_params_v1_t", !17, i64 0, !9, i64 4}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!28 = !{!29, !17, i64 164}
!29 = !{!"dt_masks_form_t", !30, i64 0, !17, i64 8, !31, i64 16, !9, i64 24, !9, i64 32, !17, i64 160, !17, i64 164}
!30 = !{!"p1 _ZTS6_GList", !8, i64 0}
!31 = !{!"p1 _ZTS20dt_masks_functions_t", !8, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS23dt_masks_point_circle_t", !8, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"dt_iop_spots_v1_t", !36, i64 0, !36, i64 4, !36, i64 8, !36, i64 12, !36, i64 16}
!36 = !{!"float", !9, i64 0}
!37 = !{!36, !36, i64 0}
!38 = !{!35, !36, i64 4}
!39 = !{!35, !36, i64 16}
!40 = !{!41, !36, i64 8}
!41 = !{!"dt_masks_point_circle_t", !9, i64 0, !36, i64 8, !36, i64 12}
!42 = !{!41, !36, i64 12}
!43 = !{!29, !30, i64 0}
!44 = !{!35, !36, i64 8}
!45 = !{!35, !36, i64 12}
!46 = !{!47, !51, i64 664}
!47 = !{!"dt_iop_module_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !48, i64 448, !9, i64 456, !17, i64 476, !17, i64 480, !17, i64 484, !17, i64 488, !17, i64 492, !17, i64 496, !17, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !19, i64 608, !49, i64 616, !9, i64 640, !17, i64 656, !17, i64 660, !51, i64 664, !17, i64 672, !17, i64 676, !8, i64 680, !8, i64 688, !17, i64 696, !8, i64 704, !52, i64 712, !8, i64 752, !53, i64 760, !53, i64 768, !8, i64 776, !54, i64 784, !58, i64 816, !58, i64 824, !58, i64 832, !58, i64 840, !58, i64 848, !58, i64 856, !58, i64 864, !17, i64 872, !58, i64 880, !58, i64 888, !58, i64 896, !59, i64 904, !59, i64 912, !58, i64 920, !58, i64 928, !17, i64 936, !60, i64 944, !17, i64 952, !9, i64 956, !17, i64 1084, !58, i64 1088, !8, i64 1096, !17, i64 1104}
!48 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!49 = !{!"dt_dev_histogram_stats_t", !17, i64 0, !50, i64 8, !17, i64 16, !17, i64 20}
!50 = !{!"long", !9, i64 0}
!51 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!52 = !{!"dt_pthread_mutex_t", !9, i64 0}
!53 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!54 = !{!"", !55, i64 0, !57, i64 16}
!55 = !{!"", !56, i64 0, !56, i64 8}
!56 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!57 = !{!"", !7, i64 0, !17, i64 8}
!58 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!59 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!60 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!61 = !{!29, !17, i64 160}
!62 = !{!63, !30, i64 2024}
!63 = !{!"dt_develop_t", !17, i64 0, !17, i64 4, !17, i64 8, !8, i64 16, !64, i64 24, !64, i64 32, !17, i64 40, !17, i64 44, !17, i64 48, !17, i64 52, !17, i64 56, !64, i64 64, !17, i64 72, !17, i64 76, !17, i64 80, !7, i64 88, !12, i64 96, !65, i64 112, !17, i64 1968, !17, i64 1972, !52, i64 1976, !17, i64 2016, !30, i64 2024, !17, i64 2032, !7, i64 2040, !17, i64 2048, !30, i64 2056, !30, i64 2064, !17, i64 2072, !30, i64 2080, !30, i64 2088, !19, i64 2096, !19, i64 2104, !17, i64 2112, !17, i64 2116, !30, i64 2120, !27, i64 2128, !75, i64 2136, !30, i64 2144, !17, i64 2152, !17, i64 2156, !17, i64 2160, !36, i64 2164, !36, i64 2168, !7, i64 2176, !17, i64 2184, !76, i64 2192, !81, i64 2344, !82, i64 2464, !83, i64 2488, !84, i64 2528, !85, i64 2560, !86, i64 2568, !87, i64 2584, !58, i64 2608, !58, i64 2616, !88, i64 2624, !88, i64 2712, !17, i64 2800, !17, i64 2804, !17, i64 2808, !30, i64 2816}
!64 = !{!"double", !9, i64 0}
!65 = !{!"dt_image_t", !17, i64 0, !17, i64 4, !36, i64 8, !36, i64 12, !36, i64 16, !36, i64 20, !36, i64 24, !36, i64 28, !36, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !50, i64 552, !17, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !17, i64 1112, !9, i64 1116, !17, i64 1372, !17, i64 1376, !17, i64 1380, !17, i64 1384, !17, i64 1388, !17, i64 1392, !17, i64 1396, !17, i64 1400, !17, i64 1404, !17, i64 1408, !36, i64 1412, !17, i64 1416, !17, i64 1420, !17, i64 1424, !17, i64 1428, !17, i64 1432, !17, i64 1436, !50, i64 1440, !50, i64 1448, !50, i64 1456, !50, i64 1464, !17, i64 1472, !66, i64 1488, !9, i64 1616, !70, i64 1656, !17, i64 1664, !17, i64 1668, !71, i64 1672, !72, i64 1680, !73, i64 1704, !68, i64 1716, !9, i64 1718, !17, i64 1728, !17, i64 1732, !36, i64 1736, !36, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !30, i64 1824, !74, i64 1832, !17, i64 1840, !17, i64 1844}
!66 = !{!"dt_iop_buffer_dsc_t", !17, i64 0, !17, i64 4, !17, i64 8, !9, i64 12, !67, i64 48, !69, i64 64, !9, i64 96, !17, i64 112}
!67 = !{!"", !68, i64 0, !68, i64 2}
!68 = !{!"short", !9, i64 0}
!69 = !{!"", !17, i64 0, !9, i64 16}
!70 = !{!"p1 omnipotent char", !8, i64 0}
!71 = !{!"dt_image_raw_parameters_t", !17, i64 0, !17, i64 3}
!72 = !{!"dt_image_geoloc_t", !64, i64 0, !64, i64 8, !64, i64 16}
!73 = !{!"_color_harmony_t", !17, i64 0, !17, i64 4, !17, i64 8}
!74 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!75 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!76 = !{!"", !77, i64 0, !7, i64 32, !78, i64 40, !80, i64 112}
!77 = !{!"dt_dev_proxy_exposure_t", !7, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!78 = !{!"", !79, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!79 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!80 = !{!"", !79, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!81 = !{!"dt_dev_chroma_t", !7, i64 0, !7, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !17, i64 112}
!82 = !{!"", !7, i64 0, !7, i64 8, !8, i64 16}
!83 = !{!"", !58, i64 0, !58, i64 8, !17, i64 16, !17, i64 20, !36, i64 24, !36, i64 28, !17, i64 32}
!84 = !{!"", !58, i64 0, !58, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !36, i64 28}
!85 = !{!"", !58, i64 0}
!86 = !{!"", !58, i64 0, !17, i64 8}
!87 = !{!"", !58, i64 0, !58, i64 8, !58, i64 16}
!88 = !{!"dt_dev_viewport_t", !58, i64 0, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !17, i64 56, !17, i64 60, !17, i64 64, !36, i64 68, !36, i64 72, !36, i64 76, !12, i64 80}
!89 = !{!30, !30, i64 0}
!90 = !{!91, !8, i64 0}
!91 = !{!"_GList", !8, i64 0, !30, i64 8, !30, i64 16}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTS21dt_dev_history_item_t", !8, i64 0}
!94 = !{!95, !17, i64 200}
!95 = !{!"dt_dev_history_item_t", !7, i64 0, !17, i64 8, !8, i64 16, !53, i64 24, !9, i64 32, !17, i64 52, !17, i64 56, !9, i64 60, !17, i64 188, !30, i64 192, !17, i64 200, !17, i64 204}
!96 = !{!91, !30, i64 8}
!97 = !{!47, !53, i64 760}
!98 = !{!53, !53, i64 0}
!99 = !{!63, !30, i64 2120}
!100 = !{!29, !17, i64 8}
!101 = !{!102, !17, i64 24}
!102 = !{!"dt_develop_blend_params_t", !17, i64 0, !17, i64 4, !17, i64 8, !36, i64 12, !36, i64 16, !17, i64 20, !17, i64 24, !17, i64 28, !36, i64 32, !17, i64 36, !36, i64 40, !36, i64 44, !36, i64 48, !36, i64 52, !17, i64 56, !9, i64 60, !9, i64 68, !9, i64 324, !9, i64 388, !17, i64 408, !17, i64 412, !17, i64 416}
!103 = !{!63, !17, i64 1544}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!106 = !{i64 0, i64 4, !16, i64 4, i64 4, !16, i64 8, i64 4, !16, i64 12, i64 4, !16, i64 16, i64 4, !37}
!107 = !{!108, !17, i64 8}
!108 = !{!"dt_iop_roi_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !36, i64 16}
!109 = !{!108, !17, i64 0}
!110 = !{!108, !17, i64 12}
!111 = !{!108, !17, i64 4}
!112 = !{!113, !8, i64 24}
!113 = !{!"dt_dev_pixelpipe_iop_t", !7, i64 0, !12, i64 8, !8, i64 16, !8, i64 24, !17, i64 32, !17, i64 36, !114, i64 40, !19, i64 56, !49, i64 64, !9, i64 88, !36, i64 104, !17, i64 108, !17, i64 112, !50, i64 120, !17, i64 128, !17, i64 132, !108, i64 136, !108, i64 156, !108, i64 176, !108, i64 196, !17, i64 216, !17, i64 220, !66, i64 224, !66, i64 352, !56, i64 480}
!114 = !{!"dt_dev_histogram_collection_params_t", !115, i64 0, !17, i64 8}
!115 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!116 = !{!113, !12, i64 8}
!117 = !{!118, !30, i64 2536}
!118 = !{!"dt_dev_pixelpipe_t", !119, i64 0, !17, i64 120, !50, i64 128, !122, i64 136, !17, i64 144, !17, i64 148, !36, i64 152, !17, i64 156, !17, i64 160, !66, i64 176, !123, i64 304, !123, i64 312, !123, i64 320, !30, i64 328, !17, i64 336, !17, i64 340, !17, i64 344, !17, i64 348, !70, i64 352, !50, i64 360, !17, i64 368, !17, i64 372, !36, i64 376, !36, i64 380, !36, i64 384, !50, i64 392, !52, i64 400, !52, i64 440, !52, i64 480, !17, i64 520, !17, i64 524, !17, i64 528, !124, i64 536, !17, i64 576, !17, i64 580, !17, i64 584, !9, i64 588, !17, i64 592, !17, i64 596, !17, i64 600, !17, i64 604, !17, i64 608, !17, i64 612, !17, i64 616, !17, i64 620, !17, i64 624, !17, i64 628, !65, i64 640, !17, i64 2496, !70, i64 2504, !17, i64 2512, !30, i64 2520, !30, i64 2528, !30, i64 2536, !17, i64 2544, !122, i64 2552, !50, i64 2560}
!119 = !{!"dt_dev_pixelpipe_cache_t", !17, i64 0, !50, i64 8, !50, i64 16, !8, i64 24, !120, i64 32, !121, i64 40, !120, i64 48, !19, i64 56, !19, i64 64, !50, i64 72, !17, i64 80, !50, i64 88, !50, i64 96, !17, i64 104, !17, i64 108, !17, i64 112}
!120 = !{!"p1 long", !8, i64 0}
!121 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!122 = !{!"p1 float", !8, i64 0}
!123 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!124 = !{!"dt_dev_detail_mask_t", !108, i64 0, !50, i64 24, !122, i64 32}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS22dt_masks_point_group_t", !8, i64 0}
!127 = !{!128, !17, i64 0}
!128 = !{!"dt_masks_point_group_t", !17, i64 0, !17, i64 4, !17, i64 8, !36, i64 12}
!129 = !{!108, !36, i64 16}
!130 = !{!113, !17, i64 144}
!131 = !{!113, !17, i64 148}
!132 = !{!122, !122, i64 0}
!133 = !{!113, !8, i64 16}
!134 = !{!135, !135, i64 0}
!135 = !{!"p1 _ZTS21dt_iop_spots_params_t", !8, i64 0}
!136 = !{!47, !17, i64 480}
!137 = !{!128, !36, i64 12}
!138 = !{!50, !50, i64 0}
!139 = !{!118, !17, i64 144}
!140 = !{!118, !17, i64 148}
!141 = !{!142, !142, i64 0}
!142 = !{!"p2 float", !8, i64 0}
!143 = !{!29, !31, i64 16}
!144 = !{!145, !8, i64 88}
!145 = !{!"dt_masks_functions_t", !17, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152}
!146 = !{!147, !147, i64 0}
!147 = !{!"p1 _ZTS21dt_masks_point_path_t", !8, i64 0}
!148 = !{!149, !149, i64 0}
!149 = !{!"p1 _ZTS24dt_masks_point_ellipse_t", !8, i64 0}
!150 = !{!113, !17, i64 132}
!151 = !{!47, !8, i64 752}
!152 = !{!47, !8, i64 680}
!153 = !{!47, !8, i64 688}
!154 = !{!47, !17, i64 676}
!155 = !{!47, !17, i64 696}
!156 = !{!47, !8, i64 704}
!157 = !{!47, !17, i64 672}
!158 = !{!159, !51, i64 64}
!159 = !{!"darktable_t", !160, i64 0, !17, i64 4, !17, i64 8, !30, i64 16, !30, i64 24, !30, i64 32, !30, i64 40, !161, i64 48, !162, i64 56, !51, i64 64, !163, i64 72, !164, i64 80, !165, i64 88, !166, i64 96, !167, i64 104, !168, i64 112, !169, i64 120, !170, i64 128, !171, i64 136, !172, i64 144, !173, i64 152, !174, i64 160, !175, i64 168, !176, i64 176, !177, i64 184, !178, i64 192, !179, i64 200, !180, i64 208, !181, i64 216, !182, i64 224, !9, i64 232, !52, i64 2792, !52, i64 2832, !52, i64 2872, !52, i64 2912, !52, i64 2952, !70, i64 2992, !70, i64 3000, !70, i64 3008, !70, i64 3016, !70, i64 3024, !70, i64 3032, !70, i64 3040, !70, i64 3048, !70, i64 3056, !70, i64 3064, !70, i64 3072, !70, i64 3080, !70, i64 3088, !183, i64 3096, !30, i64 3104, !64, i64 3112, !30, i64 3120, !17, i64 3128, !9, i64 3132, !17, i64 3320, !17, i64 3324, !184, i64 3328, !185, i64 3336, !186, i64 3344, !187, i64 3384, !188, i64 3416}
!160 = !{!"dt_codepath_t", !17, i64 0}
!161 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!162 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!163 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!164 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!165 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!166 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!167 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!168 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!169 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!170 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!171 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!172 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!173 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!174 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!175 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!176 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!177 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!178 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!179 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!180 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!181 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!182 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!183 = !{!"", !17, i64 0}
!184 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!185 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!186 = !{!"dt_sys_resources_t", !50, i64 0, !50, i64 8, !19, i64 16, !19, i64 24, !17, i64 32}
!187 = !{!"dt_backthumb_t", !64, i64 0, !64, i64 8, !17, i64 16, !17, i64 20, !17, i64 24, !17, i64 28}
!188 = !{!"dt_gimp_t", !17, i64 0, !70, i64 8, !70, i64 16, !17, i64 24, !17, i64 28}
!189 = !{!63, !12, i64 2704}
!190 = !{!118, !17, i64 344}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTS23dt_iop_spots_gui_data_t", !8, i64 0}
!193 = !{!47, !8, i64 776}
!194 = !{!195, !195, i64 0}
!195 = !{!"p1 _ZTS23dt_iop_gui_blend_data_t", !8, i64 0}
!196 = !{!197, !17, i64 600}
!197 = !{!"dt_iop_gui_blend_data_t", !17, i64 0, !17, i64 4, !17, i64 8, !17, i64 12, !17, i64 16, !17, i64 20, !17, i64 24, !7, i64 32, !30, i64 40, !30, i64 48, !58, i64 56, !198, i64 64, !198, i64 72, !198, i64 80, !198, i64 88, !198, i64 96, !198, i64 104, !58, i64 112, !58, i64 120, !58, i64 128, !9, i64 136, !58, i64 280, !58, i64 288, !58, i64 296, !58, i64 304, !58, i64 312, !58, i64 320, !58, i64 328, !58, i64 336, !58, i64 344, !58, i64 352, !58, i64 360, !58, i64 368, !17, i64 376, !17, i64 380, !199, i64 384, !17, i64 392, !9, i64 396, !17, i64 460, !17, i64 464, !200, i64 472, !17, i64 480, !58, i64 488, !58, i64 496, !58, i64 504, !9, i64 512, !9, i64 552, !58, i64 576, !58, i64 584, !19, i64 592, !17, i64 600, !58, i64 608, !58, i64 616, !17, i64 624, !52, i64 632}
!198 = !{!"p1 _ZTS7_GtkBox", !8, i64 0}
!199 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !8, i64 0}
!200 = !{!"p1 _ZTS12_GtkNotebook", !8, i64 0}
!201 = !{!202, !58, i64 32}
!202 = !{!"dt_iop_spots_gui_data_t", !203, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !58, i64 32}
!203 = !{!"p1 _ZTS9_GtkLabel", !8, i64 0}
!204 = !{!63, !7, i64 88}
!205 = !{!63, !75, i64 2136}
!206 = !{!207, !17, i64 168}
!207 = !{!"dt_masks_form_gui_t", !30, i64 0, !208, i64 8, !208, i64 16, !17, i64 24, !36, i64 28, !36, i64 32, !36, i64 36, !36, i64 40, !36, i64 44, !36, i64 48, !36, i64 52, !36, i64 56, !17, i64 60, !17, i64 64, !17, i64 68, !17, i64 72, !17, i64 76, !17, i64 80, !17, i64 84, !17, i64 88, !17, i64 92, !17, i64 96, !17, i64 100, !17, i64 104, !17, i64 108, !17, i64 112, !17, i64 116, !17, i64 120, !17, i64 124, !17, i64 128, !17, i64 132, !17, i64 136, !17, i64 140, !17, i64 144, !36, i64 148, !36, i64 152, !17, i64 156, !17, i64 160, !17, i64 164, !17, i64 168, !17, i64 172, !17, i64 176, !7, i64 184, !7, i64 192, !17, i64 200, !17, i64 204, !50, i64 208}
!208 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !8, i64 0}
!209 = !{!207, !7, i64 184}
!210 = !{!202, !58, i64 8}
!211 = !{!202, !58, i64 16}
!212 = !{!202, !58, i64 24}
!213 = !{!70, !70, i64 0}
!214 = !{!202, !203, i64 0}
!215 = !{!63, !17, i64 44}
!216 = !{!63, !27, i64 2128}
!217 = !{!207, !17, i64 172}
!218 = !{!207, !7, i64 192}
!219 = !{!47, !58, i64 816}
!220 = !{!58, !58, i64 0}
!221 = !{!222, !222, i64 0}
!222 = !{!"p1 _ZTS15_GdkEventButton", !8, i64 0}
!223 = !{!159, !167, i64 104}
!224 = !{!225, !17, i64 96}
!225 = !{!"dt_gui_gtk_t", !226, i64 0, !227, i64 8, !228, i64 56, !17, i64 80, !70, i64 88, !17, i64 96, !9, i64 104, !17, i64 1352, !17, i64 1356, !17, i64 1360, !17, i64 1364, !17, i64 1368, !64, i64 1376, !64, i64 1384, !64, i64 1392, !64, i64 1400, !58, i64 1408, !64, i64 1416, !64, i64 1424, !64, i64 1432, !64, i64 1440, !17, i64 1448, !17, i64 1452, !9, i64 1456, !17, i64 5552, !17, i64 5556, !17, i64 5560, !52, i64 5568}
!226 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!227 = !{!"dt_gui_widgets_t", !58, i64 0, !58, i64 8, !58, i64 16, !58, i64 24, !17, i64 32, !17, i64 36, !17, i64 40}
!228 = !{!"dt_gui_scrollbars_t", !58, i64 0, !58, i64 8, !17, i64 16}
!229 = !{!207, !17, i64 76}
!230 = !{!231, !17, i64 48}
!231 = !{!"_GdkEventButton", !17, i64 0, !232, i64 8, !9, i64 16, !17, i64 20, !64, i64 24, !64, i64 32, !233, i64 40, !17, i64 48, !17, i64 52, !234, i64 56, !64, i64 64, !64, i64 72}
!232 = !{!"p1 _ZTS10_GdkWindow", !8, i64 0}
!233 = !{!"p1 double", !8, i64 0}
!234 = !{!"p1 _ZTS10_GdkDevice", !8, i64 0}
!235 = !{!60, !60, i64 0}
!236 = !{!237, !17, i64 0}
!237 = !{!"dt_introspection_t", !17, i64 0, !17, i64 4, !70, i64 8, !50, i64 16, !238, i64 24, !50, i64 32, !50, i64 40, !56, i64 48}
!238 = !{!"p1 _ZTS24dt_introspection_field_t", !8, i64 0}
!239 = !{!9, !9, i64 0}
!240 = !{!47, !58, i64 824}
