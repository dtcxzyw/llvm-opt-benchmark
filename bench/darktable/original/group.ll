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
%struct.dt_masks_point_group_t = type { i32, i32, i32, float }
%struct.dt_masks_functions_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dt_iop_module_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [20 x i8], i32, i32, i32, i32, i32, i32, i32, [8 x i8], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], [4 x float], ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], i32, i32, ptr, i32, i32, ptr, ptr, i32, ptr, %struct.dt_pthread_mutex_t, ptr, ptr, ptr, ptr, %struct.anon, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i32, [128 x i8], i32, ptr, ptr, i32, [12 x i8] }
%struct.dt_dev_histogram_stats_t = type { i32, i64, i32, i32 }
%struct.anon = type { %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.1 = type { ptr, i32 }
%struct.dt_iop_roi_t = type { i32, i32, i32, i32, float }
%struct.dt_masks_form_gui_t = type { ptr, ptr, ptr, i32, float, float, float, float, float, float, float, float, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, float, float, i32, i32, i32, i32, i32, i32, ptr, ptr, i32, i32, i64 }
%struct.timeval = type { i64, i64 }
%struct.dt_dev_pixelpipe_iop_t = type { ptr, ptr, ptr, ptr, i32, i32, %struct.dt_dev_histogram_collection_params_t, ptr, %struct.dt_dev_histogram_stats_t, [4 x i32], float, i32, i32, i64, i32, i32, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, %struct.dt_iop_roi_t, i32, i32, %struct.dt_iop_buffer_dsc_t, %struct.dt_iop_buffer_dsc_t, ptr, [8 x i8] }
%struct.dt_dev_histogram_collection_params_t = type { ptr, i32 }
%struct.dt_iop_buffer_dsc_t = type { i32, i32, i32, [6 x [6 x i8]], %struct.anon.2, [12 x i8], %struct.anon.3, [4 x float], i32, [12 x i8] }
%struct.anon.2 = type { i16, i16 }
%struct.anon.3 = type { i32, [12 x i8], [4 x float] }
%struct.dt_gui_gtk_t = type { ptr, %struct.dt_gui_widgets_t, %struct.dt_gui_scrollbars_t, i32, ptr, i32, [39 x %struct._GdkRGBA], i32, i32, i32, i32, i32, double, double, double, double, ptr, double, double, double, double, i32, i32, [4096 x i8], i32, i32, i32, %struct.dt_pthread_mutex_t }
%struct.dt_gui_widgets_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.dt_gui_scrollbars_t = type { ptr, ptr, i32 }
%struct._GdkRGBA = type { double, double, double, double }
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
%struct.dt_dev_pixelpipe_t = type { %struct.dt_dev_pixelpipe_cache_t, i32, i64, ptr, i32, i32, float, i32, i32, [12 x i8], %struct.dt_iop_buffer_dsc_t, ptr, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, i32, float, float, float, i64, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, %struct.dt_pthread_mutex_t, i32, i32, i32, %struct.dt_dev_detail_mask_t, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, [8 x i8], %struct.dt_image_t, i32, ptr, i32, ptr, ptr, ptr, i32, ptr, i64, [8 x i8] }
%struct.dt_dev_pixelpipe_cache_t = type { i32, i64, i64, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, i64, i32, i32, i32 }
%struct.dt_dev_detail_mask_t = type { %struct.dt_iop_roi_t, i64, ptr }

@darktable = external global %struct.darktable_t, align 8
@.str = private unnamed_addr constant [41 x i8] c"[masks] render all masks took %0.04f sec\00", align 1
@dt_masks_functions_group = constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 16, [4 x i8] zeroinitializer, ptr null, ptr @_group_setup_mouse_actions, ptr null, ptr null, ptr null, ptr @_group_duplicate_points, ptr null, ptr null, ptr null, ptr null, ptr @_group_get_mask, ptr @_group_get_mask_roi, ptr null, ptr null, ptr @_group_events_mouse_moved, ptr @_group_events_mouse_scrolled, ptr @_group_events_button_pressed, ptr @_group_events_button_released, ptr null }, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"[masks %s] inverse took %0.04f sec\00", align 1
@.str.2 = private unnamed_addr constant [35 x i8] c"[masks %d] combine took %0.04f sec\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c"mask-%d\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"mask-combined-%d\00", align 1

