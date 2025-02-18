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
%struct._lv_draw_unit_t = type { ptr, ptr, i32, ptr, ptr, ptr, ptr }
%struct._lv_draw_task_t = type { ptr, i32, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, %struct.lv_area_t, ptr, ptr, i32, ptr, i8, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_layer_t = type { ptr, %struct.lv_area_t, i32, %struct.lv_area_t, %struct.lv_area_t, i8, i32, ptr, ptr, ptr, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct._lv_display_t = type { i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i32, i16, i32, [32 x %struct.lv_area_t], [32 x i8], i32, i32, %struct.lv_ll_t, %struct._lv_draw_buf_t, %struct._lv_draw_buf_t, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, ptr, ptr, %struct.lv_event_list_t, i8, ptr, ptr, i32, %struct.lv_area_t }
%struct._lv_draw_buf_t = type { %struct.lv_image_header_t, i32, ptr, ptr, ptr }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }

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
  store ptr %3, ptr %1, align 8, !tbaa !30
  br label %4

4:                                                ; preds = %22, %0
  %5 = load ptr, ptr %1, align 8, !tbaa !30
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %24

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %8 = load ptr, ptr %1, align 8, !tbaa !30
  store ptr %8, ptr %2, align 8, !tbaa !30
  %9 = load ptr, ptr %1, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  store ptr %11, ptr %1, align 8, !tbaa !30
  %12 = load ptr, ptr %2, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %7
  %17 = load ptr, ptr %2, align 8, !tbaa !30
  %18 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %17, i32 0, i32 6
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  %21 = call i32 %19(ptr noundef %20)
  br label %22

22:                                               ; preds = %16, %7
  %23 = load ptr, ptr %2, align 8, !tbaa !30
  call void @lv_free(ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  br label %4, !llvm.loop !34

24:                                               ; preds = %4
  store ptr null, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @lv_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @lv_draw_create_unit(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  store i64 %0, ptr %2, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load i64, ptr %2, align 8, !tbaa !36
  %5 = call ptr @lv_malloc_zeroed(i64 noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !30
  br label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !30
  %8 = icmp ne ptr %7, null
  br i1 %8, label %15, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %14, %12
  br label %14

14:                                               ; preds = %13
  br label %13

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  %18 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), align 8, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !31
  %21 = load ptr, ptr %3, align 8, !tbaa !30
  store ptr %21, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), align 8, !tbaa !3
  %22 = load i32, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 1), align 8, !tbaa !37
  %23 = add i32 %22, 1
  store i32 %23, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 1), align 8, !tbaa !37
  %24 = load i32, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 1), align 8, !tbaa !37
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %25, i32 0, i32 2
  store i32 %24, ptr %26, align 8, !tbaa !38
  %27 = load ptr, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr %27
}

declare ptr @lv_malloc_zeroed(i64 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_draw_add_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = call ptr @lv_malloc_zeroed(i64 noundef 120)
  store ptr %7, ptr %5, align 8, !tbaa !42
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !42
  %10 = icmp ne ptr %9, null
  br i1 %10, label %17, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %16, %14
  br label %16

16:                                               ; preds = %15
  br label %15

17:                                               ; preds = %8
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %21, ptr align 4 %22, i64 16, i1 false), !tbaa.struct !44
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %23, i32 0, i32 3
  %25 = load ptr, ptr %4, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %24, ptr align 4 %25, i64 16, i1 false), !tbaa.struct !44
  %26 = load ptr, ptr %3, align 8, !tbaa !39
  %27 = load ptr, ptr %5, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %27, i32 0, i32 6
  store ptr %26, ptr %28, align 8, !tbaa !46
  %29 = load ptr, ptr %5, align 8, !tbaa !42
  %30 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %3, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %31, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %32, i64 16, i1 false), !tbaa.struct !44
  %33 = load ptr, ptr %5, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %33, i32 0, i32 8
  store volatile i32 1, ptr %34, align 8, !tbaa !49
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %35, i32 0, i32 7
  %37 = load ptr, ptr %36, align 8, !tbaa !50
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %43

39:                                               ; preds = %19
  %40 = load ptr, ptr %5, align 8, !tbaa !42
  %41 = load ptr, ptr %3, align 8, !tbaa !39
  %42 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %41, i32 0, i32 7
  store ptr %40, ptr %42, align 8, !tbaa !50
  br label %60

43:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %44 = load ptr, ptr %3, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  store ptr %46, ptr %6, align 8, !tbaa !42
  br label %47

47:                                               ; preds = %52, %43
  %48 = load ptr, ptr %6, align 8, !tbaa !42
  %49 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !53
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %6, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !53
  store ptr %55, ptr %6, align 8, !tbaa !42
  br label %47, !llvm.loop !54

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !42
  %58 = load ptr, ptr %6, align 8, !tbaa !42
  %59 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !53
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  br label %60

60:                                               ; preds = %56, %39
  %61 = load ptr, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret ptr %61
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @lv_draw_finalize_task_creation(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !42
  %10 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %9, i32 0, i32 9
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  store ptr %11, ptr %5, align 8, !tbaa !41
  %12 = load ptr, ptr %3, align 8, !tbaa !39
  %13 = load ptr, ptr %5, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %13, i32 0, i32 4
  store ptr %12, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), ptr %6, align 8, !tbaa !41
  %15 = load ptr, ptr %6, align 8, !tbaa !41
  %16 = getelementptr inbounds nuw %struct.lv_draw_global_info_t, ptr %15, i32 0, i32 5
  %17 = load i8, ptr %16, align 8, !tbaa !58, !range !59, !noundef !60
  %18 = trunc i8 %17 to i1
  %19 = zext i1 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %82

21:                                               ; preds = %2
  %22 = load ptr, ptr %5, align 8, !tbaa !41
  %23 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !61
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %41

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !61
  %30 = call zeroext i1 @lv_obj_has_flag(ptr noundef %29, i32 noundef 524288)
  br i1 %30, label %31, label %41

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.lv_draw_global_info_t, ptr %32, i32 0, i32 5
  store i8 1, ptr %33, align 8, !tbaa !58
  %34 = load ptr, ptr %5, align 8, !tbaa !41
  %35 = getelementptr inbounds nuw %struct.lv_draw_dsc_base_t, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !61
  %37 = load ptr, ptr %4, align 8, !tbaa !42
  %38 = call i32 @lv_obj_send_event(ptr noundef %36, i32 noundef 34, ptr noundef %37)
  %39 = load ptr, ptr %6, align 8, !tbaa !41
  %40 = getelementptr inbounds nuw %struct.lv_draw_global_info_t, ptr %39, i32 0, i32 5
  store i8 0, ptr %40, align 8, !tbaa !58
  br label %41

