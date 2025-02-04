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
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_masks_point_circle_t = type { [2 x float], float, float }
%struct.dt_masks_form_gui_t = type { ptr, ptr, ptr, i32, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64 }
%struct.dt_masks_form_gui_points_t = type { ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.dt_masks_functions_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
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
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }

@dt_masks_functions_circle = constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr @_circle_sanitize_config, ptr @_circle_setup_mouse_actions, ptr @_circle_set_form_name, ptr @_circle_set_hint_message, ptr @_circle_modify_property, ptr @_circle_duplicate_points, ptr @_circle_initial_source_pos, ptr @_circle_get_distance, ptr @_circle_get_points, ptr @_circle_get_points_border, ptr @_circle_get_mask, ptr @_circle_get_mask_roi, ptr @_circle_get_area, ptr @_circle_get_source_area, ptr @_circle_events_mouse_moved, ptr @_circle_events_mouse_scrolled, ptr @_circle_events_button_pressed, ptr @_circle_events_button_released, ptr @_circle_events_post_expose }, align 8
@.str = private unnamed_addr constant [35 x i8] c"plugins/darkroom/spots/circle_size\00", align 1
@.str.1 = private unnamed_addr constant [35 x i8] c"plugins/darkroom/masks/circle/size\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/spots/circle_border\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"plugins/darkroom/masks/circle/border\00", align 1
@.str.4 = private unnamed_addr constant [21 x i8] c"[CIRCLE] change size\00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"[CIRCLE] change feather size\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"[CIRCLE] change opacity\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"circle #%d\00", align 1
@.str.8 = private unnamed_addr constant [90 x i8] c"<b>size</b>: scroll, <b>feather size</b>: shift+scroll\0A<b>opacity</b>: ctrl+scroll (%d%%)\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.9 = private unnamed_addr constant [39 x i8] c"[masks %s] circle area took %0.04f sec\00", align 1
@.str.10 = private unnamed_addr constant [39 x i8] c"[masks %s] circle draw took %0.04f sec\00", align 1
@.str.11 = private unnamed_addr constant [44 x i8] c"[masks %s] circle transform took %0.04f sec\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"[masks %s] circle fill took %0.04f sec\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"[masks %s] circle init took %0.04f sec\00", align 1
@.str.14 = private unnamed_addr constant [42 x i8] c"[masks %s] circle outline took %0.04f sec\00", align 1
@.str.15 = private unnamed_addr constant [47 x i8] c"[masks %s] circle bounding box took %0.04f sec\00", align 1
@.str.16 = private unnamed_addr constant [39 x i8] c"[masks %s] circle grid took %0.04f sec\00", align 1
@.str.17 = private unnamed_addr constant [47 x i8] c"[masks %s] circle total render took %0.04f sec\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"feather size: %3.2f%%\00", align 1
@.str.19 = private unnamed_addr constant [14 x i8] c"size: %3.2f%%\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.20 = private unnamed_addr constant [6 x i8] c"spots\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"retouch\00", align 1

; Function Attrs: nounwind uwtable
define internal void @_circle_sanitize_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = and i32 %3, 136
  %5 = icmp ne i32 %4, 0
  %6 = select i1 %5, ptr @.str, ptr @.str.1
  %7 = call reassoc nsz arcp contract afn float @dt_conf_get_and_sanitize_float(ptr noundef %6, float noundef 0x3F40624DE0000000, float noundef 5.000000e-01)
  %8 = load i32, ptr %2, align 4, !tbaa !6
  %9 = and i32 %8, 136
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, ptr @.str.2, ptr @.str.3
  %12 = call reassoc nsz arcp contract afn float @dt_conf_get_and_sanitize_float(ptr noundef %11, float noundef 0x3F40624DE0000000, float noundef 5.000000e-01)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_circle_setup_mouse_actions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #11
  %6 = call ptr @dt_mouse_action_create_simple(ptr noundef %4, i32 noundef 3, i32 noundef 0, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #11
  %9 = call ptr @dt_mouse_action_create_simple(ptr noundef %7, i32 noundef 3, i32 noundef 1, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.6, i32 noundef 5) #11
  %12 = call ptr @dt_mouse_action_create_simple(ptr noundef %10, i32 noundef 3, i32 noundef 4, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @_circle_set_form_name(ptr noundef %0, i64 noundef %1) #0 {
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
define internal void @_circle_set_hint_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
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
  %11 = load ptr, ptr %9, align 8, !tbaa !19
  %12 = load i64, ptr %10, align 8, !tbaa !15
  %13 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.8, i32 noundef 5) #11
  %14 = load i32, ptr %8, align 4, !tbaa !6
  %15 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %11, i64 noundef %12, ptr noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_circle_modify_property(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca ptr, align 8
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !10
  store i32 %1, ptr %10, align 4, !tbaa !6
  store float %2, ptr %11, align 4, !tbaa !21
  store float %3, ptr %12, align 4, !tbaa !21
  store ptr %4, ptr %13, align 8, !tbaa !23
  store ptr %5, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !23
  store ptr %7, ptr %16, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %23 = load float, ptr %11, align 4, !tbaa !21
  %24 = fcmp reassoc nsz arcp contract afn une float %23, 0.000000e+00
  br i1 %24, label %25, label %28

25:                                               ; preds = %8
  %26 = load float, ptr %12, align 4, !tbaa !21
  %27 = fcmp reassoc nsz arcp contract afn une float %26, 0.000000e+00
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %8
  br label %33

29:                                               ; preds = %25
  %30 = load float, ptr %12, align 4, !tbaa !21
  %31 = load float, ptr %11, align 4, !tbaa !21
  %32 = fdiv reassoc nsz arcp contract afn float %30, %31
  br label %33

33:                                               ; preds = %29, %28
  %34 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %28 ], [ %32, %29 ]
  store float %34, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %35 = load ptr, ptr %9, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %9, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !27
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  br label %46

45:                                               ; preds = %33
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi ptr [ %44, %39 ], [ null, %45 ]
  store ptr %47, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %48 = load ptr, ptr %18, align 8, !tbaa !33
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %54

50:                                               ; preds = %46
  %51 = load ptr, ptr %18, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %51, i32 0, i32 1
  %53 = load float, ptr %52, align 4, !tbaa !35
  br label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %9, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %55, i32 0, i32 1
  %57 = load i32, ptr %56, align 8, !tbaa !37
  %58 = and i32 %57, 136
  %59 = icmp ne i32 %58, 0
  %60 = select i1 %59, ptr @.str, ptr @.str.1
  %61 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %60)
  br label %62

62:                                               ; preds = %54, %50
  %63 = phi reassoc nsz arcp contract afn float [ %53, %50 ], [ %61, %54 ]
  store float %63, ptr %19, align 4, !tbaa !21
  %64 = load i32, ptr %10, align 4, !tbaa !6
  switch i32 %64, label %205 [
    i32 1, label %65
    i32 3, label %127
  ]

65:                                               ; preds = %62
  %66 = load ptr, ptr %9, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 8, !tbaa !37
  %69 = and i32 %68, 136
  %70 = icmp ne i32 %69, 0
  %71 = select reassoc nsz arcp contract afn i1 %70, float 5.000000e-01, float 1.000000e+00
  store float %71, ptr %20, align 4, !tbaa !21
  %72 = load float, ptr %19, align 4, !tbaa !21
  %73 = load float, ptr %17, align 4, !tbaa !21
  %74 = fmul reassoc nsz arcp contract afn float %72, %73
  %75 = load float, ptr %20, align 4, !tbaa !21
  %76 = fcmp reassoc nsz arcp contract afn ogt float %74, %75
  br i1 %76, label %77, label %79

77:                                               ; preds = %65
  %78 = load float, ptr %20, align 4, !tbaa !21
  br label %91

79:                                               ; preds = %65
  %80 = load float, ptr %19, align 4, !tbaa !21
  %81 = load float, ptr %17, align 4, !tbaa !21
  %82 = fmul reassoc nsz arcp contract afn float %80, %81
  %83 = fcmp reassoc nsz arcp contract afn olt float %82, 0x3F40624DE0000000
  br i1 %83, label %84, label %85

84:                                               ; preds = %79
  br label %89

85:                                               ; preds = %79
  %86 = load float, ptr %19, align 4, !tbaa !21
  %87 = load float, ptr %17, align 4, !tbaa !21
  %88 = fmul reassoc nsz arcp contract afn float %86, %87
  br label %89

89:                                               ; preds = %85, %84
  %90 = phi reassoc nsz arcp contract afn float [ 0x3F40624DE0000000, %84 ], [ %88, %85 ]
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi reassoc nsz arcp contract afn float [ %78, %77 ], [ %90, %89 ]
  store float %92, ptr %19, align 4, !tbaa !21
  %93 = load ptr, ptr %18, align 8, !tbaa !33
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %99

95:                                               ; preds = %91
  %96 = load float, ptr %19, align 4, !tbaa !21
  %97 = load ptr, ptr %18, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %97, i32 0, i32 1
  store float %96, ptr %98, align 4, !tbaa !35
  br label %99

99:                                               ; preds = %95, %91
  %100 = load ptr, ptr %9, align 8, !tbaa !10
  %101 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %100, i32 0, i32 1
  %102 = load i32, ptr %101, align 8, !tbaa !37
  %103 = and i32 %102, 136
  %104 = icmp ne i32 %103, 0
  %105 = select i1 %104, ptr @.str, ptr @.str.1
  %106 = load float, ptr %19, align 4, !tbaa !21
  call void @dt_conf_set_float(ptr noundef %105, float noundef %106)
  %107 = load float, ptr %19, align 4, !tbaa !21
  %108 = load ptr, ptr %13, align 8, !tbaa !23
  %109 = load float, ptr %108, align 4, !tbaa !21
  %110 = fadd reassoc nsz arcp contract afn float %109, %107
  store float %110, ptr %108, align 4, !tbaa !21
  %111 = load ptr, ptr %16, align 8, !tbaa !23
  %112 = load float, ptr %111, align 4, !tbaa !21
  %113 = load float, ptr %20, align 4, !tbaa !21
  %114 = load float, ptr %19, align 4, !tbaa !21
  %115 = fdiv reassoc nsz arcp contract afn float %113, %114
  %116 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %112, float %115)
  %117 = load ptr, ptr %16, align 8, !tbaa !23
  store float %116, ptr %117, align 4, !tbaa !21
  %118 = load ptr, ptr %15, align 8, !tbaa !23
  %119 = load float, ptr %118, align 4, !tbaa !21
  %120 = load float, ptr %19, align 4, !tbaa !21
  %121 = fdiv reassoc nsz arcp contract afn float 0x3F40624DE0000000, %120
  %122 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %119, float %121)
  %123 = load ptr, ptr %15, align 8, !tbaa !23
  store float %122, ptr %123, align 4, !tbaa !21
  %124 = load ptr, ptr %14, align 8, !tbaa !25
  %125 = load i32, ptr %124, align 4, !tbaa !6
  %126 = add nsw i32 %125, 1
  store i32 %126, ptr %124, align 4, !tbaa !6
  br label %206

127:                                              ; preds = %62
  %128 = load ptr, ptr %9, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %128, i32 0, i32 1
  %130 = load i32, ptr %129, align 8, !tbaa !37
  %131 = and i32 %130, 136
  %132 = icmp ne i32 %131, 0
  %133 = select reassoc nsz arcp contract afn i1 %132, float 5.000000e-01, float 1.000000e+00
  store float %133, ptr %21, align 4, !tbaa !21
  %134 = load ptr, ptr %18, align 8, !tbaa !33
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %127
  %137 = load ptr, ptr %18, align 8, !tbaa !33
  %138 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %137, i32 0, i32 2
  %139 = load float, ptr %138, align 4, !tbaa !38
  br label %148

140:                                              ; preds = %127
  %141 = load ptr, ptr %9, align 8, !tbaa !10
  %142 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %141, i32 0, i32 1
  %143 = load i32, ptr %142, align 8, !tbaa !37
  %144 = and i32 %143, 136
  %145 = icmp ne i32 %144, 0
  %146 = select i1 %145, ptr @.str.2, ptr @.str.3
  %147 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %146)
  br label %148

148:                                              ; preds = %140, %136
  %149 = phi reassoc nsz arcp contract afn float [ %139, %136 ], [ %147, %140 ]
  store float %149, ptr %22, align 4, !tbaa !21
  %150 = load float, ptr %22, align 4, !tbaa !21
  %151 = load float, ptr %17, align 4, !tbaa !21
  %152 = fmul reassoc nsz arcp contract afn float %150, %151
  %153 = load float, ptr %21, align 4, !tbaa !21
  %154 = fcmp reassoc nsz arcp contract afn ogt float %152, %153
  br i1 %154, label %155, label %157

155:                                              ; preds = %148
  %156 = load float, ptr %21, align 4, !tbaa !21
  br label %169

157:                                              ; preds = %148
  %158 = load float, ptr %22, align 4, !tbaa !21
  %159 = load float, ptr %17, align 4, !tbaa !21
  %160 = fmul reassoc nsz arcp contract afn float %158, %159
  %161 = fcmp reassoc nsz arcp contract afn olt float %160, 0x3F40624DE0000000
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  br label %167

163:                                              ; preds = %157
  %164 = load float, ptr %22, align 4, !tbaa !21
  %165 = load float, ptr %17, align 4, !tbaa !21
  %166 = fmul reassoc nsz arcp contract afn float %164, %165
  br label %167

167:                                              ; preds = %163, %162
  %168 = phi reassoc nsz arcp contract afn float [ 0x3F40624DE0000000, %162 ], [ %166, %163 ]
  br label %169

169:                                              ; preds = %167, %155
  %170 = phi reassoc nsz arcp contract afn float [ %156, %155 ], [ %168, %167 ]
  store float %170, ptr %22, align 4, !tbaa !21
  %171 = load ptr, ptr %18, align 8, !tbaa !33
  %172 = icmp ne ptr %171, null
  br i1 %172, label %173, label %177

173:                                              ; preds = %169
  %174 = load float, ptr %22, align 4, !tbaa !21
  %175 = load ptr, ptr %18, align 8, !tbaa !33
  %176 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %175, i32 0, i32 2
  store float %174, ptr %176, align 4, !tbaa !38
  br label %177

177:                                              ; preds = %173, %169
  %178 = load ptr, ptr %9, align 8, !tbaa !10
  %179 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %178, i32 0, i32 1
  %180 = load i32, ptr %179, align 8, !tbaa !37
  %181 = and i32 %180, 136
  %182 = icmp ne i32 %181, 0
  %183 = select i1 %182, ptr @.str.2, ptr @.str.3
  %184 = load float, ptr %22, align 4, !tbaa !21
  call void @dt_conf_set_float(ptr noundef %183, float noundef %184)
  %185 = load float, ptr %22, align 4, !tbaa !21
  %186 = load ptr, ptr %13, align 8, !tbaa !23
  %187 = load float, ptr %186, align 4, !tbaa !21
  %188 = fadd reassoc nsz arcp contract afn float %187, %185
  store float %188, ptr %186, align 4, !tbaa !21
  %189 = load ptr, ptr %16, align 8, !tbaa !23
  %190 = load float, ptr %189, align 4, !tbaa !21
  %191 = load float, ptr %21, align 4, !tbaa !21
  %192 = load float, ptr %22, align 4, !tbaa !21
  %193 = fdiv reassoc nsz arcp contract afn float %191, %192
  %194 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %190, float %193)
  %195 = load ptr, ptr %16, align 8, !tbaa !23
  store float %194, ptr %195, align 4, !tbaa !21
  %196 = load ptr, ptr %15, align 8, !tbaa !23
  %197 = load float, ptr %196, align 4, !tbaa !21
  %198 = load float, ptr %22, align 4, !tbaa !21
  %199 = fdiv reassoc nsz arcp contract afn float 0x3F40624DE0000000, %198
  %200 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %197, float %199)
  %201 = load ptr, ptr %15, align 8, !tbaa !23
  store float %200, ptr %201, align 4, !tbaa !21
  %202 = load ptr, ptr %14, align 8, !tbaa !25
  %203 = load i32, ptr %202, align 4, !tbaa !6
  %204 = add nsw i32 %203, 1
  store i32 %204, ptr %202, align 4, !tbaa !6
  br label %206

205:                                              ; preds = %62
  br label %206

206:                                              ; preds = %205, %177, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_circle_duplicate_points(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  store ptr %12, ptr %7, align 8, !tbaa !41
  br label %13

13:                                               ; preds = %39, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %41

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %7, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  store ptr %20, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %21 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %21, ptr %9, align 8, !tbaa !33
  %22 = load ptr, ptr %9, align 8, !tbaa !33
  %23 = load ptr, ptr %8, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 16, i1 false)
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !27
  %27 = load ptr, ptr %9, align 8, !tbaa !33
  %28 = call ptr @g_list_append(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !41
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !42
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %7, align 8, !tbaa !41
  br label %13

41:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_circle_initial_source_pos(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !21
  store float %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %10 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str)
  %11 = fcmp reassoc nsz arcp contract afn olt float 5.000000e-01, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  %14 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str)
  br label %15

