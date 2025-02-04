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
%struct.dt_develop_t = type { i32, i32, i32, ptr, double, double, i32, i32, i32, i32, i32, double, i32, i32, i32, ptr, ptr, [8 x i8], %struct.dt_image_t, i32, i32, %struct.dt_pthread_mutex_t, i32, ptr, i32, ptr, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, i32, i32, i32, float, float, ptr, i32, %struct.anon.5, %struct.dt_dev_chroma_t, %struct.anon.8, %struct.anon.9, %struct.anon.10, %struct.anon.11, %struct.anon.12, %struct.anon.13, ptr, ptr, %struct.dt_dev_viewport_t, %struct.dt_dev_viewport_t, i32, i32, i32, ptr, [8 x i8] }
%struct.dt_image_t = type { i32, i32, float, float, float, float, float, float, float, [64 x i8], [64 x i8], [128 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], i64, i32, %union.dt_image_correction_data_t, [64 x i8], [64 x i8], [64 x i8], [128 x i8], i32, [256 x i8], i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, [9 x float], ptr, i32, i32, %struct.dt_image_raw_parameters_t, %struct.dt_image_geoloc_t, %struct._color_harmony_t, i16, [4 x i16], i32, i32, float, float, [4 x float], [4 x [3 x float]], [4 x float], ptr, ptr, i32, i32, [8 x i8] }
%union.dt_image_correction_data_t = type { %struct.anon.0 }
%struct.anon.0 = type { i32, float, [11 x float], [11 x float], [11 x float], [11 x float], [11 x float] }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.3, [12 x i8], %struct.anon.4, [4 x float], i32, [12 x i8] }
%struct.anon.3 = type { i16, i16 }
%struct.anon.4 = type { i32, [12 x i8], [4 x float] }
%struct.dt_image_raw_parameters_t = type { i32 }
%struct.dt_image_geoloc_t = type { double, double, double }
%struct._color_harmony_t = type { i32, i32, i32 }
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
%struct._GList = type { ptr, ptr, ptr }
%struct.dt_masks_point_brush_t = type { [2 x float], [2 x float], [2 x float], [2 x float], float, float, i32 }
%struct.dt_masks_form_gui_points_t = type { ptr, i32, ptr, i32, ptr, i32, i32 }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon.14, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon.14 = type { %struct.anon.15, %struct.anon.16 }
%struct.anon.15 = type { ptr, ptr }
%struct.anon.16 = type { ptr, i32 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_masks_point_path_t = type { [2 x float], [2 x float], [2 x float], [2 x float], i32 }
%struct.dt_masks_point_group_t = type { i32, i32, i32, float }
%struct.dt_iop_gui_blend_data_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [2 x %struct.dt_iop_gui_blendif_filter_t], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, ptr, i32, [8 x [2 x i32]], i32, i32, ptr, i32, ptr, ptr, ptr, [5 x ptr], [5 x i32], ptr, ptr, ptr, i32, ptr, ptr, i32, %struct.dt_pthread_mutex_t }
%struct.dt_iop_gui_blendif_filter_t = type { ptr, ptr, [4 x ptr], ptr, ptr, ptr }
%struct.dt_masks_dynbuf_t = type { ptr, [128 x i8], i64, i64 }
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }
%struct.timeval = type { i64, i64 }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
%struct.dt_iop_module_so_t = type { %struct.dt_action_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], ptr, i32, ptr, i32, i32 }
%struct.dt_action_t = type { i32, ptr, ptr, ptr, ptr, ptr }

@dt_masks_functions_brush = constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 44, [4 x i8] zeroinitializer, ptr @_brush_sanitize_config, ptr @_brush_setup_mouse_actions, ptr @_brush_set_form_name, ptr @_brush_set_hint_message, ptr @_brush_modify_property, ptr @_brush_duplicate_points, ptr @_brush_initial_source_pos, ptr @_brush_get_distance, ptr null, ptr @_brush_get_points_border, ptr @_brush_get_mask, ptr @_brush_get_mask_roi, ptr @_brush_get_area, ptr @_brush_get_source_area, ptr @_brush_events_mouse_moved, ptr @_brush_events_mouse_scrolled, ptr @_brush_events_button_pressed, ptr @_brush_events_button_released, ptr @_brush_events_post_expose }, align 8
@.str = private unnamed_addr constant [20 x i8] c"[BRUSH] change size\00", align 1
@.str.1 = private unnamed_addr constant [24 x i8] c"[BRUSH] change hardness\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"[BRUSH] change opacity\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"brush #%d\00", align 1
@.str.4 = private unnamed_addr constant [86 x i8] c"<b>size</b>: scroll, <b>hardness</b>: shift+scroll\0A<b>opacity</b>: ctrl+scroll (%d%%)\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"<b>size</b>: scroll\00", align 1
@darktable = external global %struct.darktable_t, align 8
@.str.6 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/spots/brush_border\00", align 1
@.str.7 = private unnamed_addr constant [36 x i8] c"plugins/darkroom/masks/brush/border\00", align 1
@.str.8 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/spots/brush_hardness\00", align 1
@.str.9 = private unnamed_addr constant [38 x i8] c"plugins/darkroom/masks/brush/hardness\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"brush dpoints\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"brush dborder\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"brush dpayload\00", align 1
@.str.13 = private unnamed_addr constant [45 x i8] c"[masks %s] brush_points init took %0.04f sec\00", align 1
@__const._brush_get_pts_border.bmin = private unnamed_addr constant [2 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@__const._brush_get_pts_border.bmax = private unnamed_addr constant [2 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@__const._brush_get_pts_border.cmin = private unnamed_addr constant [2 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@__const._brush_get_pts_border.cmax = private unnamed_addr constant [2 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@.str.14 = private unnamed_addr constant [48 x i8] c"[masks %s] brush_points point recurs %0.04f sec\00", align 1
@.str.15 = private unnamed_addr constant [43 x i8] c"[masks %s] path_points end took %0.04f sec\00", align 1
@.str.16 = private unnamed_addr constant [50 x i8] c"[masks %s] brush_points transform took %0.04f sec\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"[masks dynbuf '%s'] with initial size %lu (is %p)\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"critical: out of memory for dynbuf '%s' with size request %zu!\00", align 1
@.str.19 = private unnamed_addr constant [54 x i8] c"[masks dynbuf '%s'] grows to size %lu (is %p, was %p)\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"[masks dynbuf '%s'] freed (was %p)\00", align 1
@__const._brush_points_recurs.c = private unnamed_addr constant [2 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@__const._brush_points_recurs.b = private unnamed_addr constant [2 x float] [float 0xC7EFFFFFE0000000, float 0xC7EFFFFFE0000000], align 4
@.str.21 = private unnamed_addr constant [40 x i8] c"[masks %s] brush points took %0.04f sec\00", align 1
@.str.22 = private unnamed_addr constant [46 x i8] c"[masks %s] brush_fill min max took %0.04f sec\00", align 1
@.str.23 = private unnamed_addr constant [45 x i8] c"[masks %s] brush fill buffer took %0.04f sec\00", align 1
@.str.24 = private unnamed_addr constant [45 x i8] c"[masks %s] brush set falloff took %0.04f sec\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"hardness: %3.2f%%\00", align 1
@.str.26 = private unnamed_addr constant [14 x i8] c"size: %3.2f%%\00", align 1
@dt_modifier_shortcuts = external global i32, align 4
@.str.27 = private unnamed_addr constant [16 x i8] c"brush guipoints\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"brush guipoints_payload\00", align 1
@.str.29 = private unnamed_addr constant [21 x i8] c"pressure_sensitivity\00", align 1
@.str.30 = private unnamed_addr constant [20 x i8] c"hardness (absolute)\00", align 1
@.str.31 = private unnamed_addr constant [20 x i8] c"hardness (relative)\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"opacity (absolute)\00", align 1
@.str.33 = private unnamed_addr constant [19 x i8] c"opacity (relative)\00", align 1
@.str.34 = private unnamed_addr constant [22 x i8] c"brush size (relative)\00", align 1
@.str.35 = private unnamed_addr constant [16 x i8] c"brush_smoothing\00", align 1
@.str.36 = private unnamed_addr constant [4 x i8] c"low\00", align 1
@.str.37 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.38 = private unnamed_addr constant [5 x i8] c"high\00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c"spots\00", align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"retouch\00", align 1
@__const._brush_events_post_expose.dashed = private unnamed_addr constant [2 x double] [double 4.000000e+00, double 4.000000e+00], align 16
@.str.41 = private unnamed_addr constant [31 x i8] c"plugins/darkroom/masks/opacity\00", align 1

; Function Attrs: nounwind uwtable
define internal void @_brush_sanitize_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @_brush_setup_mouse_actions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  store ptr null, ptr %3, align 8, !tbaa !13
  %4 = load ptr, ptr %3, align 8, !tbaa !13
  %5 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str, i32 noundef 5) #14
  %6 = call ptr @dt_mouse_action_create_simple(ptr noundef %4, i32 noundef 3, i32 noundef 0, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !13
  %7 = load ptr, ptr %3, align 8, !tbaa !13
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.1, i32 noundef 5) #14
  %9 = call ptr @dt_mouse_action_create_simple(ptr noundef %7, i32 noundef 3, i32 noundef 1, ptr noundef %8)
  store ptr %9, ptr %3, align 8, !tbaa !13
  %10 = load ptr, ptr %3, align 8, !tbaa !13
  %11 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.2, i32 noundef 5) #14
  %12 = call ptr @dt_mouse_action_create_simple(ptr noundef %10, i32 noundef 3, i32 noundef 4, ptr noundef %11)
  store ptr %12, ptr %3, align 8, !tbaa !13
  %13 = load ptr, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @_brush_set_form_name(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i64 %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %5, i32 0, i32 4
  %7 = getelementptr inbounds [128 x i8], ptr %6, i64 0, i64 0
  %8 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.3, i32 noundef 5) #14
  %9 = load i64, ptr %4, align 8, !tbaa !15
  %10 = trunc i64 %9 to i32
  %11 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %7, i64 noundef 128, ptr noundef %8, i32 noundef %10) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_set_hint_message(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noalias noundef %3, i64 noundef %4) #0 {
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
  br i1 %14, label %20, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %6, align 8, !tbaa !17
  %17 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %16, i32 0, i32 12
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15, %5
  %21 = load ptr, ptr %9, align 8, !tbaa !19
  %22 = load i64, ptr %10, align 8, !tbaa !15
  %23 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.4, i32 noundef 5) #14
  %24 = load i32, ptr %8, align 4, !tbaa !6
  %25 = call i32 (ptr, i64, ptr, ...) @g_snprintf(ptr noundef %21, i64 noundef %22, ptr noundef %23, i32 noundef %24)
  br label %37

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !17
  %28 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %27, i32 0, i32 13
  %29 = load i32, ptr %28, align 8, !tbaa !28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %26
  %32 = load ptr, ptr %9, align 8, !tbaa !19
  %33 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.5, i32 noundef 5) #14
  %34 = load i64, ptr %10, align 8, !tbaa !15
  %35 = call i64 @g_strlcat(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  br label %36

36:                                               ; preds = %31, %26
  br label %37

37:                                               ; preds = %36, %20
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_modify_property(ptr noundef %0, i32 noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !10
  store i32 %1, ptr %10, align 4, !tbaa !6
  store float %2, ptr %11, align 4, !tbaa !29
  store float %3, ptr %12, align 4, !tbaa !29
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %26 = load float, ptr %11, align 4, !tbaa !29
  %27 = fcmp reassoc nsz arcp contract afn une float %26, 0.000000e+00
  br i1 %27, label %28, label %31

28:                                               ; preds = %8
  %29 = load float, ptr %12, align 4, !tbaa !29
  %30 = fcmp reassoc nsz arcp contract afn une float %29, 0.000000e+00
  br i1 %30, label %32, label %31

31:                                               ; preds = %28, %8
  br label %36

32:                                               ; preds = %28
  %33 = load float, ptr %12, align 4, !tbaa !29
  %34 = load float, ptr %11, align 4, !tbaa !29
  %35 = fdiv reassoc nsz arcp contract afn float %33, %34
  br label %36

36:                                               ; preds = %32, %31
  %37 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %31 ], [ %35, %32 ]
  store float %37, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %38 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %38, i32 0, i32 38
  %40 = load ptr, ptr %39, align 8, !tbaa !68
  store ptr %40, ptr %18, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !6
  %41 = load i32, ptr %10, align 4, !tbaa !6
  switch i32 %41, label %430 [
    i32 1, label %42
    i32 2, label %264
  ]

42:                                               ; preds = %36
  %43 = load ptr, ptr %18, align 8, !tbaa !17
  %44 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %43, i32 0, i32 39
  %45 = load i32, ptr %44, align 8, !tbaa !21
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %119

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %48 = load ptr, ptr %9, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !94
  %51 = and i32 %50, 136
  %52 = icmp ne i32 %51, 0
  %53 = select i1 %52, ptr @.str.6, ptr @.str.7
  %54 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %53)
  store float %54, ptr %20, align 4, !tbaa !29
  %55 = load float, ptr %20, align 4, !tbaa !29
  %56 = load float, ptr %17, align 4, !tbaa !29
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = fcmp reassoc nsz arcp contract afn olt float %57, 5.000000e-01
  br i1 %58, label %59, label %63

59:                                               ; preds = %47
  %60 = load float, ptr %20, align 4, !tbaa !29
  %61 = load float, ptr %17, align 4, !tbaa !29
  %62 = fmul reassoc nsz arcp contract afn float %60, %61
  br label %64

63:                                               ; preds = %47
  br label %64

64:                                               ; preds = %63, %59
  %65 = phi reassoc nsz arcp contract afn float [ %62, %59 ], [ 5.000000e-01, %63 ]
  %66 = fcmp reassoc nsz arcp contract afn ogt float 0x3F0A36E2E0000000, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %64
  br label %80

68:                                               ; preds = %64
  %69 = load float, ptr %20, align 4, !tbaa !29
  %70 = load float, ptr %17, align 4, !tbaa !29
  %71 = fmul reassoc nsz arcp contract afn float %69, %70
  %72 = fcmp reassoc nsz arcp contract afn olt float %71, 5.000000e-01
  br i1 %72, label %73, label %77

73:                                               ; preds = %68
  %74 = load float, ptr %20, align 4, !tbaa !29
  %75 = load float, ptr %17, align 4, !tbaa !29
  %76 = fmul reassoc nsz arcp contract afn float %74, %75
  br label %78

77:                                               ; preds = %68
  br label %78

78:                                               ; preds = %77, %73
  %79 = phi reassoc nsz arcp contract afn float [ %76, %73 ], [ 5.000000e-01, %77 ]
  br label %80

80:                                               ; preds = %78, %67
  %81 = phi reassoc nsz arcp contract afn float [ 0x3F0A36E2E0000000, %67 ], [ %79, %78 ]
  store float %81, ptr %20, align 4, !tbaa !29
  %82 = load ptr, ptr %9, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !94
  %85 = and i32 %84, 136
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, ptr @.str.6, ptr @.str.7
  %88 = load float, ptr %20, align 4, !tbaa !29
  call void @dt_conf_set_float(ptr noundef %87, float noundef %88)
  %89 = load ptr, ptr %18, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8, !tbaa !97
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %80
  %94 = load ptr, ptr %18, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %94, i32 0, i32 2
  %96 = load ptr, ptr %95, align 8, !tbaa !98
  %97 = load float, ptr %20, align 4, !tbaa !29
  call void @dt_masks_dynbuf_set(ptr noundef %96, i32 noundef -4, float noundef %97)
  br label %98

98:                                               ; preds = %93, %80
  %99 = load float, ptr %20, align 4, !tbaa !29
  %100 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %99
  %101 = load ptr, ptr %13, align 8, !tbaa !30
  %102 = load float, ptr %101, align 4, !tbaa !29
  %103 = fadd reassoc nsz arcp contract afn float %102, %100
  store float %103, ptr %101, align 4, !tbaa !29
  %104 = load ptr, ptr %16, align 8, !tbaa !30
  %105 = load float, ptr %104, align 4, !tbaa !29
  %106 = load float, ptr %20, align 4, !tbaa !29
  %107 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %106
  %108 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %105, float %107)
  %109 = load ptr, ptr %16, align 8, !tbaa !30
  store float %108, ptr %109, align 4, !tbaa !29
  %110 = load ptr, ptr %15, align 8, !tbaa !30
  %111 = load float, ptr %110, align 4, !tbaa !29
  %112 = load float, ptr %20, align 4, !tbaa !29
  %113 = fdiv reassoc nsz arcp contract afn float 0x3F0A36E2E0000000, %112
  %114 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %111, float %113)
  %115 = load ptr, ptr %15, align 8, !tbaa !30
  store float %114, ptr %115, align 4, !tbaa !29
  %116 = load ptr, ptr %14, align 8, !tbaa !32
  %117 = load i32, ptr %116, align 4, !tbaa !6
  %118 = add nsw i32 %117, 1
  store i32 %118, ptr %116, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %263

119:                                              ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  %120 = load ptr, ptr %9, align 8, !tbaa !10
  %121 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !99
  store ptr %122, ptr %21, align 8, !tbaa !100
  br label %123

123:                                              ; preds = %260, %119
  %124 = load ptr, ptr %21, align 8, !tbaa !100
  %125 = icmp ne ptr %124, null
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  br label %262

127:                                              ; preds = %123
  %128 = load ptr, ptr %18, align 8, !tbaa !17
  %129 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %128, i32 0, i32 17
  %130 = load i32, ptr %129, align 8, !tbaa !101
  %131 = icmp eq i32 %130, -1
  br i1 %131, label %138, label %132

132:                                              ; preds = %127
  %133 = load ptr, ptr %18, align 8, !tbaa !17
  %134 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %133, i32 0, i32 17
  %135 = load i32, ptr %134, align 8, !tbaa !101
  %136 = load i32, ptr %19, align 4, !tbaa !6
  %137 = icmp eq i32 %135, %136
  br i1 %137, label %138, label %249

138:                                              ; preds = %132, %127
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %139 = load ptr, ptr %21, align 8, !tbaa !100
  %140 = getelementptr inbounds nuw %struct._GList, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !102
  store ptr %141, ptr %22, align 8, !tbaa !104
  %142 = load ptr, ptr %22, align 8, !tbaa !104
  %143 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %142, i32 0, i32 3
  %144 = getelementptr inbounds [2 x float], ptr %143, i64 0, i64 0
  %145 = load float, ptr %144, align 4, !tbaa !29
  %146 = load float, ptr %17, align 4, !tbaa !29
  %147 = fmul reassoc nsz arcp contract afn float %145, %146
  %148 = fcmp reassoc nsz arcp contract afn ogt float %147, 5.000000e-01
  br i1 %148, label %149, label %150

149:                                              ; preds = %138
  br label %168

150:                                              ; preds = %138
  %151 = load ptr, ptr %22, align 8, !tbaa !104
  %152 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %151, i32 0, i32 3
  %153 = getelementptr inbounds [2 x float], ptr %152, i64 0, i64 0
  %154 = load float, ptr %153, align 4, !tbaa !29
  %155 = load float, ptr %17, align 4, !tbaa !29
  %156 = fmul reassoc nsz arcp contract afn float %154, %155
  %157 = fcmp reassoc nsz arcp contract afn olt float %156, 0x3F0A36E2E0000000
  br i1 %157, label %158, label %159

158:                                              ; preds = %150
  br label %166

159:                                              ; preds = %150
  %160 = load ptr, ptr %22, align 8, !tbaa !104
  %161 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %160, i32 0, i32 3
  %162 = getelementptr inbounds [2 x float], ptr %161, i64 0, i64 0
  %163 = load float, ptr %162, align 4, !tbaa !29
  %164 = load float, ptr %17, align 4, !tbaa !29
  %165 = fmul reassoc nsz arcp contract afn float %163, %164
  br label %166

166:                                              ; preds = %159, %158
  %167 = phi reassoc nsz arcp contract afn float [ 0x3F0A36E2E0000000, %158 ], [ %165, %159 ]
  br label %168

168:                                              ; preds = %166, %149
  %169 = phi reassoc nsz arcp contract afn float [ 5.000000e-01, %149 ], [ %167, %166 ]
  %170 = load ptr, ptr %22, align 8, !tbaa !104
  %171 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %170, i32 0, i32 3
  %172 = getelementptr inbounds [2 x float], ptr %171, i64 0, i64 0
  store float %169, ptr %172, align 4, !tbaa !29
  %173 = load ptr, ptr %22, align 8, !tbaa !104
  %174 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %173, i32 0, i32 3
  %175 = getelementptr inbounds [2 x float], ptr %174, i64 0, i64 1
  %176 = load float, ptr %175, align 4, !tbaa !29
  %177 = load float, ptr %17, align 4, !tbaa !29
  %178 = fmul reassoc nsz arcp contract afn float %176, %177
  %179 = fcmp reassoc nsz arcp contract afn ogt float %178, 5.000000e-01
  br i1 %179, label %180, label %181

180:                                              ; preds = %168
  br label %199

181:                                              ; preds = %168
  %182 = load ptr, ptr %22, align 8, !tbaa !104
  %183 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %182, i32 0, i32 3
  %184 = getelementptr inbounds [2 x float], ptr %183, i64 0, i64 1
  %185 = load float, ptr %184, align 4, !tbaa !29
  %186 = load float, ptr %17, align 4, !tbaa !29
  %187 = fmul reassoc nsz arcp contract afn float %185, %186
  %188 = fcmp reassoc nsz arcp contract afn olt float %187, 0x3F0A36E2E0000000
  br i1 %188, label %189, label %190

189:                                              ; preds = %181
  br label %197

190:                                              ; preds = %181
  %191 = load ptr, ptr %22, align 8, !tbaa !104
  %192 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %191, i32 0, i32 3
  %193 = getelementptr inbounds [2 x float], ptr %192, i64 0, i64 1
  %194 = load float, ptr %193, align 4, !tbaa !29
  %195 = load float, ptr %17, align 4, !tbaa !29
  %196 = fmul reassoc nsz arcp contract afn float %194, %195
  br label %197

197:                                              ; preds = %190, %189
  %198 = phi reassoc nsz arcp contract afn float [ 0x3F0A36E2E0000000, %189 ], [ %196, %190 ]
  br label %199

199:                                              ; preds = %197, %180
  %200 = phi reassoc nsz arcp contract afn float [ 5.000000e-01, %180 ], [ %198, %197 ]
  %201 = load ptr, ptr %22, align 8, !tbaa !104
  %202 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %201, i32 0, i32 3
  %203 = getelementptr inbounds [2 x float], ptr %202, i64 0, i64 1
  store float %200, ptr %203, align 4, !tbaa !29
  %204 = load ptr, ptr %22, align 8, !tbaa !104
  %205 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %204, i32 0, i32 3
  %206 = getelementptr inbounds [2 x float], ptr %205, i64 0, i64 0
  %207 = load float, ptr %206, align 4, !tbaa !29
  %208 = load ptr, ptr %22, align 8, !tbaa !104
  %209 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %208, i32 0, i32 3
  %210 = getelementptr inbounds [2 x float], ptr %209, i64 0, i64 1
  %211 = load float, ptr %210, align 4, !tbaa !29
  %212 = fadd reassoc nsz arcp contract afn float %207, %211
  %213 = load ptr, ptr %13, align 8, !tbaa !30
  %214 = load float, ptr %213, align 4, !tbaa !29
  %215 = fadd reassoc nsz arcp contract afn float %214, %212
  store float %215, ptr %213, align 4, !tbaa !29
  %216 = load ptr, ptr %16, align 8, !tbaa !30
  %217 = load float, ptr %216, align 4, !tbaa !29
  %218 = load ptr, ptr %22, align 8, !tbaa !104
  %219 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %218, i32 0, i32 3
  %220 = getelementptr inbounds [2 x float], ptr %219, i64 0, i64 0
  %221 = load float, ptr %220, align 4, !tbaa !29
  %222 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %221
  %223 = load ptr, ptr %22, align 8, !tbaa !104
  %224 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %223, i32 0, i32 3
  %225 = getelementptr inbounds [2 x float], ptr %224, i64 0, i64 1
  %226 = load float, ptr %225, align 4, !tbaa !29
  %227 = fdiv reassoc nsz arcp contract afn float 5.000000e-01, %226
  %228 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %222, float %227)
  %229 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %217, float %228)
  %230 = load ptr, ptr %16, align 8, !tbaa !30
  store float %229, ptr %230, align 4, !tbaa !29
  %231 = load ptr, ptr %15, align 8, !tbaa !30
  %232 = load float, ptr %231, align 4, !tbaa !29
  %233 = load ptr, ptr %22, align 8, !tbaa !104
  %234 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %233, i32 0, i32 3
  %235 = getelementptr inbounds [2 x float], ptr %234, i64 0, i64 0
  %236 = load float, ptr %235, align 4, !tbaa !29
  %237 = fdiv reassoc nsz arcp contract afn float 0x3F0A36E2E0000000, %236
  %238 = load ptr, ptr %22, align 8, !tbaa !104
  %239 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %238, i32 0, i32 3
  %240 = getelementptr inbounds [2 x float], ptr %239, i64 0, i64 1
  %241 = load float, ptr %240, align 4, !tbaa !29
  %242 = fdiv reassoc nsz arcp contract afn float 0x3F0A36E2E0000000, %241
  %243 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %237, float %242)
  %244 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %232, float %243)
  %245 = load ptr, ptr %15, align 8, !tbaa !30
  store float %244, ptr %245, align 4, !tbaa !29
  %246 = load ptr, ptr %14, align 8, !tbaa !32
  %247 = load i32, ptr %246, align 4, !tbaa !6
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %246, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %249

249:                                              ; preds = %199, %132
  %250 = load i32, ptr %19, align 4, !tbaa !6
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %19, align 4, !tbaa !6
  br label %252

252:                                              ; preds = %249
  %253 = load ptr, ptr %21, align 8, !tbaa !100
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load ptr, ptr %21, align 8, !tbaa !100
  %257 = getelementptr inbounds nuw %struct._GList, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !106
  br label %260

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259, %255
  %261 = phi ptr [ %258, %255 ], [ null, %259 ]
  store ptr %261, ptr %21, align 8, !tbaa !100
  br label %123

262:                                              ; preds = %126
  br label %263

263:                                              ; preds = %262, %98
  br label %431

264:                                              ; preds = %36
  %265 = load ptr, ptr %18, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %265, i32 0, i32 39
  %267 = load i32, ptr %266, align 8, !tbaa !21
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %340

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %270 = load ptr, ptr %9, align 8, !tbaa !10
  %271 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %270, i32 0, i32 1
  %272 = load i32, ptr %271, align 8, !tbaa !94
  %273 = and i32 %272, 136
  %274 = icmp ne i32 %273, 0
  %275 = select i1 %274, ptr @.str.8, ptr @.str.9
  %276 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %275)
  store float %276, ptr %23, align 4, !tbaa !29
  %277 = load float, ptr %23, align 4, !tbaa !29
  %278 = load float, ptr %17, align 4, !tbaa !29
  %279 = fmul reassoc nsz arcp contract afn float %277, %278
  %280 = fcmp reassoc nsz arcp contract afn olt float %279, 1.000000e+00
  br i1 %280, label %281, label %285

281:                                              ; preds = %269
  %282 = load float, ptr %23, align 4, !tbaa !29
  %283 = load float, ptr %17, align 4, !tbaa !29
  %284 = fmul reassoc nsz arcp contract afn float %282, %283
  br label %286

285:                                              ; preds = %269
  br label %286

286:                                              ; preds = %285, %281
  %287 = phi reassoc nsz arcp contract afn float [ %284, %281 ], [ 1.000000e+00, %285 ]
  %288 = fcmp reassoc nsz arcp contract afn ogt float 0x3F40624DE0000000, %287
  br i1 %288, label %289, label %290

289:                                              ; preds = %286
  br label %302

290:                                              ; preds = %286
  %291 = load float, ptr %23, align 4, !tbaa !29
  %292 = load float, ptr %17, align 4, !tbaa !29
  %293 = fmul reassoc nsz arcp contract afn float %291, %292
  %294 = fcmp reassoc nsz arcp contract afn olt float %293, 1.000000e+00
  br i1 %294, label %295, label %299

295:                                              ; preds = %290
  %296 = load float, ptr %23, align 4, !tbaa !29
  %297 = load float, ptr %17, align 4, !tbaa !29
  %298 = fmul reassoc nsz arcp contract afn float %296, %297
  br label %300

299:                                              ; preds = %290
  br label %300

300:                                              ; preds = %299, %295
  %301 = phi reassoc nsz arcp contract afn float [ %298, %295 ], [ 1.000000e+00, %299 ]
  br label %302

302:                                              ; preds = %300, %289
  %303 = phi reassoc nsz arcp contract afn float [ 0x3F40624DE0000000, %289 ], [ %301, %300 ]
  store float %303, ptr %23, align 4, !tbaa !29
  %304 = load ptr, ptr %9, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 8, !tbaa !94
  %307 = and i32 %306, 136
  %308 = icmp ne i32 %307, 0
  %309 = select i1 %308, ptr @.str.8, ptr @.str.9
  %310 = load float, ptr %23, align 4, !tbaa !29
  call void @dt_conf_set_float(ptr noundef %309, float noundef %310)
  %311 = load ptr, ptr %18, align 8, !tbaa !17
  %312 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8, !tbaa !97
  %314 = icmp sgt i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %302
  %316 = load ptr, ptr %18, align 8, !tbaa !17
  %317 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %316, i32 0, i32 2
  %318 = load ptr, ptr %317, align 8, !tbaa !98
  %319 = load float, ptr %23, align 4, !tbaa !29
  call void @dt_masks_dynbuf_set(ptr noundef %318, i32 noundef -3, float noundef %319)
  br label %320

320:                                              ; preds = %315, %302
  %321 = load float, ptr %23, align 4, !tbaa !29
  %322 = load ptr, ptr %13, align 8, !tbaa !30
  %323 = load float, ptr %322, align 4, !tbaa !29
  %324 = fadd reassoc nsz arcp contract afn float %323, %321
  store float %324, ptr %322, align 4, !tbaa !29
  %325 = load ptr, ptr %16, align 8, !tbaa !30
  %326 = load float, ptr %325, align 4, !tbaa !29
  %327 = load float, ptr %23, align 4, !tbaa !29
  %328 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %327
  %329 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %326, float %328)
  %330 = load ptr, ptr %16, align 8, !tbaa !30
  store float %329, ptr %330, align 4, !tbaa !29
  %331 = load ptr, ptr %15, align 8, !tbaa !30
  %332 = load float, ptr %331, align 4, !tbaa !29
  %333 = load float, ptr %23, align 4, !tbaa !29
  %334 = fdiv reassoc nsz arcp contract afn float 0x3F40624DE0000000, %333
  %335 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %332, float %334)
  %336 = load ptr, ptr %15, align 8, !tbaa !30
  store float %335, ptr %336, align 4, !tbaa !29
  %337 = load ptr, ptr %14, align 8, !tbaa !32
  %338 = load i32, ptr %337, align 4, !tbaa !6
  %339 = add nsw i32 %338, 1
  store i32 %339, ptr %337, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %429

340:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %341 = load ptr, ptr %9, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %341, i32 0, i32 0
  %343 = load ptr, ptr %342, align 8, !tbaa !99
  store ptr %343, ptr %24, align 8, !tbaa !100
  br label %344

344:                                              ; preds = %426, %340
  %345 = load ptr, ptr %24, align 8, !tbaa !100
  %346 = icmp ne ptr %345, null
  br i1 %346, label %348, label %347

347:                                              ; preds = %344
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %428

348:                                              ; preds = %344
  %349 = load ptr, ptr %18, align 8, !tbaa !17
  %350 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %349, i32 0, i32 17
  %351 = load i32, ptr %350, align 8, !tbaa !101
  %352 = icmp eq i32 %351, -1
  br i1 %352, label %359, label %353

353:                                              ; preds = %348
  %354 = load ptr, ptr %18, align 8, !tbaa !17
  %355 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %354, i32 0, i32 17
  %356 = load i32, ptr %355, align 8, !tbaa !101
  %357 = load i32, ptr %19, align 4, !tbaa !6
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %415

359:                                              ; preds = %353, %348
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %360 = load ptr, ptr %24, align 8, !tbaa !100
  %361 = getelementptr inbounds nuw %struct._GList, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !102
  store ptr %362, ptr %25, align 8, !tbaa !104
  %363 = load ptr, ptr %25, align 8, !tbaa !104
  %364 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %363, i32 0, i32 5
  %365 = load float, ptr %364, align 4, !tbaa !107
  %366 = load float, ptr %17, align 4, !tbaa !29
  %367 = fmul reassoc nsz arcp contract afn float %365, %366
  %368 = fcmp reassoc nsz arcp contract afn ogt float %367, 1.000000e+00
  br i1 %368, label %369, label %370

369:                                              ; preds = %359
  br label %386

370:                                              ; preds = %359
  %371 = load ptr, ptr %25, align 8, !tbaa !104
  %372 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %371, i32 0, i32 5
  %373 = load float, ptr %372, align 4, !tbaa !107
  %374 = load float, ptr %17, align 4, !tbaa !29
  %375 = fmul reassoc nsz arcp contract afn float %373, %374
  %376 = fcmp reassoc nsz arcp contract afn olt float %375, 0x3F40624DE0000000
  br i1 %376, label %377, label %378

377:                                              ; preds = %370
  br label %384

378:                                              ; preds = %370
  %379 = load ptr, ptr %25, align 8, !tbaa !104
  %380 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %379, i32 0, i32 5
  %381 = load float, ptr %380, align 4, !tbaa !107
  %382 = load float, ptr %17, align 4, !tbaa !29
  %383 = fmul reassoc nsz arcp contract afn float %381, %382
  br label %384

384:                                              ; preds = %378, %377
  %385 = phi reassoc nsz arcp contract afn float [ 0x3F40624DE0000000, %377 ], [ %383, %378 ]
  br label %386

386:                                              ; preds = %384, %369
  %387 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %369 ], [ %385, %384 ]
  %388 = load ptr, ptr %25, align 8, !tbaa !104
  %389 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %388, i32 0, i32 5
  store float %387, ptr %389, align 4, !tbaa !107
  %390 = load ptr, ptr %25, align 8, !tbaa !104
  %391 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %390, i32 0, i32 5
  %392 = load float, ptr %391, align 4, !tbaa !107
  %393 = load ptr, ptr %13, align 8, !tbaa !30
  %394 = load float, ptr %393, align 4, !tbaa !29
  %395 = fadd reassoc nsz arcp contract afn float %394, %392
  store float %395, ptr %393, align 4, !tbaa !29
  %396 = load ptr, ptr %16, align 8, !tbaa !30
  %397 = load float, ptr %396, align 4, !tbaa !29
  %398 = load ptr, ptr %25, align 8, !tbaa !104
  %399 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %398, i32 0, i32 5
  %400 = load float, ptr %399, align 4, !tbaa !107
  %401 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %400
  %402 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %397, float %401)
  %403 = load ptr, ptr %16, align 8, !tbaa !30
  store float %402, ptr %403, align 4, !tbaa !29
  %404 = load ptr, ptr %15, align 8, !tbaa !30
  %405 = load float, ptr %404, align 4, !tbaa !29
  %406 = load ptr, ptr %25, align 8, !tbaa !104
  %407 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %406, i32 0, i32 5
  %408 = load float, ptr %407, align 4, !tbaa !107
  %409 = fdiv reassoc nsz arcp contract afn float 0x3F40624DE0000000, %408
  %410 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %405, float %409)
  %411 = load ptr, ptr %15, align 8, !tbaa !30
  store float %410, ptr %411, align 4, !tbaa !29
  %412 = load ptr, ptr %14, align 8, !tbaa !32
  %413 = load i32, ptr %412, align 4, !tbaa !6
  %414 = add nsw i32 %413, 1
  store i32 %414, ptr %412, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  br label %415

415:                                              ; preds = %386, %353
  %416 = load i32, ptr %19, align 4, !tbaa !6
  %417 = add nsw i32 %416, 1
  store i32 %417, ptr %19, align 4, !tbaa !6
  br label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %24, align 8, !tbaa !100
  %420 = icmp ne ptr %419, null
  br i1 %420, label %421, label %425

421:                                              ; preds = %418
  %422 = load ptr, ptr %24, align 8, !tbaa !100
  %423 = getelementptr inbounds nuw %struct._GList, ptr %422, i32 0, i32 1
  %424 = load ptr, ptr %423, align 8, !tbaa !106
  br label %426

425:                                              ; preds = %418
  br label %426

426:                                              ; preds = %425, %421
  %427 = phi ptr [ %424, %421 ], [ null, %425 ]
  store ptr %427, ptr %24, align 8, !tbaa !100
  br label %344

428:                                              ; preds = %347
  br label %429

429:                                              ; preds = %428, %320
  br label %431

430:                                              ; preds = %36
  br label %431

431:                                              ; preds = %430, %429, %263
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_duplicate_points(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !109
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  store ptr %12, ptr %7, align 8, !tbaa !100
  br label %13

13:                                               ; preds = %39, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !100
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %41

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %18 = load ptr, ptr %7, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !102
  store ptr %20, ptr %8, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %21 = call noalias ptr @malloc(i64 noundef 44) #15
  store ptr %21, ptr %9, align 8, !tbaa !104
  %22 = load ptr, ptr %9, align 8, !tbaa !104
  %23 = load ptr, ptr %8, align 8, !tbaa !104
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %22, ptr align 4 %23, i64 44, i1 false)
  %24 = load ptr, ptr %6, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !99
  %27 = load ptr, ptr %9, align 8, !tbaa !104
  %28 = call ptr @g_list_append(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %29, i32 0, i32 0
  store ptr %28, ptr %30, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %31

31:                                               ; preds = %17
  %32 = load ptr, ptr %7, align 8, !tbaa !100
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr %7, align 8, !tbaa !100
  %36 = getelementptr inbounds nuw %struct._GList, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !106
  br label %39

38:                                               ; preds = %31
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi ptr [ %37, %34 ], [ null, %38 ]
  store ptr %40, ptr %7, align 8, !tbaa !100
  br label %13

41:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_initial_source_pos(float noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store float %0, ptr %5, align 4, !tbaa !29
  store float %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  %9 = load float, ptr %5, align 4, !tbaa !29
  %10 = fmul reassoc nsz arcp contract afn float 0x3F847AE140000000, %9
  %11 = load ptr, ptr %7, align 8, !tbaa !30
  store float %10, ptr %11, align 4, !tbaa !29
  %12 = load float, ptr %6, align 4, !tbaa !29
  %13 = fmul reassoc nsz arcp contract afn float 0x3F847AE140000000, %12
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  store float %13, ptr %14, align 4, !tbaa !29
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_get_distance(float noundef %0, float noundef %1, float noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10) #0 {
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
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca float, align 4
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
  %48 = load ptr, ptr %21, align 8, !tbaa !32
  store i32 0, ptr %48, align 4, !tbaa !6
  %49 = load ptr, ptr %18, align 8, !tbaa !32
  store i32 0, ptr %49, align 4, !tbaa !6
  %50 = load ptr, ptr %19, align 8, !tbaa !32
  store i32 0, ptr %50, align 4, !tbaa !6
  %51 = load ptr, ptr %20, align 8, !tbaa !32
  store i32 -1, ptr %51, align 4, !tbaa !6
  %52 = load ptr, ptr %22, align 8, !tbaa !30
  store float 0x47EFFFFFE0000000, ptr %52, align 4, !tbaa !29
  %53 = load ptr, ptr %15, align 8, !tbaa !17
  %54 = icmp ne ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %11
  br label %481

56:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %57 = load ptr, ptr %15, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !110
  %60 = load i32, ptr %16, align 4, !tbaa !6
  %61 = call ptr @g_list_nth_data(ptr noundef %59, i32 noundef %60)
  store ptr %61, ptr %23, align 8, !tbaa !111
  %62 = load ptr, ptr %23, align 8, !tbaa !111
  %63 = icmp ne ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %56
  store i32 1, ptr %24, align 4
  br label %479

65:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %66 = load float, ptr %14, align 4, !tbaa !29
  %67 = call reassoc nsz arcp contract afn float @sqf(float noundef %66)
  store float %67, ptr %25, align 4, !tbaa !29
  %68 = load ptr, ptr %23, align 8, !tbaa !111
  %69 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !113
  %71 = load i32, ptr %17, align 4, !tbaa !6
  %72 = call i32 @_nb_ctrl_point(i32 noundef %71)
  %73 = add nsw i32 2, %72
  %74 = icmp sgt i32 %70, %73
  br i1 %74, label %75, label %241

75:                                               ; preds = %65
  %76 = load ptr, ptr %23, align 8, !tbaa !111
  %77 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %76, i32 0, i32 5
  %78 = load i32, ptr %77, align 8, !tbaa !115
  %79 = load i32, ptr %17, align 4, !tbaa !6
  %80 = call i32 @_nb_ctrl_point(i32 noundef %79)
  %81 = add nsw i32 2, %80
  %82 = icmp sgt i32 %78, %81
  br i1 %82, label %83, label %241

83:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %84 = load ptr, ptr %23, align 8, !tbaa !111
  %85 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !116
  %87 = getelementptr inbounds float, ptr %86, i64 2
  %88 = load float, ptr %87, align 4, !tbaa !29
  %89 = fneg reassoc nsz arcp contract afn float %88
  %90 = load ptr, ptr %23, align 8, !tbaa !111
  %91 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %90, i32 0, i32 4
  %92 = load ptr, ptr %91, align 8, !tbaa !117
  %93 = getelementptr inbounds float, ptr %92, i64 2
  %94 = load float, ptr %93, align 4, !tbaa !29
  %95 = fadd reassoc nsz arcp contract afn float %89, %94
  store float %95, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %96 = load ptr, ptr %23, align 8, !tbaa !111
  %97 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !116
  %99 = getelementptr inbounds float, ptr %98, i64 3
  %100 = load float, ptr %99, align 4, !tbaa !29
  %101 = fneg reassoc nsz arcp contract afn float %100
  %102 = load ptr, ptr %23, align 8, !tbaa !111
  %103 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !117
  %105 = getelementptr inbounds float, ptr %104, i64 3
  %106 = load float, ptr %105, align 4, !tbaa !29
  %107 = fadd reassoc nsz arcp contract afn float %101, %106
  store float %107, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store i32 1, ptr %28, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %108 = load i32, ptr %17, align 4, !tbaa !6
  %109 = call i32 @_nb_ctrl_point(i32 noundef %108)
  store i32 %109, ptr %29, align 4, !tbaa !6
  br label %110

110:                                              ; preds = %237, %83
  %111 = load i32, ptr %29, align 4, !tbaa !6
  %112 = load ptr, ptr %23, align 8, !tbaa !111
  %113 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %112, i32 0, i32 1
  %114 = load i32, ptr %113, align 8, !tbaa !113
  %115 = icmp slt i32 %111, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %110
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  br label %240

117:                                              ; preds = %110
  %118 = load ptr, ptr %23, align 8, !tbaa !111
  %119 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %118, i32 0, i32 0
  %120 = load ptr, ptr %119, align 8, !tbaa !116
  %121 = load i32, ptr %29, align 4, !tbaa !6
  %122 = mul nsw i32 %121, 2
  %123 = add nsw i32 %122, 1
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %120, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !29
  %127 = load ptr, ptr %23, align 8, !tbaa !111
  %128 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 8, !tbaa !116
  %130 = load i32, ptr %28, align 4, !tbaa !6
  %131 = mul nsw i32 %130, 6
  %132 = add nsw i32 %131, 3
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %129, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !29
  %136 = fcmp reassoc nsz arcp contract afn oeq float %126, %135
  br i1 %136, label %137, label %161

137:                                              ; preds = %117
  %138 = load ptr, ptr %23, align 8, !tbaa !111
  %139 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !116
  %141 = load i32, ptr %29, align 4, !tbaa !6
  %142 = mul nsw i32 %141, 2
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds float, ptr %140, i64 %143
  %145 = load float, ptr %144, align 4, !tbaa !29
  %146 = load ptr, ptr %23, align 8, !tbaa !111
  %147 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !116
  %149 = load i32, ptr %28, align 4, !tbaa !6
  %150 = mul nsw i32 %149, 6
  %151 = add nsw i32 %150, 2
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds float, ptr %148, i64 %152
  %154 = load float, ptr %153, align 4, !tbaa !29
  %155 = fcmp reassoc nsz arcp contract afn oeq float %145, %154
  br i1 %155, label %156, label %161

156:                                              ; preds = %137
  %157 = load i32, ptr %28, align 4, !tbaa !6
  %158 = add nsw i32 %157, 1
  %159 = load i32, ptr %17, align 4, !tbaa !6
  %160 = srem i32 %158, %159
  store i32 %160, ptr %28, align 4, !tbaa !6
  br label %161

161:                                              ; preds = %156, %137, %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %162 = load ptr, ptr %23, align 8, !tbaa !111
  %163 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %162, i32 0, i32 0
  %164 = load ptr, ptr %163, align 8, !tbaa !116
  %165 = load i32, ptr %29, align 4, !tbaa !6
  %166 = mul nsw i32 %165, 2
  %167 = add nsw i32 %166, 1
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds float, ptr %164, i64 %168
  %170 = load float, ptr %169, align 4, !tbaa !29
  %171 = load float, ptr %27, align 4, !tbaa !29
  %172 = fadd reassoc nsz arcp contract afn float %170, %171
  store float %172, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %173 = load ptr, ptr %23, align 8, !tbaa !111
  %174 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !116
  %176 = load i32, ptr %29, align 4, !tbaa !6
  %177 = mul nsw i32 %176, 2
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  %180 = load float, ptr %179, align 4, !tbaa !29
  %181 = load float, ptr %26, align 4, !tbaa !29
  %182 = fadd reassoc nsz arcp contract afn float %180, %181
  store float %182, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %183 = load float, ptr %12, align 4, !tbaa !29
  %184 = load float, ptr %31, align 4, !tbaa !29
  %185 = fsub reassoc nsz arcp contract afn float %183, %184
  store float %185, ptr %32, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %186 = load float, ptr %13, align 4, !tbaa !29
  %187 = load float, ptr %30, align 4, !tbaa !29
  %188 = fsub reassoc nsz arcp contract afn float %186, %187
  store float %188, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %189 = load float, ptr %32, align 4, !tbaa !29
  %190 = load float, ptr %32, align 4, !tbaa !29
  %191 = fmul reassoc nsz arcp contract afn float %189, %190
  %192 = load float, ptr %33, align 4, !tbaa !29
  %193 = load float, ptr %33, align 4, !tbaa !29
  %194 = fmul reassoc nsz arcp contract afn float %192, %193
  %195 = fadd reassoc nsz arcp contract afn float %191, %194
  store float %195, ptr %34, align 4, !tbaa !29
  %196 = load ptr, ptr %22, align 8, !tbaa !30
  %197 = load float, ptr %196, align 4, !tbaa !29
  %198 = load float, ptr %34, align 4, !tbaa !29
  %199 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %197, float %198)
  %200 = load ptr, ptr %22, align 8, !tbaa !30
  store float %199, ptr %200, align 4, !tbaa !29
  %201 = load ptr, ptr %22, align 8, !tbaa !30
  %202 = load float, ptr %201, align 4, !tbaa !29
  %203 = load float, ptr %34, align 4, !tbaa !29
  %204 = fcmp reassoc nsz arcp contract afn oeq float %202, %203
  br i1 %204, label %205, label %236

205:                                              ; preds = %161
  %206 = load float, ptr %34, align 4, !tbaa !29
  %207 = load float, ptr %25, align 4, !tbaa !29
  %208 = fcmp reassoc nsz arcp contract afn olt float %206, %207
  br i1 %208, label %209, label %236

209:                                              ; preds = %205
  %210 = load ptr, ptr %18, align 8, !tbaa !32
  %211 = load i32, ptr %210, align 4, !tbaa !6
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %235, label %213

213:                                              ; preds = %209
  %214 = load i32, ptr %28, align 4, !tbaa !6
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %213
  %217 = load i32, ptr %17, align 4, !tbaa !6
  %218 = sub nsw i32 %217, 1
  %219 = icmp sgt i32 %218, 0
  %220 = zext i1 %219 to i32
  %221 = load ptr, ptr %21, align 8, !tbaa !32
  store i32 %220, ptr %221, align 4, !tbaa !6
  br label %228

222:                                              ; preds = %213
  %223 = load i32, ptr %28, align 4, !tbaa !6
  %224 = sub nsw i32 %223, 1
  %225 = icmp sgt i32 %224, 0
  %226 = zext i1 %225 to i32
  %227 = load ptr, ptr %21, align 8, !tbaa !32
  store i32 %226, ptr %227, align 4, !tbaa !6
  br label %228

228:                                              ; preds = %222, %216
  %229 = load ptr, ptr %21, align 8, !tbaa !32
  %230 = load i32, ptr %229, align 4, !tbaa !6
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %232, label %234

232:                                              ; preds = %228
  %233 = load ptr, ptr %18, align 8, !tbaa !32
  store i32 1, ptr %233, align 4, !tbaa !6
  br label %234

234:                                              ; preds = %232, %228
  br label %235

235:                                              ; preds = %234, %209
  br label %236

236:                                              ; preds = %235, %205, %161
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %237

237:                                              ; preds = %236
  %238 = load i32, ptr %29, align 4, !tbaa !6
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %29, align 4, !tbaa !6
  br label %110

240:                                              ; preds = %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %241

241:                                              ; preds = %240, %75, %65
  %242 = load ptr, ptr %23, align 8, !tbaa !111
  %243 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %242, i32 0, i32 3
  %244 = load i32, ptr %243, align 8, !tbaa !118
  %245 = load i32, ptr %17, align 4, !tbaa !6
  %246 = call i32 @_nb_ctrl_point(i32 noundef %245)
  %247 = add nsw i32 2, %246
  %248 = icmp sgt i32 %244, %247
  br i1 %248, label %249, label %345

249:                                              ; preds = %241
  %250 = load ptr, ptr %20, align 8, !tbaa !32
  store i32 -1, ptr %250, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %251 = load ptr, ptr %23, align 8, !tbaa !111
  %252 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %251, i32 0, i32 2
  %253 = load ptr, ptr %252, align 8, !tbaa !119
  %254 = load ptr, ptr %23, align 8, !tbaa !111
  %255 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8, !tbaa !118
  %257 = mul nsw i32 %256, 2
  %258 = sub nsw i32 %257, 1
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds float, ptr %253, i64 %259
  %261 = load float, ptr %260, align 4, !tbaa !29
  store float %261, ptr %35, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %262 = load i32, ptr %17, align 4, !tbaa !6
  %263 = call i32 @_nb_ctrl_point(i32 noundef %262)
  store i32 %263, ptr %37, align 4, !tbaa !6
  br label %264

264:                                              ; preds = %330, %249
  %265 = load i32, ptr %37, align 4, !tbaa !6
  %266 = load ptr, ptr %23, align 8, !tbaa !111
  %267 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %266, i32 0, i32 3
  %268 = load i32, ptr %267, align 8, !tbaa !118
  %269 = icmp slt i32 %265, %268
  br i1 %269, label %271, label %270

270:                                              ; preds = %264
  store i32 5, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %333

271:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %272 = load ptr, ptr %23, align 8, !tbaa !111
  %273 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %272, i32 0, i32 2
  %274 = load ptr, ptr %273, align 8, !tbaa !119
  %275 = load i32, ptr %37, align 4, !tbaa !6
  %276 = mul nsw i32 %275, 2
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds float, ptr %274, i64 %277
  %279 = load float, ptr %278, align 4, !tbaa !29
  store float %279, ptr %38, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %280 = load ptr, ptr %23, align 8, !tbaa !111
  %281 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %280, i32 0, i32 2
  %282 = load ptr, ptr %281, align 8, !tbaa !119
  %283 = load i32, ptr %37, align 4, !tbaa !6
  %284 = mul nsw i32 %283, 2
  %285 = add nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds float, ptr %282, i64 %286
  %288 = load float, ptr %287, align 4, !tbaa !29
  store float %288, ptr %39, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %289 = load float, ptr %38, align 4, !tbaa !29
  %290 = load float, ptr %12, align 4, !tbaa !29
  %291 = fsub reassoc nsz arcp contract afn float %289, %290
  %292 = call reassoc nsz arcp contract afn float @sqf(float noundef %291)
  %293 = load float, ptr %39, align 4, !tbaa !29
  %294 = load float, ptr %13, align 4, !tbaa !29
  %295 = fsub reassoc nsz arcp contract afn float %293, %294
  %296 = call reassoc nsz arcp contract afn float @sqf(float noundef %295)
  %297 = fadd reassoc nsz arcp contract afn float %292, %296
  store float %297, ptr %40, align 4, !tbaa !29
  %298 = load float, ptr %40, align 4, !tbaa !29
  %299 = load float, ptr %25, align 4, !tbaa !29
  %300 = fcmp reassoc nsz arcp contract afn olt float %298, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %271
  %302 = load i32, ptr %37, align 4, !tbaa !6
  %303 = mul nsw i32 %302, 2
  %304 = load ptr, ptr %20, align 8, !tbaa !32
  store i32 %303, ptr %304, align 4, !tbaa !6
  br label %305

305:                                              ; preds = %301, %271
  %306 = load float, ptr %13, align 4, !tbaa !29
  %307 = load float, ptr %39, align 4, !tbaa !29
  %308 = fcmp reassoc nsz arcp contract afn ole float %306, %307
  br i1 %308, label %309, label %313

309:                                              ; preds = %305
  %310 = load float, ptr %13, align 4, !tbaa !29
  %311 = load float, ptr %35, align 4, !tbaa !29
  %312 = fcmp reassoc nsz arcp contract afn ogt float %310, %311
  br i1 %312, label %321, label %313

313:                                              ; preds = %309, %305
  %314 = load float, ptr %13, align 4, !tbaa !29
  %315 = load float, ptr %39, align 4, !tbaa !29
  %316 = fcmp reassoc nsz arcp contract afn oge float %314, %315
  br i1 %316, label %317, label %328

317:                                              ; preds = %313
  %318 = load float, ptr %13, align 4, !tbaa !29
  %319 = load float, ptr %35, align 4, !tbaa !29
  %320 = fcmp reassoc nsz arcp contract afn olt float %318, %319
  br i1 %320, label %321, label %328

321:                                              ; preds = %317, %309
  %322 = load float, ptr %38, align 4, !tbaa !29
  %323 = load float, ptr %12, align 4, !tbaa !29
  %324 = fcmp reassoc nsz arcp contract afn ogt float %322, %323
  br i1 %324, label %325, label %328

325:                                              ; preds = %321
  %326 = load i32, ptr %36, align 4, !tbaa !6
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %36, align 4, !tbaa !6
  br label %328

328:                                              ; preds = %325, %321, %317, %313
  %329 = load float, ptr %39, align 4, !tbaa !29
  store float %329, ptr %35, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  br label %330

330:                                              ; preds = %328
  %331 = load i32, ptr %37, align 4, !tbaa !6
  %332 = add nsw i32 %331, 1
  store i32 %332, ptr %37, align 4, !tbaa !6
  br label %264

333:                                              ; preds = %270
  %334 = load ptr, ptr %20, align 8, !tbaa !32
  %335 = load i32, ptr %334, align 4, !tbaa !6
  %336 = icmp ne i32 %335, -1
  br i1 %336, label %341, label %337

337:                                              ; preds = %333
  %338 = load i32, ptr %36, align 4, !tbaa !6
  %339 = and i32 %338, 1
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %341, label %344

341:                                              ; preds = %337, %333
  %342 = load ptr, ptr %19, align 8, !tbaa !32
  store i32 1, ptr %342, align 4, !tbaa !6
  %343 = load ptr, ptr %18, align 8, !tbaa !32
  store i32 1, ptr %343, align 4, !tbaa !6
  br label %344

344:                                              ; preds = %341, %337
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %345

345:                                              ; preds = %344, %241
  %346 = load ptr, ptr %20, align 8, !tbaa !32
  store i32 -1, ptr %346, align 4, !tbaa !6
  %347 = load ptr, ptr %23, align 8, !tbaa !111
  %348 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %347, i32 0, i32 1
  %349 = load i32, ptr %348, align 8, !tbaa !113
  %350 = load i32, ptr %17, align 4, !tbaa !6
  %351 = call i32 @_nb_ctrl_point(i32 noundef %350)
  %352 = add nsw i32 2, %351
  %353 = icmp sgt i32 %349, %352
  br i1 %353, label %354, label %464

354:                                              ; preds = %345
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 1, ptr %41, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  %355 = load i32, ptr %17, align 4, !tbaa !6
  %356 = call i32 @_nb_ctrl_point(i32 noundef %355)
  store i32 %356, ptr %42, align 4, !tbaa !6
  br label %357

357:                                              ; preds = %460, %354
  %358 = load i32, ptr %42, align 4, !tbaa !6
  %359 = load ptr, ptr %23, align 8, !tbaa !111
  %360 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8, !tbaa !113
  %362 = icmp slt i32 %358, %361
  br i1 %362, label %364, label %363

363:                                              ; preds = %357
  store i32 8, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %463

364:                                              ; preds = %357
  %365 = load ptr, ptr %23, align 8, !tbaa !111
  %366 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8, !tbaa !116
  %368 = load i32, ptr %42, align 4, !tbaa !6
  %369 = mul nsw i32 %368, 2
  %370 = add nsw i32 %369, 1
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds float, ptr %367, i64 %371
  %373 = load float, ptr %372, align 4, !tbaa !29
  %374 = load ptr, ptr %23, align 8, !tbaa !111
  %375 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !116
  %377 = load i32, ptr %41, align 4, !tbaa !6
  %378 = mul nsw i32 %377, 6
  %379 = add nsw i32 %378, 3
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds float, ptr %376, i64 %380
  %382 = load float, ptr %381, align 4, !tbaa !29
  %383 = fcmp reassoc nsz arcp contract afn oeq float %373, %382
  br i1 %383, label %384, label %408

384:                                              ; preds = %364
  %385 = load ptr, ptr %23, align 8, !tbaa !111
  %386 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8, !tbaa !116
  %388 = load i32, ptr %42, align 4, !tbaa !6
  %389 = mul nsw i32 %388, 2
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds float, ptr %387, i64 %390
  %392 = load float, ptr %391, align 4, !tbaa !29
  %393 = load ptr, ptr %23, align 8, !tbaa !111
  %394 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !116
  %396 = load i32, ptr %41, align 4, !tbaa !6
  %397 = mul nsw i32 %396, 6
  %398 = add nsw i32 %397, 2
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds float, ptr %395, i64 %399
  %401 = load float, ptr %400, align 4, !tbaa !29
  %402 = fcmp reassoc nsz arcp contract afn oeq float %392, %401
  br i1 %402, label %403, label %408

403:                                              ; preds = %384
  %404 = load i32, ptr %41, align 4, !tbaa !6
  %405 = add nsw i32 %404, 1
  %406 = load i32, ptr %17, align 4, !tbaa !6
  %407 = srem i32 %405, %406
  store i32 %407, ptr %41, align 4, !tbaa !6
  br label %408

408:                                              ; preds = %403, %384, %364
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %409 = load ptr, ptr %23, align 8, !tbaa !111
  %410 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %409, i32 0, i32 0
  %411 = load ptr, ptr %410, align 8, !tbaa !116
  %412 = load i32, ptr %42, align 4, !tbaa !6
  %413 = mul nsw i32 %412, 2
  %414 = add nsw i32 %413, 1
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds float, ptr %411, i64 %415
  %417 = load float, ptr %416, align 4, !tbaa !29
  store float %417, ptr %43, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %418 = load ptr, ptr %23, align 8, !tbaa !111
  %419 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %418, i32 0, i32 0
  %420 = load ptr, ptr %419, align 8, !tbaa !116
  %421 = load i32, ptr %42, align 4, !tbaa !6
  %422 = mul nsw i32 %421, 2
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %420, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !29
  store float %425, ptr %44, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %426 = load float, ptr %12, align 4, !tbaa !29
  %427 = load float, ptr %44, align 4, !tbaa !29
  %428 = fsub reassoc nsz arcp contract afn float %426, %427
  store float %428, ptr %45, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %429 = load float, ptr %13, align 4, !tbaa !29
  %430 = load float, ptr %43, align 4, !tbaa !29
  %431 = fsub reassoc nsz arcp contract afn float %429, %430
  store float %431, ptr %46, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %432 = load float, ptr %45, align 4, !tbaa !29
  %433 = load float, ptr %45, align 4, !tbaa !29
  %434 = fmul reassoc nsz arcp contract afn float %432, %433
  %435 = load float, ptr %46, align 4, !tbaa !29
  %436 = load float, ptr %46, align 4, !tbaa !29
  %437 = fmul reassoc nsz arcp contract afn float %435, %436
  %438 = fadd reassoc nsz arcp contract afn float %434, %437
  store float %438, ptr %47, align 4, !tbaa !29
  %439 = load ptr, ptr %22, align 8, !tbaa !30
  %440 = load float, ptr %439, align 4, !tbaa !29
  %441 = load float, ptr %47, align 4, !tbaa !29
  %442 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %440, float %441)
  %443 = load ptr, ptr %22, align 8, !tbaa !30
  store float %442, ptr %443, align 4, !tbaa !29
  %444 = load ptr, ptr %22, align 8, !tbaa !30
  %445 = load float, ptr %444, align 4, !tbaa !29
  %446 = load float, ptr %47, align 4, !tbaa !29
  %447 = fcmp reassoc nsz arcp contract afn oeq float %445, %446
  br i1 %447, label %448, label %459

448:                                              ; preds = %408
  %449 = load i32, ptr %41, align 4, !tbaa !6
  %450 = icmp sgt i32 %449, 0
  br i1 %450, label %451, label %459

451:                                              ; preds = %448
  %452 = load float, ptr %47, align 4, !tbaa !29
  %453 = load float, ptr %25, align 4, !tbaa !29
  %454 = fcmp reassoc nsz arcp contract afn olt float %452, %453
  br i1 %454, label %455, label %459

455:                                              ; preds = %451
  %456 = load i32, ptr %41, align 4, !tbaa !6
  %457 = sub nsw i32 %456, 1
  %458 = load ptr, ptr %20, align 8, !tbaa !32
  store i32 %457, ptr %458, align 4, !tbaa !6
  br label %459

459:                                              ; preds = %455, %451, %448, %408
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %460

460:                                              ; preds = %459
  %461 = load i32, ptr %42, align 4, !tbaa !6
  %462 = add nsw i32 %461, 1
  store i32 %462, ptr %42, align 4, !tbaa !6
  br label %357

463:                                              ; preds = %363
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  br label %464

464:                                              ; preds = %463, %345
  %465 = load ptr, ptr %18, align 8, !tbaa !32
  %466 = load i32, ptr %465, align 4, !tbaa !6
  %467 = icmp ne i32 %466, 0
  br i1 %467, label %468, label %478

468:                                              ; preds = %464
  %469 = load ptr, ptr %19, align 8, !tbaa !32
  %470 = load i32, ptr %469, align 4, !tbaa !6
  %471 = icmp ne i32 %470, 0
  br i1 %471, label %472, label %478

472:                                              ; preds = %468
  %473 = load ptr, ptr %20, align 8, !tbaa !32
  %474 = load i32, ptr %473, align 4, !tbaa !6
  %475 = icmp eq i32 %474, -1
  br i1 %475, label %476, label %478

476:                                              ; preds = %472
  %477 = load ptr, ptr %22, align 8, !tbaa !30
  store float 0.000000e+00, ptr %477, align 4, !tbaa !29
  br label %478

478:                                              ; preds = %476, %472, %468, %464
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  store i32 0, ptr %24, align 4
  br label %479

479:                                              ; preds = %478, %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  %480 = load i32, ptr %24, align 4
  switch i32 %480, label %482 [
    i32 0, label %481
    i32 1, label %481
  ]

481:                                              ; preds = %55, %479, %479
  ret void

482:                                              ; preds = %479
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_brush_get_points_border(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca double, align 8
  store ptr %0, ptr %10, align 8, !tbaa !109
  store ptr %1, ptr %11, align 8, !tbaa !10
  store ptr %2, ptr %12, align 8, !tbaa !120
  store ptr %3, ptr %13, align 8, !tbaa !32
  store ptr %4, ptr %14, align 8, !tbaa !120
  store ptr %5, ptr %15, align 8, !tbaa !32
  store i32 %6, ptr %16, align 4, !tbaa !6
  store ptr %7, ptr %17, align 8, !tbaa !122
  %19 = load i32, ptr %16, align 4, !tbaa !6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %8
  %22 = load ptr, ptr %17, align 8, !tbaa !122
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %9, align 4
  br label %49

25:                                               ; preds = %21, %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %26 = load ptr, ptr %17, align 8, !tbaa !122
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %33

28:                                               ; preds = %25
  %29 = load ptr, ptr %17, align 8, !tbaa !122
  %30 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %29, i32 0, i32 59
  %31 = load i32, ptr %30, align 16, !tbaa !123
  %32 = sitofp i32 %31 to float
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %28
  %35 = phi reassoc nsz arcp contract afn float [ %32, %28 ], [ 0.000000e+00, %33 ]
  %36 = fpext reassoc nsz arcp contract afn float %35 to double
  store double %36, ptr %18, align 8, !tbaa !133
  %37 = load ptr, ptr %10, align 8, !tbaa !109
  %38 = load ptr, ptr %11, align 8, !tbaa !10
  %39 = load double, ptr %18, align 8, !tbaa !133
  %40 = load ptr, ptr %10, align 8, !tbaa !109
  %41 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %40, i32 0, i32 16
  %42 = load ptr, ptr %41, align 16, !tbaa !134
  %43 = load ptr, ptr %12, align 8, !tbaa !120
  %44 = load ptr, ptr %13, align 8, !tbaa !32
  %45 = load ptr, ptr %14, align 8, !tbaa !120
  %46 = load ptr, ptr %15, align 8, !tbaa !32
  %47 = load i32, ptr %16, align 4, !tbaa !6
  %48 = call i32 @_brush_get_pts_border(ptr noundef %37, ptr noundef %38, double noundef %39, i32 noundef 0, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef null, i32 noundef %47)
  store i32 %48, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %49

49:                                               ; preds = %34, %24
  %50 = load i32, ptr %9, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @_brush_get_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i64, align 8
  %29 = alloca [2 x i32], align 4
  %30 = alloca [2 x i32], align 4
  %31 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !122
  store ptr %1, ptr %11, align 8, !tbaa !135
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !120
  store ptr %4, ptr %14, align 8, !tbaa !32
  store ptr %5, ptr %15, align 8, !tbaa !32
  store ptr %6, ptr %16, align 8, !tbaa !32
  store ptr %7, ptr %17, align 8, !tbaa !32
  %32 = load ptr, ptr %10, align 8, !tbaa !122
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %211

35:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %36 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %36, ptr %18, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  %37 = load double, ptr %18, align 8, !tbaa !133
  store double %37, ptr %19, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  store ptr null, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %38 = load ptr, ptr %10, align 8, !tbaa !122
  %39 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %38, i32 0, i32 77
  %40 = load ptr, ptr %39, align 8, !tbaa !137
  %41 = load ptr, ptr %12, align 8, !tbaa !10
  %42 = load ptr, ptr %10, align 8, !tbaa !122
  %43 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %42, i32 0, i32 59
  %44 = load i32, ptr %43, align 16, !tbaa !123
  %45 = sitofp i32 %44 to double
  %46 = load ptr, ptr %11, align 8, !tbaa !135
  %47 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %46, i32 0, i32 1
  %48 = load ptr, ptr %47, align 8, !tbaa !138
  %49 = call i32 @_brush_get_pts_border(ptr noundef %40, ptr noundef %41, double noundef %45, i32 noundef 3, ptr noundef %48, ptr noundef %20, ptr noundef %23, ptr noundef %21, ptr noundef %24, ptr noundef %22, ptr noundef %25, i32 noundef 0)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %55, label %51

51:                                               ; preds = %35
  %52 = load ptr, ptr %20, align 8, !tbaa !30
  call void @free(ptr noundef %52) #14
  %53 = load ptr, ptr %21, align 8, !tbaa !30
  call void @free(ptr noundef %53) #14
  %54 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %54) #14
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %210

55:                                               ; preds = %35
  br label %56

56:                                               ; preds = %55
  %57 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %58 = and i32 4096, %57
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %56
  %61 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %62 = xor i32 %61, -1
  %63 = and i32 16, %62
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %12, align 8, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %66, i32 0, i32 4
  %68 = getelementptr inbounds [128 x i8], ptr %67, i64 0, i64 0
  %69 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %19)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef %68, double noundef %69)
  br label %70

70:                                               ; preds = %65, %60, %56
  br label %71

71:                                               ; preds = %70
  br label %72

72:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %73 = load ptr, ptr %12, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !99
  %76 = call i32 @g_list_length(ptr noundef %75)
  store i32 %76, ptr %27, align 4, !tbaa !6
  %77 = load ptr, ptr %20, align 8, !tbaa !30
  %78 = load ptr, ptr %21, align 8, !tbaa !30
  %79 = load i32, ptr %27, align 4, !tbaa !6
  %80 = load i32, ptr %23, align 4, !tbaa !6
  %81 = load ptr, ptr %14, align 8, !tbaa !32
  %82 = load ptr, ptr %15, align 8, !tbaa !32
  %83 = load ptr, ptr %16, align 8, !tbaa !32
  %84 = load ptr, ptr %17, align 8, !tbaa !32
  call void @_brush_bounding_box(ptr noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, ptr noundef %81, ptr noundef %82, ptr noundef %83, ptr noundef %84)
  br label %85

85:                                               ; preds = %72
  %86 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %87 = and i32 4096, %86
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %99

89:                                               ; preds = %85
  %90 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %91 = xor i32 %90, -1
  %92 = and i32 16, %91
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %99, label %94

94:                                               ; preds = %89
  %95 = load ptr, ptr %12, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %95, i32 0, i32 4
  %97 = getelementptr inbounds [128 x i8], ptr %96, i64 0, i64 0
  %98 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %19)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.22, ptr noundef %97, double noundef %98)
  br label %99

99:                                               ; preds = %94, %89, %85
  br label %100

100:                                              ; preds = %99
  br label %101

101:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #14
  %102 = load ptr, ptr %14, align 8, !tbaa !32
  %103 = load i32, ptr %102, align 4, !tbaa !6
  %104 = sext i32 %103 to i64
  %105 = load ptr, ptr %15, align 8, !tbaa !32
  %106 = load i32, ptr %105, align 4, !tbaa !6
  %107 = sext i32 %106 to i64
  %108 = mul i64 %104, %107
  store i64 %108, ptr %28, align 8, !tbaa !15
  %109 = load i64, ptr %28, align 8, !tbaa !15
  %110 = call ptr @dt_calloc_align_float(i64 noundef %109)
  %111 = load ptr, ptr %13, align 8, !tbaa !120
  store ptr %110, ptr %111, align 8, !tbaa !30
  %112 = load ptr, ptr %13, align 8, !tbaa !120
  %113 = load ptr, ptr %112, align 8, !tbaa !30
  %114 = icmp eq ptr %113, null
  br i1 %114, label %115, label %119

115:                                              ; preds = %101
  %116 = load ptr, ptr %20, align 8, !tbaa !30
  call void @free(ptr noundef %116) #14
  %117 = load ptr, ptr %21, align 8, !tbaa !30
  call void @free(ptr noundef %117) #14
  %118 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %118) #14
  store i32 0, ptr %9, align 4
  store i32 1, ptr %26, align 4
  br label %209

119:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %120 = load i32, ptr %27, align 4, !tbaa !6
  %121 = call i32 @_nb_ctrl_point(i32 noundef %120)
  store i32 %121, ptr %31, align 4, !tbaa !6
  br label %122

122:                                              ; preds = %185, %119
  %123 = load i32, ptr %31, align 4, !tbaa !6
  %124 = load i32, ptr %24, align 4, !tbaa !6
  %125 = icmp slt i32 %123, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  store i32 6, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %188

127:                                              ; preds = %122
  %128 = load ptr, ptr %20, align 8, !tbaa !30
  %129 = load i32, ptr %31, align 4, !tbaa !6
  %130 = mul nsw i32 %129, 2
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %128, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !29
  %134 = fptosi float %133 to i32
  %135 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  store i32 %134, ptr %135, align 4, !tbaa !6
  %136 = load ptr, ptr %20, align 8, !tbaa !30
  %137 = load i32, ptr %31, align 4, !tbaa !6
  %138 = mul nsw i32 %137, 2
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds float, ptr %136, i64 %140
  %142 = load float, ptr %141, align 4, !tbaa !29
  %143 = fptosi float %142 to i32
  %144 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 1
  store i32 %143, ptr %144, align 4, !tbaa !6
  %145 = load ptr, ptr %21, align 8, !tbaa !30
  %146 = load i32, ptr %31, align 4, !tbaa !6
  %147 = mul nsw i32 %146, 2
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds float, ptr %145, i64 %148
  %150 = load float, ptr %149, align 4, !tbaa !29
  %151 = fptosi float %150 to i32
  %152 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  store i32 %151, ptr %152, align 4, !tbaa !6
  %153 = load ptr, ptr %21, align 8, !tbaa !30
  %154 = load i32, ptr %31, align 4, !tbaa !6
  %155 = mul nsw i32 %154, 2
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %153, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !29
  %160 = fptosi float %159 to i32
  %161 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 1
  store i32 %160, ptr %161, align 4, !tbaa !6
  %162 = load ptr, ptr %13, align 8, !tbaa !120
  %163 = load ptr, ptr %162, align 8, !tbaa !30
  %164 = getelementptr inbounds [2 x i32], ptr %29, i64 0, i64 0
  %165 = getelementptr inbounds [2 x i32], ptr %30, i64 0, i64 0
  %166 = load ptr, ptr %16, align 8, !tbaa !32
  %167 = load i32, ptr %166, align 4, !tbaa !6
  %168 = load ptr, ptr %17, align 8, !tbaa !32
  %169 = load i32, ptr %168, align 4, !tbaa !6
  %170 = load ptr, ptr %14, align 8, !tbaa !32
  %171 = load i32, ptr %170, align 4, !tbaa !6
  %172 = load ptr, ptr %22, align 8, !tbaa !30
  %173 = load i32, ptr %31, align 4, !tbaa !6
  %174 = mul nsw i32 %173, 2
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds float, ptr %172, i64 %175
  %177 = load float, ptr %176, align 4, !tbaa !29
  %178 = load ptr, ptr %22, align 8, !tbaa !30
  %179 = load i32, ptr %31, align 4, !tbaa !6
  %180 = mul nsw i32 %179, 2
  %181 = add nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %178, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !29
  call void @_brush_falloff(ptr noundef %163, ptr noundef %164, ptr noundef %165, i32 noundef %167, i32 noundef %169, i32 noundef %171, float noundef %177, float noundef %184)
  br label %185

185:                                              ; preds = %127
  %186 = load i32, ptr %31, align 4, !tbaa !6
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %31, align 4, !tbaa !6
  br label %122

188:                                              ; preds = %126
  %189 = load ptr, ptr %20, align 8, !tbaa !30
  call void @free(ptr noundef %189) #14
  %190 = load ptr, ptr %21, align 8, !tbaa !30
  call void @free(ptr noundef %190) #14
  %191 = load ptr, ptr %22, align 8, !tbaa !30
  call void @free(ptr noundef %191) #14
  br label %192

192:                                              ; preds = %188
  %193 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %194 = and i32 4096, %193
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %206

196:                                              ; preds = %192
  %197 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %198 = xor i32 %197, -1
  %199 = and i32 16, %198
  %200 = icmp ne i32 %199, 0
  br i1 %200, label %206, label %201

201:                                              ; preds = %196
  %202 = load ptr, ptr %12, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %202, i32 0, i32 4
  %204 = getelementptr inbounds [128 x i8], ptr %203, i64 0, i64 0
  %205 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %18)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.23, ptr noundef %204, double noundef %205)
  br label %206

206:                                              ; preds = %201, %196, %192
  br label %207

207:                                              ; preds = %206
  br label %208

208:                                              ; preds = %207
  store i32 1, ptr %9, align 4
  store i32 1, ptr %26, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  br label %209

209:                                              ; preds = %208, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %210

210:                                              ; preds = %209, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %211

211:                                              ; preds = %210, %34
  %212 = load i32, ptr %9, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @_brush_get_mask_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca i32, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca i32, align 4
  %38 = alloca [2 x i32], align 4
  %39 = alloca [2 x i32], align 4
  store ptr %0, ptr %7, align 8, !tbaa !122
  store ptr %1, ptr %8, align 8, !tbaa !135
  store ptr %2, ptr %9, align 8, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !144
  store ptr %4, ptr %11, align 8, !tbaa !30
  %40 = load ptr, ptr %7, align 8, !tbaa !122
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %42

42:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %404

43:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %44 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %44, ptr %12, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %45 = load double, ptr %12, align 8, !tbaa !133
  store double %45, ptr %13, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %46 = load ptr, ptr %10, align 8, !tbaa !144
  %47 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !146
  store i32 %48, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %49 = load ptr, ptr %10, align 8, !tbaa !144
  %50 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %49, i32 0, i32 1
  %51 = load i32, ptr %50, align 4, !tbaa !147
  store i32 %51, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %52 = load ptr, ptr %10, align 8, !tbaa !144
  %53 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 4, !tbaa !148
  store i32 %54, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %55 = load ptr, ptr %10, align 8, !tbaa !144
  %56 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 4, !tbaa !149
  store i32 %57, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %58 = load ptr, ptr %10, align 8, !tbaa !144
  %59 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %58, i32 0, i32 4
  %60 = load float, ptr %59, align 4, !tbaa !150
  store float %60, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  store ptr null, ptr %20, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #14
  store ptr null, ptr %21, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %61 = load ptr, ptr %7, align 8, !tbaa !122
  %62 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %61, i32 0, i32 77
  %63 = load ptr, ptr %62, align 8, !tbaa !137
  %64 = load ptr, ptr %9, align 8, !tbaa !10
  %65 = load ptr, ptr %7, align 8, !tbaa !122
  %66 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %65, i32 0, i32 59
  %67 = load i32, ptr %66, align 16, !tbaa !123
  %68 = sitofp i32 %67 to double
  %69 = load ptr, ptr %8, align 8, !tbaa !135
  %70 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !138
  %72 = call i32 @_brush_get_pts_border(ptr noundef %63, ptr noundef %64, double noundef %68, i32 noundef 3, ptr noundef %71, ptr noundef %19, ptr noundef %22, ptr noundef %20, ptr noundef %23, ptr noundef %21, ptr noundef %24, i32 noundef 0)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %43
  %75 = load ptr, ptr %19, align 8, !tbaa !30
  call void @free(ptr noundef %75) #14
  %76 = load ptr, ptr %20, align 8, !tbaa !30
  call void @free(ptr noundef %76) #14
  %77 = load ptr, ptr %21, align 8, !tbaa !30
  call void @free(ptr noundef %77) #14
  store i32 0, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %403

78:                                               ; preds = %43
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %81 = and i32 4096, %80
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %93

83:                                               ; preds = %79
  %84 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %85 = xor i32 %84, -1
  %86 = and i32 16, %85
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %93, label %88

88:                                               ; preds = %83
  %89 = load ptr, ptr %9, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %89, i32 0, i32 4
  %91 = getelementptr inbounds [128 x i8], ptr %90, i64 0, i64 0
  %92 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.21, ptr noundef %91, double noundef %92)
  br label %93

93:                                               ; preds = %88, %83, %79
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %96 = load ptr, ptr %9, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !99
  %99 = call i32 @g_list_length(ptr noundef %98)
  store i32 %99, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %100 = load i32, ptr %26, align 4, !tbaa !6
  %101 = call i32 @_nb_ctrl_point(i32 noundef %100)
  store i32 %101, ptr %27, align 4, !tbaa !6
  br label %102

102:                                              ; preds = %144, %95
  %103 = load i32, ptr %27, align 4, !tbaa !6
  %104 = load i32, ptr %23, align 4, !tbaa !6
  %105 = icmp slt i32 %103, %104
  br i1 %105, label %107, label %106

106:                                              ; preds = %102
  store i32 4, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %147

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %108 = load ptr, ptr %20, align 8, !tbaa !30
  %109 = load i32, ptr %27, align 4, !tbaa !6
  %110 = mul nsw i32 2, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds float, ptr %108, i64 %111
  %113 = load float, ptr %112, align 4, !tbaa !29
  store float %113, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %114 = load ptr, ptr %20, align 8, !tbaa !30
  %115 = load i32, ptr %27, align 4, !tbaa !6
  %116 = mul nsw i32 2, %115
  %117 = add nsw i32 %116, 1
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds float, ptr %114, i64 %118
  %120 = load float, ptr %119, align 4, !tbaa !29
  store float %120, ptr %29, align 4, !tbaa !29
  %121 = load float, ptr %28, align 4, !tbaa !29
  %122 = load float, ptr %18, align 4, !tbaa !29
  %123 = fmul reassoc nsz arcp contract afn float %121, %122
  %124 = load i32, ptr %14, align 4, !tbaa !6
  %125 = sitofp i32 %124 to float
  %126 = fsub reassoc nsz arcp contract afn float %123, %125
  %127 = load ptr, ptr %20, align 8, !tbaa !30
  %128 = load i32, ptr %27, align 4, !tbaa !6
  %129 = mul nsw i32 2, %128
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds float, ptr %127, i64 %130
  store float %126, ptr %131, align 4, !tbaa !29
  %132 = load float, ptr %29, align 4, !tbaa !29
  %133 = load float, ptr %18, align 4, !tbaa !29
  %134 = fmul reassoc nsz arcp contract afn float %132, %133
  %135 = load i32, ptr %15, align 4, !tbaa !6
  %136 = sitofp i32 %135 to float
  %137 = fsub reassoc nsz arcp contract afn float %134, %136
  %138 = load ptr, ptr %20, align 8, !tbaa !30
  %139 = load i32, ptr %27, align 4, !tbaa !6
  %140 = mul nsw i32 2, %139
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds float, ptr %138, i64 %142
  store float %137, ptr %143, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %144

144:                                              ; preds = %107
  %145 = load i32, ptr %27, align 4, !tbaa !6
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %27, align 4, !tbaa !6
  br label %102

147:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %148 = load i32, ptr %26, align 4, !tbaa !6
  %149 = call i32 @_nb_ctrl_point(i32 noundef %148)
  store i32 %149, ptr %30, align 4, !tbaa !6
  br label %150

150:                                              ; preds = %192, %147
  %151 = load i32, ptr %30, align 4, !tbaa !6
  %152 = load i32, ptr %22, align 4, !tbaa !6
  %153 = icmp slt i32 %151, %152
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  store i32 7, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  br label %195

155:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %156 = load ptr, ptr %19, align 8, !tbaa !30
  %157 = load i32, ptr %30, align 4, !tbaa !6
  %158 = mul nsw i32 2, %157
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds float, ptr %156, i64 %159
  %161 = load float, ptr %160, align 4, !tbaa !29
  store float %161, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %162 = load ptr, ptr %19, align 8, !tbaa !30
  %163 = load i32, ptr %30, align 4, !tbaa !6
  %164 = mul nsw i32 2, %163
  %165 = add nsw i32 %164, 1
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %162, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !29
  store float %168, ptr %32, align 4, !tbaa !29
  %169 = load float, ptr %31, align 4, !tbaa !29
  %170 = load float, ptr %18, align 4, !tbaa !29
  %171 = fmul reassoc nsz arcp contract afn float %169, %170
  %172 = load i32, ptr %14, align 4, !tbaa !6
  %173 = sitofp i32 %172 to float
  %174 = fsub reassoc nsz arcp contract afn float %171, %173
  %175 = load ptr, ptr %19, align 8, !tbaa !30
  %176 = load i32, ptr %30, align 4, !tbaa !6
  %177 = mul nsw i32 2, %176
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds float, ptr %175, i64 %178
  store float %174, ptr %179, align 4, !tbaa !29
  %180 = load float, ptr %32, align 4, !tbaa !29
  %181 = load float, ptr %18, align 4, !tbaa !29
  %182 = fmul reassoc nsz arcp contract afn float %180, %181
  %183 = load i32, ptr %15, align 4, !tbaa !6
  %184 = sitofp i32 %183 to float
  %185 = fsub reassoc nsz arcp contract afn float %182, %184
  %186 = load ptr, ptr %19, align 8, !tbaa !30
  %187 = load i32, ptr %30, align 4, !tbaa !6
  %188 = mul nsw i32 2, %187
  %189 = add nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %186, i64 %190
  store float %185, ptr %191, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  br label %192

192:                                              ; preds = %155
  %193 = load i32, ptr %30, align 4, !tbaa !6
  %194 = add nsw i32 %193, 1
  store i32 %194, ptr %30, align 4, !tbaa !6
  br label %150

195:                                              ; preds = %154
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store float 0.000000e+00, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store float 0.000000e+00, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store float 0.000000e+00, ptr %35, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store float 0.000000e+00, ptr %36, align 4, !tbaa !29
  %196 = load ptr, ptr %19, align 8, !tbaa !30
  %197 = load ptr, ptr %20, align 8, !tbaa !30
  %198 = load i32, ptr %26, align 4, !tbaa !6
  %199 = load i32, ptr %22, align 4, !tbaa !6
  call void @_brush_bounding_box_raw(ptr noundef %196, ptr noundef %197, i32 noundef %198, i32 noundef %199, ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %36)
  br label %200

200:                                              ; preds = %195
  %201 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %202 = and i32 4096, %201
  %203 = icmp ne i32 %202, 0
  br i1 %203, label %204, label %214

204:                                              ; preds = %200
  %205 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %206 = xor i32 %205, -1
  %207 = and i32 16, %206
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %214, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %9, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %210, i32 0, i32 4
  %212 = getelementptr inbounds [128 x i8], ptr %211, i64 0, i64 0
  %213 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.22, ptr noundef %212, double noundef %213)
  br label %214

214:                                              ; preds = %209, %204, %200
  br label %215

215:                                              ; preds = %214
  br label %216

216:                                              ; preds = %215
  %217 = load float, ptr %34, align 4, !tbaa !29
  %218 = fcmp reassoc nsz arcp contract afn olt float %217, 0.000000e+00
  br i1 %218, label %232, label %219

219:                                              ; preds = %216
  %220 = load float, ptr %36, align 4, !tbaa !29
  %221 = fcmp reassoc nsz arcp contract afn olt float %220, 0.000000e+00
  br i1 %221, label %232, label %222

222:                                              ; preds = %219
  %223 = load float, ptr %33, align 4, !tbaa !29
  %224 = load i32, ptr %16, align 4, !tbaa !6
  %225 = sitofp i32 %224 to float
  %226 = fcmp reassoc nsz arcp contract afn oge float %223, %225
  br i1 %226, label %232, label %227

227:                                              ; preds = %222
  %228 = load float, ptr %35, align 4, !tbaa !29
  %229 = load i32, ptr %17, align 4, !tbaa !6
  %230 = sitofp i32 %229 to float
  %231 = fcmp reassoc nsz arcp contract afn oge float %228, %230
  br i1 %231, label %232, label %236

232:                                              ; preds = %227, %222, %219, %216
  %233 = load ptr, ptr %19, align 8, !tbaa !30
  call void @free(ptr noundef %233) #14
  %234 = load ptr, ptr %20, align 8, !tbaa !30
  call void @free(ptr noundef %234) #14
  %235 = load ptr, ptr %21, align 8, !tbaa !30
  call void @free(ptr noundef %235) #14
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %402

236:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %237 = load i32, ptr %26, align 4, !tbaa !6
  %238 = call i32 @_nb_ctrl_point(i32 noundef %237)
  store i32 %238, ptr %37, align 4, !tbaa !6
  br label %239

239:                                              ; preds = %361, %236
  %240 = load i32, ptr %37, align 4, !tbaa !6
  %241 = load i32, ptr %23, align 4, !tbaa !6
  %242 = icmp slt i32 %240, %241
  br i1 %242, label %244, label %243

243:                                              ; preds = %239
  store i32 12, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  br label %364

244:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %245 = load ptr, ptr %19, align 8, !tbaa !30
  %246 = load i32, ptr %37, align 4, !tbaa !6
  %247 = mul nsw i32 %246, 2
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds float, ptr %245, i64 %248
  %250 = load float, ptr %249, align 4, !tbaa !29
  %251 = fptosi float %250 to i32
  store i32 %251, ptr %38, align 4, !tbaa !6
  %252 = getelementptr inbounds i32, ptr %38, i64 1
  %253 = load ptr, ptr %19, align 8, !tbaa !30
  %254 = load i32, ptr %37, align 4, !tbaa !6
  %255 = mul nsw i32 %254, 2
  %256 = add nsw i32 %255, 1
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds float, ptr %253, i64 %257
  %259 = load float, ptr %258, align 4, !tbaa !29
  %260 = fptosi float %259 to i32
  store i32 %260, ptr %252, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %39) #14
  %261 = load ptr, ptr %20, align 8, !tbaa !30
  %262 = load i32, ptr %37, align 4, !tbaa !6
  %263 = mul nsw i32 %262, 2
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds float, ptr %261, i64 %264
  %266 = load float, ptr %265, align 4, !tbaa !29
  %267 = fptosi float %266 to i32
  store i32 %267, ptr %39, align 4, !tbaa !6
  %268 = getelementptr inbounds i32, ptr %39, i64 1
  %269 = load ptr, ptr %20, align 8, !tbaa !30
  %270 = load i32, ptr %37, align 4, !tbaa !6
  %271 = mul nsw i32 %270, 2
  %272 = add nsw i32 %271, 1
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds float, ptr %269, i64 %273
  %275 = load float, ptr %274, align 4, !tbaa !29
  %276 = fptosi float %275 to i32
  store i32 %276, ptr %268, align 4, !tbaa !6
  %277 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %278 = load i32, ptr %277, align 4, !tbaa !6
  %279 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %280 = load i32, ptr %279, align 4, !tbaa !6
  %281 = icmp sgt i32 %278, %280
  br i1 %281, label %282, label %285

282:                                              ; preds = %244
  %283 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %284 = load i32, ptr %283, align 4, !tbaa !6
  br label %288

285:                                              ; preds = %244
  %286 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %287 = load i32, ptr %286, align 4, !tbaa !6
  br label %288

288:                                              ; preds = %285, %282
  %289 = phi i32 [ %284, %282 ], [ %287, %285 ]
  %290 = icmp slt i32 %289, 0
  br i1 %290, label %338, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %293 = load i32, ptr %292, align 4, !tbaa !6
  %294 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %295 = load i32, ptr %294, align 4, !tbaa !6
  %296 = icmp slt i32 %293, %295
  br i1 %296, label %297, label %300

297:                                              ; preds = %291
  %298 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %299 = load i32, ptr %298, align 4, !tbaa !6
  br label %303

300:                                              ; preds = %291
  %301 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %302 = load i32, ptr %301, align 4, !tbaa !6
  br label %303

303:                                              ; preds = %300, %297
  %304 = phi i32 [ %299, %297 ], [ %302, %300 ]
  %305 = load i32, ptr %16, align 4, !tbaa !6
  %306 = icmp sge i32 %304, %305
  br i1 %306, label %338, label %307

307:                                              ; preds = %303
  %308 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  %309 = load i32, ptr %308, align 4, !tbaa !6
  %310 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %311 = load i32, ptr %310, align 4, !tbaa !6
  %312 = icmp sgt i32 %309, %311
  br i1 %312, label %313, label %316

313:                                              ; preds = %307
  %314 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  %315 = load i32, ptr %314, align 4, !tbaa !6
  br label %319

316:                                              ; preds = %307
  %317 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %318 = load i32, ptr %317, align 4, !tbaa !6
  br label %319

319:                                              ; preds = %316, %313
  %320 = phi i32 [ %315, %313 ], [ %318, %316 ]
  %321 = icmp slt i32 %320, 0
  br i1 %321, label %338, label %322

322:                                              ; preds = %319
  %323 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  %324 = load i32, ptr %323, align 4, !tbaa !6
  %325 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %326 = load i32, ptr %325, align 4, !tbaa !6
  %327 = icmp slt i32 %324, %326
  br i1 %327, label %328, label %331

328:                                              ; preds = %322
  %329 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 1
  %330 = load i32, ptr %329, align 4, !tbaa !6
  br label %334

331:                                              ; preds = %322
  %332 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 1
  %333 = load i32, ptr %332, align 4, !tbaa !6
  br label %334

334:                                              ; preds = %331, %328
  %335 = phi i32 [ %330, %328 ], [ %333, %331 ]
  %336 = load i32, ptr %17, align 4, !tbaa !6
  %337 = icmp sge i32 %335, %336
  br i1 %337, label %338, label %339

338:                                              ; preds = %334, %319, %303, %288
  store i32 14, ptr %25, align 4
  br label %358

339:                                              ; preds = %334
  %340 = load ptr, ptr %11, align 8, !tbaa !30
  %341 = getelementptr inbounds [2 x i32], ptr %38, i64 0, i64 0
  %342 = getelementptr inbounds [2 x i32], ptr %39, i64 0, i64 0
  %343 = load i32, ptr %16, align 4, !tbaa !6
  %344 = load i32, ptr %17, align 4, !tbaa !6
  %345 = load ptr, ptr %21, align 8, !tbaa !30
  %346 = load i32, ptr %37, align 4, !tbaa !6
  %347 = mul nsw i32 %346, 2
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds float, ptr %345, i64 %348
  %350 = load float, ptr %349, align 4, !tbaa !29
  %351 = load ptr, ptr %21, align 8, !tbaa !30
  %352 = load i32, ptr %37, align 4, !tbaa !6
  %353 = mul nsw i32 %352, 2
  %354 = add nsw i32 %353, 1
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds float, ptr %351, i64 %355
  %357 = load float, ptr %356, align 4, !tbaa !29
  call void @_brush_falloff_roi(ptr noundef %340, ptr noundef %341, ptr noundef %342, i32 noundef %343, i32 noundef %344, float noundef %350, float noundef %357)
  store i32 0, ptr %25, align 4
  br label %358

358:                                              ; preds = %339, %338
  call void @llvm.lifetime.end.p0(i64 8, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  %359 = load i32, ptr %25, align 4
  switch i32 %359, label %406 [
    i32 0, label %360
    i32 14, label %361
  ]

360:                                              ; preds = %358
  br label %361

361:                                              ; preds = %360, %358
  %362 = load i32, ptr %37, align 4, !tbaa !6
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %37, align 4, !tbaa !6
  br label %239

364:                                              ; preds = %243
  %365 = load ptr, ptr %19, align 8, !tbaa !30
  call void @free(ptr noundef %365) #14
  %366 = load ptr, ptr %20, align 8, !tbaa !30
  call void @free(ptr noundef %366) #14
  %367 = load ptr, ptr %21, align 8, !tbaa !30
  call void @free(ptr noundef %367) #14
  br label %368

368:                                              ; preds = %364
  %369 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %370 = and i32 4096, %369
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %372, label %382

372:                                              ; preds = %368
  %373 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %374 = xor i32 %373, -1
  %375 = and i32 16, %374
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %382, label %377

377:                                              ; preds = %372
  %378 = load ptr, ptr %9, align 8, !tbaa !10
  %379 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %378, i32 0, i32 4
  %380 = getelementptr inbounds [128 x i8], ptr %379, i64 0, i64 0
  %381 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %13)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.24, ptr noundef %380, double noundef %381)
  br label %382

382:                                              ; preds = %377, %372, %368
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383
  br label %385

385:                                              ; preds = %384
  %386 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %387 = and i32 4096, %386
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %389, label %399

389:                                              ; preds = %385
  %390 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %391 = xor i32 %390, -1
  %392 = and i32 16, %391
  %393 = icmp ne i32 %392, 0
  br i1 %393, label %399, label %394

394:                                              ; preds = %389
  %395 = load ptr, ptr %9, align 8, !tbaa !10
  %396 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %395, i32 0, i32 4
  %397 = getelementptr inbounds [128 x i8], ptr %396, i64 0, i64 0
  %398 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %12)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.23, ptr noundef %397, double noundef %398)
  br label %399

399:                                              ; preds = %394, %389, %385
  br label %400

400:                                              ; preds = %399
  br label %401

401:                                              ; preds = %400
  store i32 1, ptr %6, align 4
  store i32 1, ptr %25, align 4
  br label %402

402:                                              ; preds = %401, %232
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %403

403:                                              ; preds = %402, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  br label %404

404:                                              ; preds = %403, %42
  %405 = load i32, ptr %6, align 4
  ret i32 %405

406:                                              ; preds = %358
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_brush_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !122
  store ptr %1, ptr %9, align 8, !tbaa !135
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !32
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !32
  store ptr %6, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !122
  %16 = load ptr, ptr %9, align 8, !tbaa !135
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  %19 = load ptr, ptr %12, align 8, !tbaa !32
  %20 = load ptr, ptr %13, align 8, !tbaa !32
  %21 = load ptr, ptr %14, align 8, !tbaa !32
  %22 = call i32 @_get_area(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 0)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @_brush_get_source_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !122
  store ptr %1, ptr %9, align 8, !tbaa !135
  store ptr %2, ptr %10, align 8, !tbaa !10
  store ptr %3, ptr %11, align 8, !tbaa !32
  store ptr %4, ptr %12, align 8, !tbaa !32
  store ptr %5, ptr %13, align 8, !tbaa !32
  store ptr %6, ptr %14, align 8, !tbaa !32
  %15 = load ptr, ptr %8, align 8, !tbaa !122
  %16 = load ptr, ptr %9, align 8, !tbaa !135
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  %18 = load ptr, ptr %11, align 8, !tbaa !32
  %19 = load ptr, ptr %12, align 8, !tbaa !32
  %20 = load ptr, ptr %13, align 8, !tbaa !32
  %21 = load ptr, ptr %14, align 8, !tbaa !32
  %22 = call i32 @_get_area(ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef 1)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @_brush_events_mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
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
  %23 = alloca i32, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca [2 x float], align 4
  %32 = alloca ptr, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca [2 x float], align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca [2 x float], align 4
  %41 = alloca ptr, align 8
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  %45 = alloca float, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca [2 x float], align 4
  %50 = alloca ptr, align 8
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca [2 x float], align 4
  %56 = alloca ptr, align 8
  %57 = alloca float, align 4
  %58 = alloca float, align 4
  %59 = alloca ptr, align 8
  %60 = alloca i32, align 4
  %61 = alloca float, align 4
  %62 = alloca i32, align 4
  %63 = alloca float, align 4
  %64 = alloca float, align 4
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca float, align 4
  %70 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !122
  store float %1, ptr %13, align 4, !tbaa !29
  store float %2, ptr %14, align 4, !tbaa !29
  store double %3, ptr %15, align 8, !tbaa !133
  store i32 %4, ptr %16, align 4, !tbaa !6
  store float %5, ptr %17, align 4, !tbaa !29
  store ptr %6, ptr %18, align 8, !tbaa !10
  store i32 %7, ptr %19, align 4, !tbaa !6
  store ptr %8, ptr %20, align 8, !tbaa !17
  store i32 %9, ptr %21, align 4, !tbaa !6
  %71 = load ptr, ptr %20, align 8, !tbaa !17
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %10
  store i32 0, ptr %11, align 4
  br label %1135

74:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #14
  %75 = load ptr, ptr %20, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %75, i32 0, i32 0
  %77 = load ptr, ptr %76, align 8, !tbaa !110
  %78 = load i32, ptr %21, align 4, !tbaa !6
  %79 = call ptr @g_list_nth_data(ptr noundef %77, i32 noundef %78)
  store ptr %79, ptr %22, align 8, !tbaa !111
  %80 = load ptr, ptr %22, align 8, !tbaa !111
  %81 = icmp ne ptr %80, null
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %1134

83:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @dt_masks_get_image_size(ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  %84 = load ptr, ptr %20, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %84, i32 0, i32 39
  %86 = load i32, ptr %85, align 8, !tbaa !21
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %131

88:                                               ; preds = %83
  %89 = load ptr, ptr %20, align 8, !tbaa !17
  %90 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !151
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %130

93:                                               ; preds = %88
  %94 = load ptr, ptr %20, align 8, !tbaa !17
  %95 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %94, i32 0, i32 1
  %96 = load ptr, ptr %95, align 8, !tbaa !151
  %97 = load float, ptr %13, align 4, !tbaa !29
  %98 = load float, ptr %24, align 4, !tbaa !29
  %99 = fmul reassoc nsz arcp contract afn float %97, %98
  %100 = load float, ptr %14, align 4, !tbaa !29
  %101 = load float, ptr %25, align 4, !tbaa !29
  %102 = fmul reassoc nsz arcp contract afn float %100, %101
  call void @dt_masks_dynbuf_add_2(ptr noundef %96, float noundef %99, float noundef %102)
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %103 = load ptr, ptr %20, align 8, !tbaa !17
  %104 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %103, i32 0, i32 2
  %105 = load ptr, ptr %104, align 8, !tbaa !98
  %106 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %105, i32 noundef -4)
  store float %106, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %107 = load ptr, ptr %20, align 8, !tbaa !17
  %108 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %107, i32 0, i32 2
  %109 = load ptr, ptr %108, align 8, !tbaa !98
  %110 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %109, i32 noundef -3)
  store float %110, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %111 = load ptr, ptr %20, align 8, !tbaa !17
  %112 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %111, i32 0, i32 2
  %113 = load ptr, ptr %112, align 8, !tbaa !98
  %114 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %113, i32 noundef -2)
  store float %114, ptr %30, align 4, !tbaa !29
  %115 = load ptr, ptr %20, align 8, !tbaa !17
  %116 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %115, i32 0, i32 2
  %117 = load ptr, ptr %116, align 8, !tbaa !98
  %118 = load float, ptr %28, align 4, !tbaa !29
  %119 = load float, ptr %29, align 4, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %117, float noundef %118, float noundef %119)
  %120 = load ptr, ptr %20, align 8, !tbaa !17
  %121 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %120, i32 0, i32 2
  %122 = load ptr, ptr %121, align 8, !tbaa !98
  %123 = load float, ptr %30, align 4, !tbaa !29
  %124 = load double, ptr %15, align 8, !tbaa !133
  %125 = fptrunc reassoc nsz arcp contract afn double %124 to float
  call void @dt_masks_dynbuf_add_2(ptr noundef %122, float noundef %123, float noundef %125)
  %126 = load ptr, ptr %20, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8, !tbaa !97
  %129 = add nsw i32 %128, 1
  store i32 %129, ptr %127, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %130

130:                                              ; preds = %93, %88
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %1133

131:                                              ; preds = %83
  %132 = load ptr, ptr %20, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %132, i32 0, i32 29
  %134 = load i32, ptr %133, align 8, !tbaa !152
  %135 = icmp sge i32 %134, 0
  br i1 %135, label %136, label %219

136:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %137 = load float, ptr %13, align 4, !tbaa !29
  %138 = load float, ptr %24, align 4, !tbaa !29
  %139 = fmul reassoc nsz arcp contract afn float %137, %138
  store float %139, ptr %31, align 4, !tbaa !29
  %140 = getelementptr inbounds float, ptr %31, i64 1
  %141 = load float, ptr %14, align 4, !tbaa !29
  %142 = load float, ptr %25, align 4, !tbaa !29
  %143 = fmul reassoc nsz arcp contract afn float %141, %142
  store float %143, ptr %140, align 4, !tbaa !29
  %144 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %145 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  %146 = call i32 @dt_dev_distort_backtransform(ptr noundef %144, ptr noundef %145, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %147 = load ptr, ptr %18, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !99
  %150 = load ptr, ptr %20, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %150, i32 0, i32 29
  %152 = load i32, ptr %151, align 8, !tbaa !152
  %153 = call ptr @g_list_nth_data(ptr noundef %149, i32 noundef %152)
  store ptr %153, ptr %32, align 8, !tbaa !104
  %154 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 0
  %155 = load float, ptr %154, align 4, !tbaa !29
  %156 = load float, ptr %26, align 4, !tbaa !29
  %157 = fdiv reassoc nsz arcp contract afn float %155, %156
  store float %157, ptr %13, align 4, !tbaa !29
  %158 = getelementptr inbounds [2 x float], ptr %31, i64 0, i64 1
  %159 = load float, ptr %158, align 4, !tbaa !29
  %160 = load float, ptr %27, align 4, !tbaa !29
  %161 = fdiv reassoc nsz arcp contract afn float %159, %160
  store float %161, ptr %14, align 4, !tbaa !29
  %162 = load float, ptr %13, align 4, !tbaa !29
  %163 = load ptr, ptr %32, align 8, !tbaa !104
  %164 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [2 x float], ptr %164, i64 0, i64 0
  %166 = load float, ptr %165, align 4, !tbaa !29
  %167 = fsub reassoc nsz arcp contract afn float %162, %166
  %168 = load ptr, ptr %32, align 8, !tbaa !104
  %169 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %168, i32 0, i32 1
  %170 = getelementptr inbounds [2 x float], ptr %169, i64 0, i64 0
  %171 = load float, ptr %170, align 4, !tbaa !29
  %172 = fadd reassoc nsz arcp contract afn float %171, %167
  store float %172, ptr %170, align 4, !tbaa !29
  %173 = load float, ptr %13, align 4, !tbaa !29
  %174 = load ptr, ptr %32, align 8, !tbaa !104
  %175 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [2 x float], ptr %175, i64 0, i64 0
  %177 = load float, ptr %176, align 4, !tbaa !29
  %178 = fsub reassoc nsz arcp contract afn float %173, %177
  %179 = load ptr, ptr %32, align 8, !tbaa !104
  %180 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %179, i32 0, i32 2
  %181 = getelementptr inbounds [2 x float], ptr %180, i64 0, i64 0
  %182 = load float, ptr %181, align 4, !tbaa !29
  %183 = fadd reassoc nsz arcp contract afn float %182, %178
  store float %183, ptr %181, align 4, !tbaa !29
  %184 = load float, ptr %14, align 4, !tbaa !29
  %185 = load ptr, ptr %32, align 8, !tbaa !104
  %186 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %185, i32 0, i32 0
  %187 = getelementptr inbounds [2 x float], ptr %186, i64 0, i64 1
  %188 = load float, ptr %187, align 4, !tbaa !29
  %189 = fsub reassoc nsz arcp contract afn float %184, %188
  %190 = load ptr, ptr %32, align 8, !tbaa !104
  %191 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds [2 x float], ptr %191, i64 0, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !29
  %194 = fadd reassoc nsz arcp contract afn float %193, %189
  store float %194, ptr %192, align 4, !tbaa !29
  %195 = load float, ptr %14, align 4, !tbaa !29
  %196 = load ptr, ptr %32, align 8, !tbaa !104
  %197 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %196, i32 0, i32 0
  %198 = getelementptr inbounds [2 x float], ptr %197, i64 0, i64 1
  %199 = load float, ptr %198, align 4, !tbaa !29
  %200 = fsub reassoc nsz arcp contract afn float %195, %199
  %201 = load ptr, ptr %32, align 8, !tbaa !104
  %202 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %201, i32 0, i32 2
  %203 = getelementptr inbounds [2 x float], ptr %202, i64 0, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !29
  %205 = fadd reassoc nsz arcp contract afn float %204, %200
  store float %205, ptr %203, align 4, !tbaa !29
  %206 = load float, ptr %13, align 4, !tbaa !29
  %207 = load ptr, ptr %32, align 8, !tbaa !104
  %208 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %207, i32 0, i32 0
  %209 = getelementptr inbounds [2 x float], ptr %208, i64 0, i64 0
  store float %206, ptr %209, align 4, !tbaa !29
  %210 = load float, ptr %14, align 4, !tbaa !29
  %211 = load ptr, ptr %32, align 8, !tbaa !104
  %212 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [2 x float], ptr %212, i64 0, i64 1
  store float %210, ptr %213, align 4, !tbaa !29
  %214 = load ptr, ptr %18, align 8, !tbaa !10
  call void @_brush_init_ctrl_points(ptr noundef %214)
  %215 = load ptr, ptr %18, align 8, !tbaa !10
  %216 = load ptr, ptr %20, align 8, !tbaa !17
  %217 = load i32, ptr %21, align 4, !tbaa !6
  %218 = load ptr, ptr %12, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %215, ptr noundef %216, i32 noundef %217, ptr noundef %218)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %1133

219:                                              ; preds = %131
  %220 = load ptr, ptr %20, align 8, !tbaa !17
  %221 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %220, i32 0, i32 31
  %222 = load i32, ptr %221, align 8, !tbaa !153
  %223 = icmp sge i32 %222, 0
  br i1 %223, label %224, label %358

224:                                              ; preds = %219
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %225 = load ptr, ptr %18, align 8, !tbaa !10
  %226 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %225, i32 0, i32 0
  %227 = load ptr, ptr %226, align 8, !tbaa !99
  %228 = load ptr, ptr %20, align 8, !tbaa !17
  %229 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %228, i32 0, i32 31
  %230 = load i32, ptr %229, align 8, !tbaa !153
  %231 = call ptr @g_list_nth(ptr noundef %227, i32 noundef %230)
  store ptr %231, ptr %33, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %232 = load ptr, ptr %33, align 8, !tbaa !100
  %233 = load ptr, ptr %18, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %233, i32 0, i32 0
  %235 = load ptr, ptr %234, align 8, !tbaa !99
  %236 = call ptr @g_list_next_wraparound(ptr noundef %232, ptr noundef %235)
  store ptr %236, ptr %34, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %237 = load ptr, ptr %33, align 8, !tbaa !100
  %238 = getelementptr inbounds nuw %struct._GList, ptr %237, i32 0, i32 0
  %239 = load ptr, ptr %238, align 8, !tbaa !102
  store ptr %239, ptr %35, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %240 = load ptr, ptr %34, align 8, !tbaa !100
  %241 = getelementptr inbounds nuw %struct._GList, ptr %240, i32 0, i32 0
  %242 = load ptr, ptr %241, align 8, !tbaa !102
  store ptr %242, ptr %36, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %243 = load float, ptr %13, align 4, !tbaa !29
  %244 = load float, ptr %24, align 4, !tbaa !29
  %245 = fmul reassoc nsz arcp contract afn float %243, %244
  %246 = load ptr, ptr %20, align 8, !tbaa !17
  %247 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %246, i32 0, i32 6
  %248 = load float, ptr %247, align 4, !tbaa !154
  %249 = fadd reassoc nsz arcp contract afn float %245, %248
  store float %249, ptr %37, align 4, !tbaa !29
  %250 = getelementptr inbounds float, ptr %37, i64 1
  %251 = load float, ptr %14, align 4, !tbaa !29
  %252 = load float, ptr %25, align 4, !tbaa !29
  %253 = fmul reassoc nsz arcp contract afn float %251, %252
  %254 = load ptr, ptr %20, align 8, !tbaa !17
  %255 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %254, i32 0, i32 7
  %256 = load float, ptr %255, align 8, !tbaa !155
  %257 = fadd reassoc nsz arcp contract afn float %253, %256
  store float %257, ptr %250, align 4, !tbaa !29
  %258 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %259 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 0
  %260 = call i32 @dt_dev_distort_backtransform(ptr noundef %258, ptr noundef %259, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %261 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 0
  %262 = load float, ptr %261, align 4, !tbaa !29
  %263 = load float, ptr %26, align 4, !tbaa !29
  %264 = fdiv reassoc nsz arcp contract afn float %262, %263
  %265 = load ptr, ptr %35, align 8, !tbaa !104
  %266 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %265, i32 0, i32 0
  %267 = getelementptr inbounds [2 x float], ptr %266, i64 0, i64 0
  %268 = load float, ptr %267, align 4, !tbaa !29
  %269 = fsub reassoc nsz arcp contract afn float %264, %268
  store float %269, ptr %38, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %270 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 1
  %271 = load float, ptr %270, align 4, !tbaa !29
  %272 = load float, ptr %27, align 4, !tbaa !29
  %273 = fdiv reassoc nsz arcp contract afn float %271, %272
  %274 = load ptr, ptr %35, align 8, !tbaa !104
  %275 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %274, i32 0, i32 0
  %276 = getelementptr inbounds [2 x float], ptr %275, i64 0, i64 1
  %277 = load float, ptr %276, align 4, !tbaa !29
  %278 = fsub reassoc nsz arcp contract afn float %273, %277
  store float %278, ptr %39, align 4, !tbaa !29
  %279 = load float, ptr %38, align 4, !tbaa !29
  %280 = load ptr, ptr %35, align 8, !tbaa !104
  %281 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds [2 x float], ptr %281, i64 0, i64 0
  %283 = load float, ptr %282, align 4, !tbaa !29
  %284 = fadd reassoc nsz arcp contract afn float %283, %279
  store float %284, ptr %282, align 4, !tbaa !29
  %285 = load float, ptr %39, align 4, !tbaa !29
  %286 = load ptr, ptr %35, align 8, !tbaa !104
  %287 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds [2 x float], ptr %287, i64 0, i64 1
  %289 = load float, ptr %288, align 4, !tbaa !29
  %290 = fadd reassoc nsz arcp contract afn float %289, %285
  store float %290, ptr %288, align 4, !tbaa !29
  %291 = load float, ptr %38, align 4, !tbaa !29
  %292 = load ptr, ptr %35, align 8, !tbaa !104
  %293 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds [2 x float], ptr %293, i64 0, i64 0
  %295 = load float, ptr %294, align 4, !tbaa !29
  %296 = fadd reassoc nsz arcp contract afn float %295, %291
  store float %296, ptr %294, align 4, !tbaa !29
  %297 = load float, ptr %39, align 4, !tbaa !29
  %298 = load ptr, ptr %35, align 8, !tbaa !104
  %299 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %298, i32 0, i32 1
  %300 = getelementptr inbounds [2 x float], ptr %299, i64 0, i64 1
  %301 = load float, ptr %300, align 4, !tbaa !29
  %302 = fadd reassoc nsz arcp contract afn float %301, %297
  store float %302, ptr %300, align 4, !tbaa !29
  %303 = load float, ptr %38, align 4, !tbaa !29
  %304 = load ptr, ptr %35, align 8, !tbaa !104
  %305 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %304, i32 0, i32 2
  %306 = getelementptr inbounds [2 x float], ptr %305, i64 0, i64 0
  %307 = load float, ptr %306, align 4, !tbaa !29
  %308 = fadd reassoc nsz arcp contract afn float %307, %303
  store float %308, ptr %306, align 4, !tbaa !29
  %309 = load float, ptr %39, align 4, !tbaa !29
  %310 = load ptr, ptr %35, align 8, !tbaa !104
  %311 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %310, i32 0, i32 2
  %312 = getelementptr inbounds [2 x float], ptr %311, i64 0, i64 1
  %313 = load float, ptr %312, align 4, !tbaa !29
  %314 = fadd reassoc nsz arcp contract afn float %313, %309
  store float %314, ptr %312, align 4, !tbaa !29
  %315 = load float, ptr %38, align 4, !tbaa !29
  %316 = load ptr, ptr %36, align 8, !tbaa !104
  %317 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds [2 x float], ptr %317, i64 0, i64 0
  %319 = load float, ptr %318, align 4, !tbaa !29
  %320 = fadd reassoc nsz arcp contract afn float %319, %315
  store float %320, ptr %318, align 4, !tbaa !29
  %321 = load float, ptr %39, align 4, !tbaa !29
  %322 = load ptr, ptr %36, align 8, !tbaa !104
  %323 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [2 x float], ptr %323, i64 0, i64 1
  %325 = load float, ptr %324, align 4, !tbaa !29
  %326 = fadd reassoc nsz arcp contract afn float %325, %321
  store float %326, ptr %324, align 4, !tbaa !29
  %327 = load float, ptr %38, align 4, !tbaa !29
  %328 = load ptr, ptr %36, align 8, !tbaa !104
  %329 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %328, i32 0, i32 1
  %330 = getelementptr inbounds [2 x float], ptr %329, i64 0, i64 0
  %331 = load float, ptr %330, align 4, !tbaa !29
  %332 = fadd reassoc nsz arcp contract afn float %331, %327
  store float %332, ptr %330, align 4, !tbaa !29
  %333 = load float, ptr %39, align 4, !tbaa !29
  %334 = load ptr, ptr %36, align 8, !tbaa !104
  %335 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds [2 x float], ptr %335, i64 0, i64 1
  %337 = load float, ptr %336, align 4, !tbaa !29
  %338 = fadd reassoc nsz arcp contract afn float %337, %333
  store float %338, ptr %336, align 4, !tbaa !29
  %339 = load float, ptr %38, align 4, !tbaa !29
  %340 = load ptr, ptr %36, align 8, !tbaa !104
  %341 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %340, i32 0, i32 2
  %342 = getelementptr inbounds [2 x float], ptr %341, i64 0, i64 0
  %343 = load float, ptr %342, align 4, !tbaa !29
  %344 = fadd reassoc nsz arcp contract afn float %343, %339
  store float %344, ptr %342, align 4, !tbaa !29
  %345 = load float, ptr %39, align 4, !tbaa !29
  %346 = load ptr, ptr %36, align 8, !tbaa !104
  %347 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %346, i32 0, i32 2
  %348 = getelementptr inbounds [2 x float], ptr %347, i64 0, i64 1
  %349 = load float, ptr %348, align 4, !tbaa !29
  %350 = fadd reassoc nsz arcp contract afn float %349, %345
  store float %350, ptr %348, align 4, !tbaa !29
  %351 = load ptr, ptr %18, align 8, !tbaa !10
  call void @_brush_init_ctrl_points(ptr noundef %351)
  %352 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %353 = load ptr, ptr %12, align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %352, ptr noundef %353, i32 noundef 1)
  %354 = load ptr, ptr %18, align 8, !tbaa !10
  %355 = load ptr, ptr %20, align 8, !tbaa !17
  %356 = load i32, ptr %21, align 4, !tbaa !6
  %357 = load ptr, ptr %12, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %354, ptr noundef %355, i32 noundef %356, ptr noundef %357)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %1133

358:                                              ; preds = %219
  %359 = load ptr, ptr %20, align 8, !tbaa !17
  %360 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %359, i32 0, i32 30
  %361 = load i32, ptr %360, align 4, !tbaa !156
  %362 = icmp sge i32 %361, 0
  br i1 %362, label %363, label %428

363:                                              ; preds = %358
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %364 = load float, ptr %13, align 4, !tbaa !29
  %365 = load float, ptr %24, align 4, !tbaa !29
  %366 = fmul reassoc nsz arcp contract afn float %364, %365
  store float %366, ptr %40, align 4, !tbaa !29
  %367 = getelementptr inbounds float, ptr %40, i64 1
  %368 = load float, ptr %14, align 4, !tbaa !29
  %369 = load float, ptr %25, align 4, !tbaa !29
  %370 = fmul reassoc nsz arcp contract afn float %368, %369
  store float %370, ptr %367, align 4, !tbaa !29
  %371 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %372 = getelementptr inbounds [2 x float], ptr %40, i64 0, i64 0
  %373 = call i32 @dt_dev_distort_backtransform(ptr noundef %371, ptr noundef %372, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %374 = load ptr, ptr %18, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %374, i32 0, i32 0
  %376 = load ptr, ptr %375, align 8, !tbaa !99
  %377 = load ptr, ptr %20, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %377, i32 0, i32 30
  %379 = load i32, ptr %378, align 4, !tbaa !156
  %380 = call ptr @g_list_nth_data(ptr noundef %376, i32 noundef %379)
  store ptr %380, ptr %41, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  %381 = load ptr, ptr %41, align 8, !tbaa !104
  %382 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %381, i32 0, i32 0
  %383 = getelementptr inbounds [2 x float], ptr %382, i64 0, i64 0
  %384 = load float, ptr %383, align 4, !tbaa !29
  %385 = load float, ptr %26, align 4, !tbaa !29
  %386 = fmul reassoc nsz arcp contract afn float %384, %385
  %387 = load ptr, ptr %41, align 8, !tbaa !104
  %388 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %387, i32 0, i32 0
  %389 = getelementptr inbounds [2 x float], ptr %388, i64 0, i64 1
  %390 = load float, ptr %389, align 4, !tbaa !29
  %391 = load float, ptr %27, align 4, !tbaa !29
  %392 = fmul reassoc nsz arcp contract afn float %390, %391
  %393 = getelementptr inbounds [2 x float], ptr %40, i64 0, i64 0
  %394 = load float, ptr %393, align 4, !tbaa !29
  %395 = getelementptr inbounds [2 x float], ptr %40, i64 0, i64 1
  %396 = load float, ptr %395, align 4, !tbaa !29
  call void @_brush_feather_to_ctrl(float noundef %386, float noundef %392, float noundef %394, float noundef %396, ptr noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef 1)
  %397 = load float, ptr %42, align 4, !tbaa !29
  %398 = load float, ptr %26, align 4, !tbaa !29
  %399 = fdiv reassoc nsz arcp contract afn float %397, %398
  %400 = load ptr, ptr %41, align 8, !tbaa !104
  %401 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %400, i32 0, i32 1
  %402 = getelementptr inbounds [2 x float], ptr %401, i64 0, i64 0
  store float %399, ptr %402, align 4, !tbaa !29
  %403 = load float, ptr %43, align 4, !tbaa !29
  %404 = load float, ptr %27, align 4, !tbaa !29
  %405 = fdiv reassoc nsz arcp contract afn float %403, %404
  %406 = load ptr, ptr %41, align 8, !tbaa !104
  %407 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %406, i32 0, i32 1
  %408 = getelementptr inbounds [2 x float], ptr %407, i64 0, i64 1
  store float %405, ptr %408, align 4, !tbaa !29
  %409 = load float, ptr %44, align 4, !tbaa !29
  %410 = load float, ptr %26, align 4, !tbaa !29
  %411 = fdiv reassoc nsz arcp contract afn float %409, %410
  %412 = load ptr, ptr %41, align 8, !tbaa !104
  %413 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %412, i32 0, i32 2
  %414 = getelementptr inbounds [2 x float], ptr %413, i64 0, i64 0
  store float %411, ptr %414, align 4, !tbaa !29
  %415 = load float, ptr %45, align 4, !tbaa !29
  %416 = load float, ptr %27, align 4, !tbaa !29
  %417 = fdiv reassoc nsz arcp contract afn float %415, %416
  %418 = load ptr, ptr %41, align 8, !tbaa !104
  %419 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %418, i32 0, i32 2
  %420 = getelementptr inbounds [2 x float], ptr %419, i64 0, i64 1
  store float %417, ptr %420, align 4, !tbaa !29
  %421 = load ptr, ptr %41, align 8, !tbaa !104
  %422 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %421, i32 0, i32 6
  store i32 2, ptr %422, align 4, !tbaa !157
  %423 = load ptr, ptr %18, align 8, !tbaa !10
  call void @_brush_init_ctrl_points(ptr noundef %423)
  %424 = load ptr, ptr %18, align 8, !tbaa !10
  %425 = load ptr, ptr %20, align 8, !tbaa !17
  %426 = load i32, ptr %21, align 4, !tbaa !6
  %427 = load ptr, ptr %12, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %424, ptr noundef %425, i32 noundef %426, ptr noundef %427)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  br label %1133

428:                                              ; preds = %358
  %429 = load ptr, ptr %20, align 8, !tbaa !17
  %430 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %429, i32 0, i32 32
  %431 = load i32, ptr %430, align 4, !tbaa !158
  %432 = icmp sge i32 %431, 0
  br i1 %432, label %433, label %581

433:                                              ; preds = %428
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %434 = load ptr, ptr %20, align 8, !tbaa !17
  %435 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %434, i32 0, i32 32
  %436 = load i32, ptr %435, align 4, !tbaa !158
  store i32 %436, ptr %46, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %437 = load ptr, ptr %22, align 8, !tbaa !111
  %438 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %437, i32 0, i32 2
  %439 = load ptr, ptr %438, align 8, !tbaa !119
  %440 = load i32, ptr %46, align 4, !tbaa !6
  %441 = mul nsw i32 %440, 6
  %442 = add nsw i32 %441, 1
  %443 = sext i32 %442 to i64
  %444 = getelementptr inbounds float, ptr %439, i64 %443
  %445 = load float, ptr %444, align 4, !tbaa !29
  %446 = load ptr, ptr %22, align 8, !tbaa !111
  %447 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !116
  %449 = load i32, ptr %46, align 4, !tbaa !6
  %450 = mul nsw i32 %449, 6
  %451 = add nsw i32 %450, 3
  %452 = sext i32 %451 to i64
  %453 = getelementptr inbounds float, ptr %448, i64 %452
  %454 = load float, ptr %453, align 4, !tbaa !29
  %455 = fsub reassoc nsz arcp contract afn float %445, %454
  %456 = load ptr, ptr %22, align 8, !tbaa !111
  %457 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %456, i32 0, i32 2
  %458 = load ptr, ptr %457, align 8, !tbaa !119
  %459 = load i32, ptr %46, align 4, !tbaa !6
  %460 = mul nsw i32 %459, 6
  %461 = sext i32 %460 to i64
  %462 = getelementptr inbounds float, ptr %458, i64 %461
  %463 = load float, ptr %462, align 4, !tbaa !29
  %464 = load ptr, ptr %22, align 8, !tbaa !111
  %465 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !116
  %467 = load i32, ptr %46, align 4, !tbaa !6
  %468 = mul nsw i32 %467, 6
  %469 = add nsw i32 %468, 2
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds float, ptr %466, i64 %470
  %472 = load float, ptr %471, align 4, !tbaa !29
  %473 = fsub reassoc nsz arcp contract afn float %463, %472
  %474 = fdiv reassoc nsz arcp contract afn float %455, %473
  store float %474, ptr %47, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %475 = load ptr, ptr %22, align 8, !tbaa !111
  %476 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %475, i32 0, i32 0
  %477 = load ptr, ptr %476, align 8, !tbaa !116
  %478 = load i32, ptr %46, align 4, !tbaa !6
  %479 = mul nsw i32 %478, 6
  %480 = add nsw i32 %479, 3
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds float, ptr %477, i64 %481
  %483 = load float, ptr %482, align 4, !tbaa !29
  %484 = load float, ptr %47, align 4, !tbaa !29
  %485 = load ptr, ptr %22, align 8, !tbaa !111
  %486 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %485, i32 0, i32 0
  %487 = load ptr, ptr %486, align 8, !tbaa !116
  %488 = load i32, ptr %46, align 4, !tbaa !6
  %489 = mul nsw i32 %488, 6
  %490 = add nsw i32 %489, 2
  %491 = sext i32 %490 to i64
  %492 = getelementptr inbounds float, ptr %487, i64 %491
  %493 = load float, ptr %492, align 4, !tbaa !29
  %494 = fmul reassoc nsz arcp contract afn float %484, %493
  %495 = fsub reassoc nsz arcp contract afn float %483, %494
  store float %495, ptr %48, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %496 = load float, ptr %47, align 4, !tbaa !29
  %497 = load float, ptr %14, align 4, !tbaa !29
  %498 = fmul reassoc nsz arcp contract afn float %496, %497
  %499 = load float, ptr %25, align 4, !tbaa !29
  %500 = fmul reassoc nsz arcp contract afn float %498, %499
  %501 = load float, ptr %13, align 4, !tbaa !29
  %502 = load float, ptr %24, align 4, !tbaa !29
  %503 = fmul reassoc nsz arcp contract afn float %501, %502
  %504 = fadd reassoc nsz arcp contract afn float %500, %503
  %505 = load float, ptr %48, align 4, !tbaa !29
  %506 = load float, ptr %47, align 4, !tbaa !29
  %507 = fmul reassoc nsz arcp contract afn float %505, %506
  %508 = fsub reassoc nsz arcp contract afn float %504, %507
  %509 = fpext reassoc nsz arcp contract afn float %508 to double
  %510 = load float, ptr %47, align 4, !tbaa !29
  %511 = load float, ptr %47, align 4, !tbaa !29
  %512 = fmul reassoc nsz arcp contract afn float %510, %511
  %513 = fpext reassoc nsz arcp contract afn float %512 to double
  %514 = fadd reassoc nsz arcp contract afn double %513, 1.000000e+00
  %515 = fdiv reassoc nsz arcp contract afn double %509, %514
  %516 = fptrunc reassoc nsz arcp contract afn double %515 to float
  %517 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 0
  store float %516, ptr %517, align 4, !tbaa !29
  %518 = load float, ptr %47, align 4, !tbaa !29
  %519 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 0
  %520 = load float, ptr %519, align 4, !tbaa !29
  %521 = fmul reassoc nsz arcp contract afn float %518, %520
  %522 = load float, ptr %48, align 4, !tbaa !29
  %523 = fadd reassoc nsz arcp contract afn float %521, %522
  %524 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 1
  store float %523, ptr %524, align 4, !tbaa !29
  %525 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %526 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 0
  %527 = call i32 @dt_dev_distort_backtransform(ptr noundef %525, ptr noundef %526, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %528 = load ptr, ptr %18, align 8, !tbaa !10
  %529 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %528, i32 0, i32 0
  %530 = load ptr, ptr %529, align 8, !tbaa !99
  %531 = load i32, ptr %46, align 4, !tbaa !6
  %532 = call ptr @g_list_nth_data(ptr noundef %530, i32 noundef %531)
  store ptr %532, ptr %50, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  %533 = load ptr, ptr %50, align 8, !tbaa !104
  %534 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %533, i32 0, i32 0
  %535 = getelementptr inbounds [2 x float], ptr %534, i64 0, i64 0
  %536 = load float, ptr %535, align 4, !tbaa !29
  %537 = load float, ptr %26, align 4, !tbaa !29
  %538 = fmul reassoc nsz arcp contract afn float %536, %537
  store float %538, ptr %51, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  %539 = load ptr, ptr %50, align 8, !tbaa !104
  %540 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %539, i32 0, i32 0
  %541 = getelementptr inbounds [2 x float], ptr %540, i64 0, i64 1
  %542 = load float, ptr %541, align 4, !tbaa !29
  %543 = load float, ptr %27, align 4, !tbaa !29
  %544 = fmul reassoc nsz arcp contract afn float %542, %543
  store float %544, ptr %52, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  %545 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 0
  %546 = load float, ptr %545, align 4, !tbaa !29
  %547 = load float, ptr %51, align 4, !tbaa !29
  %548 = fsub reassoc nsz arcp contract afn float %546, %547
  %549 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 0
  %550 = load float, ptr %549, align 4, !tbaa !29
  %551 = load float, ptr %51, align 4, !tbaa !29
  %552 = fsub reassoc nsz arcp contract afn float %550, %551
  %553 = fmul reassoc nsz arcp contract afn float %548, %552
  %554 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 1
  %555 = load float, ptr %554, align 4, !tbaa !29
  %556 = load float, ptr %52, align 4, !tbaa !29
  %557 = fsub reassoc nsz arcp contract afn float %555, %556
  %558 = getelementptr inbounds [2 x float], ptr %49, i64 0, i64 1
  %559 = load float, ptr %558, align 4, !tbaa !29
  %560 = load float, ptr %52, align 4, !tbaa !29
  %561 = fsub reassoc nsz arcp contract afn float %559, %560
  %562 = fmul reassoc nsz arcp contract afn float %557, %561
  %563 = fadd reassoc nsz arcp contract afn float %553, %562
  %564 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %563)
  store float %564, ptr %53, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  %565 = load float, ptr %53, align 4, !tbaa !29
  %566 = load float, ptr %26, align 4, !tbaa !29
  %567 = load float, ptr %27, align 4, !tbaa !29
  %568 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %566, float %567)
  %569 = fdiv reassoc nsz arcp contract afn float %565, %568
  store float %569, ptr %54, align 4, !tbaa !29
  %570 = load float, ptr %54, align 4, !tbaa !29
  %571 = load ptr, ptr %50, align 8, !tbaa !104
  %572 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds [2 x float], ptr %572, i64 0, i64 1
  store float %570, ptr %573, align 4, !tbaa !29
  %574 = load ptr, ptr %50, align 8, !tbaa !104
  %575 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %574, i32 0, i32 3
  %576 = getelementptr inbounds [2 x float], ptr %575, i64 0, i64 0
  store float %570, ptr %576, align 4, !tbaa !29
  %577 = load ptr, ptr %18, align 8, !tbaa !10
  %578 = load ptr, ptr %20, align 8, !tbaa !17
  %579 = load i32, ptr %21, align 4, !tbaa !6
  %580 = load ptr, ptr %12, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %577, ptr noundef %578, i32 noundef %579, ptr noundef %580)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %1133

581:                                              ; preds = %428
  %582 = load ptr, ptr %20, align 8, !tbaa !17
  %583 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %582, i32 0, i32 24
  %584 = load i32, ptr %583, align 4, !tbaa !159
  %585 = icmp ne i32 %584, 0
  br i1 %585, label %591, label %586

586:                                              ; preds = %581
  %587 = load ptr, ptr %20, align 8, !tbaa !17
  %588 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %587, i32 0, i32 25
  %589 = load i32, ptr %588, align 8, !tbaa !160
  %590 = icmp ne i32 %589, 0
  br i1 %590, label %591, label %716

591:                                              ; preds = %586, %581
  call void @llvm.lifetime.start.p0(i64 8, ptr %55) #14
  %592 = load float, ptr %13, align 4, !tbaa !29
  %593 = load float, ptr %24, align 4, !tbaa !29
  %594 = fmul reassoc nsz arcp contract afn float %592, %593
  %595 = load ptr, ptr %20, align 8, !tbaa !17
  %596 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %595, i32 0, i32 6
  %597 = load float, ptr %596, align 4, !tbaa !154
  %598 = fadd reassoc nsz arcp contract afn float %594, %597
  store float %598, ptr %55, align 4, !tbaa !29
  %599 = getelementptr inbounds float, ptr %55, i64 1
  %600 = load float, ptr %14, align 4, !tbaa !29
  %601 = load float, ptr %25, align 4, !tbaa !29
  %602 = fmul reassoc nsz arcp contract afn float %600, %601
  %603 = load ptr, ptr %20, align 8, !tbaa !17
  %604 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %603, i32 0, i32 7
  %605 = load float, ptr %604, align 8, !tbaa !155
  %606 = fadd reassoc nsz arcp contract afn float %602, %605
  store float %606, ptr %599, align 4, !tbaa !29
  %607 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %608 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %609 = call i32 @dt_dev_distort_backtransform(ptr noundef %607, ptr noundef %608, i64 noundef 1)
  %610 = load ptr, ptr %20, align 8, !tbaa !17
  %611 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %610, i32 0, i32 24
  %612 = load i32, ptr %611, align 4, !tbaa !159
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %614, label %696

614:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %56) #14
  %615 = load ptr, ptr %18, align 8, !tbaa !10
  %616 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %615, i32 0, i32 0
  %617 = load ptr, ptr %616, align 8, !tbaa !99
  %618 = getelementptr inbounds nuw %struct._GList, ptr %617, i32 0, i32 0
  %619 = load ptr, ptr %618, align 8, !tbaa !102
  store ptr %619, ptr %56, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  %620 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %621 = load float, ptr %620, align 4, !tbaa !29
  %622 = load float, ptr %26, align 4, !tbaa !29
  %623 = fdiv reassoc nsz arcp contract afn float %621, %622
  %624 = load ptr, ptr %56, align 8, !tbaa !161
  %625 = getelementptr inbounds nuw %struct.dt_masks_point_path_t, ptr %624, i32 0, i32 0
  %626 = getelementptr inbounds [2 x float], ptr %625, i64 0, i64 0
  %627 = load float, ptr %626, align 4, !tbaa !29
  %628 = fsub reassoc nsz arcp contract afn float %623, %627
  store float %628, ptr %57, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %629 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 1
  %630 = load float, ptr %629, align 4, !tbaa !29
  %631 = load float, ptr %27, align 4, !tbaa !29
  %632 = fdiv reassoc nsz arcp contract afn float %630, %631
  %633 = load ptr, ptr %56, align 8, !tbaa !161
  %634 = getelementptr inbounds nuw %struct.dt_masks_point_path_t, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds [2 x float], ptr %634, i64 0, i64 1
  %636 = load float, ptr %635, align 4, !tbaa !29
  %637 = fsub reassoc nsz arcp contract afn float %632, %636
  store float %637, ptr %58, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %638 = load ptr, ptr %18, align 8, !tbaa !10
  %639 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %638, i32 0, i32 0
  %640 = load ptr, ptr %639, align 8, !tbaa !99
  store ptr %640, ptr %59, align 8, !tbaa !100
  br label %641

641:                                              ; preds = %693, %614
  %642 = load ptr, ptr %59, align 8, !tbaa !100
  %643 = icmp ne ptr %642, null
  br i1 %643, label %645, label %644

644:                                              ; preds = %641
  store i32 2, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  br label %695

645:                                              ; preds = %641
  %646 = load ptr, ptr %59, align 8, !tbaa !100
  %647 = getelementptr inbounds nuw %struct._GList, ptr %646, i32 0, i32 0
  %648 = load ptr, ptr %647, align 8, !tbaa !102
  store ptr %648, ptr %56, align 8, !tbaa !161
  %649 = load float, ptr %57, align 4, !tbaa !29
  %650 = load ptr, ptr %56, align 8, !tbaa !161
  %651 = getelementptr inbounds nuw %struct.dt_masks_point_path_t, ptr %650, i32 0, i32 0
  %652 = getelementptr inbounds [2 x float], ptr %651, i64 0, i64 0
  %653 = load float, ptr %652, align 4, !tbaa !29
  %654 = fadd reassoc nsz arcp contract afn float %653, %649
  store float %654, ptr %652, align 4, !tbaa !29
  %655 = load float, ptr %58, align 4, !tbaa !29
  %656 = load ptr, ptr %56, align 8, !tbaa !161
  %657 = getelementptr inbounds nuw %struct.dt_masks_point_path_t, ptr %656, i32 0, i32 0
  %658 = getelementptr inbounds [2 x float], ptr %657, i64 0, i64 1
  %659 = load float, ptr %658, align 4, !tbaa !29
  %660 = fadd reassoc nsz arcp contract afn float %659, %655
  store float %660, ptr %658, align 4, !tbaa !29
  %661 = load float, ptr %57, align 4, !tbaa !29
  %662 = load ptr, ptr %56, align 8, !tbaa !161
  %663 = getelementptr inbounds nuw %struct.dt_masks_point_path_t, ptr %662, i32 0, i32 1
  %664 = getelementptr inbounds [2 x float], ptr %663, i64 0, i64 0
  %665 = load float, ptr %664, align 4, !tbaa !29
  %666 = fadd reassoc nsz arcp contract afn float %665, %661
  store float %666, ptr %664, align 4, !tbaa !29
  %667 = load float, ptr %58, align 4, !tbaa !29
  %668 = load ptr, ptr %56, align 8, !tbaa !161
  %669 = getelementptr inbounds nuw %struct.dt_masks_point_path_t, ptr %668, i32 0, i32 1
  %670 = getelementptr inbounds [2 x float], ptr %669, i64 0, i64 1
  %671 = load float, ptr %670, align 4, !tbaa !29
  %672 = fadd reassoc nsz arcp contract afn float %671, %667
  store float %672, ptr %670, align 4, !tbaa !29
  %673 = load float, ptr %57, align 4, !tbaa !29
  %674 = load ptr, ptr %56, align 8, !tbaa !161
  %675 = getelementptr inbounds nuw %struct.dt_masks_point_path_t, ptr %674, i32 0, i32 2
  %676 = getelementptr inbounds [2 x float], ptr %675, i64 0, i64 0
  %677 = load float, ptr %676, align 4, !tbaa !29
  %678 = fadd reassoc nsz arcp contract afn float %677, %673
  store float %678, ptr %676, align 4, !tbaa !29
  %679 = load float, ptr %58, align 4, !tbaa !29
  %680 = load ptr, ptr %56, align 8, !tbaa !161
  %681 = getelementptr inbounds nuw %struct.dt_masks_point_path_t, ptr %680, i32 0, i32 2
  %682 = getelementptr inbounds [2 x float], ptr %681, i64 0, i64 1
  %683 = load float, ptr %682, align 4, !tbaa !29
  %684 = fadd reassoc nsz arcp contract afn float %683, %679
  store float %684, ptr %682, align 4, !tbaa !29
  br label %685

685:                                              ; preds = %645
  %686 = load ptr, ptr %59, align 8, !tbaa !100
  %687 = icmp ne ptr %686, null
  br i1 %687, label %688, label %692

688:                                              ; preds = %685
  %689 = load ptr, ptr %59, align 8, !tbaa !100
  %690 = getelementptr inbounds nuw %struct._GList, ptr %689, i32 0, i32 1
  %691 = load ptr, ptr %690, align 8, !tbaa !106
  br label %693

692:                                              ; preds = %685
  br label %693

693:                                              ; preds = %692, %688
  %694 = phi ptr [ %691, %688 ], [ null, %692 ]
  store ptr %694, ptr %59, align 8, !tbaa !100
  br label %641

695:                                              ; preds = %644
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %56) #14
  br label %711

696:                                              ; preds = %591
  %697 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 0
  %698 = load float, ptr %697, align 4, !tbaa !29
  %699 = load float, ptr %26, align 4, !tbaa !29
  %700 = fdiv reassoc nsz arcp contract afn float %698, %699
  %701 = load ptr, ptr %18, align 8, !tbaa !10
  %702 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %701, i32 0, i32 3
  %703 = getelementptr inbounds [2 x float], ptr %702, i64 0, i64 0
  store float %700, ptr %703, align 8, !tbaa !29
  %704 = getelementptr inbounds [2 x float], ptr %55, i64 0, i64 1
  %705 = load float, ptr %704, align 4, !tbaa !29
  %706 = load float, ptr %27, align 4, !tbaa !29
  %707 = fdiv reassoc nsz arcp contract afn float %705, %706
  %708 = load ptr, ptr %18, align 8, !tbaa !10
  %709 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %708, i32 0, i32 3
  %710 = getelementptr inbounds [2 x float], ptr %709, i64 0, i64 1
  store float %707, ptr %710, align 4, !tbaa !29
  br label %711

711:                                              ; preds = %696, %695
  %712 = load ptr, ptr %18, align 8, !tbaa !10
  %713 = load ptr, ptr %20, align 8, !tbaa !17
  %714 = load i32, ptr %21, align 4, !tbaa !6
  %715 = load ptr, ptr %12, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %712, ptr noundef %713, i32 noundef %714, ptr noundef %715)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %55) #14
  br label %1133

716:                                              ; preds = %586
  br label %717

717:                                              ; preds = %716
  br label %718

718:                                              ; preds = %717
  br label %719

719:                                              ; preds = %718
  br label %720

720:                                              ; preds = %719
  br label %721

721:                                              ; preds = %720
  %722 = load ptr, ptr %20, align 8, !tbaa !17
  %723 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %722, i32 0, i32 12
  store i32 0, ptr %723, align 4, !tbaa !27
  %724 = load ptr, ptr %20, align 8, !tbaa !17
  %725 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %724, i32 0, i32 13
  store i32 0, ptr %725, align 8, !tbaa !28
  %726 = load ptr, ptr %20, align 8, !tbaa !17
  %727 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %726, i32 0, i32 14
  store i32 0, ptr %727, align 4, !tbaa !163
  %728 = load ptr, ptr %20, align 8, !tbaa !17
  %729 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %728, i32 0, i32 19
  store i32 -1, ptr %729, align 8, !tbaa !164
  %730 = load ptr, ptr %20, align 8, !tbaa !17
  %731 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %730, i32 0, i32 17
  store i32 -1, ptr %731, align 8, !tbaa !101
  %732 = load ptr, ptr %20, align 8, !tbaa !17
  %733 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %732, i32 0, i32 21
  store i32 -1, ptr %733, align 8, !tbaa !165
  %734 = load ptr, ptr %20, align 8, !tbaa !17
  %735 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %734, i32 0, i32 22
  store i32 -1, ptr %735, align 4, !tbaa !166
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %736 = load ptr, ptr %18, align 8, !tbaa !10
  %737 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %736, i32 0, i32 0
  %738 = load ptr, ptr %737, align 8, !tbaa !99
  %739 = call i32 @g_list_length(ptr noundef %738)
  store i32 %739, ptr %60, align 4, !tbaa !6
  %740 = load float, ptr %24, align 4, !tbaa !29
  %741 = load float, ptr %13, align 4, !tbaa !29
  %742 = fmul reassoc nsz arcp contract afn float %741, %740
  store float %742, ptr %13, align 4, !tbaa !29
  %743 = load float, ptr %25, align 4, !tbaa !29
  %744 = load float, ptr %14, align 4, !tbaa !29
  %745 = fmul reassoc nsz arcp contract afn float %744, %743
  store float %745, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  %746 = load float, ptr %17, align 4, !tbaa !29
  %747 = call reassoc nsz arcp contract afn float @dt_masks_sensitive_dist(float noundef %746)
  store float %747, ptr %61, align 4, !tbaa !29
  %748 = load ptr, ptr %20, align 8, !tbaa !17
  %749 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %748, i32 0, i32 37
  %750 = load i32, ptr %749, align 8, !tbaa !167
  %751 = load i32, ptr %21, align 4, !tbaa !6
  %752 = icmp eq i32 %750, %751
  br i1 %752, label %753, label %937

753:                                              ; preds = %721
  %754 = load ptr, ptr %20, align 8, !tbaa !17
  %755 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %754, i32 0, i32 18
  %756 = load i32, ptr %755, align 4, !tbaa !168
  %757 = icmp sge i32 %756, 0
  br i1 %757, label %758, label %937

758:                                              ; preds = %753
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  %759 = load ptr, ptr %20, align 8, !tbaa !17
  %760 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %759, i32 0, i32 18
  %761 = load i32, ptr %760, align 4, !tbaa !168
  store i32 %761, ptr %62, align 4, !tbaa !6
  %762 = load ptr, ptr %22, align 8, !tbaa !111
  %763 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %762, i32 0, i32 0
  %764 = load ptr, ptr %763, align 8, !tbaa !116
  %765 = load i32, ptr %62, align 4, !tbaa !6
  %766 = mul nsw i32 %765, 6
  %767 = add nsw i32 %766, 2
  %768 = sext i32 %767 to i64
  %769 = getelementptr inbounds float, ptr %764, i64 %768
  %770 = load float, ptr %769, align 4, !tbaa !29
  %771 = load ptr, ptr %22, align 8, !tbaa !111
  %772 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %771, i32 0, i32 0
  %773 = load ptr, ptr %772, align 8, !tbaa !116
  %774 = load i32, ptr %62, align 4, !tbaa !6
  %775 = mul nsw i32 %774, 6
  %776 = add nsw i32 %775, 4
  %777 = sext i32 %776 to i64
  %778 = getelementptr inbounds float, ptr %773, i64 %777
  %779 = load float, ptr %778, align 4, !tbaa !29
  %780 = fcmp reassoc nsz arcp contract afn une float %770, %779
  br i1 %780, label %781, label %871

781:                                              ; preds = %758
  %782 = load ptr, ptr %22, align 8, !tbaa !111
  %783 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %782, i32 0, i32 0
  %784 = load ptr, ptr %783, align 8, !tbaa !116
  %785 = load i32, ptr %62, align 4, !tbaa !6
  %786 = mul nsw i32 %785, 6
  %787 = add nsw i32 %786, 3
  %788 = sext i32 %787 to i64
  %789 = getelementptr inbounds float, ptr %784, i64 %788
  %790 = load float, ptr %789, align 4, !tbaa !29
  %791 = load ptr, ptr %22, align 8, !tbaa !111
  %792 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8, !tbaa !116
  %794 = load i32, ptr %62, align 4, !tbaa !6
  %795 = mul nsw i32 %794, 6
  %796 = add nsw i32 %795, 5
  %797 = sext i32 %796 to i64
  %798 = getelementptr inbounds float, ptr %793, i64 %797
  %799 = load float, ptr %798, align 4, !tbaa !29
  %800 = fcmp reassoc nsz arcp contract afn une float %790, %799
  br i1 %800, label %801, label %871

801:                                              ; preds = %781
  call void @llvm.lifetime.start.p0(i64 4, ptr %63) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %64) #14
  %802 = load ptr, ptr %22, align 8, !tbaa !111
  %803 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %802, i32 0, i32 0
  %804 = load ptr, ptr %803, align 8, !tbaa !116
  %805 = load i32, ptr %62, align 4, !tbaa !6
  %806 = mul nsw i32 %805, 6
  %807 = add nsw i32 %806, 2
  %808 = sext i32 %807 to i64
  %809 = getelementptr inbounds float, ptr %804, i64 %808
  %810 = load float, ptr %809, align 4, !tbaa !29
  %811 = load ptr, ptr %22, align 8, !tbaa !111
  %812 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8, !tbaa !116
  %814 = load i32, ptr %62, align 4, !tbaa !6
  %815 = mul nsw i32 %814, 6
  %816 = add nsw i32 %815, 3
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %813, i64 %817
  %819 = load float, ptr %818, align 4, !tbaa !29
  %820 = load ptr, ptr %22, align 8, !tbaa !111
  %821 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %820, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8, !tbaa !116
  %823 = load i32, ptr %62, align 4, !tbaa !6
  %824 = mul nsw i32 %823, 6
  %825 = add nsw i32 %824, 4
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %822, i64 %826
  %828 = load float, ptr %827, align 4, !tbaa !29
  %829 = load ptr, ptr %22, align 8, !tbaa !111
  %830 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8, !tbaa !116
  %832 = load i32, ptr %62, align 4, !tbaa !6
  %833 = mul nsw i32 %832, 6
  %834 = add nsw i32 %833, 5
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds float, ptr %831, i64 %835
  %837 = load float, ptr %836, align 4, !tbaa !29
  call void @_brush_ctrl2_to_feather(float noundef %810, float noundef %819, float noundef %828, float noundef %837, ptr noundef %63, ptr noundef %64, i32 noundef 1)
  %838 = load float, ptr %13, align 4, !tbaa !29
  %839 = load float, ptr %63, align 4, !tbaa !29
  %840 = fsub reassoc nsz arcp contract afn float %838, %839
  %841 = load float, ptr %61, align 4, !tbaa !29
  %842 = fneg reassoc nsz arcp contract afn float %841
  %843 = fcmp reassoc nsz arcp contract afn ogt float %840, %842
  br i1 %843, label %844, label %867

844:                                              ; preds = %801
  %845 = load float, ptr %13, align 4, !tbaa !29
  %846 = load float, ptr %63, align 4, !tbaa !29
  %847 = fsub reassoc nsz arcp contract afn float %845, %846
  %848 = load float, ptr %61, align 4, !tbaa !29
  %849 = fcmp reassoc nsz arcp contract afn olt float %847, %848
  br i1 %849, label %850, label %867

850:                                              ; preds = %844
  %851 = load float, ptr %14, align 4, !tbaa !29
  %852 = load float, ptr %64, align 4, !tbaa !29
  %853 = fsub reassoc nsz arcp contract afn float %851, %852
  %854 = load float, ptr %61, align 4, !tbaa !29
  %855 = fneg reassoc nsz arcp contract afn float %854
  %856 = fcmp reassoc nsz arcp contract afn ogt float %853, %855
  br i1 %856, label %857, label %867

857:                                              ; preds = %850
  %858 = load float, ptr %14, align 4, !tbaa !29
  %859 = load float, ptr %64, align 4, !tbaa !29
  %860 = fsub reassoc nsz arcp contract afn float %858, %859
  %861 = load float, ptr %61, align 4, !tbaa !29
  %862 = fcmp reassoc nsz arcp contract afn olt float %860, %861
  br i1 %862, label %863, label %867

863:                                              ; preds = %857
  %864 = load i32, ptr %62, align 4, !tbaa !6
  %865 = load ptr, ptr %20, align 8, !tbaa !17
  %866 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %865, i32 0, i32 19
  store i32 %864, ptr %866, align 8, !tbaa !164
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %868

867:                                              ; preds = %857, %850, %844, %801
  store i32 0, ptr %23, align 4
  br label %868

868:                                              ; preds = %867, %863
  call void @llvm.lifetime.end.p0(i64 4, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %63) #14
  %869 = load i32, ptr %23, align 4
  switch i32 %869, label %934 [
    i32 0, label %870
  ]

870:                                              ; preds = %868
  br label %871

871:                                              ; preds = %870, %781, %758
  %872 = load float, ptr %13, align 4, !tbaa !29
  %873 = load ptr, ptr %22, align 8, !tbaa !111
  %874 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %873, i32 0, i32 0
  %875 = load ptr, ptr %874, align 8, !tbaa !116
  %876 = load i32, ptr %62, align 4, !tbaa !6
  %877 = mul nsw i32 %876, 6
  %878 = add nsw i32 %877, 2
  %879 = sext i32 %878 to i64
  %880 = getelementptr inbounds float, ptr %875, i64 %879
  %881 = load float, ptr %880, align 4, !tbaa !29
  %882 = fsub reassoc nsz arcp contract afn float %872, %881
  %883 = load float, ptr %61, align 4, !tbaa !29
  %884 = fneg reassoc nsz arcp contract afn float %883
  %885 = fcmp reassoc nsz arcp contract afn ogt float %882, %884
  br i1 %885, label %886, label %933

886:                                              ; preds = %871
  %887 = load float, ptr %13, align 4, !tbaa !29
  %888 = load ptr, ptr %22, align 8, !tbaa !111
  %889 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %888, i32 0, i32 0
  %890 = load ptr, ptr %889, align 8, !tbaa !116
  %891 = load i32, ptr %62, align 4, !tbaa !6
  %892 = mul nsw i32 %891, 6
  %893 = add nsw i32 %892, 2
  %894 = sext i32 %893 to i64
  %895 = getelementptr inbounds float, ptr %890, i64 %894
  %896 = load float, ptr %895, align 4, !tbaa !29
  %897 = fsub reassoc nsz arcp contract afn float %887, %896
  %898 = load float, ptr %61, align 4, !tbaa !29
  %899 = fcmp reassoc nsz arcp contract afn olt float %897, %898
  br i1 %899, label %900, label %933

900:                                              ; preds = %886
  %901 = load float, ptr %14, align 4, !tbaa !29
  %902 = load ptr, ptr %22, align 8, !tbaa !111
  %903 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %902, i32 0, i32 0
  %904 = load ptr, ptr %903, align 8, !tbaa !116
  %905 = load i32, ptr %62, align 4, !tbaa !6
  %906 = mul nsw i32 %905, 6
  %907 = add nsw i32 %906, 3
  %908 = sext i32 %907 to i64
  %909 = getelementptr inbounds float, ptr %904, i64 %908
  %910 = load float, ptr %909, align 4, !tbaa !29
  %911 = fsub reassoc nsz arcp contract afn float %901, %910
  %912 = load float, ptr %61, align 4, !tbaa !29
  %913 = fneg reassoc nsz arcp contract afn float %912
  %914 = fcmp reassoc nsz arcp contract afn ogt float %911, %913
  br i1 %914, label %915, label %933

915:                                              ; preds = %900
  %916 = load float, ptr %14, align 4, !tbaa !29
  %917 = load ptr, ptr %22, align 8, !tbaa !111
  %918 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %917, i32 0, i32 0
  %919 = load ptr, ptr %918, align 8, !tbaa !116
  %920 = load i32, ptr %62, align 4, !tbaa !6
  %921 = mul nsw i32 %920, 6
  %922 = add nsw i32 %921, 3
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds float, ptr %919, i64 %923
  %925 = load float, ptr %924, align 4, !tbaa !29
  %926 = fsub reassoc nsz arcp contract afn float %916, %925
  %927 = load float, ptr %61, align 4, !tbaa !29
  %928 = fcmp reassoc nsz arcp contract afn olt float %926, %927
  br i1 %928, label %929, label %933

929:                                              ; preds = %915
  %930 = load i32, ptr %62, align 4, !tbaa !6
  %931 = load ptr, ptr %20, align 8, !tbaa !17
  %932 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %931, i32 0, i32 17
  store i32 %930, ptr %932, align 8, !tbaa !101
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %934

933:                                              ; preds = %915, %900, %886, %871
  store i32 0, ptr %23, align 4
  br label %934

934:                                              ; preds = %933, %929, %868
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  %935 = load i32, ptr %23, align 4
  switch i32 %935, label %1132 [
    i32 0, label %936
  ]

936:                                              ; preds = %934
  br label %937

937:                                              ; preds = %936, %753, %721
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  store i32 0, ptr %65, align 4, !tbaa !6
  br label %938

938:                                              ; preds = %1066, %937
  %939 = load i32, ptr %65, align 4, !tbaa !6
  %940 = load i32, ptr %60, align 4, !tbaa !6
  %941 = icmp ult i32 %939, %940
  br i1 %941, label %943, label %942

942:                                              ; preds = %938
  store i32 5, ptr %23, align 4
  br label %1069

943:                                              ; preds = %938
  %944 = load float, ptr %13, align 4, !tbaa !29
  %945 = load ptr, ptr %22, align 8, !tbaa !111
  %946 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %945, i32 0, i32 0
  %947 = load ptr, ptr %946, align 8, !tbaa !116
  %948 = load i32, ptr %65, align 4, !tbaa !6
  %949 = mul nsw i32 %948, 6
  %950 = add nsw i32 %949, 2
  %951 = sext i32 %950 to i64
  %952 = getelementptr inbounds float, ptr %947, i64 %951
  %953 = load float, ptr %952, align 4, !tbaa !29
  %954 = fsub reassoc nsz arcp contract afn float %944, %953
  %955 = load float, ptr %61, align 4, !tbaa !29
  %956 = fneg reassoc nsz arcp contract afn float %955
  %957 = fcmp reassoc nsz arcp contract afn ogt float %954, %956
  br i1 %957, label %958, label %1005

958:                                              ; preds = %943
  %959 = load float, ptr %13, align 4, !tbaa !29
  %960 = load ptr, ptr %22, align 8, !tbaa !111
  %961 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %960, i32 0, i32 0
  %962 = load ptr, ptr %961, align 8, !tbaa !116
  %963 = load i32, ptr %65, align 4, !tbaa !6
  %964 = mul nsw i32 %963, 6
  %965 = add nsw i32 %964, 2
  %966 = sext i32 %965 to i64
  %967 = getelementptr inbounds float, ptr %962, i64 %966
  %968 = load float, ptr %967, align 4, !tbaa !29
  %969 = fsub reassoc nsz arcp contract afn float %959, %968
  %970 = load float, ptr %61, align 4, !tbaa !29
  %971 = fcmp reassoc nsz arcp contract afn olt float %969, %970
  br i1 %971, label %972, label %1005

972:                                              ; preds = %958
  %973 = load float, ptr %14, align 4, !tbaa !29
  %974 = load ptr, ptr %22, align 8, !tbaa !111
  %975 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %974, i32 0, i32 0
  %976 = load ptr, ptr %975, align 8, !tbaa !116
  %977 = load i32, ptr %65, align 4, !tbaa !6
  %978 = mul nsw i32 %977, 6
  %979 = add nsw i32 %978, 3
  %980 = sext i32 %979 to i64
  %981 = getelementptr inbounds float, ptr %976, i64 %980
  %982 = load float, ptr %981, align 4, !tbaa !29
  %983 = fsub reassoc nsz arcp contract afn float %973, %982
  %984 = load float, ptr %61, align 4, !tbaa !29
  %985 = fneg reassoc nsz arcp contract afn float %984
  %986 = fcmp reassoc nsz arcp contract afn ogt float %983, %985
  br i1 %986, label %987, label %1005

987:                                              ; preds = %972
  %988 = load float, ptr %14, align 4, !tbaa !29
  %989 = load ptr, ptr %22, align 8, !tbaa !111
  %990 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %989, i32 0, i32 0
  %991 = load ptr, ptr %990, align 8, !tbaa !116
  %992 = load i32, ptr %65, align 4, !tbaa !6
  %993 = mul nsw i32 %992, 6
  %994 = add nsw i32 %993, 3
  %995 = sext i32 %994 to i64
  %996 = getelementptr inbounds float, ptr %991, i64 %995
  %997 = load float, ptr %996, align 4, !tbaa !29
  %998 = fsub reassoc nsz arcp contract afn float %988, %997
  %999 = load float, ptr %61, align 4, !tbaa !29
  %1000 = fcmp reassoc nsz arcp contract afn olt float %998, %999
  br i1 %1000, label %1001, label %1005

1001:                                             ; preds = %987
  %1002 = load i32, ptr %65, align 4, !tbaa !6
  %1003 = load ptr, ptr %20, align 8, !tbaa !17
  %1004 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1003, i32 0, i32 17
  store i32 %1002, ptr %1004, align 8, !tbaa !101
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %1069

1005:                                             ; preds = %987, %972, %958, %943
  %1006 = load float, ptr %13, align 4, !tbaa !29
  %1007 = load ptr, ptr %22, align 8, !tbaa !111
  %1008 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1007, i32 0, i32 2
  %1009 = load ptr, ptr %1008, align 8, !tbaa !119
  %1010 = load i32, ptr %65, align 4, !tbaa !6
  %1011 = mul nsw i32 %1010, 6
  %1012 = sext i32 %1011 to i64
  %1013 = getelementptr inbounds float, ptr %1009, i64 %1012
  %1014 = load float, ptr %1013, align 4, !tbaa !29
  %1015 = fsub reassoc nsz arcp contract afn float %1006, %1014
  %1016 = load float, ptr %61, align 4, !tbaa !29
  %1017 = fneg reassoc nsz arcp contract afn float %1016
  %1018 = fcmp reassoc nsz arcp contract afn ogt float %1015, %1017
  br i1 %1018, label %1019, label %1065

1019:                                             ; preds = %1005
  %1020 = load float, ptr %13, align 4, !tbaa !29
  %1021 = load ptr, ptr %22, align 8, !tbaa !111
  %1022 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1021, i32 0, i32 2
  %1023 = load ptr, ptr %1022, align 8, !tbaa !119
  %1024 = load i32, ptr %65, align 4, !tbaa !6
  %1025 = mul nsw i32 %1024, 6
  %1026 = sext i32 %1025 to i64
  %1027 = getelementptr inbounds float, ptr %1023, i64 %1026
  %1028 = load float, ptr %1027, align 4, !tbaa !29
  %1029 = fsub reassoc nsz arcp contract afn float %1020, %1028
  %1030 = load float, ptr %61, align 4, !tbaa !29
  %1031 = fcmp reassoc nsz arcp contract afn olt float %1029, %1030
  br i1 %1031, label %1032, label %1065

1032:                                             ; preds = %1019
  %1033 = load float, ptr %14, align 4, !tbaa !29
  %1034 = load ptr, ptr %22, align 8, !tbaa !111
  %1035 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1034, i32 0, i32 2
  %1036 = load ptr, ptr %1035, align 8, !tbaa !119
  %1037 = load i32, ptr %65, align 4, !tbaa !6
  %1038 = mul nsw i32 %1037, 6
  %1039 = add nsw i32 %1038, 1
  %1040 = sext i32 %1039 to i64
  %1041 = getelementptr inbounds float, ptr %1036, i64 %1040
  %1042 = load float, ptr %1041, align 4, !tbaa !29
  %1043 = fsub reassoc nsz arcp contract afn float %1033, %1042
  %1044 = load float, ptr %61, align 4, !tbaa !29
  %1045 = fneg reassoc nsz arcp contract afn float %1044
  %1046 = fcmp reassoc nsz arcp contract afn ogt float %1043, %1045
  br i1 %1046, label %1047, label %1065

1047:                                             ; preds = %1032
  %1048 = load float, ptr %14, align 4, !tbaa !29
  %1049 = load ptr, ptr %22, align 8, !tbaa !111
  %1050 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1049, i32 0, i32 2
  %1051 = load ptr, ptr %1050, align 8, !tbaa !119
  %1052 = load i32, ptr %65, align 4, !tbaa !6
  %1053 = mul nsw i32 %1052, 6
  %1054 = add nsw i32 %1053, 1
  %1055 = sext i32 %1054 to i64
  %1056 = getelementptr inbounds float, ptr %1051, i64 %1055
  %1057 = load float, ptr %1056, align 4, !tbaa !29
  %1058 = fsub reassoc nsz arcp contract afn float %1048, %1057
  %1059 = load float, ptr %61, align 4, !tbaa !29
  %1060 = fcmp reassoc nsz arcp contract afn olt float %1058, %1059
  br i1 %1060, label %1061, label %1065

1061:                                             ; preds = %1047
  %1062 = load i32, ptr %65, align 4, !tbaa !6
  %1063 = load ptr, ptr %20, align 8, !tbaa !17
  %1064 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1063, i32 0, i32 22
  store i32 %1062, ptr %1064, align 4, !tbaa !166
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %1069

1065:                                             ; preds = %1047, %1032, %1019, %1005
  br label %1066

1066:                                             ; preds = %1065
  %1067 = load i32, ptr %65, align 4, !tbaa !6
  %1068 = add nsw i32 %1067, 1
  store i32 %1068, ptr %65, align 4, !tbaa !6
  br label %938

1069:                                             ; preds = %1061, %1001, %942
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  %1070 = load i32, ptr %23, align 4
  switch i32 %1070, label %1132 [
    i32 5, label %1071
  ]

1071:                                             ; preds = %1069
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %70) #14
  %1072 = load float, ptr %13, align 4, !tbaa !29
  %1073 = load float, ptr %14, align 4, !tbaa !29
  %1074 = load float, ptr %61, align 4, !tbaa !29
  %1075 = load ptr, ptr %20, align 8, !tbaa !17
  %1076 = load i32, ptr %21, align 4, !tbaa !6
  %1077 = load i32, ptr %60, align 4, !tbaa !6
  call void @_brush_get_distance(float noundef %1072, float noundef %1073, float noundef %1074, ptr noundef %1075, i32 noundef %1076, i32 noundef %1077, ptr noundef %66, ptr noundef %67, ptr noundef %70, ptr noundef %68, ptr noundef %69)
  %1078 = load i32, ptr %70, align 4, !tbaa !6
  %1079 = load ptr, ptr %20, align 8, !tbaa !17
  %1080 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1079, i32 0, i32 21
  store i32 %1078, ptr %1080, align 8, !tbaa !165
  %1081 = load i32, ptr %70, align 4, !tbaa !6
  %1082 = icmp slt i32 %1081, 0
  br i1 %1082, label %1083, label %1108

1083:                                             ; preds = %1071
  %1084 = load i32, ptr %68, align 4, !tbaa !6
  %1085 = icmp ne i32 %1084, 0
  br i1 %1085, label %1086, label %1091

1086:                                             ; preds = %1083
  %1087 = load ptr, ptr %20, align 8, !tbaa !17
  %1088 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1087, i32 0, i32 12
  store i32 1, ptr %1088, align 4, !tbaa !27
  %1089 = load ptr, ptr %20, align 8, !tbaa !17
  %1090 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1089, i32 0, i32 14
  store i32 1, ptr %1090, align 4, !tbaa !163
  br label %1107

1091:                                             ; preds = %1083
  %1092 = load i32, ptr %67, align 4, !tbaa !6
  %1093 = icmp ne i32 %1092, 0
  br i1 %1093, label %1094, label %1099

1094:                                             ; preds = %1091
  %1095 = load ptr, ptr %20, align 8, !tbaa !17
  %1096 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1095, i32 0, i32 12
  store i32 1, ptr %1096, align 4, !tbaa !27
  %1097 = load ptr, ptr %20, align 8, !tbaa !17
  %1098 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1097, i32 0, i32 13
  store i32 1, ptr %1098, align 8, !tbaa !28
  br label %1106

1099:                                             ; preds = %1091
  %1100 = load i32, ptr %66, align 4, !tbaa !6
  %1101 = icmp ne i32 %1100, 0
  br i1 %1101, label %1102, label %1105

1102:                                             ; preds = %1099
  %1103 = load ptr, ptr %20, align 8, !tbaa !17
  %1104 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1103, i32 0, i32 12
  store i32 1, ptr %1104, align 4, !tbaa !27
  br label %1105

1105:                                             ; preds = %1102, %1099
  br label %1106

1106:                                             ; preds = %1105, %1094
  br label %1107

1107:                                             ; preds = %1106, %1086
  br label %1108

1108:                                             ; preds = %1107, %1071
  call void (...) @dt_control_queue_redraw_center()
  %1109 = load ptr, ptr %20, align 8, !tbaa !17
  %1110 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1109, i32 0, i32 12
  %1111 = load i32, ptr %1110, align 4, !tbaa !27
  %1112 = icmp ne i32 %1111, 0
  br i1 %1112, label %1124, label %1113

1113:                                             ; preds = %1108
  %1114 = load ptr, ptr %20, align 8, !tbaa !17
  %1115 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1114, i32 0, i32 13
  %1116 = load i32, ptr %1115, align 8, !tbaa !28
  %1117 = icmp ne i32 %1116, 0
  br i1 %1117, label %1124, label %1118

1118:                                             ; preds = %1113
  %1119 = load ptr, ptr %20, align 8, !tbaa !17
  %1120 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1119, i32 0, i32 21
  %1121 = load i32, ptr %1120, align 8, !tbaa !165
  %1122 = icmp slt i32 %1121, 0
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1118
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %1131

1124:                                             ; preds = %1118, %1113, %1108
  %1125 = load ptr, ptr %20, align 8, !tbaa !17
  %1126 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1125, i32 0, i32 16
  %1127 = load i32, ptr %1126, align 4, !tbaa !169
  %1128 = icmp ne i32 %1127, 1
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1124
  store i32 0, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %1131

1130:                                             ; preds = %1124
  store i32 1, ptr %11, align 4
  store i32 1, ptr %23, align 4
  br label %1131

1131:                                             ; preds = %1130, %1129, %1123
  call void @llvm.lifetime.end.p0(i64 4, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %69) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  br label %1132

1132:                                             ; preds = %1131, %1069, %934
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  br label %1133

1133:                                             ; preds = %1132, %711, %433, %363, %224, %136, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %1134

1134:                                             ; preds = %1133, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #14
  br label %1135

1135:                                             ; preds = %1134, %73
  %1136 = load i32, ptr %11, align 4
  ret i32 %1136
}

; Function Attrs: nounwind uwtable
define internal i32 @_brush_events_mouse_scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
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
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca float, align 4
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !122
  store float %1, ptr %12, align 4, !tbaa !29
  store float %2, ptr %13, align 4, !tbaa !29
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %4, ptr %15, align 4, !tbaa !6
  store ptr %5, ptr %16, align 8, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !6
  store ptr %7, ptr %18, align 8, !tbaa !17
  store i32 %8, ptr %19, align 4, !tbaa !6
  %33 = load ptr, ptr %18, align 8, !tbaa !17
  %34 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %33, i32 0, i32 39
  %35 = load i32, ptr %34, align 8, !tbaa !21
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %111

37:                                               ; preds = %9
  %38 = load i32, ptr %15, align 4, !tbaa !6
  %39 = call i32 @dt_modifier_is(i32 noundef %38, i32 noundef 1)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %72

41:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %42 = load i32, ptr %14, align 4, !tbaa !6
  %43 = load ptr, ptr %16, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %43, i32 0, i32 1
  %45 = load i32, ptr %44, align 8, !tbaa !94
  %46 = and i32 %45, 136
  %47 = icmp ne i32 %46, 0
  %48 = select i1 %47, ptr @.str.8, ptr @.str.9
  %49 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %48)
  %50 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %42, float noundef %49, float noundef 0x3F40624DE0000000, float noundef 1.000000e+00)
  store float %50, ptr %20, align 4, !tbaa !29
  %51 = load ptr, ptr %16, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %51, i32 0, i32 1
  %53 = load i32, ptr %52, align 8, !tbaa !94
  %54 = and i32 %53, 136
  %55 = icmp ne i32 %54, 0
  %56 = select i1 %55, ptr @.str.8, ptr @.str.9
  %57 = load float, ptr %20, align 4, !tbaa !29
  call void @dt_conf_set_float(ptr noundef %56, float noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !17
  %59 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %58, i32 0, i32 3
  %60 = load i32, ptr %59, align 8, !tbaa !97
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %62, label %67

62:                                               ; preds = %41
  %63 = load ptr, ptr %18, align 8, !tbaa !17
  %64 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !98
  %66 = load float, ptr %20, align 4, !tbaa !29
  call void @dt_masks_dynbuf_set(ptr noundef %65, i32 noundef -3, float noundef %66)
  br label %67

67:                                               ; preds = %62, %41
  %68 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #14
  %69 = load float, ptr %20, align 4, !tbaa !29
  %70 = fmul reassoc nsz arcp contract afn float %69, 1.000000e+02
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %68, double noundef %71)
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  br label %109

72:                                               ; preds = %37
  %73 = load i32, ptr %15, align 4, !tbaa !6
  %74 = call i32 @dt_modifier_is(i32 noundef %73, i32 noundef 0)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %77 = load i32, ptr %14, align 4, !tbaa !6
  %78 = load ptr, ptr %16, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %78, i32 0, i32 1
  %80 = load i32, ptr %79, align 8, !tbaa !94
  %81 = and i32 %80, 136
  %82 = icmp ne i32 %81, 0
  %83 = select i1 %82, ptr @.str.6, ptr @.str.7
  %84 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %83)
  %85 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %77, float noundef %84, float noundef 0x3F0A36E2E0000000, float noundef 5.000000e-01)
  store float %85, ptr %21, align 4, !tbaa !29
  %86 = load ptr, ptr %16, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %86, i32 0, i32 1
  %88 = load i32, ptr %87, align 8, !tbaa !94
  %89 = and i32 %88, 136
  %90 = icmp ne i32 %89, 0
  %91 = select i1 %90, ptr @.str.6, ptr @.str.7
  %92 = load float, ptr %21, align 4, !tbaa !29
  call void @dt_conf_set_float(ptr noundef %91, float noundef %92)
  %93 = load ptr, ptr %18, align 8, !tbaa !17
  %94 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %93, i32 0, i32 3
  %95 = load i32, ptr %94, align 8, !tbaa !97
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %102

97:                                               ; preds = %76
  %98 = load ptr, ptr %18, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  %101 = load float, ptr %21, align 4, !tbaa !29
  call void @dt_masks_dynbuf_set(ptr noundef %100, i32 noundef -4, float noundef %101)
  br label %102

102:                                              ; preds = %97, %76
  %103 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #14
  %104 = load float, ptr %21, align 4, !tbaa !29
  %105 = fmul reassoc nsz arcp contract afn float %104, 2.000000e+00
  %106 = fmul reassoc nsz arcp contract afn float %105, 1.000000e+02
  %107 = fpext reassoc nsz arcp contract afn float %106 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %103, double noundef %107)
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %108

108:                                              ; preds = %102, %72
  br label %109

109:                                              ; preds = %108, %67
  %110 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  call void @dt_dev_masks_list_change(ptr noundef %110)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %10, align 4
  br label %375

111:                                              ; preds = %9
  %112 = load ptr, ptr %18, align 8, !tbaa !17
  %113 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %112, i32 0, i32 12
  %114 = load i32, ptr %113, align 4, !tbaa !27
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %131, label %116

116:                                              ; preds = %111
  %117 = load ptr, ptr %18, align 8, !tbaa !17
  %118 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %117, i32 0, i32 17
  %119 = load i32, ptr %118, align 8, !tbaa !101
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %131, label %121

121:                                              ; preds = %116
  %122 = load ptr, ptr %18, align 8, !tbaa !17
  %123 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %122, i32 0, i32 19
  %124 = load i32, ptr %123, align 8, !tbaa !164
  %125 = icmp sge i32 %124, 0
  br i1 %125, label %131, label %126

126:                                              ; preds = %121
  %127 = load ptr, ptr %18, align 8, !tbaa !17
  %128 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %127, i32 0, i32 21
  %129 = load i32, ptr %128, align 8, !tbaa !165
  %130 = icmp sge i32 %129, 0
  br i1 %130, label %131, label %373

131:                                              ; preds = %126, %121, %116, %111
  %132 = load ptr, ptr %18, align 8, !tbaa !17
  %133 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %132, i32 0, i32 8
  %134 = load float, ptr %133, align 4, !tbaa !170
  %135 = fcmp reassoc nsz arcp contract afn oeq float %134, 0.000000e+00
  br i1 %135, label %136, label %148

136:                                              ; preds = %131
  %137 = load ptr, ptr %18, align 8, !tbaa !17
  %138 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %137, i32 0, i32 9
  %139 = load float, ptr %138, align 8, !tbaa !171
  %140 = fcmp reassoc nsz arcp contract afn oeq float %139, 0.000000e+00
  br i1 %140, label %141, label %148

141:                                              ; preds = %136
  %142 = load float, ptr %12, align 4, !tbaa !29
  %143 = load ptr, ptr %18, align 8, !tbaa !17
  %144 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %143, i32 0, i32 8
  store float %142, ptr %144, align 4, !tbaa !170
  %145 = load float, ptr %13, align 4, !tbaa !29
  %146 = load ptr, ptr %18, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %146, i32 0, i32 9
  store float %145, ptr %147, align 8, !tbaa !171
  br label %148

148:                                              ; preds = %141, %136, %131
  %149 = load i32, ptr %15, align 4, !tbaa !6
  %150 = call i32 @dt_modifier_is(i32 noundef %149, i32 noundef 4)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load ptr, ptr %16, align 8, !tbaa !10
  %154 = load i32, ptr %17, align 4, !tbaa !6
  %155 = load i32, ptr %14, align 4, !tbaa !6
  %156 = icmp ne i32 %155, 0
  %157 = select reassoc nsz arcp contract afn i1 %156, float 0x3FA99999A0000000, float 0xBFA99999A0000000
  %158 = call reassoc nsz arcp contract afn float @dt_masks_form_change_opacity(ptr noundef %153, i32 noundef %154, float noundef %157)
  br label %372

159:                                              ; preds = %148
  %160 = load i32, ptr %15, align 4, !tbaa !6
  %161 = call i32 @dt_modifier_is(i32 noundef %160, i32 noundef 1)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %229

163:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #14
  %164 = load ptr, ptr %16, align 8, !tbaa !10
  %165 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %164, i32 0, i32 0
  %166 = load ptr, ptr %165, align 8, !tbaa !99
  store ptr %166, ptr %23, align 8, !tbaa !100
  br label %167

167:                                              ; preds = %210, %163
  %168 = load ptr, ptr %23, align 8, !tbaa !100
  %169 = icmp ne ptr %168, null
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #14
  br label %212

171:                                              ; preds = %167
  %172 = load ptr, ptr %18, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %172, i32 0, i32 17
  %174 = load i32, ptr %173, align 8, !tbaa !101
  %175 = icmp eq i32 %174, -1
  br i1 %175, label %182, label %176

176:                                              ; preds = %171
  %177 = load ptr, ptr %18, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %177, i32 0, i32 17
  %179 = load i32, ptr %178, align 8, !tbaa !101
  %180 = load i32, ptr %22, align 4, !tbaa !6
  %181 = icmp eq i32 %179, %180
  br i1 %181, label %182, label %199

182:                                              ; preds = %176, %171
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %183 = load ptr, ptr %23, align 8, !tbaa !100
  %184 = getelementptr inbounds nuw %struct._GList, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !102
  store ptr %185, ptr %24, align 8, !tbaa !104
  %186 = load i32, ptr %14, align 4, !tbaa !6
  %187 = load ptr, ptr %24, align 8, !tbaa !104
  %188 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %187, i32 0, i32 5
  %189 = load float, ptr %188, align 4, !tbaa !107
  %190 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %186, float noundef %189, float noundef 0x3F40624DE0000000, float noundef 1.000000e+00)
  %191 = load ptr, ptr %24, align 8, !tbaa !104
  %192 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %191, i32 0, i32 5
  store float %190, ptr %192, align 4, !tbaa !107
  %193 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.25, i32 noundef 5) #14
  %194 = load ptr, ptr %24, align 8, !tbaa !104
  %195 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %194, i32 0, i32 5
  %196 = load float, ptr %195, align 4, !tbaa !107
  %197 = fmul reassoc nsz arcp contract afn float %196, 1.000000e+02
  %198 = fpext reassoc nsz arcp contract afn float %197 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %193, double noundef %198)
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %199

199:                                              ; preds = %182, %176
  %200 = load i32, ptr %22, align 4, !tbaa !6
  %201 = add nsw i32 %200, 1
  store i32 %201, ptr %22, align 4, !tbaa !6
  br label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %23, align 8, !tbaa !100
  %204 = icmp ne ptr %203, null
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load ptr, ptr %23, align 8, !tbaa !100
  %207 = getelementptr inbounds nuw %struct._GList, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8, !tbaa !106
  br label %210

209:                                              ; preds = %202
  br label %210

210:                                              ; preds = %209, %205
  %211 = phi ptr [ %208, %205 ], [ null, %209 ]
  store ptr %211, ptr %23, align 8, !tbaa !100
  br label %167

212:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %213 = load i32, ptr %14, align 4, !tbaa !6
  %214 = load ptr, ptr %16, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %214, i32 0, i32 1
  %216 = load i32, ptr %215, align 8, !tbaa !94
  %217 = and i32 %216, 136
  %218 = icmp ne i32 %217, 0
  %219 = select i1 %218, ptr @.str.8, ptr @.str.9
  %220 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %219)
  %221 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %213, float noundef %220, float noundef 0x3F40624DE0000000, float noundef 1.000000e+00)
  store float %221, ptr %25, align 4, !tbaa !29
  %222 = load ptr, ptr %16, align 8, !tbaa !10
  %223 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %222, i32 0, i32 1
  %224 = load i32, ptr %223, align 8, !tbaa !94
  %225 = and i32 %224, 136
  %226 = icmp ne i32 %225, 0
  %227 = select i1 %226, ptr @.str.8, ptr @.str.9
  %228 = load float, ptr %25, align 4, !tbaa !29
  call void @dt_conf_set_float(ptr noundef %227, float noundef %228)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %365

229:                                              ; preds = %159
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 0, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #14
  %230 = load ptr, ptr %16, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %230, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !99
  store ptr %232, ptr %27, align 8, !tbaa !100
  br label %233

233:                                              ; preds = %282, %229
  %234 = load ptr, ptr %27, align 8, !tbaa !100
  %235 = icmp ne ptr %234, null
  br i1 %235, label %237, label %236

236:                                              ; preds = %233
  store i32 5, ptr %28, align 4
  br label %284

237:                                              ; preds = %233
  %238 = load ptr, ptr %18, align 8, !tbaa !17
  %239 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %238, i32 0, i32 17
  %240 = load i32, ptr %239, align 8, !tbaa !101
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %248, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %18, align 8, !tbaa !17
  %244 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %243, i32 0, i32 17
  %245 = load i32, ptr %244, align 8, !tbaa !101
  %246 = load i32, ptr %26, align 4, !tbaa !6
  %247 = icmp eq i32 %245, %246
  br i1 %247, label %248, label %271

248:                                              ; preds = %242, %237
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  %249 = load ptr, ptr %27, align 8, !tbaa !100
  %250 = getelementptr inbounds nuw %struct._GList, ptr %249, i32 0, i32 0
  %251 = load ptr, ptr %250, align 8, !tbaa !102
  store ptr %251, ptr %29, align 8, !tbaa !104
  %252 = load i32, ptr %14, align 4, !tbaa !6
  %253 = icmp ne i32 %252, 0
  br i1 %253, label %254, label %267

254:                                              ; preds = %248
  %255 = load ptr, ptr %29, align 8, !tbaa !104
  %256 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %255, i32 0, i32 3
  %257 = getelementptr inbounds [2 x float], ptr %256, i64 0, i64 0
  %258 = load float, ptr %257, align 4, !tbaa !29
  %259 = fcmp reassoc nsz arcp contract afn ogt float %258, 1.000000e+00
  br i1 %259, label %266, label %260

260:                                              ; preds = %254
  %261 = load ptr, ptr %29, align 8, !tbaa !104
  %262 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %261, i32 0, i32 3
  %263 = getelementptr inbounds [2 x float], ptr %262, i64 0, i64 1
  %264 = load float, ptr %263, align 4, !tbaa !29
  %265 = fcmp reassoc nsz arcp contract afn ogt float %264, 1.000000e+00
  br i1 %265, label %266, label %267

266:                                              ; preds = %260, %254
  store i32 1, ptr %10, align 4
  store i32 1, ptr %28, align 4
  br label %268

267:                                              ; preds = %260, %248
  store i32 0, ptr %28, align 4
  br label %268

268:                                              ; preds = %267, %266
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  %269 = load i32, ptr %28, align 4
  switch i32 %269, label %284 [
    i32 0, label %270
  ]

270:                                              ; preds = %268
  br label %271

271:                                              ; preds = %270, %242
  %272 = load i32, ptr %26, align 4, !tbaa !6
  %273 = add nsw i32 %272, 1
  store i32 %273, ptr %26, align 4, !tbaa !6
  br label %274

274:                                              ; preds = %271
  %275 = load ptr, ptr %27, align 8, !tbaa !100
  %276 = icmp ne ptr %275, null
  br i1 %276, label %277, label %281

277:                                              ; preds = %274
  %278 = load ptr, ptr %27, align 8, !tbaa !100
  %279 = getelementptr inbounds nuw %struct._GList, ptr %278, i32 0, i32 1
  %280 = load ptr, ptr %279, align 8, !tbaa !106
  br label %282

281:                                              ; preds = %274
  br label %282

282:                                              ; preds = %281, %277
  %283 = phi ptr [ %280, %277 ], [ null, %281 ]
  store ptr %283, ptr %27, align 8, !tbaa !100
  br label %233

284:                                              ; preds = %268, %236
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #14
  %285 = load i32, ptr %28, align 4
  switch i32 %285, label %362 [
    i32 5, label %286
  ]

286:                                              ; preds = %284
  store i32 0, ptr %26, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  %287 = load ptr, ptr %16, align 8, !tbaa !10
  %288 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %287, i32 0, i32 0
  %289 = load ptr, ptr %288, align 8, !tbaa !99
  store ptr %289, ptr %30, align 8, !tbaa !100
  br label %290

290:                                              ; preds = %338, %286
  %291 = load ptr, ptr %30, align 8, !tbaa !100
  %292 = icmp ne ptr %291, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  store i32 8, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  br label %340

294:                                              ; preds = %290
  %295 = load ptr, ptr %18, align 8, !tbaa !17
  %296 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %295, i32 0, i32 17
  %297 = load i32, ptr %296, align 8, !tbaa !101
  %298 = icmp eq i32 %297, -1
  br i1 %298, label %305, label %299

299:                                              ; preds = %294
  %300 = load ptr, ptr %18, align 8, !tbaa !17
  %301 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %300, i32 0, i32 17
  %302 = load i32, ptr %301, align 8, !tbaa !101
  %303 = load i32, ptr %26, align 4, !tbaa !6
  %304 = icmp eq i32 %302, %303
  br i1 %304, label %305, label %327

305:                                              ; preds = %299, %294
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %306 = load ptr, ptr %30, align 8, !tbaa !100
  %307 = getelementptr inbounds nuw %struct._GList, ptr %306, i32 0, i32 0
  %308 = load ptr, ptr %307, align 8, !tbaa !102
  store ptr %308, ptr %31, align 8, !tbaa !104
  %309 = load i32, ptr %14, align 4, !tbaa !6
  %310 = load ptr, ptr %31, align 8, !tbaa !104
  %311 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %310, i32 0, i32 3
  %312 = getelementptr inbounds [2 x float], ptr %311, i64 0, i64 0
  %313 = load float, ptr %312, align 4, !tbaa !29
  %314 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %309, float noundef %313, float noundef 0x3F0A36E2E0000000, float noundef 5.000000e-01)
  %315 = load ptr, ptr %31, align 8, !tbaa !104
  %316 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %315, i32 0, i32 3
  %317 = getelementptr inbounds [2 x float], ptr %316, i64 0, i64 0
  store float %314, ptr %317, align 4, !tbaa !29
  %318 = load i32, ptr %14, align 4, !tbaa !6
  %319 = load ptr, ptr %31, align 8, !tbaa !104
  %320 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %319, i32 0, i32 3
  %321 = getelementptr inbounds [2 x float], ptr %320, i64 0, i64 1
  %322 = load float, ptr %321, align 4, !tbaa !29
  %323 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %318, float noundef %322, float noundef 0x3F0A36E2E0000000, float noundef 5.000000e-01)
  %324 = load ptr, ptr %31, align 8, !tbaa !104
  %325 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %324, i32 0, i32 3
  %326 = getelementptr inbounds [2 x float], ptr %325, i64 0, i64 1
  store float %323, ptr %326, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  br label %327

327:                                              ; preds = %305, %299
  %328 = load i32, ptr %26, align 4, !tbaa !6
  %329 = add nsw i32 %328, 1
  store i32 %329, ptr %26, align 4, !tbaa !6
  br label %330

330:                                              ; preds = %327
  %331 = load ptr, ptr %30, align 8, !tbaa !100
  %332 = icmp ne ptr %331, null
  br i1 %332, label %333, label %337

333:                                              ; preds = %330
  %334 = load ptr, ptr %30, align 8, !tbaa !100
  %335 = getelementptr inbounds nuw %struct._GList, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !106
  br label %338

337:                                              ; preds = %330
  br label %338

338:                                              ; preds = %337, %333
  %339 = phi ptr [ %336, %333 ], [ null, %337 ]
  store ptr %339, ptr %30, align 8, !tbaa !100
  br label %290

340:                                              ; preds = %293
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %341 = load i32, ptr %14, align 4, !tbaa !6
  %342 = load ptr, ptr %16, align 8, !tbaa !10
  %343 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %342, i32 0, i32 1
  %344 = load i32, ptr %343, align 8, !tbaa !94
  %345 = and i32 %344, 136
  %346 = icmp ne i32 %345, 0
  %347 = select i1 %346, ptr @.str.6, ptr @.str.7
  %348 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %347)
  %349 = call reassoc nsz arcp contract afn float @dt_masks_change_size(i32 noundef %341, float noundef %348, float noundef 0x3F0A36E2E0000000, float noundef 5.000000e-01)
  store float %349, ptr %32, align 4, !tbaa !29
  %350 = load ptr, ptr %16, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %350, i32 0, i32 1
  %352 = load i32, ptr %351, align 8, !tbaa !94
  %353 = and i32 %352, 136
  %354 = icmp ne i32 %353, 0
  %355 = select i1 %354, ptr @.str.6, ptr @.str.7
  %356 = load float, ptr %32, align 4, !tbaa !29
  call void @dt_conf_set_float(ptr noundef %355, float noundef %356)
  %357 = call ptr @dcgettext(ptr noundef null, ptr noundef @.str.26, i32 noundef 5) #14
  %358 = load float, ptr %32, align 4, !tbaa !29
  %359 = fmul reassoc nsz arcp contract afn float %358, 2.000000e+00
  %360 = fmul reassoc nsz arcp contract afn float %359, 1.000000e+02
  %361 = fpext reassoc nsz arcp contract afn float %360 to double
  call void (ptr, ...) @dt_toast_log(ptr noundef %357, double noundef %361)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  store i32 0, ptr %28, align 4
  br label %362

362:                                              ; preds = %340, %284
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  %363 = load i32, ptr %28, align 4
  switch i32 %363, label %377 [
    i32 0, label %364
    i32 1, label %375
  ]

364:                                              ; preds = %362
  br label %365

365:                                              ; preds = %364, %212
  %366 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %367 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %366, ptr noundef %367, i32 noundef 1)
  %368 = load ptr, ptr %16, align 8, !tbaa !10
  %369 = load ptr, ptr %18, align 8, !tbaa !17
  %370 = load i32, ptr %19, align 4, !tbaa !6
  %371 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %368, ptr noundef %369, i32 noundef %370, ptr noundef %371)
  br label %372

372:                                              ; preds = %365, %152
  store i32 1, ptr %10, align 4
  br label %375

373:                                              ; preds = %126
  br label %374

374:                                              ; preds = %373
  store i32 0, ptr %10, align 4
  br label %375

375:                                              ; preds = %374, %372, %362, %109
  %376 = load i32, ptr %10, align 4
  ret i32 %376

377:                                              ; preds = %362
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_brush_events_button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
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
  %25 = alloca i32, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca [2 x float], align 4
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca ptr, align 8
  %42 = alloca ptr, align 8
  %43 = alloca i32, align 4
  %44 = alloca ptr, align 8
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca ptr, align 8
  %49 = alloca ptr, align 8
  store ptr %0, ptr %13, align 8, !tbaa !122
  store float %1, ptr %14, align 4, !tbaa !29
  store float %2, ptr %15, align 4, !tbaa !29
  store double %3, ptr %16, align 8, !tbaa !133
  store i32 %4, ptr %17, align 4, !tbaa !6
  store i32 %5, ptr %18, align 4, !tbaa !6
  store i32 %6, ptr %19, align 4, !tbaa !6
  store ptr %7, ptr %20, align 8, !tbaa !10
  store i32 %8, ptr %21, align 4, !tbaa !6
  store ptr %9, ptr %22, align 8, !tbaa !17
  store i32 %10, ptr %23, align 4, !tbaa !6
  %50 = load i32, ptr %18, align 4, !tbaa !6
  %51 = icmp eq i32 %50, 5
  br i1 %51, label %55, label %52

52:                                               ; preds = %11
  %53 = load i32, ptr %18, align 4, !tbaa !6
  %54 = icmp eq i32 %53, 6
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %11
  store i32 1, ptr %12, align 4
  br label %981

56:                                               ; preds = %52
  %57 = load ptr, ptr %22, align 8, !tbaa !17
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 0, ptr %12, align 4
  br label %981

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %61 = load ptr, ptr %22, align 8, !tbaa !17
  %62 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !110
  %64 = load i32, ptr %23, align 4, !tbaa !6
  %65 = call ptr @g_list_nth_data(ptr noundef %63, i32 noundef %64)
  store ptr %65, ptr %24, align 8, !tbaa !111
  %66 = load ptr, ptr %24, align 8, !tbaa !111
  %67 = icmp ne ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %60
  store i32 0, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %980

69:                                               ; preds = %60
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  call void @dt_masks_get_image_size(ptr noundef %26, ptr noundef %27, ptr noundef %28, ptr noundef %29)
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %70 = load ptr, ptr %20, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %70, i32 0, i32 1
  %72 = load i32, ptr %71, align 8, !tbaa !94
  %73 = and i32 %72, 136
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %74, ptr @.str.6, ptr @.str.7
  %76 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %75)
  %77 = fcmp reassoc nsz arcp contract afn olt float %76, 5.000000e-01
  br i1 %77, label %78, label %86

78:                                               ; preds = %69
  %79 = load ptr, ptr %20, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 8, !tbaa !94
  %82 = and i32 %81, 136
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, ptr @.str.6, ptr @.str.7
  %85 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %84)
  br label %87

86:                                               ; preds = %69
  br label %87

87:                                               ; preds = %86, %78
  %88 = phi reassoc nsz arcp contract afn float [ %85, %78 ], [ 5.000000e-01, %86 ]
  store float %88, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %89 = load ptr, ptr %20, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !94
  %92 = and i32 %91, 136
  %93 = icmp ne i32 %92, 0
  %94 = select i1 %93, ptr @.str.8, ptr @.str.9
  %95 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %94)
  %96 = fcmp reassoc nsz arcp contract afn olt float %95, 1.000000e+00
  br i1 %96, label %97, label %105

97:                                               ; preds = %87
  %98 = load ptr, ptr %20, align 8, !tbaa !10
  %99 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %98, i32 0, i32 1
  %100 = load i32, ptr %99, align 8, !tbaa !94
  %101 = and i32 %100, 136
  %102 = icmp ne i32 %101, 0
  %103 = select i1 %102, ptr @.str.8, ptr @.str.9
  %104 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %103)
  br label %106

105:                                              ; preds = %87
  br label %106

106:                                              ; preds = %105, %97
  %107 = phi reassoc nsz arcp contract afn float [ %104, %97 ], [ 1.000000e+00, %105 ]
  store float %107, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store float 1.000000e+00, ptr %32, align 4, !tbaa !29
  %108 = load ptr, ptr %22, align 8, !tbaa !17
  %109 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %108, i32 0, i32 39
  %110 = load i32, ptr %109, align 8, !tbaa !21
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %135

112:                                              ; preds = %106
  %113 = load i32, ptr %17, align 4, !tbaa !6
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %115, label %135

115:                                              ; preds = %112
  %116 = load i32, ptr %19, align 4, !tbaa !6
  %117 = call i32 @dt_modifier_is(i32 noundef %116, i32 noundef 5)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %123, label %119

119:                                              ; preds = %115
  %120 = load i32, ptr %19, align 4, !tbaa !6
  %121 = call i32 @dt_modifier_is(i32 noundef %120, i32 noundef 1)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %135

123:                                              ; preds = %119, %115
  %124 = load ptr, ptr %20, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !94
  %127 = and i32 %126, 8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %123
  %130 = load ptr, ptr %22, align 8, !tbaa !17
  %131 = load i32, ptr %19, align 4, !tbaa !6
  %132 = load float, ptr %14, align 4, !tbaa !29
  %133 = load float, ptr %15, align 4, !tbaa !29
  call void @dt_masks_set_source_pos_initial_state(ptr noundef %130, i32 noundef %131, float noundef %132, float noundef %133)
  br label %134

134:                                              ; preds = %129, %123
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %979

135:                                              ; preds = %119, %112, %106
  %136 = load i32, ptr %17, align 4, !tbaa !6
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %702

138:                                              ; preds = %135
  %139 = load ptr, ptr %22, align 8, !tbaa !17
  %140 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %139, i32 0, i32 39
  %141 = load i32, ptr %140, align 8, !tbaa !21
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %259

143:                                              ; preds = %138
  %144 = load ptr, ptr %22, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !151
  %147 = icmp ne ptr %146, null
  br i1 %147, label %152, label %148

148:                                              ; preds = %143
  %149 = call ptr @dt_masks_dynbuf_init(i64 noundef 200000, ptr noundef @.str.27)
  %150 = load ptr, ptr %22, align 8, !tbaa !17
  %151 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %150, i32 0, i32 1
  store ptr %149, ptr %151, align 8, !tbaa !151
  br label %152

152:                                              ; preds = %148, %143
  %153 = load ptr, ptr %22, align 8, !tbaa !17
  %154 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !151
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %979

158:                                              ; preds = %152
  %159 = load ptr, ptr %22, align 8, !tbaa !17
  %160 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %159, i32 0, i32 2
  %161 = load ptr, ptr %160, align 8, !tbaa !98
  %162 = icmp ne ptr %161, null
  br i1 %162, label %167, label %163

163:                                              ; preds = %158
  %164 = call ptr @dt_masks_dynbuf_init(i64 noundef 400000, ptr noundef @.str.28)
  %165 = load ptr, ptr %22, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %165, i32 0, i32 2
  store ptr %164, ptr %166, align 8, !tbaa !98
  br label %167

167:                                              ; preds = %163, %158
  %168 = load ptr, ptr %22, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !98
  %171 = icmp ne ptr %170, null
  br i1 %171, label %173, label %172

172:                                              ; preds = %167
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %979

173:                                              ; preds = %167
  %174 = load ptr, ptr %22, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %174, i32 0, i32 1
  %176 = load ptr, ptr %175, align 8, !tbaa !151
  %177 = load float, ptr %14, align 4, !tbaa !29
  %178 = load float, ptr %26, align 4, !tbaa !29
  %179 = fmul reassoc nsz arcp contract afn float %177, %178
  %180 = load float, ptr %15, align 4, !tbaa !29
  %181 = load float, ptr %27, align 4, !tbaa !29
  %182 = fmul reassoc nsz arcp contract afn float %180, %181
  call void @dt_masks_dynbuf_add_2(ptr noundef %176, float noundef %179, float noundef %182)
  %183 = load ptr, ptr %22, align 8, !tbaa !17
  %184 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %183, i32 0, i32 2
  %185 = load ptr, ptr %184, align 8, !tbaa !98
  %186 = load float, ptr %30, align 4, !tbaa !29
  %187 = load float, ptr %31, align 4, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %185, float noundef %186, float noundef %187)
  %188 = load ptr, ptr %22, align 8, !tbaa !17
  %189 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %188, i32 0, i32 2
  %190 = load ptr, ptr %189, align 8, !tbaa !98
  %191 = load double, ptr %16, align 8, !tbaa !133
  %192 = fptrunc reassoc nsz arcp contract afn double %191 to float
  call void @dt_masks_dynbuf_add_2(ptr noundef %190, float noundef 1.000000e+00, float noundef %192)
  %193 = load ptr, ptr %22, align 8, !tbaa !17
  %194 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %193, i32 0, i32 3
  store i32 1, ptr %194, align 8, !tbaa !97
  %195 = load ptr, ptr %20, align 8, !tbaa !10
  %196 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 8, !tbaa !94
  %198 = and i32 %197, 8
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %205

200:                                              ; preds = %173
  %201 = load ptr, ptr %22, align 8, !tbaa !17
  %202 = load ptr, ptr %20, align 8, !tbaa !10
  %203 = load float, ptr %14, align 4, !tbaa !29
  %204 = load float, ptr %15, align 4, !tbaa !29
  call void @dt_masks_set_source_pos_initial_value(ptr noundef %201, i32 noundef 64, ptr noundef %202, float noundef %203, float noundef %204)
  br label %212

205:                                              ; preds = %173
  %206 = load ptr, ptr %20, align 8, !tbaa !10
  %207 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %206, i32 0, i32 3
  %208 = getelementptr inbounds [2 x float], ptr %207, i64 0, i64 1
  store float 0.000000e+00, ptr %208, align 4, !tbaa !29
  %209 = load ptr, ptr %20, align 8, !tbaa !10
  %210 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %209, i32 0, i32 3
  %211 = getelementptr inbounds [2 x float], ptr %210, i64 0, i64 0
  store float 0.000000e+00, ptr %211, align 8, !tbaa !29
  br label %212

212:                                              ; preds = %205, %200
  %213 = load ptr, ptr %22, align 8, !tbaa !17
  %214 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %213, i32 0, i32 44
  store i32 0, ptr %214, align 8, !tbaa !172
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %215 = call ptr @dt_conf_get_string_const(ptr noundef @.str.29)
  store ptr %215, ptr %33, align 8, !tbaa !19
  %216 = load ptr, ptr %33, align 8, !tbaa !19
  %217 = icmp ne ptr %216, null
  br i1 %217, label %218, label %258

218:                                              ; preds = %212
  %219 = load ptr, ptr %33, align 8, !tbaa !19
  %220 = call i32 @strcmp(ptr noundef %219, ptr noundef @.str.30) #16
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %225, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %22, align 8, !tbaa !17
  %224 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %223, i32 0, i32 44
  store i32 2, ptr %224, align 8, !tbaa !172
  br label %257

225:                                              ; preds = %218
  %226 = load ptr, ptr %33, align 8, !tbaa !19
  %227 = call i32 @strcmp(ptr noundef %226, ptr noundef @.str.31) #16
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %232, label %229

229:                                              ; preds = %225
  %230 = load ptr, ptr %22, align 8, !tbaa !17
  %231 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %230, i32 0, i32 44
  store i32 1, ptr %231, align 8, !tbaa !172
  br label %256

232:                                              ; preds = %225
  %233 = load ptr, ptr %33, align 8, !tbaa !19
  %234 = call i32 @strcmp(ptr noundef %233, ptr noundef @.str.32) #16
  %235 = icmp ne i32 %234, 0
  br i1 %235, label %239, label %236

236:                                              ; preds = %232
  %237 = load ptr, ptr %22, align 8, !tbaa !17
  %238 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %237, i32 0, i32 44
  store i32 4, ptr %238, align 8, !tbaa !172
  br label %255

239:                                              ; preds = %232
  %240 = load ptr, ptr %33, align 8, !tbaa !19
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.33) #16
  %242 = icmp ne i32 %241, 0
  br i1 %242, label %246, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr %22, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %244, i32 0, i32 44
  store i32 3, ptr %245, align 8, !tbaa !172
  br label %254

246:                                              ; preds = %239
  %247 = load ptr, ptr %33, align 8, !tbaa !19
  %248 = call i32 @strcmp(ptr noundef %247, ptr noundef @.str.34) #16
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %253, label %250

250:                                              ; preds = %246
  %251 = load ptr, ptr %22, align 8, !tbaa !17
  %252 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %251, i32 0, i32 44
  store i32 5, ptr %252, align 8, !tbaa !172
  br label %253

253:                                              ; preds = %250, %246
  br label %254

254:                                              ; preds = %253, %243
  br label %255

255:                                              ; preds = %254, %236
  br label %256

256:                                              ; preds = %255, %229
  br label %257

257:                                              ; preds = %256, %222
  br label %258

258:                                              ; preds = %257, %212
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  br label %979

259:                                              ; preds = %138
  %260 = load ptr, ptr %22, align 8, !tbaa !17
  %261 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %260, i32 0, i32 14
  %262 = load i32, ptr %261, align 4, !tbaa !163
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %264, label %304

264:                                              ; preds = %259
  %265 = load ptr, ptr %22, align 8, !tbaa !17
  %266 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %265, i32 0, i32 16
  %267 = load i32, ptr %266, align 4, !tbaa !169
  %268 = icmp eq i32 %267, 1
  br i1 %268, label %269, label %304

269:                                              ; preds = %264
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %270 = load ptr, ptr %22, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %270, i32 0, i32 0
  %272 = load ptr, ptr %271, align 8, !tbaa !110
  %273 = load i32, ptr %23, align 4, !tbaa !6
  %274 = call ptr @g_list_nth_data(ptr noundef %272, i32 noundef %273)
  store ptr %274, ptr %34, align 8, !tbaa !111
  %275 = load ptr, ptr %34, align 8, !tbaa !111
  %276 = icmp ne ptr %275, null
  br i1 %276, label %278, label %277

277:                                              ; preds = %269
  store i32 0, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %303

278:                                              ; preds = %269
  %279 = load ptr, ptr %22, align 8, !tbaa !17
  %280 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %279, i32 0, i32 25
  store i32 1, ptr %280, align 8, !tbaa !160
  %281 = load ptr, ptr %34, align 8, !tbaa !111
  %282 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %281, i32 0, i32 4
  %283 = load ptr, ptr %282, align 8, !tbaa !117
  %284 = getelementptr inbounds float, ptr %283, i64 2
  %285 = load float, ptr %284, align 4, !tbaa !29
  %286 = load ptr, ptr %22, align 8, !tbaa !17
  %287 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %286, i32 0, i32 4
  %288 = load float, ptr %287, align 4, !tbaa !173
  %289 = fsub reassoc nsz arcp contract afn float %285, %288
  %290 = load ptr, ptr %22, align 8, !tbaa !17
  %291 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %290, i32 0, i32 6
  store float %289, ptr %291, align 4, !tbaa !154
  %292 = load ptr, ptr %34, align 8, !tbaa !111
  %293 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %292, i32 0, i32 4
  %294 = load ptr, ptr %293, align 8, !tbaa !117
  %295 = getelementptr inbounds float, ptr %294, i64 3
  %296 = load float, ptr %295, align 4, !tbaa !29
  %297 = load ptr, ptr %22, align 8, !tbaa !17
  %298 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %297, i32 0, i32 5
  %299 = load float, ptr %298, align 8, !tbaa !174
  %300 = fsub reassoc nsz arcp contract afn float %296, %299
  %301 = load ptr, ptr %22, align 8, !tbaa !17
  %302 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %301, i32 0, i32 7
  store float %300, ptr %302, align 8, !tbaa !155
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %303

303:                                              ; preds = %278, %277
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  br label %979

304:                                              ; preds = %264, %259
  %305 = load ptr, ptr %22, align 8, !tbaa !17
  %306 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %305, i32 0, i32 12
  %307 = load i32, ptr %306, align 4, !tbaa !27
  %308 = icmp ne i32 %307, 0
  br i1 %308, label %309, label %341

309:                                              ; preds = %304
  %310 = load ptr, ptr %22, align 8, !tbaa !17
  %311 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %310, i32 0, i32 16
  %312 = load i32, ptr %311, align 4, !tbaa !169
  %313 = icmp eq i32 %312, 1
  br i1 %313, label %314, label %341

314:                                              ; preds = %309
  %315 = load ptr, ptr %22, align 8, !tbaa !17
  %316 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %315, i32 0, i32 24
  store i32 1, ptr %316, align 4, !tbaa !159
  %317 = load ptr, ptr %22, align 8, !tbaa !17
  %318 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %317, i32 0, i32 18
  store i32 -1, ptr %318, align 4, !tbaa !168
  %319 = load ptr, ptr %24, align 8, !tbaa !111
  %320 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %319, i32 0, i32 0
  %321 = load ptr, ptr %320, align 8, !tbaa !116
  %322 = getelementptr inbounds float, ptr %321, i64 2
  %323 = load float, ptr %322, align 4, !tbaa !29
  %324 = load ptr, ptr %22, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %324, i32 0, i32 4
  %326 = load float, ptr %325, align 4, !tbaa !173
  %327 = fsub reassoc nsz arcp contract afn float %323, %326
  %328 = load ptr, ptr %22, align 8, !tbaa !17
  %329 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %328, i32 0, i32 6
  store float %327, ptr %329, align 4, !tbaa !154
  %330 = load ptr, ptr %24, align 8, !tbaa !111
  %331 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %330, i32 0, i32 0
  %332 = load ptr, ptr %331, align 8, !tbaa !116
  %333 = getelementptr inbounds float, ptr %332, i64 3
  %334 = load float, ptr %333, align 4, !tbaa !29
  %335 = load ptr, ptr %22, align 8, !tbaa !17
  %336 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %335, i32 0, i32 5
  %337 = load float, ptr %336, align 8, !tbaa !174
  %338 = fsub reassoc nsz arcp contract afn float %334, %337
  %339 = load ptr, ptr %22, align 8, !tbaa !17
  %340 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %339, i32 0, i32 7
  store float %338, ptr %340, align 8, !tbaa !155
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %979

341:                                              ; preds = %309, %304
  %342 = load ptr, ptr %22, align 8, !tbaa !17
  %343 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %342, i32 0, i32 17
  %344 = load i32, ptr %343, align 8, !tbaa !101
  %345 = icmp sge i32 %344, 0
  br i1 %345, label %346, label %434

346:                                              ; preds = %341
  %347 = load ptr, ptr %22, align 8, !tbaa !17
  %348 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %347, i32 0, i32 18
  %349 = load i32, ptr %348, align 4, !tbaa !168
  %350 = load ptr, ptr %22, align 8, !tbaa !17
  %351 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %350, i32 0, i32 17
  %352 = load i32, ptr %351, align 8, !tbaa !101
  %353 = icmp eq i32 %349, %352
  br i1 %353, label %354, label %404

354:                                              ; preds = %346
  %355 = load i32, ptr %19, align 4, !tbaa !6
  %356 = call i32 @dt_modifier_is(i32 noundef %355, i32 noundef 4)
  %357 = icmp ne i32 %356, 0
  br i1 %357, label %358, label %404

358:                                              ; preds = %354
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %359 = load ptr, ptr %20, align 8, !tbaa !10
  %360 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %359, i32 0, i32 0
  %361 = load ptr, ptr %360, align 8, !tbaa !99
  %362 = load ptr, ptr %22, align 8, !tbaa !17
  %363 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %362, i32 0, i32 18
  %364 = load i32, ptr %363, align 4, !tbaa !168
  %365 = call ptr @g_list_nth_data(ptr noundef %361, i32 noundef %364)
  store ptr %365, ptr %35, align 8, !tbaa !104
  %366 = load ptr, ptr %35, align 8, !tbaa !104
  %367 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %366, i32 0, i32 6
  %368 = load i32, ptr %367, align 4, !tbaa !157
  %369 = icmp ne i32 %368, 1
  br i1 %369, label %370, label %374

370:                                              ; preds = %358
  %371 = load ptr, ptr %35, align 8, !tbaa !104
  %372 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %371, i32 0, i32 6
  store i32 1, ptr %372, align 4, !tbaa !157
  %373 = load ptr, ptr %20, align 8, !tbaa !10
  call void @_brush_init_ctrl_points(ptr noundef %373)
  br label %397

374:                                              ; preds = %358
  %375 = load ptr, ptr %35, align 8, !tbaa !104
  %376 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %375, i32 0, i32 0
  %377 = getelementptr inbounds [2 x float], ptr %376, i64 0, i64 0
  %378 = load float, ptr %377, align 4, !tbaa !29
  %379 = load ptr, ptr %35, align 8, !tbaa !104
  %380 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %379, i32 0, i32 2
  %381 = getelementptr inbounds [2 x float], ptr %380, i64 0, i64 0
  store float %378, ptr %381, align 4, !tbaa !29
  %382 = load ptr, ptr %35, align 8, !tbaa !104
  %383 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds [2 x float], ptr %383, i64 0, i64 0
  store float %378, ptr %384, align 4, !tbaa !29
  %385 = load ptr, ptr %35, align 8, !tbaa !104
  %386 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %385, i32 0, i32 0
  %387 = getelementptr inbounds [2 x float], ptr %386, i64 0, i64 1
  %388 = load float, ptr %387, align 4, !tbaa !29
  %389 = load ptr, ptr %35, align 8, !tbaa !104
  %390 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %389, i32 0, i32 2
  %391 = getelementptr inbounds [2 x float], ptr %390, i64 0, i64 1
  store float %388, ptr %391, align 4, !tbaa !29
  %392 = load ptr, ptr %35, align 8, !tbaa !104
  %393 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds [2 x float], ptr %393, i64 0, i64 1
  store float %388, ptr %394, align 4, !tbaa !29
  %395 = load ptr, ptr %35, align 8, !tbaa !104
  %396 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %395, i32 0, i32 6
  store i32 2, ptr %396, align 4, !tbaa !157
  br label %397

397:                                              ; preds = %374, %370
  %398 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %399 = load ptr, ptr %13, align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %398, ptr noundef %399, i32 noundef 1)
  %400 = load ptr, ptr %20, align 8, !tbaa !10
  %401 = load ptr, ptr %22, align 8, !tbaa !17
  %402 = load i32, ptr %23, align 4, !tbaa !6
  %403 = load ptr, ptr %13, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %400, ptr noundef %401, i32 noundef %402, ptr noundef %403)
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %979

404:                                              ; preds = %354, %346
  %405 = load ptr, ptr %22, align 8, !tbaa !17
  %406 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %405, i32 0, i32 18
  %407 = load i32, ptr %406, align 4, !tbaa !168
  %408 = icmp slt i32 %407, 0
  br i1 %408, label %409, label %426

409:                                              ; preds = %404
  %410 = load ptr, ptr %22, align 8, !tbaa !17
  %411 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %410, i32 0, i32 8
  %412 = load float, ptr %411, align 4, !tbaa !170
  %413 = fcmp reassoc nsz arcp contract afn oeq float %412, 0.000000e+00
  br i1 %413, label %414, label %426

414:                                              ; preds = %409
  %415 = load ptr, ptr %22, align 8, !tbaa !17
  %416 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %415, i32 0, i32 9
  %417 = load float, ptr %416, align 8, !tbaa !171
  %418 = fcmp reassoc nsz arcp contract afn oeq float %417, 0.000000e+00
  br i1 %418, label %419, label %426

419:                                              ; preds = %414
  %420 = load float, ptr %14, align 4, !tbaa !29
  %421 = load ptr, ptr %22, align 8, !tbaa !17
  %422 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %421, i32 0, i32 8
  store float %420, ptr %422, align 4, !tbaa !170
  %423 = load float, ptr %15, align 4, !tbaa !29
  %424 = load ptr, ptr %22, align 8, !tbaa !17
  %425 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %424, i32 0, i32 9
  store float %423, ptr %425, align 8, !tbaa !171
  br label %426

426:                                              ; preds = %419, %414, %409, %404
  %427 = load ptr, ptr %22, align 8, !tbaa !17
  %428 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %427, i32 0, i32 17
  %429 = load i32, ptr %428, align 8, !tbaa !101
  %430 = load ptr, ptr %22, align 8, !tbaa !17
  %431 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %430, i32 0, i32 29
  store i32 %429, ptr %431, align 8, !tbaa !152
  %432 = load ptr, ptr %22, align 8, !tbaa !17
  %433 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %432, i32 0, i32 18
  store i32 %429, ptr %433, align 4, !tbaa !168
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %979

434:                                              ; preds = %341
  %435 = load ptr, ptr %22, align 8, !tbaa !17
  %436 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %435, i32 0, i32 19
  %437 = load i32, ptr %436, align 8, !tbaa !164
  %438 = icmp sge i32 %437, 0
  br i1 %438, label %439, label %445

439:                                              ; preds = %434
  %440 = load ptr, ptr %22, align 8, !tbaa !17
  %441 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %440, i32 0, i32 19
  %442 = load i32, ptr %441, align 8, !tbaa !164
  %443 = load ptr, ptr %22, align 8, !tbaa !17
  %444 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %443, i32 0, i32 30
  store i32 %442, ptr %444, align 4, !tbaa !156
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %979

445:                                              ; preds = %434
  %446 = load ptr, ptr %22, align 8, !tbaa !17
  %447 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %446, i32 0, i32 22
  %448 = load i32, ptr %447, align 4, !tbaa !166
  %449 = icmp sge i32 %448, 0
  br i1 %449, label %450, label %458

450:                                              ; preds = %445
  %451 = load ptr, ptr %22, align 8, !tbaa !17
  %452 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %451, i32 0, i32 18
  store i32 -1, ptr %452, align 4, !tbaa !168
  %453 = load ptr, ptr %22, align 8, !tbaa !17
  %454 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %453, i32 0, i32 22
  %455 = load i32, ptr %454, align 4, !tbaa !166
  %456 = load ptr, ptr %22, align 8, !tbaa !17
  %457 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %456, i32 0, i32 32
  store i32 %455, ptr %457, align 4, !tbaa !158
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %979

458:                                              ; preds = %445
  %459 = load ptr, ptr %22, align 8, !tbaa !17
  %460 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %459, i32 0, i32 21
  %461 = load i32, ptr %460, align 8, !tbaa !165
  %462 = icmp sge i32 %461, 0
  br i1 %462, label %463, label %693

463:                                              ; preds = %458
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %464 = load ptr, ptr %20, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !99
  %467 = call i32 @g_list_length(ptr noundef %466)
  store i32 %467, ptr %36, align 4, !tbaa !6
  %468 = load ptr, ptr %22, align 8, !tbaa !17
  %469 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %468, i32 0, i32 18
  store i32 -1, ptr %469, align 4, !tbaa !168
  %470 = load i32, ptr %19, align 4, !tbaa !6
  %471 = call i32 @dt_modifier_is(i32 noundef %470, i32 noundef 4)
  %472 = icmp ne i32 %471, 0
  br i1 %472, label %473, label %644

473:                                              ; preds = %463
  %474 = load ptr, ptr %22, align 8, !tbaa !17
  %475 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %474, i32 0, i32 21
  %476 = load i32, ptr %475, align 8, !tbaa !165
  %477 = load i32, ptr %36, align 4, !tbaa !6
  %478 = sub i32 %477, 1
  %479 = icmp ult i32 %476, %478
  br i1 %479, label %480, label %644

480:                                              ; preds = %473
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %481 = call noalias ptr @malloc(i64 noundef 44) #15
  store ptr %481, ptr %37, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %482 = load float, ptr %14, align 4, !tbaa !29
  %483 = load float, ptr %26, align 4, !tbaa !29
  %484 = fmul reassoc nsz arcp contract afn float %482, %483
  store float %484, ptr %38, align 4, !tbaa !29
  %485 = getelementptr inbounds float, ptr %38, i64 1
  %486 = load float, ptr %15, align 4, !tbaa !29
  %487 = load float, ptr %27, align 4, !tbaa !29
  %488 = fmul reassoc nsz arcp contract afn float %486, %487
  store float %488, ptr %485, align 4, !tbaa !29
  %489 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %490 = getelementptr inbounds [2 x float], ptr %38, i64 0, i64 0
  %491 = call i32 @dt_dev_distort_backtransform(ptr noundef %489, ptr noundef %490, i64 noundef 1)
  %492 = getelementptr inbounds [2 x float], ptr %38, i64 0, i64 0
  %493 = load float, ptr %492, align 4, !tbaa !29
  %494 = load float, ptr %28, align 4, !tbaa !29
  %495 = fdiv reassoc nsz arcp contract afn float %493, %494
  %496 = load ptr, ptr %37, align 8, !tbaa !104
  %497 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %496, i32 0, i32 0
  %498 = getelementptr inbounds [2 x float], ptr %497, i64 0, i64 0
  store float %495, ptr %498, align 4, !tbaa !29
  %499 = getelementptr inbounds [2 x float], ptr %38, i64 0, i64 1
  %500 = load float, ptr %499, align 4, !tbaa !29
  %501 = load float, ptr %29, align 4, !tbaa !29
  %502 = fdiv reassoc nsz arcp contract afn float %500, %501
  %503 = load ptr, ptr %37, align 8, !tbaa !104
  %504 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %503, i32 0, i32 0
  %505 = getelementptr inbounds [2 x float], ptr %504, i64 0, i64 1
  store float %502, ptr %505, align 4, !tbaa !29
  %506 = load ptr, ptr %37, align 8, !tbaa !104
  %507 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %506, i32 0, i32 2
  %508 = getelementptr inbounds [2 x float], ptr %507, i64 0, i64 1
  store float -1.000000e+00, ptr %508, align 4, !tbaa !29
  %509 = load ptr, ptr %37, align 8, !tbaa !104
  %510 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %509, i32 0, i32 2
  %511 = getelementptr inbounds [2 x float], ptr %510, i64 0, i64 0
  store float -1.000000e+00, ptr %511, align 4, !tbaa !29
  %512 = load ptr, ptr %37, align 8, !tbaa !104
  %513 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds [2 x float], ptr %513, i64 0, i64 1
  store float -1.000000e+00, ptr %514, align 4, !tbaa !29
  %515 = load ptr, ptr %37, align 8, !tbaa !104
  %516 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %515, i32 0, i32 1
  %517 = getelementptr inbounds [2 x float], ptr %516, i64 0, i64 0
  store float -1.000000e+00, ptr %517, align 4, !tbaa !29
  %518 = load ptr, ptr %37, align 8, !tbaa !104
  %519 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %518, i32 0, i32 6
  store i32 1, ptr %519, align 4, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %520 = load ptr, ptr %37, align 8, !tbaa !104
  %521 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %520, i32 0, i32 0
  %522 = getelementptr inbounds [2 x float], ptr %521, i64 0, i64 0
  %523 = load float, ptr %522, align 4, !tbaa !29
  %524 = load ptr, ptr %37, align 8, !tbaa !104
  %525 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %524, i32 0, i32 0
  %526 = getelementptr inbounds [2 x float], ptr %525, i64 0, i64 1
  %527 = load float, ptr %526, align 4, !tbaa !29
  %528 = load ptr, ptr %20, align 8, !tbaa !10
  %529 = load ptr, ptr %22, align 8, !tbaa !17
  %530 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %529, i32 0, i32 21
  %531 = load i32, ptr %530, align 8, !tbaa !165
  %532 = call reassoc nsz arcp contract afn float @_brush_get_position_in_segment(float noundef %523, float noundef %527, ptr noundef %528, i32 noundef %531)
  store float %532, ptr %39, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %533 = load ptr, ptr %20, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %533, i32 0, i32 0
  %535 = load ptr, ptr %534, align 8, !tbaa !99
  %536 = load ptr, ptr %22, align 8, !tbaa !17
  %537 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %536, i32 0, i32 21
  %538 = load i32, ptr %537, align 8, !tbaa !165
  %539 = call ptr @g_list_nth(ptr noundef %535, i32 noundef %538)
  store ptr %539, ptr %40, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #14
  %540 = load ptr, ptr %40, align 8, !tbaa !100
  %541 = getelementptr inbounds nuw %struct._GList, ptr %540, i32 0, i32 0
  %542 = load ptr, ptr %541, align 8, !tbaa !102
  store ptr %542, ptr %41, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %543 = load ptr, ptr %40, align 8, !tbaa !100
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %549

545:                                              ; preds = %480
  %546 = load ptr, ptr %40, align 8, !tbaa !100
  %547 = getelementptr inbounds nuw %struct._GList, ptr %546, i32 0, i32 1
  %548 = load ptr, ptr %547, align 8, !tbaa !106
  br label %550

549:                                              ; preds = %480
  br label %550

550:                                              ; preds = %549, %545
  %551 = phi ptr [ %548, %545 ], [ null, %549 ]
  %552 = getelementptr inbounds nuw %struct._GList, ptr %551, i32 0, i32 0
  %553 = load ptr, ptr %552, align 8, !tbaa !102
  store ptr %553, ptr %42, align 8, !tbaa !104
  %554 = load ptr, ptr %41, align 8, !tbaa !104
  %555 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %554, i32 0, i32 3
  %556 = getelementptr inbounds [2 x float], ptr %555, i64 0, i64 0
  %557 = load float, ptr %556, align 4, !tbaa !29
  %558 = load float, ptr %39, align 4, !tbaa !29
  %559 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %558
  %560 = fmul reassoc nsz arcp contract afn float %557, %559
  %561 = load ptr, ptr %42, align 8, !tbaa !104
  %562 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %561, i32 0, i32 3
  %563 = getelementptr inbounds [2 x float], ptr %562, i64 0, i64 0
  %564 = load float, ptr %563, align 4, !tbaa !29
  %565 = load float, ptr %39, align 4, !tbaa !29
  %566 = fmul reassoc nsz arcp contract afn float %564, %565
  %567 = fadd reassoc nsz arcp contract afn float %560, %566
  %568 = load ptr, ptr %37, align 8, !tbaa !104
  %569 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %568, i32 0, i32 3
  %570 = getelementptr inbounds [2 x float], ptr %569, i64 0, i64 0
  store float %567, ptr %570, align 4, !tbaa !29
  %571 = load ptr, ptr %41, align 8, !tbaa !104
  %572 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %571, i32 0, i32 3
  %573 = getelementptr inbounds [2 x float], ptr %572, i64 0, i64 1
  %574 = load float, ptr %573, align 4, !tbaa !29
  %575 = load float, ptr %39, align 4, !tbaa !29
  %576 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %575
  %577 = fmul reassoc nsz arcp contract afn float %574, %576
  %578 = load ptr, ptr %42, align 8, !tbaa !104
  %579 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %578, i32 0, i32 3
  %580 = getelementptr inbounds [2 x float], ptr %579, i64 0, i64 1
  %581 = load float, ptr %580, align 4, !tbaa !29
  %582 = load float, ptr %39, align 4, !tbaa !29
  %583 = fmul reassoc nsz arcp contract afn float %581, %582
  %584 = fadd reassoc nsz arcp contract afn float %577, %583
  %585 = load ptr, ptr %37, align 8, !tbaa !104
  %586 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %585, i32 0, i32 3
  %587 = getelementptr inbounds [2 x float], ptr %586, i64 0, i64 1
  store float %584, ptr %587, align 4, !tbaa !29
  %588 = load ptr, ptr %41, align 8, !tbaa !104
  %589 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %588, i32 0, i32 5
  %590 = load float, ptr %589, align 4, !tbaa !107
  %591 = load float, ptr %39, align 4, !tbaa !29
  %592 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %591
  %593 = fmul reassoc nsz arcp contract afn float %590, %592
  %594 = load ptr, ptr %42, align 8, !tbaa !104
  %595 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %594, i32 0, i32 5
  %596 = load float, ptr %595, align 4, !tbaa !107
  %597 = load float, ptr %39, align 4, !tbaa !29
  %598 = fmul reassoc nsz arcp contract afn float %596, %597
  %599 = fadd reassoc nsz arcp contract afn float %593, %598
  %600 = load ptr, ptr %37, align 8, !tbaa !104
  %601 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %600, i32 0, i32 5
  store float %599, ptr %601, align 4, !tbaa !107
  %602 = load ptr, ptr %41, align 8, !tbaa !104
  %603 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %602, i32 0, i32 4
  %604 = load float, ptr %603, align 4, !tbaa !175
  %605 = load float, ptr %39, align 4, !tbaa !29
  %606 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %605
  %607 = fmul reassoc nsz arcp contract afn float %604, %606
  %608 = load ptr, ptr %42, align 8, !tbaa !104
  %609 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %608, i32 0, i32 4
  %610 = load float, ptr %609, align 4, !tbaa !175
  %611 = load float, ptr %39, align 4, !tbaa !29
  %612 = fmul reassoc nsz arcp contract afn float %610, %611
  %613 = fadd reassoc nsz arcp contract afn float %607, %612
  %614 = load ptr, ptr %37, align 8, !tbaa !104
  %615 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %614, i32 0, i32 4
  store float %613, ptr %615, align 4, !tbaa !175
  %616 = load ptr, ptr %20, align 8, !tbaa !10
  %617 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %616, i32 0, i32 0
  %618 = load ptr, ptr %617, align 8, !tbaa !99
  %619 = load ptr, ptr %37, align 8, !tbaa !104
  %620 = load ptr, ptr %22, align 8, !tbaa !17
  %621 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %620, i32 0, i32 21
  %622 = load i32, ptr %621, align 8, !tbaa !165
  %623 = add nsw i32 %622, 1
  %624 = call ptr @g_list_insert(ptr noundef %618, ptr noundef %619, i32 noundef %623)
  %625 = load ptr, ptr %20, align 8, !tbaa !10
  %626 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %625, i32 0, i32 0
  store ptr %624, ptr %626, align 8, !tbaa !99
  %627 = load ptr, ptr %20, align 8, !tbaa !10
  call void @_brush_init_ctrl_points(ptr noundef %627)
  %628 = load ptr, ptr %20, align 8, !tbaa !10
  %629 = load ptr, ptr %22, align 8, !tbaa !17
  %630 = load i32, ptr %23, align 4, !tbaa !6
  %631 = load ptr, ptr %13, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %628, ptr noundef %629, i32 noundef %630, ptr noundef %631)
  %632 = load ptr, ptr %22, align 8, !tbaa !17
  %633 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %632, i32 0, i32 21
  %634 = load i32, ptr %633, align 8, !tbaa !165
  %635 = add nsw i32 %634, 1
  %636 = load ptr, ptr %22, align 8, !tbaa !17
  %637 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %636, i32 0, i32 17
  store i32 %635, ptr %637, align 8, !tbaa !101
  %638 = load ptr, ptr %22, align 8, !tbaa !17
  %639 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %638, i32 0, i32 29
  store i32 %635, ptr %639, align 8, !tbaa !152
  %640 = load ptr, ptr %22, align 8, !tbaa !17
  %641 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %640, i32 0, i32 18
  store i32 %635, ptr %641, align 4, !tbaa !168
  %642 = load ptr, ptr %22, align 8, !tbaa !17
  %643 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %642, i32 0, i32 21
  store i32 -1, ptr %643, align 8, !tbaa !165
  call void (...) @dt_control_queue_redraw_center()
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %692

644:                                              ; preds = %473, %463
  %645 = load ptr, ptr %22, align 8, !tbaa !17
  %646 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %645, i32 0, i32 21
  %647 = load i32, ptr %646, align 8, !tbaa !165
  %648 = load i32, ptr %36, align 4, !tbaa !6
  %649 = sub i32 %648, 1
  %650 = icmp ult i32 %647, %649
  br i1 %650, label %651, label %691

651:                                              ; preds = %644
  %652 = load ptr, ptr %22, align 8, !tbaa !17
  %653 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %652, i32 0, i32 21
  %654 = load i32, ptr %653, align 8, !tbaa !165
  %655 = load ptr, ptr %22, align 8, !tbaa !17
  %656 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %655, i32 0, i32 31
  store i32 %654, ptr %656, align 8, !tbaa !153
  %657 = load ptr, ptr %24, align 8, !tbaa !111
  %658 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %657, i32 0, i32 0
  %659 = load ptr, ptr %658, align 8, !tbaa !116
  %660 = load ptr, ptr %22, align 8, !tbaa !17
  %661 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %660, i32 0, i32 21
  %662 = load i32, ptr %661, align 8, !tbaa !165
  %663 = mul nsw i32 %662, 6
  %664 = add nsw i32 %663, 2
  %665 = sext i32 %664 to i64
  %666 = getelementptr inbounds float, ptr %659, i64 %665
  %667 = load float, ptr %666, align 4, !tbaa !29
  %668 = load ptr, ptr %22, align 8, !tbaa !17
  %669 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %668, i32 0, i32 4
  %670 = load float, ptr %669, align 4, !tbaa !173
  %671 = fsub reassoc nsz arcp contract afn float %667, %670
  %672 = load ptr, ptr %22, align 8, !tbaa !17
  %673 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %672, i32 0, i32 6
  store float %671, ptr %673, align 4, !tbaa !154
  %674 = load ptr, ptr %24, align 8, !tbaa !111
  %675 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %674, i32 0, i32 0
  %676 = load ptr, ptr %675, align 8, !tbaa !116
  %677 = load ptr, ptr %22, align 8, !tbaa !17
  %678 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %677, i32 0, i32 21
  %679 = load i32, ptr %678, align 8, !tbaa !165
  %680 = mul nsw i32 %679, 6
  %681 = add nsw i32 %680, 3
  %682 = sext i32 %681 to i64
  %683 = getelementptr inbounds float, ptr %676, i64 %682
  %684 = load float, ptr %683, align 4, !tbaa !29
  %685 = load ptr, ptr %22, align 8, !tbaa !17
  %686 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %685, i32 0, i32 5
  %687 = load float, ptr %686, align 8, !tbaa !174
  %688 = fsub reassoc nsz arcp contract afn float %684, %687
  %689 = load ptr, ptr %22, align 8, !tbaa !17
  %690 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %689, i32 0, i32 7
  store float %688, ptr %690, align 8, !tbaa !155
  br label %691

691:                                              ; preds = %651, %644
  br label %692

692:                                              ; preds = %691, %550
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %979

693:                                              ; preds = %458
  br label %694

694:                                              ; preds = %693
  br label %695

695:                                              ; preds = %694
  br label %696

696:                                              ; preds = %695
  br label %697

697:                                              ; preds = %696
  br label %698

698:                                              ; preds = %697
  br label %699

699:                                              ; preds = %698
  %700 = load ptr, ptr %22, align 8, !tbaa !17
  %701 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %700, i32 0, i32 18
  store i32 -1, ptr %701, align 4, !tbaa !168
  br label %977

702:                                              ; preds = %135
  %703 = load ptr, ptr %22, align 8, !tbaa !17
  %704 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %703, i32 0, i32 39
  %705 = load i32, ptr %704, align 8, !tbaa !21
  %706 = icmp ne i32 %705, 0
  br i1 %706, label %707, label %729

707:                                              ; preds = %702
  %708 = load i32, ptr %17, align 4, !tbaa !6
  %709 = icmp eq i32 %708, 3
  br i1 %709, label %710, label %729

710:                                              ; preds = %707
  %711 = load ptr, ptr %22, align 8, !tbaa !17
  %712 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %711, i32 0, i32 1
  %713 = load ptr, ptr %712, align 8, !tbaa !151
  call void @dt_masks_dynbuf_free(ptr noundef %713)
  %714 = load ptr, ptr %22, align 8, !tbaa !17
  %715 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %714, i32 0, i32 2
  %716 = load ptr, ptr %715, align 8, !tbaa !98
  call void @dt_masks_dynbuf_free(ptr noundef %716)
  %717 = load ptr, ptr %22, align 8, !tbaa !17
  %718 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %717, i32 0, i32 1
  store ptr null, ptr %718, align 8, !tbaa !151
  %719 = load ptr, ptr %22, align 8, !tbaa !17
  %720 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %719, i32 0, i32 2
  store ptr null, ptr %720, align 8, !tbaa !98
  %721 = load ptr, ptr %22, align 8, !tbaa !17
  %722 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %721, i32 0, i32 3
  store i32 0, ptr %722, align 8, !tbaa !97
  %723 = load ptr, ptr %22, align 8, !tbaa !17
  %724 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %723, i32 0, i32 40
  store i32 0, ptr %724, align 4, !tbaa !176
  %725 = load ptr, ptr %22, align 8, !tbaa !17
  %726 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %725, i32 0, i32 43
  store ptr null, ptr %726, align 8, !tbaa !177
  %727 = load ptr, ptr %13, align 8, !tbaa !122
  call void @dt_masks_set_edit_mode(ptr noundef %727, i32 noundef 1)
  %728 = load ptr, ptr %13, align 8, !tbaa !122
  call void @dt_masks_iop_update(ptr noundef %728)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %979

729:                                              ; preds = %707, %702
  %730 = load ptr, ptr %22, align 8, !tbaa !17
  %731 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %730, i32 0, i32 17
  %732 = load i32, ptr %731, align 8, !tbaa !101
  %733 = icmp sge i32 %732, 0
  br i1 %733, label %734, label %853

734:                                              ; preds = %729
  %735 = load i32, ptr %17, align 4, !tbaa !6
  %736 = icmp eq i32 %735, 3
  br i1 %736, label %737, label %853

737:                                              ; preds = %734
  %738 = load ptr, ptr %20, align 8, !tbaa !10
  %739 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %738, i32 0, i32 0
  %740 = load ptr, ptr %739, align 8, !tbaa !99
  %741 = call i32 @g_list_shorter_than(ptr noundef %740, i32 noundef 3)
  %742 = icmp ne i32 %741, 0
  br i1 %742, label %743, label %826

743:                                              ; preds = %737
  %744 = load i32, ptr %21, align 4, !tbaa !6
  %745 = icmp sgt i32 %744, 0
  br i1 %745, label %747, label %746

746:                                              ; preds = %743
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %979

747:                                              ; preds = %743
  %748 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %749 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %748, i32 0, i32 37
  %750 = load ptr, ptr %749, align 16, !tbaa !178
  %751 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %750, i32 0, i32 1
  %752 = load i32, ptr %751, align 8, !tbaa !94
  %753 = and i32 %752, 4
  %754 = icmp ne i32 %753, 0
  br i1 %754, label %756, label %755

755:                                              ; preds = %747
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %823

756:                                              ; preds = %747
  %757 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %758 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %757, i32 0, i32 37
  %759 = load ptr, ptr %758, align 16, !tbaa !178
  %760 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %759, i32 0, i32 0
  %761 = load ptr, ptr %760, align 8, !tbaa !99
  %762 = call i32 @g_list_shorter_than(ptr noundef %761, i32 noundef 2)
  %763 = icmp ne i32 %762, 0
  br i1 %763, label %764, label %765

764:                                              ; preds = %756
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %822

765:                                              ; preds = %756
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  %766 = load ptr, ptr %22, align 8, !tbaa !17
  %767 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %766, i32 0, i32 16
  %768 = load i32, ptr %767, align 4, !tbaa !169
  store i32 %768, ptr %43, align 4, !tbaa !6
  %769 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  call void @dt_masks_clear_form_gui(ptr noundef %769)
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #14
  %770 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %771 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %770, i32 0, i32 37
  %772 = load ptr, ptr %771, align 16, !tbaa !178
  %773 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %772, i32 0, i32 0
  %774 = load ptr, ptr %773, align 8, !tbaa !99
  store ptr %774, ptr %44, align 8, !tbaa !100
  br label %775

775:                                              ; preds = %815, %765
  %776 = load ptr, ptr %44, align 8, !tbaa !100
  %777 = icmp ne ptr %776, null
  br i1 %777, label %779, label %778

778:                                              ; preds = %775
  store i32 2, ptr %25, align 4
  br label %817

779:                                              ; preds = %775
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %780 = load ptr, ptr %44, align 8, !tbaa !100
  %781 = getelementptr inbounds nuw %struct._GList, ptr %780, i32 0, i32 0
  %782 = load ptr, ptr %781, align 8, !tbaa !102
  store ptr %782, ptr %45, align 8, !tbaa !179
  %783 = load ptr, ptr %45, align 8, !tbaa !179
  %784 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %783, i32 0, i32 0
  %785 = load i32, ptr %784, align 4, !tbaa !181
  %786 = load ptr, ptr %20, align 8, !tbaa !10
  %787 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %786, i32 0, i32 5
  %788 = load i32, ptr %787, align 8, !tbaa !183
  %789 = icmp eq i32 %785, %788
  br i1 %789, label %790, label %803

790:                                              ; preds = %779
  %791 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %792 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %791, i32 0, i32 37
  %793 = load ptr, ptr %792, align 16, !tbaa !178
  %794 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8, !tbaa !99
  %796 = load ptr, ptr %45, align 8, !tbaa !179
  %797 = call ptr @g_list_remove(ptr noundef %795, ptr noundef %796)
  %798 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %799 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %798, i32 0, i32 37
  %800 = load ptr, ptr %799, align 16, !tbaa !178
  %801 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %800, i32 0, i32 0
  store ptr %797, ptr %801, align 8, !tbaa !99
  %802 = load ptr, ptr %45, align 8, !tbaa !179
  call void @free(ptr noundef %802) #14
  store i32 2, ptr %25, align 4
  br label %804

803:                                              ; preds = %779
  store i32 0, ptr %25, align 4
  br label %804

804:                                              ; preds = %803, %790
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  %805 = load i32, ptr %25, align 4
  switch i32 %805, label %817 [
    i32 0, label %806
  ]

806:                                              ; preds = %804
  br label %807

807:                                              ; preds = %806
  %808 = load ptr, ptr %44, align 8, !tbaa !100
  %809 = icmp ne ptr %808, null
  br i1 %809, label %810, label %814

810:                                              ; preds = %807
  %811 = load ptr, ptr %44, align 8, !tbaa !100
  %812 = getelementptr inbounds nuw %struct._GList, ptr %811, i32 0, i32 1
  %813 = load ptr, ptr %812, align 8, !tbaa !106
  br label %815

814:                                              ; preds = %807
  br label %815

815:                                              ; preds = %814, %810
  %816 = phi ptr [ %813, %810 ], [ null, %814 ]
  store ptr %816, ptr %44, align 8, !tbaa !100
  br label %775

817:                                              ; preds = %804, %778
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #14
  br label %818

818:                                              ; preds = %817
  %819 = load i32, ptr %43, align 4, !tbaa !6
  %820 = load ptr, ptr %22, align 8, !tbaa !17
  %821 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %820, i32 0, i32 16
  store i32 %819, ptr %821, align 4, !tbaa !169
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %822

822:                                              ; preds = %818, %764
  br label %823

823:                                              ; preds = %822, %755
  %824 = load ptr, ptr %13, align 8, !tbaa !122
  %825 = load ptr, ptr %20, align 8, !tbaa !10
  call void @dt_masks_form_remove(ptr noundef %824, ptr noundef null, ptr noundef %825)
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %979

826:                                              ; preds = %737
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %827 = load ptr, ptr %20, align 8, !tbaa !10
  %828 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %827, i32 0, i32 0
  %829 = load ptr, ptr %828, align 8, !tbaa !99
  %830 = load ptr, ptr %22, align 8, !tbaa !17
  %831 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %830, i32 0, i32 17
  %832 = load i32, ptr %831, align 8, !tbaa !101
  %833 = call ptr @g_list_nth_data(ptr noundef %829, i32 noundef %832)
  store ptr %833, ptr %46, align 8, !tbaa !104
  %834 = load ptr, ptr %20, align 8, !tbaa !10
  %835 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %834, i32 0, i32 0
  %836 = load ptr, ptr %835, align 8, !tbaa !99
  %837 = load ptr, ptr %46, align 8, !tbaa !104
  %838 = call ptr @g_list_remove(ptr noundef %836, ptr noundef %837)
  %839 = load ptr, ptr %20, align 8, !tbaa !10
  %840 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %839, i32 0, i32 0
  store ptr %838, ptr %840, align 8, !tbaa !99
  %841 = load ptr, ptr %46, align 8, !tbaa !104
  call void @free(ptr noundef %841) #14
  %842 = load ptr, ptr %22, align 8, !tbaa !17
  %843 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %842, i32 0, i32 17
  store i32 -1, ptr %843, align 8, !tbaa !101
  %844 = load ptr, ptr %22, align 8, !tbaa !17
  %845 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %844, i32 0, i32 18
  store i32 -1, ptr %845, align 4, !tbaa !168
  %846 = load ptr, ptr %20, align 8, !tbaa !10
  call void @_brush_init_ctrl_points(ptr noundef %846)
  %847 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %848 = load ptr, ptr %13, align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %847, ptr noundef %848, i32 noundef 1)
  %849 = load ptr, ptr %20, align 8, !tbaa !10
  %850 = load ptr, ptr %22, align 8, !tbaa !17
  %851 = load i32, ptr %23, align 4, !tbaa !6
  %852 = load ptr, ptr %13, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %849, ptr noundef %850, i32 noundef %851, ptr noundef %852)
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %979

853:                                              ; preds = %734, %729
  %854 = load ptr, ptr %22, align 8, !tbaa !17
  %855 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %854, i32 0, i32 19
  %856 = load i32, ptr %855, align 8, !tbaa !164
  %857 = icmp sge i32 %856, 0
  br i1 %857, label %858, label %884

858:                                              ; preds = %853
  %859 = load i32, ptr %17, align 4, !tbaa !6
  %860 = icmp eq i32 %859, 3
  br i1 %860, label %861, label %884

861:                                              ; preds = %858
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %862 = load ptr, ptr %20, align 8, !tbaa !10
  %863 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %862, i32 0, i32 0
  %864 = load ptr, ptr %863, align 8, !tbaa !99
  %865 = load ptr, ptr %22, align 8, !tbaa !17
  %866 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %865, i32 0, i32 19
  %867 = load i32, ptr %866, align 8, !tbaa !164
  %868 = call ptr @g_list_nth_data(ptr noundef %864, i32 noundef %867)
  store ptr %868, ptr %47, align 8, !tbaa !104
  %869 = load ptr, ptr %47, align 8, !tbaa !104
  %870 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %869, i32 0, i32 6
  %871 = load i32, ptr %870, align 4, !tbaa !157
  %872 = icmp ne i32 %871, 1
  br i1 %872, label %873, label %883

873:                                              ; preds = %861
  %874 = load ptr, ptr %47, align 8, !tbaa !104
  %875 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %874, i32 0, i32 6
  store i32 1, ptr %875, align 4, !tbaa !157
  %876 = load ptr, ptr %20, align 8, !tbaa !10
  call void @_brush_init_ctrl_points(ptr noundef %876)
  %877 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %878 = load ptr, ptr %13, align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %877, ptr noundef %878, i32 noundef 1)
  %879 = load ptr, ptr %20, align 8, !tbaa !10
  %880 = load ptr, ptr %22, align 8, !tbaa !17
  %881 = load i32, ptr %23, align 4, !tbaa !6
  %882 = load ptr, ptr %13, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %879, ptr noundef %880, i32 noundef %881, ptr noundef %882)
  br label %883

883:                                              ; preds = %873, %861
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  br label %979

884:                                              ; preds = %858, %853
  %885 = load i32, ptr %17, align 4, !tbaa !6
  %886 = icmp eq i32 %885, 3
  br i1 %886, label %887, label %973

887:                                              ; preds = %884
  %888 = load i32, ptr %21, align 4, !tbaa !6
  %889 = icmp sgt i32 %888, 0
  br i1 %889, label %890, label %973

890:                                              ; preds = %887
  %891 = load ptr, ptr %22, align 8, !tbaa !17
  %892 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %891, i32 0, i32 16
  %893 = load i32, ptr %892, align 4, !tbaa !169
  %894 = icmp eq i32 %893, 1
  br i1 %894, label %895, label %973

895:                                              ; preds = %890
  %896 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %897 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %896, i32 0, i32 37
  %898 = load ptr, ptr %897, align 16, !tbaa !178
  %899 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %898, i32 0, i32 1
  %900 = load i32, ptr %899, align 8, !tbaa !94
  %901 = and i32 %900, 4
  %902 = icmp ne i32 %901, 0
  br i1 %902, label %904, label %903

903:                                              ; preds = %895
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %967

904:                                              ; preds = %895
  %905 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %906 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %905, i32 0, i32 37
  %907 = load ptr, ptr %906, align 16, !tbaa !178
  %908 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %907, i32 0, i32 0
  %909 = load ptr, ptr %908, align 8, !tbaa !99
  %910 = call i32 @g_list_shorter_than(ptr noundef %909, i32 noundef 2)
  %911 = icmp ne i32 %910, 0
  br i1 %911, label %912, label %913

912:                                              ; preds = %904
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %966

913:                                              ; preds = %904
  %914 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  call void @dt_masks_clear_form_gui(ptr noundef %914)
  call void @llvm.lifetime.start.p0(i64 8, ptr %48) #14
  %915 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %916 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %915, i32 0, i32 37
  %917 = load ptr, ptr %916, align 16, !tbaa !178
  %918 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %917, i32 0, i32 0
  %919 = load ptr, ptr %918, align 8, !tbaa !99
  store ptr %919, ptr %48, align 8, !tbaa !100
  br label %920

920:                                              ; preds = %960, %913
  %921 = load ptr, ptr %48, align 8, !tbaa !100
  %922 = icmp ne ptr %921, null
  br i1 %922, label %924, label %923

923:                                              ; preds = %920
  store i32 5, ptr %25, align 4
  br label %962

924:                                              ; preds = %920
  call void @llvm.lifetime.start.p0(i64 8, ptr %49) #14
  %925 = load ptr, ptr %48, align 8, !tbaa !100
  %926 = getelementptr inbounds nuw %struct._GList, ptr %925, i32 0, i32 0
  %927 = load ptr, ptr %926, align 8, !tbaa !102
  store ptr %927, ptr %49, align 8, !tbaa !179
  %928 = load ptr, ptr %49, align 8, !tbaa !179
  %929 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %928, i32 0, i32 0
  %930 = load i32, ptr %929, align 4, !tbaa !181
  %931 = load ptr, ptr %20, align 8, !tbaa !10
  %932 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %931, i32 0, i32 5
  %933 = load i32, ptr %932, align 8, !tbaa !183
  %934 = icmp eq i32 %930, %933
  br i1 %934, label %935, label %948

935:                                              ; preds = %924
  %936 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %937 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %936, i32 0, i32 37
  %938 = load ptr, ptr %937, align 16, !tbaa !178
  %939 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %938, i32 0, i32 0
  %940 = load ptr, ptr %939, align 8, !tbaa !99
  %941 = load ptr, ptr %49, align 8, !tbaa !179
  %942 = call ptr @g_list_remove(ptr noundef %940, ptr noundef %941)
  %943 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %944 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %943, i32 0, i32 37
  %945 = load ptr, ptr %944, align 16, !tbaa !178
  %946 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %945, i32 0, i32 0
  store ptr %942, ptr %946, align 8, !tbaa !99
  %947 = load ptr, ptr %49, align 8, !tbaa !179
  call void @free(ptr noundef %947) #14
  store i32 5, ptr %25, align 4
  br label %949

948:                                              ; preds = %924
  store i32 0, ptr %25, align 4
  br label %949

949:                                              ; preds = %948, %935
  call void @llvm.lifetime.end.p0(i64 8, ptr %49) #14
  %950 = load i32, ptr %25, align 4
  switch i32 %950, label %962 [
    i32 0, label %951
  ]

951:                                              ; preds = %949
  br label %952

952:                                              ; preds = %951
  %953 = load ptr, ptr %48, align 8, !tbaa !100
  %954 = icmp ne ptr %953, null
  br i1 %954, label %955, label %959

955:                                              ; preds = %952
  %956 = load ptr, ptr %48, align 8, !tbaa !100
  %957 = getelementptr inbounds nuw %struct._GList, ptr %956, i32 0, i32 1
  %958 = load ptr, ptr %957, align 8, !tbaa !106
  br label %960

959:                                              ; preds = %952
  br label %960

960:                                              ; preds = %959, %955
  %961 = phi ptr [ %958, %955 ], [ null, %959 ]
  store ptr %961, ptr %48, align 8, !tbaa !100
  br label %920

962:                                              ; preds = %949, %923
  call void @llvm.lifetime.end.p0(i64 8, ptr %48) #14
  br label %963

963:                                              ; preds = %962
  %964 = load ptr, ptr %22, align 8, !tbaa !17
  %965 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %964, i32 0, i32 16
  store i32 1, ptr %965, align 4, !tbaa !169
  br label %966

966:                                              ; preds = %963, %912
  br label %967

967:                                              ; preds = %966, %903
  %968 = load ptr, ptr %13, align 8, !tbaa !122
  %969 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %970 = load i32, ptr %21, align 4, !tbaa !6
  %971 = call ptr @dt_masks_get_from_id(ptr noundef %969, i32 noundef %970)
  %972 = load ptr, ptr %20, align 8, !tbaa !10
  call void @dt_masks_form_remove(ptr noundef %968, ptr noundef %971, ptr noundef %972)
  store i32 1, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %979

973:                                              ; preds = %890, %887, %884
  br label %974

974:                                              ; preds = %973
  br label %975

975:                                              ; preds = %974
  br label %976

976:                                              ; preds = %975
  br label %977

977:                                              ; preds = %976, %699
  br label %978

978:                                              ; preds = %977
  store i32 0, ptr %12, align 4
  store i32 1, ptr %25, align 4
  br label %979

979:                                              ; preds = %978, %967, %883, %826, %823, %746, %710, %692, %450, %439, %426, %397, %314, %303, %258, %172, %157, %134
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %980

980:                                              ; preds = %979, %68
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  br label %981

981:                                              ; preds = %980, %59, %55
  %982 = load i32, ptr %12, align 4
  ret i32 %982
}

; Function Attrs: nounwind uwtable
define internal i32 @_brush_events_button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
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
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca ptr, align 8
  %41 = alloca float, align 4
  %42 = alloca ptr, align 8
  %43 = alloca ptr, align 8
  %44 = alloca i32, align 4
  %45 = alloca ptr, align 8
  %46 = alloca ptr, align 8
  %47 = alloca ptr, align 8
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca ptr, align 8
  %54 = alloca [2 x float], align 4
  %55 = alloca float, align 4
  %56 = alloca float, align 4
  %57 = alloca ptr, align 8
  %58 = alloca [2 x float], align 4
  %59 = alloca ptr, align 8
  %60 = alloca [2 x float], align 4
  %61 = alloca float, align 4
  %62 = alloca float, align 4
  %63 = alloca ptr, align 8
  %64 = alloca [2 x float], align 4
  %65 = alloca float, align 4
  %66 = alloca float, align 4
  %67 = alloca float, align 4
  %68 = alloca float, align 4
  store ptr %0, ptr %11, align 8, !tbaa !122
  store float %1, ptr %12, align 4, !tbaa !29
  store float %2, ptr %13, align 4, !tbaa !29
  store i32 %3, ptr %14, align 4, !tbaa !6
  store i32 %4, ptr %15, align 4, !tbaa !6
  store ptr %5, ptr %16, align 8, !tbaa !10
  store i32 %6, ptr %17, align 4, !tbaa !6
  store ptr %7, ptr %18, align 8, !tbaa !17
  store i32 %8, ptr %19, align 4, !tbaa !6
  %69 = load ptr, ptr %18, align 8, !tbaa !17
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %71

71:                                               ; preds = %9
  store i32 0, ptr %10, align 4
  br label %1011

72:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %73 = load ptr, ptr %18, align 8, !tbaa !17
  %74 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !110
  %76 = load i32, ptr %19, align 4, !tbaa !6
  %77 = call ptr @g_list_nth_data(ptr noundef %75, i32 noundef %76)
  store ptr %77, ptr %20, align 8, !tbaa !111
  %78 = load ptr, ptr %20, align 8, !tbaa !111
  %79 = icmp ne ptr %78, null
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %1010

81:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  call void @dt_masks_get_image_size(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %82 = load ptr, ptr %16, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %82, i32 0, i32 1
  %84 = load i32, ptr %83, align 8, !tbaa !94
  %85 = and i32 %84, 136
  %86 = icmp ne i32 %85, 0
  %87 = select i1 %86, ptr @.str.6, ptr @.str.7
  %88 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %87)
  %89 = fcmp reassoc nsz arcp contract afn olt float %88, 5.000000e-01
  br i1 %89, label %90, label %98

90:                                               ; preds = %81
  %91 = load ptr, ptr %16, align 8, !tbaa !10
  %92 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %91, i32 0, i32 1
  %93 = load i32, ptr %92, align 8, !tbaa !94
  %94 = and i32 %93, 136
  %95 = icmp ne i32 %94, 0
  %96 = select i1 %95, ptr @.str.6, ptr @.str.7
  %97 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %96)
  br label %99

98:                                               ; preds = %81
  br label %99

99:                                               ; preds = %98, %90
  %100 = phi reassoc nsz arcp contract afn float [ %97, %90 ], [ 5.000000e-01, %98 ]
  store float %100, ptr %26, align 4, !tbaa !29
  %101 = load ptr, ptr %18, align 8, !tbaa !17
  %102 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %101, i32 0, i32 39
  %103 = load i32, ptr %102, align 8, !tbaa !21
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %99
  %106 = load i32, ptr %14, align 4, !tbaa !6
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %108, label %117

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4, !tbaa !6
  %110 = call i32 @dt_modifier_is(i32 noundef %109, i32 noundef 1)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = load i32, ptr %15, align 4, !tbaa !6
  %114 = call i32 @dt_modifier_is(i32 noundef %113, i32 noundef 5)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %117

116:                                              ; preds = %112, %108
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %1009

117:                                              ; preds = %112, %105, %99
  %118 = load ptr, ptr %18, align 8, !tbaa !17
  %119 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %118, i32 0, i32 39
  %120 = load i32, ptr %119, align 8, !tbaa !21
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %122, label %642

122:                                              ; preds = %117
  %123 = load i32, ptr %14, align 4, !tbaa !6
  %124 = icmp eq i32 %123, 1
  br i1 %124, label %125, label %642

125:                                              ; preds = %122
  %126 = load ptr, ptr %18, align 8, !tbaa !17
  %127 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %126, i32 0, i32 1
  %128 = load ptr, ptr %127, align 8, !tbaa !151
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %622

130:                                              ; preds = %125
  %131 = load ptr, ptr %18, align 8, !tbaa !17
  %132 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %131, i32 0, i32 3
  %133 = load i32, ptr %132, align 8, !tbaa !97
  %134 = icmp sgt i32 %133, 0
  br i1 %134, label %135, label %622

135:                                              ; preds = %130
  %136 = load ptr, ptr %18, align 8, !tbaa !17
  %137 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8, !tbaa !97
  %139 = icmp eq i32 %138, 1
  br i1 %139, label %140, label %186

140:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %141 = load ptr, ptr %18, align 8, !tbaa !17
  %142 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !151
  %144 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %143, i32 noundef -2)
  %145 = fadd reassoc nsz arcp contract afn float %144, 0x3F847AE140000000
  store float %145, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %146 = load ptr, ptr %18, align 8, !tbaa !17
  %147 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %146, i32 0, i32 1
  %148 = load ptr, ptr %147, align 8, !tbaa !151
  %149 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %148, i32 noundef -1)
  %150 = fsub reassoc nsz arcp contract afn float %149, 0x3F847AE140000000
  store float %150, ptr %28, align 4, !tbaa !29
  %151 = load ptr, ptr %18, align 8, !tbaa !17
  %152 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8, !tbaa !151
  %154 = load float, ptr %27, align 4, !tbaa !29
  %155 = load float, ptr %28, align 4, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %153, float noundef %154, float noundef %155)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %156 = load ptr, ptr %18, align 8, !tbaa !17
  %157 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !98
  %159 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %158, i32 noundef -4)
  store float %159, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %160 = load ptr, ptr %18, align 8, !tbaa !17
  %161 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !98
  %163 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %162, i32 noundef -3)
  store float %163, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %164 = load ptr, ptr %18, align 8, !tbaa !17
  %165 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %164, i32 0, i32 2
  %166 = load ptr, ptr %165, align 8, !tbaa !98
  %167 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %166, i32 noundef -2)
  store float %167, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %168 = load ptr, ptr %18, align 8, !tbaa !17
  %169 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %168, i32 0, i32 2
  %170 = load ptr, ptr %169, align 8, !tbaa !98
  %171 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %170, i32 noundef -1)
  store float %171, ptr %32, align 4, !tbaa !29
  %172 = load ptr, ptr %18, align 8, !tbaa !17
  %173 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %172, i32 0, i32 2
  %174 = load ptr, ptr %173, align 8, !tbaa !98
  %175 = load float, ptr %29, align 4, !tbaa !29
  %176 = load float, ptr %30, align 4, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %174, float noundef %175, float noundef %176)
  %177 = load ptr, ptr %18, align 8, !tbaa !17
  %178 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !98
  %180 = load float, ptr %31, align 4, !tbaa !29
  %181 = load float, ptr %32, align 4, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %179, float noundef %180, float noundef %181)
  %182 = load ptr, ptr %18, align 8, !tbaa !17
  %183 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %182, i32 0, i32 3
  %184 = load i32, ptr %183, align 8, !tbaa !97
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %183, align 8, !tbaa !97
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %186

186:                                              ; preds = %140, %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  %187 = load ptr, ptr %18, align 8, !tbaa !17
  %188 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %187, i32 0, i32 1
  %189 = load ptr, ptr %188, align 8, !tbaa !151
  %190 = call ptr @dt_masks_dynbuf_buffer(ptr noundef %189)
  store ptr %190, ptr %33, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  %191 = load ptr, ptr %18, align 8, !tbaa !17
  %192 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %191, i32 0, i32 2
  %193 = load ptr, ptr %192, align 8, !tbaa !98
  %194 = call ptr @dt_masks_dynbuf_buffer(ptr noundef %193)
  store ptr %194, ptr %34, align 8, !tbaa !30
  %195 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %196 = load ptr, ptr %33, align 8, !tbaa !30
  %197 = load ptr, ptr %18, align 8, !tbaa !17
  %198 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %197, i32 0, i32 3
  %199 = load i32, ptr %198, align 8, !tbaa !97
  %200 = sext i32 %199 to i64
  %201 = call i32 @dt_dev_distort_backtransform(ptr noundef %195, ptr noundef %196, i64 noundef %200)
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store i32 0, ptr %35, align 4, !tbaa !6
  br label %202

202:                                              ; preds = %227, %186
  %203 = load i32, ptr %35, align 4, !tbaa !6
  %204 = load ptr, ptr %18, align 8, !tbaa !17
  %205 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %204, i32 0, i32 3
  %206 = load i32, ptr %205, align 8, !tbaa !97
  %207 = icmp slt i32 %203, %206
  br i1 %207, label %209, label %208

208:                                              ; preds = %202
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  br label %230

209:                                              ; preds = %202
  %210 = load float, ptr %24, align 4, !tbaa !29
  %211 = load ptr, ptr %33, align 8, !tbaa !30
  %212 = load i32, ptr %35, align 4, !tbaa !6
  %213 = mul nsw i32 %212, 2
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds float, ptr %211, i64 %214
  %216 = load float, ptr %215, align 4, !tbaa !29
  %217 = fdiv reassoc nsz arcp contract afn float %216, %210
  store float %217, ptr %215, align 4, !tbaa !29
  %218 = load float, ptr %25, align 4, !tbaa !29
  %219 = load ptr, ptr %33, align 8, !tbaa !30
  %220 = load i32, ptr %35, align 4, !tbaa !6
  %221 = mul nsw i32 %220, 2
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds float, ptr %219, i64 %223
  %225 = load float, ptr %224, align 4, !tbaa !29
  %226 = fdiv reassoc nsz arcp contract afn float %225, %218
  store float %226, ptr %224, align 4, !tbaa !29
  br label %227

227:                                              ; preds = %209
  %228 = load i32, ptr %35, align 4, !tbaa !6
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %35, align 4, !tbaa !6
  br label %202

230:                                              ; preds = %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 0, ptr %36, align 4, !tbaa !6
  br label %231

231:                                              ; preds = %328, %230
  %232 = load i32, ptr %36, align 4, !tbaa !6
  %233 = load ptr, ptr %18, align 8, !tbaa !17
  %234 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 8, !tbaa !97
  %236 = icmp slt i32 %232, %235
  br i1 %236, label %238, label %237

237:                                              ; preds = %231
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  br label %331

238:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %239 = load ptr, ptr %34, align 8, !tbaa !30
  %240 = load i32, ptr %36, align 4, !tbaa !6
  %241 = mul nsw i32 4, %240
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds float, ptr %239, i64 %242
  store ptr %243, ptr %37, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  %244 = load ptr, ptr %37, align 8, !tbaa !30
  %245 = getelementptr inbounds float, ptr %244, i64 3
  %246 = load float, ptr %245, align 4, !tbaa !29
  store float %246, ptr %38, align 4, !tbaa !29
  %247 = load ptr, ptr %37, align 8, !tbaa !30
  %248 = getelementptr inbounds float, ptr %247, i64 3
  store float 1.000000e+00, ptr %248, align 4, !tbaa !29
  %249 = load ptr, ptr %18, align 8, !tbaa !17
  %250 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %249, i32 0, i32 44
  %251 = load i32, ptr %250, align 8, !tbaa !172
  switch i32 %251, label %326 [
    i32 5, label %252
    i32 2, label %270
    i32 1, label %280
    i32 4, label %298
    i32 3, label %308
    i32 0, label %327
  ]

252:                                              ; preds = %238
  %253 = load ptr, ptr %37, align 8, !tbaa !30
  %254 = getelementptr inbounds float, ptr %253, i64 0
  %255 = load float, ptr %254, align 4, !tbaa !29
  %256 = load float, ptr %38, align 4, !tbaa !29
  %257 = fmul reassoc nsz arcp contract afn float %255, %256
  %258 = fcmp reassoc nsz arcp contract afn ogt float 0x3F0A36E2E0000000, %257
  br i1 %258, label %259, label %260

259:                                              ; preds = %252
  br label %266

260:                                              ; preds = %252
  %261 = load ptr, ptr %37, align 8, !tbaa !30
  %262 = getelementptr inbounds float, ptr %261, i64 0
  %263 = load float, ptr %262, align 4, !tbaa !29
  %264 = load float, ptr %38, align 4, !tbaa !29
  %265 = fmul reassoc nsz arcp contract afn float %263, %264
  br label %266

266:                                              ; preds = %260, %259
  %267 = phi reassoc nsz arcp contract afn float [ 0x3F0A36E2E0000000, %259 ], [ %265, %260 ]
  %268 = load ptr, ptr %37, align 8, !tbaa !30
  %269 = getelementptr inbounds float, ptr %268, i64 0
  store float %267, ptr %269, align 4, !tbaa !29
  br label %327

270:                                              ; preds = %238
  %271 = load float, ptr %38, align 4, !tbaa !29
  %272 = fcmp reassoc nsz arcp contract afn ogt float 0x3F40624DE0000000, %271
  br i1 %272, label %273, label %274

273:                                              ; preds = %270
  br label %276

274:                                              ; preds = %270
  %275 = load float, ptr %38, align 4, !tbaa !29
  br label %276

276:                                              ; preds = %274, %273
  %277 = phi reassoc nsz arcp contract afn float [ 0x3F40624DE0000000, %273 ], [ %275, %274 ]
  %278 = load ptr, ptr %37, align 8, !tbaa !30
  %279 = getelementptr inbounds float, ptr %278, i64 1
  store float %277, ptr %279, align 4, !tbaa !29
  br label %327

280:                                              ; preds = %238
  %281 = load ptr, ptr %37, align 8, !tbaa !30
  %282 = getelementptr inbounds float, ptr %281, i64 1
  %283 = load float, ptr %282, align 4, !tbaa !29
  %284 = load float, ptr %38, align 4, !tbaa !29
  %285 = fmul reassoc nsz arcp contract afn float %283, %284
  %286 = fcmp reassoc nsz arcp contract afn ogt float 0x3F40624DE0000000, %285
  br i1 %286, label %287, label %288

287:                                              ; preds = %280
  br label %294

288:                                              ; preds = %280
  %289 = load ptr, ptr %37, align 8, !tbaa !30
  %290 = getelementptr inbounds float, ptr %289, i64 1
  %291 = load float, ptr %290, align 4, !tbaa !29
  %292 = load float, ptr %38, align 4, !tbaa !29
  %293 = fmul reassoc nsz arcp contract afn float %291, %292
  br label %294

294:                                              ; preds = %288, %287
  %295 = phi reassoc nsz arcp contract afn float [ 0x3F40624DE0000000, %287 ], [ %293, %288 ]
  %296 = load ptr, ptr %37, align 8, !tbaa !30
  %297 = getelementptr inbounds float, ptr %296, i64 1
  store float %295, ptr %297, align 4, !tbaa !29
  br label %327

298:                                              ; preds = %238
  %299 = load float, ptr %38, align 4, !tbaa !29
  %300 = fcmp reassoc nsz arcp contract afn ogt float 0x3FA99999A0000000, %299
  br i1 %300, label %301, label %302

301:                                              ; preds = %298
  br label %304

302:                                              ; preds = %298
  %303 = load float, ptr %38, align 4, !tbaa !29
  br label %304

304:                                              ; preds = %302, %301
  %305 = phi reassoc nsz arcp contract afn float [ 0x3FA99999A0000000, %301 ], [ %303, %302 ]
  %306 = load ptr, ptr %37, align 8, !tbaa !30
  %307 = getelementptr inbounds float, ptr %306, i64 2
  store float %305, ptr %307, align 4, !tbaa !29
  br label %327

308:                                              ; preds = %238
  %309 = load ptr, ptr %37, align 8, !tbaa !30
  %310 = getelementptr inbounds float, ptr %309, i64 2
  %311 = load float, ptr %310, align 4, !tbaa !29
  %312 = load float, ptr %38, align 4, !tbaa !29
  %313 = fmul reassoc nsz arcp contract afn float %311, %312
  %314 = fcmp reassoc nsz arcp contract afn ogt float 0x3FA99999A0000000, %313
  br i1 %314, label %315, label %316

315:                                              ; preds = %308
  br label %322

316:                                              ; preds = %308
  %317 = load ptr, ptr %37, align 8, !tbaa !30
  %318 = getelementptr inbounds float, ptr %317, i64 2
  %319 = load float, ptr %318, align 4, !tbaa !29
  %320 = load float, ptr %38, align 4, !tbaa !29
  %321 = fmul reassoc nsz arcp contract afn float %319, %320
  br label %322

322:                                              ; preds = %316, %315
  %323 = phi reassoc nsz arcp contract afn float [ 0x3FA99999A0000000, %315 ], [ %321, %316 ]
  %324 = load ptr, ptr %37, align 8, !tbaa !30
  %325 = getelementptr inbounds float, ptr %324, i64 2
  store float %323, ptr %325, align 4, !tbaa !29
  br label %327

326:                                              ; preds = %238
  br label %327

327:                                              ; preds = %326, %238, %322, %304, %294, %276, %266
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %328

328:                                              ; preds = %327
  %329 = load i32, ptr %36, align 4, !tbaa !6
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %36, align 4, !tbaa !6
  br label %231

331:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store float 0x3F847AE140000000, ptr %39, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #14
  %332 = call ptr @dt_conf_get_string_const(ptr noundef @.str.35)
  store ptr %332, ptr %40, align 8, !tbaa !19
  %333 = load ptr, ptr %40, align 8, !tbaa !19
  %334 = call i32 @strcmp(ptr noundef %333, ptr noundef @.str.36) #16
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %337, label %336

336:                                              ; preds = %331
  store float 0x3F647AE140000000, ptr %39, align 4, !tbaa !29
  br label %349

337:                                              ; preds = %331
  %338 = load ptr, ptr %40, align 8, !tbaa !19
  %339 = call i32 @strcmp(ptr noundef %338, ptr noundef @.str.37) #16
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %337
  store float 0x3F847AE140000000, ptr %39, align 4, !tbaa !29
  br label %348

342:                                              ; preds = %337
  %343 = load ptr, ptr %40, align 8, !tbaa !19
  %344 = call i32 @strcmp(ptr noundef %343, ptr noundef @.str.38) #16
  %345 = icmp ne i32 %344, 0
  br i1 %345, label %347, label %346

346:                                              ; preds = %342
  store float 0x3FA47AE140000000, ptr %39, align 4, !tbaa !29
  br label %347

347:                                              ; preds = %346, %342
  br label %348

348:                                              ; preds = %347, %341
  br label %349

349:                                              ; preds = %348, %336
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  %350 = load float, ptr %39, align 4, !tbaa !29
  %351 = load float, ptr %26, align 4, !tbaa !29
  %352 = fcmp reassoc nsz arcp contract afn ogt float 0x3F0A36E2E0000000, %351
  br i1 %352, label %353, label %354

353:                                              ; preds = %349
  br label %356

354:                                              ; preds = %349
  %355 = load float, ptr %26, align 4, !tbaa !29
  br label %356

356:                                              ; preds = %354, %353
  %357 = phi reassoc nsz arcp contract afn float [ 0x3F0A36E2E0000000, %353 ], [ %355, %354 ]
  %358 = fmul reassoc nsz arcp contract afn float %350, %357
  %359 = load float, ptr %26, align 4, !tbaa !29
  %360 = fcmp reassoc nsz arcp contract afn ogt float 0x3F0A36E2E0000000, %359
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  br label %364

362:                                              ; preds = %356
  %363 = load float, ptr %26, align 4, !tbaa !29
  br label %364

364:                                              ; preds = %362, %361
  %365 = phi reassoc nsz arcp contract afn float [ 0x3F0A36E2E0000000, %361 ], [ %363, %362 ]
  %366 = fmul reassoc nsz arcp contract afn float %358, %365
  store float %366, ptr %41, align 4, !tbaa !29
  %367 = load ptr, ptr %33, align 8, !tbaa !30
  %368 = load ptr, ptr %18, align 8, !tbaa !17
  %369 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %368, i32 0, i32 3
  %370 = load i32, ptr %369, align 8, !tbaa !97
  %371 = load ptr, ptr %34, align 8, !tbaa !30
  %372 = load float, ptr %41, align 4, !tbaa !29
  %373 = call ptr @_brush_ramer_douglas_peucker(ptr noundef %367, i32 noundef %370, ptr noundef %371, float noundef %372)
  %374 = load ptr, ptr %16, align 8, !tbaa !10
  %375 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %374, i32 0, i32 0
  store ptr %373, ptr %375, align 8, !tbaa !99
  %376 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_brush_init_ctrl_points(ptr noundef %376)
  %377 = load ptr, ptr %18, align 8, !tbaa !17
  %378 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %377, i32 0, i32 1
  %379 = load ptr, ptr %378, align 8, !tbaa !151
  call void @dt_masks_dynbuf_free(ptr noundef %379)
  %380 = load ptr, ptr %18, align 8, !tbaa !17
  %381 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %380, i32 0, i32 2
  %382 = load ptr, ptr %381, align 8, !tbaa !98
  call void @dt_masks_dynbuf_free(ptr noundef %382)
  %383 = load ptr, ptr %18, align 8, !tbaa !17
  %384 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %383, i32 0, i32 1
  store ptr null, ptr %384, align 8, !tbaa !151
  %385 = load ptr, ptr %18, align 8, !tbaa !17
  %386 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %385, i32 0, i32 2
  store ptr null, ptr %386, align 8, !tbaa !98
  %387 = load ptr, ptr %18, align 8, !tbaa !17
  %388 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %387, i32 0, i32 3
  store i32 0, ptr %388, align 8, !tbaa !97
  %389 = load ptr, ptr %16, align 8, !tbaa !10
  %390 = load ptr, ptr %18, align 8, !tbaa !17
  %391 = load i32, ptr %19, align 4, !tbaa !6
  %392 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %389, ptr noundef %390, i32 noundef %391, ptr noundef %392)
  call void @llvm.lifetime.start.p0(i64 8, ptr %42) #14
  %393 = load ptr, ptr %18, align 8, !tbaa !17
  %394 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %393, i32 0, i32 42
  %395 = load ptr, ptr %394, align 8, !tbaa !184
  store ptr %395, ptr %42, align 8, !tbaa !122
  %396 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %397 = load ptr, ptr %42, align 8, !tbaa !122
  %398 = load ptr, ptr %16, align 8, !tbaa !10
  %399 = load ptr, ptr %18, align 8, !tbaa !17
  call void @dt_masks_gui_form_save_creation(ptr noundef %396, ptr noundef %397, ptr noundef %398, ptr noundef %399)
  %400 = load ptr, ptr %42, align 8, !tbaa !122
  %401 = icmp ne ptr %400, null
  br i1 %401, label %402, label %436

402:                                              ; preds = %364
  %403 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %404 = load ptr, ptr %42, align 8, !tbaa !122
  call void @dt_dev_add_history_item(ptr noundef %403, ptr noundef %404, i32 noundef 1)
  %405 = load ptr, ptr %18, align 8, !tbaa !17
  %406 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %405, i32 0, i32 40
  %407 = load i32, ptr %406, align 4, !tbaa !176
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %426

409:                                              ; preds = %402
  %410 = load ptr, ptr %42, align 8, !tbaa !122
  %411 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %410, i32 0, i32 106
  %412 = load ptr, ptr %411, align 16, !tbaa !185
  %413 = call i32 @dt_iop_module_is(ptr noundef %412, ptr noundef @.str.39)
  %414 = icmp ne i32 %413, 0
  br i1 %414, label %421, label %415

415:                                              ; preds = %409
  %416 = load ptr, ptr %42, align 8, !tbaa !122
  %417 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %416, i32 0, i32 106
  %418 = load ptr, ptr %417, align 16, !tbaa !185
  %419 = call i32 @dt_iop_module_is(ptr noundef %418, ptr noundef @.str.40)
  %420 = icmp ne i32 %419, 0
  br i1 %420, label %421, label %426

421:                                              ; preds = %415, %409
  %422 = load ptr, ptr %42, align 8, !tbaa !122
  %423 = load ptr, ptr %16, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %423, i32 0, i32 5
  %425 = load i32, ptr %424, align 8, !tbaa !183
  call void @dt_masks_set_edit_mode_single_form(ptr noundef %422, i32 noundef %425, i32 noundef 1)
  br label %434

426:                                              ; preds = %415, %402
  %427 = load ptr, ptr %18, align 8, !tbaa !17
  %428 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %427, i32 0, i32 40
  %429 = load i32, ptr %428, align 4, !tbaa !176
  %430 = icmp ne i32 %429, 0
  br i1 %430, label %433, label %431

431:                                              ; preds = %426
  %432 = load ptr, ptr %42, align 8, !tbaa !122
  call void @dt_masks_set_edit_mode(ptr noundef %432, i32 noundef 1)
  br label %433

433:                                              ; preds = %431, %426
  br label %434

434:                                              ; preds = %433, %421
  %435 = load ptr, ptr %42, align 8, !tbaa !122
  call void @dt_masks_iop_update(ptr noundef %435)
  br label %436

436:                                              ; preds = %434, %364
  %437 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %438 = load ptr, ptr %42, align 8, !tbaa !122
  %439 = load ptr, ptr %16, align 8, !tbaa !10
  %440 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %439, i32 0, i32 5
  %441 = load i32, ptr %440, align 8, !tbaa !183
  call void @dt_dev_masks_selection_change(ptr noundef %437, ptr noundef %438, i32 noundef %441)
  %442 = load ptr, ptr %18, align 8, !tbaa !17
  %443 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %442, i32 0, i32 42
  store ptr null, ptr %443, align 8, !tbaa !184
  %444 = load ptr, ptr %18, align 8, !tbaa !17
  %445 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %444, i32 0, i32 40
  %446 = load i32, ptr %445, align 4, !tbaa !176
  %447 = icmp ne i32 %446, 0
  br i1 %447, label %448, label %534

448:                                              ; preds = %436
  %449 = load ptr, ptr %42, align 8, !tbaa !122
  %450 = icmp ne ptr %449, null
  br i1 %450, label %451, label %520

451:                                              ; preds = %448
  %452 = load ptr, ptr %42, align 8, !tbaa !122
  %453 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %452, i32 0, i32 106
  %454 = load ptr, ptr %453, align 16, !tbaa !185
  %455 = call i32 @dt_iop_module_is(ptr noundef %454, ptr noundef @.str.39)
  %456 = icmp ne i32 %455, 0
  br i1 %456, label %520, label %457

457:                                              ; preds = %451
  %458 = load ptr, ptr %42, align 8, !tbaa !122
  %459 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %458, i32 0, i32 106
  %460 = load ptr, ptr %459, align 16, !tbaa !185
  %461 = call i32 @dt_iop_module_is(ptr noundef %460, ptr noundef @.str.40)
  %462 = icmp ne i32 %461, 0
  br i1 %462, label %520, label %463

463:                                              ; preds = %457
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #14
  %464 = load ptr, ptr %42, align 8, !tbaa !122
  %465 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %464, i32 0, i32 88
  %466 = load ptr, ptr %465, align 8, !tbaa !186
  store ptr %466, ptr %43, align 8, !tbaa !187
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  store i32 0, ptr %44, align 4, !tbaa !6
  br label %467

467:                                              ; preds = %492, %463
  %468 = load i32, ptr %44, align 4, !tbaa !6
  %469 = icmp slt i32 %468, 5
  br i1 %469, label %471, label %470

470:                                              ; preds = %467
  store i32 9, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  br label %495

471:                                              ; preds = %467
  %472 = load ptr, ptr %43, align 8, !tbaa !187
  %473 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %472, i32 0, i32 46
  %474 = load i32, ptr %44, align 4, !tbaa !6
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds [5 x i32], ptr %473, i64 0, i64 %475
  %477 = load i32, ptr %476, align 4, !tbaa !6
  %478 = load ptr, ptr %16, align 8, !tbaa !10
  %479 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %478, i32 0, i32 1
  %480 = load i32, ptr %479, align 8, !tbaa !94
  %481 = icmp eq i32 %477, %480
  br i1 %481, label %482, label %491

482:                                              ; preds = %471
  %483 = load ptr, ptr %43, align 8, !tbaa !187
  %484 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %483, i32 0, i32 45
  %485 = load i32, ptr %44, align 4, !tbaa !6
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [5 x ptr], ptr %484, i64 0, i64 %486
  %488 = load ptr, ptr %487, align 8, !tbaa !189
  %489 = call i64 @gtk_toggle_button_get_type() #17
  %490 = call ptr @g_type_check_instance_cast(ptr noundef %488, i64 noundef %489)
  call void @gtk_toggle_button_set_active(ptr noundef %490, i32 noundef 1)
  br label %491

491:                                              ; preds = %482, %471
  br label %492

492:                                              ; preds = %491
  %493 = load i32, ptr %44, align 4, !tbaa !6
  %494 = add nsw i32 %493, 1
  store i32 %494, ptr %44, align 4, !tbaa !6
  br label %467

495:                                              ; preds = %470
  %496 = load ptr, ptr %43, align 8, !tbaa !187
  %497 = getelementptr inbounds nuw %struct.dt_iop_gui_blend_data_t, ptr %496, i32 0, i32 47
  %498 = load ptr, ptr %497, align 8, !tbaa !190
  %499 = call i64 @gtk_toggle_button_get_type() #17
  %500 = call ptr @g_type_check_instance_cast(ptr noundef %498, i64 noundef %499)
  call void @gtk_toggle_button_set_active(ptr noundef %500, i32 noundef 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr %45) #14
  %501 = load ptr, ptr %16, align 8, !tbaa !10
  %502 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %501, i32 0, i32 1
  %503 = load i32, ptr %502, align 8, !tbaa !94
  %504 = call ptr @dt_masks_create(i32 noundef %503)
  store ptr %504, ptr %45, align 8, !tbaa !10
  %505 = load ptr, ptr %45, align 8, !tbaa !10
  call void @dt_masks_change_form_gui(ptr noundef %505)
  %506 = load ptr, ptr %42, align 8, !tbaa !122
  %507 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %508 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %507, i32 0, i32 38
  %509 = load ptr, ptr %508, align 8, !tbaa !68
  %510 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %509, i32 0, i32 42
  store ptr %506, ptr %510, align 8, !tbaa !184
  %511 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %512 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %511, i32 0, i32 38
  %513 = load ptr, ptr %512, align 8, !tbaa !68
  %514 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %513, i32 0, i32 40
  store i32 1, ptr %514, align 4, !tbaa !176
  %515 = load ptr, ptr %42, align 8, !tbaa !122
  %516 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %517 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %516, i32 0, i32 38
  %518 = load ptr, ptr %517, align 8, !tbaa !68
  %519 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %518, i32 0, i32 43
  store ptr %515, ptr %519, align 8, !tbaa !177
  call void @llvm.lifetime.end.p0(i64 8, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #14
  br label %533

520:                                              ; preds = %457, %451, %448
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #14
  %521 = load ptr, ptr %16, align 8, !tbaa !10
  %522 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %521, i32 0, i32 1
  %523 = load i32, ptr %522, align 8, !tbaa !94
  %524 = call ptr @dt_masks_create(i32 noundef %523)
  store ptr %524, ptr %46, align 8, !tbaa !10
  %525 = load ptr, ptr %46, align 8, !tbaa !10
  call void @dt_masks_change_form_gui(ptr noundef %525)
  %526 = load ptr, ptr %18, align 8, !tbaa !17
  %527 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %526, i32 0, i32 43
  %528 = load ptr, ptr %527, align 8, !tbaa !177
  %529 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %530 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %529, i32 0, i32 38
  %531 = load ptr, ptr %530, align 8, !tbaa !68
  %532 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %531, i32 0, i32 42
  store ptr %528, ptr %532, align 8, !tbaa !184
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #14
  br label %533

533:                                              ; preds = %520, %495
  br label %618

534:                                              ; preds = %436
  %535 = load ptr, ptr %16, align 8, !tbaa !10
  %536 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %535, i32 0, i32 1
  %537 = load i32, ptr %536, align 8, !tbaa !94
  %538 = and i32 %537, 136
  %539 = icmp ne i32 %538, 0
  br i1 %539, label %540, label %617

540:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 8, ptr %47) #14
  %541 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %542 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %541, i32 0, i32 37
  %543 = load ptr, ptr %542, align 16, !tbaa !178
  store ptr %543, ptr %47, align 8, !tbaa !10
  %544 = load ptr, ptr %47, align 8, !tbaa !10
  %545 = icmp ne ptr %544, null
  br i1 %545, label %546, label %552

546:                                              ; preds = %540
  %547 = load ptr, ptr %47, align 8, !tbaa !10
  %548 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %547, i32 0, i32 1
  %549 = load i32, ptr %548, align 8, !tbaa !94
  %550 = and i32 %549, 4
  %551 = icmp ne i32 %550, 0
  br i1 %551, label %553, label %552

552:                                              ; preds = %546, %540
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %614

553:                                              ; preds = %546
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  store i32 0, ptr %48, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  store i32 -1, ptr %49, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %554 = load ptr, ptr %47, align 8, !tbaa !10
  %555 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %554, i32 0, i32 0
  %556 = load ptr, ptr %555, align 8, !tbaa !99
  store ptr %556, ptr %50, align 8, !tbaa !100
  br label %557

557:                                              ; preds = %588, %553
  %558 = load ptr, ptr %50, align 8, !tbaa !100
  %559 = icmp ne ptr %558, null
  br i1 %559, label %561, label %560

560:                                              ; preds = %557
  store i32 12, ptr %21, align 4
  br label %590

561:                                              ; preds = %557
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %562 = load ptr, ptr %50, align 8, !tbaa !100
  %563 = getelementptr inbounds nuw %struct._GList, ptr %562, i32 0, i32 0
  %564 = load ptr, ptr %563, align 8, !tbaa !102
  store ptr %564, ptr %51, align 8, !tbaa !179
  %565 = load ptr, ptr %51, align 8, !tbaa !179
  %566 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %565, i32 0, i32 0
  %567 = load i32, ptr %566, align 4, !tbaa !181
  %568 = load ptr, ptr %16, align 8, !tbaa !10
  %569 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %568, i32 0, i32 5
  %570 = load i32, ptr %569, align 8, !tbaa !183
  %571 = icmp eq i32 %567, %570
  br i1 %571, label %572, label %574

572:                                              ; preds = %561
  %573 = load i32, ptr %48, align 4, !tbaa !6
  store i32 %573, ptr %49, align 4, !tbaa !6
  store i32 12, ptr %21, align 4
  br label %577

574:                                              ; preds = %561
  %575 = load i32, ptr %48, align 4, !tbaa !6
  %576 = add nsw i32 %575, 1
  store i32 %576, ptr %48, align 4, !tbaa !6
  store i32 0, ptr %21, align 4
  br label %577

577:                                              ; preds = %574, %572
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  %578 = load i32, ptr %21, align 4
  switch i32 %578, label %590 [
    i32 0, label %579
  ]

579:                                              ; preds = %577
  br label %580

580:                                              ; preds = %579
  %581 = load ptr, ptr %50, align 8, !tbaa !100
  %582 = icmp ne ptr %581, null
  br i1 %582, label %583, label %587

583:                                              ; preds = %580
  %584 = load ptr, ptr %50, align 8, !tbaa !100
  %585 = getelementptr inbounds nuw %struct._GList, ptr %584, i32 0, i32 1
  %586 = load ptr, ptr %585, align 8, !tbaa !106
  br label %588

587:                                              ; preds = %580
  br label %588

588:                                              ; preds = %587, %583
  %589 = phi ptr [ %586, %583 ], [ null, %587 ]
  store ptr %589, ptr %50, align 8, !tbaa !100
  br label %557

590:                                              ; preds = %577, %560
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  br label %591

591:                                              ; preds = %590
  %592 = load i32, ptr %49, align 4, !tbaa !6
  %593 = icmp slt i32 %592, 0
  br i1 %593, label %594, label %595

594:                                              ; preds = %591
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %613

595:                                              ; preds = %591
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %596 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %597 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %596, i32 0, i32 38
  %598 = load ptr, ptr %597, align 8, !tbaa !68
  store ptr %598, ptr %52, align 8, !tbaa !17
  %599 = load ptr, ptr %52, align 8, !tbaa !17
  %600 = icmp ne ptr %599, null
  br i1 %600, label %602, label %601

601:                                              ; preds = %595
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %612

602:                                              ; preds = %595
  %603 = load i32, ptr %49, align 4, !tbaa !6
  %604 = load ptr, ptr %52, align 8, !tbaa !17
  %605 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %604, i32 0, i32 37
  store i32 %603, ptr %605, align 8, !tbaa !167
  %606 = load ptr, ptr %42, align 8, !tbaa !122
  %607 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %608 = load ptr, ptr %16, align 8, !tbaa !10
  %609 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %608, i32 0, i32 5
  %610 = load i32, ptr %609, align 8, !tbaa !183
  %611 = call ptr @dt_masks_get_from_id(ptr noundef %607, i32 noundef %610)
  call void @dt_masks_select_form(ptr noundef %606, ptr noundef %611)
  store i32 0, ptr %21, align 4
  br label %612

612:                                              ; preds = %602, %601
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  br label %613

613:                                              ; preds = %612, %594
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  br label %614

614:                                              ; preds = %613, %552
  call void @llvm.lifetime.end.p0(i64 8, ptr %47) #14
  %615 = load i32, ptr %21, align 4
  switch i32 %615, label %619 [
    i32 0, label %616
  ]

616:                                              ; preds = %614
  br label %617

617:                                              ; preds = %616, %534
  br label %618

618:                                              ; preds = %617, %533
  store i32 0, ptr %21, align 4
  br label %619

619:                                              ; preds = %618, %614
  call void @llvm.lifetime.end.p0(i64 8, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  %620 = load i32, ptr %21, align 4
  switch i32 %620, label %1009 [
    i32 0, label %621
  ]

621:                                              ; preds = %619
  br label %641

622:                                              ; preds = %130, %125
  %623 = load ptr, ptr %18, align 8, !tbaa !17
  %624 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %623, i32 0, i32 1
  %625 = load ptr, ptr %624, align 8, !tbaa !151
  call void @dt_masks_dynbuf_free(ptr noundef %625)
  %626 = load ptr, ptr %18, align 8, !tbaa !17
  %627 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %626, i32 0, i32 2
  %628 = load ptr, ptr %627, align 8, !tbaa !98
  call void @dt_masks_dynbuf_free(ptr noundef %628)
  %629 = load ptr, ptr %18, align 8, !tbaa !17
  %630 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %629, i32 0, i32 1
  store ptr null, ptr %630, align 8, !tbaa !151
  %631 = load ptr, ptr %18, align 8, !tbaa !17
  %632 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %631, i32 0, i32 2
  store ptr null, ptr %632, align 8, !tbaa !98
  %633 = load ptr, ptr %18, align 8, !tbaa !17
  %634 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %633, i32 0, i32 3
  store i32 0, ptr %634, align 8, !tbaa !97
  %635 = load ptr, ptr %18, align 8, !tbaa !17
  %636 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %635, i32 0, i32 40
  store i32 0, ptr %636, align 4, !tbaa !176
  %637 = load ptr, ptr %18, align 8, !tbaa !17
  %638 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %637, i32 0, i32 43
  store ptr null, ptr %638, align 8, !tbaa !177
  %639 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_masks_set_edit_mode(ptr noundef %639, i32 noundef 1)
  %640 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_masks_iop_update(ptr noundef %640)
  call void @dt_masks_change_form_gui(ptr noundef null)
  br label %641

641:                                              ; preds = %622, %621
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %1009

642:                                              ; preds = %122, %117
  %643 = load ptr, ptr %18, align 8, !tbaa !17
  %644 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %643, i32 0, i32 24
  %645 = load i32, ptr %644, align 4, !tbaa !159
  %646 = icmp ne i32 %645, 0
  br i1 %646, label %647, label %755

647:                                              ; preds = %642
  %648 = load ptr, ptr %18, align 8, !tbaa !17
  %649 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %648, i32 0, i32 24
  store i32 0, ptr %649, align 4, !tbaa !159
  call void @llvm.lifetime.start.p0(i64 8, ptr %53) #14
  %650 = load ptr, ptr %16, align 8, !tbaa !10
  %651 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8, !tbaa !99
  %653 = getelementptr inbounds nuw %struct._GList, ptr %652, i32 0, i32 0
  %654 = load ptr, ptr %653, align 8, !tbaa !102
  store ptr %654, ptr %53, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %54) #14
  %655 = load float, ptr %12, align 4, !tbaa !29
  %656 = load float, ptr %22, align 4, !tbaa !29
  %657 = fmul reassoc nsz arcp contract afn float %655, %656
  %658 = load ptr, ptr %18, align 8, !tbaa !17
  %659 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %658, i32 0, i32 6
  %660 = load float, ptr %659, align 4, !tbaa !154
  %661 = fadd reassoc nsz arcp contract afn float %657, %660
  store float %661, ptr %54, align 4, !tbaa !29
  %662 = getelementptr inbounds float, ptr %54, i64 1
  %663 = load float, ptr %13, align 4, !tbaa !29
  %664 = load float, ptr %23, align 4, !tbaa !29
  %665 = fmul reassoc nsz arcp contract afn float %663, %664
  %666 = load ptr, ptr %18, align 8, !tbaa !17
  %667 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %666, i32 0, i32 7
  %668 = load float, ptr %667, align 8, !tbaa !155
  %669 = fadd reassoc nsz arcp contract afn float %665, %668
  store float %669, ptr %662, align 4, !tbaa !29
  %670 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %671 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %672 = call i32 @dt_dev_distort_backtransform(ptr noundef %670, ptr noundef %671, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  %673 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %674 = load float, ptr %673, align 4, !tbaa !29
  %675 = load float, ptr %24, align 4, !tbaa !29
  %676 = fdiv reassoc nsz arcp contract afn float %674, %675
  %677 = load ptr, ptr %53, align 8, !tbaa !104
  %678 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %677, i32 0, i32 0
  %679 = getelementptr inbounds [2 x float], ptr %678, i64 0, i64 0
  %680 = load float, ptr %679, align 4, !tbaa !29
  %681 = fsub reassoc nsz arcp contract afn float %676, %680
  store float %681, ptr %55, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  %682 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 1
  %683 = load float, ptr %682, align 4, !tbaa !29
  %684 = load float, ptr %25, align 4, !tbaa !29
  %685 = fdiv reassoc nsz arcp contract afn float %683, %684
  %686 = load ptr, ptr %53, align 8, !tbaa !104
  %687 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %686, i32 0, i32 0
  %688 = getelementptr inbounds [2 x float], ptr %687, i64 0, i64 1
  %689 = load float, ptr %688, align 4, !tbaa !29
  %690 = fsub reassoc nsz arcp contract afn float %685, %689
  store float %690, ptr %56, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %57) #14
  %691 = load ptr, ptr %16, align 8, !tbaa !10
  %692 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %691, i32 0, i32 0
  %693 = load ptr, ptr %692, align 8, !tbaa !99
  store ptr %693, ptr %57, align 8, !tbaa !100
  br label %694

694:                                              ; preds = %746, %647
  %695 = load ptr, ptr %57, align 8, !tbaa !100
  %696 = icmp ne ptr %695, null
  br i1 %696, label %698, label %697

697:                                              ; preds = %694
  store i32 15, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %57) #14
  br label %748

698:                                              ; preds = %694
  %699 = load ptr, ptr %57, align 8, !tbaa !100
  %700 = getelementptr inbounds nuw %struct._GList, ptr %699, i32 0, i32 0
  %701 = load ptr, ptr %700, align 8, !tbaa !102
  store ptr %701, ptr %53, align 8, !tbaa !104
  %702 = load float, ptr %55, align 4, !tbaa !29
  %703 = load ptr, ptr %53, align 8, !tbaa !104
  %704 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %703, i32 0, i32 0
  %705 = getelementptr inbounds [2 x float], ptr %704, i64 0, i64 0
  %706 = load float, ptr %705, align 4, !tbaa !29
  %707 = fadd reassoc nsz arcp contract afn float %706, %702
  store float %707, ptr %705, align 4, !tbaa !29
  %708 = load float, ptr %56, align 4, !tbaa !29
  %709 = load ptr, ptr %53, align 8, !tbaa !104
  %710 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %709, i32 0, i32 0
  %711 = getelementptr inbounds [2 x float], ptr %710, i64 0, i64 1
  %712 = load float, ptr %711, align 4, !tbaa !29
  %713 = fadd reassoc nsz arcp contract afn float %712, %708
  store float %713, ptr %711, align 4, !tbaa !29
  %714 = load float, ptr %55, align 4, !tbaa !29
  %715 = load ptr, ptr %53, align 8, !tbaa !104
  %716 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %715, i32 0, i32 1
  %717 = getelementptr inbounds [2 x float], ptr %716, i64 0, i64 0
  %718 = load float, ptr %717, align 4, !tbaa !29
  %719 = fadd reassoc nsz arcp contract afn float %718, %714
  store float %719, ptr %717, align 4, !tbaa !29
  %720 = load float, ptr %56, align 4, !tbaa !29
  %721 = load ptr, ptr %53, align 8, !tbaa !104
  %722 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %721, i32 0, i32 1
  %723 = getelementptr inbounds [2 x float], ptr %722, i64 0, i64 1
  %724 = load float, ptr %723, align 4, !tbaa !29
  %725 = fadd reassoc nsz arcp contract afn float %724, %720
  store float %725, ptr %723, align 4, !tbaa !29
  %726 = load float, ptr %55, align 4, !tbaa !29
  %727 = load ptr, ptr %53, align 8, !tbaa !104
  %728 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %727, i32 0, i32 2
  %729 = getelementptr inbounds [2 x float], ptr %728, i64 0, i64 0
  %730 = load float, ptr %729, align 4, !tbaa !29
  %731 = fadd reassoc nsz arcp contract afn float %730, %726
  store float %731, ptr %729, align 4, !tbaa !29
  %732 = load float, ptr %56, align 4, !tbaa !29
  %733 = load ptr, ptr %53, align 8, !tbaa !104
  %734 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %733, i32 0, i32 2
  %735 = getelementptr inbounds [2 x float], ptr %734, i64 0, i64 1
  %736 = load float, ptr %735, align 4, !tbaa !29
  %737 = fadd reassoc nsz arcp contract afn float %736, %732
  store float %737, ptr %735, align 4, !tbaa !29
  br label %738

738:                                              ; preds = %698
  %739 = load ptr, ptr %57, align 8, !tbaa !100
  %740 = icmp ne ptr %739, null
  br i1 %740, label %741, label %745

741:                                              ; preds = %738
  %742 = load ptr, ptr %57, align 8, !tbaa !100
  %743 = getelementptr inbounds nuw %struct._GList, ptr %742, i32 0, i32 1
  %744 = load ptr, ptr %743, align 8, !tbaa !106
  br label %746

745:                                              ; preds = %738
  br label %746

746:                                              ; preds = %745, %741
  %747 = phi ptr [ %744, %741 ], [ null, %745 ]
  store ptr %747, ptr %57, align 8, !tbaa !100
  br label %694

748:                                              ; preds = %697
  %749 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %750 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %749, ptr noundef %750, i32 noundef 1)
  %751 = load ptr, ptr %16, align 8, !tbaa !10
  %752 = load ptr, ptr %18, align 8, !tbaa !17
  %753 = load i32, ptr %19, align 4, !tbaa !6
  %754 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %751, ptr noundef %752, i32 noundef %753, ptr noundef %754)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %53) #14
  br label %1009

755:                                              ; preds = %642
  %756 = load ptr, ptr %18, align 8, !tbaa !17
  %757 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %756, i32 0, i32 25
  %758 = load i32, ptr %757, align 8, !tbaa !160
  %759 = icmp ne i32 %758, 0
  br i1 %759, label %760, label %801

760:                                              ; preds = %755
  %761 = load ptr, ptr %18, align 8, !tbaa !17
  %762 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %761, i32 0, i32 25
  store i32 0, ptr %762, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 8, ptr %58) #14
  %763 = load float, ptr %12, align 4, !tbaa !29
  %764 = load float, ptr %22, align 4, !tbaa !29
  %765 = fmul reassoc nsz arcp contract afn float %763, %764
  %766 = load ptr, ptr %18, align 8, !tbaa !17
  %767 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %766, i32 0, i32 6
  %768 = load float, ptr %767, align 4, !tbaa !154
  %769 = fadd reassoc nsz arcp contract afn float %765, %768
  store float %769, ptr %58, align 4, !tbaa !29
  %770 = getelementptr inbounds float, ptr %58, i64 1
  %771 = load float, ptr %13, align 4, !tbaa !29
  %772 = load float, ptr %23, align 4, !tbaa !29
  %773 = fmul reassoc nsz arcp contract afn float %771, %772
  %774 = load ptr, ptr %18, align 8, !tbaa !17
  %775 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %774, i32 0, i32 7
  %776 = load float, ptr %775, align 8, !tbaa !155
  %777 = fadd reassoc nsz arcp contract afn float %773, %776
  store float %777, ptr %770, align 4, !tbaa !29
  %778 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %779 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 0
  %780 = call i32 @dt_dev_distort_backtransform(ptr noundef %778, ptr noundef %779, i64 noundef 1)
  %781 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 0
  %782 = load float, ptr %781, align 4, !tbaa !29
  %783 = load float, ptr %24, align 4, !tbaa !29
  %784 = fdiv reassoc nsz arcp contract afn float %782, %783
  %785 = load ptr, ptr %16, align 8, !tbaa !10
  %786 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %785, i32 0, i32 3
  %787 = getelementptr inbounds [2 x float], ptr %786, i64 0, i64 0
  store float %784, ptr %787, align 8, !tbaa !29
  %788 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 1
  %789 = load float, ptr %788, align 4, !tbaa !29
  %790 = load float, ptr %25, align 4, !tbaa !29
  %791 = fdiv reassoc nsz arcp contract afn float %789, %790
  %792 = load ptr, ptr %16, align 8, !tbaa !10
  %793 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %792, i32 0, i32 3
  %794 = getelementptr inbounds [2 x float], ptr %793, i64 0, i64 1
  store float %791, ptr %794, align 4, !tbaa !29
  %795 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %796 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %795, ptr noundef %796, i32 noundef 1)
  %797 = load ptr, ptr %16, align 8, !tbaa !10
  %798 = load ptr, ptr %18, align 8, !tbaa !17
  %799 = load i32, ptr %19, align 4, !tbaa !6
  %800 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %797, ptr noundef %798, i32 noundef %799, ptr noundef %800)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %58) #14
  br label %1009

801:                                              ; preds = %755
  %802 = load ptr, ptr %18, align 8, !tbaa !17
  %803 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %802, i32 0, i32 31
  %804 = load i32, ptr %803, align 8, !tbaa !153
  %805 = icmp sge i32 %804, 0
  br i1 %805, label %806, label %811

806:                                              ; preds = %801
  %807 = load ptr, ptr %18, align 8, !tbaa !17
  %808 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %807, i32 0, i32 31
  store i32 -1, ptr %808, align 8, !tbaa !153
  %809 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %810 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %809, ptr noundef %810, i32 noundef 1)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %1009

811:                                              ; preds = %801
  %812 = load ptr, ptr %18, align 8, !tbaa !17
  %813 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %812, i32 0, i32 29
  %814 = load i32, ptr %813, align 8, !tbaa !152
  %815 = icmp sge i32 %814, 0
  br i1 %815, label %816, label %917

816:                                              ; preds = %811
  call void @llvm.lifetime.start.p0(i64 8, ptr %59) #14
  %817 = load ptr, ptr %16, align 8, !tbaa !10
  %818 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %817, i32 0, i32 0
  %819 = load ptr, ptr %818, align 8, !tbaa !99
  %820 = load ptr, ptr %18, align 8, !tbaa !17
  %821 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %820, i32 0, i32 29
  %822 = load i32, ptr %821, align 8, !tbaa !152
  %823 = call ptr @g_list_nth_data(ptr noundef %819, i32 noundef %822)
  store ptr %823, ptr %59, align 8, !tbaa !104
  %824 = load ptr, ptr %18, align 8, !tbaa !17
  %825 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %824, i32 0, i32 29
  store i32 -1, ptr %825, align 8, !tbaa !152
  %826 = load ptr, ptr %18, align 8, !tbaa !17
  %827 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %826, i32 0, i32 8
  %828 = load float, ptr %827, align 4, !tbaa !170
  %829 = fcmp reassoc nsz arcp contract afn une float %828, 0.000000e+00
  br i1 %829, label %835, label %830

830:                                              ; preds = %816
  %831 = load ptr, ptr %18, align 8, !tbaa !17
  %832 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %831, i32 0, i32 9
  %833 = load float, ptr %832, align 8, !tbaa !171
  %834 = fcmp reassoc nsz arcp contract afn une float %833, 0.000000e+00
  br i1 %834, label %835, label %840

835:                                              ; preds = %830, %816
  %836 = load ptr, ptr %18, align 8, !tbaa !17
  %837 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %836, i32 0, i32 9
  store float 0.000000e+00, ptr %837, align 8, !tbaa !171
  %838 = load ptr, ptr %18, align 8, !tbaa !17
  %839 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %838, i32 0, i32 8
  store float 0.000000e+00, ptr %839, align 4, !tbaa !170
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %916

840:                                              ; preds = %830
  %841 = load ptr, ptr %18, align 8, !tbaa !17
  %842 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %841, i32 0, i32 9
  store float 0.000000e+00, ptr %842, align 8, !tbaa !171
  %843 = load ptr, ptr %18, align 8, !tbaa !17
  %844 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %843, i32 0, i32 8
  store float 0.000000e+00, ptr %844, align 4, !tbaa !170
  call void @llvm.lifetime.start.p0(i64 8, ptr %60) #14
  %845 = load float, ptr %12, align 4, !tbaa !29
  %846 = load float, ptr %22, align 4, !tbaa !29
  %847 = fmul reassoc nsz arcp contract afn float %845, %846
  store float %847, ptr %60, align 4, !tbaa !29
  %848 = getelementptr inbounds float, ptr %60, i64 1
  %849 = load float, ptr %13, align 4, !tbaa !29
  %850 = load float, ptr %23, align 4, !tbaa !29
  %851 = fmul reassoc nsz arcp contract afn float %849, %850
  store float %851, ptr %848, align 4, !tbaa !29
  %852 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %853 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  %854 = call i32 @dt_dev_distort_backtransform(ptr noundef %852, ptr noundef %853, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %61) #14
  %855 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 0
  %856 = load float, ptr %855, align 4, !tbaa !29
  %857 = load float, ptr %24, align 4, !tbaa !29
  %858 = fdiv reassoc nsz arcp contract afn float %856, %857
  %859 = load ptr, ptr %59, align 8, !tbaa !104
  %860 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %859, i32 0, i32 0
  %861 = getelementptr inbounds [2 x float], ptr %860, i64 0, i64 0
  %862 = load float, ptr %861, align 4, !tbaa !29
  %863 = fsub reassoc nsz arcp contract afn float %858, %862
  store float %863, ptr %61, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %62) #14
  %864 = getelementptr inbounds [2 x float], ptr %60, i64 0, i64 1
  %865 = load float, ptr %864, align 4, !tbaa !29
  %866 = load float, ptr %25, align 4, !tbaa !29
  %867 = fdiv reassoc nsz arcp contract afn float %865, %866
  %868 = load ptr, ptr %59, align 8, !tbaa !104
  %869 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %868, i32 0, i32 0
  %870 = getelementptr inbounds [2 x float], ptr %869, i64 0, i64 1
  %871 = load float, ptr %870, align 4, !tbaa !29
  %872 = fsub reassoc nsz arcp contract afn float %867, %871
  store float %872, ptr %62, align 4, !tbaa !29
  %873 = load float, ptr %61, align 4, !tbaa !29
  %874 = load ptr, ptr %59, align 8, !tbaa !104
  %875 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %874, i32 0, i32 0
  %876 = getelementptr inbounds [2 x float], ptr %875, i64 0, i64 0
  %877 = load float, ptr %876, align 4, !tbaa !29
  %878 = fadd reassoc nsz arcp contract afn float %877, %873
  store float %878, ptr %876, align 4, !tbaa !29
  %879 = load float, ptr %62, align 4, !tbaa !29
  %880 = load ptr, ptr %59, align 8, !tbaa !104
  %881 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %880, i32 0, i32 0
  %882 = getelementptr inbounds [2 x float], ptr %881, i64 0, i64 1
  %883 = load float, ptr %882, align 4, !tbaa !29
  %884 = fadd reassoc nsz arcp contract afn float %883, %879
  store float %884, ptr %882, align 4, !tbaa !29
  %885 = load float, ptr %61, align 4, !tbaa !29
  %886 = load ptr, ptr %59, align 8, !tbaa !104
  %887 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %886, i32 0, i32 1
  %888 = getelementptr inbounds [2 x float], ptr %887, i64 0, i64 0
  %889 = load float, ptr %888, align 4, !tbaa !29
  %890 = fadd reassoc nsz arcp contract afn float %889, %885
  store float %890, ptr %888, align 4, !tbaa !29
  %891 = load float, ptr %62, align 4, !tbaa !29
  %892 = load ptr, ptr %59, align 8, !tbaa !104
  %893 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %892, i32 0, i32 1
  %894 = getelementptr inbounds [2 x float], ptr %893, i64 0, i64 1
  %895 = load float, ptr %894, align 4, !tbaa !29
  %896 = fadd reassoc nsz arcp contract afn float %895, %891
  store float %896, ptr %894, align 4, !tbaa !29
  %897 = load float, ptr %61, align 4, !tbaa !29
  %898 = load ptr, ptr %59, align 8, !tbaa !104
  %899 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %898, i32 0, i32 2
  %900 = getelementptr inbounds [2 x float], ptr %899, i64 0, i64 0
  %901 = load float, ptr %900, align 4, !tbaa !29
  %902 = fadd reassoc nsz arcp contract afn float %901, %897
  store float %902, ptr %900, align 4, !tbaa !29
  %903 = load float, ptr %62, align 4, !tbaa !29
  %904 = load ptr, ptr %59, align 8, !tbaa !104
  %905 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %904, i32 0, i32 2
  %906 = getelementptr inbounds [2 x float], ptr %905, i64 0, i64 1
  %907 = load float, ptr %906, align 4, !tbaa !29
  %908 = fadd reassoc nsz arcp contract afn float %907, %903
  store float %908, ptr %906, align 4, !tbaa !29
  %909 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_brush_init_ctrl_points(ptr noundef %909)
  %910 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %911 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %910, ptr noundef %911, i32 noundef 1)
  %912 = load ptr, ptr %16, align 8, !tbaa !10
  %913 = load ptr, ptr %18, align 8, !tbaa !17
  %914 = load i32, ptr %19, align 4, !tbaa !6
  %915 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %912, ptr noundef %913, i32 noundef %914, ptr noundef %915)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %61) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %60) #14
  br label %916

916:                                              ; preds = %840, %835
  call void @llvm.lifetime.end.p0(i64 8, ptr %59) #14
  br label %1009

917:                                              ; preds = %811
  %918 = load ptr, ptr %18, align 8, !tbaa !17
  %919 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %918, i32 0, i32 30
  %920 = load i32, ptr %919, align 4, !tbaa !156
  %921 = icmp sge i32 %920, 0
  br i1 %921, label %922, label %991

922:                                              ; preds = %917
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %923 = load ptr, ptr %16, align 8, !tbaa !10
  %924 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %923, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8, !tbaa !99
  %926 = load ptr, ptr %18, align 8, !tbaa !17
  %927 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %926, i32 0, i32 30
  %928 = load i32, ptr %927, align 4, !tbaa !156
  %929 = call ptr @g_list_nth_data(ptr noundef %925, i32 noundef %928)
  store ptr %929, ptr %63, align 8, !tbaa !104
  %930 = load ptr, ptr %18, align 8, !tbaa !17
  %931 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %930, i32 0, i32 30
  store i32 -1, ptr %931, align 4, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %932 = load float, ptr %12, align 4, !tbaa !29
  %933 = load float, ptr %22, align 4, !tbaa !29
  %934 = fmul reassoc nsz arcp contract afn float %932, %933
  store float %934, ptr %64, align 4, !tbaa !29
  %935 = getelementptr inbounds float, ptr %64, i64 1
  %936 = load float, ptr %13, align 4, !tbaa !29
  %937 = load float, ptr %23, align 4, !tbaa !29
  %938 = fmul reassoc nsz arcp contract afn float %936, %937
  store float %938, ptr %935, align 4, !tbaa !29
  %939 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %940 = getelementptr inbounds [2 x float], ptr %64, i64 0, i64 0
  %941 = call i32 @dt_dev_distort_backtransform(ptr noundef %939, ptr noundef %940, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %68) #14
  %942 = load ptr, ptr %63, align 8, !tbaa !104
  %943 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %942, i32 0, i32 0
  %944 = getelementptr inbounds [2 x float], ptr %943, i64 0, i64 0
  %945 = load float, ptr %944, align 4, !tbaa !29
  %946 = load float, ptr %24, align 4, !tbaa !29
  %947 = fmul reassoc nsz arcp contract afn float %945, %946
  %948 = load ptr, ptr %63, align 8, !tbaa !104
  %949 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %948, i32 0, i32 0
  %950 = getelementptr inbounds [2 x float], ptr %949, i64 0, i64 1
  %951 = load float, ptr %950, align 4, !tbaa !29
  %952 = load float, ptr %25, align 4, !tbaa !29
  %953 = fmul reassoc nsz arcp contract afn float %951, %952
  %954 = getelementptr inbounds [2 x float], ptr %64, i64 0, i64 0
  %955 = load float, ptr %954, align 4, !tbaa !29
  %956 = getelementptr inbounds [2 x float], ptr %64, i64 0, i64 1
  %957 = load float, ptr %956, align 4, !tbaa !29
  call void @_brush_feather_to_ctrl(float noundef %947, float noundef %953, float noundef %955, float noundef %957, ptr noundef %65, ptr noundef %66, ptr noundef %67, ptr noundef %68, i32 noundef 1)
  %958 = load float, ptr %65, align 4, !tbaa !29
  %959 = load float, ptr %24, align 4, !tbaa !29
  %960 = fdiv reassoc nsz arcp contract afn float %958, %959
  %961 = load ptr, ptr %63, align 8, !tbaa !104
  %962 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %961, i32 0, i32 1
  %963 = getelementptr inbounds [2 x float], ptr %962, i64 0, i64 0
  store float %960, ptr %963, align 4, !tbaa !29
  %964 = load float, ptr %66, align 4, !tbaa !29
  %965 = load float, ptr %25, align 4, !tbaa !29
  %966 = fdiv reassoc nsz arcp contract afn float %964, %965
  %967 = load ptr, ptr %63, align 8, !tbaa !104
  %968 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %967, i32 0, i32 1
  %969 = getelementptr inbounds [2 x float], ptr %968, i64 0, i64 1
  store float %966, ptr %969, align 4, !tbaa !29
  %970 = load float, ptr %67, align 4, !tbaa !29
  %971 = load float, ptr %24, align 4, !tbaa !29
  %972 = fdiv reassoc nsz arcp contract afn float %970, %971
  %973 = load ptr, ptr %63, align 8, !tbaa !104
  %974 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %973, i32 0, i32 2
  %975 = getelementptr inbounds [2 x float], ptr %974, i64 0, i64 0
  store float %972, ptr %975, align 4, !tbaa !29
  %976 = load float, ptr %68, align 4, !tbaa !29
  %977 = load float, ptr %25, align 4, !tbaa !29
  %978 = fdiv reassoc nsz arcp contract afn float %976, %977
  %979 = load ptr, ptr %63, align 8, !tbaa !104
  %980 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %979, i32 0, i32 2
  %981 = getelementptr inbounds [2 x float], ptr %980, i64 0, i64 1
  store float %978, ptr %981, align 4, !tbaa !29
  %982 = load ptr, ptr %63, align 8, !tbaa !104
  %983 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %982, i32 0, i32 6
  store i32 2, ptr %983, align 4, !tbaa !157
  %984 = load ptr, ptr %16, align 8, !tbaa !10
  call void @_brush_init_ctrl_points(ptr noundef %984)
  %985 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %986 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %985, ptr noundef %986, i32 noundef 1)
  %987 = load ptr, ptr %16, align 8, !tbaa !10
  %988 = load ptr, ptr %18, align 8, !tbaa !17
  %989 = load i32, ptr %19, align 4, !tbaa !6
  %990 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_masks_gui_form_create(ptr noundef %987, ptr noundef %988, i32 noundef %989, ptr noundef %990)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %66) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  br label %1009

991:                                              ; preds = %917
  %992 = load ptr, ptr %18, align 8, !tbaa !17
  %993 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %992, i32 0, i32 32
  %994 = load i32, ptr %993, align 4, !tbaa !158
  %995 = icmp sge i32 %994, 0
  br i1 %995, label %996, label %1001

996:                                              ; preds = %991
  %997 = load ptr, ptr %18, align 8, !tbaa !17
  %998 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %997, i32 0, i32 32
  store i32 -1, ptr %998, align 4, !tbaa !158
  %999 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %1000 = load ptr, ptr %11, align 8, !tbaa !122
  call void @dt_dev_add_masks_history_item(ptr noundef %999, ptr noundef %1000, i32 noundef 1)
  store i32 1, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %1009

1001:                                             ; preds = %991
  br label %1002

1002:                                             ; preds = %1001
  br label %1003

1003:                                             ; preds = %1002
  br label %1004

1004:                                             ; preds = %1003
  br label %1005

1005:                                             ; preds = %1004
  br label %1006

1006:                                             ; preds = %1005
  br label %1007

1007:                                             ; preds = %1006
  br label %1008

1008:                                             ; preds = %1007
  store i32 0, ptr %10, align 4
  store i32 1, ptr %21, align 4
  br label %1009

1009:                                             ; preds = %1008, %996, %922, %916, %806, %760, %748, %641, %619, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %1010

1010:                                             ; preds = %1009, %80
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  br label %1011

1011:                                             ; preds = %1010, %71
  %1012 = load i32, ptr %10, align 4
  ret i32 %1012
}

; Function Attrs: nounwind uwtable
define internal void @_brush_events_post_expose(ptr noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca float, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca [2 x double], align 16
  %18 = alloca i32, align 4
  %19 = alloca float, align 4
  %20 = alloca ptr, align 8
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
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
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca float, align 4
  %48 = alloca float, align 4
  %49 = alloca i32, align 4
  %50 = alloca float, align 4
  %51 = alloca float, align 4
  %52 = alloca float, align 4
  %53 = alloca float, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca float, align 4
  %59 = alloca float, align 4
  %60 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !195
  store float %1, ptr %7, align 4, !tbaa !29
  store ptr %2, ptr %8, align 8, !tbaa !17
  store i32 %3, ptr %9, align 4, !tbaa !6
  store i32 %4, ptr %10, align 4, !tbaa !6
  %61 = load ptr, ptr %8, align 8, !tbaa !17
  %62 = icmp ne ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %5
  br label %1144

64:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %65 = load ptr, ptr %8, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !110
  %68 = load i32, ptr %9, align 4, !tbaa !6
  %69 = call ptr @g_list_nth_data(ptr noundef %67, i32 noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !111
  %70 = load ptr, ptr %11, align 8, !tbaa !111
  %71 = icmp ne ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %64
  store i32 1, ptr %12, align 4
  br label %1142

73:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  call void @dt_masks_get_image_size(ptr noundef %13, ptr noundef %14, ptr noundef %15, ptr noundef %16)
  call void @llvm.lifetime.start.p0(i64 16, ptr %17) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %17, ptr align 16 @__const._brush_events_post_expose.dashed, i64 16, i1 false)
  %74 = load float, ptr %7, align 4, !tbaa !29
  %75 = fpext reassoc nsz arcp contract afn float %74 to double
  %76 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 0
  %77 = load double, ptr %76, align 16, !tbaa !133
  %78 = fdiv reassoc nsz arcp contract afn double %77, %75
  store double %78, ptr %76, align 16, !tbaa !133
  %79 = load float, ptr %7, align 4, !tbaa !29
  %80 = fpext reassoc nsz arcp contract afn float %79 to double
  %81 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 1
  %82 = load double, ptr %81, align 8, !tbaa !133
  %83 = fdiv reassoc nsz arcp contract afn double %82, %80
  store double %83, ptr %81, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store i32 2, ptr %18, align 4, !tbaa !6
  %84 = load ptr, ptr %8, align 8, !tbaa !17
  %85 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %84, i32 0, i32 39
  %86 = load i32, ptr %85, align 8, !tbaa !21
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %586

88:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %89 = load float, ptr %15, align 4, !tbaa !29
  %90 = load float, ptr %16, align 4, !tbaa !29
  %91 = fcmp reassoc nsz arcp contract afn olt float %89, %90
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = load float, ptr %15, align 4, !tbaa !29
  br label %96

94:                                               ; preds = %88
  %95 = load float, ptr %16, align 4, !tbaa !29
  br label %96

96:                                               ; preds = %94, %92
  %97 = phi reassoc nsz arcp contract afn float [ %93, %92 ], [ %95, %94 ]
  store float %97, ptr %19, align 4, !tbaa !29
  %98 = load ptr, ptr %8, align 8, !tbaa !17
  %99 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %98, i32 0, i32 3
  %100 = load i32, ptr %99, align 8, !tbaa !97
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %220

102:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #14
  %103 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %104 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %103, i32 0, i32 37
  %105 = load ptr, ptr %104, align 16, !tbaa !178
  store ptr %105, ptr %20, align 8, !tbaa !10
  %106 = load ptr, ptr %20, align 8, !tbaa !10
  %107 = icmp ne ptr %106, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %102
  store i32 1, ptr %12, align 4
  br label %217

109:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %110 = load ptr, ptr %20, align 8, !tbaa !10
  %111 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !94
  %113 = and i32 %112, 136
  %114 = icmp ne i32 %113, 0
  %115 = select i1 %114, ptr @.str.6, ptr @.str.7
  %116 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %115)
  %117 = fcmp reassoc nsz arcp contract afn olt float %116, 5.000000e-01
  br i1 %117, label %118, label %126

118:                                              ; preds = %109
  %119 = load ptr, ptr %20, align 8, !tbaa !10
  %120 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %119, i32 0, i32 1
  %121 = load i32, ptr %120, align 8, !tbaa !94
  %122 = and i32 %121, 136
  %123 = icmp ne i32 %122, 0
  %124 = select i1 %123, ptr @.str.6, ptr @.str.7
  %125 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %124)
  br label %127

126:                                              ; preds = %109
  br label %127

127:                                              ; preds = %126, %118
  %128 = phi reassoc nsz arcp contract afn float [ %125, %118 ], [ 5.000000e-01, %126 ]
  store float %128, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %129 = load ptr, ptr %20, align 8, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 8, !tbaa !94
  %132 = and i32 %131, 136
  %133 = icmp ne i32 %132, 0
  %134 = select i1 %133, ptr @.str.8, ptr @.str.9
  %135 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %134)
  %136 = fcmp reassoc nsz arcp contract afn olt float %135, 1.000000e+00
  br i1 %136, label %137, label %145

137:                                              ; preds = %127
  %138 = load ptr, ptr %20, align 8, !tbaa !10
  %139 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %138, i32 0, i32 1
  %140 = load i32, ptr %139, align 8, !tbaa !94
  %141 = and i32 %140, 136
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, ptr @.str.8, ptr @.str.9
  %144 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef %143)
  br label %146

145:                                              ; preds = %127
  br label %146

146:                                              ; preds = %145, %137
  %147 = phi reassoc nsz arcp contract afn float [ %144, %137 ], [ 1.000000e+00, %145 ]
  store float %147, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %148 = call reassoc nsz arcp contract afn float @dt_conf_get_float(ptr noundef @.str.41)
  store float %148, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %149 = load float, ptr %21, align 4, !tbaa !29
  %150 = load float, ptr %22, align 4, !tbaa !29
  %151 = fmul reassoc nsz arcp contract afn float %149, %150
  %152 = load float, ptr %19, align 4, !tbaa !29
  %153 = fmul reassoc nsz arcp contract afn float %151, %152
  store float %153, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %154 = load float, ptr %21, align 4, !tbaa !29
  %155 = load float, ptr %19, align 4, !tbaa !29
  %156 = fmul reassoc nsz arcp contract afn float %154, %155
  store float %156, ptr %25, align 4, !tbaa !29
  %157 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_save(ptr noundef %157)
  %158 = load ptr, ptr %6, align 8, !tbaa !195
  %159 = load float, ptr %23, align 4, !tbaa !29
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %158, i32 noundef 7, float noundef %159)
  %160 = load ptr, ptr %6, align 8, !tbaa !195
  %161 = load float, ptr %7, align 4, !tbaa !29
  %162 = fpext reassoc nsz arcp contract afn float %161 to double
  %163 = fdiv reassoc nsz arcp contract afn double 3.000000e+00, %162
  call void @cairo_set_line_width(ptr noundef %160, double noundef %163)
  %164 = load ptr, ptr %6, align 8, !tbaa !195
  %165 = load ptr, ptr %8, align 8, !tbaa !17
  %166 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %165, i32 0, i32 4
  %167 = load float, ptr %166, align 4, !tbaa !173
  %168 = fpext reassoc nsz arcp contract afn float %167 to double
  %169 = load ptr, ptr %8, align 8, !tbaa !17
  %170 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %169, i32 0, i32 5
  %171 = load float, ptr %170, align 8, !tbaa !174
  %172 = fpext reassoc nsz arcp contract afn float %171 to double
  %173 = load float, ptr %24, align 4, !tbaa !29
  %174 = fpext reassoc nsz arcp contract afn float %173 to double
  call void @cairo_arc(ptr noundef %164, double noundef %168, double noundef %172, double noundef %174, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %175 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_fill_preserve(ptr noundef %175)
  %176 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_set_source_rgba(ptr noundef %176, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %177 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_stroke(ptr noundef %177)
  %178 = load ptr, ptr %6, align 8, !tbaa !195
  %179 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 0
  call void @cairo_set_dash(ptr noundef %178, ptr noundef %179, i32 noundef 2, double noundef 0.000000e+00)
  %180 = load ptr, ptr %6, align 8, !tbaa !195
  %181 = load ptr, ptr %8, align 8, !tbaa !17
  %182 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %181, i32 0, i32 4
  %183 = load float, ptr %182, align 4, !tbaa !173
  %184 = fpext reassoc nsz arcp contract afn float %183 to double
  %185 = load ptr, ptr %8, align 8, !tbaa !17
  %186 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %185, i32 0, i32 5
  %187 = load float, ptr %186, align 8, !tbaa !174
  %188 = fpext reassoc nsz arcp contract afn float %187 to double
  %189 = load float, ptr %25, align 4, !tbaa !29
  %190 = fpext reassoc nsz arcp contract afn float %189 to double
  call void @cairo_arc(ptr noundef %180, double noundef %184, double noundef %188, double noundef %190, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %191 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_stroke(ptr noundef %191)
  %192 = load ptr, ptr %20, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 8, !tbaa !94
  %195 = and i32 %194, 8
  %196 = icmp ne i32 %195, 0
  br i1 %196, label %197, label %215

197:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store float 0.000000e+00, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store float 0.000000e+00, ptr %27, align 4, !tbaa !29
  %198 = load ptr, ptr %8, align 8, !tbaa !17
  %199 = load ptr, ptr %8, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %199, i32 0, i32 4
  %201 = load float, ptr %200, align 4, !tbaa !173
  %202 = load ptr, ptr %8, align 8, !tbaa !17
  %203 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %202, i32 0, i32 5
  %204 = load float, ptr %203, align 8, !tbaa !174
  %205 = load ptr, ptr %8, align 8, !tbaa !17
  %206 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %205, i32 0, i32 4
  %207 = load float, ptr %206, align 4, !tbaa !173
  %208 = load ptr, ptr %8, align 8, !tbaa !17
  %209 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %208, i32 0, i32 5
  %210 = load float, ptr %209, align 8, !tbaa !174
  call void @dt_masks_calculate_source_pos_value(ptr noundef %198, i32 noundef 64, float noundef %201, float noundef %204, float noundef %207, float noundef %210, ptr noundef %26, ptr noundef %27, i32 noundef 0)
  %211 = load ptr, ptr %6, align 8, !tbaa !195
  %212 = load float, ptr %7, align 4, !tbaa !29
  %213 = load float, ptr %26, align 4, !tbaa !29
  %214 = load float, ptr %27, align 4, !tbaa !29
  call void @dt_masks_draw_clone_source_pos(ptr noundef %211, float noundef %212, float noundef %213, float noundef %214)
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %215

215:                                              ; preds = %197, %146
  %216 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_restore(ptr noundef %216)
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  store i32 0, ptr %12, align 4
  br label %217

217:                                              ; preds = %215, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #14
  %218 = load i32, ptr %12, align 4
  switch i32 %218, label %585 [
    i32 0, label %219
  ]

219:                                              ; preds = %217
  br label %584

220:                                              ; preds = %96
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  store float 0.000000e+00, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  store float 0.000000e+00, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  store float 0.000000e+00, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  store float 0.000000e+00, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  store float 0.000000e+00, ptr %32, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store float 0.000000e+00, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store float 0.000000e+00, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  store float 0.000000e+00, ptr %35, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  store i32 1, ptr %36, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %221 = load ptr, ptr %8, align 8, !tbaa !17
  %222 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !151
  %224 = call ptr @dt_masks_dynbuf_buffer(ptr noundef %223)
  store ptr %224, ptr %37, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %225 = load ptr, ptr %8, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %225, i32 0, i32 2
  %227 = load ptr, ptr %226, align 8, !tbaa !98
  %228 = call ptr @dt_masks_dynbuf_buffer(ptr noundef %227)
  store ptr %228, ptr %38, align 8, !tbaa !30
  %229 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_save(ptr noundef %229)
  %230 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_set_line_join(ptr noundef %230, i32 noundef 1)
  %231 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_set_line_cap(ptr noundef %231, i32 noundef 1)
  %232 = load ptr, ptr %38, align 8, !tbaa !30
  %233 = getelementptr inbounds float, ptr %232, i64 0
  %234 = load float, ptr %233, align 4, !tbaa !29
  store float %234, ptr %28, align 4, !tbaa !29
  %235 = load ptr, ptr %38, align 8, !tbaa !30
  %236 = getelementptr inbounds float, ptr %235, i64 1
  %237 = load float, ptr %236, align 4, !tbaa !29
  store float %237, ptr %29, align 4, !tbaa !29
  %238 = load ptr, ptr %38, align 8, !tbaa !30
  %239 = getelementptr inbounds float, ptr %238, i64 2
  %240 = load float, ptr %239, align 4, !tbaa !29
  store float %240, ptr %30, align 4, !tbaa !29
  %241 = load ptr, ptr %38, align 8, !tbaa !30
  %242 = getelementptr inbounds float, ptr %241, i64 3
  %243 = load float, ptr %242, align 4, !tbaa !29
  store float %243, ptr %35, align 4, !tbaa !29
  %244 = load ptr, ptr %8, align 8, !tbaa !17
  %245 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %244, i32 0, i32 44
  %246 = load i32, ptr %245, align 8, !tbaa !172
  switch i32 %246, label %299 [
    i32 2, label %247
    i32 1, label %255
    i32 4, label %267
    i32 3, label %275
    i32 5, label %287
    i32 0, label %300
  ]

247:                                              ; preds = %220
  %248 = load float, ptr %35, align 4, !tbaa !29
  %249 = fcmp reassoc nsz arcp contract afn ogt float 0x3F40624DE0000000, %248
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  br label %253

251:                                              ; preds = %247
  %252 = load float, ptr %35, align 4, !tbaa !29
  br label %253

253:                                              ; preds = %251, %250
  %254 = phi reassoc nsz arcp contract afn float [ 0x3F40624DE0000000, %250 ], [ %252, %251 ]
  store float %254, ptr %29, align 4, !tbaa !29
  br label %300

255:                                              ; preds = %220
  %256 = load float, ptr %29, align 4, !tbaa !29
  %257 = load float, ptr %35, align 4, !tbaa !29
  %258 = fmul reassoc nsz arcp contract afn float %256, %257
  %259 = fcmp reassoc nsz arcp contract afn ogt float 0x3F40624DE0000000, %258
  br i1 %259, label %260, label %261

260:                                              ; preds = %255
  br label %265

261:                                              ; preds = %255
  %262 = load float, ptr %29, align 4, !tbaa !29
  %263 = load float, ptr %35, align 4, !tbaa !29
  %264 = fmul reassoc nsz arcp contract afn float %262, %263
  br label %265

265:                                              ; preds = %261, %260
  %266 = phi reassoc nsz arcp contract afn float [ 0x3F40624DE0000000, %260 ], [ %264, %261 ]
  store float %266, ptr %29, align 4, !tbaa !29
  br label %300

267:                                              ; preds = %220
  %268 = load float, ptr %35, align 4, !tbaa !29
  %269 = fcmp reassoc nsz arcp contract afn ogt float 0x3FA99999A0000000, %268
  br i1 %269, label %270, label %271

270:                                              ; preds = %267
  br label %273

271:                                              ; preds = %267
  %272 = load float, ptr %35, align 4, !tbaa !29
  br label %273

273:                                              ; preds = %271, %270
  %274 = phi reassoc nsz arcp contract afn float [ 0x3FA99999A0000000, %270 ], [ %272, %271 ]
  store float %274, ptr %30, align 4, !tbaa !29
  br label %300

275:                                              ; preds = %220
  %276 = load float, ptr %30, align 4, !tbaa !29
  %277 = load float, ptr %35, align 4, !tbaa !29
  %278 = fmul reassoc nsz arcp contract afn float %276, %277
  %279 = fcmp reassoc nsz arcp contract afn ogt float 0x3FA99999A0000000, %278
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  br label %285

281:                                              ; preds = %275
  %282 = load float, ptr %30, align 4, !tbaa !29
  %283 = load float, ptr %35, align 4, !tbaa !29
  %284 = fmul reassoc nsz arcp contract afn float %282, %283
  br label %285

285:                                              ; preds = %281, %280
  %286 = phi reassoc nsz arcp contract afn float [ 0x3FA99999A0000000, %280 ], [ %284, %281 ]
  store float %286, ptr %30, align 4, !tbaa !29
  br label %300

287:                                              ; preds = %220
  %288 = load float, ptr %28, align 4, !tbaa !29
  %289 = load float, ptr %35, align 4, !tbaa !29
  %290 = fmul reassoc nsz arcp contract afn float %288, %289
  %291 = fcmp reassoc nsz arcp contract afn ogt float 0x3F0A36E2E0000000, %290
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  br label %297

293:                                              ; preds = %287
  %294 = load float, ptr %28, align 4, !tbaa !29
  %295 = load float, ptr %35, align 4, !tbaa !29
  %296 = fmul reassoc nsz arcp contract afn float %294, %295
  br label %297

297:                                              ; preds = %293, %292
  %298 = phi reassoc nsz arcp contract afn float [ 0x3F0A36E2E0000000, %292 ], [ %296, %293 ]
  store float %298, ptr %28, align 4, !tbaa !29
  br label %300

299:                                              ; preds = %220
  br label %300

300:                                              ; preds = %299, %220, %297, %285, %273, %265, %253
  %301 = load float, ptr %28, align 4, !tbaa !29
  %302 = load float, ptr %29, align 4, !tbaa !29
  %303 = fmul reassoc nsz arcp contract afn float %301, %302
  %304 = load float, ptr %19, align 4, !tbaa !29
  %305 = fmul reassoc nsz arcp contract afn float %303, %304
  store float %305, ptr %32, align 4, !tbaa !29
  store float %305, ptr %31, align 4, !tbaa !29
  %306 = load float, ptr %30, align 4, !tbaa !29
  store float %306, ptr %34, align 4, !tbaa !29
  store float %306, ptr %33, align 4, !tbaa !29
  %307 = load ptr, ptr %6, align 8, !tbaa !195
  %308 = load float, ptr %31, align 4, !tbaa !29
  %309 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %308
  %310 = fpext reassoc nsz arcp contract afn float %309 to double
  call void @cairo_set_line_width(ptr noundef %307, double noundef %310)
  %311 = load ptr, ptr %6, align 8, !tbaa !195
  %312 = load float, ptr %33, align 4, !tbaa !29
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %311, i32 noundef 8, float noundef %312)
  %313 = load ptr, ptr %6, align 8, !tbaa !195
  %314 = load ptr, ptr %37, align 8, !tbaa !30
  %315 = getelementptr inbounds float, ptr %314, i64 0
  %316 = load float, ptr %315, align 4, !tbaa !29
  %317 = fpext reassoc nsz arcp contract afn float %316 to double
  %318 = load ptr, ptr %37, align 8, !tbaa !30
  %319 = getelementptr inbounds float, ptr %318, i64 1
  %320 = load float, ptr %319, align 4, !tbaa !29
  %321 = fpext reassoc nsz arcp contract afn float %320 to double
  call void @cairo_move_to(ptr noundef %313, double noundef %317, double noundef %321)
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store i32 1, ptr %39, align 4, !tbaa !6
  br label %322

322:                                              ; preds = %470, %300
  %323 = load i32, ptr %39, align 4, !tbaa !6
  %324 = load ptr, ptr %8, align 8, !tbaa !17
  %325 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %324, i32 0, i32 3
  %326 = load i32, ptr %325, align 8, !tbaa !97
  %327 = icmp slt i32 %323, %326
  br i1 %327, label %329, label %328

328:                                              ; preds = %322
  store i32 3, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  br label %473

329:                                              ; preds = %322
  %330 = load ptr, ptr %6, align 8, !tbaa !195
  %331 = load ptr, ptr %37, align 8, !tbaa !30
  %332 = load i32, ptr %39, align 4, !tbaa !6
  %333 = mul nsw i32 %332, 2
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds float, ptr %331, i64 %334
  %336 = load float, ptr %335, align 4, !tbaa !29
  %337 = fpext reassoc nsz arcp contract afn float %336 to double
  %338 = load ptr, ptr %37, align 8, !tbaa !30
  %339 = load i32, ptr %39, align 4, !tbaa !6
  %340 = mul nsw i32 %339, 2
  %341 = add nsw i32 %340, 1
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds float, ptr %338, i64 %342
  %344 = load float, ptr %343, align 4, !tbaa !29
  %345 = fpext reassoc nsz arcp contract afn float %344 to double
  call void @cairo_line_to(ptr noundef %330, double noundef %337, double noundef %345)
  store i32 0, ptr %36, align 4, !tbaa !6
  %346 = load ptr, ptr %38, align 8, !tbaa !30
  %347 = load i32, ptr %39, align 4, !tbaa !6
  %348 = mul nsw i32 %347, 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds float, ptr %346, i64 %349
  %351 = load float, ptr %350, align 4, !tbaa !29
  store float %351, ptr %28, align 4, !tbaa !29
  %352 = load ptr, ptr %38, align 8, !tbaa !30
  %353 = load i32, ptr %39, align 4, !tbaa !6
  %354 = mul nsw i32 %353, 4
  %355 = add nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds float, ptr %352, i64 %356
  %358 = load float, ptr %357, align 4, !tbaa !29
  store float %358, ptr %29, align 4, !tbaa !29
  %359 = load ptr, ptr %38, align 8, !tbaa !30
  %360 = load i32, ptr %39, align 4, !tbaa !6
  %361 = mul nsw i32 %360, 4
  %362 = add nsw i32 %361, 2
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds float, ptr %359, i64 %363
  %365 = load float, ptr %364, align 4, !tbaa !29
  store float %365, ptr %30, align 4, !tbaa !29
  %366 = load ptr, ptr %38, align 8, !tbaa !30
  %367 = load i32, ptr %39, align 4, !tbaa !6
  %368 = mul nsw i32 %367, 4
  %369 = add nsw i32 %368, 3
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds float, ptr %366, i64 %370
  %372 = load float, ptr %371, align 4, !tbaa !29
  store float %372, ptr %35, align 4, !tbaa !29
  %373 = load ptr, ptr %8, align 8, !tbaa !17
  %374 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %373, i32 0, i32 44
  %375 = load i32, ptr %374, align 8, !tbaa !172
  switch i32 %375, label %428 [
    i32 2, label %376
    i32 1, label %384
    i32 4, label %396
    i32 3, label %404
    i32 5, label %416
    i32 0, label %429
  ]

376:                                              ; preds = %329
  %377 = load float, ptr %35, align 4, !tbaa !29
  %378 = fcmp reassoc nsz arcp contract afn ogt float 0x3F40624DE0000000, %377
  br i1 %378, label %379, label %380

379:                                              ; preds = %376
  br label %382

380:                                              ; preds = %376
  %381 = load float, ptr %35, align 4, !tbaa !29
  br label %382

382:                                              ; preds = %380, %379
  %383 = phi reassoc nsz arcp contract afn float [ 0x3F40624DE0000000, %379 ], [ %381, %380 ]
  store float %383, ptr %29, align 4, !tbaa !29
  br label %429

384:                                              ; preds = %329
  %385 = load float, ptr %29, align 4, !tbaa !29
  %386 = load float, ptr %35, align 4, !tbaa !29
  %387 = fmul reassoc nsz arcp contract afn float %385, %386
  %388 = fcmp reassoc nsz arcp contract afn ogt float 0x3F40624DE0000000, %387
  br i1 %388, label %389, label %390

389:                                              ; preds = %384
  br label %394

390:                                              ; preds = %384
  %391 = load float, ptr %29, align 4, !tbaa !29
  %392 = load float, ptr %35, align 4, !tbaa !29
  %393 = fmul reassoc nsz arcp contract afn float %391, %392
  br label %394

394:                                              ; preds = %390, %389
  %395 = phi reassoc nsz arcp contract afn float [ 0x3F40624DE0000000, %389 ], [ %393, %390 ]
  store float %395, ptr %29, align 4, !tbaa !29
  br label %429

396:                                              ; preds = %329
  %397 = load float, ptr %35, align 4, !tbaa !29
  %398 = fcmp reassoc nsz arcp contract afn ogt float 0x3FA99999A0000000, %397
  br i1 %398, label %399, label %400

399:                                              ; preds = %396
  br label %402

400:                                              ; preds = %396
  %401 = load float, ptr %35, align 4, !tbaa !29
  br label %402

402:                                              ; preds = %400, %399
  %403 = phi reassoc nsz arcp contract afn float [ 0x3FA99999A0000000, %399 ], [ %401, %400 ]
  store float %403, ptr %30, align 4, !tbaa !29
  br label %429

404:                                              ; preds = %329
  %405 = load float, ptr %30, align 4, !tbaa !29
  %406 = load float, ptr %35, align 4, !tbaa !29
  %407 = fmul reassoc nsz arcp contract afn float %405, %406
  %408 = fcmp reassoc nsz arcp contract afn ogt float 0x3FA99999A0000000, %407
  br i1 %408, label %409, label %410

409:                                              ; preds = %404
  br label %414

410:                                              ; preds = %404
  %411 = load float, ptr %30, align 4, !tbaa !29
  %412 = load float, ptr %35, align 4, !tbaa !29
  %413 = fmul reassoc nsz arcp contract afn float %411, %412
  br label %414

414:                                              ; preds = %410, %409
  %415 = phi reassoc nsz arcp contract afn float [ 0x3FA99999A0000000, %409 ], [ %413, %410 ]
  store float %415, ptr %30, align 4, !tbaa !29
  br label %429

416:                                              ; preds = %329
  %417 = load float, ptr %28, align 4, !tbaa !29
  %418 = load float, ptr %35, align 4, !tbaa !29
  %419 = fmul reassoc nsz arcp contract afn float %417, %418
  %420 = fcmp reassoc nsz arcp contract afn ogt float 0x3F0A36E2E0000000, %419
  br i1 %420, label %421, label %422

421:                                              ; preds = %416
  br label %426

422:                                              ; preds = %416
  %423 = load float, ptr %28, align 4, !tbaa !29
  %424 = load float, ptr %35, align 4, !tbaa !29
  %425 = fmul reassoc nsz arcp contract afn float %423, %424
  br label %426

426:                                              ; preds = %422, %421
  %427 = phi reassoc nsz arcp contract afn float [ 0x3F0A36E2E0000000, %421 ], [ %425, %422 ]
  store float %427, ptr %28, align 4, !tbaa !29
  br label %429

428:                                              ; preds = %329
  br label %429

429:                                              ; preds = %428, %329, %426, %414, %402, %394, %382
  %430 = load float, ptr %28, align 4, !tbaa !29
  %431 = load float, ptr %29, align 4, !tbaa !29
  %432 = fmul reassoc nsz arcp contract afn float %430, %431
  %433 = load float, ptr %19, align 4, !tbaa !29
  %434 = fmul reassoc nsz arcp contract afn float %432, %433
  store float %434, ptr %31, align 4, !tbaa !29
  %435 = load float, ptr %30, align 4, !tbaa !29
  store float %435, ptr %33, align 4, !tbaa !29
  %436 = load float, ptr %31, align 4, !tbaa !29
  %437 = load float, ptr %32, align 4, !tbaa !29
  %438 = fcmp reassoc nsz arcp contract afn une float %436, %437
  br i1 %438, label %443, label %439

439:                                              ; preds = %429
  %440 = load float, ptr %33, align 4, !tbaa !29
  %441 = load float, ptr %34, align 4, !tbaa !29
  %442 = fcmp reassoc nsz arcp contract afn une float %440, %441
  br i1 %442, label %443, label %469

443:                                              ; preds = %439, %429
  %444 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_stroke(ptr noundef %444)
  store i32 1, ptr %36, align 4, !tbaa !6
  %445 = load ptr, ptr %6, align 8, !tbaa !195
  %446 = load float, ptr %31, align 4, !tbaa !29
  %447 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %446
  %448 = fpext reassoc nsz arcp contract afn float %447 to double
  call void @cairo_set_line_width(ptr noundef %445, double noundef %448)
  %449 = load ptr, ptr %6, align 8, !tbaa !195
  %450 = load float, ptr %33, align 4, !tbaa !29
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %449, i32 noundef 8, float noundef %450)
  %451 = load float, ptr %31, align 4, !tbaa !29
  store float %451, ptr %32, align 4, !tbaa !29
  %452 = load float, ptr %33, align 4, !tbaa !29
  store float %452, ptr %34, align 4, !tbaa !29
  %453 = load ptr, ptr %6, align 8, !tbaa !195
  %454 = load ptr, ptr %37, align 8, !tbaa !30
  %455 = load i32, ptr %39, align 4, !tbaa !6
  %456 = mul nsw i32 %455, 2
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds float, ptr %454, i64 %457
  %459 = load float, ptr %458, align 4, !tbaa !29
  %460 = fpext reassoc nsz arcp contract afn float %459 to double
  %461 = load ptr, ptr %37, align 8, !tbaa !30
  %462 = load i32, ptr %39, align 4, !tbaa !6
  %463 = mul nsw i32 %462, 2
  %464 = add nsw i32 %463, 1
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds float, ptr %461, i64 %465
  %467 = load float, ptr %466, align 4, !tbaa !29
  %468 = fpext reassoc nsz arcp contract afn float %467 to double
  call void @cairo_move_to(ptr noundef %453, double noundef %460, double noundef %468)
  br label %469

469:                                              ; preds = %443, %439
  br label %470

470:                                              ; preds = %469
  %471 = load i32, ptr %39, align 4, !tbaa !6
  %472 = add nsw i32 %471, 1
  store i32 %472, ptr %39, align 4, !tbaa !6
  br label %322

473:                                              ; preds = %328
  %474 = load i32, ptr %36, align 4, !tbaa !6
  %475 = icmp ne i32 %474, 0
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_stroke(ptr noundef %477)
  br label %478

478:                                              ; preds = %476, %473
  %479 = load ptr, ptr %6, align 8, !tbaa !195
  %480 = load float, ptr %7, align 4, !tbaa !29
  %481 = fpext reassoc nsz arcp contract afn float %480 to double
  %482 = fdiv reassoc nsz arcp contract afn double 3.000000e+00, %481
  call void @cairo_set_line_width(ptr noundef %479, double noundef %482)
  %483 = load ptr, ptr %6, align 8, !tbaa !195
  %484 = load float, ptr %33, align 4, !tbaa !29
  call void @dt_gui_gtk_set_source_rgba(ptr noundef %483, i32 noundef 7, float noundef %484)
  %485 = load ptr, ptr %6, align 8, !tbaa !195
  %486 = load ptr, ptr %37, align 8, !tbaa !30
  %487 = load ptr, ptr %8, align 8, !tbaa !17
  %488 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %487, i32 0, i32 3
  %489 = load i32, ptr %488, align 8, !tbaa !97
  %490 = sub nsw i32 %489, 1
  %491 = mul nsw i32 2, %490
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds float, ptr %486, i64 %492
  %494 = load float, ptr %493, align 4, !tbaa !29
  %495 = fpext reassoc nsz arcp contract afn float %494 to double
  %496 = load ptr, ptr %37, align 8, !tbaa !30
  %497 = load ptr, ptr %8, align 8, !tbaa !17
  %498 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %497, i32 0, i32 3
  %499 = load i32, ptr %498, align 8, !tbaa !97
  %500 = sub nsw i32 %499, 1
  %501 = mul nsw i32 2, %500
  %502 = add nsw i32 %501, 1
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds float, ptr %496, i64 %503
  %505 = load float, ptr %504, align 4, !tbaa !29
  %506 = fpext reassoc nsz arcp contract afn float %505 to double
  %507 = load float, ptr %31, align 4, !tbaa !29
  %508 = fpext reassoc nsz arcp contract afn float %507 to double
  call void @cairo_arc(ptr noundef %485, double noundef %495, double noundef %506, double noundef %508, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %509 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_fill_preserve(ptr noundef %509)
  %510 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_set_source_rgba(ptr noundef %510, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01, double noundef 8.000000e-01)
  %511 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_stroke(ptr noundef %511)
  %512 = load ptr, ptr %6, align 8, !tbaa !195
  %513 = getelementptr inbounds [2 x double], ptr %17, i64 0, i64 0
  call void @cairo_set_dash(ptr noundef %512, ptr noundef %513, i32 noundef 2, double noundef 0.000000e+00)
  %514 = load ptr, ptr %6, align 8, !tbaa !195
  %515 = load ptr, ptr %37, align 8, !tbaa !30
  %516 = load ptr, ptr %8, align 8, !tbaa !17
  %517 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %516, i32 0, i32 3
  %518 = load i32, ptr %517, align 8, !tbaa !97
  %519 = sub nsw i32 %518, 1
  %520 = mul nsw i32 2, %519
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds float, ptr %515, i64 %521
  %523 = load float, ptr %522, align 4, !tbaa !29
  %524 = fpext reassoc nsz arcp contract afn float %523 to double
  %525 = load ptr, ptr %37, align 8, !tbaa !30
  %526 = load ptr, ptr %8, align 8, !tbaa !17
  %527 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %526, i32 0, i32 3
  %528 = load i32, ptr %527, align 8, !tbaa !97
  %529 = sub nsw i32 %528, 1
  %530 = mul nsw i32 2, %529
  %531 = add nsw i32 %530, 1
  %532 = sext i32 %531 to i64
  %533 = getelementptr inbounds float, ptr %525, i64 %532
  %534 = load float, ptr %533, align 4, !tbaa !29
  %535 = fpext reassoc nsz arcp contract afn float %534 to double
  %536 = load float, ptr %28, align 4, !tbaa !29
  %537 = load float, ptr %19, align 4, !tbaa !29
  %538 = fmul reassoc nsz arcp contract afn float %536, %537
  %539 = fpext reassoc nsz arcp contract afn float %538 to double
  call void @cairo_arc(ptr noundef %514, double noundef %524, double noundef %535, double noundef %539, double noundef 0.000000e+00, double noundef 0x401921FB54442D18)
  %540 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_stroke(ptr noundef %540)
  %541 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %542 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %541, i32 0, i32 37
  %543 = load ptr, ptr %542, align 16, !tbaa !178
  %544 = icmp ne ptr %543, null
  br i1 %544, label %545, label %582

545:                                              ; preds = %478
  %546 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %547 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %546, i32 0, i32 37
  %548 = load ptr, ptr %547, align 16, !tbaa !178
  %549 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 8, !tbaa !94
  %551 = and i32 %550, 8
  %552 = icmp ne i32 %551, 0
  br i1 %552, label %553, label %582

553:                                              ; preds = %545
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  %554 = load ptr, ptr %8, align 8, !tbaa !17
  %555 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %554, i32 0, i32 3
  %556 = load i32, ptr %555, align 8, !tbaa !97
  %557 = sub nsw i32 %556, 1
  store i32 %557, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store float 0.000000e+00, ptr %41, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store float 0.000000e+00, ptr %42, align 4, !tbaa !29
  %558 = load ptr, ptr %8, align 8, !tbaa !17
  %559 = load ptr, ptr %37, align 8, !tbaa !30
  %560 = getelementptr inbounds float, ptr %559, i64 0
  %561 = load float, ptr %560, align 4, !tbaa !29
  %562 = load ptr, ptr %37, align 8, !tbaa !30
  %563 = getelementptr inbounds float, ptr %562, i64 1
  %564 = load float, ptr %563, align 4, !tbaa !29
  %565 = load ptr, ptr %37, align 8, !tbaa !30
  %566 = load i32, ptr %40, align 4, !tbaa !6
  %567 = mul nsw i32 %566, 2
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds float, ptr %565, i64 %568
  %570 = load float, ptr %569, align 4, !tbaa !29
  %571 = load ptr, ptr %37, align 8, !tbaa !30
  %572 = load i32, ptr %40, align 4, !tbaa !6
  %573 = mul nsw i32 %572, 2
  %574 = add nsw i32 %573, 1
  %575 = sext i32 %574 to i64
  %576 = getelementptr inbounds float, ptr %571, i64 %575
  %577 = load float, ptr %576, align 4, !tbaa !29
  call void @dt_masks_calculate_source_pos_value(ptr noundef %558, i32 noundef 64, float noundef %561, float noundef %564, float noundef %570, float noundef %577, ptr noundef %41, ptr noundef %42, i32 noundef 1)
  %578 = load ptr, ptr %6, align 8, !tbaa !195
  %579 = load float, ptr %7, align 4, !tbaa !29
  %580 = load float, ptr %41, align 4, !tbaa !29
  %581 = load float, ptr %42, align 4, !tbaa !29
  call void @dt_masks_draw_clone_source_pos(ptr noundef %578, float noundef %579, float noundef %580, float noundef %581)
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  br label %582

582:                                              ; preds = %553, %545, %478
  %583 = load ptr, ptr %6, align 8, !tbaa !195
  call void @cairo_restore(ptr noundef %583)
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  br label %584

584:                                              ; preds = %582, %219
  store i32 1, ptr %12, align 4
  br label %585

585:                                              ; preds = %584, %217
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %1141

586:                                              ; preds = %73
  %587 = load ptr, ptr %11, align 8, !tbaa !111
  %588 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 8, !tbaa !113
  %590 = load i32, ptr %10, align 4, !tbaa !6
  %591 = call i32 @_nb_ctrl_point(i32 noundef %590)
  %592 = add nsw i32 %591, 2
  %593 = icmp sgt i32 %589, %592
  br i1 %593, label %594, label %737

594:                                              ; preds = %586
  %595 = load ptr, ptr %6, align 8, !tbaa !195
  %596 = load ptr, ptr %11, align 8, !tbaa !111
  %597 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %596, i32 0, i32 0
  %598 = load ptr, ptr %597, align 8, !tbaa !116
  %599 = load i32, ptr %10, align 4, !tbaa !6
  %600 = mul nsw i32 %599, 6
  %601 = sext i32 %600 to i64
  %602 = getelementptr inbounds float, ptr %598, i64 %601
  %603 = load float, ptr %602, align 4, !tbaa !29
  %604 = fpext reassoc nsz arcp contract afn float %603 to double
  %605 = load ptr, ptr %11, align 8, !tbaa !111
  %606 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %605, i32 0, i32 0
  %607 = load ptr, ptr %606, align 8, !tbaa !116
  %608 = load i32, ptr %10, align 4, !tbaa !6
  %609 = mul nsw i32 %608, 6
  %610 = add nsw i32 %609, 1
  %611 = sext i32 %610 to i64
  %612 = getelementptr inbounds float, ptr %607, i64 %611
  %613 = load float, ptr %612, align 4, !tbaa !29
  %614 = fpext reassoc nsz arcp contract afn float %613 to double
  call void @cairo_move_to(ptr noundef %595, double noundef %604, double noundef %614)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #14
  store i32 1, ptr %43, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #14
  %615 = load i32, ptr %10, align 4, !tbaa !6
  %616 = call i32 @_nb_ctrl_point(i32 noundef %615)
  store i32 %616, ptr %44, align 4, !tbaa !6
  br label %617

617:                                              ; preds = %733, %594
  %618 = load i32, ptr %43, align 4, !tbaa !6
  %619 = icmp ne i32 %618, 0
  br i1 %619, label %620, label %736

620:                                              ; preds = %617
  %621 = load ptr, ptr %6, align 8, !tbaa !195
  %622 = load ptr, ptr %11, align 8, !tbaa !111
  %623 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %622, i32 0, i32 0
  %624 = load ptr, ptr %623, align 8, !tbaa !116
  %625 = load i32, ptr %44, align 4, !tbaa !6
  %626 = mul nsw i32 %625, 2
  %627 = sext i32 %626 to i64
  %628 = getelementptr inbounds float, ptr %624, i64 %627
  %629 = load float, ptr %628, align 4, !tbaa !29
  %630 = fpext reassoc nsz arcp contract afn float %629 to double
  %631 = load ptr, ptr %11, align 8, !tbaa !111
  %632 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %631, i32 0, i32 0
  %633 = load ptr, ptr %632, align 8, !tbaa !116
  %634 = load i32, ptr %44, align 4, !tbaa !6
  %635 = mul nsw i32 %634, 2
  %636 = add nsw i32 %635, 1
  %637 = sext i32 %636 to i64
  %638 = getelementptr inbounds float, ptr %633, i64 %637
  %639 = load float, ptr %638, align 4, !tbaa !29
  %640 = fpext reassoc nsz arcp contract afn float %639 to double
  call void @cairo_line_to(ptr noundef %621, double noundef %630, double noundef %640)
  %641 = load ptr, ptr %11, align 8, !tbaa !111
  %642 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %641, i32 0, i32 0
  %643 = load ptr, ptr %642, align 8, !tbaa !116
  %644 = load i32, ptr %44, align 4, !tbaa !6
  %645 = mul nsw i32 %644, 2
  %646 = add nsw i32 %645, 1
  %647 = sext i32 %646 to i64
  %648 = getelementptr inbounds float, ptr %643, i64 %647
  %649 = load float, ptr %648, align 4, !tbaa !29
  %650 = load ptr, ptr %11, align 8, !tbaa !111
  %651 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %650, i32 0, i32 0
  %652 = load ptr, ptr %651, align 8, !tbaa !116
  %653 = load i32, ptr %43, align 4, !tbaa !6
  %654 = mul nsw i32 %653, 6
  %655 = add nsw i32 %654, 3
  %656 = sext i32 %655 to i64
  %657 = getelementptr inbounds float, ptr %652, i64 %656
  %658 = load float, ptr %657, align 4, !tbaa !29
  %659 = fcmp reassoc nsz arcp contract afn oeq float %649, %658
  br i1 %659, label %660, label %733

660:                                              ; preds = %620
  %661 = load ptr, ptr %11, align 8, !tbaa !111
  %662 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %661, i32 0, i32 0
  %663 = load ptr, ptr %662, align 8, !tbaa !116
  %664 = load i32, ptr %44, align 4, !tbaa !6
  %665 = mul nsw i32 %664, 2
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds float, ptr %663, i64 %666
  %668 = load float, ptr %667, align 4, !tbaa !29
  %669 = load ptr, ptr %11, align 8, !tbaa !111
  %670 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %669, i32 0, i32 0
  %671 = load ptr, ptr %670, align 8, !tbaa !116
  %672 = load i32, ptr %43, align 4, !tbaa !6
  %673 = mul nsw i32 %672, 6
  %674 = add nsw i32 %673, 2
  %675 = sext i32 %674 to i64
  %676 = getelementptr inbounds float, ptr %671, i64 %675
  %677 = load float, ptr %676, align 4, !tbaa !29
  %678 = fcmp reassoc nsz arcp contract afn oeq float %668, %677
  br i1 %678, label %679, label %733

679:                                              ; preds = %660
  %680 = load ptr, ptr %6, align 8, !tbaa !195
  %681 = load ptr, ptr %8, align 8, !tbaa !17
  %682 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %681, i32 0, i32 37
  %683 = load i32, ptr %682, align 8, !tbaa !167
  %684 = load i32, ptr %9, align 4, !tbaa !6
  %685 = icmp eq i32 %683, %684
  br i1 %685, label %686, label %705

686:                                              ; preds = %679
  %687 = load ptr, ptr %8, align 8, !tbaa !17
  %688 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %687, i32 0, i32 12
  %689 = load i32, ptr %688, align 4, !tbaa !27
  %690 = icmp ne i32 %689, 0
  br i1 %690, label %703, label %691

691:                                              ; preds = %686
  %692 = load ptr, ptr %8, align 8, !tbaa !17
  %693 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %692, i32 0, i32 24
  %694 = load i32, ptr %693, align 4, !tbaa !159
  %695 = icmp ne i32 %694, 0
  br i1 %695, label %703, label %696

696:                                              ; preds = %691
  %697 = load ptr, ptr %8, align 8, !tbaa !17
  %698 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %697, i32 0, i32 21
  %699 = load i32, ptr %698, align 8, !tbaa !165
  %700 = load i32, ptr %43, align 4, !tbaa !6
  %701 = sub nsw i32 %700, 1
  %702 = icmp eq i32 %699, %701
  br label %703

703:                                              ; preds = %696, %691, %686
  %704 = phi i1 [ true, %691 ], [ true, %686 ], [ %702, %696 ]
  br label %705

705:                                              ; preds = %703, %679
  %706 = phi i1 [ false, %679 ], [ %704, %703 ]
  %707 = zext i1 %706 to i32
  %708 = load float, ptr %7, align 4, !tbaa !29
  call void @dt_masks_line_stroke(ptr noundef %680, i32 noundef 0, i32 noundef 0, i32 noundef %707, float noundef %708)
  %709 = load i32, ptr %43, align 4, !tbaa !6
  %710 = add nsw i32 %709, 1
  %711 = load i32, ptr %10, align 4, !tbaa !6
  %712 = srem i32 %710, %711
  store i32 %712, ptr %43, align 4, !tbaa !6
  %713 = load ptr, ptr %6, align 8, !tbaa !195
  %714 = load ptr, ptr %11, align 8, !tbaa !111
  %715 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %714, i32 0, i32 0
  %716 = load ptr, ptr %715, align 8, !tbaa !116
  %717 = load i32, ptr %44, align 4, !tbaa !6
  %718 = mul nsw i32 %717, 2
  %719 = sext i32 %718 to i64
  %720 = getelementptr inbounds float, ptr %716, i64 %719
  %721 = load float, ptr %720, align 4, !tbaa !29
  %722 = fpext reassoc nsz arcp contract afn float %721 to double
  %723 = load ptr, ptr %11, align 8, !tbaa !111
  %724 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %723, i32 0, i32 0
  %725 = load ptr, ptr %724, align 8, !tbaa !116
  %726 = load i32, ptr %44, align 4, !tbaa !6
  %727 = mul nsw i32 %726, 2
  %728 = add nsw i32 %727, 1
  %729 = sext i32 %728 to i64
  %730 = getelementptr inbounds float, ptr %725, i64 %729
  %731 = load float, ptr %730, align 4, !tbaa !29
  %732 = fpext reassoc nsz arcp contract afn float %731 to double
  call void @cairo_move_to(ptr noundef %713, double noundef %722, double noundef %732)
  br label %733

733:                                              ; preds = %705, %660, %620
  %734 = load i32, ptr %44, align 4, !tbaa !6
  %735 = add nsw i32 %734, 1
  store i32 %735, ptr %44, align 4, !tbaa !6
  br label %617

736:                                              ; preds = %617
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #14
  br label %737

737:                                              ; preds = %736, %586
  %738 = load ptr, ptr %8, align 8, !tbaa !17
  %739 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %738, i32 0, i32 37
  %740 = load i32, ptr %739, align 8, !tbaa !167
  %741 = load i32, ptr %9, align 4, !tbaa !6
  %742 = icmp eq i32 %740, %741
  br i1 %742, label %743, label %796

743:                                              ; preds = %737
  %744 = load ptr, ptr %11, align 8, !tbaa !111
  %745 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %744, i32 0, i32 1
  %746 = load i32, ptr %745, align 8, !tbaa !113
  %747 = load i32, ptr %10, align 4, !tbaa !6
  %748 = call i32 @_nb_ctrl_point(i32 noundef %747)
  %749 = add nsw i32 %748, 2
  %750 = icmp sgt i32 %746, %749
  br i1 %750, label %751, label %796

751:                                              ; preds = %743
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #14
  store i32 0, ptr %45, align 4, !tbaa !6
  br label %752

752:                                              ; preds = %792, %751
  %753 = load i32, ptr %45, align 4, !tbaa !6
  %754 = load i32, ptr %10, align 4, !tbaa !6
  %755 = icmp slt i32 %753, %754
  br i1 %755, label %757, label %756

756:                                              ; preds = %752
  store i32 9, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #14
  br label %795

757:                                              ; preds = %752
  %758 = load ptr, ptr %6, align 8, !tbaa !195
  %759 = load i32, ptr %45, align 4, !tbaa !6
  %760 = load ptr, ptr %8, align 8, !tbaa !17
  %761 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %760, i32 0, i32 29
  %762 = load i32, ptr %761, align 8, !tbaa !152
  %763 = icmp eq i32 %759, %762
  br i1 %763, label %770, label %764

764:                                              ; preds = %757
  %765 = load i32, ptr %45, align 4, !tbaa !6
  %766 = load ptr, ptr %8, align 8, !tbaa !17
  %767 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %766, i32 0, i32 17
  %768 = load i32, ptr %767, align 8, !tbaa !101
  %769 = icmp eq i32 %765, %768
  br label %770

770:                                              ; preds = %764, %757
  %771 = phi i1 [ true, %757 ], [ %769, %764 ]
  %772 = zext i1 %771 to i32
  %773 = load float, ptr %7, align 4, !tbaa !29
  %774 = load ptr, ptr %11, align 8, !tbaa !111
  %775 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %774, i32 0, i32 0
  %776 = load ptr, ptr %775, align 8, !tbaa !116
  %777 = load i32, ptr %45, align 4, !tbaa !6
  %778 = mul nsw i32 %777, 6
  %779 = add nsw i32 %778, 2
  %780 = sext i32 %779 to i64
  %781 = getelementptr inbounds float, ptr %776, i64 %780
  %782 = load float, ptr %781, align 4, !tbaa !29
  %783 = load ptr, ptr %11, align 8, !tbaa !111
  %784 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %783, i32 0, i32 0
  %785 = load ptr, ptr %784, align 8, !tbaa !116
  %786 = load i32, ptr %45, align 4, !tbaa !6
  %787 = mul nsw i32 %786, 6
  %788 = add nsw i32 %787, 3
  %789 = sext i32 %788 to i64
  %790 = getelementptr inbounds float, ptr %785, i64 %789
  %791 = load float, ptr %790, align 4, !tbaa !29
  call void @dt_masks_draw_anchor(ptr noundef %758, i32 noundef %772, float noundef %773, float noundef %782, float noundef %791)
  br label %792

792:                                              ; preds = %770
  %793 = load i32, ptr %45, align 4, !tbaa !6
  %794 = add nsw i32 %793, 1
  store i32 %794, ptr %45, align 4, !tbaa !6
  br label %752

795:                                              ; preds = %756
  br label %796

796:                                              ; preds = %795, %743, %737
  %797 = load ptr, ptr %8, align 8, !tbaa !17
  %798 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %797, i32 0, i32 37
  %799 = load i32, ptr %798, align 8, !tbaa !167
  %800 = load i32, ptr %9, align 4, !tbaa !6
  %801 = icmp eq i32 %799, %800
  br i1 %801, label %802, label %901

802:                                              ; preds = %796
  %803 = load ptr, ptr %8, align 8, !tbaa !17
  %804 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %803, i32 0, i32 18
  %805 = load i32, ptr %804, align 4, !tbaa !168
  %806 = icmp sge i32 %805, 0
  br i1 %806, label %807, label %901

807:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #14
  %808 = load ptr, ptr %8, align 8, !tbaa !17
  %809 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %808, i32 0, i32 18
  %810 = load i32, ptr %809, align 4, !tbaa !168
  store i32 %810, ptr %46, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %811 = load ptr, ptr %11, align 8, !tbaa !111
  %812 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %811, i32 0, i32 0
  %813 = load ptr, ptr %812, align 8, !tbaa !116
  %814 = load i32, ptr %46, align 4, !tbaa !6
  %815 = mul nsw i32 %814, 6
  %816 = add nsw i32 %815, 2
  %817 = sext i32 %816 to i64
  %818 = getelementptr inbounds float, ptr %813, i64 %817
  %819 = load float, ptr %818, align 4, !tbaa !29
  %820 = load ptr, ptr %11, align 8, !tbaa !111
  %821 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %820, i32 0, i32 0
  %822 = load ptr, ptr %821, align 8, !tbaa !116
  %823 = load i32, ptr %46, align 4, !tbaa !6
  %824 = mul nsw i32 %823, 6
  %825 = add nsw i32 %824, 3
  %826 = sext i32 %825 to i64
  %827 = getelementptr inbounds float, ptr %822, i64 %826
  %828 = load float, ptr %827, align 4, !tbaa !29
  %829 = load ptr, ptr %11, align 8, !tbaa !111
  %830 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %829, i32 0, i32 0
  %831 = load ptr, ptr %830, align 8, !tbaa !116
  %832 = load i32, ptr %46, align 4, !tbaa !6
  %833 = mul nsw i32 %832, 6
  %834 = add nsw i32 %833, 4
  %835 = sext i32 %834 to i64
  %836 = getelementptr inbounds float, ptr %831, i64 %835
  %837 = load float, ptr %836, align 4, !tbaa !29
  %838 = load ptr, ptr %11, align 8, !tbaa !111
  %839 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %838, i32 0, i32 0
  %840 = load ptr, ptr %839, align 8, !tbaa !116
  %841 = load i32, ptr %46, align 4, !tbaa !6
  %842 = mul nsw i32 %841, 6
  %843 = add nsw i32 %842, 5
  %844 = sext i32 %843 to i64
  %845 = getelementptr inbounds float, ptr %840, i64 %844
  %846 = load float, ptr %845, align 4, !tbaa !29
  call void @_brush_ctrl2_to_feather(float noundef %819, float noundef %828, float noundef %837, float noundef %846, ptr noundef %47, ptr noundef %48, i32 noundef 1)
  %847 = load ptr, ptr %6, align 8, !tbaa !195
  %848 = load ptr, ptr %11, align 8, !tbaa !111
  %849 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %848, i32 0, i32 0
  %850 = load ptr, ptr %849, align 8, !tbaa !116
  %851 = load i32, ptr %46, align 4, !tbaa !6
  %852 = mul nsw i32 %851, 6
  %853 = add nsw i32 %852, 2
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds float, ptr %850, i64 %854
  %856 = load float, ptr %855, align 4, !tbaa !29
  %857 = fpext reassoc nsz arcp contract afn float %856 to double
  %858 = load ptr, ptr %11, align 8, !tbaa !111
  %859 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %858, i32 0, i32 0
  %860 = load ptr, ptr %859, align 8, !tbaa !116
  %861 = load i32, ptr %46, align 4, !tbaa !6
  %862 = mul nsw i32 %861, 6
  %863 = add nsw i32 %862, 3
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds float, ptr %860, i64 %864
  %866 = load float, ptr %865, align 4, !tbaa !29
  %867 = fpext reassoc nsz arcp contract afn float %866 to double
  call void @cairo_move_to(ptr noundef %847, double noundef %857, double noundef %867)
  %868 = load ptr, ptr %6, align 8, !tbaa !195
  %869 = load float, ptr %47, align 4, !tbaa !29
  %870 = fpext reassoc nsz arcp contract afn float %869 to double
  %871 = load float, ptr %48, align 4, !tbaa !29
  %872 = fpext reassoc nsz arcp contract afn float %871 to double
  call void @cairo_line_to(ptr noundef %868, double noundef %870, double noundef %872)
  %873 = load ptr, ptr %6, align 8, !tbaa !195
  %874 = load float, ptr %7, align 4, !tbaa !29
  call void @dt_masks_line_stroke(ptr noundef %873, i32 noundef 1, i32 noundef 0, i32 noundef 0, float noundef %874)
  %875 = load ptr, ptr %6, align 8, !tbaa !195
  %876 = load float, ptr %47, align 4, !tbaa !29
  %877 = load float, ptr %48, align 4, !tbaa !29
  %878 = load float, ptr %7, align 4, !tbaa !29
  %879 = load ptr, ptr %8, align 8, !tbaa !17
  %880 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %879, i32 0, i32 37
  %881 = load i32, ptr %880, align 8, !tbaa !167
  %882 = load i32, ptr %9, align 4, !tbaa !6
  %883 = icmp eq i32 %881, %882
  br i1 %883, label %884, label %898

884:                                              ; preds = %807
  %885 = load i32, ptr %46, align 4, !tbaa !6
  %886 = load ptr, ptr %8, align 8, !tbaa !17
  %887 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %886, i32 0, i32 30
  %888 = load i32, ptr %887, align 4, !tbaa !156
  %889 = icmp eq i32 %885, %888
  br i1 %889, label %896, label %890

890:                                              ; preds = %884
  %891 = load i32, ptr %46, align 4, !tbaa !6
  %892 = load ptr, ptr %8, align 8, !tbaa !17
  %893 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %892, i32 0, i32 19
  %894 = load i32, ptr %893, align 8, !tbaa !164
  %895 = icmp eq i32 %891, %894
  br label %896

896:                                              ; preds = %890, %884
  %897 = phi i1 [ true, %884 ], [ %895, %890 ]
  br label %898

898:                                              ; preds = %896, %807
  %899 = phi i1 [ false, %807 ], [ %897, %896 ]
  %900 = zext i1 %899 to i32
  call void @dt_masks_draw_ctrl(ptr noundef %875, float noundef %876, float noundef %877, float noundef %878, i32 noundef %900)
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #14
  br label %901

901:                                              ; preds = %898, %802, %796
  %902 = load ptr, ptr %8, align 8, !tbaa !17
  %903 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %902, i32 0, i32 38
  %904 = load i32, ptr %903, align 4, !tbaa !197
  %905 = icmp ne i32 %904, 0
  br i1 %905, label %912, label %906

906:                                              ; preds = %901
  %907 = load ptr, ptr %8, align 8, !tbaa !17
  %908 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %907, i32 0, i32 37
  %909 = load i32, ptr %908, align 8, !tbaa !167
  %910 = load i32, ptr %9, align 4, !tbaa !6
  %911 = icmp eq i32 %909, %910
  br i1 %911, label %912, label %981

912:                                              ; preds = %906, %901
  %913 = load ptr, ptr %11, align 8, !tbaa !111
  %914 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %913, i32 0, i32 3
  %915 = load i32, ptr %914, align 8, !tbaa !118
  %916 = load i32, ptr %10, align 4, !tbaa !6
  %917 = call i32 @_nb_ctrl_point(i32 noundef %916)
  %918 = add nsw i32 %917, 2
  %919 = icmp sgt i32 %915, %918
  br i1 %919, label %920, label %981

920:                                              ; preds = %912
  %921 = load ptr, ptr %6, align 8, !tbaa !195
  %922 = load ptr, ptr %11, align 8, !tbaa !111
  %923 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %922, i32 0, i32 2
  %924 = load ptr, ptr %923, align 8, !tbaa !119
  %925 = load i32, ptr %10, align 4, !tbaa !6
  %926 = mul nsw i32 %925, 6
  %927 = sext i32 %926 to i64
  %928 = getelementptr inbounds float, ptr %924, i64 %927
  %929 = load float, ptr %928, align 4, !tbaa !29
  %930 = fpext reassoc nsz arcp contract afn float %929 to double
  %931 = load ptr, ptr %11, align 8, !tbaa !111
  %932 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %931, i32 0, i32 2
  %933 = load ptr, ptr %932, align 8, !tbaa !119
  %934 = load i32, ptr %10, align 4, !tbaa !6
  %935 = mul nsw i32 %934, 6
  %936 = add nsw i32 %935, 1
  %937 = sext i32 %936 to i64
  %938 = getelementptr inbounds float, ptr %933, i64 %937
  %939 = load float, ptr %938, align 4, !tbaa !29
  %940 = fpext reassoc nsz arcp contract afn float %939 to double
  call void @cairo_move_to(ptr noundef %921, double noundef %930, double noundef %940)
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %941 = load i32, ptr %10, align 4, !tbaa !6
  %942 = call i32 @_nb_ctrl_point(i32 noundef %941)
  %943 = add nsw i32 %942, 1
  store i32 %943, ptr %49, align 4, !tbaa !6
  br label %944

944:                                              ; preds = %972, %920
  %945 = load i32, ptr %49, align 4, !tbaa !6
  %946 = load ptr, ptr %11, align 8, !tbaa !111
  %947 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %946, i32 0, i32 3
  %948 = load i32, ptr %947, align 8, !tbaa !118
  %949 = icmp slt i32 %945, %948
  br i1 %949, label %951, label %950

950:                                              ; preds = %944
  store i32 12, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  br label %975

951:                                              ; preds = %944
  %952 = load ptr, ptr %6, align 8, !tbaa !195
  %953 = load ptr, ptr %11, align 8, !tbaa !111
  %954 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %953, i32 0, i32 2
  %955 = load ptr, ptr %954, align 8, !tbaa !119
  %956 = load i32, ptr %49, align 4, !tbaa !6
  %957 = mul nsw i32 %956, 2
  %958 = sext i32 %957 to i64
  %959 = getelementptr inbounds float, ptr %955, i64 %958
  %960 = load float, ptr %959, align 4, !tbaa !29
  %961 = fpext reassoc nsz arcp contract afn float %960 to double
  %962 = load ptr, ptr %11, align 8, !tbaa !111
  %963 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %962, i32 0, i32 2
  %964 = load ptr, ptr %963, align 8, !tbaa !119
  %965 = load i32, ptr %49, align 4, !tbaa !6
  %966 = mul nsw i32 %965, 2
  %967 = add nsw i32 %966, 1
  %968 = sext i32 %967 to i64
  %969 = getelementptr inbounds float, ptr %964, i64 %968
  %970 = load float, ptr %969, align 4, !tbaa !29
  %971 = fpext reassoc nsz arcp contract afn float %970 to double
  call void @cairo_line_to(ptr noundef %952, double noundef %961, double noundef %971)
  br label %972

972:                                              ; preds = %951
  %973 = load i32, ptr %49, align 4, !tbaa !6
  %974 = add nsw i32 %973, 1
  store i32 %974, ptr %49, align 4, !tbaa !6
  br label %944

975:                                              ; preds = %950
  %976 = load ptr, ptr %6, align 8, !tbaa !195
  %977 = load ptr, ptr %8, align 8, !tbaa !17
  %978 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %977, i32 0, i32 13
  %979 = load i32, ptr %978, align 8, !tbaa !28
  %980 = load float, ptr %7, align 4, !tbaa !29
  call void @dt_masks_line_stroke(ptr noundef %976, i32 noundef 1, i32 noundef 0, i32 noundef %979, float noundef %980)
  br label %981

981:                                              ; preds = %975, %912, %906
  %982 = load ptr, ptr %8, align 8, !tbaa !17
  %983 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %982, i32 0, i32 39
  %984 = load i32, ptr %983, align 8, !tbaa !21
  %985 = icmp ne i32 %984, 0
  br i1 %985, label %1140, label %986

986:                                              ; preds = %981
  %987 = load ptr, ptr %11, align 8, !tbaa !111
  %988 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %987, i32 0, i32 5
  %989 = load i32, ptr %988, align 8, !tbaa !115
  %990 = load i32, ptr %10, align 4, !tbaa !6
  %991 = call i32 @_nb_ctrl_point(i32 noundef %990)
  %992 = add nsw i32 %991, 2
  %993 = icmp sgt i32 %989, %992
  br i1 %993, label %994, label %1140

994:                                              ; preds = %986
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #14
  store float 0.000000e+00, ptr %50, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #14
  store float 0.000000e+00, ptr %51, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #14
  store float 0.000000e+00, ptr %52, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #14
  store float 0.000000e+00, ptr %53, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #14
  store i32 0, ptr %54, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #14
  store i32 0, ptr %55, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #14
  store i32 0, ptr %56, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #14
  store i32 0, ptr %57, align 4, !tbaa !6
  %995 = load ptr, ptr %11, align 8, !tbaa !111
  %996 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %995, i32 0, i32 4
  %997 = load ptr, ptr %996, align 8, !tbaa !117
  %998 = load i32, ptr %10, align 4, !tbaa !6
  %999 = load ptr, ptr %11, align 8, !tbaa !111
  %1000 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %999, i32 0, i32 5
  %1001 = load i32, ptr %1000, align 8, !tbaa !115
  call void @_brush_bounding_box(ptr noundef %997, ptr noundef null, i32 noundef %998, i32 noundef %1001, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #14
  %1002 = load i32, ptr %56, align 4, !tbaa !6
  %1003 = sitofp i32 %1002 to float
  %1004 = load i32, ptr %54, align 4, !tbaa !6
  %1005 = sitofp i32 %1004 to float
  %1006 = fdiv reassoc nsz arcp contract afn float %1005, 2.000000e+00
  %1007 = fadd reassoc nsz arcp contract afn float %1003, %1006
  store float %1007, ptr %58, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #14
  %1008 = load i32, ptr %57, align 4, !tbaa !6
  %1009 = sitofp i32 %1008 to float
  %1010 = load i32, ptr %55, align 4, !tbaa !6
  %1011 = sitofp i32 %1010 to float
  %1012 = fdiv reassoc nsz arcp contract afn float %1011, 2.000000e+00
  %1013 = fadd reassoc nsz arcp contract afn float %1009, %1012
  store float %1013, ptr %59, align 4, !tbaa !29
  %1014 = load ptr, ptr %11, align 8, !tbaa !111
  %1015 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1014, i32 0, i32 1
  %1016 = load i32, ptr %1015, align 8, !tbaa !113
  %1017 = load i32, ptr %10, align 4, !tbaa !6
  %1018 = call i32 @_nb_ctrl_point(i32 noundef %1017)
  %1019 = load ptr, ptr %11, align 8, !tbaa !111
  %1020 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1019, i32 0, i32 0
  %1021 = load ptr, ptr %1020, align 8, !tbaa !116
  %1022 = load float, ptr %58, align 4, !tbaa !29
  %1023 = load float, ptr %59, align 4, !tbaa !29
  call void @dt_masks_closest_point(i32 noundef %1016, i32 noundef %1018, ptr noundef %1021, float noundef %1022, float noundef %1023, ptr noundef %50, ptr noundef %51)
  %1024 = load ptr, ptr %11, align 8, !tbaa !111
  %1025 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1024, i32 0, i32 5
  %1026 = load i32, ptr %1025, align 8, !tbaa !115
  %1027 = load i32, ptr %10, align 4, !tbaa !6
  %1028 = call i32 @_nb_ctrl_point(i32 noundef %1027)
  %1029 = load ptr, ptr %11, align 8, !tbaa !111
  %1030 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1029, i32 0, i32 4
  %1031 = load ptr, ptr %1030, align 8, !tbaa !117
  %1032 = load float, ptr %50, align 4, !tbaa !29
  %1033 = load float, ptr %51, align 4, !tbaa !29
  call void @dt_masks_closest_point(i32 noundef %1026, i32 noundef %1028, ptr noundef %1031, float noundef %1032, float noundef %1033, ptr noundef %52, ptr noundef %53)
  %1034 = load ptr, ptr %6, align 8, !tbaa !195
  %1035 = load float, ptr %52, align 4, !tbaa !29
  %1036 = load float, ptr %53, align 4, !tbaa !29
  %1037 = load float, ptr %50, align 4, !tbaa !29
  %1038 = load float, ptr %51, align 4, !tbaa !29
  %1039 = load float, ptr %7, align 4, !tbaa !29
  call void @dt_masks_draw_arrow(ptr noundef %1034, float noundef %1035, float noundef %1036, float noundef %1037, float noundef %1038, float noundef %1039, i32 noundef 0)
  %1040 = load ptr, ptr %6, align 8, !tbaa !195
  %1041 = load ptr, ptr %8, align 8, !tbaa !17
  %1042 = load i32, ptr %9, align 4, !tbaa !6
  %1043 = load float, ptr %7, align 4, !tbaa !29
  call void @dt_masks_stroke_arrow(ptr noundef %1040, ptr noundef %1041, i32 noundef %1042, float noundef %1043)
  %1044 = load ptr, ptr %6, align 8, !tbaa !195
  %1045 = load ptr, ptr %11, align 8, !tbaa !111
  %1046 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1045, i32 0, i32 4
  %1047 = load ptr, ptr %1046, align 8, !tbaa !117
  %1048 = load i32, ptr %10, align 4, !tbaa !6
  %1049 = mul nsw i32 %1048, 6
  %1050 = sext i32 %1049 to i64
  %1051 = getelementptr inbounds float, ptr %1047, i64 %1050
  %1052 = load float, ptr %1051, align 4, !tbaa !29
  %1053 = fpext reassoc nsz arcp contract afn float %1052 to double
  %1054 = load ptr, ptr %11, align 8, !tbaa !111
  %1055 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1054, i32 0, i32 4
  %1056 = load ptr, ptr %1055, align 8, !tbaa !117
  %1057 = load i32, ptr %10, align 4, !tbaa !6
  %1058 = mul nsw i32 %1057, 6
  %1059 = add nsw i32 %1058, 1
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds float, ptr %1056, i64 %1060
  %1062 = load float, ptr %1061, align 4, !tbaa !29
  %1063 = fpext reassoc nsz arcp contract afn float %1062 to double
  call void @cairo_move_to(ptr noundef %1044, double noundef %1053, double noundef %1063)
  call void @llvm.lifetime.start.p0(i64 4, ptr %60) #14
  %1064 = load i32, ptr %10, align 4, !tbaa !6
  %1065 = call i32 @_nb_ctrl_point(i32 noundef %1064)
  store i32 %1065, ptr %60, align 4, !tbaa !6
  br label %1066

1066:                                             ; preds = %1094, %994
  %1067 = load i32, ptr %60, align 4, !tbaa !6
  %1068 = load ptr, ptr %11, align 8, !tbaa !111
  %1069 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1068, i32 0, i32 5
  %1070 = load i32, ptr %1069, align 8, !tbaa !115
  %1071 = icmp slt i32 %1067, %1070
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1066
  store i32 15, ptr %12, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %60) #14
  br label %1097

1073:                                             ; preds = %1066
  %1074 = load ptr, ptr %6, align 8, !tbaa !195
  %1075 = load ptr, ptr %11, align 8, !tbaa !111
  %1076 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1075, i32 0, i32 4
  %1077 = load ptr, ptr %1076, align 8, !tbaa !117
  %1078 = load i32, ptr %60, align 4, !tbaa !6
  %1079 = mul nsw i32 %1078, 2
  %1080 = sext i32 %1079 to i64
  %1081 = getelementptr inbounds float, ptr %1077, i64 %1080
  %1082 = load float, ptr %1081, align 4, !tbaa !29
  %1083 = fpext reassoc nsz arcp contract afn float %1082 to double
  %1084 = load ptr, ptr %11, align 8, !tbaa !111
  %1085 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1084, i32 0, i32 4
  %1086 = load ptr, ptr %1085, align 8, !tbaa !117
  %1087 = load i32, ptr %60, align 4, !tbaa !6
  %1088 = mul nsw i32 %1087, 2
  %1089 = add nsw i32 %1088, 1
  %1090 = sext i32 %1089 to i64
  %1091 = getelementptr inbounds float, ptr %1086, i64 %1090
  %1092 = load float, ptr %1091, align 4, !tbaa !29
  %1093 = fpext reassoc nsz arcp contract afn float %1092 to double
  call void @cairo_line_to(ptr noundef %1074, double noundef %1083, double noundef %1093)
  br label %1094

1094:                                             ; preds = %1073
  %1095 = load i32, ptr %60, align 4, !tbaa !6
  %1096 = add nsw i32 %1095, 1
  store i32 %1096, ptr %60, align 4, !tbaa !6
  br label %1066

1097:                                             ; preds = %1072
  %1098 = load ptr, ptr %6, align 8, !tbaa !195
  %1099 = load ptr, ptr %11, align 8, !tbaa !111
  %1100 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1099, i32 0, i32 4
  %1101 = load ptr, ptr %1100, align 8, !tbaa !117
  %1102 = load i32, ptr %10, align 4, !tbaa !6
  %1103 = mul nsw i32 %1102, 6
  %1104 = sext i32 %1103 to i64
  %1105 = getelementptr inbounds float, ptr %1101, i64 %1104
  %1106 = load float, ptr %1105, align 4, !tbaa !29
  %1107 = fpext reassoc nsz arcp contract afn float %1106 to double
  %1108 = load ptr, ptr %11, align 8, !tbaa !111
  %1109 = getelementptr inbounds nuw %struct.dt_masks_form_gui_points_t, ptr %1108, i32 0, i32 4
  %1110 = load ptr, ptr %1109, align 8, !tbaa !117
  %1111 = load i32, ptr %10, align 4, !tbaa !6
  %1112 = mul nsw i32 %1111, 6
  %1113 = add nsw i32 %1112, 1
  %1114 = sext i32 %1113 to i64
  %1115 = getelementptr inbounds float, ptr %1110, i64 %1114
  %1116 = load float, ptr %1115, align 4, !tbaa !29
  %1117 = fpext reassoc nsz arcp contract afn float %1116 to double
  call void @cairo_line_to(ptr noundef %1098, double noundef %1107, double noundef %1117)
  %1118 = load ptr, ptr %6, align 8, !tbaa !195
  %1119 = load ptr, ptr %8, align 8, !tbaa !17
  %1120 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1119, i32 0, i32 37
  %1121 = load i32, ptr %1120, align 8, !tbaa !167
  %1122 = load i32, ptr %9, align 4, !tbaa !6
  %1123 = icmp eq i32 %1121, %1122
  br i1 %1123, label %1124, label %1136

1124:                                             ; preds = %1097
  %1125 = load ptr, ptr %8, align 8, !tbaa !17
  %1126 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1125, i32 0, i32 12
  %1127 = load i32, ptr %1126, align 4, !tbaa !27
  %1128 = icmp ne i32 %1127, 0
  br i1 %1128, label %1134, label %1129

1129:                                             ; preds = %1124
  %1130 = load ptr, ptr %8, align 8, !tbaa !17
  %1131 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %1130, i32 0, i32 24
  %1132 = load i32, ptr %1131, align 4, !tbaa !159
  %1133 = icmp ne i32 %1132, 0
  br label %1134

1134:                                             ; preds = %1129, %1124
  %1135 = phi i1 [ true, %1124 ], [ %1133, %1129 ]
  br label %1136

1136:                                             ; preds = %1134, %1097
  %1137 = phi i1 [ false, %1097 ], [ %1135, %1134 ]
  %1138 = zext i1 %1137 to i32
  %1139 = load float, ptr %7, align 4, !tbaa !29
  call void @dt_masks_line_stroke(ptr noundef %1118, i32 noundef 0, i32 noundef 1, i32 noundef %1138, float noundef %1139)
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #14
  br label %1140

1140:                                             ; preds = %1136, %986, %981
  store i32 0, ptr %12, align 4
  br label %1141

1141:                                             ; preds = %1140, %585
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %1142

1142:                                             ; preds = %1141, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  %1143 = load i32, ptr %12, align 4
  switch i32 %1143, label %1145 [
    i32 0, label %1144
    i32 1, label %1144
  ]

1144:                                             ; preds = %63, %1142, %1142
  ret void

1145:                                             ; preds = %1142
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_mouse_action_create_simple(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dcgettext(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

declare i32 @g_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare i64 @g_strlcat(ptr noundef, ptr noundef, i64 noundef) #2

declare float @dt_conf_get_float(ptr noundef) #2

declare void @dt_conf_set_float(ptr noundef, float noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_masks_dynbuf_set(ptr noundef %0, i32 noundef %1, float noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i32 %1, ptr %5, align 4, !tbaa !6
  store float %2, ptr %6, align 4, !tbaa !29
  %7 = load float, ptr %6, align 4, !tbaa !29
  %8 = load ptr, ptr %4, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !199
  %11 = load ptr, ptr %4, align 8, !tbaa !198
  %12 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %11, i32 0, i32 2
  %13 = load i64, ptr %12, align 8, !tbaa !201
  %14 = load i32, ptr %5, align 4, !tbaa !6
  %15 = sext i32 %14 to i64
  %16 = add i64 %13, %15
  %17 = getelementptr inbounds nuw float, ptr %10, i64 %16
  store float %7, ptr %17, align 4, !tbaa !29
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #5

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal float @sqf(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load float, ptr %2, align 4, !tbaa !29
  %4 = load float, ptr %2, align 4, !tbaa !29
  %5 = fmul reassoc nsz arcp contract afn float %3, %4
  ret float %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_nb_ctrl_point(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !6
  %3 = load i32, ptr %2, align 4, !tbaa !6
  %4 = mul nsw i32 %3, 3
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @_brush_get_pts_border(ptr noundef %0, ptr noundef %1, double noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, i32 noundef %11) #0 {
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca double, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca double, align 8
  %27 = alloca float, align 4
  %28 = alloca float, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca ptr, align 8
  %36 = alloca ptr, align 8
  %37 = alloca ptr, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca [7 x float], align 16
  %44 = alloca [7 x float], align 16
  %45 = alloca [7 x float], align 16
  %46 = alloca [7 x float], align 16
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca ptr, align 8
  %51 = alloca ptr, align 8
  %52 = alloca ptr, align 8
  %53 = alloca [7 x float], align 16
  %54 = alloca [7 x float], align 16
  %55 = alloca [7 x float], align 16
  %56 = alloca [7 x float], align 16
  %57 = alloca [7 x float], align 16
  %58 = alloca [7 x float], align 16
  %59 = alloca [7 x float], align 16
  %60 = alloca [7 x float], align 16
  %61 = alloca [2 x float], align 4
  %62 = alloca [2 x float], align 4
  %63 = alloca [2 x float], align 4
  %64 = alloca [2 x float], align 4
  %65 = alloca [2 x float], align 4
  %66 = alloca [2 x float], align 4
  %67 = alloca [2 x float], align 4
  %68 = alloca [2 x float], align 4
  %69 = alloca [2 x float], align 4
  %70 = alloca [2 x float], align 4
  %71 = alloca [2 x float], align 4
  %72 = alloca [2 x float], align 4
  %73 = alloca [2 x float], align 4
  %74 = alloca [2 x float], align 4
  %75 = alloca [2 x float], align 4
  %76 = alloca [2 x float], align 4
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  store ptr %0, ptr %14, align 8, !tbaa !109
  store ptr %1, ptr %15, align 8, !tbaa !10
  store double %2, ptr %16, align 8, !tbaa !133
  store i32 %3, ptr %17, align 4, !tbaa !6
  store ptr %4, ptr %18, align 8, !tbaa !202
  store ptr %5, ptr %19, align 8, !tbaa !120
  store ptr %6, ptr %20, align 8, !tbaa !32
  store ptr %7, ptr %21, align 8, !tbaa !120
  store ptr %8, ptr %22, align 8, !tbaa !32
  store ptr %9, ptr %23, align 8, !tbaa !120
  store ptr %10, ptr %24, align 8, !tbaa !32
  store i32 %11, ptr %25, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %79 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %79, ptr %26, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %80 = load ptr, ptr %18, align 8, !tbaa !202
  %81 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %80, i32 0, i32 4
  %82 = load i32, ptr %81, align 16, !tbaa !203
  %83 = sitofp i32 %82 to float
  store float %83, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %84 = load ptr, ptr %18, align 8, !tbaa !202
  %85 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %84, i32 0, i32 5
  %86 = load i32, ptr %85, align 4, !tbaa !210
  %87 = sitofp i32 %86 to float
  store float %87, ptr %28, align 4, !tbaa !29
  %88 = load ptr, ptr %19, align 8, !tbaa !120
  store ptr null, ptr %88, align 8, !tbaa !30
  %89 = load ptr, ptr %20, align 8, !tbaa !32
  store i32 0, ptr %89, align 4, !tbaa !6
  %90 = load ptr, ptr %21, align 8, !tbaa !120
  %91 = icmp ne ptr %90, null
  br i1 %91, label %92, label %94

92:                                               ; preds = %12
  %93 = load ptr, ptr %21, align 8, !tbaa !120
  store ptr null, ptr %93, align 8, !tbaa !30
  br label %94

94:                                               ; preds = %92, %12
  %95 = load ptr, ptr %21, align 8, !tbaa !120
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %22, align 8, !tbaa !32
  store i32 0, ptr %98, align 4, !tbaa !6
  br label %99

99:                                               ; preds = %97, %94
  %100 = load ptr, ptr %23, align 8, !tbaa !120
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load ptr, ptr %23, align 8, !tbaa !120
  store ptr null, ptr %103, align 8, !tbaa !30
  br label %104

104:                                              ; preds = %102, %99
  %105 = load ptr, ptr %23, align 8, !tbaa !120
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %24, align 8, !tbaa !32
  store i32 0, ptr %108, align 4, !tbaa !6
  br label %109

109:                                              ; preds = %107, %104
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #14
  store ptr null, ptr %29, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #14
  store ptr null, ptr %30, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  store ptr null, ptr %31, align 8, !tbaa !198
  %110 = call ptr @dt_masks_dynbuf_init(i64 noundef 1000000, ptr noundef @.str.10)
  store ptr %110, ptr %29, align 8, !tbaa !198
  %111 = load ptr, ptr %29, align 8, !tbaa !198
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %109
  store i32 0, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %1412

114:                                              ; preds = %109
  %115 = load ptr, ptr %21, align 8, !tbaa !120
  %116 = icmp ne ptr %115, null
  br i1 %116, label %117, label %124

117:                                              ; preds = %114
  %118 = call ptr @dt_masks_dynbuf_init(i64 noundef 1000000, ptr noundef @.str.11)
  store ptr %118, ptr %30, align 8, !tbaa !198
  %119 = load ptr, ptr %30, align 8, !tbaa !198
  %120 = icmp eq ptr %119, null
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %29, align 8, !tbaa !198
  call void @dt_masks_dynbuf_free(ptr noundef %122)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %1412

123:                                              ; preds = %117
  br label %124

124:                                              ; preds = %123, %114
  %125 = load ptr, ptr %23, align 8, !tbaa !120
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %135

127:                                              ; preds = %124
  %128 = call ptr @dt_masks_dynbuf_init(i64 noundef 1000000, ptr noundef @.str.12)
  store ptr %128, ptr %31, align 8, !tbaa !198
  %129 = load ptr, ptr %31, align 8, !tbaa !198
  %130 = icmp eq ptr %129, null
  br i1 %130, label %131, label %134

131:                                              ; preds = %127
  %132 = load ptr, ptr %29, align 8, !tbaa !198
  call void @dt_masks_dynbuf_free(ptr noundef %132)
  %133 = load ptr, ptr %30, align 8, !tbaa !198
  call void @dt_masks_dynbuf_free(ptr noundef %133)
  store i32 0, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %1412

134:                                              ; preds = %127
  br label %135

135:                                              ; preds = %134, %124
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  store float 0.000000e+00, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  store float 0.000000e+00, ptr %34, align 4, !tbaa !29
  %136 = load i32, ptr %25, align 4, !tbaa !6
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %174

138:                                              ; preds = %135
  %139 = load ptr, ptr %15, align 8, !tbaa !10
  %140 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %139, i32 0, i32 0
  %141 = load ptr, ptr %140, align 8, !tbaa !99
  %142 = icmp ne ptr %141, null
  br i1 %142, label %143, label %174

143:                                              ; preds = %138
  %144 = load i32, ptr %17, align 4, !tbaa !6
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %174

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  %147 = load ptr, ptr %15, align 8, !tbaa !10
  %148 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %148, align 8, !tbaa !99
  %150 = getelementptr inbounds nuw %struct._GList, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !102
  store ptr %151, ptr %35, align 8, !tbaa !104
  %152 = load ptr, ptr %35, align 8, !tbaa !104
  %153 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds [2 x float], ptr %153, i64 0, i64 0
  %155 = load float, ptr %154, align 4, !tbaa !29
  %156 = load ptr, ptr %15, align 8, !tbaa !10
  %157 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %156, i32 0, i32 3
  %158 = getelementptr inbounds [2 x float], ptr %157, i64 0, i64 0
  %159 = load float, ptr %158, align 8, !tbaa !29
  %160 = fsub reassoc nsz arcp contract afn float %155, %159
  %161 = load float, ptr %27, align 4, !tbaa !29
  %162 = fmul reassoc nsz arcp contract afn float %160, %161
  store float %162, ptr %33, align 4, !tbaa !29
  %163 = load ptr, ptr %35, align 8, !tbaa !104
  %164 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %163, i32 0, i32 0
  %165 = getelementptr inbounds [2 x float], ptr %164, i64 0, i64 1
  %166 = load float, ptr %165, align 4, !tbaa !29
  %167 = load ptr, ptr %15, align 8, !tbaa !10
  %168 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %167, i32 0, i32 3
  %169 = getelementptr inbounds [2 x float], ptr %168, i64 0, i64 1
  %170 = load float, ptr %169, align 4, !tbaa !29
  %171 = fsub reassoc nsz arcp contract afn float %166, %170
  %172 = load float, ptr %28, align 4, !tbaa !29
  %173 = fmul reassoc nsz arcp contract afn float %171, %172
  store float %173, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  br label %174

174:                                              ; preds = %146, %143, %138, %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  %175 = load ptr, ptr %15, align 8, !tbaa !10
  %176 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %175, i32 0, i32 0
  %177 = load ptr, ptr %176, align 8, !tbaa !99
  store ptr %177, ptr %36, align 8, !tbaa !100
  br label %178

178:                                              ; preds = %260, %174
  %179 = load ptr, ptr %36, align 8, !tbaa !100
  %180 = icmp ne ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  store i32 2, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  br label %262

182:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %183 = load ptr, ptr %36, align 8, !tbaa !100
  %184 = getelementptr inbounds nuw %struct._GList, ptr %183, i32 0, i32 0
  %185 = load ptr, ptr %184, align 8, !tbaa !102
  store ptr %185, ptr %37, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #14
  %186 = load ptr, ptr %29, align 8, !tbaa !198
  %187 = call ptr @dt_masks_dynbuf_reserve_n(ptr noundef %186, i32 noundef 6)
  store ptr %187, ptr %38, align 8, !tbaa !30
  %188 = load ptr, ptr %38, align 8, !tbaa !30
  %189 = icmp ne ptr %188, null
  br i1 %189, label %190, label %251

190:                                              ; preds = %182
  %191 = load ptr, ptr %37, align 8, !tbaa !104
  %192 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %191, i32 0, i32 1
  %193 = getelementptr inbounds [2 x float], ptr %192, i64 0, i64 0
  %194 = load float, ptr %193, align 4, !tbaa !29
  %195 = load float, ptr %27, align 4, !tbaa !29
  %196 = fmul reassoc nsz arcp contract afn float %194, %195
  %197 = load float, ptr %33, align 4, !tbaa !29
  %198 = fsub reassoc nsz arcp contract afn float %196, %197
  %199 = load ptr, ptr %38, align 8, !tbaa !30
  %200 = getelementptr inbounds float, ptr %199, i64 0
  store float %198, ptr %200, align 4, !tbaa !29
  %201 = load ptr, ptr %37, align 8, !tbaa !104
  %202 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %201, i32 0, i32 1
  %203 = getelementptr inbounds [2 x float], ptr %202, i64 0, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !29
  %205 = load float, ptr %28, align 4, !tbaa !29
  %206 = fmul reassoc nsz arcp contract afn float %204, %205
  %207 = load float, ptr %34, align 4, !tbaa !29
  %208 = fsub reassoc nsz arcp contract afn float %206, %207
  %209 = load ptr, ptr %38, align 8, !tbaa !30
  %210 = getelementptr inbounds float, ptr %209, i64 1
  store float %208, ptr %210, align 4, !tbaa !29
  %211 = load ptr, ptr %37, align 8, !tbaa !104
  %212 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [2 x float], ptr %212, i64 0, i64 0
  %214 = load float, ptr %213, align 4, !tbaa !29
  %215 = load float, ptr %27, align 4, !tbaa !29
  %216 = fmul reassoc nsz arcp contract afn float %214, %215
  %217 = load float, ptr %33, align 4, !tbaa !29
  %218 = fsub reassoc nsz arcp contract afn float %216, %217
  %219 = load ptr, ptr %38, align 8, !tbaa !30
  %220 = getelementptr inbounds float, ptr %219, i64 2
  store float %218, ptr %220, align 4, !tbaa !29
  %221 = load ptr, ptr %37, align 8, !tbaa !104
  %222 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %221, i32 0, i32 0
  %223 = getelementptr inbounds [2 x float], ptr %222, i64 0, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !29
  %225 = load float, ptr %28, align 4, !tbaa !29
  %226 = fmul reassoc nsz arcp contract afn float %224, %225
  %227 = load float, ptr %34, align 4, !tbaa !29
  %228 = fsub reassoc nsz arcp contract afn float %226, %227
  %229 = load ptr, ptr %38, align 8, !tbaa !30
  %230 = getelementptr inbounds float, ptr %229, i64 3
  store float %228, ptr %230, align 4, !tbaa !29
  %231 = load ptr, ptr %37, align 8, !tbaa !104
  %232 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %231, i32 0, i32 2
  %233 = getelementptr inbounds [2 x float], ptr %232, i64 0, i64 0
  %234 = load float, ptr %233, align 4, !tbaa !29
  %235 = load float, ptr %27, align 4, !tbaa !29
  %236 = fmul reassoc nsz arcp contract afn float %234, %235
  %237 = load float, ptr %33, align 4, !tbaa !29
  %238 = fsub reassoc nsz arcp contract afn float %236, %237
  %239 = load ptr, ptr %38, align 8, !tbaa !30
  %240 = getelementptr inbounds float, ptr %239, i64 4
  store float %238, ptr %240, align 4, !tbaa !29
  %241 = load ptr, ptr %37, align 8, !tbaa !104
  %242 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %241, i32 0, i32 2
  %243 = getelementptr inbounds [2 x float], ptr %242, i64 0, i64 1
  %244 = load float, ptr %243, align 4, !tbaa !29
  %245 = load float, ptr %28, align 4, !tbaa !29
  %246 = fmul reassoc nsz arcp contract afn float %244, %245
  %247 = load float, ptr %34, align 4, !tbaa !29
  %248 = fsub reassoc nsz arcp contract afn float %246, %247
  %249 = load ptr, ptr %38, align 8, !tbaa !30
  %250 = getelementptr inbounds float, ptr %249, i64 5
  store float %248, ptr %250, align 4, !tbaa !29
  br label %251

251:                                              ; preds = %190, %182
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  br label %252

252:                                              ; preds = %251
  %253 = load ptr, ptr %36, align 8, !tbaa !100
  %254 = icmp ne ptr %253, null
  br i1 %254, label %255, label %259

255:                                              ; preds = %252
  %256 = load ptr, ptr %36, align 8, !tbaa !100
  %257 = getelementptr inbounds nuw %struct._GList, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8, !tbaa !106
  br label %260

259:                                              ; preds = %252
  br label %260

260:                                              ; preds = %259, %255
  %261 = phi ptr [ %258, %255 ], [ null, %259 ]
  store ptr %261, ptr %36, align 8, !tbaa !100
  br label %178

262:                                              ; preds = %181
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  %263 = load ptr, ptr %15, align 8, !tbaa !10
  %264 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8, !tbaa !99
  %266 = call i32 @g_list_length(ptr noundef %265)
  store i32 %266, ptr %39, align 4, !tbaa !6
  %267 = load ptr, ptr %30, align 8, !tbaa !198
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %273

269:                                              ; preds = %262
  %270 = load ptr, ptr %30, align 8, !tbaa !198
  %271 = load i32, ptr %39, align 4, !tbaa !6
  %272 = mul i32 6, %271
  call void @dt_masks_dynbuf_add_zeros(ptr noundef %270, i32 noundef %272)
  br label %273

273:                                              ; preds = %269, %262
  %274 = load ptr, ptr %31, align 8, !tbaa !198
  %275 = icmp ne ptr %274, null
  br i1 %275, label %276, label %280

276:                                              ; preds = %273
  %277 = load ptr, ptr %31, align 8, !tbaa !198
  %278 = load i32, ptr %39, align 4, !tbaa !6
  %279 = mul i32 6, %278
  call void @dt_masks_dynbuf_add_zeros(ptr noundef %277, i32 noundef %279)
  br label %280

280:                                              ; preds = %276, %273
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store i32 1, ptr %40, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store i32 0, ptr %41, align 4, !tbaa !6
  br label %281

281:                                              ; preds = %280
  %282 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %283 = and i32 4096, %282
  %284 = icmp ne i32 %283, 0
  br i1 %284, label %285, label %295

285:                                              ; preds = %281
  %286 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %287 = xor i32 %286, -1
  %288 = and i32 16, %287
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %295, label %290

290:                                              ; preds = %285
  %291 = load ptr, ptr %15, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %291, i32 0, i32 4
  %293 = getelementptr inbounds [128 x i8], ptr %292, i64 0, i64 0
  %294 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %26)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.13, ptr noundef %293, double noundef %294)
  br label %295

295:                                              ; preds = %290, %285, %281
  br label %296

296:                                              ; preds = %295
  br label %297

297:                                              ; preds = %296
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #14
  store i32 0, ptr %42, align 4, !tbaa !6
  br label %298

298:                                              ; preds = %1171, %297
  %299 = load i32, ptr %42, align 4, !tbaa !6
  %300 = load i32, ptr %39, align 4, !tbaa !6
  %301 = mul i32 2, %300
  %302 = icmp ult i32 %299, %301
  br i1 %302, label %304, label %303

303:                                              ; preds = %298
  store i32 7, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #14
  br label %1174

304:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(i64 28, ptr %43) #14
  call void @llvm.lifetime.start.p0(i64 28, ptr %44) #14
  call void @llvm.lifetime.start.p0(i64 28, ptr %45) #14
  call void @llvm.lifetime.start.p0(i64 28, ptr %46) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #14
  %305 = load i32, ptr %42, align 4, !tbaa !6
  %306 = load i32, ptr %39, align 4, !tbaa !6
  %307 = call i32 @_brush_cyclic_cursor(i32 noundef %305, i32 noundef %306)
  store i32 %307, ptr %47, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #14
  %308 = load i32, ptr %42, align 4, !tbaa !6
  %309 = add nsw i32 %308, 1
  %310 = load i32, ptr %39, align 4, !tbaa !6
  %311 = call i32 @_brush_cyclic_cursor(i32 noundef %309, i32 noundef %310)
  store i32 %311, ptr %48, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #14
  %312 = load i32, ptr %42, align 4, !tbaa !6
  %313 = add nsw i32 %312, 2
  %314 = load i32, ptr %39, align 4, !tbaa !6
  %315 = call i32 @_brush_cyclic_cursor(i32 noundef %313, i32 noundef %314)
  store i32 %315, ptr %49, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %50) #14
  %316 = load ptr, ptr %15, align 8, !tbaa !10
  %317 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !99
  %319 = load i32, ptr %47, align 4, !tbaa !6
  %320 = call ptr @g_list_nth_data(ptr noundef %318, i32 noundef %319)
  store ptr %320, ptr %50, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %51) #14
  %321 = load ptr, ptr %15, align 8, !tbaa !10
  %322 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %321, i32 0, i32 0
  %323 = load ptr, ptr %322, align 8, !tbaa !99
  %324 = load i32, ptr %48, align 4, !tbaa !6
  %325 = call ptr @g_list_nth_data(ptr noundef %323, i32 noundef %324)
  store ptr %325, ptr %51, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #14
  %326 = load ptr, ptr %15, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %326, i32 0, i32 0
  %328 = load ptr, ptr %327, align 8, !tbaa !99
  %329 = load i32, ptr %49, align 4, !tbaa !6
  %330 = call ptr @g_list_nth_data(ptr noundef %328, i32 noundef %329)
  store ptr %330, ptr %52, align 8, !tbaa !104
  %331 = load i32, ptr %40, align 4, !tbaa !6
  %332 = icmp sgt i32 %331, 0
  br i1 %332, label %333, label %574

333:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 28, ptr %53) #14
  %334 = load ptr, ptr %50, align 8, !tbaa !104
  %335 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [2 x float], ptr %335, i64 0, i64 0
  %337 = load float, ptr %336, align 4, !tbaa !29
  %338 = load float, ptr %27, align 4, !tbaa !29
  %339 = fmul reassoc nsz arcp contract afn float %337, %338
  %340 = load float, ptr %33, align 4, !tbaa !29
  %341 = fsub reassoc nsz arcp contract afn float %339, %340
  store float %341, ptr %53, align 4, !tbaa !29
  %342 = getelementptr inbounds float, ptr %53, i64 1
  %343 = load ptr, ptr %50, align 8, !tbaa !104
  %344 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [2 x float], ptr %344, i64 0, i64 1
  %346 = load float, ptr %345, align 4, !tbaa !29
  %347 = load float, ptr %28, align 4, !tbaa !29
  %348 = fmul reassoc nsz arcp contract afn float %346, %347
  %349 = load float, ptr %34, align 4, !tbaa !29
  %350 = fsub reassoc nsz arcp contract afn float %348, %349
  store float %350, ptr %342, align 4, !tbaa !29
  %351 = getelementptr inbounds float, ptr %53, i64 2
  %352 = load ptr, ptr %50, align 8, !tbaa !104
  %353 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %352, i32 0, i32 2
  %354 = getelementptr inbounds [2 x float], ptr %353, i64 0, i64 0
  %355 = load float, ptr %354, align 4, !tbaa !29
  %356 = load float, ptr %27, align 4, !tbaa !29
  %357 = fmul reassoc nsz arcp contract afn float %355, %356
  %358 = load float, ptr %33, align 4, !tbaa !29
  %359 = fsub reassoc nsz arcp contract afn float %357, %358
  store float %359, ptr %351, align 4, !tbaa !29
  %360 = getelementptr inbounds float, ptr %53, i64 3
  %361 = load ptr, ptr %50, align 8, !tbaa !104
  %362 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %361, i32 0, i32 2
  %363 = getelementptr inbounds [2 x float], ptr %362, i64 0, i64 1
  %364 = load float, ptr %363, align 4, !tbaa !29
  %365 = load float, ptr %28, align 4, !tbaa !29
  %366 = fmul reassoc nsz arcp contract afn float %364, %365
  %367 = load float, ptr %34, align 4, !tbaa !29
  %368 = fsub reassoc nsz arcp contract afn float %366, %367
  store float %368, ptr %360, align 4, !tbaa !29
  %369 = getelementptr inbounds float, ptr %53, i64 4
  %370 = load ptr, ptr %50, align 8, !tbaa !104
  %371 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %370, i32 0, i32 3
  %372 = getelementptr inbounds [2 x float], ptr %371, i64 0, i64 1
  %373 = load float, ptr %372, align 4, !tbaa !29
  %374 = load float, ptr %27, align 4, !tbaa !29
  %375 = load float, ptr %28, align 4, !tbaa !29
  %376 = fcmp reassoc nsz arcp contract afn olt float %374, %375
  br i1 %376, label %377, label %379

377:                                              ; preds = %333
  %378 = load float, ptr %27, align 4, !tbaa !29
  br label %381

379:                                              ; preds = %333
  %380 = load float, ptr %28, align 4, !tbaa !29
  br label %381

381:                                              ; preds = %379, %377
  %382 = phi reassoc nsz arcp contract afn float [ %378, %377 ], [ %380, %379 ]
  %383 = fmul reassoc nsz arcp contract afn float %373, %382
  store float %383, ptr %369, align 4, !tbaa !29
  %384 = getelementptr inbounds float, ptr %53, i64 5
  %385 = load ptr, ptr %50, align 8, !tbaa !104
  %386 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %385, i32 0, i32 5
  %387 = load float, ptr %386, align 4, !tbaa !107
  store float %387, ptr %384, align 4, !tbaa !29
  %388 = getelementptr inbounds float, ptr %53, i64 6
  %389 = load ptr, ptr %50, align 8, !tbaa !104
  %390 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %389, i32 0, i32 4
  %391 = load float, ptr %390, align 4, !tbaa !175
  store float %391, ptr %388, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 28, ptr %54) #14
  %392 = load ptr, ptr %51, align 8, !tbaa !104
  %393 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %392, i32 0, i32 0
  %394 = getelementptr inbounds [2 x float], ptr %393, i64 0, i64 0
  %395 = load float, ptr %394, align 4, !tbaa !29
  %396 = load float, ptr %27, align 4, !tbaa !29
  %397 = fmul reassoc nsz arcp contract afn float %395, %396
  %398 = load float, ptr %33, align 4, !tbaa !29
  %399 = fsub reassoc nsz arcp contract afn float %397, %398
  store float %399, ptr %54, align 4, !tbaa !29
  %400 = getelementptr inbounds float, ptr %54, i64 1
  %401 = load ptr, ptr %51, align 8, !tbaa !104
  %402 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %401, i32 0, i32 0
  %403 = getelementptr inbounds [2 x float], ptr %402, i64 0, i64 1
  %404 = load float, ptr %403, align 4, !tbaa !29
  %405 = load float, ptr %28, align 4, !tbaa !29
  %406 = fmul reassoc nsz arcp contract afn float %404, %405
  %407 = load float, ptr %34, align 4, !tbaa !29
  %408 = fsub reassoc nsz arcp contract afn float %406, %407
  store float %408, ptr %400, align 4, !tbaa !29
  %409 = getelementptr inbounds float, ptr %54, i64 2
  %410 = load ptr, ptr %51, align 8, !tbaa !104
  %411 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %410, i32 0, i32 1
  %412 = getelementptr inbounds [2 x float], ptr %411, i64 0, i64 0
  %413 = load float, ptr %412, align 4, !tbaa !29
  %414 = load float, ptr %27, align 4, !tbaa !29
  %415 = fmul reassoc nsz arcp contract afn float %413, %414
  %416 = load float, ptr %33, align 4, !tbaa !29
  %417 = fsub reassoc nsz arcp contract afn float %415, %416
  store float %417, ptr %409, align 4, !tbaa !29
  %418 = getelementptr inbounds float, ptr %54, i64 3
  %419 = load ptr, ptr %51, align 8, !tbaa !104
  %420 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %419, i32 0, i32 1
  %421 = getelementptr inbounds [2 x float], ptr %420, i64 0, i64 1
  %422 = load float, ptr %421, align 4, !tbaa !29
  %423 = load float, ptr %28, align 4, !tbaa !29
  %424 = fmul reassoc nsz arcp contract afn float %422, %423
  %425 = load float, ptr %34, align 4, !tbaa !29
  %426 = fsub reassoc nsz arcp contract afn float %424, %425
  store float %426, ptr %418, align 4, !tbaa !29
  %427 = getelementptr inbounds float, ptr %54, i64 4
  %428 = load ptr, ptr %51, align 8, !tbaa !104
  %429 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %428, i32 0, i32 3
  %430 = getelementptr inbounds [2 x float], ptr %429, i64 0, i64 0
  %431 = load float, ptr %430, align 4, !tbaa !29
  %432 = load float, ptr %27, align 4, !tbaa !29
  %433 = load float, ptr %28, align 4, !tbaa !29
  %434 = fcmp reassoc nsz arcp contract afn olt float %432, %433
  br i1 %434, label %435, label %437

435:                                              ; preds = %381
  %436 = load float, ptr %27, align 4, !tbaa !29
  br label %439

437:                                              ; preds = %381
  %438 = load float, ptr %28, align 4, !tbaa !29
  br label %439

439:                                              ; preds = %437, %435
  %440 = phi reassoc nsz arcp contract afn float [ %436, %435 ], [ %438, %437 ]
  %441 = fmul reassoc nsz arcp contract afn float %431, %440
  store float %441, ptr %427, align 4, !tbaa !29
  %442 = getelementptr inbounds float, ptr %54, i64 5
  %443 = load ptr, ptr %51, align 8, !tbaa !104
  %444 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %443, i32 0, i32 5
  %445 = load float, ptr %444, align 4, !tbaa !107
  store float %445, ptr %442, align 4, !tbaa !29
  %446 = getelementptr inbounds float, ptr %54, i64 6
  %447 = load ptr, ptr %51, align 8, !tbaa !104
  %448 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %447, i32 0, i32 4
  %449 = load float, ptr %448, align 4, !tbaa !175
  store float %449, ptr %446, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 28, ptr %55) #14
  %450 = load ptr, ptr %51, align 8, !tbaa !104
  %451 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %450, i32 0, i32 0
  %452 = getelementptr inbounds [2 x float], ptr %451, i64 0, i64 0
  %453 = load float, ptr %452, align 4, !tbaa !29
  %454 = load float, ptr %27, align 4, !tbaa !29
  %455 = fmul reassoc nsz arcp contract afn float %453, %454
  %456 = load float, ptr %33, align 4, !tbaa !29
  %457 = fsub reassoc nsz arcp contract afn float %455, %456
  store float %457, ptr %55, align 4, !tbaa !29
  %458 = getelementptr inbounds float, ptr %55, i64 1
  %459 = load ptr, ptr %51, align 8, !tbaa !104
  %460 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %459, i32 0, i32 0
  %461 = getelementptr inbounds [2 x float], ptr %460, i64 0, i64 1
  %462 = load float, ptr %461, align 4, !tbaa !29
  %463 = load float, ptr %28, align 4, !tbaa !29
  %464 = fmul reassoc nsz arcp contract afn float %462, %463
  %465 = load float, ptr %34, align 4, !tbaa !29
  %466 = fsub reassoc nsz arcp contract afn float %464, %465
  store float %466, ptr %458, align 4, !tbaa !29
  %467 = getelementptr inbounds float, ptr %55, i64 2
  %468 = load ptr, ptr %51, align 8, !tbaa !104
  %469 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %468, i32 0, i32 2
  %470 = getelementptr inbounds [2 x float], ptr %469, i64 0, i64 0
  %471 = load float, ptr %470, align 4, !tbaa !29
  %472 = load float, ptr %27, align 4, !tbaa !29
  %473 = fmul reassoc nsz arcp contract afn float %471, %472
  %474 = load float, ptr %33, align 4, !tbaa !29
  %475 = fsub reassoc nsz arcp contract afn float %473, %474
  store float %475, ptr %467, align 4, !tbaa !29
  %476 = getelementptr inbounds float, ptr %55, i64 3
  %477 = load ptr, ptr %51, align 8, !tbaa !104
  %478 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %477, i32 0, i32 2
  %479 = getelementptr inbounds [2 x float], ptr %478, i64 0, i64 1
  %480 = load float, ptr %479, align 4, !tbaa !29
  %481 = load float, ptr %28, align 4, !tbaa !29
  %482 = fmul reassoc nsz arcp contract afn float %480, %481
  %483 = load float, ptr %34, align 4, !tbaa !29
  %484 = fsub reassoc nsz arcp contract afn float %482, %483
  store float %484, ptr %476, align 4, !tbaa !29
  %485 = getelementptr inbounds float, ptr %55, i64 4
  %486 = load ptr, ptr %51, align 8, !tbaa !104
  %487 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %486, i32 0, i32 3
  %488 = getelementptr inbounds [2 x float], ptr %487, i64 0, i64 1
  %489 = load float, ptr %488, align 4, !tbaa !29
  %490 = load float, ptr %27, align 4, !tbaa !29
  %491 = load float, ptr %28, align 4, !tbaa !29
  %492 = fcmp reassoc nsz arcp contract afn olt float %490, %491
  br i1 %492, label %493, label %495

493:                                              ; preds = %439
  %494 = load float, ptr %27, align 4, !tbaa !29
  br label %497

495:                                              ; preds = %439
  %496 = load float, ptr %28, align 4, !tbaa !29
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi reassoc nsz arcp contract afn float [ %494, %493 ], [ %496, %495 ]
  %499 = fmul reassoc nsz arcp contract afn float %489, %498
  store float %499, ptr %485, align 4, !tbaa !29
  %500 = getelementptr inbounds float, ptr %55, i64 5
  %501 = load ptr, ptr %51, align 8, !tbaa !104
  %502 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %501, i32 0, i32 5
  %503 = load float, ptr %502, align 4, !tbaa !107
  store float %503, ptr %500, align 4, !tbaa !29
  %504 = getelementptr inbounds float, ptr %55, i64 6
  %505 = load ptr, ptr %51, align 8, !tbaa !104
  %506 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %505, i32 0, i32 4
  %507 = load float, ptr %506, align 4, !tbaa !175
  store float %507, ptr %504, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 28, ptr %56) #14
  %508 = load ptr, ptr %52, align 8, !tbaa !104
  %509 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %508, i32 0, i32 0
  %510 = getelementptr inbounds [2 x float], ptr %509, i64 0, i64 0
  %511 = load float, ptr %510, align 4, !tbaa !29
  %512 = load float, ptr %27, align 4, !tbaa !29
  %513 = fmul reassoc nsz arcp contract afn float %511, %512
  %514 = load float, ptr %33, align 4, !tbaa !29
  %515 = fsub reassoc nsz arcp contract afn float %513, %514
  store float %515, ptr %56, align 4, !tbaa !29
  %516 = getelementptr inbounds float, ptr %56, i64 1
  %517 = load ptr, ptr %52, align 8, !tbaa !104
  %518 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %517, i32 0, i32 0
  %519 = getelementptr inbounds [2 x float], ptr %518, i64 0, i64 1
  %520 = load float, ptr %519, align 4, !tbaa !29
  %521 = load float, ptr %28, align 4, !tbaa !29
  %522 = fmul reassoc nsz arcp contract afn float %520, %521
  %523 = load float, ptr %34, align 4, !tbaa !29
  %524 = fsub reassoc nsz arcp contract afn float %522, %523
  store float %524, ptr %516, align 4, !tbaa !29
  %525 = getelementptr inbounds float, ptr %56, i64 2
  %526 = load ptr, ptr %52, align 8, !tbaa !104
  %527 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %526, i32 0, i32 1
  %528 = getelementptr inbounds [2 x float], ptr %527, i64 0, i64 0
  %529 = load float, ptr %528, align 4, !tbaa !29
  %530 = load float, ptr %27, align 4, !tbaa !29
  %531 = fmul reassoc nsz arcp contract afn float %529, %530
  %532 = load float, ptr %33, align 4, !tbaa !29
  %533 = fsub reassoc nsz arcp contract afn float %531, %532
  store float %533, ptr %525, align 4, !tbaa !29
  %534 = getelementptr inbounds float, ptr %56, i64 3
  %535 = load ptr, ptr %52, align 8, !tbaa !104
  %536 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %535, i32 0, i32 1
  %537 = getelementptr inbounds [2 x float], ptr %536, i64 0, i64 1
  %538 = load float, ptr %537, align 4, !tbaa !29
  %539 = load float, ptr %28, align 4, !tbaa !29
  %540 = fmul reassoc nsz arcp contract afn float %538, %539
  %541 = load float, ptr %34, align 4, !tbaa !29
  %542 = fsub reassoc nsz arcp contract afn float %540, %541
  store float %542, ptr %534, align 4, !tbaa !29
  %543 = getelementptr inbounds float, ptr %56, i64 4
  %544 = load ptr, ptr %52, align 8, !tbaa !104
  %545 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %544, i32 0, i32 3
  %546 = getelementptr inbounds [2 x float], ptr %545, i64 0, i64 0
  %547 = load float, ptr %546, align 4, !tbaa !29
  %548 = load float, ptr %27, align 4, !tbaa !29
  %549 = load float, ptr %28, align 4, !tbaa !29
  %550 = fcmp reassoc nsz arcp contract afn olt float %548, %549
  br i1 %550, label %551, label %553

551:                                              ; preds = %497
  %552 = load float, ptr %27, align 4, !tbaa !29
  br label %555

553:                                              ; preds = %497
  %554 = load float, ptr %28, align 4, !tbaa !29
  br label %555

555:                                              ; preds = %553, %551
  %556 = phi reassoc nsz arcp contract afn float [ %552, %551 ], [ %554, %553 ]
  %557 = fmul reassoc nsz arcp contract afn float %547, %556
  store float %557, ptr %543, align 4, !tbaa !29
  %558 = getelementptr inbounds float, ptr %56, i64 5
  %559 = load ptr, ptr %52, align 8, !tbaa !104
  %560 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %559, i32 0, i32 5
  %561 = load float, ptr %560, align 4, !tbaa !107
  store float %561, ptr %558, align 4, !tbaa !29
  %562 = getelementptr inbounds float, ptr %56, i64 6
  %563 = load ptr, ptr %52, align 8, !tbaa !104
  %564 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %563, i32 0, i32 4
  %565 = load float, ptr %564, align 4, !tbaa !175
  store float %565, ptr %562, align 4, !tbaa !29
  %566 = getelementptr inbounds [7 x float], ptr %43, i64 0, i64 0
  %567 = getelementptr inbounds [7 x float], ptr %53, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %566, ptr align 16 %567, i64 28, i1 false)
  %568 = getelementptr inbounds [7 x float], ptr %44, i64 0, i64 0
  %569 = getelementptr inbounds [7 x float], ptr %54, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %568, ptr align 16 %569, i64 28, i1 false)
  %570 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 0
  %571 = getelementptr inbounds [7 x float], ptr %55, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %570, ptr align 16 %571, i64 28, i1 false)
  %572 = getelementptr inbounds [7 x float], ptr %46, i64 0, i64 0
  %573 = getelementptr inbounds [7 x float], ptr %56, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %572, ptr align 16 %573, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr %56) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %55) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %54) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %53) #14
  br label %815

574:                                              ; preds = %304
  call void @llvm.lifetime.start.p0(i64 28, ptr %57) #14
  %575 = load ptr, ptr %50, align 8, !tbaa !104
  %576 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %575, i32 0, i32 0
  %577 = getelementptr inbounds [2 x float], ptr %576, i64 0, i64 0
  %578 = load float, ptr %577, align 4, !tbaa !29
  %579 = load float, ptr %27, align 4, !tbaa !29
  %580 = fmul reassoc nsz arcp contract afn float %578, %579
  %581 = load float, ptr %33, align 4, !tbaa !29
  %582 = fsub reassoc nsz arcp contract afn float %580, %581
  store float %582, ptr %57, align 4, !tbaa !29
  %583 = getelementptr inbounds float, ptr %57, i64 1
  %584 = load ptr, ptr %50, align 8, !tbaa !104
  %585 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %584, i32 0, i32 0
  %586 = getelementptr inbounds [2 x float], ptr %585, i64 0, i64 1
  %587 = load float, ptr %586, align 4, !tbaa !29
  %588 = load float, ptr %28, align 4, !tbaa !29
  %589 = fmul reassoc nsz arcp contract afn float %587, %588
  %590 = load float, ptr %34, align 4, !tbaa !29
  %591 = fsub reassoc nsz arcp contract afn float %589, %590
  store float %591, ptr %583, align 4, !tbaa !29
  %592 = getelementptr inbounds float, ptr %57, i64 2
  %593 = load ptr, ptr %50, align 8, !tbaa !104
  %594 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %593, i32 0, i32 1
  %595 = getelementptr inbounds [2 x float], ptr %594, i64 0, i64 0
  %596 = load float, ptr %595, align 4, !tbaa !29
  %597 = load float, ptr %27, align 4, !tbaa !29
  %598 = fmul reassoc nsz arcp contract afn float %596, %597
  %599 = load float, ptr %33, align 4, !tbaa !29
  %600 = fsub reassoc nsz arcp contract afn float %598, %599
  store float %600, ptr %592, align 4, !tbaa !29
  %601 = getelementptr inbounds float, ptr %57, i64 3
  %602 = load ptr, ptr %50, align 8, !tbaa !104
  %603 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds [2 x float], ptr %603, i64 0, i64 1
  %605 = load float, ptr %604, align 4, !tbaa !29
  %606 = load float, ptr %28, align 4, !tbaa !29
  %607 = fmul reassoc nsz arcp contract afn float %605, %606
  %608 = load float, ptr %34, align 4, !tbaa !29
  %609 = fsub reassoc nsz arcp contract afn float %607, %608
  store float %609, ptr %601, align 4, !tbaa !29
  %610 = getelementptr inbounds float, ptr %57, i64 4
  %611 = load ptr, ptr %50, align 8, !tbaa !104
  %612 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %611, i32 0, i32 3
  %613 = getelementptr inbounds [2 x float], ptr %612, i64 0, i64 1
  %614 = load float, ptr %613, align 4, !tbaa !29
  %615 = load float, ptr %27, align 4, !tbaa !29
  %616 = load float, ptr %28, align 4, !tbaa !29
  %617 = fcmp reassoc nsz arcp contract afn olt float %615, %616
  br i1 %617, label %618, label %620

618:                                              ; preds = %574
  %619 = load float, ptr %27, align 4, !tbaa !29
  br label %622

620:                                              ; preds = %574
  %621 = load float, ptr %28, align 4, !tbaa !29
  br label %622

622:                                              ; preds = %620, %618
  %623 = phi reassoc nsz arcp contract afn float [ %619, %618 ], [ %621, %620 ]
  %624 = fmul reassoc nsz arcp contract afn float %614, %623
  store float %624, ptr %610, align 4, !tbaa !29
  %625 = getelementptr inbounds float, ptr %57, i64 5
  %626 = load ptr, ptr %50, align 8, !tbaa !104
  %627 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %626, i32 0, i32 5
  %628 = load float, ptr %627, align 4, !tbaa !107
  store float %628, ptr %625, align 4, !tbaa !29
  %629 = getelementptr inbounds float, ptr %57, i64 6
  %630 = load ptr, ptr %50, align 8, !tbaa !104
  %631 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %630, i32 0, i32 4
  %632 = load float, ptr %631, align 4, !tbaa !175
  store float %632, ptr %629, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 28, ptr %58) #14
  %633 = load ptr, ptr %51, align 8, !tbaa !104
  %634 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %633, i32 0, i32 0
  %635 = getelementptr inbounds [2 x float], ptr %634, i64 0, i64 0
  %636 = load float, ptr %635, align 4, !tbaa !29
  %637 = load float, ptr %27, align 4, !tbaa !29
  %638 = fmul reassoc nsz arcp contract afn float %636, %637
  %639 = load float, ptr %33, align 4, !tbaa !29
  %640 = fsub reassoc nsz arcp contract afn float %638, %639
  store float %640, ptr %58, align 4, !tbaa !29
  %641 = getelementptr inbounds float, ptr %58, i64 1
  %642 = load ptr, ptr %51, align 8, !tbaa !104
  %643 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %642, i32 0, i32 0
  %644 = getelementptr inbounds [2 x float], ptr %643, i64 0, i64 1
  %645 = load float, ptr %644, align 4, !tbaa !29
  %646 = load float, ptr %28, align 4, !tbaa !29
  %647 = fmul reassoc nsz arcp contract afn float %645, %646
  %648 = load float, ptr %34, align 4, !tbaa !29
  %649 = fsub reassoc nsz arcp contract afn float %647, %648
  store float %649, ptr %641, align 4, !tbaa !29
  %650 = getelementptr inbounds float, ptr %58, i64 2
  %651 = load ptr, ptr %51, align 8, !tbaa !104
  %652 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %651, i32 0, i32 2
  %653 = getelementptr inbounds [2 x float], ptr %652, i64 0, i64 0
  %654 = load float, ptr %653, align 4, !tbaa !29
  %655 = load float, ptr %27, align 4, !tbaa !29
  %656 = fmul reassoc nsz arcp contract afn float %654, %655
  %657 = load float, ptr %33, align 4, !tbaa !29
  %658 = fsub reassoc nsz arcp contract afn float %656, %657
  store float %658, ptr %650, align 4, !tbaa !29
  %659 = getelementptr inbounds float, ptr %58, i64 3
  %660 = load ptr, ptr %51, align 8, !tbaa !104
  %661 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %660, i32 0, i32 2
  %662 = getelementptr inbounds [2 x float], ptr %661, i64 0, i64 1
  %663 = load float, ptr %662, align 4, !tbaa !29
  %664 = load float, ptr %28, align 4, !tbaa !29
  %665 = fmul reassoc nsz arcp contract afn float %663, %664
  %666 = load float, ptr %34, align 4, !tbaa !29
  %667 = fsub reassoc nsz arcp contract afn float %665, %666
  store float %667, ptr %659, align 4, !tbaa !29
  %668 = getelementptr inbounds float, ptr %58, i64 4
  %669 = load ptr, ptr %51, align 8, !tbaa !104
  %670 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %669, i32 0, i32 3
  %671 = getelementptr inbounds [2 x float], ptr %670, i64 0, i64 0
  %672 = load float, ptr %671, align 4, !tbaa !29
  %673 = load float, ptr %27, align 4, !tbaa !29
  %674 = load float, ptr %28, align 4, !tbaa !29
  %675 = fcmp reassoc nsz arcp contract afn olt float %673, %674
  br i1 %675, label %676, label %678

676:                                              ; preds = %622
  %677 = load float, ptr %27, align 4, !tbaa !29
  br label %680

678:                                              ; preds = %622
  %679 = load float, ptr %28, align 4, !tbaa !29
  br label %680

680:                                              ; preds = %678, %676
  %681 = phi reassoc nsz arcp contract afn float [ %677, %676 ], [ %679, %678 ]
  %682 = fmul reassoc nsz arcp contract afn float %672, %681
  store float %682, ptr %668, align 4, !tbaa !29
  %683 = getelementptr inbounds float, ptr %58, i64 5
  %684 = load ptr, ptr %51, align 8, !tbaa !104
  %685 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %684, i32 0, i32 5
  %686 = load float, ptr %685, align 4, !tbaa !107
  store float %686, ptr %683, align 4, !tbaa !29
  %687 = getelementptr inbounds float, ptr %58, i64 6
  %688 = load ptr, ptr %51, align 8, !tbaa !104
  %689 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %688, i32 0, i32 4
  %690 = load float, ptr %689, align 4, !tbaa !175
  store float %690, ptr %687, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 28, ptr %59) #14
  %691 = load ptr, ptr %51, align 8, !tbaa !104
  %692 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %691, i32 0, i32 0
  %693 = getelementptr inbounds [2 x float], ptr %692, i64 0, i64 0
  %694 = load float, ptr %693, align 4, !tbaa !29
  %695 = load float, ptr %27, align 4, !tbaa !29
  %696 = fmul reassoc nsz arcp contract afn float %694, %695
  %697 = load float, ptr %33, align 4, !tbaa !29
  %698 = fsub reassoc nsz arcp contract afn float %696, %697
  store float %698, ptr %59, align 4, !tbaa !29
  %699 = getelementptr inbounds float, ptr %59, i64 1
  %700 = load ptr, ptr %51, align 8, !tbaa !104
  %701 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %700, i32 0, i32 0
  %702 = getelementptr inbounds [2 x float], ptr %701, i64 0, i64 1
  %703 = load float, ptr %702, align 4, !tbaa !29
  %704 = load float, ptr %28, align 4, !tbaa !29
  %705 = fmul reassoc nsz arcp contract afn float %703, %704
  %706 = load float, ptr %34, align 4, !tbaa !29
  %707 = fsub reassoc nsz arcp contract afn float %705, %706
  store float %707, ptr %699, align 4, !tbaa !29
  %708 = getelementptr inbounds float, ptr %59, i64 2
  %709 = load ptr, ptr %51, align 8, !tbaa !104
  %710 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %709, i32 0, i32 1
  %711 = getelementptr inbounds [2 x float], ptr %710, i64 0, i64 0
  %712 = load float, ptr %711, align 4, !tbaa !29
  %713 = load float, ptr %27, align 4, !tbaa !29
  %714 = fmul reassoc nsz arcp contract afn float %712, %713
  %715 = load float, ptr %33, align 4, !tbaa !29
  %716 = fsub reassoc nsz arcp contract afn float %714, %715
  store float %716, ptr %708, align 4, !tbaa !29
  %717 = getelementptr inbounds float, ptr %59, i64 3
  %718 = load ptr, ptr %51, align 8, !tbaa !104
  %719 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %718, i32 0, i32 1
  %720 = getelementptr inbounds [2 x float], ptr %719, i64 0, i64 1
  %721 = load float, ptr %720, align 4, !tbaa !29
  %722 = load float, ptr %28, align 4, !tbaa !29
  %723 = fmul reassoc nsz arcp contract afn float %721, %722
  %724 = load float, ptr %34, align 4, !tbaa !29
  %725 = fsub reassoc nsz arcp contract afn float %723, %724
  store float %725, ptr %717, align 4, !tbaa !29
  %726 = getelementptr inbounds float, ptr %59, i64 4
  %727 = load ptr, ptr %51, align 8, !tbaa !104
  %728 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %727, i32 0, i32 3
  %729 = getelementptr inbounds [2 x float], ptr %728, i64 0, i64 1
  %730 = load float, ptr %729, align 4, !tbaa !29
  %731 = load float, ptr %27, align 4, !tbaa !29
  %732 = load float, ptr %28, align 4, !tbaa !29
  %733 = fcmp reassoc nsz arcp contract afn olt float %731, %732
  br i1 %733, label %734, label %736

734:                                              ; preds = %680
  %735 = load float, ptr %27, align 4, !tbaa !29
  br label %738

736:                                              ; preds = %680
  %737 = load float, ptr %28, align 4, !tbaa !29
  br label %738

738:                                              ; preds = %736, %734
  %739 = phi reassoc nsz arcp contract afn float [ %735, %734 ], [ %737, %736 ]
  %740 = fmul reassoc nsz arcp contract afn float %730, %739
  store float %740, ptr %726, align 4, !tbaa !29
  %741 = getelementptr inbounds float, ptr %59, i64 5
  %742 = load ptr, ptr %51, align 8, !tbaa !104
  %743 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %742, i32 0, i32 5
  %744 = load float, ptr %743, align 4, !tbaa !107
  store float %744, ptr %741, align 4, !tbaa !29
  %745 = getelementptr inbounds float, ptr %59, i64 6
  %746 = load ptr, ptr %51, align 8, !tbaa !104
  %747 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %746, i32 0, i32 4
  %748 = load float, ptr %747, align 4, !tbaa !175
  store float %748, ptr %745, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 28, ptr %60) #14
  %749 = load ptr, ptr %52, align 8, !tbaa !104
  %750 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %749, i32 0, i32 0
  %751 = getelementptr inbounds [2 x float], ptr %750, i64 0, i64 0
  %752 = load float, ptr %751, align 4, !tbaa !29
  %753 = load float, ptr %27, align 4, !tbaa !29
  %754 = fmul reassoc nsz arcp contract afn float %752, %753
  %755 = load float, ptr %33, align 4, !tbaa !29
  %756 = fsub reassoc nsz arcp contract afn float %754, %755
  store float %756, ptr %60, align 4, !tbaa !29
  %757 = getelementptr inbounds float, ptr %60, i64 1
  %758 = load ptr, ptr %52, align 8, !tbaa !104
  %759 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %758, i32 0, i32 0
  %760 = getelementptr inbounds [2 x float], ptr %759, i64 0, i64 1
  %761 = load float, ptr %760, align 4, !tbaa !29
  %762 = load float, ptr %28, align 4, !tbaa !29
  %763 = fmul reassoc nsz arcp contract afn float %761, %762
  %764 = load float, ptr %34, align 4, !tbaa !29
  %765 = fsub reassoc nsz arcp contract afn float %763, %764
  store float %765, ptr %757, align 4, !tbaa !29
  %766 = getelementptr inbounds float, ptr %60, i64 2
  %767 = load ptr, ptr %52, align 8, !tbaa !104
  %768 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %767, i32 0, i32 2
  %769 = getelementptr inbounds [2 x float], ptr %768, i64 0, i64 0
  %770 = load float, ptr %769, align 4, !tbaa !29
  %771 = load float, ptr %27, align 4, !tbaa !29
  %772 = fmul reassoc nsz arcp contract afn float %770, %771
  %773 = load float, ptr %33, align 4, !tbaa !29
  %774 = fsub reassoc nsz arcp contract afn float %772, %773
  store float %774, ptr %766, align 4, !tbaa !29
  %775 = getelementptr inbounds float, ptr %60, i64 3
  %776 = load ptr, ptr %52, align 8, !tbaa !104
  %777 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %776, i32 0, i32 2
  %778 = getelementptr inbounds [2 x float], ptr %777, i64 0, i64 1
  %779 = load float, ptr %778, align 4, !tbaa !29
  %780 = load float, ptr %28, align 4, !tbaa !29
  %781 = fmul reassoc nsz arcp contract afn float %779, %780
  %782 = load float, ptr %34, align 4, !tbaa !29
  %783 = fsub reassoc nsz arcp contract afn float %781, %782
  store float %783, ptr %775, align 4, !tbaa !29
  %784 = getelementptr inbounds float, ptr %60, i64 4
  %785 = load ptr, ptr %52, align 8, !tbaa !104
  %786 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %785, i32 0, i32 3
  %787 = getelementptr inbounds [2 x float], ptr %786, i64 0, i64 0
  %788 = load float, ptr %787, align 4, !tbaa !29
  %789 = load float, ptr %27, align 4, !tbaa !29
  %790 = load float, ptr %28, align 4, !tbaa !29
  %791 = fcmp reassoc nsz arcp contract afn olt float %789, %790
  br i1 %791, label %792, label %794

792:                                              ; preds = %738
  %793 = load float, ptr %27, align 4, !tbaa !29
  br label %796

794:                                              ; preds = %738
  %795 = load float, ptr %28, align 4, !tbaa !29
  br label %796

796:                                              ; preds = %794, %792
  %797 = phi reassoc nsz arcp contract afn float [ %793, %792 ], [ %795, %794 ]
  %798 = fmul reassoc nsz arcp contract afn float %788, %797
  store float %798, ptr %784, align 4, !tbaa !29
  %799 = getelementptr inbounds float, ptr %60, i64 5
  %800 = load ptr, ptr %52, align 8, !tbaa !104
  %801 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %800, i32 0, i32 5
  %802 = load float, ptr %801, align 4, !tbaa !107
  store float %802, ptr %799, align 4, !tbaa !29
  %803 = getelementptr inbounds float, ptr %60, i64 6
  %804 = load ptr, ptr %52, align 8, !tbaa !104
  %805 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %804, i32 0, i32 4
  %806 = load float, ptr %805, align 4, !tbaa !175
  store float %806, ptr %803, align 4, !tbaa !29
  %807 = getelementptr inbounds [7 x float], ptr %43, i64 0, i64 0
  %808 = getelementptr inbounds [7 x float], ptr %57, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %807, ptr align 16 %808, i64 28, i1 false)
  %809 = getelementptr inbounds [7 x float], ptr %44, i64 0, i64 0
  %810 = getelementptr inbounds [7 x float], ptr %58, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %809, ptr align 16 %810, i64 28, i1 false)
  %811 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 0
  %812 = getelementptr inbounds [7 x float], ptr %59, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %811, ptr align 16 %812, i64 28, i1 false)
  %813 = getelementptr inbounds [7 x float], ptr %46, i64 0, i64 0
  %814 = getelementptr inbounds [7 x float], ptr %60, i64 0, i64 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %813, ptr align 16 %814, i64 28, i1 false)
  call void @llvm.lifetime.end.p0(i64 28, ptr %60) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %59) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %58) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %57) #14
  br label %815

815:                                              ; preds = %796, %555
  %816 = getelementptr inbounds [7 x float], ptr %43, i64 0, i64 5
  %817 = load float, ptr %816, align 4, !tbaa !29
  %818 = getelementptr inbounds [7 x float], ptr %44, i64 0, i64 5
  %819 = load float, ptr %818, align 4, !tbaa !29
  %820 = fsub reassoc nsz arcp contract afn float %817, %819
  %821 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %820)
  %822 = fcmp reassoc nsz arcp contract afn ogt float %821, 0x3FA99999A0000000
  br i1 %822, label %840, label %823

823:                                              ; preds = %815
  %824 = getelementptr inbounds [7 x float], ptr %43, i64 0, i64 6
  %825 = load float, ptr %824, align 8, !tbaa !29
  %826 = getelementptr inbounds [7 x float], ptr %44, i64 0, i64 6
  %827 = load float, ptr %826, align 8, !tbaa !29
  %828 = fsub reassoc nsz arcp contract afn float %825, %827
  %829 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %828)
  %830 = fcmp reassoc nsz arcp contract afn ogt float %829, 0x3FA99999A0000000
  br i1 %830, label %840, label %831

831:                                              ; preds = %823
  %832 = load i32, ptr %41, align 4, !tbaa !6
  %833 = icmp ne i32 %832, 0
  br i1 %833, label %834, label %881

834:                                              ; preds = %831
  %835 = load i32, ptr %42, align 4, !tbaa !6
  %836 = load i32, ptr %39, align 4, !tbaa !6
  %837 = mul i32 2, %836
  %838 = sub i32 %837, 1
  %839 = icmp eq i32 %835, %838
  br i1 %839, label %840, label %881

840:                                              ; preds = %834, %823, %815
  %841 = load i32, ptr %42, align 4, !tbaa !6
  %842 = icmp eq i32 %841, 0
  br i1 %842, label %843, label %844

843:                                              ; preds = %840
  store i32 1, ptr %41, align 4, !tbaa !6
  br label %880

844:                                              ; preds = %840
  %845 = load ptr, ptr %30, align 8, !tbaa !198
  %846 = icmp ne ptr %845, null
  br i1 %846, label %847, label %862

847:                                              ; preds = %844
  call void @llvm.lifetime.start.p0(i64 8, ptr %61) #14
  %848 = load ptr, ptr %30, align 8, !tbaa !198
  %849 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %848, i32 noundef -2)
  store float %849, ptr %61, align 4, !tbaa !29
  %850 = getelementptr inbounds float, ptr %61, i64 1
  %851 = load ptr, ptr %30, align 8, !tbaa !198
  %852 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %851, i32 noundef -1)
  store float %852, ptr %850, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %62) #14
  %853 = load ptr, ptr %29, align 8, !tbaa !198
  %854 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %853, i32 noundef -2)
  store float %854, ptr %62, align 4, !tbaa !29
  %855 = getelementptr inbounds float, ptr %62, i64 1
  %856 = load ptr, ptr %29, align 8, !tbaa !198
  %857 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %856, i32 noundef -1)
  store float %857, ptr %855, align 4, !tbaa !29
  %858 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 0
  %859 = getelementptr inbounds [2 x float], ptr %61, i64 0, i64 0
  %860 = load ptr, ptr %29, align 8, !tbaa !198
  %861 = load ptr, ptr %30, align 8, !tbaa !198
  call void @_brush_points_stamp(ptr noundef %858, ptr noundef %859, ptr noundef %860, ptr noundef %861, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %62) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %61) #14
  br label %862

862:                                              ; preds = %847, %844
  %863 = load ptr, ptr %31, align 8, !tbaa !198
  %864 = icmp ne ptr %863, null
  br i1 %864, label %865, label %879

865:                                              ; preds = %862
  br label %866

866:                                              ; preds = %872, %865
  %867 = load ptr, ptr %31, align 8, !tbaa !198
  %868 = call i64 @dt_masks_dynbuf_position(ptr noundef %867)
  %869 = load ptr, ptr %29, align 8, !tbaa !198
  %870 = call i64 @dt_masks_dynbuf_position(ptr noundef %869)
  %871 = icmp ult i64 %868, %870
  br i1 %871, label %872, label %878

872:                                              ; preds = %866
  %873 = load ptr, ptr %31, align 8, !tbaa !198
  %874 = getelementptr inbounds [7 x float], ptr %43, i64 0, i64 5
  %875 = load float, ptr %874, align 4, !tbaa !29
  %876 = getelementptr inbounds [7 x float], ptr %43, i64 0, i64 6
  %877 = load float, ptr %876, align 8, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %873, float noundef %875, float noundef %877)
  br label %866

878:                                              ; preds = %866
  br label %879

879:                                              ; preds = %878, %862
  br label %880

880:                                              ; preds = %879, %843
  br label %881

881:                                              ; preds = %880, %834, %831
  %882 = getelementptr inbounds [7 x float], ptr %43, i64 0, i64 4
  %883 = load float, ptr %882, align 16, !tbaa !29
  %884 = getelementptr inbounds [7 x float], ptr %44, i64 0, i64 4
  %885 = load float, ptr %884, align 16, !tbaa !29
  %886 = fsub reassoc nsz arcp contract afn float %883, %885
  %887 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %886)
  %888 = fcmp reassoc nsz arcp contract afn ogt float %887, 0x3F1A36E2E0000000
  br i1 %888, label %889, label %942

889:                                              ; preds = %881
  %890 = load i32, ptr %42, align 4, !tbaa !6
  %891 = icmp sgt i32 %890, 0
  br i1 %891, label %892, label %942

892:                                              ; preds = %889
  %893 = load ptr, ptr %30, align 8, !tbaa !198
  %894 = icmp ne ptr %893, null
  br i1 %894, label %895, label %924

895:                                              ; preds = %892
  call void @llvm.lifetime.start.p0(i64 8, ptr %63) #14
  %896 = load ptr, ptr %30, align 8, !tbaa !198
  %897 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %896, i32 noundef -2)
  store float %897, ptr %63, align 4, !tbaa !29
  %898 = getelementptr inbounds float, ptr %63, i64 1
  %899 = load ptr, ptr %30, align 8, !tbaa !198
  %900 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %899, i32 noundef -1)
  store float %900, ptr %898, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %64) #14
  %901 = load ptr, ptr %29, align 8, !tbaa !198
  %902 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %901, i32 noundef -2)
  store float %902, ptr %64, align 4, !tbaa !29
  %903 = getelementptr inbounds float, ptr %64, i64 1
  %904 = load ptr, ptr %29, align 8, !tbaa !198
  %905 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %904, i32 noundef -1)
  store float %905, ptr %903, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %65) #14
  %906 = getelementptr inbounds [2 x float], ptr %64, i64 0, i64 0
  %907 = load float, ptr %906, align 4, !tbaa !29
  %908 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %907
  %909 = getelementptr inbounds [2 x float], ptr %63, i64 0, i64 0
  %910 = load float, ptr %909, align 4, !tbaa !29
  %911 = fsub reassoc nsz arcp contract afn float %908, %910
  store float %911, ptr %65, align 4, !tbaa !29
  %912 = getelementptr inbounds float, ptr %65, i64 1
  %913 = getelementptr inbounds [2 x float], ptr %64, i64 0, i64 1
  %914 = load float, ptr %913, align 4, !tbaa !29
  %915 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %914
  %916 = getelementptr inbounds [2 x float], ptr %63, i64 0, i64 1
  %917 = load float, ptr %916, align 4, !tbaa !29
  %918 = fsub reassoc nsz arcp contract afn float %915, %917
  store float %918, ptr %912, align 4, !tbaa !29
  %919 = getelementptr inbounds [2 x float], ptr %64, i64 0, i64 0
  %920 = getelementptr inbounds [2 x float], ptr %63, i64 0, i64 0
  %921 = getelementptr inbounds [2 x float], ptr %65, i64 0, i64 0
  %922 = load ptr, ptr %29, align 8, !tbaa !198
  %923 = load ptr, ptr %30, align 8, !tbaa !198
  call void @_brush_points_recurs_border_gaps(ptr noundef %919, ptr noundef %920, ptr noundef null, ptr noundef %921, ptr noundef %922, ptr noundef %923, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %65) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %64) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %63) #14
  br label %924

924:                                              ; preds = %895, %892
  %925 = load ptr, ptr %31, align 8, !tbaa !198
  %926 = icmp ne ptr %925, null
  br i1 %926, label %927, label %941

927:                                              ; preds = %924
  br label %928

928:                                              ; preds = %934, %927
  %929 = load ptr, ptr %31, align 8, !tbaa !198
  %930 = call i64 @dt_masks_dynbuf_position(ptr noundef %929)
  %931 = load ptr, ptr %29, align 8, !tbaa !198
  %932 = call i64 @dt_masks_dynbuf_position(ptr noundef %931)
  %933 = icmp ult i64 %930, %932
  br i1 %933, label %934, label %940

934:                                              ; preds = %928
  %935 = load ptr, ptr %31, align 8, !tbaa !198
  %936 = getelementptr inbounds [7 x float], ptr %43, i64 0, i64 5
  %937 = load float, ptr %936, align 4, !tbaa !29
  %938 = getelementptr inbounds [7 x float], ptr %43, i64 0, i64 6
  %939 = load float, ptr %938, align 8, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %935, float noundef %937, float noundef %939)
  br label %928

940:                                              ; preds = %928
  br label %941

941:                                              ; preds = %940, %924
  br label %942

942:                                              ; preds = %941, %889, %881
  %943 = load i32, ptr %47, align 4, !tbaa !6
  %944 = load i32, ptr %48, align 4, !tbaa !6
  %945 = icmp eq i32 %943, %944
  br i1 %945, label %946, label %998

946:                                              ; preds = %942
  %947 = load ptr, ptr %30, align 8, !tbaa !198
  %948 = icmp ne ptr %947, null
  br i1 %948, label %949, label %978

949:                                              ; preds = %946
  call void @llvm.lifetime.start.p0(i64 8, ptr %66) #14
  %950 = load ptr, ptr %30, align 8, !tbaa !198
  %951 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %950, i32 noundef -2)
  store float %951, ptr %66, align 4, !tbaa !29
  %952 = getelementptr inbounds float, ptr %66, i64 1
  %953 = load ptr, ptr %30, align 8, !tbaa !198
  %954 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %953, i32 noundef -1)
  store float %954, ptr %952, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %67) #14
  %955 = load ptr, ptr %29, align 8, !tbaa !198
  %956 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %955, i32 noundef -2)
  store float %956, ptr %67, align 4, !tbaa !29
  %957 = getelementptr inbounds float, ptr %67, i64 1
  %958 = load ptr, ptr %29, align 8, !tbaa !198
  %959 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %958, i32 noundef -1)
  store float %959, ptr %957, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %68) #14
  %960 = getelementptr inbounds [2 x float], ptr %67, i64 0, i64 0
  %961 = load float, ptr %960, align 4, !tbaa !29
  %962 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %961
  %963 = getelementptr inbounds [2 x float], ptr %66, i64 0, i64 0
  %964 = load float, ptr %963, align 4, !tbaa !29
  %965 = fsub reassoc nsz arcp contract afn float %962, %964
  store float %965, ptr %68, align 4, !tbaa !29
  %966 = getelementptr inbounds float, ptr %68, i64 1
  %967 = getelementptr inbounds [2 x float], ptr %67, i64 0, i64 1
  %968 = load float, ptr %967, align 4, !tbaa !29
  %969 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %968
  %970 = getelementptr inbounds [2 x float], ptr %66, i64 0, i64 1
  %971 = load float, ptr %970, align 4, !tbaa !29
  %972 = fsub reassoc nsz arcp contract afn float %969, %971
  store float %972, ptr %966, align 4, !tbaa !29
  %973 = getelementptr inbounds [2 x float], ptr %67, i64 0, i64 0
  %974 = getelementptr inbounds [2 x float], ptr %66, i64 0, i64 0
  %975 = getelementptr inbounds [2 x float], ptr %68, i64 0, i64 0
  %976 = load ptr, ptr %29, align 8, !tbaa !198
  %977 = load ptr, ptr %30, align 8, !tbaa !198
  call void @_brush_points_recurs_border_gaps(ptr noundef %973, ptr noundef %974, ptr noundef null, ptr noundef %975, ptr noundef %976, ptr noundef %977, i32 noundef 1)
  call void @llvm.lifetime.end.p0(i64 8, ptr %68) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %67) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %66) #14
  br label %978

978:                                              ; preds = %949, %946
  %979 = load ptr, ptr %31, align 8, !tbaa !198
  %980 = icmp ne ptr %979, null
  br i1 %980, label %981, label %995

981:                                              ; preds = %978
  br label %982

982:                                              ; preds = %988, %981
  %983 = load ptr, ptr %31, align 8, !tbaa !198
  %984 = call i64 @dt_masks_dynbuf_position(ptr noundef %983)
  %985 = load ptr, ptr %29, align 8, !tbaa !198
  %986 = call i64 @dt_masks_dynbuf_position(ptr noundef %985)
  %987 = icmp ult i64 %984, %986
  br i1 %987, label %988, label %994

988:                                              ; preds = %982
  %989 = load ptr, ptr %31, align 8, !tbaa !198
  %990 = getelementptr inbounds [7 x float], ptr %43, i64 0, i64 5
  %991 = load float, ptr %990, align 4, !tbaa !29
  %992 = getelementptr inbounds [7 x float], ptr %43, i64 0, i64 6
  %993 = load float, ptr %992, align 8, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %989, float noundef %991, float noundef %993)
  br label %982

994:                                              ; preds = %982
  br label %995

995:                                              ; preds = %994, %978
  %996 = load i32, ptr %40, align 4, !tbaa !6
  %997 = mul nsw i32 %996, -1
  store i32 %997, ptr %40, align 4, !tbaa !6
  store i32 9, ptr %32, align 4
  br label %1168

998:                                              ; preds = %942
  call void @llvm.lifetime.start.p0(i64 8, ptr %69) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %72) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %72, ptr align 4 @__const._brush_get_pts_border.bmin, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %73) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %73, ptr align 4 @__const._brush_get_pts_border.bmax, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %74) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %74, ptr align 4 @__const._brush_get_pts_border.cmin, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %75) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %75, ptr align 4 @__const._brush_get_pts_border.cmax, i64 8, i1 false)
  %999 = getelementptr inbounds [7 x float], ptr %43, i64 0, i64 0
  %1000 = getelementptr inbounds [7 x float], ptr %44, i64 0, i64 0
  %1001 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 0
  %1002 = getelementptr inbounds [2 x float], ptr %75, i64 0, i64 0
  %1003 = getelementptr inbounds [2 x float], ptr %72, i64 0, i64 0
  %1004 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 0
  %1005 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 0
  %1006 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 0
  %1007 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 0
  %1008 = load ptr, ptr %29, align 8, !tbaa !198
  %1009 = load ptr, ptr %30, align 8, !tbaa !198
  %1010 = load ptr, ptr %31, align 8, !tbaa !198
  call void @_brush_points_recurs(ptr noundef %999, ptr noundef %1000, double noundef 0.000000e+00, double noundef 1.000000e+00, ptr noundef %1001, ptr noundef %1002, ptr noundef %1003, ptr noundef %1004, ptr noundef %1005, ptr noundef %1006, ptr noundef %1007, ptr noundef %1008, ptr noundef %1009, ptr noundef %1010)
  %1011 = load ptr, ptr %29, align 8, !tbaa !198
  %1012 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 0
  %1013 = load float, ptr %1012, align 4, !tbaa !29
  %1014 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 1
  %1015 = load float, ptr %1014, align 4, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %1011, float noundef %1013, float noundef %1015)
  %1016 = load ptr, ptr %31, align 8, !tbaa !198
  %1017 = icmp ne ptr %1016, null
  br i1 %1017, label %1018, label %1024

1018:                                             ; preds = %998
  %1019 = load ptr, ptr %31, align 8, !tbaa !198
  %1020 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 0
  %1021 = load float, ptr %1020, align 4, !tbaa !29
  %1022 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 1
  %1023 = load float, ptr %1022, align 4, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %1019, float noundef %1021, float noundef %1023)
  br label %1024

1024:                                             ; preds = %1018, %998
  %1025 = load ptr, ptr %30, align 8, !tbaa !198
  %1026 = icmp ne ptr %1025, null
  br i1 %1026, label %1027, label %1055

1027:                                             ; preds = %1024
  %1028 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 0
  %1029 = load float, ptr %1028, align 4, !tbaa !29
  %1030 = fcmp reassoc nsz arcp contract afn oeq float %1029, 0xC7EFFFFFE0000000
  br i1 %1030, label %1031, label %1049

1031:                                             ; preds = %1027
  %1032 = load ptr, ptr %30, align 8, !tbaa !198
  %1033 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %1032, i32 noundef -2)
  %1034 = fcmp reassoc nsz arcp contract afn oeq float %1033, 0xC7EFFFFFE0000000
  br i1 %1034, label %1035, label %1042

1035:                                             ; preds = %1031
  %1036 = load ptr, ptr %30, align 8, !tbaa !198
  %1037 = load ptr, ptr %30, align 8, !tbaa !198
  %1038 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %1037, i32 noundef -4)
  call void @dt_masks_dynbuf_set(ptr noundef %1036, i32 noundef -2, float noundef %1038)
  %1039 = load ptr, ptr %30, align 8, !tbaa !198
  %1040 = load ptr, ptr %30, align 8, !tbaa !198
  %1041 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %1040, i32 noundef -3)
  call void @dt_masks_dynbuf_set(ptr noundef %1039, i32 noundef -1, float noundef %1041)
  br label %1042

1042:                                             ; preds = %1035, %1031
  %1043 = load ptr, ptr %30, align 8, !tbaa !198
  %1044 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %1043, i32 noundef -2)
  %1045 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 0
  store float %1044, ptr %1045, align 4, !tbaa !29
  %1046 = load ptr, ptr %30, align 8, !tbaa !198
  %1047 = call reassoc nsz arcp contract afn float @dt_masks_dynbuf_get(ptr noundef %1046, i32 noundef -1)
  %1048 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 1
  store float %1047, ptr %1048, align 4, !tbaa !29
  br label %1049

1049:                                             ; preds = %1042, %1027
  %1050 = load ptr, ptr %30, align 8, !tbaa !198
  %1051 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 0
  %1052 = load float, ptr %1051, align 4, !tbaa !29
  %1053 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 1
  %1054 = load float, ptr %1053, align 4, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %1050, float noundef %1052, float noundef %1054)
  br label %1055

1055:                                             ; preds = %1049, %1024
  %1056 = load ptr, ptr %30, align 8, !tbaa !198
  %1057 = icmp ne ptr %1056, null
  br i1 %1057, label %1058, label %1150

1058:                                             ; preds = %1055
  %1059 = load i32, ptr %39, align 4, !tbaa !6
  %1060 = icmp uge i32 %1059, 3
  br i1 %1060, label %1061, label %1150

1061:                                             ; preds = %1058
  %1062 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 0
  %1063 = load float, ptr %1062, align 16, !tbaa !29
  %1064 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 1
  %1065 = load float, ptr %1064, align 4, !tbaa !29
  %1066 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 2
  %1067 = load float, ptr %1066, align 8, !tbaa !29
  %1068 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 3
  %1069 = load float, ptr %1068, align 4, !tbaa !29
  %1070 = getelementptr inbounds [7 x float], ptr %46, i64 0, i64 2
  %1071 = load float, ptr %1070, align 8, !tbaa !29
  %1072 = getelementptr inbounds [7 x float], ptr %46, i64 0, i64 3
  %1073 = load float, ptr %1072, align 4, !tbaa !29
  %1074 = getelementptr inbounds [7 x float], ptr %46, i64 0, i64 0
  %1075 = load float, ptr %1074, align 16, !tbaa !29
  %1076 = getelementptr inbounds [7 x float], ptr %46, i64 0, i64 1
  %1077 = load float, ptr %1076, align 4, !tbaa !29
  %1078 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 4
  %1079 = load float, ptr %1078, align 16, !tbaa !29
  %1080 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 0
  %1081 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 0
  %1082 = getelementptr inbounds float, ptr %1081, i64 1
  %1083 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 0
  %1084 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 0
  %1085 = getelementptr inbounds float, ptr %1084, i64 1
  call void @_brush_border_get_XY(float noundef %1063, float noundef %1065, float noundef %1067, float noundef %1069, float noundef %1071, float noundef %1073, float noundef %1075, float noundef %1077, float noundef 0.000000e+00, float noundef %1079, ptr noundef %1080, ptr noundef %1082, ptr noundef %1083, ptr noundef %1085)
  %1086 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 0
  %1087 = load float, ptr %1086, align 4, !tbaa !29
  %1088 = fcmp reassoc nsz arcp contract afn oeq float %1087, 0xC7EFFFFFE0000000
  br i1 %1088, label %1089, label %1114

1089:                                             ; preds = %1061
  %1090 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 0
  %1091 = load float, ptr %1090, align 16, !tbaa !29
  %1092 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 1
  %1093 = load float, ptr %1092, align 4, !tbaa !29
  %1094 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 2
  %1095 = load float, ptr %1094, align 8, !tbaa !29
  %1096 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 3
  %1097 = load float, ptr %1096, align 4, !tbaa !29
  %1098 = getelementptr inbounds [7 x float], ptr %46, i64 0, i64 2
  %1099 = load float, ptr %1098, align 8, !tbaa !29
  %1100 = getelementptr inbounds [7 x float], ptr %46, i64 0, i64 3
  %1101 = load float, ptr %1100, align 4, !tbaa !29
  %1102 = getelementptr inbounds [7 x float], ptr %46, i64 0, i64 0
  %1103 = load float, ptr %1102, align 16, !tbaa !29
  %1104 = getelementptr inbounds [7 x float], ptr %46, i64 0, i64 1
  %1105 = load float, ptr %1104, align 4, !tbaa !29
  %1106 = getelementptr inbounds [7 x float], ptr %45, i64 0, i64 4
  %1107 = load float, ptr %1106, align 16, !tbaa !29
  %1108 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 0
  %1109 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 0
  %1110 = getelementptr inbounds float, ptr %1109, i64 1
  %1111 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 0
  %1112 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 0
  %1113 = getelementptr inbounds float, ptr %1112, i64 1
  call void @_brush_border_get_XY(float noundef %1091, float noundef %1093, float noundef %1095, float noundef %1097, float noundef %1099, float noundef %1101, float noundef %1103, float noundef %1105, float noundef 0x3F1A36E2E0000000, float noundef %1107, ptr noundef %1108, ptr noundef %1110, ptr noundef %1111, ptr noundef %1113)
  br label %1114

1114:                                             ; preds = %1089, %1061
  %1115 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 0
  %1116 = load float, ptr %1115, align 4, !tbaa !29
  %1117 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 0
  %1118 = load float, ptr %1117, align 4, !tbaa !29
  %1119 = fsub reassoc nsz arcp contract afn float %1116, %1118
  %1120 = fcmp reassoc nsz arcp contract afn ogt float %1119, 1.000000e+00
  br i1 %1120, label %1142, label %1121

1121:                                             ; preds = %1114
  %1122 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 0
  %1123 = load float, ptr %1122, align 4, !tbaa !29
  %1124 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 0
  %1125 = load float, ptr %1124, align 4, !tbaa !29
  %1126 = fsub reassoc nsz arcp contract afn float %1123, %1125
  %1127 = fcmp reassoc nsz arcp contract afn olt float %1126, -1.000000e+00
  br i1 %1127, label %1142, label %1128

1128:                                             ; preds = %1121
  %1129 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 1
  %1130 = load float, ptr %1129, align 4, !tbaa !29
  %1131 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 1
  %1132 = load float, ptr %1131, align 4, !tbaa !29
  %1133 = fsub reassoc nsz arcp contract afn float %1130, %1132
  %1134 = fcmp reassoc nsz arcp contract afn ogt float %1133, 1.000000e+00
  br i1 %1134, label %1142, label %1135

1135:                                             ; preds = %1128
  %1136 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 1
  %1137 = load float, ptr %1136, align 4, !tbaa !29
  %1138 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 1
  %1139 = load float, ptr %1138, align 4, !tbaa !29
  %1140 = fsub reassoc nsz arcp contract afn float %1137, %1139
  %1141 = fcmp reassoc nsz arcp contract afn olt float %1140, -1.000000e+00
  br i1 %1141, label %1142, label %1149

1142:                                             ; preds = %1135, %1128, %1121, %1114
  %1143 = getelementptr inbounds [2 x float], ptr %69, i64 0, i64 0
  %1144 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 0
  %1145 = getelementptr inbounds [2 x float], ptr %73, i64 0, i64 0
  %1146 = load ptr, ptr %29, align 8, !tbaa !198
  %1147 = load ptr, ptr %30, align 8, !tbaa !198
  %1148 = load i32, ptr %40, align 4, !tbaa !6
  call void @_brush_points_recurs_border_gaps(ptr noundef %1143, ptr noundef %1144, ptr noundef null, ptr noundef %1145, ptr noundef %1146, ptr noundef %1147, i32 noundef %1148)
  br label %1149

1149:                                             ; preds = %1142, %1135
  br label %1150

1150:                                             ; preds = %1149, %1058, %1055
  %1151 = load ptr, ptr %31, align 8, !tbaa !198
  %1152 = icmp ne ptr %1151, null
  br i1 %1152, label %1153, label %1167

1153:                                             ; preds = %1150
  br label %1154

1154:                                             ; preds = %1160, %1153
  %1155 = load ptr, ptr %31, align 8, !tbaa !198
  %1156 = call i64 @dt_masks_dynbuf_position(ptr noundef %1155)
  %1157 = load ptr, ptr %29, align 8, !tbaa !198
  %1158 = call i64 @dt_masks_dynbuf_position(ptr noundef %1157)
  %1159 = icmp ult i64 %1156, %1158
  br i1 %1159, label %1160, label %1166

1160:                                             ; preds = %1154
  %1161 = load ptr, ptr %31, align 8, !tbaa !198
  %1162 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 0
  %1163 = load float, ptr %1162, align 4, !tbaa !29
  %1164 = getelementptr inbounds [2 x float], ptr %71, i64 0, i64 1
  %1165 = load float, ptr %1164, align 4, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %1161, float noundef %1163, float noundef %1165)
  br label %1154

1166:                                             ; preds = %1154
  br label %1167

1167:                                             ; preds = %1166, %1150
  call void @llvm.lifetime.end.p0(i64 8, ptr %75) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %74) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %73) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %72) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %71) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %70) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %69) #14
  store i32 0, ptr %32, align 4
  br label %1168

1168:                                             ; preds = %1167, %995
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %51) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %50) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %46) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %45) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %44) #14
  call void @llvm.lifetime.end.p0(i64 28, ptr %43) #14
  %1169 = load i32, ptr %32, align 4
  switch i32 %1169, label %1414 [
    i32 0, label %1170
    i32 9, label %1171
  ]

1170:                                             ; preds = %1168
  br label %1171

1171:                                             ; preds = %1170, %1168
  %1172 = load i32, ptr %42, align 4, !tbaa !6
  %1173 = add nsw i32 %1172, 1
  store i32 %1173, ptr %42, align 4, !tbaa !6
  br label %298

1174:                                             ; preds = %303
  %1175 = load ptr, ptr %29, align 8, !tbaa !198
  %1176 = call i64 @dt_masks_dynbuf_position(ptr noundef %1175)
  %1177 = udiv i64 %1176, 2
  %1178 = trunc i64 %1177 to i32
  %1179 = load ptr, ptr %20, align 8, !tbaa !32
  store i32 %1178, ptr %1179, align 4, !tbaa !6
  %1180 = load ptr, ptr %29, align 8, !tbaa !198
  %1181 = call ptr @dt_masks_dynbuf_harvest(ptr noundef %1180)
  %1182 = load ptr, ptr %19, align 8, !tbaa !120
  store ptr %1181, ptr %1182, align 8, !tbaa !30
  %1183 = load ptr, ptr %29, align 8, !tbaa !198
  call void @dt_masks_dynbuf_free(ptr noundef %1183)
  %1184 = load ptr, ptr %30, align 8, !tbaa !198
  %1185 = icmp ne ptr %1184, null
  br i1 %1185, label %1186, label %1196

1186:                                             ; preds = %1174
  %1187 = load ptr, ptr %30, align 8, !tbaa !198
  %1188 = call i64 @dt_masks_dynbuf_position(ptr noundef %1187)
  %1189 = udiv i64 %1188, 2
  %1190 = trunc i64 %1189 to i32
  %1191 = load ptr, ptr %22, align 8, !tbaa !32
  store i32 %1190, ptr %1191, align 4, !tbaa !6
  %1192 = load ptr, ptr %30, align 8, !tbaa !198
  %1193 = call ptr @dt_masks_dynbuf_harvest(ptr noundef %1192)
  %1194 = load ptr, ptr %21, align 8, !tbaa !120
  store ptr %1193, ptr %1194, align 8, !tbaa !30
  %1195 = load ptr, ptr %30, align 8, !tbaa !198
  call void @dt_masks_dynbuf_free(ptr noundef %1195)
  br label %1196

1196:                                             ; preds = %1186, %1174
  %1197 = load ptr, ptr %31, align 8, !tbaa !198
  %1198 = icmp ne ptr %1197, null
  br i1 %1198, label %1199, label %1209

1199:                                             ; preds = %1196
  %1200 = load ptr, ptr %31, align 8, !tbaa !198
  %1201 = call i64 @dt_masks_dynbuf_position(ptr noundef %1200)
  %1202 = udiv i64 %1201, 2
  %1203 = trunc i64 %1202 to i32
  %1204 = load ptr, ptr %24, align 8, !tbaa !32
  store i32 %1203, ptr %1204, align 4, !tbaa !6
  %1205 = load ptr, ptr %31, align 8, !tbaa !198
  %1206 = call ptr @dt_masks_dynbuf_harvest(ptr noundef %1205)
  %1207 = load ptr, ptr %23, align 8, !tbaa !120
  store ptr %1206, ptr %1207, align 8, !tbaa !30
  %1208 = load ptr, ptr %31, align 8, !tbaa !198
  call void @dt_masks_dynbuf_free(ptr noundef %1208)
  br label %1209

1209:                                             ; preds = %1199, %1196
  br label %1210

1210:                                             ; preds = %1209
  %1211 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %1212 = and i32 4096, %1211
  %1213 = icmp ne i32 %1212, 0
  br i1 %1213, label %1214, label %1224

1214:                                             ; preds = %1210
  %1215 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %1216 = xor i32 %1215, -1
  %1217 = and i32 16, %1216
  %1218 = icmp ne i32 %1217, 0
  br i1 %1218, label %1224, label %1219

1219:                                             ; preds = %1214
  %1220 = load ptr, ptr %15, align 8, !tbaa !10
  %1221 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %1220, i32 0, i32 4
  %1222 = getelementptr inbounds [128 x i8], ptr %1221, i64 0, i64 0
  %1223 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %26)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.14, ptr noundef %1222, double noundef %1223)
  br label %1224

1224:                                             ; preds = %1219, %1214, %1210
  br label %1225

1225:                                             ; preds = %1224
  br label %1226

1226:                                             ; preds = %1225
  %1227 = load i32, ptr %25, align 4, !tbaa !6
  %1228 = icmp ne i32 %1227, 0
  br i1 %1228, label %1229, label %1343

1229:                                             ; preds = %1226
  %1230 = load i32, ptr %17, align 4, !tbaa !6
  %1231 = icmp eq i32 %1230, 0
  br i1 %1231, label %1232, label %1343

1232:                                             ; preds = %1229
  %1233 = load ptr, ptr %14, align 8, !tbaa !109
  %1234 = load ptr, ptr %18, align 8, !tbaa !202
  %1235 = load double, ptr %16, align 8, !tbaa !133
  %1236 = load ptr, ptr %19, align 8, !tbaa !120
  %1237 = load ptr, ptr %1236, align 8, !tbaa !30
  %1238 = load ptr, ptr %20, align 8, !tbaa !32
  %1239 = load i32, ptr %1238, align 4, !tbaa !6
  %1240 = sext i32 %1239 to i64
  %1241 = call i32 @dt_dev_distort_transform_plus(ptr noundef %1233, ptr noundef %1234, double noundef %1235, i32 noundef 4, ptr noundef %1237, i64 noundef %1240)
  %1242 = icmp ne i32 %1241, 0
  br i1 %1242, label %1243, label %1325

1243:                                             ; preds = %1232
  call void @llvm.lifetime.start.p0(i64 8, ptr %76) #14
  %1244 = load ptr, ptr %15, align 8, !tbaa !10
  %1245 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %1244, i32 0, i32 3
  %1246 = getelementptr inbounds [2 x float], ptr %1245, i64 0, i64 0
  %1247 = load float, ptr %1246, align 8, !tbaa !29
  %1248 = load float, ptr %27, align 4, !tbaa !29
  %1249 = fmul reassoc nsz arcp contract afn float %1247, %1248
  store float %1249, ptr %76, align 4, !tbaa !29
  %1250 = getelementptr inbounds float, ptr %76, i64 1
  %1251 = load ptr, ptr %15, align 8, !tbaa !10
  %1252 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %1251, i32 0, i32 3
  %1253 = getelementptr inbounds [2 x float], ptr %1252, i64 0, i64 1
  %1254 = load float, ptr %1253, align 4, !tbaa !29
  %1255 = load float, ptr %28, align 4, !tbaa !29
  %1256 = fmul reassoc nsz arcp contract afn float %1254, %1255
  store float %1256, ptr %1250, align 4, !tbaa !29
  %1257 = load ptr, ptr %14, align 8, !tbaa !109
  %1258 = load ptr, ptr %18, align 8, !tbaa !202
  %1259 = load double, ptr %16, align 8, !tbaa !133
  %1260 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 0
  %1261 = call i32 @dt_dev_distort_transform_plus(ptr noundef %1257, ptr noundef %1258, double noundef %1259, i32 noundef 4, ptr noundef %1260, i64 noundef 1)
  %1262 = icmp ne i32 %1261, 0
  br i1 %1262, label %1264, label %1263

1263:                                             ; preds = %1243
  store i32 20, ptr %32, align 4
  br label %1322

1264:                                             ; preds = %1243
  %1265 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 0
  %1266 = load float, ptr %1265, align 4, !tbaa !29
  %1267 = load ptr, ptr %19, align 8, !tbaa !120
  %1268 = load ptr, ptr %1267, align 8, !tbaa !30
  %1269 = getelementptr inbounds float, ptr %1268, i64 2
  %1270 = load float, ptr %1269, align 4, !tbaa !29
  %1271 = fsub reassoc nsz arcp contract afn float %1266, %1270
  store float %1271, ptr %33, align 4, !tbaa !29
  %1272 = getelementptr inbounds [2 x float], ptr %76, i64 0, i64 1
  %1273 = load float, ptr %1272, align 4, !tbaa !29
  %1274 = load ptr, ptr %19, align 8, !tbaa !120
  %1275 = load ptr, ptr %1274, align 8, !tbaa !30
  %1276 = getelementptr inbounds float, ptr %1275, i64 3
  %1277 = load float, ptr %1276, align 4, !tbaa !29
  %1278 = fsub reassoc nsz arcp contract afn float %1273, %1277
  store float %1278, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %77) #14
  %1279 = load ptr, ptr %19, align 8, !tbaa !120
  %1280 = load ptr, ptr %1279, align 8, !tbaa !30
  call void @llvm.assume(i1 true) [ "align"(ptr %1280, i64 64) ]
  store ptr %1280, ptr %77, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %78) #14
  store i32 0, ptr %78, align 4, !tbaa !6
  br label %1281

1281:                                             ; preds = %1305, %1264
  %1282 = load i32, ptr %78, align 4, !tbaa !6
  %1283 = load ptr, ptr %20, align 8, !tbaa !32
  %1284 = load i32, ptr %1283, align 4, !tbaa !6
  %1285 = icmp slt i32 %1282, %1284
  br i1 %1285, label %1287, label %1286

1286:                                             ; preds = %1281
  store i32 21, ptr %32, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %78) #14
  br label %1308

1287:                                             ; preds = %1281
  %1288 = load float, ptr %33, align 4, !tbaa !29
  %1289 = load ptr, ptr %77, align 8, !tbaa !30
  %1290 = load i32, ptr %78, align 4, !tbaa !6
  %1291 = mul nsw i32 %1290, 2
  %1292 = sext i32 %1291 to i64
  %1293 = getelementptr inbounds float, ptr %1289, i64 %1292
  %1294 = load float, ptr %1293, align 4, !tbaa !29
  %1295 = fadd reassoc nsz arcp contract afn float %1294, %1288
  store float %1295, ptr %1293, align 4, !tbaa !29
  %1296 = load float, ptr %34, align 4, !tbaa !29
  %1297 = load ptr, ptr %77, align 8, !tbaa !30
  %1298 = load i32, ptr %78, align 4, !tbaa !6
  %1299 = mul nsw i32 %1298, 2
  %1300 = add nsw i32 %1299, 1
  %1301 = sext i32 %1300 to i64
  %1302 = getelementptr inbounds float, ptr %1297, i64 %1301
  %1303 = load float, ptr %1302, align 4, !tbaa !29
  %1304 = fadd reassoc nsz arcp contract afn float %1303, %1296
  store float %1304, ptr %1302, align 4, !tbaa !29
  br label %1305

1305:                                             ; preds = %1287
  %1306 = load i32, ptr %78, align 4, !tbaa !6
  %1307 = add nsw i32 %1306, 1
  store i32 %1307, ptr %78, align 4, !tbaa !6
  br label %1281

1308:                                             ; preds = %1286
  %1309 = load ptr, ptr %14, align 8, !tbaa !109
  %1310 = load ptr, ptr %18, align 8, !tbaa !202
  %1311 = load double, ptr %16, align 8, !tbaa !133
  %1312 = load ptr, ptr %19, align 8, !tbaa !120
  %1313 = load ptr, ptr %1312, align 8, !tbaa !30
  %1314 = load ptr, ptr %20, align 8, !tbaa !32
  %1315 = load i32, ptr %1314, align 4, !tbaa !6
  %1316 = sext i32 %1315 to i64
  %1317 = call i32 @dt_dev_distort_transform_plus(ptr noundef %1309, ptr noundef %1310, double noundef %1311, i32 noundef 1, ptr noundef %1313, i64 noundef %1316)
  %1318 = icmp ne i32 %1317, 0
  br i1 %1318, label %1320, label %1319

1319:                                             ; preds = %1308
  store i32 20, ptr %32, align 4
  br label %1321

1320:                                             ; preds = %1308
  store i32 0, ptr %32, align 4
  br label %1321

1321:                                             ; preds = %1319, %1320
  call void @llvm.lifetime.end.p0(i64 8, ptr %77) #14
  br label %1322

1322:                                             ; preds = %1263, %1321
  call void @llvm.lifetime.end.p0(i64 8, ptr %76) #14
  %1323 = load i32, ptr %32, align 4
  switch i32 %1323, label %1411 [
    i32 0, label %1324
    i32 20, label %1390
  ]

1324:                                             ; preds = %1322
  br label %1325

1325:                                             ; preds = %1324, %1232
  br label %1326

1326:                                             ; preds = %1325
  %1327 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %1328 = and i32 4096, %1327
  %1329 = icmp ne i32 %1328, 0
  br i1 %1329, label %1330, label %1340

1330:                                             ; preds = %1326
  %1331 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %1332 = xor i32 %1331, -1
  %1333 = and i32 16, %1332
  %1334 = icmp ne i32 %1333, 0
  br i1 %1334, label %1340, label %1335

1335:                                             ; preds = %1330
  %1336 = load ptr, ptr %15, align 8, !tbaa !10
  %1337 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %1336, i32 0, i32 4
  %1338 = getelementptr inbounds [128 x i8], ptr %1337, i64 0, i64 0
  %1339 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %26)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.15, ptr noundef %1338, double noundef %1339)
  br label %1340

1340:                                             ; preds = %1335, %1330, %1326
  br label %1341

1341:                                             ; preds = %1340
  br label %1342

1342:                                             ; preds = %1341
  store i32 1, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %1411

1343:                                             ; preds = %1229, %1226
  %1344 = load ptr, ptr %14, align 8, !tbaa !109
  %1345 = load ptr, ptr %18, align 8, !tbaa !202
  %1346 = load double, ptr %16, align 8, !tbaa !133
  %1347 = load i32, ptr %17, align 4, !tbaa !6
  %1348 = load ptr, ptr %19, align 8, !tbaa !120
  %1349 = load ptr, ptr %1348, align 8, !tbaa !30
  %1350 = load ptr, ptr %20, align 8, !tbaa !32
  %1351 = load i32, ptr %1350, align 4, !tbaa !6
  %1352 = sext i32 %1351 to i64
  %1353 = call i32 @dt_dev_distort_transform_plus(ptr noundef %1344, ptr noundef %1345, double noundef %1346, i32 noundef %1347, ptr noundef %1349, i64 noundef %1352)
  %1354 = icmp ne i32 %1353, 0
  br i1 %1354, label %1355, label %1389

1355:                                             ; preds = %1343
  %1356 = load ptr, ptr %21, align 8, !tbaa !120
  %1357 = icmp ne ptr %1356, null
  br i1 %1357, label %1358, label %1370

1358:                                             ; preds = %1355
  %1359 = load ptr, ptr %14, align 8, !tbaa !109
  %1360 = load ptr, ptr %18, align 8, !tbaa !202
  %1361 = load double, ptr %16, align 8, !tbaa !133
  %1362 = load i32, ptr %17, align 4, !tbaa !6
  %1363 = load ptr, ptr %21, align 8, !tbaa !120
  %1364 = load ptr, ptr %1363, align 8, !tbaa !30
  %1365 = load ptr, ptr %22, align 8, !tbaa !32
  %1366 = load i32, ptr %1365, align 4, !tbaa !6
  %1367 = sext i32 %1366 to i64
  %1368 = call i32 @dt_dev_distort_transform_plus(ptr noundef %1359, ptr noundef %1360, double noundef %1361, i32 noundef %1362, ptr noundef %1364, i64 noundef %1367)
  %1369 = icmp ne i32 %1368, 0
  br i1 %1369, label %1370, label %1388

1370:                                             ; preds = %1358, %1355
  br label %1371

1371:                                             ; preds = %1370
  %1372 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %1373 = and i32 4096, %1372
  %1374 = icmp ne i32 %1373, 0
  br i1 %1374, label %1375, label %1385

1375:                                             ; preds = %1371
  %1376 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %1377 = xor i32 %1376, -1
  %1378 = and i32 16, %1377
  %1379 = icmp ne i32 %1378, 0
  br i1 %1379, label %1385, label %1380

1380:                                             ; preds = %1375
  %1381 = load ptr, ptr %15, align 8, !tbaa !10
  %1382 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %1381, i32 0, i32 4
  %1383 = getelementptr inbounds [128 x i8], ptr %1382, i64 0, i64 0
  %1384 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %26)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.16, ptr noundef %1383, double noundef %1384)
  br label %1385

1385:                                             ; preds = %1380, %1375, %1371
  br label %1386

1386:                                             ; preds = %1385
  br label %1387

1387:                                             ; preds = %1386
  store i32 1, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %1411

1388:                                             ; preds = %1358
  br label %1389

1389:                                             ; preds = %1388, %1343
  br label %1390

1390:                                             ; preds = %1389, %1322
  %1391 = load ptr, ptr %19, align 8, !tbaa !120
  %1392 = load ptr, ptr %1391, align 8, !tbaa !30
  call void @free(ptr noundef %1392) #14
  %1393 = load ptr, ptr %19, align 8, !tbaa !120
  store ptr null, ptr %1393, align 8, !tbaa !30
  %1394 = load ptr, ptr %20, align 8, !tbaa !32
  store i32 0, ptr %1394, align 4, !tbaa !6
  %1395 = load ptr, ptr %21, align 8, !tbaa !120
  %1396 = icmp ne ptr %1395, null
  br i1 %1396, label %1397, label %1402

1397:                                             ; preds = %1390
  %1398 = load ptr, ptr %21, align 8, !tbaa !120
  %1399 = load ptr, ptr %1398, align 8, !tbaa !30
  call void @free(ptr noundef %1399) #14
  %1400 = load ptr, ptr %21, align 8, !tbaa !120
  store ptr null, ptr %1400, align 8, !tbaa !30
  %1401 = load ptr, ptr %22, align 8, !tbaa !32
  store i32 0, ptr %1401, align 4, !tbaa !6
  br label %1402

1402:                                             ; preds = %1397, %1390
  %1403 = load ptr, ptr %23, align 8, !tbaa !120
  %1404 = icmp ne ptr %1403, null
  br i1 %1404, label %1405, label %1410

1405:                                             ; preds = %1402
  %1406 = load ptr, ptr %23, align 8, !tbaa !120
  %1407 = load ptr, ptr %1406, align 8, !tbaa !30
  call void @free(ptr noundef %1407) #14
  %1408 = load ptr, ptr %23, align 8, !tbaa !120
  store ptr null, ptr %1408, align 8, !tbaa !30
  %1409 = load ptr, ptr %24, align 8, !tbaa !32
  store i32 0, ptr %1409, align 4, !tbaa !6
  br label %1410

1410:                                             ; preds = %1405, %1402
  store i32 0, ptr %13, align 4
  store i32 1, ptr %32, align 4
  br label %1411

1411:                                             ; preds = %1410, %1387, %1342, %1322
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  br label %1412

1412:                                             ; preds = %1411, %131, %121, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  %1413 = load i32, ptr %13, align 4
  ret i32 %1413

1414:                                             ; preds = %1168
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_debug_wtime() #4 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
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

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_masks_dynbuf_init(i64 noundef %0, ptr noundef %1) #4 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %6 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 152) #18
  store ptr %6, ptr %5, align 8, !tbaa !198
  %7 = load ptr, ptr %5, align 8, !tbaa !198
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %52

9:                                                ; preds = %2
  %10 = load ptr, ptr %5, align 8, !tbaa !198
  %11 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds [128 x i8], ptr %11, i64 0, i64 0
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call i64 @g_strlcpy(ptr noundef %12, ptr noundef %13, i64 noundef 128)
  %15 = load ptr, ptr %5, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %15, i32 0, i32 2
  store i64 0, ptr %16, align 8, !tbaa !201
  %17 = load ptr, ptr %5, align 8, !tbaa !198
  %18 = load i64, ptr %3, align 8, !tbaa !15
  %19 = call i32 @_dt_masks_dynbuf_growto(ptr noundef %17, i64 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %44

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %24 = and i32 4096, %23
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %41

26:                                               ; preds = %22
  %27 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %28 = xor i32 %27, -1
  %29 = and i32 0, %28
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %32, i32 0, i32 1
  %34 = getelementptr inbounds [128 x i8], ptr %33, i64 0, i64 0
  %35 = load ptr, ptr %5, align 8, !tbaa !198
  %36 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8, !tbaa !211
  %38 = load ptr, ptr %5, align 8, !tbaa !198
  %39 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !199
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.17, ptr noundef %34, i64 noundef %37, ptr noundef %40)
  br label %41

41:                                               ; preds = %31, %26, %22
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43, %9
  %45 = load ptr, ptr %5, align 8, !tbaa !198
  %46 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !199
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !198
  call void @free(ptr noundef %50) #14
  store ptr null, ptr %5, align 8, !tbaa !198
  br label %51

51:                                               ; preds = %49, %44
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %5, align 8, !tbaa !198
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  ret ptr %53
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_masks_dynbuf_free(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %29

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %6
  %8 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %9 = and i32 4096, %8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %23

11:                                               ; preds = %7
  %12 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %13 = xor i32 %12, -1
  %14 = and i32 0, %13
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !198
  %18 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %17, i32 0, i32 1
  %19 = getelementptr inbounds [128 x i8], ptr %18, i64 0, i64 0
  %20 = load ptr, ptr %2, align 8, !tbaa !198
  %21 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !199
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.20, ptr noundef %19, ptr noundef %22)
  br label %23

23:                                               ; preds = %16, %11, %7
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %2, align 8, !tbaa !198
  %26 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !199
  call void @free(ptr noundef %27) #14
  %28 = load ptr, ptr %2, align 8, !tbaa !198
  call void @free(ptr noundef %28) #14
  br label %29

29:                                               ; preds = %24, %5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_masks_dynbuf_reserve_n(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i32 %1, ptr %5, align 4, !tbaa !6
  %9 = load ptr, ptr %4, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %9, i32 0, i32 2
  %11 = load i64, ptr %10, align 8, !tbaa !201
  %12 = load i32, ptr %5, align 4, !tbaa !6
  %13 = sext i32 %12 to i64
  %14 = add i64 %11, %13
  %15 = load ptr, ptr %4, align 8, !tbaa !198
  %16 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !211
  %18 = icmp uge i64 %14, %17
  %19 = zext i1 %18 to i32
  %20 = sext i32 %19 to i64
  %21 = call i64 @llvm.expect.i64(i64 %20, i64 0)
  %22 = icmp ne i64 %21, 0
  br i1 %22, label %23, label %55

23:                                               ; preds = %2
  %24 = load ptr, ptr %4, align 8, !tbaa !198
  %25 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !211
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %3, align 8
  br label %70

29:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %30 = load ptr, ptr %4, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8, !tbaa !211
  store i64 %32, ptr %6, align 8, !tbaa !15
  br label %33

33:                                               ; preds = %42, %29
  %34 = load ptr, ptr %4, align 8, !tbaa !198
  %35 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %34, i32 0, i32 2
  %36 = load i64, ptr %35, align 8, !tbaa !201
  %37 = load i32, ptr %5, align 4, !tbaa !6
  %38 = sext i32 %37 to i64
  %39 = add i64 %36, %38
  %40 = load i64, ptr %6, align 8, !tbaa !15
  %41 = icmp uge i64 %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %33
  %43 = load i64, ptr %6, align 8, !tbaa !15
  %44 = mul i64 %43, 2
  store i64 %44, ptr %6, align 8, !tbaa !15
  br label %33

45:                                               ; preds = %33
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  %47 = load i64, ptr %6, align 8, !tbaa !15
  %48 = call i32 @_dt_masks_dynbuf_growto(ptr noundef %46, i64 noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %45
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %52

51:                                               ; preds = %45
  store i32 0, ptr %7, align 4
  br label %52

52:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %53 = load i32, ptr %7, align 4
  switch i32 %53, label %72 [
    i32 0, label %54
    i32 1, label %70
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %56 = load ptr, ptr %4, align 8, !tbaa !198
  %57 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !199
  %59 = load ptr, ptr %4, align 8, !tbaa !198
  %60 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %59, i32 0, i32 2
  %61 = load i64, ptr %60, align 8, !tbaa !201
  %62 = getelementptr inbounds nuw float, ptr %58, i64 %61
  store ptr %62, ptr %8, align 8, !tbaa !30
  %63 = load i32, ptr %5, align 4, !tbaa !6
  %64 = sext i32 %63 to i64
  %65 = load ptr, ptr %4, align 8, !tbaa !198
  %66 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %65, i32 0, i32 2
  %67 = load i64, ptr %66, align 8, !tbaa !201
  %68 = add i64 %67, %64
  store i64 %68, ptr %66, align 8, !tbaa !201
  %69 = load ptr, ptr %8, align 8, !tbaa !30
  store ptr %69, ptr %3, align 8
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  br label %70

70:                                               ; preds = %55, %52, %28
  %71 = load ptr, ptr %3, align 8
  ret ptr %71

72:                                               ; preds = %52
  unreachable
}

declare i32 @g_list_length(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_masks_dynbuf_add_zeros(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !6
  %7 = load ptr, ptr %3, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !201
  %10 = load i32, ptr %4, align 4, !tbaa !6
  %11 = sext i32 %10 to i64
  %12 = add i64 %9, %11
  %13 = load ptr, ptr %3, align 8, !tbaa !198
  %14 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !211
  %16 = icmp uge i64 %12, %15
  %17 = zext i1 %16 to i32
  %18 = sext i32 %17 to i64
  %19 = call i64 @llvm.expect.i64(i64 %18, i64 0)
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %2
  %22 = load ptr, ptr %3, align 8, !tbaa !198
  %23 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !211
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  br label %70

27:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %28 = load ptr, ptr %3, align 8, !tbaa !198
  %29 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !211
  store i64 %30, ptr %5, align 8, !tbaa !15
  br label %31

31:                                               ; preds = %40, %27
  %32 = load ptr, ptr %3, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %32, i32 0, i32 2
  %34 = load i64, ptr %33, align 8, !tbaa !201
  %35 = load i32, ptr %4, align 4, !tbaa !6
  %36 = sext i32 %35 to i64
  %37 = add i64 %34, %36
  %38 = load i64, ptr %5, align 8, !tbaa !15
  %39 = icmp uge i64 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %31
  %41 = load i64, ptr %5, align 8, !tbaa !15
  %42 = mul i64 %41, 2
  store i64 %42, ptr %5, align 8, !tbaa !15
  br label %31

43:                                               ; preds = %31
  %44 = load ptr, ptr %3, align 8, !tbaa !198
  %45 = load i64, ptr %5, align 8, !tbaa !15
  %46 = call i32 @_dt_masks_dynbuf_growto(ptr noundef %44, i64 noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  br label %50

49:                                               ; preds = %43
  store i32 0, ptr %6, align 4
  br label %50

50:                                               ; preds = %49, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  %51 = load i32, ptr %6, align 4
  switch i32 %51, label %71 [
    i32 0, label %52
    i32 1, label %70
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %3, align 8, !tbaa !198
  %55 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !199
  %57 = load ptr, ptr %3, align 8, !tbaa !198
  %58 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %57, i32 0, i32 2
  %59 = load i64, ptr %58, align 8, !tbaa !201
  %60 = getelementptr inbounds nuw float, ptr %56, i64 %59
  %61 = load i32, ptr %4, align 4, !tbaa !6
  %62 = sext i32 %61 to i64
  %63 = mul i64 %62, 4
  call void @llvm.memset.p0.i64(ptr align 4 %60, i8 0, i64 %63, i1 false)
  %64 = load i32, ptr %4, align 4, !tbaa !6
  %65 = sext i32 %64 to i64
  %66 = load ptr, ptr %3, align 8, !tbaa !198
  %67 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %66, i32 0, i32 2
  %68 = load i64, ptr %67, align 8, !tbaa !201
  %69 = add i64 %68, %65
  store i64 %69, ptr %67, align 8, !tbaa !201
  br label %70

70:                                               ; preds = %53, %50, %26
  ret void

71:                                               ; preds = %50
  unreachable
}

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_lap_time(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !212
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load ptr, ptr %2, align 8, !tbaa !212
  %5 = load double, ptr %4, align 8, !tbaa !133
  store double %5, ptr %3, align 8, !tbaa !133
  %6 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %7 = load ptr, ptr %2, align 8, !tbaa !212
  store double %6, ptr %7, align 8, !tbaa !133
  %8 = load ptr, ptr %2, align 8, !tbaa !212
  %9 = load double, ptr %8, align 8, !tbaa !133
  %10 = load double, ptr %3, align 8, !tbaa !133
  %11 = fsub reassoc nsz arcp contract afn double %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret double %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_brush_cyclic_cursor(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
  %7 = load i32, ptr %3, align 4, !tbaa !6
  %8 = load i32, ptr %4, align 4, !tbaa !6
  %9 = mul nsw i32 2, %8
  %10 = srem i32 %7, %9
  store i32 %10, ptr %5, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #14
  %11 = load i32, ptr %5, align 4, !tbaa !6
  %12 = load i32, ptr %4, align 4, !tbaa !6
  %13 = srem i32 %11, %12
  store i32 %13, ptr %6, align 4, !tbaa !6
  %14 = load i32, ptr %5, align 4, !tbaa !6
  %15 = load i32, ptr %6, align 4, !tbaa !6
  %16 = icmp sle i32 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %2
  %18 = load i32, ptr %5, align 4, !tbaa !6
  br label %25

19:                                               ; preds = %2
  %20 = load i32, ptr %5, align 4, !tbaa !6
  %21 = load i32, ptr %6, align 4, !tbaa !6
  %22 = mul nsw i32 2, %21
  %23 = sub nsw i32 %20, %22
  %24 = sub nsw i32 %23, 1
  br label %25

25:                                               ; preds = %19, %17
  %26 = phi i32 [ %18, %17 ], [ %24, %19 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %26
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #5

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_masks_dynbuf_get(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !198
  store i32 %1, ptr %4, align 4, !tbaa !6
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !199
  %8 = load ptr, ptr %3, align 8, !tbaa !198
  %9 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %8, i32 0, i32 2
  %10 = load i64, ptr %9, align 8, !tbaa !201
  %11 = load i32, ptr %4, align 4, !tbaa !6
  %12 = sext i32 %11 to i64
  %13 = add i64 %10, %12
  %14 = getelementptr inbounds nuw float, ptr %7, i64 %13
  %15 = load float, ptr %14, align 4, !tbaa !29
  ret float %15
}

; Function Attrs: nounwind uwtable
define internal void @_brush_points_stamp(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !30
  store ptr %1, ptr %7, align 8, !tbaa !30
  store ptr %2, ptr %8, align 8, !tbaa !198
  store ptr %3, ptr %9, align 8, !tbaa !198
  store i32 %4, ptr %10, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = getelementptr inbounds float, ptr %20, i64 1
  %22 = load float, ptr %21, align 4, !tbaa !29
  %23 = load ptr, ptr %6, align 8, !tbaa !30
  %24 = getelementptr inbounds float, ptr %23, i64 1
  %25 = load float, ptr %24, align 4, !tbaa !29
  %26 = fsub reassoc nsz arcp contract afn float %22, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !30
  %28 = getelementptr inbounds float, ptr %27, i64 0
  %29 = load float, ptr %28, align 4, !tbaa !29
  %30 = load ptr, ptr %6, align 8, !tbaa !30
  %31 = getelementptr inbounds float, ptr %30, i64 0
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = fsub reassoc nsz arcp contract afn float %29, %32
  %34 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %26, float %33)
  store float %34, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  %36 = getelementptr inbounds float, ptr %35, i64 1
  %37 = load float, ptr %36, align 4, !tbaa !29
  %38 = load ptr, ptr %6, align 8, !tbaa !30
  %39 = getelementptr inbounds float, ptr %38, i64 1
  %40 = load float, ptr %39, align 4, !tbaa !29
  %41 = fsub reassoc nsz arcp contract afn float %37, %40
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = getelementptr inbounds float, ptr %42, i64 1
  %44 = load float, ptr %43, align 4, !tbaa !29
  %45 = load ptr, ptr %6, align 8, !tbaa !30
  %46 = getelementptr inbounds float, ptr %45, i64 1
  %47 = load float, ptr %46, align 4, !tbaa !29
  %48 = fsub reassoc nsz arcp contract afn float %44, %47
  %49 = fmul reassoc nsz arcp contract afn float %41, %48
  %50 = load ptr, ptr %7, align 8, !tbaa !30
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !29
  %53 = load ptr, ptr %6, align 8, !tbaa !30
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !29
  %56 = fsub reassoc nsz arcp contract afn float %52, %55
  %57 = load ptr, ptr %7, align 8, !tbaa !30
  %58 = getelementptr inbounds float, ptr %57, i64 0
  %59 = load float, ptr %58, align 4, !tbaa !29
  %60 = load ptr, ptr %6, align 8, !tbaa !30
  %61 = getelementptr inbounds float, ptr %60, i64 0
  %62 = load float, ptr %61, align 4, !tbaa !29
  %63 = fsub reassoc nsz arcp contract afn float %59, %62
  %64 = fmul reassoc nsz arcp contract afn float %56, %63
  %65 = fadd reassoc nsz arcp contract afn float %49, %64
  %66 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %65)
  store float %66, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %67 = load float, ptr %12, align 4, !tbaa !29
  %68 = fpext reassoc nsz arcp contract afn float %67 to double
  %69 = fmul reassoc nsz arcp contract afn double 0x401921FB54442D18, %68
  %70 = fptosi double %69 to i32
  store i32 %70, ptr %13, align 4, !tbaa !6
  %71 = load i32, ptr %13, align 4, !tbaa !6
  %72 = icmp slt i32 %71, 2
  br i1 %72, label %73, label %74

73:                                               ; preds = %5
  store i32 1, ptr %14, align 4
  br label %142

74:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %75 = load i32, ptr %13, align 4, !tbaa !6
  %76 = sitofp i32 %75 to double
  %77 = fdiv reassoc nsz arcp contract afn double 0x401921FB54442D18, %76
  %78 = fptrunc reassoc nsz arcp contract afn double %77 to float
  store float %78, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %79 = load float, ptr %11, align 4, !tbaa !29
  %80 = load float, ptr %15, align 4, !tbaa !29
  %81 = fadd reassoc nsz arcp contract afn float %79, %80
  store float %81, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %82 = load ptr, ptr %8, align 8, !tbaa !198
  %83 = load i32, ptr %13, align 4, !tbaa !6
  %84 = sub nsw i32 %83, 1
  %85 = mul nsw i32 2, %84
  %86 = call ptr @dt_masks_dynbuf_reserve_n(ptr noundef %82, i32 noundef %85)
  store ptr %86, ptr %17, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %87 = load ptr, ptr %9, align 8, !tbaa !198
  %88 = load i32, ptr %13, align 4, !tbaa !6
  %89 = sub nsw i32 %88, 1
  %90 = mul nsw i32 2, %89
  %91 = call ptr @dt_masks_dynbuf_reserve_n(ptr noundef %87, i32 noundef %90)
  store ptr %91, ptr %18, align 8, !tbaa !30
  %92 = load ptr, ptr %17, align 8, !tbaa !30
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %141

94:                                               ; preds = %74
  %95 = load ptr, ptr %18, align 8, !tbaa !30
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %141

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store i32 0, ptr %19, align 4, !tbaa !6
  br label %98

98:                                               ; preds = %137, %97
  %99 = load i32, ptr %19, align 4, !tbaa !6
  %100 = load i32, ptr %13, align 4, !tbaa !6
  %101 = icmp slt i32 %99, %100
  br i1 %101, label %103, label %102

102:                                              ; preds = %98
  store i32 2, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  br label %140

103:                                              ; preds = %98
  %104 = load ptr, ptr %6, align 8, !tbaa !30
  %105 = getelementptr inbounds float, ptr %104, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !29
  %107 = load ptr, ptr %17, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw float, ptr %107, i32 1
  store ptr %108, ptr %17, align 8, !tbaa !30
  store float %106, ptr %107, align 4, !tbaa !29
  %109 = load ptr, ptr %6, align 8, !tbaa !30
  %110 = getelementptr inbounds float, ptr %109, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !29
  %112 = load ptr, ptr %17, align 8, !tbaa !30
  %113 = getelementptr inbounds nuw float, ptr %112, i32 1
  store ptr %113, ptr %17, align 8, !tbaa !30
  store float %111, ptr %112, align 4, !tbaa !29
  %114 = load ptr, ptr %6, align 8, !tbaa !30
  %115 = getelementptr inbounds float, ptr %114, i64 0
  %116 = load float, ptr %115, align 4, !tbaa !29
  %117 = load float, ptr %12, align 4, !tbaa !29
  %118 = load float, ptr %16, align 4, !tbaa !29
  %119 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %118)
  %120 = fmul reassoc nsz arcp contract afn float %117, %119
  %121 = fadd reassoc nsz arcp contract afn float %116, %120
  %122 = load ptr, ptr %18, align 8, !tbaa !30
  %123 = getelementptr inbounds nuw float, ptr %122, i32 1
  store ptr %123, ptr %18, align 8, !tbaa !30
  store float %121, ptr %122, align 4, !tbaa !29
  %124 = load ptr, ptr %6, align 8, !tbaa !30
  %125 = getelementptr inbounds float, ptr %124, i64 1
  %126 = load float, ptr %125, align 4, !tbaa !29
  %127 = load float, ptr %12, align 4, !tbaa !29
  %128 = load float, ptr %16, align 4, !tbaa !29
  %129 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %128)
  %130 = fmul reassoc nsz arcp contract afn float %127, %129
  %131 = fadd reassoc nsz arcp contract afn float %126, %130
  %132 = load ptr, ptr %18, align 8, !tbaa !30
  %133 = getelementptr inbounds nuw float, ptr %132, i32 1
  store ptr %133, ptr %18, align 8, !tbaa !30
  store float %131, ptr %132, align 4, !tbaa !29
  %134 = load float, ptr %15, align 4, !tbaa !29
  %135 = load float, ptr %16, align 4, !tbaa !29
  %136 = fadd reassoc nsz arcp contract afn float %135, %134
  store float %136, ptr %16, align 4, !tbaa !29
  br label %137

137:                                              ; preds = %103
  %138 = load i32, ptr %19, align 4, !tbaa !6
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %19, align 4, !tbaa !6
  br label %98

140:                                              ; preds = %102
  br label %141

141:                                              ; preds = %140, %94, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  store i32 0, ptr %14, align 4
  br label %142

142:                                              ; preds = %141, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  %143 = load i32, ptr %14, align 4
  switch i32 %143, label %145 [
    i32 0, label %144
    i32 1, label %144
  ]

144:                                              ; preds = %142, %142
  ret void

145:                                              ; preds = %142
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @dt_masks_dynbuf_position(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %3, i32 0, i32 2
  %5 = load i64, ptr %4, align 8, !tbaa !201
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_masks_dynbuf_add_2(ptr noundef %0, float noundef %1, float noundef %2) #4 {
  %4 = alloca ptr, align 8
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store float %1, ptr %5, align 4, !tbaa !29
  store float %2, ptr %6, align 4, !tbaa !29
  %7 = load ptr, ptr %4, align 8, !tbaa !198
  %8 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %7, i32 0, i32 2
  %9 = load i64, ptr %8, align 8, !tbaa !201
  %10 = add i64 %9, 2
  %11 = load ptr, ptr %4, align 8, !tbaa !198
  %12 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !211
  %14 = icmp uge i64 %10, %13
  %15 = zext i1 %14 to i32
  %16 = sext i32 %15 to i64
  %17 = call i64 @llvm.expect.i64(i64 %16, i64 0)
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %35

19:                                               ; preds = %3
  %20 = load ptr, ptr %4, align 8, !tbaa !198
  %21 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !211
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %33, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !198
  %26 = load ptr, ptr %4, align 8, !tbaa !198
  %27 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8, !tbaa !211
  %29 = add i64 %28, 1
  %30 = mul i64 2, %29
  %31 = call i32 @_dt_masks_dynbuf_growto(ptr noundef %25, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %24, %19
  br label %54

34:                                               ; preds = %24
  br label %35

35:                                               ; preds = %34, %3
  %36 = load float, ptr %5, align 4, !tbaa !29
  %37 = load ptr, ptr %4, align 8, !tbaa !198
  %38 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !199
  %40 = load ptr, ptr %4, align 8, !tbaa !198
  %41 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %40, i32 0, i32 2
  %42 = load i64, ptr %41, align 8, !tbaa !201
  %43 = add i64 %42, 1
  store i64 %43, ptr %41, align 8, !tbaa !201
  %44 = getelementptr inbounds nuw float, ptr %39, i64 %42
  store float %36, ptr %44, align 4, !tbaa !29
  %45 = load float, ptr %6, align 4, !tbaa !29
  %46 = load ptr, ptr %4, align 8, !tbaa !198
  %47 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !199
  %49 = load ptr, ptr %4, align 8, !tbaa !198
  %50 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %49, i32 0, i32 2
  %51 = load i64, ptr %50, align 8, !tbaa !201
  %52 = add i64 %51, 1
  store i64 %52, ptr %50, align 8, !tbaa !201
  %53 = getelementptr inbounds nuw float, ptr %48, i64 %51
  store float %45, ptr %53, align 4, !tbaa !29
  br label %54

54:                                               ; preds = %35, %33
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_points_recurs_border_gaps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca i32, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !30
  store ptr %2, ptr %10, align 8, !tbaa !30
  store ptr %3, ptr %11, align 8, !tbaa !30
  store ptr %4, ptr %12, align 8, !tbaa !198
  store ptr %5, ptr %13, align 8, !tbaa !198
  store i32 %6, ptr %14, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %28 = load ptr, ptr %9, align 8, !tbaa !30
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = load float, ptr %29, align 4, !tbaa !29
  %31 = load ptr, ptr %8, align 8, !tbaa !30
  %32 = getelementptr inbounds float, ptr %31, i64 1
  %33 = load float, ptr %32, align 4, !tbaa !29
  %34 = fsub reassoc nsz arcp contract afn float %30, %33
  %35 = load ptr, ptr %9, align 8, !tbaa !30
  %36 = getelementptr inbounds float, ptr %35, i64 0
  %37 = load float, ptr %36, align 4, !tbaa !29
  %38 = load ptr, ptr %8, align 8, !tbaa !30
  %39 = getelementptr inbounds float, ptr %38, i64 0
  %40 = load float, ptr %39, align 4, !tbaa !29
  %41 = fsub reassoc nsz arcp contract afn float %37, %40
  %42 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %34, float %41)
  store float %42, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %43 = load ptr, ptr %11, align 8, !tbaa !30
  %44 = getelementptr inbounds float, ptr %43, i64 1
  %45 = load float, ptr %44, align 4, !tbaa !29
  %46 = load ptr, ptr %8, align 8, !tbaa !30
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !29
  %49 = fsub reassoc nsz arcp contract afn float %45, %48
  %50 = load ptr, ptr %11, align 8, !tbaa !30
  %51 = getelementptr inbounds float, ptr %50, i64 0
  %52 = load float, ptr %51, align 4, !tbaa !29
  %53 = load ptr, ptr %8, align 8, !tbaa !30
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !29
  %56 = fsub reassoc nsz arcp contract afn float %52, %55
  %57 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %49, float %56)
  store float %57, ptr %16, align 4, !tbaa !29
  %58 = load float, ptr %15, align 4, !tbaa !29
  %59 = load float, ptr %16, align 4, !tbaa !29
  %60 = fcmp reassoc nsz arcp contract afn oeq float %58, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %7
  store i32 1, ptr %17, align 4
  br label %259

62:                                               ; preds = %7
  %63 = load float, ptr %16, align 4, !tbaa !29
  %64 = load float, ptr %15, align 4, !tbaa !29
  %65 = fcmp reassoc nsz arcp contract afn olt float %63, %64
  br i1 %65, label %66, label %74

66:                                               ; preds = %62
  %67 = load i32, ptr %14, align 4, !tbaa !6
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %66
  %70 = load float, ptr %16, align 4, !tbaa !29
  %71 = fpext reassoc nsz arcp contract afn float %70 to double
  %72 = fadd reassoc nsz arcp contract afn double %71, 0x401921FB54442D18
  %73 = fptrunc reassoc nsz arcp contract afn double %72 to float
  store float %73, ptr %16, align 4, !tbaa !29
  br label %74

74:                                               ; preds = %69, %66, %62
  %75 = load float, ptr %16, align 4, !tbaa !29
  %76 = load float, ptr %15, align 4, !tbaa !29
  %77 = fcmp reassoc nsz arcp contract afn ogt float %75, %76
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = load i32, ptr %14, align 4, !tbaa !6
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %86, label %81

81:                                               ; preds = %78
  %82 = load float, ptr %15, align 4, !tbaa !29
  %83 = fpext reassoc nsz arcp contract afn float %82 to double
  %84 = fadd reassoc nsz arcp contract afn double %83, 0x401921FB54442D18
  %85 = fptrunc reassoc nsz arcp contract afn double %84 to float
  store float %85, ptr %15, align 4, !tbaa !29
  br label %86

86:                                               ; preds = %81, %78, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %87 = load ptr, ptr %9, align 8, !tbaa !30
  %88 = getelementptr inbounds float, ptr %87, i64 1
  %89 = load float, ptr %88, align 4, !tbaa !29
  %90 = load ptr, ptr %8, align 8, !tbaa !30
  %91 = getelementptr inbounds float, ptr %90, i64 1
  %92 = load float, ptr %91, align 4, !tbaa !29
  %93 = fsub reassoc nsz arcp contract afn float %89, %92
  %94 = load ptr, ptr %9, align 8, !tbaa !30
  %95 = getelementptr inbounds float, ptr %94, i64 1
  %96 = load float, ptr %95, align 4, !tbaa !29
  %97 = load ptr, ptr %8, align 8, !tbaa !30
  %98 = getelementptr inbounds float, ptr %97, i64 1
  %99 = load float, ptr %98, align 4, !tbaa !29
  %100 = fsub reassoc nsz arcp contract afn float %96, %99
  %101 = fmul reassoc nsz arcp contract afn float %93, %100
  %102 = load ptr, ptr %9, align 8, !tbaa !30
  %103 = getelementptr inbounds float, ptr %102, i64 0
  %104 = load float, ptr %103, align 4, !tbaa !29
  %105 = load ptr, ptr %8, align 8, !tbaa !30
  %106 = getelementptr inbounds float, ptr %105, i64 0
  %107 = load float, ptr %106, align 4, !tbaa !29
  %108 = fsub reassoc nsz arcp contract afn float %104, %107
  %109 = load ptr, ptr %9, align 8, !tbaa !30
  %110 = getelementptr inbounds float, ptr %109, i64 0
  %111 = load float, ptr %110, align 4, !tbaa !29
  %112 = load ptr, ptr %8, align 8, !tbaa !30
  %113 = getelementptr inbounds float, ptr %112, i64 0
  %114 = load float, ptr %113, align 4, !tbaa !29
  %115 = fsub reassoc nsz arcp contract afn float %111, %114
  %116 = fmul reassoc nsz arcp contract afn float %108, %115
  %117 = fadd reassoc nsz arcp contract afn float %101, %116
  %118 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %117)
  store float %118, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %119 = load ptr, ptr %11, align 8, !tbaa !30
  %120 = getelementptr inbounds float, ptr %119, i64 1
  %121 = load float, ptr %120, align 4, !tbaa !29
  %122 = load ptr, ptr %8, align 8, !tbaa !30
  %123 = getelementptr inbounds float, ptr %122, i64 1
  %124 = load float, ptr %123, align 4, !tbaa !29
  %125 = fsub reassoc nsz arcp contract afn float %121, %124
  %126 = load ptr, ptr %11, align 8, !tbaa !30
  %127 = getelementptr inbounds float, ptr %126, i64 1
  %128 = load float, ptr %127, align 4, !tbaa !29
  %129 = load ptr, ptr %8, align 8, !tbaa !30
  %130 = getelementptr inbounds float, ptr %129, i64 1
  %131 = load float, ptr %130, align 4, !tbaa !29
  %132 = fsub reassoc nsz arcp contract afn float %128, %131
  %133 = fmul reassoc nsz arcp contract afn float %125, %132
  %134 = load ptr, ptr %11, align 8, !tbaa !30
  %135 = getelementptr inbounds float, ptr %134, i64 0
  %136 = load float, ptr %135, align 4, !tbaa !29
  %137 = load ptr, ptr %8, align 8, !tbaa !30
  %138 = getelementptr inbounds float, ptr %137, i64 0
  %139 = load float, ptr %138, align 4, !tbaa !29
  %140 = fsub reassoc nsz arcp contract afn float %136, %139
  %141 = load ptr, ptr %11, align 8, !tbaa !30
  %142 = getelementptr inbounds float, ptr %141, i64 0
  %143 = load float, ptr %142, align 4, !tbaa !29
  %144 = load ptr, ptr %8, align 8, !tbaa !30
  %145 = getelementptr inbounds float, ptr %144, i64 0
  %146 = load float, ptr %145, align 4, !tbaa !29
  %147 = fsub reassoc nsz arcp contract afn float %143, %146
  %148 = fmul reassoc nsz arcp contract afn float %140, %147
  %149 = fadd reassoc nsz arcp contract afn float %133, %148
  %150 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %149)
  store float %150, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %151 = load float, ptr %16, align 4, !tbaa !29
  %152 = load float, ptr %15, align 4, !tbaa !29
  %153 = fcmp reassoc nsz arcp contract afn ogt float %151, %152
  br i1 %153, label %154, label %163

154:                                              ; preds = %86
  %155 = load float, ptr %16, align 4, !tbaa !29
  %156 = load float, ptr %15, align 4, !tbaa !29
  %157 = fsub reassoc nsz arcp contract afn float %155, %156
  %158 = load float, ptr %18, align 4, !tbaa !29
  %159 = load float, ptr %19, align 4, !tbaa !29
  %160 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %158, float %159)
  %161 = fmul reassoc nsz arcp contract afn float %157, %160
  %162 = fptosi float %161 to i32
  store i32 %162, ptr %20, align 4, !tbaa !6
  br label %172

163:                                              ; preds = %86
  %164 = load float, ptr %15, align 4, !tbaa !29
  %165 = load float, ptr %16, align 4, !tbaa !29
  %166 = fsub reassoc nsz arcp contract afn float %164, %165
  %167 = load float, ptr %18, align 4, !tbaa !29
  %168 = load float, ptr %19, align 4, !tbaa !29
  %169 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %167, float %168)
  %170 = fmul reassoc nsz arcp contract afn float %166, %169
  %171 = fptosi float %170 to i32
  store i32 %171, ptr %20, align 4, !tbaa !6
  br label %172

172:                                              ; preds = %163, %154
  %173 = load i32, ptr %20, align 4, !tbaa !6
  %174 = icmp slt i32 %173, 2
  br i1 %174, label %175, label %176

175:                                              ; preds = %172
  store i32 1, ptr %17, align 4
  br label %258

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %177 = load float, ptr %16, align 4, !tbaa !29
  %178 = load float, ptr %15, align 4, !tbaa !29
  %179 = fsub reassoc nsz arcp contract afn float %177, %178
  %180 = load i32, ptr %20, align 4, !tbaa !6
  %181 = sitofp i32 %180 to float
  %182 = fdiv reassoc nsz arcp contract afn float %179, %181
  store float %182, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %183 = load float, ptr %19, align 4, !tbaa !29
  %184 = load float, ptr %18, align 4, !tbaa !29
  %185 = fsub reassoc nsz arcp contract afn float %183, %184
  %186 = load i32, ptr %20, align 4, !tbaa !6
  %187 = sitofp i32 %186 to float
  %188 = fdiv reassoc nsz arcp contract afn float %185, %187
  store float %188, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %189 = load float, ptr %18, align 4, !tbaa !29
  %190 = load float, ptr %22, align 4, !tbaa !29
  %191 = fadd reassoc nsz arcp contract afn float %189, %190
  store float %191, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %192 = load float, ptr %15, align 4, !tbaa !29
  %193 = load float, ptr %21, align 4, !tbaa !29
  %194 = fadd reassoc nsz arcp contract afn float %192, %193
  store float %194, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %195 = load ptr, ptr %12, align 8, !tbaa !198
  %196 = load i32, ptr %20, align 4, !tbaa !6
  %197 = sub nsw i32 %196, 1
  %198 = mul nsw i32 2, %197
  %199 = call ptr @dt_masks_dynbuf_reserve_n(ptr noundef %195, i32 noundef %198)
  store ptr %199, ptr %25, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #14
  %200 = load ptr, ptr %13, align 8, !tbaa !198
  %201 = load i32, ptr %20, align 4, !tbaa !6
  %202 = sub nsw i32 %201, 1
  %203 = mul nsw i32 2, %202
  %204 = call ptr @dt_masks_dynbuf_reserve_n(ptr noundef %200, i32 noundef %203)
  store ptr %204, ptr %26, align 8, !tbaa !30
  %205 = load ptr, ptr %25, align 8, !tbaa !30
  %206 = icmp ne ptr %205, null
  br i1 %206, label %207, label %257

207:                                              ; preds = %176
  %208 = load ptr, ptr %26, align 8, !tbaa !30
  %209 = icmp ne ptr %208, null
  br i1 %209, label %210, label %257

210:                                              ; preds = %207
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 1, ptr %27, align 4, !tbaa !6
  br label %211

211:                                              ; preds = %253, %210
  %212 = load i32, ptr %27, align 4, !tbaa !6
  %213 = load i32, ptr %20, align 4, !tbaa !6
  %214 = icmp slt i32 %212, %213
  br i1 %214, label %216, label %215

215:                                              ; preds = %211
  store i32 2, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %256

216:                                              ; preds = %211
  %217 = load ptr, ptr %8, align 8, !tbaa !30
  %218 = getelementptr inbounds float, ptr %217, i64 0
  %219 = load float, ptr %218, align 4, !tbaa !29
  %220 = load ptr, ptr %25, align 8, !tbaa !30
  %221 = getelementptr inbounds nuw float, ptr %220, i32 1
  store ptr %221, ptr %25, align 8, !tbaa !30
  store float %219, ptr %220, align 4, !tbaa !29
  %222 = load ptr, ptr %8, align 8, !tbaa !30
  %223 = getelementptr inbounds float, ptr %222, i64 1
  %224 = load float, ptr %223, align 4, !tbaa !29
  %225 = load ptr, ptr %25, align 8, !tbaa !30
  %226 = getelementptr inbounds nuw float, ptr %225, i32 1
  store ptr %226, ptr %25, align 8, !tbaa !30
  store float %224, ptr %225, align 4, !tbaa !29
  %227 = load ptr, ptr %8, align 8, !tbaa !30
  %228 = getelementptr inbounds float, ptr %227, i64 0
  %229 = load float, ptr %228, align 4, !tbaa !29
  %230 = load float, ptr %23, align 4, !tbaa !29
  %231 = load float, ptr %24, align 4, !tbaa !29
  %232 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %231)
  %233 = fmul reassoc nsz arcp contract afn float %230, %232
  %234 = fadd reassoc nsz arcp contract afn float %229, %233
  %235 = load ptr, ptr %26, align 8, !tbaa !30
  %236 = getelementptr inbounds nuw float, ptr %235, i32 1
  store ptr %236, ptr %26, align 8, !tbaa !30
  store float %234, ptr %235, align 4, !tbaa !29
  %237 = load ptr, ptr %8, align 8, !tbaa !30
  %238 = getelementptr inbounds float, ptr %237, i64 1
  %239 = load float, ptr %238, align 4, !tbaa !29
  %240 = load float, ptr %23, align 4, !tbaa !29
  %241 = load float, ptr %24, align 4, !tbaa !29
  %242 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %241)
  %243 = fmul reassoc nsz arcp contract afn float %240, %242
  %244 = fadd reassoc nsz arcp contract afn float %239, %243
  %245 = load ptr, ptr %26, align 8, !tbaa !30
  %246 = getelementptr inbounds nuw float, ptr %245, i32 1
  store ptr %246, ptr %26, align 8, !tbaa !30
  store float %244, ptr %245, align 4, !tbaa !29
  %247 = load float, ptr %22, align 4, !tbaa !29
  %248 = load float, ptr %23, align 4, !tbaa !29
  %249 = fadd reassoc nsz arcp contract afn float %248, %247
  store float %249, ptr %23, align 4, !tbaa !29
  %250 = load float, ptr %21, align 4, !tbaa !29
  %251 = load float, ptr %24, align 4, !tbaa !29
  %252 = fadd reassoc nsz arcp contract afn float %251, %250
  store float %252, ptr %24, align 4, !tbaa !29
  br label %253

253:                                              ; preds = %216
  %254 = load i32, ptr %27, align 4, !tbaa !6
  %255 = add nsw i32 %254, 1
  store i32 %255, ptr %27, align 4, !tbaa !6
  br label %211

256:                                              ; preds = %215
  br label %257

257:                                              ; preds = %256, %207, %176
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  store i32 0, ptr %17, align 4
  br label %258

258:                                              ; preds = %257, %175
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %259

259:                                              ; preds = %258, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  %260 = load i32, ptr %17, align 4
  switch i32 %260, label %262 [
    i32 0, label %261
    i32 1, label %261
  ]

261:                                              ; preds = %259, %259
  ret void

262:                                              ; preds = %259
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_brush_points_recurs(ptr noundef %0, ptr noundef %1, double noundef %2, double noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca double, align 8
  %33 = alloca [2 x float], align 4
  %34 = alloca [2 x float], align 4
  %35 = alloca [2 x float], align 4
  %36 = alloca [2 x float], align 4
  %37 = alloca [2 x float], align 4
  store ptr %0, ptr %15, align 8, !tbaa !30
  store ptr %1, ptr %16, align 8, !tbaa !30
  store double %2, ptr %17, align 8, !tbaa !133
  store double %3, ptr %18, align 8, !tbaa !133
  store ptr %4, ptr %19, align 8, !tbaa !30
  store ptr %5, ptr %20, align 8, !tbaa !30
  store ptr %6, ptr %21, align 8, !tbaa !30
  store ptr %7, ptr %22, align 8, !tbaa !30
  store ptr %8, ptr %23, align 8, !tbaa !30
  store ptr %9, ptr %24, align 8, !tbaa !30
  store ptr %10, ptr %25, align 8, !tbaa !30
  store ptr %11, ptr %26, align 8, !tbaa !198
  store ptr %12, ptr %27, align 8, !tbaa !198
  store ptr %13, ptr %28, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %38 = load ptr, ptr %27, align 8, !tbaa !198
  %39 = icmp ne ptr %38, null
  %40 = zext i1 %39 to i32
  store i32 %40, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %41 = load ptr, ptr %28, align 8, !tbaa !198
  %42 = icmp ne ptr %41, null
  %43 = zext i1 %42 to i32
  store i32 %43, ptr %30, align 4, !tbaa !6
  %44 = load ptr, ptr %19, align 8, !tbaa !30
  %45 = getelementptr inbounds float, ptr %44, i64 0
  %46 = load float, ptr %45, align 4, !tbaa !29
  %47 = fcmp reassoc nsz arcp contract afn oeq float %46, 0xC7EFFFFFE0000000
  br i1 %47, label %48, label %103

48:                                               ; preds = %14
  %49 = load ptr, ptr %15, align 8, !tbaa !30
  %50 = getelementptr inbounds float, ptr %49, i64 0
  %51 = load float, ptr %50, align 4, !tbaa !29
  %52 = load ptr, ptr %15, align 8, !tbaa !30
  %53 = getelementptr inbounds float, ptr %52, i64 1
  %54 = load float, ptr %53, align 4, !tbaa !29
  %55 = load ptr, ptr %15, align 8, !tbaa !30
  %56 = getelementptr inbounds float, ptr %55, i64 2
  %57 = load float, ptr %56, align 4, !tbaa !29
  %58 = load ptr, ptr %15, align 8, !tbaa !30
  %59 = getelementptr inbounds float, ptr %58, i64 3
  %60 = load float, ptr %59, align 4, !tbaa !29
  %61 = load ptr, ptr %16, align 8, !tbaa !30
  %62 = getelementptr inbounds float, ptr %61, i64 2
  %63 = load float, ptr %62, align 4, !tbaa !29
  %64 = load ptr, ptr %16, align 8, !tbaa !30
  %65 = getelementptr inbounds float, ptr %64, i64 3
  %66 = load float, ptr %65, align 4, !tbaa !29
  %67 = load ptr, ptr %16, align 8, !tbaa !30
  %68 = getelementptr inbounds float, ptr %67, i64 0
  %69 = load float, ptr %68, align 4, !tbaa !29
  %70 = load ptr, ptr %16, align 8, !tbaa !30
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !29
  %73 = load double, ptr %17, align 8, !tbaa !133
  %74 = fptrunc reassoc nsz arcp contract afn double %73 to float
  %75 = load ptr, ptr %15, align 8, !tbaa !30
  %76 = getelementptr inbounds float, ptr %75, i64 4
  %77 = load float, ptr %76, align 4, !tbaa !29
  %78 = fpext reassoc nsz arcp contract afn float %77 to double
  %79 = load ptr, ptr %16, align 8, !tbaa !30
  %80 = getelementptr inbounds float, ptr %79, i64 4
  %81 = load float, ptr %80, align 4, !tbaa !29
  %82 = load ptr, ptr %15, align 8, !tbaa !30
  %83 = getelementptr inbounds float, ptr %82, i64 4
  %84 = load float, ptr %83, align 4, !tbaa !29
  %85 = fsub reassoc nsz arcp contract afn float %81, %84
  %86 = fpext reassoc nsz arcp contract afn float %85 to double
  %87 = load double, ptr %17, align 8, !tbaa !133
  %88 = fmul reassoc nsz arcp contract afn double %86, %87
  %89 = load double, ptr %17, align 8, !tbaa !133
  %90 = fmul reassoc nsz arcp contract afn double %88, %89
  %91 = load double, ptr %17, align 8, !tbaa !133
  %92 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %91
  %93 = fsub reassoc nsz arcp contract afn double 3.000000e+00, %92
  %94 = fmul reassoc nsz arcp contract afn double %90, %93
  %95 = fadd reassoc nsz arcp contract afn double %78, %94
  %96 = fptrunc reassoc nsz arcp contract afn double %95 to float
  %97 = load ptr, ptr %19, align 8, !tbaa !30
  %98 = load ptr, ptr %19, align 8, !tbaa !30
  %99 = getelementptr inbounds float, ptr %98, i64 1
  %100 = load ptr, ptr %21, align 8, !tbaa !30
  %101 = load ptr, ptr %21, align 8, !tbaa !30
  %102 = getelementptr inbounds float, ptr %101, i64 1
  call void @_brush_border_get_XY(float noundef %51, float noundef %54, float noundef %57, float noundef %60, float noundef %63, float noundef %66, float noundef %69, float noundef %72, float noundef %74, float noundef %96, ptr noundef %97, ptr noundef %99, ptr noundef %100, ptr noundef %102)
  br label %103

103:                                              ; preds = %48, %14
  %104 = load ptr, ptr %20, align 8, !tbaa !30
  %105 = getelementptr inbounds float, ptr %104, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !29
  %107 = fcmp reassoc nsz arcp contract afn oeq float %106, 0xC7EFFFFFE0000000
  br i1 %107, label %108, label %163

108:                                              ; preds = %103
  %109 = load ptr, ptr %15, align 8, !tbaa !30
  %110 = getelementptr inbounds float, ptr %109, i64 0
  %111 = load float, ptr %110, align 4, !tbaa !29
  %112 = load ptr, ptr %15, align 8, !tbaa !30
  %113 = getelementptr inbounds float, ptr %112, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !29
  %115 = load ptr, ptr %15, align 8, !tbaa !30
  %116 = getelementptr inbounds float, ptr %115, i64 2
  %117 = load float, ptr %116, align 4, !tbaa !29
  %118 = load ptr, ptr %15, align 8, !tbaa !30
  %119 = getelementptr inbounds float, ptr %118, i64 3
  %120 = load float, ptr %119, align 4, !tbaa !29
  %121 = load ptr, ptr %16, align 8, !tbaa !30
  %122 = getelementptr inbounds float, ptr %121, i64 2
  %123 = load float, ptr %122, align 4, !tbaa !29
  %124 = load ptr, ptr %16, align 8, !tbaa !30
  %125 = getelementptr inbounds float, ptr %124, i64 3
  %126 = load float, ptr %125, align 4, !tbaa !29
  %127 = load ptr, ptr %16, align 8, !tbaa !30
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4, !tbaa !29
  %130 = load ptr, ptr %16, align 8, !tbaa !30
  %131 = getelementptr inbounds float, ptr %130, i64 1
  %132 = load float, ptr %131, align 4, !tbaa !29
  %133 = load double, ptr %18, align 8, !tbaa !133
  %134 = fptrunc reassoc nsz arcp contract afn double %133 to float
  %135 = load ptr, ptr %15, align 8, !tbaa !30
  %136 = getelementptr inbounds float, ptr %135, i64 4
  %137 = load float, ptr %136, align 4, !tbaa !29
  %138 = fpext reassoc nsz arcp contract afn float %137 to double
  %139 = load ptr, ptr %16, align 8, !tbaa !30
  %140 = getelementptr inbounds float, ptr %139, i64 4
  %141 = load float, ptr %140, align 4, !tbaa !29
  %142 = load ptr, ptr %15, align 8, !tbaa !30
  %143 = getelementptr inbounds float, ptr %142, i64 4
  %144 = load float, ptr %143, align 4, !tbaa !29
  %145 = fsub reassoc nsz arcp contract afn float %141, %144
  %146 = fpext reassoc nsz arcp contract afn float %145 to double
  %147 = load double, ptr %18, align 8, !tbaa !133
  %148 = fmul reassoc nsz arcp contract afn double %146, %147
  %149 = load double, ptr %18, align 8, !tbaa !133
  %150 = fmul reassoc nsz arcp contract afn double %148, %149
  %151 = load double, ptr %18, align 8, !tbaa !133
  %152 = fmul reassoc nsz arcp contract afn double 2.000000e+00, %151
  %153 = fsub reassoc nsz arcp contract afn double 3.000000e+00, %152
  %154 = fmul reassoc nsz arcp contract afn double %150, %153
  %155 = fadd reassoc nsz arcp contract afn double %138, %154
  %156 = fptrunc reassoc nsz arcp contract afn double %155 to float
  %157 = load ptr, ptr %20, align 8, !tbaa !30
  %158 = load ptr, ptr %20, align 8, !tbaa !30
  %159 = getelementptr inbounds float, ptr %158, i64 1
  %160 = load ptr, ptr %22, align 8, !tbaa !30
  %161 = load ptr, ptr %22, align 8, !tbaa !30
  %162 = getelementptr inbounds float, ptr %161, i64 1
  call void @_brush_border_get_XY(float noundef %111, float noundef %114, float noundef %117, float noundef %120, float noundef %123, float noundef %126, float noundef %129, float noundef %132, float noundef %134, float noundef %156, ptr noundef %157, ptr noundef %159, ptr noundef %160, ptr noundef %162)
  br label %163

163:                                              ; preds = %108, %103
  %164 = load double, ptr %18, align 8, !tbaa !133
  %165 = load double, ptr %17, align 8, !tbaa !133
  %166 = fsub reassoc nsz arcp contract afn double %164, %165
  %167 = fcmp reassoc nsz arcp contract afn olt double %166, 0x3F1A36E2E0000000
  br i1 %167, label %259, label %168

168:                                              ; preds = %163
  %169 = load ptr, ptr %19, align 8, !tbaa !30
  %170 = getelementptr inbounds float, ptr %169, i64 0
  %171 = load float, ptr %170, align 4, !tbaa !29
  %172 = fptosi float %171 to i32
  %173 = load ptr, ptr %20, align 8, !tbaa !30
  %174 = getelementptr inbounds float, ptr %173, i64 0
  %175 = load float, ptr %174, align 4, !tbaa !29
  %176 = fptosi float %175 to i32
  %177 = sub nsw i32 %172, %176
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %179, label %416

179:                                              ; preds = %168
  %180 = load ptr, ptr %19, align 8, !tbaa !30
  %181 = getelementptr inbounds float, ptr %180, i64 0
  %182 = load float, ptr %181, align 4, !tbaa !29
  %183 = fptosi float %182 to i32
  %184 = load ptr, ptr %20, align 8, !tbaa !30
  %185 = getelementptr inbounds float, ptr %184, i64 0
  %186 = load float, ptr %185, align 4, !tbaa !29
  %187 = fptosi float %186 to i32
  %188 = sub nsw i32 %183, %187
  %189 = icmp sgt i32 %188, -1
  br i1 %189, label %190, label %416

190:                                              ; preds = %179
  %191 = load ptr, ptr %19, align 8, !tbaa !30
  %192 = getelementptr inbounds float, ptr %191, i64 1
  %193 = load float, ptr %192, align 4, !tbaa !29
  %194 = fptosi float %193 to i32
  %195 = load ptr, ptr %20, align 8, !tbaa !30
  %196 = getelementptr inbounds float, ptr %195, i64 1
  %197 = load float, ptr %196, align 4, !tbaa !29
  %198 = fptosi float %197 to i32
  %199 = sub nsw i32 %194, %198
  %200 = icmp slt i32 %199, 1
  br i1 %200, label %201, label %416

201:                                              ; preds = %190
  %202 = load ptr, ptr %19, align 8, !tbaa !30
  %203 = getelementptr inbounds float, ptr %202, i64 1
  %204 = load float, ptr %203, align 4, !tbaa !29
  %205 = fptosi float %204 to i32
  %206 = load ptr, ptr %20, align 8, !tbaa !30
  %207 = getelementptr inbounds float, ptr %206, i64 1
  %208 = load float, ptr %207, align 4, !tbaa !29
  %209 = fptosi float %208 to i32
  %210 = sub nsw i32 %205, %209
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %212, label %416

212:                                              ; preds = %201
  %213 = load i32, ptr %29, align 4, !tbaa !6
  %214 = icmp ne i32 %213, 0
  br i1 %214, label %215, label %259

215:                                              ; preds = %212
  %216 = load ptr, ptr %21, align 8, !tbaa !30
  %217 = getelementptr inbounds float, ptr %216, i64 0
  %218 = load float, ptr %217, align 4, !tbaa !29
  %219 = fptosi float %218 to i32
  %220 = load ptr, ptr %22, align 8, !tbaa !30
  %221 = getelementptr inbounds float, ptr %220, i64 0
  %222 = load float, ptr %221, align 4, !tbaa !29
  %223 = fptosi float %222 to i32
  %224 = sub nsw i32 %219, %223
  %225 = icmp slt i32 %224, 1
  br i1 %225, label %226, label %416

226:                                              ; preds = %215
  %227 = load ptr, ptr %21, align 8, !tbaa !30
  %228 = getelementptr inbounds float, ptr %227, i64 0
  %229 = load float, ptr %228, align 4, !tbaa !29
  %230 = fptosi float %229 to i32
  %231 = load ptr, ptr %22, align 8, !tbaa !30
  %232 = getelementptr inbounds float, ptr %231, i64 0
  %233 = load float, ptr %232, align 4, !tbaa !29
  %234 = fptosi float %233 to i32
  %235 = sub nsw i32 %230, %234
  %236 = icmp sgt i32 %235, -1
  br i1 %236, label %237, label %416

237:                                              ; preds = %226
  %238 = load ptr, ptr %21, align 8, !tbaa !30
  %239 = getelementptr inbounds float, ptr %238, i64 1
  %240 = load float, ptr %239, align 4, !tbaa !29
  %241 = fptosi float %240 to i32
  %242 = load ptr, ptr %22, align 8, !tbaa !30
  %243 = getelementptr inbounds float, ptr %242, i64 1
  %244 = load float, ptr %243, align 4, !tbaa !29
  %245 = fptosi float %244 to i32
  %246 = sub nsw i32 %241, %245
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %248, label %416

248:                                              ; preds = %237
  %249 = load ptr, ptr %21, align 8, !tbaa !30
  %250 = getelementptr inbounds float, ptr %249, i64 1
  %251 = load float, ptr %250, align 4, !tbaa !29
  %252 = fptosi float %251 to i32
  %253 = load ptr, ptr %22, align 8, !tbaa !30
  %254 = getelementptr inbounds float, ptr %253, i64 1
  %255 = load float, ptr %254, align 4, !tbaa !29
  %256 = fptosi float %255 to i32
  %257 = sub nsw i32 %252, %256
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %259, label %416

259:                                              ; preds = %248, %212, %163
  %260 = load ptr, ptr %20, align 8, !tbaa !30
  %261 = getelementptr inbounds float, ptr %260, i64 0
  %262 = load float, ptr %261, align 4, !tbaa !29
  %263 = load ptr, ptr %23, align 8, !tbaa !30
  %264 = getelementptr inbounds float, ptr %263, i64 0
  store float %262, ptr %264, align 4, !tbaa !29
  %265 = load ptr, ptr %20, align 8, !tbaa !30
  %266 = getelementptr inbounds float, ptr %265, i64 1
  %267 = load float, ptr %266, align 4, !tbaa !29
  %268 = load ptr, ptr %23, align 8, !tbaa !30
  %269 = getelementptr inbounds float, ptr %268, i64 1
  store float %267, ptr %269, align 4, !tbaa !29
  %270 = load ptr, ptr %26, align 8, !tbaa !198
  %271 = load ptr, ptr %23, align 8, !tbaa !30
  %272 = getelementptr inbounds float, ptr %271, i64 0
  %273 = load float, ptr %272, align 4, !tbaa !29
  %274 = load ptr, ptr %23, align 8, !tbaa !30
  %275 = getelementptr inbounds float, ptr %274, i64 1
  %276 = load float, ptr %275, align 4, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %270, float noundef %273, float noundef %276)
  %277 = load i32, ptr %29, align 4, !tbaa !6
  %278 = icmp ne i32 %277, 0
  br i1 %278, label %279, label %360

279:                                              ; preds = %259
  %280 = load ptr, ptr %22, align 8, !tbaa !30
  %281 = getelementptr inbounds float, ptr %280, i64 0
  %282 = load float, ptr %281, align 4, !tbaa !29
  %283 = fcmp reassoc nsz arcp contract afn oeq float %282, 0xC7EFFFFFE0000000
  br i1 %283, label %284, label %295

284:                                              ; preds = %279
  %285 = load ptr, ptr %21, align 8, !tbaa !30
  %286 = getelementptr inbounds float, ptr %285, i64 0
  %287 = load float, ptr %286, align 4, !tbaa !29
  %288 = load ptr, ptr %22, align 8, !tbaa !30
  %289 = getelementptr inbounds float, ptr %288, i64 0
  store float %287, ptr %289, align 4, !tbaa !29
  %290 = load ptr, ptr %21, align 8, !tbaa !30
  %291 = getelementptr inbounds float, ptr %290, i64 1
  %292 = load float, ptr %291, align 4, !tbaa !29
  %293 = load ptr, ptr %22, align 8, !tbaa !30
  %294 = getelementptr inbounds float, ptr %293, i64 1
  store float %292, ptr %294, align 4, !tbaa !29
  br label %312

295:                                              ; preds = %279
  %296 = load ptr, ptr %21, align 8, !tbaa !30
  %297 = getelementptr inbounds float, ptr %296, i64 0
  %298 = load float, ptr %297, align 4, !tbaa !29
  %299 = fcmp reassoc nsz arcp contract afn oeq float %298, 0xC7EFFFFFE0000000
  br i1 %299, label %300, label %311

300:                                              ; preds = %295
  %301 = load ptr, ptr %22, align 8, !tbaa !30
  %302 = getelementptr inbounds float, ptr %301, i64 0
  %303 = load float, ptr %302, align 4, !tbaa !29
  %304 = load ptr, ptr %21, align 8, !tbaa !30
  %305 = getelementptr inbounds float, ptr %304, i64 0
  store float %303, ptr %305, align 4, !tbaa !29
  %306 = load ptr, ptr %22, align 8, !tbaa !30
  %307 = getelementptr inbounds float, ptr %306, i64 1
  %308 = load float, ptr %307, align 4, !tbaa !29
  %309 = load ptr, ptr %21, align 8, !tbaa !30
  %310 = getelementptr inbounds float, ptr %309, i64 1
  store float %308, ptr %310, align 4, !tbaa !29
  br label %311

311:                                              ; preds = %300, %295
  br label %312

312:                                              ; preds = %311, %284
  %313 = load ptr, ptr %22, align 8, !tbaa !30
  %314 = getelementptr inbounds float, ptr %313, i64 0
  %315 = load float, ptr %314, align 4, !tbaa !29
  %316 = fptosi float %315 to i32
  %317 = load ptr, ptr %21, align 8, !tbaa !30
  %318 = getelementptr inbounds float, ptr %317, i64 0
  %319 = load float, ptr %318, align 4, !tbaa !29
  %320 = fptosi float %319 to i32
  %321 = sub nsw i32 %316, %320
  %322 = call i32 @llvm.abs.i32(i32 %321, i1 true)
  %323 = icmp sgt i32 %322, 2
  br i1 %323, label %336, label %324

324:                                              ; preds = %312
  %325 = load ptr, ptr %22, align 8, !tbaa !30
  %326 = getelementptr inbounds float, ptr %325, i64 1
  %327 = load float, ptr %326, align 4, !tbaa !29
  %328 = fptosi float %327 to i32
  %329 = load ptr, ptr %21, align 8, !tbaa !30
  %330 = getelementptr inbounds float, ptr %329, i64 1
  %331 = load float, ptr %330, align 4, !tbaa !29
  %332 = fptosi float %331 to i32
  %333 = sub nsw i32 %328, %332
  %334 = call i32 @llvm.abs.i32(i32 %333, i1 true)
  %335 = icmp sgt i32 %334, 2
  br i1 %335, label %336, label %342

336:                                              ; preds = %324, %312
  %337 = load ptr, ptr %20, align 8, !tbaa !30
  %338 = load ptr, ptr %21, align 8, !tbaa !30
  %339 = load ptr, ptr %22, align 8, !tbaa !30
  %340 = load ptr, ptr %26, align 8, !tbaa !198
  %341 = load ptr, ptr %27, align 8, !tbaa !198
  call void @_brush_points_recurs_border_small_gaps(ptr noundef %337, ptr noundef %338, ptr noundef null, ptr noundef %339, ptr noundef %340, ptr noundef %341)
  br label %342

342:                                              ; preds = %336, %324
  %343 = load ptr, ptr %22, align 8, !tbaa !30
  %344 = getelementptr inbounds float, ptr %343, i64 0
  %345 = load float, ptr %344, align 4, !tbaa !29
  %346 = load ptr, ptr %24, align 8, !tbaa !30
  %347 = getelementptr inbounds float, ptr %346, i64 0
  store float %345, ptr %347, align 4, !tbaa !29
  %348 = load ptr, ptr %22, align 8, !tbaa !30
  %349 = getelementptr inbounds float, ptr %348, i64 1
  %350 = load float, ptr %349, align 4, !tbaa !29
  %351 = load ptr, ptr %24, align 8, !tbaa !30
  %352 = getelementptr inbounds float, ptr %351, i64 1
  store float %350, ptr %352, align 4, !tbaa !29
  %353 = load ptr, ptr %27, align 8, !tbaa !198
  %354 = load ptr, ptr %24, align 8, !tbaa !30
  %355 = getelementptr inbounds float, ptr %354, i64 0
  %356 = load float, ptr %355, align 4, !tbaa !29
  %357 = load ptr, ptr %24, align 8, !tbaa !30
  %358 = getelementptr inbounds float, ptr %357, i64 1
  %359 = load float, ptr %358, align 4, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %353, float noundef %356, float noundef %359)
  br label %360

360:                                              ; preds = %342, %259
  %361 = load i32, ptr %30, align 4, !tbaa !6
  %362 = icmp ne i32 %361, 0
  br i1 %362, label %363, label %415

363:                                              ; preds = %360
  br label %364

364:                                              ; preds = %370, %363
  %365 = load ptr, ptr %28, align 8, !tbaa !198
  %366 = call i64 @dt_masks_dynbuf_position(ptr noundef %365)
  %367 = load ptr, ptr %26, align 8, !tbaa !198
  %368 = call i64 @dt_masks_dynbuf_position(ptr noundef %367)
  %369 = icmp ult i64 %366, %368
  br i1 %369, label %370, label %414

370:                                              ; preds = %364
  %371 = load ptr, ptr %15, align 8, !tbaa !30
  %372 = getelementptr inbounds float, ptr %371, i64 5
  %373 = load float, ptr %372, align 4, !tbaa !29
  %374 = fpext reassoc nsz arcp contract afn float %373 to double
  %375 = load double, ptr %18, align 8, !tbaa !133
  %376 = load ptr, ptr %16, align 8, !tbaa !30
  %377 = getelementptr inbounds float, ptr %376, i64 5
  %378 = load float, ptr %377, align 4, !tbaa !29
  %379 = load ptr, ptr %15, align 8, !tbaa !30
  %380 = getelementptr inbounds float, ptr %379, i64 5
  %381 = load float, ptr %380, align 4, !tbaa !29
  %382 = fsub reassoc nsz arcp contract afn float %378, %381
  %383 = fpext reassoc nsz arcp contract afn float %382 to double
  %384 = fmul reassoc nsz arcp contract afn double %375, %383
  %385 = fadd reassoc nsz arcp contract afn double %374, %384
  %386 = fptrunc reassoc nsz arcp contract afn double %385 to float
  %387 = load ptr, ptr %25, align 8, !tbaa !30
  %388 = getelementptr inbounds float, ptr %387, i64 0
  store float %386, ptr %388, align 4, !tbaa !29
  %389 = load ptr, ptr %15, align 8, !tbaa !30
  %390 = getelementptr inbounds float, ptr %389, i64 6
  %391 = load float, ptr %390, align 4, !tbaa !29
  %392 = fpext reassoc nsz arcp contract afn float %391 to double
  %393 = load double, ptr %18, align 8, !tbaa !133
  %394 = load ptr, ptr %16, align 8, !tbaa !30
  %395 = getelementptr inbounds float, ptr %394, i64 6
  %396 = load float, ptr %395, align 4, !tbaa !29
  %397 = load ptr, ptr %15, align 8, !tbaa !30
  %398 = getelementptr inbounds float, ptr %397, i64 6
  %399 = load float, ptr %398, align 4, !tbaa !29
  %400 = fsub reassoc nsz arcp contract afn float %396, %399
  %401 = fpext reassoc nsz arcp contract afn float %400 to double
  %402 = fmul reassoc nsz arcp contract afn double %393, %401
  %403 = fadd reassoc nsz arcp contract afn double %392, %402
  %404 = fptrunc reassoc nsz arcp contract afn double %403 to float
  %405 = load ptr, ptr %25, align 8, !tbaa !30
  %406 = getelementptr inbounds float, ptr %405, i64 1
  store float %404, ptr %406, align 4, !tbaa !29
  %407 = load ptr, ptr %28, align 8, !tbaa !198
  %408 = load ptr, ptr %25, align 8, !tbaa !30
  %409 = getelementptr inbounds float, ptr %408, i64 0
  %410 = load float, ptr %409, align 4, !tbaa !29
  %411 = load ptr, ptr %25, align 8, !tbaa !30
  %412 = getelementptr inbounds float, ptr %411, i64 1
  %413 = load float, ptr %412, align 4, !tbaa !29
  call void @dt_masks_dynbuf_add_2(ptr noundef %407, float noundef %410, float noundef %413)
  br label %364

414:                                              ; preds = %364
  br label %415

415:                                              ; preds = %414, %360
  store i32 1, ptr %31, align 4
  br label %449

416:                                              ; preds = %248, %237, %226, %215, %201, %190, %179, %168
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #14
  %417 = load double, ptr %17, align 8, !tbaa !133
  %418 = load double, ptr %18, align 8, !tbaa !133
  %419 = fadd reassoc nsz arcp contract afn double %417, %418
  %420 = fdiv reassoc nsz arcp contract afn double %419, 2.000000e+00
  store double %420, ptr %32, align 8, !tbaa !133
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %33, ptr align 4 @__const._brush_points_recurs.c, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #14
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %34, ptr align 4 @__const._brush_points_recurs.b, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #14
  %421 = load ptr, ptr %15, align 8, !tbaa !30
  %422 = load ptr, ptr %16, align 8, !tbaa !30
  %423 = load double, ptr %17, align 8, !tbaa !133
  %424 = load double, ptr %32, align 8, !tbaa !133
  %425 = load ptr, ptr %19, align 8, !tbaa !30
  %426 = getelementptr inbounds [2 x float], ptr %33, i64 0, i64 0
  %427 = load ptr, ptr %21, align 8, !tbaa !30
  %428 = getelementptr inbounds [2 x float], ptr %34, i64 0, i64 0
  %429 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 0
  %430 = getelementptr inbounds [2 x float], ptr %36, i64 0, i64 0
  %431 = getelementptr inbounds [2 x float], ptr %37, i64 0, i64 0
  %432 = load ptr, ptr %26, align 8, !tbaa !198
  %433 = load ptr, ptr %27, align 8, !tbaa !198
  %434 = load ptr, ptr %28, align 8, !tbaa !198
  call void @_brush_points_recurs(ptr noundef %421, ptr noundef %422, double noundef %423, double noundef %424, ptr noundef %425, ptr noundef %426, ptr noundef %427, ptr noundef %428, ptr noundef %429, ptr noundef %430, ptr noundef %431, ptr noundef %432, ptr noundef %433, ptr noundef %434)
  %435 = load ptr, ptr %15, align 8, !tbaa !30
  %436 = load ptr, ptr %16, align 8, !tbaa !30
  %437 = load double, ptr %32, align 8, !tbaa !133
  %438 = load double, ptr %18, align 8, !tbaa !133
  %439 = getelementptr inbounds [2 x float], ptr %35, i64 0, i64 0
  %440 = load ptr, ptr %20, align 8, !tbaa !30
  %441 = getelementptr inbounds [2 x float], ptr %36, i64 0, i64 0
  %442 = load ptr, ptr %22, align 8, !tbaa !30
  %443 = load ptr, ptr %23, align 8, !tbaa !30
  %444 = load ptr, ptr %24, align 8, !tbaa !30
  %445 = load ptr, ptr %25, align 8, !tbaa !30
  %446 = load ptr, ptr %26, align 8, !tbaa !198
  %447 = load ptr, ptr %27, align 8, !tbaa !198
  %448 = load ptr, ptr %28, align 8, !tbaa !198
  call void @_brush_points_recurs(ptr noundef %435, ptr noundef %436, double noundef %437, double noundef %438, ptr noundef %439, ptr noundef %440, ptr noundef %441, ptr noundef %442, ptr noundef %443, ptr noundef %444, ptr noundef %445, ptr noundef %446, ptr noundef %447, ptr noundef %448)
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #14
  store i32 0, ptr %31, align 4
  br label %449

449:                                              ; preds = %416, %415
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  %450 = load i32, ptr %31, align 4
  switch i32 %450, label %452 [
    i32 0, label %451
    i32 1, label %451
  ]

451:                                              ; preds = %449, %449
  ret void

452:                                              ; preds = %449
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_brush_border_get_XY(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, float noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13) #0 {
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca float, align 4
  %30 = alloca float, align 4
  %31 = alloca float, align 4
  %32 = alloca float, align 4
  %33 = alloca float, align 4
  %34 = alloca float, align 4
  %35 = alloca float, align 4
  %36 = alloca i32, align 4
  %37 = alloca float, align 4
  store float %0, ptr %15, align 4, !tbaa !29
  store float %1, ptr %16, align 4, !tbaa !29
  store float %2, ptr %17, align 4, !tbaa !29
  store float %3, ptr %18, align 4, !tbaa !29
  store float %4, ptr %19, align 4, !tbaa !29
  store float %5, ptr %20, align 4, !tbaa !29
  store float %6, ptr %21, align 4, !tbaa !29
  store float %7, ptr %22, align 4, !tbaa !29
  store float %8, ptr %23, align 4, !tbaa !29
  store float %9, ptr %24, align 4, !tbaa !29
  store ptr %10, ptr %25, align 8, !tbaa !30
  store ptr %11, ptr %26, align 8, !tbaa !30
  store ptr %12, ptr %27, align 8, !tbaa !30
  store ptr %13, ptr %28, align 8, !tbaa !30
  %38 = load float, ptr %15, align 4, !tbaa !29
  %39 = load float, ptr %16, align 4, !tbaa !29
  %40 = load float, ptr %17, align 4, !tbaa !29
  %41 = load float, ptr %18, align 4, !tbaa !29
  %42 = load float, ptr %19, align 4, !tbaa !29
  %43 = load float, ptr %20, align 4, !tbaa !29
  %44 = load float, ptr %21, align 4, !tbaa !29
  %45 = load float, ptr %22, align 4, !tbaa !29
  %46 = load float, ptr %23, align 4, !tbaa !29
  %47 = load ptr, ptr %25, align 8, !tbaa !30
  %48 = load ptr, ptr %26, align 8, !tbaa !30
  call void @_brush_get_XY(float noundef %38, float noundef %39, float noundef %40, float noundef %41, float noundef %42, float noundef %43, float noundef %44, float noundef %45, float noundef %46, ptr noundef %47, ptr noundef %48)
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %49 = load float, ptr %23, align 4, !tbaa !29
  %50 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %49
  store float %50, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %51 = load float, ptr %29, align 4, !tbaa !29
  %52 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %51
  %53 = load float, ptr %29, align 4, !tbaa !29
  %54 = fmul reassoc nsz arcp contract afn float %52, %53
  store float %54, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %55 = load float, ptr %29, align 4, !tbaa !29
  %56 = load float, ptr %29, align 4, !tbaa !29
  %57 = fmul reassoc nsz arcp contract afn float %55, %56
  %58 = load float, ptr %23, align 4, !tbaa !29
  %59 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %58
  %60 = load float, ptr %29, align 4, !tbaa !29
  %61 = fmul reassoc nsz arcp contract afn float %59, %60
  %62 = fsub reassoc nsz arcp contract afn float %57, %61
  %63 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %62
  store float %63, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %64 = load float, ptr %23, align 4, !tbaa !29
  %65 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %64
  %66 = load float, ptr %29, align 4, !tbaa !29
  %67 = fmul reassoc nsz arcp contract afn float %65, %66
  %68 = load float, ptr %23, align 4, !tbaa !29
  %69 = load float, ptr %23, align 4, !tbaa !29
  %70 = fmul reassoc nsz arcp contract afn float %68, %69
  %71 = fsub reassoc nsz arcp contract afn float %67, %70
  %72 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %71
  store float %72, ptr %32, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %73 = load float, ptr %23, align 4, !tbaa !29
  %74 = call reassoc nsz arcp contract afn float @sqf(float noundef %73)
  %75 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %74
  store float %75, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %76 = load float, ptr %15, align 4, !tbaa !29
  %77 = fneg reassoc nsz arcp contract afn float %76
  %78 = load float, ptr %30, align 4, !tbaa !29
  %79 = fmul reassoc nsz arcp contract afn float %77, %78
  %80 = load float, ptr %17, align 4, !tbaa !29
  %81 = load float, ptr %31, align 4, !tbaa !29
  %82 = fmul reassoc nsz arcp contract afn float %80, %81
  %83 = fadd reassoc nsz arcp contract afn float %79, %82
  %84 = load float, ptr %19, align 4, !tbaa !29
  %85 = load float, ptr %32, align 4, !tbaa !29
  %86 = fmul reassoc nsz arcp contract afn float %84, %85
  %87 = fadd reassoc nsz arcp contract afn float %83, %86
  %88 = load float, ptr %21, align 4, !tbaa !29
  %89 = load float, ptr %33, align 4, !tbaa !29
  %90 = fmul reassoc nsz arcp contract afn float %88, %89
  %91 = fadd reassoc nsz arcp contract afn float %87, %90
  store float %91, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %92 = load float, ptr %16, align 4, !tbaa !29
  %93 = fneg reassoc nsz arcp contract afn float %92
  %94 = load float, ptr %30, align 4, !tbaa !29
  %95 = fmul reassoc nsz arcp contract afn float %93, %94
  %96 = load float, ptr %18, align 4, !tbaa !29
  %97 = load float, ptr %31, align 4, !tbaa !29
  %98 = fmul reassoc nsz arcp contract afn float %96, %97
  %99 = fadd reassoc nsz arcp contract afn float %95, %98
  %100 = load float, ptr %20, align 4, !tbaa !29
  %101 = load float, ptr %32, align 4, !tbaa !29
  %102 = fmul reassoc nsz arcp contract afn float %100, %101
  %103 = fadd reassoc nsz arcp contract afn float %99, %102
  %104 = load float, ptr %22, align 4, !tbaa !29
  %105 = load float, ptr %33, align 4, !tbaa !29
  %106 = fmul reassoc nsz arcp contract afn float %104, %105
  %107 = fadd reassoc nsz arcp contract afn float %103, %106
  store float %107, ptr %35, align 4, !tbaa !29
  %108 = load float, ptr %34, align 4, !tbaa !29
  %109 = fcmp reassoc nsz arcp contract afn oeq float %108, 0.000000e+00
  br i1 %109, label %110, label %116

110:                                              ; preds = %14
  %111 = load float, ptr %35, align 4, !tbaa !29
  %112 = fcmp reassoc nsz arcp contract afn oeq float %111, 0.000000e+00
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %27, align 8, !tbaa !30
  store float 0xC7EFFFFFE0000000, ptr %114, align 4, !tbaa !29
  %115 = load ptr, ptr %28, align 8, !tbaa !30
  store float 0xC7EFFFFFE0000000, ptr %115, align 4, !tbaa !29
  store i32 1, ptr %36, align 4
  br label %144

116:                                              ; preds = %110, %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  %117 = load float, ptr %34, align 4, !tbaa !29
  %118 = load float, ptr %34, align 4, !tbaa !29
  %119 = fmul reassoc nsz arcp contract afn float %117, %118
  %120 = load float, ptr %35, align 4, !tbaa !29
  %121 = load float, ptr %35, align 4, !tbaa !29
  %122 = fmul reassoc nsz arcp contract afn float %120, %121
  %123 = fadd reassoc nsz arcp contract afn float %119, %122
  %124 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %123)
  %125 = fdiv reassoc nsz arcp contract afn float 1.000000e+00, %124
  store float %125, ptr %37, align 4, !tbaa !29
  %126 = load ptr, ptr %25, align 8, !tbaa !30
  %127 = load float, ptr %126, align 4, !tbaa !29
  %128 = load float, ptr %24, align 4, !tbaa !29
  %129 = load float, ptr %35, align 4, !tbaa !29
  %130 = fmul reassoc nsz arcp contract afn float %128, %129
  %131 = load float, ptr %37, align 4, !tbaa !29
  %132 = fmul reassoc nsz arcp contract afn float %130, %131
  %133 = fadd reassoc nsz arcp contract afn float %127, %132
  %134 = load ptr, ptr %27, align 8, !tbaa !30
  store float %133, ptr %134, align 4, !tbaa !29
  %135 = load ptr, ptr %26, align 8, !tbaa !30
  %136 = load float, ptr %135, align 4, !tbaa !29
  %137 = load float, ptr %24, align 4, !tbaa !29
  %138 = load float, ptr %34, align 4, !tbaa !29
  %139 = fmul reassoc nsz arcp contract afn float %137, %138
  %140 = load float, ptr %37, align 4, !tbaa !29
  %141 = fmul reassoc nsz arcp contract afn float %139, %140
  %142 = fsub reassoc nsz arcp contract afn float %136, %141
  %143 = load ptr, ptr %28, align 8, !tbaa !30
  store float %142, ptr %143, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  store i32 0, ptr %36, align 4
  br label %144

144:                                              ; preds = %116, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  %145 = load i32, ptr %36, align 4
  switch i32 %145, label %147 [
    i32 0, label %146
    i32 1, label %146
  ]

146:                                              ; preds = %144, %144
  ret void

147:                                              ; preds = %144
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_masks_dynbuf_harvest(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !198
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %19

8:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #14
  %9 = load ptr, ptr %3, align 8, !tbaa !198
  %10 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !199
  store ptr %11, ptr %4, align 8, !tbaa !30
  %12 = load ptr, ptr %3, align 8, !tbaa !198
  %13 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %12, i32 0, i32 0
  store ptr null, ptr %13, align 8, !tbaa !199
  %14 = load ptr, ptr %3, align 8, !tbaa !198
  %15 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %14, i32 0, i32 3
  store i64 0, ptr %15, align 8, !tbaa !211
  %16 = load ptr, ptr %3, align 8, !tbaa !198
  %17 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %16, i32 0, i32 2
  store i64 0, ptr %17, align 8, !tbaa !201
  %18 = load ptr, ptr %4, align 8, !tbaa !30
  store ptr %18, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #14
  br label %19

19:                                               ; preds = %8, %7
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

declare i32 @dt_dev_distort_transform_plus(ptr noundef, ptr noundef, double noundef, i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #4 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #14
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #14
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !214
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !216
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #14
  ret double %11
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #9

declare i64 @g_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_dt_masks_dynbuf_growto(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !198
  store i64 %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %8 = load i64, ptr %5, align 8, !tbaa !15
  %9 = call ptr @dt_alloc_align_float(i64 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !30
  %10 = load ptr, ptr %6, align 8, !tbaa !30
  %11 = icmp ne ptr %10, null
  br i1 %11, label %26, label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %15 = xor i32 %14, -1
  %16 = and i32 0, %15
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %23, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %4, align 8, !tbaa !198
  %20 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [128 x i8], ptr %20, i64 0, i64 0
  %22 = load i64, ptr %5, align 8, !tbaa !15
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.18, ptr noundef %21, i64 noundef %22)
  br label %23

23:                                               ; preds = %18, %13
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

26:                                               ; preds = %2
  %27 = load ptr, ptr %4, align 8, !tbaa !198
  %28 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !199
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %66

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !30
  %33 = load ptr, ptr %4, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !199
  %36 = load ptr, ptr %4, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !211
  %39 = mul i64 %38, 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %35, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %31
  %41 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %42 = and i32 4096, %41
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %60

44:                                               ; preds = %40
  %45 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !143
  %46 = xor i32 %45, -1
  %47 = and i32 0, %46
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %60, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %4, align 8, !tbaa !198
  %51 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %50, i32 0, i32 1
  %52 = getelementptr inbounds [128 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %4, align 8, !tbaa !198
  %54 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !211
  %56 = load ptr, ptr %6, align 8, !tbaa !30
  %57 = load ptr, ptr %4, align 8, !tbaa !198
  %58 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !199
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.19, ptr noundef %52, i64 noundef %55, ptr noundef %56, ptr noundef %59)
  br label %60

60:                                               ; preds = %49, %44, %40
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  %63 = load ptr, ptr %4, align 8, !tbaa !198
  %64 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !199
  call void @free(ptr noundef %65) #14
  br label %66

66:                                               ; preds = %62, %26
  %67 = load i64, ptr %5, align 8, !tbaa !15
  %68 = load ptr, ptr %4, align 8, !tbaa !198
  %69 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %68, i32 0, i32 3
  store i64 %67, ptr %69, align 8, !tbaa !211
  %70 = load ptr, ptr %6, align 8, !tbaa !30
  %71 = load ptr, ptr %4, align 8, !tbaa !198
  %72 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %71, i32 0, i32 0
  store ptr %70, ptr %72, align 8, !tbaa !199
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %73

73:                                               ; preds = %66, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  %3 = load i64, ptr %2, align 8, !tbaa !15
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.atan2.f32(float, float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sqrt.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.cos.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.sin.f32(float) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal void @_brush_points_recurs_border_small_gaps(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !30
  store ptr %3, ptr %10, align 8, !tbaa !30
  store ptr %4, ptr %11, align 8, !tbaa !198
  store ptr %5, ptr %12, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %27 = load ptr, ptr %8, align 8, !tbaa !30
  %28 = getelementptr inbounds float, ptr %27, i64 1
  %29 = load float, ptr %28, align 4, !tbaa !29
  %30 = load ptr, ptr %7, align 8, !tbaa !30
  %31 = getelementptr inbounds float, ptr %30, i64 1
  %32 = load float, ptr %31, align 4, !tbaa !29
  %33 = fsub reassoc nsz arcp contract afn float %29, %32
  %34 = load ptr, ptr %8, align 8, !tbaa !30
  %35 = getelementptr inbounds float, ptr %34, i64 0
  %36 = load float, ptr %35, align 4, !tbaa !29
  %37 = load ptr, ptr %7, align 8, !tbaa !30
  %38 = getelementptr inbounds float, ptr %37, i64 0
  %39 = load float, ptr %38, align 4, !tbaa !29
  %40 = fsub reassoc nsz arcp contract afn float %36, %39
  %41 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %33, float %40)
  %42 = fpext reassoc nsz arcp contract afn float %41 to double
  %43 = fadd reassoc nsz arcp contract afn double %42, 0x401921FB54442D18
  %44 = fptrunc reassoc nsz arcp contract afn double %43 to float
  %45 = frem reassoc nsz arcp contract afn float %44, 0x401921FB60000000
  store float %45, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %46 = load ptr, ptr %10, align 8, !tbaa !30
  %47 = getelementptr inbounds float, ptr %46, i64 1
  %48 = load float, ptr %47, align 4, !tbaa !29
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = getelementptr inbounds float, ptr %49, i64 1
  %51 = load float, ptr %50, align 4, !tbaa !29
  %52 = fsub reassoc nsz arcp contract afn float %48, %51
  %53 = load ptr, ptr %10, align 8, !tbaa !30
  %54 = getelementptr inbounds float, ptr %53, i64 0
  %55 = load float, ptr %54, align 4, !tbaa !29
  %56 = load ptr, ptr %7, align 8, !tbaa !30
  %57 = getelementptr inbounds float, ptr %56, i64 0
  %58 = load float, ptr %57, align 4, !tbaa !29
  %59 = fsub reassoc nsz arcp contract afn float %55, %58
  %60 = call reassoc nsz arcp contract afn float @llvm.atan2.f32(float %52, float %59)
  %61 = fpext reassoc nsz arcp contract afn float %60 to double
  %62 = fadd reassoc nsz arcp contract afn double %61, 0x401921FB54442D18
  %63 = fptrunc reassoc nsz arcp contract afn double %62 to float
  %64 = frem reassoc nsz arcp contract afn float %63, 0x401921FB60000000
  store float %64, ptr %14, align 4, !tbaa !29
  %65 = load float, ptr %13, align 4, !tbaa !29
  %66 = load float, ptr %14, align 4, !tbaa !29
  %67 = fcmp reassoc nsz arcp contract afn oeq float %65, %66
  br i1 %67, label %68, label %69

68:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %238

69:                                               ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %70 = load ptr, ptr %8, align 8, !tbaa !30
  %71 = getelementptr inbounds float, ptr %70, i64 1
  %72 = load float, ptr %71, align 4, !tbaa !29
  %73 = load ptr, ptr %7, align 8, !tbaa !30
  %74 = getelementptr inbounds float, ptr %73, i64 1
  %75 = load float, ptr %74, align 4, !tbaa !29
  %76 = fsub reassoc nsz arcp contract afn float %72, %75
  %77 = load ptr, ptr %8, align 8, !tbaa !30
  %78 = getelementptr inbounds float, ptr %77, i64 1
  %79 = load float, ptr %78, align 4, !tbaa !29
  %80 = load ptr, ptr %7, align 8, !tbaa !30
  %81 = getelementptr inbounds float, ptr %80, i64 1
  %82 = load float, ptr %81, align 4, !tbaa !29
  %83 = fsub reassoc nsz arcp contract afn float %79, %82
  %84 = fmul reassoc nsz arcp contract afn float %76, %83
  %85 = load ptr, ptr %8, align 8, !tbaa !30
  %86 = getelementptr inbounds float, ptr %85, i64 0
  %87 = load float, ptr %86, align 4, !tbaa !29
  %88 = load ptr, ptr %7, align 8, !tbaa !30
  %89 = getelementptr inbounds float, ptr %88, i64 0
  %90 = load float, ptr %89, align 4, !tbaa !29
  %91 = fsub reassoc nsz arcp contract afn float %87, %90
  %92 = load ptr, ptr %8, align 8, !tbaa !30
  %93 = getelementptr inbounds float, ptr %92, i64 0
  %94 = load float, ptr %93, align 4, !tbaa !29
  %95 = load ptr, ptr %7, align 8, !tbaa !30
  %96 = getelementptr inbounds float, ptr %95, i64 0
  %97 = load float, ptr %96, align 4, !tbaa !29
  %98 = fsub reassoc nsz arcp contract afn float %94, %97
  %99 = fmul reassoc nsz arcp contract afn float %91, %98
  %100 = fadd reassoc nsz arcp contract afn float %84, %99
  %101 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %100)
  store float %101, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %102 = load ptr, ptr %10, align 8, !tbaa !30
  %103 = getelementptr inbounds float, ptr %102, i64 1
  %104 = load float, ptr %103, align 4, !tbaa !29
  %105 = load ptr, ptr %7, align 8, !tbaa !30
  %106 = getelementptr inbounds float, ptr %105, i64 1
  %107 = load float, ptr %106, align 4, !tbaa !29
  %108 = fsub reassoc nsz arcp contract afn float %104, %107
  %109 = load ptr, ptr %10, align 8, !tbaa !30
  %110 = getelementptr inbounds float, ptr %109, i64 1
  %111 = load float, ptr %110, align 4, !tbaa !29
  %112 = load ptr, ptr %7, align 8, !tbaa !30
  %113 = getelementptr inbounds float, ptr %112, i64 1
  %114 = load float, ptr %113, align 4, !tbaa !29
  %115 = fsub reassoc nsz arcp contract afn float %111, %114
  %116 = fmul reassoc nsz arcp contract afn float %108, %115
  %117 = load ptr, ptr %10, align 8, !tbaa !30
  %118 = getelementptr inbounds float, ptr %117, i64 0
  %119 = load float, ptr %118, align 4, !tbaa !29
  %120 = load ptr, ptr %7, align 8, !tbaa !30
  %121 = getelementptr inbounds float, ptr %120, i64 0
  %122 = load float, ptr %121, align 4, !tbaa !29
  %123 = fsub reassoc nsz arcp contract afn float %119, %122
  %124 = load ptr, ptr %10, align 8, !tbaa !30
  %125 = getelementptr inbounds float, ptr %124, i64 0
  %126 = load float, ptr %125, align 4, !tbaa !29
  %127 = load ptr, ptr %7, align 8, !tbaa !30
  %128 = getelementptr inbounds float, ptr %127, i64 0
  %129 = load float, ptr %128, align 4, !tbaa !29
  %130 = fsub reassoc nsz arcp contract afn float %126, %129
  %131 = fmul reassoc nsz arcp contract afn float %123, %130
  %132 = fadd reassoc nsz arcp contract afn float %116, %131
  %133 = call reassoc nsz arcp contract afn float @llvm.sqrt.f32(float %132)
  store float %133, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %134 = load float, ptr %14, align 4, !tbaa !29
  %135 = load float, ptr %13, align 4, !tbaa !29
  %136 = fsub reassoc nsz arcp contract afn float %134, %135
  store float %136, ptr %18, align 4, !tbaa !29
  %137 = load float, ptr %18, align 4, !tbaa !29
  %138 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %137)
  %139 = fpext reassoc nsz arcp contract afn float %138 to double
  %140 = fcmp reassoc nsz arcp contract afn ogt double %139, 0x400921FB54442D18
  br i1 %140, label %141, label %146

141:                                              ; preds = %69
  %142 = load float, ptr %18, align 4, !tbaa !29
  %143 = load float, ptr %18, align 4, !tbaa !29
  %144 = call reassoc nsz arcp contract afn float @llvm.copysign.f32(float 0x401921FB60000000, float %143)
  %145 = fsub reassoc nsz arcp contract afn float %142, %144
  store float %145, ptr %18, align 4, !tbaa !29
  br label %146

146:                                              ; preds = %141, %69
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %147 = load float, ptr %18, align 4, !tbaa !29
  %148 = call reassoc nsz arcp contract afn float @llvm.fabs.f32(float %147)
  %149 = load float, ptr %16, align 4, !tbaa !29
  %150 = load float, ptr %17, align 4, !tbaa !29
  %151 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %149, float %150)
  %152 = fmul reassoc nsz arcp contract afn float %148, %151
  %153 = fptosi float %152 to i32
  store i32 %153, ptr %19, align 4, !tbaa !6
  %154 = load i32, ptr %19, align 4, !tbaa !6
  %155 = icmp slt i32 %154, 2
  br i1 %155, label %156, label %157

156:                                              ; preds = %146
  store i32 1, ptr %15, align 4
  br label %237

157:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %158 = load float, ptr %18, align 4, !tbaa !29
  %159 = load i32, ptr %19, align 4, !tbaa !6
  %160 = sitofp i32 %159 to float
  %161 = fdiv reassoc nsz arcp contract afn float %158, %160
  store float %161, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %162 = load float, ptr %17, align 4, !tbaa !29
  %163 = load float, ptr %16, align 4, !tbaa !29
  %164 = fsub reassoc nsz arcp contract afn float %162, %163
  %165 = load i32, ptr %19, align 4, !tbaa !6
  %166 = sitofp i32 %165 to float
  %167 = fdiv reassoc nsz arcp contract afn float %164, %166
  store float %167, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %168 = load float, ptr %16, align 4, !tbaa !29
  %169 = load float, ptr %21, align 4, !tbaa !29
  %170 = fadd reassoc nsz arcp contract afn float %168, %169
  store float %170, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %171 = load float, ptr %13, align 4, !tbaa !29
  %172 = load float, ptr %20, align 4, !tbaa !29
  %173 = fadd reassoc nsz arcp contract afn float %171, %172
  store float %173, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #14
  %174 = load ptr, ptr %11, align 8, !tbaa !198
  %175 = load i32, ptr %19, align 4, !tbaa !6
  %176 = sub nsw i32 %175, 1
  %177 = mul nsw i32 2, %176
  %178 = call ptr @dt_masks_dynbuf_reserve_n(ptr noundef %174, i32 noundef %177)
  store ptr %178, ptr %24, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #14
  %179 = load ptr, ptr %12, align 8, !tbaa !198
  %180 = load i32, ptr %19, align 4, !tbaa !6
  %181 = sub nsw i32 %180, 1
  %182 = mul nsw i32 2, %181
  %183 = call ptr @dt_masks_dynbuf_reserve_n(ptr noundef %179, i32 noundef %182)
  store ptr %183, ptr %25, align 8, !tbaa !30
  %184 = load ptr, ptr %24, align 8, !tbaa !30
  %185 = icmp ne ptr %184, null
  br i1 %185, label %186, label %236

186:                                              ; preds = %157
  %187 = load ptr, ptr %25, align 8, !tbaa !30
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %236

189:                                              ; preds = %186
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store i32 1, ptr %26, align 4, !tbaa !6
  br label %190

190:                                              ; preds = %232, %189
  %191 = load i32, ptr %26, align 4, !tbaa !6
  %192 = load i32, ptr %19, align 4, !tbaa !6
  %193 = icmp slt i32 %191, %192
  br i1 %193, label %195, label %194

194:                                              ; preds = %190
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  br label %235

195:                                              ; preds = %190
  %196 = load ptr, ptr %7, align 8, !tbaa !30
  %197 = getelementptr inbounds float, ptr %196, i64 0
  %198 = load float, ptr %197, align 4, !tbaa !29
  %199 = load ptr, ptr %24, align 8, !tbaa !30
  %200 = getelementptr inbounds nuw float, ptr %199, i32 1
  store ptr %200, ptr %24, align 8, !tbaa !30
  store float %198, ptr %199, align 4, !tbaa !29
  %201 = load ptr, ptr %7, align 8, !tbaa !30
  %202 = getelementptr inbounds float, ptr %201, i64 1
  %203 = load float, ptr %202, align 4, !tbaa !29
  %204 = load ptr, ptr %24, align 8, !tbaa !30
  %205 = getelementptr inbounds nuw float, ptr %204, i32 1
  store ptr %205, ptr %24, align 8, !tbaa !30
  store float %203, ptr %204, align 4, !tbaa !29
  %206 = load ptr, ptr %7, align 8, !tbaa !30
  %207 = getelementptr inbounds float, ptr %206, i64 0
  %208 = load float, ptr %207, align 4, !tbaa !29
  %209 = load float, ptr %22, align 4, !tbaa !29
  %210 = load float, ptr %23, align 4, !tbaa !29
  %211 = call reassoc nsz arcp contract afn float @llvm.cos.f32(float %210)
  %212 = fmul reassoc nsz arcp contract afn float %209, %211
  %213 = fadd reassoc nsz arcp contract afn float %208, %212
  %214 = load ptr, ptr %25, align 8, !tbaa !30
  %215 = getelementptr inbounds nuw float, ptr %214, i32 1
  store ptr %215, ptr %25, align 8, !tbaa !30
  store float %213, ptr %214, align 4, !tbaa !29
  %216 = load ptr, ptr %7, align 8, !tbaa !30
  %217 = getelementptr inbounds float, ptr %216, i64 1
  %218 = load float, ptr %217, align 4, !tbaa !29
  %219 = load float, ptr %22, align 4, !tbaa !29
  %220 = load float, ptr %23, align 4, !tbaa !29
  %221 = call reassoc nsz arcp contract afn float @llvm.sin.f32(float %220)
  %222 = fmul reassoc nsz arcp contract afn float %219, %221
  %223 = fadd reassoc nsz arcp contract afn float %218, %222
  %224 = load ptr, ptr %25, align 8, !tbaa !30
  %225 = getelementptr inbounds nuw float, ptr %224, i32 1
  store ptr %225, ptr %25, align 8, !tbaa !30
  store float %223, ptr %224, align 4, !tbaa !29
  %226 = load float, ptr %21, align 4, !tbaa !29
  %227 = load float, ptr %22, align 4, !tbaa !29
  %228 = fadd reassoc nsz arcp contract afn float %227, %226
  store float %228, ptr %22, align 4, !tbaa !29
  %229 = load float, ptr %20, align 4, !tbaa !29
  %230 = load float, ptr %23, align 4, !tbaa !29
  %231 = fadd reassoc nsz arcp contract afn float %230, %229
  store float %231, ptr %23, align 4, !tbaa !29
  br label %232

232:                                              ; preds = %195
  %233 = load i32, ptr %26, align 4, !tbaa !6
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %26, align 4, !tbaa !6
  br label %190

235:                                              ; preds = %194
  br label %236

236:                                              ; preds = %235, %186, %157
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  store i32 0, ptr %15, align 4
  br label %237

237:                                              ; preds = %236, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  br label %238

238:                                              ; preds = %237, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  %239 = load i32, ptr %15, align 4
  switch i32 %239, label %241 [
    i32 0, label %240
    i32 1, label %240
  ]

240:                                              ; preds = %238, %238
  ret void

241:                                              ; preds = %238
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.copysign.f32(float, float) #5

; Function Attrs: nounwind uwtable
define internal void @_brush_get_XY(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, float noundef %8, ptr noundef %9, ptr noundef %10) #0 {
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca float, align 4
  store float %0, ptr %12, align 4, !tbaa !29
  store float %1, ptr %13, align 4, !tbaa !29
  store float %2, ptr %14, align 4, !tbaa !29
  store float %3, ptr %15, align 4, !tbaa !29
  store float %4, ptr %16, align 4, !tbaa !29
  store float %5, ptr %17, align 4, !tbaa !29
  store float %6, ptr %18, align 4, !tbaa !29
  store float %7, ptr %19, align 4, !tbaa !29
  store float %8, ptr %20, align 4, !tbaa !29
  store ptr %9, ptr %21, align 8, !tbaa !30
  store ptr %10, ptr %22, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %28 = load float, ptr %20, align 4, !tbaa !29
  %29 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %28
  store float %29, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %30 = load float, ptr %23, align 4, !tbaa !29
  %31 = load float, ptr %23, align 4, !tbaa !29
  %32 = fmul reassoc nsz arcp contract afn float %30, %31
  %33 = load float, ptr %23, align 4, !tbaa !29
  %34 = fmul reassoc nsz arcp contract afn float %32, %33
  store float %34, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %35 = load float, ptr %20, align 4, !tbaa !29
  %36 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %35
  %37 = load float, ptr %23, align 4, !tbaa !29
  %38 = fmul reassoc nsz arcp contract afn float %36, %37
  %39 = load float, ptr %23, align 4, !tbaa !29
  %40 = fmul reassoc nsz arcp contract afn float %38, %39
  store float %40, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %41 = load float, ptr %20, align 4, !tbaa !29
  %42 = call reassoc nsz arcp contract afn float @sqf(float noundef %41)
  %43 = fmul reassoc nsz arcp contract afn float 3.000000e+00, %42
  %44 = load float, ptr %23, align 4, !tbaa !29
  %45 = fmul reassoc nsz arcp contract afn float %43, %44
  store float %45, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %46 = load float, ptr %20, align 4, !tbaa !29
  %47 = load float, ptr %20, align 4, !tbaa !29
  %48 = fmul reassoc nsz arcp contract afn float %46, %47
  %49 = load float, ptr %20, align 4, !tbaa !29
  %50 = fmul reassoc nsz arcp contract afn float %48, %49
  store float %50, ptr %27, align 4, !tbaa !29
  %51 = load float, ptr %12, align 4, !tbaa !29
  %52 = load float, ptr %24, align 4, !tbaa !29
  %53 = fmul reassoc nsz arcp contract afn float %51, %52
  %54 = load float, ptr %14, align 4, !tbaa !29
  %55 = load float, ptr %25, align 4, !tbaa !29
  %56 = fmul reassoc nsz arcp contract afn float %54, %55
  %57 = fadd reassoc nsz arcp contract afn float %53, %56
  %58 = load float, ptr %16, align 4, !tbaa !29
  %59 = load float, ptr %26, align 4, !tbaa !29
  %60 = fmul reassoc nsz arcp contract afn float %58, %59
  %61 = fadd reassoc nsz arcp contract afn float %57, %60
  %62 = load float, ptr %18, align 4, !tbaa !29
  %63 = load float, ptr %27, align 4, !tbaa !29
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  %65 = fadd reassoc nsz arcp contract afn float %61, %64
  %66 = load ptr, ptr %21, align 8, !tbaa !30
  store float %65, ptr %66, align 4, !tbaa !29
  %67 = load float, ptr %13, align 4, !tbaa !29
  %68 = load float, ptr %24, align 4, !tbaa !29
  %69 = fmul reassoc nsz arcp contract afn float %67, %68
  %70 = load float, ptr %15, align 4, !tbaa !29
  %71 = load float, ptr %25, align 4, !tbaa !29
  %72 = fmul reassoc nsz arcp contract afn float %70, %71
  %73 = fadd reassoc nsz arcp contract afn float %69, %72
  %74 = load float, ptr %17, align 4, !tbaa !29
  %75 = load float, ptr %26, align 4, !tbaa !29
  %76 = fmul reassoc nsz arcp contract afn float %74, %75
  %77 = fadd reassoc nsz arcp contract afn float %73, %76
  %78 = load float, ptr %19, align 4, !tbaa !29
  %79 = load float, ptr %27, align 4, !tbaa !29
  %80 = fmul reassoc nsz arcp contract afn float %78, %79
  %81 = fadd reassoc nsz arcp contract afn float %77, %80
  %82 = load ptr, ptr %22, align 8, !tbaa !30
  store float %81, ptr %82, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_bounding_box(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !30
  store i32 %2, ptr %11, align 4, !tbaa !6
  store i32 %3, ptr %12, align 4, !tbaa !6
  store ptr %4, ptr %13, align 8, !tbaa !32
  store ptr %5, ptr %14, align 8, !tbaa !32
  store ptr %6, ptr %15, align 8, !tbaa !32
  store ptr %7, ptr %16, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store float 0x47EFFFFFE0000000, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0x3810000000000000, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 0x47EFFFFFE0000000, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store float 0x3810000000000000, ptr %20, align 4, !tbaa !29
  %21 = load ptr, ptr %9, align 8, !tbaa !30
  %22 = load ptr, ptr %10, align 8, !tbaa !30
  %23 = load i32, ptr %11, align 4, !tbaa !6
  %24 = load i32, ptr %12, align 4, !tbaa !6
  call void @_brush_bounding_box_raw(ptr noundef %21, ptr noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20)
  %25 = load float, ptr %20, align 4, !tbaa !29
  %26 = load float, ptr %19, align 4, !tbaa !29
  %27 = fsub reassoc nsz arcp contract afn float %25, %26
  %28 = fadd reassoc nsz arcp contract afn float %27, 4.000000e+00
  %29 = fptosi float %28 to i32
  %30 = load ptr, ptr %14, align 8, !tbaa !32
  store i32 %29, ptr %30, align 4, !tbaa !6
  %31 = load float, ptr %18, align 4, !tbaa !29
  %32 = load float, ptr %17, align 4, !tbaa !29
  %33 = fsub reassoc nsz arcp contract afn float %31, %32
  %34 = fadd reassoc nsz arcp contract afn float %33, 4.000000e+00
  %35 = fptosi float %34 to i32
  %36 = load ptr, ptr %13, align 8, !tbaa !32
  store i32 %35, ptr %36, align 4, !tbaa !6
  %37 = load float, ptr %17, align 4, !tbaa !29
  %38 = fsub reassoc nsz arcp contract afn float %37, 2.000000e+00
  %39 = fptosi float %38 to i32
  %40 = load ptr, ptr %15, align 8, !tbaa !32
  store i32 %39, ptr %40, align 4, !tbaa !6
  %41 = load float, ptr %19, align 4, !tbaa !29
  %42 = fsub reassoc nsz arcp contract afn float %41, 2.000000e+00
  %43 = fptosi float %42 to i32
  %44 = load ptr, ptr %16, align 8, !tbaa !32
  store i32 %43, ptr %44, align 4, !tbaa !6
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_calloc_align_float(i64 noundef %0) #4 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #14
  %4 = load i64, ptr %2, align 8, !tbaa !15
  %5 = call ptr @dt_alloc_align_float(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !30
  %10 = load i64, ptr %2, align 8, !tbaa !15
  %11 = mul i64 %10, 4
  call void @llvm.memset.p0.i64(ptr align 4 %9, i8 0, i64 %11, i1 false)
  br label %12

12:                                               ; preds = %8, %1
  %13 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.assume(i1 true) [ "align"(ptr %13, i64 64) ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #14
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @_brush_falloff(ptr noalias noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !32
  store ptr %2, ptr %11, align 8, !tbaa !32
  store i32 %3, ptr %12, align 4, !tbaa !6
  store i32 %4, ptr %13, align 4, !tbaa !6
  store i32 %5, ptr %14, align 4, !tbaa !6
  store float %6, ptr %15, align 4, !tbaa !29
  store float %7, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %26 = load ptr, ptr %11, align 8, !tbaa !32
  %27 = getelementptr inbounds i32, ptr %26, i64 0
  %28 = load i32, ptr %27, align 4, !tbaa !6
  %29 = load ptr, ptr %10, align 8, !tbaa !32
  %30 = getelementptr inbounds i32, ptr %29, i64 0
  %31 = load i32, ptr %30, align 4, !tbaa !6
  %32 = sub nsw i32 %28, %31
  %33 = load ptr, ptr %11, align 8, !tbaa !32
  %34 = getelementptr inbounds i32, ptr %33, i64 0
  %35 = load i32, ptr %34, align 4, !tbaa !6
  %36 = load ptr, ptr %10, align 8, !tbaa !32
  %37 = getelementptr inbounds i32, ptr %36, i64 0
  %38 = load i32, ptr %37, align 4, !tbaa !6
  %39 = sub nsw i32 %35, %38
  %40 = mul nsw i32 %32, %39
  %41 = load ptr, ptr %11, align 8, !tbaa !32
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !6
  %44 = load ptr, ptr %10, align 8, !tbaa !32
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4, !tbaa !6
  %47 = sub nsw i32 %43, %46
  %48 = load ptr, ptr %11, align 8, !tbaa !32
  %49 = getelementptr inbounds i32, ptr %48, i64 1
  %50 = load i32, ptr %49, align 4, !tbaa !6
  %51 = load ptr, ptr %10, align 8, !tbaa !32
  %52 = getelementptr inbounds i32, ptr %51, i64 1
  %53 = load i32, ptr %52, align 4, !tbaa !6
  %54 = sub nsw i32 %50, %53
  %55 = mul nsw i32 %47, %54
  %56 = add nsw i32 %40, %55
  %57 = sitofp i32 %56 to double
  %58 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %57)
  %59 = fadd reassoc nsz arcp contract afn double %58, 1.000000e+00
  %60 = fptosi double %59 to i32
  store i32 %60, ptr %17, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %61 = load i32, ptr %17, align 4, !tbaa !6
  %62 = sitofp i32 %61 to float
  %63 = load float, ptr %15, align 4, !tbaa !29
  %64 = fmul reassoc nsz arcp contract afn float %62, %63
  %65 = fptosi float %64 to i32
  store i32 %65, ptr %18, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %66 = load i32, ptr %17, align 4, !tbaa !6
  %67 = load i32, ptr %18, align 4, !tbaa !6
  %68 = sub nsw i32 %66, %67
  store i32 %68, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %69 = load ptr, ptr %11, align 8, !tbaa !32
  %70 = getelementptr inbounds i32, ptr %69, i64 0
  %71 = load i32, ptr %70, align 4, !tbaa !6
  %72 = load ptr, ptr %10, align 8, !tbaa !32
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !6
  %75 = sub nsw i32 %71, %74
  %76 = sitofp i32 %75 to float
  store float %76, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %77 = load ptr, ptr %11, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, ptr %77, i64 1
  %79 = load i32, ptr %78, align 4, !tbaa !6
  %80 = load ptr, ptr %10, align 8, !tbaa !32
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !6
  %83 = sub nsw i32 %79, %82
  %84 = sitofp i32 %83 to float
  store float %84, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  store i32 0, ptr %22, align 4, !tbaa !6
  br label %85

85:                                               ; preds = %252, %8
  %86 = load i32, ptr %22, align 4, !tbaa !6
  %87 = load i32, ptr %17, align 4, !tbaa !6
  %88 = icmp slt i32 %86, %87
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %255

90:                                               ; preds = %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %91 = load i32, ptr %22, align 4, !tbaa !6
  %92 = sitofp i32 %91 to float
  %93 = load float, ptr %20, align 4, !tbaa !29
  %94 = fmul reassoc nsz arcp contract afn float %92, %93
  %95 = load i32, ptr %17, align 4, !tbaa !6
  %96 = sitofp i32 %95 to float
  %97 = fdiv reassoc nsz arcp contract afn float %94, %96
  %98 = fptosi float %97 to i32
  %99 = load ptr, ptr %10, align 8, !tbaa !32
  %100 = getelementptr inbounds i32, ptr %99, i64 0
  %101 = load i32, ptr %100, align 4, !tbaa !6
  %102 = add nsw i32 %98, %101
  %103 = load i32, ptr %12, align 4, !tbaa !6
  %104 = sub nsw i32 %102, %103
  store i32 %104, ptr %23, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %105 = load i32, ptr %22, align 4, !tbaa !6
  %106 = sitofp i32 %105 to float
  %107 = load float, ptr %21, align 4, !tbaa !29
  %108 = fmul reassoc nsz arcp contract afn float %106, %107
  %109 = load i32, ptr %17, align 4, !tbaa !6
  %110 = sitofp i32 %109 to float
  %111 = fdiv reassoc nsz arcp contract afn float %108, %110
  %112 = fptosi float %111 to i32
  %113 = load ptr, ptr %10, align 8, !tbaa !32
  %114 = getelementptr inbounds i32, ptr %113, i64 1
  %115 = load i32, ptr %114, align 4, !tbaa !6
  %116 = add nsw i32 %112, %115
  %117 = load i32, ptr %13, align 4, !tbaa !6
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %24, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %119 = load float, ptr %16, align 4, !tbaa !29
  %120 = fpext reassoc nsz arcp contract afn float %119 to double
  %121 = load i32, ptr %22, align 4, !tbaa !6
  %122 = load i32, ptr %18, align 4, !tbaa !6
  %123 = icmp sle i32 %121, %122
  br i1 %123, label %124, label %125

124:                                              ; preds = %90
  br label %135

125:                                              ; preds = %90
  %126 = load i32, ptr %22, align 4, !tbaa !6
  %127 = load i32, ptr %18, align 4, !tbaa !6
  %128 = sub nsw i32 %126, %127
  %129 = sitofp i32 %128 to float
  %130 = load i32, ptr %19, align 4, !tbaa !6
  %131 = sitofp i32 %130 to float
  %132 = fdiv reassoc nsz arcp contract afn float %129, %131
  %133 = fpext reassoc nsz arcp contract afn float %132 to double
  %134 = fsub reassoc nsz arcp contract afn double 1.000000e+00, %133
  br label %135

135:                                              ; preds = %125, %124
  %136 = phi reassoc nsz arcp contract afn double [ 1.000000e+00, %124 ], [ %134, %125 ]
  %137 = fmul reassoc nsz arcp contract afn double %120, %136
  %138 = fptrunc reassoc nsz arcp contract afn double %137 to float
  store float %138, ptr %25, align 4, !tbaa !29
  %139 = load ptr, ptr %9, align 8, !tbaa !30
  %140 = load i32, ptr %24, align 4, !tbaa !6
  %141 = load i32, ptr %14, align 4, !tbaa !6
  %142 = mul nsw i32 %140, %141
  %143 = load i32, ptr %23, align 4, !tbaa !6
  %144 = add nsw i32 %142, %143
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds float, ptr %139, i64 %145
  %147 = load float, ptr %146, align 4, !tbaa !29
  %148 = load float, ptr %25, align 4, !tbaa !29
  %149 = fcmp reassoc nsz arcp contract afn ogt float %147, %148
  br i1 %149, label %150, label %160

150:                                              ; preds = %135
  %151 = load ptr, ptr %9, align 8, !tbaa !30
  %152 = load i32, ptr %24, align 4, !tbaa !6
  %153 = load i32, ptr %14, align 4, !tbaa !6
  %154 = mul nsw i32 %152, %153
  %155 = load i32, ptr %23, align 4, !tbaa !6
  %156 = add nsw i32 %154, %155
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds float, ptr %151, i64 %157
  %159 = load float, ptr %158, align 4, !tbaa !29
  br label %162

160:                                              ; preds = %135
  %161 = load float, ptr %25, align 4, !tbaa !29
  br label %162

162:                                              ; preds = %160, %150
  %163 = phi reassoc nsz arcp contract afn float [ %159, %150 ], [ %161, %160 ]
  %164 = load ptr, ptr %9, align 8, !tbaa !30
  %165 = load i32, ptr %24, align 4, !tbaa !6
  %166 = load i32, ptr %14, align 4, !tbaa !6
  %167 = mul nsw i32 %165, %166
  %168 = load i32, ptr %23, align 4, !tbaa !6
  %169 = add nsw i32 %167, %168
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds float, ptr %164, i64 %170
  store float %163, ptr %171, align 4, !tbaa !29
  %172 = load i32, ptr %23, align 4, !tbaa !6
  %173 = icmp sgt i32 %172, 0
  br i1 %173, label %174, label %211

174:                                              ; preds = %162
  %175 = load ptr, ptr %9, align 8, !tbaa !30
  %176 = load i32, ptr %24, align 4, !tbaa !6
  %177 = load i32, ptr %14, align 4, !tbaa !6
  %178 = mul nsw i32 %176, %177
  %179 = load i32, ptr %23, align 4, !tbaa !6
  %180 = add nsw i32 %178, %179
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds float, ptr %175, i64 %182
  %184 = load float, ptr %183, align 4, !tbaa !29
  %185 = load float, ptr %25, align 4, !tbaa !29
  %186 = fcmp reassoc nsz arcp contract afn ogt float %184, %185
  br i1 %186, label %187, label %198

187:                                              ; preds = %174
  %188 = load ptr, ptr %9, align 8, !tbaa !30
  %189 = load i32, ptr %24, align 4, !tbaa !6
  %190 = load i32, ptr %14, align 4, !tbaa !6
  %191 = mul nsw i32 %189, %190
  %192 = load i32, ptr %23, align 4, !tbaa !6
  %193 = add nsw i32 %191, %192
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds float, ptr %188, i64 %195
  %197 = load float, ptr %196, align 4, !tbaa !29
  br label %200

198:                                              ; preds = %174
  %199 = load float, ptr %25, align 4, !tbaa !29
  br label %200

200:                                              ; preds = %198, %187
  %201 = phi reassoc nsz arcp contract afn float [ %197, %187 ], [ %199, %198 ]
  %202 = load ptr, ptr %9, align 8, !tbaa !30
  %203 = load i32, ptr %24, align 4, !tbaa !6
  %204 = load i32, ptr %14, align 4, !tbaa !6
  %205 = mul nsw i32 %203, %204
  %206 = load i32, ptr %23, align 4, !tbaa !6
  %207 = add nsw i32 %205, %206
  %208 = sub nsw i32 %207, 1
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds float, ptr %202, i64 %209
  store float %201, ptr %210, align 4, !tbaa !29
  br label %211

211:                                              ; preds = %200, %162
  %212 = load i32, ptr %24, align 4, !tbaa !6
  %213 = icmp sgt i32 %212, 0
  br i1 %213, label %214, label %251

214:                                              ; preds = %211
  %215 = load ptr, ptr %9, align 8, !tbaa !30
  %216 = load i32, ptr %24, align 4, !tbaa !6
  %217 = sub nsw i32 %216, 1
  %218 = load i32, ptr %14, align 4, !tbaa !6
  %219 = mul nsw i32 %217, %218
  %220 = load i32, ptr %23, align 4, !tbaa !6
  %221 = add nsw i32 %219, %220
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds float, ptr %215, i64 %222
  %224 = load float, ptr %223, align 4, !tbaa !29
  %225 = load float, ptr %25, align 4, !tbaa !29
  %226 = fcmp reassoc nsz arcp contract afn ogt float %224, %225
  br i1 %226, label %227, label %238

227:                                              ; preds = %214
  %228 = load ptr, ptr %9, align 8, !tbaa !30
  %229 = load i32, ptr %24, align 4, !tbaa !6
  %230 = sub nsw i32 %229, 1
  %231 = load i32, ptr %14, align 4, !tbaa !6
  %232 = mul nsw i32 %230, %231
  %233 = load i32, ptr %23, align 4, !tbaa !6
  %234 = add nsw i32 %232, %233
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds float, ptr %228, i64 %235
  %237 = load float, ptr %236, align 4, !tbaa !29
  br label %240

238:                                              ; preds = %214
  %239 = load float, ptr %25, align 4, !tbaa !29
  br label %240

240:                                              ; preds = %238, %227
  %241 = phi reassoc nsz arcp contract afn float [ %237, %227 ], [ %239, %238 ]
  %242 = load ptr, ptr %9, align 8, !tbaa !30
  %243 = load i32, ptr %24, align 4, !tbaa !6
  %244 = sub nsw i32 %243, 1
  %245 = load i32, ptr %14, align 4, !tbaa !6
  %246 = mul nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !6
  %248 = add nsw i32 %246, %247
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds float, ptr %242, i64 %249
  store float %241, ptr %250, align 4, !tbaa !29
  br label %251

251:                                              ; preds = %240, %211
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %252

252:                                              ; preds = %251
  %253 = load i32, ptr %22, align 4, !tbaa !6
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr %22, align 4, !tbaa !6
  br label %85

255:                                              ; preds = %89
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_brush_bounding_box_raw(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca i32, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  store ptr %0, ptr %9, align 8, !tbaa !30
  store ptr %1, ptr %10, align 8, !tbaa !30
  store i32 %2, ptr %11, align 4, !tbaa !6
  store i32 %3, ptr %12, align 4, !tbaa !6
  store ptr %4, ptr %13, align 8, !tbaa !30
  store ptr %5, ptr %14, align 8, !tbaa !30
  store ptr %6, ptr %15, align 8, !tbaa !30
  store ptr %7, ptr %16, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store float 0x47EFFFFFE0000000, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0x3810000000000000, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  store float 0x47EFFFFFE0000000, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  store float 0x3810000000000000, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %26 = load i32, ptr %11, align 4, !tbaa !6
  %27 = call i32 @_nb_ctrl_point(i32 noundef %26)
  store i32 %27, ptr %21, align 4, !tbaa !6
  br label %28

28:                                               ; preds = %136, %8
  %29 = load i32, ptr %21, align 4, !tbaa !6
  %30 = load i32, ptr %12, align 4, !tbaa !6
  %31 = icmp slt i32 %29, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  br label %139

33:                                               ; preds = %28
  %34 = load ptr, ptr %10, align 8, !tbaa !30
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %86

36:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %37 = load ptr, ptr %10, align 8, !tbaa !30
  %38 = load i32, ptr %21, align 4, !tbaa !6
  %39 = mul nsw i32 %38, 2
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds float, ptr %37, i64 %40
  %42 = load float, ptr %41, align 4, !tbaa !29
  store float %42, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %43 = load ptr, ptr %10, align 8, !tbaa !30
  %44 = load i32, ptr %21, align 4, !tbaa !6
  %45 = mul nsw i32 %44, 2
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds float, ptr %43, i64 %47
  %49 = load float, ptr %48, align 4, !tbaa !29
  store float %49, ptr %23, align 4, !tbaa !29
  %50 = load float, ptr %22, align 4, !tbaa !29
  %51 = load float, ptr %17, align 4, !tbaa !29
  %52 = fcmp reassoc nsz arcp contract afn olt float %50, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %36
  %54 = load float, ptr %22, align 4, !tbaa !29
  br label %57

55:                                               ; preds = %36
  %56 = load float, ptr %17, align 4, !tbaa !29
  br label %57

57:                                               ; preds = %55, %53
  %58 = phi reassoc nsz arcp contract afn float [ %54, %53 ], [ %56, %55 ]
  store float %58, ptr %17, align 4, !tbaa !29
  %59 = load float, ptr %22, align 4, !tbaa !29
  %60 = load float, ptr %18, align 4, !tbaa !29
  %61 = fcmp reassoc nsz arcp contract afn ogt float %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %57
  %63 = load float, ptr %22, align 4, !tbaa !29
  br label %66

64:                                               ; preds = %57
  %65 = load float, ptr %18, align 4, !tbaa !29
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi reassoc nsz arcp contract afn float [ %63, %62 ], [ %65, %64 ]
  store float %67, ptr %18, align 4, !tbaa !29
  %68 = load float, ptr %23, align 4, !tbaa !29
  %69 = load float, ptr %19, align 4, !tbaa !29
  %70 = fcmp reassoc nsz arcp contract afn olt float %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = load float, ptr %23, align 4, !tbaa !29
  br label %75

73:                                               ; preds = %66
  %74 = load float, ptr %19, align 4, !tbaa !29
  br label %75

75:                                               ; preds = %73, %71
  %76 = phi reassoc nsz arcp contract afn float [ %72, %71 ], [ %74, %73 ]
  store float %76, ptr %19, align 4, !tbaa !29
  %77 = load float, ptr %23, align 4, !tbaa !29
  %78 = load float, ptr %20, align 4, !tbaa !29
  %79 = fcmp reassoc nsz arcp contract afn ogt float %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %75
  %81 = load float, ptr %23, align 4, !tbaa !29
  br label %84

82:                                               ; preds = %75
  %83 = load float, ptr %20, align 4, !tbaa !29
  br label %84

84:                                               ; preds = %82, %80
  %85 = phi reassoc nsz arcp contract afn float [ %81, %80 ], [ %83, %82 ]
  store float %85, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  br label %86

86:                                               ; preds = %84, %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %87 = load ptr, ptr %9, align 8, !tbaa !30
  %88 = load i32, ptr %21, align 4, !tbaa !6
  %89 = mul nsw i32 %88, 2
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds float, ptr %87, i64 %90
  %92 = load float, ptr %91, align 4, !tbaa !29
  store float %92, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %93 = load ptr, ptr %9, align 8, !tbaa !30
  %94 = load i32, ptr %21, align 4, !tbaa !6
  %95 = mul nsw i32 %94, 2
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds float, ptr %93, i64 %97
  %99 = load float, ptr %98, align 4, !tbaa !29
  store float %99, ptr %25, align 4, !tbaa !29
  %100 = load float, ptr %24, align 4, !tbaa !29
  %101 = load float, ptr %17, align 4, !tbaa !29
  %102 = fcmp reassoc nsz arcp contract afn olt float %100, %101
  br i1 %102, label %103, label %105

103:                                              ; preds = %86
  %104 = load float, ptr %24, align 4, !tbaa !29
  br label %107

105:                                              ; preds = %86
  %106 = load float, ptr %17, align 4, !tbaa !29
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi reassoc nsz arcp contract afn float [ %104, %103 ], [ %106, %105 ]
  store float %108, ptr %17, align 4, !tbaa !29
  %109 = load float, ptr %24, align 4, !tbaa !29
  %110 = load float, ptr %18, align 4, !tbaa !29
  %111 = fcmp reassoc nsz arcp contract afn ogt float %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %107
  %113 = load float, ptr %24, align 4, !tbaa !29
  br label %116

114:                                              ; preds = %107
  %115 = load float, ptr %18, align 4, !tbaa !29
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi reassoc nsz arcp contract afn float [ %113, %112 ], [ %115, %114 ]
  store float %117, ptr %18, align 4, !tbaa !29
  %118 = load float, ptr %25, align 4, !tbaa !29
  %119 = load float, ptr %19, align 4, !tbaa !29
  %120 = fcmp reassoc nsz arcp contract afn olt float %118, %119
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = load float, ptr %25, align 4, !tbaa !29
  br label %125

123:                                              ; preds = %116
  %124 = load float, ptr %19, align 4, !tbaa !29
  br label %125

125:                                              ; preds = %123, %121
  %126 = phi reassoc nsz arcp contract afn float [ %122, %121 ], [ %124, %123 ]
  store float %126, ptr %19, align 4, !tbaa !29
  %127 = load float, ptr %25, align 4, !tbaa !29
  %128 = load float, ptr %20, align 4, !tbaa !29
  %129 = fcmp reassoc nsz arcp contract afn ogt float %127, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %125
  %131 = load float, ptr %25, align 4, !tbaa !29
  br label %134

132:                                              ; preds = %125
  %133 = load float, ptr %20, align 4, !tbaa !29
  br label %134

134:                                              ; preds = %132, %130
  %135 = phi reassoc nsz arcp contract afn float [ %131, %130 ], [ %133, %132 ]
  store float %135, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  br label %136

136:                                              ; preds = %134
  %137 = load i32, ptr %21, align 4, !tbaa !6
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr %21, align 4, !tbaa !6
  br label %28

139:                                              ; preds = %32
  %140 = load float, ptr %17, align 4, !tbaa !29
  %141 = load ptr, ptr %13, align 8, !tbaa !30
  store float %140, ptr %141, align 4, !tbaa !29
  %142 = load float, ptr %18, align 4, !tbaa !29
  %143 = load ptr, ptr %14, align 8, !tbaa !30
  store float %142, ptr %143, align 4, !tbaa !29
  %144 = load float, ptr %19, align 4, !tbaa !29
  %145 = load ptr, ptr %15, align 8, !tbaa !30
  store float %144, ptr %145, align 4, !tbaa !29
  %146 = load float, ptr %20, align 4, !tbaa !29
  %147 = load ptr, ptr %16, align 8, !tbaa !30
  store float %146, ptr %147, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #5

; Function Attrs: inlinehint nounwind uwtable
define internal void @_brush_falloff_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, float noundef %5, float noundef %6) #4 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
  %25 = alloca float, align 4
  %26 = alloca float, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !30
  store ptr %1, ptr %9, align 8, !tbaa !32
  store ptr %2, ptr %10, align 8, !tbaa !32
  store i32 %3, ptr %11, align 4, !tbaa !6
  store i32 %4, ptr %12, align 4, !tbaa !6
  store float %5, ptr %13, align 4, !tbaa !29
  store float %6, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %32 = load ptr, ptr %10, align 8, !tbaa !32
  %33 = getelementptr inbounds i32, ptr %32, i64 0
  %34 = load i32, ptr %33, align 4, !tbaa !6
  %35 = load ptr, ptr %9, align 8, !tbaa !32
  %36 = getelementptr inbounds i32, ptr %35, i64 0
  %37 = load i32, ptr %36, align 4, !tbaa !6
  %38 = sub nsw i32 %34, %37
  %39 = load ptr, ptr %10, align 8, !tbaa !32
  %40 = getelementptr inbounds i32, ptr %39, i64 0
  %41 = load i32, ptr %40, align 4, !tbaa !6
  %42 = load ptr, ptr %9, align 8, !tbaa !32
  %43 = getelementptr inbounds i32, ptr %42, i64 0
  %44 = load i32, ptr %43, align 4, !tbaa !6
  %45 = sub nsw i32 %41, %44
  %46 = mul nsw i32 %38, %45
  %47 = load ptr, ptr %10, align 8, !tbaa !32
  %48 = getelementptr inbounds i32, ptr %47, i64 1
  %49 = load i32, ptr %48, align 4, !tbaa !6
  %50 = load ptr, ptr %9, align 8, !tbaa !32
  %51 = getelementptr inbounds i32, ptr %50, i64 1
  %52 = load i32, ptr %51, align 4, !tbaa !6
  %53 = sub nsw i32 %49, %52
  %54 = load ptr, ptr %10, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  %56 = load i32, ptr %55, align 4, !tbaa !6
  %57 = load ptr, ptr %9, align 8, !tbaa !32
  %58 = getelementptr inbounds i32, ptr %57, i64 1
  %59 = load i32, ptr %58, align 4, !tbaa !6
  %60 = sub nsw i32 %56, %59
  %61 = mul nsw i32 %53, %60
  %62 = add nsw i32 %46, %61
  %63 = sitofp i32 %62 to double
  %64 = call reassoc nsz arcp contract afn double @llvm.sqrt.f64(double %63)
  %65 = fadd reassoc nsz arcp contract afn double %64, 1.000000e+00
  %66 = fptosi double %65 to i32
  store i32 %66, ptr %15, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %67 = load float, ptr %13, align 4, !tbaa !29
  %68 = load i32, ptr %15, align 4, !tbaa !6
  %69 = sitofp i32 %68 to float
  %70 = fmul reassoc nsz arcp contract afn float %67, %69
  %71 = fptosi float %70 to i32
  store i32 %71, ptr %16, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %72 = load ptr, ptr %10, align 8, !tbaa !32
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !6
  %75 = load ptr, ptr %9, align 8, !tbaa !32
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !6
  %78 = sub nsw i32 %74, %77
  %79 = sitofp i32 %78 to float
  %80 = load i32, ptr %15, align 4, !tbaa !6
  %81 = sitofp i32 %80 to float
  %82 = fdiv reassoc nsz arcp contract afn float %79, %81
  store float %82, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %83 = load ptr, ptr %10, align 8, !tbaa !32
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !6
  %86 = load ptr, ptr %9, align 8, !tbaa !32
  %87 = getelementptr inbounds i32, ptr %86, i64 1
  %88 = load i32, ptr %87, align 4, !tbaa !6
  %89 = sub nsw i32 %85, %88
  %90 = sitofp i32 %89 to float
  %91 = load i32, ptr %15, align 4, !tbaa !6
  %92 = sitofp i32 %91 to float
  %93 = fdiv reassoc nsz arcp contract afn float %90, %92
  store float %93, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %94 = load float, ptr %17, align 4, !tbaa !29
  %95 = fcmp reassoc nsz arcp contract afn ole float %94, 0.000000e+00
  %96 = select i1 %95, i32 -1, i32 1
  store i32 %96, ptr %19, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %97 = load float, ptr %18, align 4, !tbaa !29
  %98 = fcmp reassoc nsz arcp contract afn ole float %97, 0.000000e+00
  %99 = select i1 %98, i32 -1, i32 1
  store i32 %99, ptr %20, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %100 = load i32, ptr %19, align 4, !tbaa !6
  store i32 %100, ptr %21, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %101 = load i32, ptr %20, align 4, !tbaa !6
  %102 = load i32, ptr %11, align 4, !tbaa !6
  %103 = mul nsw i32 %101, %102
  store i32 %103, ptr %22, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %104 = load ptr, ptr %9, align 8, !tbaa !32
  %105 = getelementptr inbounds i32, ptr %104, i64 0
  %106 = load i32, ptr %105, align 4, !tbaa !6
  %107 = sitofp i32 %106 to float
  store float %107, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  %108 = load ptr, ptr %9, align 8, !tbaa !32
  %109 = getelementptr inbounds i32, ptr %108, i64 1
  %110 = load i32, ptr %109, align 4, !tbaa !6
  %111 = sitofp i32 %110 to float
  store float %111, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  %112 = load float, ptr %14, align 4, !tbaa !29
  store float %112, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  %113 = load float, ptr %14, align 4, !tbaa !29
  %114 = load i32, ptr %15, align 4, !tbaa !6
  %115 = load i32, ptr %16, align 4, !tbaa !6
  %116 = sub nsw i32 %114, %115
  %117 = sitofp i32 %116 to float
  %118 = fdiv reassoc nsz arcp contract afn float %113, %117
  store float %118, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  store i32 0, ptr %27, align 4, !tbaa !6
  br label %119

119:                                              ; preds = %249, %7
  %120 = load i32, ptr %27, align 4, !tbaa !6
  %121 = load i32, ptr %15, align 4, !tbaa !6
  %122 = icmp slt i32 %120, %121
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  store i32 2, ptr %28, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  br label %252

124:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %125 = load float, ptr %23, align 4, !tbaa !29
  %126 = fptosi float %125 to i32
  store i32 %126, ptr %29, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %127 = load float, ptr %24, align 4, !tbaa !29
  %128 = fptosi float %127 to i32
  store i32 %128, ptr %30, align 4, !tbaa !6
  %129 = load float, ptr %17, align 4, !tbaa !29
  %130 = load float, ptr %23, align 4, !tbaa !29
  %131 = fadd reassoc nsz arcp contract afn float %130, %129
  store float %131, ptr %23, align 4, !tbaa !29
  %132 = load float, ptr %18, align 4, !tbaa !29
  %133 = load float, ptr %24, align 4, !tbaa !29
  %134 = fadd reassoc nsz arcp contract afn float %133, %132
  store float %134, ptr %24, align 4, !tbaa !29
  %135 = load i32, ptr %27, align 4, !tbaa !6
  %136 = load i32, ptr %16, align 4, !tbaa !6
  %137 = icmp sgt i32 %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %124
  %139 = load float, ptr %26, align 4, !tbaa !29
  %140 = load float, ptr %25, align 4, !tbaa !29
  %141 = fsub reassoc nsz arcp contract afn float %140, %139
  store float %141, ptr %25, align 4, !tbaa !29
  br label %142

142:                                              ; preds = %138, %124
  %143 = load i32, ptr %29, align 4, !tbaa !6
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %156, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %29, align 4, !tbaa !6
  %147 = load i32, ptr %11, align 4, !tbaa !6
  %148 = icmp sge i32 %146, %147
  br i1 %148, label %156, label %149

149:                                              ; preds = %145
  %150 = load i32, ptr %30, align 4, !tbaa !6
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %30, align 4, !tbaa !6
  %154 = load i32, ptr %12, align 4, !tbaa !6
  %155 = icmp sge i32 %153, %154
  br i1 %155, label %156, label %157

156:                                              ; preds = %152, %149, %145, %142
  store i32 4, ptr %28, align 4
  br label %246

157:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #14
  %158 = load ptr, ptr %8, align 8, !tbaa !30
  %159 = load i32, ptr %30, align 4, !tbaa !6
  %160 = sext i32 %159 to i64
  %161 = load i32, ptr %11, align 4, !tbaa !6
  %162 = sext i32 %161 to i64
  %163 = mul i64 %160, %162
  %164 = getelementptr inbounds nuw float, ptr %158, i64 %163
  %165 = load i32, ptr %29, align 4, !tbaa !6
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %164, i64 %166
  store ptr %167, ptr %31, align 8, !tbaa !30
  %168 = load ptr, ptr %31, align 8, !tbaa !30
  %169 = load float, ptr %168, align 4, !tbaa !29
  %170 = load float, ptr %25, align 4, !tbaa !29
  %171 = fcmp reassoc nsz arcp contract afn ogt float %169, %170
  br i1 %171, label %172, label %175

172:                                              ; preds = %157
  %173 = load ptr, ptr %31, align 8, !tbaa !30
  %174 = load float, ptr %173, align 4, !tbaa !29
  br label %177

175:                                              ; preds = %157
  %176 = load float, ptr %25, align 4, !tbaa !29
  br label %177

177:                                              ; preds = %175, %172
  %178 = phi reassoc nsz arcp contract afn float [ %174, %172 ], [ %176, %175 ]
  %179 = load ptr, ptr %31, align 8, !tbaa !30
  store float %178, ptr %179, align 4, !tbaa !29
  %180 = load i32, ptr %29, align 4, !tbaa !6
  %181 = load i32, ptr %19, align 4, !tbaa !6
  %182 = add nsw i32 %180, %181
  %183 = icmp sge i32 %182, 0
  br i1 %183, label %184, label %212

184:                                              ; preds = %177
  %185 = load i32, ptr %29, align 4, !tbaa !6
  %186 = load i32, ptr %19, align 4, !tbaa !6
  %187 = add nsw i32 %185, %186
  %188 = load i32, ptr %11, align 4, !tbaa !6
  %189 = icmp slt i32 %187, %188
  br i1 %189, label %190, label %212

190:                                              ; preds = %184
  %191 = load ptr, ptr %31, align 8, !tbaa !30
  %192 = load i32, ptr %21, align 4, !tbaa !6
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds float, ptr %191, i64 %193
  %195 = load float, ptr %194, align 4, !tbaa !29
  %196 = load float, ptr %25, align 4, !tbaa !29
  %197 = fcmp reassoc nsz arcp contract afn ogt float %195, %196
  br i1 %197, label %198, label %204

198:                                              ; preds = %190
  %199 = load ptr, ptr %31, align 8, !tbaa !30
  %200 = load i32, ptr %21, align 4, !tbaa !6
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  %203 = load float, ptr %202, align 4, !tbaa !29
  br label %206

204:                                              ; preds = %190
  %205 = load float, ptr %25, align 4, !tbaa !29
  br label %206

206:                                              ; preds = %204, %198
  %207 = phi reassoc nsz arcp contract afn float [ %203, %198 ], [ %205, %204 ]
  %208 = load ptr, ptr %31, align 8, !tbaa !30
  %209 = load i32, ptr %21, align 4, !tbaa !6
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds float, ptr %208, i64 %210
  store float %207, ptr %211, align 4, !tbaa !29
  br label %212

212:                                              ; preds = %206, %184, %177
  %213 = load i32, ptr %30, align 4, !tbaa !6
  %214 = load i32, ptr %20, align 4, !tbaa !6
  %215 = add nsw i32 %213, %214
  %216 = icmp sge i32 %215, 0
  br i1 %216, label %217, label %245

217:                                              ; preds = %212
  %218 = load i32, ptr %30, align 4, !tbaa !6
  %219 = load i32, ptr %20, align 4, !tbaa !6
  %220 = add nsw i32 %218, %219
  %221 = load i32, ptr %12, align 4, !tbaa !6
  %222 = icmp slt i32 %220, %221
  br i1 %222, label %223, label %245

223:                                              ; preds = %217
  %224 = load ptr, ptr %31, align 8, !tbaa !30
  %225 = load i32, ptr %22, align 4, !tbaa !6
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds float, ptr %224, i64 %226
  %228 = load float, ptr %227, align 4, !tbaa !29
  %229 = load float, ptr %25, align 4, !tbaa !29
  %230 = fcmp reassoc nsz arcp contract afn ogt float %228, %229
  br i1 %230, label %231, label %237

231:                                              ; preds = %223
  %232 = load ptr, ptr %31, align 8, !tbaa !30
  %233 = load i32, ptr %22, align 4, !tbaa !6
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds float, ptr %232, i64 %234
  %236 = load float, ptr %235, align 4, !tbaa !29
  br label %239

237:                                              ; preds = %223
  %238 = load float, ptr %25, align 4, !tbaa !29
  br label %239

239:                                              ; preds = %237, %231
  %240 = phi reassoc nsz arcp contract afn float [ %236, %231 ], [ %238, %237 ]
  %241 = load ptr, ptr %31, align 8, !tbaa !30
  %242 = load i32, ptr %22, align 4, !tbaa !6
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds float, ptr %241, i64 %243
  store float %240, ptr %244, align 4, !tbaa !29
  br label %245

245:                                              ; preds = %239, %217, %212
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #14
  store i32 0, ptr %28, align 4
  br label %246

246:                                              ; preds = %245, %156
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  %247 = load i32, ptr %28, align 4
  switch i32 %247, label %253 [
    i32 0, label %248
    i32 4, label %249
  ]

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %246
  %250 = load i32, ptr %27, align 4, !tbaa !6
  %251 = add nsw i32 %250, 1
  store i32 %251, ptr %27, align 4, !tbaa !6
  br label %119

252:                                              ; preds = %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  ret void

253:                                              ; preds = %246
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_get_area(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !122
  store ptr %1, ptr %11, align 8, !tbaa !135
  store ptr %2, ptr %12, align 8, !tbaa !10
  store ptr %3, ptr %13, align 8, !tbaa !32
  store ptr %4, ptr %14, align 8, !tbaa !32
  store ptr %5, ptr %15, align 8, !tbaa !32
  store ptr %6, ptr %16, align 8, !tbaa !32
  store i32 %7, ptr %17, align 4, !tbaa !6
  %24 = load ptr, ptr %10, align 8, !tbaa !122
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  br label %61

27:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  store ptr null, ptr %18, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #14
  store ptr null, ptr %19, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %28 = load ptr, ptr %10, align 8, !tbaa !122
  %29 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %28, i32 0, i32 77
  %30 = load ptr, ptr %29, align 8, !tbaa !137
  %31 = load ptr, ptr %12, align 8, !tbaa !10
  %32 = load ptr, ptr %10, align 8, !tbaa !122
  %33 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %32, i32 0, i32 59
  %34 = load i32, ptr %33, align 16, !tbaa !123
  %35 = sitofp i32 %34 to double
  %36 = load ptr, ptr %11, align 8, !tbaa !135
  %37 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !138
  %39 = load i32, ptr %17, align 4, !tbaa !6
  %40 = call i32 @_brush_get_pts_border(ptr noundef %30, ptr noundef %31, double noundef %35, i32 noundef 3, ptr noundef %38, ptr noundef %18, ptr noundef %20, ptr noundef %19, ptr noundef %21, ptr noundef null, ptr noundef null, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %27
  %43 = load ptr, ptr %18, align 8, !tbaa !30
  call void @free(ptr noundef %43) #14
  %44 = load ptr, ptr %19, align 8, !tbaa !30
  call void @free(ptr noundef %44) #14
  store i32 0, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %60

45:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %46 = load ptr, ptr %12, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = call i32 @g_list_length(ptr noundef %48)
  store i32 %49, ptr %23, align 4, !tbaa !6
  %50 = load ptr, ptr %18, align 8, !tbaa !30
  %51 = load ptr, ptr %19, align 8, !tbaa !30
  %52 = load i32, ptr %23, align 4, !tbaa !6
  %53 = load i32, ptr %20, align 4, !tbaa !6
  %54 = load ptr, ptr %13, align 8, !tbaa !32
  %55 = load ptr, ptr %14, align 8, !tbaa !32
  %56 = load ptr, ptr %15, align 8, !tbaa !32
  %57 = load ptr, ptr %16, align 8, !tbaa !32
  call void @_brush_bounding_box(ptr noundef %50, ptr noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef %57)
  %58 = load ptr, ptr %18, align 8, !tbaa !30
  call void @free(ptr noundef %58) #14
  %59 = load ptr, ptr %19, align 8, !tbaa !30
  call void @free(ptr noundef %59) #14
  store i32 1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  br label %60

60:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  br label %61

61:                                               ; preds = %60, %26
  %62 = load i32, ptr %9, align 4
  ret i32 %62
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_masks_get_image_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #4 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !34
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 16, !tbaa !134
  store ptr %12, ptr %9, align 8, !tbaa !202
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !202
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 16, !tbaa !217
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %5, align 8, !tbaa !30
  store float %19, ptr %20, align 4, !tbaa !29
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !30
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !202
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 4, !tbaa !218
  %28 = sitofp i32 %27 to float
  %29 = load ptr, ptr %6, align 8, !tbaa !30
  store float %28, ptr %29, align 4, !tbaa !29
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %7, align 8, !tbaa !30
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !202
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 16, !tbaa !203
  %37 = sitofp i32 %36 to float
  %38 = load ptr, ptr %7, align 8, !tbaa !30
  store float %37, ptr %38, align 4, !tbaa !29
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !202
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !210
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %8, align 8, !tbaa !30
  store float %46, ptr %47, align 4, !tbaa !29
  br label %48

48:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret void
}

declare void @dt_control_queue_redraw_center(...) #2

declare i32 @dt_dev_distort_backtransform(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_brush_init_ctrl_points(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [2 x %struct.dt_masks_point_brush_t], align 16
  %4 = alloca [2 x %struct.dt_masks_point_brush_t], align 16
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %19 = load ptr, ptr %2, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !99
  %22 = call i32 @g_list_shorter_than(ptr noundef %21, i32 noundef 2)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %1
  br label %413

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 88, ptr %3) #14
  call void @llvm.lifetime.start.p0(i64 88, ptr %4) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #14
  %26 = load ptr, ptr %2, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !99
  store ptr %28, ptr %5, align 8, !tbaa !100
  br label %29

29:                                               ; preds = %410, %25
  %30 = load ptr, ptr %5, align 8, !tbaa !100
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #14
  br label %412

33:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #14
  %34 = load ptr, ptr %5, align 8, !tbaa !100
  %35 = getelementptr inbounds nuw %struct._GList, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !102
  store ptr %36, ptr %6, align 8, !tbaa !104
  %37 = load ptr, ptr %6, align 8, !tbaa !104
  %38 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %37, i32 0, i32 6
  %39 = load i32, ptr %38, align 4, !tbaa !157
  %40 = and i32 %39, 1
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %401

42:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #14
  %43 = load ptr, ptr %5, align 8, !tbaa !100
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !100
  %47 = getelementptr inbounds nuw %struct._GList, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !219
  br label %50

49:                                               ; preds = %42
  br label %50

50:                                               ; preds = %49, %45
  %51 = phi ptr [ %48, %45 ], [ null, %49 ]
  store ptr %51, ptr %7, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #14
  %52 = load ptr, ptr %7, align 8, !tbaa !100
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %64

54:                                               ; preds = %50
  %55 = load ptr, ptr %7, align 8, !tbaa !100
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %7, align 8, !tbaa !100
  %59 = getelementptr inbounds nuw %struct._GList, ptr %58, i32 0, i32 2
  %60 = load ptr, ptr %59, align 8, !tbaa !219
  br label %62

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %57
  %63 = phi ptr [ %60, %57 ], [ null, %61 ]
  br label %65

64:                                               ; preds = %50
  br label %65

65:                                               ; preds = %64, %62
  %66 = phi ptr [ %63, %62 ], [ null, %64 ]
  store ptr %66, ptr %8, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %67 = load ptr, ptr %5, align 8, !tbaa !100
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %73

69:                                               ; preds = %65
  %70 = load ptr, ptr %5, align 8, !tbaa !100
  %71 = getelementptr inbounds nuw %struct._GList, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !106
  br label %74

73:                                               ; preds = %65
  br label %74

74:                                               ; preds = %73, %69
  %75 = phi ptr [ %72, %69 ], [ null, %73 ]
  store ptr %75, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %76 = load ptr, ptr %9, align 8, !tbaa !100
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %88

78:                                               ; preds = %74
  %79 = load ptr, ptr %9, align 8, !tbaa !100
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %85

81:                                               ; preds = %78
  %82 = load ptr, ptr %9, align 8, !tbaa !100
  %83 = getelementptr inbounds nuw %struct._GList, ptr %82, i32 0, i32 1
  %84 = load ptr, ptr %83, align 8, !tbaa !106
  br label %86

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %81
  %87 = phi ptr [ %84, %81 ], [ null, %85 ]
  br label %89

88:                                               ; preds = %74
  br label %89

89:                                               ; preds = %88, %86
  %90 = phi ptr [ %87, %86 ], [ null, %88 ]
  store ptr %90, ptr %10, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %91 = load ptr, ptr %8, align 8, !tbaa !100
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8, !tbaa !100
  %95 = getelementptr inbounds nuw %struct._GList, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !102
  br label %98

97:                                               ; preds = %89
  br label %98

98:                                               ; preds = %97, %93
  %99 = phi ptr [ %96, %93 ], [ null, %97 ]
  store ptr %99, ptr %11, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %100 = load ptr, ptr %7, align 8, !tbaa !100
  %101 = icmp ne ptr %100, null
  br i1 %101, label %102, label %106

102:                                              ; preds = %98
  %103 = load ptr, ptr %7, align 8, !tbaa !100
  %104 = getelementptr inbounds nuw %struct._GList, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !102
  br label %107

106:                                              ; preds = %98
  br label %107

107:                                              ; preds = %106, %102
  %108 = phi ptr [ %105, %102 ], [ null, %106 ]
  store ptr %108, ptr %12, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %109 = load ptr, ptr %9, align 8, !tbaa !100
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %115

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8, !tbaa !100
  %113 = getelementptr inbounds nuw %struct._GList, ptr %112, i32 0, i32 0
  %114 = load ptr, ptr %113, align 8, !tbaa !102
  br label %116

115:                                              ; preds = %107
  br label %116

116:                                              ; preds = %115, %111
  %117 = phi ptr [ %114, %111 ], [ null, %115 ]
  store ptr %117, ptr %13, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %118 = load ptr, ptr %10, align 8, !tbaa !100
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %124

120:                                              ; preds = %116
  %121 = load ptr, ptr %10, align 8, !tbaa !100
  %122 = getelementptr inbounds nuw %struct._GList, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !102
  br label %125

124:                                              ; preds = %116
  br label %125

125:                                              ; preds = %124, %120
  %126 = phi ptr [ %123, %120 ], [ null, %124 ]
  store ptr %126, ptr %14, align 8, !tbaa !104
  %127 = load ptr, ptr %11, align 8, !tbaa !104
  %128 = icmp eq ptr %127, null
  br i1 %128, label %129, label %167

129:                                              ; preds = %125
  %130 = load ptr, ptr %12, align 8, !tbaa !104
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %167

132:                                              ; preds = %129
  %133 = load ptr, ptr %6, align 8, !tbaa !104
  %134 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %133, i32 0, i32 0
  %135 = getelementptr inbounds [2 x float], ptr %134, i64 0, i64 0
  %136 = load float, ptr %135, align 4, !tbaa !29
  %137 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %136
  %138 = load ptr, ptr %13, align 8, !tbaa !104
  %139 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [2 x float], ptr %139, i64 0, i64 0
  %141 = load float, ptr %140, align 4, !tbaa !29
  %142 = fsub reassoc nsz arcp contract afn float %137, %141
  %143 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %3, i64 0, i64 1
  %144 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %143, i32 0, i32 0
  %145 = getelementptr inbounds [2 x float], ptr %144, i64 0, i64 0
  store float %142, ptr %145, align 4, !tbaa !29
  %146 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %3, i64 0, i64 0
  %147 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [2 x float], ptr %147, i64 0, i64 0
  store float %142, ptr %148, align 16, !tbaa !29
  %149 = load ptr, ptr %6, align 8, !tbaa !104
  %150 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %149, i32 0, i32 0
  %151 = getelementptr inbounds [2 x float], ptr %150, i64 0, i64 1
  %152 = load float, ptr %151, align 4, !tbaa !29
  %153 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %152
  %154 = load ptr, ptr %13, align 8, !tbaa !104
  %155 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %154, i32 0, i32 0
  %156 = getelementptr inbounds [2 x float], ptr %155, i64 0, i64 1
  %157 = load float, ptr %156, align 4, !tbaa !29
  %158 = fsub reassoc nsz arcp contract afn float %153, %157
  %159 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %3, i64 0, i64 1
  %160 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [2 x float], ptr %160, i64 0, i64 1
  store float %158, ptr %161, align 4, !tbaa !29
  %162 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %3, i64 0, i64 0
  %163 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [2 x float], ptr %163, i64 0, i64 1
  store float %158, ptr %164, align 4, !tbaa !29
  %165 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %3, i64 0, i64 0
  store ptr %165, ptr %11, align 8, !tbaa !104
  %166 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %3, i64 0, i64 1
  store ptr %166, ptr %12, align 8, !tbaa !104
  br label %199

167:                                              ; preds = %129, %125
  %168 = load ptr, ptr %11, align 8, !tbaa !104
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %198

170:                                              ; preds = %167
  %171 = load ptr, ptr %12, align 8, !tbaa !104
  %172 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [2 x float], ptr %172, i64 0, i64 0
  %174 = load float, ptr %173, align 4, !tbaa !29
  %175 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %174
  %176 = load ptr, ptr %6, align 8, !tbaa !104
  %177 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [2 x float], ptr %177, i64 0, i64 0
  %179 = load float, ptr %178, align 4, !tbaa !29
  %180 = fsub reassoc nsz arcp contract afn float %175, %179
  %181 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %3, i64 0, i64 0
  %182 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [2 x float], ptr %182, i64 0, i64 0
  store float %180, ptr %183, align 16, !tbaa !29
  %184 = load ptr, ptr %12, align 8, !tbaa !104
  %185 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %184, i32 0, i32 0
  %186 = getelementptr inbounds [2 x float], ptr %185, i64 0, i64 1
  %187 = load float, ptr %186, align 4, !tbaa !29
  %188 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %187
  %189 = load ptr, ptr %6, align 8, !tbaa !104
  %190 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [2 x float], ptr %190, i64 0, i64 1
  %192 = load float, ptr %191, align 4, !tbaa !29
  %193 = fsub reassoc nsz arcp contract afn float %188, %192
  %194 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %3, i64 0, i64 0
  %195 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %194, i32 0, i32 0
  %196 = getelementptr inbounds [2 x float], ptr %195, i64 0, i64 1
  store float %193, ptr %196, align 4, !tbaa !29
  %197 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %3, i64 0, i64 0
  store ptr %197, ptr %11, align 8, !tbaa !104
  br label %198

198:                                              ; preds = %170, %167
  br label %199

199:                                              ; preds = %198, %132
  %200 = load ptr, ptr %13, align 8, !tbaa !104
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %240

202:                                              ; preds = %199
  %203 = load ptr, ptr %14, align 8, !tbaa !104
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %240

205:                                              ; preds = %202
  %206 = load ptr, ptr %6, align 8, !tbaa !104
  %207 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [2 x float], ptr %207, i64 0, i64 0
  %209 = load float, ptr %208, align 4, !tbaa !29
  %210 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %209
  %211 = load ptr, ptr %12, align 8, !tbaa !104
  %212 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %211, i32 0, i32 0
  %213 = getelementptr inbounds [2 x float], ptr %212, i64 0, i64 0
  %214 = load float, ptr %213, align 4, !tbaa !29
  %215 = fsub reassoc nsz arcp contract afn float %210, %214
  %216 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %4, i64 0, i64 1
  %217 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [2 x float], ptr %217, i64 0, i64 0
  store float %215, ptr %218, align 4, !tbaa !29
  %219 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %4, i64 0, i64 0
  %220 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %219, i32 0, i32 0
  %221 = getelementptr inbounds [2 x float], ptr %220, i64 0, i64 0
  store float %215, ptr %221, align 16, !tbaa !29
  %222 = load ptr, ptr %6, align 8, !tbaa !104
  %223 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [2 x float], ptr %223, i64 0, i64 1
  %225 = load float, ptr %224, align 4, !tbaa !29
  %226 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %225
  %227 = load ptr, ptr %12, align 8, !tbaa !104
  %228 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %227, i32 0, i32 0
  %229 = getelementptr inbounds [2 x float], ptr %228, i64 0, i64 1
  %230 = load float, ptr %229, align 4, !tbaa !29
  %231 = fsub reassoc nsz arcp contract afn float %226, %230
  %232 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %4, i64 0, i64 1
  %233 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %232, i32 0, i32 0
  %234 = getelementptr inbounds [2 x float], ptr %233, i64 0, i64 1
  store float %231, ptr %234, align 4, !tbaa !29
  %235 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %4, i64 0, i64 0
  %236 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [2 x float], ptr %236, i64 0, i64 1
  store float %231, ptr %237, align 4, !tbaa !29
  %238 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %4, i64 0, i64 0
  store ptr %238, ptr %13, align 8, !tbaa !104
  %239 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %4, i64 0, i64 1
  store ptr %239, ptr %14, align 8, !tbaa !104
  br label %272

240:                                              ; preds = %202, %199
  %241 = load ptr, ptr %14, align 8, !tbaa !104
  %242 = icmp eq ptr %241, null
  br i1 %242, label %243, label %271

243:                                              ; preds = %240
  %244 = load ptr, ptr %13, align 8, !tbaa !104
  %245 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds [2 x float], ptr %245, i64 0, i64 0
  %247 = load float, ptr %246, align 4, !tbaa !29
  %248 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %247
  %249 = load ptr, ptr %6, align 8, !tbaa !104
  %250 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %249, i32 0, i32 0
  %251 = getelementptr inbounds [2 x float], ptr %250, i64 0, i64 0
  %252 = load float, ptr %251, align 4, !tbaa !29
  %253 = fsub reassoc nsz arcp contract afn float %248, %252
  %254 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %4, i64 0, i64 0
  %255 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %254, i32 0, i32 0
  %256 = getelementptr inbounds [2 x float], ptr %255, i64 0, i64 0
  store float %253, ptr %256, align 16, !tbaa !29
  %257 = load ptr, ptr %13, align 8, !tbaa !104
  %258 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %257, i32 0, i32 0
  %259 = getelementptr inbounds [2 x float], ptr %258, i64 0, i64 1
  %260 = load float, ptr %259, align 4, !tbaa !29
  %261 = fmul reassoc nsz arcp contract afn float 2.000000e+00, %260
  %262 = load ptr, ptr %6, align 8, !tbaa !104
  %263 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [2 x float], ptr %263, i64 0, i64 1
  %265 = load float, ptr %264, align 4, !tbaa !29
  %266 = fsub reassoc nsz arcp contract afn float %261, %265
  %267 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %4, i64 0, i64 0
  %268 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [2 x float], ptr %268, i64 0, i64 1
  store float %266, ptr %269, align 4, !tbaa !29
  %270 = getelementptr inbounds [2 x %struct.dt_masks_point_brush_t], ptr %4, i64 0, i64 0
  store ptr %270, ptr %14, align 8, !tbaa !104
  br label %271

271:                                              ; preds = %243, %240
  br label %272

272:                                              ; preds = %271, %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store float 0.000000e+00, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store float 0.000000e+00, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  store float 0.000000e+00, ptr %18, align 4, !tbaa !29
  %273 = load ptr, ptr %11, align 8, !tbaa !104
  %274 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %273, i32 0, i32 0
  %275 = getelementptr inbounds [2 x float], ptr %274, i64 0, i64 0
  %276 = load float, ptr %275, align 4, !tbaa !29
  %277 = load ptr, ptr %11, align 8, !tbaa !104
  %278 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds [2 x float], ptr %278, i64 0, i64 1
  %280 = load float, ptr %279, align 4, !tbaa !29
  %281 = load ptr, ptr %12, align 8, !tbaa !104
  %282 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %281, i32 0, i32 0
  %283 = getelementptr inbounds [2 x float], ptr %282, i64 0, i64 0
  %284 = load float, ptr %283, align 4, !tbaa !29
  %285 = load ptr, ptr %12, align 8, !tbaa !104
  %286 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %285, i32 0, i32 0
  %287 = getelementptr inbounds [2 x float], ptr %286, i64 0, i64 1
  %288 = load float, ptr %287, align 4, !tbaa !29
  %289 = load ptr, ptr %6, align 8, !tbaa !104
  %290 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [2 x float], ptr %290, i64 0, i64 0
  %292 = load float, ptr %291, align 4, !tbaa !29
  %293 = load ptr, ptr %6, align 8, !tbaa !104
  %294 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %293, i32 0, i32 0
  %295 = getelementptr inbounds [2 x float], ptr %294, i64 0, i64 1
  %296 = load float, ptr %295, align 4, !tbaa !29
  %297 = load ptr, ptr %13, align 8, !tbaa !104
  %298 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [2 x float], ptr %298, i64 0, i64 0
  %300 = load float, ptr %299, align 4, !tbaa !29
  %301 = load ptr, ptr %13, align 8, !tbaa !104
  %302 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [2 x float], ptr %302, i64 0, i64 1
  %304 = load float, ptr %303, align 4, !tbaa !29
  call void @_brush_catmull_to_bezier(float noundef %276, float noundef %280, float noundef %284, float noundef %288, float noundef %292, float noundef %296, float noundef %300, float noundef %304, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %305 = load ptr, ptr %12, align 8, !tbaa !104
  %306 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %305, i32 0, i32 2
  %307 = getelementptr inbounds [2 x float], ptr %306, i64 0, i64 0
  %308 = load float, ptr %307, align 4, !tbaa !29
  %309 = fpext reassoc nsz arcp contract afn float %308 to double
  %310 = fcmp reassoc nsz arcp contract afn oeq double %309, -1.000000e+00
  br i1 %310, label %311, label %316

311:                                              ; preds = %272
  %312 = load float, ptr %15, align 4, !tbaa !29
  %313 = load ptr, ptr %12, align 8, !tbaa !104
  %314 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %313, i32 0, i32 2
  %315 = getelementptr inbounds [2 x float], ptr %314, i64 0, i64 0
  store float %312, ptr %315, align 4, !tbaa !29
  br label %316

316:                                              ; preds = %311, %272
  %317 = load ptr, ptr %12, align 8, !tbaa !104
  %318 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %317, i32 0, i32 2
  %319 = getelementptr inbounds [2 x float], ptr %318, i64 0, i64 1
  %320 = load float, ptr %319, align 4, !tbaa !29
  %321 = fpext reassoc nsz arcp contract afn float %320 to double
  %322 = fcmp reassoc nsz arcp contract afn oeq double %321, -1.000000e+00
  br i1 %322, label %323, label %328

323:                                              ; preds = %316
  %324 = load float, ptr %16, align 4, !tbaa !29
  %325 = load ptr, ptr %12, align 8, !tbaa !104
  %326 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %325, i32 0, i32 2
  %327 = getelementptr inbounds [2 x float], ptr %326, i64 0, i64 1
  store float %324, ptr %327, align 4, !tbaa !29
  br label %328

328:                                              ; preds = %323, %316
  %329 = load float, ptr %17, align 4, !tbaa !29
  %330 = load ptr, ptr %6, align 8, !tbaa !104
  %331 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %330, i32 0, i32 1
  %332 = getelementptr inbounds [2 x float], ptr %331, i64 0, i64 0
  store float %329, ptr %332, align 4, !tbaa !29
  %333 = load float, ptr %18, align 4, !tbaa !29
  %334 = load ptr, ptr %6, align 8, !tbaa !104
  %335 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %334, i32 0, i32 1
  %336 = getelementptr inbounds [2 x float], ptr %335, i64 0, i64 1
  store float %333, ptr %336, align 4, !tbaa !29
  %337 = load ptr, ptr %12, align 8, !tbaa !104
  %338 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %337, i32 0, i32 0
  %339 = getelementptr inbounds [2 x float], ptr %338, i64 0, i64 0
  %340 = load float, ptr %339, align 4, !tbaa !29
  %341 = load ptr, ptr %12, align 8, !tbaa !104
  %342 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %341, i32 0, i32 0
  %343 = getelementptr inbounds [2 x float], ptr %342, i64 0, i64 1
  %344 = load float, ptr %343, align 4, !tbaa !29
  %345 = load ptr, ptr %6, align 8, !tbaa !104
  %346 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds [2 x float], ptr %346, i64 0, i64 0
  %348 = load float, ptr %347, align 4, !tbaa !29
  %349 = load ptr, ptr %6, align 8, !tbaa !104
  %350 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %349, i32 0, i32 0
  %351 = getelementptr inbounds [2 x float], ptr %350, i64 0, i64 1
  %352 = load float, ptr %351, align 4, !tbaa !29
  %353 = load ptr, ptr %13, align 8, !tbaa !104
  %354 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %353, i32 0, i32 0
  %355 = getelementptr inbounds [2 x float], ptr %354, i64 0, i64 0
  %356 = load float, ptr %355, align 4, !tbaa !29
  %357 = load ptr, ptr %13, align 8, !tbaa !104
  %358 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %357, i32 0, i32 0
  %359 = getelementptr inbounds [2 x float], ptr %358, i64 0, i64 1
  %360 = load float, ptr %359, align 4, !tbaa !29
  %361 = load ptr, ptr %14, align 8, !tbaa !104
  %362 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %361, i32 0, i32 0
  %363 = getelementptr inbounds [2 x float], ptr %362, i64 0, i64 0
  %364 = load float, ptr %363, align 4, !tbaa !29
  %365 = load ptr, ptr %14, align 8, !tbaa !104
  %366 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %365, i32 0, i32 0
  %367 = getelementptr inbounds [2 x float], ptr %366, i64 0, i64 1
  %368 = load float, ptr %367, align 4, !tbaa !29
  call void @_brush_catmull_to_bezier(float noundef %340, float noundef %344, float noundef %348, float noundef %352, float noundef %356, float noundef %360, float noundef %364, float noundef %368, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %369 = load ptr, ptr %13, align 8, !tbaa !104
  %370 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %369, i32 0, i32 1
  %371 = getelementptr inbounds [2 x float], ptr %370, i64 0, i64 0
  %372 = load float, ptr %371, align 4, !tbaa !29
  %373 = fpext reassoc nsz arcp contract afn float %372 to double
  %374 = fcmp reassoc nsz arcp contract afn oeq double %373, -1.000000e+00
  br i1 %374, label %375, label %380

375:                                              ; preds = %328
  %376 = load float, ptr %17, align 4, !tbaa !29
  %377 = load ptr, ptr %13, align 8, !tbaa !104
  %378 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %377, i32 0, i32 1
  %379 = getelementptr inbounds [2 x float], ptr %378, i64 0, i64 0
  store float %376, ptr %379, align 4, !tbaa !29
  br label %380

380:                                              ; preds = %375, %328
  %381 = load ptr, ptr %13, align 8, !tbaa !104
  %382 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %381, i32 0, i32 1
  %383 = getelementptr inbounds [2 x float], ptr %382, i64 0, i64 1
  %384 = load float, ptr %383, align 4, !tbaa !29
  %385 = fpext reassoc nsz arcp contract afn float %384 to double
  %386 = fcmp reassoc nsz arcp contract afn oeq double %385, -1.000000e+00
  br i1 %386, label %387, label %392

387:                                              ; preds = %380
  %388 = load float, ptr %18, align 4, !tbaa !29
  %389 = load ptr, ptr %13, align 8, !tbaa !104
  %390 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %389, i32 0, i32 1
  %391 = getelementptr inbounds [2 x float], ptr %390, i64 0, i64 1
  store float %388, ptr %391, align 4, !tbaa !29
  br label %392

392:                                              ; preds = %387, %380
  %393 = load float, ptr %15, align 4, !tbaa !29
  %394 = load ptr, ptr %6, align 8, !tbaa !104
  %395 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %394, i32 0, i32 2
  %396 = getelementptr inbounds [2 x float], ptr %395, i64 0, i64 0
  store float %393, ptr %396, align 4, !tbaa !29
  %397 = load float, ptr %16, align 4, !tbaa !29
  %398 = load ptr, ptr %6, align 8, !tbaa !104
  %399 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %398, i32 0, i32 2
  %400 = getelementptr inbounds [2 x float], ptr %399, i64 0, i64 1
  store float %397, ptr %400, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #14
  br label %401

401:                                              ; preds = %392, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #14
  br label %402

402:                                              ; preds = %401
  %403 = load ptr, ptr %5, align 8, !tbaa !100
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %409

405:                                              ; preds = %402
  %406 = load ptr, ptr %5, align 8, !tbaa !100
  %407 = getelementptr inbounds nuw %struct._GList, ptr %406, i32 0, i32 1
  %408 = load ptr, ptr %407, align 8, !tbaa !106
  br label %410

409:                                              ; preds = %402
  br label %410

410:                                              ; preds = %409, %405
  %411 = phi ptr [ %408, %405 ], [ null, %409 ]
  store ptr %411, ptr %5, align 8, !tbaa !100
  br label %29

412:                                              ; preds = %32
  call void @llvm.lifetime.end.p0(i64 88, ptr %4) #14
  call void @llvm.lifetime.end.p0(i64 88, ptr %3) #14
  br label %413

413:                                              ; preds = %412, %24
  ret void
}

declare void @dt_masks_gui_form_create(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @g_list_nth(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @g_list_next_wraparound(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !100
  store ptr %1, ptr %4, align 8, !tbaa !100
  %5 = load ptr, ptr %3, align 8, !tbaa !100
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw %struct._GList, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !106
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %23

12:                                               ; preds = %2
  br i1 false, label %13, label %23

13:                                               ; preds = %12, %7
  %14 = load ptr, ptr %3, align 8, !tbaa !100
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw %struct._GList, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !106
  br label %21

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20, %16
  %22 = phi ptr [ %19, %16 ], [ null, %20 ]
  br label %25

23:                                               ; preds = %12, %7
  %24 = load ptr, ptr %4, align 8, !tbaa !100
  br label %25

25:                                               ; preds = %23, %21
  %26 = phi ptr [ %22, %21 ], [ %24, %23 ]
  ret ptr %26
}

declare void @dt_dev_add_masks_history_item(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_brush_feather_to_ctrl(float noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store float %0, ptr %10, align 4, !tbaa !29
  store float %1, ptr %11, align 4, !tbaa !29
  store float %2, ptr %12, align 4, !tbaa !29
  store float %3, ptr %13, align 4, !tbaa !29
  store ptr %4, ptr %14, align 8, !tbaa !30
  store ptr %5, ptr %15, align 8, !tbaa !30
  store ptr %6, ptr %16, align 8, !tbaa !30
  store ptr %7, ptr %17, align 8, !tbaa !30
  store i32 %8, ptr %18, align 4, !tbaa !6
  %19 = load i32, ptr %18, align 4, !tbaa !6
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %46

21:                                               ; preds = %9
  %22 = load float, ptr %10, align 4, !tbaa !29
  %23 = load float, ptr %11, align 4, !tbaa !29
  %24 = fadd reassoc nsz arcp contract afn float %22, %23
  %25 = load float, ptr %13, align 4, !tbaa !29
  %26 = fsub reassoc nsz arcp contract afn float %24, %25
  %27 = load ptr, ptr %16, align 8, !tbaa !30
  store float %26, ptr %27, align 4, !tbaa !29
  %28 = load float, ptr %11, align 4, !tbaa !29
  %29 = load float, ptr %12, align 4, !tbaa !29
  %30 = fadd reassoc nsz arcp contract afn float %28, %29
  %31 = load float, ptr %10, align 4, !tbaa !29
  %32 = fsub reassoc nsz arcp contract afn float %30, %31
  %33 = load ptr, ptr %17, align 8, !tbaa !30
  store float %32, ptr %33, align 4, !tbaa !29
  %34 = load float, ptr %10, align 4, !tbaa !29
  %35 = load float, ptr %11, align 4, !tbaa !29
  %36 = fsub reassoc nsz arcp contract afn float %34, %35
  %37 = load float, ptr %13, align 4, !tbaa !29
  %38 = fadd reassoc nsz arcp contract afn float %36, %37
  %39 = load ptr, ptr %14, align 8, !tbaa !30
  store float %38, ptr %39, align 4, !tbaa !29
  %40 = load float, ptr %11, align 4, !tbaa !29
  %41 = load float, ptr %12, align 4, !tbaa !29
  %42 = fsub reassoc nsz arcp contract afn float %40, %41
  %43 = load float, ptr %10, align 4, !tbaa !29
  %44 = fadd reassoc nsz arcp contract afn float %42, %43
  %45 = load ptr, ptr %15, align 8, !tbaa !30
  store float %44, ptr %45, align 4, !tbaa !29
  br label %71

46:                                               ; preds = %9
  %47 = load float, ptr %10, align 4, !tbaa !29
  %48 = load float, ptr %11, align 4, !tbaa !29
  %49 = fadd reassoc nsz arcp contract afn float %47, %48
  %50 = load float, ptr %13, align 4, !tbaa !29
  %51 = fsub reassoc nsz arcp contract afn float %49, %50
  %52 = load ptr, ptr %14, align 8, !tbaa !30
  store float %51, ptr %52, align 4, !tbaa !29
  %53 = load float, ptr %11, align 4, !tbaa !29
  %54 = load float, ptr %12, align 4, !tbaa !29
  %55 = fadd reassoc nsz arcp contract afn float %53, %54
  %56 = load float, ptr %10, align 4, !tbaa !29
  %57 = fsub reassoc nsz arcp contract afn float %55, %56
  %58 = load ptr, ptr %15, align 8, !tbaa !30
  store float %57, ptr %58, align 4, !tbaa !29
  %59 = load float, ptr %10, align 4, !tbaa !29
  %60 = load float, ptr %11, align 4, !tbaa !29
  %61 = fsub reassoc nsz arcp contract afn float %59, %60
  %62 = load float, ptr %13, align 4, !tbaa !29
  %63 = fadd reassoc nsz arcp contract afn float %61, %62
  %64 = load ptr, ptr %16, align 8, !tbaa !30
  store float %63, ptr %64, align 4, !tbaa !29
  %65 = load float, ptr %11, align 4, !tbaa !29
  %66 = load float, ptr %12, align 4, !tbaa !29
  %67 = fsub reassoc nsz arcp contract afn float %65, %66
  %68 = load float, ptr %10, align 4, !tbaa !29
  %69 = fadd reassoc nsz arcp contract afn float %67, %68
  %70 = load ptr, ptr %17, align 8, !tbaa !30
  store float %69, ptr %70, align 4, !tbaa !29
  br label %71

71:                                               ; preds = %46, %21
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_masks_sensitive_dist(float noundef %0) #4 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !29
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !220
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 18
  %5 = load double, ptr %4, align 8, !tbaa !221
  %6 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %5
  %7 = load float, ptr %2, align 4, !tbaa !29
  %8 = fpext reassoc nsz arcp contract afn float %7 to double
  %9 = fdiv reassoc nsz arcp contract afn double %6, %8
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  ret float %10
}

; Function Attrs: nounwind uwtable
define internal void @_brush_ctrl2_to_feather(float noundef %0, float noundef %1, float noundef %2, float noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca float, align 4
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store float %0, ptr %8, align 4, !tbaa !29
  store float %1, ptr %9, align 4, !tbaa !29
  store float %2, ptr %10, align 4, !tbaa !29
  store float %3, ptr %11, align 4, !tbaa !29
  store ptr %4, ptr %12, align 8, !tbaa !30
  store ptr %5, ptr %13, align 8, !tbaa !30
  store i32 %6, ptr %14, align 4, !tbaa !6
  %15 = load i32, ptr %14, align 4, !tbaa !6
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %30

17:                                               ; preds = %7
  %18 = load float, ptr %8, align 4, !tbaa !29
  %19 = load float, ptr %11, align 4, !tbaa !29
  %20 = fadd reassoc nsz arcp contract afn float %18, %19
  %21 = load float, ptr %9, align 4, !tbaa !29
  %22 = fsub reassoc nsz arcp contract afn float %20, %21
  %23 = load ptr, ptr %12, align 8, !tbaa !30
  store float %22, ptr %23, align 4, !tbaa !29
  %24 = load float, ptr %9, align 4, !tbaa !29
  %25 = load float, ptr %8, align 4, !tbaa !29
  %26 = fadd reassoc nsz arcp contract afn float %24, %25
  %27 = load float, ptr %10, align 4, !tbaa !29
  %28 = fsub reassoc nsz arcp contract afn float %26, %27
  %29 = load ptr, ptr %13, align 8, !tbaa !30
  store float %28, ptr %29, align 4, !tbaa !29
  br label %43

30:                                               ; preds = %7
  %31 = load float, ptr %8, align 4, !tbaa !29
  %32 = load float, ptr %11, align 4, !tbaa !29
  %33 = fsub reassoc nsz arcp contract afn float %31, %32
  %34 = load float, ptr %9, align 4, !tbaa !29
  %35 = fadd reassoc nsz arcp contract afn float %33, %34
  %36 = load ptr, ptr %12, align 8, !tbaa !30
  store float %35, ptr %36, align 4, !tbaa !29
  %37 = load float, ptr %9, align 4, !tbaa !29
  %38 = load float, ptr %8, align 4, !tbaa !29
  %39 = fsub reassoc nsz arcp contract afn float %37, %38
  %40 = load float, ptr %10, align 4, !tbaa !29
  %41 = fadd reassoc nsz arcp contract afn float %39, %40
  %42 = load ptr, ptr %13, align 8, !tbaa !30
  store float %41, ptr %42, align 4, !tbaa !29
  br label %43

43:                                               ; preds = %30, %17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @g_list_shorter_than(ptr noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !100
  store i32 %1, ptr %5, align 4, !tbaa !6
  br label %6

6:                                                ; preds = %22, %2
  %7 = load i32, ptr %5, align 4, !tbaa !6
  %8 = add i32 %7, -1
  store i32 %8, ptr %5, align 4, !tbaa !6
  %9 = icmp ugt i32 %7, 0
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = load ptr, ptr %4, align 8, !tbaa !100
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i32 1, ptr %3, align 4
  br label %25

14:                                               ; preds = %10
  %15 = load ptr, ptr %4, align 8, !tbaa !100
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !100
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !106
  br label %22

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21, %17
  %23 = phi ptr [ %20, %17 ], [ null, %21 ]
  store ptr %23, ptr %4, align 8, !tbaa !100
  br label %6

24:                                               ; preds = %6
  store i32 0, ptr %3, align 4
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @_brush_catmull_to_bezier(float noundef %0, float noundef %1, float noundef %2, float noundef %3, float noundef %4, float noundef %5, float noundef %6, float noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11) #0 {
  %13 = alloca float, align 4
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
  %24 = alloca ptr, align 8
  store float %0, ptr %13, align 4, !tbaa !29
  store float %1, ptr %14, align 4, !tbaa !29
  store float %2, ptr %15, align 4, !tbaa !29
  store float %3, ptr %16, align 4, !tbaa !29
  store float %4, ptr %17, align 4, !tbaa !29
  store float %5, ptr %18, align 4, !tbaa !29
  store float %6, ptr %19, align 4, !tbaa !29
  store float %7, ptr %20, align 4, !tbaa !29
  store ptr %8, ptr %21, align 8, !tbaa !30
  store ptr %9, ptr %22, align 8, !tbaa !30
  store ptr %10, ptr %23, align 8, !tbaa !30
  store ptr %11, ptr %24, align 8, !tbaa !30
  %25 = load float, ptr %13, align 4, !tbaa !29
  %26 = fneg reassoc nsz arcp contract afn float %25
  %27 = load float, ptr %15, align 4, !tbaa !29
  %28 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %27
  %29 = fadd reassoc nsz arcp contract afn float %26, %28
  %30 = load float, ptr %17, align 4, !tbaa !29
  %31 = fadd reassoc nsz arcp contract afn float %29, %30
  %32 = fdiv reassoc nsz arcp contract afn float %31, 6.000000e+00
  %33 = load ptr, ptr %21, align 8, !tbaa !30
  store float %32, ptr %33, align 4, !tbaa !29
  %34 = load float, ptr %14, align 4, !tbaa !29
  %35 = fneg reassoc nsz arcp contract afn float %34
  %36 = load float, ptr %16, align 4, !tbaa !29
  %37 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %36
  %38 = fadd reassoc nsz arcp contract afn float %35, %37
  %39 = load float, ptr %18, align 4, !tbaa !29
  %40 = fadd reassoc nsz arcp contract afn float %38, %39
  %41 = fdiv reassoc nsz arcp contract afn float %40, 6.000000e+00
  %42 = load ptr, ptr %22, align 8, !tbaa !30
  store float %41, ptr %42, align 4, !tbaa !29
  %43 = load float, ptr %15, align 4, !tbaa !29
  %44 = load float, ptr %17, align 4, !tbaa !29
  %45 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %44
  %46 = fadd reassoc nsz arcp contract afn float %43, %45
  %47 = load float, ptr %19, align 4, !tbaa !29
  %48 = fsub reassoc nsz arcp contract afn float %46, %47
  %49 = fdiv reassoc nsz arcp contract afn float %48, 6.000000e+00
  %50 = load ptr, ptr %23, align 8, !tbaa !30
  store float %49, ptr %50, align 4, !tbaa !29
  %51 = load float, ptr %16, align 4, !tbaa !29
  %52 = load float, ptr %18, align 4, !tbaa !29
  %53 = fmul reassoc nsz arcp contract afn float 6.000000e+00, %52
  %54 = fadd reassoc nsz arcp contract afn float %51, %53
  %55 = load float, ptr %20, align 4, !tbaa !29
  %56 = fsub reassoc nsz arcp contract afn float %54, %55
  %57 = fdiv reassoc nsz arcp contract afn float %56, 6.000000e+00
  %58 = load ptr, ptr %24, align 8, !tbaa !30
  store float %57, ptr %58, align 4, !tbaa !29
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_modifier_is(i32 noundef %0, i32 noundef %1) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !6
  store i32 %1, ptr %4, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #14
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #14
  ret i32 %14
}

declare float @dt_masks_change_size(i32 noundef, float noundef, float noundef, float noundef) #2

declare void @dt_toast_log(ptr noundef, ...) #2

declare void @dt_dev_masks_list_change(ptr noundef) #2

declare float @dt_masks_form_change_opacity(ptr noundef, i32 noundef, float noundef) #2

declare i32 @gtk_accelerator_get_default_mod_mask() #2

declare void @dt_masks_set_source_pos_initial_state(ptr noundef, i32 noundef, float noundef, float noundef) #2

declare void @dt_masks_set_source_pos_initial_value(ptr noundef, i32 noundef, ptr noundef, float noundef, float noundef) #2

declare ptr @dt_conf_get_string_const(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #12

; Function Attrs: nounwind uwtable
define internal float @_brush_get_position_in_segment(float noundef %0, float noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca float, align 4
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  store float %0, ptr %5, align 4, !tbaa !29
  store float %1, ptr %6, align 4, !tbaa !29
  store ptr %2, ptr %7, align 8, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  %22 = load ptr, ptr %7, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !99
  %25 = load i32, ptr %8, align 4, !tbaa !6
  %26 = call ptr @g_list_nth(ptr noundef %24, i32 noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #14
  %27 = load ptr, ptr %9, align 8, !tbaa !100
  %28 = getelementptr inbounds nuw %struct._GList, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !102
  store ptr %29, ptr %10, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #14
  %30 = load ptr, ptr %9, align 8, !tbaa !100
  %31 = call ptr @g_list_next_bounded(ptr noundef %30)
  store ptr %31, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #14
  %32 = load ptr, ptr %11, align 8, !tbaa !100
  %33 = getelementptr inbounds nuw %struct._GList, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !102
  store ptr %34, ptr %12, align 8, !tbaa !104
  %35 = load ptr, ptr %11, align 8, !tbaa !100
  %36 = call ptr @g_list_next_bounded(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #14
  %37 = load ptr, ptr %11, align 8, !tbaa !100
  %38 = getelementptr inbounds nuw %struct._GList, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !102
  store ptr %39, ptr %13, align 8, !tbaa !104
  %40 = load ptr, ptr %11, align 8, !tbaa !100
  %41 = call ptr @g_list_next_bounded(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %42 = load ptr, ptr %11, align 8, !tbaa !100
  %43 = getelementptr inbounds nuw %struct._GList, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !102
  store ptr %44, ptr %14, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  store float 0.000000e+00, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  store float 0x47EFFFFFE0000000, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  store i32 0, ptr %17, align 4, !tbaa !6
  br label %45

45:                                               ; preds = %108, %4
  %46 = load i32, ptr %17, align 4, !tbaa !6
  %47 = icmp sle i32 %46, 100
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  br label %111

49:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %50 = load i32, ptr %17, align 4, !tbaa !6
  %51 = sitofp i32 %50 to float
  %52 = fdiv reassoc nsz arcp contract afn float %51, 1.000000e+02
  store float %52, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %53 = load ptr, ptr %10, align 8, !tbaa !104
  %54 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [2 x float], ptr %54, i64 0, i64 0
  %56 = load float, ptr %55, align 4, !tbaa !29
  %57 = load ptr, ptr %10, align 8, !tbaa !104
  %58 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [2 x float], ptr %58, i64 0, i64 1
  %60 = load float, ptr %59, align 4, !tbaa !29
  %61 = load ptr, ptr %12, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [2 x float], ptr %62, i64 0, i64 0
  %64 = load float, ptr %63, align 4, !tbaa !29
  %65 = load ptr, ptr %12, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [2 x float], ptr %66, i64 0, i64 1
  %68 = load float, ptr %67, align 4, !tbaa !29
  %69 = load ptr, ptr %13, align 8, !tbaa !104
  %70 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [2 x float], ptr %70, i64 0, i64 0
  %72 = load float, ptr %71, align 4, !tbaa !29
  %73 = load ptr, ptr %13, align 8, !tbaa !104
  %74 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds [2 x float], ptr %74, i64 0, i64 1
  %76 = load float, ptr %75, align 4, !tbaa !29
  %77 = load ptr, ptr %14, align 8, !tbaa !104
  %78 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [2 x float], ptr %78, i64 0, i64 0
  %80 = load float, ptr %79, align 4, !tbaa !29
  %81 = load ptr, ptr %14, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [2 x float], ptr %82, i64 0, i64 1
  %84 = load float, ptr %83, align 4, !tbaa !29
  %85 = load float, ptr %18, align 4, !tbaa !29
  call void @_brush_get_XY(float noundef %56, float noundef %60, float noundef %64, float noundef %68, float noundef %72, float noundef %76, float noundef %80, float noundef %84, float noundef %85, ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %86 = load float, ptr %5, align 4, !tbaa !29
  %87 = load float, ptr %19, align 4, !tbaa !29
  %88 = fsub reassoc nsz arcp contract afn float %86, %87
  %89 = load float, ptr %5, align 4, !tbaa !29
  %90 = load float, ptr %19, align 4, !tbaa !29
  %91 = fsub reassoc nsz arcp contract afn float %89, %90
  %92 = fmul reassoc nsz arcp contract afn float %88, %91
  %93 = load float, ptr %6, align 4, !tbaa !29
  %94 = load float, ptr %20, align 4, !tbaa !29
  %95 = fsub reassoc nsz arcp contract afn float %93, %94
  %96 = load float, ptr %6, align 4, !tbaa !29
  %97 = load float, ptr %20, align 4, !tbaa !29
  %98 = fsub reassoc nsz arcp contract afn float %96, %97
  %99 = fmul reassoc nsz arcp contract afn float %95, %98
  %100 = fadd reassoc nsz arcp contract afn float %92, %99
  store float %100, ptr %21, align 4, !tbaa !29
  %101 = load float, ptr %21, align 4, !tbaa !29
  %102 = load float, ptr %16, align 4, !tbaa !29
  %103 = fcmp reassoc nsz arcp contract afn olt float %101, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %49
  %105 = load float, ptr %21, align 4, !tbaa !29
  store float %105, ptr %16, align 4, !tbaa !29
  %106 = load float, ptr %18, align 4, !tbaa !29
  store float %106, ptr %15, align 4, !tbaa !29
  br label %107

107:                                              ; preds = %104, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  br label %108

108:                                              ; preds = %107
  %109 = load i32, ptr %17, align 4, !tbaa !6
  %110 = add nsw i32 %109, 1
  store i32 %110, ptr %17, align 4, !tbaa !6
  br label %45

111:                                              ; preds = %48
  %112 = load float, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret float %112
}

declare ptr @g_list_insert(ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_masks_set_edit_mode(ptr noundef, i32 noundef) #2

declare void @dt_masks_iop_update(ptr noundef) #2

declare void @dt_masks_change_form_gui(ptr noundef) #2

declare void @dt_masks_clear_form_gui(ptr noundef) #2

declare ptr @g_list_remove(ptr noundef, ptr noundef) #2

declare void @dt_masks_form_remove(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @g_list_next_bounded(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !100
  %7 = getelementptr inbounds nuw %struct._GList, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !106
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %21

10:                                               ; preds = %1
  br i1 false, label %11, label %21

11:                                               ; preds = %10, %5
  %12 = load ptr, ptr %2, align 8, !tbaa !100
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = load ptr, ptr %2, align 8, !tbaa !100
  %16 = getelementptr inbounds nuw %struct._GList, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !106
  br label %19

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi ptr [ %17, %14 ], [ null, %18 ]
  br label %23

21:                                               ; preds = %10, %5
  %22 = load ptr, ptr %2, align 8, !tbaa !100
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi ptr [ %20, %19 ], [ %22, %21 ]
  ret ptr %24
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_masks_dynbuf_buffer(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = getelementptr inbounds nuw %struct.dt_masks_dynbuf_t, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !199
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal ptr @_brush_ramer_douglas_peucker(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca float, align 4
  %9 = alloca ptr, align 8
  %10 = alloca float, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca float, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !30
  store float %3, ptr %8, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #14
  store ptr null, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  store float 0.000000e+00, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  store i32 0, ptr %11, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  store i32 1, ptr %12, align 4, !tbaa !6
  br label %19

19:                                               ; preds = %38, %4
  %20 = load i32, ptr %12, align 4, !tbaa !6
  %21 = load i32, ptr %6, align 4, !tbaa !6
  %22 = sub nsw i32 %21, 1
  %23 = icmp slt i32 %20, %22
  br i1 %23, label %25, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  br label %41

25:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %26 = load i32, ptr %12, align 4, !tbaa !6
  %27 = load i32, ptr %6, align 4, !tbaa !6
  %28 = load ptr, ptr %5, align 8, !tbaa !30
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = call reassoc nsz arcp contract afn float @_brush_point_line_distance2(i32 noundef %26, i32 noundef %27, ptr noundef %28, ptr noundef %29)
  store float %30, ptr %13, align 4, !tbaa !29
  %31 = load float, ptr %13, align 4, !tbaa !29
  %32 = load float, ptr %10, align 4, !tbaa !29
  %33 = fcmp reassoc nsz arcp contract afn ogt float %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %25
  %35 = load i32, ptr %12, align 4, !tbaa !6
  store i32 %35, ptr %11, align 4, !tbaa !6
  %36 = load float, ptr %13, align 4, !tbaa !29
  store float %36, ptr %10, align 4, !tbaa !29
  br label %37

37:                                               ; preds = %34, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %12, align 4, !tbaa !6
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %12, align 4, !tbaa !6
  br label %19

41:                                               ; preds = %24
  %42 = load float, ptr %10, align 4, !tbaa !29
  %43 = load float, ptr %8, align 4, !tbaa !29
  %44 = fcmp reassoc nsz arcp contract afn oge float %42, %43
  br i1 %44, label %45, label %78

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #14
  %46 = load ptr, ptr %5, align 8, !tbaa !30
  %47 = load i32, ptr %11, align 4, !tbaa !6
  %48 = add nsw i32 %47, 1
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  %50 = load float, ptr %8, align 4, !tbaa !29
  %51 = call ptr @_brush_ramer_douglas_peucker(ptr noundef %46, i32 noundef %48, ptr noundef %49, float noundef %50)
  store ptr %51, ptr %14, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #14
  %52 = load ptr, ptr %5, align 8, !tbaa !30
  %53 = load i32, ptr %11, align 4, !tbaa !6
  %54 = mul nsw i32 %53, 2
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds float, ptr %52, i64 %55
  %57 = load i32, ptr %6, align 4, !tbaa !6
  %58 = load i32, ptr %11, align 4, !tbaa !6
  %59 = sub nsw i32 %57, %58
  %60 = load ptr, ptr %7, align 8, !tbaa !30
  %61 = load i32, ptr %11, align 4, !tbaa !6
  %62 = mul nsw i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds float, ptr %60, i64 %63
  %65 = load float, ptr %8, align 4, !tbaa !29
  %66 = call ptr @_brush_ramer_douglas_peucker(ptr noundef %56, i32 noundef %59, ptr noundef %64, float noundef %65)
  store ptr %66, ptr %15, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #14
  %67 = load ptr, ptr %14, align 8, !tbaa !100
  %68 = call ptr @g_list_last(ptr noundef %67)
  store ptr %68, ptr %16, align 8, !tbaa !100
  %69 = load ptr, ptr %16, align 8, !tbaa !100
  %70 = getelementptr inbounds nuw %struct._GList, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !102
  call void @free(ptr noundef %71) #14
  %72 = load ptr, ptr %14, align 8, !tbaa !100
  %73 = load ptr, ptr %16, align 8, !tbaa !100
  %74 = call ptr @g_list_delete_link(ptr noundef %72, ptr noundef %73)
  store ptr %74, ptr %14, align 8, !tbaa !100
  %75 = load ptr, ptr %14, align 8, !tbaa !100
  %76 = load ptr, ptr %15, align 8, !tbaa !100
  %77 = call ptr @g_list_concat(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #14
  br label %200

78:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #14
  %79 = call noalias ptr @malloc(i64 noundef 44) #15
  store ptr %79, ptr %17, align 8, !tbaa !104
  %80 = load ptr, ptr %5, align 8, !tbaa !30
  %81 = getelementptr inbounds float, ptr %80, i64 0
  %82 = load float, ptr %81, align 4, !tbaa !29
  %83 = load ptr, ptr %17, align 8, !tbaa !104
  %84 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [2 x float], ptr %84, i64 0, i64 0
  store float %82, ptr %85, align 4, !tbaa !29
  %86 = load ptr, ptr %5, align 8, !tbaa !30
  %87 = getelementptr inbounds float, ptr %86, i64 1
  %88 = load float, ptr %87, align 4, !tbaa !29
  %89 = load ptr, ptr %17, align 8, !tbaa !104
  %90 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [2 x float], ptr %90, i64 0, i64 1
  store float %88, ptr %91, align 4, !tbaa !29
  %92 = load ptr, ptr %17, align 8, !tbaa !104
  %93 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %92, i32 0, i32 2
  %94 = getelementptr inbounds [2 x float], ptr %93, i64 0, i64 1
  store float -1.000000e+00, ptr %94, align 4, !tbaa !29
  %95 = load ptr, ptr %17, align 8, !tbaa !104
  %96 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds [2 x float], ptr %96, i64 0, i64 0
  store float -1.000000e+00, ptr %97, align 4, !tbaa !29
  %98 = load ptr, ptr %17, align 8, !tbaa !104
  %99 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds [2 x float], ptr %99, i64 0, i64 1
  store float -1.000000e+00, ptr %100, align 4, !tbaa !29
  %101 = load ptr, ptr %17, align 8, !tbaa !104
  %102 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds [2 x float], ptr %102, i64 0, i64 0
  store float -1.000000e+00, ptr %103, align 4, !tbaa !29
  %104 = load ptr, ptr %7, align 8, !tbaa !30
  %105 = getelementptr inbounds float, ptr %104, i64 0
  %106 = load float, ptr %105, align 4, !tbaa !29
  %107 = load ptr, ptr %17, align 8, !tbaa !104
  %108 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %107, i32 0, i32 3
  %109 = getelementptr inbounds [2 x float], ptr %108, i64 0, i64 1
  store float %106, ptr %109, align 4, !tbaa !29
  %110 = load ptr, ptr %17, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %110, i32 0, i32 3
  %112 = getelementptr inbounds [2 x float], ptr %111, i64 0, i64 0
  store float %106, ptr %112, align 4, !tbaa !29
  %113 = load ptr, ptr %7, align 8, !tbaa !30
  %114 = getelementptr inbounds float, ptr %113, i64 1
  %115 = load float, ptr %114, align 4, !tbaa !29
  %116 = load ptr, ptr %17, align 8, !tbaa !104
  %117 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %116, i32 0, i32 5
  store float %115, ptr %117, align 4, !tbaa !107
  %118 = load ptr, ptr %7, align 8, !tbaa !30
  %119 = getelementptr inbounds float, ptr %118, i64 2
  %120 = load float, ptr %119, align 4, !tbaa !29
  %121 = load ptr, ptr %17, align 8, !tbaa !104
  %122 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %121, i32 0, i32 4
  store float %120, ptr %122, align 4, !tbaa !175
  %123 = load ptr, ptr %17, align 8, !tbaa !104
  %124 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %123, i32 0, i32 6
  store i32 1, ptr %124, align 4, !tbaa !157
  %125 = load ptr, ptr %9, align 8, !tbaa !100
  %126 = load ptr, ptr %17, align 8, !tbaa !104
  %127 = call ptr @g_list_append(ptr noundef %125, ptr noundef %126)
  store ptr %127, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #14
  %128 = call noalias ptr @malloc(i64 noundef 44) #15
  store ptr %128, ptr %18, align 8, !tbaa !104
  %129 = load ptr, ptr %5, align 8, !tbaa !30
  %130 = load i32, ptr %6, align 4, !tbaa !6
  %131 = sub nsw i32 %130, 1
  %132 = mul nsw i32 %131, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds float, ptr %129, i64 %133
  %135 = load float, ptr %134, align 4, !tbaa !29
  %136 = load ptr, ptr %18, align 8, !tbaa !104
  %137 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [2 x float], ptr %137, i64 0, i64 0
  store float %135, ptr %138, align 4, !tbaa !29
  %139 = load ptr, ptr %5, align 8, !tbaa !30
  %140 = load i32, ptr %6, align 4, !tbaa !6
  %141 = sub nsw i32 %140, 1
  %142 = mul nsw i32 %141, 2
  %143 = add nsw i32 %142, 1
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds float, ptr %139, i64 %144
  %146 = load float, ptr %145, align 4, !tbaa !29
  %147 = load ptr, ptr %18, align 8, !tbaa !104
  %148 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %147, i32 0, i32 0
  %149 = getelementptr inbounds [2 x float], ptr %148, i64 0, i64 1
  store float %146, ptr %149, align 4, !tbaa !29
  %150 = load ptr, ptr %18, align 8, !tbaa !104
  %151 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %150, i32 0, i32 2
  %152 = getelementptr inbounds [2 x float], ptr %151, i64 0, i64 1
  store float -1.000000e+00, ptr %152, align 4, !tbaa !29
  %153 = load ptr, ptr %18, align 8, !tbaa !104
  %154 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %153, i32 0, i32 2
  %155 = getelementptr inbounds [2 x float], ptr %154, i64 0, i64 0
  store float -1.000000e+00, ptr %155, align 4, !tbaa !29
  %156 = load ptr, ptr %18, align 8, !tbaa !104
  %157 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %156, i32 0, i32 1
  %158 = getelementptr inbounds [2 x float], ptr %157, i64 0, i64 1
  store float -1.000000e+00, ptr %158, align 4, !tbaa !29
  %159 = load ptr, ptr %18, align 8, !tbaa !104
  %160 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %159, i32 0, i32 1
  %161 = getelementptr inbounds [2 x float], ptr %160, i64 0, i64 0
  store float -1.000000e+00, ptr %161, align 4, !tbaa !29
  %162 = load ptr, ptr %7, align 8, !tbaa !30
  %163 = load i32, ptr %6, align 4, !tbaa !6
  %164 = sub nsw i32 %163, 1
  %165 = mul nsw i32 %164, 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds float, ptr %162, i64 %166
  %168 = load float, ptr %167, align 4, !tbaa !29
  %169 = load ptr, ptr %18, align 8, !tbaa !104
  %170 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %169, i32 0, i32 3
  %171 = getelementptr inbounds [2 x float], ptr %170, i64 0, i64 1
  store float %168, ptr %171, align 4, !tbaa !29
  %172 = load ptr, ptr %18, align 8, !tbaa !104
  %173 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %172, i32 0, i32 3
  %174 = getelementptr inbounds [2 x float], ptr %173, i64 0, i64 0
  store float %168, ptr %174, align 4, !tbaa !29
  %175 = load ptr, ptr %7, align 8, !tbaa !30
  %176 = load i32, ptr %6, align 4, !tbaa !6
  %177 = sub nsw i32 %176, 1
  %178 = mul nsw i32 %177, 4
  %179 = add nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %175, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !29
  %183 = load ptr, ptr %18, align 8, !tbaa !104
  %184 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %183, i32 0, i32 5
  store float %182, ptr %184, align 4, !tbaa !107
  %185 = load ptr, ptr %7, align 8, !tbaa !30
  %186 = load i32, ptr %6, align 4, !tbaa !6
  %187 = sub nsw i32 %186, 1
  %188 = mul nsw i32 %187, 4
  %189 = add nsw i32 %188, 2
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds float, ptr %185, i64 %190
  %192 = load float, ptr %191, align 4, !tbaa !29
  %193 = load ptr, ptr %18, align 8, !tbaa !104
  %194 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %193, i32 0, i32 4
  store float %192, ptr %194, align 4, !tbaa !175
  %195 = load ptr, ptr %18, align 8, !tbaa !104
  %196 = getelementptr inbounds nuw %struct.dt_masks_point_brush_t, ptr %195, i32 0, i32 6
  store i32 1, ptr %196, align 4, !tbaa !157
  %197 = load ptr, ptr %9, align 8, !tbaa !100
  %198 = load ptr, ptr %18, align 8, !tbaa !104
  %199 = call ptr @g_list_append(ptr noundef %197, ptr noundef %198)
  store ptr %199, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #14
  br label %200

200:                                              ; preds = %78, %45
  %201 = load ptr, ptr %9, align 8, !tbaa !100
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #14
  ret ptr %201
}

declare void @dt_masks_gui_form_save_creation(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @dt_dev_add_history_item(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_iop_module_is(ptr noundef %0, ptr noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !226
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %struct.dt_iop_module_so_t, ptr %5, i32 0, i32 57
  %7 = getelementptr inbounds [20 x i8], ptr %6, i64 0, i64 0
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = call i32 @g_strcmp0(ptr noundef %7, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare void @dt_masks_set_edit_mode_single_form(ptr noundef, i32 noundef, i32 noundef) #2

declare void @dt_dev_masks_selection_change(ptr noundef, ptr noundef, i32 noundef) #2

declare void @gtk_toggle_button_set_active(ptr noundef, i32 noundef) #2

declare ptr @g_type_check_instance_cast(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare i64 @gtk_toggle_button_get_type() #13

declare ptr @dt_masks_create(i32 noundef) #2

declare void @dt_masks_select_form(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal float @_brush_point_line_distance2(i32 noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca float, align 4
  %10 = alloca float, align 4
  %11 = alloca float, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  %21 = alloca float, align 4
  %22 = alloca float, align 4
  %23 = alloca float, align 4
  %24 = alloca float, align 4
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
  %35 = alloca float, align 4
  %36 = alloca float, align 4
  %37 = alloca float, align 4
  %38 = alloca float, align 4
  %39 = alloca float, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  store i32 %0, ptr %5, align 4, !tbaa !6
  store i32 %1, ptr %6, align 4, !tbaa !6
  store ptr %2, ptr %7, align 8, !tbaa !30
  store ptr %3, ptr %8, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #14
  %42 = load ptr, ptr %7, align 8, !tbaa !30
  %43 = load i32, ptr %5, align 4, !tbaa !6
  %44 = mul nsw i32 2, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %42, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !29
  store float %47, ptr %9, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #14
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = load i32, ptr %5, align 4, !tbaa !6
  %50 = mul nsw i32 2, %49
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %48, i64 %52
  %54 = load float, ptr %53, align 4, !tbaa !29
  store float %54, ptr %10, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #14
  %55 = load ptr, ptr %8, align 8, !tbaa !30
  %56 = load i32, ptr %5, align 4, !tbaa !6
  %57 = mul nsw i32 4, %56
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds float, ptr %55, i64 %58
  %60 = load float, ptr %59, align 4, !tbaa !29
  store float %60, ptr %11, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #14
  %61 = load ptr, ptr %8, align 8, !tbaa !30
  %62 = load i32, ptr %5, align 4, !tbaa !6
  %63 = mul nsw i32 4, %62
  %64 = add nsw i32 %63, 1
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %61, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !29
  store float %67, ptr %12, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #14
  %68 = load ptr, ptr %8, align 8, !tbaa !30
  %69 = load i32, ptr %5, align 4, !tbaa !6
  %70 = mul nsw i32 4, %69
  %71 = add nsw i32 %70, 2
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %68, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !29
  store float %74, ptr %13, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #14
  %75 = load ptr, ptr %7, align 8, !tbaa !30
  %76 = getelementptr inbounds float, ptr %75, i64 0
  %77 = load float, ptr %76, align 4, !tbaa !29
  store float %77, ptr %14, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #14
  %78 = load ptr, ptr %7, align 8, !tbaa !30
  %79 = getelementptr inbounds float, ptr %78, i64 1
  %80 = load float, ptr %79, align 4, !tbaa !29
  store float %80, ptr %15, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #14
  %81 = load ptr, ptr %8, align 8, !tbaa !30
  %82 = getelementptr inbounds float, ptr %81, i64 0
  %83 = load float, ptr %82, align 4, !tbaa !29
  store float %83, ptr %16, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #14
  %84 = load ptr, ptr %8, align 8, !tbaa !30
  %85 = getelementptr inbounds float, ptr %84, i64 1
  %86 = load float, ptr %85, align 4, !tbaa !29
  store float %86, ptr %17, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #14
  %87 = load ptr, ptr %8, align 8, !tbaa !30
  %88 = getelementptr inbounds float, ptr %87, i64 2
  %89 = load float, ptr %88, align 4, !tbaa !29
  store float %89, ptr %18, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #14
  %90 = load ptr, ptr %7, align 8, !tbaa !30
  %91 = load i32, ptr %6, align 4, !tbaa !6
  %92 = sub nsw i32 %91, 1
  %93 = mul nsw i32 2, %92
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds float, ptr %90, i64 %94
  %96 = load float, ptr %95, align 4, !tbaa !29
  store float %96, ptr %19, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #14
  %97 = load ptr, ptr %7, align 8, !tbaa !30
  %98 = load i32, ptr %6, align 4, !tbaa !6
  %99 = sub nsw i32 %98, 1
  %100 = mul nsw i32 2, %99
  %101 = add nsw i32 %100, 1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds float, ptr %97, i64 %102
  %104 = load float, ptr %103, align 4, !tbaa !29
  store float %104, ptr %20, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #14
  %105 = load ptr, ptr %8, align 8, !tbaa !30
  %106 = load i32, ptr %6, align 4, !tbaa !6
  %107 = sub nsw i32 %106, 1
  %108 = mul nsw i32 4, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds float, ptr %105, i64 %109
  %111 = load float, ptr %110, align 4, !tbaa !29
  store float %111, ptr %21, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #14
  %112 = load ptr, ptr %8, align 8, !tbaa !30
  %113 = load i32, ptr %6, align 4, !tbaa !6
  %114 = sub nsw i32 %113, 1
  %115 = mul nsw i32 4, %114
  %116 = add nsw i32 %115, 1
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds float, ptr %112, i64 %117
  %119 = load float, ptr %118, align 4, !tbaa !29
  store float %119, ptr %22, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #14
  %120 = load ptr, ptr %8, align 8, !tbaa !30
  %121 = load i32, ptr %6, align 4, !tbaa !6
  %122 = sub nsw i32 %121, 1
  %123 = mul nsw i32 4, %122
  %124 = add nsw i32 %123, 2
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds float, ptr %120, i64 %125
  %127 = load float, ptr %126, align 4, !tbaa !29
  store float %127, ptr %23, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #14
  store float 1.000000e+00, ptr %24, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #14
  store float 0x3F847AE140000000, ptr %25, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #14
  store float 0x3F847AE140000000, ptr %26, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #14
  %128 = load float, ptr %9, align 4, !tbaa !29
  %129 = load float, ptr %14, align 4, !tbaa !29
  %130 = fsub reassoc nsz arcp contract afn float %128, %129
  store float %130, ptr %27, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #14
  %131 = load float, ptr %10, align 4, !tbaa !29
  %132 = load float, ptr %15, align 4, !tbaa !29
  %133 = fsub reassoc nsz arcp contract afn float %131, %132
  store float %133, ptr %28, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #14
  %134 = load float, ptr %19, align 4, !tbaa !29
  %135 = load float, ptr %14, align 4, !tbaa !29
  %136 = fsub reassoc nsz arcp contract afn float %134, %135
  store float %136, ptr %29, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #14
  %137 = load float, ptr %20, align 4, !tbaa !29
  %138 = load float, ptr %15, align 4, !tbaa !29
  %139 = fsub reassoc nsz arcp contract afn float %137, %138
  store float %139, ptr %30, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #14
  %140 = load float, ptr %21, align 4, !tbaa !29
  %141 = load float, ptr %16, align 4, !tbaa !29
  %142 = fsub reassoc nsz arcp contract afn float %140, %141
  store float %142, ptr %31, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #14
  %143 = load float, ptr %22, align 4, !tbaa !29
  %144 = load float, ptr %17, align 4, !tbaa !29
  %145 = fsub reassoc nsz arcp contract afn float %143, %144
  store float %145, ptr %32, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #14
  %146 = load float, ptr %23, align 4, !tbaa !29
  %147 = load float, ptr %18, align 4, !tbaa !29
  %148 = fsub reassoc nsz arcp contract afn float %146, %147
  store float %148, ptr %33, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #14
  %149 = load float, ptr %27, align 4, !tbaa !29
  %150 = load float, ptr %29, align 4, !tbaa !29
  %151 = fmul reassoc nsz arcp contract afn float %149, %150
  %152 = load float, ptr %28, align 4, !tbaa !29
  %153 = load float, ptr %30, align 4, !tbaa !29
  %154 = fmul reassoc nsz arcp contract afn float %152, %153
  %155 = fadd reassoc nsz arcp contract afn float %151, %154
  store float %155, ptr %34, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #14
  %156 = load float, ptr %29, align 4, !tbaa !29
  %157 = call reassoc nsz arcp contract afn float @sqf(float noundef %156)
  %158 = load float, ptr %30, align 4, !tbaa !29
  %159 = call reassoc nsz arcp contract afn float @sqf(float noundef %158)
  %160 = fadd reassoc nsz arcp contract afn float %157, %159
  store float %160, ptr %35, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #14
  %161 = load float, ptr %34, align 4, !tbaa !29
  %162 = load float, ptr %35, align 4, !tbaa !29
  %163 = fdiv reassoc nsz arcp contract afn float %161, %162
  store float %163, ptr %36, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #14
  store float 0.000000e+00, ptr %37, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #14
  store float 0.000000e+00, ptr %38, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #14
  store float 0.000000e+00, ptr %39, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #14
  store float 0.000000e+00, ptr %40, align 4, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #14
  store float 0.000000e+00, ptr %41, align 4, !tbaa !29
  %164 = load float, ptr %35, align 4, !tbaa !29
  %165 = fcmp reassoc nsz arcp contract afn oeq float %164, 0.000000e+00
  br i1 %165, label %166, label %182

166:                                              ; preds = %4
  %167 = load float, ptr %9, align 4, !tbaa !29
  %168 = load float, ptr %14, align 4, !tbaa !29
  %169 = fsub reassoc nsz arcp contract afn float %167, %168
  store float %169, ptr %37, align 4, !tbaa !29
  %170 = load float, ptr %10, align 4, !tbaa !29
  %171 = load float, ptr %15, align 4, !tbaa !29
  %172 = fsub reassoc nsz arcp contract afn float %170, %171
  store float %172, ptr %38, align 4, !tbaa !29
  %173 = load float, ptr %11, align 4, !tbaa !29
  %174 = load float, ptr %16, align 4, !tbaa !29
  %175 = fsub reassoc nsz arcp contract afn float %173, %174
  store float %175, ptr %39, align 4, !tbaa !29
  %176 = load float, ptr %12, align 4, !tbaa !29
  %177 = load float, ptr %17, align 4, !tbaa !29
  %178 = fsub reassoc nsz arcp contract afn float %176, %177
  store float %178, ptr %40, align 4, !tbaa !29
  %179 = load float, ptr %13, align 4, !tbaa !29
  %180 = load float, ptr %18, align 4, !tbaa !29
  %181 = fsub reassoc nsz arcp contract afn float %179, %180
  store float %181, ptr %41, align 4, !tbaa !29
  br label %258

182:                                              ; preds = %4
  %183 = load float, ptr %36, align 4, !tbaa !29
  %184 = fcmp reassoc nsz arcp contract afn olt float %183, 0.000000e+00
  br i1 %184, label %185, label %201

185:                                              ; preds = %182
  %186 = load float, ptr %9, align 4, !tbaa !29
  %187 = load float, ptr %14, align 4, !tbaa !29
  %188 = fsub reassoc nsz arcp contract afn float %186, %187
  store float %188, ptr %37, align 4, !tbaa !29
  %189 = load float, ptr %10, align 4, !tbaa !29
  %190 = load float, ptr %15, align 4, !tbaa !29
  %191 = fsub reassoc nsz arcp contract afn float %189, %190
  store float %191, ptr %38, align 4, !tbaa !29
  %192 = load float, ptr %11, align 4, !tbaa !29
  %193 = load float, ptr %16, align 4, !tbaa !29
  %194 = fsub reassoc nsz arcp contract afn float %192, %193
  store float %194, ptr %39, align 4, !tbaa !29
  %195 = load float, ptr %12, align 4, !tbaa !29
  %196 = load float, ptr %17, align 4, !tbaa !29
  %197 = fsub reassoc nsz arcp contract afn float %195, %196
  store float %197, ptr %40, align 4, !tbaa !29
  %198 = load float, ptr %13, align 4, !tbaa !29
  %199 = load float, ptr %18, align 4, !tbaa !29
  %200 = fsub reassoc nsz arcp contract afn float %198, %199
  store float %200, ptr %41, align 4, !tbaa !29
  br label %257

201:                                              ; preds = %182
  %202 = load float, ptr %36, align 4, !tbaa !29
  %203 = fcmp reassoc nsz arcp contract afn ogt float %202, 1.000000e+00
  br i1 %203, label %204, label %220

204:                                              ; preds = %201
  %205 = load float, ptr %9, align 4, !tbaa !29
  %206 = load float, ptr %19, align 4, !tbaa !29
  %207 = fsub reassoc nsz arcp contract afn float %205, %206
  store float %207, ptr %37, align 4, !tbaa !29
  %208 = load float, ptr %10, align 4, !tbaa !29
  %209 = load float, ptr %20, align 4, !tbaa !29
  %210 = fsub reassoc nsz arcp contract afn float %208, %209
  store float %210, ptr %38, align 4, !tbaa !29
  %211 = load float, ptr %11, align 4, !tbaa !29
  %212 = load float, ptr %21, align 4, !tbaa !29
  %213 = fsub reassoc nsz arcp contract afn float %211, %212
  store float %213, ptr %39, align 4, !tbaa !29
  %214 = load float, ptr %12, align 4, !tbaa !29
  %215 = load float, ptr %22, align 4, !tbaa !29
  %216 = fsub reassoc nsz arcp contract afn float %214, %215
  store float %216, ptr %40, align 4, !tbaa !29
  %217 = load float, ptr %13, align 4, !tbaa !29
  %218 = load float, ptr %23, align 4, !tbaa !29
  %219 = fsub reassoc nsz arcp contract afn float %217, %218
  store float %219, ptr %41, align 4, !tbaa !29
  br label %256

220:                                              ; preds = %201
  %221 = load float, ptr %9, align 4, !tbaa !29
  %222 = load float, ptr %14, align 4, !tbaa !29
  %223 = load float, ptr %36, align 4, !tbaa !29
  %224 = load float, ptr %29, align 4, !tbaa !29
  %225 = fmul reassoc nsz arcp contract afn float %223, %224
  %226 = fadd reassoc nsz arcp contract afn float %222, %225
  %227 = fsub reassoc nsz arcp contract afn float %221, %226
  store float %227, ptr %37, align 4, !tbaa !29
  %228 = load float, ptr %10, align 4, !tbaa !29
  %229 = load float, ptr %15, align 4, !tbaa !29
  %230 = load float, ptr %36, align 4, !tbaa !29
  %231 = load float, ptr %30, align 4, !tbaa !29
  %232 = fmul reassoc nsz arcp contract afn float %230, %231
  %233 = fadd reassoc nsz arcp contract afn float %229, %232
  %234 = fsub reassoc nsz arcp contract afn float %228, %233
  store float %234, ptr %38, align 4, !tbaa !29
  %235 = load float, ptr %11, align 4, !tbaa !29
  %236 = load float, ptr %16, align 4, !tbaa !29
  %237 = load float, ptr %36, align 4, !tbaa !29
  %238 = load float, ptr %31, align 4, !tbaa !29
  %239 = fmul reassoc nsz arcp contract afn float %237, %238
  %240 = fadd reassoc nsz arcp contract afn float %236, %239
  %241 = fsub reassoc nsz arcp contract afn float %235, %240
  store float %241, ptr %39, align 4, !tbaa !29
  %242 = load float, ptr %12, align 4, !tbaa !29
  %243 = load float, ptr %17, align 4, !tbaa !29
  %244 = load float, ptr %36, align 4, !tbaa !29
  %245 = load float, ptr %32, align 4, !tbaa !29
  %246 = fmul reassoc nsz arcp contract afn float %244, %245
  %247 = fadd reassoc nsz arcp contract afn float %243, %246
  %248 = fsub reassoc nsz arcp contract afn float %242, %247
  store float %248, ptr %40, align 4, !tbaa !29
  %249 = load float, ptr %13, align 4, !tbaa !29
  %250 = load float, ptr %18, align 4, !tbaa !29
  %251 = load float, ptr %36, align 4, !tbaa !29
  %252 = load float, ptr %33, align 4, !tbaa !29
  %253 = fmul reassoc nsz arcp contract afn float %251, %252
  %254 = fadd reassoc nsz arcp contract afn float %250, %253
  %255 = fsub reassoc nsz arcp contract afn float %249, %254
  store float %255, ptr %41, align 4, !tbaa !29
  br label %256

256:                                              ; preds = %220, %204
  br label %257

257:                                              ; preds = %256, %185
  br label %258

258:                                              ; preds = %257, %166
  %259 = load float, ptr %37, align 4, !tbaa !29
  %260 = call reassoc nsz arcp contract afn float @sqf(float noundef %259)
  %261 = load float, ptr %38, align 4, !tbaa !29
  %262 = call reassoc nsz arcp contract afn float @sqf(float noundef %261)
  %263 = fadd reassoc nsz arcp contract afn float %260, %262
  %264 = load float, ptr %39, align 4, !tbaa !29
  %265 = call reassoc nsz arcp contract afn float @sqf(float noundef %264)
  %266 = fmul reassoc nsz arcp contract afn float 1.000000e+00, %265
  %267 = fadd reassoc nsz arcp contract afn float %263, %266
  %268 = load float, ptr %40, align 4, !tbaa !29
  %269 = fmul reassoc nsz arcp contract afn float 0x3F847AE140000000, %268
  %270 = load float, ptr %40, align 4, !tbaa !29
  %271 = fmul reassoc nsz arcp contract afn float %269, %270
  %272 = fadd reassoc nsz arcp contract afn float %267, %271
  %273 = load float, ptr %41, align 4, !tbaa !29
  %274 = call reassoc nsz arcp contract afn float @sqf(float noundef %273)
  %275 = fmul reassoc nsz arcp contract afn float 0x3F847AE140000000, %274
  %276 = fadd reassoc nsz arcp contract afn float %272, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #14
  ret float %276
}

declare ptr @g_list_last(ptr noundef) #2

declare ptr @g_list_delete_link(ptr noundef, ptr noundef) #2

declare ptr @g_list_concat(ptr noundef, ptr noundef) #2

declare i32 @g_strcmp0(ptr noundef, ptr noundef) #2

declare void @cairo_save(ptr noundef) #2

declare void @dt_gui_gtk_set_source_rgba(ptr noundef, i32 noundef, float noundef) #2

declare void @cairo_set_line_width(ptr noundef, double noundef) #2

declare void @cairo_arc(ptr noundef, double noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_fill_preserve(ptr noundef) #2

declare void @cairo_set_source_rgba(ptr noundef, double noundef, double noundef, double noundef, double noundef) #2

declare void @cairo_stroke(ptr noundef) #2

declare void @cairo_set_dash(ptr noundef, ptr noundef, i32 noundef, double noundef) #2

declare void @dt_masks_calculate_source_pos_value(ptr noundef, i32 noundef, float noundef, float noundef, float noundef, float noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @dt_masks_draw_clone_source_pos(ptr noundef, float noundef, float noundef, float noundef) #2

declare void @cairo_restore(ptr noundef) #2

declare void @cairo_set_line_join(ptr noundef, i32 noundef) #2

declare void @cairo_set_line_cap(ptr noundef, i32 noundef) #2

declare void @cairo_move_to(ptr noundef, double noundef, double noundef) #2

declare void @cairo_line_to(ptr noundef, double noundef, double noundef) #2

declare void @dt_masks_line_stroke(ptr noundef, i32 noundef, i32 noundef, i32 noundef, float noundef) #2

declare void @dt_masks_draw_anchor(ptr noundef, i32 noundef, float noundef, float noundef, float noundef) #2

declare void @dt_masks_draw_ctrl(ptr noundef, float noundef, float noundef, float noundef, i32 noundef) #2

declare void @dt_masks_closest_point(i32 noundef, i32 noundef, ptr noundef, float noundef, float noundef, ptr noundef, ptr noundef) #2

declare void @dt_masks_draw_arrow(ptr noundef, float noundef, float noundef, float noundef, float noundef, float noundef, i32 noundef) #2

declare void @dt_masks_stroke_arrow(ptr noundef, ptr noundef, i32 noundef, float noundef) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind willreturn memory(read) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #13 = { nounwind willreturn memory(none) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #14 = { nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0,1) }

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
!28 = !{!22, !7, i64 64}
!29 = !{!25, !25, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 float", !12, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 int", !12, i64 0}
!34 = !{!35, !39, i64 64}
!35 = !{!"darktable_t", !36, i64 0, !7, i64 4, !7, i64 8, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !37, i64 48, !38, i64 56, !39, i64 64, !40, i64 72, !41, i64 80, !42, i64 88, !43, i64 96, !44, i64 104, !45, i64 112, !46, i64 120, !47, i64 128, !48, i64 136, !49, i64 144, !50, i64 152, !51, i64 160, !52, i64 168, !53, i64 176, !54, i64 184, !55, i64 192, !56, i64 200, !57, i64 208, !58, i64 216, !59, i64 224, !8, i64 232, !60, i64 2792, !60, i64 2832, !60, i64 2872, !60, i64 2912, !60, i64 2952, !20, i64 2992, !20, i64 3000, !20, i64 3008, !20, i64 3016, !20, i64 3024, !20, i64 3032, !20, i64 3040, !20, i64 3048, !20, i64 3056, !20, i64 3064, !20, i64 3072, !20, i64 3080, !20, i64 3088, !61, i64 3096, !23, i64 3104, !62, i64 3112, !23, i64 3120, !7, i64 3128, !8, i64 3132, !7, i64 3320, !7, i64 3324, !63, i64 3328, !64, i64 3336, !65, i64 3344, !66, i64 3384, !67, i64 3416}
!36 = !{!"dt_codepath_t", !7, i64 0}
!37 = !{!"p1 _ZTS11_JsonParser", !12, i64 0}
!38 = !{!"p1 _ZTS9dt_conf_t", !12, i64 0}
!39 = !{!"p1 _ZTS12dt_develop_t", !12, i64 0}
!40 = !{!"p1 _ZTS8dt_lib_t", !12, i64 0}
!41 = !{!"p1 _ZTS17dt_view_manager_t", !12, i64 0}
!42 = !{!"p1 _ZTS12dt_control_t", !12, i64 0}
!43 = !{!"p1 _ZTS19dt_control_signal_t", !12, i64 0}
!44 = !{!"p1 _ZTS12dt_gui_gtk_t", !12, i64 0}
!45 = !{!"p1 _ZTS17dt_mipmap_cache_t", !12, i64 0}
!46 = !{!"p1 _ZTS16dt_image_cache_t", !12, i64 0}
!47 = !{!"p1 _ZTS12dt_bauhaus_t", !12, i64 0}
!48 = !{!"p1 _ZTS13dt_database_t", !12, i64 0}
!49 = !{!"p1 _ZTS14dt_pwstorage_t", !12, i64 0}
!50 = !{!"p1 _ZTS11dt_camctl_t", !12, i64 0}
!51 = !{!"p1 _ZTS15dt_collection_t", !12, i64 0}
!52 = !{!"p1 _ZTS14dt_selection_t", !12, i64 0}
!53 = !{!"p1 _ZTS11dt_points_t", !12, i64 0}
!54 = !{!"p1 _ZTS12dt_imageio_t", !12, i64 0}
!55 = !{!"p1 _ZTS11dt_opencl_t", !12, i64 0}
!56 = !{!"p1 _ZTS9dt_dbus_t", !12, i64 0}
!57 = !{!"p1 _ZTS9dt_undo_t", !12, i64 0}
!58 = !{!"p1 _ZTS16dt_colorspaces_t", !12, i64 0}
!59 = !{!"p1 _ZTS9dt_l10n_t", !12, i64 0}
!60 = !{!"dt_pthread_mutex_t", !8, i64 0}
!61 = !{!"", !7, i64 0}
!62 = !{!"double", !8, i64 0}
!63 = !{!"p1 _ZTS10_GTimeZone", !12, i64 0}
!64 = !{!"p1 _ZTS10_GDateTime", !12, i64 0}
!65 = !{!"dt_sys_resources_t", !16, i64 0, !16, i64 8, !33, i64 16, !33, i64 24, !7, i64 32}
!66 = !{!"dt_backthumb_t", !62, i64 0, !62, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !7, i64 28}
!67 = !{!"dt_gimp_t", !7, i64 0, !20, i64 8, !20, i64 16, !7, i64 24, !7, i64 28}
!68 = !{!69, !18, i64 2136}
!69 = !{!"dt_develop_t", !7, i64 0, !7, i64 4, !7, i64 8, !12, i64 16, !62, i64 24, !62, i64 32, !7, i64 40, !7, i64 44, !7, i64 48, !7, i64 52, !7, i64 56, !62, i64 64, !7, i64 72, !7, i64 76, !7, i64 80, !26, i64 88, !70, i64 96, !71, i64 112, !7, i64 1968, !7, i64 1972, !60, i64 1976, !7, i64 2016, !23, i64 2024, !7, i64 2032, !26, i64 2040, !7, i64 2048, !23, i64 2056, !23, i64 2064, !7, i64 2072, !23, i64 2080, !23, i64 2088, !33, i64 2096, !33, i64 2104, !7, i64 2112, !7, i64 2116, !23, i64 2120, !11, i64 2128, !18, i64 2136, !23, i64 2144, !7, i64 2152, !7, i64 2156, !7, i64 2160, !25, i64 2164, !25, i64 2168, !26, i64 2176, !7, i64 2184, !80, i64 2192, !85, i64 2344, !86, i64 2464, !87, i64 2488, !89, i64 2528, !90, i64 2560, !91, i64 2568, !92, i64 2584, !88, i64 2608, !88, i64 2616, !93, i64 2624, !93, i64 2712, !7, i64 2800, !7, i64 2804, !7, i64 2808, !23, i64 2816}
!70 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !12, i64 0}
!71 = !{!"dt_image_t", !7, i64 0, !7, i64 4, !25, i64 8, !25, i64 12, !25, i64 16, !25, i64 20, !25, i64 24, !25, i64 28, !25, i64 32, !8, i64 36, !8, i64 100, !8, i64 164, !8, i64 292, !8, i64 356, !8, i64 420, !8, i64 484, !16, i64 552, !7, i64 560, !8, i64 564, !8, i64 792, !8, i64 856, !8, i64 920, !8, i64 984, !7, i64 1112, !8, i64 1116, !7, i64 1372, !7, i64 1376, !7, i64 1380, !7, i64 1384, !7, i64 1388, !7, i64 1392, !7, i64 1396, !7, i64 1400, !7, i64 1404, !7, i64 1408, !25, i64 1412, !7, i64 1416, !7, i64 1420, !7, i64 1424, !7, i64 1428, !7, i64 1432, !7, i64 1436, !16, i64 1440, !16, i64 1448, !16, i64 1456, !16, i64 1464, !7, i64 1472, !72, i64 1488, !8, i64 1616, !20, i64 1656, !7, i64 1664, !7, i64 1668, !76, i64 1672, !77, i64 1680, !78, i64 1704, !74, i64 1716, !8, i64 1718, !7, i64 1728, !7, i64 1732, !25, i64 1736, !25, i64 1740, !8, i64 1744, !8, i64 1760, !8, i64 1808, !23, i64 1824, !79, i64 1832, !7, i64 1840, !7, i64 1844}
!72 = !{!"dt_iop_buffer_dsc_t", !7, i64 0, !7, i64 4, !7, i64 8, !8, i64 12, !73, i64 48, !75, i64 64, !8, i64 96, !7, i64 112}
!73 = !{!"", !74, i64 0, !74, i64 2}
!74 = !{!"short", !8, i64 0}
!75 = !{!"", !7, i64 0, !8, i64 16}
!76 = !{!"dt_image_raw_parameters_t", !7, i64 0, !7, i64 3}
!77 = !{!"dt_image_geoloc_t", !62, i64 0, !62, i64 8, !62, i64 16}
!78 = !{!"_color_harmony_t", !7, i64 0, !7, i64 4, !7, i64 8}
!79 = !{!"p1 _ZTS16dt_cache_entry_t", !12, i64 0}
!80 = !{!"", !81, i64 0, !26, i64 32, !82, i64 40, !84, i64 112}
!81 = !{!"dt_dev_proxy_exposure_t", !26, i64 0, !12, i64 8, !12, i64 16, !12, i64 24}
!82 = !{!"", !83, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64}
!83 = !{!"p1 _ZTS15dt_lib_module_t", !12, i64 0}
!84 = !{!"", !83, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!85 = !{!"dt_dev_chroma_t", !26, i64 0, !26, i64 8, !8, i64 16, !8, i64 48, !8, i64 80, !7, i64 112}
!86 = !{!"", !26, i64 0, !26, i64 8, !12, i64 16}
!87 = !{!"", !88, i64 0, !88, i64 8, !7, i64 16, !7, i64 20, !25, i64 24, !25, i64 28, !7, i64 32}
!88 = !{!"p1 _ZTS10_GtkWidget", !12, i64 0}
!89 = !{!"", !88, i64 0, !88, i64 8, !7, i64 16, !7, i64 20, !7, i64 24, !25, i64 28}
!90 = !{!"", !88, i64 0}
!91 = !{!"", !88, i64 0, !7, i64 8}
!92 = !{!"", !88, i64 0, !88, i64 8, !88, i64 16}
!93 = !{!"dt_dev_viewport_t", !88, i64 0, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !62, i64 32, !62, i64 40, !62, i64 48, !7, i64 56, !7, i64 60, !7, i64 64, !25, i64 68, !25, i64 72, !25, i64 76, !70, i64 80}
!94 = !{!95, !7, i64 8}
!95 = !{!"dt_masks_form_t", !23, i64 0, !7, i64 8, !96, i64 16, !8, i64 24, !8, i64 32, !7, i64 160, !7, i64 164}
!96 = !{!"p1 _ZTS20dt_masks_functions_t", !12, i64 0}
!97 = !{!22, !7, i64 24}
!98 = !{!22, !24, i64 16}
!99 = !{!95, !23, i64 0}
!100 = !{!23, !23, i64 0}
!101 = !{!22, !7, i64 80}
!102 = !{!103, !12, i64 0}
!103 = !{!"_GList", !12, i64 0, !23, i64 8, !23, i64 16}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS22dt_masks_point_brush_t", !12, i64 0}
!106 = !{!103, !23, i64 8}
!107 = !{!108, !25, i64 36}
!108 = !{!"dt_masks_point_brush_t", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !25, i64 32, !25, i64 36, !7, i64 40}
!109 = !{!39, !39, i64 0}
!110 = !{!22, !23, i64 0}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTS26dt_masks_form_gui_points_t", !12, i64 0}
!113 = !{!114, !7, i64 8}
!114 = !{!"dt_masks_form_gui_points_t", !31, i64 0, !7, i64 8, !31, i64 16, !7, i64 24, !31, i64 32, !7, i64 40, !7, i64 44}
!115 = !{!114, !7, i64 40}
!116 = !{!114, !31, i64 0}
!117 = !{!114, !31, i64 32}
!118 = !{!114, !7, i64 24}
!119 = !{!114, !31, i64 16}
!120 = !{!121, !121, i64 0}
!121 = !{!"p2 float", !12, i64 0}
!122 = !{!26, !26, i64 0}
!123 = !{!124, !7, i64 480}
!124 = !{!"dt_iop_module_t", !7, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !12, i64 40, !12, i64 48, !12, i64 56, !12, i64 64, !12, i64 72, !12, i64 80, !12, i64 88, !12, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !12, i64 136, !12, i64 144, !12, i64 152, !12, i64 160, !12, i64 168, !12, i64 176, !12, i64 184, !12, i64 192, !12, i64 200, !12, i64 208, !12, i64 216, !12, i64 224, !12, i64 232, !12, i64 240, !12, i64 248, !12, i64 256, !12, i64 264, !12, i64 272, !12, i64 280, !12, i64 288, !12, i64 296, !12, i64 304, !12, i64 312, !12, i64 320, !12, i64 328, !12, i64 336, !12, i64 344, !12, i64 352, !12, i64 360, !12, i64 368, !12, i64 376, !12, i64 384, !12, i64 392, !12, i64 400, !12, i64 408, !12, i64 416, !12, i64 424, !12, i64 432, !12, i64 440, !125, i64 448, !8, i64 456, !7, i64 476, !7, i64 480, !7, i64 484, !7, i64 488, !7, i64 492, !7, i64 496, !7, i64 500, !8, i64 512, !8, i64 528, !8, i64 544, !8, i64 560, !8, i64 576, !8, i64 592, !33, i64 608, !126, i64 616, !8, i64 640, !7, i64 656, !7, i64 660, !39, i64 664, !7, i64 672, !7, i64 676, !12, i64 680, !12, i64 688, !7, i64 696, !12, i64 704, !60, i64 712, !12, i64 752, !127, i64 760, !127, i64 768, !12, i64 776, !128, i64 784, !88, i64 816, !88, i64 824, !88, i64 832, !88, i64 840, !88, i64 848, !88, i64 856, !88, i64 864, !7, i64 872, !88, i64 880, !88, i64 888, !88, i64 896, !14, i64 904, !14, i64 912, !88, i64 920, !88, i64 928, !7, i64 936, !132, i64 944, !7, i64 952, !8, i64 956, !7, i64 1084, !88, i64 1088, !12, i64 1096, !7, i64 1104}
!125 = !{!"p1 _ZTS8_GModule", !12, i64 0}
!126 = !{!"dt_dev_histogram_stats_t", !7, i64 0, !16, i64 8, !7, i64 16, !7, i64 20}
!127 = !{!"p1 _ZTS25dt_develop_blend_params_t", !12, i64 0}
!128 = !{!"", !129, i64 0, !131, i64 16}
!129 = !{!"", !130, i64 0, !130, i64 8}
!130 = !{!"p1 _ZTS11_GHashTable", !12, i64 0}
!131 = !{!"", !26, i64 0, !7, i64 8}
!132 = !{!"p1 _ZTS18dt_iop_module_so_t", !12, i64 0}
!133 = !{!62, !62, i64 0}
!134 = !{!69, !70, i64 96}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !12, i64 0}
!137 = !{!124, !39, i64 664}
!138 = !{!139, !70, i64 8}
!139 = !{!"dt_dev_pixelpipe_iop_t", !26, i64 0, !70, i64 8, !12, i64 16, !12, i64 24, !7, i64 32, !7, i64 36, !140, i64 40, !33, i64 56, !126, i64 64, !8, i64 88, !25, i64 104, !7, i64 108, !7, i64 112, !16, i64 120, !7, i64 128, !7, i64 132, !142, i64 136, !142, i64 156, !142, i64 176, !142, i64 196, !7, i64 216, !7, i64 220, !72, i64 224, !72, i64 352, !130, i64 480}
!140 = !{!"dt_dev_histogram_collection_params_t", !141, i64 0, !7, i64 8}
!141 = !{!"p1 _ZTS18dt_histogram_roi_t", !12, i64 0}
!142 = !{!"dt_iop_roi_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !25, i64 16}
!143 = !{!35, !7, i64 8}
!144 = !{!145, !145, i64 0}
!145 = !{!"p1 _ZTS12dt_iop_roi_t", !12, i64 0}
!146 = !{!142, !7, i64 0}
!147 = !{!142, !7, i64 4}
!148 = !{!142, !7, i64 8}
!149 = !{!142, !7, i64 12}
!150 = !{!142, !25, i64 16}
!151 = !{!22, !24, i64 8}
!152 = !{!22, !7, i64 128}
!153 = !{!22, !7, i64 136}
!154 = !{!22, !25, i64 36}
!155 = !{!22, !25, i64 40}
!156 = !{!22, !7, i64 132}
!157 = !{!108, !7, i64 40}
!158 = !{!22, !7, i64 140}
!159 = !{!22, !7, i64 108}
!160 = !{!22, !7, i64 112}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS21dt_masks_point_path_t", !12, i64 0}
!163 = !{!22, !7, i64 68}
!164 = !{!22, !7, i64 88}
!165 = !{!22, !7, i64 96}
!166 = !{!22, !7, i64 100}
!167 = !{!22, !7, i64 160}
!168 = !{!22, !7, i64 84}
!169 = !{!22, !7, i64 76}
!170 = !{!22, !25, i64 44}
!171 = !{!22, !25, i64 48}
!172 = !{!22, !7, i64 200}
!173 = !{!22, !25, i64 28}
!174 = !{!22, !25, i64 32}
!175 = !{!108, !25, i64 32}
!176 = !{!22, !7, i64 172}
!177 = !{!22, !26, i64 192}
!178 = !{!69, !11, i64 2128}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTS22dt_masks_point_group_t", !12, i64 0}
!181 = !{!182, !7, i64 0}
!182 = !{!"dt_masks_point_group_t", !7, i64 0, !7, i64 4, !7, i64 8, !25, i64 12}
!183 = !{!95, !7, i64 160}
!184 = !{!22, !26, i64 184}
!185 = !{!124, !132, i64 944}
!186 = !{!124, !12, i64 776}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTS23dt_iop_gui_blend_data_t", !12, i64 0}
!189 = !{!88, !88, i64 0}
!190 = !{!191, !88, i64 576}
!191 = !{!"dt_iop_gui_blend_data_t", !7, i64 0, !7, i64 4, !7, i64 8, !7, i64 12, !7, i64 16, !7, i64 20, !7, i64 24, !26, i64 32, !23, i64 40, !23, i64 48, !88, i64 56, !192, i64 64, !192, i64 72, !192, i64 80, !192, i64 88, !192, i64 96, !192, i64 104, !88, i64 112, !88, i64 120, !88, i64 128, !8, i64 136, !88, i64 280, !88, i64 288, !88, i64 296, !88, i64 304, !88, i64 312, !88, i64 320, !88, i64 328, !88, i64 336, !88, i64 344, !88, i64 352, !88, i64 360, !88, i64 368, !7, i64 376, !7, i64 380, !193, i64 384, !7, i64 392, !8, i64 396, !7, i64 460, !7, i64 464, !194, i64 472, !7, i64 480, !88, i64 488, !88, i64 496, !88, i64 504, !8, i64 512, !8, i64 552, !88, i64 576, !88, i64 584, !33, i64 592, !7, i64 600, !88, i64 608, !88, i64 616, !7, i64 624, !60, i64 632}
!192 = !{!"p1 _ZTS7_GtkBox", !12, i64 0}
!193 = !{!"p1 _ZTS28dt_iop_gui_blendif_channel_t", !12, i64 0}
!194 = !{!"p1 _ZTS12_GtkNotebook", !12, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS6_cairo", !12, i64 0}
!197 = !{!22, !7, i64 164}
!198 = !{!24, !24, i64 0}
!199 = !{!200, !31, i64 0}
!200 = !{!"dt_masks_dynbuf_t", !31, i64 0, !8, i64 8, !16, i64 136, !16, i64 144}
!201 = !{!200, !16, i64 136}
!202 = !{!70, !70, i64 0}
!203 = !{!204, !7, i64 144}
!204 = !{!"dt_dev_pixelpipe_t", !205, i64 0, !7, i64 120, !16, i64 128, !31, i64 136, !7, i64 144, !7, i64 148, !25, i64 152, !7, i64 156, !7, i64 160, !72, i64 176, !208, i64 304, !208, i64 312, !208, i64 320, !23, i64 328, !7, i64 336, !7, i64 340, !7, i64 344, !7, i64 348, !20, i64 352, !16, i64 360, !7, i64 368, !7, i64 372, !25, i64 376, !25, i64 380, !25, i64 384, !16, i64 392, !60, i64 400, !60, i64 440, !60, i64 480, !7, i64 520, !7, i64 524, !7, i64 528, !209, i64 536, !7, i64 576, !7, i64 580, !7, i64 584, !8, i64 588, !7, i64 592, !7, i64 596, !7, i64 600, !7, i64 604, !7, i64 608, !7, i64 612, !7, i64 616, !7, i64 620, !7, i64 624, !7, i64 628, !71, i64 640, !7, i64 2496, !20, i64 2504, !7, i64 2512, !23, i64 2520, !23, i64 2528, !23, i64 2536, !7, i64 2544, !31, i64 2552, !16, i64 2560}
!205 = !{!"dt_dev_pixelpipe_cache_t", !7, i64 0, !16, i64 8, !16, i64 16, !12, i64 24, !206, i64 32, !207, i64 40, !206, i64 48, !33, i64 56, !33, i64 64, !16, i64 72, !7, i64 80, !16, i64 88, !16, i64 96, !7, i64 104, !7, i64 108, !7, i64 112}
!206 = !{!"p1 long", !12, i64 0}
!207 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !12, i64 0}
!208 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !12, i64 0}
!209 = !{!"dt_dev_detail_mask_t", !142, i64 0, !16, i64 24, !31, i64 32}
!210 = !{!204, !7, i64 148}
!211 = !{!200, !16, i64 144}
!212 = !{!213, !213, i64 0}
!213 = !{!"p1 double", !12, i64 0}
!214 = !{!215, !16, i64 0}
!215 = !{!"timeval", !16, i64 0, !16, i64 8}
!216 = !{!215, !16, i64 8}
!217 = !{!204, !7, i64 368}
!218 = !{!204, !7, i64 372}
!219 = !{!103, !23, i64 16}
!220 = !{!35, !44, i64 104}
!221 = !{!222, !62, i64 1424}
!222 = !{!"dt_gui_gtk_t", !223, i64 0, !224, i64 8, !225, i64 56, !7, i64 80, !20, i64 88, !7, i64 96, !8, i64 104, !7, i64 1352, !7, i64 1356, !7, i64 1360, !7, i64 1364, !7, i64 1368, !62, i64 1376, !62, i64 1384, !62, i64 1392, !62, i64 1400, !88, i64 1408, !62, i64 1416, !62, i64 1424, !62, i64 1432, !62, i64 1440, !7, i64 1448, !7, i64 1452, !8, i64 1456, !7, i64 5552, !7, i64 5556, !7, i64 5560, !60, i64 5568}
!223 = !{!"p1 _ZTS7dt_ui_t", !12, i64 0}
!224 = !{!"dt_gui_widgets_t", !88, i64 0, !88, i64 8, !88, i64 16, !88, i64 24, !7, i64 32, !7, i64 36, !7, i64 40}
!225 = !{!"dt_gui_scrollbars_t", !88, i64 0, !88, i64 8, !7, i64 16}
!226 = !{!132, !132, i64 0}
