target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_global_t = type { i8, i8, %struct.lv_ll_t, ptr, ptr, %struct.lv_ll_t, i8, i32, i32, ptr, %struct.lv_ll_t, ptr, %struct.lv_ll_t, ptr, ptr, i32, ptr, i8, i32, i32, ptr, i32, %struct.lv_timer_state_t, %struct.lv_anim_state_t, %struct.lv_tick_state_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct._lv_draw_buf_handlers_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_draw_global_info_t, [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr, ptr, ptr, %struct.lv_tlsf_state_t, %struct.lv_ll_t, ptr, ptr, %struct.lv_style_t, i64, ptr, i32, ptr }
%struct.lv_timer_state_t = type { %struct.lv_ll_t, i8, i8, i8, i8, i32, i8, i32, i32, i32, i32, ptr, ptr }
%struct.lv_anim_state_t = type { i8, i8, ptr, %struct.lv_ll_t }
%struct.lv_tick_state_t = type { i32, i8, ptr, ptr }
%struct._lv_draw_buf_handlers_t = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lv_draw_global_info_t = type { ptr, i32, i32, i32, i32, i8 }
%struct.lv_draw_sw_mask_radius_circle_dsc_t = type { ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_tlsf_state_t = type { ptr, i64, i64, %struct.lv_ll_t }
%struct.lv_ll_t = type { i32, ptr, ptr }
%struct.lv_style_t = type { ptr, i32, i8 }
%struct._lv_draw_unit_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, i32, ptr, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, ptr, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct._lv_display_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i16, i32, [32 x %struct.lv_area_t], [32 x i8], i32, i32, %struct.lv_ll_t, %struct._lv_draw_buf_t, %struct._lv_draw_buf_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %struct.lv_event_list_t, i8, ptr, ptr, i32, %struct.lv_area_t }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_draw_init() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_deinit() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %3 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), align 8, !tbaa !3
  store ptr %3, ptr %1, align 8, !tbaa !19
  br label %4

4:                                                ; preds = %22, %0
  %5 = load ptr, ptr %1, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %8 = load ptr, ptr %1, align 8, !tbaa !19
  store ptr %8, ptr %2, align 8, !tbaa !19
  %9 = load ptr, ptr %1, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  store ptr %11, ptr %1, align 8, !tbaa !19
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %12, i32 0, i32 7
  %14 = load ptr, ptr %13, align 8, !tbaa !22
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = load ptr, ptr %2, align 8, !tbaa !19
  %21 = call i32 %19(ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %7
  %23 = load ptr, ptr %2, align 8, !tbaa !19
  call void @lv_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  br label %4, !llvm.loop !23

24:                                               ; preds = %4
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare void @lv_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define ptr @lv_draw_create_unit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !25
  %5 = call ptr @lv_malloc_zeroed(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %7, i32 0, i32 0
  store ptr %6, ptr %8, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr %9, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), align 8, !tbaa !3
  %10 = load i32, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 1), align 8, !tbaa !26
  %11 = add i32 %10, 1
  store i32 %11, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 1), align 8, !tbaa !26
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %12
}

declare ptr @lv_malloc_zeroed(i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = call ptr @lv_malloc_zeroed(i64 noundef 96)
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %5, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %9, ptr align 4 %10, i64 16, i1 false), !tbaa.struct !27
  %11 = load ptr, ptr %5, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 4 %13, i64 16, i1 false), !tbaa.struct !27
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %16, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 4 %17, i64 16, i1 false), !tbaa.struct !27
  %18 = load ptr, ptr %5, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %18, i32 0, i32 6
  store volatile i32 1, ptr %19, align 4, !tbaa !29
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %28

24:                                               ; preds = %2
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = load ptr, ptr %3, align 8, !tbaa !19
  %27 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %26, i32 0, i32 5
  store ptr %25, ptr %27, align 8, !tbaa !32
  br label %45

28:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %29 = load ptr, ptr %3, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !32
  store ptr %31, ptr %6, align 8, !tbaa !19
  br label %32

32:                                               ; preds = %37, %28
  %33 = load ptr, ptr %6, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !34
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %32
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  store ptr %40, ptr %6, align 8, !tbaa !19
  br label %32, !llvm.loop !35

41:                                               ; preds = %32
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = load ptr, ptr %6, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %43, i32 0, i32 0
  store ptr %42, ptr %44, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %45