; Function Attrs: nounwind uwtable
define void @dt_group_events_post_expose(ptr noundef %0, float noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca float, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !6
  store float %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !13
  store ptr %3, ptr %8, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !19
  store ptr %16, ptr %10, align 8, !tbaa !23
  br label %17

17:                                               ; preds = %66, %4
  %18 = load ptr, ptr %10, align 8, !tbaa !23
  %19 = icmp ne ptr %18, null
  br i1 %19, label %21, label %20

20:                                               ; preds = %17
  store i32 2, ptr %11, align 4
  br label %68

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = load ptr, ptr %10, align 8, !tbaa !23
  %23 = getelementptr inbounds nuw %struct._GList, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !24
  store ptr %24, ptr %12, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %25 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !28
  %26 = load ptr, ptr %12, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %26, i32 0, i32 0
  %28 = load i32, ptr %27, align 4, !tbaa !65
  %29 = call ptr @dt_masks_get_from_id(ptr noundef %25, i32 noundef %28)
  store ptr %29, ptr %13, align 8, !tbaa !13
  %30 = load ptr, ptr %13, align 8, !tbaa !13
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %21
  store i32 1, ptr %11, align 4
  br label %55

33:                                               ; preds = %21
  %34 = load ptr, ptr %13, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !67
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %13, align 8, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !67
  %42 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %41, i32 0, i32 19
  %43 = load ptr, ptr %42, align 8, !tbaa !68
  %44 = load ptr, ptr %5, align 8, !tbaa !6
  %45 = load float, ptr %6, align 4, !tbaa !11
  %46 = load ptr, ptr %8, align 8, !tbaa !15
  %47 = load i32, ptr %9, align 4, !tbaa !17
  %48 = load ptr, ptr %13, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !19
  %51 = call i32 @g_list_length(ptr noundef %50)
  call void %43(ptr noundef %44, float noundef %45, ptr noundef %46, i32 noundef %47, i32 noundef %51)
  br label %52

52:                                               ; preds = %38, %33
  %53 = load i32, ptr %9, align 4, !tbaa !17
  %54 = add nsw i32 %53, 1
  store i32 %54, ptr %9, align 4, !tbaa !17
  store i32 0, ptr %11, align 4
  br label %55

55:                                               ; preds = %52, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %56 = load i32, ptr %11, align 4
  switch i32 %56, label %68 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57
  %59 = load ptr, ptr %10, align 8, !tbaa !23
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !23
  %63 = getelementptr inbounds nuw %struct._GList, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !70
  br label %66

65:                                               ; preds = %58
  br label %66

66:                                               ; preds = %65, %61
  %67 = phi ptr [ %64, %61 ], [ null, %65 ]
  store ptr %67, ptr %10, align 8, !tbaa !23
  br label %17

68:                                               ; preds = %55, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %69 = load i32, ptr %11, align 4
  switch i32 %69, label %71 [
    i32 2, label %70
  ]

70:                                               ; preds = %68
  store i32 0, ptr %11, align 4
  br label %71

71:                                               ; preds = %70, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  %72 = load i32, ptr %11, align 4
  switch i32 %72, label %74 [
    i32 0, label %73
    i32 1, label %73
  ]

73:                                               ; preds = %71, %71
  ret void

74:                                               ; preds = %71
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @dt_masks_get_from_id(ptr noundef, i32 noundef) #2

declare i32 @g_list_length(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @dt_masks_group_render_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !77
  %14 = load ptr, ptr %9, align 8, !tbaa !13
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %40

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %18, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %19 = load ptr, ptr %7, align 8, !tbaa !71
  %20 = load ptr, ptr %8, align 8, !tbaa !73
  %21 = load ptr, ptr %9, align 8, !tbaa !13
  %22 = load ptr, ptr %10, align 8, !tbaa !75
  %23 = load ptr, ptr %11, align 8, !tbaa !77
  %24 = call i32 @dt_masks_get_mask_roi(ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %13, align 4, !tbaa !17
  br label %25

25:                                               ; preds = %17
  %26 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %27 = and i32 4096, %26
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %36

29:                                               ; preds = %25
  %30 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %31 = xor i32 %30, -1
  %32 = and i32 16, %31
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %12)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str, double noundef %35)
  br label %36

36:                                               ; preds = %34, %29, %25
  br label %37

37:                                               ; preds = %36
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %13, align 4, !tbaa !17
  store i32 %39, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %40

40:                                               ; preds = %38, %16
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_debug_wtime() #3 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
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
define internal i32 @dt_masks_get_mask_roi(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !71
  store ptr %1, ptr %7, align 8, !tbaa !73
  store ptr %2, ptr %8, align 8, !tbaa !13
  store ptr %3, ptr %9, align 8, !tbaa !75
  store ptr %4, ptr %10, align 8, !tbaa !77
  %11 = load ptr, ptr %8, align 8, !tbaa !13
  %12 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !67
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %27

15:                                               ; preds = %5
  %16 = load ptr, ptr %8, align 8, !tbaa !13
  %17 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !67
  %19 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !81
  %21 = load ptr, ptr %6, align 8, !tbaa !71
  %22 = load ptr, ptr %7, align 8, !tbaa !73
  %23 = load ptr, ptr %8, align 8, !tbaa !13
  %24 = load ptr, ptr %9, align 8, !tbaa !75
  %25 = load ptr, ptr %10, align 8, !tbaa !77
  %26 = call i32 %20(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  br label %28

27:                                               ; preds = %5
  br label %28

28:                                               ; preds = %27, %15
  %29 = phi i32 [ %26, %15 ], [ 0, %27 ]
  ret i32 %29
}

declare void @dt_print_ext(ptr noundef, ...) #2

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_lap_time(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  %3 = alloca double, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !82
  %5 = load double, ptr %4, align 8, !tbaa !79
  store double %5, ptr %3, align 8, !tbaa !79
  %6 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  %7 = load ptr, ptr %2, align 8, !tbaa !82
  store double %6, ptr %7, align 8, !tbaa !79
  %8 = load ptr, ptr %2, align 8, !tbaa !82
  %9 = load double, ptr %8, align 8, !tbaa !79
  %10 = load double, ptr %3, align 8, !tbaa !79
  %11 = fsub reassoc nsz arcp contract afn double %9, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret double %11
}

; Function Attrs: nounwind uwtable
define internal ptr @_group_setup_mouse_actions(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !84
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 140, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %2, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %12, ptr %5, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %77, %1
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  br label %79

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %21 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !28
  %22 = load ptr, ptr %7, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !65
  %25 = call ptr @dt_masks_get_from_id(ptr noundef %21, i32 noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !13
  %26 = load ptr, ptr %8, align 8, !tbaa !13
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %36

28:                                               ; preds = %17
  %29 = load ptr, ptr %8, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %29, i32 0, i32 1
  %31 = load i32, ptr %30, align 8, !tbaa !86
  %32 = load i32, ptr %4, align 4, !tbaa !17
  %33 = xor i32 %32, -1
  %34 = and i32 %31, %33
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %28, %17
  store i32 4, ptr %6, align 4
  br label %66

37:                                               ; preds = %28
  %38 = load ptr, ptr %8, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !67
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %65

42:                                               ; preds = %37
  %43 = load ptr, ptr %8, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !87
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %65

49:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %50 = load ptr, ptr %8, align 8, !tbaa !13
  %51 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !67
  %53 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !87
  %55 = load ptr, ptr %8, align 8, !tbaa !13
  %56 = call ptr %54(ptr noundef %55)
  store ptr %56, ptr %9, align 8, !tbaa !84
  %57 = load ptr, ptr %3, align 8, !tbaa !84
  %58 = load ptr, ptr %9, align 8, !tbaa !84
  %59 = call ptr @g_slist_concat(ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %3, align 8, !tbaa !84
  %60 = load ptr, ptr %8, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 8, !tbaa !86
  %63 = load i32, ptr %4, align 4, !tbaa !17
  %64 = or i32 %63, %62
  store i32 %64, ptr %4, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %65

65:                                               ; preds = %49, %42, %37
  store i32 0, ptr %6, align 4
  br label %66

66:                                               ; preds = %65, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %67 = load i32, ptr %6, align 4
  switch i32 %67, label %81 [
    i32 0, label %68
    i32 4, label %69
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %66
  %70 = load ptr, ptr %5, align 8, !tbaa !23
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %76

72:                                               ; preds = %69
  %73 = load ptr, ptr %5, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct._GList, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  br label %77

76:                                               ; preds = %69
  br label %77

77:                                               ; preds = %76, %72
  %78 = phi ptr [ %75, %72 ], [ null, %76 ]
  store ptr %78, ptr %5, align 8, !tbaa !23
  br label %13

79:                                               ; preds = %16
  %80 = load ptr, ptr %3, align 8, !tbaa !84
  store i32 1, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %80

81:                                               ; preds = %66
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @_group_duplicate_points(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !88
  store ptr %1, ptr %5, align 8, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !19
  store ptr %12, ptr %7, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %59, %3
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  br label %61

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %18 = load ptr, ptr %7, align 8, !tbaa !23
  %19 = getelementptr inbounds nuw %struct._GList, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %20, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %21 = call noalias ptr @malloc(i64 noundef 16) #11
  store ptr %21, ptr %9, align 8, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !88
  %23 = load ptr, ptr %8, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !65
  %26 = call i32 @dt_masks_form_duplicate(ptr noundef %22, i32 noundef %25)
  %27 = load ptr, ptr %9, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %27, i32 0, i32 0
  store i32 %26, ptr %28, align 4, !tbaa !65
  %29 = load ptr, ptr %6, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %29, i32 0, i32 5
  %31 = load i32, ptr %30, align 8, !tbaa !89
  %32 = load ptr, ptr %9, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %32, i32 0, i32 1
  store i32 %31, ptr %33, align 4, !tbaa !90
  %34 = load ptr, ptr %8, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 4, !tbaa !91
  %37 = load ptr, ptr %9, align 8, !tbaa !26
  %38 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %37, i32 0, i32 2
  store i32 %36, ptr %38, align 4, !tbaa !91
  %39 = load ptr, ptr %8, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %39, i32 0, i32 3
  %41 = load float, ptr %40, align 4, !tbaa !92
  %42 = load ptr, ptr %9, align 8, !tbaa !26
  %43 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %42, i32 0, i32 3
  store float %41, ptr %43, align 4, !tbaa !92
  %44 = load ptr, ptr %6, align 8, !tbaa !13
  %45 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !19
  %47 = load ptr, ptr %9, align 8, !tbaa !26
  %48 = call ptr @g_list_append(ptr noundef %46, ptr noundef %47)
  %49 = load ptr, ptr %6, align 8, !tbaa !13
  %50 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %49, i32 0, i32 0
  store ptr %48, ptr %50, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  br label %51

51:                                               ; preds = %17
  %52 = load ptr, ptr %7, align 8, !tbaa !23
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !23
  %56 = getelementptr inbounds nuw %struct._GList, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !70
  br label %59

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %54
  %60 = phi ptr [ %57, %54 ], [ null, %58 ]
  store ptr %60, ptr %7, align 8, !tbaa !23
  br label %13

61:                                               ; preds = %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @_group_get_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca ptr, align 8
  %33 = alloca double, align 8
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca double, align 8
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca float, align 4
  %46 = alloca float, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca float, align 4
  %50 = alloca float, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca float, align 4
  %54 = alloca float, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca float, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !71
  store ptr %1, ptr %11, align 8, !tbaa !73
  store ptr %2, ptr %12, align 8, !tbaa !13
  store ptr %3, ptr %13, align 8, !tbaa !93
  store ptr %4, ptr %14, align 8, !tbaa !95
  store ptr %5, ptr %15, align 8, !tbaa !95
  store ptr %6, ptr %16, align 8, !tbaa !95
  store ptr %7, ptr %17, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %60 = load ptr, ptr %12, align 8, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !19
  %63 = call i32 @g_list_length(ptr noundef %62)
  store i32 %63, ptr %18, align 4, !tbaa !17
  %64 = load i32, ptr %18, align 4, !tbaa !17
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %8
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %1196

67:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %68 = load i32, ptr %18, align 4, !tbaa !17
  %69 = zext i32 %68 to i64
  %70 = call noalias ptr @calloc(i64 noundef %69, i64 noundef 8) #12
  store ptr %70, ptr %20, align 8, !tbaa !93
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %71 = load i32, ptr %18, align 4, !tbaa !17
  %72 = zext i32 %71 to i64
  %73 = mul i64 4, %72
  %74 = call noalias ptr @malloc(i64 noundef %73) #11
  store ptr %74, ptr %21, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  %75 = load i32, ptr %18, align 4, !tbaa !17
  %76 = zext i32 %75 to i64
  %77 = mul i64 4, %76
  %78 = call noalias ptr @malloc(i64 noundef %77) #11
  store ptr %78, ptr %22, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %79 = load i32, ptr %18, align 4, !tbaa !17
  %80 = zext i32 %79 to i64
  %81 = mul i64 4, %80
  %82 = call noalias ptr @malloc(i64 noundef %81) #11
  store ptr %82, ptr %23, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %83 = load i32, ptr %18, align 4, !tbaa !17
  %84 = zext i32 %83 to i64
  %85 = mul i64 4, %84
  %86 = call noalias ptr @malloc(i64 noundef %85) #11
  store ptr %86, ptr %24, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %87 = load i32, ptr %18, align 4, !tbaa !17
  %88 = zext i32 %87 to i64
  %89 = mul i64 4, %88
  %90 = call noalias ptr @malloc(i64 noundef %89) #11
  store ptr %90, ptr %25, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %91 = load i32, ptr %18, align 4, !tbaa !17
  %92 = zext i32 %91 to i64
  %93 = mul i64 4, %92
  %94 = call noalias ptr @malloc(i64 noundef %93) #11
  store ptr %94, ptr %26, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #10
  %95 = load i32, ptr %18, align 4, !tbaa !17
  %96 = zext i32 %95 to i64
  %97 = mul i64 4, %96
  %98 = call noalias ptr @malloc(i64 noundef %97) #11
  store ptr %98, ptr %27, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #10
  store i32 0, ptr %29, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  %99 = load ptr, ptr %12, align 8, !tbaa !13
  %100 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %99, i32 0, i32 0
  %101 = load ptr, ptr %100, align 8, !tbaa !19
  store ptr %101, ptr %30, align 8, !tbaa !23
  br label %102

102:                                              ; preds = %231, %67
  %103 = load ptr, ptr %30, align 8, !tbaa !23
  %104 = icmp ne ptr %103, null
  br i1 %104, label %106, label %105

105:                                              ; preds = %102
  store i32 2, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  br label %233

106:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #10
  %107 = load ptr, ptr %30, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct._GList, ptr %107, i32 0, i32 0
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  store ptr %109, ptr %31, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #10
  %110 = load ptr, ptr %10, align 8, !tbaa !71
  %111 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %110, i32 0, i32 77
  %112 = load ptr, ptr %111, align 8, !tbaa !96
  %113 = load ptr, ptr %31, align 8, !tbaa !26
  %114 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %113, i32 0, i32 0
  %115 = load i32, ptr %114, align 4, !tbaa !65
  %116 = call ptr @dt_masks_get_from_id(ptr noundef %112, i32 noundef %115)
  store ptr %116, ptr %32, align 8, !tbaa !13
  %117 = load ptr, ptr %32, align 8, !tbaa !13
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %220

119:                                              ; preds = %106
  %120 = load ptr, ptr %10, align 8, !tbaa !71
  %121 = load ptr, ptr %11, align 8, !tbaa !73
  %122 = load ptr, ptr %32, align 8, !tbaa !13
  %123 = load ptr, ptr %20, align 8, !tbaa !93
  %124 = load i32, ptr %28, align 4, !tbaa !17
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds ptr, ptr %123, i64 %125
  %127 = load ptr, ptr %21, align 8, !tbaa !95
  %128 = load i32, ptr %28, align 4, !tbaa !17
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds i32, ptr %127, i64 %129
  %131 = load ptr, ptr %22, align 8, !tbaa !95
  %132 = load i32, ptr %28, align 4, !tbaa !17
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i32, ptr %131, i64 %133
  %135 = load ptr, ptr %23, align 8, !tbaa !95
  %136 = load i32, ptr %28, align 4, !tbaa !17
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i32, ptr %135, i64 %137
  %139 = load ptr, ptr %24, align 8, !tbaa !95
  %140 = load i32, ptr %28, align 4, !tbaa !17
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i32, ptr %139, i64 %141
  %143 = call i32 @dt_masks_get_mask(ptr noundef %120, ptr noundef %121, ptr noundef %122, ptr noundef %126, ptr noundef %130, ptr noundef %134, ptr noundef %138, ptr noundef %142)
  %144 = load ptr, ptr %25, align 8, !tbaa !95
  %145 = load i32, ptr %28, align 4, !tbaa !17
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds i32, ptr %144, i64 %146
  store i32 %143, ptr %147, align 4, !tbaa !17
  %148 = load ptr, ptr %31, align 8, !tbaa !26
  %149 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %148, i32 0, i32 2
  %150 = load i32, ptr %149, align 4, !tbaa !91
  %151 = and i32 %150, 4
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %195

153:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %154 = call reassoc nsz arcp contract afn double @dt_get_wtime()
  store double %154, ptr %33, align 8, !tbaa !79
  %155 = load ptr, ptr %10, align 8, !tbaa !71
  %156 = load ptr, ptr %11, align 8, !tbaa !73
  %157 = load ptr, ptr %32, align 8, !tbaa !13
  %158 = load ptr, ptr %20, align 8, !tbaa !93
  %159 = load i32, ptr %28, align 4, !tbaa !17
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds ptr, ptr %158, i64 %160
  %162 = load ptr, ptr %21, align 8, !tbaa !95
  %163 = load i32, ptr %28, align 4, !tbaa !17
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i32, ptr %162, i64 %164
  %166 = load ptr, ptr %22, align 8, !tbaa !95
  %167 = load i32, ptr %28, align 4, !tbaa !17
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i32, ptr %166, i64 %168
  %170 = load ptr, ptr %23, align 8, !tbaa !95
  %171 = load i32, ptr %28, align 4, !tbaa !17
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds i32, ptr %170, i64 %172
  %174 = load ptr, ptr %24, align 8, !tbaa !95
  %175 = load i32, ptr %28, align 4, !tbaa !17
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds i32, ptr %174, i64 %176
  call void @_inverse_mask(ptr noundef %155, ptr noundef %156, ptr noundef %157, ptr noundef %161, ptr noundef %165, ptr noundef %169, ptr noundef %173, ptr noundef %177)
  br label %178

178:                                              ; preds = %153
  %179 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %180 = and i32 4096, %179
  %181 = icmp ne i32 %180, 0
  br i1 %181, label %182, label %192

182:                                              ; preds = %178
  %183 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %184 = xor i32 %183, -1
  %185 = and i32 16, %184
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %192, label %187

187:                                              ; preds = %182
  %188 = load ptr, ptr %32, align 8, !tbaa !13
  %189 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %188, i32 0, i32 4
  %190 = getelementptr inbounds [128 x i8], ptr %189, i64 0, i64 0
  %191 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %33)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.1, ptr noundef %190, double noundef %191)
  br label %192

192:                                              ; preds = %187, %182, %178
  br label %193

193:                                              ; preds = %192
  br label %194

194:                                              ; preds = %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %195

195:                                              ; preds = %194, %119
  %196 = load ptr, ptr %31, align 8, !tbaa !26
  %197 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %196, i32 0, i32 3
  %198 = load float, ptr %197, align 4, !tbaa !92
  %199 = load ptr, ptr %27, align 8, !tbaa !77
  %200 = load i32, ptr %28, align 4, !tbaa !17
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds float, ptr %199, i64 %201
  store float %198, ptr %202, align 4, !tbaa !11
  %203 = load ptr, ptr %31, align 8, !tbaa !26
  %204 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %203, i32 0, i32 2
  %205 = load i32, ptr %204, align 4, !tbaa !91
  %206 = load ptr, ptr %26, align 8, !tbaa !95
  %207 = load i32, ptr %28, align 4, !tbaa !17
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds i32, ptr %206, i64 %208
  store i32 %205, ptr %209, align 4, !tbaa !17
  %210 = load ptr, ptr %25, align 8, !tbaa !95
  %211 = load i32, ptr %28, align 4, !tbaa !17
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i32, ptr %210, i64 %212
  %214 = load i32, ptr %213, align 4, !tbaa !17
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %195
  %217 = load i32, ptr %29, align 4, !tbaa !17
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %29, align 4, !tbaa !17
  br label %219

219:                                              ; preds = %216, %195
  br label %220

220:                                              ; preds = %219, %106
  %221 = load i32, ptr %28, align 4, !tbaa !17
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #10
  br label %223

223:                                              ; preds = %220
  %224 = load ptr, ptr %30, align 8, !tbaa !23
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %230

226:                                              ; preds = %223
  %227 = load ptr, ptr %30, align 8, !tbaa !23
  %228 = getelementptr inbounds nuw %struct._GList, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !70
  br label %231

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230, %226
  %232 = phi ptr [ %229, %226 ], [ null, %230 ]
  store ptr %232, ptr %30, align 8, !tbaa !23
  br label %102

233:                                              ; preds = %105
  %234 = load i32, ptr %29, align 4, !tbaa !17
  %235 = icmp eq i32 %234, 0
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  br label %1171

237:                                              ; preds = %233
  store i32 2147483647, ptr %34, align 4, !tbaa !17
  store i32 -2147483648, ptr %35, align 4, !tbaa !17
  store i32 2147483647, ptr %36, align 4, !tbaa !17
  store i32 -2147483648, ptr %37, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  store i32 0, ptr %38, align 4, !tbaa !17
  br label %238

238:                                              ; preds = %336, %237
  %239 = load i32, ptr %38, align 4, !tbaa !17
  %240 = load i32, ptr %18, align 4, !tbaa !17
  %241 = icmp ult i32 %239, %240
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  store i32 8, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  br label %339

243:                                              ; preds = %238
  %244 = load i32, ptr %34, align 4, !tbaa !17
  %245 = load ptr, ptr %23, align 8, !tbaa !95
  %246 = load i32, ptr %38, align 4, !tbaa !17
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4, !tbaa !17
  %250 = icmp slt i32 %244, %249
  br i1 %250, label %251, label %253

251:                                              ; preds = %243
  %252 = load i32, ptr %34, align 4, !tbaa !17
  br label %259

253:                                              ; preds = %243
  %254 = load ptr, ptr %23, align 8, !tbaa !95
  %255 = load i32, ptr %38, align 4, !tbaa !17
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i32, ptr %254, i64 %256
  %258 = load i32, ptr %257, align 4, !tbaa !17
  br label %259

259:                                              ; preds = %253, %251
  %260 = phi i32 [ %252, %251 ], [ %258, %253 ]
  store i32 %260, ptr %34, align 4, !tbaa !17
  %261 = load i32, ptr %36, align 4, !tbaa !17
  %262 = load ptr, ptr %24, align 8, !tbaa !95
  %263 = load i32, ptr %38, align 4, !tbaa !17
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds i32, ptr %262, i64 %264
  %266 = load i32, ptr %265, align 4, !tbaa !17
  %267 = icmp slt i32 %261, %266
  br i1 %267, label %268, label %270

268:                                              ; preds = %259
  %269 = load i32, ptr %36, align 4, !tbaa !17
  br label %276

270:                                              ; preds = %259
  %271 = load ptr, ptr %24, align 8, !tbaa !95
  %272 = load i32, ptr %38, align 4, !tbaa !17
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !17
  br label %276

276:                                              ; preds = %270, %268
  %277 = phi i32 [ %269, %268 ], [ %275, %270 ]
  store i32 %277, ptr %36, align 4, !tbaa !17
  %278 = load i32, ptr %35, align 4, !tbaa !17
  %279 = load ptr, ptr %23, align 8, !tbaa !95
  %280 = load i32, ptr %38, align 4, !tbaa !17
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i32, ptr %279, i64 %281
  %283 = load i32, ptr %282, align 4, !tbaa !17
  %284 = load ptr, ptr %21, align 8, !tbaa !95
  %285 = load i32, ptr %38, align 4, !tbaa !17
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i32, ptr %284, i64 %286
  %288 = load i32, ptr %287, align 4, !tbaa !17
  %289 = add nsw i32 %283, %288
  %290 = icmp sgt i32 %278, %289
  br i1 %290, label %291, label %293

291:                                              ; preds = %276
  %292 = load i32, ptr %35, align 4, !tbaa !17
  br label %305

293:                                              ; preds = %276
  %294 = load ptr, ptr %23, align 8, !tbaa !95
  %295 = load i32, ptr %38, align 4, !tbaa !17
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i32, ptr %294, i64 %296
  %298 = load i32, ptr %297, align 4, !tbaa !17
  %299 = load ptr, ptr %21, align 8, !tbaa !95
  %300 = load i32, ptr %38, align 4, !tbaa !17
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds i32, ptr %299, i64 %301
  %303 = load i32, ptr %302, align 4, !tbaa !17
  %304 = add nsw i32 %298, %303
  br label %305

305:                                              ; preds = %293, %291
  %306 = phi i32 [ %292, %291 ], [ %304, %293 ]
  store i32 %306, ptr %35, align 4, !tbaa !17
  %307 = load i32, ptr %37, align 4, !tbaa !17
  %308 = load ptr, ptr %24, align 8, !tbaa !95
  %309 = load i32, ptr %38, align 4, !tbaa !17
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds i32, ptr %308, i64 %310
  %312 = load i32, ptr %311, align 4, !tbaa !17
  %313 = load ptr, ptr %22, align 8, !tbaa !95
  %314 = load i32, ptr %38, align 4, !tbaa !17
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds i32, ptr %313, i64 %315
  %317 = load i32, ptr %316, align 4, !tbaa !17
  %318 = add nsw i32 %312, %317
  %319 = icmp sgt i32 %307, %318
  br i1 %319, label %320, label %322

320:                                              ; preds = %305
  %321 = load i32, ptr %37, align 4, !tbaa !17
  br label %334

322:                                              ; preds = %305
  %323 = load ptr, ptr %24, align 8, !tbaa !95
  %324 = load i32, ptr %38, align 4, !tbaa !17
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds i32, ptr %323, i64 %325
  %327 = load i32, ptr %326, align 4, !tbaa !17
  %328 = load ptr, ptr %22, align 8, !tbaa !95
  %329 = load i32, ptr %38, align 4, !tbaa !17
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i32, ptr %328, i64 %330
  %332 = load i32, ptr %331, align 4, !tbaa !17
  %333 = add nsw i32 %327, %332
  br label %334

334:                                              ; preds = %322, %320
  %335 = phi i32 [ %321, %320 ], [ %333, %322 ]
  store i32 %335, ptr %37, align 4, !tbaa !17
  br label %336

336:                                              ; preds = %334
  %337 = load i32, ptr %38, align 4, !tbaa !17
  %338 = add nsw i32 %337, 1
  store i32 %338, ptr %38, align 4, !tbaa !17
  br label %238

339:                                              ; preds = %242
  %340 = load i32, ptr %34, align 4, !tbaa !17
  %341 = load ptr, ptr %16, align 8, !tbaa !95
  store i32 %340, ptr %341, align 4, !tbaa !17
  %342 = load i32, ptr %36, align 4, !tbaa !17
  %343 = load ptr, ptr %17, align 8, !tbaa !95
  store i32 %342, ptr %343, align 4, !tbaa !17
  %344 = load i32, ptr %35, align 4, !tbaa !17
  %345 = load i32, ptr %34, align 4, !tbaa !17
  %346 = sub nsw i32 %344, %345
  %347 = load ptr, ptr %14, align 8, !tbaa !95
  store i32 %346, ptr %347, align 4, !tbaa !17
  %348 = load i32, ptr %37, align 4, !tbaa !17
  %349 = load i32, ptr %36, align 4, !tbaa !17
  %350 = sub nsw i32 %348, %349
  %351 = load ptr, ptr %15, align 8, !tbaa !95
  store i32 %350, ptr %351, align 4, !tbaa !17
  %352 = load i32, ptr %35, align 4, !tbaa !17
  %353 = load i32, ptr %34, align 4, !tbaa !17
  %354 = sub nsw i32 %352, %353
  %355 = sext i32 %354 to i64
  %356 = load i32, ptr %37, align 4, !tbaa !17
  %357 = load i32, ptr %36, align 4, !tbaa !17
  %358 = sub nsw i32 %356, %357
  %359 = sext i32 %358 to i64
  %360 = mul i64 %355, %359
  %361 = call ptr @dt_alloc_align_float(i64 noundef %360)
  %362 = load ptr, ptr %13, align 8, !tbaa !93
  store ptr %361, ptr %362, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  store i32 0, ptr %39, align 4, !tbaa !17
  br label %363

363:                                              ; preds = %1144, %339
  %364 = load i32, ptr %39, align 4, !tbaa !17
  %365 = load i32, ptr %18, align 4, !tbaa !17
  %366 = icmp ult i32 %364, %365
  br i1 %366, label %368, label %367

367:                                              ; preds = %363
  store i32 11, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  br label %1147

368:                                              ; preds = %363
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #10
  %369 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %369, ptr %40, align 8, !tbaa !79
  %370 = load ptr, ptr %26, align 8, !tbaa !95
  %371 = load i32, ptr %39, align 4, !tbaa !17
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i32, ptr %370, i64 %372
  %374 = load i32, ptr %373, align 4, !tbaa !17
  %375 = and i32 %374, 136
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %485

377:                                              ; preds = %368
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  store i32 0, ptr %41, align 4, !tbaa !17
  br label %378

378:                                              ; preds = %481, %377
  %379 = load i32, ptr %41, align 4, !tbaa !17
  %380 = load ptr, ptr %22, align 8, !tbaa !95
  %381 = load i32, ptr %39, align 4, !tbaa !17
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i32, ptr %380, i64 %382
  %384 = load i32, ptr %383, align 4, !tbaa !17
  %385 = icmp slt i32 %379, %384
  br i1 %385, label %387, label %386

386:                                              ; preds = %378
  store i32 14, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  br label %484

387:                                              ; preds = %378
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  store i32 0, ptr %42, align 4, !tbaa !17
  br label %388

388:                                              ; preds = %477, %387
  %389 = load i32, ptr %42, align 4, !tbaa !17
  %390 = load ptr, ptr %21, align 8, !tbaa !95
  %391 = load i32, ptr %39, align 4, !tbaa !17
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i32, ptr %390, i64 %392
  %394 = load i32, ptr %393, align 4, !tbaa !17
  %395 = icmp slt i32 %389, %394
  br i1 %395, label %397, label %396

396:                                              ; preds = %388
  store i32 17, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  br label %480

397:                                              ; preds = %388
  %398 = load ptr, ptr %13, align 8, !tbaa !93
  %399 = load ptr, ptr %398, align 8, !tbaa !77
  %400 = load ptr, ptr %24, align 8, !tbaa !95
  %401 = load i32, ptr %39, align 4, !tbaa !17
  %402 = sext i32 %401 to i64
  %403 = getelementptr inbounds i32, ptr %400, i64 %402
  %404 = load i32, ptr %403, align 4, !tbaa !17
  %405 = load i32, ptr %41, align 4, !tbaa !17
  %406 = add nsw i32 %404, %405
  %407 = load i32, ptr %36, align 4, !tbaa !17
  %408 = sub nsw i32 %406, %407
  %409 = load i32, ptr %35, align 4, !tbaa !17
  %410 = load i32, ptr %34, align 4, !tbaa !17
  %411 = sub nsw i32 %409, %410
  %412 = mul nsw i32 %408, %411
  %413 = load ptr, ptr %23, align 8, !tbaa !95
  %414 = load i32, ptr %39, align 4, !tbaa !17
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds i32, ptr %413, i64 %415
  %417 = load i32, ptr %416, align 4, !tbaa !17
  %418 = add nsw i32 %412, %417
  %419 = load i32, ptr %42, align 4, !tbaa !17
  %420 = add nsw i32 %418, %419
  %421 = load i32, ptr %34, align 4, !tbaa !17
  %422 = sub nsw i32 %420, %421
  %423 = sext i32 %422 to i64
  %424 = getelementptr inbounds float, ptr %399, i64 %423
  %425 = load float, ptr %424, align 4, !tbaa !11
  %426 = load ptr, ptr %20, align 8, !tbaa !93
  %427 = load i32, ptr %39, align 4, !tbaa !17
  %428 = sext i32 %427 to i64
  %429 = getelementptr inbounds ptr, ptr %426, i64 %428
  %430 = load ptr, ptr %429, align 8, !tbaa !77
  %431 = load i32, ptr %41, align 4, !tbaa !17
  %432 = load ptr, ptr %21, align 8, !tbaa !95
  %433 = load i32, ptr %39, align 4, !tbaa !17
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i32, ptr %432, i64 %434
  %436 = load i32, ptr %435, align 4, !tbaa !17
  %437 = mul nsw i32 %431, %436
  %438 = load i32, ptr %42, align 4, !tbaa !17
  %439 = add nsw i32 %437, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds float, ptr %430, i64 %440
  %442 = load float, ptr %441, align 4, !tbaa !11
  %443 = load ptr, ptr %27, align 8, !tbaa !77
  %444 = load i32, ptr %39, align 4, !tbaa !17
  %445 = sext i32 %444 to i64
  %446 = getelementptr inbounds float, ptr %443, i64 %445
  %447 = load float, ptr %446, align 4, !tbaa !11
  %448 = fmul reassoc nsz arcp contract afn float %442, %447
  %449 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %425, float %448)
  %450 = load ptr, ptr %13, align 8, !tbaa !93
  %451 = load ptr, ptr %450, align 8, !tbaa !77
  %452 = load ptr, ptr %24, align 8, !tbaa !95
  %453 = load i32, ptr %39, align 4, !tbaa !17
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %452, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !17
  %457 = load i32, ptr %41, align 4, !tbaa !17
  %458 = add nsw i32 %456, %457
  %459 = load i32, ptr %36, align 4, !tbaa !17
  %460 = sub nsw i32 %458, %459
  %461 = load i32, ptr %35, align 4, !tbaa !17
  %462 = load i32, ptr %34, align 4, !tbaa !17
  %463 = sub nsw i32 %461, %462
  %464 = mul nsw i32 %460, %463
  %465 = load ptr, ptr %23, align 8, !tbaa !95
  %466 = load i32, ptr %39, align 4, !tbaa !17
  %467 = sext i32 %466 to i64
  %468 = getelementptr inbounds i32, ptr %465, i64 %467
  %469 = load i32, ptr %468, align 4, !tbaa !17
  %470 = add nsw i32 %464, %469
  %471 = load i32, ptr %42, align 4, !tbaa !17
  %472 = add nsw i32 %470, %471
  %473 = load i32, ptr %34, align 4, !tbaa !17
  %474 = sub nsw i32 %472, %473
  %475 = sext i32 %474 to i64
  %476 = getelementptr inbounds float, ptr %451, i64 %475
  store float %449, ptr %476, align 4, !tbaa !11
  br label %477

477:                                              ; preds = %397
  %478 = load i32, ptr %42, align 4, !tbaa !17
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %42, align 4, !tbaa !17
  br label %388

480:                                              ; preds = %396
  br label %481

481:                                              ; preds = %480
  %482 = load i32, ptr %41, align 4, !tbaa !17
  %483 = add nsw i32 %482, 1
  store i32 %483, ptr %41, align 4, !tbaa !17
  br label %378

484:                                              ; preds = %386
  br label %1128

485:                                              ; preds = %368
  %486 = load ptr, ptr %26, align 8, !tbaa !95
  %487 = load i32, ptr %39, align 4, !tbaa !17
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i32, ptr %486, i64 %488
  %490 = load i32, ptr %489, align 4, !tbaa !17
  %491 = and i32 %490, 16
  %492 = icmp ne i32 %491, 0
  br i1 %492, label %493, label %657

493:                                              ; preds = %485
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  store i32 0, ptr %43, align 4, !tbaa !17
  br label %494

494:                                              ; preds = %653, %493
  %495 = load i32, ptr %43, align 4, !tbaa !17
  %496 = load i32, ptr %37, align 4, !tbaa !17
  %497 = load i32, ptr %36, align 4, !tbaa !17
  %498 = sub nsw i32 %496, %497
  %499 = icmp slt i32 %495, %498
  br i1 %499, label %501, label %500

500:                                              ; preds = %494
  store i32 20, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  br label %656

501:                                              ; preds = %494
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  store i32 0, ptr %44, align 4, !tbaa !17
  br label %502

502:                                              ; preds = %649, %501
  %503 = load i32, ptr %44, align 4, !tbaa !17
  %504 = load i32, ptr %35, align 4, !tbaa !17
  %505 = load i32, ptr %34, align 4, !tbaa !17
  %506 = sub nsw i32 %504, %505
  %507 = icmp slt i32 %503, %506
  br i1 %507, label %509, label %508

508:                                              ; preds = %502
  store i32 23, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  br label %652

509:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 4, ptr %45) #10
  %510 = load ptr, ptr %13, align 8, !tbaa !93
  %511 = load ptr, ptr %510, align 8, !tbaa !77
  %512 = load i32, ptr %43, align 4, !tbaa !17
  %513 = load i32, ptr %35, align 4, !tbaa !17
  %514 = load i32, ptr %34, align 4, !tbaa !17
  %515 = sub nsw i32 %513, %514
  %516 = mul nsw i32 %512, %515
  %517 = load i32, ptr %44, align 4, !tbaa !17
  %518 = add nsw i32 %516, %517
  %519 = sext i32 %518 to i64
  %520 = getelementptr inbounds float, ptr %511, i64 %519
  %521 = load float, ptr %520, align 4, !tbaa !11
  store float %521, ptr %45, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %46) #10
  store float 0.000000e+00, ptr %46, align 4, !tbaa !11
  %522 = load i32, ptr %43, align 4, !tbaa !17
  %523 = load i32, ptr %36, align 4, !tbaa !17
  %524 = add nsw i32 %522, %523
  %525 = load ptr, ptr %24, align 8, !tbaa !95
  %526 = load i32, ptr %39, align 4, !tbaa !17
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i32, ptr %525, i64 %527
  %529 = load i32, ptr %528, align 4, !tbaa !17
  %530 = sub nsw i32 %524, %529
  %531 = icmp sge i32 %530, 0
  br i1 %531, label %532, label %609

532:                                              ; preds = %509
  %533 = load i32, ptr %43, align 4, !tbaa !17
  %534 = load i32, ptr %36, align 4, !tbaa !17
  %535 = add nsw i32 %533, %534
  %536 = load ptr, ptr %24, align 8, !tbaa !95
  %537 = load i32, ptr %39, align 4, !tbaa !17
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %536, i64 %538
  %540 = load i32, ptr %539, align 4, !tbaa !17
  %541 = sub nsw i32 %535, %540
  %542 = load ptr, ptr %22, align 8, !tbaa !95
  %543 = load i32, ptr %39, align 4, !tbaa !17
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds i32, ptr %542, i64 %544
  %546 = load i32, ptr %545, align 4, !tbaa !17
  %547 = icmp slt i32 %541, %546
  br i1 %547, label %548, label %609

548:                                              ; preds = %532
  %549 = load i32, ptr %44, align 4, !tbaa !17
  %550 = load i32, ptr %34, align 4, !tbaa !17
  %551 = add nsw i32 %549, %550
  %552 = load ptr, ptr %23, align 8, !tbaa !95
  %553 = load i32, ptr %39, align 4, !tbaa !17
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i32, ptr %552, i64 %554
  %556 = load i32, ptr %555, align 4, !tbaa !17
  %557 = sub nsw i32 %551, %556
  %558 = icmp sge i32 %557, 0
  br i1 %558, label %559, label %609

559:                                              ; preds = %548
  %560 = load i32, ptr %44, align 4, !tbaa !17
  %561 = load i32, ptr %34, align 4, !tbaa !17
  %562 = add nsw i32 %560, %561
  %563 = load ptr, ptr %23, align 8, !tbaa !95
  %564 = load i32, ptr %39, align 4, !tbaa !17
  %565 = sext i32 %564 to i64
  %566 = getelementptr inbounds i32, ptr %563, i64 %565
  %567 = load i32, ptr %566, align 4, !tbaa !17
  %568 = sub nsw i32 %562, %567
  %569 = load ptr, ptr %21, align 8, !tbaa !95
  %570 = load i32, ptr %39, align 4, !tbaa !17
  %571 = sext i32 %570 to i64
  %572 = getelementptr inbounds i32, ptr %569, i64 %571
  %573 = load i32, ptr %572, align 4, !tbaa !17
  %574 = icmp slt i32 %568, %573
  br i1 %574, label %575, label %609

575:                                              ; preds = %559
  %576 = load ptr, ptr %20, align 8, !tbaa !93
  %577 = load i32, ptr %39, align 4, !tbaa !17
  %578 = sext i32 %577 to i64
  %579 = getelementptr inbounds ptr, ptr %576, i64 %578
  %580 = load ptr, ptr %579, align 8, !tbaa !77
  %581 = load i32, ptr %43, align 4, !tbaa !17
  %582 = load i32, ptr %36, align 4, !tbaa !17
  %583 = add nsw i32 %581, %582
  %584 = load ptr, ptr %24, align 8, !tbaa !95
  %585 = load i32, ptr %39, align 4, !tbaa !17
  %586 = sext i32 %585 to i64
  %587 = getelementptr inbounds i32, ptr %584, i64 %586
  %588 = load i32, ptr %587, align 4, !tbaa !17
  %589 = sub nsw i32 %583, %588
  %590 = load ptr, ptr %21, align 8, !tbaa !95
  %591 = load i32, ptr %39, align 4, !tbaa !17
  %592 = sext i32 %591 to i64
  %593 = getelementptr inbounds i32, ptr %590, i64 %592
  %594 = load i32, ptr %593, align 4, !tbaa !17
  %595 = mul nsw i32 %589, %594
  %596 = load i32, ptr %44, align 4, !tbaa !17
  %597 = add nsw i32 %595, %596
  %598 = load i32, ptr %34, align 4, !tbaa !17
  %599 = add nsw i32 %597, %598
  %600 = load ptr, ptr %23, align 8, !tbaa !95
  %601 = load i32, ptr %39, align 4, !tbaa !17
  %602 = sext i32 %601 to i64
  %603 = getelementptr inbounds i32, ptr %600, i64 %602
  %604 = load i32, ptr %603, align 4, !tbaa !17
  %605 = sub nsw i32 %599, %604
  %606 = sext i32 %605 to i64
  %607 = getelementptr inbounds float, ptr %580, i64 %606
  %608 = load float, ptr %607, align 4, !tbaa !11
  store float %608, ptr %46, align 4, !tbaa !11
  br label %609

609:                                              ; preds = %575, %559, %548, %532, %509
  %610 = load float, ptr %45, align 4, !tbaa !11
  %611 = fcmp reassoc nsz arcp contract afn ogt float %610, 0.000000e+00
  br i1 %611, label %612, label %636

612:                                              ; preds = %609
  %613 = load float, ptr %46, align 4, !tbaa !11
  %614 = fcmp reassoc nsz arcp contract afn ogt float %613, 0.000000e+00
  br i1 %614, label %615, label %636

615:                                              ; preds = %612
  %616 = load float, ptr %45, align 4, !tbaa !11
  %617 = load float, ptr %46, align 4, !tbaa !11
  %618 = load ptr, ptr %27, align 8, !tbaa !77
  %619 = load i32, ptr %39, align 4, !tbaa !17
  %620 = sext i32 %619 to i64
  %621 = getelementptr inbounds float, ptr %618, i64 %620
  %622 = load float, ptr %621, align 4, !tbaa !11
  %623 = fmul reassoc nsz arcp contract afn float %617, %622
  %624 = call reassoc nsz arcp contract afn float @llvm.minnum.f32(float %616, float %623)
  %625 = load ptr, ptr %13, align 8, !tbaa !93
  %626 = load ptr, ptr %625, align 8, !tbaa !77
  %627 = load i32, ptr %43, align 4, !tbaa !17
  %628 = load i32, ptr %35, align 4, !tbaa !17
  %629 = load i32, ptr %34, align 4, !tbaa !17
  %630 = sub nsw i32 %628, %629
  %631 = mul nsw i32 %627, %630
  %632 = load i32, ptr %44, align 4, !tbaa !17
  %633 = add nsw i32 %631, %632
  %634 = sext i32 %633 to i64
  %635 = getelementptr inbounds float, ptr %626, i64 %634
  store float %624, ptr %635, align 4, !tbaa !11
  br label %648

636:                                              ; preds = %612, %609
  %637 = load ptr, ptr %13, align 8, !tbaa !93
  %638 = load ptr, ptr %637, align 8, !tbaa !77
  %639 = load i32, ptr %43, align 4, !tbaa !17
  %640 = load i32, ptr %35, align 4, !tbaa !17
  %641 = load i32, ptr %34, align 4, !tbaa !17
  %642 = sub nsw i32 %640, %641
  %643 = mul nsw i32 %639, %642
  %644 = load i32, ptr %44, align 4, !tbaa !17
  %645 = add nsw i32 %643, %644
  %646 = sext i32 %645 to i64
  %647 = getelementptr inbounds float, ptr %638, i64 %646
  store float 0.000000e+00, ptr %647, align 4, !tbaa !11
  br label %648

648:                                              ; preds = %636, %615
  call void @llvm.lifetime.end.p0(i64 4, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %45) #10
  br label %649

649:                                              ; preds = %648
  %650 = load i32, ptr %44, align 4, !tbaa !17
  %651 = add nsw i32 %650, 1
  store i32 %651, ptr %44, align 4, !tbaa !17
  br label %502

652:                                              ; preds = %508
  br label %653

653:                                              ; preds = %652
  %654 = load i32, ptr %43, align 4, !tbaa !17
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %43, align 4, !tbaa !17
  br label %494

656:                                              ; preds = %500
  br label %1127

657:                                              ; preds = %485
  %658 = load ptr, ptr %26, align 8, !tbaa !95
  %659 = load i32, ptr %39, align 4, !tbaa !17
  %660 = sext i32 %659 to i64
  %661 = getelementptr inbounds i32, ptr %658, i64 %660
  %662 = load i32, ptr %661, align 4, !tbaa !17
  %663 = and i32 %662, 32
  %664 = icmp ne i32 %663, 0
  br i1 %664, label %665, label %783

665:                                              ; preds = %657
  call void @llvm.lifetime.start.p0(i64 4, ptr %47) #10
  store i32 0, ptr %47, align 4, !tbaa !17
  br label %666

666:                                              ; preds = %779, %665
  %667 = load i32, ptr %47, align 4, !tbaa !17
  %668 = load ptr, ptr %22, align 8, !tbaa !95
  %669 = load i32, ptr %39, align 4, !tbaa !17
  %670 = sext i32 %669 to i64
  %671 = getelementptr inbounds i32, ptr %668, i64 %670
  %672 = load i32, ptr %671, align 4, !tbaa !17
  %673 = icmp slt i32 %667, %672
  br i1 %673, label %675, label %674

674:                                              ; preds = %666
  store i32 26, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %47) #10
  br label %782

675:                                              ; preds = %666
  call void @llvm.lifetime.start.p0(i64 4, ptr %48) #10
  store i32 0, ptr %48, align 4, !tbaa !17
  br label %676

676:                                              ; preds = %775, %675
  %677 = load i32, ptr %48, align 4, !tbaa !17
  %678 = load ptr, ptr %21, align 8, !tbaa !95
  %679 = load i32, ptr %39, align 4, !tbaa !17
  %680 = sext i32 %679 to i64
  %681 = getelementptr inbounds i32, ptr %678, i64 %680
  %682 = load i32, ptr %681, align 4, !tbaa !17
  %683 = icmp slt i32 %677, %682
  br i1 %683, label %685, label %684

684:                                              ; preds = %676
  store i32 29, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %48) #10
  br label %778