41:                                               ; preds = %31, %26, %21
  %42 = load ptr, ptr %4, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %42, i32 0, i32 11
  store i8 100, ptr %43, align 1, !tbaa !62
  %44 = load ptr, ptr %4, align 8, !tbaa !42
  %45 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %44, i32 0, i32 10
  store i8 0, ptr %45, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %46 = load ptr, ptr %6, align 8, !tbaa !41
  %47 = getelementptr inbounds nuw %struct.lv_draw_global_info_t, ptr %46, i32 0, i32 0
  %48 = load ptr, ptr %47, align 8, !tbaa !64
  store ptr %48, ptr %7, align 8, !tbaa !30
  br label %49

49:                                               ; preds = %64, %41
  %50 = load ptr, ptr %7, align 8, !tbaa !30
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %68

52:                                               ; preds = %49
  %53 = load ptr, ptr %7, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !65
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !30
  %59 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %58, i32 0, i32 4
  %60 = load ptr, ptr %59, align 8, !tbaa !65
  %61 = load ptr, ptr %7, align 8, !tbaa !30
  %62 = load ptr, ptr %4, align 8, !tbaa !42
  %63 = call i32 %60(ptr noundef %61, ptr noundef %62)
  br label %64

64:                                               ; preds = %57, %52
  %65 = load ptr, ptr %7, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %65, i32 0, i32 0
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  store ptr %67, ptr %7, align 8, !tbaa !30
  br label %49, !llvm.loop !66

68:                                               ; preds = %49
  %69 = load ptr, ptr %4, align 8, !tbaa !42
  %70 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %69, i32 0, i32 10
  %71 = load i8, ptr %70, align 8, !tbaa !63
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
  %78 = load ptr, ptr %4, align 8, !tbaa !42
  %79 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %78, i32 0, i32 8
  store volatile i32 3, ptr %79, align 8, !tbaa !49
  br label %81

80:                                               ; preds = %68
  call void @lv_draw_dispatch()
  br label %81

81:                                               ; preds = %80, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %110

82:                                               ; preds = %2
  %83 = load ptr, ptr %4, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %83, i32 0, i32 11
  store i8 100, ptr %84, align 1, !tbaa !62
  %85 = load ptr, ptr %4, align 8, !tbaa !42
  %86 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %85, i32 0, i32 10
  store i8 0, ptr %86, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %87 = load ptr, ptr %6, align 8, !tbaa !41
  %88 = getelementptr inbounds nuw %struct.lv_draw_global_info_t, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !64
  store ptr %89, ptr %8, align 8, !tbaa !30
  br label %90

90:                                               ; preds = %105, %82
  %91 = load ptr, ptr %8, align 8, !tbaa !30
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %109

93:                                               ; preds = %90
  %94 = load ptr, ptr %8, align 8, !tbaa !30
  %95 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %105

98:                                               ; preds = %93
  %99 = load ptr, ptr %8, align 8, !tbaa !30
  %100 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %99, i32 0, i32 4
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = load ptr, ptr %8, align 8, !tbaa !30
  %103 = load ptr, ptr %4, align 8, !tbaa !42
  %104 = call i32 %101(ptr noundef %102, ptr noundef %103)
  br label %105

105:                                              ; preds = %98, %93
  %106 = load ptr, ptr %8, align 8, !tbaa !30
  %107 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %106, i32 0, i32 0
  %108 = load ptr, ptr %107, align 8, !tbaa !31
  store ptr %108, ptr %8, align 8, !tbaa !30
  br label %90, !llvm.loop !67

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
  store i8 0, ptr %1, align 1, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call ptr @lv_display_get_next(ptr noundef null)
  store ptr %4, ptr %2, align 8, !tbaa !69
  br label %5

5:                                                ; preds = %28, %0
  %6 = load ptr, ptr %2, align 8, !tbaa !69
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %31

8:                                                ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %9 = load ptr, ptr %2, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %struct._lv_display_t, ptr %9, i32 0, i32 25
  %11 = load ptr, ptr %10, align 8, !tbaa !70
  store ptr %11, ptr %3, align 8, !tbaa !39
  br label %12

12:                                               ; preds = %20, %8
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %2, align 8, !tbaa !69
  %17 = load ptr, ptr %3, align 8, !tbaa !39
  %18 = call zeroext i1 @lv_draw_dispatch_layer(ptr noundef %16, ptr noundef %17)
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i8 1, ptr %1, align 1, !tbaa !68
  br label %20

20:                                               ; preds = %19, %15
  %21 = load ptr, ptr %3, align 8, !tbaa !39
  %22 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %21, i32 0, i32 9
  %23 = load ptr, ptr %22, align 8, !tbaa !79
  store ptr %23, ptr %3, align 8, !tbaa !39
  br label %12, !llvm.loop !80

24:                                               ; preds = %12
  %25 = load i8, ptr %1, align 1, !tbaa !68, !range !59, !noundef !60
  %26 = trunc i8 %25 to i1
  br i1 %26, label %28, label %27

27:                                               ; preds = %24
  call void @lv_draw_wait_for_finish()
  call void @lv_draw_dispatch_request()
  br label %28

28:                                               ; preds = %27, %24
  %29 = load ptr, ptr %2, align 8, !tbaa !69
  %30 = call ptr @lv_display_get_next(ptr noundef %29)
  store ptr %30, ptr %2, align 8, !tbaa !69
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  br label %5, !llvm.loop !81

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
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  store ptr null, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %14 = load ptr, ptr %4, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  store ptr %16, ptr %6, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  br label %17

