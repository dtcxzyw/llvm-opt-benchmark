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
%struct.dt_masks_form_t = type { ptr, i32, ptr, [2 x float], [128 x i8], i32, i32 }
%struct.dt_masks_form_gui_t = type { ptr, ptr, ptr, i32, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64 }
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_masks_point_gradient_t = type { [2 x float], float, float, float, float, i32 }
%struct.dt_masks_form_gui_points_t = type { ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.14, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.14 = type { %struct.anon.15, %struct.anon.16 }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.anon.5 = type { %struct.dt_dev_proxy_exposure_t, ptr, %struct.anon.6, %struct.anon.7 }
%struct.dt_dev_proxy_exposure_t = type { ptr, ptr, ptr, ptr }
%struct.anon.6 = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon.7 = type { ptr, ptr, ptr, ptr, ptr }
%struct.dt_dev_chroma_t = type { ptr, ptr, [4 x double], [4 x double], [4 x double], i32 }
%struct.anon.8 = type { ptr, ptr, ptr }
%struct.anon.9 = type { ptr, ptr, i32, i32, float, float, i32 }
%struct.anon.10 = type { ptr, ptr, i32, i32, i32, float }
%struct.anon.11 = type { ptr }
%struct.anon.12 = type { ptr, i32 }
%struct.anon.13 = type { ptr, ptr, ptr }
%struct.dt_dev_viewport_t = type { ptr, i32, i32, i32, i32, i32, double, double, double, i32, i32, i32, float, float, float, ptr }
%struct.dt_masks_point_group_t = type { i32, i32, i32, float }
%struct.dt_iop_gui_blend_data_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x %struct.dt_iop_gui_blendif_filter_t], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [8 x [2 x i32]], i32, i32, ptr, i32, ptr, ptr, ptr, [5 x ptr], [5 x i32], ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.dt_pthread_mutex_t }
%struct.dt_iop_gui_blendif_filter_t = type { ptr, ptr, [4 x ptr], ptr, ptr, ptr }
%struct.timeval = type { i64, i64 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }

@dt_masks_functions_gradient = constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 28, [4 x i8] zeroinitializer, ptr @_gradient_sanitize_config, ptr @_gradient_setup_mouse_actions, ptr @_gradient_set_form_name, ptr @_gradient_set_hint_message, ptr @_gradient_modify_property, ptr @_gradient_duplicate_points, ptr null, ptr @_gradient_get_distance, ptr null, ptr @_gradient_get_points_border, ptr @_gradient_get_mask, ptr @_gradient_get_mask_roi, ptr @_gradient_get_area, ptr null, ptr @_gradient_events_mouse_moved, ptr @_gradient_events_mouse_scrolled, ptr @_gradient_events_button_pressed, ptr @_gradient_events_button_released, ptr @_gradient_events_post_expose }, align 8
@.str = private unnamed_addr constant [42 x i8] c"plugins/darkroom/spots/gradient_curvature\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"plugins/darkroom/masks/gradient/curvature\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"[GRADIENT on pivot] rotate shape\00", align 1
@.str.3 = private unnamed_addr constant [33 x i8] c"[GRADIENT creation] set rotation\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"[GRADIENT] change curvature\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"[GRADIENT] change compression\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"[GRADIENT] change opacity\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"gradient #%d\00", align 1
@.str.8 = private unnamed_addr constant [123 x i8] c"<b>curvature</b>: scroll, <b>compression</b>: shift+scroll\0A<b>rotation</b>: click+drag, <b>opacity</b>: ctrl+scroll (%d%%)\00", align 1
@.str.9 = private unnamed_addr constant [94 x i8] c"<b>curvature</b>: scroll, <b>compression</b>: shift+scroll\0A<b>opacity</b>: ctrl+scroll (%d%%)\00", align 1
@.str.10 = private unnamed_addr constant [20 x i8] c"<b>rotate</b>: drag\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"plugins/darkroom/spots/gradient_compression\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"plugins/darkroom/masks/gradient/compression\00", align 1
@.str.13 = private unnamed_addr constant [41 x i8] c"plugins/darkroom/spots/gradient_rotation\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"plugins/darkroom/masks/gradient/rotation\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.15 = private unnamed_addr constant [41 x i8] c"[masks %s] gradient area took %0.04f sec\00", align 1
@.str.16 = private unnamed_addr constant [41 x i8] c"[masks %s] gradient draw took %0.04f sec\00", align 1
@.str.17 = private unnamed_addr constant [46 x i8] c"[masks %s] gradient transform took %0.04f sec\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"[masks %s] gradient fill took %0.04f sec\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"compression: %3.2f%%\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"curvature: %3.2f%%\00", align 1
@dt_modifier_shortcuts = external global i32, align 4

; Function Attrs: nounwind uwtable
define internal void @_gradient_sanitize_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = and i32 %3, 136
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, ptr @.str, ptr @.str.1
  call void @dt_conf_set_float(ptr noundef %6, float noundef 0.000000e+00)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_gradient_setup_mouse_actions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #11
  %6 = call ptr @dt_mouse_action_create_simple(ptr noundef %4, i32 noundef 7, i32 noundef 0, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #11
  %9 = call ptr @dt_mouse_action_create_simple(ptr noundef %7, i32 noundef 7, i32 noundef 0, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %12 = call ptr @dt_mouse_action_create_simple(ptr noundef %10, i32 noundef 3, i32 noundef 0, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  %14 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  %15 = call ptr @dt_mouse_action_create_simple(ptr noundef %13, i32 noundef 3, i32 noundef 1, ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !13
  %16 = load ptr, ptr %3, align 8, !tbaa !13
  %17 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  %18 = call ptr @dt_mouse_action_create_simple(ptr noundef %16, i32 noundef 3, i32 noundef 4, ptr noundef %17)
  store ptr %18, ptr %3, align 8, !tbaa !13
  %19 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_set_form_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.7, i32 noundef 5) #11
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = trunc i64 %9 to i32
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 128, ptr noundef %8, i32 noundef %10) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_set_hint_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !6
  store ptr %3, ptr %9, align 8, !tbaa !19
  store i64 %4, ptr %10, align 8, !tbaa !15
  %11 = load ptr, ptr %6, align 8, !tbaa !17
  %12 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %11, i32 0, i32 39
  %13 = load i32, ptr %12, align 8, !tbaa !21
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %5
  %16 = load ptr, ptr %9, align 8, !tbaa !19
  %17 = load i64, ptr %10, align 8, !tbaa !15
  %18 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #11
  %19 = load i32, ptr %8, align 4, !tbaa !6
  %20 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %16, i64 noundef %17, ptr noundef %18, i32 noundef %19)
  br label %44

21:                                               ; preds = %5
  %22 = load ptr, ptr %6, align 8, !tbaa !17
  %23 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %22, i32 0, i32 12
  %24 = load i32, ptr %23, align 4, !tbaa !27
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %21
  %27 = load ptr, ptr %9, align 8, !tbaa !19
  %28 = load i64, ptr %10, align 8, !tbaa !15
  %29 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.9, i32 noundef 5) #11
  %30 = load i32, ptr %8, align 4, !tbaa !6
  %31 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %27, i64 noundef %28, ptr noundef %29, i32 noundef %30)
  br label %43

32:                                               ; preds = %21
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %33, i32 0, i32 15
  %35 = load i32, ptr %34, align 8, !tbaa !28
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = load ptr, ptr %9, align 8, !tbaa !19
  %39 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.10, i32 noundef 5) #11
  %40 = load i64, ptr %10, align 8, !tbaa !15
  %41 = call i64 @g_strlcat(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  br label %42

42:                                               ; preds = %37, %32
  br label %43

43:                                               ; preds = %42, %26
  br label %44

44:                                               ; preds = %43, %15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_modify_property(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store i32 %1, ptr %10, align 4, !tbaa !6
  store float %2, ptr %11, align 4, !tbaa !29
  store float %3, ptr %12, align 4, !tbaa !29
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %22 = load ptr, ptr %9, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %8
  %27 = load ptr, ptr %9, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw %struct._GList, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !37
  br label %33

32:                                               ; preds = %8
  br label %33

33:                                               ; preds = %32, %26
  %34 = phi ptr [ %31, %26 ], [ null, %32 ]
  store ptr %34, ptr %17, align 8, !tbaa !39
  %35 = load i32, ptr %10, align 4, !tbaa !6
  switch i32 %35, label %248 [
    i32 5, label %36
    i32 6, label %121
    i32 4, label %202
  ]

36:                                               ; preds = %33
  %37 = load ptr, ptr %17, align 8, !tbaa !39
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %17, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %40, i32 0, i32 4
  %42 = load float, ptr %41, align 4, !tbaa !41
  br label %51

43:                                               ; preds = %36
  %44 = load ptr, ptr %9, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !43
  %47 = and i32 %46, 136
  %48 = icmp ne i32 %47, 0
  %49 = select i1 %48, ptr @.str, ptr @.str.1
  %50 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %49)
  br label %51

51:                                               ; preds = %43, %39
  %52 = phi reassoc nsz arcp contract afn float [ %42, %39 ], [ %50, %43 ]
  store float %52, ptr %18, align 4, !tbaa !29
  %53 = load float, ptr %18, align 4, !tbaa !29
  %54 = load float, ptr %12, align 4, !tbaa !29
  %55 = fadd reassoc nsz arcp contract afn float %53, %54
  %56 = load float, ptr %11, align 4, !tbaa !29
  %57 = fsub reassoc nsz arcp contract afn float %55, %56
  %58 = fcmp reassoc nsz arcp contract afn ogt float %57, 2.000000e+00
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  br label %76

60:                                               ; preds = %51
  %61 = load float, ptr %18, align 4, !tbaa !29
  %62 = load float, ptr %12, align 4, !tbaa !29
  %63 = fadd reassoc nsz arcp contract afn float %61, %62
  %64 = load float, ptr %11, align 4, !tbaa !29
  %65 = fsub reassoc nsz arcp contract afn float %63, %64
  %66 = fcmp reassoc nsz arcp contract afn olt float %65, -2.000000e+00
  br i1 %66, label %67, label %68

67:                                               ; preds = %60
  br label %74

68:                                               ; preds = %60
  %69 = load float, ptr %18, align 4, !tbaa !29
  %70 = load float, ptr %12, align 4, !tbaa !29
  %71 = fadd reassoc nsz arcp contract afn float %69, %70
  %72 = load float, ptr %11, align 4, !tbaa !29
  %73 = fsub reassoc nsz arcp contract afn float %71, %72
  br label %74

74:                                               ; preds = %68, %67
  %75 = phi reassoc nsz arcp contract afn float [ -2.000000e+00, %67 ], [ %73, %68 ]
  br label %76

76:                                               ; preds = %74, %59
  %77 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %59 ], [ %75, %74 ]
  store float %77, ptr %18, align 4, !tbaa !29
  %78 = load ptr, ptr %17, align 8, !tbaa !39
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %84

80:                                               ; preds = %76
  %81 = load float, ptr %18, align 4, !tbaa !29
  %82 = load ptr, ptr %17, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %82, i32 0, i32 4
  store float %81, ptr %83, align 4, !tbaa !41
  br label %84

84:                                               ; preds = %80, %76
  %85 = load ptr, ptr %9, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %85, i32 0, i32 1
  %87 = load i32, ptr %86, align 8, !tbaa !43
  %88 = and i32 %87, 136
  %89 = icmp ne i32 %88, 0
  %90 = select i1 %89, ptr @.str, ptr @.str.1
  %91 = load float, ptr %18, align 4, !tbaa !29
  call void @dt_conf_set_float(ptr noundef %90, float noundef %91)
  %92 = load float, ptr %18, align 4, !tbaa !29
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  %94 = fmul reassoc nsz arcp contract afn double %93, 5.000000e-01
  %95 = load ptr, ptr %13, align 8, !tbaa !30
  %96 = load float, ptr %95, align 4, !tbaa !29
  %97 = fpext reassoc nsz arcp contract afn float %96 to double
  %98 = fadd reassoc nsz arcp contract afn double %97, %94
  %99 = fptrunc reassoc nsz arcp contract afn double %98 to float
  store float %99, ptr %95, align 4, !tbaa !29
  %100 = load ptr, ptr %16, align 8, !tbaa !30
  %101 = load float, ptr %100, align 4, !tbaa !29
  %102 = load float, ptr %18, align 4, !tbaa !29
  %103 = fpext reassoc nsz arcp contract afn float %102 to double
  %104 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %103
  %105 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %104
  %106 = fptrunc reassoc nsz arcp contract afn double %105 to float
  %107 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %101, float %106)
  %108 = load ptr, ptr %16, align 8, !tbaa !30
  store float %107, ptr %108, align 4, !tbaa !29
  %109 = load ptr, ptr %15, align 8, !tbaa !30
  %110 = load float, ptr %109, align 4, !tbaa !29
  %111 = load float, ptr %18, align 4, !tbaa !29
  %112 = fpext reassoc nsz arcp contract afn float %111 to double
  %113 = fmul reassoc nsz arcp contract afn double 5.000000e-01, %112
  %114 = fsub reassoc nsz arcp contract afn double -1.000000e+00, %113
  %115 = fptrunc reassoc nsz arcp contract afn double %114 to float
  %116 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %110, float %115)
  %117 = load ptr, ptr %15, align 8, !tbaa !30
  store float %116, ptr %117, align 4, !tbaa !29
  %118 = load ptr, ptr %14, align 8, !tbaa !32
  %119 = load i32, ptr %118, align 4, !tbaa !6
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %118, align 4, !tbaa !6
  br label %249

121:                                              ; preds = %33
  %122 = load float, ptr %11, align 4, !tbaa !29
  %123 = fcmp reassoc nsz arcp contract afn une float %122, 0.000000e+00
  br i1 %123, label %124, label %127

124:                                              ; preds = %121
  %125 = load float, ptr %12, align 4, !tbaa !29
  %126 = fcmp reassoc nsz arcp contract afn une float %125, 0.000000e+00
  br i1 %126, label %128, label %127

127:                                              ; preds = %124, %121
  br label %132

128:                                              ; preds = %124
  %129 = load float, ptr %12, align 4, !tbaa !29
  %130 = load float, ptr %11, align 4, !tbaa !29
  %131 = fdiv reassoc nsz arcp contract afn float %129, %130
  br label %132

132:                                              ; preds = %128, %127
  %133 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %127 ], [ %131, %128 ]
  store float %133, ptr %19, align 4, !tbaa !29
  %134 = load ptr, ptr %17, align 8, !tbaa !39
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = load ptr, ptr %17, align 8, !tbaa !39
  %138 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %137, i32 0, i32 2
  %139 = load float, ptr %138, align 4, !tbaa !44
  br label %148

140:                                              ; preds = %132
  %141 = load ptr, ptr %9, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !43
  %144 = and i32 %143, 136
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, ptr @.str.11, ptr @.str.12
  %147 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %146)
  br label %148

148:                                              ; preds = %140, %136
  %149 = phi reassoc nsz arcp contract afn float [ %139, %136 ], [ %147, %140 ]
  store float %149, ptr %20, align 4, !tbaa !29
  %150 = load float, ptr %20, align 4, !tbaa !29
  %151 = load float, ptr %19, align 4, !tbaa !29
  %152 = fmul reassoc nsz arcp contract afn float %150, %151
  %153 = fcmp reassoc nsz arcp contract afn ogt float %152, 1.000000e+00
  br i1 %153, label %154, label %155

154:                                              ; preds = %148
  br label %167

155:                                              ; preds = %148
  %156 = load float, ptr %20, align 4, !tbaa !29
  %157 = load float, ptr %19, align 4, !tbaa !29
  %158 = fmul reassoc nsz arcp contract afn float %156, %157
  %159 = fcmp reassoc nsz arcp contract afn olt float %158, 0x3F50624DE0000000
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  br label %165

161:                                              ; preds = %155
  %162 = load float, ptr %20, align 4, !tbaa !29
  %163 = load float, ptr %19, align 4, !tbaa !29
  %164 = fmul reassoc nsz arcp contract afn float %162, %163
  br label %165

165:                                              ; preds = %161, %160
  %166 = phi reassoc nsz arcp contract afn float [ 0x3F50624DE0000000, %160 ], [ %164, %161 ]
  br label %167

167:                                              ; preds = %165, %154
  %168 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %154 ], [ %166, %165 ]
  store float %168, ptr %20, align 4, !tbaa !29
  %169 = load ptr, ptr %17, align 8, !tbaa !39
  %170 = icmp ne ptr %169, null
  br i1 %170, label %171, label %175

171:                                              ; preds = %167
  %172 = load float, ptr %20, align 4, !tbaa !29
  %173 = load ptr, ptr %17, align 8, !tbaa !39
  %174 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %173, i32 0, i32 2
  store float %172, ptr %174, align 4, !tbaa !44
  br label %175

175:                                              ; preds = %171, %167
  %176 = load ptr, ptr %9, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !43
  %179 = and i32 %178, 136
  %180 = icmp ne i32 %179, 0
  %181 = select i1 %180, ptr @.str.11, ptr @.str.12
  %182 = load float, ptr %20, align 4, !tbaa !29
  call void @dt_conf_set_float(ptr noundef %181, float noundef %182)
  %183 = load float, ptr %20, align 4, !tbaa !29
  %184 = load ptr, ptr %13, align 8, !tbaa !30
  %185 = load float, ptr %184, align 4, !tbaa !29
  %186 = fadd reassoc nsz arcp contract afn float %185, %183
  store float %186, ptr %184, align 4, !tbaa !29
  %187 = load ptr, ptr %16, align 8, !tbaa !30
  %188 = load float, ptr %187, align 4, !tbaa !29
  %189 = load float, ptr %20, align 4, !tbaa !29
  %190 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %189
  %191 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %188, float %190)
  %192 = load ptr, ptr %16, align 8, !tbaa !30
  store float %191, ptr %192, align 4, !tbaa !29
  %193 = load ptr, ptr %15, align 8, !tbaa !30
  %194 = load float, ptr %193, align 4, !tbaa !29
  %195 = load float, ptr %20, align 4, !tbaa !29
  %196 = fdiv reassoc nsz arcp contract afn float 0x3F40624DE0000000, %195
  %197 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %194, float %196)
  %198 = load ptr, ptr %15, align 8, !tbaa !30
  store float %197, ptr %198, align 4, !tbaa !29
  %199 = load ptr, ptr %14, align 8, !tbaa !32
  %200 = load i32, ptr %199, align 4, !tbaa !6
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %199, align 4, !tbaa !6
  br label %249

202:                                              ; preds = %33
  %203 = load ptr, ptr %17, align 8, !tbaa !39
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %17, align 8, !tbaa !39
  %207 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %206, i32 0, i32 1
  %208 = load float, ptr %207, align 4, !tbaa !45
  br label %217

209:                                              ; preds = %202
  %210 = load ptr, ptr %9, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %210, i32 0, i32 1
  %212 = load i32, ptr %211, align 8, !tbaa !43
  %213 = and i32 %212, 136
  %214 = icmp ne i32 %213, 0
  %215 = select i1 %214, ptr @.str.13, ptr @.str.14
  %216 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %215)
  br label %217

217:                                              ; preds = %209, %205
  %218 = phi reassoc nsz arcp contract afn float [ %208, %205 ], [ %216, %209 ]
  store float %218, ptr %21, align 4, !tbaa !29
  %219 = load float, ptr %21, align 4, !tbaa !29
  %220 = load float, ptr %12, align 4, !tbaa !29
  %221 = fsub reassoc nsz arcp contract afn float %219, %220
  %222 = load float, ptr %11, align 4, !tbaa !29
  %223 = fadd reassoc nsz arcp contract afn float %221, %222
  %224 = fadd reassoc nsz arcp contract afn float %223, 3.600000e+02
  %225 = frem reassoc nsz arcp contract afn float %224, 3.600000e+02
  store float %225, ptr %21, align 4, !tbaa !29
  %226 = load ptr, ptr %17, align 8, !tbaa !39
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %232

228:                                              ; preds = %217
  %229 = load float, ptr %21, align 4, !tbaa !29
  %230 = load ptr, ptr %17, align 8, !tbaa !39
  %231 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %230, i32 0, i32 1
  store float %229, ptr %231, align 4, !tbaa !45
  br label %232

232:                                              ; preds = %228, %217
  %233 = load ptr, ptr %9, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %233, i32 0, i32 1
  %235 = load i32, ptr %234, align 8, !tbaa !43
  %236 = and i32 %235, 136
  %237 = icmp ne i32 %236, 0
  %238 = select i1 %237, ptr @.str.13, ptr @.str.14
  %239 = load float, ptr %21, align 4, !tbaa !29
  call void @dt_conf_set_float(ptr noundef %238, float noundef %239)
  %240 = load float, ptr %21, align 4, !tbaa !29
  %241 = fsub reassoc nsz arcp contract afn float 3.600000e+02, %240
  %242 = load ptr, ptr %13, align 8, !tbaa !30
  %243 = load float, ptr %242, align 4, !tbaa !29
  %244 = fadd reassoc nsz arcp contract afn float %243, %241
  store float %244, ptr %242, align 4, !tbaa !29
  %245 = load ptr, ptr %14, align 8, !tbaa !32
  %246 = load i32, ptr %245, align 4, !tbaa !6
  %247 = add nsw i32 %246, 1
  store i32 %247, ptr %245, align 4, !tbaa !6
  br label %249

248:                                              ; preds = %33
  br label %249

249:                                              ; preds = %248, %232, %175, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_duplicate_points(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !46
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  store ptr %12, ptr %7, align 8, !tbaa !48
  br label %13

13:                                               ; preds = %39, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %41

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !37
  store ptr %20, ptr %8, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = call noalias ptr @malloc(i64 noundef 28) #12
  store ptr %21, ptr %9, align 8, !tbaa !39
  %22 = load ptr, ptr %9, align 8, !tbaa !39
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 28, i1 false)
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !34
  %27 = load ptr, ptr %9, align 8, !tbaa !39
  %28 = call ptr @g_list_append(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !48
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !48
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !49
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %7, align 8, !tbaa !48
  br label %13

41:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_get_distance(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  store float %0, ptr %12, align 4, !tbaa !29
  store float %1, ptr %13, align 4, !tbaa !29
  store float %2, ptr %14, align 4, !tbaa !29
  store ptr %3, ptr %15, align 8, !tbaa !17
  store i32 %4, ptr %16, align 4, !tbaa !6
  store i32 %5, ptr %17, align 4, !tbaa !6
  store ptr %6, ptr %18, align 8, !tbaa !32
  store ptr %7, ptr %19, align 8, !tbaa !32
  store ptr %8, ptr %20, align 8, !tbaa !32
  store ptr %9, ptr %21, align 8, !tbaa !32
  store ptr %10, ptr %22, align 8, !tbaa !30
  %39 = load ptr, ptr %15, align 8, !tbaa !17
  %40 = icmp ne ptr %39, null
  br i1 %40, label %42, label %41

41:                                               ; preds = %11
  br label %217

42:                                               ; preds = %11
  %43 = load ptr, ptr %21, align 8, !tbaa !32
  store i32 0, ptr %43, align 4, !tbaa !6
  %44 = load ptr, ptr %19, align 8, !tbaa !32
  store i32 0, ptr %44, align 4, !tbaa !6
  %45 = load ptr, ptr %18, align 8, !tbaa !32
  store i32 0, ptr %45, align 4, !tbaa !6
  %46 = load ptr, ptr %20, align 8, !tbaa !32
  store i32 -1, ptr %46, align 4, !tbaa !6
  %47 = load ptr, ptr %22, align 8, !tbaa !30
  store float 0x47EFFFFFE0000000, ptr %47, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %48 = load ptr, ptr %15, align 8, !tbaa !17
  %49 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = load i32, ptr %16, align 4, !tbaa !6
  %52 = call ptr @g_list_nth_data(ptr noundef %50, i32 noundef %51)
  store ptr %52, ptr %23, align 8, !tbaa !51
  %53 = load ptr, ptr %23, align 8, !tbaa !51
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %42
  store i32 1, ptr %24, align 4
  br label %215

56:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %57 = load float, ptr %14, align 4, !tbaa !29
  %58 = call reassoc nsz arcp contract afn float @sqf(float noundef %57)
  store float %58, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store float 0.000000e+00, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  store i32 0, ptr %27, align 4, !tbaa !6
  br label %59

59:                                               ; preds = %106, %56
  %60 = load i32, ptr %27, align 4, !tbaa !6
  %61 = call i32 @_nb_ctrl_point()
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %109

64:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %65 = load float, ptr %12, align 4, !tbaa !29
  %66 = load ptr, ptr %23, align 8, !tbaa !51
  %67 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !53
  %69 = load i32, ptr %27, align 4, !tbaa !6
  %70 = mul nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %68, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !29
  %74 = fsub reassoc nsz arcp contract afn float %65, %73
  store float %74, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %75 = load float, ptr %13, align 4, !tbaa !29
  %76 = load ptr, ptr %23, align 8, !tbaa !51
  %77 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !53
  %79 = load i32, ptr %27, align 4, !tbaa !6
  %80 = mul nsw i32 %79, 2
  %81 = add nsw i32 %80, 1
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %78, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !29
  %85 = fsub reassoc nsz arcp contract afn float %75, %84
  store float %85, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %86 = load float, ptr %28, align 4, !tbaa !29
  %87 = call reassoc nsz arcp contract afn float @sqf(float noundef %86)
  %88 = load float, ptr %29, align 4, !tbaa !29
  %89 = call reassoc nsz arcp contract afn float @sqf(float noundef %88)
  %90 = fadd reassoc nsz arcp contract afn float %87, %89
  store float %90, ptr %30, align 4, !tbaa !29
  %91 = load ptr, ptr %22, align 8, !tbaa !30
  %92 = load float, ptr %91, align 4, !tbaa !29
  %93 = load float, ptr %30, align 4, !tbaa !29
  %94 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %92, float %93)
  %95 = load ptr, ptr %22, align 8, !tbaa !30
  store float %94, ptr %95, align 4, !tbaa !29
  %96 = load float, ptr %26, align 4, !tbaa !29
  %97 = fcmp reassoc nsz arcp contract afn une float %96, 0.000000e+00
  br i1 %97, label %102, label %98

98:                                               ; preds = %64
  %99 = load float, ptr %30, align 4, !tbaa !29
  %100 = load float, ptr %25, align 4, !tbaa !29
  %101 = fcmp reassoc nsz arcp contract afn olt float %99, %100
  br label %102

102:                                              ; preds = %98, %64
  %103 = phi i1 [ true, %64 ], [ %101, %98 ]
  %104 = zext i1 %103 to i32
  %105 = sitofp i32 %104 to float
  store float %105, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %106

106:                                              ; preds = %102
  %107 = load i32, ptr %27, align 4, !tbaa !6
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %27, align 4, !tbaa !6
  br label %59

109:                                              ; preds = %63
  %110 = load float, ptr %26, align 4, !tbaa !29
  %111 = fcmp reassoc nsz arcp contract afn une float %110, 0.000000e+00
  br i1 %111, label %112, label %114

112:                                              ; preds = %109
  %113 = load ptr, ptr %18, align 8, !tbaa !32
  store i32 1, ptr %113, align 4, !tbaa !6
  store i32 1, ptr %24, align 4
  br label %214

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !6
  br label %115

115:                                              ; preds = %158, %114
  %116 = load i32, ptr %31, align 4, !tbaa !6
  %117 = load ptr, ptr %23, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !55
  %120 = icmp slt i32 %116, %119
  br i1 %120, label %122, label %121

121:                                              ; preds = %115
  store i32 5, ptr %24, align 4
  br label %161

122:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %123 = load float, ptr %12, align 4, !tbaa !29
  %124 = load ptr, ptr %23, align 8, !tbaa !51
  %125 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !56
  %127 = load i32, ptr %31, align 4, !tbaa !6
  %128 = mul nsw i32 %127, 2
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  %131 = load float, ptr %130, align 4, !tbaa !29
  %132 = fsub reassoc nsz arcp contract afn float %123, %131
  store float %132, ptr %32, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %133 = load float, ptr %13, align 4, !tbaa !29
  %134 = load ptr, ptr %23, align 8, !tbaa !51
  %135 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !56
  %137 = load i32, ptr %31, align 4, !tbaa !6
  %138 = mul nsw i32 %137, 2
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %136, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !29
  %143 = fsub reassoc nsz arcp contract afn float %133, %142
  store float %143, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %144 = load float, ptr %32, align 4, !tbaa !29
  %145 = call reassoc nsz arcp contract afn float @sqf(float noundef %144)
  %146 = load float, ptr %33, align 4, !tbaa !29
  %147 = call reassoc nsz arcp contract afn float @sqf(float noundef %146)
  %148 = fadd reassoc nsz arcp contract afn float %145, %147
  store float %148, ptr %34, align 4, !tbaa !29
  %149 = load float, ptr %34, align 4, !tbaa !29
  %150 = load float, ptr %25, align 4, !tbaa !29
  %151 = fcmp reassoc nsz arcp contract afn olt float %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %122
  %153 = load ptr, ptr %19, align 8, !tbaa !32
  store i32 1, ptr %153, align 4, !tbaa !6
  store i32 1, ptr %24, align 4
  br label %155

154:                                              ; preds = %122
  store i32 0, ptr %24, align 4
  br label %155

155:                                              ; preds = %154, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  %156 = load i32, ptr %24, align 4
  switch i32 %156, label %161 [
    i32 0, label %157
  ]

157:                                              ; preds = %155
  br label %158

158:                                              ; preds = %157
  %159 = load i32, ptr %31, align 4, !tbaa !6
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %31, align 4, !tbaa !6
  br label %115

161:                                              ; preds = %155, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  %162 = load i32, ptr %24, align 4
  switch i32 %162, label %214 [
    i32 5, label %163
  ]

163:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %164 = call i32 @_nb_ctrl_point()
  store i32 %164, ptr %35, align 4, !tbaa !6
  br label %165

165:                                              ; preds = %208, %163
  %166 = load i32, ptr %35, align 4, !tbaa !6
  %167 = load ptr, ptr %23, align 8, !tbaa !51
  %168 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %167, i32 0, i32 1
  %169 = load i32, ptr %168, align 8, !tbaa !57
  %170 = icmp slt i32 %166, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %165
  store i32 8, ptr %24, align 4
  br label %211

172:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %173 = load float, ptr %12, align 4, !tbaa !29
  %174 = load ptr, ptr %23, align 8, !tbaa !51
  %175 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %174, i32 0, i32 0
  %176 = load ptr, ptr %175, align 8, !tbaa !53
  %177 = load i32, ptr %35, align 4, !tbaa !6
  %178 = mul nsw i32 %177, 2
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds float, ptr %176, i64 %179
  %181 = load float, ptr %180, align 4, !tbaa !29
  %182 = fsub reassoc nsz arcp contract afn float %173, %181
  store float %182, ptr %36, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %183 = load float, ptr %13, align 4, !tbaa !29
  %184 = load ptr, ptr %23, align 8, !tbaa !51
  %185 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !53
  %187 = load i32, ptr %35, align 4, !tbaa !6
  %188 = mul nsw i32 %187, 2
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %186, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !29
  %193 = fsub reassoc nsz arcp contract afn float %183, %192
  store float %193, ptr %37, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %194 = load float, ptr %36, align 4, !tbaa !29
  %195 = call reassoc nsz arcp contract afn float @sqf(float noundef %194)
  %196 = load float, ptr %37, align 4, !tbaa !29
  %197 = call reassoc nsz arcp contract afn float @sqf(float noundef %196)
  %198 = fadd reassoc nsz arcp contract afn float %195, %197
  store float %198, ptr %38, align 4, !tbaa !29
  %199 = load float, ptr %38, align 4, !tbaa !29
  %200 = load float, ptr %25, align 4, !tbaa !29
  %201 = fcmp reassoc nsz arcp contract afn olt float %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %172
  %203 = load ptr, ptr %18, align 8, !tbaa !32
  store i32 1, ptr %203, align 4, !tbaa !6
  store i32 1, ptr %24, align 4
  br label %205

204:                                              ; preds = %172
  store i32 0, ptr %24, align 4
  br label %205

205:                                              ; preds = %204, %202
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  %206 = load i32, ptr %24, align 4
  switch i32 %206, label %211 [
    i32 0, label %207
  ]

207:                                              ; preds = %205
  br label %208

208:                                              ; preds = %207
  %209 = load i32, ptr %35, align 4, !tbaa !6
  %210 = add nsw i32 %209, 1
  store i32 %210, ptr %35, align 4, !tbaa !6
  br label %165

211:                                              ; preds = %205, %171
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  %212 = load i32, ptr %24, align 4
  switch i32 %212, label %214 [
    i32 8, label %213
  ]

213:                                              ; preds = %211
  store i32 0, ptr %24, align 4
  br label %214

214:                                              ; preds = %213, %211, %161, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %215

215:                                              ; preds = %214, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %216 = load i32, ptr %24, align 4
  switch i32 %216, label %218 [
    i32 0, label %217
    i32 1, label %217
  ]

217:                                              ; preds = %41, %215, %215
  ret void

218:                                              ; preds = %215
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_get_points_border(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !46
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !58
  store ptr %3, ptr %13, align 8, !tbaa !32
  store ptr %4, ptr %14, align 8, !tbaa !58
  store ptr %5, ptr %15, align 8, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !6
  store ptr %7, ptr %17, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %20 = load ptr, ptr %11, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !37
  store ptr %24, ptr %18, align 8, !tbaa !39
  %25 = load ptr, ptr %10, align 8, !tbaa !46
  %26 = load ptr, ptr %18, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !29
  %30 = load ptr, ptr %18, align 8, !tbaa !39
  %31 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = load ptr, ptr %18, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %34, i32 0, i32 1
  %36 = load float, ptr %35, align 4, !tbaa !45
  %37 = load ptr, ptr %18, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %37, i32 0, i32 4
  %39 = load float, ptr %38, align 4, !tbaa !41
  %40 = load ptr, ptr %12, align 8, !tbaa !58
  %41 = load ptr, ptr %13, align 8, !tbaa !32
  %42 = call i32 @_gradient_get_points(ptr noundef %25, float noundef %29, float noundef %33, float noundef %36, float noundef %39, ptr noundef %40, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %70

44:                                               ; preds = %8
  %45 = load ptr, ptr %14, align 8, !tbaa !58
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %69

47:                                               ; preds = %44
  %48 = load ptr, ptr %10, align 8, !tbaa !46
  %49 = load ptr, ptr %18, align 8, !tbaa !39
  %50 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [2 x float], ptr %50, i64 0, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !29
  %53 = load ptr, ptr %18, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 1
  %56 = load float, ptr %55, align 4, !tbaa !29
  %57 = load ptr, ptr %18, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !45
  %60 = load ptr, ptr %18, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %60, i32 0, i32 2
  %62 = load float, ptr %61, align 4, !tbaa !44
  %63 = load ptr, ptr %18, align 8, !tbaa !39
  %64 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %63, i32 0, i32 4
  %65 = load float, ptr %64, align 4, !tbaa !41
  %66 = load ptr, ptr %14, align 8, !tbaa !58
  %67 = load ptr, ptr %15, align 8, !tbaa !32
  %68 = call i32 @_gradient_get_pts_border(ptr noundef %48, float noundef %52, float noundef %56, float noundef %59, float noundef %62, float noundef %65, ptr noundef %66, ptr noundef %67)
  store i32 %68, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %71

69:                                               ; preds = %44
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %71

70:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %71

71:                                               ; preds = %70, %69, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %72 = load i32, ptr %9, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_get_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca ptr, align 8
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca float, align 4
  %58 = alloca ptr, align 8
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i64, align 8
  store ptr %0, ptr %10, align 8, !tbaa !60
  store ptr %1, ptr %11, align 8, !tbaa !61
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !58
  store ptr %4, ptr %14, align 8, !tbaa !32
  store ptr %5, ptr %15, align 8, !tbaa !32
  store ptr %6, ptr %16, align 8, !tbaa !32
  store ptr %7, ptr %17, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %68 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %68, ptr %18, align 8, !tbaa !63
  %69 = load ptr, ptr %10, align 8, !tbaa !60
  %70 = load ptr, ptr %11, align 8, !tbaa !61
  %71 = load ptr, ptr %12, align 8, !tbaa !10
  %72 = load ptr, ptr %14, align 8, !tbaa !32
  %73 = load ptr, ptr %15, align 8, !tbaa !32
  %74 = load ptr, ptr %16, align 8, !tbaa !32
  %75 = load ptr, ptr %17, align 8, !tbaa !32
  %76 = call i32 @_gradient_get_area(ptr noundef %69, ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %622

79:                                               ; preds = %8
  br label %80

80:                                               ; preds = %79
  %81 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %82 = and i32 4096, %81
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  %85 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %86 = xor i32 %85, -1
  %87 = and i32 16, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %84
  %90 = load ptr, ptr %12, align 8, !tbaa !10
  %91 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %90, i32 0, i32 4
  %92 = getelementptr inbounds [128 x i8], ptr %91, i64 0, i64 0
  %93 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %18)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef %92, double noundef %93)
  br label %94

94:                                               ; preds = %89, %84, %80
  br label %95

95:                                               ; preds = %94
  br label %96

96:                                               ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %97 = load ptr, ptr %12, align 8, !tbaa !10
  %98 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !34
  %100 = getelementptr inbounds nuw %struct._GList, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !37
  store ptr %101, ptr %20, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %102 = load ptr, ptr %14, align 8, !tbaa !32
  %103 = load i32, ptr %102, align 4, !tbaa !6
  store i32 %103, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %104 = load ptr, ptr %15, align 8, !tbaa !32
  %105 = load i32, ptr %104, align 4, !tbaa !6
  store i32 %105, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %106 = load ptr, ptr %16, align 8, !tbaa !32
  %107 = load i32, ptr %106, align 4, !tbaa !6
  store i32 %107, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %108 = load ptr, ptr %17, align 8, !tbaa !32
  %109 = load i32, ptr %108, align 4, !tbaa !6
  store i32 %109, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 8, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %110 = load i32, ptr %21, align 4, !tbaa !6
  %111 = add nsw i32 %110, 8
  %112 = sub nsw i32 %111, 1
  %113 = sdiv i32 %112, 8
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %115 = load i32, ptr %22, align 4, !tbaa !6
  %116 = add nsw i32 %115, 8
  %117 = sub nsw i32 %116, 1
  %118 = sdiv i32 %117, 8
  %119 = add nsw i32 %118, 1
  store i32 %119, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %120 = load i32, ptr %26, align 4, !tbaa !6
  %121 = sext i32 %120 to i64
  %122 = mul i64 2, %121
  %123 = load i32, ptr %27, align 4, !tbaa !6
  %124 = sext i32 %123 to i64
  %125 = mul i64 %122, %124
  %126 = call ptr @dt_alloc_align_float(i64 noundef %125)
  store ptr %126, ptr %28, align 8, !tbaa !30
  %127 = load ptr, ptr %28, align 8, !tbaa !30
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %130

129:                                              ; preds = %96
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %621

130:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !6
  br label %131

131:                                              ; preds = %176, %130
  %132 = load i32, ptr %29, align 4, !tbaa !6
  %133 = load i32, ptr %27, align 4, !tbaa !6
  %134 = icmp slt i32 %132, %133
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %179

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store i32 0, ptr %30, align 4, !tbaa !6
  br label %137

137:                                              ; preds = %172, %136
  %138 = load i32, ptr %30, align 4, !tbaa !6
  %139 = load i32, ptr %26, align 4, !tbaa !6
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %142, label %141

141:                                              ; preds = %137
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  br label %175

142:                                              ; preds = %137
  %143 = load i32, ptr %30, align 4, !tbaa !6
  %144 = mul nsw i32 8, %143
  %145 = load i32, ptr %23, align 4, !tbaa !6
  %146 = add nsw i32 %144, %145
  %147 = sitofp i32 %146 to float
  %148 = load ptr, ptr %28, align 8, !tbaa !30
  %149 = load i32, ptr %29, align 4, !tbaa !6
  %150 = load i32, ptr %26, align 4, !tbaa !6
  %151 = mul nsw i32 %149, %150
  %152 = load i32, ptr %30, align 4, !tbaa !6
  %153 = add nsw i32 %151, %152
  %154 = mul nsw i32 %153, 2
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds float, ptr %148, i64 %155
  store float %147, ptr %156, align 4, !tbaa !29
  %157 = load i32, ptr %29, align 4, !tbaa !6
  %158 = mul nsw i32 8, %157
  %159 = load i32, ptr %24, align 4, !tbaa !6
  %160 = add nsw i32 %158, %159
  %161 = sitofp i32 %160 to float
  %162 = load ptr, ptr %28, align 8, !tbaa !30
  %163 = load i32, ptr %29, align 4, !tbaa !6
  %164 = load i32, ptr %26, align 4, !tbaa !6
  %165 = mul nsw i32 %163, %164
  %166 = load i32, ptr %30, align 4, !tbaa !6
  %167 = add nsw i32 %165, %166
  %168 = mul nsw i32 %167, 2
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %162, i64 %170
  store float %161, ptr %171, align 4, !tbaa !29
  br label %172

172:                                              ; preds = %142
  %173 = load i32, ptr %30, align 4, !tbaa !6
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %30, align 4, !tbaa !6
  br label %137

175:                                              ; preds = %141
  br label %176

176:                                              ; preds = %175
  %177 = load i32, ptr %29, align 4, !tbaa !6
  %178 = add nsw i32 %177, 1
  store i32 %178, ptr %29, align 4, !tbaa !6
  br label %131

179:                                              ; preds = %135
  br label %180

180:                                              ; preds = %179
  %181 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %182 = and i32 4096, %181
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %194

184:                                              ; preds = %180
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %186 = xor i32 %185, -1
  %187 = and i32 16, %186
  %188 = icmp ne i32 %187, 0
  br i1 %188, label %194, label %189

189:                                              ; preds = %184
  %190 = load ptr, ptr %12, align 8, !tbaa !10
  %191 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %190, i32 0, i32 4
  %192 = getelementptr inbounds [128 x i8], ptr %191, i64 0, i64 0
  %193 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %18)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef %192, double noundef %193)
  br label %194