685:                                              ; preds = %676
  call void @llvm.lifetime.start.p0(i64 4, ptr %49) #10
  %686 = load ptr, ptr %13, align 8, !tbaa !93
  %687 = load ptr, ptr %686, align 8, !tbaa !77
  %688 = load ptr, ptr %24, align 8, !tbaa !95
  %689 = load i32, ptr %39, align 4, !tbaa !17
  %690 = sext i32 %689 to i64
  %691 = getelementptr inbounds i32, ptr %688, i64 %690
  %692 = load i32, ptr %691, align 4, !tbaa !17
  %693 = load i32, ptr %47, align 4, !tbaa !17
  %694 = add nsw i32 %692, %693
  %695 = load i32, ptr %36, align 4, !tbaa !17
  %696 = sub nsw i32 %694, %695
  %697 = load i32, ptr %35, align 4, !tbaa !17
  %698 = load i32, ptr %34, align 4, !tbaa !17
  %699 = sub nsw i32 %697, %698
  %700 = mul nsw i32 %696, %699
  %701 = load ptr, ptr %23, align 8, !tbaa !95
  %702 = load i32, ptr %39, align 4, !tbaa !17
  %703 = sext i32 %702 to i64
  %704 = getelementptr inbounds i32, ptr %701, i64 %703
  %705 = load i32, ptr %704, align 4, !tbaa !17
  %706 = add nsw i32 %700, %705
  %707 = load i32, ptr %48, align 4, !tbaa !17
  %708 = add nsw i32 %706, %707
  %709 = load i32, ptr %34, align 4, !tbaa !17
  %710 = sub nsw i32 %708, %709
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds float, ptr %687, i64 %711
  %713 = load float, ptr %712, align 4, !tbaa !11
  store float %713, ptr %49, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %50) #10
  %714 = load ptr, ptr %20, align 8, !tbaa !93
  %715 = load i32, ptr %39, align 4, !tbaa !17
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds ptr, ptr %714, i64 %716
  %718 = load ptr, ptr %717, align 8, !tbaa !77
  %719 = load i32, ptr %47, align 4, !tbaa !17
  %720 = load ptr, ptr %21, align 8, !tbaa !95
  %721 = load i32, ptr %39, align 4, !tbaa !17
  %722 = sext i32 %721 to i64
  %723 = getelementptr inbounds i32, ptr %720, i64 %722
  %724 = load i32, ptr %723, align 4, !tbaa !17
  %725 = mul nsw i32 %719, %724
  %726 = load i32, ptr %48, align 4, !tbaa !17
  %727 = add nsw i32 %725, %726
  %728 = sext i32 %727 to i64
  %729 = getelementptr inbounds float, ptr %718, i64 %728
  %730 = load float, ptr %729, align 4, !tbaa !11
  %731 = load ptr, ptr %27, align 8, !tbaa !77
  %732 = load i32, ptr %39, align 4, !tbaa !17
  %733 = sext i32 %732 to i64
  %734 = getelementptr inbounds float, ptr %731, i64 %733
  %735 = load float, ptr %734, align 4, !tbaa !11
  %736 = fmul reassoc nsz arcp contract afn float %730, %735
  store float %736, ptr %50, align 4, !tbaa !11
  %737 = load float, ptr %49, align 4, !tbaa !11
  %738 = fcmp reassoc nsz arcp contract afn ogt float %737, 0.000000e+00
  br i1 %738, label %739, label %774

739:                                              ; preds = %685
  %740 = load float, ptr %50, align 4, !tbaa !11
  %741 = fcmp reassoc nsz arcp contract afn ogt float %740, 0.000000e+00
  br i1 %741, label %742, label %774

742:                                              ; preds = %739
  %743 = load float, ptr %49, align 4, !tbaa !11
  %744 = load float, ptr %50, align 4, !tbaa !11
  %745 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %744
  %746 = fmul reassoc nsz arcp contract afn float %743, %745
  %747 = load ptr, ptr %13, align 8, !tbaa !93
  %748 = load ptr, ptr %747, align 8, !tbaa !77
  %749 = load ptr, ptr %24, align 8, !tbaa !95
  %750 = load i32, ptr %39, align 4, !tbaa !17
  %751 = sext i32 %750 to i64
  %752 = getelementptr inbounds i32, ptr %749, i64 %751
  %753 = load i32, ptr %752, align 4, !tbaa !17
  %754 = load i32, ptr %47, align 4, !tbaa !17
  %755 = add nsw i32 %753, %754
  %756 = load i32, ptr %36, align 4, !tbaa !17
  %757 = sub nsw i32 %755, %756
  %758 = load i32, ptr %35, align 4, !tbaa !17
  %759 = load i32, ptr %34, align 4, !tbaa !17
  %760 = sub nsw i32 %758, %759
  %761 = mul nsw i32 %757, %760
  %762 = load ptr, ptr %23, align 8, !tbaa !95
  %763 = load i32, ptr %39, align 4, !tbaa !17
  %764 = sext i32 %763 to i64
  %765 = getelementptr inbounds i32, ptr %762, i64 %764
  %766 = load i32, ptr %765, align 4, !tbaa !17
  %767 = add nsw i32 %761, %766
  %768 = load i32, ptr %48, align 4, !tbaa !17
  %769 = add nsw i32 %767, %768
  %770 = load i32, ptr %34, align 4, !tbaa !17
  %771 = sub nsw i32 %769, %770
  %772 = sext i32 %771 to i64
  %773 = getelementptr inbounds float, ptr %748, i64 %772
  store float %746, ptr %773, align 4, !tbaa !11
  br label %774

774:                                              ; preds = %742, %739, %685
  call void @llvm.lifetime.end.p0(i64 4, ptr %50) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %49) #10
  br label %775

775:                                              ; preds = %774
  %776 = load i32, ptr %48, align 4, !tbaa !17
  %777 = add nsw i32 %776, 1
  store i32 %777, ptr %48, align 4, !tbaa !17
  br label %676

778:                                              ; preds = %684
  br label %779

779:                                              ; preds = %778
  %780 = load i32, ptr %47, align 4, !tbaa !17
  %781 = add nsw i32 %780, 1
  store i32 %781, ptr %47, align 4, !tbaa !17
  br label %666

782:                                              ; preds = %674
  br label %1126

783:                                              ; preds = %657
  %784 = load ptr, ptr %26, align 8, !tbaa !95
  %785 = load i32, ptr %39, align 4, !tbaa !17
  %786 = sext i32 %785 to i64
  %787 = getelementptr inbounds i32, ptr %784, i64 %786
  %788 = load i32, ptr %787, align 4, !tbaa !17
  %789 = and i32 %788, 64
  %790 = icmp ne i32 %789, 0
  br i1 %790, label %791, label %994

791:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 4, ptr %51) #10
  store i32 0, ptr %51, align 4, !tbaa !17
  br label %792

792:                                              ; preds = %990, %791
  %793 = load i32, ptr %51, align 4, !tbaa !17
  %794 = load ptr, ptr %22, align 8, !tbaa !95
  %795 = load i32, ptr %39, align 4, !tbaa !17
  %796 = sext i32 %795 to i64
  %797 = getelementptr inbounds i32, ptr %794, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !17
  %799 = icmp slt i32 %793, %798
  br i1 %799, label %801, label %800

800:                                              ; preds = %792
  store i32 32, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %51) #10
  br label %993

801:                                              ; preds = %792
  call void @llvm.lifetime.start.p0(i64 4, ptr %52) #10
  store i32 0, ptr %52, align 4, !tbaa !17
  br label %802

802:                                              ; preds = %986, %801
  %803 = load i32, ptr %52, align 4, !tbaa !17
  %804 = load ptr, ptr %21, align 8, !tbaa !95
  %805 = load i32, ptr %39, align 4, !tbaa !17
  %806 = sext i32 %805 to i64
  %807 = getelementptr inbounds i32, ptr %804, i64 %806
  %808 = load i32, ptr %807, align 4, !tbaa !17
  %809 = icmp slt i32 %803, %808
  br i1 %809, label %811, label %810

810:                                              ; preds = %802
  store i32 35, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %52) #10
  br label %989

811:                                              ; preds = %802
  call void @llvm.lifetime.start.p0(i64 4, ptr %53) #10
  %812 = load ptr, ptr %13, align 8, !tbaa !93
  %813 = load ptr, ptr %812, align 8, !tbaa !77
  %814 = load ptr, ptr %24, align 8, !tbaa !95
  %815 = load i32, ptr %39, align 4, !tbaa !17
  %816 = sext i32 %815 to i64
  %817 = getelementptr inbounds i32, ptr %814, i64 %816
  %818 = load i32, ptr %817, align 4, !tbaa !17
  %819 = load i32, ptr %51, align 4, !tbaa !17
  %820 = add nsw i32 %818, %819
  %821 = load i32, ptr %36, align 4, !tbaa !17
  %822 = sub nsw i32 %820, %821
  %823 = load i32, ptr %35, align 4, !tbaa !17
  %824 = load i32, ptr %34, align 4, !tbaa !17
  %825 = sub nsw i32 %823, %824
  %826 = mul nsw i32 %822, %825
  %827 = load ptr, ptr %23, align 8, !tbaa !95
  %828 = load i32, ptr %39, align 4, !tbaa !17
  %829 = sext i32 %828 to i64
  %830 = getelementptr inbounds i32, ptr %827, i64 %829
  %831 = load i32, ptr %830, align 4, !tbaa !17
  %832 = add nsw i32 %826, %831
  %833 = load i32, ptr %52, align 4, !tbaa !17
  %834 = add nsw i32 %832, %833
  %835 = load i32, ptr %34, align 4, !tbaa !17
  %836 = sub nsw i32 %834, %835
  %837 = sext i32 %836 to i64
  %838 = getelementptr inbounds float, ptr %813, i64 %837
  %839 = load float, ptr %838, align 4, !tbaa !11
  store float %839, ptr %53, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %54) #10
  %840 = load ptr, ptr %20, align 8, !tbaa !93
  %841 = load i32, ptr %39, align 4, !tbaa !17
  %842 = sext i32 %841 to i64
  %843 = getelementptr inbounds ptr, ptr %840, i64 %842
  %844 = load ptr, ptr %843, align 8, !tbaa !77
  %845 = load i32, ptr %51, align 4, !tbaa !17
  %846 = load ptr, ptr %21, align 8, !tbaa !95
  %847 = load i32, ptr %39, align 4, !tbaa !17
  %848 = sext i32 %847 to i64
  %849 = getelementptr inbounds i32, ptr %846, i64 %848
  %850 = load i32, ptr %849, align 4, !tbaa !17
  %851 = mul nsw i32 %845, %850
  %852 = load i32, ptr %52, align 4, !tbaa !17
  %853 = add nsw i32 %851, %852
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds float, ptr %844, i64 %854
  %856 = load float, ptr %855, align 4, !tbaa !11
  %857 = load ptr, ptr %27, align 8, !tbaa !77
  %858 = load i32, ptr %39, align 4, !tbaa !17
  %859 = sext i32 %858 to i64
  %860 = getelementptr inbounds float, ptr %857, i64 %859
  %861 = load float, ptr %860, align 4, !tbaa !11
  %862 = fmul reassoc nsz arcp contract afn float %856, %861
  store float %862, ptr %54, align 4, !tbaa !11
  %863 = load float, ptr %53, align 4, !tbaa !11
  %864 = fcmp reassoc nsz arcp contract afn ogt float %863, 0.000000e+00
  br i1 %864, label %865, label %905

865:                                              ; preds = %811
  %866 = load float, ptr %54, align 4, !tbaa !11
  %867 = fcmp reassoc nsz arcp contract afn ogt float %866, 0.000000e+00
  br i1 %867, label %868, label %905

868:                                              ; preds = %865
  %869 = load float, ptr %53, align 4, !tbaa !11
  %870 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %869
  %871 = load float, ptr %54, align 4, !tbaa !11
  %872 = fmul reassoc nsz arcp contract afn float %870, %871
  %873 = load float, ptr %53, align 4, !tbaa !11
  %874 = load float, ptr %54, align 4, !tbaa !11
  %875 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %874
  %876 = fmul reassoc nsz arcp contract afn float %873, %875
  %877 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %872, float %876)
  %878 = load ptr, ptr %13, align 8, !tbaa !93
  %879 = load ptr, ptr %878, align 8, !tbaa !77
  %880 = load ptr, ptr %24, align 8, !tbaa !95
  %881 = load i32, ptr %39, align 4, !tbaa !17
  %882 = sext i32 %881 to i64
  %883 = getelementptr inbounds i32, ptr %880, i64 %882
  %884 = load i32, ptr %883, align 4, !tbaa !17
  %885 = load i32, ptr %51, align 4, !tbaa !17
  %886 = add nsw i32 %884, %885
  %887 = load i32, ptr %36, align 4, !tbaa !17
  %888 = sub nsw i32 %886, %887
  %889 = load i32, ptr %35, align 4, !tbaa !17
  %890 = load i32, ptr %34, align 4, !tbaa !17
  %891 = sub nsw i32 %889, %890
  %892 = mul nsw i32 %888, %891
  %893 = load ptr, ptr %23, align 8, !tbaa !95
  %894 = load i32, ptr %39, align 4, !tbaa !17
  %895 = sext i32 %894 to i64
  %896 = getelementptr inbounds i32, ptr %893, i64 %895
  %897 = load i32, ptr %896, align 4, !tbaa !17
  %898 = add nsw i32 %892, %897
  %899 = load i32, ptr %52, align 4, !tbaa !17
  %900 = add nsw i32 %898, %899
  %901 = load i32, ptr %34, align 4, !tbaa !17
  %902 = sub nsw i32 %900, %901
  %903 = sext i32 %902 to i64
  %904 = getelementptr inbounds float, ptr %879, i64 %903
  store float %877, ptr %904, align 4, !tbaa !11
  br label %985

905:                                              ; preds = %865, %811
  %906 = load ptr, ptr %13, align 8, !tbaa !93
  %907 = load ptr, ptr %906, align 8, !tbaa !77
  %908 = load ptr, ptr %24, align 8, !tbaa !95
  %909 = load i32, ptr %39, align 4, !tbaa !17
  %910 = sext i32 %909 to i64
  %911 = getelementptr inbounds i32, ptr %908, i64 %910
  %912 = load i32, ptr %911, align 4, !tbaa !17
  %913 = load i32, ptr %51, align 4, !tbaa !17
  %914 = add nsw i32 %912, %913
  %915 = load i32, ptr %36, align 4, !tbaa !17
  %916 = sub nsw i32 %914, %915
  %917 = load i32, ptr %35, align 4, !tbaa !17
  %918 = load i32, ptr %34, align 4, !tbaa !17
  %919 = sub nsw i32 %917, %918
  %920 = mul nsw i32 %916, %919
  %921 = load ptr, ptr %23, align 8, !tbaa !95
  %922 = load i32, ptr %39, align 4, !tbaa !17
  %923 = sext i32 %922 to i64
  %924 = getelementptr inbounds i32, ptr %921, i64 %923
  %925 = load i32, ptr %924, align 4, !tbaa !17
  %926 = add nsw i32 %920, %925
  %927 = load i32, ptr %52, align 4, !tbaa !17
  %928 = add nsw i32 %926, %927
  %929 = load i32, ptr %34, align 4, !tbaa !17
  %930 = sub nsw i32 %928, %929
  %931 = sext i32 %930 to i64
  %932 = getelementptr inbounds float, ptr %907, i64 %931
  %933 = load float, ptr %932, align 4, !tbaa !11
  %934 = load ptr, ptr %20, align 8, !tbaa !93
  %935 = load i32, ptr %39, align 4, !tbaa !17
  %936 = sext i32 %935 to i64
  %937 = getelementptr inbounds ptr, ptr %934, i64 %936
  %938 = load ptr, ptr %937, align 8, !tbaa !77
  %939 = load i32, ptr %51, align 4, !tbaa !17
  %940 = load ptr, ptr %21, align 8, !tbaa !95
  %941 = load i32, ptr %39, align 4, !tbaa !17
  %942 = sext i32 %941 to i64
  %943 = getelementptr inbounds i32, ptr %940, i64 %942
  %944 = load i32, ptr %943, align 4, !tbaa !17
  %945 = mul nsw i32 %939, %944
  %946 = load i32, ptr %52, align 4, !tbaa !17
  %947 = add nsw i32 %945, %946
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds float, ptr %938, i64 %948
  %950 = load float, ptr %949, align 4, !tbaa !11
  %951 = load ptr, ptr %27, align 8, !tbaa !77
  %952 = load i32, ptr %39, align 4, !tbaa !17
  %953 = sext i32 %952 to i64
  %954 = getelementptr inbounds float, ptr %951, i64 %953
  %955 = load float, ptr %954, align 4, !tbaa !11
  %956 = fmul reassoc nsz arcp contract afn float %950, %955
  %957 = call reassoc nsz arcp contract afn float @llvm.maxnum.f32(float %933, float %956)
  %958 = load ptr, ptr %13, align 8, !tbaa !93
  %959 = load ptr, ptr %958, align 8, !tbaa !77
  %960 = load ptr, ptr %24, align 8, !tbaa !95
  %961 = load i32, ptr %39, align 4, !tbaa !17
  %962 = sext i32 %961 to i64
  %963 = getelementptr inbounds i32, ptr %960, i64 %962
  %964 = load i32, ptr %963, align 4, !tbaa !17
  %965 = load i32, ptr %51, align 4, !tbaa !17
  %966 = add nsw i32 %964, %965
  %967 = load i32, ptr %36, align 4, !tbaa !17
  %968 = sub nsw i32 %966, %967
  %969 = load i32, ptr %35, align 4, !tbaa !17
  %970 = load i32, ptr %34, align 4, !tbaa !17
  %971 = sub nsw i32 %969, %970
  %972 = mul nsw i32 %968, %971
  %973 = load ptr, ptr %23, align 8, !tbaa !95
  %974 = load i32, ptr %39, align 4, !tbaa !17
  %975 = sext i32 %974 to i64
  %976 = getelementptr inbounds i32, ptr %973, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !17
  %978 = add nsw i32 %972, %977
  %979 = load i32, ptr %52, align 4, !tbaa !17
  %980 = add nsw i32 %978, %979
  %981 = load i32, ptr %34, align 4, !tbaa !17
  %982 = sub nsw i32 %980, %981
  %983 = sext i32 %982 to i64
  %984 = getelementptr inbounds float, ptr %959, i64 %983
  store float %957, ptr %984, align 4, !tbaa !11
  br label %985

985:                                              ; preds = %905, %868
  call void @llvm.lifetime.end.p0(i64 4, ptr %54) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %53) #10
  br label %986

986:                                              ; preds = %985
  %987 = load i32, ptr %52, align 4, !tbaa !17
  %988 = add nsw i32 %987, 1
  store i32 %988, ptr %52, align 4, !tbaa !17
  br label %802

989:                                              ; preds = %810
  br label %990

990:                                              ; preds = %989
  %991 = load i32, ptr %51, align 4, !tbaa !17
  %992 = add nsw i32 %991, 1
  store i32 %992, ptr %51, align 4, !tbaa !17
  br label %792

993:                                              ; preds = %800
  br label %1125

994:                                              ; preds = %783
  call void @llvm.lifetime.start.p0(i64 4, ptr %55) #10
  store i32 0, ptr %55, align 4, !tbaa !17
  br label %995

995:                                              ; preds = %1121, %994
  %996 = load i32, ptr %55, align 4, !tbaa !17
  %997 = load i32, ptr %37, align 4, !tbaa !17
  %998 = load i32, ptr %36, align 4, !tbaa !17
  %999 = sub nsw i32 %997, %998
  %1000 = icmp slt i32 %996, %999
  br i1 %1000, label %1002, label %1001

1001:                                             ; preds = %995
  store i32 38, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %55) #10
  br label %1124

1002:                                             ; preds = %995
  call void @llvm.lifetime.start.p0(i64 4, ptr %56) #10
  store i32 0, ptr %56, align 4, !tbaa !17
  br label %1003

1003:                                             ; preds = %1117, %1002
  %1004 = load i32, ptr %56, align 4, !tbaa !17
  %1005 = load i32, ptr %35, align 4, !tbaa !17
  %1006 = load i32, ptr %34, align 4, !tbaa !17
  %1007 = sub nsw i32 %1005, %1006
  %1008 = icmp slt i32 %1004, %1007
  br i1 %1008, label %1010, label %1009

1009:                                             ; preds = %1003
  store i32 41, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %56) #10
  br label %1120

1010:                                             ; preds = %1003
  call void @llvm.lifetime.start.p0(i64 4, ptr %57) #10
  store float 0.000000e+00, ptr %57, align 4, !tbaa !11
  %1011 = load i32, ptr %55, align 4, !tbaa !17
  %1012 = load i32, ptr %36, align 4, !tbaa !17
  %1013 = add nsw i32 %1011, %1012
  %1014 = load ptr, ptr %24, align 8, !tbaa !95
  %1015 = load i32, ptr %39, align 4, !tbaa !17
  %1016 = sext i32 %1015 to i64
  %1017 = getelementptr inbounds i32, ptr %1014, i64 %1016
  %1018 = load i32, ptr %1017, align 4, !tbaa !17
  %1019 = sub nsw i32 %1013, %1018
  %1020 = icmp sge i32 %1019, 0
  br i1 %1020, label %1021, label %1098

1021:                                             ; preds = %1010
  %1022 = load i32, ptr %55, align 4, !tbaa !17
  %1023 = load i32, ptr %36, align 4, !tbaa !17
  %1024 = add nsw i32 %1022, %1023
  %1025 = load ptr, ptr %24, align 8, !tbaa !95
  %1026 = load i32, ptr %39, align 4, !tbaa !17
  %1027 = sext i32 %1026 to i64
  %1028 = getelementptr inbounds i32, ptr %1025, i64 %1027
  %1029 = load i32, ptr %1028, align 4, !tbaa !17
  %1030 = sub nsw i32 %1024, %1029
  %1031 = load ptr, ptr %22, align 8, !tbaa !95
  %1032 = load i32, ptr %39, align 4, !tbaa !17
  %1033 = sext i32 %1032 to i64
  %1034 = getelementptr inbounds i32, ptr %1031, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !17
  %1036 = icmp slt i32 %1030, %1035
  br i1 %1036, label %1037, label %1098

1037:                                             ; preds = %1021
  %1038 = load i32, ptr %56, align 4, !tbaa !17
  %1039 = load i32, ptr %34, align 4, !tbaa !17
  %1040 = add nsw i32 %1038, %1039
  %1041 = load ptr, ptr %23, align 8, !tbaa !95
  %1042 = load i32, ptr %39, align 4, !tbaa !17
  %1043 = sext i32 %1042 to i64
  %1044 = getelementptr inbounds i32, ptr %1041, i64 %1043
  %1045 = load i32, ptr %1044, align 4, !tbaa !17
  %1046 = sub nsw i32 %1040, %1045
  %1047 = icmp sge i32 %1046, 0
  br i1 %1047, label %1048, label %1098

1048:                                             ; preds = %1037
  %1049 = load i32, ptr %56, align 4, !tbaa !17
  %1050 = load i32, ptr %34, align 4, !tbaa !17
  %1051 = add nsw i32 %1049, %1050
  %1052 = load ptr, ptr %23, align 8, !tbaa !95
  %1053 = load i32, ptr %39, align 4, !tbaa !17
  %1054 = sext i32 %1053 to i64
  %1055 = getelementptr inbounds i32, ptr %1052, i64 %1054
  %1056 = load i32, ptr %1055, align 4, !tbaa !17
  %1057 = sub nsw i32 %1051, %1056
  %1058 = load ptr, ptr %21, align 8, !tbaa !95
  %1059 = load i32, ptr %39, align 4, !tbaa !17
  %1060 = sext i32 %1059 to i64
  %1061 = getelementptr inbounds i32, ptr %1058, i64 %1060
  %1062 = load i32, ptr %1061, align 4, !tbaa !17
  %1063 = icmp slt i32 %1057, %1062
  br i1 %1063, label %1064, label %1098

1064:                                             ; preds = %1048
  %1065 = load ptr, ptr %20, align 8, !tbaa !93
  %1066 = load i32, ptr %39, align 4, !tbaa !17
  %1067 = sext i32 %1066 to i64
  %1068 = getelementptr inbounds ptr, ptr %1065, i64 %1067
  %1069 = load ptr, ptr %1068, align 8, !tbaa !77
  %1070 = load i32, ptr %55, align 4, !tbaa !17
  %1071 = load i32, ptr %36, align 4, !tbaa !17
  %1072 = add nsw i32 %1070, %1071
  %1073 = load ptr, ptr %24, align 8, !tbaa !95
  %1074 = load i32, ptr %39, align 4, !tbaa !17
  %1075 = sext i32 %1074 to i64
  %1076 = getelementptr inbounds i32, ptr %1073, i64 %1075
  %1077 = load i32, ptr %1076, align 4, !tbaa !17
  %1078 = sub nsw i32 %1072, %1077
  %1079 = load ptr, ptr %21, align 8, !tbaa !95
  %1080 = load i32, ptr %39, align 4, !tbaa !17
  %1081 = sext i32 %1080 to i64
  %1082 = getelementptr inbounds i32, ptr %1079, i64 %1081
  %1083 = load i32, ptr %1082, align 4, !tbaa !17
  %1084 = mul nsw i32 %1078, %1083
  %1085 = load i32, ptr %56, align 4, !tbaa !17
  %1086 = add nsw i32 %1084, %1085
  %1087 = load i32, ptr %34, align 4, !tbaa !17
  %1088 = add nsw i32 %1086, %1087
  %1089 = load ptr, ptr %23, align 8, !tbaa !95
  %1090 = load i32, ptr %39, align 4, !tbaa !17
  %1091 = sext i32 %1090 to i64
  %1092 = getelementptr inbounds i32, ptr %1089, i64 %1091
  %1093 = load i32, ptr %1092, align 4, !tbaa !17
  %1094 = sub nsw i32 %1088, %1093
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds float, ptr %1069, i64 %1095
  %1097 = load float, ptr %1096, align 4, !tbaa !11
  store float %1097, ptr %57, align 4, !tbaa !11
  br label %1098