17:                                               ; preds = %44, %2
  %18 = load ptr, ptr %6, align 8, !tbaa !42
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load ptr, ptr %6, align 8, !tbaa !42
  %22 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  store ptr %23, ptr %7, align 8, !tbaa !42
  %24 = load ptr, ptr %6, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %24, i32 0, i32 8
  %26 = load volatile i32, ptr %25, align 8, !tbaa !49
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %42

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !42
  %30 = load ptr, ptr %3, align 8, !tbaa !69
  call void @lv_cleanup_task(ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !42
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8, !tbaa !42
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %35, i32 0, i32 0
  store ptr %34, ptr %36, align 8, !tbaa !53
  br label %41

37:                                               ; preds = %28
  %38 = load ptr, ptr %7, align 8, !tbaa !42
  %39 = load ptr, ptr %4, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %39, i32 0, i32 7
  store ptr %38, ptr %40, align 8, !tbaa !50
  br label %41

41:                                               ; preds = %37, %33
  br label %44

42:                                               ; preds = %20
  %43 = load ptr, ptr %6, align 8, !tbaa !42
  store ptr %43, ptr %5, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %42, %41
  %45 = load ptr, ptr %7, align 8, !tbaa !42
  store ptr %45, ptr %6, align 8, !tbaa !42
  br label %17, !llvm.loop !82

46:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #5
  store i8 0, ptr %8, align 1, !tbaa !68
  %47 = load ptr, ptr %4, align 8, !tbaa !39
  %48 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %47, i32 0, i32 8
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %101

51:                                               ; preds = %46
  %52 = load ptr, ptr %4, align 8, !tbaa !39
  %53 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %52, i32 0, i32 10
  %54 = load i8, ptr %53, align 8, !tbaa !84, !range !59, !noundef !60
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %101

56:                                               ; preds = %51
  %57 = load ptr, ptr %4, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %57, i32 0, i32 7
  %59 = load ptr, ptr %58, align 8, !tbaa !50
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %101

61:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %62 = load ptr, ptr %4, align 8, !tbaa !39
  %63 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %62, i32 0, i32 8
  %64 = load ptr, ptr %63, align 8, !tbaa !83
  %65 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %64, i32 0, i32 7
  %66 = load ptr, ptr %65, align 8, !tbaa !50
  store ptr %66, ptr %9, align 8, !tbaa !42
  br label %67

67:                                               ; preds = %96, %61
  %68 = load ptr, ptr %9, align 8, !tbaa !42
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %100

70:                                               ; preds = %67
  %71 = load ptr, ptr %9, align 8, !tbaa !42
  %72 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %71, i32 0, i32 1
  %73 = load i32, ptr %72, align 8, !tbaa !85
  %74 = icmp eq i32 %73, 7
  br i1 %74, label %75, label %96

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !42
  %77 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %76, i32 0, i32 8
  %78 = load volatile i32, ptr %77, align 8, !tbaa !49
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %96

80:                                               ; preds = %75
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %81 = load ptr, ptr %9, align 8, !tbaa !42
  %82 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !55
  store ptr %83, ptr %10, align 8, !tbaa !86
  %84 = load ptr, ptr %10, align 8, !tbaa !86
  %85 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %84, i32 0, i32 1
  %86 = load ptr, ptr %85, align 8, !tbaa !88
  %87 = load ptr, ptr %4, align 8, !tbaa !39
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %92

89:                                               ; preds = %80
  %90 = load ptr, ptr %9, align 8, !tbaa !42
  %91 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %90, i32 0, i32 8
  store volatile i32 1, ptr %91, align 8, !tbaa !49
  call void @lv_draw_dispatch_request()
  store i32 5, ptr %11, align 4
  br label %93

92:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %89
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %94 = load i32, ptr %11, align 4
  switch i32 %94, label %124 [
    i32 0, label %95
    i32 5, label %100
  ]

95:                                               ; preds = %93
  br label %96

96:                                               ; preds = %95, %75, %70
  %97 = load ptr, ptr %9, align 8, !tbaa !42
  %98 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !53
  store ptr %99, ptr %9, align 8, !tbaa !42
  br label %67, !llvm.loop !94

100:                                              ; preds = %93, %67
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %121

101:                                              ; preds = %56, %51, %46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %102 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), align 8, !tbaa !3
  store ptr %102, ptr %12, align 8, !tbaa !30
  br label %103

103:                                              ; preds = %116, %101
  %104 = load ptr, ptr %12, align 8, !tbaa !30
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %107 = load ptr, ptr %12, align 8, !tbaa !30
  %108 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %107, i32 0, i32 3
  %109 = load ptr, ptr %108, align 8, !tbaa !95
  %110 = load ptr, ptr %12, align 8, !tbaa !30
  %111 = load ptr, ptr %4, align 8, !tbaa !39
  %112 = call i32 %109(ptr noundef %110, ptr noundef %111)
  store i32 %112, ptr %13, align 4, !tbaa !45
  %113 = load i32, ptr %13, align 4, !tbaa !45
  %114 = icmp ne i32 %113, -1
  br i1 %114, label %115, label %116

115:                                              ; preds = %106
  store i8 1, ptr %8, align 1, !tbaa !68
  br label %116

116:                                              ; preds = %115, %106
  %117 = load ptr, ptr %12, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw %struct._lv_draw_unit_t, ptr %117, i32 0, i32 0
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  store ptr %119, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  br label %103, !llvm.loop !96

120:                                              ; preds = %103
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  br label %121

121:                                              ; preds = %120, %100
  %122 = load i8, ptr %8, align 1, !tbaa !68, !range !59, !noundef !60
  %123 = trunc i8 %122 to i1
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i1 %123

124:                                              ; preds = %93
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_draw_dispatch_request() #0 {
  store volatile i32 1, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 3), align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_cleanup_task(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !69
  %11 = load ptr, ptr %3, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %11, i32 0, i32 1
  %13 = load i32, ptr %12, align 8, !tbaa !85
  %14 = icmp eq i32 %13, 7
  br i1 %14, label %15, label %99

15:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  store ptr %18, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !86
  %20 = getelementptr inbounds nuw %struct._lv_draw_image_dsc_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !88
  store ptr %21, ptr %6, align 8, !tbaa !39
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !98
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %59

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %27, i32 0, i32 1
  %29 = call i32 @lv_area_get_height(ptr noundef %28)
  store i32 %29, ptr %7, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %30 = load i32, ptr %7, align 4, !tbaa !45
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !98
  %34 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.lv_image_header_t, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8
  %37 = and i32 %36, 65535
  %38 = mul nsw i32 %30, %37
  store i32 %38, ptr %8, align 4, !tbaa !45
  %39 = load i32, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 2), align 4, !tbaa !99
  %40 = load i32, ptr %8, align 4, !tbaa !45
  %41 = icmp uge i32 %39, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %26
  %43 = load i32, ptr %8, align 4, !tbaa !45
  %44 = load i32, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 2), align 4, !tbaa !99
  %45 = sub i32 %44, %43
  store i32 %45, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 2), align 4, !tbaa !99
  br label %50