194:                                              ; preds = %189, %184, %180
  br label %195

195:                                              ; preds = %194
  br label %196

196:                                              ; preds = %195
  %197 = load ptr, ptr %10, align 8, !tbaa !60
  %198 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %197, i32 0, i32 77
  %199 = load ptr, ptr %198, align 8, !tbaa !97
  %200 = load ptr, ptr %11, align 8, !tbaa !61
  %201 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %200, i32 0, i32 1
  %202 = load ptr, ptr %201, align 8, !tbaa !108
  %203 = load ptr, ptr %10, align 8, !tbaa !60
  %204 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %203, i32 0, i32 59
  %205 = load i32, ptr %204, align 16, !tbaa !118
  %206 = sitofp i32 %205 to double
  %207 = load ptr, ptr %28, align 8, !tbaa !30
  %208 = load i32, ptr %26, align 4, !tbaa !6
  %209 = sext i32 %208 to i64
  %210 = load i32, ptr %27, align 4, !tbaa !6
  %211 = sext i32 %210 to i64
  %212 = mul i64 %209, %211
  %213 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %199, ptr noundef %202, double noundef %206, i32 noundef 3, ptr noundef %207, i64 noundef %212)
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %217, label %215

215:                                              ; preds = %196
  %216 = load ptr, ptr %28, align 8, !tbaa !30
  call void @free(ptr noundef %216) #11
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %621

217:                                              ; preds = %196
  br label %218

218:                                              ; preds = %217
  %219 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %220 = and i32 4096, %219
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %232

222:                                              ; preds = %218
  %223 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %224 = xor i32 %223, -1
  %225 = and i32 16, %224
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load ptr, ptr %12, align 8, !tbaa !10
  %229 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %228, i32 0, i32 4
  %230 = getelementptr inbounds [128 x i8], ptr %229, i64 0, i64 0
  %231 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %18)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.17, ptr noundef %230, double noundef %231)
  br label %232

232:                                              ; preds = %227, %222, %218
  br label %233

233:                                              ; preds = %232
  br label %234

234:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %235 = load ptr, ptr %11, align 8, !tbaa !61
  %236 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %235, i32 0, i32 1
  %237 = load ptr, ptr %236, align 8, !tbaa !108
  %238 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %237, i32 0, i32 4
  %239 = load i32, ptr %238, align 16, !tbaa !119
  %240 = sitofp i32 %239 to float
  store float %240, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %241 = load ptr, ptr %11, align 8, !tbaa !61
  %242 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %241, i32 0, i32 1
  %243 = load ptr, ptr %242, align 8, !tbaa !108
  %244 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %243, i32 0, i32 5
  %245 = load i32, ptr %244, align 4, !tbaa !131
  %246 = sitofp i32 %245 to float
  store float %246, ptr %32, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %247 = load float, ptr %31, align 4, !tbaa !29
  %248 = load float, ptr %31, align 4, !tbaa !29
  %249 = fmul reassoc nsz arcp contract afn float %247, %248
  %250 = load float, ptr %32, align 4, !tbaa !29
  %251 = load float, ptr %32, align 4, !tbaa !29
  %252 = fmul reassoc nsz arcp contract afn float %250, %251
  %253 = fadd reassoc nsz arcp contract afn float %249, %252
  %254 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %253)
  %255 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %254
  store float %255, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %256 = load float, ptr %33, align 4, !tbaa !29
  %257 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %256
  store float %257, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %258 = load ptr, ptr %20, align 8, !tbaa !39
  %259 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %258, i32 0, i32 1
  %260 = load float, ptr %259, align 4, !tbaa !45
  %261 = fneg reassoc nsz arcp contract afn float %260
  %262 = fdiv reassoc nsz arcp contract afn float %261, 1.800000e+02
  %263 = fpext reassoc nsz arcp contract afn float %262 to double
  %264 = fmul reassoc nsz arcp contract afn double %263, 0x400921FB54442D18
  %265 = fptrunc reassoc nsz arcp contract afn double %264 to float
  store float %265, ptr %35, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %266 = load float, ptr %35, align 4, !tbaa !29
  %267 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %266)
  store float %267, ptr %36, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %268 = load float, ptr %35, align 4, !tbaa !29
  %269 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %268)
  store float %269, ptr %37, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %270 = load float, ptr %37, align 4, !tbaa !29
  %271 = load ptr, ptr %20, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %271, i32 0, i32 0
  %273 = getelementptr inbounds [2 x float], ptr %272, i64 0, i64 0
  %274 = load float, ptr %273, align 4, !tbaa !29
  %275 = fmul reassoc nsz arcp contract afn float %270, %274
  %276 = load float, ptr %31, align 4, !tbaa !29
  %277 = fmul reassoc nsz arcp contract afn float %275, %276
  %278 = load float, ptr %36, align 4, !tbaa !29
  %279 = load ptr, ptr %20, align 8, !tbaa !39
  %280 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %279, i32 0, i32 0
  %281 = getelementptr inbounds [2 x float], ptr %280, i64 0, i64 1
  %282 = load float, ptr %281, align 4, !tbaa !29
  %283 = fmul reassoc nsz arcp contract afn float %278, %282
  %284 = load float, ptr %32, align 4, !tbaa !29
  %285 = fmul reassoc nsz arcp contract afn float %283, %284
  %286 = fadd reassoc nsz arcp contract afn float %277, %285
  store float %286, ptr %38, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %287 = load float, ptr %36, align 4, !tbaa !29
  %288 = load ptr, ptr %20, align 8, !tbaa !39
  %289 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [2 x float], ptr %289, i64 0, i64 0
  %291 = load float, ptr %290, align 4, !tbaa !29
  %292 = fmul reassoc nsz arcp contract afn float %287, %291
  %293 = load float, ptr %31, align 4, !tbaa !29
  %294 = fmul reassoc nsz arcp contract afn float %292, %293
  %295 = load float, ptr %37, align 4, !tbaa !29
  %296 = load ptr, ptr %20, align 8, !tbaa !39
  %297 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %296, i32 0, i32 0
  %298 = getelementptr inbounds [2 x float], ptr %297, i64 0, i64 1
  %299 = load float, ptr %298, align 4, !tbaa !29
  %300 = fmul reassoc nsz arcp contract afn float %295, %299
  %301 = load float, ptr %32, align 4, !tbaa !29
  %302 = fmul reassoc nsz arcp contract afn float %300, %301
  %303 = fsub reassoc nsz arcp contract afn float %294, %302
  store float %303, ptr %39, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %304 = load ptr, ptr %20, align 8, !tbaa !39
  %305 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %304, i32 0, i32 2
  %306 = load float, ptr %305, align 4, !tbaa !44
  %307 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %306, float 0x3F50624DE0000000)
  store float %307, ptr %40, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %308 = load float, ptr %40, align 4, !tbaa !29
  %309 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %308
  store float %309, ptr %41, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %310 = load ptr, ptr %20, align 8, !tbaa !39
  %311 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %310, i32 0, i32 4
  %312 = load float, ptr %311, align 4, !tbaa !41
  store float %312, ptr %42, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %313 = load ptr, ptr %20, align 8, !tbaa !39
  %314 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %313, i32 0, i32 5
  %315 = load i32, ptr %314, align 4, !tbaa !132
  store i32 %315, ptr %43, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %316 = load float, ptr %40, align 4, !tbaa !29
  %317 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %316
  %318 = load float, ptr %34, align 4, !tbaa !29
  %319 = fmul reassoc nsz arcp contract afn float %317, %318
  %320 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %319)
  %321 = fptosi float %320 to i32
  store i32 %321, ptr %44, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %322 = load i32, ptr %44, align 4, !tbaa !6
  %323 = mul nsw i32 2, %322
  %324 = add nsw i32 %323, 2
  store i32 %324, ptr %45, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %325 = load i32, ptr %45, align 4, !tbaa !6
  %326 = sext i32 %325 to i64
  %327 = call ptr @dt_alloc_align_float(i64 noundef %326)
  store ptr %327, ptr %46, align 8, !tbaa !30
  %328 = load ptr, ptr %46, align 8, !tbaa !30
  %329 = icmp eq ptr %328, null
  br i1 %329, label %330, label %332

330:                                              ; preds = %234
  %331 = load ptr, ptr %28, align 8, !tbaa !30
  call void @free(ptr noundef %331) #11
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %620

332:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !6
  br label %333

333:                                              ; preds = %377, %332
  %334 = load i32, ptr %47, align 4, !tbaa !6
  %335 = load i32, ptr %45, align 4, !tbaa !6
  %336 = icmp slt i32 %334, %335
  br i1 %336, label %338, label %337

337:                                              ; preds = %333
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %380

338:                                              ; preds = %333
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %339 = load i32, ptr %47, align 4, !tbaa !6
  %340 = load i32, ptr %44, align 4, !tbaa !6
  %341 = sub nsw i32 %339, %340
  %342 = sitofp i32 %341 to float
  %343 = load float, ptr %33, align 4, !tbaa !29
  %344 = fmul reassoc nsz arcp contract afn float %342, %343
  store float %344, ptr %48, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %345 = load i32, ptr %43, align 4, !tbaa !6
  %346 = icmp eq i32 %345, 1
  br i1 %346, label %347, label %351

347:                                              ; preds = %338
  %348 = load float, ptr %41, align 4, !tbaa !29
  %349 = load float, ptr %48, align 4, !tbaa !29
  %350 = fmul reassoc nsz arcp contract afn float %348, %349
  br label %356

351:                                              ; preds = %338
  %352 = load float, ptr %48, align 4, !tbaa !29
  %353 = load float, ptr %40, align 4, !tbaa !29
  %354 = fdiv reassoc nsz arcp contract afn float %352, %353
  %355 = call reassoc nsz arcp contract afn float @erff(float noundef %354) #13
  br label %356

356:                                              ; preds = %351, %347
  %357 = phi reassoc nsz arcp contract afn float [ %350, %347 ], [ %355, %351 ]
  %358 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %357
  %359 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %358
  store float %359, ptr %49, align 4, !tbaa !29
  %360 = load float, ptr %49, align 4, !tbaa !29
  %361 = fcmp reassoc nsz arcp contract afn olt float %360, 0.000000e+00
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  br label %371

363:                                              ; preds = %356
  %364 = load float, ptr %49, align 4, !tbaa !29
  %365 = fcmp reassoc nsz arcp contract afn ogt float %364, 1.000000e+00
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  br label %369

367:                                              ; preds = %363
  %368 = load float, ptr %49, align 4, !tbaa !29
  br label %369

369:                                              ; preds = %367, %366
  %370 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %366 ], [ %368, %367 ]
  br label %371

371:                                              ; preds = %369, %362
  %372 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %362 ], [ %370, %369 ]
  %373 = load ptr, ptr %46, align 8, !tbaa !30
  %374 = load i32, ptr %47, align 4, !tbaa !6
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds float, ptr %373, i64 %375
  store float %372, ptr %376, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %377

377:                                              ; preds = %371
  %378 = load i32, ptr %47, align 4, !tbaa !6
  %379 = add nsw i32 %378, 1
  store i32 %379, ptr %47, align 4, !tbaa !6
  br label %333

380:                                              ; preds = %337
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #11
  %381 = load ptr, ptr %46, align 8, !tbaa !30
  %382 = load i32, ptr %44, align 4, !tbaa !6
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds float, ptr %381, i64 %383
  store ptr %384, ptr %50, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  store i32 0, ptr %51, align 4, !tbaa !6
  br label %385

385:                                              ; preds = %481, %380
  %386 = load i32, ptr %51, align 4, !tbaa !6
  %387 = load i32, ptr %27, align 4, !tbaa !6
  %388 = icmp slt i32 %386, %387
  br i1 %388, label %390, label %389

389:                                              ; preds = %385
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  br label %484

390:                                              ; preds = %385
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  store i32 0, ptr %52, align 4, !tbaa !6
  br label %391

391:                                              ; preds = %477, %390
  %392 = load i32, ptr %52, align 4, !tbaa !6
  %393 = load i32, ptr %26, align 4, !tbaa !6
  %394 = icmp slt i32 %392, %393
  br i1 %394, label %396, label %395

395:                                              ; preds = %391
  store i32 20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  br label %480

396:                                              ; preds = %391
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %397 = load ptr, ptr %28, align 8, !tbaa !30
  %398 = load i32, ptr %51, align 4, !tbaa !6
  %399 = load i32, ptr %26, align 4, !tbaa !6
  %400 = mul nsw i32 %398, %399
  %401 = load i32, ptr %52, align 4, !tbaa !6
  %402 = add nsw i32 %400, %401
  %403 = mul nsw i32 %402, 2
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds float, ptr %397, i64 %404
  %406 = load float, ptr %405, align 4, !tbaa !29
  store float %406, ptr %53, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %407 = load ptr, ptr %28, align 8, !tbaa !30
  %408 = load i32, ptr %51, align 4, !tbaa !6
  %409 = load i32, ptr %26, align 4, !tbaa !6
  %410 = mul nsw i32 %408, %409
  %411 = load i32, ptr %52, align 4, !tbaa !6
  %412 = add nsw i32 %410, %411
  %413 = mul nsw i32 %412, 2
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %407, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !29
  store float %417, ptr %54, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %418 = load float, ptr %37, align 4, !tbaa !29
  %419 = load float, ptr %53, align 4, !tbaa !29
  %420 = fmul reassoc nsz arcp contract afn float %418, %419
  %421 = load float, ptr %36, align 4, !tbaa !29
  %422 = load float, ptr %54, align 4, !tbaa !29
  %423 = fmul reassoc nsz arcp contract afn float %421, %422
  %424 = fadd reassoc nsz arcp contract afn float %420, %423
  %425 = load float, ptr %38, align 4, !tbaa !29
  %426 = fsub reassoc nsz arcp contract afn float %424, %425
  %427 = load float, ptr %33, align 4, !tbaa !29
  %428 = fmul reassoc nsz arcp contract afn float %426, %427
  store float %428, ptr %55, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %429 = load float, ptr %36, align 4, !tbaa !29
  %430 = load float, ptr %53, align 4, !tbaa !29
  %431 = fmul reassoc nsz arcp contract afn float %429, %430
  %432 = load float, ptr %37, align 4, !tbaa !29
  %433 = load float, ptr %54, align 4, !tbaa !29
  %434 = fmul reassoc nsz arcp contract afn float %432, %433
  %435 = fsub reassoc nsz arcp contract afn float %431, %434
  %436 = load float, ptr %39, align 4, !tbaa !29
  %437 = fsub reassoc nsz arcp contract afn float %435, %436
  %438 = load float, ptr %33, align 4, !tbaa !29
  %439 = fmul reassoc nsz arcp contract afn float %437, %438
  store float %439, ptr %56, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %440 = load float, ptr %56, align 4, !tbaa !29
  %441 = load float, ptr %42, align 4, !tbaa !29
  %442 = load float, ptr %55, align 4, !tbaa !29
  %443 = fmul reassoc nsz arcp contract afn float %441, %442
  %444 = load float, ptr %55, align 4, !tbaa !29
  %445 = fmul reassoc nsz arcp contract afn float %443, %444
  %446 = fsub reassoc nsz arcp contract afn float %440, %445
  store float %446, ptr %57, align 4, !tbaa !29
  %447 = load float, ptr %57, align 4, !tbaa !29
  %448 = load float, ptr %40, align 4, !tbaa !29
  %449 = fmul reassoc nsz arcp contract afn float -4.000000e+00, %448
  %450 = fcmp reassoc nsz arcp contract afn ole float %447, %449
  br i1 %450, label %451, label %452

451:                                              ; preds = %396
  br label %466

452:                                              ; preds = %396
  %453 = load float, ptr %57, align 4, !tbaa !29
  %454 = load float, ptr %40, align 4, !tbaa !29
  %455 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %454
  %456 = fcmp reassoc nsz arcp contract afn oge float %453, %455
  br i1 %456, label %457, label %458

457:                                              ; preds = %452
  br label %464

458:                                              ; preds = %452
  %459 = load ptr, ptr %50, align 8, !tbaa !30
  %460 = load float, ptr %57, align 4, !tbaa !29
  %461 = load float, ptr %34, align 4, !tbaa !29
  %462 = fmul reassoc nsz arcp contract afn float %460, %461
  %463 = call reassoc nsz arcp contract afn float @dt_gradient_lookup(ptr noundef %459, float noundef %462)
  br label %464

464:                                              ; preds = %458, %457
  %465 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %457 ], [ %463, %458 ]
  br label %466

466:                                              ; preds = %464, %451
  %467 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %451 ], [ %465, %464 ]
  %468 = load ptr, ptr %28, align 8, !tbaa !30
  %469 = load i32, ptr %51, align 4, !tbaa !6
  %470 = load i32, ptr %26, align 4, !tbaa !6
  %471 = mul nsw i32 %469, %470
  %472 = load i32, ptr %52, align 4, !tbaa !6
  %473 = add nsw i32 %471, %472
  %474 = mul nsw i32 %473, 2
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %468, i64 %475
  store float %467, ptr %476, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  br label %477

477:                                              ; preds = %466
  %478 = load i32, ptr %52, align 4, !tbaa !6
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %52, align 4, !tbaa !6
  br label %391

480:                                              ; preds = %395
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %51, align 4, !tbaa !6
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %51, align 4, !tbaa !6
  br label %385

484:                                              ; preds = %389
  %485 = load ptr, ptr %46, align 8, !tbaa !30
  call void @free(ptr noundef %485) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #11
  %486 = load i32, ptr %21, align 4, !tbaa !6
  %487 = sext i32 %486 to i64
  %488 = load i32, ptr %22, align 4, !tbaa !6
  %489 = sext i32 %488 to i64
  %490 = mul i64 %487, %489
  %491 = call ptr @dt_alloc_align_float(i64 noundef %490)
  %492 = load ptr, ptr %13, align 8, !tbaa !58
  store ptr %491, ptr %492, align 8, !tbaa !30
  store ptr %491, ptr %58, align 8, !tbaa !30
  %493 = load ptr, ptr %13, align 8, !tbaa !58
  %494 = load ptr, ptr %493, align 8, !tbaa !30
  %495 = icmp eq ptr %494, null
  br i1 %495, label %496, label %498

496:                                              ; preds = %484
  %497 = load ptr, ptr %28, align 8, !tbaa !30
  call void @free(ptr noundef %497) #11
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %619

498:                                              ; preds = %484
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store i32 0, ptr %59, align 4, !tbaa !6
  br label %499

499:                                              ; preds = %597, %498
  %500 = load i32, ptr %59, align 4, !tbaa !6
  %501 = load i32, ptr %22, align 4, !tbaa !6
  %502 = icmp slt i32 %500, %501
  br i1 %502, label %504, label %503

503:                                              ; preds = %499
  store i32 23, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %600

504:                                              ; preds = %499
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %505 = load i32, ptr %59, align 4, !tbaa !6
  %506 = srem i32 %505, 8
  store i32 %506, ptr %60, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %507 = load i32, ptr %59, align 4, !tbaa !6
  %508 = sdiv i32 %507, 8
  store i32 %508, ptr %61, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %509 = load i32, ptr %60, align 4, !tbaa !6
  %510 = sub nsw i32 8, %509
  store i32 %510, ptr %62, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  store i32 0, ptr %63, align 4, !tbaa !6
  br label %511

511:                                              ; preds = %593, %504
  %512 = load i32, ptr %63, align 4, !tbaa !6
  %513 = load i32, ptr %21, align 4, !tbaa !6
  %514 = icmp slt i32 %512, %513
  br i1 %514, label %516, label %515

515:                                              ; preds = %511
  store i32 26, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  br label %596

516:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %517 = load i32, ptr %63, align 4, !tbaa !6
  %518 = srem i32 %517, 8
  store i32 %518, ptr %64, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %519 = load i32, ptr %63, align 4, !tbaa !6
  %520 = sdiv i32 %519, 8
  store i32 %520, ptr %65, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %521 = load i32, ptr %64, align 4, !tbaa !6
  %522 = sub nsw i32 8, %521
  store i32 %522, ptr %66, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #11
  %523 = load i32, ptr %61, align 4, !tbaa !6
  %524 = load i32, ptr %26, align 4, !tbaa !6
  %525 = mul nsw i32 %523, %524
  %526 = load i32, ptr %65, align 4, !tbaa !6
  %527 = add nsw i32 %525, %526
  %528 = sext i32 %527 to i64
  store i64 %528, ptr %67, align 8, !tbaa !15
  %529 = load ptr, ptr %28, align 8, !tbaa !30
  %530 = load i64, ptr %67, align 8, !tbaa !15
  %531 = mul i64 2, %530
  %532 = getelementptr inbounds nuw float, ptr %529, i64 %531
  %533 = load float, ptr %532, align 4, !tbaa !29
  %534 = load i32, ptr %66, align 4, !tbaa !6
  %535 = sitofp i32 %534 to float
  %536 = fmul reassoc nsz arcp contract afn float %533, %535
  %537 = load i32, ptr %62, align 4, !tbaa !6
  %538 = sitofp i32 %537 to float
  %539 = fmul reassoc nsz arcp contract afn float %536, %538
  %540 = load ptr, ptr %28, align 8, !tbaa !30
  %541 = load i64, ptr %67, align 8, !tbaa !15
  %542 = add i64 %541, 1
  %543 = mul i64 2, %542
  %544 = getelementptr inbounds nuw float, ptr %540, i64 %543
  %545 = load float, ptr %544, align 4, !tbaa !29
  %546 = load i32, ptr %64, align 4, !tbaa !6
  %547 = sitofp i32 %546 to float
  %548 = fmul reassoc nsz arcp contract afn float %545, %547
  %549 = load i32, ptr %62, align 4, !tbaa !6
  %550 = sitofp i32 %549 to float
  %551 = fmul reassoc nsz arcp contract afn float %548, %550
  %552 = fadd reassoc nsz arcp contract afn float %539, %551
  %553 = load ptr, ptr %28, align 8, !tbaa !30
  %554 = load i64, ptr %67, align 8, !tbaa !15
  %555 = load i32, ptr %26, align 4, !tbaa !6
  %556 = sext i32 %555 to i64
  %557 = add i64 %554, %556
  %558 = mul i64 2, %557
  %559 = getelementptr inbounds nuw float, ptr %553, i64 %558
  %560 = load float, ptr %559, align 4, !tbaa !29
  %561 = load i32, ptr %66, align 4, !tbaa !6
  %562 = sitofp i32 %561 to float
  %563 = fmul reassoc nsz arcp contract afn float %560, %562
  %564 = load i32, ptr %60, align 4, !tbaa !6
  %565 = sitofp i32 %564 to float
  %566 = fmul reassoc nsz arcp contract afn float %563, %565
  %567 = fadd reassoc nsz arcp contract afn float %552, %566
  %568 = load ptr, ptr %28, align 8, !tbaa !30
  %569 = load i64, ptr %67, align 8, !tbaa !15
  %570 = load i32, ptr %26, align 4, !tbaa !6
  %571 = sext i32 %570 to i64
  %572 = add i64 %569, %571
  %573 = add i64 %572, 1
  %574 = mul i64 2, %573
  %575 = getelementptr inbounds nuw float, ptr %568, i64 %574
  %576 = load float, ptr %575, align 4, !tbaa !29
  %577 = load i32, ptr %64, align 4, !tbaa !6
  %578 = sitofp i32 %577 to float
  %579 = fmul reassoc nsz arcp contract afn float %576, %578
  %580 = load i32, ptr %60, align 4, !tbaa !6
  %581 = sitofp i32 %580 to float
  %582 = fmul reassoc nsz arcp contract afn float %579, %581
  %583 = fadd reassoc nsz arcp contract afn float %567, %582
  %584 = fdiv reassoc nsz arcp contract afn float %583, 6.400000e+01
  %585 = load ptr, ptr %58, align 8, !tbaa !30
  %586 = load i32, ptr %59, align 4, !tbaa !6
  %587 = load i32, ptr %21, align 4, !tbaa !6
  %588 = mul nsw i32 %586, %587
  %589 = load i32, ptr %63, align 4, !tbaa !6
  %590 = add nsw i32 %588, %589
  %591 = sext i32 %590 to i64
  %592 = getelementptr inbounds float, ptr %585, i64 %591
  store float %584, ptr %592, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %593

593:                                              ; preds = %516
  %594 = load i32, ptr %63, align 4, !tbaa !6
  %595 = add nsw i32 %594, 1
  store i32 %595, ptr %63, align 4, !tbaa !6
  br label %511

596:                                              ; preds = %515
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %597

597:                                              ; preds = %596
  %598 = load i32, ptr %59, align 4, !tbaa !6
  %599 = add nsw i32 %598, 1
  store i32 %599, ptr %59, align 4, !tbaa !6
  br label %499

600:                                              ; preds = %503
  %601 = load ptr, ptr %28, align 8, !tbaa !30
  call void @free(ptr noundef %601) #11
  br label %602

602:                                              ; preds = %600
  %603 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %604 = and i32 4096, %603
  %605 = icmp ne i32 %604, 0
  br i1 %605, label %606, label %616

606:                                              ; preds = %602
  %607 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %608 = xor i32 %607, -1
  %609 = and i32 16, %608
  %610 = icmp ne i32 %609, 0
  br i1 %610, label %616, label %611

611:                                              ; preds = %606
  %612 = load ptr, ptr %12, align 8, !tbaa !10
  %613 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %612, i32 0, i32 4
  %614 = getelementptr inbounds [128 x i8], ptr %613, i64 0, i64 0
  %615 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %18)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef %614, double noundef %615)
  br label %616

616:                                              ; preds = %611, %606, %602
  br label %617

617:                                              ; preds = %616
  br label %618

618:                                              ; preds = %617
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %619

619:                                              ; preds = %618, %496
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #11
  br label %620

620:                                              ; preds = %619, %330
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %621

621:                                              ; preds = %620, %215, %129
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %622

622:                                              ; preds = %621, %78
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %623 = load i32, ptr %9, align 4
  ret i32 %623
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_get_mask_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca ptr, align 8
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i64, align 8
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !133
  store ptr %4, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %64 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %64, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %65 = load ptr, ptr %9, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !34
  %68 = getelementptr inbounds nuw %struct._GList, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !37
  store ptr %69, ptr %13, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %70 = load ptr, ptr %10, align 8, !tbaa !133
  %71 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %70, i32 0, i32 2
  %72 = load i32, ptr %71, align 4, !tbaa !135
  store i32 %72, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %73 = load ptr, ptr %10, align 8, !tbaa !133
  %74 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %73, i32 0, i32 3
  %75 = load i32, ptr %74, align 4, !tbaa !136
  store i32 %75, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %76 = load ptr, ptr %10, align 8, !tbaa !133
  %77 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 4, !tbaa !137
  store i32 %78, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %79 = load ptr, ptr %10, align 8, !tbaa !133
  %80 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !138
  store i32 %81, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %82 = load ptr, ptr %10, align 8, !tbaa !133
  %83 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %82, i32 0, i32 4
  %84 = load float, ptr %83, align 4, !tbaa !139
  %85 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %84
  store float %85, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %86 = load ptr, ptr %10, align 8, !tbaa !133
  %87 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %86, i32 0, i32 4
  %88 = load float, ptr %87, align 4, !tbaa !139
  %89 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %88
  %90 = fadd reassoc nsz arcp contract afn float %89, 2.000000e+00
  %91 = fdiv reassoc nsz arcp contract afn float %90, 3.000000e+00
  %92 = fcmp reassoc nsz arcp contract afn ogt float %91, 4.000000e+00
  br i1 %92, label %93, label %94

93:                                               ; preds = %5
  br label %112

94:                                               ; preds = %5
  %95 = load ptr, ptr %10, align 8, !tbaa !133
  %96 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %95, i32 0, i32 4
  %97 = load float, ptr %96, align 4, !tbaa !139
  %98 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %97
  %99 = fadd reassoc nsz arcp contract afn float %98, 2.000000e+00
  %100 = fdiv reassoc nsz arcp contract afn float %99, 3.000000e+00
  %101 = fcmp reassoc nsz arcp contract afn olt float %100, 1.000000e+00
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  br label %110

103:                                              ; preds = %94
  %104 = load ptr, ptr %10, align 8, !tbaa !133
  %105 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %104, i32 0, i32 4
  %106 = load float, ptr %105, align 4, !tbaa !139
  %107 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %106
  %108 = fadd reassoc nsz arcp contract afn float %107, 2.000000e+00
  %109 = fdiv reassoc nsz arcp contract afn float %108, 3.000000e+00
  br label %110

110:                                              ; preds = %103, %102
  %111 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %102 ], [ %109, %103 ]
  br label %112

112:                                              ; preds = %110, %93
  %113 = phi reassoc nsz arcp contract afn float [ 4.000000e+00, %93 ], [ %111, %110 ]
  %114 = fptosi float %113 to i32
  store i32 %114, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %115 = load i32, ptr %14, align 4, !tbaa !6
  %116 = load i32, ptr %19, align 4, !tbaa !6
  %117 = add nsw i32 %115, %116
  %118 = sub nsw i32 %117, 1
  %119 = load i32, ptr %19, align 4, !tbaa !6
  %120 = sdiv i32 %118, %119
  %121 = add nsw i32 %120, 1
  store i32 %121, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %122 = load i32, ptr %15, align 4, !tbaa !6
  %123 = load i32, ptr %19, align 4, !tbaa !6
  %124 = add nsw i32 %122, %123
  %125 = sub nsw i32 %124, 1
  %126 = load i32, ptr %19, align 4, !tbaa !6
  %127 = sdiv i32 %125, %126
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %129 = load i32, ptr %20, align 4, !tbaa !6
  %130 = sext i32 %129 to i64
  %131 = mul i64 2, %130
  %132 = load i32, ptr %21, align 4, !tbaa !6
  %133 = sext i32 %132 to i64
  %134 = mul i64 %131, %133
  %135 = call ptr @dt_alloc_align_float(i64 noundef %134)
  store ptr %135, ptr %22, align 8, !tbaa !30
  %136 = load ptr, ptr %22, align 8, !tbaa !30
  %137 = icmp eq ptr %136, null
  br i1 %137, label %138, label %139

138:                                              ; preds = %112
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %627

139:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !6
  br label %140

140:                                              ; preds = %189, %139
  %141 = load i32, ptr %24, align 4, !tbaa !6
  %142 = load i32, ptr %21, align 4, !tbaa !6
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %145, label %144

144:                                              ; preds = %140
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %192

145:                                              ; preds = %140
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store i32 0, ptr %25, align 4, !tbaa !6
  br label %146

146:                                              ; preds = %185, %145
  %147 = load i32, ptr %25, align 4, !tbaa !6
  %148 = load i32, ptr %20, align 4, !tbaa !6
  %149 = icmp slt i32 %147, %148
  br i1 %149, label %151, label %150

150:                                              ; preds = %146
  store i32 5, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %188

151:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %152 = load i32, ptr %24, align 4, !tbaa !6
  %153 = sext i32 %152 to i64
  %154 = load i32, ptr %20, align 4, !tbaa !6
  %155 = sext i32 %154 to i64
  %156 = mul i64 %153, %155
  %157 = load i32, ptr %25, align 4, !tbaa !6
  %158 = sext i32 %157 to i64
  %159 = add i64 %156, %158
  store i64 %159, ptr %26, align 8, !tbaa !15
  %160 = load i32, ptr %19, align 4, !tbaa !6
  %161 = load i32, ptr %25, align 4, !tbaa !6
  %162 = mul nsw i32 %160, %161
  %163 = load i32, ptr %16, align 4, !tbaa !6
  %164 = add nsw i32 %162, %163
  %165 = sitofp i32 %164 to float
  %166 = load float, ptr %18, align 4, !tbaa !29
  %167 = fmul reassoc nsz arcp contract afn float %165, %166
  %168 = load ptr, ptr %22, align 8, !tbaa !30
  %169 = load i64, ptr %26, align 8, !tbaa !15
  %170 = mul i64 %169, 2
  %171 = getelementptr inbounds nuw float, ptr %168, i64 %170
  store float %167, ptr %171, align 4, !tbaa !29
  %172 = load i32, ptr %19, align 4, !tbaa !6
  %173 = load i32, ptr %24, align 4, !tbaa !6
  %174 = mul nsw i32 %172, %173
  %175 = load i32, ptr %17, align 4, !tbaa !6
  %176 = add nsw i32 %174, %175
  %177 = sitofp i32 %176 to float
  %178 = load float, ptr %18, align 4, !tbaa !29
  %179 = fmul reassoc nsz arcp contract afn float %177, %178
  %180 = load ptr, ptr %22, align 8, !tbaa !30
  %181 = load i64, ptr %26, align 8, !tbaa !15
  %182 = mul i64 %181, 2
  %183 = add i64 %182, 1
  %184 = getelementptr inbounds nuw float, ptr %180, i64 %183
  store float %179, ptr %184, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  br label %185

185:                                              ; preds = %151
  %186 = load i32, ptr %25, align 4, !tbaa !6
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %25, align 4, !tbaa !6
  br label %146

188:                                              ; preds = %150
  br label %189

189:                                              ; preds = %188
  %190 = load i32, ptr %24, align 4, !tbaa !6
  %191 = add nsw i32 %190, 1
  store i32 %191, ptr %24, align 4, !tbaa !6
  br label %140

192:                                              ; preds = %144
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %195 = and i32 4096, %194
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %207

197:                                              ; preds = %193
  %198 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %199 = xor i32 %198, -1
  %200 = and i32 16, %199
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %207, label %202

202:                                              ; preds = %197
  %203 = load ptr, ptr %9, align 8, !tbaa !10
  %204 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %203, i32 0, i32 4
  %205 = getelementptr inbounds [128 x i8], ptr %204, i64 0, i64 0
  %206 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %12)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef %205, double noundef %206)
  br label %207

207:                                              ; preds = %202, %197, %193
  br label %208

208:                                              ; preds = %207
  br label %209

209:                                              ; preds = %208
  %210 = load ptr, ptr %7, align 8, !tbaa !60
  %211 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %210, i32 0, i32 77
  %212 = load ptr, ptr %211, align 8, !tbaa !97
  %213 = load ptr, ptr %8, align 8, !tbaa !61
  %214 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !108
  %216 = load ptr, ptr %7, align 8, !tbaa !60
  %217 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %216, i32 0, i32 59
  %218 = load i32, ptr %217, align 16, !tbaa !118
  %219 = sitofp i32 %218 to double
  %220 = load ptr, ptr %22, align 8, !tbaa !30
  %221 = load i32, ptr %20, align 4, !tbaa !6
  %222 = sext i32 %221 to i64
  %223 = load i32, ptr %21, align 4, !tbaa !6
  %224 = sext i32 %223 to i64
  %225 = mul i64 %222, %224
  %226 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %212, ptr noundef %215, double noundef %219, i32 noundef 3, ptr noundef %220, i64 noundef %225)
  %227 = icmp ne i32 %226, 0
  br i1 %227, label %230, label %228

228:                                              ; preds = %209
  %229 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %229) #11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %627

230:                                              ; preds = %209
  br label %231

231:                                              ; preds = %230
  %232 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %233 = and i32 4096, %232
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %245

235:                                              ; preds = %231
  %236 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %237 = xor i32 %236, -1
  %238 = and i32 16, %237
  %239 = icmp ne i32 %238, 0
  br i1 %239, label %245, label %240

240:                                              ; preds = %235
  %241 = load ptr, ptr %9, align 8, !tbaa !10
  %242 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %241, i32 0, i32 4
  %243 = getelementptr inbounds [128 x i8], ptr %242, i64 0, i64 0
  %244 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %12)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.17, ptr noundef %243, double noundef %244)
  br label %245

245:                                              ; preds = %240, %235, %231
  br label %246

246:                                              ; preds = %245
  br label %247

247:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %248 = load ptr, ptr %8, align 8, !tbaa !61
  %249 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !108
  %251 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %250, i32 0, i32 4
  %252 = load i32, ptr %251, align 16, !tbaa !119
  %253 = sitofp i32 %252 to float
  store float %253, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %254 = load ptr, ptr %8, align 8, !tbaa !61
  %255 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8, !tbaa !108
  %257 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 4, !tbaa !131
  %259 = sitofp i32 %258 to float
  store float %259, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %260 = load float, ptr %27, align 4, !tbaa !29
  %261 = load float, ptr %27, align 4, !tbaa !29
  %262 = fmul reassoc nsz arcp contract afn float %260, %261
  %263 = load float, ptr %28, align 4, !tbaa !29
  %264 = load float, ptr %28, align 4, !tbaa !29
  %265 = fmul reassoc nsz arcp contract afn float %263, %264
  %266 = fadd reassoc nsz arcp contract afn float %262, %265
  %267 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %266)
  %268 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %267
  store float %268, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %269 = load float, ptr %29, align 4, !tbaa !29
  %270 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %269
  store float %270, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %271 = load ptr, ptr %13, align 8, !tbaa !39
  %272 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %271, i32 0, i32 1
  %273 = load float, ptr %272, align 4, !tbaa !45
  %274 = fneg reassoc nsz arcp contract afn float %273
  %275 = fdiv reassoc nsz arcp contract afn float %274, 1.800000e+02
  %276 = fpext reassoc nsz arcp contract afn float %275 to double
  %277 = fmul reassoc nsz arcp contract afn double %276, 0x400921FB54442D18
  %278 = fptrunc reassoc nsz arcp contract afn double %277 to float
  store float %278, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %279 = load float, ptr %31, align 4, !tbaa !29
  %280 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %279)
  store float %280, ptr %32, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %281 = load float, ptr %31, align 4, !tbaa !29
  %282 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %281)
  store float %282, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %283 = load float, ptr %33, align 4, !tbaa !29
  %284 = load ptr, ptr %13, align 8, !tbaa !39
  %285 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds [2 x float], ptr %285, i64 0, i64 0
  %287 = load float, ptr %286, align 4, !tbaa !29
  %288 = fmul reassoc nsz arcp contract afn float %283, %287
  %289 = load float, ptr %27, align 4, !tbaa !29
  %290 = fmul reassoc nsz arcp contract afn float %288, %289
  %291 = load float, ptr %32, align 4, !tbaa !29
  %292 = load ptr, ptr %13, align 8, !tbaa !39
  %293 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [2 x float], ptr %293, i64 0, i64 1
  %295 = load float, ptr %294, align 4, !tbaa !29
  %296 = fmul reassoc nsz arcp contract afn float %291, %295
  %297 = load float, ptr %28, align 4, !tbaa !29
  %298 = fmul reassoc nsz arcp contract afn float %296, %297
  %299 = fadd reassoc nsz arcp contract afn float %290, %298
  store float %299, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %300 = load float, ptr %32, align 4, !tbaa !29
  %301 = load ptr, ptr %13, align 8, !tbaa !39
  %302 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [2 x float], ptr %302, i64 0, i64 0
  %304 = load float, ptr %303, align 4, !tbaa !29
  %305 = fmul reassoc nsz arcp contract afn float %300, %304
  %306 = load float, ptr %27, align 4, !tbaa !29
  %307 = fmul reassoc nsz arcp contract afn float %305, %306
  %308 = load float, ptr %33, align 4, !tbaa !29
  %309 = load ptr, ptr %13, align 8, !tbaa !39
  %310 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds [2 x float], ptr %310, i64 0, i64 1
  %312 = load float, ptr %311, align 4, !tbaa !29
  %313 = fmul reassoc nsz arcp contract afn float %308, %312
  %314 = load float, ptr %28, align 4, !tbaa !29
  %315 = fmul reassoc nsz arcp contract afn float %313, %314
  %316 = fsub reassoc nsz arcp contract afn float %307, %315
  store float %316, ptr %35, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %317 = load ptr, ptr %13, align 8, !tbaa !39
  %318 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %317, i32 0, i32 2
  %319 = load float, ptr %318, align 4, !tbaa !44
  %320 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %319, float 0x3F50624DE0000000)
  store float %320, ptr %36, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %321 = load float, ptr %36, align 4, !tbaa !29
  %322 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %321
  store float %322, ptr %37, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %323 = load ptr, ptr %13, align 8, !tbaa !39
  %324 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %323, i32 0, i32 4
  %325 = load float, ptr %324, align 4, !tbaa !41
  store float %325, ptr %38, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %326 = load ptr, ptr %13, align 8, !tbaa !39
  %327 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %326, i32 0, i32 5
  %328 = load i32, ptr %327, align 4, !tbaa !132
  store i32 %328, ptr %39, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %329 = load float, ptr %36, align 4, !tbaa !29
  %330 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %329
  %331 = load float, ptr %30, align 4, !tbaa !29
  %332 = fmul reassoc nsz arcp contract afn float %330, %331
  %333 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %332)
  %334 = fptosi float %333 to i32
  store i32 %334, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %335 = load i32, ptr %40, align 4, !tbaa !6
  %336 = mul nsw i32 2, %335
  %337 = add nsw i32 %336, 2
  store i32 %337, ptr %41, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %338 = load i32, ptr %41, align 4, !tbaa !6
  %339 = sext i32 %338 to i64
  %340 = call ptr @dt_alloc_align_float(i64 noundef %339)
  store ptr %340, ptr %42, align 8, !tbaa !30
  %341 = load ptr, ptr %42, align 8, !tbaa !30
  %342 = icmp eq ptr %341, null
  br i1 %342, label %343, label %345

343:                                              ; preds = %247
  %344 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %344) #11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %23, align 4
  br label %626

345:                                              ; preds = %247
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store i32 0, ptr %43, align 4, !tbaa !6
  br label %346

346:                                              ; preds = %390, %345
  %347 = load i32, ptr %43, align 4, !tbaa !6
  %348 = load i32, ptr %41, align 4, !tbaa !6
  %349 = icmp slt i32 %347, %348
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  store i32 12, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %393

351:                                              ; preds = %346
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %352 = load i32, ptr %43, align 4, !tbaa !6
  %353 = load i32, ptr %40, align 4, !tbaa !6
  %354 = sub nsw i32 %352, %353
  %355 = sitofp i32 %354 to float
  %356 = load float, ptr %29, align 4, !tbaa !29
  %357 = fmul reassoc nsz arcp contract afn float %355, %356
  store float %357, ptr %44, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %358 = load i32, ptr %39, align 4, !tbaa !6
  %359 = icmp eq i32 %358, 1
  br i1 %359, label %360, label %364

360:                                              ; preds = %351
  %361 = load float, ptr %37, align 4, !tbaa !29
  %362 = load float, ptr %44, align 4, !tbaa !29
  %363 = fmul reassoc nsz arcp contract afn float %361, %362
  br label %369

364:                                              ; preds = %351
  %365 = load float, ptr %44, align 4, !tbaa !29
  %366 = load float, ptr %36, align 4, !tbaa !29
  %367 = fdiv reassoc nsz arcp contract afn float %365, %366
  %368 = call reassoc nsz arcp contract afn float @erff(float noundef %367) #13
  br label %369

369:                                              ; preds = %364, %360
  %370 = phi reassoc nsz arcp contract afn float [ %363, %360 ], [ %368, %364 ]
  %371 = fmul reassoc nsz arcp contract afn float 5.000000e-01, %370
  %372 = fadd reassoc nsz arcp contract afn float 5.000000e-01, %371
  store float %372, ptr %45, align 4, !tbaa !29
  %373 = load float, ptr %45, align 4, !tbaa !29
  %374 = fcmp reassoc nsz arcp contract afn olt float %373, 0.000000e+00
  br i1 %374, label %375, label %376

375:                                              ; preds = %369
  br label %384

376:                                              ; preds = %369
  %377 = load float, ptr %45, align 4, !tbaa !29
  %378 = fcmp reassoc nsz arcp contract afn ogt float %377, 1.000000e+00
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  br label %382

380:                                              ; preds = %376
  %381 = load float, ptr %45, align 4, !tbaa !29
  br label %382

382:                                              ; preds = %380, %379
  %383 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %379 ], [ %381, %380 ]
  br label %384

384:                                              ; preds = %382, %375
  %385 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %375 ], [ %383, %382 ]
  %386 = load ptr, ptr %42, align 8, !tbaa !30
  %387 = load i32, ptr %43, align 4, !tbaa !6
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds float, ptr %386, i64 %388
  store float %385, ptr %389, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %390

390:                                              ; preds = %384
  %391 = load i32, ptr %43, align 4, !tbaa !6
  %392 = add nsw i32 %391, 1
  store i32 %392, ptr %43, align 4, !tbaa !6
  br label %346

393:                                              ; preds = %350
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %394 = load ptr, ptr %42, align 8, !tbaa !30
  %395 = load i32, ptr %40, align 4, !tbaa !6
  %396 = sext i32 %395 to i64
  %397 = getelementptr inbounds float, ptr %394, i64 %396
  store ptr %397, ptr %46, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !6
  br label %398

398:                                              ; preds = %487, %393
  %399 = load i32, ptr %47, align 4, !tbaa !6
  %400 = load i32, ptr %21, align 4, !tbaa !6
  %401 = icmp slt i32 %399, %400
  br i1 %401, label %403, label %402

402:                                              ; preds = %398
  store i32 15, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %490

403:                                              ; preds = %398
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !6
  br label %404

404:                                              ; preds = %483, %403
  %405 = load i32, ptr %48, align 4, !tbaa !6
  %406 = load i32, ptr %20, align 4, !tbaa !6
  %407 = icmp slt i32 %405, %406
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  store i32 18, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %486

409:                                              ; preds = %404
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #11
  %410 = load i32, ptr %47, align 4, !tbaa !6
  %411 = sext i32 %410 to i64
  %412 = load i32, ptr %20, align 4, !tbaa !6
  %413 = sext i32 %412 to i64
  %414 = mul i64 %411, %413
  %415 = load i32, ptr %48, align 4, !tbaa !6
  %416 = sext i32 %415 to i64
  %417 = add i64 %414, %416
  store i64 %417, ptr %49, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %418 = load ptr, ptr %22, align 8, !tbaa !30
  %419 = load i64, ptr %49, align 8, !tbaa !15
  %420 = mul i64 %419, 2
  %421 = getelementptr inbounds nuw float, ptr %418, i64 %420
  %422 = load float, ptr %421, align 4, !tbaa !29
  store float %422, ptr %50, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %423 = load ptr, ptr %22, align 8, !tbaa !30
  %424 = load i64, ptr %49, align 8, !tbaa !15
  %425 = mul i64 %424, 2
  %426 = add i64 %425, 1
  %427 = getelementptr inbounds nuw float, ptr %423, i64 %426
  %428 = load float, ptr %427, align 4, !tbaa !29
  store float %428, ptr %51, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %429 = load float, ptr %33, align 4, !tbaa !29
  %430 = load float, ptr %50, align 4, !tbaa !29
  %431 = fmul reassoc nsz arcp contract afn float %429, %430
  %432 = load float, ptr %32, align 4, !tbaa !29
  %433 = load float, ptr %51, align 4, !tbaa !29
  %434 = fmul reassoc nsz arcp contract afn float %432, %433
  %435 = fadd reassoc nsz arcp contract afn float %431, %434
  %436 = load float, ptr %34, align 4, !tbaa !29
  %437 = fsub reassoc nsz arcp contract afn float %435, %436
  %438 = load float, ptr %29, align 4, !tbaa !29
  %439 = fmul reassoc nsz arcp contract afn float %437, %438
  store float %439, ptr %52, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %440 = load float, ptr %32, align 4, !tbaa !29
  %441 = load float, ptr %50, align 4, !tbaa !29
  %442 = fmul reassoc nsz arcp contract afn float %440, %441
  %443 = load float, ptr %33, align 4, !tbaa !29
  %444 = load float, ptr %51, align 4, !tbaa !29
  %445 = fmul reassoc nsz arcp contract afn float %443, %444
  %446 = fsub reassoc nsz arcp contract afn float %442, %445
  %447 = load float, ptr %35, align 4, !tbaa !29
  %448 = fsub reassoc nsz arcp contract afn float %446, %447
  %449 = load float, ptr %29, align 4, !tbaa !29
  %450 = fmul reassoc nsz arcp contract afn float %448, %449
  store float %450, ptr %53, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  %451 = load float, ptr %53, align 4, !tbaa !29
  %452 = load float, ptr %38, align 4, !tbaa !29
  %453 = load float, ptr %52, align 4, !tbaa !29
  %454 = fmul reassoc nsz arcp contract afn float %452, %453
  %455 = load float, ptr %52, align 4, !tbaa !29
  %456 = fmul reassoc nsz arcp contract afn float %454, %455
  %457 = fsub reassoc nsz arcp contract afn float %451, %456
  store float %457, ptr %54, align 4, !tbaa !29
  %458 = load float, ptr %54, align 4, !tbaa !29
  %459 = load float, ptr %36, align 4, !tbaa !29
  %460 = fmul reassoc nsz arcp contract afn float -4.000000e+00, %459
  %461 = fcmp reassoc nsz arcp contract afn ole float %458, %460
  br i1 %461, label %462, label %463

462:                                              ; preds = %409
  br label %477

463:                                              ; preds = %409
  %464 = load float, ptr %54, align 4, !tbaa !29
  %465 = load float, ptr %36, align 4, !tbaa !29
  %466 = fmul reassoc nsz arcp contract afn float 4.000000e+00, %465
  %467 = fcmp reassoc nsz arcp contract afn oge float %464, %466
  br i1 %467, label %468, label %469

468:                                              ; preds = %463
  br label %475

469:                                              ; preds = %463
  %470 = load ptr, ptr %46, align 8, !tbaa !30
  %471 = load float, ptr %54, align 4, !tbaa !29
  %472 = load float, ptr %30, align 4, !tbaa !29
  %473 = fmul reassoc nsz arcp contract afn float %471, %472
  %474 = call reassoc nsz arcp contract afn float @dt_gradient_lookup(ptr noundef %470, float noundef %473)
  br label %475

475:                                              ; preds = %469, %468
  %476 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %468 ], [ %474, %469 ]
  br label %477

477:                                              ; preds = %475, %462
  %478 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %462 ], [ %476, %475 ]
  %479 = load ptr, ptr %22, align 8, !tbaa !30
  %480 = load i64, ptr %49, align 8, !tbaa !15
  %481 = mul i64 %480, 2
  %482 = getelementptr inbounds nuw float, ptr %479, i64 %481
  store float %478, ptr %482, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #11
  br label %483

483:                                              ; preds = %477
  %484 = load i32, ptr %48, align 4, !tbaa !6
  %485 = add nsw i32 %484, 1
  store i32 %485, ptr %48, align 4, !tbaa !6
  br label %404

486:                                              ; preds = %408
  br label %487

487:                                              ; preds = %486
  %488 = load i32, ptr %47, align 4, !tbaa !6
  %489 = add nsw i32 %488, 1
  store i32 %489, ptr %47, align 4, !tbaa !6
  br label %398

490:                                              ; preds = %402
  %491 = load ptr, ptr %42, align 8, !tbaa !30
  call void @free(ptr noundef %491) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  store i32 0, ptr %55, align 4, !tbaa !6
  br label %492

492:                                              ; preds = %604, %490
  %493 = load i32, ptr %55, align 4, !tbaa !6
  %494 = load i32, ptr %15, align 4, !tbaa !6
  %495 = icmp slt i32 %493, %494
  br i1 %495, label %497, label %496

496:                                              ; preds = %492
  store i32 21, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %607

497:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %498 = load i32, ptr %55, align 4, !tbaa !6
  %499 = load i32, ptr %19, align 4, !tbaa !6
  %500 = srem i32 %498, %499
  store i32 %500, ptr %56, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %501 = load i32, ptr %55, align 4, !tbaa !6
  %502 = load i32, ptr %19, align 4, !tbaa !6
  %503 = sdiv i32 %501, %502
  store i32 %503, ptr %57, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %504 = load i32, ptr %19, align 4, !tbaa !6
  %505 = load i32, ptr %56, align 4, !tbaa !6
  %506 = sub nsw i32 %504, %505
  store i32 %506, ptr %58, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store i32 0, ptr %59, align 4, !tbaa !6
  br label %507

507:                                              ; preds = %600, %497
  %508 = load i32, ptr %59, align 4, !tbaa !6
  %509 = load i32, ptr %14, align 4, !tbaa !6
  %510 = icmp slt i32 %508, %509
  br i1 %510, label %512, label %511

511:                                              ; preds = %507
  store i32 24, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %603

512:                                              ; preds = %507
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #11
  %513 = load i32, ptr %59, align 4, !tbaa !6
  %514 = load i32, ptr %19, align 4, !tbaa !6
  %515 = srem i32 %513, %514
  store i32 %515, ptr %60, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %516 = load i32, ptr %59, align 4, !tbaa !6
  %517 = load i32, ptr %19, align 4, !tbaa !6
  %518 = sdiv i32 %516, %517
  store i32 %518, ptr %61, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %519 = load i32, ptr %19, align 4, !tbaa !6
  %520 = load i32, ptr %60, align 4, !tbaa !6
  %521 = sub nsw i32 %519, %520
  store i32 %521, ptr %62, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #11
  %522 = load i32, ptr %57, align 4, !tbaa !6
  %523 = sext i32 %522 to i64
  %524 = load i32, ptr %20, align 4, !tbaa !6
  %525 = sext i32 %524 to i64
  %526 = mul i64 %523, %525
  %527 = load i32, ptr %61, align 4, !tbaa !6
  %528 = sext i32 %527 to i64
  %529 = add i64 %526, %528
  store i64 %529, ptr %63, align 8, !tbaa !15
  %530 = load ptr, ptr %22, align 8, !tbaa !30
  %531 = load i64, ptr %63, align 8, !tbaa !15
  %532 = mul i64 %531, 2
  %533 = getelementptr inbounds nuw float, ptr %530, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !29
  %535 = load i32, ptr %62, align 4, !tbaa !6
  %536 = sitofp i32 %535 to float
  %537 = fmul reassoc nsz arcp contract afn float %534, %536
  %538 = load i32, ptr %58, align 4, !tbaa !6
  %539 = sitofp i32 %538 to float
  %540 = fmul reassoc nsz arcp contract afn float %537, %539
  %541 = load ptr, ptr %22, align 8, !tbaa !30
  %542 = load i64, ptr %63, align 8, !tbaa !15
  %543 = add i64 %542, 1
  %544 = mul i64 %543, 2
  %545 = getelementptr inbounds nuw float, ptr %541, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !29
  %547 = load i32, ptr %60, align 4, !tbaa !6
  %548 = sitofp i32 %547 to float
  %549 = fmul reassoc nsz arcp contract afn float %546, %548
  %550 = load i32, ptr %58, align 4, !tbaa !6
  %551 = sitofp i32 %550 to float
  %552 = fmul reassoc nsz arcp contract afn float %549, %551
  %553 = fadd reassoc nsz arcp contract afn float %540, %552
  %554 = load ptr, ptr %22, align 8, !tbaa !30
  %555 = load i64, ptr %63, align 8, !tbaa !15
  %556 = load i32, ptr %20, align 4, !tbaa !6
  %557 = sext i32 %556 to i64
  %558 = add i64 %555, %557
  %559 = mul i64 %558, 2
  %560 = getelementptr inbounds nuw float, ptr %554, i64 %559
  %561 = load float, ptr %560, align 4, !tbaa !29
  %562 = load i32, ptr %62, align 4, !tbaa !6
  %563 = sitofp i32 %562 to float
  %564 = fmul reassoc nsz arcp contract afn float %561, %563
  %565 = load i32, ptr %56, align 4, !tbaa !6
  %566 = sitofp i32 %565 to float
  %567 = fmul reassoc nsz arcp contract afn float %564, %566
  %568 = fadd reassoc nsz arcp contract afn float %553, %567
  %569 = load ptr, ptr %22, align 8, !tbaa !30
  %570 = load i64, ptr %63, align 8, !tbaa !15
  %571 = load i32, ptr %20, align 4, !tbaa !6
  %572 = sext i32 %571 to i64
  %573 = add i64 %570, %572
  %574 = add i64 %573, 1
  %575 = mul i64 %574, 2
  %576 = getelementptr inbounds nuw float, ptr %569, i64 %575
  %577 = load float, ptr %576, align 4, !tbaa !29
  %578 = load i32, ptr %60, align 4, !tbaa !6
  %579 = sitofp i32 %578 to float
  %580 = fmul reassoc nsz arcp contract afn float %577, %579
  %581 = load i32, ptr %56, align 4, !tbaa !6
  %582 = sitofp i32 %581 to float
  %583 = fmul reassoc nsz arcp contract afn float %580, %582
  %584 = fadd reassoc nsz arcp contract afn float %568, %583
  %585 = load i32, ptr %19, align 4, !tbaa !6
  %586 = load i32, ptr %19, align 4, !tbaa !6
  %587 = mul nsw i32 %585, %586
  %588 = sitofp i32 %587 to float
  %589 = fdiv reassoc nsz arcp contract afn float %584, %588
  %590 = load ptr, ptr %11, align 8, !tbaa !30
  %591 = load i32, ptr %55, align 4, !tbaa !6
  %592 = sext i32 %591 to i64
  %593 = load i32, ptr %14, align 4, !tbaa !6
  %594 = sext i32 %593 to i64
  %595 = mul i64 %592, %594
  %596 = load i32, ptr %59, align 4, !tbaa !6
  %597 = sext i32 %596 to i64
  %598 = add i64 %595, %597
  %599 = getelementptr inbounds nuw float, ptr %590, i64 %598
  store float %589, ptr %599, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #11
  br label %600

600:                                              ; preds = %512
  %601 = load i32, ptr %59, align 4, !tbaa !6
  %602 = add nsw i32 %601, 1
  store i32 %602, ptr %59, align 4, !tbaa !6
  br label %507

603:                                              ; preds = %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %604

604:                                              ; preds = %603
  %605 = load i32, ptr %55, align 4, !tbaa !6
  %606 = add nsw i32 %605, 1
  store i32 %606, ptr %55, align 4, !tbaa !6
  br label %492

607:                                              ; preds = %496
  %608 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %608) #11
  br label %609

609:                                              ; preds = %607
  %610 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %611 = and i32 4096, %610
  %612 = icmp ne i32 %611, 0
  br i1 %612, label %613, label %623

613:                                              ; preds = %609
  %614 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %615 = xor i32 %614, -1
  %616 = and i32 16, %615
  %617 = icmp ne i32 %616, 0
  br i1 %617, label %623, label %618

618:                                              ; preds = %613
  %619 = load ptr, ptr %9, align 8, !tbaa !10
  %620 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %619, i32 0, i32 4
  %621 = getelementptr inbounds [128 x i8], ptr %620, i64 0, i64 0
  %622 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %12)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef %621, double noundef %622)
  br label %623

623:                                              ; preds = %618, %613, %609
  br label %624

624:                                              ; preds = %623
  br label %625

625:                                              ; preds = %624
  store i32 1, ptr %6, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %626

626:                                              ; preds = %625, %343
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %627

627:                                              ; preds = %626, %228, %138
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %628 = load i32, ptr %6, align 4
  ret i32 %628
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca [8 x float], align 16
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !60
  store ptr %1, ptr %10, align 8, !tbaa !61
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !32
  store ptr %4, ptr %13, align 8, !tbaa !32
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %25 = load ptr, ptr %10, align 8, !tbaa !61
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !108
  %28 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 16, !tbaa !119
  %30 = sitofp i32 %29 to float
  store float %30, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %31 = load ptr, ptr %10, align 8, !tbaa !61
  %32 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !108
  %34 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 4, !tbaa !131
  %36 = sitofp i32 %35 to float
  store float %36, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %18) #11
  store float 0.000000e+00, ptr %18, align 4, !tbaa !29
  %37 = getelementptr inbounds float, ptr %18, i64 1
  store float 0.000000e+00, ptr %37, align 4, !tbaa !29
  %38 = getelementptr inbounds float, ptr %18, i64 2
  %39 = load float, ptr %16, align 4, !tbaa !29
  store float %39, ptr %38, align 4, !tbaa !29
  %40 = getelementptr inbounds float, ptr %18, i64 3
  store float 0.000000e+00, ptr %40, align 4, !tbaa !29
  %41 = getelementptr inbounds float, ptr %18, i64 4
  %42 = load float, ptr %16, align 4, !tbaa !29
  store float %42, ptr %41, align 4, !tbaa !29
  %43 = getelementptr inbounds float, ptr %18, i64 5
  %44 = load float, ptr %17, align 4, !tbaa !29
  store float %44, ptr %43, align 4, !tbaa !29
  %45 = getelementptr inbounds float, ptr %18, i64 6
  store float 0.000000e+00, ptr %45, align 4, !tbaa !29
  %46 = getelementptr inbounds float, ptr %18, i64 7
  %47 = load float, ptr %17, align 4, !tbaa !29
  store float %47, ptr %46, align 4, !tbaa !29
  %48 = load ptr, ptr %9, align 8, !tbaa !60
  %49 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %48, i32 0, i32 77
  %50 = load ptr, ptr %49, align 8, !tbaa !97
  %51 = load ptr, ptr %10, align 8, !tbaa !61
  %52 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !108
  %54 = load ptr, ptr %9, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %54, i32 0, i32 59
  %56 = load i32, ptr %55, align 16, !tbaa !118
  %57 = sitofp i32 %56 to double
  %58 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 0
  %59 = call i32 @dt_dev_distort_transform_plus(ptr noundef %50, ptr noundef %53, double noundef %57, i32 noundef 3, ptr noundef %58, i64 noundef 4)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %19, align 4
  br label %119

62:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store float 0.000000e+00, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store float 0.000000e+00, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  store float 0.000000e+00, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store float 0.000000e+00, ptr %23, align 4, !tbaa !29
  store float 0x47EFFFFFE0000000, ptr %22, align 4, !tbaa !29
  store float 0x47EFFFFFE0000000, ptr %20, align 4, !tbaa !29
  store float 0x3810000000000000, ptr %23, align 4, !tbaa !29
  store float 0x3810000000000000, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !6
  br label %63

63:                                               ; preds = %99, %62
  %64 = load i32, ptr %24, align 4, !tbaa !6
  %65 = call i32 @_nb_ctrl_point()
  %66 = icmp slt i32 %64, %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %63
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %102

68:                                               ; preds = %63
  %69 = load i32, ptr %24, align 4, !tbaa !6
  %70 = mul nsw i32 %69, 2
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !29
  %74 = load float, ptr %20, align 4, !tbaa !29
  %75 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %73, float %74)
  store float %75, ptr %20, align 4, !tbaa !29
  %76 = load i32, ptr %24, align 4, !tbaa !6
  %77 = mul nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = load float, ptr %21, align 4, !tbaa !29
  %82 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %80, float %81)
  store float %82, ptr %21, align 4, !tbaa !29
  %83 = load i32, ptr %24, align 4, !tbaa !6
  %84 = mul nsw i32 %83, 2
  %85 = add nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 %86
  %88 = load float, ptr %87, align 4, !tbaa !29
  %89 = load float, ptr %22, align 4, !tbaa !29
  %90 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %88, float %89)
  store float %90, ptr %22, align 4, !tbaa !29
  %91 = load i32, ptr %24, align 4, !tbaa !6
  %92 = mul nsw i32 %91, 2
  %93 = add nsw i32 %92, 1
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [8 x float], ptr %18, i64 0, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !29
  %97 = load float, ptr %23, align 4, !tbaa !29
  %98 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %96, float %97)
  store float %98, ptr %23, align 4, !tbaa !29
  br label %99

99:                                               ; preds = %68
  %100 = load i32, ptr %24, align 4, !tbaa !6
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %24, align 4, !tbaa !6
  br label %63

102:                                              ; preds = %67
  %103 = load float, ptr %20, align 4, !tbaa !29
  %104 = fptosi float %103 to i32
  %105 = load ptr, ptr %14, align 8, !tbaa !32
  store i32 %104, ptr %105, align 4, !tbaa !6
  %106 = load float, ptr %22, align 4, !tbaa !29
  %107 = fptosi float %106 to i32
  %108 = load ptr, ptr %15, align 8, !tbaa !32
  store i32 %107, ptr %108, align 4, !tbaa !6
  %109 = load float, ptr %21, align 4, !tbaa !29
  %110 = load float, ptr %20, align 4, !tbaa !29
  %111 = fsub reassoc nsz arcp contract afn float %109, %110
  %112 = fptosi float %111 to i32
  %113 = load ptr, ptr %12, align 8, !tbaa !32
  store i32 %112, ptr %113, align 4, !tbaa !6
  %114 = load float, ptr %23, align 4, !tbaa !29
  %115 = load float, ptr %22, align 4, !tbaa !29
  %116 = fsub reassoc nsz arcp contract afn float %114, %115
  %117 = fptosi float %116 to i32
  %118 = load ptr, ptr %13, align 8, !tbaa !32
  store i32 %117, ptr %118, align 4, !tbaa !6
  store i32 1, ptr %8, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %119