15:                                               ; preds = %13, %12
  %16 = phi reassoc nsz arcp contract afn float [ 5.000000e-01, %12 ], [ %14, %13 ]
  store float %16, ptr %9, align 4, !tbaa !21
  %17 = load float, ptr %9, align 4, !tbaa !21
  %18 = load float, ptr %5, align 4, !tbaa !21
  %19 = fmul reassoc nsz arcp contract afn float %17, %18
  %20 = load ptr, ptr %7, align 8, !tbaa !23
  store float %19, ptr %20, align 4, !tbaa !21
  %21 = load float, ptr %9, align 4, !tbaa !21
  %22 = load float, ptr %6, align 4, !tbaa !21
  %23 = fmul reassoc nsz arcp contract afn float %21, %22
  %24 = fneg reassoc nsz arcp contract afn float %23
  %25 = load ptr, ptr %8, align 8, !tbaa !23
  store float %24, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_circle_get_distance(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store float %0, ptr %12, align 4, !tbaa !21
  store float %1, ptr %13, align 4, !tbaa !21
  store float %2, ptr %14, align 4, !tbaa !21
  store ptr %3, ptr %15, align 8, !tbaa !17
  store i32 %4, ptr %16, align 4, !tbaa !6
  store i32 %5, ptr %17, align 4, !tbaa !6
  store ptr %6, ptr %18, align 8, !tbaa !25
  store ptr %7, ptr %19, align 8, !tbaa !25
  store ptr %8, ptr %20, align 8, !tbaa !25
  store ptr %9, ptr %21, align 8, !tbaa !25
  store ptr %10, ptr %22, align 8, !tbaa !23
  %35 = load ptr, ptr %21, align 8, !tbaa !25
  store i32 0, ptr %35, align 4, !tbaa !6
  %36 = load ptr, ptr %18, align 8, !tbaa !25
  store i32 0, ptr %36, align 4, !tbaa !6
  %37 = load ptr, ptr %19, align 8, !tbaa !25
  store i32 0, ptr %37, align 4, !tbaa !6
  %38 = load ptr, ptr %20, align 8, !tbaa !25
  store i32 -1, ptr %38, align 4, !tbaa !6
  %39 = load ptr, ptr %22, align 8, !tbaa !23
  store float 0x47EFFFFFE0000000, ptr %39, align 4, !tbaa !21
  %40 = load ptr, ptr %15, align 8, !tbaa !17
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %11
  br label %182

43:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %44 = load ptr, ptr %15, align 8, !tbaa !17
  %45 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !43
  %47 = load i32, ptr %16, align 4, !tbaa !6
  %48 = call ptr @g_list_nth_data(ptr noundef %46, i32 noundef %47)
  store ptr %48, ptr %23, align 8, !tbaa !47
  %49 = load ptr, ptr %23, align 8, !tbaa !47
  %50 = icmp ne ptr %49, null
  br i1 %50, label %52, label %51

51:                                               ; preds = %43
  store i32 1, ptr %24, align 4
  br label %180

52:                                               ; preds = %43
  %53 = load float, ptr %12, align 4, !tbaa !21
  %54 = load float, ptr %13, align 4, !tbaa !21
  %55 = load ptr, ptr %23, align 8, !tbaa !47
  %56 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %55, i32 0, i32 4
  %57 = load ptr, ptr %56, align 8, !tbaa !49
  %58 = load ptr, ptr %23, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %58, i32 0, i32 5
  %60 = load i32, ptr %59, align 8, !tbaa !51
  %61 = call i32 @dt_masks_point_in_form_exact(float noundef %53, float noundef %54, ptr noundef %57, i32 noundef 1, i32 noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %86

63:                                               ; preds = %52
  %64 = load ptr, ptr %21, align 8, !tbaa !25
  store i32 1, ptr %64, align 4, !tbaa !6
  %65 = load ptr, ptr %18, align 8, !tbaa !25
  store i32 1, ptr %65, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %66 = load float, ptr %12, align 4, !tbaa !21
  %67 = load ptr, ptr %23, align 8, !tbaa !47
  %68 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %67, i32 0, i32 4
  %69 = load ptr, ptr %68, align 8, !tbaa !49
  %70 = getelementptr inbounds float, ptr %69, i64 0
  %71 = load float, ptr %70, align 4, !tbaa !21
  %72 = fsub reassoc nsz arcp contract afn float %66, %71
  store float %72, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %73 = load float, ptr %13, align 4, !tbaa !21
  %74 = load ptr, ptr %23, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %74, i32 0, i32 4
  %76 = load ptr, ptr %75, align 8, !tbaa !49
  %77 = getelementptr inbounds float, ptr %76, i64 1
  %78 = load float, ptr %77, align 4, !tbaa !21
  %79 = fsub reassoc nsz arcp contract afn float %73, %78
  store float %79, ptr %26, align 4, !tbaa !21
  %80 = load float, ptr %25, align 4, !tbaa !21
  %81 = call reassoc nsz arcp contract afn float @sqf(float noundef %80)
  %82 = load float, ptr %26, align 4, !tbaa !21
  %83 = call reassoc nsz arcp contract afn float @sqf(float noundef %82)
  %84 = fadd reassoc nsz arcp contract afn float %81, %83
  %85 = load ptr, ptr %22, align 8, !tbaa !23
  store float %84, ptr %85, align 4, !tbaa !21
  store i32 1, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  br label %180

86:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %87 = load float, ptr %12, align 4, !tbaa !21
  %88 = load ptr, ptr %23, align 8, !tbaa !47
  %89 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !52
  %91 = getelementptr inbounds float, ptr %90, i64 0
  %92 = load float, ptr %91, align 4, !tbaa !21
  %93 = fsub reassoc nsz arcp contract afn float %87, %92
  store float %93, ptr %27, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %94 = load float, ptr %13, align 4, !tbaa !21
  %95 = load ptr, ptr %23, align 8, !tbaa !47
  %96 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !52
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !21
  %100 = fsub reassoc nsz arcp contract afn float %94, %99
  store float %100, ptr %28, align 4, !tbaa !21
  %101 = load float, ptr %27, align 4, !tbaa !21
  %102 = call reassoc nsz arcp contract afn float @sqf(float noundef %101)
  %103 = load float, ptr %28, align 4, !tbaa !21
  %104 = call reassoc nsz arcp contract afn float @sqf(float noundef %103)
  %105 = fadd reassoc nsz arcp contract afn float %102, %104
  %106 = load ptr, ptr %22, align 8, !tbaa !23
  store float %105, ptr %106, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %107 = load float, ptr %12, align 4, !tbaa !21
  %108 = load ptr, ptr %23, align 8, !tbaa !47
  %109 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %108, i32 0, i32 0
  %110 = load ptr, ptr %109, align 8, !tbaa !52
  %111 = getelementptr inbounds float, ptr %110, i64 2
  %112 = load float, ptr %111, align 4, !tbaa !21
  %113 = fsub reassoc nsz arcp contract afn float %107, %112
  store float %113, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %114 = load float, ptr %13, align 4, !tbaa !21
  %115 = load ptr, ptr %23, align 8, !tbaa !47
  %116 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !52
  %118 = getelementptr inbounds float, ptr %117, i64 3
  %119 = load float, ptr %118, align 4, !tbaa !21
  %120 = fsub reassoc nsz arcp contract afn float %114, %119
  store float %120, ptr %30, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %121 = load float, ptr %29, align 4, !tbaa !21
  %122 = call reassoc nsz arcp contract afn float @sqf(float noundef %121)
  %123 = load float, ptr %30, align 4, !tbaa !21
  %124 = call reassoc nsz arcp contract afn float @sqf(float noundef %123)
  %125 = fadd reassoc nsz arcp contract afn float %122, %124
  store float %125, ptr %31, align 4, !tbaa !21
  %126 = load ptr, ptr %22, align 8, !tbaa !23
  %127 = load float, ptr %126, align 4, !tbaa !21
  %128 = load float, ptr %31, align 4, !tbaa !21
  %129 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %127, float %128)
  %130 = load ptr, ptr %22, align 8, !tbaa !23
  store float %129, ptr %130, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %131 = load float, ptr %12, align 4, !tbaa !21
  %132 = load ptr, ptr %23, align 8, !tbaa !47
  %133 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !53
  %135 = getelementptr inbounds float, ptr %134, i64 2
  %136 = load float, ptr %135, align 4, !tbaa !21
  %137 = fsub reassoc nsz arcp contract afn float %131, %136
  store float %137, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %138 = load float, ptr %13, align 4, !tbaa !21
  %139 = load ptr, ptr %23, align 8, !tbaa !47
  %140 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %139, i32 0, i32 2
  %141 = load ptr, ptr %140, align 8, !tbaa !53
  %142 = getelementptr inbounds float, ptr %141, i64 3
  %143 = load float, ptr %142, align 4, !tbaa !21
  %144 = fsub reassoc nsz arcp contract afn float %138, %143
  store float %144, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %145 = load float, ptr %32, align 4, !tbaa !21
  %146 = call reassoc nsz arcp contract afn float @sqf(float noundef %145)
  %147 = load float, ptr %33, align 4, !tbaa !21
  %148 = call reassoc nsz arcp contract afn float @sqf(float noundef %147)
  %149 = fadd reassoc nsz arcp contract afn float %146, %148
  store float %149, ptr %34, align 4, !tbaa !21
  %150 = load ptr, ptr %22, align 8, !tbaa !23
  %151 = load float, ptr %150, align 4, !tbaa !21
  %152 = load float, ptr %34, align 4, !tbaa !21
  %153 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %151, float %152)
  %154 = load ptr, ptr %22, align 8, !tbaa !23
  store float %153, ptr %154, align 4, !tbaa !21
  %155 = load float, ptr %12, align 4, !tbaa !21
  %156 = load float, ptr %13, align 4, !tbaa !21
  %157 = load ptr, ptr %23, align 8, !tbaa !47
  %158 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %157, i32 0, i32 2
  %159 = load ptr, ptr %158, align 8, !tbaa !53
  %160 = load ptr, ptr %23, align 8, !tbaa !47
  %161 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %160, i32 0, i32 3
  %162 = load i32, ptr %161, align 8, !tbaa !54
  %163 = load float, ptr %14, align 4, !tbaa !21
  %164 = load ptr, ptr %20, align 8, !tbaa !25
  %165 = call i32 @dt_masks_point_in_form_near(float noundef %155, float noundef %156, ptr noundef %159, i32 noundef 1, i32 noundef %162, float noundef %163, ptr noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %175, label %167

167:                                              ; preds = %86
  %168 = load ptr, ptr %20, align 8, !tbaa !25
  %169 = load i32, ptr %168, align 4, !tbaa !6
  %170 = icmp ne i32 %169, -1
  br i1 %170, label %171, label %173

171:                                              ; preds = %167
  %172 = load ptr, ptr %19, align 8, !tbaa !25
  store i32 1, ptr %172, align 4, !tbaa !6
  br label %174

173:                                              ; preds = %167
  store i32 1, ptr %24, align 4
  br label %179

174:                                              ; preds = %171
  br label %177

175:                                              ; preds = %86
  %176 = load ptr, ptr %19, align 8, !tbaa !25
  store i32 1, ptr %176, align 4, !tbaa !6
  br label %177

177:                                              ; preds = %175, %174
  %178 = load ptr, ptr %18, align 8, !tbaa !25
  store i32 1, ptr %178, align 4, !tbaa !6
  store i32 0, ptr %24, align 4
  br label %179

179:                                              ; preds = %177, %173
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  br label %180

180:                                              ; preds = %179, %63, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  %181 = load i32, ptr %24, align 4
  switch i32 %181, label %183 [
    i32 0, label %182
    i32 1, label %182
  ]

182:                                              ; preds = %42, %180, %180
  ret void

183:                                              ; preds = %180
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_circle_get_points(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !39
  store float %1, ptr %11, align 4, !tbaa !21
  store float %2, ptr %12, align 4, !tbaa !21
  store float %3, ptr %13, align 4, !tbaa !21
  store float %4, ptr %14, align 4, !tbaa !21
  store float %5, ptr %15, align 4, !tbaa !21
  store ptr %6, ptr %16, align 8, !tbaa !55
  store ptr %7, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  call void @dt_masks_get_image_size(ptr noundef null, ptr noundef null, ptr noundef %18, ptr noundef %19)
  %21 = load float, ptr %11, align 4, !tbaa !21
  %22 = load float, ptr %12, align 4, !tbaa !21
  %23 = load float, ptr %13, align 4, !tbaa !21
  %24 = load float, ptr %18, align 4, !tbaa !21
  %25 = load float, ptr %19, align 4, !tbaa !21
  %26 = load ptr, ptr %17, align 8, !tbaa !25
  %27 = call ptr @_points_to_transform(float noundef %21, float noundef %22, float noundef %23, float noundef %24, float noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr %27, ptr %28, align 8, !tbaa !23
  %29 = load ptr, ptr %16, align 8, !tbaa !55
  %30 = load ptr, ptr %29, align 8, !tbaa !23
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %48

33:                                               ; preds = %8
  %34 = load ptr, ptr %10, align 8, !tbaa !39
  %35 = load ptr, ptr %16, align 8, !tbaa !55
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = load ptr, ptr %17, align 8, !tbaa !25
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = sext i32 %38 to i64
  %40 = call i32 @dt_dev_distort_transform(ptr noundef %34, ptr noundef %36, i64 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %33
  store i32 1, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %48

43:                                               ; preds = %33
  %44 = load ptr, ptr %16, align 8, !tbaa !55
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  call void @free(ptr noundef %45) #11
  %46 = load ptr, ptr %16, align 8, !tbaa !55
  store ptr null, ptr %46, align 8, !tbaa !23
  %47 = load ptr, ptr %17, align 8, !tbaa !25
  store i32 0, ptr %47, align 4, !tbaa !6
  store i32 0, ptr %9, align 4
  store i32 1, ptr %20, align 4
  br label %48

48:                                               ; preds = %43, %42, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  %49 = load i32, ptr %9, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @_circle_get_points_border(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !39
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !55
  store ptr %3, ptr %13, align 8, !tbaa !25
  store ptr %4, ptr %14, align 8, !tbaa !55
  store ptr %5, ptr %15, align 8, !tbaa !25
  store i32 %6, ptr %16, align 4, !tbaa !6
  store ptr %7, ptr %17, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  store ptr %29, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %30 = load ptr, ptr %18, align 8, !tbaa !33
  %31 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  %33 = load float, ptr %32, align 4, !tbaa !21
  store float %33, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %34 = load ptr, ptr %18, align 8, !tbaa !33
  %35 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %34, i32 0, i32 0
  %36 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !21
  store float %37, ptr %20, align 4, !tbaa !21
  %38 = load i32, ptr %16, align 4, !tbaa !6
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %41 = load ptr, ptr %11, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds [2 x float], ptr %42, i64 0, i64 0
  %44 = load float, ptr %43, align 8, !tbaa !21
  store float %44, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %45 = load ptr, ptr %11, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %45, i32 0, i32 3
  %47 = getelementptr inbounds [2 x float], ptr %46, i64 0, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !21
  store float %48, ptr %22, align 4, !tbaa !21
  %49 = load ptr, ptr %10, align 8, !tbaa !39
  %50 = load float, ptr %19, align 4, !tbaa !21
  %51 = load float, ptr %20, align 4, !tbaa !21
  %52 = load float, ptr %21, align 4, !tbaa !21
  %53 = load float, ptr %22, align 4, !tbaa !21
  %54 = load ptr, ptr %18, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %54, i32 0, i32 1
  %56 = load float, ptr %55, align 4, !tbaa !35
  %57 = load ptr, ptr %18, align 8, !tbaa !33
  %58 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %57, i32 0, i32 1
  %59 = load float, ptr %58, align 4, !tbaa !35
  %60 = load ptr, ptr %12, align 8, !tbaa !55
  %61 = load ptr, ptr %13, align 8, !tbaa !25
  %62 = load ptr, ptr %17, align 8, !tbaa !57
  %63 = call i32 @_circle_get_points_source(ptr noundef %49, float noundef %50, float noundef %51, float noundef %52, float noundef %53, float noundef %56, float noundef %59, float noundef 0.000000e+00, ptr noundef %60, ptr noundef %61, ptr noundef %62)
  store i32 %63, ptr %9, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %110

64:                                               ; preds = %8
  %65 = load ptr, ptr %11, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %65, i32 0, i32 2
  %67 = load ptr, ptr %66, align 8, !tbaa !58
  %68 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !59
  %70 = load ptr, ptr %10, align 8, !tbaa !39
  %71 = load float, ptr %19, align 4, !tbaa !21
  %72 = load float, ptr %20, align 4, !tbaa !21
  %73 = load ptr, ptr %18, align 8, !tbaa !33
  %74 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %73, i32 0, i32 1
  %75 = load float, ptr %74, align 4, !tbaa !35
  %76 = load ptr, ptr %18, align 8, !tbaa !33
  %77 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %76, i32 0, i32 1
  %78 = load float, ptr %77, align 4, !tbaa !35
  %79 = load ptr, ptr %12, align 8, !tbaa !55
  %80 = load ptr, ptr %13, align 8, !tbaa !25
  %81 = call i32 %69(ptr noundef %70, float noundef %71, float noundef %72, float noundef %75, float noundef %78, float noundef 0.000000e+00, ptr noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %108

83:                                               ; preds = %64
  %84 = load ptr, ptr %14, align 8, !tbaa !55
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %107

86:                                               ; preds = %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %87 = load ptr, ptr %18, align 8, !tbaa !33
  %88 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %87, i32 0, i32 1
  %89 = load float, ptr %88, align 4, !tbaa !35
  %90 = load ptr, ptr %18, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %90, i32 0, i32 2
  %92 = load float, ptr %91, align 4, !tbaa !38
  %93 = fadd reassoc nsz arcp contract afn float %89, %92
  store float %93, ptr %24, align 4, !tbaa !21
  %94 = load ptr, ptr %11, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !58
  %97 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %96, i32 0, i32 9
  %98 = load ptr, ptr %97, align 8, !tbaa !59
  %99 = load ptr, ptr %10, align 8, !tbaa !39
  %100 = load float, ptr %19, align 4, !tbaa !21
  %101 = load float, ptr %20, align 4, !tbaa !21
  %102 = load float, ptr %24, align 4, !tbaa !21
  %103 = load float, ptr %24, align 4, !tbaa !21
  %104 = load ptr, ptr %14, align 8, !tbaa !55
  %105 = load ptr, ptr %15, align 8, !tbaa !25
  %106 = call i32 %98(ptr noundef %99, float noundef %100, float noundef %101, float noundef %102, float noundef %103, float noundef 0.000000e+00, ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %9, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %110

107:                                              ; preds = %83
  store i32 1, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %110

108:                                              ; preds = %64
  br label %109

109:                                              ; preds = %108
  store i32 0, ptr %9, align 4
  store i32 1, ptr %23, align 4
  br label %110

110:                                              ; preds = %109, %107, %86, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %111 = load i32, ptr %9, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal i32 @_circle_get_mask(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  store ptr %0, ptr %10, align 8, !tbaa !57
  store ptr %1, ptr %11, align 8, !tbaa !61
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !55
  store ptr %4, ptr %14, align 8, !tbaa !25
  store ptr %5, ptr %15, align 8, !tbaa !25
  store ptr %6, ptr %16, align 8, !tbaa !25
  store ptr %7, ptr %17, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #11
  %44 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %44, ptr %18, align 8, !tbaa !63
  %45 = load ptr, ptr %10, align 8, !tbaa !57
  %46 = load ptr, ptr %11, align 8, !tbaa !61
  %47 = load ptr, ptr %12, align 8, !tbaa !10
  %48 = load ptr, ptr %14, align 8, !tbaa !25
  %49 = load ptr, ptr %15, align 8, !tbaa !25
  %50 = load ptr, ptr %16, align 8, !tbaa !25
  %51 = load ptr, ptr %17, align 8, !tbaa !25
  %52 = call i32 @_circle_get_area(ptr noundef %45, ptr noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %49, ptr noundef %50, ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %363

55:                                               ; preds = %8
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %58 = and i32 4096, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %62 = xor i32 %61, -1
  %63 = and i32 16, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [128 x i8], ptr %67, i64 0, i64 0
  %69 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %18)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.9, ptr noundef %68, double noundef %69)
  br label %70

70:                                               ; preds = %65, %60, %56
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct._GList, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !31
  store ptr %77, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %78 = load ptr, ptr %14, align 8, !tbaa !25
  %79 = load i32, ptr %78, align 4, !tbaa !6
  store i32 %79, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %80 = load ptr, ptr %15, align 8, !tbaa !25
  %81 = load i32, ptr %80, align 4, !tbaa !6
  store i32 %81, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  %82 = load i32, ptr %21, align 4, !tbaa !6
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %22, align 4, !tbaa !6
  %85 = sext i32 %84 to i64
  %86 = mul i64 %83, %85
  %87 = mul i64 %86, 2
  %88 = call ptr @dt_alloc_align_float(i64 noundef %87)
  store ptr %88, ptr %23, align 8, !tbaa !23
  %89 = load ptr, ptr %23, align 8, !tbaa !23
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %72
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %362

92:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %93 = load ptr, ptr %16, align 8, !tbaa !25
  %94 = load i32, ptr %93, align 4, !tbaa !6
  %95 = sitofp i32 %94 to float
  store float %95, ptr %24, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %96 = load ptr, ptr %17, align 8, !tbaa !25
  %97 = load i32, ptr %96, align 4, !tbaa !6
  %98 = sitofp i32 %97 to float
  store float %98, ptr %25, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !6
  br label %99

99:                                               ; preds = %142, %92
  %100 = load i32, ptr %26, align 4, !tbaa !6
  %101 = load i32, ptr %22, align 4, !tbaa !6
  %102 = icmp slt i32 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %99
  store i32 4, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  br label %145

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %105 = load ptr, ptr %23, align 8, !tbaa !23
  %106 = load i32, ptr %26, align 4, !tbaa !6
  %107 = mul nsw i32 2, %106
  %108 = load i32, ptr %21, align 4, !tbaa !6
  %109 = mul nsw i32 %107, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds float, ptr %105, i64 %110
  store ptr %111, ptr %27, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %112 = load i32, ptr %26, align 4, !tbaa !6
  %113 = sitofp i32 %112 to float
  %114 = load float, ptr %25, align 4, !tbaa !21
  %115 = fadd reassoc nsz arcp contract afn float %113, %114
  store float %115, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  store i32 0, ptr %29, align 4, !tbaa !6
  br label %116

116:                                              ; preds = %138, %104
  %117 = load i32, ptr %29, align 4, !tbaa !6
  %118 = load i32, ptr %21, align 4, !tbaa !6
  %119 = icmp slt i32 %117, %118
  br i1 %119, label %121, label %120

120:                                              ; preds = %116
  store i32 7, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %141

121:                                              ; preds = %116
  %122 = load float, ptr %24, align 4, !tbaa !21
  %123 = load i32, ptr %29, align 4, !tbaa !6
  %124 = sitofp i32 %123 to float
  %125 = fadd reassoc nsz arcp contract afn float %122, %124
  %126 = load ptr, ptr %27, align 8, !tbaa !23
  %127 = load i32, ptr %29, align 4, !tbaa !6
  %128 = mul nsw i32 2, %127
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds float, ptr %126, i64 %129
  store float %125, ptr %130, align 4, !tbaa !21
  %131 = load float, ptr %28, align 4, !tbaa !21
  %132 = load ptr, ptr %27, align 8, !tbaa !23
  %133 = load i32, ptr %29, align 4, !tbaa !6
  %134 = mul nsw i32 2, %133
  %135 = add nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds float, ptr %132, i64 %136
  store float %131, ptr %137, align 4, !tbaa !21
  br label %138

138:                                              ; preds = %121
  %139 = load i32, ptr %29, align 4, !tbaa !6
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %29, align 4, !tbaa !6
  br label %116

141:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %142

142:                                              ; preds = %141
  %143 = load i32, ptr %26, align 4, !tbaa !6
  %144 = add nsw i32 %143, 1
  store i32 %144, ptr %26, align 4, !tbaa !6
  br label %99

145:                                              ; preds = %103
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %148 = and i32 4096, %147
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %150, label %160

150:                                              ; preds = %146
  %151 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %152 = xor i32 %151, -1
  %153 = and i32 16, %152
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %160, label %155

155:                                              ; preds = %150
  %156 = load ptr, ptr %12, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %156, i32 0, i32 4
  %158 = getelementptr inbounds [128 x i8], ptr %157, i64 0, i64 0
  %159 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %18)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef %158, double noundef %159)
  br label %160

160:                                              ; preds = %155, %150, %146
  br label %161

161:                                              ; preds = %160
  br label %162

162:                                              ; preds = %161
  %163 = load ptr, ptr %10, align 8, !tbaa !57
  %164 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %163, i32 0, i32 77
  %165 = load ptr, ptr %164, align 8, !tbaa !97
  %166 = load ptr, ptr %11, align 8, !tbaa !61
  %167 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %166, i32 0, i32 1
  %168 = load ptr, ptr %167, align 8, !tbaa !108
  %169 = load ptr, ptr %10, align 8, !tbaa !57
  %170 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %169, i32 0, i32 59
  %171 = load i32, ptr %170, align 16, !tbaa !118
  %172 = sitofp i32 %171 to double
  %173 = load ptr, ptr %23, align 8, !tbaa !23
  %174 = load i32, ptr %21, align 4, !tbaa !6
  %175 = sext i32 %174 to i64
  %176 = load i32, ptr %22, align 4, !tbaa !6
  %177 = sext i32 %176 to i64
  %178 = mul i64 %175, %177
  %179 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %165, ptr noundef %168, double noundef %172, i32 noundef 3, ptr noundef %173, i64 noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %183, label %181

181:                                              ; preds = %162
  %182 = load ptr, ptr %23, align 8, !tbaa !23
  call void @free(ptr noundef %182) #11
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %361

183:                                              ; preds = %162
  br label %184

184:                                              ; preds = %183
  %185 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %186 = and i32 4096, %185
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %184
  %189 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %190 = xor i32 %189, -1
  %191 = and i32 16, %190
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %198, label %193

193:                                              ; preds = %188
  %194 = load ptr, ptr %12, align 8, !tbaa !10
  %195 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %194, i32 0, i32 4
  %196 = getelementptr inbounds [128 x i8], ptr %195, i64 0, i64 0
  %197 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %18)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, ptr noundef %196, double noundef %197)
  br label %198

198:                                              ; preds = %193, %188, %184
  br label %199

199:                                              ; preds = %198
  br label %200

200:                                              ; preds = %199
  %201 = load i32, ptr %21, align 4, !tbaa !6
  %202 = sext i32 %201 to i64
  %203 = load i32, ptr %22, align 4, !tbaa !6
  %204 = sext i32 %203 to i64
  %205 = mul i64 %202, %204
  %206 = call ptr @dt_alloc_align_float(i64 noundef %205)
  %207 = load ptr, ptr %13, align 8, !tbaa !55
  store ptr %206, ptr %207, align 8, !tbaa !23
  %208 = load ptr, ptr %13, align 8, !tbaa !55
  %209 = load ptr, ptr %208, align 8, !tbaa !23
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %213

211:                                              ; preds = %200
  %212 = load ptr, ptr %23, align 8, !tbaa !23
  call void @free(ptr noundef %212) #11
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %361

213:                                              ; preds = %200
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %214 = load ptr, ptr %13, align 8, !tbaa !55
  %215 = load ptr, ptr %214, align 8, !tbaa !23
  store ptr %215, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %216 = load ptr, ptr %11, align 8, !tbaa !61
  %217 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %216, i32 0, i32 1
  %218 = load ptr, ptr %217, align 8, !tbaa !108
  %219 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %218, i32 0, i32 4
  %220 = load i32, ptr %219, align 16, !tbaa !119
  store i32 %220, ptr %31, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  %221 = load ptr, ptr %11, align 8, !tbaa !61
  %222 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !108
  %224 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %223, i32 0, i32 5
  %225 = load i32, ptr %224, align 4, !tbaa !131
  store i32 %225, ptr %32, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %226 = load i32, ptr %31, align 4, !tbaa !6
  %227 = load i32, ptr %32, align 4, !tbaa !6
  %228 = icmp slt i32 %226, %227
  br i1 %228, label %229, label %231

229:                                              ; preds = %213
  %230 = load i32, ptr %31, align 4, !tbaa !6
  br label %233

231:                                              ; preds = %213
  %232 = load i32, ptr %32, align 4, !tbaa !6
  br label %233

233:                                              ; preds = %231, %229
  %234 = phi i32 [ %230, %229 ], [ %232, %231 ]
  store i32 %234, ptr %33, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  %235 = load ptr, ptr %20, align 8, !tbaa !33
  %236 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [2 x float], ptr %236, i64 0, i64 0
  %238 = load float, ptr %237, align 4, !tbaa !21
  %239 = load i32, ptr %31, align 4, !tbaa !6
  %240 = sitofp i32 %239 to float
  %241 = fmul reassoc nsz arcp contract afn float %238, %240
  store float %241, ptr %34, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  %242 = load ptr, ptr %20, align 8, !tbaa !33
  %243 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [2 x float], ptr %243, i64 0, i64 1
  %245 = load float, ptr %244, align 4, !tbaa !21
  %246 = load i32, ptr %32, align 4, !tbaa !6
  %247 = sitofp i32 %246 to float
  %248 = fmul reassoc nsz arcp contract afn float %245, %247
  store float %248, ptr %35, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %249 = load ptr, ptr %20, align 8, !tbaa !33
  %250 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %249, i32 0, i32 1
  %251 = load float, ptr %250, align 4, !tbaa !35
  %252 = load i32, ptr %33, align 4, !tbaa !6
  %253 = sitofp i32 %252 to float
  %254 = fmul reassoc nsz arcp contract afn float %251, %253
  %255 = load ptr, ptr %20, align 8, !tbaa !33
  %256 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %255, i32 0, i32 1
  %257 = load float, ptr %256, align 4, !tbaa !35
  %258 = fmul reassoc nsz arcp contract afn float %254, %257
  %259 = load i32, ptr %33, align 4, !tbaa !6
  %260 = sitofp i32 %259 to float
  %261 = fmul reassoc nsz arcp contract afn float %258, %260
  store float %261, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %262 = load ptr, ptr %20, align 8, !tbaa !33
  %263 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %262, i32 0, i32 1
  %264 = load float, ptr %263, align 4, !tbaa !35
  %265 = load ptr, ptr %20, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %265, i32 0, i32 2
  %267 = load float, ptr %266, align 4, !tbaa !38
  %268 = fadd reassoc nsz arcp contract afn float %264, %267
  %269 = load i32, ptr %33, align 4, !tbaa !6
  %270 = sitofp i32 %269 to float
  %271 = fmul reassoc nsz arcp contract afn float %268, %270
  %272 = load ptr, ptr %20, align 8, !tbaa !33
  %273 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %272, i32 0, i32 1
  %274 = load float, ptr %273, align 4, !tbaa !35
  %275 = load ptr, ptr %20, align 8, !tbaa !33
  %276 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %275, i32 0, i32 2
  %277 = load float, ptr %276, align 4, !tbaa !38
  %278 = fadd reassoc nsz arcp contract afn float %274, %277
  %279 = fmul reassoc nsz arcp contract afn float %271, %278
  %280 = load i32, ptr %33, align 4, !tbaa !6
  %281 = sitofp i32 %280 to float
  %282 = fmul reassoc nsz arcp contract afn float %279, %281
  store float %282, ptr %37, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %283 = load float, ptr %37, align 4, !tbaa !21
  %284 = load float, ptr %36, align 4, !tbaa !21
  %285 = fsub reassoc nsz arcp contract afn float %283, %284
  store float %285, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %286 = load ptr, ptr %23, align 8, !tbaa !23
  %287 = getelementptr inbounds float, ptr %286, i64 1
  store ptr %287, ptr %39, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !6
  br label %288

288:                                              ; preds = %339, %233
  %289 = load i32, ptr %40, align 4, !tbaa !6
  %290 = load i32, ptr %22, align 4, !tbaa !6
  %291 = load i32, ptr %21, align 4, !tbaa !6
  %292 = mul nsw i32 %290, %291
  %293 = icmp slt i32 %289, %292
  br i1 %293, label %295, label %294

294:                                              ; preds = %288
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %342

295:                                              ; preds = %288
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %296 = load ptr, ptr %23, align 8, !tbaa !23
  %297 = load i32, ptr %40, align 4, !tbaa !6
  %298 = mul nsw i32 2, %297
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds float, ptr %296, i64 %299
  %301 = load float, ptr %300, align 4, !tbaa !21
  %302 = load float, ptr %34, align 4, !tbaa !21
  %303 = fsub reassoc nsz arcp contract afn float %301, %302
  %304 = call reassoc nsz arcp contract afn float @sqf(float noundef %303)
  %305 = load ptr, ptr %39, align 8, !tbaa !23
  %306 = load i32, ptr %40, align 4, !tbaa !6
  %307 = mul nsw i32 2, %306
  %308 = sext i32 %307 to i64
  %309 = getelementptr inbounds float, ptr %305, i64 %308
  %310 = load float, ptr %309, align 4, !tbaa !21
  %311 = load float, ptr %35, align 4, !tbaa !21
  %312 = fsub reassoc nsz arcp contract afn float %310, %311
  %313 = call reassoc nsz arcp contract afn float @sqf(float noundef %312)
  %314 = fadd reassoc nsz arcp contract afn float %304, %313
  store float %314, ptr %41, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %315 = load float, ptr %37, align 4, !tbaa !21
  %316 = load float, ptr %41, align 4, !tbaa !21
  %317 = fsub reassoc nsz arcp contract afn float %315, %316
  %318 = load float, ptr %38, align 4, !tbaa !21
  %319 = fdiv reassoc nsz arcp contract afn float %317, %318
  store float %319, ptr %42, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  %320 = load float, ptr %42, align 4, !tbaa !21
  %321 = fcmp reassoc nsz arcp contract afn oge float %320, 0.000000e+00
  br i1 %321, label %322, label %330

322:                                              ; preds = %295
  %323 = load float, ptr %42, align 4, !tbaa !21
  %324 = fcmp reassoc nsz arcp contract afn ole float %323, 1.000000e+00
  br i1 %324, label %325, label %327

325:                                              ; preds = %322
  %326 = load float, ptr %42, align 4, !tbaa !21
  br label %328

327:                                              ; preds = %322
  br label %328

328:                                              ; preds = %327, %325
  %329 = phi reassoc nsz arcp contract afn float [ %326, %325 ], [ 1.000000e+00, %327 ]
  br label %331

330:                                              ; preds = %295
  br label %331

331:                                              ; preds = %330, %328
  %332 = phi reassoc nsz arcp contract afn float [ %329, %328 ], [ 0.000000e+00, %330 ]
  store float %332, ptr %43, align 4, !tbaa !21
  %333 = load float, ptr %43, align 4, !tbaa !21
  %334 = call reassoc nsz arcp contract afn float @sqf(float noundef %333)
  %335 = load ptr, ptr %30, align 8, !tbaa !23
  %336 = load i32, ptr %40, align 4, !tbaa !6
  %337 = sext i32 %336 to i64
  %338 = getelementptr inbounds float, ptr %335, i64 %337
  store float %334, ptr %338, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  br label %339

339:                                              ; preds = %331
  %340 = load i32, ptr %40, align 4, !tbaa !6
  %341 = add nsw i32 %340, 1
  store i32 %341, ptr %40, align 4, !tbaa !6
  br label %288

342:                                              ; preds = %294
  %343 = load ptr, ptr %23, align 8, !tbaa !23
  call void @free(ptr noundef %343) #11
  br label %344

344:                                              ; preds = %342
  %345 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %346 = and i32 4096, %345
  %347 = icmp ne i32 %346, 0
  br i1 %347, label %348, label %358

348:                                              ; preds = %344
  %349 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %350 = xor i32 %349, -1
  %351 = and i32 16, %350
  %352 = icmp ne i32 %351, 0
  br i1 %352, label %358, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %12, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %354, i32 0, i32 4
  %356 = getelementptr inbounds [128 x i8], ptr %355, i64 0, i64 0
  %357 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %18)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %356, double noundef %357)
  br label %358

358:                                              ; preds = %353, %348, %344
  br label %359

359:                                              ; preds = %358
  br label %360

360:                                              ; preds = %359
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %361

361:                                              ; preds = %360, %211, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %362

362:                                              ; preds = %361, %91
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  br label %363

363:                                              ; preds = %362, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #11
  %364 = load i32, ptr %9, align 4
  ret i32 %364
}

; Function Attrs: nounwind uwtable
define internal i32 @_circle_get_mask_roi(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca ptr, align 8
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i64, align 8
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i64, align 8
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca float, align 4
  %64 = alloca i32, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !57
  store ptr %1, ptr %8, align 8, !tbaa !61
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !132
  store ptr %4, ptr %11, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %73 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %73, ptr %12, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #11
  %74 = load double, ptr %12, align 8, !tbaa !63
  store double %74, ptr %13, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  %75 = load ptr, ptr %9, align 8, !tbaa !10
  %76 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !27
  %78 = getelementptr inbounds nuw %struct._GList, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !31
  store ptr %79, ptr %14, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %80 = load ptr, ptr %8, align 8, !tbaa !61
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %80, i32 0, i32 1
  %82 = load ptr, ptr %81, align 8, !tbaa !108
  %83 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %82, i32 0, i32 4
  %84 = load i32, ptr %83, align 16, !tbaa !119
  store i32 %84, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  %85 = load ptr, ptr %8, align 8, !tbaa !61
  %86 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %85, i32 0, i32 1
  %87 = load ptr, ptr %86, align 8, !tbaa !108
  %88 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !131
  store i32 %89, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %90 = load ptr, ptr %14, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [2 x float], ptr %91, i64 0, i64 0
  %93 = load float, ptr %92, align 4, !tbaa !21
  %94 = load i32, ptr %15, align 4, !tbaa !6
  %95 = sitofp i32 %94 to float
  %96 = fmul reassoc nsz arcp contract afn float %93, %95
  store float %96, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %97 = load ptr, ptr %14, align 8, !tbaa !33
  %98 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds [2 x float], ptr %98, i64 0, i64 1
  %100 = load float, ptr %99, align 4, !tbaa !21
  %101 = load i32, ptr %16, align 4, !tbaa !6
  %102 = sitofp i32 %101 to float
  %103 = fmul reassoc nsz arcp contract afn float %100, %102
  store float %103, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %104 = load i32, ptr %15, align 4, !tbaa !6
  %105 = load i32, ptr %16, align 4, !tbaa !6
  %106 = icmp slt i32 %104, %105
  br i1 %106, label %107, label %109

107:                                              ; preds = %5
  %108 = load i32, ptr %15, align 4, !tbaa !6
  br label %111

109:                                              ; preds = %5
  %110 = load i32, ptr %16, align 4, !tbaa !6
  br label %111

111:                                              ; preds = %109, %107
  %112 = phi i32 [ %108, %107 ], [ %110, %109 ]
  store i32 %112, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %113 = load ptr, ptr %14, align 8, !tbaa !33
  %114 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %113, i32 0, i32 1
  %115 = load float, ptr %114, align 4, !tbaa !35
  %116 = load i32, ptr %19, align 4, !tbaa !6
  %117 = sitofp i32 %116 to float
  %118 = fmul reassoc nsz arcp contract afn float %115, %117
  %119 = load ptr, ptr %14, align 8, !tbaa !33
  %120 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %119, i32 0, i32 1
  %121 = load float, ptr %120, align 4, !tbaa !35
  %122 = fmul reassoc nsz arcp contract afn float %118, %121
  %123 = load i32, ptr %19, align 4, !tbaa !6
  %124 = sitofp i32 %123 to float
  %125 = fmul reassoc nsz arcp contract afn float %122, %124
  store float %125, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %126 = load ptr, ptr %14, align 8, !tbaa !33
  %127 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %126, i32 0, i32 1
  %128 = load float, ptr %127, align 4, !tbaa !35
  %129 = load ptr, ptr %14, align 8, !tbaa !33
  %130 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %129, i32 0, i32 2
  %131 = load float, ptr %130, align 4, !tbaa !38
  %132 = fadd reassoc nsz arcp contract afn float %128, %131
  %133 = load i32, ptr %19, align 4, !tbaa !6
  %134 = sitofp i32 %133 to float
  %135 = fmul reassoc nsz arcp contract afn float %132, %134
  store float %135, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %136 = load float, ptr %21, align 4, !tbaa !21
  %137 = load float, ptr %21, align 4, !tbaa !21
  %138 = fmul reassoc nsz arcp contract afn float %136, %137
  store float %138, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %139 = load float, ptr %22, align 4, !tbaa !21
  %140 = load float, ptr %20, align 4, !tbaa !21
  %141 = fsub reassoc nsz arcp contract afn float %139, %140
  store float %141, ptr %23, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  %142 = load ptr, ptr %10, align 8, !tbaa !132
  %143 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %142, i32 0, i32 2
  %144 = load i32, ptr %143, align 4, !tbaa !134
  store i32 %144, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  %145 = load ptr, ptr %10, align 8, !tbaa !132
  %146 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %145, i32 0, i32 3
  %147 = load i32, ptr %146, align 4, !tbaa !135
  store i32 %147, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  %148 = load ptr, ptr %10, align 8, !tbaa !132
  %149 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %148, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !136
  store i32 %150, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %151 = load ptr, ptr %10, align 8, !tbaa !132
  %152 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %151, i32 0, i32 1
  %153 = load i32, ptr %152, align 4, !tbaa !137
  store i32 %153, ptr %27, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %154 = load ptr, ptr %10, align 8, !tbaa !132
  %155 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %154, i32 0, i32 4
  %156 = load float, ptr %155, align 4, !tbaa !138
  %157 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %156
  store float %157, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %158 = load ptr, ptr %10, align 8, !tbaa !132
  %159 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %158, i32 0, i32 4
  %160 = load float, ptr %159, align 4, !tbaa !138
  %161 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %160
  %162 = fadd reassoc nsz arcp contract afn float %161, 2.000000e+00
  %163 = fdiv reassoc nsz arcp contract afn float %162, 3.000000e+00
  %164 = fcmp reassoc nsz arcp contract afn ogt float %163, 4.000000e+00
  br i1 %164, label %165, label %166

165:                                              ; preds = %111
  br label %184

166:                                              ; preds = %111
  %167 = load ptr, ptr %10, align 8, !tbaa !132
  %168 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %167, i32 0, i32 4
  %169 = load float, ptr %168, align 4, !tbaa !138
  %170 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %169
  %171 = fadd reassoc nsz arcp contract afn float %170, 2.000000e+00
  %172 = fdiv reassoc nsz arcp contract afn float %171, 3.000000e+00
  %173 = fcmp reassoc nsz arcp contract afn olt float %172, 1.000000e+00
  br i1 %173, label %174, label %175

174:                                              ; preds = %166
  br label %182

175:                                              ; preds = %166
  %176 = load ptr, ptr %10, align 8, !tbaa !132
  %177 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %176, i32 0, i32 4
  %178 = load float, ptr %177, align 4, !tbaa !138
  %179 = fmul reassoc nsz arcp contract afn float 1.000000e+01, %178
  %180 = fadd reassoc nsz arcp contract afn float %179, 2.000000e+00
  %181 = fdiv reassoc nsz arcp contract afn float %180, 3.000000e+00
  br label %182

182:                                              ; preds = %175, %174
  %183 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %174 ], [ %181, %175 ]
  br label %184

184:                                              ; preds = %182, %165
  %185 = phi reassoc nsz arcp contract afn float [ 4.000000e+00, %165 ], [ %183, %182 ]
  %186 = fptosi float %185 to i32
  store i32 %186, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %187 = load i32, ptr %24, align 4, !tbaa !6
  %188 = load i32, ptr %29, align 4, !tbaa !6
  %189 = add nsw i32 %187, %188
  %190 = sub nsw i32 %189, 1
  %191 = load i32, ptr %29, align 4, !tbaa !6
  %192 = sdiv i32 %190, %191
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr %30, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %194 = load i32, ptr %25, align 4, !tbaa !6
  %195 = load i32, ptr %29, align 4, !tbaa !6
  %196 = add nsw i32 %194, %195
  %197 = sub nsw i32 %196, 1
  %198 = load i32, ptr %29, align 4, !tbaa !6
  %199 = sdiv i32 %197, %198
  %200 = add nsw i32 %199, 1
  store i32 %200, ptr %31, align 4, !tbaa !6
  %201 = load ptr, ptr %11, align 8, !tbaa !23
  %202 = load i32, ptr %24, align 4, !tbaa !6
  %203 = sext i32 %202 to i64
  %204 = mul i64 4, %203
  %205 = load i32, ptr %25, align 4, !tbaa !6
  %206 = sext i32 %205 to i64
  %207 = mul i64 %204, %206
  call void @llvm.memset.p0.i64(ptr align 4 %201, i8 0, i64 %207, i1 false)
  br label %208

208:                                              ; preds = %184
  %209 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %210 = and i32 4096, %209
  %211 = icmp ne i32 %210, 0
  br i1 %211, label %212, label %222

212:                                              ; preds = %208
  %213 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %214 = xor i32 %213, -1
  %215 = and i32 16, %214
  %216 = icmp ne i32 %215, 0
  br i1 %216, label %222, label %217

217:                                              ; preds = %212
  %218 = load ptr, ptr %9, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %218, i32 0, i32 4
  %220 = getelementptr inbounds [128 x i8], ptr %219, i64 0, i64 0
  %221 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef %220, double noundef %221)
  br label %222

222:                                              ; preds = %217, %212, %208
  br label %223

223:                                              ; preds = %222
  br label %224

224:                                              ; preds = %223
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %225 = load float, ptr %22, align 4, !tbaa !21
  %226 = fpext reassoc nsz arcp contract afn float %225 to double
  %227 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %226
  %228 = fcmp reassoc nsz arcp contract afn olt double 3.600000e+02, %227
  br i1 %228, label %229, label %230

229:                                              ; preds = %224
  br label %234

230:                                              ; preds = %224
  %231 = load float, ptr %22, align 4, !tbaa !21
  %232 = fpext reassoc nsz arcp contract afn float %231 to double
  %233 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %232
  br label %234

234:                                              ; preds = %230, %229
  %235 = phi reassoc nsz arcp contract afn double [ 3.600000e+02, %229 ], [ %233, %230 ]
  %236 = fptosi double %235 to i32
  %237 = call i32 @dt_masks_roundup(i32 noundef %236, i32 noundef 8)
  %238 = sext i32 %237 to i64
  store i64 %238, ptr %32, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %239 = load i64, ptr %32, align 8, !tbaa !15
  %240 = mul i64 %239, 2
  %241 = call ptr @dt_alloc_align_float(i64 noundef %240)
  store ptr %241, ptr %33, align 8, !tbaa !23
  %242 = load ptr, ptr %33, align 8, !tbaa !23
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %234
  store i32 0, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %1179

245:                                              ; preds = %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 0, ptr %35, align 4, !tbaa !6
  br label %246

246:                                              ; preds = %404, %245
  %247 = load i32, ptr %35, align 4, !tbaa !6
  %248 = sext i32 %247 to i64
  %249 = load i64, ptr %32, align 8, !tbaa !15
  %250 = udiv i64 %249, 8
  %251 = icmp ult i64 %248, %250
  br i1 %251, label %253, label %252

252:                                              ; preds = %246
  store i32 4, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  br label %407