1098:                                             ; preds = %1064, %1048, %1037, %1021, %1010
  %1099 = load float, ptr %57, align 4, !tbaa !11
  %1100 = load ptr, ptr %27, align 8, !tbaa !77
  %1101 = load i32, ptr %39, align 4, !tbaa !17
  %1102 = sext i32 %1101 to i64
  %1103 = getelementptr inbounds float, ptr %1100, i64 %1102
  %1104 = load float, ptr %1103, align 4, !tbaa !11
  %1105 = fmul reassoc nsz arcp contract afn float %1099, %1104
  %1106 = load ptr, ptr %13, align 8, !tbaa !93
  %1107 = load ptr, ptr %1106, align 8, !tbaa !77
  %1108 = load i32, ptr %55, align 4, !tbaa !17
  %1109 = load i32, ptr %35, align 4, !tbaa !17
  %1110 = load i32, ptr %34, align 4, !tbaa !17
  %1111 = sub nsw i32 %1109, %1110
  %1112 = mul nsw i32 %1108, %1111
  %1113 = load i32, ptr %56, align 4, !tbaa !17
  %1114 = add nsw i32 %1112, %1113
  %1115 = sext i32 %1114 to i64
  %1116 = getelementptr inbounds float, ptr %1107, i64 %1115
  store float %1105, ptr %1116, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %57) #10
  br label %1117

1117:                                             ; preds = %1098
  %1118 = load i32, ptr %56, align 4, !tbaa !17
  %1119 = add nsw i32 %1118, 1
  store i32 %1119, ptr %56, align 4, !tbaa !17
  br label %1003

1120:                                             ; preds = %1009
  br label %1121

1121:                                             ; preds = %1120
  %1122 = load i32, ptr %55, align 4, !tbaa !17
  %1123 = add nsw i32 %1122, 1
  store i32 %1123, ptr %55, align 4, !tbaa !17
  br label %995

1124:                                             ; preds = %1001
  br label %1125

1125:                                             ; preds = %1124, %993
  br label %1126

1126:                                             ; preds = %1125, %782
  br label %1127

1127:                                             ; preds = %1126, %656
  br label %1128

1128:                                             ; preds = %1127, %484
  br label %1129

1129:                                             ; preds = %1128
  %1130 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %1131 = and i32 4096, %1130
  %1132 = icmp ne i32 %1131, 0
  br i1 %1132, label %1133, label %1141

1133:                                             ; preds = %1129
  %1134 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %1135 = xor i32 %1134, -1
  %1136 = and i32 16, %1135
  %1137 = icmp ne i32 %1136, 0
  br i1 %1137, label %1141, label %1138

1138:                                             ; preds = %1133
  %1139 = load i32, ptr %39, align 4, !tbaa !17
  %1140 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %40)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, i32 noundef %1139, double noundef %1140)
  br label %1141

1141:                                             ; preds = %1138, %1133, %1129
  br label %1142

1142:                                             ; preds = %1141
  br label %1143

1143:                                             ; preds = %1142
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #10
  br label %1144

1144:                                             ; preds = %1143
  %1145 = load i32, ptr %39, align 4, !tbaa !17
  %1146 = add nsw i32 %1145, 1
  store i32 %1146, ptr %39, align 4, !tbaa !17
  br label %363

1147:                                             ; preds = %367
  %1148 = load ptr, ptr %27, align 8, !tbaa !77
  call void @free(ptr noundef %1148) #10
  %1149 = load ptr, ptr %26, align 8, !tbaa !95
  call void @free(ptr noundef %1149) #10
  %1150 = load ptr, ptr %25, align 8, !tbaa !95
  call void @free(ptr noundef %1150) #10
  %1151 = load ptr, ptr %24, align 8, !tbaa !95
  call void @free(ptr noundef %1151) #10
  %1152 = load ptr, ptr %23, align 8, !tbaa !95
  call void @free(ptr noundef %1152) #10
  %1153 = load ptr, ptr %22, align 8, !tbaa !95
  call void @free(ptr noundef %1153) #10
  %1154 = load ptr, ptr %21, align 8, !tbaa !95
  call void @free(ptr noundef %1154) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %58) #10
  store i32 0, ptr %58, align 4, !tbaa !17
  br label %1155

1155:                                             ; preds = %1166, %1147
  %1156 = load i32, ptr %58, align 4, !tbaa !17
  %1157 = load i32, ptr %18, align 4, !tbaa !17
  %1158 = icmp ult i32 %1156, %1157
  br i1 %1158, label %1160, label %1159

1159:                                             ; preds = %1155
  store i32 46, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %58) #10
  br label %1169

1160:                                             ; preds = %1155
  %1161 = load ptr, ptr %20, align 8, !tbaa !93
  %1162 = load i32, ptr %58, align 4, !tbaa !17
  %1163 = sext i32 %1162 to i64
  %1164 = getelementptr inbounds ptr, ptr %1161, i64 %1163
  %1165 = load ptr, ptr %1164, align 8, !tbaa !77
  call void @free(ptr noundef %1165) #10
  br label %1166

1166:                                             ; preds = %1160
  %1167 = load i32, ptr %58, align 4, !tbaa !17
  %1168 = add nsw i32 %1167, 1
  store i32 %1168, ptr %58, align 4, !tbaa !17
  br label %1155

1169:                                             ; preds = %1159
  %1170 = load ptr, ptr %20, align 8, !tbaa !93
  call void @free(ptr noundef %1170) #10
  store i32 1, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %1195

1171:                                             ; preds = %236
  %1172 = load ptr, ptr %27, align 8, !tbaa !77
  call void @free(ptr noundef %1172) #10
  %1173 = load ptr, ptr %26, align 8, !tbaa !95
  call void @free(ptr noundef %1173) #10
  %1174 = load ptr, ptr %25, align 8, !tbaa !95
  call void @free(ptr noundef %1174) #10
  %1175 = load ptr, ptr %24, align 8, !tbaa !95
  call void @free(ptr noundef %1175) #10
  %1176 = load ptr, ptr %23, align 8, !tbaa !95
  call void @free(ptr noundef %1176) #10
  %1177 = load ptr, ptr %22, align 8, !tbaa !95
  call void @free(ptr noundef %1177) #10
  %1178 = load ptr, ptr %21, align 8, !tbaa !95
  call void @free(ptr noundef %1178) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %59) #10
  store i32 0, ptr %59, align 4, !tbaa !17
  br label %1179

1179:                                             ; preds = %1190, %1171
  %1180 = load i32, ptr %59, align 4, !tbaa !17
  %1181 = load i32, ptr %18, align 4, !tbaa !17
  %1182 = icmp ult i32 %1180, %1181
  br i1 %1182, label %1184, label %1183

1183:                                             ; preds = %1179
  store i32 49, ptr %19, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %59) #10
  br label %1193

1184:                                             ; preds = %1179
  %1185 = load ptr, ptr %20, align 8, !tbaa !93
  %1186 = load i32, ptr %59, align 4, !tbaa !17
  %1187 = sext i32 %1186 to i64
  %1188 = getelementptr inbounds ptr, ptr %1185, i64 %1187
  %1189 = load ptr, ptr %1188, align 8, !tbaa !77
  call void @free(ptr noundef %1189) #10
  br label %1190

1190:                                             ; preds = %1184
  %1191 = load i32, ptr %59, align 4, !tbaa !17
  %1192 = add nsw i32 %1191, 1
  store i32 %1192, ptr %59, align 4, !tbaa !17
  br label %1179

1193:                                             ; preds = %1183
  %1194 = load ptr, ptr %20, align 8, !tbaa !93
  call void @free(ptr noundef %1194) #10
  store i32 0, ptr %9, align 4
  store i32 1, ptr %19, align 4
  br label %1195

1195:                                             ; preds = %1193, %1169
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %1196

1196:                                             ; preds = %1195, %66
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  %1197 = load i32, ptr %9, align 4
  ret i32 %1197
}

; Function Attrs: nounwind uwtable
define internal i32 @_group_get_mask_roi(ptr noalias noundef %0, ptr noalias noundef %1, ptr noundef %2, ptr noundef %3, ptr noalias noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca double, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca float, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !71
  store ptr %1, ptr %8, align 8, !tbaa !73
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !75
  store ptr %4, ptr %11, align 8, !tbaa !77
  %29 = load ptr, ptr %9, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !19
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  br label %250

34:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %35 = call reassoc nsz arcp contract afn double @dt_get_debug_wtime()
  store double %35, ptr %12, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %36 = load ptr, ptr %10, align 8, !tbaa !75
  %37 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %36, i32 0, i32 2
  %38 = load i32, ptr %37, align 4, !tbaa !107
  store i32 %38, ptr %14, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %39 = load ptr, ptr %10, align 8, !tbaa !75
  %40 = getelementptr inbounds nuw %struct.dt_iop_roi_t, ptr %39, i32 0, i32 3
  %41 = load i32, ptr %40, align 4, !tbaa !109
  store i32 %41, ptr %15, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %42 = load i32, ptr %14, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = load i32, ptr %15, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = mul i64 %43, %45
  store i64 %46, ptr %16, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %47 = load i64, ptr %16, align 8, !tbaa !110
  %48 = call ptr @dt_alloc_align_float(i64 noundef %47)
  store ptr %48, ptr %17, align 8, !tbaa !77
  %49 = load ptr, ptr %17, align 8, !tbaa !77
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %249

52:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %53 = load ptr, ptr %9, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !19
  store ptr %55, ptr %19, align 8, !tbaa !23
  br label %56

56:                                               ; preds = %242, %52
  %57 = load ptr, ptr %19, align 8, !tbaa !23
  %58 = icmp ne ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  store i32 2, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  br label %244

60:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %61 = load ptr, ptr %19, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct._GList, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  store ptr %63, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %64 = load ptr, ptr %7, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %64, i32 0, i32 77
  %66 = load ptr, ptr %65, align 8, !tbaa !96
  %67 = load ptr, ptr %20, align 8, !tbaa !26
  %68 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 4, !tbaa !65
  %70 = call ptr @dt_masks_get_from_id(ptr noundef %66, i32 noundef %69)
  store ptr %70, ptr %21, align 8, !tbaa !13
  %71 = load ptr, ptr %21, align 8, !tbaa !13
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %217

73:                                               ; preds = %60
  %74 = load ptr, ptr %17, align 8, !tbaa !77
  %75 = load i64, ptr %16, align 8, !tbaa !110
  %76 = mul i64 %75, 4
  call void @llvm.memset.p0.i64(ptr align 4 %74, i8 0, i64 %76, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %77 = load ptr, ptr %7, align 8, !tbaa !71
  %78 = load ptr, ptr %8, align 8, !tbaa !73
  %79 = load ptr, ptr %21, align 8, !tbaa !13
  %80 = load ptr, ptr %10, align 8, !tbaa !75
  %81 = load ptr, ptr %17, align 8, !tbaa !77
  %82 = call i32 @dt_masks_get_mask_roi(ptr noundef %77, ptr noundef %78, ptr noundef %79, ptr noundef %80, ptr noundef %81)
  store i32 %82, ptr %22, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %83 = load ptr, ptr %20, align 8, !tbaa !26
  %84 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %83, i32 0, i32 3
  %85 = load float, ptr %84, align 4, !tbaa !92
  store float %85, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  %86 = load ptr, ptr %20, align 8, !tbaa !26
  %87 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %86, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !91
  store i32 %88, ptr %24, align 4, !tbaa !17
  %89 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 44), align 8, !tbaa !111
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %104

91:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %92 = load ptr, ptr %20, align 8, !tbaa !26
  %93 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %92, i32 0, i32 0
  %94 = load i32, ptr %93, align 4, !tbaa !65
  %95 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.3, i32 noundef %94)
  store ptr %95, ptr %25, align 8, !tbaa !112
  %96 = load ptr, ptr %25, align 8, !tbaa !112
  %97 = load ptr, ptr %17, align 8, !tbaa !77
  %98 = load i32, ptr %14, align 4, !tbaa !17
  %99 = load i32, ptr %15, align 4, !tbaa !17
  %100 = load ptr, ptr %7, align 8, !tbaa !71
  %101 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %100, i32 0, i32 57
  %102 = getelementptr inbounds [20 x i8], ptr %101, i64 0, i64 0
  call void @dt_dump_pfm(ptr noundef %96, ptr noundef %97, i32 noundef %98, i32 noundef %99, i32 noundef 4, ptr noundef %102)
  %103 = load ptr, ptr %25, align 8, !tbaa !112
  call void @g_free(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  br label %104

104:                                              ; preds = %91, %73
  %105 = load i32, ptr %22, align 4, !tbaa !17
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %216

107:                                              ; preds = %104
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %108 = load i32, ptr %24, align 4, !tbaa !17
  %109 = and i32 %108, 4
  store i32 %109, ptr %26, align 4, !tbaa !17
  %110 = load i32, ptr %24, align 4, !tbaa !17
  %111 = and i32 %110, 8
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %119

113:                                              ; preds = %107
  %114 = load ptr, ptr %11, align 8, !tbaa !77
  %115 = load ptr, ptr %17, align 8, !tbaa !77
  %116 = load i64, ptr %16, align 8, !tbaa !110
  %117 = load float, ptr %23, align 4, !tbaa !11
  %118 = load i32, ptr %26, align 4, !tbaa !17
  call void @_combine_masks_union(ptr noundef %114, ptr noundef %115, i64 noundef %116, float noundef %117, i32 noundef %118)
  br label %198

119:                                              ; preds = %107
  %120 = load i32, ptr %24, align 4, !tbaa !17
  %121 = and i32 %120, 16
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %129

123:                                              ; preds = %119
  %124 = load ptr, ptr %11, align 8, !tbaa !77
  %125 = load ptr, ptr %17, align 8, !tbaa !77
  %126 = load i64, ptr %16, align 8, !tbaa !110
  %127 = load float, ptr %23, align 4, !tbaa !11
  %128 = load i32, ptr %26, align 4, !tbaa !17
  call void @_combine_masks_intersect(ptr noundef %124, ptr noundef %125, i64 noundef %126, float noundef %127, i32 noundef %128)
  br label %197

129:                                              ; preds = %119
  %130 = load i32, ptr %24, align 4, !tbaa !17
  %131 = and i32 %130, 32
  %132 = icmp ne i32 %131, 0
  br i1 %132, label %133, label %139

133:                                              ; preds = %129
  %134 = load ptr, ptr %11, align 8, !tbaa !77
  %135 = load ptr, ptr %17, align 8, !tbaa !77
  %136 = load i64, ptr %16, align 8, !tbaa !110
  %137 = load float, ptr %23, align 4, !tbaa !11
  %138 = load i32, ptr %26, align 4, !tbaa !17
  call void @_combine_masks_difference(ptr noundef %134, ptr noundef %135, i64 noundef %136, float noundef %137, i32 noundef %138)
  br label %196

139:                                              ; preds = %129
  %140 = load i32, ptr %24, align 4, !tbaa !17
  %141 = and i32 %140, 128
  %142 = icmp ne i32 %141, 0
  br i1 %142, label %143, label %149

143:                                              ; preds = %139
  %144 = load ptr, ptr %11, align 8, !tbaa !77
  %145 = load ptr, ptr %17, align 8, !tbaa !77
  %146 = load i64, ptr %16, align 8, !tbaa !110
  %147 = load float, ptr %23, align 4, !tbaa !11
  %148 = load i32, ptr %26, align 4, !tbaa !17
  call void @_combine_masks_sum(ptr noundef %144, ptr noundef %145, i64 noundef %146, float noundef %147, i32 noundef %148)
  br label %195

149:                                              ; preds = %139
  %150 = load i32, ptr %24, align 4, !tbaa !17
  %151 = and i32 %150, 64
  %152 = icmp ne i32 %151, 0
  br i1 %152, label %153, label %159

153:                                              ; preds = %149
  %154 = load ptr, ptr %11, align 8, !tbaa !77
  %155 = load ptr, ptr %17, align 8, !tbaa !77
  %156 = load i64, ptr %16, align 8, !tbaa !110
  %157 = load float, ptr %23, align 4, !tbaa !11
  %158 = load i32, ptr %26, align 4, !tbaa !17
  call void @_combine_masks_exclusion(ptr noundef %154, ptr noundef %155, i64 noundef %156, float noundef %157, i32 noundef %158)
  br label %194

159:                                              ; preds = %149
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !17
  br label %160

160:                                              ; preds = %190, %159
  %161 = load i32, ptr %27, align 4, !tbaa !17
  %162 = sext i32 %161 to i64
  %163 = load i64, ptr %16, align 8, !tbaa !110
  %164 = icmp ult i64 %162, %163
  br i1 %164, label %166, label %165

165:                                              ; preds = %160
  store i32 5, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %193

166:                                              ; preds = %160
  %167 = load float, ptr %23, align 4, !tbaa !11
  %168 = load i32, ptr %26, align 4, !tbaa !17
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %170, label %177

170:                                              ; preds = %166
  %171 = load ptr, ptr %17, align 8, !tbaa !77
  %172 = load i32, ptr %27, align 4, !tbaa !17
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds float, ptr %171, i64 %173
  %175 = load float, ptr %174, align 4, !tbaa !11
  %176 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %175
  br label %183

177:                                              ; preds = %166
  %178 = load ptr, ptr %17, align 8, !tbaa !77
  %179 = load i32, ptr %27, align 4, !tbaa !17
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds float, ptr %178, i64 %180
  %182 = load float, ptr %181, align 4, !tbaa !11
  br label %183

183:                                              ; preds = %177, %170
  %184 = phi reassoc nsz arcp contract afn float [ %176, %170 ], [ %182, %177 ]
  %185 = fmul reassoc nsz arcp contract afn float %167, %184
  %186 = load ptr, ptr %11, align 8, !tbaa !77
  %187 = load i32, ptr %27, align 4, !tbaa !17
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds float, ptr %186, i64 %188
  store float %185, ptr %189, align 4, !tbaa !11
  br label %190

190:                                              ; preds = %183
  %191 = load i32, ptr %27, align 4, !tbaa !17
  %192 = add nsw i32 %191, 1
  store i32 %192, ptr %27, align 4, !tbaa !17
  br label %160

193:                                              ; preds = %165
  br label %194

194:                                              ; preds = %193, %153
  br label %195

195:                                              ; preds = %194, %143
  br label %196

196:                                              ; preds = %195, %133
  br label %197

197:                                              ; preds = %196, %123
  br label %198

198:                                              ; preds = %197, %113
  br label %199

199:                                              ; preds = %198
  %200 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %201 = and i32 4096, %200
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %211

203:                                              ; preds = %199
  %204 = load i32, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 2), align 8, !tbaa !80
  %205 = xor i32 %204, -1
  %206 = and i32 16, %205
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %211, label %208

208:                                              ; preds = %203
  %209 = load i32, ptr %13, align 4, !tbaa !17
  %210 = call reassoc nsz arcp contract afn double @dt_get_lap_time(ptr noundef %12)
  call void (ptr, ...) @dt_print_ext(ptr noundef @.str.2, i32 noundef %209, double noundef %210)
  br label %211

211:                                              ; preds = %208, %203, %199
  br label %212

212:                                              ; preds = %211
  br label %213

213:                                              ; preds = %212
  %214 = load i32, ptr %13, align 4, !tbaa !17
  %215 = add nsw i32 %214, 1
  store i32 %215, ptr %13, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %216

216:                                              ; preds = %213, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %217

217:                                              ; preds = %216, %60
  %218 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 44), align 8, !tbaa !111
  %219 = icmp ne ptr %218, null
  br i1 %219, label %220, label %233

220:                                              ; preds = %217
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  %221 = load ptr, ptr %20, align 8, !tbaa !26
  %222 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %221, i32 0, i32 0
  %223 = load i32, ptr %222, align 4, !tbaa !65
  %224 = call noalias ptr (ptr, ...) @g_strdup_printf(ptr noundef @.str.4, i32 noundef %223)
  store ptr %224, ptr %28, align 8, !tbaa !112
  %225 = load ptr, ptr %28, align 8, !tbaa !112
  %226 = load ptr, ptr %11, align 8, !tbaa !77
  %227 = load i32, ptr %14, align 4, !tbaa !17
  %228 = load i32, ptr %15, align 4, !tbaa !17
  %229 = load ptr, ptr %7, align 8, !tbaa !71
  %230 = getelementptr inbounds nuw %struct.dt_iop_module_t, ptr %229, i32 0, i32 57
  %231 = getelementptr inbounds [20 x i8], ptr %230, i64 0, i64 0
  call void @dt_dump_pfm(ptr noundef %225, ptr noundef %226, i32 noundef %227, i32 noundef %228, i32 noundef 4, ptr noundef %231)
  %232 = load ptr, ptr %28, align 8, !tbaa !112
  call void @g_free(ptr noundef %232)
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  br label %233

233:                                              ; preds = %220, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  br label %234

234:                                              ; preds = %233
  %235 = load ptr, ptr %19, align 8, !tbaa !23
  %236 = icmp ne ptr %235, null
  br i1 %236, label %237, label %241

237:                                              ; preds = %234
  %238 = load ptr, ptr %19, align 8, !tbaa !23
  %239 = getelementptr inbounds nuw %struct._GList, ptr %238, i32 0, i32 1
  %240 = load ptr, ptr %239, align 8, !tbaa !70
  br label %242

241:                                              ; preds = %234
  br label %242

242:                                              ; preds = %241, %237
  %243 = phi ptr [ %240, %237 ], [ null, %241 ]
  store ptr %243, ptr %19, align 8, !tbaa !23
  br label %56

244:                                              ; preds = %59
  %245 = load ptr, ptr %17, align 8, !tbaa !77
  call void @free(ptr noundef %245) #10
  %246 = load i32, ptr %13, align 4, !tbaa !17
  %247 = icmp ne i32 %246, 0
  %248 = zext i1 %247 to i32
  store i32 %248, ptr %6, align 4
  store i32 1, ptr %18, align 4
  br label %249

249:                                              ; preds = %244, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %250

250:                                              ; preds = %249, %33
  %251 = load i32, ptr %6, align 4
  ret i32 %251
}