119:                                              ; preds = %102, %61
  call void @llvm.lifetime.end.p0(i64 32, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %120 = load i32, ptr %8, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_events_mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca double, align 8
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca [2 x float], align 4
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca [8 x float], align 16
  %40 = alloca float, align 4
  %41 = alloca [8 x float], align 16
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca float, align 4
  %56 = alloca ptr, align 8
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !60
  store float %1, ptr %13, align 4, !tbaa !29
  store float %2, ptr %14, align 4, !tbaa !29
  store double %3, ptr %15, align 8, !tbaa !63
  store i32 %4, ptr %16, align 4, !tbaa !6
  store float %5, ptr %17, align 4, !tbaa !29
  store ptr %6, ptr %18, align 8, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !6
  store ptr %8, ptr %20, align 8, !tbaa !17
  store i32 %9, ptr %21, align 4, !tbaa !6
  %59 = load ptr, ptr %20, align 8, !tbaa !17
  %60 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %59, i32 0, i32 39
  %61 = load i32, ptr %60, align 8, !tbaa !21
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %69

63:                                               ; preds = %10
  %64 = load ptr, ptr %20, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %64, i32 0, i32 24
  %66 = load i32, ptr %65, align 4, !tbaa !140
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  br label %430

69:                                               ; preds = %63, %10
  %70 = load ptr, ptr %20, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %70, i32 0, i32 24
  %72 = load i32, ptr %71, align 4, !tbaa !140
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %116

74:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %75 = load ptr, ptr %18, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !34
  %78 = getelementptr inbounds nuw %struct._GList, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !37
  store ptr %79, ptr %22, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @dt_masks_get_image_size(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %80 = load float, ptr %13, align 4, !tbaa !29
  %81 = load float, ptr %23, align 4, !tbaa !29
  %82 = fmul reassoc nsz arcp contract afn float %80, %81
  %83 = load ptr, ptr %20, align 8, !tbaa !17
  %84 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %83, i32 0, i32 6
  %85 = load float, ptr %84, align 4, !tbaa !141
  %86 = fadd reassoc nsz arcp contract afn float %82, %85
  store float %86, ptr %27, align 4, !tbaa !29
  %87 = getelementptr inbounds float, ptr %27, i64 1
  %88 = load float, ptr %14, align 4, !tbaa !29
  %89 = load float, ptr %24, align 4, !tbaa !29
  %90 = fmul reassoc nsz arcp contract afn float %88, %89
  %91 = load ptr, ptr %20, align 8, !tbaa !17
  %92 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %91, i32 0, i32 7
  %93 = load float, ptr %92, align 8, !tbaa !142
  %94 = fadd reassoc nsz arcp contract afn float %90, %93
  store float %94, ptr %87, align 4, !tbaa !29
  %95 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %96 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 0
  %97 = call i32 @dt_dev_distort_backtransform(ptr noundef %95, ptr noundef %96, i64 noundef 1)
  %98 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 0
  %99 = load float, ptr %98, align 4, !tbaa !29
  %100 = load float, ptr %25, align 4, !tbaa !29
  %101 = fdiv reassoc nsz arcp contract afn float %99, %100
  %102 = load ptr, ptr %22, align 8, !tbaa !39
  %103 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [2 x float], ptr %103, i64 0, i64 0
  store float %101, ptr %104, align 4, !tbaa !29
  %105 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 1
  %106 = load float, ptr %105, align 4, !tbaa !29
  %107 = load float, ptr %26, align 4, !tbaa !29
  %108 = fdiv reassoc nsz arcp contract afn float %106, %107
  %109 = load ptr, ptr %22, align 8, !tbaa !39
  %110 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [2 x float], ptr %110, i64 0, i64 1
  store float %108, ptr %111, align 4, !tbaa !29
  %112 = load ptr, ptr %18, align 8, !tbaa !10
  %113 = load ptr, ptr %20, align 8, !tbaa !17
  %114 = load i32, ptr %21, align 4, !tbaa !6
  %115 = load ptr, ptr %12, align 8, !tbaa !60
  call void @dt_masks_gui_form_create(ptr noundef %112, ptr noundef %113, i32 noundef %114, ptr noundef %115)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %430

116:                                              ; preds = %69
  br label %117

117:                                              ; preds = %116
  %118 = load ptr, ptr %20, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %118, i32 0, i32 26
  %120 = load i32, ptr %119, align 4, !tbaa !144
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %287

122:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %123 = load ptr, ptr %18, align 8, !tbaa !10
  %124 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %123, i32 0, i32 0
  %125 = load ptr, ptr %124, align 8, !tbaa !34
  %126 = getelementptr inbounds nuw %struct._GList, ptr %125, i32 0, i32 0
  %127 = load ptr, ptr %126, align 8, !tbaa !37
  store ptr %127, ptr %28, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  call void @dt_masks_get_image_size(ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32)
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %128 = load float, ptr %13, align 4, !tbaa !29
  %129 = load float, ptr %29, align 4, !tbaa !29
  %130 = fmul reassoc nsz arcp contract afn float %128, %129
  store float %130, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %131 = load float, ptr %14, align 4, !tbaa !29
  %132 = load float, ptr %30, align 4, !tbaa !29
  %133 = fmul reassoc nsz arcp contract afn float %131, %132
  store float %133, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #11
  %134 = load ptr, ptr %20, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !50
  %137 = load i32, ptr %21, align 4, !tbaa !6
  %138 = call ptr @g_list_nth_data(ptr noundef %136, i32 noundef %137)
  store ptr %138, ptr %35, align 8, !tbaa !51
  %139 = load ptr, ptr %35, align 8, !tbaa !51
  %140 = icmp ne ptr %139, null
  br i1 %140, label %142, label %141

141:                                              ; preds = %122
  store i32 0, ptr %11, align 4
  store i32 1, ptr %36, align 4
  br label %286

142:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %143 = load ptr, ptr %35, align 8, !tbaa !51
  %144 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !53
  %146 = getelementptr inbounds float, ptr %145, i64 0
  %147 = load float, ptr %146, align 4, !tbaa !29
  store float %147, ptr %37, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %148 = load ptr, ptr %35, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %148, i32 0, i32 0
  %150 = load ptr, ptr %149, align 8, !tbaa !53
  %151 = getelementptr inbounds float, ptr %150, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !29
  store float %152, ptr %38, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %39) #11
  %153 = load float, ptr %37, align 4, !tbaa !29
  store float %153, ptr %39, align 4, !tbaa !29
  %154 = getelementptr inbounds float, ptr %39, i64 1
  %155 = load float, ptr %38, align 4, !tbaa !29
  store float %155, ptr %154, align 4, !tbaa !29
  %156 = getelementptr inbounds float, ptr %39, i64 2
  %157 = load float, ptr %33, align 4, !tbaa !29
  store float %157, ptr %156, align 4, !tbaa !29
  %158 = getelementptr inbounds float, ptr %39, i64 3
  %159 = load float, ptr %34, align 4, !tbaa !29
  store float %159, ptr %158, align 4, !tbaa !29
  %160 = getelementptr inbounds float, ptr %39, i64 4
  store float 0.000000e+00, ptr %160, align 4, !tbaa !29
  %161 = getelementptr inbounds float, ptr %39, i64 5
  store float 0.000000e+00, ptr %161, align 4, !tbaa !29
  %162 = getelementptr inbounds float, ptr %39, i64 6
  %163 = load ptr, ptr %20, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %163, i32 0, i32 6
  %165 = load float, ptr %164, align 4, !tbaa !141
  store float %165, ptr %162, align 4, !tbaa !29
  %166 = getelementptr inbounds float, ptr %39, i64 7
  %167 = load ptr, ptr %20, align 8, !tbaa !17
  %168 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %167, i32 0, i32 7
  %169 = load float, ptr %168, align 8, !tbaa !142
  store float %169, ptr %166, align 4, !tbaa !29
  %170 = load float, ptr %37, align 4, !tbaa !29
  %171 = load ptr, ptr %20, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %171, i32 0, i32 4
  %173 = load float, ptr %172, align 4, !tbaa !145
  %174 = fsub reassoc nsz arcp contract afn float %170, %173
  %175 = load ptr, ptr %20, align 8, !tbaa !17
  %176 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %175, i32 0, i32 6
  store float %174, ptr %176, align 4, !tbaa !141
  %177 = load float, ptr %38, align 4, !tbaa !29
  %178 = load ptr, ptr %20, align 8, !tbaa !17
  %179 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %178, i32 0, i32 5
  %180 = load float, ptr %179, align 8, !tbaa !146
  %181 = fsub reassoc nsz arcp contract afn float %177, %180
  %182 = load ptr, ptr %20, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %182, i32 0, i32 7
  store float %181, ptr %183, align 8, !tbaa !142
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %184 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 3
  %185 = load float, ptr %184, align 4, !tbaa !29
  %186 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !29
  %188 = fsub reassoc nsz arcp contract afn float %185, %187
  %189 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 2
  %190 = load float, ptr %189, align 8, !tbaa !29
  %191 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 0
  %192 = load float, ptr %191, align 16, !tbaa !29
  %193 = fsub reassoc nsz arcp contract afn float %190, %192
  %194 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %188, float %193)
  %195 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 7
  %196 = load float, ptr %195, align 4, !tbaa !29
  %197 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 5
  %198 = load float, ptr %197, align 4, !tbaa !29
  %199 = fsub reassoc nsz arcp contract afn float %196, %198
  %200 = fneg reassoc nsz arcp contract afn float %199
  %201 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 6
  %202 = load float, ptr %201, align 8, !tbaa !29
  %203 = getelementptr inbounds [8 x float], ptr %39, i64 0, i64 4
  %204 = load float, ptr %203, align 16, !tbaa !29
  %205 = fsub reassoc nsz arcp contract afn float %202, %204
  %206 = fneg reassoc nsz arcp contract afn float %205
  %207 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %200, float %206)
  %208 = fsub reassoc nsz arcp contract afn float %194, %207
  store float %208, ptr %40, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %41) #11
  %209 = load float, ptr %37, align 4, !tbaa !29
  store float %209, ptr %41, align 4, !tbaa !29
  %210 = getelementptr inbounds float, ptr %41, i64 1
  %211 = load float, ptr %38, align 4, !tbaa !29
  store float %211, ptr %210, align 4, !tbaa !29
  %212 = getelementptr inbounds float, ptr %41, i64 2
  %213 = load float, ptr %33, align 4, !tbaa !29
  store float %213, ptr %212, align 4, !tbaa !29
  %214 = getelementptr inbounds float, ptr %41, i64 3
  %215 = load float, ptr %34, align 4, !tbaa !29
  store float %215, ptr %214, align 4, !tbaa !29
  %216 = getelementptr inbounds float, ptr %41, i64 4
  %217 = load float, ptr %37, align 4, !tbaa !29
  %218 = fadd reassoc nsz arcp contract afn float %217, 1.000000e+01
  store float %218, ptr %216, align 4, !tbaa !29
  %219 = getelementptr inbounds float, ptr %41, i64 5
  %220 = load float, ptr %38, align 4, !tbaa !29
  store float %220, ptr %219, align 4, !tbaa !29
  %221 = getelementptr inbounds float, ptr %41, i64 6
  %222 = load float, ptr %37, align 4, !tbaa !29
  store float %222, ptr %221, align 4, !tbaa !29
  %223 = getelementptr inbounds float, ptr %41, i64 7
  %224 = load float, ptr %38, align 4, !tbaa !29
  %225 = fadd reassoc nsz arcp contract afn float %224, 1.000000e+01
  store float %225, ptr %223, align 4, !tbaa !29
  %226 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %227 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 0
  %228 = call i32 @dt_dev_distort_backtransform(ptr noundef %226, ptr noundef %227, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %229 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 7
  %230 = load float, ptr %229, align 4, !tbaa !29
  %231 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 1
  %232 = load float, ptr %231, align 4, !tbaa !29
  %233 = fsub reassoc nsz arcp contract afn float %230, %232
  %234 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 6
  %235 = load float, ptr %234, align 8, !tbaa !29
  %236 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 0
  %237 = load float, ptr %236, align 16, !tbaa !29
  %238 = fsub reassoc nsz arcp contract afn float %235, %237
  %239 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %233, float %238)
  %240 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 5
  %241 = load float, ptr %240, align 4, !tbaa !29
  %242 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 1
  %243 = load float, ptr %242, align 4, !tbaa !29
  %244 = fsub reassoc nsz arcp contract afn float %241, %243
  %245 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 4
  %246 = load float, ptr %245, align 16, !tbaa !29
  %247 = getelementptr inbounds [8 x float], ptr %41, i64 0, i64 0
  %248 = load float, ptr %247, align 16, !tbaa !29
  %249 = fsub reassoc nsz arcp contract afn float %246, %248
  %250 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %244, float %249)
  %251 = fsub reassoc nsz arcp contract afn float %239, %250
  store float %251, ptr %42, align 4, !tbaa !29
  %252 = load float, ptr %42, align 4, !tbaa !29
  %253 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %252)
  %254 = load float, ptr %42, align 4, !tbaa !29
  %255 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %254)
  %256 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %253, float %255)
  store float %256, ptr %42, align 4, !tbaa !29
  %257 = load float, ptr %42, align 4, !tbaa !29
  %258 = fcmp reassoc nsz arcp contract afn olt float %257, 0.000000e+00
  br i1 %258, label %259, label %270

259:                                              ; preds = %142
  %260 = load float, ptr %40, align 4, !tbaa !29
  %261 = fpext reassoc nsz arcp contract afn float %260 to double
  %262 = fdiv reassoc nsz arcp contract afn double %261, 0x400921FB54442D18
  %263 = fmul reassoc nsz arcp contract afn double %262, 1.800000e+02
  %264 = load ptr, ptr %28, align 8, !tbaa !39
  %265 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %264, i32 0, i32 1
  %266 = load float, ptr %265, align 4, !tbaa !45
  %267 = fpext reassoc nsz arcp contract afn float %266 to double
  %268 = fadd reassoc nsz arcp contract afn double %267, %263
  %269 = fptrunc reassoc nsz arcp contract afn double %268 to float
  store float %269, ptr %265, align 4, !tbaa !45
  br label %281

270:                                              ; preds = %142
  %271 = load float, ptr %40, align 4, !tbaa !29
  %272 = fpext reassoc nsz arcp contract afn float %271 to double
  %273 = fdiv reassoc nsz arcp contract afn double %272, 0x400921FB54442D18
  %274 = fmul reassoc nsz arcp contract afn double %273, 1.800000e+02
  %275 = load ptr, ptr %28, align 8, !tbaa !39
  %276 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %275, i32 0, i32 1
  %277 = load float, ptr %276, align 4, !tbaa !45
  %278 = fpext reassoc nsz arcp contract afn float %277 to double
  %279 = fsub reassoc nsz arcp contract afn double %278, %274
  %280 = fptrunc reassoc nsz arcp contract afn double %279 to float
  store float %280, ptr %276, align 4, !tbaa !45
  br label %281

281:                                              ; preds = %270, %259
  %282 = load ptr, ptr %18, align 8, !tbaa !10
  %283 = load ptr, ptr %20, align 8, !tbaa !17
  %284 = load i32, ptr %21, align 4, !tbaa !6
  %285 = load ptr, ptr %12, align 8, !tbaa !60
  call void @dt_masks_gui_form_create(ptr noundef %282, ptr noundef %283, i32 noundef %284, ptr noundef %285)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  store i32 1, ptr %36, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %286

286:                                              ; preds = %281, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  br label %430

287:                                              ; preds = %117
  %288 = load ptr, ptr %20, align 8, !tbaa !17
  %289 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %288, i32 0, i32 39
  %290 = load i32, ptr %289, align 8, !tbaa !21
  %291 = icmp ne i32 %290, 0
  br i1 %291, label %421, label %292

292:                                              ; preds = %287
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  call void @dt_masks_get_image_size(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %293 = load float, ptr %17, align 4, !tbaa !29
  %294 = call reassoc nsz arcp contract afn float @dt_masks_sensitive_dist(float noundef %293)
  store float %294, ptr %47, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %295 = load float, ptr %47, align 4, !tbaa !29
  %296 = call reassoc nsz arcp contract afn float @sqf(float noundef %295)
  store float %296, ptr %48, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %297 = load float, ptr %13, align 4, !tbaa !29
  %298 = load float, ptr %43, align 4, !tbaa !29
  %299 = fmul reassoc nsz arcp contract afn float %297, %298
  store float %299, ptr %49, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %300 = load float, ptr %14, align 4, !tbaa !29
  %301 = load float, ptr %44, align 4, !tbaa !29
  %302 = fmul reassoc nsz arcp contract afn float %300, %301
  store float %302, ptr %50, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %303 = load float, ptr %49, align 4, !tbaa !29
  %304 = load float, ptr %50, align 4, !tbaa !29
  %305 = load float, ptr %47, align 4, !tbaa !29
  %306 = load ptr, ptr %20, align 8, !tbaa !17
  %307 = load i32, ptr %21, align 4, !tbaa !6
  call void @_gradient_get_distance(float noundef %303, float noundef %304, float noundef %305, ptr noundef %306, i32 noundef %307, i32 noundef 0, ptr noundef %51, ptr noundef %52, ptr noundef %54, ptr noundef %53, ptr noundef %55)
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #11
  %308 = load ptr, ptr %20, align 8, !tbaa !17
  %309 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !50
  %311 = load i32, ptr %21, align 4, !tbaa !6
  %312 = call ptr @g_list_nth_data(ptr noundef %310, i32 noundef %311)
  store ptr %312, ptr %56, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #11
  %313 = load ptr, ptr %56, align 8, !tbaa !51
  %314 = icmp ne ptr %313, null
  br i1 %314, label %315, label %333

315:                                              ; preds = %292
  %316 = load float, ptr %49, align 4, !tbaa !29
  %317 = load ptr, ptr %56, align 8, !tbaa !51
  %318 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %317, i32 0, i32 0
  %319 = load ptr, ptr %318, align 8, !tbaa !53
  %320 = getelementptr inbounds float, ptr %319, i64 2
  %321 = load float, ptr %320, align 4, !tbaa !29
  %322 = fsub reassoc nsz arcp contract afn float %316, %321
  %323 = call reassoc nsz arcp contract afn float @sqf(float noundef %322)
  %324 = load float, ptr %50, align 4, !tbaa !29
  %325 = load ptr, ptr %56, align 8, !tbaa !51
  %326 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %325, i32 0, i32 0
  %327 = load ptr, ptr %326, align 8, !tbaa !53
  %328 = getelementptr inbounds float, ptr %327, i64 3
  %329 = load float, ptr %328, align 4, !tbaa !29
  %330 = fsub reassoc nsz arcp contract afn float %324, %329
  %331 = call reassoc nsz arcp contract afn float @sqf(float noundef %330)
  %332 = fadd reassoc nsz arcp contract afn float %323, %331
  br label %334

333:                                              ; preds = %292
  br label %334

334:                                              ; preds = %333, %315
  %335 = phi reassoc nsz arcp contract afn float [ %332, %315 ], [ 0x47EFFFFFE0000000, %333 ]
  store float %335, ptr %57, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  %336 = load ptr, ptr %56, align 8, !tbaa !51
  %337 = icmp ne ptr %336, null
  br i1 %337, label %338, label %356

338:                                              ; preds = %334
  %339 = load float, ptr %49, align 4, !tbaa !29
  %340 = load ptr, ptr %56, align 8, !tbaa !51
  %341 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %340, i32 0, i32 0
  %342 = load ptr, ptr %341, align 8, !tbaa !53
  %343 = getelementptr inbounds float, ptr %342, i64 4
  %344 = load float, ptr %343, align 4, !tbaa !29
  %345 = fsub reassoc nsz arcp contract afn float %339, %344
  %346 = call reassoc nsz arcp contract afn float @sqf(float noundef %345)
  %347 = load float, ptr %50, align 4, !tbaa !29
  %348 = load ptr, ptr %56, align 8, !tbaa !51
  %349 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %348, i32 0, i32 0
  %350 = load ptr, ptr %349, align 8, !tbaa !53
  %351 = getelementptr inbounds float, ptr %350, i64 5
  %352 = load float, ptr %351, align 4, !tbaa !29
  %353 = fsub reassoc nsz arcp contract afn float %347, %352
  %354 = call reassoc nsz arcp contract afn float @sqf(float noundef %353)
  %355 = fadd reassoc nsz arcp contract afn float %346, %354
  br label %357

356:                                              ; preds = %334
  br label %357

357:                                              ; preds = %356, %338
  %358 = phi reassoc nsz arcp contract afn float [ %355, %338 ], [ 0x47EFFFFFE0000000, %356 ]
  store float %358, ptr %58, align 4, !tbaa !29
  %359 = load float, ptr %57, align 4, !tbaa !29
  %360 = load float, ptr %48, align 4, !tbaa !29
  %361 = fcmp reassoc nsz arcp contract afn olt float %359, %360
  br i1 %361, label %366, label %362

362:                                              ; preds = %357
  %363 = load float, ptr %58, align 4, !tbaa !29
  %364 = load float, ptr %48, align 4, !tbaa !29
  %365 = fcmp reassoc nsz arcp contract afn olt float %363, %364
  br i1 %365, label %366, label %373

366:                                              ; preds = %362, %357
  %367 = load ptr, ptr %20, align 8, !tbaa !17
  %368 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %367, i32 0, i32 15
  store i32 1, ptr %368, align 8, !tbaa !28
  %369 = load ptr, ptr %20, align 8, !tbaa !17
  %370 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %369, i32 0, i32 12
  store i32 1, ptr %370, align 4, !tbaa !27
  %371 = load ptr, ptr %20, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %371, i32 0, i32 13
  store i32 0, ptr %372, align 8, !tbaa !147
  br label %402

373:                                              ; preds = %362
  %374 = load i32, ptr %51, align 4, !tbaa !6
  %375 = icmp ne i32 %374, 0
  br i1 %375, label %376, label %383

376:                                              ; preds = %373
  %377 = load ptr, ptr %20, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %377, i32 0, i32 15
  store i32 0, ptr %378, align 8, !tbaa !28
  %379 = load ptr, ptr %20, align 8, !tbaa !17
  %380 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %379, i32 0, i32 12
  store i32 1, ptr %380, align 4, !tbaa !27
  %381 = load ptr, ptr %20, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %381, i32 0, i32 13
  store i32 0, ptr %382, align 8, !tbaa !147
  br label %401

383:                                              ; preds = %373
  %384 = load i32, ptr %52, align 4, !tbaa !6
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %393

386:                                              ; preds = %383
  %387 = load ptr, ptr %20, align 8, !tbaa !17
  %388 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %387, i32 0, i32 15
  store i32 0, ptr %388, align 8, !tbaa !28
  %389 = load ptr, ptr %20, align 8, !tbaa !17
  %390 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %389, i32 0, i32 12
  store i32 1, ptr %390, align 4, !tbaa !27
  %391 = load ptr, ptr %20, align 8, !tbaa !17
  %392 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %391, i32 0, i32 13
  store i32 1, ptr %392, align 8, !tbaa !147
  br label %400

393:                                              ; preds = %383
  %394 = load ptr, ptr %20, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %394, i32 0, i32 15
  store i32 0, ptr %395, align 8, !tbaa !28
  %396 = load ptr, ptr %20, align 8, !tbaa !17
  %397 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %396, i32 0, i32 12
  store i32 0, ptr %397, align 4, !tbaa !27
  %398 = load ptr, ptr %20, align 8, !tbaa !17
  %399 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %398, i32 0, i32 13
  store i32 0, ptr %399, align 8, !tbaa !147
  br label %400

400:                                              ; preds = %393, %386
  br label %401

401:                                              ; preds = %400, %376
  br label %402

402:                                              ; preds = %401, %366
  call void (...) @dt_control_queue_redraw_center()
  %403 = load ptr, ptr %20, align 8, !tbaa !17
  %404 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %403, i32 0, i32 12
  %405 = load i32, ptr %404, align 4, !tbaa !27
  %406 = icmp ne i32 %405, 0
  br i1 %406, label %413, label %407

407:                                              ; preds = %402
  %408 = load ptr, ptr %20, align 8, !tbaa !17
  %409 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %408, i32 0, i32 13
  %410 = load i32, ptr %409, align 8, !tbaa !147
  %411 = icmp ne i32 %410, 0
  br i1 %411, label %413, label %412

412:                                              ; preds = %407
  store i32 0, ptr %11, align 4
  store i32 1, ptr %36, align 4
  br label %420

413:                                              ; preds = %407, %402
  %414 = load ptr, ptr %20, align 8, !tbaa !17
  %415 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %414, i32 0, i32 16
  %416 = load i32, ptr %415, align 4, !tbaa !148
  %417 = icmp ne i32 %416, 1
  br i1 %417, label %418, label %419

418:                                              ; preds = %413
  store i32 0, ptr %11, align 4
  store i32 1, ptr %36, align 4
  br label %420

419:                                              ; preds = %413
  store i32 1, ptr %11, align 4
  store i32 1, ptr %36, align 4
  br label %420

420:                                              ; preds = %419, %418, %412
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %430

421:                                              ; preds = %287
  %422 = load ptr, ptr %20, align 8, !tbaa !17
  %423 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %422, i32 0, i32 39
  %424 = load i32, ptr %423, align 8, !tbaa !21
  %425 = icmp ne i32 %424, 0
  br i1 %425, label %426, label %427

426:                                              ; preds = %421
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  br label %430

427:                                              ; preds = %421
  br label %428

428:                                              ; preds = %427
  br label %429

429:                                              ; preds = %428
  store i32 0, ptr %11, align 4
  br label %430

430:                                              ; preds = %429, %426, %420, %286, %74, %68
  %431 = load i32, ptr %11, align 4
  ret i32 %431
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_events_mouse_scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !60
  store float %1, ptr %12, align 4, !tbaa !29
  store float %2, ptr %13, align 4, !tbaa !29
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %4, ptr %15, align 4, !tbaa !6
  store ptr %5, ptr %16, align 8, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !6
  store ptr %7, ptr %18, align 8, !tbaa !17
  store i32 %8, ptr %19, align 4, !tbaa !6
  %24 = load ptr, ptr %18, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %24, i32 0, i32 39
  %26 = load i32, ptr %25, align 8, !tbaa !21
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %113

28:                                               ; preds = %9
  %29 = load i32, ptr %15, align 4, !tbaa !6
  %30 = call i32 @dt_modifier_is(i32 noundef %29, i32 noundef 1)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %76

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %33 = load ptr, ptr %16, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %33, i32 0, i32 1
  %35 = load i32, ptr %34, align 8, !tbaa !43
  %36 = and i32 %35, 136
  %37 = icmp ne i32 %36, 0
  %38 = select i1 %37, ptr @.str.11, ptr @.str.12
  %39 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %38)
  %40 = fcmp reassoc nsz arcp contract afn olt float 1.000000e+00, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %32
  br label %50

42:                                               ; preds = %32
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !43
  %46 = and i32 %45, 136
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.11, ptr @.str.12
  %49 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %48)
  br label %50

50:                                               ; preds = %42, %41
  %51 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %41 ], [ %49, %42 ]
  store float %51, ptr %20, align 4, !tbaa !29
  %52 = load i32, ptr %14, align 4, !tbaa !6
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %50
  %55 = load float, ptr %20, align 4, !tbaa !29
  %56 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %55, float 0x3F50624DE0000000)
  %57 = fmul reassoc nsz arcp contract afn float %56, 1.000000e+00
  %58 = fdiv reassoc nsz arcp contract afn float %57, 0x3FE99999A0000000
  %59 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %58, float 1.000000e+00)
  store float %59, ptr %20, align 4, !tbaa !29
  br label %64

60:                                               ; preds = %50
  %61 = load float, ptr %20, align 4, !tbaa !29
  %62 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %61, float 0x3F50624DE0000000)
  %63 = fmul reassoc nsz arcp contract afn float %62, 0x3FE99999A0000000
  store float %63, ptr %20, align 4, !tbaa !29
  br label %64

64:                                               ; preds = %60, %54
  %65 = load ptr, ptr %16, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 8, !tbaa !43
  %68 = and i32 %67, 136
  %69 = icmp ne i32 %68, 0
  %70 = select i1 %69, ptr @.str.11, ptr @.str.12
  %71 = load float, ptr %20, align 4, !tbaa !29
  call void @dt_conf_set_float(ptr noundef %70, float noundef %71)
  %72 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  %73 = load float, ptr %20, align 4, !tbaa !29
  %74 = fmul reassoc nsz arcp contract afn float %73, 1.000000e+02
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %72, double noundef %75)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %111

76:                                               ; preds = %28
  %77 = load i32, ptr %15, align 4, !tbaa !6
  %78 = call i32 @dt_modifier_is(i32 noundef %77, i32 noundef 0)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %81 = load ptr, ptr %16, align 8, !tbaa !10
  %82 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %81, i32 0, i32 1
  %83 = load i32, ptr %82, align 8, !tbaa !43
  %84 = and i32 %83, 136
  %85 = icmp ne i32 %84, 0
  %86 = select i1 %85, ptr @.str, ptr @.str.1
  %87 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %86)
  store float %87, ptr %21, align 4, !tbaa !29
  %88 = load i32, ptr %14, align 4, !tbaa !6
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %80
  %91 = load float, ptr %21, align 4, !tbaa !29
  %92 = fadd reassoc nsz arcp contract afn float %91, 0x3F847AE140000000
  %93 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %92, float 2.000000e+00)
  store float %93, ptr %21, align 4, !tbaa !29
  br label %98

94:                                               ; preds = %80
  %95 = load float, ptr %21, align 4, !tbaa !29
  %96 = fsub reassoc nsz arcp contract afn float %95, 0x3F847AE140000000
  %97 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %96, float -2.000000e+00)
  store float %97, ptr %21, align 4, !tbaa !29
  br label %98

98:                                               ; preds = %94, %90
  %99 = load ptr, ptr %16, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %99, i32 0, i32 1
  %101 = load i32, ptr %100, align 8, !tbaa !43
  %102 = and i32 %101, 136
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, ptr @.str, ptr @.str.1
  %105 = load float, ptr %21, align 4, !tbaa !29
  call void @dt_conf_set_float(ptr noundef %104, float noundef %105)
  %106 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #11
  %107 = load float, ptr %21, align 4, !tbaa !29
  %108 = fmul reassoc nsz arcp contract afn float %107, 5.000000e+01
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %106, double noundef %109)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %110

110:                                              ; preds = %98, %76
  br label %111

111:                                              ; preds = %110, %64
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  call void @dt_dev_masks_list_change(ptr noundef %112)
  store i32 1, ptr %10, align 4
  br label %244

113:                                              ; preds = %9
  %114 = load ptr, ptr %18, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %114, i32 0, i32 12
  %116 = load i32, ptr %115, align 4, !tbaa !27
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %243

118:                                              ; preds = %113
  %119 = load ptr, ptr %18, align 8, !tbaa !17
  %120 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %119, i32 0, i32 8
  %121 = load float, ptr %120, align 4, !tbaa !149
  %122 = fcmp reassoc nsz arcp contract afn oeq float %121, 0.000000e+00
  br i1 %122, label %123, label %135

123:                                              ; preds = %118
  %124 = load ptr, ptr %18, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %124, i32 0, i32 9
  %126 = load float, ptr %125, align 8, !tbaa !150
  %127 = fcmp reassoc nsz arcp contract afn oeq float %126, 0.000000e+00
  br i1 %127, label %128, label %135

128:                                              ; preds = %123
  %129 = load float, ptr %12, align 4, !tbaa !29
  %130 = load ptr, ptr %18, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %130, i32 0, i32 8
  store float %129, ptr %131, align 4, !tbaa !149
  %132 = load float, ptr %13, align 4, !tbaa !29
  %133 = load ptr, ptr %18, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %133, i32 0, i32 9
  store float %132, ptr %134, align 8, !tbaa !150
  br label %135

135:                                              ; preds = %128, %123, %118
  %136 = load i32, ptr %15, align 4, !tbaa !6
  %137 = call i32 @dt_modifier_is(i32 noundef %136, i32 noundef 4)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %146

139:                                              ; preds = %135
  %140 = load ptr, ptr %16, align 8, !tbaa !10
  %141 = load i32, ptr %17, align 4, !tbaa !6
  %142 = load i32, ptr %14, align 4, !tbaa !6
  %143 = icmp ne i32 %142, 0
  %144 = select reassoc nsz arcp contract afn i1 %143, float 0x3FA99999A0000000, float 0xBFA99999A0000000
  %145 = call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef %140, i32 noundef %141, float noundef %144)
  br label %242

146:                                              ; preds = %135
  %147 = load i32, ptr %15, align 4, !tbaa !6
  %148 = call i32 @dt_modifier_is(i32 noundef %147, i32 noundef 1)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %198

150:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #11
  %151 = load ptr, ptr %16, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct._GList, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  store ptr %155, ptr %22, align 8, !tbaa !39
  %156 = load i32, ptr %14, align 4, !tbaa !6
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %150
  %159 = load ptr, ptr %22, align 8, !tbaa !39
  %160 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %159, i32 0, i32 2
  %161 = load float, ptr %160, align 4, !tbaa !44
  %162 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %161, float 0x3F50624DE0000000)
  %163 = fmul reassoc nsz arcp contract afn float %162, 1.000000e+00
  %164 = fdiv reassoc nsz arcp contract afn float %163, 0x3FE99999A0000000
  %165 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %164, float 1.000000e+00)
  %166 = load ptr, ptr %22, align 8, !tbaa !39
  %167 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %166, i32 0, i32 2
  store float %165, ptr %167, align 4, !tbaa !44
  br label %176

168:                                              ; preds = %150
  %169 = load ptr, ptr %22, align 8, !tbaa !39
  %170 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %169, i32 0, i32 2
  %171 = load float, ptr %170, align 4, !tbaa !44
  %172 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %171, float 0x3F50624DE0000000)
  %173 = fmul reassoc nsz arcp contract afn float %172, 0x3FE99999A0000000
  %174 = load ptr, ptr %22, align 8, !tbaa !39
  %175 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %174, i32 0, i32 2
  store float %173, ptr %175, align 4, !tbaa !44
  br label %176

176:                                              ; preds = %168, %158
  %177 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %178 = load ptr, ptr %11, align 8, !tbaa !60
  call void @dt_dev_add_masks_history_item(ptr noundef %177, ptr noundef %178, i32 noundef 1)
  %179 = load ptr, ptr %16, align 8, !tbaa !10
  %180 = load ptr, ptr %18, align 8, !tbaa !17
  %181 = load i32, ptr %19, align 4, !tbaa !6
  %182 = load ptr, ptr %11, align 8, !tbaa !60
  call void @dt_masks_gui_form_create(ptr noundef %179, ptr noundef %180, i32 noundef %181, ptr noundef %182)
  %183 = load ptr, ptr %16, align 8, !tbaa !10
  %184 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %183, i32 0, i32 1
  %185 = load i32, ptr %184, align 8, !tbaa !43
  %186 = and i32 %185, 136
  %187 = icmp ne i32 %186, 0
  %188 = select i1 %187, ptr @.str.11, ptr @.str.12
  %189 = load ptr, ptr %22, align 8, !tbaa !39
  %190 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %189, i32 0, i32 2
  %191 = load float, ptr %190, align 4, !tbaa !44
  call void @dt_conf_set_float(ptr noundef %188, float noundef %191)
  %192 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  %193 = load ptr, ptr %22, align 8, !tbaa !39
  %194 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %193, i32 0, i32 2
  %195 = load float, ptr %194, align 4, !tbaa !44
  %196 = fmul reassoc nsz arcp contract afn float %195, 1.000000e+02
  %197 = fpext reassoc nsz arcp contract afn float %196 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %192, double noundef %197)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #11
  br label %241

198:                                              ; preds = %146
  %199 = load ptr, ptr %18, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %199, i32 0, i32 16
  %201 = load i32, ptr %200, align 4, !tbaa !148
  %202 = icmp eq i32 %201, 1
  br i1 %202, label %203, label %240

203:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %204 = load ptr, ptr %16, align 8, !tbaa !10
  %205 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !34
  %207 = getelementptr inbounds nuw %struct._GList, ptr %206, i32 0, i32 0
  %208 = load ptr, ptr %207, align 8, !tbaa !37
  store ptr %208, ptr %23, align 8, !tbaa !39
  %209 = load i32, ptr %14, align 4, !tbaa !6
  %210 = icmp ne i32 %209, 0
  br i1 %210, label %211, label %219

211:                                              ; preds = %203
  %212 = load ptr, ptr %23, align 8, !tbaa !39
  %213 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %212, i32 0, i32 4
  %214 = load float, ptr %213, align 4, !tbaa !41
  %215 = fadd reassoc nsz arcp contract afn float %214, 0x3F847AE140000000
  %216 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %215, float 2.000000e+00)
  %217 = load ptr, ptr %23, align 8, !tbaa !39
  %218 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %217, i32 0, i32 4
  store float %216, ptr %218, align 4, !tbaa !41
  br label %227

219:                                              ; preds = %203
  %220 = load ptr, ptr %23, align 8, !tbaa !39
  %221 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %220, i32 0, i32 4
  %222 = load float, ptr %221, align 4, !tbaa !41
  %223 = fsub reassoc nsz arcp contract afn float %222, 0x3F847AE140000000
  %224 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %223, float -2.000000e+00)
  %225 = load ptr, ptr %23, align 8, !tbaa !39
  %226 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %225, i32 0, i32 4
  store float %224, ptr %226, align 4, !tbaa !41
  br label %227

227:                                              ; preds = %219, %211
  %228 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.20, i32 noundef 5) #11
  %229 = load ptr, ptr %23, align 8, !tbaa !39
  %230 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %229, i32 0, i32 4
  %231 = load float, ptr %230, align 4, !tbaa !41
  %232 = fmul reassoc nsz arcp contract afn float %231, 5.000000e+01
  %233 = fpext reassoc nsz arcp contract afn float %232 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %228, double noundef %233)
  %234 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %235 = load ptr, ptr %11, align 8, !tbaa !60
  call void @dt_dev_add_masks_history_item(ptr noundef %234, ptr noundef %235, i32 noundef 1)
  %236 = load ptr, ptr %16, align 8, !tbaa !10
  %237 = load ptr, ptr %18, align 8, !tbaa !17
  %238 = load i32, ptr %19, align 4, !tbaa !6
  %239 = load ptr, ptr %11, align 8, !tbaa !60
  call void @dt_masks_gui_form_create(ptr noundef %236, ptr noundef %237, i32 noundef %238, ptr noundef %239)
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  br label %240

240:                                              ; preds = %227, %198
  br label %241

241:                                              ; preds = %240, %176
  br label %242

242:                                              ; preds = %241, %139
  store i32 1, ptr %10, align 4
  br label %244

243:                                              ; preds = %113
  store i32 0, ptr %10, align 4
  br label %244