253:                                              ; preds = %246
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  %254 = load i32, ptr %35, align 4, !tbaa !6
  %255 = sitofp i32 %254 to double
  %256 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %255
  %257 = load i64, ptr %32, align 8, !tbaa !15
  %258 = uitofp i64 %257 to double
  %259 = fdiv reassoc nsz arcp contract afn double %256, %258
  %260 = fptrunc reassoc nsz arcp contract afn double %259 to float
  store float %260, ptr %36, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  %261 = load float, ptr %21, align 4, !tbaa !21
  %262 = load float, ptr %36, align 4, !tbaa !21
  %263 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %262)
  %264 = fmul reassoc nsz arcp contract afn float %261, %263
  store float %264, ptr %37, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %265 = load float, ptr %21, align 4, !tbaa !21
  %266 = load float, ptr %36, align 4, !tbaa !21
  %267 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %266)
  %268 = fmul reassoc nsz arcp contract afn float %265, %267
  store float %268, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %269 = load float, ptr %17, align 4, !tbaa !21
  store float %269, ptr %39, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %270 = load float, ptr %18, align 4, !tbaa !21
  store float %270, ptr %40, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  %271 = load i32, ptr %35, align 4, !tbaa !6
  %272 = mul nsw i32 2, %271
  %273 = mul nsw i32 %272, 8
  store i32 %273, ptr %41, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  %274 = load i32, ptr %35, align 4, !tbaa !6
  %275 = mul nsw i32 2, %274
  %276 = mul nsw i32 %275, 8
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %42, align 4, !tbaa !6
  %278 = load float, ptr %39, align 4, !tbaa !21
  %279 = load float, ptr %37, align 4, !tbaa !21
  %280 = fadd reassoc nsz arcp contract afn float %278, %279
  %281 = load ptr, ptr %33, align 8, !tbaa !23
  %282 = load i32, ptr %41, align 4, !tbaa !6
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds float, ptr %281, i64 %283
  store float %280, ptr %284, align 4, !tbaa !21
  %285 = load float, ptr %40, align 4, !tbaa !21
  %286 = load float, ptr %38, align 4, !tbaa !21
  %287 = fadd reassoc nsz arcp contract afn float %285, %286
  %288 = load ptr, ptr %33, align 8, !tbaa !23
  %289 = load i32, ptr %42, align 4, !tbaa !6
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds float, ptr %288, i64 %290
  store float %287, ptr %291, align 4, !tbaa !21
  %292 = load float, ptr %39, align 4, !tbaa !21
  %293 = load float, ptr %37, align 4, !tbaa !21
  %294 = fadd reassoc nsz arcp contract afn float %292, %293
  %295 = load ptr, ptr %33, align 8, !tbaa !23
  %296 = load i32, ptr %41, align 4, !tbaa !6
  %297 = add nsw i32 %296, 2
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds float, ptr %295, i64 %298
  store float %294, ptr %299, align 4, !tbaa !21
  %300 = load float, ptr %40, align 4, !tbaa !21
  %301 = load float, ptr %38, align 4, !tbaa !21
  %302 = fsub reassoc nsz arcp contract afn float %300, %301
  %303 = load ptr, ptr %33, align 8, !tbaa !23
  %304 = load i32, ptr %42, align 4, !tbaa !6
  %305 = add nsw i32 %304, 2
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds float, ptr %303, i64 %306
  store float %302, ptr %307, align 4, !tbaa !21
  %308 = load float, ptr %39, align 4, !tbaa !21
  %309 = load float, ptr %37, align 4, !tbaa !21
  %310 = fsub reassoc nsz arcp contract afn float %308, %309
  %311 = load ptr, ptr %33, align 8, !tbaa !23
  %312 = load i32, ptr %41, align 4, !tbaa !6
  %313 = add nsw i32 %312, 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds float, ptr %311, i64 %314
  store float %310, ptr %315, align 4, !tbaa !21
  %316 = load float, ptr %40, align 4, !tbaa !21
  %317 = load float, ptr %38, align 4, !tbaa !21
  %318 = fadd reassoc nsz arcp contract afn float %316, %317
  %319 = load ptr, ptr %33, align 8, !tbaa !23
  %320 = load i32, ptr %42, align 4, !tbaa !6
  %321 = add nsw i32 %320, 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds float, ptr %319, i64 %322
  store float %318, ptr %323, align 4, !tbaa !21
  %324 = load float, ptr %39, align 4, !tbaa !21
  %325 = load float, ptr %37, align 4, !tbaa !21
  %326 = fsub reassoc nsz arcp contract afn float %324, %325
  %327 = load ptr, ptr %33, align 8, !tbaa !23
  %328 = load i32, ptr %41, align 4, !tbaa !6
  %329 = add nsw i32 %328, 6
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds float, ptr %327, i64 %330
  store float %326, ptr %331, align 4, !tbaa !21
  %332 = load float, ptr %40, align 4, !tbaa !21
  %333 = load float, ptr %38, align 4, !tbaa !21
  %334 = fsub reassoc nsz arcp contract afn float %332, %333
  %335 = load ptr, ptr %33, align 8, !tbaa !23
  %336 = load i32, ptr %42, align 4, !tbaa !6
  %337 = add nsw i32 %336, 6
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds float, ptr %335, i64 %338
  store float %334, ptr %339, align 4, !tbaa !21
  %340 = load float, ptr %39, align 4, !tbaa !21
  %341 = load float, ptr %38, align 4, !tbaa !21
  %342 = fadd reassoc nsz arcp contract afn float %340, %341
  %343 = load ptr, ptr %33, align 8, !tbaa !23
  %344 = load i32, ptr %41, align 4, !tbaa !6
  %345 = add nsw i32 %344, 8
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds float, ptr %343, i64 %346
  store float %342, ptr %347, align 4, !tbaa !21
  %348 = load float, ptr %40, align 4, !tbaa !21
  %349 = load float, ptr %37, align 4, !tbaa !21
  %350 = fadd reassoc nsz arcp contract afn float %348, %349
  %351 = load ptr, ptr %33, align 8, !tbaa !23
  %352 = load i32, ptr %42, align 4, !tbaa !6
  %353 = add nsw i32 %352, 8
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds float, ptr %351, i64 %354
  store float %350, ptr %355, align 4, !tbaa !21
  %356 = load float, ptr %39, align 4, !tbaa !21
  %357 = load float, ptr %38, align 4, !tbaa !21
  %358 = fadd reassoc nsz arcp contract afn float %356, %357
  %359 = load ptr, ptr %33, align 8, !tbaa !23
  %360 = load i32, ptr %41, align 4, !tbaa !6
  %361 = add nsw i32 %360, 10
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds float, ptr %359, i64 %362
  store float %358, ptr %363, align 4, !tbaa !21
  %364 = load float, ptr %40, align 4, !tbaa !21
  %365 = load float, ptr %37, align 4, !tbaa !21
  %366 = fsub reassoc nsz arcp contract afn float %364, %365
  %367 = load ptr, ptr %33, align 8, !tbaa !23
  %368 = load i32, ptr %42, align 4, !tbaa !6
  %369 = add nsw i32 %368, 10
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %367, i64 %370
  store float %366, ptr %371, align 4, !tbaa !21
  %372 = load float, ptr %39, align 4, !tbaa !21
  %373 = load float, ptr %38, align 4, !tbaa !21
  %374 = fsub reassoc nsz arcp contract afn float %372, %373
  %375 = load ptr, ptr %33, align 8, !tbaa !23
  %376 = load i32, ptr %41, align 4, !tbaa !6
  %377 = add nsw i32 %376, 12
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds float, ptr %375, i64 %378
  store float %374, ptr %379, align 4, !tbaa !21
  %380 = load float, ptr %40, align 4, !tbaa !21
  %381 = load float, ptr %37, align 4, !tbaa !21
  %382 = fadd reassoc nsz arcp contract afn float %380, %381
  %383 = load ptr, ptr %33, align 8, !tbaa !23
  %384 = load i32, ptr %42, align 4, !tbaa !6
  %385 = add nsw i32 %384, 12
  %386 = sext i32 %385 to i64
  %387 = getelementptr inbounds float, ptr %383, i64 %386
  store float %382, ptr %387, align 4, !tbaa !21
  %388 = load float, ptr %39, align 4, !tbaa !21
  %389 = load float, ptr %38, align 4, !tbaa !21
  %390 = fsub reassoc nsz arcp contract afn float %388, %389
  %391 = load ptr, ptr %33, align 8, !tbaa !23
  %392 = load i32, ptr %41, align 4, !tbaa !6
  %393 = add nsw i32 %392, 14
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds float, ptr %391, i64 %394
  store float %390, ptr %395, align 4, !tbaa !21
  %396 = load float, ptr %40, align 4, !tbaa !21
  %397 = load float, ptr %37, align 4, !tbaa !21
  %398 = fsub reassoc nsz arcp contract afn float %396, %397
  %399 = load ptr, ptr %33, align 8, !tbaa !23
  %400 = load i32, ptr %42, align 4, !tbaa !6
  %401 = add nsw i32 %400, 14
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds float, ptr %399, i64 %402
  store float %398, ptr %403, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #11
  br label %404

404:                                              ; preds = %253
  %405 = load i32, ptr %35, align 4, !tbaa !6
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %35, align 4, !tbaa !6
  br label %246

407:                                              ; preds = %252
  %408 = load ptr, ptr %7, align 8, !tbaa !57
  %409 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %408, i32 0, i32 77
  %410 = load ptr, ptr %409, align 8, !tbaa !97
  %411 = load ptr, ptr %8, align 8, !tbaa !61
  %412 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !108
  %414 = load ptr, ptr %7, align 8, !tbaa !57
  %415 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %414, i32 0, i32 59
  %416 = load i32, ptr %415, align 16, !tbaa !118
  %417 = sitofp i32 %416 to double
  %418 = load ptr, ptr %33, align 8, !tbaa !23
  %419 = load i64, ptr %32, align 8, !tbaa !15
  %420 = call i32 @dt_dev_distort_transform_plus(ptr noundef %410, ptr noundef %413, double noundef %417, i32 noundef 3, ptr noundef %418, i64 noundef %419)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %424, label %422

422:                                              ; preds = %407
  %423 = load ptr, ptr %33, align 8, !tbaa !23
  call void @free(ptr noundef %423) #11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %1179

424:                                              ; preds = %407
  br label %425

425:                                              ; preds = %424
  %426 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %427 = and i32 4096, %426
  %428 = icmp ne i32 %427, 0
  br i1 %428, label %429, label %439

429:                                              ; preds = %425
  %430 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %431 = xor i32 %430, -1
  %432 = and i32 16, %431
  %433 = icmp ne i32 %432, 0
  br i1 %433, label %439, label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr %9, align 8, !tbaa !10
  %436 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %435, i32 0, i32 4
  %437 = getelementptr inbounds [128 x i8], ptr %436, i64 0, i64 0
  %438 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, ptr noundef %437, double noundef %438)
  br label %439

439:                                              ; preds = %434, %429, %425
  br label %440

440:                                              ; preds = %439
  br label %441

441:                                              ; preds = %440
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  store float 0x47EFFFFFE0000000, ptr %43, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  store float 0x47EFFFFFE0000000, ptr %44, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  store float 0x3810000000000000, ptr %45, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #11
  store float 0x3810000000000000, ptr %46, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  store i32 0, ptr %47, align 4, !tbaa !6
  br label %442

442:                                              ; preds = %549, %441
  %443 = load i32, ptr %47, align 4, !tbaa !6
  %444 = sext i32 %443 to i64
  %445 = load i64, ptr %32, align 8, !tbaa !15
  %446 = icmp ult i64 %444, %445
  br i1 %446, label %448, label %447

447:                                              ; preds = %442
  store i32 9, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  br label %552

448:                                              ; preds = %442
  %449 = load ptr, ptr %33, align 8, !tbaa !23
  %450 = load i32, ptr %47, align 4, !tbaa !6
  %451 = mul nsw i32 2, %450
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %449, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !21
  %455 = call i32 @dt_isnormal(float noundef %454)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %457, label %467

457:                                              ; preds = %448
  %458 = load ptr, ptr %33, align 8, !tbaa !23
  %459 = load i32, ptr %47, align 4, !tbaa !6
  %460 = mul nsw i32 2, %459
  %461 = add nsw i32 %460, 1
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds float, ptr %458, i64 %462
  %464 = load float, ptr %463, align 4, !tbaa !21
  %465 = call i32 @dt_isnormal(float noundef %464)
  %466 = icmp ne i32 %465, 0
  br i1 %466, label %468, label %467

467:                                              ; preds = %457, %448
  br label %549

468:                                              ; preds = %457
  %469 = load float, ptr %43, align 4, !tbaa !21
  %470 = load ptr, ptr %33, align 8, !tbaa !23
  %471 = load i32, ptr %47, align 4, !tbaa !6
  %472 = mul nsw i32 2, %471
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds float, ptr %470, i64 %473
  %475 = load float, ptr %474, align 4, !tbaa !21
  %476 = fcmp reassoc nsz arcp contract afn olt float %469, %475
  br i1 %476, label %477, label %479

477:                                              ; preds = %468
  %478 = load float, ptr %43, align 4, !tbaa !21
  br label %486

479:                                              ; preds = %468
  %480 = load ptr, ptr %33, align 8, !tbaa !23
  %481 = load i32, ptr %47, align 4, !tbaa !6
  %482 = mul nsw i32 2, %481
  %483 = sext i32 %482 to i64
  %484 = getelementptr inbounds float, ptr %480, i64 %483
  %485 = load float, ptr %484, align 4, !tbaa !21
  br label %486

486:                                              ; preds = %479, %477
  %487 = phi reassoc nsz arcp contract afn float [ %478, %477 ], [ %485, %479 ]
  store float %487, ptr %43, align 4, !tbaa !21
  %488 = load float, ptr %45, align 4, !tbaa !21
  %489 = load ptr, ptr %33, align 8, !tbaa !23
  %490 = load i32, ptr %47, align 4, !tbaa !6
  %491 = mul nsw i32 2, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %489, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !21
  %495 = fcmp reassoc nsz arcp contract afn ogt float %488, %494
  br i1 %495, label %496, label %498

496:                                              ; preds = %486
  %497 = load float, ptr %45, align 4, !tbaa !21
  br label %505

498:                                              ; preds = %486
  %499 = load ptr, ptr %33, align 8, !tbaa !23
  %500 = load i32, ptr %47, align 4, !tbaa !6
  %501 = mul nsw i32 2, %500
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds float, ptr %499, i64 %502
  %504 = load float, ptr %503, align 4, !tbaa !21
  br label %505

505:                                              ; preds = %498, %496
  %506 = phi reassoc nsz arcp contract afn float [ %497, %496 ], [ %504, %498 ]
  store float %506, ptr %45, align 4, !tbaa !21
  %507 = load float, ptr %44, align 4, !tbaa !21
  %508 = load ptr, ptr %33, align 8, !tbaa !23
  %509 = load i32, ptr %47, align 4, !tbaa !6
  %510 = mul nsw i32 2, %509
  %511 = add nsw i32 %510, 1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds float, ptr %508, i64 %512
  %514 = load float, ptr %513, align 4, !tbaa !21
  %515 = fcmp reassoc nsz arcp contract afn olt float %507, %514
  br i1 %515, label %516, label %518

516:                                              ; preds = %505
  %517 = load float, ptr %44, align 4, !tbaa !21
  br label %526

518:                                              ; preds = %505
  %519 = load ptr, ptr %33, align 8, !tbaa !23
  %520 = load i32, ptr %47, align 4, !tbaa !6
  %521 = mul nsw i32 2, %520
  %522 = add nsw i32 %521, 1
  %523 = sext i32 %522 to i64
  %524 = getelementptr inbounds float, ptr %519, i64 %523
  %525 = load float, ptr %524, align 4, !tbaa !21
  br label %526

526:                                              ; preds = %518, %516
  %527 = phi reassoc nsz arcp contract afn float [ %517, %516 ], [ %525, %518 ]
  store float %527, ptr %44, align 4, !tbaa !21
  %528 = load float, ptr %46, align 4, !tbaa !21
  %529 = load ptr, ptr %33, align 8, !tbaa !23
  %530 = load i32, ptr %47, align 4, !tbaa !6
  %531 = mul nsw i32 2, %530
  %532 = add nsw i32 %531, 1
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds float, ptr %529, i64 %533
  %535 = load float, ptr %534, align 4, !tbaa !21
  %536 = fcmp reassoc nsz arcp contract afn ogt float %528, %535
  br i1 %536, label %537, label %539

537:                                              ; preds = %526
  %538 = load float, ptr %46, align 4, !tbaa !21
  br label %547

539:                                              ; preds = %526
  %540 = load ptr, ptr %33, align 8, !tbaa !23
  %541 = load i32, ptr %47, align 4, !tbaa !6
  %542 = mul nsw i32 2, %541
  %543 = add nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds float, ptr %540, i64 %544
  %546 = load float, ptr %545, align 4, !tbaa !21
  br label %547

547:                                              ; preds = %539, %537
  %548 = phi reassoc nsz arcp contract afn float [ %538, %537 ], [ %546, %539 ]
  store float %548, ptr %46, align 4, !tbaa !21
  br label %549

549:                                              ; preds = %547, %467
  %550 = load i32, ptr %47, align 4, !tbaa !6
  %551 = add nsw i32 %550, 1
  store i32 %551, ptr %47, align 4, !tbaa !6
  br label %442

552:                                              ; preds = %447
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %553 = load float, ptr %43, align 4, !tbaa !21
  %554 = load float, ptr %28, align 4, !tbaa !21
  %555 = fdiv reassoc nsz arcp contract afn float %553, %554
  %556 = load i32, ptr %26, align 4, !tbaa !6
  %557 = sitofp i32 %556 to float
  %558 = fsub reassoc nsz arcp contract afn float %555, %557
  %559 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %558)
  %560 = fptosi float %559 to i32
  %561 = load i32, ptr %29, align 4, !tbaa !6
  %562 = sdiv i32 %560, %561
  %563 = sub nsw i32 %562, 1
  %564 = load i32, ptr %30, align 4, !tbaa !6
  %565 = sub nsw i32 %564, 1
  %566 = icmp sgt i32 %563, %565
  br i1 %566, label %567, label %570

567:                                              ; preds = %552
  %568 = load i32, ptr %30, align 4, !tbaa !6
  %569 = sub nsw i32 %568, 1
  br label %598

570:                                              ; preds = %552
  %571 = load float, ptr %43, align 4, !tbaa !21
  %572 = load float, ptr %28, align 4, !tbaa !21
  %573 = fdiv reassoc nsz arcp contract afn float %571, %572
  %574 = load i32, ptr %26, align 4, !tbaa !6
  %575 = sitofp i32 %574 to float
  %576 = fsub reassoc nsz arcp contract afn float %573, %575
  %577 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %576)
  %578 = fptosi float %577 to i32
  %579 = load i32, ptr %29, align 4, !tbaa !6
  %580 = sdiv i32 %578, %579
  %581 = sub nsw i32 %580, 1
  %582 = icmp slt i32 %581, 0
  br i1 %582, label %583, label %584

583:                                              ; preds = %570
  br label %596

584:                                              ; preds = %570
  %585 = load float, ptr %43, align 4, !tbaa !21
  %586 = load float, ptr %28, align 4, !tbaa !21
  %587 = fdiv reassoc nsz arcp contract afn float %585, %586
  %588 = load i32, ptr %26, align 4, !tbaa !6
  %589 = sitofp i32 %588 to float
  %590 = fsub reassoc nsz arcp contract afn float %587, %589
  %591 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %590)
  %592 = fptosi float %591 to i32
  %593 = load i32, ptr %29, align 4, !tbaa !6
  %594 = sdiv i32 %592, %593
  %595 = sub nsw i32 %594, 1
  br label %596

596:                                              ; preds = %584, %583
  %597 = phi i32 [ 0, %583 ], [ %595, %584 ]
  br label %598

598:                                              ; preds = %596, %567
  %599 = phi i32 [ %569, %567 ], [ %597, %596 ]
  store i32 %599, ptr %48, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %600 = load float, ptr %45, align 4, !tbaa !21
  %601 = load float, ptr %28, align 4, !tbaa !21
  %602 = fdiv reassoc nsz arcp contract afn float %600, %601
  %603 = load i32, ptr %26, align 4, !tbaa !6
  %604 = sitofp i32 %603 to float
  %605 = fsub reassoc nsz arcp contract afn float %602, %604
  %606 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %605)
  %607 = fptosi float %606 to i32
  %608 = load i32, ptr %29, align 4, !tbaa !6
  %609 = sdiv i32 %607, %608
  %610 = add nsw i32 %609, 2
  %611 = load i32, ptr %30, align 4, !tbaa !6
  %612 = sub nsw i32 %611, 1
  %613 = icmp sgt i32 %610, %612
  br i1 %613, label %614, label %617

614:                                              ; preds = %598
  %615 = load i32, ptr %30, align 4, !tbaa !6
  %616 = sub nsw i32 %615, 1
  br label %645

617:                                              ; preds = %598
  %618 = load float, ptr %45, align 4, !tbaa !21
  %619 = load float, ptr %28, align 4, !tbaa !21
  %620 = fdiv reassoc nsz arcp contract afn float %618, %619
  %621 = load i32, ptr %26, align 4, !tbaa !6
  %622 = sitofp i32 %621 to float
  %623 = fsub reassoc nsz arcp contract afn float %620, %622
  %624 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %623)
  %625 = fptosi float %624 to i32
  %626 = load i32, ptr %29, align 4, !tbaa !6
  %627 = sdiv i32 %625, %626
  %628 = add nsw i32 %627, 2
  %629 = icmp slt i32 %628, 0
  br i1 %629, label %630, label %631

630:                                              ; preds = %617
  br label %643

631:                                              ; preds = %617
  %632 = load float, ptr %45, align 4, !tbaa !21
  %633 = load float, ptr %28, align 4, !tbaa !21
  %634 = fdiv reassoc nsz arcp contract afn float %632, %633
  %635 = load i32, ptr %26, align 4, !tbaa !6
  %636 = sitofp i32 %635 to float
  %637 = fsub reassoc nsz arcp contract afn float %634, %636
  %638 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %637)
  %639 = fptosi float %638 to i32
  %640 = load i32, ptr %29, align 4, !tbaa !6
  %641 = sdiv i32 %639, %640
  %642 = add nsw i32 %641, 2
  br label %643

643:                                              ; preds = %631, %630
  %644 = phi i32 [ 0, %630 ], [ %642, %631 ]
  br label %645

645:                                              ; preds = %643, %614
  %646 = phi i32 [ %616, %614 ], [ %644, %643 ]
  store i32 %646, ptr %49, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #11
  %647 = load float, ptr %44, align 4, !tbaa !21
  %648 = load float, ptr %28, align 4, !tbaa !21
  %649 = fdiv reassoc nsz arcp contract afn float %647, %648
  %650 = load i32, ptr %27, align 4, !tbaa !6
  %651 = sitofp i32 %650 to float
  %652 = fsub reassoc nsz arcp contract afn float %649, %651
  %653 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %652)
  %654 = fptosi float %653 to i32
  %655 = load i32, ptr %29, align 4, !tbaa !6
  %656 = sdiv i32 %654, %655
  %657 = sub nsw i32 %656, 1
  %658 = load i32, ptr %31, align 4, !tbaa !6
  %659 = sub nsw i32 %658, 1
  %660 = icmp sgt i32 %657, %659
  br i1 %660, label %661, label %664

661:                                              ; preds = %645
  %662 = load i32, ptr %31, align 4, !tbaa !6
  %663 = sub nsw i32 %662, 1
  br label %692

664:                                              ; preds = %645
  %665 = load float, ptr %44, align 4, !tbaa !21
  %666 = load float, ptr %28, align 4, !tbaa !21
  %667 = fdiv reassoc nsz arcp contract afn float %665, %666
  %668 = load i32, ptr %27, align 4, !tbaa !6
  %669 = sitofp i32 %668 to float
  %670 = fsub reassoc nsz arcp contract afn float %667, %669
  %671 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %670)
  %672 = fptosi float %671 to i32
  %673 = load i32, ptr %29, align 4, !tbaa !6
  %674 = sdiv i32 %672, %673
  %675 = sub nsw i32 %674, 1
  %676 = icmp slt i32 %675, 0
  br i1 %676, label %677, label %678

677:                                              ; preds = %664
  br label %690

678:                                              ; preds = %664
  %679 = load float, ptr %44, align 4, !tbaa !21
  %680 = load float, ptr %28, align 4, !tbaa !21
  %681 = fdiv reassoc nsz arcp contract afn float %679, %680
  %682 = load i32, ptr %27, align 4, !tbaa !6
  %683 = sitofp i32 %682 to float
  %684 = fsub reassoc nsz arcp contract afn float %681, %683
  %685 = call reassoc nsz arcp contract afn float @llvm.floor.f32(float %684)
  %686 = fptosi float %685 to i32
  %687 = load i32, ptr %29, align 4, !tbaa !6
  %688 = sdiv i32 %686, %687
  %689 = sub nsw i32 %688, 1
  br label %690

690:                                              ; preds = %678, %677
  %691 = phi i32 [ 0, %677 ], [ %689, %678 ]
  br label %692

692:                                              ; preds = %690, %661
  %693 = phi i32 [ %663, %661 ], [ %691, %690 ]
  store i32 %693, ptr %50, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #11
  %694 = load float, ptr %46, align 4, !tbaa !21
  %695 = load float, ptr %28, align 4, !tbaa !21
  %696 = fdiv reassoc nsz arcp contract afn float %694, %695
  %697 = load i32, ptr %27, align 4, !tbaa !6
  %698 = sitofp i32 %697 to float
  %699 = fsub reassoc nsz arcp contract afn float %696, %698
  %700 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %699)
  %701 = fptosi float %700 to i32
  %702 = load i32, ptr %29, align 4, !tbaa !6
  %703 = sdiv i32 %701, %702
  %704 = add nsw i32 %703, 2
  %705 = load i32, ptr %31, align 4, !tbaa !6
  %706 = sub nsw i32 %705, 1
  %707 = icmp sgt i32 %704, %706
  br i1 %707, label %708, label %711

708:                                              ; preds = %692
  %709 = load i32, ptr %31, align 4, !tbaa !6
  %710 = sub nsw i32 %709, 1
  br label %739

711:                                              ; preds = %692
  %712 = load float, ptr %46, align 4, !tbaa !21
  %713 = load float, ptr %28, align 4, !tbaa !21
  %714 = fdiv reassoc nsz arcp contract afn float %712, %713
  %715 = load i32, ptr %27, align 4, !tbaa !6
  %716 = sitofp i32 %715 to float
  %717 = fsub reassoc nsz arcp contract afn float %714, %716
  %718 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %717)
  %719 = fptosi float %718 to i32
  %720 = load i32, ptr %29, align 4, !tbaa !6
  %721 = sdiv i32 %719, %720
  %722 = add nsw i32 %721, 2
  %723 = icmp slt i32 %722, 0
  br i1 %723, label %724, label %725

724:                                              ; preds = %711
  br label %737

725:                                              ; preds = %711
  %726 = load float, ptr %46, align 4, !tbaa !21
  %727 = load float, ptr %28, align 4, !tbaa !21
  %728 = fdiv reassoc nsz arcp contract afn float %726, %727
  %729 = load i32, ptr %27, align 4, !tbaa !6
  %730 = sitofp i32 %729 to float
  %731 = fsub reassoc nsz arcp contract afn float %728, %730
  %732 = call reassoc nsz arcp contract afn float @llvm.ceil.f32(float %731)
  %733 = fptosi float %732 to i32
  %734 = load i32, ptr %29, align 4, !tbaa !6
  %735 = sdiv i32 %733, %734
  %736 = add nsw i32 %735, 2
  br label %737

737:                                              ; preds = %725, %724
  %738 = phi i32 [ 0, %724 ], [ %736, %725 ]
  br label %739

739:                                              ; preds = %737, %708
  %740 = phi i32 [ %710, %708 ], [ %738, %737 ]
  store i32 %740, ptr %51, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #11
  %741 = load i32, ptr %49, align 4, !tbaa !6
  %742 = load i32, ptr %48, align 4, !tbaa !6
  %743 = sub nsw i32 %741, %742
  %744 = add nsw i32 %743, 1
  store i32 %744, ptr %52, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #11
  %745 = load i32, ptr %51, align 4, !tbaa !6
  %746 = load i32, ptr %50, align 4, !tbaa !6
  %747 = sub nsw i32 %745, %746
  %748 = add nsw i32 %747, 1
  store i32 %748, ptr %53, align 4, !tbaa !6
  %749 = load ptr, ptr %33, align 8, !tbaa !23
  call void @free(ptr noundef %749) #11
  br label %750

750:                                              ; preds = %739
  %751 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %752 = and i32 4096, %751
  %753 = icmp ne i32 %752, 0
  br i1 %753, label %754, label %764

754:                                              ; preds = %750
  %755 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %756 = xor i32 %755, -1
  %757 = and i32 16, %756
  %758 = icmp ne i32 %757, 0
  br i1 %758, label %764, label %759

759:                                              ; preds = %754
  %760 = load ptr, ptr %9, align 8, !tbaa !10
  %761 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %760, i32 0, i32 4
  %762 = getelementptr inbounds [128 x i8], ptr %761, i64 0, i64 0
  %763 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef %762, double noundef %763)
  br label %764

764:                                              ; preds = %759, %754, %750
  br label %765

765:                                              ; preds = %764
  br label %766

766:                                              ; preds = %765
  %767 = load i32, ptr %52, align 4, !tbaa !6
  %768 = icmp sle i32 %767, 1
  br i1 %768, label %772, label %769

769:                                              ; preds = %766
  %770 = load i32, ptr %53, align 4, !tbaa !6
  %771 = icmp sle i32 %770, 1
  br i1 %771, label %772, label %773

772:                                              ; preds = %769, %766
  store i32 1, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %1178

773:                                              ; preds = %769
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #11
  %774 = load i32, ptr %52, align 4, !tbaa !6
  %775 = sext i32 %774 to i64
  %776 = load i32, ptr %53, align 4, !tbaa !6
  %777 = sext i32 %776 to i64
  %778 = mul i64 %775, %777
  %779 = mul i64 %778, 2
  %780 = call ptr @dt_alloc_align_float(i64 noundef %779)
  store ptr %780, ptr %54, align 8, !tbaa !23
  %781 = load ptr, ptr %54, align 8, !tbaa !23
  %782 = icmp eq ptr %781, null
  br i1 %782, label %783, label %784

783:                                              ; preds = %773
  store i32 0, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %1177

784:                                              ; preds = %773
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #11
  %785 = load i32, ptr %50, align 4, !tbaa !6
  store i32 %785, ptr %55, align 4, !tbaa !6
  br label %786

786:                                              ; preds = %841, %784
  %787 = load i32, ptr %55, align 4, !tbaa !6
  %788 = load i32, ptr %51, align 4, !tbaa !6
  %789 = icmp sle i32 %787, %788
  br i1 %789, label %791, label %790

790:                                              ; preds = %786
  store i32 14, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #11
  br label %844

791:                                              ; preds = %786
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #11
  %792 = load i32, ptr %48, align 4, !tbaa !6
  store i32 %792, ptr %56, align 4, !tbaa !6
  br label %793

793:                                              ; preds = %837, %791
  %794 = load i32, ptr %56, align 4, !tbaa !6
  %795 = load i32, ptr %49, align 4, !tbaa !6
  %796 = icmp sle i32 %794, %795
  br i1 %796, label %798, label %797

797:                                              ; preds = %793
  store i32 17, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #11
  br label %840

798:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #11
  %799 = load i32, ptr %55, align 4, !tbaa !6
  %800 = load i32, ptr %50, align 4, !tbaa !6
  %801 = sub nsw i32 %799, %800
  %802 = sext i32 %801 to i64
  %803 = load i32, ptr %52, align 4, !tbaa !6
  %804 = sext i32 %803 to i64
  %805 = mul i64 %802, %804
  %806 = load i32, ptr %56, align 4, !tbaa !6
  %807 = sext i32 %806 to i64
  %808 = add i64 %805, %807
  %809 = load i32, ptr %48, align 4, !tbaa !6
  %810 = sext i32 %809 to i64
  %811 = sub i64 %808, %810
  store i64 %811, ptr %57, align 8, !tbaa !15
  %812 = load i32, ptr %29, align 4, !tbaa !6
  %813 = load i32, ptr %56, align 4, !tbaa !6
  %814 = mul nsw i32 %812, %813
  %815 = load i32, ptr %26, align 4, !tbaa !6
  %816 = add nsw i32 %814, %815
  %817 = sitofp i32 %816 to float
  %818 = load float, ptr %28, align 4, !tbaa !21
  %819 = fmul reassoc nsz arcp contract afn float %817, %818
  %820 = load ptr, ptr %54, align 8, !tbaa !23
  %821 = load i64, ptr %57, align 8, !tbaa !15
  %822 = mul i64 %821, 2
  %823 = getelementptr inbounds nuw float, ptr %820, i64 %822
  store float %819, ptr %823, align 4, !tbaa !21
  %824 = load i32, ptr %29, align 4, !tbaa !6
  %825 = load i32, ptr %55, align 4, !tbaa !6
  %826 = mul nsw i32 %824, %825
  %827 = load i32, ptr %27, align 4, !tbaa !6
  %828 = add nsw i32 %826, %827
  %829 = sitofp i32 %828 to float
  %830 = load float, ptr %28, align 4, !tbaa !21
  %831 = fmul reassoc nsz arcp contract afn float %829, %830
  %832 = load ptr, ptr %54, align 8, !tbaa !23
  %833 = load i64, ptr %57, align 8, !tbaa !15
  %834 = mul i64 %833, 2
  %835 = add i64 %834, 1
  %836 = getelementptr inbounds nuw float, ptr %832, i64 %835
  store float %831, ptr %836, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #11
  br label %837

837:                                              ; preds = %798
  %838 = load i32, ptr %56, align 4, !tbaa !6
  %839 = add nsw i32 %838, 1
  store i32 %839, ptr %56, align 4, !tbaa !6
  br label %793

840:                                              ; preds = %797
  br label %841

841:                                              ; preds = %840
  %842 = load i32, ptr %55, align 4, !tbaa !6
  %843 = add nsw i32 %842, 1
  store i32 %843, ptr %55, align 4, !tbaa !6
  br label %786

844:                                              ; preds = %790
  br label %845

845:                                              ; preds = %844
  %846 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %847 = and i32 4096, %846
  %848 = icmp ne i32 %847, 0
  br i1 %848, label %849, label %859

849:                                              ; preds = %845
  %850 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %851 = xor i32 %850, -1
  %852 = and i32 16, %851
  %853 = icmp ne i32 %852, 0
  br i1 %853, label %859, label %854

854:                                              ; preds = %849
  %855 = load ptr, ptr %9, align 8, !tbaa !10
  %856 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %855, i32 0, i32 4
  %857 = getelementptr inbounds [128 x i8], ptr %856, i64 0, i64 0
  %858 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef %857, double noundef %858)
  br label %859

859:                                              ; preds = %854, %849, %845
  br label %860

860:                                              ; preds = %859
  br label %861

861:                                              ; preds = %860
  %862 = load ptr, ptr %7, align 8, !tbaa !57
  %863 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %862, i32 0, i32 77
  %864 = load ptr, ptr %863, align 8, !tbaa !97
  %865 = load ptr, ptr %8, align 8, !tbaa !61
  %866 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %865, i32 0, i32 1
  %867 = load ptr, ptr %866, align 8, !tbaa !108
  %868 = load ptr, ptr %7, align 8, !tbaa !57
  %869 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %868, i32 0, i32 59
  %870 = load i32, ptr %869, align 16, !tbaa !118
  %871 = sitofp i32 %870 to double
  %872 = load ptr, ptr %54, align 8, !tbaa !23
  %873 = load i32, ptr %52, align 4, !tbaa !6
  %874 = sext i32 %873 to i64
  %875 = load i32, ptr %53, align 4, !tbaa !6
  %876 = sext i32 %875 to i64
  %877 = mul i64 %874, %876
  %878 = call i32 @dt_dev_distort_backtransform_plus(ptr noundef %864, ptr noundef %867, double noundef %871, i32 noundef 3, ptr noundef %872, i64 noundef %877)
  %879 = icmp ne i32 %878, 0
  br i1 %879, label %882, label %880

880:                                              ; preds = %861
  %881 = load ptr, ptr %54, align 8, !tbaa !23
  call void @free(ptr noundef %881) #11
  store i32 0, ptr %6, align 4
  store i32 1, ptr %34, align 4
  br label %1177

882:                                              ; preds = %861
  br label %883

883:                                              ; preds = %882
  %884 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %885 = and i32 4096, %884
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %897

887:                                              ; preds = %883
  %888 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %889 = xor i32 %888, -1
  %890 = and i32 16, %889
  %891 = icmp ne i32 %890, 0
  br i1 %891, label %897, label %892

892:                                              ; preds = %887
  %893 = load ptr, ptr %9, align 8, !tbaa !10
  %894 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %893, i32 0, i32 4
  %895 = getelementptr inbounds [128 x i8], ptr %894, i64 0, i64 0
  %896 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.11, ptr noundef %895, double noundef %896)
  br label %897

897:                                              ; preds = %892, %887, %883
  br label %898

898:                                              ; preds = %897
  br label %899

899:                                              ; preds = %898
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #11
  store i32 0, ptr %58, align 4, !tbaa !6
  br label %900

900:                                              ; preds = %967, %899
  %901 = load i32, ptr %58, align 4, !tbaa !6
  %902 = load i32, ptr %53, align 4, !tbaa !6
  %903 = icmp slt i32 %901, %902
  br i1 %903, label %905, label %904

904:                                              ; preds = %900
  store i32 24, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #11
  br label %970

905:                                              ; preds = %900
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #11
  store i32 0, ptr %59, align 4, !tbaa !6
  br label %906

906:                                              ; preds = %963, %905
  %907 = load i32, ptr %59, align 4, !tbaa !6
  %908 = load i32, ptr %52, align 4, !tbaa !6
  %909 = icmp slt i32 %907, %908
  br i1 %909, label %911, label %910

910:                                              ; preds = %906
  store i32 27, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #11
  br label %966