45:                                               ; preds = %41, %24
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %46
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  store ptr %11, ptr %5, align 8, !tbaa !19
  %12 = load ptr, ptr %3, align 8, !tbaa !19
  %13 = load ptr, ptr %5, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), ptr %6, align 8, !tbaa !19
  %15 = load ptr, ptr %6, align 8, !tbaa !19
  %16 = getelementptr inbounds nuw %struct.lv_draw_global_info_t, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 8, !tbaa !39, !range !40, !noundef !41
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !42
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !42
  %30 = call zeroext i1 @lv_obj_has_flag(ptr noundef %29, i32 noundef 524288)
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw %struct.lv_draw_global_info_t, ptr %32, i32 0, i32 5
  store i8 1, ptr %33, align 8, !tbaa !39
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !42
  %37 = load ptr, ptr %4, align 8, !tbaa !19
  %38 = call i32 @lv_obj_send_event(ptr noundef %36, i32 noundef 34, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !19
  %40 = getelementptr inbounds nuw %struct.lv_draw_global_info_t, ptr %39, i32 0, i32 5
  store i8 0, ptr %40, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %31, %26, %21
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %42, i32 0, i32 9
  store i8 100, ptr %43, align 1, !tbaa !43
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  %45 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %44, i32 0, i32 8
  store i8 0, ptr %45, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %46 = load ptr, ptr %6, align 8, !tbaa !19
  %47 = getelementptr inbounds nuw %struct.lv_draw_global_info_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !45
  store ptr %48, ptr %7, align 8, !tbaa !19
  br label %49

49:                                               ; preds = %64, %41
  %50 = load ptr, ptr %7, align 8, !tbaa !19
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !46
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8, !tbaa !46
  %61 = load ptr, ptr %7, align 8, !tbaa !19
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = call i32 %60(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %7, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !20
  store ptr %67, ptr %7, align 8, !tbaa !19
  br label %49, !llvm.loop !47

68:                                               ; preds = %49
  %69 = load ptr, ptr %4, align 8, !tbaa !19
  %70 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %69, i32 0, i32 8
  %71 = load i8, ptr %70, align 8, !tbaa !44
  %72 = zext i8 %71 to i32
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %80

74:                                               ; preds = %68
  br label %75

75:                                               ; preds = %74
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  %78 = load ptr, ptr %4, align 8, !tbaa !19
  %79 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %78, i32 0, i32 6
  store volatile i32 3, ptr %79, align 4, !tbaa !29
  br label %81

80:                                               ; preds = %68
  call void @lv_draw_dispatch()
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %110

82:                                               ; preds = %2
  %83 = load ptr, ptr %4, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %83, i32 0, i32 9
  store i8 100, ptr %84, align 1, !tbaa !43
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  %86 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %85, i32 0, i32 8
  store i8 0, ptr %86, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %87 = load ptr, ptr %6, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.lv_draw_global_info_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !45
  store ptr %89, ptr %8, align 8, !tbaa !19
  br label %90

90:                                               ; preds = %105, %82
  %91 = load ptr, ptr %8, align 8, !tbaa !19
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !46
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %99, i32 0, i32 5
  %101 = load ptr, ptr %100, align 8, !tbaa !46
  %102 = load ptr, ptr %8, align 8, !tbaa !19
  %103 = load ptr, ptr %4, align 8, !tbaa !19
  %104 = call i32 %101(ptr noundef %102, ptr noundef %103)
  br label %105

105:                                              ; preds = %98, %93
  %106 = load ptr, ptr %8, align 8, !tbaa !19
  %107 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !20
  store ptr %108, ptr %8, align 8, !tbaa !19
  br label %90, !llvm.loop !48

109:                                              ; preds = %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %110

110:                                              ; preds = %109, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_dispatch() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #5
  store i8 0, ptr %1, align 1, !tbaa !49
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call ptr @lv_display_get_next(ptr noundef null)
  store ptr %4, ptr %2, align 8, !tbaa !19
  br label %5

5:                                                ; preds = %28, %0
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct._lv_display_t, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %11, ptr %3, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %20, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !19
  %17 = load ptr, ptr %3, align 8, !tbaa !19
  %18 = call zeroext i1 @lv_draw_dispatch_layer(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 1, ptr %1, align 1, !tbaa !49
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %21, i32 0, i32 7
  %23 = load ptr, ptr %22, align 8, !tbaa !56
  store ptr %23, ptr %3, align 8, !tbaa !19
  br label %12, !llvm.loop !57

24:                                               ; preds = %12
  %25 = load i8, ptr %1, align 1, !tbaa !49, !range !40, !noundef !41
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @lv_draw_wait_for_finish()
  call void @lv_draw_dispatch_request()
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %2, align 8, !tbaa !19
  %30 = call ptr @lv_display_get_next(ptr noundef %29)
  store ptr %30, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %5, !llvm.loop !58

31:                                               ; preds = %5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_wait_for_finish() #0 {
  ret void
}

declare ptr @lv_display_get_next(ptr noundef) #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_draw_dispatch_layer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %20 = load ptr, ptr %4, align 8, !tbaa !19
  %21 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  store ptr %22, ptr %6, align 8, !tbaa !19
  br label %23

23:                                               ; preds = %154, %2
  %24 = load ptr, ptr %6, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %156

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  store ptr %29, ptr %7, align 8, !tbaa !19
  %30 = load ptr, ptr %6, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %30, i32 0, i32 6
  %32 = load volatile i32, ptr %31, align 4, !tbaa !29
  %33 = icmp eq i32 %32, 3
  br i1 %33, label %34, label %152

34:                                               ; preds = %26
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  %41 = load ptr, ptr %5, align 8, !tbaa !19
  %42 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %41, i32 0, i32 0
  store ptr %40, ptr %42, align 8, !tbaa !34
  br label %47

43:                                               ; preds = %34
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = load ptr, ptr %4, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %45, i32 0, i32 5
  store ptr %44, ptr %46, align 8, !tbaa !32
  br label %47

47:                                               ; preds = %43, %37
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %49, align 8, !tbaa !59
  %51 = icmp eq i32 %50, 6
  br i1 %51, label %52, label %128

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %53 = load ptr, ptr %6, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %53, i32 0, i32 7
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  store ptr %55, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %56 = load ptr, ptr %8, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !60
  store ptr %58, ptr %9, align 8, !tbaa !19
  %59 = load ptr, ptr %9, align 8, !tbaa !19
  %60 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !65
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %88

63:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %64 = load ptr, ptr %9, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %64, i32 0, i32 1
  %66 = call i32 @lv_area_get_height(ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %67 = load i32, ptr %10, align 4, !tbaa !28
  %68 = load ptr, ptr %9, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !65
  %71 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 65535
  %75 = mul nsw i32 %67, %74
  store i32 %75, ptr %11, align 4, !tbaa !28
  %76 = load i32, ptr %11, align 4, !tbaa !28
  %77 = call i32 @get_layer_size_kb(i32 noundef %76)
  %78 = load i32, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 2), align 4, !tbaa !66
  %79 = sub i32 %78, %77
  store i32 %79, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 2), align 4, !tbaa !66
  br label %80

80:                                               ; preds = %63
  br label %81

81:                                               ; preds = %80
  br label %82

82:                                               ; preds = %81
  %83 = load ptr, ptr %9, align 8, !tbaa !19
  %84 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %83, i32 0, i32 0
  %85 = load ptr, ptr %84, align 8, !tbaa !65
  call void @lv_draw_buf_destroy(ptr noundef %85)
  %86 = load ptr, ptr %9, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %86, i32 0, i32 0
  store ptr null, ptr %87, align 8, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %88

88:                                               ; preds = %82, %52
  %89 = load ptr, ptr %3, align 8, !tbaa !19
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %127

91:                                               ; preds = %88
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %92 = load ptr, ptr %3, align 8, !tbaa !19
  %93 = getelementptr inbounds nuw %struct._lv_display_t, ptr %92, i32 0, i32 25
  %94 = load ptr, ptr %93, align 8, !tbaa !50
  store ptr %94, ptr %12, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %110, %91
  %96 = load ptr, ptr %12, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %114

98:                                               ; preds = %95
  %99 = load ptr, ptr %12, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %99, i32 0, i32 7
  %101 = load ptr, ptr %100, align 8, !tbaa !56
  %102 = load ptr, ptr %9, align 8, !tbaa !19
  %103 = icmp eq ptr %101, %102
  br i1 %103, label %104, label %110

104:                                              ; preds = %98
  %105 = load ptr, ptr %9, align 8, !tbaa !19
  %106 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !56
  %108 = load ptr, ptr %12, align 8, !tbaa !19
  %109 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %108, i32 0, i32 7
  store ptr %107, ptr %109, align 8, !tbaa !56
  br label %114

110:                                              ; preds = %98
  %111 = load ptr, ptr %12, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %111, i32 0, i32 7
  %113 = load ptr, ptr %112, align 8, !tbaa !56
  store ptr %113, ptr %12, align 8, !tbaa !19
  br label %95, !llvm.loop !67

114:                                              ; preds = %104, %95
  %115 = load ptr, ptr %3, align 8, !tbaa !19
  %116 = getelementptr inbounds nuw %struct._lv_display_t, ptr %115, i32 0, i32 27
  %117 = load ptr, ptr %116, align 8, !tbaa !68
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %125

119:                                              ; preds = %114
  %120 = load ptr, ptr %3, align 8, !tbaa !19
  %121 = getelementptr inbounds nuw %struct._lv_display_t, ptr %120, i32 0, i32 27
  %122 = load ptr, ptr %121, align 8, !tbaa !68
  %123 = load ptr, ptr %3, align 8, !tbaa !19
  %124 = load ptr, ptr %9, align 8, !tbaa !19
  call void %122(ptr noundef %123, ptr noundef %124)
  br label %125

125:                                              ; preds = %119, %114
  %126 = load ptr, ptr %9, align 8, !tbaa !19
  call void @lv_free(ptr noundef %126)
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %127

127:                                              ; preds = %125, %88
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %128

128:                                              ; preds = %127, %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %129 = load ptr, ptr %6, align 8, !tbaa !19
  %130 = call ptr @lv_draw_task_get_label_dsc(ptr noundef %129)
  store ptr %130, ptr %13, align 8, !tbaa !19
  %131 = load ptr, ptr %13, align 8, !tbaa !19
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %147

133:                                              ; preds = %128
  %134 = load ptr, ptr %13, align 8, !tbaa !19
  %135 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %134, i32 0, i32 16
  %136 = load i8, ptr %135, align 4
  %137 = lshr i8 %136, 6
  %138 = and i8 %137, 1
  %139 = zext i8 %138 to i32
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %147

141:                                              ; preds = %133
  %142 = load ptr, ptr %13, align 8, !tbaa !19
  %143 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %142, i32 0, i32 1
  %144 = load ptr, ptr %143, align 8, !tbaa !69
  call void @lv_free(ptr noundef %144)
  %145 = load ptr, ptr %13, align 8, !tbaa !19
  %146 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %145, i32 0, i32 1
  store ptr null, ptr %146, align 8, !tbaa !69
  br label %147

147:                                              ; preds = %141, %133, %128
  %148 = load ptr, ptr %6, align 8, !tbaa !19
  %149 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %148, i32 0, i32 7
  %150 = load ptr, ptr %149, align 8, !tbaa !36
  call void @lv_free(ptr noundef %150)
  %151 = load ptr, ptr %6, align 8, !tbaa !19
  call void @lv_free(ptr noundef %151)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %154

152:                                              ; preds = %26
  %153 = load ptr, ptr %6, align 8, !tbaa !19
  store ptr %153, ptr %5, align 8, !tbaa !19
  br label %154

154:                                              ; preds = %152, %147
  %155 = load ptr, ptr %7, align 8, !tbaa !19
  store ptr %155, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %23, !llvm.loop !71

156:                                              ; preds = %23
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #5
  store i8 0, ptr %14, align 1, !tbaa !49
  %157 = load ptr, ptr %4, align 8, !tbaa !19
  %158 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %157, i32 0, i32 6
  %159 = load ptr, ptr %158, align 8, !tbaa !72
  %160 = icmp ne ptr %159, null
  br i1 %160, label %161, label %211

161:                                              ; preds = %156
  %162 = load ptr, ptr %4, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %162, i32 0, i32 8
  %164 = load i8, ptr %163, align 8, !tbaa !73, !range !40, !noundef !41
  %165 = trunc i8 %164 to i1
  br i1 %165, label %166, label %211

166:                                              ; preds = %161
  %167 = load ptr, ptr %4, align 8, !tbaa !19
  %168 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %167, i32 0, i32 5
  %169 = load ptr, ptr %168, align 8, !tbaa !32
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %211

171:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  %172 = load ptr, ptr %4, align 8, !tbaa !19
  %173 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %172, i32 0, i32 6
  %174 = load ptr, ptr %173, align 8, !tbaa !72
  %175 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %174, i32 0, i32 5
  %176 = load ptr, ptr %175, align 8, !tbaa !32
  store ptr %176, ptr %15, align 8, !tbaa !19
  br label %177

177:                                              ; preds = %206, %171
  %178 = load ptr, ptr %15, align 8, !tbaa !19
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %210

180:                                              ; preds = %177
  %181 = load ptr, ptr %15, align 8, !tbaa !19
  %182 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !59
  %184 = icmp eq i32 %183, 6
  br i1 %184, label %185, label %206

185:                                              ; preds = %180
  %186 = load ptr, ptr %15, align 8, !tbaa !19
  %187 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %186, i32 0, i32 6
  %188 = load volatile i32, ptr %187, align 4, !tbaa !29
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %206

190:                                              ; preds = %185
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %191 = load ptr, ptr %15, align 8, !tbaa !19
  %192 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %191, i32 0, i32 7
  %193 = load ptr, ptr %192, align 8, !tbaa !36
  store ptr %193, ptr %16, align 8, !tbaa !19
  %194 = load ptr, ptr %16, align 8, !tbaa !19
  %195 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8, !tbaa !60
  %197 = load ptr, ptr %4, align 8, !tbaa !19
  %198 = icmp eq ptr %196, %197
  br i1 %198, label %199, label %202

199:                                              ; preds = %190
  %200 = load ptr, ptr %15, align 8, !tbaa !19
  %201 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %200, i32 0, i32 6
  store volatile i32 1, ptr %201, align 4, !tbaa !29
  call void @lv_draw_dispatch_request()
  store i32 9, ptr %17, align 4
  br label %203

202:                                              ; preds = %190
  store i32 0, ptr %17, align 4
  br label %203

203:                                              ; preds = %202, %199
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  %204 = load i32, ptr %17, align 4
  switch i32 %204, label %234 [
    i32 0, label %205
    i32 9, label %210
  ]

205:                                              ; preds = %203
  br label %206

206:                                              ; preds = %205, %185, %180
  %207 = load ptr, ptr %15, align 8, !tbaa !19
  %208 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !34
  store ptr %209, ptr %15, align 8, !tbaa !19
  br label %177, !llvm.loop !74

210:                                              ; preds = %203, %177
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  br label %231

211:                                              ; preds = %166, %161, %156
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  %212 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), align 8, !tbaa !3
  store ptr %212, ptr %18, align 8, !tbaa !19
  br label %213