244:                                              ; preds = %243, %242, %111
  %245 = load i32, ptr %10, align 4
  ret i32 %245
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_events_button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !60
  store float %1, ptr %14, align 4, !tbaa !29
  store float %2, ptr %15, align 4, !tbaa !29
  store double %3, ptr %16, align 8, !tbaa !63
  store i32 %4, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %6, ptr %19, align 4, !tbaa !6
  store ptr %7, ptr %20, align 8, !tbaa !10
  store i32 %8, ptr %21, align 4, !tbaa !6
  store ptr %9, ptr %22, align 8, !tbaa !17
  store i32 %10, ptr %23, align 4, !tbaa !6
  %28 = load ptr, ptr %22, align 8, !tbaa !17
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %161

31:                                               ; preds = %11
  %32 = load i32, ptr %17, align 4, !tbaa !6
  %33 = icmp eq i32 %32, 1
  br i1 %33, label %34, label %51

34:                                               ; preds = %31
  %35 = load i32, ptr %18, align 4, !tbaa !6
  %36 = icmp eq i32 %35, 5
  br i1 %36, label %37, label %51

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %38 = load ptr, ptr %20, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct._GList, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !37
  store ptr %42, ptr %24, align 8, !tbaa !39
  %43 = load ptr, ptr %24, align 8, !tbaa !39
  %44 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %43, i32 0, i32 4
  store float 0.000000e+00, ptr %44, align 4, !tbaa !41
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %46 = load ptr, ptr %13, align 8, !tbaa !60
  call void @dt_dev_add_masks_history_item(ptr noundef %45, ptr noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %20, align 8, !tbaa !10
  %48 = load ptr, ptr %22, align 8, !tbaa !17
  %49 = load i32, ptr %23, align 4, !tbaa !6
  %50 = load ptr, ptr %13, align 8, !tbaa !60
  call void @dt_masks_gui_form_create(ptr noundef %47, ptr noundef %48, i32 noundef %49, ptr noundef %50)
  store i32 1, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %161

51:                                               ; preds = %34, %31
  %52 = load ptr, ptr %22, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %52, i32 0, i32 39
  %54 = load i32, ptr %53, align 8, !tbaa !21
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %73, label %56

56:                                               ; preds = %51
  %57 = load i32, ptr %19, align 4, !tbaa !6
  %58 = call i32 @dt_modifier_is(i32 noundef %57, i32 noundef 1)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %61 = load ptr, ptr %22, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !50
  %64 = load i32, ptr %23, align 4, !tbaa !6
  %65 = call ptr @g_list_nth_data(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %25, align 8, !tbaa !51
  %66 = load ptr, ptr %25, align 8, !tbaa !51
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  store i32 0, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %72

69:                                               ; preds = %60
  %70 = load ptr, ptr %22, align 8, !tbaa !17
  %71 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %70, i32 0, i32 28
  store i32 1, ptr %71, align 4, !tbaa !151
  store i32 1, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %72

72:                                               ; preds = %69, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  br label %161

73:                                               ; preds = %56, %51
  %74 = load ptr, ptr %22, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %74, i32 0, i32 39
  %76 = load i32, ptr %75, align 8, !tbaa !21
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %127, label %78

78:                                               ; preds = %73
  %79 = load ptr, ptr %22, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %79, i32 0, i32 16
  %81 = load i32, ptr %80, align 4, !tbaa !148
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %83, label %127

83:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %84 = load ptr, ptr %22, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !50
  %87 = load i32, ptr %23, align 4, !tbaa !6
  %88 = call ptr @g_list_nth_data(ptr noundef %86, i32 noundef %87)
  store ptr %88, ptr %27, align 8, !tbaa !51
  %89 = load ptr, ptr %27, align 8, !tbaa !51
  %90 = icmp ne ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %83
  store i32 0, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %126

92:                                               ; preds = %83
  %93 = load ptr, ptr %22, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %93, i32 0, i32 15
  %95 = load i32, ptr %94, align 8, !tbaa !28
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %92
  %98 = load ptr, ptr %22, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %98, i32 0, i32 26
  store i32 1, ptr %99, align 4, !tbaa !144
  br label %103

100:                                              ; preds = %92
  %101 = load ptr, ptr %22, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %101, i32 0, i32 24
  store i32 1, ptr %102, align 4, !tbaa !140
  br label %103

103:                                              ; preds = %100, %97
  %104 = load ptr, ptr %27, align 8, !tbaa !51
  %105 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !53
  %107 = getelementptr inbounds float, ptr %106, i64 0
  %108 = load float, ptr %107, align 4, !tbaa !29
  %109 = load ptr, ptr %22, align 8, !tbaa !17
  %110 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %109, i32 0, i32 4
  %111 = load float, ptr %110, align 4, !tbaa !145
  %112 = fsub reassoc nsz arcp contract afn float %108, %111
  %113 = load ptr, ptr %22, align 8, !tbaa !17
  %114 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %113, i32 0, i32 6
  store float %112, ptr %114, align 4, !tbaa !141
  %115 = load ptr, ptr %27, align 8, !tbaa !51
  %116 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !53
  %118 = getelementptr inbounds float, ptr %117, i64 1
  %119 = load float, ptr %118, align 4, !tbaa !29
  %120 = load ptr, ptr %22, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %120, i32 0, i32 5
  %122 = load float, ptr %121, align 8, !tbaa !146
  %123 = fsub reassoc nsz arcp contract afn float %119, %122
  %124 = load ptr, ptr %22, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %124, i32 0, i32 7
  store float %123, ptr %125, align 8, !tbaa !142
  store i32 1, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %126

126:                                              ; preds = %103, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %161

127:                                              ; preds = %78, %73
  %128 = load ptr, ptr %22, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %128, i32 0, i32 39
  %130 = load i32, ptr %129, align 8, !tbaa !21
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %138

132:                                              ; preds = %127
  %133 = load i32, ptr %17, align 4, !tbaa !6
  %134 = icmp eq i32 %133, 3
  br i1 %134, label %135, label %138

135:                                              ; preds = %132
  %136 = load ptr, ptr %13, align 8, !tbaa !60
  call void @dt_masks_set_edit_mode(ptr noundef %136, i32 noundef 1)
  %137 = load ptr, ptr %13, align 8, !tbaa !60
  call void @dt_masks_iop_update(ptr noundef %137)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %12, align 4
  br label %161

138:                                              ; preds = %132, %127
  %139 = load ptr, ptr %22, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %139, i32 0, i32 39
  %141 = load i32, ptr %140, align 8, !tbaa !21
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %156

143:                                              ; preds = %138
  %144 = load ptr, ptr %22, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %144, i32 0, i32 4
  %146 = load float, ptr %145, align 4, !tbaa !145
  %147 = load ptr, ptr %22, align 8, !tbaa !17
  %148 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %147, i32 0, i32 10
  store float %146, ptr %148, align 4, !tbaa !152
  %149 = load ptr, ptr %22, align 8, !tbaa !17
  %150 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %149, i32 0, i32 5
  %151 = load float, ptr %150, align 8, !tbaa !146
  %152 = load ptr, ptr %22, align 8, !tbaa !17
  %153 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %152, i32 0, i32 11
  store float %151, ptr %153, align 8, !tbaa !153
  %154 = load ptr, ptr %22, align 8, !tbaa !17
  %155 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %154, i32 0, i32 24
  store i32 1, ptr %155, align 4, !tbaa !140
  br label %156

156:                                              ; preds = %143, %138
  br label %157

157:                                              ; preds = %156
  br label %158

158:                                              ; preds = %157
  br label %159

159:                                              ; preds = %158
  br label %160

160:                                              ; preds = %159
  store i32 0, ptr %12, align 4
  br label %161

161:                                              ; preds = %160, %135, %126, %72, %37, %30
  %162 = load i32, ptr %12, align 4
  ret i32 %162
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_events_button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca [2 x float], align 4
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca [8 x float], align 16
  %36 = alloca float, align 4
  %37 = alloca [8 x float], align 16
  %38 = alloca float, align 4
  %39 = alloca ptr, align 8
  %40 = alloca float, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !60
  store float %1, ptr %12, align 4, !tbaa !29
  store float %2, ptr %13, align 4, !tbaa !29
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %4, ptr %15, align 4, !tbaa !6
  store ptr %5, ptr %16, align 8, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !6
  store ptr %7, ptr %18, align 8, !tbaa !17
  store i32 %8, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @dt_masks_get_image_size(ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %47 = load i32, ptr %14, align 4, !tbaa !6
  %48 = icmp eq i32 %47, 3
  br i1 %48, label %49, label %135

49:                                               ; preds = %9
  %50 = load i32, ptr %17, align 4, !tbaa !6
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %135

52:                                               ; preds = %49
  %53 = load ptr, ptr %18, align 8, !tbaa !17
  %54 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %53, i32 0, i32 16
  %55 = load i32, ptr %54, align 4, !tbaa !148
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %135

57:                                               ; preds = %52
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %59 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %58, i32 0, i32 37
  %60 = load ptr, ptr %59, align 16, !tbaa !154
  %61 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !43
  %63 = and i32 %62, 4
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %57
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %129

66:                                               ; preds = %57
  %67 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %68 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %67, i32 0, i32 37
  %69 = load ptr, ptr %68, align 16, !tbaa !154
  %70 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !34
  %72 = call i32 @g_list_shorter_than(ptr noundef %71, i32 noundef 2)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %128

75:                                               ; preds = %66
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  call void @dt_masks_clear_form_gui(ptr noundef %76)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %77 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %78 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %77, i32 0, i32 37
  %79 = load ptr, ptr %78, align 16, !tbaa !154
  %80 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !34
  store ptr %81, ptr %24, align 8, !tbaa !48
  br label %82

82:                                               ; preds = %122, %75
  %83 = load ptr, ptr %24, align 8, !tbaa !48
  %84 = icmp ne ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %82
  store i32 2, ptr %25, align 4
  br label %124

86:                                               ; preds = %82
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %87 = load ptr, ptr %24, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw %struct._GList, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !37
  store ptr %89, ptr %26, align 8, !tbaa !169
  %90 = load ptr, ptr %26, align 8, !tbaa !169
  %91 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 4, !tbaa !171
  %93 = load ptr, ptr %16, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %93, i32 0, i32 5
  %95 = load i32, ptr %94, align 8, !tbaa !173
  %96 = icmp eq i32 %92, %95
  br i1 %96, label %97, label %110

97:                                               ; preds = %86
  %98 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %99 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %98, i32 0, i32 37
  %100 = load ptr, ptr %99, align 16, !tbaa !154
  %101 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !34
  %103 = load ptr, ptr %26, align 8, !tbaa !169
  %104 = call ptr @g_list_remove(ptr noundef %102, ptr noundef %103)
  %105 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %106 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %105, i32 0, i32 37
  %107 = load ptr, ptr %106, align 16, !tbaa !154
  %108 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %107, i32 0, i32 0
  store ptr %104, ptr %108, align 8, !tbaa !34
  %109 = load ptr, ptr %26, align 8, !tbaa !169
  call void @free(ptr noundef %109) #11
  store i32 2, ptr %25, align 4
  br label %111

110:                                              ; preds = %86
  store i32 0, ptr %25, align 4
  br label %111

111:                                              ; preds = %110, %97
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %112 = load i32, ptr %25, align 4
  switch i32 %112, label %124 [
    i32 0, label %113
  ]

113:                                              ; preds = %111
  br label %114

114:                                              ; preds = %113
  %115 = load ptr, ptr %24, align 8, !tbaa !48
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %121

117:                                              ; preds = %114
  %118 = load ptr, ptr %24, align 8, !tbaa !48
  %119 = getelementptr inbounds nuw %struct._GList, ptr %118, i32 0, i32 1
  %120 = load ptr, ptr %119, align 8, !tbaa !49
  br label %122

121:                                              ; preds = %114
  br label %122

122:                                              ; preds = %121, %117
  %123 = phi ptr [ %120, %117 ], [ null, %121 ]
  store ptr %123, ptr %24, align 8, !tbaa !48
  br label %82

124:                                              ; preds = %111, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %125

125:                                              ; preds = %124
  %126 = load ptr, ptr %18, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %126, i32 0, i32 16
  store i32 1, ptr %127, align 4, !tbaa !148
  br label %128

128:                                              ; preds = %125, %74
  br label %129

129:                                              ; preds = %128, %65
  %130 = load ptr, ptr %11, align 8, !tbaa !60
  %131 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %132 = load i32, ptr %17, align 4, !tbaa !6
  %133 = call ptr @dt_masks_get_from_id(ptr noundef %131, i32 noundef %132)
  %134 = load ptr, ptr %16, align 8, !tbaa !10
  call void @dt_masks_form_remove(ptr noundef %130, ptr noundef %133, ptr noundef %134)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %554

135:                                              ; preds = %52, %49, %9
  %136 = load ptr, ptr %18, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %136, i32 0, i32 24
  %138 = load i32, ptr %137, align 4, !tbaa !140
  %139 = icmp ne i32 %138, 0
  br i1 %139, label %140, label %196

140:                                              ; preds = %135
  %141 = load ptr, ptr %16, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 8, !tbaa !34
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %196

145:                                              ; preds = %140
  %146 = load ptr, ptr %18, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %146, i32 0, i32 16
  %148 = load i32, ptr %147, align 4, !tbaa !148
  %149 = icmp eq i32 %148, 1
  br i1 %149, label %150, label %196

150:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %151 = load ptr, ptr %16, align 8, !tbaa !10
  %152 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %151, i32 0, i32 0
  %153 = load ptr, ptr %152, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct._GList, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  store ptr %155, ptr %27, align 8, !tbaa !39
  %156 = load ptr, ptr %18, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %156, i32 0, i32 24
  store i32 0, ptr %157, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %158 = load float, ptr %12, align 4, !tbaa !29
  %159 = load float, ptr %20, align 4, !tbaa !29
  %160 = fmul reassoc nsz arcp contract afn float %158, %159
  %161 = load ptr, ptr %18, align 8, !tbaa !17
  %162 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %161, i32 0, i32 6
  %163 = load float, ptr %162, align 4, !tbaa !141
  %164 = fadd reassoc nsz arcp contract afn float %160, %163
  store float %164, ptr %28, align 4, !tbaa !29
  %165 = getelementptr inbounds float, ptr %28, i64 1
  %166 = load float, ptr %13, align 4, !tbaa !29
  %167 = load float, ptr %21, align 4, !tbaa !29
  %168 = fmul reassoc nsz arcp contract afn float %166, %167
  %169 = load ptr, ptr %18, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %169, i32 0, i32 7
  %171 = load float, ptr %170, align 8, !tbaa !142
  %172 = fadd reassoc nsz arcp contract afn float %168, %171
  store float %172, ptr %165, align 4, !tbaa !29
  %173 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %174 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %175 = call i32 @dt_dev_distort_backtransform(ptr noundef %173, ptr noundef %174, i64 noundef 1)
  %176 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %177 = load float, ptr %176, align 4, !tbaa !29
  %178 = load float, ptr %22, align 4, !tbaa !29
  %179 = fdiv reassoc nsz arcp contract afn float %177, %178
  %180 = load ptr, ptr %27, align 8, !tbaa !39
  %181 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [2 x float], ptr %181, i64 0, i64 0
  store float %179, ptr %182, align 4, !tbaa !29
  %183 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %184 = load float, ptr %183, align 4, !tbaa !29
  %185 = load float, ptr %23, align 4, !tbaa !29
  %186 = fdiv reassoc nsz arcp contract afn float %184, %185
  %187 = load ptr, ptr %27, align 8, !tbaa !39
  %188 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [2 x float], ptr %188, i64 0, i64 1
  store float %186, ptr %189, align 4, !tbaa !29
  %190 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %191 = load ptr, ptr %11, align 8, !tbaa !60
  call void @dt_dev_add_masks_history_item(ptr noundef %190, ptr noundef %191, i32 noundef 1)
  %192 = load ptr, ptr %16, align 8, !tbaa !10
  %193 = load ptr, ptr %18, align 8, !tbaa !17
  %194 = load i32, ptr %19, align 4, !tbaa !6
  %195 = load ptr, ptr %11, align 8, !tbaa !60
  call void @dt_masks_gui_form_create(ptr noundef %192, ptr noundef %193, i32 noundef %194, ptr noundef %195)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %554

196:                                              ; preds = %145, %140, %135
  %197 = load ptr, ptr %18, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %197, i32 0, i32 26
  %199 = load i32, ptr %198, align 4, !tbaa !144
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %201, label %366

201:                                              ; preds = %196
  %202 = load ptr, ptr %16, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %202, i32 0, i32 0
  %204 = load ptr, ptr %203, align 8, !tbaa !34
  %205 = icmp ne ptr %204, null
  br i1 %205, label %206, label %366

206:                                              ; preds = %201
  %207 = load ptr, ptr %18, align 8, !tbaa !17
  %208 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %207, i32 0, i32 16
  %209 = load i32, ptr %208, align 4, !tbaa !148
  %210 = icmp eq i32 %209, 1
  br i1 %210, label %211, label %366

211:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %212 = load ptr, ptr %16, align 8, !tbaa !10
  %213 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %212, i32 0, i32 0
  %214 = load ptr, ptr %213, align 8, !tbaa !34
  %215 = getelementptr inbounds nuw %struct._GList, ptr %214, i32 0, i32 0
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  store ptr %216, ptr %29, align 8, !tbaa !39
  %217 = load ptr, ptr %18, align 8, !tbaa !17
  %218 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %217, i32 0, i32 26
  store i32 0, ptr %218, align 4, !tbaa !144
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %219 = load float, ptr %12, align 4, !tbaa !29
  %220 = load float, ptr %20, align 4, !tbaa !29
  %221 = fmul reassoc nsz arcp contract afn float %219, %220
  store float %221, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %222 = load float, ptr %13, align 4, !tbaa !29
  %223 = load float, ptr %21, align 4, !tbaa !29
  %224 = fmul reassoc nsz arcp contract afn float %222, %223
  store float %224, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %225 = load ptr, ptr %18, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !50
  %228 = load i32, ptr %19, align 4, !tbaa !6
  %229 = call ptr @g_list_nth_data(ptr noundef %227, i32 noundef %228)
  store ptr %229, ptr %32, align 8, !tbaa !51
  %230 = load ptr, ptr %32, align 8, !tbaa !51
  %231 = icmp ne ptr %230, null
  br i1 %231, label %233, label %232

232:                                              ; preds = %211
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %365

233:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %234 = load ptr, ptr %32, align 8, !tbaa !51
  %235 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %234, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !53
  %237 = getelementptr inbounds float, ptr %236, i64 0
  %238 = load float, ptr %237, align 4, !tbaa !29
  store float %238, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %239 = load ptr, ptr %32, align 8, !tbaa !51
  %240 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !53
  %242 = getelementptr inbounds float, ptr %241, i64 1
  %243 = load float, ptr %242, align 4, !tbaa !29
  store float %243, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %35) #11
  %244 = load float, ptr %33, align 4, !tbaa !29
  store float %244, ptr %35, align 4, !tbaa !29
  %245 = getelementptr inbounds float, ptr %35, i64 1
  %246 = load float, ptr %34, align 4, !tbaa !29
  store float %246, ptr %245, align 4, !tbaa !29
  %247 = getelementptr inbounds float, ptr %35, i64 2
  %248 = load float, ptr %30, align 4, !tbaa !29
  store float %248, ptr %247, align 4, !tbaa !29
  %249 = getelementptr inbounds float, ptr %35, i64 3
  %250 = load float, ptr %31, align 4, !tbaa !29
  store float %250, ptr %249, align 4, !tbaa !29
  %251 = getelementptr inbounds float, ptr %35, i64 4
  store float 0.000000e+00, ptr %251, align 4, !tbaa !29
  %252 = getelementptr inbounds float, ptr %35, i64 5
  store float 0.000000e+00, ptr %252, align 4, !tbaa !29
  %253 = getelementptr inbounds float, ptr %35, i64 6
  %254 = load ptr, ptr %18, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %254, i32 0, i32 6
  %256 = load float, ptr %255, align 4, !tbaa !141
  store float %256, ptr %253, align 4, !tbaa !29
  %257 = getelementptr inbounds float, ptr %35, i64 7
  %258 = load ptr, ptr %18, align 8, !tbaa !17
  %259 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %258, i32 0, i32 7
  %260 = load float, ptr %259, align 8, !tbaa !142
  store float %260, ptr %257, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %261 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 3
  %262 = load float, ptr %261, align 4, !tbaa !29
  %263 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 1
  %264 = load float, ptr %263, align 4, !tbaa !29
  %265 = fsub reassoc nsz arcp contract afn float %262, %264
  %266 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 2
  %267 = load float, ptr %266, align 8, !tbaa !29
  %268 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 0
  %269 = load float, ptr %268, align 16, !tbaa !29
  %270 = fsub reassoc nsz arcp contract afn float %267, %269
  %271 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %265, float %270)
  %272 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 7
  %273 = load float, ptr %272, align 4, !tbaa !29
  %274 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 5
  %275 = load float, ptr %274, align 4, !tbaa !29
  %276 = fsub reassoc nsz arcp contract afn float %273, %275
  %277 = fneg reassoc nsz arcp contract afn float %276
  %278 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 6
  %279 = load float, ptr %278, align 8, !tbaa !29
  %280 = getelementptr inbounds [8 x float], ptr %35, i64 0, i64 4
  %281 = load float, ptr %280, align 16, !tbaa !29
  %282 = fsub reassoc nsz arcp contract afn float %279, %281
  %283 = fneg reassoc nsz arcp contract afn float %282
  %284 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %277, float %283)
  %285 = fsub reassoc nsz arcp contract afn float %271, %284
  store float %285, ptr %36, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr %37) #11
  %286 = load float, ptr %33, align 4, !tbaa !29
  store float %286, ptr %37, align 4, !tbaa !29
  %287 = getelementptr inbounds float, ptr %37, i64 1
  %288 = load float, ptr %34, align 4, !tbaa !29
  store float %288, ptr %287, align 4, !tbaa !29
  %289 = getelementptr inbounds float, ptr %37, i64 2
  %290 = load float, ptr %30, align 4, !tbaa !29
  store float %290, ptr %289, align 4, !tbaa !29
  %291 = getelementptr inbounds float, ptr %37, i64 3
  %292 = load float, ptr %31, align 4, !tbaa !29
  store float %292, ptr %291, align 4, !tbaa !29
  %293 = getelementptr inbounds float, ptr %37, i64 4
  %294 = load float, ptr %33, align 4, !tbaa !29
  %295 = fadd reassoc nsz arcp contract afn float %294, 1.000000e+01
  store float %295, ptr %293, align 4, !tbaa !29
  %296 = getelementptr inbounds float, ptr %37, i64 5
  %297 = load float, ptr %34, align 4, !tbaa !29
  store float %297, ptr %296, align 4, !tbaa !29
  %298 = getelementptr inbounds float, ptr %37, i64 6
  %299 = load float, ptr %33, align 4, !tbaa !29
  store float %299, ptr %298, align 4, !tbaa !29
  %300 = getelementptr inbounds float, ptr %37, i64 7
  %301 = load float, ptr %34, align 4, !tbaa !29
  %302 = fadd reassoc nsz arcp contract afn float %301, 1.000000e+01
  store float %302, ptr %300, align 4, !tbaa !29
  %303 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %304 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 0
  %305 = call i32 @dt_dev_distort_backtransform(ptr noundef %303, ptr noundef %304, i64 noundef 4)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %306 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 7
  %307 = load float, ptr %306, align 4, !tbaa !29
  %308 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 1
  %309 = load float, ptr %308, align 4, !tbaa !29
  %310 = fsub reassoc nsz arcp contract afn float %307, %309
  %311 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 6
  %312 = load float, ptr %311, align 8, !tbaa !29
  %313 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 0
  %314 = load float, ptr %313, align 16, !tbaa !29
  %315 = fsub reassoc nsz arcp contract afn float %312, %314
  %316 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %310, float %315)
  %317 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 5
  %318 = load float, ptr %317, align 4, !tbaa !29
  %319 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 1
  %320 = load float, ptr %319, align 4, !tbaa !29
  %321 = fsub reassoc nsz arcp contract afn float %318, %320
  %322 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 4
  %323 = load float, ptr %322, align 16, !tbaa !29
  %324 = getelementptr inbounds [8 x float], ptr %37, i64 0, i64 0
  %325 = load float, ptr %324, align 16, !tbaa !29
  %326 = fsub reassoc nsz arcp contract afn float %323, %325
  %327 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %321, float %326)
  %328 = fsub reassoc nsz arcp contract afn float %316, %327
  store float %328, ptr %38, align 4, !tbaa !29
  %329 = load float, ptr %38, align 4, !tbaa !29
  %330 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %329)
  %331 = load float, ptr %38, align 4, !tbaa !29
  %332 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %331)
  %333 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %330, float %332)
  store float %333, ptr %38, align 4, !tbaa !29
  %334 = load float, ptr %38, align 4, !tbaa !29
  %335 = fcmp reassoc nsz arcp contract afn olt float %334, 0.000000e+00
  br i1 %335, label %336, label %347

336:                                              ; preds = %233
  %337 = load float, ptr %36, align 4, !tbaa !29
  %338 = fpext reassoc nsz arcp contract afn float %337 to double
  %339 = fdiv reassoc nsz arcp contract afn double %338, 0x400921FB54442D18
  %340 = fmul reassoc nsz arcp contract afn double %339, 1.800000e+02
  %341 = load ptr, ptr %29, align 8, !tbaa !39
  %342 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %341, i32 0, i32 1
  %343 = load float, ptr %342, align 4, !tbaa !45
  %344 = fpext reassoc nsz arcp contract afn float %343 to double
  %345 = fadd reassoc nsz arcp contract afn double %344, %340
  %346 = fptrunc reassoc nsz arcp contract afn double %345 to float
  store float %346, ptr %342, align 4, !tbaa !45
  br label %358

347:                                              ; preds = %233
  %348 = load float, ptr %36, align 4, !tbaa !29
  %349 = fpext reassoc nsz arcp contract afn float %348 to double
  %350 = fdiv reassoc nsz arcp contract afn double %349, 0x400921FB54442D18
  %351 = fmul reassoc nsz arcp contract afn double %350, 1.800000e+02
  %352 = load ptr, ptr %29, align 8, !tbaa !39
  %353 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %352, i32 0, i32 1
  %354 = load float, ptr %353, align 4, !tbaa !45
  %355 = fpext reassoc nsz arcp contract afn float %354 to double
  %356 = fsub reassoc nsz arcp contract afn double %355, %351
  %357 = fptrunc reassoc nsz arcp contract afn double %356 to float
  store float %357, ptr %353, align 4, !tbaa !45
  br label %358

358:                                              ; preds = %347, %336
  %359 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %360 = load ptr, ptr %11, align 8, !tbaa !60
  call void @dt_dev_add_masks_history_item(ptr noundef %359, ptr noundef %360, i32 noundef 1)
  %361 = load ptr, ptr %16, align 8, !tbaa !10
  %362 = load ptr, ptr %18, align 8, !tbaa !17
  %363 = load i32, ptr %19, align 4, !tbaa !6
  %364 = load ptr, ptr %11, align 8, !tbaa !60
  call void @dt_masks_gui_form_create(ptr noundef %361, ptr noundef %362, i32 noundef %363, ptr noundef %364)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  br label %365

365:                                              ; preds = %358, %232
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %554

366:                                              ; preds = %206, %201, %196
  %367 = load ptr, ptr %18, align 8, !tbaa !17
  %368 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %367, i32 0, i32 28
  %369 = load i32, ptr %368, align 4, !tbaa !151
  %370 = icmp ne i32 %369, 0
  br i1 %370, label %371, label %396

371:                                              ; preds = %366
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %372 = load ptr, ptr %16, align 8, !tbaa !10
  %373 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %372, i32 0, i32 0
  %374 = load ptr, ptr %373, align 8, !tbaa !34
  %375 = getelementptr inbounds nuw %struct._GList, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !37
  store ptr %376, ptr %39, align 8, !tbaa !39
  %377 = load ptr, ptr %18, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %377, i32 0, i32 28
  store i32 0, ptr %378, align 4, !tbaa !151
  %379 = load ptr, ptr %39, align 8, !tbaa !39
  %380 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %379, i32 0, i32 5
  %381 = load i32, ptr %380, align 4, !tbaa !132
  %382 = icmp eq i32 %381, 1
  br i1 %382, label %383, label %386

383:                                              ; preds = %371
  %384 = load ptr, ptr %39, align 8, !tbaa !39
  %385 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %384, i32 0, i32 5
  store i32 2, ptr %385, align 4, !tbaa !132
  br label %389

386:                                              ; preds = %371
  %387 = load ptr, ptr %39, align 8, !tbaa !39
  %388 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %387, i32 0, i32 5
  store i32 1, ptr %388, align 4, !tbaa !132
  br label %389

389:                                              ; preds = %386, %383
  %390 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %391 = load ptr, ptr %11, align 8, !tbaa !60
  call void @dt_dev_add_masks_history_item(ptr noundef %390, ptr noundef %391, i32 noundef 1)
  %392 = load ptr, ptr %16, align 8, !tbaa !10
  %393 = load ptr, ptr %18, align 8, !tbaa !17
  %394 = load i32, ptr %19, align 4, !tbaa !6
  %395 = load ptr, ptr %11, align 8, !tbaa !60
  call void @dt_masks_gui_form_create(ptr noundef %392, ptr noundef %393, i32 noundef %394, ptr noundef %395)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %554

396:                                              ; preds = %366
  %397 = load ptr, ptr %18, align 8, !tbaa !17
  %398 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %397, i32 0, i32 39
  %399 = load i32, ptr %398, align 8, !tbaa !21
  %400 = icmp ne i32 %399, 0
  br i1 %400, label %401, label %550

401:                                              ; preds = %396
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %402 = call reassoc nsz arcp contract afn float @dt_dev_get_zoom_scale_full()
  store float %402, ptr %40, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %403 = call noalias ptr @malloc(i64 noundef 28) #12
  store ptr %403, ptr %41, align 8, !tbaa !39
  %404 = load float, ptr %40, align 4, !tbaa !29
  %405 = load ptr, ptr %18, align 8, !tbaa !17
  %406 = load ptr, ptr %18, align 8, !tbaa !17
  %407 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %406, i32 0, i32 4
  %408 = load float, ptr %407, align 4, !tbaa !145
  %409 = load ptr, ptr %18, align 8, !tbaa !17
  %410 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %409, i32 0, i32 5
  %411 = load float, ptr %410, align 8, !tbaa !146
  %412 = load float, ptr %12, align 4, !tbaa !29
  %413 = load float, ptr %20, align 4, !tbaa !29
  %414 = fmul reassoc nsz arcp contract afn float %412, %413
  %415 = load float, ptr %13, align 4, !tbaa !29
  %416 = load float, ptr %21, align 4, !tbaa !29
  %417 = fmul reassoc nsz arcp contract afn float %415, %416
  %418 = load ptr, ptr %41, align 8, !tbaa !39
  %419 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %418, i32 0, i32 0
  %420 = getelementptr inbounds [2 x float], ptr %419, i64 0, i64 0
  %421 = load ptr, ptr %41, align 8, !tbaa !39
  %422 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %421, i32 0, i32 0
  %423 = getelementptr inbounds [2 x float], ptr %422, i64 0, i64 1
  %424 = load ptr, ptr %41, align 8, !tbaa !39
  %425 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %424, i32 0, i32 1
  %426 = load ptr, ptr %41, align 8, !tbaa !39
  %427 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %426, i32 0, i32 2
  %428 = load ptr, ptr %41, align 8, !tbaa !39
  %429 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %428, i32 0, i32 4
  call void @_gradient_init_values(float noundef %404, ptr noundef %405, float noundef %408, float noundef %411, float noundef %414, float noundef %417, ptr noundef %420, ptr noundef %423, ptr noundef %425, ptr noundef %427, ptr noundef %429)
  %430 = load ptr, ptr %18, align 8, !tbaa !17
  %431 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %430, i32 0, i32 24
  store i32 0, ptr %431, align 4, !tbaa !140
  %432 = load ptr, ptr %41, align 8, !tbaa !39
  %433 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %432, i32 0, i32 3
  store float 0.000000e+00, ptr %433, align 4, !tbaa !174
  %434 = load ptr, ptr %41, align 8, !tbaa !39
  %435 = getelementptr inbounds nuw %struct.dt_masks_point_gradient_t, ptr %434, i32 0, i32 5
  store i32 2, ptr %435, align 4, !tbaa !132
  %436 = load ptr, ptr %16, align 8, !tbaa !10
  %437 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %436, i32 0, i32 3
  %438 = getelementptr inbounds [2 x float], ptr %437, i64 0, i64 1
  store float 0.000000e+00, ptr %438, align 4, !tbaa !29
  %439 = load ptr, ptr %16, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %439, i32 0, i32 3
  %441 = getelementptr inbounds [2 x float], ptr %440, i64 0, i64 0
  store float 0.000000e+00, ptr %441, align 8, !tbaa !29
  %442 = load ptr, ptr %16, align 8, !tbaa !10
  %443 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %442, i32 0, i32 0
  %444 = load ptr, ptr %443, align 8, !tbaa !34
  %445 = load ptr, ptr %41, align 8, !tbaa !39
  %446 = call ptr @g_list_append(ptr noundef %444, ptr noundef %445)
  %447 = load ptr, ptr %16, align 8, !tbaa !10
  %448 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %447, i32 0, i32 0
  store ptr %446, ptr %448, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %449 = load ptr, ptr %18, align 8, !tbaa !17
  %450 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %449, i32 0, i32 42
  %451 = load ptr, ptr %450, align 8, !tbaa !175
  store ptr %451, ptr %42, align 8, !tbaa !60
  %452 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %453 = load ptr, ptr %42, align 8, !tbaa !60
  %454 = load ptr, ptr %16, align 8, !tbaa !10
  %455 = load ptr, ptr %18, align 8, !tbaa !17
  call void @dt_masks_gui_form_save_creation(ptr noundef %452, ptr noundef %453, ptr noundef %454, ptr noundef %455)
  %456 = load ptr, ptr %42, align 8, !tbaa !60
  %457 = icmp ne ptr %456, null
  br i1 %457, label %458, label %463

458:                                              ; preds = %401
  %459 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %460 = load ptr, ptr %42, align 8, !tbaa !60
  call void @dt_dev_add_history_item(ptr noundef %459, ptr noundef %460, i32 noundef 1)
  %461 = load ptr, ptr %42, align 8, !tbaa !60
  call void @dt_masks_set_edit_mode(ptr noundef %461, i32 noundef 1)
  %462 = load ptr, ptr %42, align 8, !tbaa !60
  call void @dt_masks_iop_update(ptr noundef %462)
  br label %463

463:                                              ; preds = %458, %401
  %464 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %465 = load ptr, ptr %42, align 8, !tbaa !60
  %466 = load ptr, ptr %16, align 8, !tbaa !10
  %467 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %466, i32 0, i32 5
  %468 = load i32, ptr %467, align 8, !tbaa !173
  call void @dt_dev_masks_selection_change(ptr noundef %464, ptr noundef %465, i32 noundef %468)
  %469 = load ptr, ptr %18, align 8, !tbaa !17
  %470 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %469, i32 0, i32 42
  store ptr null, ptr %470, align 8, !tbaa !175
  %471 = load ptr, ptr %18, align 8, !tbaa !17
  %472 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %471, i32 0, i32 40
  %473 = load i32, ptr %472, align 4, !tbaa !176
  %474 = icmp ne i32 %473, 0
  br i1 %474, label %475, label %549

475:                                              ; preds = %463
  %476 = load ptr, ptr %42, align 8, !tbaa !60
  %477 = icmp ne ptr %476, null
  br i1 %477, label %478, label %535

478:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #11
  %479 = load ptr, ptr %42, align 8, !tbaa !60
  %480 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %479, i32 0, i32 88
  %481 = load ptr, ptr %480, align 8, !tbaa !177
  store ptr %481, ptr %43, align 8, !tbaa !178
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store i32 0, ptr %44, align 4, !tbaa !6
  br label %482

482:                                              ; preds = %507, %478
  %483 = load i32, ptr %44, align 4, !tbaa !6
  %484 = icmp slt i32 %483, 5
  br i1 %484, label %486, label %485

485:                                              ; preds = %482
  store i32 5, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %510

486:                                              ; preds = %482
  %487 = load ptr, ptr %43, align 8, !tbaa !178
  %488 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %487, i32 0, i32 46
  %489 = load i32, ptr %44, align 4, !tbaa !6
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [5 x i32], ptr %488, i64 0, i64 %490
  %492 = load i32, ptr %491, align 4, !tbaa !6
  %493 = load ptr, ptr %16, align 8, !tbaa !10
  %494 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %493, i32 0, i32 1
  %495 = load i32, ptr %494, align 8, !tbaa !43
  %496 = icmp eq i32 %492, %495
  br i1 %496, label %497, label %506