911:                                              ; preds = %906
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #11
  %912 = load i32, ptr %58, align 4, !tbaa !6
  %913 = sext i32 %912 to i64
  %914 = load i32, ptr %52, align 4, !tbaa !6
  %915 = sext i32 %914 to i64
  %916 = mul i64 %913, %915
  %917 = load i32, ptr %59, align 4, !tbaa !6
  %918 = sext i32 %917 to i64
  %919 = add i64 %916, %918
  store i64 %919, ptr %60, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #11
  %920 = load ptr, ptr %54, align 8, !tbaa !23
  %921 = load i64, ptr %60, align 8, !tbaa !15
  %922 = mul i64 2, %921
  %923 = getelementptr inbounds nuw float, ptr %920, i64 %922
  %924 = load float, ptr %923, align 4, !tbaa !21
  %925 = load float, ptr %17, align 4, !tbaa !21
  %926 = fsub reassoc nsz arcp contract afn float %924, %925
  %927 = call reassoc nsz arcp contract afn float @sqf(float noundef %926)
  %928 = load ptr, ptr %54, align 8, !tbaa !23
  %929 = load i64, ptr %60, align 8, !tbaa !15
  %930 = mul i64 2, %929
  %931 = add i64 %930, 1
  %932 = getelementptr inbounds nuw float, ptr %928, i64 %931
  %933 = load float, ptr %932, align 4, !tbaa !21
  %934 = load float, ptr %18, align 4, !tbaa !21
  %935 = fsub reassoc nsz arcp contract afn float %933, %934
  %936 = call reassoc nsz arcp contract afn float @sqf(float noundef %935)
  %937 = fadd reassoc nsz arcp contract afn float %927, %936
  store float %937, ptr %61, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #11
  %938 = load float, ptr %22, align 4, !tbaa !21
  %939 = load float, ptr %61, align 4, !tbaa !21
  %940 = fsub reassoc nsz arcp contract afn float %938, %939
  %941 = load float, ptr %23, align 4, !tbaa !21
  %942 = fdiv reassoc nsz arcp contract afn float %940, %941
  store float %942, ptr %62, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #11
  %943 = load float, ptr %62, align 4, !tbaa !21
  %944 = fcmp reassoc nsz arcp contract afn ogt float %943, 1.000000e+00
  br i1 %944, label %945, label %946

945:                                              ; preds = %911
  br label %954

946:                                              ; preds = %911
  %947 = load float, ptr %62, align 4, !tbaa !21
  %948 = fcmp reassoc nsz arcp contract afn olt float %947, 0.000000e+00
  br i1 %948, label %949, label %950

949:                                              ; preds = %946
  br label %952

950:                                              ; preds = %946
  %951 = load float, ptr %62, align 4, !tbaa !21
  br label %952

952:                                              ; preds = %950, %949
  %953 = phi reassoc nsz arcp contract afn float [ 0.000000e+00, %949 ], [ %951, %950 ]
  br label %954

954:                                              ; preds = %952, %945
  %955 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %945 ], [ %953, %952 ]
  store float %955, ptr %63, align 4, !tbaa !21
  %956 = load float, ptr %63, align 4, !tbaa !21
  %957 = load float, ptr %63, align 4, !tbaa !21
  %958 = fmul reassoc nsz arcp contract afn float %956, %957
  %959 = load ptr, ptr %54, align 8, !tbaa !23
  %960 = load i64, ptr %60, align 8, !tbaa !15
  %961 = mul i64 2, %960
  %962 = getelementptr inbounds nuw float, ptr %959, i64 %961
  store float %958, ptr %962, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #11
  br label %963

963:                                              ; preds = %954
  %964 = load i32, ptr %59, align 4, !tbaa !6
  %965 = add nsw i32 %964, 1
  store i32 %965, ptr %59, align 4, !tbaa !6
  br label %906

966:                                              ; preds = %910
  br label %967

967:                                              ; preds = %966
  %968 = load i32, ptr %58, align 4, !tbaa !6
  %969 = add nsw i32 %968, 1
  store i32 %969, ptr %58, align 4, !tbaa !6
  br label %900

970:                                              ; preds = %904
  br label %971

971:                                              ; preds = %970
  %972 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %973 = and i32 4096, %972
  %974 = icmp ne i32 %973, 0
  br i1 %974, label %975, label %985

975:                                              ; preds = %971
  %976 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %977 = xor i32 %976, -1
  %978 = and i32 16, %977
  %979 = icmp ne i32 %978, 0
  br i1 %979, label %985, label %980

980:                                              ; preds = %975
  %981 = load ptr, ptr %9, align 8, !tbaa !10
  %982 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %981, i32 0, i32 4
  %983 = getelementptr inbounds [128 x i8], ptr %982, i64 0, i64 0
  %984 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.10, ptr noundef %983, double noundef %984)
  br label %985

985:                                              ; preds = %980, %975, %971
  br label %986

986:                                              ; preds = %985
  br label %987

987:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #11
  %988 = load i32, ptr %24, align 4, !tbaa !6
  %989 = load i32, ptr %49, align 4, !tbaa !6
  %990 = load i32, ptr %29, align 4, !tbaa !6
  %991 = mul nsw i32 %989, %990
  %992 = icmp slt i32 %988, %991
  br i1 %992, label %993, label %995

993:                                              ; preds = %987
  %994 = load i32, ptr %24, align 4, !tbaa !6
  br label %999

995:                                              ; preds = %987
  %996 = load i32, ptr %49, align 4, !tbaa !6
  %997 = load i32, ptr %29, align 4, !tbaa !6
  %998 = mul nsw i32 %996, %997
  br label %999

999:                                              ; preds = %995, %993
  %1000 = phi i32 [ %994, %993 ], [ %998, %995 ]
  store i32 %1000, ptr %64, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #11
  %1001 = load i32, ptr %25, align 4, !tbaa !6
  %1002 = load i32, ptr %51, align 4, !tbaa !6
  %1003 = load i32, ptr %29, align 4, !tbaa !6
  %1004 = mul nsw i32 %1002, %1003
  %1005 = icmp slt i32 %1001, %1004
  br i1 %1005, label %1006, label %1008

1006:                                             ; preds = %999
  %1007 = load i32, ptr %25, align 4, !tbaa !6
  br label %1012

1008:                                             ; preds = %999
  %1009 = load i32, ptr %51, align 4, !tbaa !6
  %1010 = load i32, ptr %29, align 4, !tbaa !6
  %1011 = mul nsw i32 %1009, %1010
  br label %1012

1012:                                             ; preds = %1008, %1006
  %1013 = phi i32 [ %1007, %1006 ], [ %1011, %1008 ]
  store i32 %1013, ptr %65, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #11
  %1014 = load i32, ptr %50, align 4, !tbaa !6
  %1015 = load i32, ptr %29, align 4, !tbaa !6
  %1016 = mul nsw i32 %1014, %1015
  store i32 %1016, ptr %66, align 4, !tbaa !6
  br label %1017

1017:                                             ; preds = %1138, %1012
  %1018 = load i32, ptr %66, align 4, !tbaa !6
  %1019 = load i32, ptr %65, align 4, !tbaa !6
  %1020 = icmp slt i32 %1018, %1019
  br i1 %1020, label %1022, label %1021

1021:                                             ; preds = %1017
  store i32 32, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #11
  br label %1141

1022:                                             ; preds = %1017
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #11
  %1023 = load i32, ptr %66, align 4, !tbaa !6
  %1024 = load i32, ptr %29, align 4, !tbaa !6
  %1025 = srem i32 %1023, %1024
  store i32 %1025, ptr %67, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #11
  %1026 = load i32, ptr %66, align 4, !tbaa !6
  %1027 = load i32, ptr %29, align 4, !tbaa !6
  %1028 = sdiv i32 %1026, %1027
  %1029 = load i32, ptr %50, align 4, !tbaa !6
  %1030 = sub nsw i32 %1028, %1029
  store i32 %1030, ptr %68, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #11
  %1031 = load i32, ptr %48, align 4, !tbaa !6
  %1032 = load i32, ptr %29, align 4, !tbaa !6
  %1033 = mul nsw i32 %1031, %1032
  store i32 %1033, ptr %69, align 4, !tbaa !6
  br label %1034

1034:                                             ; preds = %1134, %1022
  %1035 = load i32, ptr %69, align 4, !tbaa !6
  %1036 = load i32, ptr %64, align 4, !tbaa !6
  %1037 = icmp slt i32 %1035, %1036
  br i1 %1037, label %1039, label %1038

1038:                                             ; preds = %1034
  store i32 35, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #11
  br label %1137

1039:                                             ; preds = %1034
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #11
  %1040 = load i32, ptr %69, align 4, !tbaa !6
  %1041 = load i32, ptr %29, align 4, !tbaa !6
  %1042 = srem i32 %1040, %1041
  store i32 %1042, ptr %70, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %71) #11
  %1043 = load i32, ptr %69, align 4, !tbaa !6
  %1044 = load i32, ptr %29, align 4, !tbaa !6
  %1045 = sdiv i32 %1043, %1044
  %1046 = load i32, ptr %48, align 4, !tbaa !6
  %1047 = sub nsw i32 %1045, %1046
  store i32 %1047, ptr %71, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #11
  %1048 = load i32, ptr %68, align 4, !tbaa !6
  %1049 = sext i32 %1048 to i64
  %1050 = load i32, ptr %52, align 4, !tbaa !6
  %1051 = sext i32 %1050 to i64
  %1052 = mul i64 %1049, %1051
  %1053 = load i32, ptr %71, align 4, !tbaa !6
  %1054 = sext i32 %1053 to i64
  %1055 = add i64 %1052, %1054
  store i64 %1055, ptr %72, align 8, !tbaa !15
  %1056 = load ptr, ptr %54, align 8, !tbaa !23
  %1057 = load i64, ptr %72, align 8, !tbaa !15
  %1058 = mul i64 %1057, 2
  %1059 = getelementptr inbounds nuw float, ptr %1056, i64 %1058
  %1060 = load float, ptr %1059, align 4, !tbaa !21
  %1061 = load i32, ptr %29, align 4, !tbaa !6
  %1062 = load i32, ptr %70, align 4, !tbaa !6
  %1063 = sub nsw i32 %1061, %1062
  %1064 = sitofp i32 %1063 to float
  %1065 = fmul reassoc nsz arcp contract afn float %1060, %1064
  %1066 = load i32, ptr %29, align 4, !tbaa !6
  %1067 = load i32, ptr %67, align 4, !tbaa !6
  %1068 = sub nsw i32 %1066, %1067
  %1069 = sitofp i32 %1068 to float
  %1070 = fmul reassoc nsz arcp contract afn float %1065, %1069
  %1071 = load ptr, ptr %54, align 8, !tbaa !23
  %1072 = load i64, ptr %72, align 8, !tbaa !15
  %1073 = add i64 %1072, 1
  %1074 = mul i64 %1073, 2
  %1075 = getelementptr inbounds nuw float, ptr %1071, i64 %1074
  %1076 = load float, ptr %1075, align 4, !tbaa !21
  %1077 = load i32, ptr %70, align 4, !tbaa !6
  %1078 = sitofp i32 %1077 to float
  %1079 = fmul reassoc nsz arcp contract afn float %1076, %1078
  %1080 = load i32, ptr %29, align 4, !tbaa !6
  %1081 = load i32, ptr %67, align 4, !tbaa !6
  %1082 = sub nsw i32 %1080, %1081
  %1083 = sitofp i32 %1082 to float
  %1084 = fmul reassoc nsz arcp contract afn float %1079, %1083
  %1085 = fadd reassoc nsz arcp contract afn float %1070, %1084
  %1086 = load ptr, ptr %54, align 8, !tbaa !23
  %1087 = load i64, ptr %72, align 8, !tbaa !15
  %1088 = load i32, ptr %52, align 4, !tbaa !6
  %1089 = sext i32 %1088 to i64
  %1090 = add i64 %1087, %1089
  %1091 = mul i64 %1090, 2
  %1092 = getelementptr inbounds nuw float, ptr %1086, i64 %1091
  %1093 = load float, ptr %1092, align 4, !tbaa !21
  %1094 = load i32, ptr %29, align 4, !tbaa !6
  %1095 = load i32, ptr %70, align 4, !tbaa !6
  %1096 = sub nsw i32 %1094, %1095
  %1097 = sitofp i32 %1096 to float
  %1098 = fmul reassoc nsz arcp contract afn float %1093, %1097
  %1099 = load i32, ptr %67, align 4, !tbaa !6
  %1100 = sitofp i32 %1099 to float
  %1101 = fmul reassoc nsz arcp contract afn float %1098, %1100
  %1102 = fadd reassoc nsz arcp contract afn float %1085, %1101
  %1103 = load ptr, ptr %54, align 8, !tbaa !23
  %1104 = load i64, ptr %72, align 8, !tbaa !15
  %1105 = load i32, ptr %52, align 4, !tbaa !6
  %1106 = sext i32 %1105 to i64
  %1107 = add i64 %1104, %1106
  %1108 = add i64 %1107, 1
  %1109 = mul i64 %1108, 2
  %1110 = getelementptr inbounds nuw float, ptr %1103, i64 %1109
  %1111 = load float, ptr %1110, align 4, !tbaa !21
  %1112 = load i32, ptr %70, align 4, !tbaa !6
  %1113 = sitofp i32 %1112 to float
  %1114 = fmul reassoc nsz arcp contract afn float %1111, %1113
  %1115 = load i32, ptr %67, align 4, !tbaa !6
  %1116 = sitofp i32 %1115 to float
  %1117 = fmul reassoc nsz arcp contract afn float %1114, %1116
  %1118 = fadd reassoc nsz arcp contract afn float %1102, %1117
  %1119 = load i32, ptr %29, align 4, !tbaa !6
  %1120 = load i32, ptr %29, align 4, !tbaa !6
  %1121 = mul nsw i32 %1119, %1120
  %1122 = sitofp i32 %1121 to float
  %1123 = fdiv reassoc nsz arcp contract afn float %1118, %1122
  %1124 = load ptr, ptr %11, align 8, !tbaa !23
  %1125 = load i32, ptr %66, align 4, !tbaa !6
  %1126 = sext i32 %1125 to i64
  %1127 = load i32, ptr %24, align 4, !tbaa !6
  %1128 = sext i32 %1127 to i64
  %1129 = mul i64 %1126, %1128
  %1130 = load i32, ptr %69, align 4, !tbaa !6
  %1131 = sext i32 %1130 to i64
  %1132 = add i64 %1129, %1131
  %1133 = getelementptr inbounds nuw float, ptr %1124, i64 %1132
  store float %1123, ptr %1133, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %71) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #11
  br label %1134

1134:                                             ; preds = %1039
  %1135 = load i32, ptr %69, align 4, !tbaa !6
  %1136 = add nsw i32 %1135, 1
  store i32 %1136, ptr %69, align 4, !tbaa !6
  br label %1034

1137:                                             ; preds = %1038
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #11
  br label %1138

1138:                                             ; preds = %1137
  %1139 = load i32, ptr %66, align 4, !tbaa !6
  %1140 = add nsw i32 %1139, 1
  store i32 %1140, ptr %66, align 4, !tbaa !6
  br label %1017

1141:                                             ; preds = %1021
  %1142 = load ptr, ptr %54, align 8, !tbaa !23
  call void @free(ptr noundef %1142) #11
  br label %1143

1143:                                             ; preds = %1141
  %1144 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %1145 = and i32 4096, %1144
  %1146 = icmp ne i32 %1145, 0
  br i1 %1146, label %1147, label %1157

1147:                                             ; preds = %1143
  %1148 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %1149 = xor i32 %1148, -1
  %1150 = and i32 16, %1149
  %1151 = icmp ne i32 %1150, 0
  br i1 %1151, label %1157, label %1152

1152:                                             ; preds = %1147
  %1153 = load ptr, ptr %9, align 8, !tbaa !10
  %1154 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %1153, i32 0, i32 4
  %1155 = getelementptr inbounds [128 x i8], ptr %1154, i64 0, i64 0
  %1156 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.12, ptr noundef %1155, double noundef %1156)
  br label %1157

1157:                                             ; preds = %1152, %1147, %1143
  br label %1158

1158:                                             ; preds = %1157
  br label %1159

1159:                                             ; preds = %1158
  br label %1160

1160:                                             ; preds = %1159
  %1161 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %1162 = and i32 4096, %1161
  %1163 = icmp ne i32 %1162, 0
  br i1 %1163, label %1164, label %1174

1164:                                             ; preds = %1160
  %1165 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !65
  %1166 = xor i32 %1165, -1
  %1167 = and i32 16, %1166
  %1168 = icmp ne i32 %1167, 0
  br i1 %1168, label %1174, label %1169

1169:                                             ; preds = %1164
  %1170 = load ptr, ptr %9, align 8, !tbaa !10
  %1171 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %1170, i32 0, i32 4
  %1172 = getelementptr inbounds [128 x i8], ptr %1171, i64 0, i64 0
  %1173 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %12)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.17, ptr noundef %1172, double noundef %1173)
  br label %1174

1174:                                             ; preds = %1169, %1164, %1160
  br label %1175

1175:                                             ; preds = %1174
  br label %1176

1176:                                             ; preds = %1175
  store i32 1, ptr %6, align 4
  store i32 1, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #11
  br label %1177

1177:                                             ; preds = %1176, %880, %783
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #11
  br label %1178

1178:                                             ; preds = %1177, %772
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #11
  br label %1179

1179:                                             ; preds = %1178, %422, %244
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  %1180 = load i32, ptr %6, align 4
  ret i32 %1180
}