46:                                               ; preds = %26
  store i32 0, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 2), align 4, !tbaa !99
  br label %47

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %42
  br label %51

51:                                               ; preds = %50
  br label %52

52:                                               ; preds = %51
  br label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !98
  call void @lv_draw_buf_destroy(ptr noundef %56)
  %57 = load ptr, ptr %6, align 8, !tbaa !39
  %58 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %57, i32 0, i32 0
  store ptr null, ptr %58, align 8, !tbaa !98
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %59

59:                                               ; preds = %53, %15
  %60 = load ptr, ptr %4, align 8, !tbaa !69
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %98

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %63 = load ptr, ptr %4, align 8, !tbaa !69
  %64 = getelementptr inbounds nuw %struct._lv_display_t, ptr %63, i32 0, i32 25
  %65 = load ptr, ptr %64, align 8, !tbaa !70
  store ptr %65, ptr %9, align 8, !tbaa !39
  br label %66

66:                                               ; preds = %81, %62
  %67 = load ptr, ptr %9, align 8, !tbaa !39
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %85

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !39
  %71 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %70, i32 0, i32 9
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %73 = load ptr, ptr %6, align 8, !tbaa !39
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %81

75:                                               ; preds = %69
  %76 = load ptr, ptr %6, align 8, !tbaa !39
  %77 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %76, i32 0, i32 9
  %78 = load ptr, ptr %77, align 8, !tbaa !79
  %79 = load ptr, ptr %9, align 8, !tbaa !39
  %80 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %79, i32 0, i32 9
  store ptr %78, ptr %80, align 8, !tbaa !79
  br label %85

81:                                               ; preds = %69
  %82 = load ptr, ptr %9, align 8, !tbaa !39
  %83 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %82, i32 0, i32 9
  %84 = load ptr, ptr %83, align 8, !tbaa !79
  store ptr %84, ptr %9, align 8, !tbaa !39
  br label %66, !llvm.loop !100

85:                                               ; preds = %75, %66
  %86 = load ptr, ptr %4, align 8, !tbaa !69
  %87 = getelementptr inbounds nuw %struct._lv_display_t, ptr %86, i32 0, i32 27
  %88 = load ptr, ptr %87, align 8, !tbaa !101
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %96

90:                                               ; preds = %85
  %91 = load ptr, ptr %4, align 8, !tbaa !69
  %92 = getelementptr inbounds nuw %struct._lv_display_t, ptr %91, i32 0, i32 27
  %93 = load ptr, ptr %92, align 8, !tbaa !101
  %94 = load ptr, ptr %4, align 8, !tbaa !69
  %95 = load ptr, ptr %6, align 8, !tbaa !39
  call void %93(ptr noundef %94, ptr noundef %95)
  br label %96

96:                                               ; preds = %90, %85
  %97 = load ptr, ptr %6, align 8, !tbaa !39
  call void @lv_free(ptr noundef %97)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %98

98:                                               ; preds = %96, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  br label %99

99:                                               ; preds = %98, %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %100 = load ptr, ptr %3, align 8, !tbaa !42
  %101 = call ptr @lv_draw_task_get_label_dsc(ptr noundef %100)
  store ptr %101, ptr %10, align 8, !tbaa !41
  %102 = load ptr, ptr %10, align 8, !tbaa !41
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %118

104:                                              ; preds = %99
  %105 = load ptr, ptr %10, align 8, !tbaa !41
  %106 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %105, i32 0, i32 18
  %107 = load i8, ptr %106, align 8
  %108 = lshr i8 %107, 6
  %109 = and i8 %108, 1
  %110 = zext i8 %109 to i32
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %118

112:                                              ; preds = %104
  %113 = load ptr, ptr %10, align 8, !tbaa !41
  %114 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %113, i32 0, i32 1
  %115 = load ptr, ptr %114, align 8, !tbaa !102
  call void @lv_free(ptr noundef %115)
  %116 = load ptr, ptr %10, align 8, !tbaa !41
  %117 = getelementptr inbounds nuw %struct.lv_draw_label_dsc_t, ptr %116, i32 0, i32 1
  store ptr null, ptr %117, align 8, !tbaa !102
  br label %118

118:                                              ; preds = %112, %104, %99
  %119 = load ptr, ptr %3, align 8, !tbaa !42
  %120 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %119, i32 0, i32 9
  %121 = load ptr, ptr %120, align 8, !tbaa !55
  call void @lv_free(ptr noundef %121)
  %122 = load ptr, ptr %3, align 8, !tbaa !42
  call void @lv_free(ptr noundef %122)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_dispatch_wait_for_request() #0 {
  br label %1

1:                                                ; preds = %5, %0
  %2 = load volatile i32, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 3), align 8, !tbaa !97
  %3 = icmp ne i32 %2, 0
  %4 = xor i1 %3, true
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %1, !llvm.loop !106

6:                                                ; preds = %1
  store volatile i32 0, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 3), align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_draw_get_unit_count() #0 {
  %1 = load i32, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 1), align 8, !tbaa !37
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
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !42
  store i8 %2, ptr %7, align 1, !tbaa !107
  %14 = load i32, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 1), align 8, !tbaa !37
  %15 = icmp ule i32 %14, 1
  br i1 %15, label %16, label %32

16:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %17 = load ptr, ptr %5, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %17, i32 0, i32 7
  %19 = load ptr, ptr %18, align 8, !tbaa !50
  store ptr %19, ptr %8, align 8, !tbaa !42
  br label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %8, align 8, !tbaa !42
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = load ptr, ptr %8, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %24, i32 0, i32 8
  %26 = load volatile i32, ptr %25, align 8, !tbaa !49
  %27 = icmp ne i32 %26, 1
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store ptr null, ptr %8, align 8, !tbaa !42
  br label %30

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %28, %20
  %31 = load ptr, ptr %8, align 8, !tbaa !42
  store ptr %31, ptr %4, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  br label %129

32:                                               ; preds = %3
  %33 = load ptr, ptr %5, align 8, !tbaa !39
  %34 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !50
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %82

37:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %38 = call ptr @lv_refr_get_disp_refreshing()
  %39 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %40 = call ptr @lv_refr_get_disp_refreshing()
  %41 = call i32 @lv_display_get_vertical_resolution(ptr noundef %40)
  store i32 %41, ptr %10, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %42 = load ptr, ptr %5, align 8, !tbaa !39
  %43 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %42, i32 0, i32 7
  %44 = load ptr, ptr %43, align 8, !tbaa !50
  store ptr %44, ptr %11, align 8, !tbaa !42
  %45 = load ptr, ptr %11, align 8, !tbaa !42
  %46 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %45, i32 0, i32 8
  %47 = load volatile i32, ptr %46, align 8, !tbaa !49
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %49, label %78

49:                                               ; preds = %37
  %50 = load ptr, ptr %11, align 8, !tbaa !42
  %51 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %50, i32 0, i32 2
  %52 = getelementptr inbounds nuw %struct.lv_area_t, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 4, !tbaa !108
  %54 = icmp sle i32 %53, 0
  br i1 %54, label %55, label %78

55:                                               ; preds = %49
  %56 = load ptr, ptr %11, align 8, !tbaa !42
  %57 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %56, i32 0, i32 2
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 2
  %59 = load i32, ptr %58, align 4, !tbaa !109
  %60 = load i32, ptr %9, align 4, !tbaa !45
  %61 = sub nsw i32 %60, 1
  %62 = icmp sge i32 %59, %61
  br i1 %62, label %63, label %78

63:                                               ; preds = %55
  %64 = load ptr, ptr %11, align 8, !tbaa !42
  %65 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %64, i32 0, i32 2
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !110
  %68 = icmp sle i32 %67, 0
  br i1 %68, label %69, label %78

69:                                               ; preds = %63
  %70 = load ptr, ptr %11, align 8, !tbaa !42
  %71 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %70, i32 0, i32 2
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !111
  %74 = load i32, ptr %10, align 4, !tbaa !45
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
  %83 = load ptr, ptr %6, align 8, !tbaa !42
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = load ptr, ptr %6, align 8, !tbaa !42
  %87 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %86, i32 0, i32 0
  %88 = load ptr, ptr %87, align 8, !tbaa !53
  br label %93

89:                                               ; preds = %82
  %90 = load ptr, ptr %5, align 8, !tbaa !39
  %91 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %90, i32 0, i32 7
  %92 = load ptr, ptr %91, align 8, !tbaa !50
  br label %93

93:                                               ; preds = %89, %85
  %94 = phi ptr [ %88, %85 ], [ %92, %89 ]
  store ptr %94, ptr %13, align 8, !tbaa !42
  br label %95

95:                                               ; preds = %123, %93
  %96 = load ptr, ptr %13, align 8, !tbaa !42
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %127

98:                                               ; preds = %95
  %99 = load ptr, ptr %13, align 8, !tbaa !42
  %100 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %99, i32 0, i32 8
  %101 = load volatile i32, ptr %100, align 8, !tbaa !49
  %102 = icmp eq i32 %101, 1
  br i1 %102, label %103, label %123

103:                                              ; preds = %98
  %104 = load ptr, ptr %13, align 8, !tbaa !42
  %105 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %104, i32 0, i32 10
  %106 = load i8, ptr %105, align 8, !tbaa !63
  %107 = zext i8 %106 to i32
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %117, label %109

109:                                              ; preds = %103
  %110 = load ptr, ptr %13, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %110, i32 0, i32 10
  %112 = load i8, ptr %111, align 8, !tbaa !63
  %113 = zext i8 %112 to i32
  %114 = load i8, ptr %7, align 1, !tbaa !107
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %113, %115
  br i1 %116, label %117, label %123

117:                                              ; preds = %109, %103
  %118 = load ptr, ptr %5, align 8, !tbaa !39
  %119 = load ptr, ptr %13, align 8, !tbaa !42
  %120 = call zeroext i1 @is_independent(ptr noundef %118, ptr noundef %119)
  br i1 %120, label %121, label %123

121:                                              ; preds = %117
  %122 = load ptr, ptr %13, align 8, !tbaa !42
  store ptr %122, ptr %4, align 8
  store i32 1, ptr %12, align 4
  br label %128

123:                                              ; preds = %117, %109, %98
  %124 = load ptr, ptr %13, align 8, !tbaa !42
  %125 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %124, i32 0, i32 0
  %126 = load ptr, ptr %125, align 8, !tbaa !53
  store ptr %126, ptr %13, align 8, !tbaa !42
  br label %95, !llvm.loop !112

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
  store ptr %0, ptr %4, align 8, !tbaa !39
  store ptr %1, ptr %5, align 8, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %9, i32 0, i32 7
  %11 = load ptr, ptr %10, align 8, !tbaa !50
  store ptr %11, ptr %6, align 8, !tbaa !42
  br label %12

12:                                               ; preds = %37, %2
  %13 = load ptr, ptr %6, align 8, !tbaa !42
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = load ptr, ptr %6, align 8, !tbaa !42
  %17 = load ptr, ptr %5, align 8, !tbaa !42
  %18 = icmp ne ptr %16, %17
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ false, %12 ], [ %18, %15 ]
  br i1 %20, label %21, label %41

21:                                               ; preds = %19
  %22 = load ptr, ptr %6, align 8, !tbaa !42
  %23 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %22, i32 0, i32 8
  %24 = load volatile i32, ptr %23, align 8, !tbaa !49
  %25 = icmp ne i32 %24, 3
  br i1 %25, label %26, label %37

26:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  %27 = load ptr, ptr %6, align 8, !tbaa !42
  %28 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %5, align 8, !tbaa !42
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
  %38 = load ptr, ptr %6, align 8, !tbaa !42
  %39 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !53
  store ptr %40, ptr %6, align 8, !tbaa !42
  br label %12, !llvm.loop !113

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
  store ptr %0, ptr %3, align 8, !tbaa !42
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !42
  %11 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %2, align 4
  br label %47

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 0, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !42
  %17 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !53
  store ptr %18, ptr %5, align 8, !tbaa !42
  br label %19

19:                                               ; preds = %41, %15
  %20 = load ptr, ptr %5, align 8, !tbaa !42
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %45

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !42
  %24 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %23, i32 0, i32 8
  %25 = load volatile i32, ptr %24, align 8, !tbaa !49
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %32, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !42
  %29 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %28, i32 0, i32 8
  %30 = load volatile i32, ptr %29, align 8, !tbaa !49
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %41