497:                                              ; preds = %486
  %498 = load ptr, ptr %43, align 8, !tbaa !178
  %499 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %498, i32 0, i32 45
  %500 = load i32, ptr %44, align 4, !tbaa !6
  %501 = sext i32 %500 to i64
  %502 = getelementptr inbounds [5 x ptr], ptr %499, i64 0, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !180
  %504 = call i64 @gtk_toggle_button_get_type() #13
  %505 = call ptr @g_type_check_instance_cast(ptr noundef %503, i64 noundef %504)
  call void @gtk_toggle_button_set_active(ptr noundef %505, i32 noundef 1)
  br label %506

506:                                              ; preds = %497, %486
  br label %507

507:                                              ; preds = %506
  %508 = load i32, ptr %44, align 4, !tbaa !6
  %509 = add nsw i32 %508, 1
  store i32 %509, ptr %44, align 4, !tbaa !6
  br label %482

510:                                              ; preds = %485
  %511 = load ptr, ptr %43, align 8, !tbaa !178
  %512 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %511, i32 0, i32 47
  %513 = load ptr, ptr %512, align 8, !tbaa !181
  %514 = call i64 @gtk_toggle_button_get_type() #13
  %515 = call ptr @g_type_check_instance_cast(ptr noundef %513, i64 noundef %514)
  call void @gtk_toggle_button_set_active(ptr noundef %515, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %516 = load ptr, ptr %16, align 8, !tbaa !10
  %517 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %516, i32 0, i32 1
  %518 = load i32, ptr %517, align 8, !tbaa !43
  %519 = call ptr @dt_masks_create(i32 noundef %518)
  store ptr %519, ptr %45, align 8, !tbaa !10
  %520 = load ptr, ptr %45, align 8, !tbaa !10
  call void @dt_masks_change_form_gui(ptr noundef %520)
  %521 = load ptr, ptr %42, align 8, !tbaa !60
  %522 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %523 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %522, i32 0, i32 38
  %524 = load ptr, ptr %523, align 8, !tbaa !186
  %525 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %524, i32 0, i32 42
  store ptr %521, ptr %525, align 8, !tbaa !175
  %526 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %527 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %526, i32 0, i32 38
  %528 = load ptr, ptr %527, align 8, !tbaa !186
  %529 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %528, i32 0, i32 40
  store i32 1, ptr %529, align 4, !tbaa !176
  %530 = load ptr, ptr %42, align 8, !tbaa !60
  %531 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %532 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %531, i32 0, i32 38
  %533 = load ptr, ptr %532, align 8, !tbaa !186
  %534 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %533, i32 0, i32 43
  store ptr %530, ptr %534, align 8, !tbaa !187
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #11
  br label %548

535:                                              ; preds = %475
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %536 = load ptr, ptr %16, align 8, !tbaa !10
  %537 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %536, i32 0, i32 1
  %538 = load i32, ptr %537, align 8, !tbaa !43
  %539 = call ptr @dt_masks_create(i32 noundef %538)
  store ptr %539, ptr %46, align 8, !tbaa !10
  %540 = load ptr, ptr %46, align 8, !tbaa !10
  call void @dt_masks_change_form_gui(ptr noundef %540)
  %541 = load ptr, ptr %18, align 8, !tbaa !17
  %542 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %541, i32 0, i32 43
  %543 = load ptr, ptr %542, align 8, !tbaa !187
  %544 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %545 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %544, i32 0, i32 38
  %546 = load ptr, ptr %545, align 8, !tbaa !186
  %547 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %546, i32 0, i32 42
  store ptr %543, ptr %547, align 8, !tbaa !175
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %548

548:                                              ; preds = %535, %510
  br label %549

549:                                              ; preds = %548, %463
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %554

550:                                              ; preds = %396
  br label %551

551:                                              ; preds = %550
  br label %552

552:                                              ; preds = %551
  br label %553

553:                                              ; preds = %552
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %554

554:                                              ; preds = %553, %549, %389, %365, %150, %129
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %555 = load i32, ptr %10, align 4
  ret i32 %555
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_events_post_expose(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !188
  store float %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !6
  %26 = load ptr, ptr %8, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %26, i32 0, i32 39
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %102

30:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store float 0.000000e+00, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  store float 0.000000e+00, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0.000000e+00, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 0.000000e+00, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store float 0.000000e+00, ptr %15, align 4, !tbaa !29
  %31 = load float, ptr %7, align 4, !tbaa !29
  %32 = load ptr, ptr %8, align 8, !tbaa !17
  %33 = load ptr, ptr %8, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %33, i32 0, i32 4
  %35 = load float, ptr %34, align 4, !tbaa !145
  %36 = load ptr, ptr %8, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %36, i32 0, i32 5
  %38 = load float, ptr %37, align 8, !tbaa !146
  %39 = load ptr, ptr %8, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %39, i32 0, i32 4
  %41 = load float, ptr %40, align 4, !tbaa !145
  %42 = load ptr, ptr %8, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %42, i32 0, i32 5
  %44 = load float, ptr %43, align 8, !tbaa !146
  call void @_gradient_init_values(float noundef %31, ptr noundef %32, float noundef %35, float noundef %38, float noundef %41, float noundef %44, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr null, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 0, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  store i32 0, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %45 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %46 = load float, ptr %11, align 4, !tbaa !29
  %47 = load float, ptr %12, align 4, !tbaa !29
  %48 = load float, ptr %13, align 4, !tbaa !29
  %49 = load float, ptr %15, align 4, !tbaa !29
  %50 = call i32 @_gradient_get_points(ptr noundef %45, float noundef %46, float noundef %47, float noundef %48, float noundef %49, ptr noundef %16, ptr noundef %17)
  store i32 %50, ptr %20, align 4, !tbaa !6
  %51 = load i32, ptr %20, align 4, !tbaa !6
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %65

53:                                               ; preds = %30
  %54 = load float, ptr %14, align 4, !tbaa !29
  %55 = fpext reassoc nsz arcp contract afn float %54 to double
  %56 = fcmp reassoc nsz arcp contract afn ogt double %55, 0.000000e+00
  br i1 %56, label %57, label %65

57:                                               ; preds = %53
  %58 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %59 = load float, ptr %11, align 4, !tbaa !29
  %60 = load float, ptr %12, align 4, !tbaa !29
  %61 = load float, ptr %13, align 4, !tbaa !29
  %62 = load float, ptr %14, align 4, !tbaa !29
  %63 = load float, ptr %15, align 4, !tbaa !29
  %64 = call i32 @_gradient_get_pts_border(ptr noundef %58, float noundef %59, float noundef %60, float noundef %61, float noundef %62, float noundef %63, ptr noundef %18, ptr noundef %19)
  store i32 %64, ptr %20, align 4, !tbaa !6
  br label %65

65:                                               ; preds = %57, %53, %30
  %66 = load ptr, ptr %6, align 8, !tbaa !188
  call void @cairo_save(ptr noundef %66)
  %67 = load ptr, ptr %6, align 8, !tbaa !188
  %68 = load float, ptr %7, align 4, !tbaa !29
  %69 = load ptr, ptr %16, align 8, !tbaa !30
  %70 = load i32, ptr %17, align 4, !tbaa !6
  %71 = load ptr, ptr %16, align 8, !tbaa !30
  %72 = getelementptr inbounds float, ptr %71, i64 0
  %73 = load float, ptr %72, align 4, !tbaa !29
  %74 = load ptr, ptr %16, align 8, !tbaa !30
  %75 = getelementptr inbounds float, ptr %74, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !29
  call void @_gradient_draw_lines(i32 noundef 0, ptr noundef %67, i32 noundef 0, float noundef %68, ptr noundef %69, i32 noundef %70, float noundef %73, float noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !188
  %78 = load float, ptr %7, align 4, !tbaa !29
  %79 = load ptr, ptr %18, align 8, !tbaa !30
  %80 = load i32, ptr %19, align 4, !tbaa !6
  %81 = load ptr, ptr %16, align 8, !tbaa !30
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !29
  %84 = load ptr, ptr %16, align 8, !tbaa !30
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !29
  call void @_gradient_draw_lines(i32 noundef 1, ptr noundef %77, i32 noundef 0, float noundef %78, ptr noundef %79, i32 noundef %80, float noundef %83, float noundef %86)
  %87 = load ptr, ptr %6, align 8, !tbaa !188
  %88 = load float, ptr %7, align 4, !tbaa !29
  %89 = load ptr, ptr %16, align 8, !tbaa !30
  %90 = load i32, ptr %17, align 4, !tbaa !6
  call void @_gradient_draw_arrow(ptr noundef %87, i32 noundef 0, i32 noundef 0, float noundef %88, ptr noundef %89, i32 noundef %90)
  %91 = load ptr, ptr %6, align 8, !tbaa !188
  call void @cairo_restore(ptr noundef %91)
  %92 = load ptr, ptr %16, align 8, !tbaa !30
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %96

94:                                               ; preds = %65
  %95 = load ptr, ptr %16, align 8, !tbaa !30
  call void @free(ptr noundef %95) #11
  br label %96

96:                                               ; preds = %94, %65
  %97 = load ptr, ptr %18, align 8, !tbaa !30
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load ptr, ptr %18, align 8, !tbaa !30
  call void @free(ptr noundef %100) #11
  br label %101

101:                                              ; preds = %99, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  br label %202

102:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %103 = load ptr, ptr %8, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !50
  %106 = load i32, ptr %9, align 4, !tbaa !6
  %107 = call ptr @g_list_nth_data(ptr noundef %105, i32 noundef %106)
  store ptr %107, ptr %21, align 8, !tbaa !51
  %108 = load ptr, ptr %21, align 8, !tbaa !51
  %109 = icmp ne ptr %108, null
  br i1 %109, label %111, label %110

110:                                              ; preds = %102
  store i32 1, ptr %22, align 4
  br label %200

111:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %112 = load ptr, ptr %21, align 8, !tbaa !51
  %113 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !53
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4, !tbaa !29
  store float %116, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %117 = load ptr, ptr %21, align 8, !tbaa !51
  %118 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !53
  %120 = getelementptr inbounds float, ptr %119, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !29
  store float %121, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %122 = load ptr, ptr %8, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %122, i32 0, i32 37
  %124 = load i32, ptr %123, align 8, !tbaa !190
  %125 = load i32, ptr %9, align 4, !tbaa !6
  %126 = icmp eq i32 %124, %125
  br i1 %126, label %127, label %139

127:                                              ; preds = %111
  %128 = load ptr, ptr %8, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %128, i32 0, i32 12
  %130 = load i32, ptr %129, align 4, !tbaa !27
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %137, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %8, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %133, i32 0, i32 24
  %135 = load i32, ptr %134, align 4, !tbaa !140
  %136 = icmp ne i32 %135, 0
  br label %137

137:                                              ; preds = %132, %127
  %138 = phi i1 [ true, %127 ], [ %136, %132 ]
  br label %139

139:                                              ; preds = %137, %111
  %140 = phi i1 [ false, %111 ], [ %138, %137 ]
  %141 = zext i1 %140 to i32
  store i32 %141, ptr %25, align 4, !tbaa !6
  %142 = load ptr, ptr %6, align 8, !tbaa !188
  %143 = load i32, ptr %25, align 4, !tbaa !6
  %144 = load float, ptr %7, align 4, !tbaa !29
  %145 = load ptr, ptr %21, align 8, !tbaa !51
  %146 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %145, i32 0, i32 0
  %147 = load ptr, ptr %146, align 8, !tbaa !53
  %148 = load ptr, ptr %21, align 8, !tbaa !51
  %149 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %148, i32 0, i32 1
  %150 = load i32, ptr %149, align 8, !tbaa !57
  %151 = load float, ptr %23, align 4, !tbaa !29
  %152 = load float, ptr %24, align 4, !tbaa !29
  call void @_gradient_draw_lines(i32 noundef 0, ptr noundef %142, i32 noundef %143, float noundef %144, ptr noundef %147, i32 noundef %150, float noundef %151, float noundef %152)
  %153 = load ptr, ptr %8, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %153, i32 0, i32 38
  %155 = load i32, ptr %154, align 4, !tbaa !191
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %163, label %157

157:                                              ; preds = %139
  %158 = load ptr, ptr %8, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %158, i32 0, i32 37
  %160 = load i32, ptr %159, align 8, !tbaa !190
  %161 = load i32, ptr %9, align 4, !tbaa !6
  %162 = icmp eq i32 %160, %161
  br i1 %162, label %163, label %177

163:                                              ; preds = %157, %139
  %164 = load ptr, ptr %6, align 8, !tbaa !188
  %165 = load ptr, ptr %8, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %165, i32 0, i32 13
  %167 = load i32, ptr %166, align 8, !tbaa !147
  %168 = load float, ptr %7, align 4, !tbaa !29
  %169 = load ptr, ptr %21, align 8, !tbaa !51
  %170 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %169, i32 0, i32 2
  %171 = load ptr, ptr %170, align 8, !tbaa !56
  %172 = load ptr, ptr %21, align 8, !tbaa !51
  %173 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %172, i32 0, i32 3
  %174 = load i32, ptr %173, align 8, !tbaa !55
  %175 = load float, ptr %23, align 4, !tbaa !29
  %176 = load float, ptr %24, align 4, !tbaa !29
  call void @_gradient_draw_lines(i32 noundef 1, ptr noundef %164, i32 noundef %167, float noundef %168, ptr noundef %171, i32 noundef %174, float noundef %175, float noundef %176)
  br label %177

177:                                              ; preds = %163, %157
  %178 = load ptr, ptr %6, align 8, !tbaa !188
  %179 = load i32, ptr %25, align 4, !tbaa !6
  %180 = load ptr, ptr %8, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %180, i32 0, i32 37
  %182 = load i32, ptr %181, align 8, !tbaa !190
  %183 = load i32, ptr %9, align 4, !tbaa !6
  %184 = icmp eq i32 %182, %183
  br i1 %184, label %185, label %190

185:                                              ; preds = %177
  %186 = load ptr, ptr %8, align 8, !tbaa !17
  %187 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %186, i32 0, i32 13
  %188 = load i32, ptr %187, align 8, !tbaa !147
  %189 = icmp ne i32 %188, 0
  br label %190

190:                                              ; preds = %185, %177
  %191 = phi i1 [ false, %177 ], [ %189, %185 ]
  %192 = zext i1 %191 to i32
  %193 = load float, ptr %7, align 4, !tbaa !29
  %194 = load ptr, ptr %21, align 8, !tbaa !51
  %195 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !53
  %197 = load ptr, ptr %21, align 8, !tbaa !51
  %198 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %197, i32 0, i32 1
  %199 = load i32, ptr %198, align 8, !tbaa !57
  call void @_gradient_draw_arrow(ptr noundef %178, i32 noundef %179, i32 noundef %192, float noundef %193, ptr noundef %196, i32 noundef %199)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  store i32 0, ptr %22, align 4
  br label %200

200:                                              ; preds = %190, %110
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  %201 = load i32, ptr %22, align 4
  switch i32 %201, label %203 [
    i32 0, label %202
    i32 1, label %202
  ]

202:                                              ; preds = %101, %200, %200
  ret void

203:                                              ; preds = %200
  unreachable
}

declare void @dt_conf_set_float(ptr noundef, float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #1

declare float @dt_conf_get_float(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #4

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare ptr @g_list_append(ptr noundef, ptr noundef) #1

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal float @sqf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = load float, ptr %2, align 4, !tbaa !29
  %5 = fmul reassoc nsz arcp contract afn float %3, %4
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_nb_ctrl_point() #7 {
  ret i32 3
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_get_points(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !46
  store float %1, ptr %10, align 4, !tbaa !29
  store float %2, ptr %11, align 4, !tbaa !29
  store float %3, ptr %12, align 4, !tbaa !29
  store float %4, ptr %13, align 4, !tbaa !29
  store ptr %5, ptr %14, align 8, !tbaa !58
  store ptr %6, ptr %15, align 8, !tbaa !32
  %49 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr null, ptr %49, align 8, !tbaa !30
  %50 = load ptr, ptr %15, align 8, !tbaa !32
  store i32 0, ptr %50, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @dt_masks_get_image_size(ptr noundef null, ptr noundef null, ptr noundef %16, ptr noundef %17)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %51 = load float, ptr %16, align 4, !tbaa !29
  %52 = load float, ptr %16, align 4, !tbaa !29
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = load float, ptr %17, align 4, !tbaa !29
  %55 = load float, ptr %17, align 4, !tbaa !29
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  %57 = fadd reassoc nsz arcp contract afn float %53, %56
  %58 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %57)
  store float %58, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %59 = load float, ptr %16, align 4, !tbaa !29
  %60 = load float, ptr %17, align 4, !tbaa !29
  %61 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %59, float %60)
  %62 = fmul reassoc nsz arcp contract afn float 0x3FB99999A0000000, %61
  store float %62, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %63 = load float, ptr %12, align 4, !tbaa !29
  %64 = fneg reassoc nsz arcp contract afn float %63
  %65 = fdiv reassoc nsz arcp contract afn float %64, 1.800000e+02
  %66 = fpext reassoc nsz arcp contract afn float %65 to double
  %67 = fmul reassoc nsz arcp contract afn double %66, 0x400921FB54442D18
  %68 = fptrunc reassoc nsz arcp contract afn double %67 to float
  store float %68, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %69 = load float, ptr %20, align 4, !tbaa !29
  %70 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %69)
  store float %70, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %71 = load float, ptr %20, align 4, !tbaa !29
  %72 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %71)
  store float %72, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %73 = load float, ptr %16, align 4, !tbaa !29
  %74 = load float, ptr %16, align 4, !tbaa !29
  %75 = fmul reassoc nsz arcp contract afn float %73, %74
  %76 = load float, ptr %17, align 4, !tbaa !29
  %77 = load float, ptr %17, align 4, !tbaa !29
  %78 = fmul reassoc nsz arcp contract afn float %76, %77
  %79 = fadd reassoc nsz arcp contract afn float %75, %78
  %80 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %79)
  %81 = fadd reassoc nsz arcp contract afn float %80, 3.000000e+00
  %82 = fptosi float %81 to i32
  store i32 %82, ptr %23, align 4, !tbaa !6
  %83 = load i32, ptr %23, align 4, !tbaa !6
  %84 = sext i32 %83 to i64
  %85 = mul i64 2, %84
  %86 = call ptr @dt_alloc_align_float(i64 noundef %85)
  %87 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %86, ptr %87, align 8, !tbaa !30
  %88 = load ptr, ptr %14, align 8, !tbaa !58
  %89 = load ptr, ptr %88, align 8, !tbaa !30
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %384

92:                                               ; preds = %7
  %93 = load float, ptr %10, align 4, !tbaa !29
  %94 = load float, ptr %16, align 4, !tbaa !29
  %95 = fmul reassoc nsz arcp contract afn float %93, %94
  %96 = load ptr, ptr %14, align 8, !tbaa !58
  %97 = load ptr, ptr %96, align 8, !tbaa !30
  %98 = getelementptr inbounds float, ptr %97, i64 0
  store float %95, ptr %98, align 4, !tbaa !29
  %99 = load float, ptr %11, align 4, !tbaa !29
  %100 = load float, ptr %17, align 4, !tbaa !29
  %101 = fmul reassoc nsz arcp contract afn float %99, %100
  %102 = load ptr, ptr %14, align 8, !tbaa !58
  %103 = load ptr, ptr %102, align 8, !tbaa !30
  %104 = getelementptr inbounds float, ptr %103, i64 1
  store float %101, ptr %104, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %105 = load float, ptr %12, align 4, !tbaa !29
  %106 = fsub reassoc nsz arcp contract afn float %105, 9.000000e+01
  %107 = fneg reassoc nsz arcp contract afn float %106
  %108 = fdiv reassoc nsz arcp contract afn float %107, 1.800000e+02
  %109 = fpext reassoc nsz arcp contract afn float %108 to double
  %110 = fmul reassoc nsz arcp contract afn double %109, 0x400921FB54442D18
  %111 = fptrunc reassoc nsz arcp contract afn double %110 to float
  store float %111, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %112 = load float, ptr %10, align 4, !tbaa !29
  %113 = load float, ptr %16, align 4, !tbaa !29
  %114 = fmul reassoc nsz arcp contract afn float %112, %113
  %115 = load float, ptr %19, align 4, !tbaa !29
  %116 = load float, ptr %25, align 4, !tbaa !29
  %117 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %116)
  %118 = fmul reassoc nsz arcp contract afn float %115, %117
  %119 = fadd reassoc nsz arcp contract afn float %114, %118
  store float %119, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %120 = load float, ptr %11, align 4, !tbaa !29
  %121 = load float, ptr %17, align 4, !tbaa !29
  %122 = fmul reassoc nsz arcp contract afn float %120, %121
  %123 = load float, ptr %19, align 4, !tbaa !29
  %124 = load float, ptr %25, align 4, !tbaa !29
  %125 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %124)
  %126 = fmul reassoc nsz arcp contract afn float %123, %125
  %127 = fadd reassoc nsz arcp contract afn float %122, %126
  store float %127, ptr %27, align 4, !tbaa !29
  %128 = load float, ptr %26, align 4, !tbaa !29
  %129 = load ptr, ptr %14, align 8, !tbaa !58
  %130 = load ptr, ptr %129, align 8, !tbaa !30
  %131 = getelementptr inbounds float, ptr %130, i64 2
  store float %128, ptr %131, align 4, !tbaa !29
  %132 = load float, ptr %27, align 4, !tbaa !29
  %133 = load ptr, ptr %14, align 8, !tbaa !58
  %134 = load ptr, ptr %133, align 8, !tbaa !30
  %135 = getelementptr inbounds float, ptr %134, i64 3
  store float %132, ptr %135, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %136 = load float, ptr %12, align 4, !tbaa !29
  %137 = fadd reassoc nsz arcp contract afn float %136, 9.000000e+01
  %138 = fneg reassoc nsz arcp contract afn float %137
  %139 = fdiv reassoc nsz arcp contract afn float %138, 1.800000e+02
  %140 = fpext reassoc nsz arcp contract afn float %139 to double
  %141 = fmul reassoc nsz arcp contract afn double %140, 0x400921FB54442D18
  %142 = fptrunc reassoc nsz arcp contract afn double %141 to float
  store float %142, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %143 = load float, ptr %10, align 4, !tbaa !29
  %144 = load float, ptr %16, align 4, !tbaa !29
  %145 = fmul reassoc nsz arcp contract afn float %143, %144
  %146 = load float, ptr %19, align 4, !tbaa !29
  %147 = load float, ptr %28, align 4, !tbaa !29
  %148 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %147)
  %149 = fmul reassoc nsz arcp contract afn float %146, %148
  %150 = fadd reassoc nsz arcp contract afn float %145, %149
  store float %150, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %151 = load float, ptr %11, align 4, !tbaa !29
  %152 = load float, ptr %17, align 4, !tbaa !29
  %153 = fmul reassoc nsz arcp contract afn float %151, %152
  %154 = load float, ptr %19, align 4, !tbaa !29
  %155 = load float, ptr %28, align 4, !tbaa !29
  %156 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %155)
  %157 = fmul reassoc nsz arcp contract afn float %154, %156
  %158 = fadd reassoc nsz arcp contract afn float %153, %157
  store float %158, ptr %30, align 4, !tbaa !29
  %159 = load float, ptr %29, align 4, !tbaa !29
  %160 = load ptr, ptr %14, align 8, !tbaa !58
  %161 = load ptr, ptr %160, align 8, !tbaa !30
  %162 = getelementptr inbounds float, ptr %161, i64 4
  store float %159, ptr %162, align 4, !tbaa !29
  %163 = load float, ptr %30, align 4, !tbaa !29
  %164 = load ptr, ptr %14, align 8, !tbaa !58
  %165 = load ptr, ptr %164, align 8, !tbaa !30
  %166 = getelementptr inbounds float, ptr %165, i64 5
  store float %163, ptr %166, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %167 = call i64 @dt_get_num_threads()
  %168 = trunc i64 %167 to i32
  store i32 %168, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %169 = call ptr @dt_calloc_perthread(i64 noundef 1, i64 noundef 4, ptr noundef %32)
  store ptr %169, ptr %33, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #11
  %170 = load i32, ptr %23, align 4, !tbaa !6
  %171 = sext i32 %170 to i64
  %172 = mul i64 2, %171
  %173 = load i32, ptr %31, align 4, !tbaa !6
  %174 = sext i32 %173 to i64
  %175 = mul i64 %172, %174
  %176 = call ptr @dt_alloc_align_float(i64 noundef %175)
  store ptr %176, ptr %34, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %177 = load float, ptr %13, align 4, !tbaa !29
  %178 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %177)
  %179 = fcmp reassoc nsz arcp contract afn ogt float %178, 1.000000e+00
  br i1 %179, label %180, label %186

180:                                              ; preds = %92
  %181 = load float, ptr %13, align 4, !tbaa !29
  %182 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %181)
  %183 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %182
  %184 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %183)
  %185 = fneg reassoc nsz arcp contract afn float %184
  br label %187

186:                                              ; preds = %92
  br label %187

187:                                              ; preds = %186, %180
  %188 = phi reassoc nsz arcp contract afn float [ %185, %180 ], [ -1.000000e+00, %186 ]
  store float %188, ptr %35, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %189 = load float, ptr %35, align 4, !tbaa !29
  %190 = fmul reassoc nsz arcp contract afn float -2.000000e+00, %189
  %191 = load i32, ptr %23, align 4, !tbaa !6
  %192 = sub nsw i32 %191, 3
  %193 = sitofp i32 %192 to float
  %194 = fdiv reassoc nsz arcp contract afn float %190, %193
  store float %194, ptr %36, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %195 = call i32 @_nb_ctrl_point()
  store i32 %195, ptr %37, align 4, !tbaa !6
  br label %196

196:                                              ; preds = %296, %187
  %197 = load i32, ptr %37, align 4, !tbaa !6
  %198 = load i32, ptr %23, align 4, !tbaa !6
  %199 = icmp slt i32 %197, %198
  br i1 %199, label %201, label %200

200:                                              ; preds = %196
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  br label %299

201:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %202 = load float, ptr %35, align 4, !tbaa !29
  %203 = load i32, ptr %37, align 4, !tbaa !6
  %204 = sub nsw i32 %203, 3
  %205 = sitofp i32 %204 to float
  %206 = load float, ptr %36, align 4, !tbaa !29
  %207 = fmul reassoc nsz arcp contract afn float %205, %206
  %208 = fadd reassoc nsz arcp contract afn float %202, %207
  store float %208, ptr %38, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %209 = load float, ptr %13, align 4, !tbaa !29
  %210 = load float, ptr %38, align 4, !tbaa !29
  %211 = fmul reassoc nsz arcp contract afn float %209, %210
  %212 = load float, ptr %38, align 4, !tbaa !29
  %213 = fmul reassoc nsz arcp contract afn float %211, %212
  store float %213, ptr %39, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %214 = load float, ptr %21, align 4, !tbaa !29
  %215 = load float, ptr %38, align 4, !tbaa !29
  %216 = fmul reassoc nsz arcp contract afn float %214, %215
  %217 = load float, ptr %22, align 4, !tbaa !29
  %218 = load float, ptr %39, align 4, !tbaa !29
  %219 = fmul reassoc nsz arcp contract afn float %217, %218
  %220 = fadd reassoc nsz arcp contract afn float %216, %219
  %221 = load float, ptr %18, align 4, !tbaa !29
  %222 = fmul reassoc nsz arcp contract afn float %220, %221
  store float %222, ptr %40, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %223 = load float, ptr %22, align 4, !tbaa !29
  %224 = load float, ptr %38, align 4, !tbaa !29
  %225 = fmul reassoc nsz arcp contract afn float %223, %224
  %226 = load float, ptr %21, align 4, !tbaa !29
  %227 = load float, ptr %39, align 4, !tbaa !29
  %228 = fmul reassoc nsz arcp contract afn float %226, %227
  %229 = fsub reassoc nsz arcp contract afn float %225, %228
  %230 = load float, ptr %18, align 4, !tbaa !29
  %231 = fmul reassoc nsz arcp contract afn float %229, %230
  store float %231, ptr %41, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %232 = load float, ptr %40, align 4, !tbaa !29
  %233 = load float, ptr %10, align 4, !tbaa !29
  %234 = load float, ptr %16, align 4, !tbaa !29
  %235 = fmul reassoc nsz arcp contract afn float %233, %234
  %236 = fadd reassoc nsz arcp contract afn float %232, %235
  store float %236, ptr %42, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %237 = load float, ptr %41, align 4, !tbaa !29
  %238 = load float, ptr %11, align 4, !tbaa !29
  %239 = load float, ptr %17, align 4, !tbaa !29
  %240 = fmul reassoc nsz arcp contract afn float %238, %239
  %241 = fadd reassoc nsz arcp contract afn float %237, %240
  store float %241, ptr %43, align 4, !tbaa !29
  %242 = load float, ptr %42, align 4, !tbaa !29
  %243 = load float, ptr %16, align 4, !tbaa !29
  %244 = fneg reassoc nsz arcp contract afn float %243
  %245 = fcmp reassoc nsz arcp contract afn olt float %242, %244
  br i1 %245, label %295, label %246

246:                                              ; preds = %201
  %247 = load float, ptr %42, align 4, !tbaa !29
  %248 = load float, ptr %16, align 4, !tbaa !29
  %249 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %248
  %250 = fcmp reassoc nsz arcp contract afn ogt float %247, %249
  br i1 %250, label %295, label %251

251:                                              ; preds = %246
  %252 = load float, ptr %43, align 4, !tbaa !29
  %253 = load float, ptr %17, align 4, !tbaa !29
  %254 = fneg reassoc nsz arcp contract afn float %253
  %255 = fcmp reassoc nsz arcp contract afn olt float %252, %254
  br i1 %255, label %295, label %256

256:                                              ; preds = %251
  %257 = load float, ptr %43, align 4, !tbaa !29
  %258 = load float, ptr %17, align 4, !tbaa !29
  %259 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %258
  %260 = fcmp reassoc nsz arcp contract afn ogt float %257, %259
  br i1 %260, label %295, label %261

261:                                              ; preds = %256
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  %262 = call i32 @dt_get_thread_num()
  store i32 %262, ptr %44, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #11
  %263 = load ptr, ptr %33, align 8, !tbaa !32
  %264 = load i64, ptr %32, align 8, !tbaa !15
  %265 = load i32, ptr %44, align 4, !tbaa !6
  %266 = sext i32 %265 to i64
  %267 = mul i64 %264, %266
  %268 = getelementptr inbounds nuw i32, ptr %263, i64 %267
  call void @llvm.assume(i1 true) [ "align"(ptr %268, i64 64) ]
  store ptr %268, ptr %45, align 8, !tbaa !32
  %269 = load float, ptr %42, align 4, !tbaa !29
  %270 = load ptr, ptr %34, align 8, !tbaa !30
  %271 = load i32, ptr %44, align 4, !tbaa !6
  %272 = load i32, ptr %23, align 4, !tbaa !6
  %273 = mul nsw i32 %271, %272
  %274 = load ptr, ptr %45, align 8, !tbaa !32
  %275 = load i32, ptr %274, align 4, !tbaa !6
  %276 = mul i32 %275, 2
  %277 = add i32 %273, %276
  %278 = zext i32 %277 to i64
  %279 = getelementptr inbounds nuw float, ptr %270, i64 %278
  store float %269, ptr %279, align 4, !tbaa !29
  %280 = load float, ptr %43, align 4, !tbaa !29
  %281 = load ptr, ptr %34, align 8, !tbaa !30
  %282 = load i32, ptr %44, align 4, !tbaa !6
  %283 = load i32, ptr %23, align 4, !tbaa !6
  %284 = mul nsw i32 %282, %283
  %285 = load ptr, ptr %45, align 8, !tbaa !32
  %286 = load i32, ptr %285, align 4, !tbaa !6
  %287 = mul i32 %286, 2
  %288 = add i32 %284, %287
  %289 = add i32 %288, 1
  %290 = zext i32 %289 to i64
  %291 = getelementptr inbounds nuw float, ptr %281, i64 %290
  store float %280, ptr %291, align 4, !tbaa !29
  %292 = load ptr, ptr %45, align 8, !tbaa !32
  %293 = load i32, ptr %292, align 4, !tbaa !6
  %294 = add i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  br label %295

295:                                              ; preds = %261, %256, %251, %246, %201
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  br label %296

296:                                              ; preds = %295
  %297 = load i32, ptr %37, align 4, !tbaa !6
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %37, align 4, !tbaa !6
  br label %196

299:                                              ; preds = %200
  %300 = load ptr, ptr %15, align 8, !tbaa !32
  store i32 3, ptr %300, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store i32 0, ptr %46, align 4, !tbaa !6
  br label %301

301:                                              ; preds = %363, %299
  %302 = load i32, ptr %46, align 4, !tbaa !6
  %303 = load i32, ptr %31, align 4, !tbaa !6
  %304 = icmp slt i32 %302, %303
  br i1 %304, label %306, label %305

305:                                              ; preds = %301
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  br label %366

306:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %307 = load ptr, ptr %33, align 8, !tbaa !32
  %308 = load i64, ptr %32, align 8, !tbaa !15
  %309 = load i32, ptr %46, align 4, !tbaa !6
  %310 = sext i32 %309 to i64
  %311 = mul i64 %308, %310
  %312 = getelementptr inbounds nuw i32, ptr %307, i64 %311
  call void @llvm.assume(i1 true) [ "align"(ptr %312, i64 64) ]
  %313 = load i32, ptr %312, align 4, !tbaa !6
  store i32 %313, ptr %47, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  store i32 0, ptr %48, align 4, !tbaa !6
  br label %314

314:                                              ; preds = %359, %306
  %315 = load i32, ptr %48, align 4, !tbaa !6
  %316 = load i32, ptr %47, align 4, !tbaa !6
  %317 = icmp ult i32 %315, %316
  br i1 %317, label %319, label %318

318:                                              ; preds = %314
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  br label %362

319:                                              ; preds = %314
  %320 = load ptr, ptr %34, align 8, !tbaa !30
  %321 = load i32, ptr %46, align 4, !tbaa !6
  %322 = load i32, ptr %23, align 4, !tbaa !6
  %323 = mul nsw i32 %321, %322
  %324 = load i32, ptr %48, align 4, !tbaa !6
  %325 = mul nsw i32 %324, 2
  %326 = add nsw i32 %323, %325
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds float, ptr %320, i64 %327
  %329 = load float, ptr %328, align 4, !tbaa !29
  %330 = load ptr, ptr %14, align 8, !tbaa !58
  %331 = load ptr, ptr %330, align 8, !tbaa !30
  %332 = load ptr, ptr %15, align 8, !tbaa !32
  %333 = load i32, ptr %332, align 4, !tbaa !6
  %334 = mul nsw i32 %333, 2
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds float, ptr %331, i64 %335
  store float %329, ptr %336, align 4, !tbaa !29
  %337 = load ptr, ptr %34, align 8, !tbaa !30
  %338 = load i32, ptr %46, align 4, !tbaa !6
  %339 = load i32, ptr %23, align 4, !tbaa !6
  %340 = mul nsw i32 %338, %339
  %341 = load i32, ptr %48, align 4, !tbaa !6
  %342 = mul nsw i32 %341, 2
  %343 = add nsw i32 %340, %342
  %344 = add nsw i32 %343, 1
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds float, ptr %337, i64 %345
  %347 = load float, ptr %346, align 4, !tbaa !29
  %348 = load ptr, ptr %14, align 8, !tbaa !58
  %349 = load ptr, ptr %348, align 8, !tbaa !30
  %350 = load ptr, ptr %15, align 8, !tbaa !32
  %351 = load i32, ptr %350, align 4, !tbaa !6
  %352 = mul nsw i32 %351, 2
  %353 = add nsw i32 %352, 1
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %349, i64 %354
  store float %347, ptr %355, align 4, !tbaa !29
  %356 = load ptr, ptr %15, align 8, !tbaa !32
  %357 = load i32, ptr %356, align 4, !tbaa !6
  %358 = add nsw i32 %357, 1
  store i32 %358, ptr %356, align 4, !tbaa !6
  br label %359

359:                                              ; preds = %319
  %360 = load i32, ptr %48, align 4, !tbaa !6
  %361 = add nsw i32 %360, 1
  store i32 %361, ptr %48, align 4, !tbaa !6
  br label %314