; Function Attrs: nounwind uwtable
define internal i32 @_circle_get_area(ptr noalias noundef %0, ptr noalias noundef %1, ptr noalias noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !57
  store ptr %1, ptr %10, align 8, !tbaa !61
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 16, !tbaa !119
  %33 = sitofp i32 %32 to float
  store float %33, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !131
  %39 = sitofp i32 %38 to float
  store float %39, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %40 = load ptr, ptr %16, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !35
  %43 = load ptr, ptr %16, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4, !tbaa !38
  %46 = fadd reassoc nsz arcp contract afn float %42, %45
  store float %46, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %47 = load ptr, ptr %16, align 8, !tbaa !33
  %48 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [2 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 4, !tbaa !21
  %51 = load ptr, ptr %16, align 8, !tbaa !33
  %52 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !21
  %55 = load float, ptr %19, align 4, !tbaa !21
  %56 = load float, ptr %17, align 4, !tbaa !21
  %57 = load float, ptr %18, align 4, !tbaa !21
  %58 = call ptr @_points_to_transform(float noundef %50, float noundef %54, float noundef %55, float noundef %56, float noundef %57, ptr noundef %20)
  store ptr %58, ptr %21, align 8, !tbaa !23
  %59 = load ptr, ptr %21, align 8, !tbaa !23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %88

62:                                               ; preds = %7
  %63 = load ptr, ptr %9, align 8, !tbaa !57
  %64 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %63, i32 0, i32 77
  %65 = load ptr, ptr %64, align 8, !tbaa !97
  %66 = load ptr, ptr %10, align 8, !tbaa !61
  %67 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !108
  %69 = load ptr, ptr %9, align 8, !tbaa !57
  %70 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %69, i32 0, i32 59
  %71 = load i32, ptr %70, align 16, !tbaa !118
  %72 = sitofp i32 %71 to double
  %73 = load ptr, ptr %21, align 8, !tbaa !23
  %74 = load i32, ptr %20, align 4, !tbaa !6
  %75 = sext i32 %74 to i64
  %76 = call i32 @dt_dev_distort_transform_plus(ptr noundef %65, ptr noundef %68, double noundef %72, i32 noundef 3, ptr noundef %73, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %62
  %79 = load ptr, ptr %21, align 8, !tbaa !23
  call void @free(ptr noundef %79) #11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %88

80:                                               ; preds = %62
  %81 = load ptr, ptr %21, align 8, !tbaa !23
  %82 = load i32, ptr %20, align 4, !tbaa !6
  %83 = load ptr, ptr %12, align 8, !tbaa !25
  %84 = load ptr, ptr %13, align 8, !tbaa !25
  %85 = load ptr, ptr %14, align 8, !tbaa !25
  %86 = load ptr, ptr %15, align 8, !tbaa !25
  call void @_bounding_box(ptr noundef %81, i32 noundef %82, ptr noundef %83, ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %87 = load ptr, ptr %21, align 8, !tbaa !23
  call void @free(ptr noundef %87) #11
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %88

88:                                               ; preds = %80, %78, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %89 = load i32, ptr %8, align 4
  ret i32 %89
}

; Function Attrs: nounwind uwtable
define internal i32 @_circle_get_source_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !57
  store ptr %1, ptr %10, align 8, !tbaa !61
  store ptr %2, ptr %11, align 8, !tbaa !10
  store ptr %3, ptr %12, align 8, !tbaa !25
  store ptr %4, ptr %13, align 8, !tbaa !25
  store ptr %5, ptr %14, align 8, !tbaa !25
  store ptr %6, ptr %15, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %23 = load ptr, ptr %11, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct._GList, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  store ptr %27, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  %28 = load ptr, ptr %10, align 8, !tbaa !61
  %29 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !108
  %31 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 16, !tbaa !119
  %33 = sitofp i32 %32 to float
  store float %33, ptr %17, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %34 = load ptr, ptr %10, align 8, !tbaa !61
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %34, i32 0, i32 1
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !131
  %39 = sitofp i32 %38 to float
  store float %39, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %40 = load ptr, ptr %16, align 8, !tbaa !33
  %41 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %40, i32 0, i32 1
  %42 = load float, ptr %41, align 4, !tbaa !35
  %43 = load ptr, ptr %16, align 8, !tbaa !33
  %44 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %43, i32 0, i32 2
  %45 = load float, ptr %44, align 4, !tbaa !38
  %46 = fadd reassoc nsz arcp contract afn float %42, %45
  store float %46, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #11
  %47 = load ptr, ptr %11, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [2 x float], ptr %48, i64 0, i64 0
  %50 = load float, ptr %49, align 8, !tbaa !21
  %51 = load ptr, ptr %11, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [2 x float], ptr %52, i64 0, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !21
  %55 = load float, ptr %19, align 4, !tbaa !21
  %56 = load float, ptr %17, align 4, !tbaa !21
  %57 = load float, ptr %18, align 4, !tbaa !21
  %58 = call ptr @_points_to_transform(float noundef %50, float noundef %54, float noundef %55, float noundef %56, float noundef %57, ptr noundef %20)
  store ptr %58, ptr %21, align 8, !tbaa !23
  %59 = load ptr, ptr %21, align 8, !tbaa !23
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %62

61:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %86

62:                                               ; preds = %7
  %63 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %64 = load ptr, ptr %10, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !108
  %67 = load ptr, ptr %9, align 8, !tbaa !57
  %68 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %67, i32 0, i32 59
  %69 = load i32, ptr %68, align 16, !tbaa !118
  %70 = sitofp i32 %69 to double
  %71 = load ptr, ptr %21, align 8, !tbaa !23
  %72 = load i32, ptr %20, align 4, !tbaa !6
  %73 = sext i32 %72 to i64
  %74 = call i32 @dt_dev_distort_transform_plus(ptr noundef %63, ptr noundef %66, double noundef %70, i32 noundef 3, ptr noundef %71, i64 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %78, label %76

76:                                               ; preds = %62
  %77 = load ptr, ptr %21, align 8, !tbaa !23
  call void @free(ptr noundef %77) #11
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %86

78:                                               ; preds = %62
  %79 = load ptr, ptr %21, align 8, !tbaa !23
  %80 = load i32, ptr %20, align 4, !tbaa !6
  %81 = load ptr, ptr %12, align 8, !tbaa !25
  %82 = load ptr, ptr %13, align 8, !tbaa !25
  %83 = load ptr, ptr %14, align 8, !tbaa !25
  %84 = load ptr, ptr %15, align 8, !tbaa !25
  call void @_bounding_box(ptr noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  %85 = load ptr, ptr %21, align 8, !tbaa !23
  call void @free(ptr noundef %85) #11
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %86

86:                                               ; preds = %78, %76, %61
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %87 = load i32, ptr %8, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @_circle_events_mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
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
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca [2 x float], align 4
  %27 = alloca ptr, align 8
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca ptr, align 8
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca ptr, align 8
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca float, align 4
  %50 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !57
  store float %1, ptr %13, align 4, !tbaa !21
  store float %2, ptr %14, align 4, !tbaa !21
  store double %3, ptr %15, align 8, !tbaa !63
  store i32 %4, ptr %16, align 4, !tbaa !6
  store float %5, ptr %17, align 4, !tbaa !21
  store ptr %6, ptr %18, align 8, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !6
  store ptr %8, ptr %20, align 8, !tbaa !17
  store i32 %9, ptr %21, align 4, !tbaa !6
  %51 = load ptr, ptr %20, align 8, !tbaa !17
  %52 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %51, i32 0, i32 24
  %53 = load i32, ptr %52, align 4, !tbaa !140
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %10
  %56 = load ptr, ptr %20, align 8, !tbaa !17
  %57 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %56, i32 0, i32 25
  %58 = load i32, ptr %57, align 8, !tbaa !141
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %123

60:                                               ; preds = %55, %10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @dt_masks_get_image_size(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %61 = load float, ptr %13, align 4, !tbaa !21
  %62 = load float, ptr %22, align 4, !tbaa !21
  %63 = fmul reassoc nsz arcp contract afn float %61, %62
  %64 = load ptr, ptr %20, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %64, i32 0, i32 6
  %66 = load float, ptr %65, align 4, !tbaa !142
  %67 = fadd reassoc nsz arcp contract afn float %63, %66
  store float %67, ptr %26, align 4, !tbaa !21
  %68 = getelementptr inbounds float, ptr %26, i64 1
  %69 = load float, ptr %14, align 4, !tbaa !21
  %70 = load float, ptr %23, align 4, !tbaa !21
  %71 = fmul reassoc nsz arcp contract afn float %69, %70
  %72 = load ptr, ptr %20, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %72, i32 0, i32 7
  %74 = load float, ptr %73, align 8, !tbaa !143
  %75 = fadd reassoc nsz arcp contract afn float %71, %74
  store float %75, ptr %68, align 4, !tbaa !21
  %76 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %77 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  %78 = call i32 @dt_dev_distort_backtransform(ptr noundef %76, ptr noundef %77, i64 noundef 1)
  %79 = load ptr, ptr %20, align 8, !tbaa !17
  %80 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %79, i32 0, i32 24
  %81 = load i32, ptr %80, align 4, !tbaa !140
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %103

83:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %84 = load ptr, ptr %18, align 8, !tbaa !10
  %85 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  %87 = getelementptr inbounds nuw %struct._GList, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !31
  store ptr %88, ptr %27, align 8, !tbaa !33
  %89 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  %90 = load float, ptr %89, align 4, !tbaa !21
  %91 = load float, ptr %24, align 4, !tbaa !21
  %92 = fdiv reassoc nsz arcp contract afn float %90, %91
  %93 = load ptr, ptr %27, align 8, !tbaa !33
  %94 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [2 x float], ptr %94, i64 0, i64 0
  store float %92, ptr %95, align 4, !tbaa !21
  %96 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 1
  %97 = load float, ptr %96, align 4, !tbaa !21
  %98 = load float, ptr %25, align 4, !tbaa !21
  %99 = fdiv reassoc nsz arcp contract afn float %97, %98
  %100 = load ptr, ptr %27, align 8, !tbaa !33
  %101 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [2 x float], ptr %101, i64 0, i64 1
  store float %99, ptr %102, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %118

103:                                              ; preds = %60
  %104 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 0
  %105 = load float, ptr %104, align 4, !tbaa !21
  %106 = load float, ptr %24, align 4, !tbaa !21
  %107 = fdiv reassoc nsz arcp contract afn float %105, %106
  %108 = load ptr, ptr %18, align 8, !tbaa !10
  %109 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %108, i32 0, i32 3
  %110 = getelementptr inbounds [2 x float], ptr %109, i64 0, i64 0
  store float %107, ptr %110, align 8, !tbaa !21
  %111 = getelementptr inbounds [2 x float], ptr %26, i64 0, i64 1
  %112 = load float, ptr %111, align 4, !tbaa !21
  %113 = load float, ptr %25, align 4, !tbaa !21
  %114 = fdiv reassoc nsz arcp contract afn float %112, %113
  %115 = load ptr, ptr %18, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %115, i32 0, i32 3
  %117 = getelementptr inbounds [2 x float], ptr %116, i64 0, i64 1
  store float %114, ptr %117, align 4, !tbaa !21
  br label %118

118:                                              ; preds = %103, %83
  %119 = load ptr, ptr %18, align 8, !tbaa !10
  %120 = load ptr, ptr %20, align 8, !tbaa !17
  %121 = load i32, ptr %21, align 4, !tbaa !6
  %122 = load ptr, ptr %12, align 8, !tbaa !57
  call void @dt_masks_gui_form_create(ptr noundef %119, ptr noundef %120, i32 noundef %121, ptr noundef %122)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %412

123:                                              ; preds = %55
  %124 = load ptr, ptr %20, align 8, !tbaa !17
  %125 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %124, i32 0, i32 29
  %126 = load i32, ptr %125, align 8, !tbaa !144
  %127 = icmp sge i32 %126, 1
  br i1 %127, label %128, label %179

128:                                              ; preds = %123
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %129 = load ptr, ptr %18, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !37
  %132 = and i32 %131, 136
  %133 = icmp ne i32 %132, 0
  %134 = select reassoc nsz arcp contract afn i1 %133, float 5.000000e-01, float 1.000000e+00
  store float %134, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %135 = load ptr, ptr %18, align 8, !tbaa !10
  %136 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %135, i32 0, i32 0
  %137 = load ptr, ptr %136, align 8, !tbaa !27
  %138 = getelementptr inbounds nuw %struct._GList, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !31
  store ptr %139, ptr %29, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %140 = load ptr, ptr %20, align 8, !tbaa !17
  %141 = load i32, ptr %21, align 4, !tbaa !6
  %142 = load ptr, ptr %20, align 8, !tbaa !17
  %143 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %142, i32 0, i32 29
  %144 = load i32, ptr %143, align 8, !tbaa !144
  %145 = call reassoc nsz arcp contract afn float @dt_masks_drag_factor(ptr noundef %140, i32 noundef %141, i32 noundef %144, i32 noundef 0)
  store float %145, ptr %30, align 4, !tbaa !21
  %146 = load ptr, ptr %29, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %146, i32 0, i32 1
  %148 = load float, ptr %147, align 4, !tbaa !35
  %149 = load float, ptr %30, align 4, !tbaa !21
  %150 = fmul reassoc nsz arcp contract afn float %148, %149
  %151 = load float, ptr %28, align 4, !tbaa !21
  %152 = fcmp reassoc nsz arcp contract afn ogt float %150, %151
  br i1 %152, label %153, label %155

153:                                              ; preds = %128
  %154 = load float, ptr %28, align 4, !tbaa !21
  br label %171

155:                                              ; preds = %128
  %156 = load ptr, ptr %29, align 8, !tbaa !33
  %157 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %156, i32 0, i32 1
  %158 = load float, ptr %157, align 4, !tbaa !35
  %159 = load float, ptr %30, align 4, !tbaa !21
  %160 = fmul reassoc nsz arcp contract afn float %158, %159
  %161 = fcmp reassoc nsz arcp contract afn olt float %160, 0x3F40624DE0000000
  br i1 %161, label %162, label %163

162:                                              ; preds = %155
  br label %169

163:                                              ; preds = %155
  %164 = load ptr, ptr %29, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %164, i32 0, i32 1
  %166 = load float, ptr %165, align 4, !tbaa !35
  %167 = load float, ptr %30, align 4, !tbaa !21
  %168 = fmul reassoc nsz arcp contract afn float %166, %167
  br label %169

169:                                              ; preds = %163, %162
  %170 = phi reassoc nsz arcp contract afn float [ 0x3F40624DE0000000, %162 ], [ %168, %163 ]
  br label %171

171:                                              ; preds = %169, %153
  %172 = phi reassoc nsz arcp contract afn float [ %154, %153 ], [ %170, %169 ]
  %173 = load ptr, ptr %29, align 8, !tbaa !33
  %174 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %173, i32 0, i32 1
  store float %172, ptr %174, align 4, !tbaa !35
  %175 = load ptr, ptr %18, align 8, !tbaa !10
  %176 = load ptr, ptr %20, align 8, !tbaa !17
  %177 = load i32, ptr %21, align 4, !tbaa !6
  %178 = load ptr, ptr %12, align 8, !tbaa !57
  call void @dt_masks_gui_form_create(ptr noundef %175, ptr noundef %176, i32 noundef %177, ptr noundef %178)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  br label %412

179:                                              ; preds = %123
  %180 = load ptr, ptr %20, align 8, !tbaa !17
  %181 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %180, i32 0, i32 32
  %182 = load i32, ptr %181, align 4, !tbaa !145
  %183 = icmp sge i32 %182, 1
  br i1 %183, label %184, label %259

184:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  %185 = load ptr, ptr %18, align 8, !tbaa !10
  %186 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %185, i32 0, i32 1
  %187 = load i32, ptr %186, align 8, !tbaa !37
  %188 = and i32 %187, 136
  %189 = icmp ne i32 %188, 0
  %190 = select reassoc nsz arcp contract afn i1 %189, float 5.000000e-01, float 1.000000e+00
  store float %190, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %191 = load ptr, ptr %18, align 8, !tbaa !10
  %192 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !27
  %194 = getelementptr inbounds nuw %struct._GList, ptr %193, i32 0, i32 0
  %195 = load ptr, ptr %194, align 8, !tbaa !31
  store ptr %195, ptr %32, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  %196 = load ptr, ptr %20, align 8, !tbaa !17
  %197 = load i32, ptr %21, align 4, !tbaa !6
  %198 = load ptr, ptr %20, align 8, !tbaa !17
  %199 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %198, i32 0, i32 32
  %200 = load i32, ptr %199, align 4, !tbaa !145
  %201 = call reassoc nsz arcp contract afn float @dt_masks_drag_factor(ptr noundef %196, i32 noundef %197, i32 noundef %200, i32 noundef 1)
  store float %201, ptr %33, align 4, !tbaa !21
  %202 = load ptr, ptr %32, align 8, !tbaa !33
  %203 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %202, i32 0, i32 1
  %204 = load float, ptr %203, align 4, !tbaa !35
  %205 = load ptr, ptr %32, align 8, !tbaa !33
  %206 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %205, i32 0, i32 2
  %207 = load float, ptr %206, align 4, !tbaa !38
  %208 = fadd reassoc nsz arcp contract afn float %204, %207
  %209 = load float, ptr %33, align 4, !tbaa !21
  %210 = fmul reassoc nsz arcp contract afn float %208, %209
  %211 = load ptr, ptr %32, align 8, !tbaa !33
  %212 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %211, i32 0, i32 1
  %213 = load float, ptr %212, align 4, !tbaa !35
  %214 = fsub reassoc nsz arcp contract afn float %210, %213
  %215 = load float, ptr %31, align 4, !tbaa !21
  %216 = fcmp reassoc nsz arcp contract afn ogt float %214, %215
  br i1 %216, label %217, label %219

217:                                              ; preds = %184
  %218 = load float, ptr %31, align 4, !tbaa !21
  br label %251

219:                                              ; preds = %184
  %220 = load ptr, ptr %32, align 8, !tbaa !33
  %221 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %220, i32 0, i32 1
  %222 = load float, ptr %221, align 4, !tbaa !35
  %223 = load ptr, ptr %32, align 8, !tbaa !33
  %224 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %223, i32 0, i32 2
  %225 = load float, ptr %224, align 4, !tbaa !38
  %226 = fadd reassoc nsz arcp contract afn float %222, %225
  %227 = load float, ptr %33, align 4, !tbaa !21
  %228 = fmul reassoc nsz arcp contract afn float %226, %227
  %229 = load ptr, ptr %32, align 8, !tbaa !33
  %230 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %229, i32 0, i32 1
  %231 = load float, ptr %230, align 4, !tbaa !35
  %232 = fsub reassoc nsz arcp contract afn float %228, %231
  %233 = fcmp reassoc nsz arcp contract afn olt float %232, 0x3F50624DE0000000
  br i1 %233, label %234, label %235

234:                                              ; preds = %219
  br label %249

235:                                              ; preds = %219
  %236 = load ptr, ptr %32, align 8, !tbaa !33
  %237 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %236, i32 0, i32 1
  %238 = load float, ptr %237, align 4, !tbaa !35
  %239 = load ptr, ptr %32, align 8, !tbaa !33
  %240 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %239, i32 0, i32 2
  %241 = load float, ptr %240, align 4, !tbaa !38
  %242 = fadd reassoc nsz arcp contract afn float %238, %241
  %243 = load float, ptr %33, align 4, !tbaa !21
  %244 = fmul reassoc nsz arcp contract afn float %242, %243
  %245 = load ptr, ptr %32, align 8, !tbaa !33
  %246 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %245, i32 0, i32 1
  %247 = load float, ptr %246, align 4, !tbaa !35
  %248 = fsub reassoc nsz arcp contract afn float %244, %247
  br label %249

249:                                              ; preds = %235, %234
  %250 = phi reassoc nsz arcp contract afn float [ 0x3F50624DE0000000, %234 ], [ %248, %235 ]
  br label %251

251:                                              ; preds = %249, %217
  %252 = phi reassoc nsz arcp contract afn float [ %218, %217 ], [ %250, %249 ]
  %253 = load ptr, ptr %32, align 8, !tbaa !33
  %254 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %253, i32 0, i32 2
  store float %252, ptr %254, align 4, !tbaa !38
  %255 = load ptr, ptr %18, align 8, !tbaa !10
  %256 = load ptr, ptr %20, align 8, !tbaa !17
  %257 = load i32, ptr %21, align 4, !tbaa !6
  %258 = load ptr, ptr %12, align 8, !tbaa !57
  call void @dt_masks_gui_form_create(ptr noundef %255, ptr noundef %256, i32 noundef %257, ptr noundef %258)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %412

259:                                              ; preds = %179
  %260 = load ptr, ptr %20, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %260, i32 0, i32 39
  %262 = load i32, ptr %261, align 8, !tbaa !146
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %401, label %264

264:                                              ; preds = %259
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #11
  call void @dt_masks_get_image_size(ptr noundef %34, ptr noundef %35, ptr noundef %36, ptr noundef %37)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #11
  %265 = load float, ptr %17, align 4, !tbaa !21
  %266 = call reassoc nsz arcp contract afn float @dt_masks_sensitive_dist(float noundef %265)
  store float %266, ptr %38, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #11
  %267 = load float, ptr %13, align 4, !tbaa !21
  %268 = load float, ptr %34, align 4, !tbaa !21
  %269 = fmul reassoc nsz arcp contract afn float %267, %268
  store float %269, ptr %39, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  %270 = load float, ptr %14, align 4, !tbaa !21
  %271 = load float, ptr %35, align 4, !tbaa !21
  %272 = fmul reassoc nsz arcp contract afn float %270, %271
  store float %272, ptr %40, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #11
  %273 = load float, ptr %39, align 4, !tbaa !21
  %274 = load float, ptr %40, align 4, !tbaa !21
  %275 = load float, ptr %38, align 4, !tbaa !21
  %276 = load ptr, ptr %20, align 8, !tbaa !17
  %277 = load i32, ptr %21, align 4, !tbaa !6
  call void @_circle_get_distance(float noundef %273, float noundef %274, float noundef %275, ptr noundef %276, i32 noundef %277, i32 noundef 0, ptr noundef %41, ptr noundef %42, ptr noundef %44, ptr noundef %43, ptr noundef %45)
  %278 = load i32, ptr %43, align 4, !tbaa !6
  %279 = icmp ne i32 %278, 0
  br i1 %279, label %280, label %287

280:                                              ; preds = %264
  %281 = load ptr, ptr %20, align 8, !tbaa !17
  %282 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %281, i32 0, i32 12
  store i32 1, ptr %282, align 4, !tbaa !147
  %283 = load ptr, ptr %20, align 8, !tbaa !17
  %284 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %283, i32 0, i32 14
  store i32 1, ptr %284, align 4, !tbaa !148
  %285 = load ptr, ptr %20, align 8, !tbaa !17
  %286 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %285, i32 0, i32 13
  store i32 0, ptr %286, align 8, !tbaa !149
  br label %316

287:                                              ; preds = %264
  %288 = load i32, ptr %42, align 4, !tbaa !6
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %297

290:                                              ; preds = %287
  %291 = load ptr, ptr %20, align 8, !tbaa !17
  %292 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %291, i32 0, i32 12
  store i32 1, ptr %292, align 4, !tbaa !147
  %293 = load ptr, ptr %20, align 8, !tbaa !17
  %294 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %293, i32 0, i32 13
  store i32 1, ptr %294, align 8, !tbaa !149
  %295 = load ptr, ptr %20, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %295, i32 0, i32 14
  store i32 0, ptr %296, align 4, !tbaa !148
  br label %315

297:                                              ; preds = %287
  %298 = load i32, ptr %41, align 4, !tbaa !6
  %299 = icmp ne i32 %298, 0
  br i1 %299, label %300, label %307

300:                                              ; preds = %297
  %301 = load ptr, ptr %20, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %301, i32 0, i32 12
  store i32 1, ptr %302, align 4, !tbaa !147
  %303 = load ptr, ptr %20, align 8, !tbaa !17
  %304 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %303, i32 0, i32 13
  store i32 0, ptr %304, align 8, !tbaa !149
  %305 = load ptr, ptr %20, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %305, i32 0, i32 14
  store i32 0, ptr %306, align 4, !tbaa !148
  br label %314

307:                                              ; preds = %297
  %308 = load ptr, ptr %20, align 8, !tbaa !17
  %309 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %308, i32 0, i32 12
  store i32 0, ptr %309, align 4, !tbaa !147
  %310 = load ptr, ptr %20, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %310, i32 0, i32 13
  store i32 0, ptr %311, align 8, !tbaa !149
  %312 = load ptr, ptr %20, align 8, !tbaa !17
  %313 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %312, i32 0, i32 14
  store i32 0, ptr %313, align 4, !tbaa !148
  br label %314

314:                                              ; preds = %307, %300
  br label %315

315:                                              ; preds = %314, %290
  br label %316

316:                                              ; preds = %315, %280
  %317 = load ptr, ptr %20, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %317, i32 0, i32 17
  store i32 -1, ptr %318, align 8, !tbaa !150
  %319 = load ptr, ptr %20, align 8, !tbaa !17
  %320 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %319, i32 0, i32 22
  store i32 -1, ptr %320, align 4, !tbaa !151
  %321 = load ptr, ptr %20, align 8, !tbaa !17
  %322 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %321, i32 0, i32 12
  %323 = load i32, ptr %322, align 4, !tbaa !147
  %324 = icmp ne i32 %323, 0
  br i1 %324, label %325, label %382

325:                                              ; preds = %316
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #11
  %326 = load ptr, ptr %20, align 8, !tbaa !17
  %327 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !43
  %329 = load i32, ptr %21, align 4, !tbaa !6
  %330 = call ptr @g_list_nth_data(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %46, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #11
  %331 = load float, ptr %38, align 4, !tbaa !21
  %332 = call reassoc nsz arcp contract afn float @sqf(float noundef %331)
  store float %332, ptr %47, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #11
  %333 = load float, ptr %39, align 4, !tbaa !21
  %334 = load ptr, ptr %46, align 8, !tbaa !47
  %335 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %334, i32 0, i32 2
  %336 = load ptr, ptr %335, align 8, !tbaa !53
  %337 = getelementptr inbounds float, ptr %336, i64 2
  %338 = load float, ptr %337, align 4, !tbaa !21
  %339 = fsub reassoc nsz arcp contract afn float %333, %338
  %340 = call reassoc nsz arcp contract afn float @sqf(float noundef %339)
  %341 = load float, ptr %40, align 4, !tbaa !21
  %342 = load ptr, ptr %46, align 8, !tbaa !47
  %343 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %342, i32 0, i32 2
  %344 = load ptr, ptr %343, align 8, !tbaa !53
  %345 = getelementptr inbounds float, ptr %344, i64 3
  %346 = load float, ptr %345, align 4, !tbaa !21
  %347 = fsub reassoc nsz arcp contract afn float %341, %346
  %348 = call reassoc nsz arcp contract afn float @sqf(float noundef %347)
  %349 = fadd reassoc nsz arcp contract afn float %340, %348
  store float %349, ptr %48, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #11
  %350 = load float, ptr %39, align 4, !tbaa !21
  %351 = load ptr, ptr %46, align 8, !tbaa !47
  %352 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %351, i32 0, i32 0
  %353 = load ptr, ptr %352, align 8, !tbaa !52
  %354 = getelementptr inbounds float, ptr %353, i64 2
  %355 = load float, ptr %354, align 4, !tbaa !21
  %356 = fsub reassoc nsz arcp contract afn float %350, %355
  %357 = call reassoc nsz arcp contract afn float @sqf(float noundef %356)
  %358 = load float, ptr %40, align 4, !tbaa !21
  %359 = load ptr, ptr %46, align 8, !tbaa !47
  %360 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !52
  %362 = getelementptr inbounds float, ptr %361, i64 3
  %363 = load float, ptr %362, align 4, !tbaa !21
  %364 = fsub reassoc nsz arcp contract afn float %358, %363
  %365 = call reassoc nsz arcp contract afn float @sqf(float noundef %364)
  %366 = fadd reassoc nsz arcp contract afn float %357, %365
  store float %366, ptr %49, align 4, !tbaa !21
  %367 = load float, ptr %48, align 4, !tbaa !21
  %368 = load float, ptr %47, align 4, !tbaa !21
  %369 = fcmp reassoc nsz arcp contract afn olt float %367, %368
  br i1 %369, label %370, label %373

370:                                              ; preds = %325
  %371 = load ptr, ptr %20, align 8, !tbaa !17
  %372 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %371, i32 0, i32 22
  store i32 1, ptr %372, align 4, !tbaa !151
  br label %381

373:                                              ; preds = %325
  %374 = load float, ptr %49, align 4, !tbaa !21
  %375 = load float, ptr %47, align 4, !tbaa !21
  %376 = fcmp reassoc nsz arcp contract afn olt float %374, %375
  br i1 %376, label %377, label %380

377:                                              ; preds = %373
  %378 = load ptr, ptr %20, align 8, !tbaa !17
  %379 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %378, i32 0, i32 17
  store i32 1, ptr %379, align 8, !tbaa !150
  br label %380

380:                                              ; preds = %377, %373
  br label %381

381:                                              ; preds = %380, %370
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #11
  br label %382

382:                                              ; preds = %381, %316
  call void (...) @dt_control_queue_redraw_center()
  %383 = load ptr, ptr %20, align 8, !tbaa !17
  %384 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %383, i32 0, i32 12
  %385 = load i32, ptr %384, align 4, !tbaa !147
  %386 = icmp ne i32 %385, 0
  br i1 %386, label %393, label %387

387:                                              ; preds = %382
  %388 = load ptr, ptr %20, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %388, i32 0, i32 13
  %390 = load i32, ptr %389, align 8, !tbaa !149
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %393, label %392

392:                                              ; preds = %387
  store i32 0, ptr %11, align 4
  store i32 1, ptr %50, align 4
  br label %400

393:                                              ; preds = %387, %382
  %394 = load ptr, ptr %20, align 8, !tbaa !17
  %395 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %394, i32 0, i32 16
  %396 = load i32, ptr %395, align 4, !tbaa !152
  %397 = icmp ne i32 %396, 1
  br i1 %397, label %398, label %399

398:                                              ; preds = %393
  store i32 0, ptr %11, align 4
  store i32 1, ptr %50, align 4
  br label %400

399:                                              ; preds = %393
  store i32 1, ptr %11, align 4
  store i32 1, ptr %50, align 4
  br label %400

400:                                              ; preds = %399, %398, %392
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
  br label %412

401:                                              ; preds = %259
  %402 = load ptr, ptr %20, align 8, !tbaa !17
  %403 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %402, i32 0, i32 39
  %404 = load i32, ptr %403, align 8, !tbaa !146
  %405 = icmp ne i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %401
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  br label %412

407:                                              ; preds = %401
  br label %408

408:                                              ; preds = %407
  br label %409

409:                                              ; preds = %408
  br label %410

410:                                              ; preds = %409
  br label %411

411:                                              ; preds = %410
  store i32 0, ptr %11, align 4
  br label %412

412:                                              ; preds = %411, %406, %400, %251, %171, %118
  %413 = load i32, ptr %11, align 4
  ret i32 %413
}

; Function Attrs: nounwind uwtable
define internal i32 @_circle_events_mouse_scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !57
  store float %1, ptr %12, align 4, !tbaa !21
  store float %2, ptr %13, align 4, !tbaa !21
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %4, ptr %15, align 4, !tbaa !6
  store ptr %5, ptr %16, align 8, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !6
  store ptr %7, ptr %18, align 8, !tbaa !17
  store i32 %8, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  %26 = load ptr, ptr %16, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %26, i32 0, i32 1
  %28 = load i32, ptr %27, align 8, !tbaa !37
  %29 = and i32 %28, 136
  %30 = icmp ne i32 %29, 0
  %31 = select reassoc nsz arcp contract afn i1 %30, float 5.000000e-01, float 1.000000e+00
  store float %31, ptr %20, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %32 = load ptr, ptr %16, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 8, !tbaa !37
  %35 = and i32 %34, 136
  %36 = icmp ne i32 %35, 0
  %37 = select reassoc nsz arcp contract afn i1 %36, float 5.000000e-01, float 1.000000e+00
  store float %37, ptr %21, align 4, !tbaa !21
  %38 = load ptr, ptr %18, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %38, i32 0, i32 39
  %40 = load i32, ptr %39, align 8, !tbaa !146
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %97

42:                                               ; preds = %9
  %43 = load i32, ptr %15, align 4, !tbaa !6
  %44 = call i32 @dt_modifier_is(i32 noundef %43, i32 noundef 1)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %68

46:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %47 = load i32, ptr %14, align 4, !tbaa !6
  %48 = load ptr, ptr %16, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !37
  %51 = and i32 %50, 136
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.2, ptr @.str.3
  %54 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %53)
  %55 = load float, ptr %20, align 4, !tbaa !21
  %56 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %47, float noundef %54, float noundef 0x3F40624DE0000000, float noundef %55)
  store float %56, ptr %22, align 4, !tbaa !21
  %57 = load ptr, ptr %16, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = and i32 %59, 136
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str.2, ptr @.str.3
  %63 = load float, ptr %22, align 4, !tbaa !21
  call void @dt_conf_set_float(ptr noundef %62, float noundef %63)
  %64 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #11
  %65 = load float, ptr %22, align 4, !tbaa !21
  %66 = fmul reassoc nsz arcp contract afn float %65, 1.000000e+02
  %67 = fpext reassoc nsz arcp contract afn float %66 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %64, double noundef %67)
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  br label %95

68:                                               ; preds = %42
  %69 = load i32, ptr %15, align 4, !tbaa !6
  %70 = call i32 @dt_modifier_is(i32 noundef %69, i32 noundef 0)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %94

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #11
  %73 = load i32, ptr %14, align 4, !tbaa !6
  %74 = load ptr, ptr %16, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %74, i32 0, i32 1
  %76 = load i32, ptr %75, align 8, !tbaa !37
  %77 = and i32 %76, 136
  %78 = icmp ne i32 %77, 0
  %79 = select i1 %78, ptr @.str, ptr @.str.1
  %80 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %79)
  %81 = load float, ptr %21, align 4, !tbaa !21
  %82 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %73, float noundef %80, float noundef 0x3F40624DE0000000, float noundef %81)
  store float %82, ptr %23, align 4, !tbaa !21
  %83 = load ptr, ptr %16, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 8, !tbaa !37
  %86 = and i32 %85, 136
  %87 = icmp ne i32 %86, 0
  %88 = select i1 %87, ptr @.str, ptr @.str.1
  %89 = load float, ptr %23, align 4, !tbaa !21
  call void @dt_conf_set_float(ptr noundef %88, float noundef %89)
  %90 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  %91 = load float, ptr %23, align 4, !tbaa !21
  %92 = fmul reassoc nsz arcp contract afn float %91, 1.000000e+02
  %93 = fpext reassoc nsz arcp contract afn float %92 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %90, double noundef %93)
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  br label %94

94:                                               ; preds = %72, %68
  br label %95

95:                                               ; preds = %94, %46
  %96 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  call void @dt_dev_masks_list_change(ptr noundef %96)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %212

97:                                               ; preds = %9
  %98 = load ptr, ptr %18, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %98, i32 0, i32 12
  %100 = load i32, ptr %99, align 4, !tbaa !147
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %211

102:                                              ; preds = %97
  %103 = load ptr, ptr %18, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %103, i32 0, i32 8
  %105 = load float, ptr %104, align 4, !tbaa !153
  %106 = fcmp reassoc nsz arcp contract afn oeq float %105, 0.000000e+00
  br i1 %106, label %107, label %119

107:                                              ; preds = %102
  %108 = load ptr, ptr %18, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %108, i32 0, i32 9
  %110 = load float, ptr %109, align 8, !tbaa !154
  %111 = fcmp reassoc nsz arcp contract afn oeq float %110, 0.000000e+00
  br i1 %111, label %112, label %119

112:                                              ; preds = %107
  %113 = load float, ptr %12, align 4, !tbaa !21
  %114 = load ptr, ptr %18, align 8, !tbaa !17
  %115 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %114, i32 0, i32 8
  store float %113, ptr %115, align 4, !tbaa !153
  %116 = load float, ptr %13, align 4, !tbaa !21
  %117 = load ptr, ptr %18, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %117, i32 0, i32 9
  store float %116, ptr %118, align 8, !tbaa !154
  br label %119

119:                                              ; preds = %112, %107, %102
  %120 = load i32, ptr %15, align 4, !tbaa !6
  %121 = call i32 @dt_modifier_is(i32 noundef %120, i32 noundef 4)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load ptr, ptr %16, align 8, !tbaa !10
  %125 = load i32, ptr %17, align 4, !tbaa !6
  %126 = load i32, ptr %14, align 4, !tbaa !6
  %127 = icmp ne i32 %126, 0
  %128 = select reassoc nsz arcp contract afn i1 %127, float 0x3FA99999A0000000, float 0xBFA99999A0000000
  %129 = call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef %124, i32 noundef %125, float noundef %128)
  br label %210

130:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  %131 = load ptr, ptr %16, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !27
  %134 = getelementptr inbounds nuw %struct._GList, ptr %133, i32 0, i32 0
  %135 = load ptr, ptr %134, align 8, !tbaa !31
  store ptr %135, ptr %25, align 8, !tbaa !33
  %136 = load i32, ptr %15, align 4, !tbaa !6
  %137 = call i32 @dt_modifier_is(i32 noundef %136, i32 noundef 1)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %169

139:                                              ; preds = %130
  %140 = load i32, ptr %14, align 4, !tbaa !6
  %141 = load ptr, ptr %25, align 8, !tbaa !33
  %142 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %141, i32 0, i32 2
  %143 = load float, ptr %142, align 4, !tbaa !38
  %144 = load float, ptr %20, align 4, !tbaa !21
  %145 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %140, float noundef %143, float noundef 0x3F40624DE0000000, float noundef %144)
  %146 = load ptr, ptr %25, align 8, !tbaa !33
  %147 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %146, i32 0, i32 2
  store float %145, ptr %147, align 4, !tbaa !38
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %149 = load ptr, ptr %11, align 8, !tbaa !57
  call void @dt_dev_add_masks_history_item(ptr noundef %148, ptr noundef %149, i32 noundef 1)
  %150 = load ptr, ptr %16, align 8, !tbaa !10
  %151 = load ptr, ptr %18, align 8, !tbaa !17
  %152 = load i32, ptr %19, align 4, !tbaa !6
  %153 = load ptr, ptr %11, align 8, !tbaa !57
  call void @dt_masks_gui_form_create(ptr noundef %150, ptr noundef %151, i32 noundef %152, ptr noundef %153)
  %154 = load ptr, ptr %16, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %154, i32 0, i32 1
  %156 = load i32, ptr %155, align 8, !tbaa !37
  %157 = and i32 %156, 136
  %158 = icmp ne i32 %157, 0
  %159 = select i1 %158, ptr @.str.2, ptr @.str.3
  %160 = load ptr, ptr %25, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %160, i32 0, i32 2
  %162 = load float, ptr %161, align 4, !tbaa !38
  call void @dt_conf_set_float(ptr noundef %159, float noundef %162)
  %163 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.18, i32 noundef 5) #11
  %164 = load ptr, ptr %25, align 8, !tbaa !33
  %165 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %164, i32 0, i32 2
  %166 = load float, ptr %165, align 4, !tbaa !38
  %167 = fmul reassoc nsz arcp contract afn float %166, 1.000000e+02
  %168 = fpext reassoc nsz arcp contract afn float %167 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %163, double noundef %168)
  br label %206

169:                                              ; preds = %130
  %170 = load ptr, ptr %18, align 8, !tbaa !17
  %171 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %170, i32 0, i32 16
  %172 = load i32, ptr %171, align 4, !tbaa !152
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %204

174:                                              ; preds = %169
  %175 = load i32, ptr %14, align 4, !tbaa !6
  %176 = load ptr, ptr %25, align 8, !tbaa !33
  %177 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %176, i32 0, i32 1
  %178 = load float, ptr %177, align 4, !tbaa !35
  %179 = load float, ptr %20, align 4, !tbaa !21
  %180 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %175, float noundef %178, float noundef 0x3F40624DE0000000, float noundef %179)
  %181 = load ptr, ptr %25, align 8, !tbaa !33
  %182 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %181, i32 0, i32 1
  store float %180, ptr %182, align 4, !tbaa !35
  %183 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %184 = load ptr, ptr %11, align 8, !tbaa !57
  call void @dt_dev_add_masks_history_item(ptr noundef %183, ptr noundef %184, i32 noundef 1)
  %185 = load ptr, ptr %16, align 8, !tbaa !10
  %186 = load ptr, ptr %18, align 8, !tbaa !17
  %187 = load i32, ptr %19, align 4, !tbaa !6
  %188 = load ptr, ptr %11, align 8, !tbaa !57
  call void @dt_masks_gui_form_create(ptr noundef %185, ptr noundef %186, i32 noundef %187, ptr noundef %188)
  %189 = load ptr, ptr %16, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !37
  %192 = and i32 %191, 136
  %193 = icmp ne i32 %192, 0
  %194 = select i1 %193, ptr @.str, ptr @.str.1
  %195 = load ptr, ptr %25, align 8, !tbaa !33
  %196 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %195, i32 0, i32 1
  %197 = load float, ptr %196, align 4, !tbaa !35
  call void @dt_conf_set_float(ptr noundef %194, float noundef %197)
  %198 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.19, i32 noundef 5) #11
  %199 = load ptr, ptr %25, align 8, !tbaa !33
  %200 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %199, i32 0, i32 1
  %201 = load float, ptr %200, align 4, !tbaa !35
  %202 = fmul reassoc nsz arcp contract afn float %201, 1.000000e+02
  %203 = fpext reassoc nsz arcp contract afn float %202 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %198, double noundef %203)
  br label %205

204:                                              ; preds = %169
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %207

205:                                              ; preds = %174
  br label %206

206:                                              ; preds = %205, %139
  store i32 0, ptr %24, align 4
  br label %207

207:                                              ; preds = %206, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  %208 = load i32, ptr %24, align 4
  switch i32 %208, label %212 [
    i32 0, label %209
  ]

209:                                              ; preds = %207
  br label %210

210:                                              ; preds = %209, %123
  store i32 1, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %212

211:                                              ; preds = %97
  store i32 0, ptr %10, align 4
  store i32 1, ptr %24, align 4
  br label %212

212:                                              ; preds = %211, %210, %207, %95
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %213 = load i32, ptr %10, align 4
  ret i32 %213
}

; Function Attrs: nounwind uwtable
define internal i32 @_circle_events_button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
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
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca [2 x float], align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca ptr, align 8
  %40 = alloca i32, align 4
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !57
  store float %1, ptr %14, align 4, !tbaa !21
  store float %2, ptr %15, align 4, !tbaa !21
  store double %3, ptr %16, align 8, !tbaa !63
  store i32 %4, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %6, ptr %19, align 4, !tbaa !6
  store ptr %7, ptr %20, align 8, !tbaa !10
  store i32 %8, ptr %21, align 4, !tbaa !6
  store ptr %9, ptr %22, align 8, !tbaa !17
  store i32 %10, ptr %23, align 4, !tbaa !6
  %43 = load ptr, ptr %22, align 8, !tbaa !17
  %44 = icmp ne ptr %43, null
  br i1 %44, label %46, label %45

45:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  br label %523

46:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  call void @dt_masks_get_image_size(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %47 = load ptr, ptr %22, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %47, i32 0, i32 39
  %49 = load i32, ptr %48, align 8, !tbaa !146
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %154, label %51

51:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %52 = load ptr, ptr %22, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !43
  %55 = load i32, ptr %23, align 4, !tbaa !6
  %56 = call ptr @g_list_nth_data(ptr noundef %54, i32 noundef %55)
  store ptr %56, ptr %28, align 8, !tbaa !47
  %57 = load ptr, ptr %28, align 8, !tbaa !47
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %51
  store i32 0, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %151

60:                                               ; preds = %51
  %61 = load ptr, ptr %22, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %61, i32 0, i32 16
  %63 = load i32, ptr %62, align 4, !tbaa !152
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %65, label %150

65:                                               ; preds = %60
  %66 = load ptr, ptr %22, align 8, !tbaa !17
  %67 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %66, i32 0, i32 14
  %68 = load i32, ptr %67, align 4, !tbaa !148
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %95

70:                                               ; preds = %65
  %71 = load ptr, ptr %22, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %71, i32 0, i32 25
  store i32 1, ptr %72, align 8, !tbaa !141
  %73 = load ptr, ptr %28, align 8, !tbaa !47
  %74 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %73, i32 0, i32 4
  %75 = load ptr, ptr %74, align 8, !tbaa !49
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4, !tbaa !21
  %78 = load ptr, ptr %22, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %78, i32 0, i32 4
  %80 = load float, ptr %79, align 4, !tbaa !155
  %81 = fsub reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %22, align 8, !tbaa !17
  %83 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %82, i32 0, i32 6
  store float %81, ptr %83, align 4, !tbaa !142
  %84 = load ptr, ptr %28, align 8, !tbaa !47
  %85 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !49
  %87 = getelementptr inbounds float, ptr %86, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !21
  %89 = load ptr, ptr %22, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %89, i32 0, i32 5
  %91 = load float, ptr %90, align 8, !tbaa !156
  %92 = fsub reassoc nsz arcp contract afn float %88, %91
  %93 = load ptr, ptr %22, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %93, i32 0, i32 7
  store float %92, ptr %94, align 8, !tbaa !143
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %151

95:                                               ; preds = %65
  %96 = load ptr, ptr %28, align 8, !tbaa !47
  %97 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !52
  %99 = getelementptr inbounds float, ptr %98, i64 0
  %100 = load float, ptr %99, align 4, !tbaa !21
  %101 = load ptr, ptr %22, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %101, i32 0, i32 4
  %103 = load float, ptr %102, align 4, !tbaa !155
  %104 = fsub reassoc nsz arcp contract afn float %100, %103
  %105 = load ptr, ptr %22, align 8, !tbaa !17
  %106 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %105, i32 0, i32 6
  store float %104, ptr %106, align 4, !tbaa !142
  %107 = load ptr, ptr %28, align 8, !tbaa !47
  %108 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !52
  %110 = getelementptr inbounds float, ptr %109, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !21
  %112 = load ptr, ptr %22, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %112, i32 0, i32 5
  %114 = load float, ptr %113, align 8, !tbaa !156
  %115 = fsub reassoc nsz arcp contract afn float %111, %114
  %116 = load ptr, ptr %22, align 8, !tbaa !17
  %117 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %116, i32 0, i32 7
  store float %115, ptr %117, align 8, !tbaa !143
  %118 = load ptr, ptr %22, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %118, i32 0, i32 17
  %120 = load i32, ptr %119, align 8, !tbaa !150
  %121 = icmp sge i32 %120, 1
  br i1 %121, label %122, label %128

122:                                              ; preds = %95
  %123 = load ptr, ptr %22, align 8, !tbaa !17
  %124 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %123, i32 0, i32 17
  %125 = load i32, ptr %124, align 8, !tbaa !150
  %126 = load ptr, ptr %22, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %126, i32 0, i32 29
  store i32 %125, ptr %127, align 8, !tbaa !144
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %151

128:                                              ; preds = %95
  %129 = load ptr, ptr %22, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %129, i32 0, i32 22
  %131 = load i32, ptr %130, align 4, !tbaa !151
  %132 = icmp sge i32 %131, 1
  br i1 %132, label %133, label %139

133:                                              ; preds = %128
  %134 = load ptr, ptr %22, align 8, !tbaa !17
  %135 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %134, i32 0, i32 22
  %136 = load i32, ptr %135, align 4, !tbaa !151
  %137 = load ptr, ptr %22, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %137, i32 0, i32 32
  store i32 %136, ptr %138, align 4, !tbaa !145
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %151

139:                                              ; preds = %128
  %140 = load ptr, ptr %22, align 8, !tbaa !17
  %141 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %140, i32 0, i32 12
  %142 = load i32, ptr %141, align 4, !tbaa !147
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %139
  %145 = load ptr, ptr %22, align 8, !tbaa !17
  %146 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %145, i32 0, i32 24
  store i32 1, ptr %146, align 4, !tbaa !140
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %151

147:                                              ; preds = %139
  br label %148

148:                                              ; preds = %147
  br label %149

149:                                              ; preds = %148
  br label %150

150:                                              ; preds = %149, %60
  store i32 0, ptr %29, align 4
  br label %151

151:                                              ; preds = %150, %144, %133, %122, %70, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  %152 = load i32, ptr %29, align 4
  switch i32 %152, label %522 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %521

154:                                              ; preds = %46
  %155 = load i32, ptr %17, align 4, !tbaa !6
  %156 = icmp eq i32 %155, 3
  br i1 %156, label %157, label %164

157:                                              ; preds = %154
  %158 = load ptr, ptr %22, align 8, !tbaa !17
  %159 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %158, i32 0, i32 40
  store i32 0, ptr %159, align 4, !tbaa !157
  %160 = load ptr, ptr %22, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %160, i32 0, i32 43
  store ptr null, ptr %161, align 8, !tbaa !158
  %162 = load ptr, ptr %13, align 8, !tbaa !57
  call void @dt_masks_set_edit_mode(ptr noundef %162, i32 noundef 1)
  %163 = load ptr, ptr %13, align 8, !tbaa !57
  call void @dt_masks_iop_update(ptr noundef %163)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %522

164:                                              ; preds = %154
  %165 = load i32, ptr %17, align 4, !tbaa !6
  %166 = icmp eq i32 %165, 1
  br i1 %166, label %167, label %187

167:                                              ; preds = %164
  %168 = load i32, ptr %19, align 4, !tbaa !6
  %169 = call i32 @dt_modifier_is(i32 noundef %168, i32 noundef 5)
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %175, label %171

171:                                              ; preds = %167
  %172 = load i32, ptr %19, align 4, !tbaa !6
  %173 = call i32 @dt_modifier_is(i32 noundef %172, i32 noundef 1)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %187

175:                                              ; preds = %171, %167
  %176 = load ptr, ptr %20, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !37
  %179 = and i32 %178, 8
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %175
  %182 = load ptr, ptr %22, align 8, !tbaa !17
  %183 = load i32, ptr %19, align 4, !tbaa !6
  %184 = load float, ptr %14, align 4, !tbaa !21
  %185 = load float, ptr %15, align 4, !tbaa !21
  call void @dt_masks_set_source_pos_initial_state(ptr noundef %182, i32 noundef %183, float noundef %184, float noundef %185)
  br label %186

186:                                              ; preds = %181, %175
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %522

187:                                              ; preds = %171, %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %188 = call noalias ptr @malloc(i64 noundef 16) #12
  store ptr %188, ptr %30, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %189 = load float, ptr %14, align 4, !tbaa !21
  %190 = load float, ptr %24, align 4, !tbaa !21
  %191 = fmul reassoc nsz arcp contract afn float %189, %190
  store float %191, ptr %31, align 4, !tbaa !21
  %192 = getelementptr inbounds float, ptr %31, i64 1
  %193 = load float, ptr %15, align 4, !tbaa !21
  %194 = load float, ptr %25, align 4, !tbaa !21
  %195 = fmul reassoc nsz arcp contract afn float %193, %194
  store float %195, ptr %192, align 4, !tbaa !21
  %196 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %197 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  %198 = call i32 @dt_dev_distort_backtransform(ptr noundef %196, ptr noundef %197, i64 noundef 1)
  %199 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  %200 = load float, ptr %199, align 4, !tbaa !21
  %201 = load float, ptr %26, align 4, !tbaa !21
  %202 = fdiv reassoc nsz arcp contract afn float %200, %201
  %203 = load ptr, ptr %30, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [2 x float], ptr %204, i64 0, i64 0
  store float %202, ptr %205, align 4, !tbaa !21
  %206 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  %207 = load float, ptr %206, align 4, !tbaa !21
  %208 = load float, ptr %27, align 4, !tbaa !21
  %209 = fdiv reassoc nsz arcp contract afn float %207, %208
  %210 = load ptr, ptr %30, align 8, !tbaa !33
  %211 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [2 x float], ptr %211, i64 0, i64 1
  store float %209, ptr %212, align 4, !tbaa !21
  %213 = load ptr, ptr %20, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %213, i32 0, i32 1
  %215 = load i32, ptr %214, align 8, !tbaa !37
  %216 = and i32 %215, 8
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %223

218:                                              ; preds = %187
  %219 = load ptr, ptr %22, align 8, !tbaa !17
  %220 = load ptr, ptr %20, align 8, !tbaa !10
  %221 = load float, ptr %14, align 4, !tbaa !21
  %222 = load float, ptr %15, align 4, !tbaa !21
  call void @dt_masks_set_source_pos_initial_value(ptr noundef %219, i32 noundef 1, ptr noundef %220, float noundef %221, float noundef %222)
  br label %230

223:                                              ; preds = %187
  %224 = load ptr, ptr %20, align 8, !tbaa !10
  %225 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %224, i32 0, i32 3
  %226 = getelementptr inbounds [2 x float], ptr %225, i64 0, i64 1
  store float 0.000000e+00, ptr %226, align 4, !tbaa !21
  %227 = load ptr, ptr %20, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %227, i32 0, i32 3
  %229 = getelementptr inbounds [2 x float], ptr %228, i64 0, i64 0
  store float 0.000000e+00, ptr %229, align 8, !tbaa !21
  br label %230

230:                                              ; preds = %223, %218
  %231 = load ptr, ptr %20, align 8, !tbaa !10
  %232 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %231, i32 0, i32 1
  %233 = load i32, ptr %232, align 8, !tbaa !37
  %234 = and i32 %233, 136
  %235 = icmp ne i32 %234, 0
  %236 = select i1 %235, ptr @.str, ptr @.str.1
  %237 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %236)
  %238 = load ptr, ptr %30, align 8, !tbaa !33
  %239 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %238, i32 0, i32 1
  store float %237, ptr %239, align 4, !tbaa !35
  %240 = load ptr, ptr %20, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %240, i32 0, i32 1
  %242 = load i32, ptr %241, align 8, !tbaa !37
  %243 = and i32 %242, 136
  %244 = icmp ne i32 %243, 0
  %245 = select i1 %244, ptr @.str.2, ptr @.str.3
  %246 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %245)
  %247 = load ptr, ptr %30, align 8, !tbaa !33
  %248 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %247, i32 0, i32 2
  store float %246, ptr %248, align 4, !tbaa !38
  %249 = load ptr, ptr %20, align 8, !tbaa !10
  %250 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !27
  %252 = load ptr, ptr %30, align 8, !tbaa !33
  %253 = call ptr @g_list_append(ptr noundef %251, ptr noundef %252)
  %254 = load ptr, ptr %20, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %254, i32 0, i32 0
  store ptr %253, ptr %255, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #11
  %256 = load ptr, ptr %22, align 8, !tbaa !17
  %257 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %256, i32 0, i32 42
  %258 = load ptr, ptr %257, align 8, !tbaa !159
  store ptr %258, ptr %32, align 8, !tbaa !57
  %259 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %260 = load ptr, ptr %32, align 8, !tbaa !57
  %261 = load ptr, ptr %20, align 8, !tbaa !10
  %262 = load ptr, ptr %22, align 8, !tbaa !17
  call void @dt_masks_gui_form_save_creation(ptr noundef %259, ptr noundef %260, ptr noundef %261, ptr noundef %262)
  %263 = load ptr, ptr %32, align 8, !tbaa !57
  %264 = icmp ne ptr %263, null
  br i1 %264, label %265, label %299