32:                                               ; preds = %27, %22
  %33 = load ptr, ptr %3, align 8, !tbaa !42
  %34 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %5, align 8, !tbaa !42
  %36 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %35, i32 0, i32 2
  %37 = call zeroext i1 @lv_area_is_on(ptr noundef %34, ptr noundef %36)
  br i1 %37, label %38, label %41

38:                                               ; preds = %32
  %39 = load i32, ptr %4, align 4, !tbaa !45
  %40 = add i32 %39, 1
  store i32 %40, ptr %4, align 4, !tbaa !45
  br label %41

41:                                               ; preds = %38, %32, %27
  %42 = load ptr, ptr %5, align 8, !tbaa !42
  %43 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !53
  store ptr %44, ptr %5, align 8, !tbaa !42
  br label %19, !llvm.loop !114

45:                                               ; preds = %19
  %46 = load i32, ptr %4, align 4, !tbaa !45
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
define void @lv_layer_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  call void @lv_memzero(ptr noundef %12, i64 noundef 112)
  %13 = load ptr, ptr %2, align 8, !tbaa !39
  call void @lv_layer_reset(ptr noundef %13)
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #4 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !36
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !36
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_layer_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !39
  %5 = icmp ne ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  br label %7

7:                                                ; preds = %6
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8, %9
  br label %9

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  %12 = load ptr, ptr %2, align 8, !tbaa !39
  %13 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %12, i32 0, i32 5
  store i8 -1, ptr %13, align 4, !tbaa !115
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_layer_create(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !39
  store i32 %1, ptr %6, align 4, !tbaa !45
  store ptr %2, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = call ptr @lv_malloc_zeroed(i64 noundef 112)
  store ptr %10, ptr %8, align 8, !tbaa !39
  br label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %8, align 8, !tbaa !39
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
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

26:                                               ; preds = %22
  %27 = load ptr, ptr %8, align 8, !tbaa !39
  %28 = load ptr, ptr %5, align 8, !tbaa !39
  %29 = load i32, ptr %6, align 4, !tbaa !45
  %30 = load ptr, ptr %7, align 8, !tbaa !41
  call void @lv_draw_layer_init(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !39
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4, !tbaa !115
  %37 = load ptr, ptr %8, align 8, !tbaa !39
  %38 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %37, i32 0, i32 5
  store i8 %36, ptr %38, align 4, !tbaa !115
  br label %39

39:                                               ; preds = %33, %26
  %40 = load ptr, ptr %8, align 8, !tbaa !39
  store ptr %40, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %41

41:                                               ; preds = %39, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %42 = load ptr, ptr %4, align 8
  ret ptr %42
}

; Function Attrs: nounwind uwtable
define void @lv_draw_layer_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !45
  store ptr %3, ptr %8, align 8, !tbaa !41
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  call void @lv_layer_init(ptr noundef %11)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %12 = call ptr @lv_refr_get_disp_refreshing()
  store ptr %12, ptr %9, align 8, !tbaa !69
  %13 = load ptr, ptr %6, align 8, !tbaa !39
  %14 = load ptr, ptr %5, align 8, !tbaa !39
  %15 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %14, i32 0, i32 8
  store ptr %13, ptr %15, align 8, !tbaa !83
  %16 = load ptr, ptr %5, align 8, !tbaa !39
  %17 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %17, ptr align 4 %18, i64 16, i1 false), !tbaa.struct !44
  %19 = load ptr, ptr %5, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 4 %21, i64 16, i1 false), !tbaa.struct !44
  %22 = load ptr, ptr %5, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %8, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %23, ptr align 4 %24, i64 16, i1 false), !tbaa.struct !44
  %25 = load i32, ptr %7, align 4, !tbaa !45
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %26, i32 0, i32 2
  store i32 %25, ptr %27, align 8, !tbaa !116
  %28 = load ptr, ptr %9, align 8, !tbaa !69
  %29 = getelementptr inbounds nuw %struct._lv_display_t, ptr %28, i32 0, i32 26
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %4
  %33 = load ptr, ptr %9, align 8, !tbaa !69
  %34 = getelementptr inbounds nuw %struct._lv_display_t, ptr %33, i32 0, i32 26
  %35 = load ptr, ptr %34, align 8, !tbaa !117
  %36 = load ptr, ptr %9, align 8, !tbaa !69
  %37 = load ptr, ptr %5, align 8, !tbaa !39
  call void %35(ptr noundef %36, ptr noundef %37)
  br label %38

38:                                               ; preds = %32, %4
  %39 = load ptr, ptr %9, align 8, !tbaa !69
  %40 = getelementptr inbounds nuw %struct._lv_display_t, ptr %39, i32 0, i32 25
  %41 = load ptr, ptr %40, align 8, !tbaa !70
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %60

43:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %44 = load ptr, ptr %9, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw %struct._lv_display_t, ptr %44, i32 0, i32 25
  %46 = load ptr, ptr %45, align 8, !tbaa !70
  store ptr %46, ptr %10, align 8, !tbaa !39
  br label %47

47:                                               ; preds = %52, %43
  %48 = load ptr, ptr %10, align 8, !tbaa !39
  %49 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !79
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  store ptr %55, ptr %10, align 8, !tbaa !39
  br label %47, !llvm.loop !118

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !39
  %58 = load ptr, ptr %10, align 8, !tbaa !39
  %59 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %58, i32 0, i32 9
  store ptr %57, ptr %59, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %64

60:                                               ; preds = %38
  %61 = load ptr, ptr %5, align 8, !tbaa !39
  %62 = load ptr, ptr %9, align 8, !tbaa !69
  %63 = getelementptr inbounds nuw %struct._lv_display_t, ptr %62, i32 0, i32 25
  store ptr %61, ptr %63, align 8, !tbaa !70
  br label %64

64:                                               ; preds = %60, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
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
  store ptr %0, ptr %3, align 8, !tbaa !39
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %18

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !98
  %16 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !119
  store ptr %17, ptr %2, align 8
  br label %70

18:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %19 = load ptr, ptr %3, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %19, i32 0, i32 1
  %21 = call i32 @lv_area_get_width(ptr noundef %20)
  store i32 %21, ptr %4, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %22 = load ptr, ptr %3, align 8, !tbaa !39
  %23 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %22, i32 0, i32 1
  %24 = call i32 @lv_area_get_height(ptr noundef %23)
  store i32 %24, ptr %5, align 4, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %25 = load i32, ptr %5, align 4, !tbaa !45
  %26 = load i32, ptr %4, align 4, !tbaa !45
  %27 = load ptr, ptr %3, align 8, !tbaa !39
  %28 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !116
  %30 = call i32 @lv_draw_buf_width_to_stride(i32 noundef %26, i32 noundef %29)
  %31 = mul i32 %25, %30
  store i32 %31, ptr %6, align 4, !tbaa !45
  %32 = load i32, ptr %4, align 4, !tbaa !45
  %33 = load i32, ptr %5, align 4, !tbaa !45
  %34 = load ptr, ptr %3, align 8, !tbaa !39
  %35 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !116
  %37 = call ptr @lv_draw_buf_create(i32 noundef %32, i32 noundef %33, i32 noundef %36, i32 noundef 0)
  %38 = load ptr, ptr %3, align 8, !tbaa !39
  %39 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !98
  %40 = load ptr, ptr %3, align 8, !tbaa !39
  %41 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !98
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
  br label %69

48:                                               ; preds = %18
  %49 = load i32, ptr %6, align 4, !tbaa !45
  %50 = load i32, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 2), align 4, !tbaa !99
  %51 = add i32 %50, %49
  store i32 %51, ptr getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 2), align 4, !tbaa !99
  br label %52

52:                                               ; preds = %48
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %3, align 8, !tbaa !39
  %56 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %55, i32 0, i32 2
  %57 = load i32, ptr %56, align 8, !tbaa !116
  %58 = call zeroext i1 @lv_color_format_has_alpha(i32 noundef %57)
  br i1 %58, label %59, label %63

59:                                               ; preds = %54
  %60 = load ptr, ptr %3, align 8, !tbaa !39
  %61 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %60, i32 0, i32 0
  %62 = load ptr, ptr %61, align 8, !tbaa !98
  call void @lv_draw_buf_clear(ptr noundef %62, ptr noundef null)
  br label %63

63:                                               ; preds = %59, %54
  %64 = load ptr, ptr %3, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !98
  %67 = getelementptr inbounds nuw %struct._lv_draw_buf_t, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !119
  store ptr %68, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %69

69:                                               ; preds = %63, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %70

70:                                               ; preds = %69, %12
  %71 = load ptr, ptr %2, align 8
  ret ptr %71
}

declare i32 @lv_area_get_width(ptr noundef) #2

declare i32 @lv_area_get_height(ptr noundef) #2

declare i32 @lv_draw_buf_width_to_stride(i32 noundef, i32 noundef) #2