213:                                              ; preds = %226, %211
  %214 = load ptr, ptr %18, align 8, !tbaa !19
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %230

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %217 = load ptr, ptr %18, align 8, !tbaa !19
  %218 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %217, i32 0, i32 4
  %219 = load ptr, ptr %218, align 8, !tbaa !75
  %220 = load ptr, ptr %18, align 8, !tbaa !19
  %221 = load ptr, ptr %4, align 8, !tbaa !19
  %222 = call i32 %219(ptr noundef %220, ptr noundef %221)
  store i32 %222, ptr %19, align 4, !tbaa !28
  %223 = load i32, ptr %19, align 4, !tbaa !28
  %224 = icmp ne i32 %223, -1
  br i1 %224, label %225, label %226

225:                                              ; preds = %216
  store i8 1, ptr %14, align 1, !tbaa !49
  br label %226

226:                                              ; preds = %225, %216
  %227 = load ptr, ptr %18, align 8, !tbaa !19
  %228 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !20
  store ptr %229, ptr %18, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  br label %213, !llvm.loop !76

230:                                              ; preds = %213
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  br label %231

231:                                              ; preds = %230, %210
  %232 = load i8, ptr %14, align 1, !tbaa !49, !range !40, !noundef !41
  %233 = trunc i8 %232 to i1
  store i32 1, ptr %17, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %233