; Function Attrs: nounwind uwtable
define internal i32 @_group_events_mouse_moved(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, float noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
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
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca float, align 4
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i32, align 4
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca float, align 4
  %41 = alloca float, align 4
  %42 = alloca float, align 4
  %43 = alloca float, align 4
  %44 = alloca float, align 4
  store ptr %0, ptr %12, align 8, !tbaa !71
  store float %1, ptr %13, align 4, !tbaa !11
  store float %2, ptr %14, align 4, !tbaa !11
  store double %3, ptr %15, align 8, !tbaa !79
  store i32 %4, ptr %16, align 4, !tbaa !17
  store float %5, ptr %17, align 4, !tbaa !11
  store ptr %6, ptr %18, align 8, !tbaa !13
  store i32 %7, ptr %19, align 4, !tbaa !17
  store ptr %8, ptr %20, align 8, !tbaa !15
  store i32 %9, ptr %21, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  %45 = load float, ptr %17, align 4, !tbaa !11
  %46 = call reassoc nsz arcp contract afn float @dt_masks_sensitive_dist(float noundef %45)
  store float %46, ptr %22, align 4, !tbaa !11
  %47 = load ptr, ptr %20, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %47, i32 0, i32 8
  %49 = load float, ptr %48, align 4, !tbaa !113
  %50 = fcmp reassoc nsz arcp contract afn une float %49, 0.000000e+00
  br i1 %50, label %51, label %101

51:                                               ; preds = %10
  %52 = load ptr, ptr %20, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %52, i32 0, i32 9
  %54 = load float, ptr %53, align 8, !tbaa !116
  %55 = fcmp reassoc nsz arcp contract afn une float %54, 0.000000e+00
  br i1 %55, label %56, label %101

56:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %57 = load float, ptr %17, align 4, !tbaa !11
  %58 = fdiv reassoc nsz arcp contract afn float 0x3F8EB851E0000000, %57
  store float %58, ptr %23, align 4, !tbaa !11
  %59 = load ptr, ptr %20, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %59, i32 0, i32 8
  %61 = load float, ptr %60, align 4, !tbaa !113
  %62 = load float, ptr %13, align 4, !tbaa !11
  %63 = fsub reassoc nsz arcp contract afn float %61, %62
  %64 = load float, ptr %23, align 4, !tbaa !11
  %65 = fcmp reassoc nsz arcp contract afn olt float %63, %64
  br i1 %65, label %66, label %93

66:                                               ; preds = %56
  %67 = load ptr, ptr %20, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %67, i32 0, i32 8
  %69 = load float, ptr %68, align 4, !tbaa !113
  %70 = load float, ptr %13, align 4, !tbaa !11
  %71 = fsub reassoc nsz arcp contract afn float %69, %70
  %72 = load float, ptr %23, align 4, !tbaa !11
  %73 = fneg reassoc nsz arcp contract afn float %72
  %74 = fcmp reassoc nsz arcp contract afn ogt float %71, %73
  br i1 %74, label %75, label %93

75:                                               ; preds = %66
  %76 = load ptr, ptr %20, align 8, !tbaa !15
  %77 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %76, i32 0, i32 9
  %78 = load float, ptr %77, align 8, !tbaa !116
  %79 = load float, ptr %14, align 4, !tbaa !11
  %80 = fsub reassoc nsz arcp contract afn float %78, %79
  %81 = load float, ptr %23, align 4, !tbaa !11
  %82 = fcmp reassoc nsz arcp contract afn olt float %80, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %75
  %84 = load ptr, ptr %20, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %84, i32 0, i32 9
  %86 = load float, ptr %85, align 8, !tbaa !116
  %87 = load float, ptr %14, align 4, !tbaa !11
  %88 = fsub reassoc nsz arcp contract afn float %86, %87
  %89 = load float, ptr %23, align 4, !tbaa !11
  %90 = fneg reassoc nsz arcp contract afn float %89
  %91 = fcmp reassoc nsz arcp contract afn ogt float %88, %90
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 1, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %98

93:                                               ; preds = %83, %75, %66, %56
  %94 = load ptr, ptr %20, align 8, !tbaa !15
  %95 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %94, i32 0, i32 9
  store float 0.000000e+00, ptr %95, align 8, !tbaa !116
  %96 = load ptr, ptr %20, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %96, i32 0, i32 8
  store float 0.000000e+00, ptr %97, align 4, !tbaa !113
  store i32 0, ptr %24, align 4
  br label %98

98:                                               ; preds = %93, %92
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  %99 = load i32, ptr %24, align 4
  switch i32 %99, label %314 [
    i32 0, label %100
  ]

100:                                              ; preds = %98
  br label %101

101:                                              ; preds = %100, %51, %10
  %102 = load ptr, ptr %20, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %102, i32 0, i32 36
  %104 = load i32, ptr %103, align 4, !tbaa !117
  %105 = icmp sge i32 %104, 0
  br i1 %105, label %106, label %167

106:                                              ; preds = %101
  %107 = load ptr, ptr %20, align 8, !tbaa !15
  %108 = call i32 @_is_handling_form(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %167

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %111 = load ptr, ptr %18, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !19
  %114 = load ptr, ptr %20, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %114, i32 0, i32 36
  %116 = load i32, ptr %115, align 4, !tbaa !117
  %117 = call ptr @g_list_nth_data(ptr noundef %113, i32 noundef %116)
  store ptr %117, ptr %25, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #10
  %118 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !28
  %119 = load ptr, ptr %25, align 8, !tbaa !26
  %120 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %119, i32 0, i32 0
  %121 = load i32, ptr %120, align 4, !tbaa !65
  %122 = call ptr @dt_masks_get_from_id(ptr noundef %118, i32 noundef %121)
  store ptr %122, ptr %26, align 8, !tbaa !13
  %123 = load ptr, ptr %26, align 8, !tbaa !13
  %124 = icmp ne ptr %123, null
  br i1 %124, label %126, label %125

125:                                              ; preds = %110
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %164

126:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  store i32 0, ptr %27, align 4, !tbaa !17
  %127 = load ptr, ptr %26, align 8, !tbaa !13
  %128 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %127, i32 0, i32 2
  %129 = load ptr, ptr %128, align 8, !tbaa !67
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %152

131:                                              ; preds = %126
  %132 = load ptr, ptr %26, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %132, i32 0, i32 2
  %134 = load ptr, ptr %133, align 8, !tbaa !67
  %135 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %134, i32 0, i32 15
  %136 = load ptr, ptr %135, align 8, !tbaa !118
  %137 = load ptr, ptr %12, align 8, !tbaa !71
  %138 = load float, ptr %13, align 4, !tbaa !11
  %139 = load float, ptr %14, align 4, !tbaa !11
  %140 = load double, ptr %15, align 8, !tbaa !79
  %141 = load i32, ptr %16, align 4, !tbaa !17
  %142 = load float, ptr %17, align 4, !tbaa !11
  %143 = load ptr, ptr %26, align 8, !tbaa !13
  %144 = load ptr, ptr %25, align 8, !tbaa !26
  %145 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %144, i32 0, i32 1
  %146 = load i32, ptr %145, align 4, !tbaa !90
  %147 = load ptr, ptr %20, align 8, !tbaa !15
  %148 = load ptr, ptr %20, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %148, i32 0, i32 36
  %150 = load i32, ptr %149, align 4, !tbaa !117
  %151 = call i32 %136(ptr noundef %137, float noundef %138, float noundef %139, double noundef %140, i32 noundef %141, float noundef %142, ptr noundef %143, i32 noundef %146, ptr noundef %147, i32 noundef %150)
  store i32 %151, ptr %27, align 4, !tbaa !17
  br label %152

152:                                              ; preds = %131, %126
  %153 = load i32, ptr %27, align 4, !tbaa !17
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %156

155:                                              ; preds = %152
  store i32 1, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %163

156:                                              ; preds = %152
  %157 = load ptr, ptr %20, align 8, !tbaa !15
  %158 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %157, i32 0, i32 18
  %159 = load i32, ptr %158, align 4, !tbaa !119
  %160 = icmp sge i32 %159, 0
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %163

162:                                              ; preds = %156
  store i32 0, ptr %24, align 4
  br label %163

163:                                              ; preds = %162, %161, %155
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %164

164:                                              ; preds = %163, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  %165 = load i32, ptr %24, align 4
  switch i32 %165, label %314 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166, %106, %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !17
  %168 = load ptr, ptr %20, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %168, i32 0, i32 13
  store i32 0, ptr %169, align 8, !tbaa !120
  %170 = load ptr, ptr %20, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %170, i32 0, i32 12
  store i32 0, ptr %171, align 4, !tbaa !121
  %172 = load ptr, ptr %20, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %172, i32 0, i32 25
  store i32 0, ptr %173, align 8, !tbaa !122
  %174 = load ptr, ptr %20, align 8, !tbaa !15
  %175 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %174, i32 0, i32 14
  store i32 0, ptr %175, align 4, !tbaa !123
  %176 = load ptr, ptr %20, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %176, i32 0, i32 15
  store i32 0, ptr %177, align 8, !tbaa !124
  %178 = load ptr, ptr %20, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %178, i32 0, i32 19
  store i32 -1, ptr %179, align 8, !tbaa !125
  %180 = load ptr, ptr %20, align 8, !tbaa !15
  %181 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %180, i32 0, i32 17
  store i32 -1, ptr %181, align 8, !tbaa !126
  %182 = load ptr, ptr %20, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %182, i32 0, i32 18
  store i32 -1, ptr %183, align 4, !tbaa !119
  %184 = load ptr, ptr %20, align 8, !tbaa !15
  %185 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %184, i32 0, i32 21
  store i32 -1, ptr %185, align 8, !tbaa !127
  %186 = load ptr, ptr %20, align 8, !tbaa !15
  %187 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %186, i32 0, i32 22
  store i32 -1, ptr %187, align 4, !tbaa !128
  %188 = load ptr, ptr %20, align 8, !tbaa !15
  %189 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %188, i32 0, i32 37
  store i32 -1, ptr %189, align 8, !tbaa !129
  %190 = load ptr, ptr %20, align 8, !tbaa !15
  %191 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %190, i32 0, i32 36
  store i32 -1, ptr %191, align 4, !tbaa !117
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  store ptr null, ptr %30, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  store i32 0, ptr %31, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #10
  store float 0x47EFFFFFE0000000, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #10
  %192 = load ptr, ptr %18, align 8, !tbaa !13
  %193 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %192, i32 0, i32 0
  %194 = load ptr, ptr %193, align 8, !tbaa !19
  store ptr %194, ptr %33, align 8, !tbaa !23
  br label %195

195:                                              ; preds = %276, %167
  %196 = load ptr, ptr %33, align 8, !tbaa !23
  %197 = icmp ne ptr %196, null
  br i1 %197, label %199, label %198

198:                                              ; preds = %195
  store i32 2, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #10
  br label %278

199:                                              ; preds = %195
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #10
  %200 = load ptr, ptr %33, align 8, !tbaa !23
  %201 = getelementptr inbounds nuw %struct._GList, ptr %200, i32 0, i32 0
  %202 = load ptr, ptr %201, align 8, !tbaa !24
  store ptr %202, ptr %34, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %203 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !28
  %204 = load ptr, ptr %34, align 8, !tbaa !26
  %205 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %204, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !65
  %207 = call ptr @dt_masks_get_from_id(ptr noundef %203, i32 noundef %206)
  store ptr %207, ptr %35, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %40) #10
  store float 0x47EFFFFFE0000000, ptr %40, align 4, !tbaa !11
  store i32 0, ptr %39, align 4, !tbaa !17
  store i32 0, ptr %37, align 4, !tbaa !17
  store i32 0, ptr %36, align 4, !tbaa !17
  store i32 -1, ptr %38, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %42) #10
  call void @dt_masks_get_image_size(ptr noundef %41, ptr noundef %42, ptr noundef null, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 4, ptr %43) #10
  %208 = load float, ptr %13, align 4, !tbaa !11
  %209 = load float, ptr %41, align 4, !tbaa !11
  %210 = fmul reassoc nsz arcp contract afn float %208, %209
  store float %210, ptr %43, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %44) #10
  %211 = load float, ptr %14, align 4, !tbaa !11
  %212 = load float, ptr %42, align 4, !tbaa !11
  %213 = fmul reassoc nsz arcp contract afn float %211, %212
  store float %213, ptr %44, align 4, !tbaa !11
  %214 = load ptr, ptr %35, align 8, !tbaa !13
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %243

216:                                              ; preds = %199
  %217 = load ptr, ptr %35, align 8, !tbaa !13
  %218 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %217, i32 0, i32 2
  %219 = load ptr, ptr %218, align 8, !tbaa !67
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %243

221:                                              ; preds = %216
  %222 = load ptr, ptr %35, align 8, !tbaa !13
  %223 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %222, i32 0, i32 2
  %224 = load ptr, ptr %223, align 8, !tbaa !67
  %225 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %224, i32 0, i32 8
  %226 = load ptr, ptr %225, align 8, !tbaa !130
  %227 = icmp ne ptr %226, null
  br i1 %227, label %228, label %243

228:                                              ; preds = %221
  %229 = load ptr, ptr %35, align 8, !tbaa !13
  %230 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %229, i32 0, i32 2
  %231 = load ptr, ptr %230, align 8, !tbaa !67
  %232 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %231, i32 0, i32 8
  %233 = load ptr, ptr %232, align 8, !tbaa !130
  %234 = load float, ptr %43, align 4, !tbaa !11
  %235 = load float, ptr %44, align 4, !tbaa !11
  %236 = load float, ptr %22, align 4, !tbaa !11
  %237 = load ptr, ptr %20, align 8, !tbaa !15
  %238 = load i32, ptr %28, align 4, !tbaa !17
  %239 = load ptr, ptr %35, align 8, !tbaa !13
  %240 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !19
  %242 = call i32 @g_list_length(ptr noundef %241)
  call void %233(float noundef %234, float noundef %235, float noundef %236, ptr noundef %237, i32 noundef %238, i32 noundef %242, ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  br label %243

243:                                              ; preds = %228, %221, %216, %199
  %244 = load i32, ptr %36, align 4, !tbaa !17
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %255, label %246

246:                                              ; preds = %243
  %247 = load i32, ptr %37, align 4, !tbaa !17
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %255, label %249

249:                                              ; preds = %246
  %250 = load i32, ptr %38, align 4, !tbaa !17
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %255, label %252

252:                                              ; preds = %249
  %253 = load i32, ptr %39, align 4, !tbaa !17
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %255, label %265

255:                                              ; preds = %252, %249, %246, %243
  %256 = load float, ptr %32, align 4, !tbaa !11
  %257 = load float, ptr %40, align 4, !tbaa !11
  %258 = fcmp reassoc nsz arcp contract afn ogt float %256, %257
  br i1 %258, label %259, label %264

259:                                              ; preds = %255
  %260 = load ptr, ptr %35, align 8, !tbaa !13
  store ptr %260, ptr %29, align 8, !tbaa !13
  %261 = load float, ptr %40, align 4, !tbaa !11
  store float %261, ptr %32, align 4, !tbaa !11
  %262 = load i32, ptr %28, align 4, !tbaa !17
  store i32 %262, ptr %31, align 4, !tbaa !17
  %263 = load ptr, ptr %34, align 8, !tbaa !26
  store ptr %263, ptr %30, align 8, !tbaa !26
  br label %264

264:                                              ; preds = %259, %255
  br label %265

265:                                              ; preds = %264, %252
  %266 = load i32, ptr %28, align 4, !tbaa !17
  %267 = add nsw i32 %266, 1
  store i32 %267, ptr %28, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %44) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %43) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %42) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %41) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %40) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #10
  br label %268

268:                                              ; preds = %265
  %269 = load ptr, ptr %33, align 8, !tbaa !23
  %270 = icmp ne ptr %269, null
  br i1 %270, label %271, label %275

271:                                              ; preds = %268
  %272 = load ptr, ptr %33, align 8, !tbaa !23
  %273 = getelementptr inbounds nuw %struct._GList, ptr %272, i32 0, i32 1
  %274 = load ptr, ptr %273, align 8, !tbaa !70
  br label %276

275:                                              ; preds = %268
  br label %276

276:                                              ; preds = %275, %271
  %277 = phi ptr [ %274, %271 ], [ null, %275 ]
  store ptr %277, ptr %33, align 8, !tbaa !23
  br label %195

278:                                              ; preds = %198
  %279 = load ptr, ptr %29, align 8, !tbaa !13
  %280 = icmp ne ptr %279, null
  br i1 %280, label %281, label %312

281:                                              ; preds = %278
  %282 = load ptr, ptr %29, align 8, !tbaa !13
  %283 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %282, i32 0, i32 2
  %284 = load ptr, ptr %283, align 8, !tbaa !67
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %312

286:                                              ; preds = %281
  %287 = load i32, ptr %31, align 4, !tbaa !17
  %288 = load ptr, ptr %20, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %288, i32 0, i32 37
  store i32 %287, ptr %289, align 8, !tbaa !129
  %290 = load ptr, ptr %20, align 8, !tbaa !15
  %291 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %290, i32 0, i32 36
  store i32 %287, ptr %291, align 4, !tbaa !117
  %292 = load ptr, ptr %29, align 8, !tbaa !13
  %293 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !67
  %295 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %294, i32 0, i32 15
  %296 = load ptr, ptr %295, align 8, !tbaa !118
  %297 = load ptr, ptr %12, align 8, !tbaa !71
  %298 = load float, ptr %13, align 4, !tbaa !11
  %299 = load float, ptr %14, align 4, !tbaa !11
  %300 = load double, ptr %15, align 8, !tbaa !79
  %301 = load i32, ptr %16, align 4, !tbaa !17
  %302 = load float, ptr %17, align 4, !tbaa !11
  %303 = load ptr, ptr %29, align 8, !tbaa !13
  %304 = load ptr, ptr %30, align 8, !tbaa !26
  %305 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %304, i32 0, i32 1
  %306 = load i32, ptr %305, align 4, !tbaa !90
  %307 = load ptr, ptr %20, align 8, !tbaa !15
  %308 = load ptr, ptr %20, align 8, !tbaa !15
  %309 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %308, i32 0, i32 36
  %310 = load i32, ptr %309, align 4, !tbaa !117
  %311 = call i32 %296(ptr noundef %297, float noundef %298, float noundef %299, double noundef %300, i32 noundef %301, float noundef %302, ptr noundef %303, i32 noundef %306, ptr noundef %307, i32 noundef %310)
  store i32 %311, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %313

312:                                              ; preds = %281, %278
  call void (...) @dt_control_queue_redraw_center()
  store i32 0, ptr %11, align 4
  store i32 1, ptr %24, align 4
  br label %313

313:                                              ; preds = %312, %286
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %314

314:                                              ; preds = %313, %164, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  %315 = load i32, ptr %11, align 4
  ret i32 %315
}