declare ptr @lv_draw_buf_create(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare zeroext i1 @lv_color_format_has_alpha(i32 noundef) #2

declare void @lv_draw_buf_clear(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_draw_layer_go_to_xy(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !39
  store i32 %1, ptr %5, align 4, !tbaa !45
  store i32 %2, ptr %6, align 4, !tbaa !45
  %7 = load ptr, ptr %4, align 8, !tbaa !39
  %8 = getelementptr inbounds nuw %struct._lv_layer_t, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load i32, ptr %5, align 4, !tbaa !45
  %11 = load i32, ptr %6, align 4, !tbaa !45
  %12 = call ptr @lv_draw_buf_goto_xy(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  ret ptr %12
}

declare ptr @lv_draw_buf_goto_xy(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_draw_task_get_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !85
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_draw_task_get_draw_dsc(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !42
  %3 = load ptr, ptr %2, align 8, !tbaa !42
  %4 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %3, i32 0, i32 9
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @lv_draw_task_get_area(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !42
  store ptr %1, ptr %4, align 8, !tbaa !41
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = load ptr, ptr %3, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw %struct._lv_draw_task_t, ptr %6, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %5, ptr align 4 %7, i64 16, i1 false), !tbaa.struct !44
  ret void
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) #2

declare void @lv_draw_buf_destroy(ptr noundef) #2

declare ptr @lv_draw_task_get_label_dsc(ptr noundef) #2

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
!3 = !{!4, !24, i64 536}
!4 = !{!"_lv_global_t", !5, i64 0, !5, i64 1, !8, i64 8, !12, i64 32, !12, i64 40, !8, i64 48, !5, i64 72, !9, i64 76, !9, i64 80, !10, i64 88, !8, i64 96, !13, i64 120, !8, i64 128, !14, i64 152, !15, i64 160, !9, i64 168, !11, i64 176, !5, i64 184, !9, i64 188, !9, i64 192, !16, i64 200, !9, i64 208, !17, i64 216, !18, i64 288, !20, i64 328, !21, i64 352, !21, i64 400, !21, i64 448, !8, i64 496, !22, i64 520, !22, i64 528, !23, i64 536, !6, i64 568, !11, i64 760, !11, i64 768, !11, i64 776, !25, i64 784, !8, i64 832, !27, i64 856, !28, i64 864, !29, i64 872, !26, i64 888, !11, i64 896, !9, i64 904, !11, i64 912}
!5 = !{!"_Bool", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !10, i64 8, !10, i64 16}
!9 = !{!"int", !6, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!"p1 _ZTS13_lv_display_t", !11, i64 0}
!13 = !{!"p1 _ZTS11_lv_group_t", !11, i64 0}
!14 = !{!"p1 _ZTS11_lv_indev_t", !11, i64 0}
!15 = !{!"p1 _ZTS9_lv_obj_t", !11, i64 0}
!16 = !{!"p1 _ZTS11_lv_event_t", !11, i64 0}
!17 = !{!"", !8, i64 0, !5, i64 24, !6, i64 25, !5, i64 26, !5, i64 27, !9, i64 28, !5, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !11, i64 56, !11, i64 64}
!18 = !{!"", !5, i64 0, !5, i64 1, !19, i64 8, !8, i64 16}
!19 = !{!"p1 _ZTS11_lv_timer_t", !11, i64 0}
!20 = !{!"", !9, i64 0, !6, i64 4, !11, i64 8, !11, i64 16}
!21 = !{!"_lv_draw_buf_handlers_t", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40}
!22 = !{!"p1 _ZTS11_lv_cache_t", !11, i64 0}
!23 = !{!"", !24, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !5, i64 24}
!24 = !{!"p1 _ZTS15_lv_draw_unit_t", !11, i64 0}
!25 = !{!"", !11, i64 0, !26, i64 8, !26, i64 16, !8, i64 24}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS22_lv_freetype_context_t", !11, i64 0}
!28 = !{!"p1 _ZTS14_snippet_stack", !11, i64 0}
!29 = !{!"", !11, i64 0, !9, i64 8, !6, i64 12}
!30 = !{!24, !24, i64 0}
!31 = !{!32, !24, i64 0}
!32 = !{!"_lv_draw_unit_t", !24, i64 0, !10, i64 8, !9, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48}
!33 = !{!32, !11, i64 48}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!26, !26, i64 0}
!37 = !{!4, !9, i64 544}
!38 = !{!32, !9, i64 16}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS11_lv_layer_t", !11, i64 0}
!41 = !{!11, !11, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTS15_lv_draw_task_t", !11, i64 0}
!44 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45, i64 12, i64 4, !45}
!45 = !{!9, !9, i64 0}
!46 = !{!47, !40, i64 80}
!47 = !{!"_lv_draw_task_t", !43, i64 0, !9, i64 8, !48, i64 12, !48, i64 28, !48, i64 44, !48, i64 60, !40, i64 80, !24, i64 88, !9, i64 96, !11, i64 104, !6, i64 112, !6, i64 113}
!48 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!49 = !{!47, !9, i64 96}
!50 = !{!51, !43, i64 72}
!51 = !{!"_lv_layer_t", !52, i64 0, !48, i64 8, !9, i64 24, !48, i64 28, !48, i64 44, !6, i64 60, !9, i64 64, !43, i64 72, !40, i64 80, !40, i64 88, !5, i64 96, !11, i64 104}
!52 = !{!"p1 _ZTS14_lv_draw_buf_t", !11, i64 0}
!53 = !{!47, !43, i64 0}
!54 = distinct !{!54, !35}
!55 = !{!47, !11, i64 104}
!56 = !{!57, !40, i64 24}
!57 = !{!"", !15, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !40, i64 24, !26, i64 32, !11, i64 40}
!58 = !{!23, !5, i64 24}
!59 = !{i8 0, i8 2}
!60 = !{}
!61 = !{!57, !15, i64 0}
!62 = !{!47, !6, i64 113}
!63 = !{!47, !6, i64 112}
!64 = !{!23, !24, i64 0}
!65 = !{!32, !11, i64 32}
!66 = distinct !{!66, !35}
!67 = distinct !{!67, !35}
!68 = !{!5, !5, i64 0}
!69 = !{!12, !12, i64 0}
!70 = !{!71, !40, i64 752}
!71 = !{!"_lv_display_t", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !9, i64 20, !9, i64 24, !52, i64 32, !52, i64 40, !52, i64 48, !11, i64 56, !11, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 88, !9, i64 89, !9, i64 92, !6, i64 96, !6, i64 608, !9, i64 640, !9, i64 644, !8, i64 648, !72, i64 672, !72, i64 712, !40, i64 752, !11, i64 760, !11, i64 768, !75, i64 776, !15, i64 784, !15, i64 792, !15, i64 800, !15, i64 808, !15, i64 816, !15, i64 824, !9, i64 832, !6, i64 836, !6, i64 836, !11, i64 840, !11, i64 848, !76, i64 856, !9, i64 888, !78, i64 896, !19, i64 904, !9, i64 912, !48, i64 916}
!72 = !{!"_lv_draw_buf_t", !73, i64 0, !9, i64 12, !10, i64 16, !11, i64 24, !74, i64 32}
!73 = !{!"", !9, i64 0, !9, i64 1, !9, i64 2, !9, i64 4, !9, i64 6, !9, i64 8, !9, i64 10}
!74 = !{!"p1 _ZTS23_lv_draw_buf_handlers_t", !11, i64 0}
!75 = !{!"p2 _ZTS9_lv_obj_t", !11, i64 0}
!76 = !{!"", !77, i64 0, !6, i64 24, !6, i64 24}
!77 = !{!"_lv_array_t", !10, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !5, i64 20}
!78 = !{!"p1 _ZTS11_lv_theme_t", !11, i64 0}
!79 = !{!51, !40, i64 88}
!80 = distinct !{!80, !35}
!81 = distinct !{!81, !35}
!82 = distinct !{!82, !35}
!83 = !{!51, !40, i64 80}
!84 = !{!51, !5, i64 96}
!85 = !{!47, !9, i64 8}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTS20_lv_draw_image_dsc_t", !11, i64 0}
!88 = !{!89, !11, i64 48}
!89 = !{!"_lv_draw_image_dsc_t", !57, i64 0, !11, i64 48, !73, i64 56, !9, i64 68, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !90, i64 88, !91, i64 96, !6, i64 99, !6, i64 100, !9, i64 101, !92, i64 101, !92, i64 101, !93, i64 104, !48, i64 112, !9, i64 128, !11, i64 136}
!90 = !{!"", !9, i64 0, !9, i64 4}
!91 = !{!"", !6, i64 0, !6, i64 1, !6, i64 2}
!92 = !{!"short", !6, i64 0}
!93 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !11, i64 0}
!94 = distinct !{!94, !35}
!95 = !{!32, !11, i64 24}
!96 = distinct !{!96, !35}
!97 = !{!4, !9, i64 552}
!98 = !{!51, !52, i64 0}
!99 = !{!4, !9, i64 548}
!100 = distinct !{!100, !35}
!101 = !{!71, !11, i64 768}
!102 = !{!103, !10, i64 48}
!103 = !{!"", !57, i64 0, !10, i64 48, !9, i64 56, !104, i64 64, !9, i64 72, !9, i64 76, !91, i64 80, !91, i64 83, !91, i64 86, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !9, i64 108, !6, i64 112, !9, i64 116, !9, i64 120, !9, i64 124, !9, i64 128, !9, i64 128, !6, i64 128, !6, i64 128, !105, i64 136}
!104 = !{!"p1 _ZTS10_lv_font_t", !11, i64 0}
!105 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !11, i64 0}
!106 = distinct !{!106, !35}
!107 = !{!6, !6, i64 0}
!108 = !{!47, !9, i64 12}
!109 = !{!47, !9, i64 20}
!110 = !{!47, !9, i64 16}
!111 = !{!47, !9, i64 24}
!112 = distinct !{!112, !35}
!113 = distinct !{!113, !35}
!114 = distinct !{!114, !35}
!115 = !{!51, !6, i64 60}
!116 = !{!51, !9, i64 24}
!117 = !{!71, !11, i64 760}
!118 = distinct !{!118, !35}
!119 = !{!72, !10, i64 16}