234:                                              ; preds = %203
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_draw_dispatch_request() #0 {
  store volatile i32 1, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 3), align 8, !tbaa !77
  ret void
}

declare i32 @lv_area_get_height(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @get_layer_size_kb(i32 noundef %0) #4 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !28
  %3 = load i32, ptr %2, align 4, !tbaa !28
  %4 = icmp ult i32 %3, 1024
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %9

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4, !tbaa !28
  %8 = lshr i32 %7, 10
  br label %9

9:                                                ; preds = %6, %5
  %10 = phi i32 [ 1, %5 ], [ %8, %6 ]
  ret i32 %10
}

declare void @lv_draw_buf_destroy(ptr noundef) #2

declare ptr @lv_draw_task_get_label_dsc(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_dispatch_wait_for_request() #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = load volatile i32, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 3), align 8, !tbaa !77
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %1, !llvm.loop !78

6:                                                ; preds = %1
  store volatile i32 0, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 3), align 8, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_draw_get_unit_count() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 1), align 8, !tbaa !26
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_get_next_available_task(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i8 %2, ptr %7, align 1, !tbaa !79
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 1), align 8, !tbaa !26
  %15 = icmp ule i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  store ptr %19, ptr %8, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %24, i32 0, i32 6
  %26 = load volatile i32, ptr %25, align 4, !tbaa !29
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %8, align 8, !tbaa !19
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %129

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %38 = call ptr @lv_refr_get_disp_refreshing()
  %39 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %40 = call ptr @lv_refr_get_disp_refreshing()
  %41 = call i32 @lv_display_get_vertical_resolution(ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !32
  store ptr %44, ptr %11, align 8, !tbaa !19
  %45 = load ptr, ptr %11, align 8, !tbaa !19
  %46 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %45, i32 0, i32 6
  %47 = load volatile i32, ptr %46, align 4, !tbaa !29
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %78

49:                                               ; preds = %37
  %50 = load ptr, ptr %11, align 8, !tbaa !19
  %51 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !80
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !81
  %60 = load i32, ptr %9, align 4, !tbaa !28
  %61 = sub nsw i32 %60, 1
  %62 = icmp sge i32 %59, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8, !tbaa !19
  %65 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !82
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !19
  %71 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !83
  %74 = load i32, ptr %10, align 4, !tbaa !28
  %75 = sub nsw i32 %74, 1
  %76 = icmp sge i32 %73, %75
  br i1 %76, label %77, label %78

77:                                               ; preds = %69
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %79

78:                                               ; preds = %69, %63, %55, %49, %37
  store i32 0, ptr %12, align 4
  br label %79

79:                                               ; preds = %78, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  %80 = load i32, ptr %12, align 4
  switch i32 %80, label %131 [
    i32 0, label %81
    i32 1, label %129
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %83 = load ptr, ptr %6, align 8, !tbaa !19
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !19
  %87 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  br label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !32
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi ptr [ %88, %85 ], [ %92, %89 ]
  store ptr %94, ptr %13, align 8, !tbaa !19
  br label %95

95:                                               ; preds = %123, %93
  %96 = load ptr, ptr %13, align 8, !tbaa !19
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %127

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8, !tbaa !19
  %100 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %99, i32 0, i32 6
  %101 = load volatile i32, ptr %100, align 4, !tbaa !29
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %104, i32 0, i32 8
  %106 = load i8, ptr %105, align 8, !tbaa !44
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %13, align 8, !tbaa !19
  %111 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %110, i32 0, i32 8
  %112 = load i8, ptr %111, align 8, !tbaa !44
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %7, align 1, !tbaa !79
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %109, %103
  %118 = load ptr, ptr %5, align 8, !tbaa !19
  %119 = load ptr, ptr %13, align 8, !tbaa !19
  %120 = call zeroext i1 @is_independent(ptr noundef %118, ptr noundef %119)
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8, !tbaa !19
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %128

123:                                              ; preds = %117, %109, %98
  %124 = load ptr, ptr %13, align 8, !tbaa !19
  %125 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !34
  store ptr %126, ptr %13, align 8, !tbaa !19
  br label %95, !llvm.loop !84

127:                                              ; preds = %95
  store ptr null, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %128

128:                                              ; preds = %127, %121
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  br label %129

129:                                              ; preds = %128, %79, %30
  %130 = load ptr, ptr %4, align 8
  ret ptr %130

131:                                              ; preds = %79
  unreachable
}

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) #2