; Function Attrs: nounwind uwtable
define internal i32 @_group_events_mouse_scrolled(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !71
  store float %1, ptr %12, align 4, !tbaa !11
  store float %2, ptr %13, align 4, !tbaa !11
  store i32 %3, ptr %14, align 4, !tbaa !17
  store i32 %4, ptr %15, align 4, !tbaa !17
  store ptr %5, ptr %16, align 8, !tbaa !13
  store i32 %6, ptr %17, align 4, !tbaa !17
  store ptr %7, ptr %18, align 8, !tbaa !15
  store i32 %8, ptr %19, align 4, !tbaa !17
  %23 = load ptr, ptr %18, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %24, align 4, !tbaa !117
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %18, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %31, i32 0, i32 36
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %34 = call ptr @g_list_nth_data(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !28
  %36 = load ptr, ptr %20, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %39 = call ptr @dt_masks_get_from_id(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %21, align 8, !tbaa !13
  %40 = load ptr, ptr %21, align 8, !tbaa !13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %27
  %43 = load ptr, ptr %21, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %21, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %50, i32 0, i32 16
  %52 = load ptr, ptr %51, align 8, !tbaa !131
  %53 = load ptr, ptr %11, align 8, !tbaa !71
  %54 = load float, ptr %12, align 4, !tbaa !11
  %55 = load float, ptr %13, align 4, !tbaa !11
  %56 = load i32, ptr %14, align 4, !tbaa !17
  %57 = load i32, ptr %15, align 4, !tbaa !17
  %58 = load ptr, ptr %21, align 8, !tbaa !13
  %59 = load ptr, ptr %20, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %62 = load ptr, ptr %18, align 8, !tbaa !15
  %63 = load ptr, ptr %18, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %63, i32 0, i32 36
  %65 = load i32, ptr %64, align 4, !tbaa !117
  %66 = call i32 %52(ptr noundef %53, float noundef %54, float noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, ptr noundef %62, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %68

67:                                               ; preds = %42, %27
  store i32 0, ptr %22, align 4
  br label %68

68:                                               ; preds = %67, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %69 = load i32, ptr %22, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
    i32 1, label %72
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %9
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr %10, align 4
  ret i32 %73

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_group_events_button_pressed(ptr noundef %0, float noundef %1, float noundef %2, double noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9, i32 noundef %10) #0 {
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
  store ptr %0, ptr %13, align 8, !tbaa !71
  store float %1, ptr %14, align 4, !tbaa !11
  store float %2, ptr %15, align 4, !tbaa !11
  store double %3, ptr %16, align 8, !tbaa !79
  store i32 %4, ptr %17, align 4, !tbaa !17
  store i32 %5, ptr %18, align 4, !tbaa !17
  store i32 %6, ptr %19, align 4, !tbaa !17
  store ptr %7, ptr %20, align 8, !tbaa !13
  store i32 %8, ptr %21, align 4, !tbaa !17
  store ptr %9, ptr %22, align 8, !tbaa !15
  store i32 %10, ptr %23, align 4, !tbaa !17
  %27 = load ptr, ptr %22, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %27, i32 0, i32 36
  %29 = load i32, ptr %28, align 4, !tbaa !117
  %30 = load ptr, ptr %22, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %30, i32 0, i32 37
  %32 = load i32, ptr %31, align 8, !tbaa !129
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %70

34:                                               ; preds = %11
  %35 = load ptr, ptr %22, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %35, i32 0, i32 37
  %37 = load i32, ptr %36, align 8, !tbaa !129
  %38 = load ptr, ptr %22, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %38, i32 0, i32 36
  store i32 %37, ptr %39, align 4, !tbaa !117
  %40 = load ptr, ptr %22, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %40, i32 0, i32 7
  store float 0.000000e+00, ptr %41, align 8, !tbaa !132
  %42 = load ptr, ptr %22, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %42, i32 0, i32 6
  store float 0.000000e+00, ptr %43, align 4, !tbaa !133
  %44 = load ptr, ptr %22, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %44, i32 0, i32 12
  store i32 0, ptr %45, align 4, !tbaa !121
  %46 = load ptr, ptr %22, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %46, i32 0, i32 13
  store i32 0, ptr %47, align 8, !tbaa !120
  %48 = load ptr, ptr %22, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %48, i32 0, i32 24
  store i32 0, ptr %49, align 4, !tbaa !134
  %50 = load ptr, ptr %22, align 8, !tbaa !15
  %51 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %50, i32 0, i32 26
  store i32 0, ptr %51, align 4, !tbaa !135
  %52 = load ptr, ptr %22, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %52, i32 0, i32 15
  store i32 0, ptr %53, align 8, !tbaa !124
  %54 = load ptr, ptr %22, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %54, i32 0, i32 22
  store i32 -1, ptr %55, align 4, !tbaa !128
  %56 = load ptr, ptr %22, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %56, i32 0, i32 21
  store i32 -1, ptr %57, align 8, !tbaa !127
  %58 = load ptr, ptr %22, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %58, i32 0, i32 17
  store i32 -1, ptr %59, align 8, !tbaa !126
  %60 = load ptr, ptr %22, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %60, i32 0, i32 19
  store i32 -1, ptr %61, align 8, !tbaa !125
  %62 = load ptr, ptr %22, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %62, i32 0, i32 32
  store i32 -1, ptr %63, align 4, !tbaa !136
  %64 = load ptr, ptr %22, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %64, i32 0, i32 31
  store i32 -1, ptr %65, align 8, !tbaa !137
  %66 = load ptr, ptr %22, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %66, i32 0, i32 30
  store i32 -1, ptr %67, align 4, !tbaa !138
  %68 = load ptr, ptr %22, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %68, i32 0, i32 29
  store i32 -1, ptr %69, align 8, !tbaa !139
  call void (...) @dt_control_queue_redraw_center()
  store i32 1, ptr %12, align 4
  br label %123

70:                                               ; preds = %11
  %71 = load ptr, ptr %22, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %71, i32 0, i32 36
  %73 = load i32, ptr %72, align 4, !tbaa !117
  %74 = icmp sge i32 %73, 0
  br i1 %74, label %75, label %122

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %76 = load ptr, ptr %20, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !19
  %79 = load ptr, ptr %22, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %79, i32 0, i32 36
  %81 = load i32, ptr %80, align 4, !tbaa !117
  %82 = call ptr @g_list_nth_data(ptr noundef %78, i32 noundef %81)
  store ptr %82, ptr %24, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #10
  %83 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !28
  %84 = load ptr, ptr %24, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 4, !tbaa !65
  %87 = call ptr @dt_masks_get_from_id(ptr noundef %83, i32 noundef %86)
  store ptr %87, ptr %25, align 8, !tbaa !13
  %88 = load ptr, ptr %25, align 8, !tbaa !13
  %89 = icmp ne ptr %88, null
  br i1 %89, label %91, label %90

90:                                               ; preds = %75
  store i32 0, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %119

91:                                               ; preds = %75
  %92 = load ptr, ptr %25, align 8, !tbaa !13
  %93 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !67
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %118

96:                                               ; preds = %91
  %97 = load ptr, ptr %25, align 8, !tbaa !13
  %98 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !67
  %100 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %99, i32 0, i32 17
  %101 = load ptr, ptr %100, align 8, !tbaa !140
  %102 = load ptr, ptr %13, align 8, !tbaa !71
  %103 = load float, ptr %14, align 4, !tbaa !11
  %104 = load float, ptr %15, align 4, !tbaa !11
  %105 = load double, ptr %16, align 8, !tbaa !79
  %106 = load i32, ptr %17, align 4, !tbaa !17
  %107 = load i32, ptr %18, align 4, !tbaa !17
  %108 = load i32, ptr %19, align 4, !tbaa !17
  %109 = load ptr, ptr %25, align 8, !tbaa !13
  %110 = load ptr, ptr %24, align 8, !tbaa !26
  %111 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 4, !tbaa !90
  %113 = load ptr, ptr %22, align 8, !tbaa !15
  %114 = load ptr, ptr %22, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %114, i32 0, i32 36
  %116 = load i32, ptr %115, align 4, !tbaa !117
  %117 = call i32 %101(ptr noundef %102, float noundef %103, float noundef %104, double noundef %105, i32 noundef %106, i32 noundef %107, i32 noundef %108, ptr noundef %109, i32 noundef %112, ptr noundef %113, i32 noundef %116)
  store i32 %117, ptr %12, align 4
  store i32 1, ptr %26, align 4
  br label %119

118:                                              ; preds = %91
  store i32 0, ptr %26, align 4
  br label %119

119:                                              ; preds = %118, %96, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  %120 = load i32, ptr %26, align 4
  switch i32 %120, label %125 [
    i32 0, label %121
    i32 1, label %123
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %70
  store i32 0, ptr %12, align 4
  br label %123

123:                                              ; preds = %122, %119, %34
  %124 = load i32, ptr %12, align 4
  ret i32 %124

125:                                              ; preds = %119
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @_group_events_button_released(ptr noundef %0, float noundef %1, float noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
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
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !71
  store float %1, ptr %12, align 4, !tbaa !11
  store float %2, ptr %13, align 4, !tbaa !11
  store i32 %3, ptr %14, align 4, !tbaa !17
  store i32 %4, ptr %15, align 4, !tbaa !17
  store ptr %5, ptr %16, align 8, !tbaa !13
  store i32 %6, ptr %17, align 4, !tbaa !17
  store ptr %7, ptr %18, align 8, !tbaa !15
  store i32 %8, ptr %19, align 4, !tbaa !17
  %23 = load ptr, ptr %18, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %23, i32 0, i32 36
  %25 = load i32, ptr %24, align 4, !tbaa !117
  %26 = icmp sge i32 %25, 0
  br i1 %26, label %27, label %71

27:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %28 = load ptr, ptr %16, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !19
  %31 = load ptr, ptr %18, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %31, i32 0, i32 36
  %33 = load i32, ptr %32, align 4, !tbaa !117
  %34 = call ptr @g_list_nth_data(ptr noundef %30, i32 noundef %33)
  store ptr %34, ptr %20, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  %35 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !28
  %36 = load ptr, ptr %20, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 4, !tbaa !65
  %39 = call ptr @dt_masks_get_from_id(ptr noundef %35, i32 noundef %38)
  store ptr %39, ptr %21, align 8, !tbaa !13
  %40 = load ptr, ptr %21, align 8, !tbaa !13
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %67

42:                                               ; preds = %27
  %43 = load ptr, ptr %21, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !67
  %46 = icmp ne ptr %45, null
  br i1 %46, label %47, label %67

47:                                               ; preds = %42
  %48 = load ptr, ptr %21, align 8, !tbaa !13
  %49 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !67
  %51 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %50, i32 0, i32 18
  %52 = load ptr, ptr %51, align 8, !tbaa !141
  %53 = load ptr, ptr %11, align 8, !tbaa !71
  %54 = load float, ptr %12, align 4, !tbaa !11
  %55 = load float, ptr %13, align 4, !tbaa !11
  %56 = load i32, ptr %14, align 4, !tbaa !17
  %57 = load i32, ptr %15, align 4, !tbaa !17
  %58 = load ptr, ptr %21, align 8, !tbaa !13
  %59 = load ptr, ptr %20, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw %struct.dt_masks_point_group_t, ptr %59, i32 0, i32 1
  %61 = load i32, ptr %60, align 4, !tbaa !90
  %62 = load ptr, ptr %18, align 8, !tbaa !15
  %63 = load ptr, ptr %18, align 8, !tbaa !15
  %64 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %63, i32 0, i32 36
  %65 = load i32, ptr %64, align 4, !tbaa !117
  %66 = call i32 %52(ptr noundef %53, float noundef %54, float noundef %55, i32 noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %61, ptr noundef %62, i32 noundef %65)
  store i32 %66, ptr %10, align 4
  store i32 1, ptr %22, align 4
  br label %68

67:                                               ; preds = %42, %27
  store i32 0, ptr %22, align 4
  br label %68

68:                                               ; preds = %67, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  %69 = load i32, ptr %22, align 4
  switch i32 %69, label %74 [
    i32 0, label %70
    i32 1, label %72
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %9
  store i32 0, ptr %10, align 4
  br label %72

72:                                               ; preds = %71, %68
  %73 = load i32, ptr %10, align 4
  ret i32 %73

74:                                               ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal double @dt_get_wtime() #3 {
  %1 = alloca %struct.timeval, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %1) #10
  %2 = call i32 @gettimeofday(ptr noundef %1, ptr noundef null) #10
  %3 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 0
  %4 = load i64, ptr %3, align 8, !tbaa !142
  %5 = sub nsw i64 %4, 1290608000
  %6 = sitofp i64 %5 to double
  %7 = getelementptr inbounds nuw %struct.timeval, ptr %1, i32 0, i32 1
  %8 = load i64, ptr %7, align 8, !tbaa !144
  %9 = sitofp i64 %8 to double
  %10 = fmul reassoc nsz arcp contract afn double 0x3EB0C6F7A0B5ED8D, %9
  %11 = fadd reassoc nsz arcp contract afn double %6, %10
  call void @llvm.lifetime.end.p0(i64 16, ptr %1) #10
  ret double %11
}

; Function Attrs: nounwind
declare i32 @gettimeofday(ptr noundef, ptr noundef) #4

declare ptr @g_slist_concat(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare i32 @dt_masks_form_duplicate(ptr noundef, i32 noundef) #2

declare ptr @g_list_append(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @dt_masks_get_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #3 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !71
  store ptr %1, ptr %10, align 8, !tbaa !73
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !93
  store ptr %4, ptr %13, align 8, !tbaa !95
  store ptr %5, ptr %14, align 8, !tbaa !95
  store ptr %6, ptr %15, align 8, !tbaa !95
  store ptr %7, ptr %16, align 8, !tbaa !95
  %17 = load ptr, ptr %11, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %36

21:                                               ; preds = %8
  %22 = load ptr, ptr %11, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw %struct.dt_masks_form_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds nuw %struct.dt_masks_functions_t, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !145
  %27 = load ptr, ptr %9, align 8, !tbaa !71
  %28 = load ptr, ptr %10, align 8, !tbaa !73
  %29 = load ptr, ptr %11, align 8, !tbaa !13
  %30 = load ptr, ptr %12, align 8, !tbaa !93
  %31 = load ptr, ptr %13, align 8, !tbaa !95
  %32 = load ptr, ptr %14, align 8, !tbaa !95
  %33 = load ptr, ptr %15, align 8, !tbaa !95
  %34 = load ptr, ptr %16, align 8, !tbaa !95
  %35 = call i32 %26(ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, ptr noundef %34)
  br label %37

36:                                               ; preds = %8
  br label %37

37:                                               ; preds = %36, %21
  %38 = phi i32 [ %35, %21 ], [ 0, %36 ]
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal void @_inverse_mask(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #0 {
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
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !71
  store ptr %1, ptr %10, align 8, !tbaa !73
  store ptr %2, ptr %11, align 8, !tbaa !13
  store ptr %3, ptr %12, align 8, !tbaa !93
  store ptr %4, ptr %13, align 8, !tbaa !95
  store ptr %5, ptr %14, align 8, !tbaa !95
  store ptr %6, ptr %15, align 8, !tbaa !95
  store ptr %7, ptr %16, align 8, !tbaa !95
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %29 = load ptr, ptr %10, align 8, !tbaa !73
  %30 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %29, i32 0, i32 11
  %31 = load i32, ptr %30, align 4, !tbaa !146
  store i32 %31, ptr %17, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %32 = load ptr, ptr %10, align 8, !tbaa !73
  %33 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_iop_t, ptr %32, i32 0, i32 12
  %34 = load i32, ptr %33, align 16, !tbaa !155
  store i32 %34, ptr %18, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  %35 = load i32, ptr %18, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = load i32, ptr %17, align 4, !tbaa !17
  %38 = sext i32 %37 to i64
  %39 = mul i64 %36, %38
  %40 = call ptr @dt_alloc_align_float(i64 noundef %39)
  store ptr %40, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  store i32 0, ptr %20, align 4, !tbaa !17
  br label %41

41:                                               ; preds = %77, %8
  %42 = load i32, ptr %20, align 4, !tbaa !17
  %43 = load ptr, ptr %16, align 8, !tbaa !95
  %44 = load i32, ptr %43, align 4, !tbaa !17
  %45 = load i32, ptr %18, align 4, !tbaa !17
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %41
  %48 = load ptr, ptr %16, align 8, !tbaa !95
  %49 = load i32, ptr %48, align 4, !tbaa !17
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %18, align 4, !tbaa !17
  br label %52

52:                                               ; preds = %50, %47
  %53 = phi i32 [ %49, %47 ], [ %51, %50 ]
  %54 = icmp slt i32 %42, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store i32 2, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  br label %80

56:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 0, ptr %22, align 4, !tbaa !17
  br label %57

57:                                               ; preds = %73, %56
  %58 = load i32, ptr %22, align 4, !tbaa !17
  %59 = load i32, ptr %17, align 4, !tbaa !17
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 5, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  br label %76

62:                                               ; preds = %57
  %63 = load ptr, ptr %19, align 8, !tbaa !77
  %64 = load i32, ptr %20, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = load i32, ptr %17, align 4, !tbaa !17
  %67 = sext i32 %66 to i64
  %68 = mul i64 %65, %67
  %69 = load i32, ptr %22, align 4, !tbaa !17
  %70 = sext i32 %69 to i64
  %71 = add i64 %68, %70
  %72 = getelementptr inbounds nuw float, ptr %63, i64 %71
  store float 1.000000e+00, ptr %72, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %62
  %74 = load i32, ptr %22, align 4, !tbaa !17
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %22, align 4, !tbaa !17
  br label %57

76:                                               ; preds = %61
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %20, align 4, !tbaa !17
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %20, align 4, !tbaa !17
  br label %41

80:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  %81 = load ptr, ptr %16, align 8, !tbaa !95
  %82 = load i32, ptr %81, align 4, !tbaa !17
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = load ptr, ptr %16, align 8, !tbaa !95
  %86 = load i32, ptr %85, align 4, !tbaa !17
  br label %88

87:                                               ; preds = %80
  br label %88

88:                                               ; preds = %87, %84
  %89 = phi i32 [ %86, %84 ], [ 0, %87 ]
  store i32 %89, ptr %23, align 4, !tbaa !17
  br label %90

90:                                               ; preds = %244, %88
  %91 = load i32, ptr %23, align 4, !tbaa !17
  %92 = load i32, ptr %18, align 4, !tbaa !17
  %93 = load ptr, ptr %16, align 8, !tbaa !95
  %94 = load i32, ptr %93, align 4, !tbaa !17
  %95 = load ptr, ptr %14, align 8, !tbaa !95
  %96 = load i32, ptr %95, align 4, !tbaa !17
  %97 = add nsw i32 %94, %96
  %98 = icmp slt i32 %92, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  %100 = load i32, ptr %18, align 4, !tbaa !17
  br label %107

101:                                              ; preds = %90
  %102 = load ptr, ptr %16, align 8, !tbaa !95
  %103 = load i32, ptr %102, align 4, !tbaa !17
  %104 = load ptr, ptr %14, align 8, !tbaa !95
  %105 = load i32, ptr %104, align 4, !tbaa !17
  %106 = add nsw i32 %103, %105
  br label %107

107:                                              ; preds = %101, %99
  %108 = phi i32 [ %100, %99 ], [ %106, %101 ]
  %109 = icmp slt i32 %91, %108
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  store i32 8, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  br label %247

111:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  store i32 0, ptr %24, align 4, !tbaa !17
  br label %112

112:                                              ; preds = %138, %111
  %113 = load i32, ptr %24, align 4, !tbaa !17
  %114 = load ptr, ptr %15, align 8, !tbaa !95
  %115 = load i32, ptr %114, align 4, !tbaa !17
  %116 = load i32, ptr %17, align 4, !tbaa !17
  %117 = icmp slt i32 %115, %116
  br i1 %117, label %118, label %121

118:                                              ; preds = %112
  %119 = load ptr, ptr %15, align 8, !tbaa !95
  %120 = load i32, ptr %119, align 4, !tbaa !17
  br label %123

121:                                              ; preds = %112
  %122 = load i32, ptr %17, align 4, !tbaa !17
  br label %123

123:                                              ; preds = %121, %118
  %124 = phi i32 [ %120, %118 ], [ %122, %121 ]
  %125 = icmp slt i32 %113, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %123
  store i32 11, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  br label %141

127:                                              ; preds = %123
  %128 = load ptr, ptr %19, align 8, !tbaa !77
  %129 = load i32, ptr %23, align 4, !tbaa !17
  %130 = sext i32 %129 to i64
  %131 = load i32, ptr %17, align 4, !tbaa !17
  %132 = sext i32 %131 to i64
  %133 = mul i64 %130, %132
  %134 = load i32, ptr %24, align 4, !tbaa !17
  %135 = sext i32 %134 to i64
  %136 = add i64 %133, %135
  %137 = getelementptr inbounds nuw float, ptr %128, i64 %136
  store float 1.000000e+00, ptr %137, align 4, !tbaa !11
  br label %138

138:                                              ; preds = %127
  %139 = load i32, ptr %24, align 4, !tbaa !17
  %140 = add nsw i32 %139, 1
  store i32 %140, ptr %24, align 4, !tbaa !17
  br label %112

141:                                              ; preds = %126
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  %142 = load ptr, ptr %15, align 8, !tbaa !95
  %143 = load i32, ptr %142, align 4, !tbaa !17
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %141
  %146 = load ptr, ptr %15, align 8, !tbaa !95
  %147 = load i32, ptr %146, align 4, !tbaa !17
  br label %149

148:                                              ; preds = %141
  br label %149

149:                                              ; preds = %148, %145
  %150 = phi i32 [ %147, %145 ], [ 0, %148 ]
  store i32 %150, ptr %25, align 4, !tbaa !17
  br label %151

151:                                              ; preds = %205, %149
  %152 = load i32, ptr %25, align 4, !tbaa !17
  %153 = load i32, ptr %17, align 4, !tbaa !17
  %154 = load ptr, ptr %15, align 8, !tbaa !95
  %155 = load i32, ptr %154, align 4, !tbaa !17
  %156 = load ptr, ptr %13, align 8, !tbaa !95
  %157 = load i32, ptr %156, align 4, !tbaa !17
  %158 = add nsw i32 %155, %157
  %159 = icmp slt i32 %153, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %151
  %161 = load i32, ptr %17, align 4, !tbaa !17
  br label %168

162:                                              ; preds = %151
  %163 = load ptr, ptr %15, align 8, !tbaa !95
  %164 = load i32, ptr %163, align 4, !tbaa !17
  %165 = load ptr, ptr %13, align 8, !tbaa !95
  %166 = load i32, ptr %165, align 4, !tbaa !17
  %167 = add nsw i32 %164, %166
  br label %168

168:                                              ; preds = %162, %160
  %169 = phi i32 [ %161, %160 ], [ %167, %162 ]
  %170 = icmp slt i32 %152, %169
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  store i32 14, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  br label %208

172:                                              ; preds = %168
  %173 = load ptr, ptr %12, align 8, !tbaa !93
  %174 = load ptr, ptr %173, align 8, !tbaa !77
  %175 = load i32, ptr %23, align 4, !tbaa !17
  %176 = sext i32 %175 to i64
  %177 = load ptr, ptr %16, align 8, !tbaa !95
  %178 = load i32, ptr %177, align 4, !tbaa !17
  %179 = sext i32 %178 to i64
  %180 = sub i64 %176, %179
  %181 = load ptr, ptr %13, align 8, !tbaa !95
  %182 = load i32, ptr %181, align 4, !tbaa !17
  %183 = sext i32 %182 to i64
  %184 = mul i64 %180, %183
  %185 = load i32, ptr %25, align 4, !tbaa !17
  %186 = sext i32 %185 to i64
  %187 = add i64 %184, %186
  %188 = load ptr, ptr %15, align 8, !tbaa !95
  %189 = load i32, ptr %188, align 4, !tbaa !17
  %190 = sext i32 %189 to i64
  %191 = sub i64 %187, %190
  %192 = getelementptr inbounds nuw float, ptr %174, i64 %191
  %193 = load float, ptr %192, align 4, !tbaa !11
  %194 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %193
  %195 = load ptr, ptr %19, align 8, !tbaa !77
  %196 = load i32, ptr %23, align 4, !tbaa !17
  %197 = sext i32 %196 to i64
  %198 = load i32, ptr %17, align 4, !tbaa !17
  %199 = sext i32 %198 to i64
  %200 = mul i64 %197, %199
  %201 = load i32, ptr %25, align 4, !tbaa !17
  %202 = sext i32 %201 to i64
  %203 = add i64 %200, %202
  %204 = getelementptr inbounds nuw float, ptr %195, i64 %203
  store float %194, ptr %204, align 4, !tbaa !11
  br label %205

205:                                              ; preds = %172
  %206 = load i32, ptr %25, align 4, !tbaa !17
  %207 = add nsw i32 %206, 1
  store i32 %207, ptr %25, align 4, !tbaa !17
  br label %151

208:                                              ; preds = %171
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  %209 = load ptr, ptr %15, align 8, !tbaa !95
  %210 = load i32, ptr %209, align 4, !tbaa !17
  %211 = load ptr, ptr %13, align 8, !tbaa !95
  %212 = load i32, ptr %211, align 4, !tbaa !17
  %213 = add nsw i32 %210, %212
  %214 = icmp sgt i32 %213, 0
  br i1 %214, label %215, label %221

215:                                              ; preds = %208
  %216 = load ptr, ptr %15, align 8, !tbaa !95
  %217 = load i32, ptr %216, align 4, !tbaa !17
  %218 = load ptr, ptr %13, align 8, !tbaa !95
  %219 = load i32, ptr %218, align 4, !tbaa !17
  %220 = add nsw i32 %217, %219
  br label %222

221:                                              ; preds = %208
  br label %222

222:                                              ; preds = %221, %215
  %223 = phi i32 [ %220, %215 ], [ 0, %221 ]
  store i32 %223, ptr %26, align 4, !tbaa !17
  br label %224

224:                                              ; preds = %240, %222
  %225 = load i32, ptr %26, align 4, !tbaa !17
  %226 = load i32, ptr %17, align 4, !tbaa !17
  %227 = icmp slt i32 %225, %226
  br i1 %227, label %229, label %228

228:                                              ; preds = %224
  store i32 17, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  br label %243

229:                                              ; preds = %224
  %230 = load ptr, ptr %19, align 8, !tbaa !77
  %231 = load i32, ptr %23, align 4, !tbaa !17
  %232 = sext i32 %231 to i64
  %233 = load i32, ptr %17, align 4, !tbaa !17
  %234 = sext i32 %233 to i64
  %235 = mul i64 %232, %234
  %236 = load i32, ptr %26, align 4, !tbaa !17
  %237 = sext i32 %236 to i64
  %238 = add i64 %235, %237
  %239 = getelementptr inbounds nuw float, ptr %230, i64 %238
  store float 1.000000e+00, ptr %239, align 4, !tbaa !11
  br label %240

240:                                              ; preds = %229
  %241 = load i32, ptr %26, align 4, !tbaa !17
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr %26, align 4, !tbaa !17
  br label %224

243:                                              ; preds = %228
  br label %244

244:                                              ; preds = %243
  %245 = load i32, ptr %23, align 4, !tbaa !17
  %246 = add nsw i32 %245, 1
  store i32 %246, ptr %23, align 4, !tbaa !17
  br label %90

247:                                              ; preds = %110
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  %248 = load ptr, ptr %16, align 8, !tbaa !95
  %249 = load i32, ptr %248, align 4, !tbaa !17
  %250 = load ptr, ptr %14, align 8, !tbaa !95
  %251 = load i32, ptr %250, align 4, !tbaa !17
  %252 = add nsw i32 %249, %251
  %253 = icmp sgt i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %247
  %255 = load ptr, ptr %16, align 8, !tbaa !95
  %256 = load i32, ptr %255, align 4, !tbaa !17
  %257 = load ptr, ptr %14, align 8, !tbaa !95
  %258 = load i32, ptr %257, align 4, !tbaa !17
  %259 = add nsw i32 %256, %258
  br label %261

260:                                              ; preds = %247
  br label %261

261:                                              ; preds = %260, %254
  %262 = phi i32 [ %259, %254 ], [ 0, %260 ]
  store i32 %262, ptr %27, align 4, !tbaa !17
  br label %263

263:                                              ; preds = %289, %261
  %264 = load i32, ptr %27, align 4, !tbaa !17
  %265 = load i32, ptr %18, align 4, !tbaa !17
  %266 = icmp slt i32 %264, %265
  br i1 %266, label %268, label %267

267:                                              ; preds = %263
  store i32 20, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  br label %292

268:                                              ; preds = %263
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #10
  store i32 0, ptr %28, align 4, !tbaa !17
  br label %269

269:                                              ; preds = %285, %268
  %270 = load i32, ptr %28, align 4, !tbaa !17
  %271 = load i32, ptr %17, align 4, !tbaa !17
  %272 = icmp slt i32 %270, %271
  br i1 %272, label %274, label %273

273:                                              ; preds = %269
  store i32 23, ptr %21, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #10
  br label %288

274:                                              ; preds = %269
  %275 = load ptr, ptr %19, align 8, !tbaa !77
  %276 = load i32, ptr %27, align 4, !tbaa !17
  %277 = sext i32 %276 to i64
  %278 = load i32, ptr %17, align 4, !tbaa !17
  %279 = sext i32 %278 to i64
  %280 = mul i64 %277, %279
  %281 = load i32, ptr %28, align 4, !tbaa !17
  %282 = sext i32 %281 to i64
  %283 = add i64 %280, %282
  %284 = getelementptr inbounds nuw float, ptr %275, i64 %283
  store float 1.000000e+00, ptr %284, align 4, !tbaa !11
  br label %285

285:                                              ; preds = %274
  %286 = load i32, ptr %28, align 4, !tbaa !17
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %28, align 4, !tbaa !17
  br label %269

288:                                              ; preds = %273
  br label %289

289:                                              ; preds = %288
  %290 = load i32, ptr %27, align 4, !tbaa !17
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %27, align 4, !tbaa !17
  br label %263

292:                                              ; preds = %267
  %293 = load ptr, ptr %12, align 8, !tbaa !93
  %294 = load ptr, ptr %293, align 8, !tbaa !77
  call void @free(ptr noundef %294) #10
  %295 = load ptr, ptr %19, align 8, !tbaa !77
  %296 = load ptr, ptr %12, align 8, !tbaa !93
  store ptr %295, ptr %296, align 8, !tbaa !77
  %297 = load ptr, ptr %16, align 8, !tbaa !95
  store i32 0, ptr %297, align 4, !tbaa !17
  %298 = load ptr, ptr %15, align 8, !tbaa !95
  store i32 0, ptr %298, align 4, !tbaa !17
  %299 = load i32, ptr %17, align 4, !tbaa !17
  %300 = load ptr, ptr %13, align 8, !tbaa !95
  store i32 %299, ptr %300, align 4, !tbaa !17
  %301 = load i32, ptr %18, align 4, !tbaa !17
  %302 = load ptr, ptr %14, align 8, !tbaa !95
  store i32 %301, ptr %302, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @dt_alloc_align_float(i64 noundef %0) #3 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !110
  %3 = load i64, ptr %2, align 8, !tbaa !110
  %4 = mul i64 %3, 4
  %5 = call ptr @dt_alloc_aligned(i64 noundef %4)
  call void @llvm.assume(i1 true) [ "align"(ptr %5, i64 64) ]
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.maxnum.f32(float, float) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.minnum.f32(float, float) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

declare ptr @dt_alloc_aligned(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare noalias ptr @g_strdup_printf(ptr noundef, ...) #2

declare void @dt_dump_pfm(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare void @g_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @_combine_masks_union(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i64 %2, ptr %8, align 8, !tbaa !110
  store float %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !17
  %15 = load i32, ptr %10, align 4, !tbaa !17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %58

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %54, %17
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !110
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %57

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %25 = load float, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !77
  %27 = load i32, ptr %11, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %30
  %32 = fmul reassoc nsz arcp contract afn float %25, %31
  store float %32, ptr %12, align 4, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !77
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !11
  %38 = load float, ptr %12, align 4, !tbaa !11
  %39 = fcmp reassoc nsz arcp contract afn ogt float %37, %38
  br i1 %39, label %40, label %46

40:                                               ; preds = %24
  %41 = load ptr, ptr %6, align 8, !tbaa !77
  %42 = load i32, ptr %11, align 4, !tbaa !17
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds float, ptr %41, i64 %43
  %45 = load float, ptr %44, align 4, !tbaa !11
  br label %48

46:                                               ; preds = %24
  %47 = load float, ptr %12, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %46, %40
  %49 = phi reassoc nsz arcp contract afn float [ %45, %40 ], [ %47, %46 ]
  %50 = load ptr, ptr %6, align 8, !tbaa !77
  %51 = load i32, ptr %11, align 4, !tbaa !17
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds float, ptr %50, i64 %52
  store float %49, ptr %53, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %54

54:                                               ; preds = %48
  %55 = load i32, ptr %11, align 4, !tbaa !17
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %11, align 4, !tbaa !17
  br label %18

57:                                               ; preds = %23
  br label %98

58:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %59

59:                                               ; preds = %94, %58
  %60 = load i32, ptr %13, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = load i64, ptr %8, align 8, !tbaa !110
  %63 = icmp ult i64 %61, %62
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %97

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %66 = load float, ptr %9, align 4, !tbaa !11
  %67 = load ptr, ptr %7, align 8, !tbaa !77
  %68 = load i32, ptr %13, align 4, !tbaa !17
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds float, ptr %67, i64 %69
  %71 = load float, ptr %70, align 4, !tbaa !11
  %72 = fmul reassoc nsz arcp contract afn float %66, %71
  store float %72, ptr %14, align 4, !tbaa !11
  %73 = load ptr, ptr %6, align 8, !tbaa !77
  %74 = load i32, ptr %13, align 4, !tbaa !17
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds float, ptr %73, i64 %75
  %77 = load float, ptr %76, align 4, !tbaa !11
  %78 = load float, ptr %14, align 4, !tbaa !11
  %79 = fcmp reassoc nsz arcp contract afn ogt float %77, %78
  br i1 %79, label %80, label %86

80:                                               ; preds = %65
  %81 = load ptr, ptr %6, align 8, !tbaa !77
  %82 = load i32, ptr %13, align 4, !tbaa !17
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds float, ptr %81, i64 %83
  %85 = load float, ptr %84, align 4, !tbaa !11
  br label %88

86:                                               ; preds = %65
  %87 = load float, ptr %14, align 4, !tbaa !11
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi reassoc nsz arcp contract afn float [ %85, %80 ], [ %87, %86 ]
  %90 = load ptr, ptr %6, align 8, !tbaa !77
  %91 = load i32, ptr %13, align 4, !tbaa !17
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds float, ptr %90, i64 %92
  store float %89, ptr %93, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %94

94:                                               ; preds = %88
  %95 = load i32, ptr %13, align 4, !tbaa !17
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %13, align 4, !tbaa !17
  br label %59

97:                                               ; preds = %64
  br label %98

98:                                               ; preds = %97, %57
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_combine_masks_intersect(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i64 %2, ptr %8, align 8, !tbaa !110
  store float %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !17
  %15 = load i32, ptr %10, align 4, !tbaa !17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %90

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %86, %17
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !110
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %89

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %25 = load float, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !77
  %27 = load i32, ptr %11, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %30
  %32 = fmul reassoc nsz arcp contract afn float %25, %31
  store float %32, ptr %12, align 4, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !77
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !11
  %38 = fcmp reassoc nsz arcp contract afn ogt float %37, 0.000000e+00
  br i1 %38, label %39, label %45

39:                                               ; preds = %24
  %40 = load ptr, ptr %6, align 8, !tbaa !77
  %41 = load i32, ptr %11, align 4, !tbaa !17
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds float, ptr %40, i64 %42
  %44 = load float, ptr %43, align 4, !tbaa !11
  br label %46

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45, %39
  %47 = phi reassoc nsz arcp contract afn float [ %44, %39 ], [ 0.000000e+00, %45 ]
  %48 = load float, ptr %12, align 4, !tbaa !11
  %49 = fcmp reassoc nsz arcp contract afn ogt float %48, 0.000000e+00
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load float, ptr %12, align 4, !tbaa !11
  br label %53

52:                                               ; preds = %46
  br label %53

53:                                               ; preds = %52, %50
  %54 = phi reassoc nsz arcp contract afn float [ %51, %50 ], [ 0.000000e+00, %52 ]
  %55 = fcmp reassoc nsz arcp contract afn olt float %47, %54
  br i1 %55, label %56, label %72

56:                                               ; preds = %53
  %57 = load ptr, ptr %6, align 8, !tbaa !77
  %58 = load i32, ptr %11, align 4, !tbaa !17
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds float, ptr %57, i64 %59
  %61 = load float, ptr %60, align 4, !tbaa !11
  %62 = fcmp reassoc nsz arcp contract afn ogt float %61, 0.000000e+00
  br i1 %62, label %63, label %69

63:                                               ; preds = %56
  %64 = load ptr, ptr %6, align 8, !tbaa !77
  %65 = load i32, ptr %11, align 4, !tbaa !17
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds float, ptr %64, i64 %66
  %68 = load float, ptr %67, align 4, !tbaa !11
  br label %70

69:                                               ; preds = %56
  br label %70

70:                                               ; preds = %69, %63
  %71 = phi reassoc nsz arcp contract afn float [ %68, %63 ], [ 0.000000e+00, %69 ]
  br label %80

72:                                               ; preds = %53
  %73 = load float, ptr %12, align 4, !tbaa !11
  %74 = fcmp reassoc nsz arcp contract afn ogt float %73, 0.000000e+00
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load float, ptr %12, align 4, !tbaa !11
  br label %78

77:                                               ; preds = %72
  br label %78

78:                                               ; preds = %77, %75
  %79 = phi reassoc nsz arcp contract afn float [ %76, %75 ], [ 0.000000e+00, %77 ]
  br label %80

80:                                               ; preds = %78, %70
  %81 = phi reassoc nsz arcp contract afn float [ %71, %70 ], [ %79, %78 ]
  %82 = load ptr, ptr %6, align 8, !tbaa !77
  %83 = load i32, ptr %11, align 4, !tbaa !17
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds float, ptr %82, i64 %84
  store float %81, ptr %85, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %86

86:                                               ; preds = %80
  %87 = load i32, ptr %11, align 4, !tbaa !17
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %11, align 4, !tbaa !17
  br label %18

89:                                               ; preds = %23
  br label %162

90:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %91

91:                                               ; preds = %158, %90
  %92 = load i32, ptr %13, align 4, !tbaa !17
  %93 = sext i32 %92 to i64
  %94 = load i64, ptr %8, align 8, !tbaa !110
  %95 = icmp ult i64 %93, %94
  br i1 %95, label %97, label %96

96:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %161

97:                                               ; preds = %91
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %98 = load float, ptr %9, align 4, !tbaa !11
  %99 = load ptr, ptr %7, align 8, !tbaa !77
  %100 = load i32, ptr %13, align 4, !tbaa !17
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds float, ptr %99, i64 %101
  %103 = load float, ptr %102, align 4, !tbaa !11
  %104 = fmul reassoc nsz arcp contract afn float %98, %103
  store float %104, ptr %14, align 4, !tbaa !11
  %105 = load ptr, ptr %6, align 8, !tbaa !77
  %106 = load i32, ptr %13, align 4, !tbaa !17
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds float, ptr %105, i64 %107
  %109 = load float, ptr %108, align 4, !tbaa !11
  %110 = fcmp reassoc nsz arcp contract afn ogt float %109, 0.000000e+00
  br i1 %110, label %111, label %117

111:                                              ; preds = %97
  %112 = load ptr, ptr %6, align 8, !tbaa !77
  %113 = load i32, ptr %13, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !11
  br label %118

117:                                              ; preds = %97
  br label %118

118:                                              ; preds = %117, %111
  %119 = phi reassoc nsz arcp contract afn float [ %116, %111 ], [ 0.000000e+00, %117 ]
  %120 = load float, ptr %14, align 4, !tbaa !11
  %121 = fcmp reassoc nsz arcp contract afn ogt float %120, 0.000000e+00
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  %123 = load float, ptr %14, align 4, !tbaa !11
  br label %125

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124, %122
  %126 = phi reassoc nsz arcp contract afn float [ %123, %122 ], [ 0.000000e+00, %124 ]
  %127 = fcmp reassoc nsz arcp contract afn olt float %119, %126
  br i1 %127, label %128, label %144

128:                                              ; preds = %125
  %129 = load ptr, ptr %6, align 8, !tbaa !77
  %130 = load i32, ptr %13, align 4, !tbaa !17
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds float, ptr %129, i64 %131
  %133 = load float, ptr %132, align 4, !tbaa !11
  %134 = fcmp reassoc nsz arcp contract afn ogt float %133, 0.000000e+00
  br i1 %134, label %135, label %141

135:                                              ; preds = %128
  %136 = load ptr, ptr %6, align 8, !tbaa !77
  %137 = load i32, ptr %13, align 4, !tbaa !17
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds float, ptr %136, i64 %138
  %140 = load float, ptr %139, align 4, !tbaa !11
  br label %142

141:                                              ; preds = %128
  br label %142

142:                                              ; preds = %141, %135
  %143 = phi reassoc nsz arcp contract afn float [ %140, %135 ], [ 0.000000e+00, %141 ]
  br label %152

144:                                              ; preds = %125
  %145 = load float, ptr %14, align 4, !tbaa !11
  %146 = fcmp reassoc nsz arcp contract afn ogt float %145, 0.000000e+00
  br i1 %146, label %147, label %149

147:                                              ; preds = %144
  %148 = load float, ptr %14, align 4, !tbaa !11
  br label %150

149:                                              ; preds = %144
  br label %150

150:                                              ; preds = %149, %147
  %151 = phi reassoc nsz arcp contract afn float [ %148, %147 ], [ 0.000000e+00, %149 ]
  br label %152

152:                                              ; preds = %150, %142
  %153 = phi reassoc nsz arcp contract afn float [ %143, %142 ], [ %151, %150 ]
  %154 = load ptr, ptr %6, align 8, !tbaa !77
  %155 = load i32, ptr %13, align 4, !tbaa !17
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds float, ptr %154, i64 %156
  store float %153, ptr %157, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %158

158:                                              ; preds = %152
  %159 = load i32, ptr %13, align 4, !tbaa !17
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr %13, align 4, !tbaa !17
  br label %91

161:                                              ; preds = %96
  br label %162

162:                                              ; preds = %161, %89
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_combine_masks_difference(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i64 %2, ptr %8, align 8, !tbaa !110
  store float %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !17
  %15 = load i32, ptr %10, align 4, !tbaa !17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %54

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %50, %17
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !110
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %53

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %25 = load float, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !77
  %27 = load i32, ptr %11, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %30
  %32 = fmul reassoc nsz arcp contract afn float %25, %31
  store float %32, ptr %12, align 4, !tbaa !11
  %33 = load float, ptr %12, align 4, !tbaa !11
  %34 = load ptr, ptr %6, align 8, !tbaa !77
  %35 = load i32, ptr %11, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds float, ptr %34, i64 %36
  %38 = load float, ptr %37, align 4, !tbaa !11
  %39 = load float, ptr %12, align 4, !tbaa !11
  %40 = call i32 @both_positive(float noundef %38, float noundef %39)
  %41 = sitofp i32 %40 to float
  %42 = fmul reassoc nsz arcp contract afn float %33, %41
  %43 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %42
  %44 = load ptr, ptr %6, align 8, !tbaa !77
  %45 = load i32, ptr %11, align 4, !tbaa !17
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds float, ptr %44, i64 %46
  %48 = load float, ptr %47, align 4, !tbaa !11
  %49 = fmul reassoc nsz arcp contract afn float %48, %43
  store float %49, ptr %47, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %50

50:                                               ; preds = %24
  %51 = load i32, ptr %11, align 4, !tbaa !17
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %11, align 4, !tbaa !17
  br label %18

53:                                               ; preds = %23
  br label %90

54:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %55

55:                                               ; preds = %86, %54
  %56 = load i32, ptr %13, align 4, !tbaa !17
  %57 = sext i32 %56 to i64
  %58 = load i64, ptr %8, align 8, !tbaa !110
  %59 = icmp ult i64 %57, %58
  br i1 %59, label %61, label %60

60:                                               ; preds = %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %89

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %62 = load float, ptr %9, align 4, !tbaa !11
  %63 = load ptr, ptr %7, align 8, !tbaa !77
  %64 = load i32, ptr %13, align 4, !tbaa !17
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds float, ptr %63, i64 %65
  %67 = load float, ptr %66, align 4, !tbaa !11
  %68 = fmul reassoc nsz arcp contract afn float %62, %67
  store float %68, ptr %14, align 4, !tbaa !11
  %69 = load float, ptr %14, align 4, !tbaa !11
  %70 = load ptr, ptr %6, align 8, !tbaa !77
  %71 = load i32, ptr %13, align 4, !tbaa !17
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds float, ptr %70, i64 %72
  %74 = load float, ptr %73, align 4, !tbaa !11
  %75 = load float, ptr %14, align 4, !tbaa !11
  %76 = call i32 @both_positive(float noundef %74, float noundef %75)
  %77 = sitofp i32 %76 to float
  %78 = fmul reassoc nsz arcp contract afn float %69, %77
  %79 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %78
  %80 = load ptr, ptr %6, align 8, !tbaa !77
  %81 = load i32, ptr %13, align 4, !tbaa !17
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds float, ptr %80, i64 %82
  %84 = load float, ptr %83, align 4, !tbaa !11
  %85 = fmul reassoc nsz arcp contract afn float %84, %79
  store float %85, ptr %83, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %86

86:                                               ; preds = %61
  %87 = load i32, ptr %13, align 4, !tbaa !17
  %88 = add nsw i32 %87, 1
  store i32 %88, ptr %13, align 4, !tbaa !17
  br label %55

89:                                               ; preds = %60
  br label %90

90:                                               ; preds = %89, %53
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_combine_masks_sum(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca i32, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i64 %2, ptr %8, align 8, !tbaa !110
  store float %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !17
  %15 = load i32, ptr %10, align 4, !tbaa !17
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %60

17:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %18

18:                                               ; preds = %56, %17
  %19 = load i32, ptr %11, align 4, !tbaa !17
  %20 = sext i32 %19 to i64
  %21 = load i64, ptr %8, align 8, !tbaa !110
  %22 = icmp ult i64 %20, %21
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %59

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %25 = load float, ptr %9, align 4, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !77
  %27 = load i32, ptr %11, align 4, !tbaa !17
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds float, ptr %26, i64 %28
  %30 = load float, ptr %29, align 4, !tbaa !11
  %31 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %30
  %32 = fmul reassoc nsz arcp contract afn float %25, %31
  store float %32, ptr %12, align 4, !tbaa !11
  %33 = load ptr, ptr %6, align 8, !tbaa !77
  %34 = load i32, ptr %11, align 4, !tbaa !17
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds float, ptr %33, i64 %35
  %37 = load float, ptr %36, align 4, !tbaa !11
  %38 = load float, ptr %12, align 4, !tbaa !11
  %39 = fadd reassoc nsz arcp contract afn float %37, %38
  %40 = fcmp reassoc nsz arcp contract afn olt float 1.000000e+00, %39
  br i1 %40, label %41, label %42

41:                                               ; preds = %24
  br label %50

42:                                               ; preds = %24
  %43 = load ptr, ptr %6, align 8, !tbaa !77
  %44 = load i32, ptr %11, align 4, !tbaa !17
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds float, ptr %43, i64 %45
  %47 = load float, ptr %46, align 4, !tbaa !11
  %48 = load float, ptr %12, align 4, !tbaa !11
  %49 = fadd reassoc nsz arcp contract afn float %47, %48
  br label %50

50:                                               ; preds = %42, %41
  %51 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %41 ], [ %49, %42 ]
  %52 = load ptr, ptr %6, align 8, !tbaa !77
  %53 = load i32, ptr %11, align 4, !tbaa !17
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds float, ptr %52, i64 %54
  store float %51, ptr %55, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %56

56:                                               ; preds = %50
  %57 = load i32, ptr %11, align 4, !tbaa !17
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %11, align 4, !tbaa !17
  br label %18

59:                                               ; preds = %23
  br label %102

60:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !17
  br label %61

61:                                               ; preds = %98, %60
  %62 = load i32, ptr %13, align 4, !tbaa !17
  %63 = sext i32 %62 to i64
  %64 = load i64, ptr %8, align 8, !tbaa !110
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  br label %101

67:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %68 = load float, ptr %9, align 4, !tbaa !11
  %69 = load ptr, ptr %7, align 8, !tbaa !77
  %70 = load i32, ptr %13, align 4, !tbaa !17
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds float, ptr %69, i64 %71
  %73 = load float, ptr %72, align 4, !tbaa !11
  %74 = fmul reassoc nsz arcp contract afn float %68, %73
  store float %74, ptr %14, align 4, !tbaa !11
  %75 = load ptr, ptr %6, align 8, !tbaa !77
  %76 = load i32, ptr %13, align 4, !tbaa !17
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds float, ptr %75, i64 %77
  %79 = load float, ptr %78, align 4, !tbaa !11
  %80 = load float, ptr %14, align 4, !tbaa !11
  %81 = fadd reassoc nsz arcp contract afn float %79, %80
  %82 = fcmp reassoc nsz arcp contract afn olt float 1.000000e+00, %81
  br i1 %82, label %83, label %84

83:                                               ; preds = %67
  br label %92

84:                                               ; preds = %67
  %85 = load ptr, ptr %6, align 8, !tbaa !77
  %86 = load i32, ptr %13, align 4, !tbaa !17
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds float, ptr %85, i64 %87
  %89 = load float, ptr %88, align 4, !tbaa !11
  %90 = load float, ptr %14, align 4, !tbaa !11
  %91 = fadd reassoc nsz arcp contract afn float %89, %90
  br label %92

92:                                               ; preds = %84, %83
  %93 = phi reassoc nsz arcp contract afn float [ 1.000000e+00, %83 ], [ %91, %84 ]
  %94 = load ptr, ptr %6, align 8, !tbaa !77
  %95 = load i32, ptr %13, align 4, !tbaa !17
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds float, ptr %94, i64 %96
  store float %93, ptr %97, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  br label %98

98:                                               ; preds = %92
  %99 = load i32, ptr %13, align 4, !tbaa !17
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %13, align 4, !tbaa !17
  br label %61

101:                                              ; preds = %66
  br label %102

102:                                              ; preds = %101, %59
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @_combine_masks_exclusion(ptr noalias noundef %0, ptr noalias noundef %1, i64 noundef %2, float noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca float, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca float, align 4
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca float, align 4
  %16 = alloca i32, align 4
  %17 = alloca float, align 4
  %18 = alloca float, align 4
  %19 = alloca float, align 4
  %20 = alloca float, align 4
  store ptr %0, ptr %6, align 8, !tbaa !77
  store ptr %1, ptr %7, align 8, !tbaa !77
  store i64 %2, ptr %8, align 8, !tbaa !110
  store float %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !17
  %21 = load i32, ptr %10, align 4, !tbaa !17
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %97

23:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %24

24:                                               ; preds = %93, %23
  %25 = load i32, ptr %11, align 4, !tbaa !17
  %26 = sext i32 %25 to i64
  %27 = load i64, ptr %8, align 8, !tbaa !110
  %28 = icmp ult i64 %26, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  br label %96

30:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  %31 = load float, ptr %9, align 4, !tbaa !11
  %32 = load ptr, ptr %7, align 8, !tbaa !77
  %33 = load i32, ptr %11, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds float, ptr %32, i64 %34
  %36 = load float, ptr %35, align 4, !tbaa !11
  %37 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %36
  %38 = fmul reassoc nsz arcp contract afn float %31, %37
  store float %38, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %39 = load ptr, ptr %6, align 8, !tbaa !77
  %40 = load i32, ptr %11, align 4, !tbaa !17
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds float, ptr %39, i64 %41
  %43 = load float, ptr %42, align 4, !tbaa !11
  %44 = load float, ptr %12, align 4, !tbaa !11
  %45 = call i32 @both_positive(float noundef %43, float noundef %44)
  %46 = sitofp i32 %45 to float
  store float %46, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %47 = load float, ptr %13, align 4, !tbaa !11
  %48 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %47
  store float %48, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  %49 = load ptr, ptr %6, align 8, !tbaa !77
  %50 = load i32, ptr %11, align 4, !tbaa !17
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds float, ptr %49, i64 %51
  %53 = load float, ptr %52, align 4, !tbaa !11
  store float %53, ptr %15, align 4, !tbaa !11
  %54 = load float, ptr %13, align 4, !tbaa !11
  %55 = load float, ptr %15, align 4, !tbaa !11
  %56 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %55
  %57 = load float, ptr %12, align 4, !tbaa !11
  %58 = fmul reassoc nsz arcp contract afn float %56, %57
  %59 = load float, ptr %15, align 4, !tbaa !11
  %60 = load float, ptr %12, align 4, !tbaa !11
  %61 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %60
  %62 = fmul reassoc nsz arcp contract afn float %59, %61
  %63 = fcmp reassoc nsz arcp contract afn ogt float %58, %62
  br i1 %63, label %64, label %69

64:                                               ; preds = %30
  %65 = load float, ptr %15, align 4, !tbaa !11
  %66 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %65
  %67 = load float, ptr %12, align 4, !tbaa !11
  %68 = fmul reassoc nsz arcp contract afn float %66, %67
  br label %74

69:                                               ; preds = %30
  %70 = load float, ptr %15, align 4, !tbaa !11
  %71 = load float, ptr %12, align 4, !tbaa !11
  %72 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %71
  %73 = fmul reassoc nsz arcp contract afn float %70, %72
  br label %74

74:                                               ; preds = %69, %64
  %75 = phi reassoc nsz arcp contract afn float [ %68, %64 ], [ %73, %69 ]
  %76 = fmul reassoc nsz arcp contract afn float %54, %75
  %77 = load float, ptr %14, align 4, !tbaa !11
  %78 = load float, ptr %15, align 4, !tbaa !11
  %79 = load float, ptr %12, align 4, !tbaa !11
  %80 = fcmp reassoc nsz arcp contract afn ogt float %78, %79
  br i1 %80, label %81, label %83

81:                                               ; preds = %74
  %82 = load float, ptr %15, align 4, !tbaa !11
  br label %85

83:                                               ; preds = %74
  %84 = load float, ptr %12, align 4, !tbaa !11
  br label %85

85:                                               ; preds = %83, %81
  %86 = phi reassoc nsz arcp contract afn float [ %82, %81 ], [ %84, %83 ]
  %87 = fmul reassoc nsz arcp contract afn float %77, %86
  %88 = fadd reassoc nsz arcp contract afn float %76, %87
  %89 = load ptr, ptr %6, align 8, !tbaa !77
  %90 = load i32, ptr %11, align 4, !tbaa !17
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds float, ptr %89, i64 %91
  store float %88, ptr %92, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  br label %93

93:                                               ; preds = %85
  %94 = load i32, ptr %11, align 4, !tbaa !17
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %11, align 4, !tbaa !17
  br label %24

96:                                               ; preds = %29
  br label %170

97:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  store i32 0, ptr %16, align 4, !tbaa !17
  br label %98

98:                                               ; preds = %166, %97
  %99 = load i32, ptr %16, align 4, !tbaa !17
  %100 = sext i32 %99 to i64
  %101 = load i64, ptr %8, align 8, !tbaa !110
  %102 = icmp ult i64 %100, %101
  br i1 %102, label %104, label %103

103:                                              ; preds = %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  br label %169

104:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %105 = load float, ptr %9, align 4, !tbaa !11
  %106 = load ptr, ptr %7, align 8, !tbaa !77
  %107 = load i32, ptr %16, align 4, !tbaa !17
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds float, ptr %106, i64 %108
  %110 = load float, ptr %109, align 4, !tbaa !11
  %111 = fmul reassoc nsz arcp contract afn float %105, %110
  store float %111, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #10
  %112 = load ptr, ptr %6, align 8, !tbaa !77
  %113 = load i32, ptr %16, align 4, !tbaa !17
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds float, ptr %112, i64 %114
  %116 = load float, ptr %115, align 4, !tbaa !11
  %117 = load float, ptr %17, align 4, !tbaa !11
  %118 = call i32 @both_positive(float noundef %116, float noundef %117)
  %119 = sitofp i32 %118 to float
  store float %119, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #10
  %120 = load float, ptr %18, align 4, !tbaa !11
  %121 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %120
  store float %121, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #10
  %122 = load ptr, ptr %6, align 8, !tbaa !77
  %123 = load i32, ptr %16, align 4, !tbaa !17
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds float, ptr %122, i64 %124
  %126 = load float, ptr %125, align 4, !tbaa !11
  store float %126, ptr %20, align 4, !tbaa !11
  %127 = load float, ptr %18, align 4, !tbaa !11
  %128 = load float, ptr %20, align 4, !tbaa !11
  %129 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %128
  %130 = load float, ptr %17, align 4, !tbaa !11
  %131 = fmul reassoc nsz arcp contract afn float %129, %130
  %132 = load float, ptr %20, align 4, !tbaa !11
  %133 = load float, ptr %17, align 4, !tbaa !11
  %134 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %133
  %135 = fmul reassoc nsz arcp contract afn float %132, %134
  %136 = fcmp reassoc nsz arcp contract afn ogt float %131, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %104
  %138 = load float, ptr %20, align 4, !tbaa !11
  %139 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %138
  %140 = load float, ptr %17, align 4, !tbaa !11
  %141 = fmul reassoc nsz arcp contract afn float %139, %140
  br label %147

142:                                              ; preds = %104
  %143 = load float, ptr %20, align 4, !tbaa !11
  %144 = load float, ptr %17, align 4, !tbaa !11
  %145 = fsub reassoc nsz arcp contract afn float 1.000000e+00, %144
  %146 = fmul reassoc nsz arcp contract afn float %143, %145
  br label %147

147:                                              ; preds = %142, %137
  %148 = phi reassoc nsz arcp contract afn float [ %141, %137 ], [ %146, %142 ]
  %149 = fmul reassoc nsz arcp contract afn float %127, %148
  %150 = load float, ptr %19, align 4, !tbaa !11
  %151 = load float, ptr %20, align 4, !tbaa !11
  %152 = load float, ptr %17, align 4, !tbaa !11
  %153 = fcmp reassoc nsz arcp contract afn ogt float %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %147
  %155 = load float, ptr %20, align 4, !tbaa !11
  br label %158

156:                                              ; preds = %147
  %157 = load float, ptr %17, align 4, !tbaa !11
  br label %158

158:                                              ; preds = %156, %154
  %159 = phi reassoc nsz arcp contract afn float [ %155, %154 ], [ %157, %156 ]
  %160 = fmul reassoc nsz arcp contract afn float %150, %159
  %161 = fadd reassoc nsz arcp contract afn float %149, %160
  %162 = load ptr, ptr %6, align 8, !tbaa !77
  %163 = load i32, ptr %16, align 4, !tbaa !17
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds float, ptr %162, i64 %164
  store float %161, ptr %165, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  br label %166

166:                                              ; preds = %158
  %167 = load i32, ptr %16, align 4, !tbaa !17
  %168 = add nsw i32 %167, 1
  store i32 %168, ptr %16, align 4, !tbaa !17
  br label %98

169:                                              ; preds = %103
  br label %170

170:                                              ; preds = %169, %96
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @both_positive(float noundef %0, float noundef %1) #3 {
  %3 = alloca float, align 4
  %4 = alloca float, align 4
  store float %0, ptr %3, align 4, !tbaa !11
  store float %1, ptr %4, align 4, !tbaa !11
  %5 = load float, ptr %3, align 4, !tbaa !11
  %6 = fcmp reassoc nsz arcp contract afn ogt float %5, 0.000000e+00
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = load float, ptr %4, align 4, !tbaa !11
  %9 = fcmp reassoc nsz arcp contract afn ogt float %8, 0.000000e+00
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i1 [ false, %2 ], [ %9, %7 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal float @dt_masks_sensitive_dist(float noundef %0) #3 {
  %2 = alloca float, align 4
  store float %0, ptr %2, align 4, !tbaa !11
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 14), align 8, !tbaa !156
  %4 = getelementptr inbounds nuw %struct.dt_gui_gtk_t, ptr %3, i32 0, i32 18
  %5 = load double, ptr %4, align 8, !tbaa !157
  %6 = fmul reassoc nsz arcp contract afn double 7.000000e+00, %5
  %7 = load float, ptr %2, align 4, !tbaa !11
  %8 = fpext reassoc nsz arcp contract afn float %7 to double
  %9 = fdiv reassoc nsz arcp contract afn double %6, %8
  %10 = fptrunc reassoc nsz arcp contract afn double %9 to float
  ret float %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @_is_handling_form(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %3, i32 0, i32 24
  %5 = load i32, ptr %4, align 4, !tbaa !134
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %47, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %8, i32 0, i32 25
  %10 = load i32, ptr %9, align 8, !tbaa !122
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %47, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %13, i32 0, i32 28
  %15 = load i32, ptr %14, align 4, !tbaa !162
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %47, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %18, i32 0, i32 26
  %20 = load i32, ptr %19, align 4, !tbaa !135
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %23, i32 0, i32 18
  %25 = load i32, ptr %24, align 4, !tbaa !119
  %26 = icmp ne i32 %25, -1
  br i1 %26, label %47, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %28, i32 0, i32 29
  %30 = load i32, ptr %29, align 8, !tbaa !139
  %31 = icmp ne i32 %30, -1
  br i1 %31, label %47, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %33, i32 0, i32 30
  %35 = load i32, ptr %34, align 4, !tbaa !138
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %38, i32 0, i32 32
  %40 = load i32, ptr %39, align 4, !tbaa !136
  %41 = icmp ne i32 %40, -1
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %2, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.dt_masks_form_gui_t, ptr %43, i32 0, i32 31
  %45 = load i32, ptr %44, align 8, !tbaa !137
  %46 = icmp ne i32 %45, -1
  br label %47

47:                                               ; preds = %42, %37, %32, %27, %22, %17, %12, %7, %1
  %48 = phi i1 [ true, %37 ], [ true, %32 ], [ true, %27 ], [ true, %22 ], [ true, %17 ], [ true, %12 ], [ true, %7 ], [ true, %1 ], [ %46, %42 ]
  %49 = zext i1 %48 to i32
  ret i32 %49
}

declare ptr @g_list_nth_data(ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @dt_masks_get_image_size(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #3 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !77
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.darktable_t, ptr @darktable, i32 0, i32 9), align 8, !tbaa !28
  %11 = getelementptr inbounds nuw %struct.dt_develop_t, ptr %10, i32 0, i32 16
  %12 = load ptr, ptr %11, align 16, !tbaa !163
  store ptr %12, ptr %9, align 8, !tbaa !183
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %16, i32 0, i32 21
  %18 = load i32, ptr %17, align 16, !tbaa !184
  %19 = sitofp i32 %18 to float
  %20 = load ptr, ptr %5, align 8, !tbaa !77
  store float %19, ptr %20, align 4, !tbaa !11
  br label %21

21:                                               ; preds = %15, %4
  %22 = load ptr, ptr %6, align 8, !tbaa !77
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = load ptr, ptr %9, align 8, !tbaa !183
  %26 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %25, i32 0, i32 22
  %27 = load i32, ptr %26, align 4, !tbaa !191
  %28 = sitofp i32 %27 to float
  %29 = load ptr, ptr %6, align 8, !tbaa !77
  store float %28, ptr %29, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %24, %21
  %31 = load ptr, ptr %7, align 8, !tbaa !77
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr %9, align 8, !tbaa !183
  %35 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %34, i32 0, i32 4
  %36 = load i32, ptr %35, align 16, !tbaa !192
  %37 = sitofp i32 %36 to float
  %38 = load ptr, ptr %7, align 8, !tbaa !77
  store float %37, ptr %38, align 4, !tbaa !11
  br label %39

39:                                               ; preds = %33, %30
  %40 = load ptr, ptr %8, align 8, !tbaa !77
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %39
  %43 = load ptr, ptr %9, align 8, !tbaa !183
  %44 = getelementptr inbounds nuw %struct.dt_dev_pixelpipe_t, ptr %43, i32 0, i32 5
  %45 = load i32, ptr %44, align 4, !tbaa !193
  %46 = sitofp i32 %45 to float
  %47 = load ptr, ptr %8, align 8, !tbaa !77
  store float %46, ptr %47, align 4, !tbaa !11
  br label %48

48:                                               ; preds = %42, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  ret void
}

declare void @dt_control_queue_redraw_center(...) #2

attributes #0 = { nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #3 = { inlinehint nounwind uwtable "approx-func-fp-math"="true" "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #4 = { nounwind "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #5 = { nounwind allocsize(0) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #6 = { nounwind allocsize(0,1) "approx-func-fp-math"="true" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="rocketlake" "target-features"="+64bit,+adx,+aes,+avx,+avx2,+avx512bitalg,+avx512bw,+avx512cd,+avx512dq,+avx512f,+avx512ifma,+avx512vbmi,+avx512vbmi2,+avx512vl,+avx512vnni,+avx512vpopcntdq,+bmi,+bmi2,+clflushopt,+cmov,+crc32,+cx16,+cx8,+evex512,+f16c,+fma,+fsgsbase,+fxsr,+gfni,+invpcid,+lzcnt,+mmx,+movbe,+pclmul,+pku,+popcnt,+prfchw,+rdpid,+rdrnd,+rdseed,+sahf,+sha,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+vaes,+vpclmulqdq,+x87,+xsave,+xsavec,+xsaveopt,+xsaves,-amx-avx512,-amx-bf16,-amx-complex,-amx-fp16,-amx-fp8,-amx-int8,-amx-movrs,-amx-tf32,-amx-tile,-amx-transpose,-avx10.1-256,-avx10.1-512,-avx10.2-256,-avx10.2-512,-avx512bf16,-avx512fp16,-avx512vp2intersect,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-ccmp,-cf,-cldemote,-clwb,-clzero,-cmpccxadd,-egpr,-enqcmd,-fma4,-hreset,-kl,-lwp,-movdir64b,-movdiri,-movrs,-mwaitx,-ndd,-nf,-pconfig,-ppx,-prefetchi,-ptwrite,-push2pop2,-raoint,-rdpru,-rtm,-serialize,-sgx,-sha512,-shstk,-sm3,-sm4,-sse4a,-tbm,-tsxldtrk,-uintr,-usermsr,-waitpkg,-wbnoinvd,-widekl,-xop,-zu" "unsafe-fp-math"="true" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p1 _ZTS6_cairo", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C/C++ TBAA"}
!11 = !{!12, !12, i64 0}
!12 = !{!"float", !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15dt_masks_form_t", !8, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19dt_masks_form_gui_t", !8, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !9, i64 0}
!19 = !{!20, !21, i64 0}
!20 = !{!"dt_masks_form_t", !21, i64 0, !18, i64 8, !22, i64 16, !9, i64 24, !9, i64 32, !18, i64 160, !18, i64 164}
!21 = !{!"p1 _ZTS6_GList", !8, i64 0}
!22 = !{!"p1 _ZTS20dt_masks_functions_t", !8, i64 0}
!23 = !{!21, !21, i64 0}
!24 = !{!25, !8, i64 0}
!25 = !{!"_GList", !8, i64 0, !21, i64 8, !21, i64 16}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS22dt_masks_point_group_t", !8, i64 0}
!28 = !{!29, !33, i64 64}
!29 = !{!"darktable_t", !30, i64 0, !18, i64 4, !18, i64 8, !21, i64 16, !21, i64 24, !21, i64 32, !21, i64 40, !31, i64 48, !32, i64 56, !33, i64 64, !34, i64 72, !35, i64 80, !36, i64 88, !37, i64 96, !38, i64 104, !39, i64 112, !40, i64 120, !41, i64 128, !42, i64 136, !43, i64 144, !44, i64 152, !45, i64 160, !46, i64 168, !47, i64 176, !48, i64 184, !49, i64 192, !50, i64 200, !51, i64 208, !52, i64 216, !53, i64 224, !9, i64 232, !54, i64 2792, !54, i64 2832, !54, i64 2872, !54, i64 2912, !54, i64 2952, !55, i64 2992, !55, i64 3000, !55, i64 3008, !55, i64 3016, !55, i64 3024, !55, i64 3032, !55, i64 3040, !55, i64 3048, !55, i64 3056, !55, i64 3064, !55, i64 3072, !55, i64 3080, !55, i64 3088, !56, i64 3096, !21, i64 3104, !57, i64 3112, !21, i64 3120, !18, i64 3128, !9, i64 3132, !18, i64 3320, !18, i64 3324, !58, i64 3328, !59, i64 3336, !60, i64 3344, !63, i64 3384, !64, i64 3416}
!30 = !{!"dt_codepath_t", !18, i64 0}
!31 = !{!"p1 _ZTS11_JsonParser", !8, i64 0}
!32 = !{!"p1 _ZTS9dt_conf_t", !8, i64 0}
!33 = !{!"p1 _ZTS12dt_develop_t", !8, i64 0}
!34 = !{!"p1 _ZTS8dt_lib_t", !8, i64 0}
!35 = !{!"p1 _ZTS17dt_view_manager_t", !8, i64 0}
!36 = !{!"p1 _ZTS12dt_control_t", !8, i64 0}
!37 = !{!"p1 _ZTS19dt_control_signal_t", !8, i64 0}
!38 = !{!"p1 _ZTS12dt_gui_gtk_t", !8, i64 0}
!39 = !{!"p1 _ZTS17dt_mipmap_cache_t", !8, i64 0}
!40 = !{!"p1 _ZTS16dt_image_cache_t", !8, i64 0}
!41 = !{!"p1 _ZTS12dt_bauhaus_t", !8, i64 0}
!42 = !{!"p1 _ZTS13dt_database_t", !8, i64 0}
!43 = !{!"p1 _ZTS14dt_pwstorage_t", !8, i64 0}
!44 = !{!"p1 _ZTS11dt_camctl_t", !8, i64 0}
!45 = !{!"p1 _ZTS15dt_collection_t", !8, i64 0}
!46 = !{!"p1 _ZTS14dt_selection_t", !8, i64 0}
!47 = !{!"p1 _ZTS11dt_points_t", !8, i64 0}
!48 = !{!"p1 _ZTS12dt_imageio_t", !8, i64 0}
!49 = !{!"p1 _ZTS11dt_opencl_t", !8, i64 0}
!50 = !{!"p1 _ZTS9dt_dbus_t", !8, i64 0}
!51 = !{!"p1 _ZTS9dt_undo_t", !8, i64 0}
!52 = !{!"p1 _ZTS16dt_colorspaces_t", !8, i64 0}
!53 = !{!"p1 _ZTS9dt_l10n_t", !8, i64 0}
!54 = !{!"dt_pthread_mutex_t", !9, i64 0}
!55 = !{!"p1 omnipotent char", !8, i64 0}
!56 = !{!"", !18, i64 0}
!57 = !{!"double", !9, i64 0}
!58 = !{!"p1 _ZTS10_GTimeZone", !8, i64 0}
!59 = !{!"p1 _ZTS10_GDateTime", !8, i64 0}
!60 = !{!"dt_sys_resources_t", !61, i64 0, !61, i64 8, !62, i64 16, !62, i64 24, !18, i64 32}
!61 = !{!"long", !9, i64 0}
!62 = !{!"p1 int", !8, i64 0}
!63 = !{!"dt_backthumb_t", !57, i64 0, !57, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !18, i64 28}
!64 = !{!"dt_gimp_t", !18, i64 0, !55, i64 8, !55, i64 16, !18, i64 24, !18, i64 28}
!65 = !{!66, !18, i64 0}
!66 = !{!"dt_masks_point_group_t", !18, i64 0, !18, i64 4, !18, i64 8, !12, i64 12}
!67 = !{!20, !22, i64 16}
!68 = !{!69, !8, i64 152}
!69 = !{!"dt_masks_functions_t", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152}
!70 = !{!25, !21, i64 8}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 _ZTS15dt_iop_module_t", !8, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTS22dt_dev_pixelpipe_iop_t", !8, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"p1 _ZTS12dt_iop_roi_t", !8, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 float", !8, i64 0}
!79 = !{!57, !57, i64 0}
!80 = !{!29, !18, i64 8}
!81 = !{!69, !8, i64 96}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 double", !8, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS7_GSList", !8, i64 0}
!86 = !{!20, !18, i64 8}
!87 = !{!69, !8, i64 16}
!88 = !{!33, !33, i64 0}
!89 = !{!20, !18, i64 160}
!90 = !{!66, !18, i64 4}
!91 = !{!66, !18, i64 8}
!92 = !{!66, !12, i64 12}
!93 = !{!94, !94, i64 0}
!94 = !{!"p2 float", !8, i64 0}
!95 = !{!62, !62, i64 0}
!96 = !{!97, !33, i64 664}
!97 = !{!"dt_iop_module_t", !18, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !8, i64 72, !8, i64 80, !8, i64 88, !8, i64 96, !8, i64 104, !8, i64 112, !8, i64 120, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !8, i64 200, !8, i64 208, !8, i64 216, !8, i64 224, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256, !8, i64 264, !8, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !8, i64 352, !8, i64 360, !8, i64 368, !8, i64 376, !8, i64 384, !8, i64 392, !8, i64 400, !8, i64 408, !8, i64 416, !8, i64 424, !8, i64 432, !8, i64 440, !98, i64 448, !9, i64 456, !18, i64 476, !18, i64 480, !18, i64 484, !18, i64 488, !18, i64 492, !18, i64 496, !18, i64 500, !9, i64 512, !9, i64 528, !9, i64 544, !9, i64 560, !9, i64 576, !9, i64 592, !62, i64 608, !99, i64 616, !9, i64 640, !18, i64 656, !18, i64 660, !33, i64 664, !18, i64 672, !18, i64 676, !8, i64 680, !8, i64 688, !18, i64 696, !8, i64 704, !54, i64 712, !8, i64 752, !100, i64 760, !100, i64 768, !8, i64 776, !101, i64 784, !105, i64 816, !105, i64 824, !105, i64 832, !105, i64 840, !105, i64 848, !105, i64 856, !105, i64 864, !18, i64 872, !105, i64 880, !105, i64 888, !105, i64 896, !85, i64 904, !85, i64 912, !105, i64 920, !105, i64 928, !18, i64 936, !106, i64 944, !18, i64 952, !9, i64 956, !18, i64 1084, !105, i64 1088, !8, i64 1096, !18, i64 1104}
!98 = !{!"p1 _ZTS8_GModule", !8, i64 0}
!99 = !{!"dt_dev_histogram_stats_t", !18, i64 0, !61, i64 8, !18, i64 16, !18, i64 20}
!100 = !{!"p1 _ZTS25dt_develop_blend_params_t", !8, i64 0}
!101 = !{!"", !102, i64 0, !104, i64 16}
!102 = !{!"", !103, i64 0, !103, i64 8}
!103 = !{!"p1 _ZTS11_GHashTable", !8, i64 0}
!104 = !{!"", !72, i64 0, !18, i64 8}
!105 = !{!"p1 _ZTS10_GtkWidget", !8, i64 0}
!106 = !{!"p1 _ZTS18dt_iop_module_so_t", !8, i64 0}
!107 = !{!108, !18, i64 8}
!108 = !{!"dt_iop_roi_t", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !12, i64 16}
!109 = !{!108, !18, i64 12}
!110 = !{!61, !61, i64 0}
!111 = !{!29, !55, i64 3056}
!112 = !{!55, !55, i64 0}
!113 = !{!114, !12, i64 44}
!114 = !{!"dt_masks_form_gui_t", !21, i64 0, !115, i64 8, !115, i64 16, !18, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !18, i64 60, !18, i64 64, !18, i64 68, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !18, i64 92, !18, i64 96, !18, i64 100, !18, i64 104, !18, i64 108, !18, i64 112, !18, i64 116, !18, i64 120, !18, i64 124, !18, i64 128, !18, i64 132, !18, i64 136, !18, i64 140, !18, i64 144, !12, i64 148, !12, i64 152, !18, i64 156, !18, i64 160, !18, i64 164, !18, i64 168, !18, i64 172, !18, i64 176, !72, i64 184, !72, i64 192, !18, i64 200, !18, i64 204, !61, i64 208}
!115 = !{!"p1 _ZTS17dt_masks_dynbuf_t", !8, i64 0}
!116 = !{!114, !12, i64 48}
!117 = !{!114, !18, i64 156}
!118 = !{!69, !8, i64 120}
!119 = !{!114, !18, i64 84}
!120 = !{!114, !18, i64 64}
!121 = !{!114, !18, i64 60}
!122 = !{!114, !18, i64 112}
!123 = !{!114, !18, i64 68}
!124 = !{!114, !18, i64 72}
!125 = !{!114, !18, i64 88}
!126 = !{!114, !18, i64 80}
!127 = !{!114, !18, i64 96}
!128 = !{!114, !18, i64 100}
!129 = !{!114, !18, i64 160}
!130 = !{!69, !8, i64 64}
!131 = !{!69, !8, i64 128}
!132 = !{!114, !12, i64 40}
!133 = !{!114, !12, i64 36}
!134 = !{!114, !18, i64 108}
!135 = !{!114, !18, i64 116}
!136 = !{!114, !18, i64 140}
!137 = !{!114, !18, i64 136}
!138 = !{!114, !18, i64 132}
!139 = !{!114, !18, i64 128}
!140 = !{!69, !8, i64 136}
!141 = !{!69, !8, i64 144}
!142 = !{!143, !61, i64 0}
!143 = !{!"timeval", !61, i64 0, !61, i64 8}
!144 = !{!143, !61, i64 8}
!145 = !{!69, !8, i64 88}
!146 = !{!147, !18, i64 108}
!147 = !{!"dt_dev_pixelpipe_iop_t", !72, i64 0, !148, i64 8, !8, i64 16, !8, i64 24, !18, i64 32, !18, i64 36, !149, i64 40, !62, i64 56, !99, i64 64, !9, i64 88, !12, i64 104, !18, i64 108, !18, i64 112, !61, i64 120, !18, i64 128, !18, i64 132, !108, i64 136, !108, i64 156, !108, i64 176, !108, i64 196, !18, i64 216, !18, i64 220, !151, i64 224, !151, i64 352, !103, i64 480}
!148 = !{!"p1 _ZTS18dt_dev_pixelpipe_t", !8, i64 0}
!149 = !{!"dt_dev_histogram_collection_params_t", !150, i64 0, !18, i64 8}
!150 = !{!"p1 _ZTS18dt_histogram_roi_t", !8, i64 0}
!151 = !{!"dt_iop_buffer_dsc_t", !18, i64 0, !18, i64 4, !18, i64 8, !9, i64 12, !152, i64 48, !154, i64 64, !9, i64 96, !18, i64 112}
!152 = !{!"", !153, i64 0, !153, i64 2}
!153 = !{!"short", !9, i64 0}
!154 = !{!"", !18, i64 0, !9, i64 16}
!155 = !{!147, !18, i64 112}
!156 = !{!29, !38, i64 104}
!157 = !{!158, !57, i64 1424}
!158 = !{!"dt_gui_gtk_t", !159, i64 0, !160, i64 8, !161, i64 56, !18, i64 80, !55, i64 88, !18, i64 96, !9, i64 104, !18, i64 1352, !18, i64 1356, !18, i64 1360, !18, i64 1364, !18, i64 1368, !57, i64 1376, !57, i64 1384, !57, i64 1392, !57, i64 1400, !105, i64 1408, !57, i64 1416, !57, i64 1424, !57, i64 1432, !57, i64 1440, !18, i64 1448, !18, i64 1452, !9, i64 1456, !18, i64 5552, !18, i64 5556, !18, i64 5560, !54, i64 5568}
!159 = !{!"p1 _ZTS7dt_ui_t", !8, i64 0}
!160 = !{!"dt_gui_widgets_t", !105, i64 0, !105, i64 8, !105, i64 16, !105, i64 24, !18, i64 32, !18, i64 36, !18, i64 40}
!161 = !{!"dt_gui_scrollbars_t", !105, i64 0, !105, i64 8, !18, i64 16}
!162 = !{!114, !18, i64 124}
!163 = !{!164, !148, i64 96}
!164 = !{!"dt_develop_t", !18, i64 0, !18, i64 4, !18, i64 8, !8, i64 16, !57, i64 24, !57, i64 32, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56, !57, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !72, i64 88, !148, i64 96, !165, i64 112, !18, i64 1968, !18, i64 1972, !54, i64 1976, !18, i64 2016, !21, i64 2024, !18, i64 2032, !72, i64 2040, !18, i64 2048, !21, i64 2056, !21, i64 2064, !18, i64 2072, !21, i64 2080, !21, i64 2088, !62, i64 2096, !62, i64 2104, !18, i64 2112, !18, i64 2116, !21, i64 2120, !14, i64 2128, !16, i64 2136, !21, i64 2144, !18, i64 2152, !18, i64 2156, !18, i64 2160, !12, i64 2164, !12, i64 2168, !72, i64 2176, !18, i64 2184, !170, i64 2192, !175, i64 2344, !176, i64 2464, !177, i64 2488, !178, i64 2528, !179, i64 2560, !180, i64 2568, !181, i64 2584, !105, i64 2608, !105, i64 2616, !182, i64 2624, !182, i64 2712, !18, i64 2800, !18, i64 2804, !18, i64 2808, !21, i64 2816}
!165 = !{!"dt_image_t", !18, i64 0, !18, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !9, i64 36, !9, i64 100, !9, i64 164, !9, i64 292, !9, i64 356, !9, i64 420, !9, i64 484, !61, i64 552, !18, i64 560, !9, i64 564, !9, i64 792, !9, i64 856, !9, i64 920, !9, i64 984, !18, i64 1112, !9, i64 1116, !18, i64 1372, !18, i64 1376, !18, i64 1380, !18, i64 1384, !18, i64 1388, !18, i64 1392, !18, i64 1396, !18, i64 1400, !18, i64 1404, !18, i64 1408, !12, i64 1412, !18, i64 1416, !18, i64 1420, !18, i64 1424, !18, i64 1428, !18, i64 1432, !18, i64 1436, !61, i64 1440, !61, i64 1448, !61, i64 1456, !61, i64 1464, !18, i64 1472, !151, i64 1488, !9, i64 1616, !55, i64 1656, !18, i64 1664, !18, i64 1668, !166, i64 1672, !167, i64 1680, !168, i64 1704, !153, i64 1716, !9, i64 1718, !18, i64 1728, !18, i64 1732, !12, i64 1736, !12, i64 1740, !9, i64 1744, !9, i64 1760, !9, i64 1808, !21, i64 1824, !169, i64 1832, !18, i64 1840, !18, i64 1844}
!166 = !{!"dt_image_raw_parameters_t", !18, i64 0, !18, i64 3}
!167 = !{!"dt_image_geoloc_t", !57, i64 0, !57, i64 8, !57, i64 16}
!168 = !{!"_color_harmony_t", !18, i64 0, !18, i64 4, !18, i64 8}
!169 = !{!"p1 _ZTS16dt_cache_entry_t", !8, i64 0}
!170 = !{!"", !171, i64 0, !72, i64 32, !172, i64 40, !174, i64 112}
!171 = !{!"dt_dev_proxy_exposure_t", !72, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!172 = !{!"", !173, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64}
!173 = !{!"p1 _ZTS15dt_lib_module_t", !8, i64 0}
!174 = !{!"", !173, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32}
!175 = !{!"dt_dev_chroma_t", !72, i64 0, !72, i64 8, !9, i64 16, !9, i64 48, !9, i64 80, !18, i64 112}
!176 = !{!"", !72, i64 0, !72, i64 8, !8, i64 16}
!177 = !{!"", !105, i64 0, !105, i64 8, !18, i64 16, !18, i64 20, !12, i64 24, !12, i64 28, !18, i64 32}
!178 = !{!"", !105, i64 0, !105, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !12, i64 28}
!179 = !{!"", !105, i64 0}
!180 = !{!"", !105, i64 0, !18, i64 8}
!181 = !{!"", !105, i64 0, !105, i64 8, !105, i64 16}
!182 = !{!"dt_dev_viewport_t", !105, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !18, i64 20, !18, i64 24, !57, i64 32, !57, i64 40, !57, i64 48, !18, i64 56, !18, i64 60, !18, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !148, i64 80}
!183 = !{!148, !148, i64 0}
!184 = !{!185, !18, i64 368}
!185 = !{!"dt_dev_pixelpipe_t", !186, i64 0, !18, i64 120, !61, i64 128, !78, i64 136, !18, i64 144, !18, i64 148, !12, i64 152, !18, i64 156, !18, i64 160, !151, i64 176, !189, i64 304, !189, i64 312, !189, i64 320, !21, i64 328, !18, i64 336, !18, i64 340, !18, i64 344, !18, i64 348, !55, i64 352, !61, i64 360, !18, i64 368, !18, i64 372, !12, i64 376, !12, i64 380, !12, i64 384, !61, i64 392, !54, i64 400, !54, i64 440, !54, i64 480, !18, i64 520, !18, i64 524, !18, i64 528, !190, i64 536, !18, i64 576, !18, i64 580, !18, i64 584, !9, i64 588, !18, i64 592, !18, i64 596, !18, i64 600, !18, i64 604, !18, i64 608, !18, i64 612, !18, i64 616, !18, i64 620, !18, i64 624, !18, i64 628, !165, i64 640, !18, i64 2496, !55, i64 2504, !18, i64 2512, !21, i64 2520, !21, i64 2528, !21, i64 2536, !18, i64 2544, !78, i64 2552, !61, i64 2560}
!186 = !{!"dt_dev_pixelpipe_cache_t", !18, i64 0, !61, i64 8, !61, i64 16, !8, i64 24, !187, i64 32, !188, i64 40, !187, i64 48, !62, i64 56, !62, i64 64, !61, i64 72, !18, i64 80, !61, i64 88, !61, i64 96, !18, i64 104, !18, i64 108, !18, i64 112}
!187 = !{!"p1 long", !8, i64 0}
!188 = !{!"p1 _ZTS19dt_iop_buffer_dsc_t", !8, i64 0}
!189 = !{!"p1 _ZTS30dt_iop_order_iccprofile_info_t", !8, i64 0}
!190 = !{!"dt_dev_detail_mask_t", !108, i64 0, !61, i64 24, !78, i64 32}
!191 = !{!185, !18, i64 372}
!192 = !{!185, !18, i64 144}
!193 = !{!185, !18, i64 148}