362:                                              ; preds = %318
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %46, align 4, !tbaa !6
  %365 = add nsw i32 %364, 1
  store i32 %365, ptr %46, align 4, !tbaa !6
  br label %301

366:                                              ; preds = %305
  %367 = load ptr, ptr %33, align 8, !tbaa !32
  call void @free(ptr noundef %367) #11
  %368 = load ptr, ptr %34, align 8, !tbaa !30
  call void @free(ptr noundef %368) #11
  %369 = load ptr, ptr %9, align 8, !tbaa !46
  %370 = load ptr, ptr %14, align 8, !tbaa !58
  %371 = load ptr, ptr %370, align 8, !tbaa !30
  %372 = load ptr, ptr %15, align 8, !tbaa !32
  %373 = load i32, ptr %372, align 4, !tbaa !6
  %374 = sext i32 %373 to i64
  %375 = call i32 @dt_dev_distort_transform(ptr noundef %369, ptr noundef %371, i64 noundef %374)
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %378

377:                                              ; preds = %366
  store i32 1, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %383

378:                                              ; preds = %366
  %379 = load ptr, ptr %14, align 8, !tbaa !58
  %380 = load ptr, ptr %379, align 8, !tbaa !30
  call void @free(ptr noundef %380) #11
  %381 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr null, ptr %381, align 8, !tbaa !30
  %382 = load ptr, ptr %15, align 8, !tbaa !32
  store i32 0, ptr %382, align 4, !tbaa !6
  store i32 0, ptr %8, align 4
  store i32 1, ptr %24, align 4
  br label %383

383:                                              ; preds = %378, %377
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %384

384:                                              ; preds = %383, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  %385 = load i32, ptr %8, align 4
  ret i32 %385
}

; Function Attrs: nounwind uwtable
define internal i32 @_gradient_get_pts_border(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !46
  store float %1, ptr %11, align 4, !tbaa !29
  store float %2, ptr %12, align 4, !tbaa !29
  store float %3, ptr %13, align 4, !tbaa !29
  store float %4, ptr %14, align 4, !tbaa !29
  store float %5, ptr %15, align 4, !tbaa !29
  store ptr %6, ptr %16, align 8, !tbaa !58
  store ptr %7, ptr %17, align 8, !tbaa !32
  %42 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr null, ptr %42, align 8, !tbaa !30
  %43 = load ptr, ptr %17, align 8, !tbaa !32
  store i32 0, ptr %43, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  store ptr null, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #11
  store ptr null, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 0, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  store i32 0, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @dt_masks_get_image_size(ptr noundef null, ptr noundef null, ptr noundef %22, ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %44 = load float, ptr %22, align 4, !tbaa !29
  %45 = load float, ptr %22, align 4, !tbaa !29
  %46 = fmul reassoc nsz arcp contract afn float %44, %45
  %47 = load float, ptr %23, align 4, !tbaa !29
  %48 = load float, ptr %23, align 4, !tbaa !29
  %49 = fmul reassoc nsz arcp contract afn float %47, %48
  %50 = fadd reassoc nsz arcp contract afn float %46, %49
  %51 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %50)
  store float %51, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %52 = load float, ptr %13, align 4, !tbaa !29
  %53 = fsub reassoc nsz arcp contract afn float %52, 9.000000e+01
  %54 = fneg reassoc nsz arcp contract afn float %53
  %55 = fdiv reassoc nsz arcp contract afn float %54, 1.800000e+02
  %56 = fpext reassoc nsz arcp contract afn float %55 to double
  %57 = fmul reassoc nsz arcp contract afn double %56, 0x400921FB54442D18
  %58 = fptrunc reassoc nsz arcp contract afn double %57 to float
  store float %58, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %59 = load float, ptr %11, align 4, !tbaa !29
  %60 = load float, ptr %22, align 4, !tbaa !29
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %62 = load float, ptr %14, align 4, !tbaa !29
  %63 = load float, ptr %24, align 4, !tbaa !29
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  %65 = load float, ptr %25, align 4, !tbaa !29
  %66 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %65)
  %67 = fmul reassoc nsz arcp contract afn float %64, %66
  %68 = fadd reassoc nsz arcp contract afn float %61, %67
  %69 = load float, ptr %22, align 4, !tbaa !29
  %70 = fdiv reassoc nsz arcp contract afn float %68, %69
  store float %70, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %71 = load float, ptr %12, align 4, !tbaa !29
  %72 = load float, ptr %23, align 4, !tbaa !29
  %73 = fmul reassoc nsz arcp contract afn float %71, %72
  %74 = load float, ptr %14, align 4, !tbaa !29
  %75 = load float, ptr %24, align 4, !tbaa !29
  %76 = fmul reassoc nsz arcp contract afn float %74, %75
  %77 = load float, ptr %25, align 4, !tbaa !29
  %78 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %77)
  %79 = fmul reassoc nsz arcp contract afn float %76, %78
  %80 = fadd reassoc nsz arcp contract afn float %73, %79
  %81 = load float, ptr %23, align 4, !tbaa !29
  %82 = fdiv reassoc nsz arcp contract afn float %80, %81
  store float %82, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %83 = load ptr, ptr %10, align 8, !tbaa !46
  %84 = load float, ptr %26, align 4, !tbaa !29
  %85 = load float, ptr %27, align 4, !tbaa !29
  %86 = load float, ptr %13, align 4, !tbaa !29
  %87 = load float, ptr %15, align 4, !tbaa !29
  %88 = call i32 @_gradient_get_points(ptr noundef %83, float noundef %84, float noundef %85, float noundef %86, float noundef %87, ptr noundef %18, ptr noundef %20)
  store i32 %88, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %89 = load float, ptr %13, align 4, !tbaa !29
  %90 = fadd reassoc nsz arcp contract afn float %89, 9.000000e+01
  %91 = fneg reassoc nsz arcp contract afn float %90
  %92 = fdiv reassoc nsz arcp contract afn float %91, 1.800000e+02
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  %94 = fmul reassoc nsz arcp contract afn double %93, 0x400921FB54442D18
  %95 = fptrunc reassoc nsz arcp contract afn double %94 to float
  store float %95, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %96 = load float, ptr %11, align 4, !tbaa !29
  %97 = load float, ptr %22, align 4, !tbaa !29
  %98 = fmul reassoc nsz arcp contract afn float %96, %97
  %99 = load float, ptr %14, align 4, !tbaa !29
  %100 = load float, ptr %24, align 4, !tbaa !29
  %101 = fmul reassoc nsz arcp contract afn float %99, %100
  %102 = load float, ptr %29, align 4, !tbaa !29
  %103 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %102)
  %104 = fmul reassoc nsz arcp contract afn float %101, %103
  %105 = fadd reassoc nsz arcp contract afn float %98, %104
  %106 = load float, ptr %22, align 4, !tbaa !29
  %107 = fdiv reassoc nsz arcp contract afn float %105, %106
  store float %107, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %108 = load float, ptr %12, align 4, !tbaa !29
  %109 = load float, ptr %23, align 4, !tbaa !29
  %110 = fmul reassoc nsz arcp contract afn float %108, %109
  %111 = load float, ptr %14, align 4, !tbaa !29
  %112 = load float, ptr %24, align 4, !tbaa !29
  %113 = fmul reassoc nsz arcp contract afn float %111, %112
  %114 = load float, ptr %29, align 4, !tbaa !29
  %115 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %114)
  %116 = fmul reassoc nsz arcp contract afn float %113, %115
  %117 = fadd reassoc nsz arcp contract afn float %110, %116
  %118 = load float, ptr %23, align 4, !tbaa !29
  %119 = fdiv reassoc nsz arcp contract afn float %117, %118
  store float %119, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %120 = load ptr, ptr %10, align 8, !tbaa !46
  %121 = load float, ptr %30, align 4, !tbaa !29
  %122 = load float, ptr %31, align 4, !tbaa !29
  %123 = load float, ptr %13, align 4, !tbaa !29
  %124 = load float, ptr %15, align 4, !tbaa !29
  %125 = call i32 @_gradient_get_points(ptr noundef %120, float noundef %121, float noundef %122, float noundef %123, float noundef %124, ptr noundef %19, ptr noundef %21)
  store i32 %125, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store i32 0, ptr %33, align 4, !tbaa !6
  %126 = load i32, ptr %28, align 4, !tbaa !6
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %255

128:                                              ; preds = %8
  %129 = load i32, ptr %32, align 4, !tbaa !6
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %255

131:                                              ; preds = %128
  %132 = load i32, ptr %20, align 4, !tbaa !6
  %133 = icmp sgt i32 %132, 4
  br i1 %133, label %134, label %255

134:                                              ; preds = %131
  %135 = load i32, ptr %21, align 4, !tbaa !6
  %136 = icmp sgt i32 %135, 4
  br i1 %136, label %137, label %255

137:                                              ; preds = %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !6
  %138 = load i32, ptr %20, align 4, !tbaa !6
  %139 = sub nsw i32 %138, 3
  %140 = load i32, ptr %21, align 4, !tbaa !6
  %141 = sub nsw i32 %140, 3
  %142 = add nsw i32 %139, %141
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = mul i64 2, %144
  %146 = call ptr @dt_alloc_align_float(i64 noundef %145)
  %147 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %146, ptr %147, align 8, !tbaa !30
  %148 = load ptr, ptr %16, align 8, !tbaa !58
  %149 = load ptr, ptr %148, align 8, !tbaa !30
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %152

151:                                              ; preds = %137
  store i32 2, ptr %37, align 4
  br label %253

152:                                              ; preds = %137
  %153 = load i32, ptr %20, align 4, !tbaa !6
  %154 = sub nsw i32 %153, 3
  %155 = load i32, ptr %21, align 4, !tbaa !6
  %156 = sub nsw i32 %155, 3
  %157 = add nsw i32 %154, %156
  %158 = add nsw i32 %157, 1
  %159 = load ptr, ptr %17, align 8, !tbaa !32
  store i32 %158, ptr %159, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %160 = call i32 @_nb_ctrl_point()
  store i32 %160, ptr %35, align 4, !tbaa !6
  br label %161

161:                                              ; preds = %195, %152
  %162 = load i32, ptr %35, align 4, !tbaa !6
  %163 = load i32, ptr %20, align 4, !tbaa !6
  %164 = icmp slt i32 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %198

166:                                              ; preds = %161
  %167 = load ptr, ptr %18, align 8, !tbaa !30
  %168 = load i32, ptr %35, align 4, !tbaa !6
  %169 = mul nsw i32 %168, 2
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %167, i64 %170
  %172 = load float, ptr %171, align 4, !tbaa !29
  %173 = load ptr, ptr %16, align 8, !tbaa !58
  %174 = load ptr, ptr %173, align 8, !tbaa !30
  %175 = load i32, ptr %34, align 4, !tbaa !6
  %176 = mul nsw i32 %175, 2
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds float, ptr %174, i64 %177
  store float %172, ptr %178, align 4, !tbaa !29
  %179 = load ptr, ptr %18, align 8, !tbaa !30
  %180 = load i32, ptr %35, align 4, !tbaa !6
  %181 = mul nsw i32 %180, 2
  %182 = add nsw i32 %181, 1
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds float, ptr %179, i64 %183
  %185 = load float, ptr %184, align 4, !tbaa !29
  %186 = load ptr, ptr %16, align 8, !tbaa !58
  %187 = load ptr, ptr %186, align 8, !tbaa !30
  %188 = load i32, ptr %34, align 4, !tbaa !6
  %189 = mul nsw i32 %188, 2
  %190 = add nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds float, ptr %187, i64 %191
  store float %185, ptr %192, align 4, !tbaa !29
  %193 = load i32, ptr %34, align 4, !tbaa !6
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %34, align 4, !tbaa !6
  br label %195

195:                                              ; preds = %166
  %196 = load i32, ptr %35, align 4, !tbaa !6
  %197 = add nsw i32 %196, 1
  store i32 %197, ptr %35, align 4, !tbaa !6
  br label %161

198:                                              ; preds = %165
  %199 = load ptr, ptr %16, align 8, !tbaa !58
  %200 = load ptr, ptr %199, align 8, !tbaa !30
  %201 = load i32, ptr %34, align 4, !tbaa !6
  %202 = mul nsw i32 %201, 2
  %203 = add nsw i32 %202, 1
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds float, ptr %200, i64 %204
  store float 0x7FF0000000000000, ptr %205, align 4, !tbaa !29
  %206 = load ptr, ptr %16, align 8, !tbaa !58
  %207 = load ptr, ptr %206, align 8, !tbaa !30
  %208 = load i32, ptr %34, align 4, !tbaa !6
  %209 = mul nsw i32 %208, 2
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %207, i64 %210
  store float 0x7FF0000000000000, ptr %211, align 4, !tbaa !29
  %212 = load i32, ptr %34, align 4, !tbaa !6
  %213 = add nsw i32 %212, 1
  store i32 %213, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %214 = call i32 @_nb_ctrl_point()
  store i32 %214, ptr %36, align 4, !tbaa !6
  br label %215

215:                                              ; preds = %249, %198
  %216 = load i32, ptr %36, align 4, !tbaa !6
  %217 = load i32, ptr %21, align 4, !tbaa !6
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %252

220:                                              ; preds = %215
  %221 = load ptr, ptr %19, align 8, !tbaa !30
  %222 = load i32, ptr %36, align 4, !tbaa !6
  %223 = mul nsw i32 %222, 2
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds float, ptr %221, i64 %224
  %226 = load float, ptr %225, align 4, !tbaa !29
  %227 = load ptr, ptr %16, align 8, !tbaa !58
  %228 = load ptr, ptr %227, align 8, !tbaa !30
  %229 = load i32, ptr %34, align 4, !tbaa !6
  %230 = mul nsw i32 %229, 2
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds float, ptr %228, i64 %231
  store float %226, ptr %232, align 4, !tbaa !29
  %233 = load ptr, ptr %19, align 8, !tbaa !30
  %234 = load i32, ptr %36, align 4, !tbaa !6
  %235 = mul nsw i32 %234, 2
  %236 = add nsw i32 %235, 1
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds float, ptr %233, i64 %237
  %239 = load float, ptr %238, align 4, !tbaa !29
  %240 = load ptr, ptr %16, align 8, !tbaa !58
  %241 = load ptr, ptr %240, align 8, !tbaa !30
  %242 = load i32, ptr %34, align 4, !tbaa !6
  %243 = mul nsw i32 %242, 2
  %244 = add nsw i32 %243, 1
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds float, ptr %241, i64 %245
  store float %239, ptr %246, align 4, !tbaa !29
  %247 = load i32, ptr %34, align 4, !tbaa !6
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %34, align 4, !tbaa !6
  br label %249

249:                                              ; preds = %220
  %250 = load i32, ptr %36, align 4, !tbaa !6
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %36, align 4, !tbaa !6
  br label %215

252:                                              ; preds = %219
  store i32 1, ptr %33, align 4, !tbaa !6
  store i32 2, ptr %37, align 4
  br label %253

253:                                              ; preds = %252, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  %254 = load i32, ptr %37, align 4
  switch i32 %254, label %386 [
    i32 2, label %382
  ]

255:                                              ; preds = %134, %131, %128, %8
  %256 = load i32, ptr %28, align 4, !tbaa !6
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %258, label %317

258:                                              ; preds = %255
  %259 = load i32, ptr %20, align 4, !tbaa !6
  %260 = icmp sgt i32 %259, 4
  br i1 %260, label %261, label %317

261:                                              ; preds = %258
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  store i32 0, ptr %38, align 4, !tbaa !6
  %262 = load i32, ptr %20, align 4, !tbaa !6
  %263 = sub nsw i32 %262, 3
  %264 = sext i32 %263 to i64
  %265 = mul i64 2, %264
  %266 = call ptr @dt_alloc_align_float(i64 noundef %265)
  %267 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %266, ptr %267, align 8, !tbaa !30
  %268 = load ptr, ptr %16, align 8, !tbaa !58
  %269 = load ptr, ptr %268, align 8, !tbaa !30
  %270 = icmp eq ptr %269, null
  br i1 %270, label %271, label %272

271:                                              ; preds = %261
  store i32 2, ptr %37, align 4
  br label %315

272:                                              ; preds = %261
  %273 = load i32, ptr %20, align 4, !tbaa !6
  %274 = sub nsw i32 %273, 3
  %275 = load ptr, ptr %17, align 8, !tbaa !32
  store i32 %274, ptr %275, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %276 = call i32 @_nb_ctrl_point()
  store i32 %276, ptr %39, align 4, !tbaa !6
  br label %277

277:                                              ; preds = %311, %272
  %278 = load i32, ptr %39, align 4, !tbaa !6
  %279 = load i32, ptr %20, align 4, !tbaa !6
  %280 = icmp slt i32 %278, %279
  br i1 %280, label %282, label %281

281:                                              ; preds = %277
  store i32 9, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  br label %314

282:                                              ; preds = %277
  %283 = load ptr, ptr %18, align 8, !tbaa !30
  %284 = load i32, ptr %39, align 4, !tbaa !6
  %285 = mul nsw i32 %284, 2
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %283, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !29
  %289 = load ptr, ptr %16, align 8, !tbaa !58
  %290 = load ptr, ptr %289, align 8, !tbaa !30
  %291 = load i32, ptr %38, align 4, !tbaa !6
  %292 = mul nsw i32 %291, 2
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds float, ptr %290, i64 %293
  store float %288, ptr %294, align 4, !tbaa !29
  %295 = load ptr, ptr %18, align 8, !tbaa !30
  %296 = load i32, ptr %39, align 4, !tbaa !6
  %297 = mul nsw i32 %296, 2
  %298 = add nsw i32 %297, 1
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %295, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !29
  %302 = load ptr, ptr %16, align 8, !tbaa !58
  %303 = load ptr, ptr %302, align 8, !tbaa !30
  %304 = load i32, ptr %38, align 4, !tbaa !6
  %305 = mul nsw i32 %304, 2
  %306 = add nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds float, ptr %303, i64 %307
  store float %301, ptr %308, align 4, !tbaa !29
  %309 = load i32, ptr %38, align 4, !tbaa !6
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %38, align 4, !tbaa !6
  br label %311

311:                                              ; preds = %282
  %312 = load i32, ptr %39, align 4, !tbaa !6
  %313 = add nsw i32 %312, 1
  store i32 %313, ptr %39, align 4, !tbaa !6
  br label %277

314:                                              ; preds = %281
  store i32 1, ptr %33, align 4, !tbaa !6
  store i32 2, ptr %37, align 4
  br label %315

315:                                              ; preds = %314, %271
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  %316 = load i32, ptr %37, align 4
  switch i32 %316, label %386 [
    i32 2, label %382
  ]

317:                                              ; preds = %258, %255
  %318 = load i32, ptr %32, align 4, !tbaa !6
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %379

320:                                              ; preds = %317
  %321 = load i32, ptr %21, align 4, !tbaa !6
  %322 = icmp sgt i32 %321, 4
  br i1 %322, label %323, label %379

323:                                              ; preds = %320
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !6
  %324 = load i32, ptr %21, align 4, !tbaa !6
  %325 = sub nsw i32 %324, 3
  %326 = sext i32 %325 to i64
  %327 = mul i64 2, %326
  %328 = call ptr @dt_alloc_align_float(i64 noundef %327)
  %329 = load ptr, ptr %16, align 8, !tbaa !58
  store ptr %328, ptr %329, align 8, !tbaa !30
  %330 = load ptr, ptr %16, align 8, !tbaa !58
  %331 = load ptr, ptr %330, align 8, !tbaa !30
  %332 = icmp eq ptr %331, null
  br i1 %332, label %333, label %334

333:                                              ; preds = %323
  store i32 2, ptr %37, align 4
  br label %377

334:                                              ; preds = %323
  %335 = load i32, ptr %21, align 4, !tbaa !6
  %336 = sub nsw i32 %335, 3
  %337 = load ptr, ptr %17, align 8, !tbaa !32
  store i32 %336, ptr %337, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %338 = call i32 @_nb_ctrl_point()
  store i32 %338, ptr %41, align 4, !tbaa !6
  br label %339

339:                                              ; preds = %373, %334
  %340 = load i32, ptr %41, align 4, !tbaa !6
  %341 = load i32, ptr %21, align 4, !tbaa !6
  %342 = icmp slt i32 %340, %341
  br i1 %342, label %344, label %343

343:                                              ; preds = %339
  store i32 12, ptr %37, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %376

344:                                              ; preds = %339
  %345 = load ptr, ptr %19, align 8, !tbaa !30
  %346 = load i32, ptr %41, align 4, !tbaa !6
  %347 = mul nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %345, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !29
  %351 = load ptr, ptr %16, align 8, !tbaa !58
  %352 = load ptr, ptr %351, align 8, !tbaa !30
  %353 = load i32, ptr %40, align 4, !tbaa !6
  %354 = mul nsw i32 %353, 2
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %352, i64 %355
  store float %350, ptr %356, align 4, !tbaa !29
  %357 = load ptr, ptr %19, align 8, !tbaa !30
  %358 = load i32, ptr %41, align 4, !tbaa !6
  %359 = mul nsw i32 %358, 2
  %360 = add nsw i32 %359, 1
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds float, ptr %357, i64 %361
  %363 = load float, ptr %362, align 4, !tbaa !29
  %364 = load ptr, ptr %16, align 8, !tbaa !58
  %365 = load ptr, ptr %364, align 8, !tbaa !30
  %366 = load i32, ptr %40, align 4, !tbaa !6
  %367 = mul nsw i32 %366, 2
  %368 = add nsw i32 %367, 1
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds float, ptr %365, i64 %369
  store float %363, ptr %370, align 4, !tbaa !29
  %371 = load i32, ptr %40, align 4, !tbaa !6
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %40, align 4, !tbaa !6
  br label %373

373:                                              ; preds = %344
  %374 = load i32, ptr %41, align 4, !tbaa !6
  %375 = add nsw i32 %374, 1
  store i32 %375, ptr %41, align 4, !tbaa !6
  br label %339

376:                                              ; preds = %343
  store i32 1, ptr %33, align 4, !tbaa !6
  store i32 2, ptr %37, align 4
  br label %377

377:                                              ; preds = %376, %333
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  %378 = load i32, ptr %37, align 4
  switch i32 %378, label %386 [
    i32 2, label %382
  ]

379:                                              ; preds = %320, %317
  br label %380

380:                                              ; preds = %379
  br label %381

381:                                              ; preds = %380
  br label %382

382:                                              ; preds = %381, %377, %315, %253
  %383 = load ptr, ptr %18, align 8, !tbaa !30
  call void @free(ptr noundef %383) #11
  %384 = load ptr, ptr %19, align 8, !tbaa !30
  call void @free(ptr noundef %384) #11
  %385 = load i32, ptr %33, align 4, !tbaa !6
  store i32 %385, ptr %9, align 4
  store i32 1, ptr %37, align 4
  br label %386

386:                                              ; preds = %382, %377, %315, %253
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %387 = load i32, ptr %9, align 4
  ret i32 %387
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_masks_get_image_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 16, !tbaa !192
  store ptr %12, ptr %9, align 8, !tbaa !193
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !193
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 16, !tbaa !194
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  store float %19, ptr %20, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !193
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 4, !tbaa !195
  %28 = sitofp i32 %27 to float
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  store float %28, ptr %29, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !193
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 16, !tbaa !119
  %37 = sitofp i32 %36 to float
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  store float %37, ptr %38, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !193
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !131
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  store float %46, ptr %47, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #7 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %8 = load i64, ptr %4, align 8, !tbaa !15
  %9 = load i64, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !196
  %11 = call ptr @dt_alloc_perthread(i64 noundef %8, i64 noundef %9, ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !197
  %12 = load ptr, ptr %7, align 8, !tbaa !197
  %13 = load ptr, ptr %6, align 8, !tbaa !196
  %14 = load i64, ptr %13, align 8, !tbaa !15
  %15 = call i64 @dt_get_num_threads()
  %16 = mul i64 %14, %15
  %17 = load i64, ptr %5, align 8, !tbaa !15
  %18 = mul i64 %16, %17
  call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %18, i1 false)
  %19 = load ptr, ptr %7, align 8, !tbaa !197
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

declare i32 @dt_dev_distort_transform(ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @dt_alloc_aligned(i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_get_num_threads() #7 {
  ret i64 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_perthread(i64 noundef %0, i64 noundef %1, ptr noundef %2) #7 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !15
  store i64 %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !196
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load i64, ptr %4, align 8, !tbaa !15
  %11 = load i64, ptr %5, align 8, !tbaa !15
  %12 = mul i64 %10, %11
  store i64 %12, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %13 = load i64, ptr %7, align 8, !tbaa !15
  %14 = add i64 %13, 64
  %15 = sub i64 %14, 1
  %16 = udiv i64 %15, 64
  store i64 %16, ptr %8, align 8, !tbaa !15
  %17 = load i64, ptr %8, align 8, !tbaa !15
  %18 = mul i64 64, %17
  %19 = load i64, ptr %5, align 8, !tbaa !15
  %20 = udiv i64 %18, %19
  %21 = load ptr, ptr %6, align 8, !tbaa !196
  store i64 %20, ptr %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %22 = load i64, ptr %8, align 8, !tbaa !15
  %23 = mul i64 64, %22
  %24 = call i64 @dt_get_num_threads()
  %25 = mul i64 %23, %24
  store i64 %25, ptr %9, align 8, !tbaa !15
  %26 = load i64, ptr %9, align 8, !tbaa !15
  %27 = call ptr @dt_alloc_aligned(i64 noundef %26)
  call void @llvm.assume(i1 true) [ "align"(ptr %27, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  ret ptr %27
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_get_thread_num() #7 {
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_debug_wtime() #7 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %2 = icmp ne i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  br label %6

5:                                                ; preds = %0
  br label %6

6:                                                ; preds = %5, %3
  %7 = phi reassoc nsz arcp contract afn double [ %4, %3 ], [ 0.000000e+00, %5 ]
  ret double %7
}

declare void @dt_print_ext(ptr noundef, ...) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_lap_time(ptr noundef %0) #7 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !198
  %5 = load double, ptr %4, align 8, !tbaa !63
  store double %5, ptr %3, align 8, !tbaa !63
  %6 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %7 = load ptr, ptr %2, align 8, !tbaa !198
  store double %6, ptr %7, align 8, !tbaa !63
  %8 = load ptr, ptr %2, align 8, !tbaa !198
  %9 = load double, ptr %8, align 8, !tbaa !63
  %10 = load double, ptr %3, align 8, !tbaa !63
  %11 = fsub reassoc nsz arcp contract afn double %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret double %11
}

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: nounwind willreturn memory(none)
declare float @erff(float noundef) #10

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_gradient_lookup(ptr noundef %0, float noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca float, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca float, align 4
  store ptr %0, ptr %3, align 8, !tbaa !30
  store float %1, ptr %4, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load float, ptr %4, align 4, !tbaa !29
  %9 = fptosi float %8 to i32
  store i32 %9, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #11
  %10 = load float, ptr %4, align 4, !tbaa !29
  %11 = fadd reassoc nsz arcp contract afn float %10, 1.000000e+00
  %12 = fptosi float %11 to i32
  store i32 %12, ptr %6, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %13 = load float, ptr %4, align 4, !tbaa !29
  %14 = load i32, ptr %5, align 4, !tbaa !6
  %15 = sitofp i32 %14 to float
  %16 = fsub reassoc nsz arcp contract afn float %13, %15
  store float %16, ptr %7, align 4, !tbaa !29
  %17 = load ptr, ptr %3, align 8, !tbaa !30
  %18 = load i32, ptr %6, align 4, !tbaa !6
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds float, ptr %17, i64 %19
  %21 = load float, ptr %20, align 4, !tbaa !29
  %22 = load float, ptr %7, align 4, !tbaa !29
  %23 = fmul reassoc nsz arcp contract afn float %21, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !30
  %25 = load i32, ptr %5, align 4, !tbaa !6
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds float, ptr %24, i64 %26
  %28 = load float, ptr %27, align 4, !tbaa !29
  %29 = load float, ptr %7, align 4, !tbaa !29
  %30 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %29
  %31 = fmul reassoc nsz arcp contract afn float %28, %30
  %32 = fadd reassoc nsz arcp contract afn float %23, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret float %32
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #7 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #11
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !200
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !202
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret double %11
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare void @dt_control_queue_redraw_center(...) #1

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) #1

declare void @dt_masks_gui_form_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #4

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_masks_sensitive_dist(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !203
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 18
  %5 = load double, ptr %4, align 8, !tbaa !204
  %6 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %5
  %7 = load float, ptr %2, align 4, !tbaa !29
  %8 = fpext reassoc nsz arcp contract afn float %7 to double
  %9 = fdiv reassoc nsz arcp contract afn double %6, %8
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  ret float %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = call i32 @gtk_accelerator_get_default_mod_mask()
  store i32 %6, ptr %5, align 4, !tbaa !6
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = load i32, ptr @dt_modifier_shortcuts, align 4, !tbaa !6
  %9 = or i32 %7, %8
  %10 = load i32, ptr %5, align 4, !tbaa !6
  %11 = and i32 %9, %10
  %12 = load i32, ptr %4, align 4, !tbaa !6
  %13 = icmp eq i32 %11, %12
  %14 = zext i1 %13 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %14
}

declare void @dt_toast_log(ptr noundef, ...) #1

declare void @dt_dev_masks_list_change(ptr noundef) #1

declare float @dt_masks_form_change_opacity(ptr noundef, i32 noundef, float noundef) #1

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @gtk_accelerator_get_default_mod_mask() #1

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) #1

declare void @dt_masks_iop_update(ptr noundef) #1

declare void @dt_masks_change_form_gui(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @g_list_shorter_than(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !48
  store i32 %1, ptr %5, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !6
  %8 = add i32 %7, -1
  store i32 %8, ptr %5, align 4, !tbaa !6
  %9 = icmp ugt i32 %7, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !48
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !48
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !48
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !49
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %4, align 8, !tbaa !48
  br label %6

24:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare void @dt_masks_clear_form_gui(ptr noundef) #1

declare ptr @g_list_remove(ptr noundef, ptr noundef) #1

declare void @dt_masks_form_remove(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) #1

declare float @dt_dev_get_zoom_scale_full() #1

; Function Attrs: nounwind uwtable
define internal void @_gradient_init_values(float noundef %0, ptr noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca [8 x float], align 16
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  store float %0, ptr %12, align 4, !tbaa !29
  store ptr %1, ptr %13, align 8, !tbaa !17
  store float %2, ptr %14, align 4, !tbaa !29
  store float %3, ptr %15, align 4, !tbaa !29
  store float %4, ptr %16, align 4, !tbaa !29
  store float %5, ptr %17, align 4, !tbaa !29
  store ptr %6, ptr %18, align 8, !tbaa !30
  store ptr %7, ptr %19, align 8, !tbaa !30
  store ptr %8, ptr %20, align 8, !tbaa !30
  store ptr %9, ptr %21, align 8, !tbaa !30
  store ptr %10, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @dt_masks_get_image_size(ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %36 = load float, ptr %12, align 4, !tbaa !29
  %37 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %36
  %38 = fpext reassoc nsz arcp contract afn float %37 to double
  %39 = fdiv reassoc nsz arcp contract afn double %38, 2.000000e+00
  %40 = fptrunc reassoc nsz arcp contract afn double %39 to float
  store float %40, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  store float 0.000000e+00, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store float 0.000000e+00, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  store float 0.000000e+00, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store float 0.000000e+00, ptr %31, align 4, !tbaa !29
  %41 = load ptr, ptr %13, align 8, !tbaa !17
  %42 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %41, i32 0, i32 24
  %43 = load i32, ptr %42, align 4, !tbaa !140
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %79

45:                                               ; preds = %11
  %46 = load ptr, ptr %13, align 8, !tbaa !17
  %47 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %46, i32 0, i32 10
  %48 = load float, ptr %47, align 4, !tbaa !152
  %49 = load float, ptr %14, align 4, !tbaa !29
  %50 = fsub reassoc nsz arcp contract afn float %48, %49
  %51 = load float, ptr %27, align 4, !tbaa !29
  %52 = fneg reassoc nsz arcp contract afn float %51
  %53 = fcmp reassoc nsz arcp contract afn ogt float %50, %52
  br i1 %53, label %54, label %85

54:                                               ; preds = %45
  %55 = load ptr, ptr %13, align 8, !tbaa !17
  %56 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %55, i32 0, i32 10
  %57 = load float, ptr %56, align 4, !tbaa !152
  %58 = load float, ptr %14, align 4, !tbaa !29
  %59 = fsub reassoc nsz arcp contract afn float %57, %58
  %60 = load float, ptr %27, align 4, !tbaa !29
  %61 = fcmp reassoc nsz arcp contract afn olt float %59, %60
  br i1 %61, label %62, label %85

62:                                               ; preds = %54
  %63 = load ptr, ptr %13, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %63, i32 0, i32 11
  %65 = load float, ptr %64, align 8, !tbaa !153
  %66 = load float, ptr %15, align 4, !tbaa !29
  %67 = fsub reassoc nsz arcp contract afn float %65, %66
  %68 = load float, ptr %27, align 4, !tbaa !29
  %69 = fneg reassoc nsz arcp contract afn float %68
  %70 = fcmp reassoc nsz arcp contract afn ogt float %67, %69
  br i1 %70, label %71, label %85

71:                                               ; preds = %62
  %72 = load ptr, ptr %13, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %72, i32 0, i32 11
  %74 = load float, ptr %73, align 8, !tbaa !153
  %75 = load float, ptr %15, align 4, !tbaa !29
  %76 = fsub reassoc nsz arcp contract afn float %74, %75
  %77 = load float, ptr %27, align 4, !tbaa !29
  %78 = fcmp reassoc nsz arcp contract afn olt float %76, %77
  br i1 %78, label %79, label %85

79:                                               ; preds = %71, %11
  %80 = load float, ptr %16, align 4, !tbaa !29
  store float %80, ptr %28, align 4, !tbaa !29
  %81 = load float, ptr %17, align 4, !tbaa !29
  store float %81, ptr %29, align 4, !tbaa !29
  %82 = load float, ptr %28, align 4, !tbaa !29
  %83 = fadd reassoc nsz arcp contract afn float %82, 1.000000e+02
  store float %83, ptr %30, align 4, !tbaa !29
  %84 = load float, ptr %29, align 4, !tbaa !29
  store float %84, ptr %31, align 4, !tbaa !29
  br label %94

85:                                               ; preds = %71, %62, %54, %45
  %86 = load ptr, ptr %13, align 8, !tbaa !17
  %87 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %86, i32 0, i32 10
  %88 = load float, ptr %87, align 4, !tbaa !152
  store float %88, ptr %28, align 4, !tbaa !29
  %89 = load ptr, ptr %13, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %89, i32 0, i32 11
  %91 = load float, ptr %90, align 8, !tbaa !153
  store float %91, ptr %29, align 4, !tbaa !29
  %92 = load float, ptr %16, align 4, !tbaa !29
  store float %92, ptr %30, align 4, !tbaa !29
  %93 = load float, ptr %17, align 4, !tbaa !29
  store float %93, ptr %31, align 4, !tbaa !29
  br label %94

94:                                               ; preds = %85, %79
  call void @llvm.lifetime.start.p0(i64 32, ptr %32) #11
  %95 = load float, ptr %28, align 4, !tbaa !29
  store float %95, ptr %32, align 4, !tbaa !29
  %96 = getelementptr inbounds float, ptr %32, i64 1
  %97 = load float, ptr %29, align 4, !tbaa !29
  store float %97, ptr %96, align 4, !tbaa !29
  %98 = getelementptr inbounds float, ptr %32, i64 2
  %99 = load float, ptr %30, align 4, !tbaa !29
  store float %99, ptr %98, align 4, !tbaa !29
  %100 = getelementptr inbounds float, ptr %32, i64 3
  %101 = load float, ptr %31, align 4, !tbaa !29
  store float %101, ptr %100, align 4, !tbaa !29
  %102 = getelementptr inbounds float, ptr %32, i64 4
  %103 = load float, ptr %28, align 4, !tbaa !29
  %104 = fadd reassoc nsz arcp contract afn float %103, 1.000000e+01
  store float %104, ptr %102, align 4, !tbaa !29
  %105 = getelementptr inbounds float, ptr %32, i64 5
  %106 = load float, ptr %29, align 4, !tbaa !29
  store float %106, ptr %105, align 4, !tbaa !29
  %107 = getelementptr inbounds float, ptr %32, i64 6
  %108 = load float, ptr %28, align 4, !tbaa !29
  store float %108, ptr %107, align 4, !tbaa !29
  %109 = getelementptr inbounds float, ptr %32, i64 7
  %110 = load float, ptr %29, align 4, !tbaa !29
  %111 = fadd reassoc nsz arcp contract afn float %110, 1.000000e+01
  store float %111, ptr %109, align 4, !tbaa !29
  %112 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !143
  %113 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 0
  %114 = call i32 @dt_dev_distort_backtransform(ptr noundef %112, ptr noundef %113, i64 noundef 4)
  %115 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 0
  %116 = load float, ptr %115, align 16, !tbaa !29
  %117 = load float, ptr %25, align 4, !tbaa !29
  %118 = fdiv reassoc nsz arcp contract afn float %116, %117
  %119 = load ptr, ptr %18, align 8, !tbaa !30
  store float %118, ptr %119, align 4, !tbaa !29
  %120 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !29
  %122 = load float, ptr %26, align 4, !tbaa !29
  %123 = fdiv reassoc nsz arcp contract afn float %121, %122
  %124 = load ptr, ptr %19, align 8, !tbaa !30
  store float %123, ptr %124, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %125 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 3
  %126 = load float, ptr %125, align 4, !tbaa !29
  %127 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !29
  %129 = fsub reassoc nsz arcp contract afn float %126, %128
  %130 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 2
  %131 = load float, ptr %130, align 8, !tbaa !29
  %132 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 0
  %133 = load float, ptr %132, align 16, !tbaa !29
  %134 = fsub reassoc nsz arcp contract afn float %131, %133
  %135 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %129, float %134)
  store float %135, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %136 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 7
  %137 = load float, ptr %136, align 4, !tbaa !29
  %138 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 1
  %139 = load float, ptr %138, align 4, !tbaa !29
  %140 = fsub reassoc nsz arcp contract afn float %137, %139
  %141 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 6
  %142 = load float, ptr %141, align 8, !tbaa !29
  %143 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 0
  %144 = load float, ptr %143, align 16, !tbaa !29
  %145 = fsub reassoc nsz arcp contract afn float %142, %144
  %146 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %140, float %145)
  %147 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 5
  %148 = load float, ptr %147, align 4, !tbaa !29
  %149 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 1
  %150 = load float, ptr %149, align 4, !tbaa !29
  %151 = fsub reassoc nsz arcp contract afn float %148, %150
  %152 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 4
  %153 = load float, ptr %152, align 16, !tbaa !29
  %154 = getelementptr inbounds [8 x float], ptr %32, i64 0, i64 0
  %155 = load float, ptr %154, align 16, !tbaa !29
  %156 = fsub reassoc nsz arcp contract afn float %153, %155
  %157 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %151, float %156)
  %158 = fsub reassoc nsz arcp contract afn float %146, %157
  store float %158, ptr %34, align 4, !tbaa !29
  %159 = load float, ptr %34, align 4, !tbaa !29
  %160 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %159)
  %161 = load float, ptr %34, align 4, !tbaa !29
  %162 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %161)
  %163 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %160, float %162)
  store float %163, ptr %34, align 4, !tbaa !29
  %164 = load float, ptr %34, align 4, !tbaa !29
  %165 = fcmp reassoc nsz arcp contract afn olt float %164, 0.000000e+00
  br i1 %165, label %166, label %171