declare ptr @lv_refr_get_disp_refreshing() #2

declare i32 @lv_display_get_vertical_resolution(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @is_independent(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  store ptr %11, ptr %6, align 8, !tbaa !19
  br label %12

12:                                               ; preds = %37, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !19
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !19
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = icmp ne ptr %16, %17
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %22, i32 0, i32 6
  %24 = load volatile i32, ptr %23, align 4, !tbaa !29
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %5, align 8, !tbaa !19
  %30 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %29, i32 0, i32 3
  %31 = call zeroext i1 @lv_area_intersect(ptr noundef %7, ptr noundef %28, ptr noundef %30)
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  store i1 false, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %34

33:                                               ; preds = %26
  store i32 0, ptr %8, align 4
  br label %34

34:                                               ; preds = %33, %32
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  %35 = load i32, ptr %8, align 4
  switch i32 %35, label %42 [
    i32 0, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %21
  %38 = load ptr, ptr %6, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !34
  store ptr %40, ptr %6, align 8, !tbaa !19
  br label %12, !llvm.loop !85

41:                                               ; preds = %19
  store i1 true, ptr %3, align 1
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %43 = load i1, ptr %3, align 1
  ret i1 %43
}

; Function Attrs: nounwind uwtable
define i32 @lv_draw_get_dependent_count(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %47

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !34
  store ptr %18, ptr %5, align 8, !tbaa !19
  br label %19

19:                                               ; preds = %41, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %23, i32 0, i32 6
  %25 = load volatile i32, ptr %24, align 4, !tbaa !29
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %28, i32 0, i32 6
  %30 = load volatile i32, ptr %29, align 4, !tbaa !29
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %35, i32 0, i32 2
  %37 = call zeroext i1 @lv_area_is_on(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4, !tbaa !28
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !28
  br label %41

41:                                               ; preds = %38, %32, %27
  %42 = load ptr, ptr %5, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !34
  store ptr %44, ptr %5, align 8, !tbaa !19
  br label %19, !llvm.loop !86

45:                                               ; preds = %19
  %46 = load i32, ptr %4, align 4, !tbaa !28
  store i32 %46, ptr %2, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %47

47:                                               ; preds = %45, %14, %8
  %48 = load i32, ptr %2, align 4
  ret i32 %48
}

declare zeroext i1 @lv_area_is_on(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_draw_layer_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !19
  store i32 %1, ptr %6, align 4, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @lv_malloc_zeroed(i64 noundef 104)
  store ptr %10, ptr %8, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %19, %17
  br label %19

19:                                               ; preds = %18
  br label %18

20:                                               ; preds = %11
  br label %21

21:                                               ; preds = %20
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %8, align 8, !tbaa !19
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = load i32, ptr %6, align 4, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !19
  call void @lv_draw_layer_init(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %8, align 8, !tbaa !19
  store ptr %31, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %33 = load ptr, ptr %4, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define void @lv_draw_layer_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !19
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !19
  br label %11

11:                                               ; preds = %4
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = icmp ne ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16, %17
  br label %17

18:                                               ; preds = %11
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !19
  call void @lv_memzero(ptr noundef %20, i64 noundef 104)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %21 = call ptr @lv_refr_get_disp_refreshing()
  store ptr %21, ptr %9, align 8, !tbaa !19
  %22 = load ptr, ptr %6, align 8, !tbaa !19
  %23 = load ptr, ptr %5, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %23, i32 0, i32 6
  store ptr %22, ptr %24, align 8, !tbaa !72
  %25 = load ptr, ptr %5, align 8, !tbaa !19
  %26 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %25, i32 0, i32 3
  %27 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %26, ptr align 4 %27, i64 16, i1 false), !tbaa.struct !27
  %28 = load ptr, ptr %5, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 4 %30, i64 16, i1 false), !tbaa.struct !27
  %31 = load ptr, ptr %5, align 8, !tbaa !19
  %32 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %31, i32 0, i32 4
  %33 = load ptr, ptr %8, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %32, ptr align 4 %33, i64 16, i1 false), !tbaa.struct !27
  %34 = load i32, ptr %7, align 4, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %35, i32 0, i32 2
  store i32 %34, ptr %36, align 8, !tbaa !87
  %37 = load ptr, ptr %9, align 8, !tbaa !19
  %38 = getelementptr inbounds nuw %struct._lv_display_t, ptr %37, i32 0, i32 26
  %39 = load ptr, ptr %38, align 8, !tbaa !88
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %47

41:                                               ; preds = %19
  %42 = load ptr, ptr %9, align 8, !tbaa !19
  %43 = getelementptr inbounds nuw %struct._lv_display_t, ptr %42, i32 0, i32 26
  %44 = load ptr, ptr %43, align 8, !tbaa !88
  %45 = load ptr, ptr %9, align 8, !tbaa !19
  %46 = load ptr, ptr %5, align 8, !tbaa !19
  call void %44(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %41, %19
  %48 = load ptr, ptr %9, align 8, !tbaa !19
  %49 = getelementptr inbounds nuw %struct._lv_display_t, ptr %48, i32 0, i32 25
  %50 = load ptr, ptr %49, align 8, !tbaa !50
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %69

52:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct._lv_display_t, ptr %53, i32 0, i32 25
  %55 = load ptr, ptr %54, align 8, !tbaa !50
  store ptr %55, ptr %10, align 8, !tbaa !19
  br label %56

56:                                               ; preds = %61, %52
  %57 = load ptr, ptr %10, align 8, !tbaa !19
  %58 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !56
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = load ptr, ptr %10, align 8, !tbaa !19
  %63 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %62, i32 0, i32 7
  %64 = load ptr, ptr %63, align 8, !tbaa !56
  store ptr %64, ptr %10, align 8, !tbaa !19
  br label %56, !llvm.loop !89

65:                                               ; preds = %56
  %66 = load ptr, ptr %5, align 8, !tbaa !19
  %67 = load ptr, ptr %10, align 8, !tbaa !19
  %68 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %67, i32 0, i32 7
  store ptr %66, ptr %68, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %73

69:                                               ; preds = %47
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = load ptr, ptr %9, align 8, !tbaa !19
  %72 = getelementptr inbounds nuw %struct._lv_display_t, ptr %71, i32 0, i32 25
  store ptr %70, ptr %72, align 8, !tbaa !50
  br label %73

73:                                               ; preds = %69, %65
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store i64 %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = load i64, ptr %4, align 8, !tbaa !25
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_layer_alloc_buf(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !19
  %8 = load ptr, ptr %3, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !65
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !90
  store ptr %17, ptr %2, align 8
  br label %71

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %19, i32 0, i32 1
  %21 = call i32 @lv_area_get_width(ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %22, i32 0, i32 1
  %24 = call i32 @lv_area_get_height(ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %25 = load i32, ptr %5, align 4, !tbaa !28
  %26 = load i32, ptr %4, align 4, !tbaa !28
  %27 = load ptr, ptr %3, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !87
  %30 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %26, i32 noundef %29)
  %31 = mul i32 %25, %30
  store i32 %31, ptr %6, align 4, !tbaa !28
  %32 = load i32, ptr %4, align 4, !tbaa !28
  %33 = load i32, ptr %5, align 4, !tbaa !28
  %34 = load ptr, ptr %3, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !87
  %37 = call ptr @lv_draw_buf_create(i32 noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8, !tbaa !19
  %39 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !65
  %40 = load ptr, ptr %3, align 8, !tbaa !19
  %41 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !65
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %18
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %70

48:                                               ; preds = %18
  %49 = load i32, ptr %6, align 4, !tbaa !28
  %50 = call i32 @get_layer_size_kb(i32 noundef %49)
  %51 = load i32, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 2), align 4, !tbaa !66
  %52 = add i32 %51, %50
  store i32 %52, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 2), align 4, !tbaa !66
  br label %53

53:                                               ; preds = %48
  br label %54

54:                                               ; preds = %53
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %3, align 8, !tbaa !19
  %57 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %56, i32 0, i32 2
  %58 = load i32, ptr %57, align 8, !tbaa !87
  %59 = call zeroext i1 @lv_color_format_has_alpha(i32 noundef %58)
  br i1 %59, label %60, label %64

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !19
  %62 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !65
  call void @lv_draw_buf_clear(ptr noundef %63, ptr noundef null)
  br label %64

64:                                               ; preds = %60, %55
  %65 = load ptr, ptr %3, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !65
  %68 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %67, i32 0, i32 2
  %69 = load ptr, ptr %68, align 8, !tbaa !90
  store ptr %69, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %70

70:                                               ; preds = %64, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %71

71:                                               ; preds = %70, %12
  %72 = load ptr, ptr %2, align 8
  ret ptr %72
}

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) #2

declare ptr @lv_draw_buf_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) #2

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_draw_layer_go_to_xy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !19
  store i32 %1, ptr %5, align 4, !tbaa !28
  store i32 %2, ptr %6, align 4, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !65
  %10 = load i32, ptr %5, align 4, !tbaa !28
  %11 = load i32, ptr %6, align 4, !tbaa !28
  %12 = call ptr @lv_draw_buf_goto_xy(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret ptr %12
}

declare ptr @lv_draw_buf_goto_xy(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_draw_task_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !59
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_draw_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !36
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @lv_draw_task_get_area(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !19
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %3, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !27
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 536}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !10, i64 32, !10, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !10, i64 120, !8, i64 128, !10, i64 152, !10, i64 160, !9, i64 168, !10, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !10, i64 200, !9, i64 208, !11, i64 216, !12, i64 288, !13, i64 328, !14, i64 352, !14, i64 400, !14, i64 448, !8, i64 496, !10, i64 520, !10, i64 528, !15, i64 536, !6, i64 568, !10, i64 760, !10, i64 768, !10, i64 776, !16, i64 784, !8, i64 832, !10, i64 856, !10, i64 864, !18, i64 872, !17, i64 888, !10, i64 896, !9, i64 904, !10, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !10, i64 56, !10, i64 64}
!12 = !{!"", !5, i64 0, !5, i64 1, !10, i64 8, !8, i64 16}
!13 = !{!"", !9, i64 0, !6, i64 4, !10, i64 8, !10, i64 16}
!14 = !{!"_lv_draw_buf_handlers_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40}
!15 = !{!"", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!16 = !{!"", !10, i64 0, !17, i64 8, !17, i64 16, !8, i64 24}
!17 = !{!"long", !6, i64 0}
!18 = !{!"", !10, i64 0, !9, i64 8, !6, i64 12}
!19 = !{!10, !10, i64 0}
!20 = !{!21, !10, i64 0}
!21 = !{!"_lv_draw_unit_t", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!22 = !{!21, !10, i64 56}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!17, !17, i64 0}
!26 = !{!4, !9, i64 544}
!27 = !{i64 0, i64 4, !28, i64 4, i64 4, !28, i64 8, i64 4, !28, i64 12, i64 4, !28}
!28 = !{!9, !9, i64 0}
!29 = !{!30, !9, i64 76}
!30 = !{!"_lv_draw_task_t", !10, i64 0, !9, i64 8, !31, i64 12, !31, i64 28, !31, i64 44, !31, i64 60, !9, i64 76, !10, i64 80, !6, i64 88, !6, i64 89}
!31 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!32 = !{!33, !10, i64 64}
!33 = !{!"_lv_layer_t", !10, i64 0, !31, i64 8, !9, i64 24, !31, i64 28, !31, i64 44, !10, i64 64, !10, i64 72, !10, i64 80, !5, i64 88, !10, i64 96}
!34 = !{!30, !10, i64 0}
!35 = distinct !{!35, !24}
!36 = !{!30, !10, i64 80}
!37 = !{!38, !10, i64 24}
!38 = !{!"", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !17, i64 32, !10, i64 40}
!39 = !{!15, !5, i64 24}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!38, !10, i64 0}
!43 = !{!30, !6, i64 89}
!44 = !{!30, !6, i64 88}
!45 = !{!15, !10, i64 0}
!46 = !{!21, !10, i64 40}
!47 = distinct !{!47, !24}
!48 = distinct !{!48, !24}
!49 = !{!5, !5, i64 0}
!50 = !{!51, !10, i64 752}
!51 = !{!"_lv_display_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 88, !9, i64 89, !9, i64 92, !6, i64 96, !6, i64 608, !9, i64 640, !9, i64 644, !8, i64 648, !52, i64 672, !52, i64 712, !10, i64 752, !10, i64 760, !10, i64 768, !10, i64 776, !10, i64 784, !10, i64 792, !10, i64 800, !10, i64 808, !10, i64 816, !10, i64 824, !9, i64 832, !6, i64 836, !6, i64 836, !10, i64 840, !10, i64 848, !54, i64 856, !9, i64 888, !10, i64 896, !10, i64 904, !9, i64 912, !31, i64 916}
!52 = !{!"_lv_draw_buf_t", !53, i64 0, !9, i64 12, !10, i64 16, !10, i64 24, !10, i64 32}
!53 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!54 = !{!"", !55, i64 0, !6, i64 24, !6, i64 24}
!55 = !{!"_lv_array_t", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20}
!56 = !{!33, !10, i64 80}
!57 = distinct !{!57, !24}
!58 = distinct !{!58, !24}
!59 = !{!30, !9, i64 8}
!60 = !{!61, !10, i64 48}
!61 = !{!"_lv_draw_image_dsc_t", !38, i64 0, !10, i64 48, !53, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !62, i64 88, !63, i64 96, !6, i64 99, !6, i64 100, !9, i64 101, !64, i64 101, !64, i64 101, !10, i64 104, !31, i64 112, !9, i64 128, !10, i64 136}
!62 = !{!"", !9, i64 0, !9, i64 4}
!63 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!64 = !{!"short", !6, i64 0}
!65 = !{!33, !10, i64 0}
!66 = !{!4, !9, i64 548}
!67 = distinct !{!67, !24}
!68 = !{!51, !10, i64 768}
!69 = !{!70, !10, i64 48}
!70 = !{!"", !38, i64 0, !10, i64 48, !10, i64 56, !9, i64 64, !9, i64 68, !63, i64 72, !63, i64 75, !63, i64 78, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !6, i64 100, !9, i64 104, !9, i64 108, !9, i64 112, !9, i64 116, !9, i64 116, !6, i64 116, !6, i64 116, !10, i64 120}
!71 = distinct !{!71, !24}
!72 = !{!33, !10, i64 72}
!73 = !{!33, !5, i64 88}
!74 = distinct !{!74, !24}
!75 = !{!21, !10, i64 32}
!76 = distinct !{!76, !24}
!77 = !{!4, !9, i64 552}
!78 = distinct !{!78, !24}
!79 = !{!6, !6, i64 0}
!80 = !{!30, !9, i64 12}
!81 = !{!30, !9, i64 20}
!82 = !{!30, !9, i64 16}
!83 = !{!30, !9, i64 24}
!84 = distinct !{!84, !24}
!85 = distinct !{!85, !24}
!86 = distinct !{!86, !24}
!87 = !{!33, !9, i64 24}
!88 = !{!51, !10, i64 760}
!89 = distinct !{!89, !24}
!90 = !{!52, !10, i64 16}