265:                                              ; preds = %230
  %266 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %267 = load ptr, ptr %32, align 8, !tbaa !57
  call void @dt_dev_add_history_item(ptr noundef %266, ptr noundef %267, i32 noundef 1)
  %268 = load ptr, ptr %22, align 8, !tbaa !17
  %269 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %268, i32 0, i32 40
  %270 = load i32, ptr %269, align 4, !tbaa !157
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %289

272:                                              ; preds = %265
  %273 = load ptr, ptr %32, align 8, !tbaa !57
  %274 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %273, i32 0, i32 106
  %275 = load ptr, ptr %274, align 16, !tbaa !160
  %276 = call i32 @dt_iop_module_is(ptr noundef %275, ptr noundef @.str.20)
  %277 = icmp ne i32 %276, 0
  br i1 %277, label %284, label %278

278:                                              ; preds = %272
  %279 = load ptr, ptr %32, align 8, !tbaa !57
  %280 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %279, i32 0, i32 106
  %281 = load ptr, ptr %280, align 16, !tbaa !160
  %282 = call i32 @dt_iop_module_is(ptr noundef %281, ptr noundef @.str.21)
  %283 = icmp ne i32 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %278, %272
  %285 = load ptr, ptr %32, align 8, !tbaa !57
  %286 = load ptr, ptr %20, align 8, !tbaa !10
  %287 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %286, i32 0, i32 5
  %288 = load i32, ptr %287, align 8, !tbaa !161
  call void @dt_masks_set_edit_mode_single_form(ptr noundef %285, i32 noundef %288, i32 noundef 1)
  br label %297

289:                                              ; preds = %278, %265
  %290 = load ptr, ptr %22, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %290, i32 0, i32 40
  %292 = load i32, ptr %291, align 4, !tbaa !157
  %293 = icmp ne i32 %292, 0
  br i1 %293, label %296, label %294

294:                                              ; preds = %289
  %295 = load ptr, ptr %32, align 8, !tbaa !57
  call void @dt_masks_set_edit_mode(ptr noundef %295, i32 noundef 1)
  br label %296

296:                                              ; preds = %294, %289
  br label %297

297:                                              ; preds = %296, %284
  %298 = load ptr, ptr %32, align 8, !tbaa !57
  call void @dt_masks_iop_update(ptr noundef %298)
  br label %299

299:                                              ; preds = %297, %230
  %300 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %301 = load ptr, ptr %32, align 8, !tbaa !57
  %302 = load ptr, ptr %20, align 8, !tbaa !10
  %303 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %302, i32 0, i32 5
  %304 = load i32, ptr %303, align 8, !tbaa !161
  call void @dt_dev_masks_selection_change(ptr noundef %300, ptr noundef %301, i32 noundef %304)
  %305 = load ptr, ptr %22, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %305, i32 0, i32 42
  store ptr null, ptr %306, align 8, !tbaa !159
  %307 = load ptr, ptr %20, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %307, i32 0, i32 1
  %309 = load i32, ptr %308, align 8, !tbaa !37
  %310 = and i32 %309, 136
  %311 = icmp ne i32 %310, 0
  br i1 %311, label %312, label %425

312:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #11
  %313 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %314 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %313, i32 0, i32 37
  %315 = load ptr, ptr %314, align 16, !tbaa !162
  store ptr %315, ptr %33, align 8, !tbaa !10
  %316 = load ptr, ptr %33, align 8, !tbaa !10
  %317 = icmp ne ptr %316, null
  br i1 %317, label %318, label %324

318:                                              ; preds = %312
  %319 = load ptr, ptr %33, align 8, !tbaa !10
  %320 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %319, i32 0, i32 1
  %321 = load i32, ptr %320, align 8, !tbaa !37
  %322 = and i32 %321, 4
  %323 = icmp ne i32 %322, 0
  br i1 %323, label %325, label %324

324:                                              ; preds = %318, %312
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %422

325:                                              ; preds = %318
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store i32 0, ptr %34, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #11
  store i32 -1, ptr %35, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #11
  %326 = load ptr, ptr %33, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !27
  store ptr %328, ptr %36, align 8, !tbaa !41
  br label %329

329:                                              ; preds = %360, %325
  %330 = load ptr, ptr %36, align 8, !tbaa !41
  %331 = icmp ne ptr %330, null
  br i1 %331, label %333, label %332

332:                                              ; preds = %329
  store i32 2, ptr %29, align 4
  br label %362

333:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #11
  %334 = load ptr, ptr %36, align 8, !tbaa !41
  %335 = getelementptr inbounds nuw %struct._GList, ptr %334, i32 0, i32 0
  %336 = load ptr, ptr %335, align 8, !tbaa !31
  store ptr %336, ptr %37, align 8, !tbaa !177
  %337 = load ptr, ptr %37, align 8, !tbaa !177
  %338 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %337, i32 0, i32 0
  %339 = load i32, ptr %338, align 4, !tbaa !179
  %340 = load ptr, ptr %20, align 8, !tbaa !10
  %341 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %340, i32 0, i32 5
  %342 = load i32, ptr %341, align 8, !tbaa !161
  %343 = icmp eq i32 %339, %342
  br i1 %343, label %344, label %346

344:                                              ; preds = %333
  %345 = load i32, ptr %34, align 4, !tbaa !6
  store i32 %345, ptr %35, align 4, !tbaa !6
  store i32 2, ptr %29, align 4
  br label %349

346:                                              ; preds = %333
  %347 = load i32, ptr %34, align 4, !tbaa !6
  %348 = add nsw i32 %347, 1
  store i32 %348, ptr %34, align 4, !tbaa !6
  store i32 0, ptr %29, align 4
  br label %349

349:                                              ; preds = %346, %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #11
  %350 = load i32, ptr %29, align 4
  switch i32 %350, label %362 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %352

352:                                              ; preds = %351
  %353 = load ptr, ptr %36, align 8, !tbaa !41
  %354 = icmp ne ptr %353, null
  br i1 %354, label %355, label %359

355:                                              ; preds = %352
  %356 = load ptr, ptr %36, align 8, !tbaa !41
  %357 = getelementptr inbounds nuw %struct._GList, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !42
  br label %360

359:                                              ; preds = %352
  br label %360

360:                                              ; preds = %359, %355
  %361 = phi ptr [ %358, %355 ], [ null, %359 ]
  store ptr %361, ptr %36, align 8, !tbaa !41
  br label %329

362:                                              ; preds = %349, %332
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #11
  br label %363

363:                                              ; preds = %362
  %364 = load i32, ptr %35, align 4, !tbaa !6
  %365 = icmp slt i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %421

367:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #11
  %368 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %369 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %368, i32 0, i32 38
  %370 = load ptr, ptr %369, align 8, !tbaa !181
  store ptr %370, ptr %38, align 8, !tbaa !17
  %371 = load ptr, ptr %38, align 8, !tbaa !17
  %372 = icmp ne ptr %371, null
  br i1 %372, label %374, label %373

373:                                              ; preds = %367
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %420

374:                                              ; preds = %367
  %375 = load ptr, ptr %20, align 8, !tbaa !10
  %376 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 8, !tbaa !37
  %378 = and i32 %377, 8
  %379 = icmp ne i32 %378, 0
  br i1 %379, label %380, label %383

380:                                              ; preds = %374
  %381 = load ptr, ptr %38, align 8, !tbaa !17
  %382 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %381, i32 0, i32 25
  store i32 1, ptr %382, align 8, !tbaa !141
  br label %386

383:                                              ; preds = %374
  %384 = load ptr, ptr %38, align 8, !tbaa !17
  %385 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %384, i32 0, i32 24
  store i32 1, ptr %385, align 4, !tbaa !140
  br label %386

386:                                              ; preds = %383, %380
  %387 = load i32, ptr %35, align 4, !tbaa !6
  %388 = load ptr, ptr %38, align 8, !tbaa !17
  %389 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %388, i32 0, i32 37
  store i32 %387, ptr %389, align 8, !tbaa !182
  %390 = load ptr, ptr %38, align 8, !tbaa !17
  %391 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %390, i32 0, i32 36
  store i32 %387, ptr %391, align 4, !tbaa !183
  %392 = load float, ptr %14, align 4, !tbaa !21
  %393 = load float, ptr %24, align 4, !tbaa !21
  %394 = fmul reassoc nsz arcp contract afn float %392, %393
  %395 = load ptr, ptr %38, align 8, !tbaa !17
  %396 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %395, i32 0, i32 4
  store float %394, ptr %396, align 4, !tbaa !155
  %397 = load float, ptr %15, align 4, !tbaa !21
  %398 = load float, ptr %25, align 4, !tbaa !21
  %399 = fmul reassoc nsz arcp contract afn float %397, %398
  %400 = load ptr, ptr %38, align 8, !tbaa !17
  %401 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %400, i32 0, i32 5
  store float %399, ptr %401, align 8, !tbaa !156
  %402 = load ptr, ptr %38, align 8, !tbaa !17
  %403 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %402, i32 0, i32 6
  store float 0.000000e+00, ptr %403, align 4, !tbaa !142
  %404 = load ptr, ptr %38, align 8, !tbaa !17
  %405 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %404, i32 0, i32 7
  store float 0.000000e+00, ptr %405, align 8, !tbaa !143
  %406 = load float, ptr %14, align 4, !tbaa !21
  %407 = load ptr, ptr %38, align 8, !tbaa !17
  %408 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %407, i32 0, i32 8
  store float %406, ptr %408, align 4, !tbaa !153
  %409 = load float, ptr %15, align 4, !tbaa !21
  %410 = load ptr, ptr %38, align 8, !tbaa !17
  %411 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %410, i32 0, i32 9
  store float %409, ptr %411, align 8, !tbaa !154
  %412 = load ptr, ptr %38, align 8, !tbaa !17
  %413 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %412, i32 0, i32 12
  store i32 1, ptr %413, align 4, !tbaa !147
  %414 = load ptr, ptr %13, align 8, !tbaa !57
  %415 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %416 = load ptr, ptr %20, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %416, i32 0, i32 5
  %418 = load i32, ptr %417, align 8, !tbaa !161
  %419 = call ptr @dt_masks_get_from_id(ptr noundef %415, i32 noundef %418)
  call void @dt_masks_select_form(ptr noundef %414, ptr noundef %419)
  store i32 0, ptr %29, align 4
  br label %420

420:                                              ; preds = %386, %373
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #11
  br label %421

421:                                              ; preds = %420, %366
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  br label %422

422:                                              ; preds = %421, %324
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #11
  %423 = load i32, ptr %29, align 4
  switch i32 %423, label %520 [
    i32 0, label %424
  ]

424:                                              ; preds = %422
  br label %425

425:                                              ; preds = %424, %299
  %426 = load ptr, ptr %22, align 8, !tbaa !17
  %427 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %426, i32 0, i32 40
  %428 = load i32, ptr %427, align 4, !tbaa !157
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %430, label %519

430:                                              ; preds = %425
  %431 = load ptr, ptr %32, align 8, !tbaa !57
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %445

433:                                              ; preds = %430
  %434 = load ptr, ptr %32, align 8, !tbaa !57
  %435 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %434, i32 0, i32 106
  %436 = load ptr, ptr %435, align 16, !tbaa !160
  %437 = call i32 @dt_iop_module_is(ptr noundef %436, ptr noundef @.str.20)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %519, label %439

439:                                              ; preds = %433
  %440 = load ptr, ptr %32, align 8, !tbaa !57
  %441 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %440, i32 0, i32 106
  %442 = load ptr, ptr %441, align 16, !tbaa !160
  %443 = call i32 @dt_iop_module_is(ptr noundef %442, ptr noundef @.str.21)
  %444 = icmp ne i32 %443, 0
  br i1 %444, label %519, label %445

445:                                              ; preds = %439, %430
  %446 = load ptr, ptr %32, align 8, !tbaa !57
  %447 = icmp ne ptr %446, null
  br i1 %447, label %448, label %505

448:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #11
  %449 = load ptr, ptr %32, align 8, !tbaa !57
  %450 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %449, i32 0, i32 88
  %451 = load ptr, ptr %450, align 8, !tbaa !184
  store ptr %451, ptr %39, align 8, !tbaa !185
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #11
  store i32 0, ptr %40, align 4, !tbaa !6
  br label %452

452:                                              ; preds = %477, %448
  %453 = load i32, ptr %40, align 4, !tbaa !6
  %454 = icmp slt i32 %453, 5
  br i1 %454, label %456, label %455

455:                                              ; preds = %452
  store i32 5, ptr %29, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #11
  br label %480

456:                                              ; preds = %452
  %457 = load ptr, ptr %39, align 8, !tbaa !185
  %458 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %457, i32 0, i32 46
  %459 = load i32, ptr %40, align 4, !tbaa !6
  %460 = sext i32 %459 to i64
  %461 = getelementptr inbounds [5 x i32], ptr %458, i64 0, i64 %460
  %462 = load i32, ptr %461, align 4, !tbaa !6
  %463 = load ptr, ptr %20, align 8, !tbaa !10
  %464 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %463, i32 0, i32 1
  %465 = load i32, ptr %464, align 8, !tbaa !37
  %466 = icmp eq i32 %462, %465
  br i1 %466, label %467, label %476

467:                                              ; preds = %456
  %468 = load ptr, ptr %39, align 8, !tbaa !185
  %469 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %468, i32 0, i32 45
  %470 = load i32, ptr %40, align 4, !tbaa !6
  %471 = sext i32 %470 to i64
  %472 = getelementptr inbounds [5 x ptr], ptr %469, i64 0, i64 %471
  %473 = load ptr, ptr %472, align 8, !tbaa !187
  %474 = call i64 @gtk_toggle_button_get_type() #13
  %475 = call ptr @g_type_check_instance_cast(ptr noundef %473, i64 noundef %474)
  call void @gtk_toggle_button_set_active(ptr noundef %475, i32 noundef 1)
  br label %476

476:                                              ; preds = %467, %456
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %40, align 4, !tbaa !6
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %40, align 4, !tbaa !6
  br label %452

480:                                              ; preds = %455
  %481 = load ptr, ptr %39, align 8, !tbaa !185
  %482 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %481, i32 0, i32 47
  %483 = load ptr, ptr %482, align 8, !tbaa !188
  %484 = call i64 @gtk_toggle_button_get_type() #13
  %485 = call ptr @g_type_check_instance_cast(ptr noundef %483, i64 noundef %484)
  call void @gtk_toggle_button_set_active(ptr noundef %485, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #11
  %486 = load ptr, ptr %20, align 8, !tbaa !10
  %487 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %486, i32 0, i32 1
  %488 = load i32, ptr %487, align 8, !tbaa !37
  %489 = call ptr @dt_masks_create(i32 noundef %488)
  store ptr %489, ptr %41, align 8, !tbaa !10
  %490 = load ptr, ptr %41, align 8, !tbaa !10
  call void @dt_masks_change_form_gui(ptr noundef %490)
  %491 = load ptr, ptr %32, align 8, !tbaa !57
  %492 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %493 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %492, i32 0, i32 38
  %494 = load ptr, ptr %493, align 8, !tbaa !181
  %495 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %494, i32 0, i32 42
  store ptr %491, ptr %495, align 8, !tbaa !159
  %496 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %497 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %496, i32 0, i32 38
  %498 = load ptr, ptr %497, align 8, !tbaa !181
  %499 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %498, i32 0, i32 40
  store i32 1, ptr %499, align 4, !tbaa !157
  %500 = load ptr, ptr %32, align 8, !tbaa !57
  %501 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %502 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %501, i32 0, i32 38
  %503 = load ptr, ptr %502, align 8, !tbaa !181
  %504 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %503, i32 0, i32 43
  store ptr %500, ptr %504, align 8, !tbaa !158
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #11
  br label %518

505:                                              ; preds = %445
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #11
  %506 = load ptr, ptr %20, align 8, !tbaa !10
  %507 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8, !tbaa !37
  %509 = call ptr @dt_masks_create(i32 noundef %508)
  store ptr %509, ptr %42, align 8, !tbaa !10
  %510 = load ptr, ptr %42, align 8, !tbaa !10
  call void @dt_masks_change_form_gui(ptr noundef %510)
  %511 = load ptr, ptr %22, align 8, !tbaa !17
  %512 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %511, i32 0, i32 43
  %513 = load ptr, ptr %512, align 8, !tbaa !158
  %514 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %515 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %514, i32 0, i32 38
  %516 = load ptr, ptr %515, align 8, !tbaa !181
  %517 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %516, i32 0, i32 42
  store ptr %513, ptr %517, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #11
  br label %518

518:                                              ; preds = %505, %480
  br label %519

519:                                              ; preds = %518, %439, %433, %425
  store i32 1, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %520

520:                                              ; preds = %519, %422
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %522

521:                                              ; preds = %153
  store i32 0, ptr %12, align 4
  store i32 1, ptr %29, align 4
  br label %522

522:                                              ; preds = %521, %520, %186, %157, %151
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  br label %523

523:                                              ; preds = %522, %45
  %524 = load i32, ptr %12, align 4
  ret i32 %524
}

; Function Attrs: nounwind uwtable
define internal i32 @_circle_events_button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
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
  %30 = alloca [2 x float], align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !57
  store float %1, ptr %12, align 4, !tbaa !21
  store float %2, ptr %13, align 4, !tbaa !21
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
  %32 = load i32, ptr %14, align 4, !tbaa !6
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %120

34:                                               ; preds = %9
  %35 = load i32, ptr %17, align 4, !tbaa !6
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %120

37:                                               ; preds = %34
  %38 = load ptr, ptr %18, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %38, i32 0, i32 16
  %40 = load i32, ptr %39, align 4, !tbaa !152
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %42, label %120

42:                                               ; preds = %37
  %43 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %43, i32 0, i32 37
  %45 = load ptr, ptr %44, align 16, !tbaa !162
  %46 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %45, i32 0, i32 1
  %47 = load i32, ptr %46, align 8, !tbaa !37
  %48 = and i32 %47, 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %42
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %114

51:                                               ; preds = %42
  %52 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %53 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %52, i32 0, i32 37
  %54 = load ptr, ptr %53, align 16, !tbaa !162
  %55 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = call i32 @g_list_shorter_than(ptr noundef %56, i32 noundef 2)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %51
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %113

60:                                               ; preds = %51
  %61 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  call void @dt_masks_clear_form_gui(ptr noundef %61)
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #11
  %62 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %63 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %62, i32 0, i32 37
  %64 = load ptr, ptr %63, align 16, !tbaa !162
  %65 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !27
  store ptr %66, ptr %24, align 8, !tbaa !41
  br label %67

67:                                               ; preds = %107, %60
  %68 = load ptr, ptr %24, align 8, !tbaa !41
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  store i32 2, ptr %25, align 4
  br label %109

71:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #11
  %72 = load ptr, ptr %24, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct._GList, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  store ptr %74, ptr %26, align 8, !tbaa !177
  %75 = load ptr, ptr %26, align 8, !tbaa !177
  %76 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !179
  %78 = load ptr, ptr %16, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %78, i32 0, i32 5
  %80 = load i32, ptr %79, align 8, !tbaa !161
  %81 = icmp eq i32 %77, %80
  br i1 %81, label %82, label %95

82:                                               ; preds = %71
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %84 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %83, i32 0, i32 37
  %85 = load ptr, ptr %84, align 16, !tbaa !162
  %86 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !27
  %88 = load ptr, ptr %26, align 8, !tbaa !177
  %89 = call ptr @g_list_remove(ptr noundef %87, ptr noundef %88)
  %90 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %91 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %90, i32 0, i32 37
  %92 = load ptr, ptr %91, align 16, !tbaa !162
  %93 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %92, i32 0, i32 0
  store ptr %89, ptr %93, align 8, !tbaa !27
  %94 = load ptr, ptr %26, align 8, !tbaa !177
  call void @free(ptr noundef %94) #11
  store i32 2, ptr %25, align 4
  br label %96

95:                                               ; preds = %71
  store i32 0, ptr %25, align 4
  br label %96