166:                                              ; preds = %94
  %167 = load float, ptr %33, align 4, !tbaa !29
  %168 = fpext reassoc nsz arcp contract afn float %167 to double
  %169 = fsub reassoc nsz arcp contract afn double %168, 0x400921FB54442D18
  %170 = fptrunc reassoc nsz arcp contract afn double %169 to float
  store float %170, ptr %33, align 4, !tbaa !29
  br label %171

171:                                              ; preds = %166, %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %172 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.12)
  %173 = fcmp reassoc nsz arcp contract afn olt float 1.000000e+00, %172
  br i1 %173, label %174, label %175

174:                                              ; preds = %171
  br label %177

175:                                              ; preds = %171
  %176 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.12)
  br label %177

177:                                              ; preds = %175, %174
  %178 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %174 ], [ %176, %175 ]
  store float %178, ptr %35, align 4, !tbaa !29
  %179 = load float, ptr %33, align 4, !tbaa !29
  %180 = fneg reassoc nsz arcp contract afn float %179
  %181 = fpext reassoc nsz arcp contract afn float %180 to double
  %182 = fdiv reassoc nsz arcp contract afn double %181, 0x400921FB54442D18
  %183 = fmul reassoc nsz arcp contract afn double %182, 1.800000e+02
  %184 = fptrunc reassoc nsz arcp contract afn double %183 to float
  %185 = load ptr, ptr %20, align 8, !tbaa !30
  store float %184, ptr %185, align 4, !tbaa !29
  %186 = load float, ptr %35, align 4, !tbaa !29
  %187 = fcmp reassoc nsz arcp contract afn ogt float 0.000000e+00, %186
  br i1 %187, label %188, label %189

188:                                              ; preds = %177
  br label %191

189:                                              ; preds = %177
  %190 = load float, ptr %35, align 4, !tbaa !29
  br label %191

191:                                              ; preds = %189, %188
  %192 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %188 ], [ %190, %189 ]
  %193 = load ptr, ptr %21, align 8, !tbaa !30
  store float %192, ptr %193, align 4, !tbaa !29
  %194 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.1)
  %195 = fcmp reassoc nsz arcp contract afn olt float 2.000000e+00, %194
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  br label %199

197:                                              ; preds = %191
  %198 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.1)
  br label %199

199:                                              ; preds = %197, %196
  %200 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %196 ], [ %198, %197 ]
  %201 = fcmp reassoc nsz arcp contract afn ogt float -2.000000e+00, %200
  br i1 %201, label %202, label %203

202:                                              ; preds = %199
  br label %211

203:                                              ; preds = %199
  %204 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.1)
  %205 = fcmp reassoc nsz arcp contract afn olt float 2.000000e+00, %204
  br i1 %205, label %206, label %207

206:                                              ; preds = %203
  br label %209

207:                                              ; preds = %203
  %208 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.1)
  br label %209

209:                                              ; preds = %207, %206
  %210 = phi reassoc nsz arcp contract afn float [ 2.000000e+00, %206 ], [ %208, %207 ]
  br label %211

211:                                              ; preds = %209, %202
  %212 = phi reassoc nsz arcp contract afn float [ -2.000000e+00, %202 ], [ %210, %209 ]
  %213 = load ptr, ptr %22, align 8, !tbaa !30
  store float %212, ptr %213, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 32, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  ret void
}

declare void @dt_masks_gui_form_save_creation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #1

declare void @dt_dev_masks_selection_change(ptr noundef, ptr noundef, i32 noundef) #1

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #10

declare ptr @dt_masks_create(i32 noundef) #1

declare void @cairo_save(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_gradient_draw_lines(i32 noundef %0, ptr noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, i32 noundef %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store i32 %0, ptr %9, align 4, !tbaa !6
  store ptr %1, ptr %10, align 8, !tbaa !188
  store i32 %2, ptr %11, align 4, !tbaa !6
  store float %3, ptr %12, align 4, !tbaa !29
  store ptr %4, ptr %13, align 8, !tbaa !30
  store i32 %5, ptr %14, align 4, !tbaa !6
  store float %6, ptr %15, align 4, !tbaa !29
  store float %7, ptr %16, align 4, !tbaa !29
  %26 = load i32, ptr %9, align 4, !tbaa !6
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %8
  %29 = load i32, ptr %14, align 4, !tbaa !6
  %30 = icmp sle i32 %29, 3
  br i1 %30, label %31, label %32

31:                                               ; preds = %28
  br label %165

32:                                               ; preds = %28, %8
  %33 = load i32, ptr %9, align 4, !tbaa !6
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = load i32, ptr %14, align 4, !tbaa !6
  %37 = icmp sle i32 %36, 4
  br i1 %37, label %38, label %39

38:                                               ; preds = %35
  br label %165

39:                                               ; preds = %35, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @dt_masks_get_image_size(ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %40 = load i32, ptr %9, align 4, !tbaa !6
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load ptr, ptr %13, align 8, !tbaa !30
  br label %47

44:                                               ; preds = %39
  %45 = load ptr, ptr %13, align 8, !tbaa !30
  %46 = getelementptr inbounds float, ptr %45, i64 6
  br label %47

47:                                               ; preds = %44, %42
  %48 = phi ptr [ %43, %42 ], [ %46, %44 ]
  store ptr %48, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %49 = load i32, ptr %9, align 4, !tbaa !6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %47
  %52 = load i32, ptr %14, align 4, !tbaa !6
  br label %56

53:                                               ; preds = %47
  %54 = load i32, ptr %14, align 4, !tbaa !6
  %55 = sub nsw i32 %54, 3
  br label %56

56:                                               ; preds = %53, %51
  %57 = phi i32 [ %52, %51 ], [ %55, %53 ]
  store i32 %57, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  store i32 0, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store float 0.000000e+00, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  store float 0.000000e+00, ptr %25, align 4, !tbaa !29
  br label %58

58:                                               ; preds = %159, %94, %71, %56
  %59 = load i32, ptr %23, align 4, !tbaa !6
  %60 = load i32, ptr %22, align 4, !tbaa !6
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %164

62:                                               ; preds = %58
  %63 = load ptr, ptr %21, align 8, !tbaa !30
  %64 = load i32, ptr %23, align 4, !tbaa !6
  %65 = mul nsw i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %63, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !29
  %69 = call i32 @dt_isnormal(float noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %74, label %71

71:                                               ; preds = %62
  %72 = load i32, ptr %23, align 4, !tbaa !6
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %23, align 4, !tbaa !6
  br label %58

74:                                               ; preds = %62
  %75 = load ptr, ptr %21, align 8, !tbaa !30
  %76 = load i32, ptr %23, align 4, !tbaa !6
  %77 = mul nsw i32 %76, 2
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds float, ptr %75, i64 %78
  %80 = load float, ptr %79, align 4, !tbaa !29
  store float %80, ptr %24, align 4, !tbaa !29
  %81 = load ptr, ptr %21, align 8, !tbaa !30
  %82 = load i32, ptr %23, align 4, !tbaa !6
  %83 = mul nsw i32 %82, 2
  %84 = add nsw i32 %83, 1
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %81, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !29
  store float %87, ptr %25, align 4, !tbaa !29
  %88 = load float, ptr %24, align 4, !tbaa !29
  %89 = load float, ptr %25, align 4, !tbaa !29
  %90 = load float, ptr %19, align 4, !tbaa !29
  %91 = load float, ptr %19, align 4, !tbaa !29
  %92 = call i32 @_gradient_is_canonical(float noundef %88, float noundef %89, float noundef %90, float noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %74
  %95 = load i32, ptr %23, align 4, !tbaa !6
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %23, align 4, !tbaa !6
  br label %58

97:                                               ; preds = %74
  %98 = load ptr, ptr %10, align 8, !tbaa !188
  %99 = load float, ptr %24, align 4, !tbaa !29
  %100 = fpext reassoc nsz arcp contract afn float %99 to double
  %101 = load float, ptr %25, align 4, !tbaa !29
  %102 = fpext reassoc nsz arcp contract afn float %101 to double
  call void @cairo_move_to(ptr noundef %98, double noundef %100, double noundef %102)
  %103 = load i32, ptr %23, align 4, !tbaa !6
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %23, align 4, !tbaa !6
  br label %105

105:                                              ; preds = %156, %97
  %106 = load i32, ptr %23, align 4, !tbaa !6
  %107 = load i32, ptr %22, align 4, !tbaa !6
  %108 = icmp slt i32 %106, %107
  br i1 %108, label %109, label %118

109:                                              ; preds = %105
  %110 = load ptr, ptr %21, align 8, !tbaa !30
  %111 = load i32, ptr %23, align 4, !tbaa !6
  %112 = mul nsw i32 %111, 2
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds float, ptr %110, i64 %113
  %115 = load float, ptr %114, align 4, !tbaa !29
  %116 = call i32 @dt_isnormal(float noundef %115)
  %117 = icmp ne i32 %116, 0
  br label %118

118:                                              ; preds = %109, %105
  %119 = phi i1 [ false, %105 ], [ %117, %109 ]
  br i1 %119, label %120, label %159

120:                                              ; preds = %118
  %121 = load ptr, ptr %21, align 8, !tbaa !30
  %122 = load i32, ptr %23, align 4, !tbaa !6
  %123 = mul nsw i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %121, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !29
  %127 = load ptr, ptr %21, align 8, !tbaa !30
  %128 = load i32, ptr %23, align 4, !tbaa !6
  %129 = mul nsw i32 %128, 2
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %127, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !29
  %134 = load float, ptr %19, align 4, !tbaa !29
  %135 = load float, ptr %19, align 4, !tbaa !29
  %136 = call i32 @_gradient_is_canonical(float noundef %126, float noundef %133, float noundef %134, float noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %120
  br label %159

139:                                              ; preds = %120
  %140 = load ptr, ptr %10, align 8, !tbaa !188
  %141 = load ptr, ptr %21, align 8, !tbaa !30
  %142 = load i32, ptr %23, align 4, !tbaa !6
  %143 = mul nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %141, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !29
  %147 = fpext reassoc nsz arcp contract afn float %146 to double
  %148 = load ptr, ptr %21, align 8, !tbaa !30
  %149 = load i32, ptr %23, align 4, !tbaa !6
  %150 = mul nsw i32 %149, 2
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %148, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !29
  %155 = fpext reassoc nsz arcp contract afn float %154 to double
  call void @cairo_line_to(ptr noundef %140, double noundef %147, double noundef %155)
  br label %156

156:                                              ; preds = %139
  %157 = load i32, ptr %23, align 4, !tbaa !6
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %23, align 4, !tbaa !6
  br label %105

159:                                              ; preds = %138, %118
  %160 = load ptr, ptr %10, align 8, !tbaa !188
  %161 = load i32, ptr %9, align 4, !tbaa !6
  %162 = load i32, ptr %11, align 4, !tbaa !6
  %163 = load float, ptr %12, align 4, !tbaa !29
  call void @dt_masks_line_stroke(ptr noundef %160, i32 noundef %161, i32 noundef 0, i32 noundef %162, float noundef %163)
  br label %58

164:                                              ; preds = %58
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %165

165:                                              ; preds = %164, %38, %31
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_gradient_draw_arrow(ptr noundef %0, i32 noundef %1, i32 noundef %2, float noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca float, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %7, align 8, !tbaa !188
  store i32 %1, ptr %8, align 4, !tbaa !6
  store i32 %2, ptr %9, align 4, !tbaa !6
  store float %3, ptr %10, align 4, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !30
  store i32 %5, ptr %12, align 4, !tbaa !6
  %19 = load i32, ptr %12, align 4, !tbaa !6
  %20 = icmp slt i32 %19, 3
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %67

22:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !30
  %24 = getelementptr inbounds float, ptr %23, i64 0
  %25 = load float, ptr %24, align 4, !tbaa !29
  store float %25, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %26 = load ptr, ptr %11, align 8, !tbaa !30
  %27 = getelementptr inbounds float, ptr %26, i64 1
  %28 = load float, ptr %27, align 4, !tbaa !29
  store float %28, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %29 = load ptr, ptr %11, align 8, !tbaa !30
  %30 = getelementptr inbounds float, ptr %29, i64 2
  %31 = load float, ptr %30, align 4, !tbaa !29
  store float %31, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %32 = load ptr, ptr %11, align 8, !tbaa !30
  %33 = getelementptr inbounds float, ptr %32, i64 3
  %34 = load float, ptr %33, align 4, !tbaa !29
  store float %34, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %35 = load ptr, ptr %11, align 8, !tbaa !30
  %36 = getelementptr inbounds float, ptr %35, i64 4
  %37 = load float, ptr %36, align 4, !tbaa !29
  store float %37, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %38 = load ptr, ptr %11, align 8, !tbaa !30
  %39 = getelementptr inbounds float, ptr %38, i64 5
  %40 = load float, ptr %39, align 4, !tbaa !29
  store float %40, ptr %18, align 4, !tbaa !29
  %41 = load ptr, ptr %7, align 8, !tbaa !188
  %42 = load float, ptr %17, align 4, !tbaa !29
  %43 = load float, ptr %18, align 4, !tbaa !29
  %44 = load float, ptr %15, align 4, !tbaa !29
  %45 = load float, ptr %16, align 4, !tbaa !29
  %46 = load float, ptr %10, align 4, !tbaa !29
  call void @dt_masks_draw_arrow(ptr noundef %41, float noundef %42, float noundef %43, float noundef %44, float noundef %45, float noundef %46, i32 noundef 1)
  %47 = load ptr, ptr %7, align 8, !tbaa !188
  %48 = load i32, ptr %8, align 4, !tbaa !6
  %49 = load float, ptr %10, align 4, !tbaa !29
  call void @dt_masks_line_stroke(ptr noundef %47, i32 noundef 0, i32 noundef 0, i32 noundef %48, float noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !188
  %51 = load i32, ptr %8, align 4, !tbaa !6
  %52 = load float, ptr %10, align 4, !tbaa !29
  %53 = load float, ptr %13, align 4, !tbaa !29
  %54 = load float, ptr %14, align 4, !tbaa !29
  call void @dt_masks_draw_anchor(ptr noundef %50, i32 noundef %51, float noundef %52, float noundef %53, float noundef %54)
  %55 = load ptr, ptr %7, align 8, !tbaa !188
  %56 = load float, ptr %17, align 4, !tbaa !29
  %57 = fpext reassoc nsz arcp contract afn float %56 to double
  %58 = load float, ptr %18, align 4, !tbaa !29
  %59 = fpext reassoc nsz arcp contract afn float %58 to double
  %60 = load float, ptr %10, align 4, !tbaa !29
  %61 = fdiv reassoc nsz arcp contract afn float 3.000000e+00, %60
  %62 = fpext reassoc nsz arcp contract afn float %61 to double
  call void @cairo_arc(ptr noundef %55, double noundef %57, double noundef %59, double noundef %62, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %63 = load ptr, ptr %7, align 8, !tbaa !188
  call void @cairo_fill_preserve(ptr noundef %63)
  %64 = load ptr, ptr %7, align 8, !tbaa !188
  %65 = load i32, ptr %8, align 4, !tbaa !6
  %66 = load float, ptr %10, align 4, !tbaa !29
  call void @dt_masks_line_stroke(ptr noundef %64, i32 noundef 0, i32 noundef 0, i32 noundef %65, float noundef %66)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %67

67:                                               ; preds = %22, %21
  ret void
}

declare void @cairo_restore(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnormal(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 264)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_gradient_is_canonical(float noundef %0, float noundef %1, float noundef %2, float noundef %3) #7 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca float, align 4
  %8 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !29
  store float %1, ptr %6, align 4, !tbaa !29
  store float %2, ptr %7, align 4, !tbaa !29
  store float %3, ptr %8, align 4, !tbaa !29
  %9 = load float, ptr %5, align 4, !tbaa !29
  %10 = call i32 @dt_isnormal(float noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %36

12:                                               ; preds = %4
  %13 = load float, ptr %6, align 4, !tbaa !29
  %14 = call i32 @dt_isnormal(float noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %36

16:                                               ; preds = %12
  %17 = load float, ptr %5, align 4, !tbaa !29
  %18 = load float, ptr %7, align 4, !tbaa !29
  %19 = fneg reassoc nsz arcp contract afn float %18
  %20 = fcmp reassoc nsz arcp contract afn oge float %17, %19
  br i1 %20, label %21, label %36

21:                                               ; preds = %16
  %22 = load float, ptr %5, align 4, !tbaa !29
  %23 = load float, ptr %7, align 4, !tbaa !29
  %24 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %23
  %25 = fcmp reassoc nsz arcp contract afn ole float %22, %24
  br i1 %25, label %26, label %36

26:                                               ; preds = %21
  %27 = load float, ptr %6, align 4, !tbaa !29
  %28 = load float, ptr %8, align 4, !tbaa !29
  %29 = fneg reassoc nsz arcp contract afn float %28
  %30 = fcmp reassoc nsz arcp contract afn oge float %27, %29
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load float, ptr %6, align 4, !tbaa !29
  %33 = load float, ptr %8, align 4, !tbaa !29
  %34 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %33
  %35 = fcmp reassoc nsz arcp contract afn ole float %32, %34
  br label %36

36:                                               ; preds = %31, %26, %21, %16, %12, %4
  %37 = phi i1 [ false, %26 ], [ false, %21 ], [ false, %16 ], [ false, %12 ], [ false, %4 ], [ %35, %31 ]
  %38 = zext i1 %37 to i32
  ret i32 %38
}

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #1

declare void @dt_masks_line_stroke(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

declare void @dt_masks_draw_arrow(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #1

declare void @dt_masks_draw_anchor(ptr noundef, i32 noundef, float noundef, float noundef, float noundef) #1

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #1

declare void @cairo_fill_preserve(ptr noundef) #1

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0) }
attributes #13 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15dt_masks_form_t", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS7_GSList", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS19dt_masks_form_gui_t", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 omnipotent char", !12, i64 0}
!21 = !{!22, !7, i64 168}
!22 = !{!"dt_masks_form_gui_t", !23, i64 0, !24, i64 8, !24, i64 16, !7, i64 24, !25, i64 28, !25, i64 32, !25, i64 36, !25, i64 40, !25, i64 44, !25, i64 48, !25, i64 52, !25, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !25, i64 148, !25, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !26, i64 184, !26, i64 192, !7, i64 200, !7, i64 204, !16, i64 208}
!23 = !{!"p1 _ZTS6_GList", !12, i64 0}
!24 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !12, i64 0}
!25 = !{!"float", !8, i64 0}
!26 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!27 = !{!22, !7, i64 60}
!28 = !{!22, !7, i64 72}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 float", !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !12, i64 0}
!34 = !{!35, !23, i64 0}
!35 = !{!"dt_masks_form_t", !23, i64 0, !7, i64 8, !36, i64 16, !8, i64 24, !8, i64 32, !7, i64 160, !7, i64 164}
!36 = !{!"p1 _ZTS20dt_masks_functions_t", !12, i64 0}
!37 = !{!38, !12, i64 0}
!38 = !{!"_GList", !12, i64 0, !23, i64 8, !23, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS25dt_masks_point_gradient_t", !12, i64 0}
!41 = !{!42, !25, i64 20}
!42 = !{!"dt_masks_point_gradient_t", !8, i64 0, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !7, i64 24}
!43 = !{!35, !7, i64 8}
!44 = !{!42, !25, i64 12}
!45 = !{!42, !25, i64 8}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!48 = !{!23, !23, i64 0}
!49 = !{!38, !23, i64 8}
!50 = !{!22, !23, i64 0}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTS26dt_masks_form_gui_points_t", !12, i64 0}
!53 = !{!54, !31, i64 0}
!54 = !{!"dt_masks_form_gui_points_t", !31, i64 0, !7, i64 8, !31, i64 16, !7, i64 24, !31, i64 32, !7, i64 40, !7, i64 44}
!55 = !{!54, !7, i64 24}
!56 = !{!54, !31, i64 16}
!57 = !{!54, !7, i64 8}
!58 = !{!59, !59, i64 0}
!59 = !{!"p2 float", !12, i64 0}
!60 = !{!26, !26, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !8, i64 0}
!65 = !{!66, !7, i64 8}
!66 = !{!"darktable_t", !67, i64 0, !7, i64 4, !7, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !68, i64 48, !69, i64 56, !47, i64 64, !70, i64 72, !71, i64 80, !72, i64 88, !73, i64 96, !74, i64 104, !75, i64 112, !76, i64 120, !77, i64 128, !78, i64 136, !79, i64 144, !80, i64 152, !81, i64 160, !82, i64 168, !83, i64 176, !84, i64 184, !85, i64 192, !86, i64 200, !87, i64 208, !88, i64 216, !89, i64 224, !8, i64 232, !90, i64 2792, !90, i64 2832, !90, i64 2872, !90, i64 2912, !90, i64 2952, !20, i64 2992, !20, i64 3000, !20, i64 3008, !20, i64 3016, !20, i64 3024, !20, i64 3032, !20, i64 3040, !20, i64 3048, !20, i64 3056, !20, i64 3064, !20, i64 3072, !20, i64 3080, !20, i64 3088, !91, i64 3096, !23, i64 3104, !64, i64 3112, !23, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !92, i64 3328, !93, i64 3336, !94, i64 3344, !95, i64 3384, !96, i64 3416}
!67 = !{!"dt_codepath_t", !7, i64 0}
!68 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!69 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!70 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!71 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!72 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!73 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!74 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!75 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!76 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!77 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!78 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!79 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!80 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!81 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!82 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!83 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!84 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!85 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!86 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!87 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!88 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!89 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!90 = !{!"dt_pthread_mutex_t", !8, i64 0}
!91 = !{!"", !7, i64 0}
!92 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!93 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!94 = !{!"dt_sys_resources_t", !16, i64 0, !16, i64 8, !33, i64 16, !33, i64 24, !7, i64 32}
!95 = !{!"dt_backthumb_t", !64, i64 0, !64, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!96 = !{!"dt_gimp_t", !7, i64 0, !20, i64 8, !20, i64 16, !7, i64 24, !7, i64 28}
!97 = !{!98, !47, i64 664}
!98 = !{!"dt_iop_module_t", !7, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !99, i64 448, !8, i64 456, !7, i64 476, !7, i64 480, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !33, i64 608, !100, i64 616, !8, i64 640, !7, i64 656, !7, i64 660, !47, i64 664, !7, i64 672, !7, i64 676, !12, i64 680, !12, i64 688, !7, i64 696, !12, i64 704, !90, i64 712, !12, i64 752, !101, i64 760, !101, i64 768, !12, i64 776, !102, i64 784, !106, i64 816, !106, i64 824, !106, i64 832, !106, i64 840, !106, i64 848, !106, i64 856, !106, i64 864, !7, i64 872, !106, i64 880, !106, i64 888, !106, i64 896, !14, i64 904, !14, i64 912, !106, i64 920, !106, i64 928, !7, i64 936, !107, i64 944, !7, i64 952, !8, i64 956, !7, i64 1084, !106, i64 1088, !12, i64 1096, !7, i64 1104}
!99 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!100 = !{!"dt_dev_histogram_stats_t", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 20}
!101 = !{!"p1 _ZTS25dt_develop_blend_params_t", !12, i64 0}
!102 = !{!"", !103, i64 0, !105, i64 16}
!103 = !{!"", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!105 = !{!"", !26, i64 0, !7, i64 8}
!106 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!107 = !{!"p1 _ZTS18dt_iop_module_so_t", !12, i64 0}
!108 = !{!109, !110, i64 8}
!109 = !{!"dt_dev_pixelpipe_iop_t", !26, i64 0, !110, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !111, i64 40, !33, i64 56, !100, i64 64, !8, i64 88, !25, i64 104, !7, i64 108, !7, i64 112, !16, i64 120, !7, i64 128, !7, i64 132, !113, i64 136, !113, i64 156, !113, i64 176, !113, i64 196, !7, i64 216, !7, i64 220, !114, i64 224, !114, i64 352, !104, i64 480}
!110 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!111 = !{!"dt_dev_histogram_collection_params_t", !112, i64 0, !7, i64 8}
!112 = !{!"p1 _ZTS18dt_histogram_roi_t", !12, i64 0}
!113 = !{!"dt_iop_roi_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !25, i64 16}
!114 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !115, i64 48, !117, i64 64, !8, i64 96, !7, i64 112}
!115 = !{!"", !116, i64 0, !116, i64 2}
!116 = !{!"short", !8, i64 0}
!117 = !{!"", !7, i64 0, !8, i64 16}
!118 = !{!98, !7, i64 480}
!119 = !{!120, !7, i64 144}
!120 = !{!"dt_dev_pixelpipe_t", !121, i64 0, !7, i64 120, !16, i64 128, !31, i64 136, !7, i64 144, !7, i64 148, !25, i64 152, !7, i64 156, !7, i64 160, !114, i64 176, !124, i64 304, !124, i64 312, !124, i64 320, !23, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !20, i64 352, !16, i64 360, !7, i64 368, !7, i64 372, !25, i64 376, !25, i64 380, !25, i64 384, !16, i64 392, !90, i64 400, !90, i64 440, !90, i64 480, !7, i64 520, !7, i64 524, !7, i64 528, !125, i64 536, !7, i64 576, !7, i64 580, !7, i64 584, !8, i64 588, !7, i64 592, !7, i64 596, !7, i64 600, !7, i64 604, !7, i64 608, !7, i64 612, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !126, i64 640, !7, i64 2496, !20, i64 2504, !7, i64 2512, !23, i64 2520, !23, i64 2528, !23, i64 2536, !7, i64 2544, !31, i64 2552, !16, i64 2560}
!121 = !{!"dt_dev_pixelpipe_cache_t", !7, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !122, i64 32, !123, i64 40, !122, i64 48, !33, i64 56, !33, i64 64, !16, i64 72, !7, i64 80, !16, i64 88, !16, i64 96, !7, i64 104, !7, i64 108, !7, i64 112}
!122 = !{!"p1 long", !12, i64 0}
!123 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !12, i64 0}
!124 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !12, i64 0}
!125 = !{!"dt_dev_detail_mask_t", !113, i64 0, !16, i64 24, !31, i64 32}
!126 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !16, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !25, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !7, i64 1472, !114, i64 1488, !8, i64 1616, !20, i64 1656, !7, i64 1664, !7, i64 1668, !127, i64 1672, !128, i64 1680, !129, i64 1704, !116, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !25, i64 1736, !25, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !23, i64 1824, !130, i64 1832, !7, i64 1840, !7, i64 1844}
!127 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!128 = !{!"dt_image_geoloc_t", !64, i64 0, !64, i64 8, !64, i64 16}
!129 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!130 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!131 = !{!120, !7, i64 148}
!132 = !{!42, !7, i64 24}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS12dt_iop_roi_t", !12, i64 0}
!135 = !{!113, !7, i64 8}
!136 = !{!113, !7, i64 12}
!137 = !{!113, !7, i64 0}
!138 = !{!113, !7, i64 4}
!139 = !{!113, !25, i64 16}
!140 = !{!22, !7, i64 108}
!141 = !{!22, !25, i64 36}
!142 = !{!22, !25, i64 40}
!143 = !{!66, !47, i64 64}
!144 = !{!22, !7, i64 116}
!145 = !{!22, !25, i64 28}
!146 = !{!22, !25, i64 32}
!147 = !{!22, !7, i64 64}
!148 = !{!22, !7, i64 76}
!149 = !{!22, !25, i64 44}
!150 = !{!22, !25, i64 48}
!151 = !{!22, !7, i64 124}
!152 = !{!22, !25, i64 52}
!153 = !{!22, !25, i64 56}
!154 = !{!155, !11, i64 2128}
!155 = !{!"dt_develop_t", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 16, !64, i64 24, !64, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !64, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !26, i64 88, !110, i64 96, !126, i64 112, !7, i64 1968, !7, i64 1972, !90, i64 1976, !7, i64 2016, !23, i64 2024, !7, i64 2032, !26, i64 2040, !7, i64 2048, !23, i64 2056, !23, i64 2064, !7, i64 2072, !23, i64 2080, !23, i64 2088, !33, i64 2096, !33, i64 2104, !7, i64 2112, !7, i64 2116, !23, i64 2120, !11, i64 2128, !18, i64 2136, !23, i64 2144, !7, i64 2152, !7, i64 2156, !7, i64 2160, !25, i64 2164, !25, i64 2168, !26, i64 2176, !7, i64 2184, !156, i64 2192, !161, i64 2344, !162, i64 2464, !163, i64 2488, !164, i64 2528, !165, i64 2560, !166, i64 2568, !167, i64 2584, !106, i64 2608, !106, i64 2616, !168, i64 2624, !168, i64 2712, !7, i64 2800, !7, i64 2804, !7, i64 2808, !23, i64 2816}
!156 = !{!"", !157, i64 0, !26, i64 32, !158, i64 40, !160, i64 112}
!157 = !{!"dt_dev_proxy_exposure_t", !26, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!158 = !{!"", !159, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!159 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!160 = !{!"", !159, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!161 = !{!"dt_dev_chroma_t", !26, i64 0, !26, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !7, i64 112}
!162 = !{!"", !26, i64 0, !26, i64 8, !12, i64 16}
!163 = !{!"", !106, i64 0, !106, i64 8, !7, i64 16, !7, i64 20, !25, i64 24, !25, i64 28, !7, i64 32}
!164 = !{!"", !106, i64 0, !106, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !25, i64 28}
!165 = !{!"", !106, i64 0}
!166 = !{!"", !106, i64 0, !7, i64 8}
!167 = !{!"", !106, i64 0, !106, i64 8, !106, i64 16}
!168 = !{!"dt_dev_viewport_t", !106, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !110, i64 80}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS22dt_masks_point_group_t", !12, i64 0}
!171 = !{!172, !7, i64 0}
!172 = !{!"dt_masks_point_group_t", !7, i64 0, !7, i64 4, !7, i64 8, !25, i64 12}
!173 = !{!35, !7, i64 160}
!174 = !{!42, !25, i64 16}
!175 = !{!22, !26, i64 184}
!176 = !{!22, !7, i64 172}
!177 = !{!98, !12, i64 776}
!178 = !{!179, !179, i64 0}
!179 = !{!"p1 _ZTS23dt_iop_gui_blend_data_t", !12, i64 0}
!180 = !{!106, !106, i64 0}
!181 = !{!182, !106, i64 576}
!182 = !{!"dt_iop_gui_blend_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !26, i64 32, !23, i64 40, !23, i64 48, !106, i64 56, !183, i64 64, !183, i64 72, !183, i64 80, !183, i64 88, !183, i64 96, !183, i64 104, !106, i64 112, !106, i64 120, !106, i64 128, !8, i64 136, !106, i64 280, !106, i64 288, !106, i64 296, !106, i64 304, !106, i64 312, !106, i64 320, !106, i64 328, !106, i64 336, !106, i64 344, !106, i64 352, !106, i64 360, !106, i64 368, !7, i64 376, !7, i64 380, !184, i64 384, !7, i64 392, !8, i64 396, !7, i64 460, !7, i64 464, !185, i64 472, !7, i64 480, !106, i64 488, !106, i64 496, !106, i64 504, !8, i64 512, !8, i64 552, !106, i64 576, !106, i64 584, !33, i64 592, !7, i64 600, !106, i64 608, !106, i64 616, !7, i64 624, !90, i64 632}
!183 = !{!"p1 _ZTS7_GtkBox", !12, i64 0}
!184 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !12, i64 0}
!185 = !{!"p1 _ZTS12_GtkNotebook", !12, i64 0}
!186 = !{!155, !18, i64 2136}
!187 = !{!22, !26, i64 192}
!188 = !{!189, !189, i64 0}
!189 = !{!"p1 _ZTS6_cairo", !12, i64 0}
!190 = !{!22, !7, i64 160}
!191 = !{!22, !7, i64 164}
!192 = !{!155, !110, i64 96}
!193 = !{!110, !110, i64 0}
!194 = !{!120, !7, i64 368}
!195 = !{!120, !7, i64 372}
!196 = !{!122, !122, i64 0}
!197 = !{!12, !12, i64 0}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 double", !12, i64 0}
!200 = !{!201, !16, i64 0}
!201 = !{!"timeval", !16, i64 0, !16, i64 8}
!202 = !{!201, !16, i64 8}
!203 = !{!66, !74, i64 104}
!204 = !{!205, !64, i64 1424}
!205 = !{!"dt_gui_gtk_t", !206, i64 0, !207, i64 8, !208, i64 56, !7, i64 80, !20, i64 88, !7, i64 96, !8, i64 104, !7, i64 1352, !7, i64 1356, !7, i64 1360, !7, i64 1364, !7, i64 1368, !64, i64 1376, !64, i64 1384, !64, i64 1392, !64, i64 1400, !106, i64 1408, !64, i64 1416, !64, i64 1424, !64, i64 1432, !64, i64 1440, !7, i64 1448, !7, i64 1452, !8, i64 1456, !7, i64 5552, !7, i64 5556, !7, i64 5560, !90, i64 5568}
!206 = !{!"p1 _ZTS7dt_ui_t", !12, i64 0}
!207 = !{!"dt_gui_widgets_t", !106, i64 0, !106, i64 8, !106, i64 16, !106, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!208 = !{!"dt_gui_scrollbars_t", !106, i64 0, !106, i64 8, !7, i64 16}