96:                                               ; preds = %95, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #11
  %97 = load i32, ptr %25, align 4
  switch i32 %97, label %109 [
    i32 0, label %98
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load ptr, ptr %24, align 8, !tbaa !41
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %99
  %103 = load ptr, ptr %24, align 8, !tbaa !41
  %104 = getelementptr inbounds nuw %struct._GList, ptr %103, i32 0, i32 1
  %105 = load ptr, ptr %104, align 8, !tbaa !42
  br label %107

106:                                              ; preds = %99
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi ptr [ %105, %102 ], [ null, %106 ]
  store ptr %108, ptr %24, align 8, !tbaa !41
  br label %67

109:                                              ; preds = %96, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #11
  br label %110

110:                                              ; preds = %109
  %111 = load ptr, ptr %18, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %111, i32 0, i32 16
  store i32 1, ptr %112, align 4, !tbaa !152
  br label %113

113:                                              ; preds = %110, %59
  br label %114

114:                                              ; preds = %113, %50
  %115 = load ptr, ptr %11, align 8, !tbaa !57
  %116 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %117 = load i32, ptr %17, align 4, !tbaa !6
  %118 = call ptr @dt_masks_get_from_id(ptr noundef %116, i32 noundef %117)
  %119 = load ptr, ptr %16, align 8, !tbaa !10
  call void @dt_masks_form_remove(ptr noundef %115, ptr noundef %118, ptr noundef %119)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %293

120:                                              ; preds = %37, %34, %9
  %121 = load ptr, ptr %18, align 8, !tbaa !17
  %122 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %121, i32 0, i32 24
  %123 = load i32, ptr %122, align 4, !tbaa !140
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %189

125:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %126 = load ptr, ptr %16, align 8, !tbaa !10
  %127 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !27
  %129 = getelementptr inbounds nuw %struct._GList, ptr %128, i32 0, i32 0
  %130 = load ptr, ptr %129, align 8, !tbaa !31
  store ptr %130, ptr %27, align 8, !tbaa !33
  %131 = load ptr, ptr %18, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %131, i32 0, i32 24
  store i32 0, ptr %132, align 4, !tbaa !140
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #11
  %133 = load float, ptr %12, align 4, !tbaa !21
  %134 = load float, ptr %20, align 4, !tbaa !21
  %135 = fmul reassoc nsz arcp contract afn float %133, %134
  %136 = load ptr, ptr %18, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %136, i32 0, i32 6
  %138 = load float, ptr %137, align 4, !tbaa !142
  %139 = fadd reassoc nsz arcp contract afn float %135, %138
  store float %139, ptr %28, align 4, !tbaa !21
  %140 = getelementptr inbounds float, ptr %28, i64 1
  %141 = load float, ptr %13, align 4, !tbaa !21
  %142 = load float, ptr %21, align 4, !tbaa !21
  %143 = fmul reassoc nsz arcp contract afn float %141, %142
  %144 = load ptr, ptr %18, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %144, i32 0, i32 7
  %146 = load float, ptr %145, align 8, !tbaa !143
  %147 = fadd reassoc nsz arcp contract afn float %143, %146
  store float %147, ptr %140, align 4, !tbaa !21
  %148 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %149 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %150 = call i32 @dt_dev_distort_backtransform(ptr noundef %148, ptr noundef %149, i64 noundef 1)
  %151 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 0
  %152 = load float, ptr %151, align 4, !tbaa !21
  %153 = load float, ptr %22, align 4, !tbaa !21
  %154 = fdiv reassoc nsz arcp contract afn float %152, %153
  %155 = load ptr, ptr %27, align 8, !tbaa !33
  %156 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %155, i32 0, i32 0
  %157 = getelementptr inbounds [2 x float], ptr %156, i64 0, i64 0
  store float %154, ptr %157, align 4, !tbaa !21
  %158 = getelementptr inbounds [2 x float], ptr %28, i64 0, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !21
  %160 = load float, ptr %23, align 4, !tbaa !21
  %161 = fdiv reassoc nsz arcp contract afn float %159, %160
  %162 = load ptr, ptr %27, align 8, !tbaa !33
  %163 = getelementptr inbounds nuw %struct.dt_masks_point_circle_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [2 x float], ptr %163, i64 0, i64 1
  store float %161, ptr %164, align 4, !tbaa !21
  %165 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %166 = load ptr, ptr %11, align 8, !tbaa !57
  call void @dt_dev_add_masks_history_item(ptr noundef %165, ptr noundef %166, i32 noundef 1)
  %167 = load ptr, ptr %16, align 8, !tbaa !10
  %168 = load ptr, ptr %18, align 8, !tbaa !17
  %169 = load i32, ptr %19, align 4, !tbaa !6
  %170 = load ptr, ptr %11, align 8, !tbaa !57
  call void @dt_masks_gui_form_create(ptr noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170)
  %171 = load ptr, ptr %18, align 8, !tbaa !17
  %172 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %171, i32 0, i32 40
  %173 = load i32, ptr %172, align 4, !tbaa !157
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %175, label %188

175:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #11
  %176 = load ptr, ptr %16, align 8, !tbaa !10
  %177 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %176, i32 0, i32 1
  %178 = load i32, ptr %177, align 8, !tbaa !37
  %179 = call ptr @dt_masks_create(i32 noundef %178)
  store ptr %179, ptr %29, align 8, !tbaa !10
  %180 = load ptr, ptr %29, align 8, !tbaa !10
  call void @dt_masks_change_form_gui(ptr noundef %180)
  %181 = load ptr, ptr %18, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %181, i32 0, i32 43
  %183 = load ptr, ptr %182, align 8, !tbaa !158
  %184 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %185 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %184, i32 0, i32 38
  %186 = load ptr, ptr %185, align 8, !tbaa !181
  %187 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %186, i32 0, i32 42
  store ptr %183, ptr %187, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #11
  br label %188

188:                                              ; preds = %175, %125
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  br label %293

189:                                              ; preds = %120
  %190 = load ptr, ptr %18, align 8, !tbaa !17
  %191 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %190, i32 0, i32 25
  %192 = load i32, ptr %191, align 8, !tbaa !141
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %273

194:                                              ; preds = %189
  %195 = load ptr, ptr %18, align 8, !tbaa !17
  %196 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %195, i32 0, i32 25
  store i32 0, ptr %196, align 8, !tbaa !141
  %197 = load ptr, ptr %18, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %197, i32 0, i32 8
  %199 = load float, ptr %198, align 4, !tbaa !153
  %200 = fpext reassoc nsz arcp contract afn float %199 to double
  %201 = fcmp reassoc nsz arcp contract afn une double %200, 0.000000e+00
  br i1 %201, label %208, label %202

202:                                              ; preds = %194
  %203 = load ptr, ptr %18, align 8, !tbaa !17
  %204 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %203, i32 0, i32 9
  %205 = load float, ptr %204, align 8, !tbaa !154
  %206 = fpext reassoc nsz arcp contract afn float %205 to double
  %207 = fcmp reassoc nsz arcp contract afn une double %206, 0.000000e+00
  br i1 %207, label %208, label %209

208:                                              ; preds = %202, %194
  br label %242

209:                                              ; preds = %202
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %210 = load float, ptr %12, align 4, !tbaa !21
  %211 = load float, ptr %20, align 4, !tbaa !21
  %212 = fmul reassoc nsz arcp contract afn float %210, %211
  %213 = load ptr, ptr %18, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %213, i32 0, i32 6
  %215 = load float, ptr %214, align 4, !tbaa !142
  %216 = fadd reassoc nsz arcp contract afn float %212, %215
  store float %216, ptr %30, align 4, !tbaa !21
  %217 = getelementptr inbounds float, ptr %30, i64 1
  %218 = load float, ptr %13, align 4, !tbaa !21
  %219 = load float, ptr %21, align 4, !tbaa !21
  %220 = fmul reassoc nsz arcp contract afn float %218, %219
  %221 = load ptr, ptr %18, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %221, i32 0, i32 7
  %223 = load float, ptr %222, align 8, !tbaa !143
  %224 = fadd reassoc nsz arcp contract afn float %220, %223
  store float %224, ptr %217, align 4, !tbaa !21
  %225 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %226 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  %227 = call i32 @dt_dev_distort_backtransform(ptr noundef %225, ptr noundef %226, i64 noundef 1)
  %228 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 0
  %229 = load float, ptr %228, align 4, !tbaa !21
  %230 = load float, ptr %22, align 4, !tbaa !21
  %231 = fdiv reassoc nsz arcp contract afn float %229, %230
  %232 = load ptr, ptr %16, align 8, !tbaa !10
  %233 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %232, i32 0, i32 3
  %234 = getelementptr inbounds [2 x float], ptr %233, i64 0, i64 0
  store float %231, ptr %234, align 8, !tbaa !21
  %235 = getelementptr inbounds [2 x float], ptr %30, i64 0, i64 1
  %236 = load float, ptr %235, align 4, !tbaa !21
  %237 = load float, ptr %23, align 4, !tbaa !21
  %238 = fdiv reassoc nsz arcp contract afn float %236, %237
  %239 = load ptr, ptr %16, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %239, i32 0, i32 3
  %241 = getelementptr inbounds [2 x float], ptr %240, i64 0, i64 1
  store float %238, ptr %241, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  br label %242

242:                                              ; preds = %209, %208
  %243 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %244 = load ptr, ptr %11, align 8, !tbaa !57
  call void @dt_dev_add_masks_history_item(ptr noundef %243, ptr noundef %244, i32 noundef 1)
  %245 = load ptr, ptr %16, align 8, !tbaa !10
  %246 = load ptr, ptr %18, align 8, !tbaa !17
  %247 = load i32, ptr %19, align 4, !tbaa !6
  %248 = load ptr, ptr %11, align 8, !tbaa !57
  call void @dt_masks_gui_form_create(ptr noundef %245, ptr noundef %246, i32 noundef %247, ptr noundef %248)
  %249 = load ptr, ptr %18, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %249, i32 0, i32 40
  %251 = load i32, ptr %250, align 4, !tbaa !157
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %266

253:                                              ; preds = %242
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #11
  %254 = load ptr, ptr %16, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %254, i32 0, i32 1
  %256 = load i32, ptr %255, align 8, !tbaa !37
  %257 = call ptr @dt_masks_create(i32 noundef %256)
  store ptr %257, ptr %31, align 8, !tbaa !10
  %258 = load ptr, ptr %31, align 8, !tbaa !10
  call void @dt_masks_change_form_gui(ptr noundef %258)
  %259 = load ptr, ptr %18, align 8, !tbaa !17
  %260 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %259, i32 0, i32 43
  %261 = load ptr, ptr %260, align 8, !tbaa !158
  %262 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %263 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %262, i32 0, i32 38
  %264 = load ptr, ptr %263, align 8, !tbaa !181
  %265 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %264, i32 0, i32 42
  store ptr %261, ptr %265, align 8, !tbaa !159
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #11
  br label %266

266:                                              ; preds = %253, %242
  %267 = load ptr, ptr %18, align 8, !tbaa !17
  %268 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %267, i32 0, i32 12
  store i32 1, ptr %268, align 4, !tbaa !147
  %269 = load ptr, ptr %18, align 8, !tbaa !17
  %270 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %269, i32 0, i32 14
  store i32 1, ptr %270, align 4, !tbaa !148
  %271 = load ptr, ptr %18, align 8, !tbaa !17
  %272 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %271, i32 0, i32 13
  store i32 0, ptr %272, align 8, !tbaa !149
  store i32 1, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %293

273:                                              ; preds = %189
  %274 = load ptr, ptr %18, align 8, !tbaa !17
  %275 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %274, i32 0, i32 29
  %276 = load i32, ptr %275, align 8, !tbaa !144
  %277 = icmp sge i32 %276, 1
  br i1 %277, label %283, label %278

278:                                              ; preds = %273
  %279 = load ptr, ptr %18, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %279, i32 0, i32 32
  %281 = load i32, ptr %280, align 4, !tbaa !145
  %282 = icmp sge i32 %281, 1
  br i1 %282, label %283, label %290

283:                                              ; preds = %278, %273
  %284 = load ptr, ptr %18, align 8, !tbaa !17
  %285 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %284, i32 0, i32 32
  store i32 -1, ptr %285, align 4, !tbaa !145
  %286 = load ptr, ptr %18, align 8, !tbaa !17
  %287 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %286, i32 0, i32 29
  store i32 -1, ptr %287, align 8, !tbaa !144
  %288 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %289 = load ptr, ptr %11, align 8, !tbaa !57
  call void @dt_dev_add_masks_history_item(ptr noundef %288, ptr noundef %289, i32 noundef 1)
  br label %290

290:                                              ; preds = %283, %278
  br label %291

291:                                              ; preds = %290
  br label %292

292:                                              ; preds = %291
  store i32 0, ptr %10, align 4
  store i32 1, ptr %25, align 4
  br label %293

293:                                              ; preds = %292, %266, %188, %114
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  %294 = load i32, ptr %10, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal void @_circle_events_post_expose(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca [2 x float], align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !193
  store float %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %35 = load ptr, ptr %8, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %35, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8, !tbaa !43
  %38 = load i32, ptr %9, align 4, !tbaa !6
  %39 = call ptr @g_list_nth_data(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %11, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @dt_masks_get_image_size(ptr noundef %12, ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %40 = load ptr, ptr %8, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %40, i32 0, i32 39
  %42 = load i32, ptr %41, align 8, !tbaa !146
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %158

44:                                               ; preds = %5
  %45 = load ptr, ptr %8, align 8, !tbaa !17
  %46 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 8, !tbaa !195
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %157

49:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %50 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %51 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %50, i32 0, i32 37
  %52 = load ptr, ptr %51, align 16, !tbaa !162
  store ptr %52, ptr %16, align 8, !tbaa !10
  %53 = load ptr, ptr %16, align 8, !tbaa !10
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %49
  store i32 1, ptr %17, align 4
  br label %154

56:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %57 = load ptr, ptr %16, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 8, !tbaa !37
  %60 = and i32 %59, 136
  %61 = icmp ne i32 %60, 0
  %62 = select i1 %61, ptr @.str, ptr @.str.1
  %63 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %62)
  store float %63, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %64 = load ptr, ptr %16, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !37
  %67 = and i32 %66, 136
  %68 = icmp ne i32 %67, 0
  %69 = select i1 %68, ptr @.str.2, ptr @.str.3
  %70 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %69)
  store float %70, ptr %19, align 4, !tbaa !21
  %71 = load float, ptr %18, align 4, !tbaa !21
  %72 = load float, ptr %19, align 4, !tbaa !21
  %73 = fadd reassoc nsz arcp contract afn float %72, %71
  store float %73, ptr %19, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #11
  %74 = load ptr, ptr %8, align 8, !tbaa !17
  %75 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %74, i32 0, i32 4
  %76 = load float, ptr %75, align 4, !tbaa !155
  store float %76, ptr %20, align 4, !tbaa !21
  %77 = getelementptr inbounds float, ptr %20, i64 1
  %78 = load ptr, ptr %8, align 8, !tbaa !17
  %79 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %78, i32 0, i32 5
  %80 = load float, ptr %79, align 8, !tbaa !156
  store float %80, ptr %77, align 4, !tbaa !21
  %81 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %82 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 0
  %83 = call i32 @dt_dev_distort_backtransform(ptr noundef %81, ptr noundef %82, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %84 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !21
  %86 = load float, ptr %14, align 4, !tbaa !21
  %87 = fdiv reassoc nsz arcp contract afn float %85, %86
  store float %87, ptr %21, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #11
  %88 = getelementptr inbounds [2 x float], ptr %20, i64 0, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !21
  %90 = load float, ptr %15, align 4, !tbaa !21
  %91 = fdiv reassoc nsz arcp contract afn float %89, %90
  store float %91, ptr %22, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #11
  store ptr null, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  store i32 0, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #11
  store ptr null, ptr %25, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #11
  store i32 0, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #11
  %92 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %93 = load float, ptr %21, align 4, !tbaa !21
  %94 = load float, ptr %22, align 4, !tbaa !21
  %95 = load float, ptr %18, align 4, !tbaa !21
  %96 = call i32 @_circle_get_points(ptr noundef %92, float noundef %93, float noundef %94, float noundef %95, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %23, ptr noundef %24)
  store i32 %96, ptr %27, align 4, !tbaa !6
  %97 = load i32, ptr %27, align 4, !tbaa !6
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %56
  %100 = load float, ptr %18, align 4, !tbaa !21
  %101 = load float, ptr %19, align 4, !tbaa !21
  %102 = fcmp reassoc nsz arcp contract afn une float %100, %101
  br i1 %102, label %103, label %109

103:                                              ; preds = %99
  %104 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %105 = load float, ptr %21, align 4, !tbaa !21
  %106 = load float, ptr %22, align 4, !tbaa !21
  %107 = load float, ptr %19, align 4, !tbaa !21
  %108 = call i32 @_circle_get_points(ptr noundef %104, float noundef %105, float noundef %106, float noundef %107, float noundef 0.000000e+00, float noundef 0.000000e+00, ptr noundef %25, ptr noundef %26)
  store i32 %108, ptr %27, align 4, !tbaa !6
  br label %109

109:                                              ; preds = %103, %99, %56
  %110 = load ptr, ptr %6, align 8, !tbaa !193
  call void @cairo_save(ptr noundef %110)
  %111 = load ptr, ptr %6, align 8, !tbaa !193
  %112 = load float, ptr %7, align 4, !tbaa !21
  %113 = load ptr, ptr %23, align 8, !tbaa !23
  %114 = load i32, ptr %24, align 4, !tbaa !6
  call void @_circle_draw_lines(i32 noundef 0, i32 noundef 0, ptr noundef %111, i32 noundef 0, float noundef %112, ptr noundef %113, i32 noundef %114)
  %115 = load ptr, ptr %6, align 8, !tbaa !193
  %116 = load float, ptr %7, align 4, !tbaa !21
  %117 = load ptr, ptr %25, align 8, !tbaa !23
  %118 = load i32, ptr %26, align 4, !tbaa !6
  call void @_circle_draw_lines(i32 noundef 1, i32 noundef 0, ptr noundef %115, i32 noundef 0, float noundef %116, ptr noundef %117, i32 noundef %118)
  %119 = load ptr, ptr %6, align 8, !tbaa !193
  call void @cairo_restore(ptr noundef %119)
  %120 = load ptr, ptr %16, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %120, i32 0, i32 1
  %122 = load i32, ptr %121, align 8, !tbaa !37
  %123 = and i32 %122, 8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %143

125:                                              ; preds = %109
  store float 0.000000e+00, ptr %21, align 4, !tbaa !21
  store float 0.000000e+00, ptr %22, align 4, !tbaa !21
  %126 = load ptr, ptr %8, align 8, !tbaa !17
  %127 = load ptr, ptr %8, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %127, i32 0, i32 4
  %129 = load float, ptr %128, align 4, !tbaa !155
  %130 = load ptr, ptr %8, align 8, !tbaa !17
  %131 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %130, i32 0, i32 5
  %132 = load float, ptr %131, align 8, !tbaa !156
  %133 = load ptr, ptr %8, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %133, i32 0, i32 4
  %135 = load float, ptr %134, align 4, !tbaa !155
  %136 = load ptr, ptr %8, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %136, i32 0, i32 5
  %138 = load float, ptr %137, align 8, !tbaa !156
  call void @dt_masks_calculate_source_pos_value(ptr noundef %126, i32 noundef 1, float noundef %129, float noundef %132, float noundef %135, float noundef %138, ptr noundef %21, ptr noundef %22, i32 noundef 0)
  %139 = load ptr, ptr %6, align 8, !tbaa !193
  %140 = load float, ptr %7, align 4, !tbaa !21
  %141 = load float, ptr %21, align 4, !tbaa !21
  %142 = load float, ptr %22, align 4, !tbaa !21
  call void @dt_masks_draw_clone_source_pos(ptr noundef %139, float noundef %140, float noundef %141, float noundef %142)
  br label %143

143:                                              ; preds = %125, %109
  %144 = load ptr, ptr %23, align 8, !tbaa !23
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %148

146:                                              ; preds = %143
  %147 = load ptr, ptr %23, align 8, !tbaa !23
  call void @free(ptr noundef %147) #11
  br label %148

148:                                              ; preds = %146, %143
  %149 = load ptr, ptr %25, align 8, !tbaa !23
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %153

151:                                              ; preds = %148
  %152 = load ptr, ptr %25, align 8, !tbaa !23
  call void @free(ptr noundef %152) #11
  br label %153

153:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  store i32 0, ptr %17, align 4
  br label %154

154:                                              ; preds = %153, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  %155 = load i32, ptr %17, align 4
  switch i32 %155, label %346 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %44
  store i32 1, ptr %17, align 4
  br label %346

158:                                              ; preds = %5
  %159 = load ptr, ptr %11, align 8, !tbaa !47
  %160 = icmp ne ptr %159, null
  br i1 %160, label %162, label %161

161:                                              ; preds = %158
  store i32 1, ptr %17, align 4
  br label %346

162:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %163 = load ptr, ptr %8, align 8, !tbaa !17
  %164 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %163, i32 0, i32 37
  %165 = load i32, ptr %164, align 8, !tbaa !182
  %166 = load i32, ptr %9, align 4, !tbaa !6
  %167 = icmp eq i32 %165, %166
  br i1 %167, label %168, label %180

168:                                              ; preds = %162
  %169 = load ptr, ptr %8, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %169, i32 0, i32 12
  %171 = load i32, ptr %170, align 4, !tbaa !147
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %178, label %173

173:                                              ; preds = %168
  %174 = load ptr, ptr %8, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %174, i32 0, i32 24
  %176 = load i32, ptr %175, align 4, !tbaa !140
  %177 = icmp ne i32 %176, 0
  br label %178

178:                                              ; preds = %173, %168
  %179 = phi i1 [ true, %168 ], [ %177, %173 ]
  br label %180

180:                                              ; preds = %178, %162
  %181 = phi i1 [ false, %162 ], [ %179, %178 ]
  %182 = zext i1 %181 to i32
  store i32 %182, ptr %28, align 4, !tbaa !6
  %183 = load ptr, ptr %6, align 8, !tbaa !193
  %184 = load i32, ptr %28, align 4, !tbaa !6
  %185 = load float, ptr %7, align 4, !tbaa !21
  %186 = load ptr, ptr %11, align 8, !tbaa !47
  %187 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %186, i32 0, i32 0
  %188 = load ptr, ptr %187, align 8, !tbaa !52
  %189 = load ptr, ptr %11, align 8, !tbaa !47
  %190 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %189, i32 0, i32 1
  %191 = load i32, ptr %190, align 8, !tbaa !196
  call void @_circle_draw_lines(i32 noundef 0, i32 noundef 0, ptr noundef %183, i32 noundef %184, float noundef %185, ptr noundef %188, i32 noundef %191)
  %192 = load ptr, ptr %8, align 8, !tbaa !17
  %193 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %192, i32 0, i32 38
  %194 = load i32, ptr %193, align 4, !tbaa !197
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %180
  %197 = load ptr, ptr %8, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %197, i32 0, i32 37
  %199 = load i32, ptr %198, align 8, !tbaa !182
  %200 = load i32, ptr %9, align 4, !tbaa !6
  %201 = icmp eq i32 %199, %200
  br i1 %201, label %202, label %262

202:                                              ; preds = %196, %180
  %203 = load ptr, ptr %6, align 8, !tbaa !193
  %204 = load ptr, ptr %8, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %204, i32 0, i32 13
  %206 = load i32, ptr %205, align 8, !tbaa !149
  %207 = load float, ptr %7, align 4, !tbaa !21
  %208 = load ptr, ptr %11, align 8, !tbaa !47
  %209 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %208, i32 0, i32 2
  %210 = load ptr, ptr %209, align 8, !tbaa !53
  %211 = load ptr, ptr %11, align 8, !tbaa !47
  %212 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %211, i32 0, i32 3
  %213 = load i32, ptr %212, align 8, !tbaa !54
  call void @_circle_draw_lines(i32 noundef 1, i32 noundef 0, ptr noundef %203, i32 noundef %206, float noundef %207, ptr noundef %210, i32 noundef %213)
  %214 = load ptr, ptr %6, align 8, !tbaa !193
  %215 = load ptr, ptr %8, align 8, !tbaa !17
  %216 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %215, i32 0, i32 29
  %217 = load i32, ptr %216, align 8, !tbaa !144
  %218 = icmp sgt i32 %217, 0
  br i1 %218, label %224, label %219

219:                                              ; preds = %202
  %220 = load ptr, ptr %8, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %220, i32 0, i32 17
  %222 = load i32, ptr %221, align 8, !tbaa !150
  %223 = icmp sgt i32 %222, 0
  br label %224

224:                                              ; preds = %219, %202
  %225 = phi i1 [ true, %202 ], [ %223, %219 ]
  %226 = zext i1 %225 to i32
  %227 = load float, ptr %7, align 4, !tbaa !21
  %228 = load ptr, ptr %11, align 8, !tbaa !47
  %229 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %228, i32 0, i32 0
  %230 = load ptr, ptr %229, align 8, !tbaa !52
  %231 = getelementptr inbounds float, ptr %230, i64 2
  %232 = load float, ptr %231, align 4, !tbaa !21
  %233 = load ptr, ptr %11, align 8, !tbaa !47
  %234 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !52
  %236 = getelementptr inbounds float, ptr %235, i64 3
  %237 = load float, ptr %236, align 4, !tbaa !21
  call void @dt_masks_draw_anchor(ptr noundef %214, i32 noundef %226, float noundef %227, float noundef %232, float noundef %237)
  %238 = load ptr, ptr %6, align 8, !tbaa !193
  %239 = load ptr, ptr %8, align 8, !tbaa !17
  %240 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %239, i32 0, i32 32
  %241 = load i32, ptr %240, align 4, !tbaa !145
  %242 = icmp sgt i32 %241, 0
  br i1 %242, label %248, label %243

243:                                              ; preds = %224
  %244 = load ptr, ptr %8, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %244, i32 0, i32 22
  %246 = load i32, ptr %245, align 4, !tbaa !151
  %247 = icmp sgt i32 %246, 0
  br label %248

248:                                              ; preds = %243, %224
  %249 = phi i1 [ true, %224 ], [ %247, %243 ]
  %250 = zext i1 %249 to i32
  %251 = load float, ptr %7, align 4, !tbaa !21
  %252 = load ptr, ptr %11, align 8, !tbaa !47
  %253 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %252, i32 0, i32 2
  %254 = load ptr, ptr %253, align 8, !tbaa !53
  %255 = getelementptr inbounds float, ptr %254, i64 2
  %256 = load float, ptr %255, align 4, !tbaa !21
  %257 = load ptr, ptr %11, align 8, !tbaa !47
  %258 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !53
  %260 = getelementptr inbounds float, ptr %259, i64 3
  %261 = load float, ptr %260, align 4, !tbaa !21
  call void @dt_masks_draw_anchor(ptr noundef %238, i32 noundef %250, float noundef %251, float noundef %256, float noundef %261)
  br label %262

262:                                              ; preds = %248, %196
  %263 = load ptr, ptr %11, align 8, !tbaa !47
  %264 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %263, i32 0, i32 5
  %265 = load i32, ptr %264, align 8, !tbaa !51
  %266 = icmp sgt i32 %265, 6
  br i1 %266, label %267, label %345

267:                                              ; preds = %262
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %268 = load ptr, ptr %11, align 8, !tbaa !47
  %269 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %268, i32 0, i32 4
  %270 = load ptr, ptr %269, align 8, !tbaa !49
  %271 = getelementptr inbounds float, ptr %270, i64 0
  %272 = load float, ptr %271, align 4, !tbaa !21
  %273 = load ptr, ptr %11, align 8, !tbaa !47
  %274 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %273, i32 0, i32 0
  %275 = load ptr, ptr %274, align 8, !tbaa !52
  %276 = getelementptr inbounds float, ptr %275, i64 0
  %277 = load float, ptr %276, align 4, !tbaa !21
  %278 = fsub reassoc nsz arcp contract afn float %272, %277
  store float %278, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #11
  %279 = load ptr, ptr %11, align 8, !tbaa !47
  %280 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %279, i32 0, i32 4
  %281 = load ptr, ptr %280, align 8, !tbaa !49
  %282 = getelementptr inbounds float, ptr %281, i64 1
  %283 = load float, ptr %282, align 4, !tbaa !21
  %284 = load ptr, ptr %11, align 8, !tbaa !47
  %285 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %284, i32 0, i32 0
  %286 = load ptr, ptr %285, align 8, !tbaa !52
  %287 = getelementptr inbounds float, ptr %286, i64 1
  %288 = load float, ptr %287, align 4, !tbaa !21
  %289 = fsub reassoc nsz arcp contract afn float %283, %288
  store float %289, ptr %30, align 4, !tbaa !21
  %290 = load float, ptr %29, align 4, !tbaa !21
  %291 = fpext reassoc nsz arcp contract afn float %290 to double
  %292 = fcmp reassoc nsz arcp contract afn une double %291, 0.000000e+00
  br i1 %292, label %293, label %335

293:                                              ; preds = %267
  %294 = load float, ptr %30, align 4, !tbaa !21
  %295 = fpext reassoc nsz arcp contract afn float %294 to double
  %296 = fcmp reassoc nsz arcp contract afn une double %295, 0.000000e+00
  br i1 %296, label %297, label %335

297:                                              ; preds = %293
  %298 = load ptr, ptr %6, align 8, !tbaa !193
  call void @cairo_set_line_cap(ptr noundef %298, i32 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store float 0.000000e+00, ptr %31, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #11
  store float 0.000000e+00, ptr %32, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #11
  store float 0.000000e+00, ptr %33, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #11
  store float 0.000000e+00, ptr %34, align 4, !tbaa !21
  %299 = load ptr, ptr %11, align 8, !tbaa !47
  %300 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %299, i32 0, i32 1
  %301 = load i32, ptr %300, align 8, !tbaa !196
  %302 = call i32 @_nb_ctrl_point()
  %303 = load ptr, ptr %11, align 8, !tbaa !47
  %304 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %303, i32 0, i32 0
  %305 = load ptr, ptr %304, align 8, !tbaa !52
  %306 = load ptr, ptr %11, align 8, !tbaa !47
  %307 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %306, i32 0, i32 4
  %308 = load ptr, ptr %307, align 8, !tbaa !49
  %309 = getelementptr inbounds float, ptr %308, i64 0
  %310 = load float, ptr %309, align 4, !tbaa !21
  %311 = load ptr, ptr %11, align 8, !tbaa !47
  %312 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %311, i32 0, i32 4
  %313 = load ptr, ptr %312, align 8, !tbaa !49
  %314 = getelementptr inbounds float, ptr %313, i64 1
  %315 = load float, ptr %314, align 4, !tbaa !21
  call void @dt_masks_closest_point(i32 noundef %301, i32 noundef %302, ptr noundef %305, float noundef %310, float noundef %315, ptr noundef %31, ptr noundef %32)
  %316 = load ptr, ptr %11, align 8, !tbaa !47
  %317 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %316, i32 0, i32 5
  %318 = load i32, ptr %317, align 8, !tbaa !51
  %319 = call i32 @_nb_ctrl_point()
  %320 = load ptr, ptr %11, align 8, !tbaa !47
  %321 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %320, i32 0, i32 4
  %322 = load ptr, ptr %321, align 8, !tbaa !49
  %323 = load float, ptr %31, align 4, !tbaa !21
  %324 = load float, ptr %32, align 4, !tbaa !21
  call void @dt_masks_closest_point(i32 noundef %318, i32 noundef %319, ptr noundef %322, float noundef %323, float noundef %324, ptr noundef %33, ptr noundef %34)
  %325 = load ptr, ptr %6, align 8, !tbaa !193
  %326 = load float, ptr %33, align 4, !tbaa !21
  %327 = load float, ptr %34, align 4, !tbaa !21
  %328 = load float, ptr %31, align 4, !tbaa !21
  %329 = load float, ptr %32, align 4, !tbaa !21
  %330 = load float, ptr %7, align 4, !tbaa !21
  call void @dt_masks_draw_arrow(ptr noundef %325, float noundef %326, float noundef %327, float noundef %328, float noundef %329, float noundef %330, i32 noundef 0)
  %331 = load ptr, ptr %6, align 8, !tbaa !193
  %332 = load ptr, ptr %8, align 8, !tbaa !17
  %333 = load i32, ptr %9, align 4, !tbaa !6
  %334 = load float, ptr %7, align 4, !tbaa !21
  call void @dt_masks_stroke_arrow(ptr noundef %331, ptr noundef %332, i32 noundef %333, float noundef %334)
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %335

335:                                              ; preds = %297, %293, %267
  %336 = load ptr, ptr %6, align 8, !tbaa !193
  %337 = load i32, ptr %28, align 4, !tbaa !6
  %338 = load float, ptr %7, align 4, !tbaa !21
  %339 = load ptr, ptr %11, align 8, !tbaa !47
  %340 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %339, i32 0, i32 4
  %341 = load ptr, ptr %340, align 8, !tbaa !49
  %342 = load ptr, ptr %11, align 8, !tbaa !47
  %343 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %342, i32 0, i32 5
  %344 = load i32, ptr %343, align 8, !tbaa !51
  call void @_circle_draw_lines(i32 noundef 0, i32 noundef 1, ptr noundef %336, i32 noundef %337, float noundef %338, ptr noundef %341, i32 noundef %344)
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  br label %345

345:                                              ; preds = %335, %262
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  store i32 0, ptr %17, align 4
  br label %346

346:                                              ; preds = %345, %161, %157, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  %347 = load i32, ptr %17, align 4
  switch i32 %347, label %349 [
    i32 0, label %348
    i32 1, label %348
  ]

348:                                              ; preds = %346, %346
  ret void

349:                                              ; preds = %346
  unreachable
}

declare float @dt_conf_get_and_sanitize_float(ptr noundef, float noundef, float noundef) #1

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

declare float @dt_conf_get_float(ptr noundef) #1

declare void @dt_conf_set_float(ptr noundef, float noundef) #1

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

declare i32 @dt_masks_point_in_form_exact(float noundef, float noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal float @sqf(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !21
  %3 = load float, ptr %2, align 4, !tbaa !21
  %4 = load float, ptr %2, align 4, !tbaa !21
  %5 = fmul reassoc nsz arcp contract afn float %3, %4
  ret float %5
}

declare i32 @dt_masks_point_in_form_near(float noundef, float noundef, ptr noundef, i32 noundef, i32 noundef, float noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_masks_get_image_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #7 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !23
  store ptr %1, ptr %6, align 8, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !23
  store ptr %3, ptr %8, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !139
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 16, !tbaa !198
  store ptr %12, ptr %9, align 8, !tbaa !199
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !199
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 16, !tbaa !200
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %5, align 8, !tbaa !23
  store float %19, ptr %20, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !23
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !199
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 4, !tbaa !201
  %28 = sitofp i32 %27 to float
  %29 = load ptr, ptr %6, align 8, !tbaa !23
  store float %28, ptr %29, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %7, align 8, !tbaa !23
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !199
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 16, !tbaa !119
  %37 = sitofp i32 %36 to float
  %38 = load ptr, ptr %7, align 8, !tbaa !23
  store float %37, ptr %38, align 4, !tbaa !21
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %8, align 8, !tbaa !23
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !199
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !131
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %8, align 8, !tbaa !23
  store float %46, ptr %47, align 4, !tbaa !21
  br label %48

48:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_points_to_transform(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  store float %0, ptr %8, align 4, !tbaa !21
  store float %1, ptr %9, align 4, !tbaa !21
  store float %2, ptr %10, align 4, !tbaa !21
  store float %3, ptr %11, align 4, !tbaa !21
  store float %4, ptr %12, align 4, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  %22 = load float, ptr %10, align 4, !tbaa !21
  %23 = load float, ptr %11, align 4, !tbaa !21
  %24 = load float, ptr %12, align 4, !tbaa !21
  %25 = fcmp reassoc nsz arcp contract afn olt float %23, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %6
  %27 = load float, ptr %11, align 4, !tbaa !21
  br label %30

28:                                               ; preds = %6
  %29 = load float, ptr %12, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %28, %26
  %31 = phi reassoc nsz arcp contract afn float [ %27, %26 ], [ %29, %28 ]
  %32 = fmul reassoc nsz arcp contract afn float %22, %31
  store float %32, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #11
  %33 = load float, ptr %14, align 4, !tbaa !21
  %34 = fpext reassoc nsz arcp contract afn float %33 to double
  %35 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %34
  %36 = fptoui double %35 to i64
  %37 = icmp ugt i64 10, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  br label %44

39:                                               ; preds = %30
  %40 = load float, ptr %14, align 4, !tbaa !21
  %41 = fpext reassoc nsz arcp contract afn float %40 to double
  %42 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %41
  %43 = fptoui double %42 to i64
  br label %44

44:                                               ; preds = %39, %38
  %45 = phi i64 [ 10, %38 ], [ %43, %39 ]
  store i64 %45, ptr %15, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  %46 = load i64, ptr %15, align 8, !tbaa !15
  %47 = add i64 %46, 1
  %48 = mul i64 %47, 2
  %49 = call ptr @dt_alloc_align_float(i64 noundef %48)
  store ptr %49, ptr %16, align 8, !tbaa !23
  %50 = load ptr, ptr %16, align 8, !tbaa !23
  %51 = icmp ne ptr %50, null
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %13, align 8, !tbaa !25
  store i32 0, ptr %53, align 4, !tbaa !6
  store ptr null, ptr %7, align 8
  store i32 1, ptr %17, align 4
  br label %118

54:                                               ; preds = %44
  %55 = load i64, ptr %15, align 8, !tbaa !15
  %56 = add i64 %55, 1
  %57 = trunc i64 %56 to i32
  %58 = load ptr, ptr %13, align 8, !tbaa !25
  store i32 %57, ptr %58, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #11
  %59 = load float, ptr %8, align 4, !tbaa !21
  %60 = load float, ptr %11, align 4, !tbaa !21
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  store float %61, ptr %18, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #11
  %62 = load float, ptr %9, align 4, !tbaa !21
  %63 = load float, ptr %12, align 4, !tbaa !21
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  store float %64, ptr %19, align 4, !tbaa !21
  %65 = load float, ptr %18, align 4, !tbaa !21
  %66 = load ptr, ptr %16, align 8, !tbaa !23
  %67 = getelementptr inbounds float, ptr %66, i64 0
  store float %65, ptr %67, align 4, !tbaa !21
  %68 = load float, ptr %19, align 4, !tbaa !21
  %69 = load ptr, ptr %16, align 8, !tbaa !23
  %70 = getelementptr inbounds float, ptr %69, i64 1
  store float %68, ptr %70, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #11
  store i32 1, ptr %20, align 4, !tbaa !6
  br label %71

71:                                               ; preds = %113, %54
  %72 = load i32, ptr %20, align 4, !tbaa !6
  %73 = sext i32 %72 to i64
  %74 = load i64, ptr %15, align 8, !tbaa !15
  %75 = add i64 %74, 1
  %76 = icmp ult i64 %73, %75
  br i1 %76, label %78, label %77

77:                                               ; preds = %71
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #11
  br label %116

78:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #11
  %79 = load i32, ptr %20, align 4, !tbaa !6
  %80 = sub nsw i32 %79, 1
  %81 = sitofp i32 %80 to float
  %82 = fmul reassoc nsz arcp contract afn float %81, 2.000000e+00
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = fmul reassoc nsz arcp contract afn double %83, 0x400921FB54442D18
  %85 = load i64, ptr %15, align 8, !tbaa !15
  %86 = uitofp i64 %85 to float
  %87 = fpext reassoc nsz arcp contract afn float %86 to double
  %88 = fdiv reassoc nsz arcp contract afn double %84, %87
  %89 = fptrunc reassoc nsz arcp contract afn double %88 to float
  store float %89, ptr %21, align 4, !tbaa !21
  %90 = load float, ptr %18, align 4, !tbaa !21
  %91 = load float, ptr %14, align 4, !tbaa !21
  %92 = load float, ptr %21, align 4, !tbaa !21
  %93 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %92)
  %94 = fmul reassoc nsz arcp contract afn float %91, %93
  %95 = fadd reassoc nsz arcp contract afn float %90, %94
  %96 = load ptr, ptr %16, align 8, !tbaa !23
  %97 = load i32, ptr %20, align 4, !tbaa !6
  %98 = mul nsw i32 %97, 2
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds float, ptr %96, i64 %99
  store float %95, ptr %100, align 4, !tbaa !21
  %101 = load float, ptr %19, align 4, !tbaa !21
  %102 = load float, ptr %14, align 4, !tbaa !21
  %103 = load float, ptr %21, align 4, !tbaa !21
  %104 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %103)
  %105 = fmul reassoc nsz arcp contract afn float %102, %104
  %106 = fadd reassoc nsz arcp contract afn float %101, %105
  %107 = load ptr, ptr %16, align 8, !tbaa !23
  %108 = load i32, ptr %20, align 4, !tbaa !6
  %109 = mul nsw i32 %108, 2
  %110 = add nsw i32 %109, 1
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %107, i64 %111
  store float %106, ptr %112, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #11
  br label %113

113:                                              ; preds = %78
  %114 = load i32, ptr %20, align 4, !tbaa !6
  %115 = add nsw i32 %114, 1
  store i32 %115, ptr %20, align 4, !tbaa !6
  br label %71

116:                                              ; preds = %77
  %117 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %117, ptr %7, align 8
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #11
  br label %118

118:                                              ; preds = %116, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  %119 = load ptr, ptr %7, align 8
  ret ptr %119
}

declare i32 @dt_dev_distort_transform(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #4

declare ptr @dt_alloc_aligned(i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @_circle_get_points_source(ptr noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca [2 x float], align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %13, align 8, !tbaa !39
  store float %1, ptr %14, align 4, !tbaa !21
  store float %2, ptr %15, align 4, !tbaa !21
  store float %3, ptr %16, align 4, !tbaa !21
  store float %4, ptr %17, align 4, !tbaa !21
  store float %5, ptr %18, align 4, !tbaa !21
  store float %6, ptr %19, align 4, !tbaa !21
  store float %7, ptr %20, align 4, !tbaa !21
  store ptr %8, ptr %21, align 8, !tbaa !55
  store ptr %9, ptr %22, align 8, !tbaa !25
  store ptr %10, ptr %23, align 8, !tbaa !57
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #11
  call void @dt_masks_get_image_size(ptr noundef null, ptr noundef null, ptr noundef %24, ptr noundef %25)
  %32 = load float, ptr %14, align 4, !tbaa !21
  %33 = load float, ptr %15, align 4, !tbaa !21
  %34 = load float, ptr %18, align 4, !tbaa !21
  %35 = load float, ptr %24, align 4, !tbaa !21
  %36 = load float, ptr %25, align 4, !tbaa !21
  %37 = load ptr, ptr %22, align 8, !tbaa !25
  %38 = call ptr @_points_to_transform(float noundef %32, float noundef %33, float noundef %34, float noundef %35, float noundef %36, ptr noundef %37)
  %39 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr %38, ptr %39, align 8, !tbaa !23
  %40 = load ptr, ptr %21, align 8, !tbaa !55
  %41 = load ptr, ptr %40, align 8, !tbaa !23
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %43

43:                                               ; preds = %11
  store i32 0, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %153

44:                                               ; preds = %11
  %45 = load ptr, ptr %13, align 8, !tbaa !39
  %46 = load ptr, ptr %13, align 8, !tbaa !39
  %47 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %46, i32 0, i32 16
  %48 = load ptr, ptr %47, align 16, !tbaa !198
  %49 = load ptr, ptr %23, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %49, i32 0, i32 59
  %51 = load i32, ptr %50, align 16, !tbaa !118
  %52 = sitofp i32 %51 to double
  %53 = load ptr, ptr %21, align 8, !tbaa !55
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = load ptr, ptr %22, align 8, !tbaa !25
  %56 = load i32, ptr %55, align 4, !tbaa !6
  %57 = sext i32 %56 to i64
  %58 = call i32 @dt_dev_distort_transform_plus(ptr noundef %45, ptr noundef %48, double noundef %52, i32 noundef 4, ptr noundef %54, i64 noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %148

60:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #11
  %61 = load float, ptr %16, align 4, !tbaa !21
  %62 = load float, ptr %24, align 4, !tbaa !21
  %63 = fmul reassoc nsz arcp contract afn float %61, %62
  store float %63, ptr %27, align 4, !tbaa !21
  %64 = getelementptr inbounds float, ptr %27, i64 1
  %65 = load float, ptr %17, align 4, !tbaa !21
  %66 = load float, ptr %25, align 4, !tbaa !21
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  store float %67, ptr %64, align 4, !tbaa !21
  %68 = load ptr, ptr %13, align 8, !tbaa !39
  %69 = load ptr, ptr %13, align 8, !tbaa !39
  %70 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 16, !tbaa !198
  %72 = load ptr, ptr %23, align 8, !tbaa !57
  %73 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %72, i32 0, i32 59
  %74 = load i32, ptr %73, align 16, !tbaa !118
  %75 = sitofp i32 %74 to double
  %76 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 0
  %77 = call i32 @dt_dev_distort_transform_plus(ptr noundef %68, ptr noundef %71, double noundef %75, i32 noundef 4, ptr noundef %76, i64 noundef 1)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %79, label %144

79:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #11
  %80 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 0
  %81 = load float, ptr %80, align 4, !tbaa !21
  %82 = load ptr, ptr %21, align 8, !tbaa !55
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds float, ptr %83, i64 0
  %85 = load float, ptr %84, align 4, !tbaa !21
  %86 = fsub reassoc nsz arcp contract afn float %81, %85
  store float %86, ptr %28, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #11
  %87 = getelementptr inbounds [2 x float], ptr %27, i64 0, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !21
  %89 = load ptr, ptr %21, align 8, !tbaa !55
  %90 = load ptr, ptr %89, align 8, !tbaa !23
  %91 = getelementptr inbounds float, ptr %90, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !21
  %93 = fsub reassoc nsz arcp contract afn float %88, %92
  store float %93, ptr %29, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #11
  %94 = load ptr, ptr %21, align 8, !tbaa !55
  %95 = load ptr, ptr %94, align 8, !tbaa !23
  call void @llvm.assume(i1 true) [ "align"(ptr %95, i64 64) ]
  store ptr %95, ptr %30, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #11
  store i32 0, ptr %31, align 4, !tbaa !6
  br label %96

96:                                               ; preds = %120, %79
  %97 = load i32, ptr %31, align 4, !tbaa !6
  %98 = load ptr, ptr %22, align 8, !tbaa !25
  %99 = load i32, ptr %98, align 4, !tbaa !6
  %100 = icmp slt i32 %97, %99
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store i32 2, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #11
  br label %123

102:                                              ; preds = %96
  %103 = load float, ptr %28, align 4, !tbaa !21
  %104 = load ptr, ptr %30, align 8, !tbaa !23
  %105 = load i32, ptr %31, align 4, !tbaa !6
  %106 = mul nsw i32 %105, 2
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %104, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !21
  %110 = fadd reassoc nsz arcp contract afn float %109, %103
  store float %110, ptr %108, align 4, !tbaa !21
  %111 = load float, ptr %29, align 4, !tbaa !21
  %112 = load ptr, ptr %30, align 8, !tbaa !23
  %113 = load i32, ptr %31, align 4, !tbaa !6
  %114 = mul nsw i32 %113, 2
  %115 = add nsw i32 %114, 1
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds float, ptr %112, i64 %116
  %118 = load float, ptr %117, align 4, !tbaa !21
  %119 = fadd reassoc nsz arcp contract afn float %118, %111
  store float %119, ptr %117, align 4, !tbaa !21
  br label %120

120:                                              ; preds = %102
  %121 = load i32, ptr %31, align 4, !tbaa !6
  %122 = add nsw i32 %121, 1
  store i32 %122, ptr %31, align 4, !tbaa !6
  br label %96

123:                                              ; preds = %101
  %124 = load ptr, ptr %13, align 8, !tbaa !39
  %125 = load ptr, ptr %13, align 8, !tbaa !39
  %126 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %125, i32 0, i32 16
  %127 = load ptr, ptr %126, align 16, !tbaa !198
  %128 = load ptr, ptr %23, align 8, !tbaa !57
  %129 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %128, i32 0, i32 59
  %130 = load i32, ptr %129, align 16, !tbaa !118
  %131 = sitofp i32 %130 to double
  %132 = load ptr, ptr %21, align 8, !tbaa !55
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = load ptr, ptr %22, align 8, !tbaa !25
  %135 = load i32, ptr %134, align 4, !tbaa !6
  %136 = sext i32 %135 to i64
  %137 = call i32 @dt_dev_distort_transform_plus(ptr noundef %124, ptr noundef %127, double noundef %131, i32 noundef 1, ptr noundef %133, i64 noundef %136)
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %140

139:                                              ; preds = %123
  store i32 1, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %141

140:                                              ; preds = %123
  store i32 0, ptr %26, align 4
  br label %141

141:                                              ; preds = %140, %139
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #11
  %142 = load i32, ptr %26, align 4
  switch i32 %142, label %145 [
    i32 0, label %143
  ]

143:                                              ; preds = %141
  br label %144

144:                                              ; preds = %143, %60
  store i32 0, ptr %26, align 4
  br label %145

145:                                              ; preds = %144, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #11
  %146 = load i32, ptr %26, align 4
  switch i32 %146, label %153 [
    i32 0, label %147
  ]

147:                                              ; preds = %145
  br label %148

148:                                              ; preds = %147, %44
  %149 = load ptr, ptr %21, align 8, !tbaa !55
  %150 = load ptr, ptr %149, align 8, !tbaa !23
  call void @free(ptr noundef %150) #11
  %151 = load ptr, ptr %21, align 8, !tbaa !55
  store ptr null, ptr %151, align 8, !tbaa !23
  %152 = load ptr, ptr %22, align 8, !tbaa !25
  store i32 0, ptr %152, align 4, !tbaa !6
  store i32 0, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %153

153:                                              ; preds = %148, %145, %43
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #11
  %154 = load i32, ptr %12, align 4
  ret i32 %154
}

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #1

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
  store ptr %0, ptr %2, align 8, !tbaa !202
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #11
  %4 = load ptr, ptr %2, align 8, !tbaa !202
  %5 = load double, ptr %4, align 8, !tbaa !63
  store double %5, ptr %3, align 8, !tbaa !63
  %6 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %7 = load ptr, ptr %2, align 8, !tbaa !202
  store double %6, ptr %7, align 8, !tbaa !63
  %8 = load ptr, ptr %2, align 8, !tbaa !202
  %9 = load double, ptr %8, align 8, !tbaa !63
  %10 = load double, ptr %3, align 8, !tbaa !63
  %11 = fsub reassoc nsz arcp contract afn double %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #11
  ret double %11
}

declare i32 @dt_dev_distort_backtransform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #7 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #11
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #11
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !204
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !206
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #11
  ret double %11
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_masks_roundup(i32 noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %6 = load i32, ptr %3, align 4, !tbaa !6
  %7 = load i32, ptr %4, align 4, !tbaa !6
  %8 = srem i32 %6, %7
  store i32 %8, ptr %5, align 4, !tbaa !6
  %9 = load i32, ptr %5, align 4, !tbaa !6
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load i32, ptr %3, align 4, !tbaa !6
  br label %19

13:                                               ; preds = %2
  %14 = load i32, ptr %3, align 4, !tbaa !6
  %15 = load i32, ptr %4, align 4, !tbaa !6
  %16 = add nsw i32 %14, %15
  %17 = load i32, ptr %5, align 4, !tbaa !6
  %18 = sub nsw i32 %16, %17
  br label %19

19:                                               ; preds = %13, %11
  %20 = phi i32 [ %12, %11 ], [ %18, %13 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  ret i32 %20
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_isnormal(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !21
  %3 = load float, ptr %2, align 4, !tbaa !21
  %4 = call i1 @llvm.is.fpclass.f32(float %3, i32 264)
  %5 = zext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.ceil.f32(float) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i1 @llvm.is.fpclass.f32(float, i32 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @_bounding_box(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !23
  store i32 %1, ptr %8, align 4, !tbaa !6
  store ptr %2, ptr %9, align 8, !tbaa !25
  store ptr %3, ptr %10, align 8, !tbaa !25
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  store float 0x47EFFFFFE0000000, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store float 0x3810000000000000, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store float 0x47EFFFFFE0000000, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #11
  store float 0x3810000000000000, ptr %16, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #11
  store i32 1, ptr %17, align 4, !tbaa !6
  br label %18

18:                                               ; preds = %58, %6
  %19 = load i32, ptr %17, align 4, !tbaa !6
  %20 = load i32, ptr %8, align 4, !tbaa !6
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #11
  br label %61

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !23
  %25 = load i32, ptr %17, align 4, !tbaa !6
  %26 = mul nsw i32 %25, 2
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds float, ptr %24, i64 %27
  %29 = load float, ptr %28, align 4, !tbaa !21
  %30 = load float, ptr %13, align 4, !tbaa !21
  %31 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %29, float %30)
  store float %31, ptr %13, align 4, !tbaa !21
  %32 = load ptr, ptr %7, align 8, !tbaa !23
  %33 = load i32, ptr %17, align 4, !tbaa !6
  %34 = mul nsw i32 %33, 2
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %32, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !21
  %38 = load float, ptr %14, align 4, !tbaa !21
  %39 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %37, float %38)
  store float %39, ptr %14, align 4, !tbaa !21
  %40 = load ptr, ptr %7, align 8, !tbaa !23
  %41 = load i32, ptr %17, align 4, !tbaa !6
  %42 = mul nsw i32 %41, 2
  %43 = add nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds float, ptr %40, i64 %44
  %46 = load float, ptr %45, align 4, !tbaa !21
  %47 = load float, ptr %15, align 4, !tbaa !21
  %48 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %46, float %47)
  store float %48, ptr %15, align 4, !tbaa !21
  %49 = load ptr, ptr %7, align 8, !tbaa !23
  %50 = load i32, ptr %17, align 4, !tbaa !6
  %51 = mul nsw i32 %50, 2
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds float, ptr %49, i64 %53
  %55 = load float, ptr %54, align 4, !tbaa !21
  %56 = load float, ptr %16, align 4, !tbaa !21
  %57 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %55, float %56)
  store float %57, ptr %16, align 4, !tbaa !21
  br label %58

58:                                               ; preds = %23
  %59 = load i32, ptr %17, align 4, !tbaa !6
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %17, align 4, !tbaa !6
  br label %18

61:                                               ; preds = %22
  %62 = load float, ptr %13, align 4, !tbaa !21
  %63 = fptosi float %62 to i32
  %64 = load ptr, ptr %11, align 8, !tbaa !25
  store i32 %63, ptr %64, align 4, !tbaa !6
  %65 = load float, ptr %15, align 4, !tbaa !21
  %66 = fptosi float %65 to i32
  %67 = load ptr, ptr %12, align 8, !tbaa !25
  store i32 %66, ptr %67, align 4, !tbaa !6
  %68 = load float, ptr %14, align 4, !tbaa !21
  %69 = load float, ptr %13, align 4, !tbaa !21
  %70 = fsub reassoc nsz arcp contract afn float %68, %69
  %71 = fptosi float %70 to i32
  %72 = load ptr, ptr %9, align 8, !tbaa !25
  store i32 %71, ptr %72, align 4, !tbaa !6
  %73 = load float, ptr %16, align 4, !tbaa !21
  %74 = load float, ptr %15, align 4, !tbaa !21
  %75 = fsub reassoc nsz arcp contract afn float %73, %74
  %76 = fptosi float %75 to i32
  %77 = load ptr, ptr %10, align 8, !tbaa !25
  store i32 %76, ptr %77, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  ret void
}

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) #1

declare void @dt_masks_gui_form_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare void @dt_control_queue_redraw_center(...) #1

declare float @dt_masks_drag_factor(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_masks_sensitive_dist(float noundef %0) #7 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !21
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !207
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 18
  %5 = load double, ptr %4, align 8, !tbaa !208
  %6 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %5
  %7 = load float, ptr %2, align 4, !tbaa !21
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

declare float @dt_masks_change_size(i32 noundef, float noundef, float noundef, float noundef) #1

declare void @dt_toast_log(ptr noundef, ...) #1

declare void @dt_dev_masks_list_change(ptr noundef) #1

declare float @dt_masks_form_change_opacity(ptr noundef, i32 noundef, float noundef) #1

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @gtk_accelerator_get_default_mod_mask() #1

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) #1

declare void @dt_masks_iop_update(ptr noundef) #1

declare void @dt_masks_set_source_pos_initial_state(ptr noundef, i32 noundef, float noundef, float noundef) #1

declare void @dt_masks_set_source_pos_initial_value(ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef) #1

declare void @dt_masks_gui_form_save_creation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #7 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !213
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !213
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @dt_masks_set_edit_mode_single_form(ptr noundef, i32 noundef, i32 noundef) #1

declare void @dt_dev_masks_selection_change(ptr noundef, ptr noundef, i32 noundef) #1

declare void @dt_masks_select_form(ptr noundef, ptr noundef) #1

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) #1

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #1

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #10

declare ptr @dt_masks_create(i32 noundef) #1

declare void @dt_masks_change_form_gui(ptr noundef) #1

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @g_list_shorter_than(ptr noundef %0, i32 noundef %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !41
  store i32 %1, ptr %5, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !6
  %8 = add i32 %7, -1
  store i32 %8, ptr %5, align 4, !tbaa !6
  %9 = icmp ugt i32 %7, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !41
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !41
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !42
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %4, align 8, !tbaa !41
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

declare void @cairo_save(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @_circle_draw_lines(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, float noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %8, align 4, !tbaa !6
  store i32 %1, ptr %9, align 4, !tbaa !6
  store ptr %2, ptr %10, align 8, !tbaa !193
  store i32 %3, ptr %11, align 4, !tbaa !6
  store float %4, ptr %12, align 4, !tbaa !21
  store ptr %5, ptr %13, align 8, !tbaa !23
  store i32 %6, ptr %14, align 4, !tbaa !6
  %16 = load i32, ptr %14, align 4, !tbaa !6
  %17 = icmp sle i32 %16, 6
  br i1 %17, label %18, label %19

18:                                               ; preds = %7
  br label %70

19:                                               ; preds = %7
  %20 = load ptr, ptr %10, align 8, !tbaa !193
  %21 = load ptr, ptr %13, align 8, !tbaa !23
  %22 = getelementptr inbounds float, ptr %21, i64 2
  %23 = load float, ptr %22, align 4, !tbaa !21
  %24 = fpext reassoc nsz arcp contract afn float %23 to double
  %25 = load ptr, ptr %13, align 8, !tbaa !23
  %26 = getelementptr inbounds float, ptr %25, i64 3
  %27 = load float, ptr %26, align 4, !tbaa !21
  %28 = fpext reassoc nsz arcp contract afn float %27 to double
  call void @cairo_move_to(ptr noundef %20, double noundef %24, double noundef %28)
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  %29 = call i32 @_nb_ctrl_point()
  store i32 %29, ptr %15, align 4, !tbaa !6
  br label %30

30:                                               ; preds = %52, %19
  %31 = load i32, ptr %15, align 4, !tbaa !6
  %32 = load i32, ptr %14, align 4, !tbaa !6
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %55

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !193
  %37 = load ptr, ptr %13, align 8, !tbaa !23
  %38 = load i32, ptr %15, align 4, !tbaa !6
  %39 = mul nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %37, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !21
  %43 = fpext reassoc nsz arcp contract afn float %42 to double
  %44 = load ptr, ptr %13, align 8, !tbaa !23
  %45 = load i32, ptr %15, align 4, !tbaa !6
  %46 = mul nsw i32 %45, 2
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds float, ptr %44, i64 %48
  %50 = load float, ptr %49, align 4, !tbaa !21
  %51 = fpext reassoc nsz arcp contract afn float %50 to double
  call void @cairo_line_to(ptr noundef %36, double noundef %43, double noundef %51)
  br label %52

52:                                               ; preds = %35
  %53 = load i32, ptr %15, align 4, !tbaa !6
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %15, align 4, !tbaa !6
  br label %30

55:                                               ; preds = %34
  %56 = load ptr, ptr %10, align 8, !tbaa !193
  %57 = load ptr, ptr %13, align 8, !tbaa !23
  %58 = getelementptr inbounds float, ptr %57, i64 2
  %59 = load float, ptr %58, align 4, !tbaa !21
  %60 = fpext reassoc nsz arcp contract afn float %59 to double
  %61 = load ptr, ptr %13, align 8, !tbaa !23
  %62 = getelementptr inbounds float, ptr %61, i64 3
  %63 = load float, ptr %62, align 4, !tbaa !21
  %64 = fpext reassoc nsz arcp contract afn float %63 to double
  call void @cairo_line_to(ptr noundef %56, double noundef %60, double noundef %64)
  %65 = load ptr, ptr %10, align 8, !tbaa !193
  %66 = load i32, ptr %8, align 4, !tbaa !6
  %67 = load i32, ptr %9, align 4, !tbaa !6
  %68 = load i32, ptr %11, align 4, !tbaa !6
  %69 = load float, ptr %12, align 4, !tbaa !21
  call void @dt_masks_line_stroke(ptr noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, float noundef %69)
  br label %70

70:                                               ; preds = %55, %18
  ret void
}

declare void @cairo_restore(ptr noundef) #1

declare void @dt_masks_calculate_source_pos_value(ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @dt_masks_draw_clone_source_pos(ptr noundef, float noundef, float noundef, float noundef) #1

declare void @dt_masks_draw_anchor(ptr noundef, i32 noundef, float noundef, float noundef, float noundef) #1

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) #1

declare void @dt_masks_closest_point(i32 noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_nb_ctrl_point() #7 {
  ret i32 2
}

declare void @dt_masks_draw_arrow(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #1

declare void @dt_masks_stroke_arrow(ptr noundef, ptr noundef, i32 noundef, float noundef) #1

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #1

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #1

declare void @dt_masks_line_stroke(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) #1

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
!21 = !{!22, !22, i64 0}
!22 = !{!"float", !8, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 float", !12, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !12, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"dt_masks_form_t", !29, i64 0, !7, i64 8, !30, i64 16, !8, i64 24, !8, i64 32, !7, i64 160, !7, i64 164}
!29 = !{!"p1 _ZTS6_GList", !12, i64 0}
!30 = !{!"p1 _ZTS20dt_masks_functions_t", !12, i64 0}
!31 = !{!32, !12, i64 0}
!32 = !{!"_GList", !12, i64 0, !29, i64 8, !29, i64 16}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS23dt_masks_point_circle_t", !12, i64 0}
!35 = !{!36, !22, i64 8}
!36 = !{!"dt_masks_point_circle_t", !8, i64 0, !22, i64 8, !22, i64 12}
!37 = !{!28, !7, i64 8}
!38 = !{!36, !22, i64 12}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!41 = !{!29, !29, i64 0}
!42 = !{!32, !29, i64 8}
!43 = !{!44, !29, i64 0}
!44 = !{!"dt_masks_form_gui_t", !29, i64 0, !45, i64 8, !45, i64 16, !7, i64 24, !22, i64 28, !22, i64 32, !22, i64 36, !22, i64 40, !22, i64 44, !22, i64 48, !22, i64 52, !22, i64 56, !7, i64 60, !7, i64 64, !7, i64 68, !7, i64 72, !7, i64 76, !7, i64 80, !7, i64 84, !7, i64 88, !7, i64 92, !7, i64 96, !7, i64 100, !7, i64 104, !7, i64 108, !7, i64 112, !7, i64 116, !7, i64 120, !7, i64 124, !7, i64 128, !7, i64 132, !7, i64 136, !7, i64 140, !7, i64 144, !22, i64 148, !22, i64 152, !7, i64 156, !7, i64 160, !7, i64 164, !7, i64 168, !7, i64 172, !7, i64 176, !46, i64 184, !46, i64 192, !7, i64 200, !7, i64 204, !16, i64 208}
!45 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !12, i64 0}
!46 = !{!"p1 _ZTS15dt_iop_module_t", !12, i64 0}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS26dt_masks_form_gui_points_t", !12, i64 0}
!49 = !{!50, !24, i64 32}
!50 = !{!"dt_masks_form_gui_points_t", !24, i64 0, !7, i64 8, !24, i64 16, !7, i64 24, !24, i64 32, !7, i64 40, !7, i64 44}
!51 = !{!50, !7, i64 40}
!52 = !{!50, !24, i64 0}
!53 = !{!50, !24, i64 16}
!54 = !{!50, !7, i64 24}
!55 = !{!56, !56, i64 0}
!56 = !{!"p2 float", !12, i64 0}
!57 = !{!46, !46, i64 0}
!58 = !{!28, !30, i64 16}
!59 = !{!60, !12, i64 72}
!60 = !{!"dt_masks_functions_t", !7, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !12, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"double", !8, i64 0}
!65 = !{!66, !7, i64 8}
!66 = !{!"darktable_t", !67, i64 0, !7, i64 4, !7, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !68, i64 48, !69, i64 56, !40, i64 64, !70, i64 72, !71, i64 80, !72, i64 88, !73, i64 96, !74, i64 104, !75, i64 112, !76, i64 120, !77, i64 128, !78, i64 136, !79, i64 144, !80, i64 152, !81, i64 160, !82, i64 168, !83, i64 176, !84, i64 184, !85, i64 192, !86, i64 200, !87, i64 208, !88, i64 216, !89, i64 224, !8, i64 232, !90, i64 2792, !90, i64 2832, !90, i64 2872, !90, i64 2912, !90, i64 2952, !20, i64 2992, !20, i64 3000, !20, i64 3008, !20, i64 3016, !20, i64 3024, !20, i64 3032, !20, i64 3040, !20, i64 3048, !20, i64 3056, !20, i64 3064, !20, i64 3072, !20, i64 3080, !20, i64 3088, !91, i64 3096, !29, i64 3104, !64, i64 3112, !29, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !92, i64 3328, !93, i64 3336, !94, i64 3344, !95, i64 3384, !96, i64 3416}
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
!94 = !{!"dt_sys_resources_t", !16, i64 0, !16, i64 8, !26, i64 16, !26, i64 24, !7, i64 32}
!95 = !{!"dt_backthumb_t", !64, i64 0, !64, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!96 = !{!"dt_gimp_t", !7, i64 0, !20, i64 8, !20, i64 16, !7, i64 24, !7, i64 28}
!97 = !{!98, !40, i64 664}
!98 = !{!"dt_iop_module_t", !7, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !99, i64 448, !8, i64 456, !7, i64 476, !7, i64 480, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !26, i64 608, !100, i64 616, !8, i64 640, !7, i64 656, !7, i64 660, !40, i64 664, !7, i64 672, !7, i64 676, !12, i64 680, !12, i64 688, !7, i64 696, !12, i64 704, !90, i64 712, !12, i64 752, !101, i64 760, !101, i64 768, !12, i64 776, !102, i64 784, !106, i64 816, !106, i64 824, !106, i64 832, !106, i64 840, !106, i64 848, !106, i64 856, !106, i64 864, !7, i64 872, !106, i64 880, !106, i64 888, !106, i64 896, !14, i64 904, !14, i64 912, !106, i64 920, !106, i64 928, !7, i64 936, !107, i64 944, !7, i64 952, !8, i64 956, !7, i64 1084, !106, i64 1088, !12, i64 1096, !7, i64 1104}
!99 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!100 = !{!"dt_dev_histogram_stats_t", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 20}
!101 = !{!"p1 _ZTS25dt_develop_blend_params_t", !12, i64 0}
!102 = !{!"", !103, i64 0, !105, i64 16}
!103 = !{!"", !104, i64 0, !104, i64 8}
!104 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!105 = !{!"", !46, i64 0, !7, i64 8}
!106 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!107 = !{!"p1 _ZTS18dt_iop_module_so_t", !12, i64 0}
!108 = !{!109, !110, i64 8}
!109 = !{!"dt_dev_pixelpipe_iop_t", !46, i64 0, !110, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !111, i64 40, !26, i64 56, !100, i64 64, !8, i64 88, !22, i64 104, !7, i64 108, !7, i64 112, !16, i64 120, !7, i64 128, !7, i64 132, !113, i64 136, !113, i64 156, !113, i64 176, !113, i64 196, !7, i64 216, !7, i64 220, !114, i64 224, !114, i64 352, !104, i64 480}
!110 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!111 = !{!"dt_dev_histogram_collection_params_t", !112, i64 0, !7, i64 8}
!112 = !{!"p1 _ZTS18dt_histogram_roi_t", !12, i64 0}
!113 = !{!"dt_iop_roi_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !22, i64 16}
!114 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !115, i64 48, !117, i64 64, !8, i64 96, !7, i64 112}
!115 = !{!"", !116, i64 0, !116, i64 2}
!116 = !{!"short", !8, i64 0}
!117 = !{!"", !7, i64 0, !8, i64 16}
!118 = !{!98, !7, i64 480}
!119 = !{!120, !7, i64 144}
!120 = !{!"dt_dev_pixelpipe_t", !121, i64 0, !7, i64 120, !16, i64 128, !24, i64 136, !7, i64 144, !7, i64 148, !22, i64 152, !7, i64 156, !7, i64 160, !114, i64 176, !124, i64 304, !124, i64 312, !124, i64 320, !29, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !20, i64 352, !16, i64 360, !7, i64 368, !7, i64 372, !22, i64 376, !22, i64 380, !22, i64 384, !16, i64 392, !90, i64 400, !90, i64 440, !90, i64 480, !7, i64 520, !7, i64 524, !7, i64 528, !125, i64 536, !7, i64 576, !7, i64 580, !7, i64 584, !8, i64 588, !7, i64 592, !7, i64 596, !7, i64 600, !7, i64 604, !7, i64 608, !7, i64 612, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !126, i64 640, !7, i64 2496, !20, i64 2504, !7, i64 2512, !29, i64 2520, !29, i64 2528, !29, i64 2536, !7, i64 2544, !24, i64 2552, !16, i64 2560}
!121 = !{!"dt_dev_pixelpipe_cache_t", !7, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !122, i64 32, !123, i64 40, !122, i64 48, !26, i64 56, !26, i64 64, !16, i64 72, !7, i64 80, !16, i64 88, !16, i64 96, !7, i64 104, !7, i64 108, !7, i64 112}
!122 = !{!"p1 long", !12, i64 0}
!123 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !12, i64 0}
!124 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !12, i64 0}
!125 = !{!"dt_dev_detail_mask_t", !113, i64 0, !16, i64 24, !24, i64 32}
!126 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !22, i64 8, !22, i64 12, !22, i64 16, !22, i64 20, !22, i64 24, !22, i64 28, !22, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !16, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !22, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !7, i64 1472, !114, i64 1488, !8, i64 1616, !20, i64 1656, !7, i64 1664, !7, i64 1668, !127, i64 1672, !128, i64 1680, !129, i64 1704, !116, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !22, i64 1736, !22, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !29, i64 1824, !130, i64 1832, !7, i64 1840, !7, i64 1844}
!127 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!128 = !{!"dt_image_geoloc_t", !64, i64 0, !64, i64 8, !64, i64 16}
!129 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!130 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!131 = !{!120, !7, i64 148}
!132 = !{!133, !133, i64 0}
!133 = !{!"p1 _ZTS12dt_iop_roi_t", !12, i64 0}
!134 = !{!113, !7, i64 8}
!135 = !{!113, !7, i64 12}
!136 = !{!113, !7, i64 0}
!137 = !{!113, !7, i64 4}
!138 = !{!113, !22, i64 16}
!139 = !{!66, !40, i64 64}
!140 = !{!44, !7, i64 108}
!141 = !{!44, !7, i64 112}
!142 = !{!44, !22, i64 36}
!143 = !{!44, !22, i64 40}
!144 = !{!44, !7, i64 128}
!145 = !{!44, !7, i64 140}
!146 = !{!44, !7, i64 168}
!147 = !{!44, !7, i64 60}
!148 = !{!44, !7, i64 68}
!149 = !{!44, !7, i64 64}
!150 = !{!44, !7, i64 80}
!151 = !{!44, !7, i64 100}
!152 = !{!44, !7, i64 76}
!153 = !{!44, !22, i64 44}
!154 = !{!44, !22, i64 48}
!155 = !{!44, !22, i64 28}
!156 = !{!44, !22, i64 32}
!157 = !{!44, !7, i64 172}
!158 = !{!44, !46, i64 192}
!159 = !{!44, !46, i64 184}
!160 = !{!98, !107, i64 944}
!161 = !{!28, !7, i64 160}
!162 = !{!163, !11, i64 2128}
!163 = !{!"dt_develop_t", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 16, !64, i64 24, !64, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !64, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !46, i64 88, !110, i64 96, !126, i64 112, !7, i64 1968, !7, i64 1972, !90, i64 1976, !7, i64 2016, !29, i64 2024, !7, i64 2032, !46, i64 2040, !7, i64 2048, !29, i64 2056, !29, i64 2064, !7, i64 2072, !29, i64 2080, !29, i64 2088, !26, i64 2096, !26, i64 2104, !7, i64 2112, !7, i64 2116, !29, i64 2120, !11, i64 2128, !18, i64 2136, !29, i64 2144, !7, i64 2152, !7, i64 2156, !7, i64 2160, !22, i64 2164, !22, i64 2168, !46, i64 2176, !7, i64 2184, !164, i64 2192, !169, i64 2344, !170, i64 2464, !171, i64 2488, !172, i64 2528, !173, i64 2560, !174, i64 2568, !175, i64 2584, !106, i64 2608, !106, i64 2616, !176, i64 2624, !176, i64 2712, !7, i64 2800, !7, i64 2804, !7, i64 2808, !29, i64 2816}
!164 = !{!"", !165, i64 0, !46, i64 32, !166, i64 40, !168, i64 112}
!165 = !{!"dt_dev_proxy_exposure_t", !46, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!166 = !{!"", !167, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!167 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!168 = !{!"", !167, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!169 = !{!"dt_dev_chroma_t", !46, i64 0, !46, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !7, i64 112}
!170 = !{!"", !46, i64 0, !46, i64 8, !12, i64 16}
!171 = !{!"", !106, i64 0, !106, i64 8, !7, i64 16, !7, i64 20, !22, i64 24, !22, i64 28, !7, i64 32}
!172 = !{!"", !106, i64 0, !106, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !22, i64 28}
!173 = !{!"", !106, i64 0}
!174 = !{!"", !106, i64 0, !7, i64 8}
!175 = !{!"", !106, i64 0, !106, i64 8, !106, i64 16}
!176 = !{!"dt_dev_viewport_t", !106, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !64, i64 32, !64, i64 40, !64, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !22, i64 68, !22, i64 72, !22, i64 76, !110, i64 80}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTS22dt_masks_point_group_t", !12, i64 0}
!179 = !{!180, !7, i64 0}
!180 = !{!"dt_masks_point_group_t", !7, i64 0, !7, i64 4, !7, i64 8, !22, i64 12}
!181 = !{!163, !18, i64 2136}
!182 = !{!44, !7, i64 160}
!183 = !{!44, !7, i64 156}
!184 = !{!98, !12, i64 776}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTS23dt_iop_gui_blend_data_t", !12, i64 0}
!187 = !{!106, !106, i64 0}
!188 = !{!189, !106, i64 576}
!189 = !{!"dt_iop_gui_blend_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !46, i64 32, !29, i64 40, !29, i64 48, !106, i64 56, !190, i64 64, !190, i64 72, !190, i64 80, !190, i64 88, !190, i64 96, !190, i64 104, !106, i64 112, !106, i64 120, !106, i64 128, !8, i64 136, !106, i64 280, !106, i64 288, !106, i64 296, !106, i64 304, !106, i64 312, !106, i64 320, !106, i64 328, !106, i64 336, !106, i64 344, !106, i64 352, !106, i64 360, !106, i64 368, !7, i64 376, !7, i64 380, !191, i64 384, !7, i64 392, !8, i64 396, !7, i64 460, !7, i64 464, !192, i64 472, !7, i64 480, !106, i64 488, !106, i64 496, !106, i64 504, !8, i64 512, !8, i64 552, !106, i64 576, !106, i64 584, !26, i64 592, !7, i64 600, !106, i64 608, !106, i64 616, !7, i64 624, !90, i64 632}
!190 = !{!"p1 _ZTS7_GtkBox", !12, i64 0}
!191 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !12, i64 0}
!192 = !{!"p1 _ZTS12_GtkNotebook", !12, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTS6_cairo", !12, i64 0}
!195 = !{!44, !7, i64 24}
!196 = !{!50, !7, i64 8}
!197 = !{!44, !7, i64 164}
!198 = !{!163, !110, i64 96}
!199 = !{!110, !110, i64 0}
!200 = !{!120, !7, i64 368}
!201 = !{!120, !7, i64 372}
!202 = !{!203, !203, i64 0}
!203 = !{!"p1 double", !12, i64 0}
!204 = !{!205, !16, i64 0}
!205 = !{!"timeval", !16, i64 0, !16, i64 8}
!206 = !{!205, !16, i64 8}
!207 = !{!66, !74, i64 104}
!208 = !{!209, !64, i64 1424}
!209 = !{!"dt_gui_gtk_t", !210, i64 0, !211, i64 8, !212, i64 56, !7, i64 80, !20, i64 88, !7, i64 96, !8, i64 104, !7, i64 1352, !7, i64 1356, !7, i64 1360, !7, i64 1364, !7, i64 1368, !64, i64 1376, !64, i64 1384, !64, i64 1392, !64, i64 1400, !106, i64 1408, !64, i64 1416, !64, i64 1424, !64, i64 1432, !64, i64 1440, !7, i64 1448, !7, i64 1452, !8, i64 1456, !7, i64 5552, !7, i64 5556, !7, i64 5560, !90, i64 5568}
!210 = !{!"p1 _ZTS7dt_ui_t", !12, i64 0}
!211 = !{!"dt_gui_widgets_t", !106, i64 0, !106, i64 8, !106, i64 16, !106, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!212 = !{!"dt_gui_scrollbars_t", !106, i64 0, !106, i64 8, !7, i64 16}
!213 = !{!107, !107, i64 0}
