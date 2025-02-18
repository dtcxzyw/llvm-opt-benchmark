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
%struct._lv_draw_sw_mask_common_dsc_t = type { ptr, i32 }
%struct._lv_draw_sw_mask_radius_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon, ptr }
%struct.anon = type { %struct.lv_area_t, i32, i8 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_draw_sw_mask_line_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon.0, %struct.lv_point_t, i32, i32, i32, i32, i8 }
%struct.anon.0 = type { %struct.lv_point_t, %struct.lv_point_t, i8 }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_draw_sw_mask_angle_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon.1, %struct._lv_draw_sw_mask_line_param_t, %struct._lv_draw_sw_mask_line_param_t, i16 }
%struct.anon.1 = type { %struct.lv_point_t, i32, i32 }
%struct._lv_draw_sw_mask_fade_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon.2 }
%struct.anon.2 = type { %struct.lv_area_t, i32, i32, i8, i8 }
%struct._lv_draw_sw_mask_map_param_t = type { %struct._lv_draw_sw_mask_common_dsc_t, %struct.anon.3 }
%struct.anon.3 = type { %struct.lv_area_t, ptr }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_init() #0 {
  %1 = call i32 @lv_mutex_init(ptr noundef getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 4))
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_mutex_init(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_deinit() #0 {
  %1 = call i32 @lv_mutex_delete(ptr noundef getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 4))
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_mutex_delete(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @lv_draw_sw_mask_apply(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i8, align 1
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !8
  store ptr %1, ptr %8, align 8, !tbaa !9
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  store i8 0, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %17

17:                                               ; preds = %55, %5
  %18 = load ptr, ptr %7, align 8, !tbaa !8
  %19 = load i32, ptr %14, align 4, !tbaa !11
  %20 = zext i32 %19 to i64
  %21 = getelementptr inbounds nuw ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %58

24:                                               ; preds = %17
  %25 = load ptr, ptr %7, align 8, !tbaa !8
  %26 = load i32, ptr %14, align 4, !tbaa !11
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !8
  store ptr %29, ptr %13, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 1, ptr %15, align 4, !tbaa !11
  %30 = load ptr, ptr %13, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_common_dsc_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !17
  %33 = load ptr, ptr %8, align 8, !tbaa !9
  %34 = load i32, ptr %9, align 4, !tbaa !11
  %35 = load i32, ptr %10, align 4, !tbaa !11
  %36 = load i32, ptr %11, align 4, !tbaa !11
  %37 = load ptr, ptr %7, align 8, !tbaa !8
  %38 = load i32, ptr %14, align 4, !tbaa !11
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %37, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !8
  %42 = call i32 %32(ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef %41)
  store i32 %42, ptr %15, align 4, !tbaa !11
  %43 = load i32, ptr %15, align 4, !tbaa !11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %24
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %52

46:                                               ; preds = %24
  %47 = load i32, ptr %15, align 4, !tbaa !11
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  store i8 1, ptr %12, align 1, !tbaa !13
  br label %50

50:                                               ; preds = %49, %46
  br label %51

51:                                               ; preds = %50
  store i32 0, ptr %16, align 4
  br label %52

52:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  %53 = load i32, ptr %16, align 4
  switch i32 %53, label %62 [
    i32 0, label %54
  ]

54:                                               ; preds = %52
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4, !tbaa !11
  %57 = add i32 %56, 1
  store i32 %57, ptr %14, align 4, !tbaa !11
  br label %17, !llvm.loop !19

58:                                               ; preds = %17
  %59 = load i8, ptr %12, align 1, !tbaa !13, !range !21, !noundef !22
  %60 = trunc i8 %59 to i1
  %61 = select i1 %60, i32 2, i32 1
  store i32 %61, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %62

62:                                               ; preds = %58, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %63 = load i32, ptr %6, align 4
  ret i32 %63
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_free_param(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %5 = call i32 @lv_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 4))
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %6, ptr %3, align 8, !tbaa !15
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_common_dsc_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !23
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %42

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %12 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %12, ptr %4, align 8, !tbaa !24
  %13 = load ptr, ptr %4, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %41

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !24
  %19 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %20, i32 0, i32 4
  %22 = load i32, ptr %21, align 8, !tbaa !30
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %33

24:                                               ; preds = %17
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !33
  call void @lv_free(ptr noundef %29)
  %30 = load ptr, ptr %4, align 8, !tbaa !24
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !26
  call void @lv_free(ptr noundef %32)
  br label %40

33:                                               ; preds = %17
  %34 = load ptr, ptr %4, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %36, i32 0, i32 5
  %38 = load i32, ptr %37, align 4, !tbaa !34
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 4, !tbaa !34
  br label %40

40:                                               ; preds = %33, %24
  br label %41

41:                                               ; preds = %40, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  br label %42

42:                                               ; preds = %41, %1
  %43 = call i32 @lv_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 4))
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_mutex_lock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

declare void @lv_free(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_mutex_unlock(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_cleanup() #0 {
  %1 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %1) #4
  store i8 0, ptr %1, align 1, !tbaa !35
  br label %2

2:                                                ; preds = %23, %0
  %3 = load i8, ptr %1, align 1, !tbaa !35
  %4 = zext i8 %3 to i32
  %5 = icmp slt i32 %4, 4
  br i1 %5, label %6, label %26

6:                                                ; preds = %2
  %7 = load i8, ptr %1, align 1, !tbaa !35
  %8 = zext i8 %7 to i64
  %9 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 32), i64 0, i64 %8
  %10 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !36
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %19

13:                                               ; preds = %6
  %14 = load i8, ptr %1, align 1, !tbaa !35
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 32), i64 0, i64 %15
  %17 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !36
  call void @lv_free(ptr noundef %18)
  br label %19

19:                                               ; preds = %13, %6
  %20 = load i8, ptr %1, align 1, !tbaa !35
  %21 = zext i8 %20 to i64
  %22 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 32), i64 0, i64 %21
  call void @lv_memzero(ptr noundef %22, i64 noundef 48)
  br label %23

23:                                               ; preds = %19
  %24 = load i8, ptr %1, align 1, !tbaa !35
  %25 = add i8 %24, 1
  store i8 %25, ptr %1, align 1, !tbaa !35
  br label %2, !llvm.loop !37

26:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(i64 1, ptr %1) #4
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_memzero(ptr noundef %0, i64 noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i64 %1, ptr %4, align 8, !tbaa !38
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load i64, ptr %4, align 8, !tbaa !38
  call void @lv_memset(ptr noundef %5, i8 noundef zeroext 0, i64 noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_line_points_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !40
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i32 %4, ptr %11, align 4, !tbaa !11
  store i32 %5, ptr %12, align 4, !tbaa !11
  %18 = load ptr, ptr %7, align 8, !tbaa !40
  call void @lv_memzero(ptr noundef %18, i64 noundef 64)
  %19 = load i32, ptr %9, align 4, !tbaa !11
  %20 = load i32, ptr %11, align 4, !tbaa !11
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %6
  %23 = load i32, ptr %12, align 4, !tbaa !11
  %24 = icmp eq i32 %23, 3
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load i32, ptr %9, align 4, !tbaa !11
  %27 = add nsw i32 %26, -1
  store i32 %27, ptr %9, align 4, !tbaa !11
  %28 = load i32, ptr %11, align 4, !tbaa !11
  %29 = add nsw i32 %28, -1
  store i32 %29, ptr %11, align 4, !tbaa !11
  br label %30

30:                                               ; preds = %25, %22, %6
  %31 = load i32, ptr %9, align 4, !tbaa !11
  %32 = load i32, ptr %11, align 4, !tbaa !11
  %33 = icmp sgt i32 %31, %32
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %35 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %35, ptr %13, align 4, !tbaa !11
  %36 = load i32, ptr %8, align 4, !tbaa !11
  store i32 %36, ptr %10, align 4, !tbaa !11
  %37 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %37, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !11
  store i32 %38, ptr %13, align 4, !tbaa !11
  %39 = load i32, ptr %9, align 4, !tbaa !11
  store i32 %39, ptr %11, align 4, !tbaa !11
  %40 = load i32, ptr %13, align 4, !tbaa !11
  store i32 %40, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %41

41:                                               ; preds = %34, %30
  %42 = load ptr, ptr %7, align 8, !tbaa !40
  %43 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %42, i32 0, i32 1
  %44 = getelementptr inbounds nuw %struct.anon.0, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %8, align 4, !tbaa !11
  %46 = load i32, ptr %9, align 4, !tbaa !11
  call void @lv_point_set(ptr noundef %44, i32 noundef %45, i32 noundef %46)
  %47 = load ptr, ptr %7, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 1
  %50 = load i32, ptr %10, align 4, !tbaa !11
  %51 = load i32, ptr %11, align 4, !tbaa !11
  call void @lv_point_set(ptr noundef %49, i32 noundef %50, i32 noundef %51)
  %52 = load i32, ptr %12, align 4, !tbaa !11
  %53 = load ptr, ptr %7, align 8, !tbaa !40
  %54 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.0, ptr %54, i32 0, i32 2
  %56 = trunc i32 %52 to i8
  %57 = load i8, ptr %55, align 8
  %58 = and i8 %56, 7
  %59 = and i8 %57, -8
  %60 = or i8 %59, %58
  store i8 %60, ptr %55, align 8
  %61 = load ptr, ptr %7, align 8, !tbaa !40
  %62 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %9, align 4, !tbaa !11
  call void @lv_point_set(ptr noundef %62, i32 noundef %63, i32 noundef %64)
  %65 = load i32, ptr %10, align 4, !tbaa !11
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = sub nsw i32 %65, %66
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %41
  %70 = load i32, ptr %10, align 4, !tbaa !11
  %71 = load i32, ptr %8, align 4, !tbaa !11
  %72 = sub nsw i32 %70, %71
  br label %78

73:                                               ; preds = %41
  %74 = load i32, ptr %10, align 4, !tbaa !11
  %75 = load i32, ptr %8, align 4, !tbaa !11
  %76 = sub nsw i32 %74, %75
  %77 = sub nsw i32 0, %76
  br label %78

78:                                               ; preds = %73, %69
  %79 = phi i32 [ %72, %69 ], [ %77, %73 ]
  %80 = load i32, ptr %11, align 4, !tbaa !11
  %81 = load i32, ptr %9, align 4, !tbaa !11
  %82 = sub nsw i32 %80, %81
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = load i32, ptr %11, align 4, !tbaa !11
  %86 = load i32, ptr %9, align 4, !tbaa !11
  %87 = sub nsw i32 %85, %86
  br label %93

88:                                               ; preds = %78
  %89 = load i32, ptr %11, align 4, !tbaa !11
  %90 = load i32, ptr %9, align 4, !tbaa !11
  %91 = sub nsw i32 %89, %90
  %92 = sub nsw i32 0, %91
  br label %93

93:                                               ; preds = %88, %84
  %94 = phi i32 [ %87, %84 ], [ %92, %88 ]
  %95 = icmp sgt i32 %79, %94
  %96 = select i1 %95, i32 1, i32 0
  %97 = trunc i32 %96 to i8
  %98 = load ptr, ptr %7, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %98, i32 0, i32 7
  %100 = load i8, ptr %99, align 4
  %101 = and i8 %97, 1
  %102 = and i8 %100, -2
  %103 = or i8 %102, %101
  store i8 %103, ptr %99, align 4
  %104 = load ptr, ptr %7, align 8, !tbaa !40
  %105 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %104, i32 0, i32 4
  store i32 0, ptr %105, align 8, !tbaa !42
  %106 = load ptr, ptr %7, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %106, i32 0, i32 3
  store i32 0, ptr %107, align 4, !tbaa !46
  %108 = load ptr, ptr %7, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_common_dsc_t, ptr %109, i32 0, i32 0
  store ptr @lv_draw_mask_line, ptr %110, align 8, !tbaa !47
  %111 = load ptr, ptr %7, align 8, !tbaa !40
  %112 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %111, i32 0, i32 0
  %113 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_common_dsc_t, ptr %112, i32 0, i32 1
  store i32 0, ptr %113, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %114 = load i32, ptr %10, align 4, !tbaa !11
  %115 = load i32, ptr %8, align 4, !tbaa !11
  %116 = sub nsw i32 %114, %115
  store i32 %116, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %117 = load i32, ptr %11, align 4, !tbaa !11
  %118 = load i32, ptr %9, align 4, !tbaa !11
  %119 = sub nsw i32 %117, %118
  store i32 %119, ptr %15, align 4, !tbaa !11
  %120 = load ptr, ptr %7, align 8, !tbaa !40
  %121 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %120, i32 0, i32 7
  %122 = load i8, ptr %121, align 4
  %123 = and i8 %122, 1
  %124 = icmp ne i8 %123, 0
  br i1 %124, label %125, label %159

125:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %126 = load i32, ptr %14, align 4, !tbaa !11
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %139

128:                                              ; preds = %125
  %129 = load i32, ptr %14, align 4, !tbaa !11
  %130 = sext i32 %129 to i64
  %131 = sdiv i64 1048576, %130
  %132 = trunc i64 %131 to i32
  store i32 %132, ptr %16, align 4, !tbaa !11
  %133 = load i32, ptr %16, align 4, !tbaa !11
  %134 = load i32, ptr %15, align 4, !tbaa !11
  %135 = mul nsw i32 %133, %134
  %136 = ashr i32 %135, 10
  %137 = load ptr, ptr %7, align 8, !tbaa !40
  %138 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %137, i32 0, i32 4
  store i32 %136, ptr %138, align 8, !tbaa !42
  br label %139

139:                                              ; preds = %128, %125
  %140 = load i32, ptr %15, align 4, !tbaa !11
  %141 = icmp ne i32 %140, 0
  br i1 %141, label %142, label %153

142:                                              ; preds = %139
  %143 = load i32, ptr %15, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = sdiv i64 1048576, %144
  %146 = trunc i64 %145 to i32
  store i32 %146, ptr %16, align 4, !tbaa !11
  %147 = load i32, ptr %16, align 4, !tbaa !11
  %148 = load i32, ptr %14, align 4, !tbaa !11
  %149 = mul nsw i32 %147, %148
  %150 = ashr i32 %149, 10
  %151 = load ptr, ptr %7, align 8, !tbaa !40
  %152 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %151, i32 0, i32 3
  store i32 %150, ptr %152, align 4, !tbaa !46
  br label %153

153:                                              ; preds = %142, %139
  %154 = load ptr, ptr %7, align 8, !tbaa !40
  %155 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %154, i32 0, i32 4
  %156 = load i32, ptr %155, align 8, !tbaa !42
  %157 = load ptr, ptr %7, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %157, i32 0, i32 5
  store i32 %156, ptr %158, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %193

159:                                              ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %160 = load i32, ptr %15, align 4, !tbaa !11
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %173

162:                                              ; preds = %159
  %163 = load i32, ptr %15, align 4, !tbaa !11
  %164 = sext i32 %163 to i64
  %165 = sdiv i64 1048576, %164
  %166 = trunc i64 %165 to i32
  store i32 %166, ptr %17, align 4, !tbaa !11
  %167 = load i32, ptr %17, align 4, !tbaa !11
  %168 = load i32, ptr %14, align 4, !tbaa !11
  %169 = mul nsw i32 %167, %168
  %170 = ashr i32 %169, 10
  %171 = load ptr, ptr %7, align 8, !tbaa !40
  %172 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %171, i32 0, i32 3
  store i32 %170, ptr %172, align 4, !tbaa !46
  br label %173

173:                                              ; preds = %162, %159
  %174 = load i32, ptr %14, align 4, !tbaa !11
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %187

176:                                              ; preds = %173
  %177 = load i32, ptr %14, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = sdiv i64 1048576, %178
  %180 = trunc i64 %179 to i32
  store i32 %180, ptr %17, align 4, !tbaa !11
  %181 = load i32, ptr %17, align 4, !tbaa !11
  %182 = load i32, ptr %15, align 4, !tbaa !11
  %183 = mul nsw i32 %181, %182
  %184 = ashr i32 %183, 10
  %185 = load ptr, ptr %7, align 8, !tbaa !40
  %186 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %185, i32 0, i32 4
  store i32 %184, ptr %186, align 8, !tbaa !42
  br label %187

187:                                              ; preds = %176, %173
  %188 = load ptr, ptr %7, align 8, !tbaa !40
  %189 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %188, i32 0, i32 3
  %190 = load i32, ptr %189, align 4, !tbaa !46
  %191 = load ptr, ptr %7, align 8, !tbaa !40
  %192 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %191, i32 0, i32 5
  store i32 %190, ptr %192, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %193

193:                                              ; preds = %187, %153
  %194 = load ptr, ptr %7, align 8, !tbaa !40
  %195 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.anon.0, ptr %195, i32 0, i32 2
  %197 = load i8, ptr %196, align 8
  %198 = and i8 %197, 7
  %199 = zext i8 %198 to i32
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %207

201:                                              ; preds = %193
  %202 = load ptr, ptr %7, align 8, !tbaa !40
  %203 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %202, i32 0, i32 7
  %204 = load i8, ptr %203, align 4
  %205 = and i8 %204, -3
  %206 = or i8 %205, 0
  store i8 %206, ptr %203, align 4
  br label %276

207:                                              ; preds = %193
  %208 = load ptr, ptr %7, align 8, !tbaa !40
  %209 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %208, i32 0, i32 1
  %210 = getelementptr inbounds nuw %struct.anon.0, ptr %209, i32 0, i32 2
  %211 = load i8, ptr %210, align 8
  %212 = and i8 %211, 7
  %213 = zext i8 %212 to i32
  %214 = icmp eq i32 %213, 1
  br i1 %214, label %215, label %221

215:                                              ; preds = %207
  %216 = load ptr, ptr %7, align 8, !tbaa !40
  %217 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %216, i32 0, i32 7
  %218 = load i8, ptr %217, align 4
  %219 = and i8 %218, -3
  %220 = or i8 %219, 2
  store i8 %220, ptr %217, align 4
  br label %275

221:                                              ; preds = %207
  %222 = load ptr, ptr %7, align 8, !tbaa !40
  %223 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %222, i32 0, i32 1
  %224 = getelementptr inbounds nuw %struct.anon.0, ptr %223, i32 0, i32 2
  %225 = load i8, ptr %224, align 8
  %226 = and i8 %225, 7
  %227 = zext i8 %226 to i32
  %228 = icmp eq i32 %227, 2
  br i1 %228, label %229, label %247

229:                                              ; preds = %221
  %230 = load ptr, ptr %7, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %230, i32 0, i32 5
  %232 = load i32, ptr %231, align 4, !tbaa !49
  %233 = icmp sgt i32 %232, 0
  br i1 %233, label %234, label %240

234:                                              ; preds = %229
  %235 = load ptr, ptr %7, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %235, i32 0, i32 7
  %237 = load i8, ptr %236, align 4
  %238 = and i8 %237, -3
  %239 = or i8 %238, 2
  store i8 %239, ptr %236, align 4
  br label %246

240:                                              ; preds = %229
  %241 = load ptr, ptr %7, align 8, !tbaa !40
  %242 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %241, i32 0, i32 7
  %243 = load i8, ptr %242, align 4
  %244 = and i8 %243, -3
  %245 = or i8 %244, 0
  store i8 %245, ptr %242, align 4
  br label %246

246:                                              ; preds = %240, %234
  br label %274

247:                                              ; preds = %221
  %248 = load ptr, ptr %7, align 8, !tbaa !40
  %249 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %248, i32 0, i32 1
  %250 = getelementptr inbounds nuw %struct.anon.0, ptr %249, i32 0, i32 2
  %251 = load i8, ptr %250, align 8
  %252 = and i8 %251, 7
  %253 = zext i8 %252 to i32
  %254 = icmp eq i32 %253, 3
  br i1 %254, label %255, label %273

255:                                              ; preds = %247
  %256 = load ptr, ptr %7, align 8, !tbaa !40
  %257 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %256, i32 0, i32 5
  %258 = load i32, ptr %257, align 4, !tbaa !49
  %259 = icmp sgt i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %255
  %261 = load ptr, ptr %7, align 8, !tbaa !40
  %262 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %261, i32 0, i32 7
  %263 = load i8, ptr %262, align 4
  %264 = and i8 %263, -3
  %265 = or i8 %264, 0
  store i8 %265, ptr %262, align 4
  br label %272

266:                                              ; preds = %255
  %267 = load ptr, ptr %7, align 8, !tbaa !40
  %268 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %267, i32 0, i32 7
  %269 = load i8, ptr %268, align 4
  %270 = and i8 %269, -3
  %271 = or i8 %270, 2
  store i8 %271, ptr %268, align 4
  br label %272

272:                                              ; preds = %266, %260
  br label %273

273:                                              ; preds = %272, %247
  br label %274

274:                                              ; preds = %273, %246
  br label %275

275:                                              ; preds = %274, %215
  br label %276

276:                                              ; preds = %275, %201
  %277 = load ptr, ptr %7, align 8, !tbaa !40
  %278 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %277, i32 0, i32 5
  %279 = load i32, ptr %278, align 4, !tbaa !49
  %280 = ashr i32 %279, 2
  %281 = load ptr, ptr %7, align 8, !tbaa !40
  %282 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %281, i32 0, i32 6
  store i32 %280, ptr %282, align 8, !tbaa !50
  %283 = load ptr, ptr %7, align 8, !tbaa !40
  %284 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %283, i32 0, i32 5
  %285 = load i32, ptr %284, align 4, !tbaa !49
  %286 = icmp slt i32 %285, 0
  br i1 %286, label %287, label %294

287:                                              ; preds = %276
  %288 = load ptr, ptr %7, align 8, !tbaa !40
  %289 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %288, i32 0, i32 6
  %290 = load i32, ptr %289, align 8, !tbaa !50
  %291 = sub nsw i32 0, %290
  %292 = load ptr, ptr %7, align 8, !tbaa !40
  %293 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %292, i32 0, i32 6
  store i32 %291, ptr %293, align 8, !tbaa !50
  br label %294

294:                                              ; preds = %287, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  ret void
}

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @lv_draw_mask_line(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !40
  %16 = load ptr, ptr %11, align 8, !tbaa !40
  %17 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %16, i32 0, i32 2
  %18 = getelementptr inbounds nuw %struct.lv_point_t, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !51
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = sub nsw i32 %20, %19
  store i32 %21, ptr %9, align 4, !tbaa !11
  %22 = load ptr, ptr %11, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %22, i32 0, i32 2
  %24 = getelementptr inbounds nuw %struct.lv_point_t, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !52
  %26 = load i32, ptr %8, align 4, !tbaa !11
  %27 = sub nsw i32 %26, %25
  store i32 %27, ptr %8, align 4, !tbaa !11
  %28 = load ptr, ptr %11, align 8, !tbaa !40
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %28, i32 0, i32 5
  %30 = load i32, ptr %29, align 4, !tbaa !49
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %179

32:                                               ; preds = %5
  %33 = load ptr, ptr %11, align 8, !tbaa !40
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %33, i32 0, i32 7
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, 1
  %37 = icmp ne i8 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %32
  %39 = load ptr, ptr %11, align 8, !tbaa !40
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon.0, ptr %40, i32 0, i32 2
  %42 = load i8, ptr %41, align 8
  %43 = and i8 %42, 7
  %44 = zext i8 %43 to i32
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %38
  %47 = load ptr, ptr %11, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %47, i32 0, i32 1
  %49 = getelementptr inbounds nuw %struct.anon.0, ptr %48, i32 0, i32 2
  %50 = load i8, ptr %49, align 8
  %51 = and i8 %50, 7
  %52 = zext i8 %51 to i32
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %54, label %55

54:                                               ; preds = %46, %38
  store i32 1, ptr %6, align 4
  br label %201

55:                                               ; preds = %46
  %56 = load ptr, ptr %11, align 8, !tbaa !40
  %57 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %56, i32 0, i32 1
  %58 = getelementptr inbounds nuw %struct.anon.0, ptr %57, i32 0, i32 2
  %59 = load i8, ptr %58, align 8
  %60 = and i8 %59, 7
  %61 = zext i8 %60 to i32
  %62 = icmp eq i32 %61, 2
  br i1 %62, label %63, label %67

63:                                               ; preds = %55
  %64 = load i32, ptr %9, align 4, !tbaa !11
  %65 = icmp slt i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  store i32 1, ptr %6, align 4
  br label %201

67:                                               ; preds = %63, %55
  %68 = load ptr, ptr %11, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %68, i32 0, i32 1
  %70 = getelementptr inbounds nuw %struct.anon.0, ptr %69, i32 0, i32 2
  %71 = load i8, ptr %70, align 8
  %72 = and i8 %71, 7
  %73 = zext i8 %72 to i32
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %79

75:                                               ; preds = %67
  %76 = load i32, ptr %9, align 4, !tbaa !11
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  store i32 1, ptr %6, align 4
  br label %201

79:                                               ; preds = %75, %67
  store i32 0, ptr %6, align 4
  br label %201

80:                                               ; preds = %32
  %81 = load ptr, ptr %11, align 8, !tbaa !40
  %82 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %81, i32 0, i32 1
  %83 = getelementptr inbounds nuw %struct.anon.0, ptr %82, i32 0, i32 2
  %84 = load i8, ptr %83, align 8
  %85 = and i8 %84, 7
  %86 = zext i8 %85 to i32
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %96, label %88

88:                                               ; preds = %80
  %89 = load ptr, ptr %11, align 8, !tbaa !40
  %90 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %89, i32 0, i32 1
  %91 = getelementptr inbounds nuw %struct.anon.0, ptr %90, i32 0, i32 2
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 7
  %94 = zext i8 %93 to i32
  %95 = icmp eq i32 %94, 3
  br i1 %95, label %96, label %97

96:                                               ; preds = %88, %80
  store i32 1, ptr %6, align 4
  br label %201

97:                                               ; preds = %88
  %98 = load ptr, ptr %11, align 8, !tbaa !40
  %99 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %98, i32 0, i32 1
  %100 = getelementptr inbounds nuw %struct.anon.0, ptr %99, i32 0, i32 2
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 7
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 %103, 1
  br i1 %104, label %105, label %109

105:                                              ; preds = %97
  %106 = load i32, ptr %8, align 4, !tbaa !11
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %105
  store i32 1, ptr %6, align 4
  br label %201

109:                                              ; preds = %105, %97
  %110 = load ptr, ptr %11, align 8, !tbaa !40
  %111 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %110, i32 0, i32 1
  %112 = getelementptr inbounds nuw %struct.anon.0, ptr %111, i32 0, i32 2
  %113 = load i8, ptr %112, align 8
  %114 = and i8 %113, 7
  %115 = zext i8 %114 to i32
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %147

117:                                              ; preds = %109
  %118 = load i32, ptr %8, align 4, !tbaa !11
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = add nsw i32 %118, %119
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %117
  store i32 1, ptr %6, align 4
  br label %201

123:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %124 = load i32, ptr %8, align 4, !tbaa !11
  %125 = sub nsw i32 0, %124
  store i32 %125, ptr %12, align 4, !tbaa !11
  %126 = load i32, ptr %12, align 4, !tbaa !11
  %127 = icmp slt i32 %126, 0
  br i1 %127, label %128, label %129

128:                                              ; preds = %123
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %146

129:                                              ; preds = %123
  %130 = load i32, ptr %12, align 4, !tbaa !11
  %131 = icmp sge i32 %130, 0
  br i1 %131, label %132, label %145

132:                                              ; preds = %129
  %133 = load i32, ptr %12, align 4, !tbaa !11
  %134 = load i32, ptr %10, align 4, !tbaa !11
  %135 = icmp slt i32 %133, %134
  br i1 %135, label %136, label %145

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !9
  %138 = load i32, ptr %12, align 4, !tbaa !11
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %137, i64 %139
  %141 = load i32, ptr %10, align 4, !tbaa !11
  %142 = load i32, ptr %12, align 4, !tbaa !11
  %143 = sub nsw i32 %141, %142
  %144 = sext i32 %143 to i64
  call void @lv_memzero(ptr noundef %140, i64 noundef %144)
  br label %145

145:                                              ; preds = %136, %132, %129
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %146

146:                                              ; preds = %145, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %201

147:                                              ; preds = %109
  %148 = load i32, ptr %8, align 4, !tbaa !11
  %149 = load i32, ptr %10, align 4, !tbaa !11
  %150 = add nsw i32 %148, %149
  %151 = icmp slt i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %147
  store i32 0, ptr %6, align 4
  br label %201

153:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %154 = load i32, ptr %8, align 4, !tbaa !11
  %155 = sub nsw i32 0, %154
  store i32 %155, ptr %14, align 4, !tbaa !11
  %156 = load i32, ptr %14, align 4, !tbaa !11
  %157 = icmp slt i32 %156, 0
  br i1 %157, label %158, label %159

158:                                              ; preds = %153
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %159

159:                                              ; preds = %158, %153
  %160 = load i32, ptr %14, align 4, !tbaa !11
  %161 = load i32, ptr %10, align 4, !tbaa !11
  %162 = icmp sge i32 %160, %161
  br i1 %162, label %163, label %164

163:                                              ; preds = %159
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %178

164:                                              ; preds = %159
  %165 = load i32, ptr %14, align 4, !tbaa !11
  %166 = icmp sge i32 %165, 0
  br i1 %166, label %167, label %176

167:                                              ; preds = %164
  %168 = load i32, ptr %14, align 4, !tbaa !11
  %169 = load i32, ptr %10, align 4, !tbaa !11
  %170 = icmp slt i32 %168, %169
  br i1 %170, label %171, label %176

171:                                              ; preds = %167
  %172 = load ptr, ptr %7, align 8, !tbaa !9
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i32, ptr %14, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  call void @lv_memzero(ptr noundef %173, i64 noundef %175)
  br label %176

176:                                              ; preds = %171, %167, %164
  br label %177

177:                                              ; preds = %176
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %178

178:                                              ; preds = %177, %163
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %201

179:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %180 = load ptr, ptr %11, align 8, !tbaa !40
  %181 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %180, i32 0, i32 7
  %182 = load i8, ptr %181, align 4
  %183 = and i8 %182, 1
  %184 = icmp ne i8 %183, 0
  br i1 %184, label %185, label %192

185:                                              ; preds = %179
  %186 = load ptr, ptr %7, align 8, !tbaa !9
  %187 = load i32, ptr %8, align 4, !tbaa !11
  %188 = load i32, ptr %9, align 4, !tbaa !11
  %189 = load i32, ptr %10, align 4, !tbaa !11
  %190 = load ptr, ptr %11, align 8, !tbaa !40
  %191 = call i32 @line_mask_flat(ptr noundef %186, i32 noundef %187, i32 noundef %188, i32 noundef %189, ptr noundef %190)
  store i32 %191, ptr %15, align 4, !tbaa !11
  br label %199

192:                                              ; preds = %179
  %193 = load ptr, ptr %7, align 8, !tbaa !9
  %194 = load i32, ptr %8, align 4, !tbaa !11
  %195 = load i32, ptr %9, align 4, !tbaa !11
  %196 = load i32, ptr %10, align 4, !tbaa !11
  %197 = load ptr, ptr %11, align 8, !tbaa !40
  %198 = call i32 @line_mask_steep(ptr noundef %193, i32 noundef %194, i32 noundef %195, i32 noundef %196, ptr noundef %197)
  store i32 %198, ptr %15, align 4, !tbaa !11
  br label %199

199:                                              ; preds = %192, %185
  %200 = load i32, ptr %15, align 4, !tbaa !11
  store i32 %200, ptr %6, align 4
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %201

201:                                              ; preds = %199, %178, %152, %146, %122, %108, %96, %79, %78, %66, %54
  %202 = load i32, ptr %6, align 4
  ret i32 %202
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_line_angle_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef signext %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i16, align 2
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !40
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i16 %3, ptr %9, align 2, !tbaa !53
  store i32 %4, ptr %10, align 4, !tbaa !11
  %13 = load i16, ptr %9, align 2, !tbaa !53
  %14 = sext i16 %13 to i32
  %15 = icmp sgt i32 %14, 180
  br i1 %15, label %16, label %21

16:                                               ; preds = %5
  %17 = load i16, ptr %9, align 2, !tbaa !53
  %18 = sext i16 %17 to i32
  %19 = sub nsw i32 %18, 180
  %20 = trunc i32 %19 to i16
  store i16 %20, ptr %9, align 2, !tbaa !53
  br label %21

21:                                               ; preds = %16, %5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %22 = load i16, ptr %9, align 2, !tbaa !53
  %23 = sext i16 %22 to i32
  %24 = add nsw i32 %23, 90
  %25 = trunc i32 %24 to i16
  %26 = call i32 @lv_trigo_sin(i16 noundef signext %25)
  %27 = ashr i32 %26, 5
  %28 = load i32, ptr %7, align 4, !tbaa !11
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %11, align 4, !tbaa !11
  %30 = load i16, ptr %9, align 2, !tbaa !53
  %31 = call i32 @lv_trigo_sin(i16 noundef signext %30)
  %32 = ashr i32 %31, 5
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = add nsw i32 %32, %33
  store i32 %34, ptr %12, align 4, !tbaa !11
  %35 = load ptr, ptr %6, align 8, !tbaa !40
  %36 = load i32, ptr %7, align 4, !tbaa !11
  %37 = load i32, ptr %8, align 4, !tbaa !11
  %38 = load i32, ptr %11, align 4, !tbaa !11
  %39 = load i32, ptr %12, align 4, !tbaa !11
  %40 = load i32, ptr %10, align 4, !tbaa !11
  call void @lv_draw_sw_mask_line_points_init(ptr noundef %35, i32 noundef %36, i32 noundef %37, i32 noundef %38, i32 noundef %39, i32 noundef %40)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

declare i32 @lv_trigo_sin(i16 noundef signext) #3

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_angle_init(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !55
  store i32 %1, ptr %7, align 4, !tbaa !11
  store i32 %2, ptr %8, align 4, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !11
  store i32 %4, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %13 = load i32, ptr %9, align 4, !tbaa !11
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %5
  store i32 0, ptr %9, align 4, !tbaa !11
  br label %21

16:                                               ; preds = %5
  %17 = load i32, ptr %9, align 4, !tbaa !11
  %18 = icmp sgt i32 %17, 359
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 359, ptr %9, align 4, !tbaa !11
  br label %20

20:                                               ; preds = %19, %16
  br label %21

21:                                               ; preds = %20, %15
  %22 = load i32, ptr %10, align 4, !tbaa !11
  %23 = icmp slt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %10, align 4, !tbaa !11
  br label %30

25:                                               ; preds = %21
  %26 = load i32, ptr %10, align 4, !tbaa !11
  %27 = icmp sgt i32 %26, 359
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  store i32 359, ptr %10, align 4, !tbaa !11
  br label %29

29:                                               ; preds = %28, %25
  br label %30

30:                                               ; preds = %29, %24
  %31 = load i32, ptr %10, align 4, !tbaa !11
  %32 = load i32, ptr %9, align 4, !tbaa !11
  %33 = icmp slt i32 %31, %32
  br i1 %33, label %34, label %42

34:                                               ; preds = %30
  %35 = load i32, ptr %9, align 4, !tbaa !11
  %36 = sub nsw i32 360, %35
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = add nsw i32 %36, %37
  %39 = trunc i32 %38 to i16
  %40 = load ptr, ptr %6, align 8, !tbaa !55
  %41 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %40, i32 0, i32 4
  store i16 %39, ptr %41, align 8, !tbaa !57
  br label %61

42:                                               ; preds = %30
  %43 = load i32, ptr %10, align 4, !tbaa !11
  %44 = load i32, ptr %9, align 4, !tbaa !11
  %45 = sub nsw i32 %43, %44
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4, !tbaa !11
  %49 = load i32, ptr %9, align 4, !tbaa !11
  %50 = sub nsw i32 %48, %49
  br label %56

51:                                               ; preds = %42
  %52 = load i32, ptr %10, align 4, !tbaa !11
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = sub nsw i32 %52, %53
  %55 = sub nsw i32 0, %54
  br label %56

56:                                               ; preds = %51, %47
  %57 = phi i32 [ %50, %47 ], [ %55, %51 ]
  %58 = trunc i32 %57 to i16
  %59 = load ptr, ptr %6, align 8, !tbaa !55
  %60 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %59, i32 0, i32 4
  store i16 %58, ptr %60, align 8, !tbaa !57
  br label %61

61:                                               ; preds = %56, %34
  %62 = load i32, ptr %9, align 4, !tbaa !11
  %63 = load ptr, ptr %6, align 8, !tbaa !55
  %64 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %63, i32 0, i32 1
  %65 = getelementptr inbounds nuw %struct.anon.1, ptr %64, i32 0, i32 1
  store i32 %62, ptr %65, align 8, !tbaa !60
  %66 = load i32, ptr %10, align 4, !tbaa !11
  %67 = load ptr, ptr %6, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 2
  store i32 %66, ptr %69, align 4, !tbaa !61
  %70 = load ptr, ptr %6, align 8, !tbaa !55
  %71 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.anon.1, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %7, align 4, !tbaa !11
  %74 = load i32, ptr %8, align 4, !tbaa !11
  call void @lv_point_set(ptr noundef %72, i32 noundef %73, i32 noundef %74)
  %75 = load ptr, ptr %6, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_common_dsc_t, ptr %76, i32 0, i32 0
  store ptr @lv_draw_mask_angle, ptr %77, align 8, !tbaa !62
  %78 = load ptr, ptr %6, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_common_dsc_t, ptr %79, i32 0, i32 1
  store i32 1, ptr %80, align 8, !tbaa !63
  br label %81

81:                                               ; preds = %61
  %82 = load i32, ptr %9, align 4, !tbaa !11
  %83 = icmp sge i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %9, align 4, !tbaa !11
  %86 = icmp sle i32 %85, 360
  br i1 %86, label %93, label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87
  br label %89

89:                                               ; preds = %88
  br label %90

90:                                               ; preds = %89
  br label %91

91:                                               ; preds = %92, %90
  br label %92

92:                                               ; preds = %91
  br label %91

93:                                               ; preds = %84
  br label %94

94:                                               ; preds = %93
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %9, align 4, !tbaa !11
  %97 = icmp sge i32 %96, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %95
  %99 = load i32, ptr %9, align 4, !tbaa !11
  %100 = icmp slt i32 %99, 180
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %103

102:                                              ; preds = %98, %95
  store i32 1, ptr %11, align 4, !tbaa !11
  br label %103

103:                                              ; preds = %102, %101
  br label %104

104:                                              ; preds = %103
  %105 = load i32, ptr %10, align 4, !tbaa !11
  %106 = icmp sge i32 %105, 0
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i32, ptr %9, align 4, !tbaa !11
  %109 = icmp sle i32 %108, 360
  br i1 %109, label %116, label %110

110:                                              ; preds = %107, %104
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112
  br label %114

114:                                              ; preds = %115, %113
  br label %115

115:                                              ; preds = %114
  br label %114

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %10, align 4, !tbaa !11
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %10, align 4, !tbaa !11
  %123 = icmp slt i32 %122, 180
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %134

125:                                              ; preds = %121, %118
  %126 = load i32, ptr %10, align 4, !tbaa !11
  %127 = icmp sge i32 %126, 180
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = load i32, ptr %10, align 4, !tbaa !11
  %130 = icmp slt i32 %129, 360
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %12, align 4, !tbaa !11
  br label %133

132:                                              ; preds = %128, %125
  store i32 1, ptr %12, align 4, !tbaa !11
  br label %133

133:                                              ; preds = %132, %131
  br label %134

134:                                              ; preds = %133, %124
  %135 = load ptr, ptr %6, align 8, !tbaa !55
  %136 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %7, align 4, !tbaa !11
  %138 = load i32, ptr %8, align 4, !tbaa !11
  %139 = load i32, ptr %9, align 4, !tbaa !11
  %140 = trunc i32 %139 to i16
  %141 = load i32, ptr %11, align 4, !tbaa !11
  call void @lv_draw_sw_mask_line_angle_init(ptr noundef %136, i32 noundef %137, i32 noundef %138, i16 noundef signext %140, i32 noundef %141)
  %142 = load ptr, ptr %6, align 8, !tbaa !55
  %143 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %7, align 4, !tbaa !11
  %145 = load i32, ptr %8, align 4, !tbaa !11
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = trunc i32 %146 to i16
  %148 = load i32, ptr %12, align 4, !tbaa !11
  call void @lv_draw_sw_mask_line_angle_init(ptr noundef %143, i32 noundef %144, i32 noundef %145, i16 noundef signext %147, i32 noundef %148)
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_draw_mask_angle(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %29 = load i32, ptr %9, align 4, !tbaa !11
  %30 = load ptr, ptr %11, align 8, !tbaa !55
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.1, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds nuw %struct.lv_point_t, ptr %32, i32 0, i32 1
  %34 = load i32, ptr %33, align 4, !tbaa !64
  %35 = sub nsw i32 %29, %34
  store i32 %35, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = load ptr, ptr %11, align 8, !tbaa !55
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds nuw %struct.anon.1, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds nuw %struct.lv_point_t, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !65
  %42 = sub nsw i32 %36, %41
  store i32 %42, ptr %13, align 4, !tbaa !11
  %43 = load ptr, ptr %11, align 8, !tbaa !55
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.anon.1, ptr %44, i32 0, i32 1
  %46 = load i32, ptr %45, align 8, !tbaa !60
  %47 = icmp slt i32 %46, 180
  br i1 %47, label %48, label %279

48:                                               ; preds = %5
  %49 = load ptr, ptr %11, align 8, !tbaa !55
  %50 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.anon.1, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 4, !tbaa !61
  %53 = icmp slt i32 %52, 180
  br i1 %53, label %54, label %279

54:                                               ; preds = %48
  %55 = load ptr, ptr %11, align 8, !tbaa !55
  %56 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %55, i32 0, i32 1
  %57 = getelementptr inbounds nuw %struct.anon.1, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !60
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %279

60:                                               ; preds = %54
  %61 = load ptr, ptr %11, align 8, !tbaa !55
  %62 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %61, i32 0, i32 1
  %63 = getelementptr inbounds nuw %struct.anon.1, ptr %62, i32 0, i32 2
  %64 = load i32, ptr %63, align 4, !tbaa !61
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %279

66:                                               ; preds = %60
  %67 = load ptr, ptr %11, align 8, !tbaa !55
  %68 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %67, i32 0, i32 1
  %69 = getelementptr inbounds nuw %struct.anon.1, ptr %68, i32 0, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !60
  %71 = load ptr, ptr %11, align 8, !tbaa !55
  %72 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.anon.1, ptr %72, i32 0, i32 2
  %74 = load i32, ptr %73, align 4, !tbaa !61
  %75 = icmp sgt i32 %70, %74
  br i1 %75, label %76, label %279

76:                                               ; preds = %66
  %77 = load i32, ptr %9, align 4, !tbaa !11
  %78 = load ptr, ptr %11, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %78, i32 0, i32 1
  %80 = getelementptr inbounds nuw %struct.anon.1, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds nuw %struct.lv_point_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !64
  %83 = icmp slt i32 %77, %82
  br i1 %83, label %84, label %85

84:                                               ; preds = %76
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %673

85:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %86 = load i32, ptr %12, align 4, !tbaa !11
  %87 = load ptr, ptr %11, align 8, !tbaa !55
  %88 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %87, i32 0, i32 3
  %89 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 4, !tbaa !66
  %91 = mul nsw i32 %86, %90
  %92 = ashr i32 %91, 10
  store i32 %92, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %93 = load i32, ptr %12, align 4, !tbaa !11
  %94 = add nsw i32 %93, 1
  %95 = load ptr, ptr %11, align 8, !tbaa !55
  %96 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %95, i32 0, i32 2
  %97 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %96, i32 0, i32 3
  %98 = load i32, ptr %97, align 4, !tbaa !67
  %99 = mul nsw i32 %94, %98
  %100 = ashr i32 %99, 10
  store i32 %100, ptr %16, align 4, !tbaa !11
  %101 = load ptr, ptr %11, align 8, !tbaa !55
  %102 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %101, i32 0, i32 1
  %103 = getelementptr inbounds nuw %struct.anon.1, ptr %102, i32 0, i32 1
  %104 = load i32, ptr %103, align 8, !tbaa !60
  %105 = icmp sgt i32 %104, 270
  br i1 %105, label %106, label %116

106:                                              ; preds = %85
  %107 = load ptr, ptr %11, align 8, !tbaa !55
  %108 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %107, i32 0, i32 1
  %109 = getelementptr inbounds nuw %struct.anon.1, ptr %108, i32 0, i32 1
  %110 = load i32, ptr %109, align 8, !tbaa !60
  %111 = icmp sle i32 %110, 359
  br i1 %111, label %112, label %116

112:                                              ; preds = %106
  %113 = load i32, ptr %16, align 4, !tbaa !11
  %114 = icmp slt i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %150

116:                                              ; preds = %112, %106, %85
  %117 = load ptr, ptr %11, align 8, !tbaa !55
  %118 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %117, i32 0, i32 1
  %119 = getelementptr inbounds nuw %struct.anon.1, ptr %118, i32 0, i32 1
  %120 = load i32, ptr %119, align 8, !tbaa !60
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %132

122:                                              ; preds = %116
  %123 = load ptr, ptr %11, align 8, !tbaa !55
  %124 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %123, i32 0, i32 1
  %125 = getelementptr inbounds nuw %struct.anon.1, ptr %124, i32 0, i32 1
  %126 = load i32, ptr %125, align 8, !tbaa !60
  %127 = icmp sle i32 %126, 90
  br i1 %127, label %128, label %132

128:                                              ; preds = %122
  %129 = load i32, ptr %16, align 4, !tbaa !11
  %130 = icmp slt i32 %129, 0
  br i1 %130, label %131, label %132

131:                                              ; preds = %128
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %149

132:                                              ; preds = %128, %122, %116
  %133 = load ptr, ptr %11, align 8, !tbaa !55
  %134 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %133, i32 0, i32 1
  %135 = getelementptr inbounds nuw %struct.anon.1, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 8, !tbaa !60
  %137 = icmp sgt i32 %136, 90
  br i1 %137, label %138, label %148

138:                                              ; preds = %132
  %139 = load ptr, ptr %11, align 8, !tbaa !55
  %140 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %139, i32 0, i32 1
  %141 = getelementptr inbounds nuw %struct.anon.1, ptr %140, i32 0, i32 1
  %142 = load i32, ptr %141, align 8, !tbaa !60
  %143 = icmp slt i32 %142, 270
  br i1 %143, label %144, label %148

144:                                              ; preds = %138
  %145 = load i32, ptr %16, align 4, !tbaa !11
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %147, label %148

147:                                              ; preds = %144
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %148

148:                                              ; preds = %147, %144, %138, %132
  br label %149

149:                                              ; preds = %148, %131
  br label %150

150:                                              ; preds = %149, %115
  %151 = load ptr, ptr %11, align 8, !tbaa !55
  %152 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %151, i32 0, i32 1
  %153 = getelementptr inbounds nuw %struct.anon.1, ptr %152, i32 0, i32 2
  %154 = load i32, ptr %153, align 4, !tbaa !61
  %155 = icmp sgt i32 %154, 270
  br i1 %155, label %156, label %166

156:                                              ; preds = %150
  %157 = load ptr, ptr %11, align 8, !tbaa !55
  %158 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %157, i32 0, i32 1
  %159 = getelementptr inbounds nuw %struct.anon.1, ptr %158, i32 0, i32 2
  %160 = load i32, ptr %159, align 4, !tbaa !61
  %161 = icmp sle i32 %160, 359
  br i1 %161, label %162, label %166

162:                                              ; preds = %156
  %163 = load i32, ptr %16, align 4, !tbaa !11
  %164 = icmp slt i32 %163, 0
  br i1 %164, label %165, label %166

165:                                              ; preds = %162
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %200

166:                                              ; preds = %162, %156, %150
  %167 = load ptr, ptr %11, align 8, !tbaa !55
  %168 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %167, i32 0, i32 1
  %169 = getelementptr inbounds nuw %struct.anon.1, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 4, !tbaa !61
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %182

172:                                              ; preds = %166
  %173 = load ptr, ptr %11, align 8, !tbaa !55
  %174 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %173, i32 0, i32 1
  %175 = getelementptr inbounds nuw %struct.anon.1, ptr %174, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !61
  %177 = icmp sle i32 %176, 90
  br i1 %177, label %178, label %182

178:                                              ; preds = %172
  %179 = load i32, ptr %16, align 4, !tbaa !11
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %182

181:                                              ; preds = %178
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %199

182:                                              ; preds = %178, %172, %166
  %183 = load ptr, ptr %11, align 8, !tbaa !55
  %184 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %183, i32 0, i32 1
  %185 = getelementptr inbounds nuw %struct.anon.1, ptr %184, i32 0, i32 2
  %186 = load i32, ptr %185, align 4, !tbaa !61
  %187 = icmp sgt i32 %186, 90
  br i1 %187, label %188, label %198

188:                                              ; preds = %182
  %189 = load ptr, ptr %11, align 8, !tbaa !55
  %190 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %189, i32 0, i32 1
  %191 = getelementptr inbounds nuw %struct.anon.1, ptr %190, i32 0, i32 2
  %192 = load i32, ptr %191, align 4, !tbaa !61
  %193 = icmp slt i32 %192, 270
  br i1 %193, label %194, label %198

194:                                              ; preds = %188
  %195 = load i32, ptr %16, align 4, !tbaa !11
  %196 = icmp sgt i32 %195, 0
  br i1 %196, label %197, label %198

197:                                              ; preds = %194
  store i32 0, ptr %16, align 4, !tbaa !11
  br label %198

198:                                              ; preds = %197, %194, %188, %182
  br label %199

199:                                              ; preds = %198, %181
  br label %200

200:                                              ; preds = %199, %165
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %201 = load i32, ptr %15, align 4, !tbaa !11
  %202 = load i32, ptr %16, align 4, !tbaa !11
  %203 = sub nsw i32 %201, %202
  %204 = ashr i32 %203, 1
  store i32 %204, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 1, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  store i32 1, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %205 = load i32, ptr %16, align 4, !tbaa !11
  %206 = load i32, ptr %17, align 4, !tbaa !11
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %13, align 4, !tbaa !11
  %209 = sub nsw i32 %207, %208
  store i32 %209, ptr %20, align 4, !tbaa !11
  %210 = load i32, ptr %20, align 4, !tbaa !11
  %211 = load i32, ptr %10, align 4, !tbaa !11
  %212 = icmp sgt i32 %210, %211
  br i1 %212, label %213, label %215

213:                                              ; preds = %200
  %214 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %214, ptr %20, align 4, !tbaa !11
  br label %215

215:                                              ; preds = %213, %200
  %216 = load i32, ptr %20, align 4, !tbaa !11
  %217 = icmp sgt i32 %216, 0
  br i1 %217, label %218, label %235

218:                                              ; preds = %215
  %219 = load ptr, ptr %7, align 8, !tbaa !9
  %220 = getelementptr inbounds i8, ptr %219, i64 0
  %221 = load i32, ptr %8, align 4, !tbaa !11
  %222 = load i32, ptr %9, align 4, !tbaa !11
  %223 = load i32, ptr %20, align 4, !tbaa !11
  %224 = load ptr, ptr %11, align 8, !tbaa !55
  %225 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %224, i32 0, i32 2
  %226 = call i32 @lv_draw_mask_line(ptr noundef %220, i32 noundef %221, i32 noundef %222, i32 noundef %223, ptr noundef %225)
  store i32 %226, ptr %18, align 4, !tbaa !11
  %227 = load i32, ptr %18, align 4, !tbaa !11
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %234

229:                                              ; preds = %218
  %230 = load ptr, ptr %7, align 8, !tbaa !9
  %231 = getelementptr inbounds i8, ptr %230, i64 0
  %232 = load i32, ptr %20, align 4, !tbaa !11
  %233 = sext i32 %232 to i64
  call void @lv_memzero(ptr noundef %231, i64 noundef %233)
  br label %234

234:                                              ; preds = %229, %218
  br label %235

235:                                              ; preds = %234, %215
  %236 = load i32, ptr %20, align 4, !tbaa !11
  %237 = load i32, ptr %10, align 4, !tbaa !11
  %238 = icmp sgt i32 %236, %237
  br i1 %238, label %239, label %241

239:                                              ; preds = %235
  %240 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %240, ptr %20, align 4, !tbaa !11
  br label %241

241:                                              ; preds = %239, %235
  %242 = load i32, ptr %20, align 4, !tbaa !11
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %244, label %245

244:                                              ; preds = %241
  store i32 0, ptr %20, align 4, !tbaa !11
  br label %245

245:                                              ; preds = %244, %241
  %246 = load ptr, ptr %7, align 8, !tbaa !9
  %247 = load i32, ptr %20, align 4, !tbaa !11
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds i8, ptr %246, i64 %248
  %250 = load i32, ptr %8, align 4, !tbaa !11
  %251 = load i32, ptr %20, align 4, !tbaa !11
  %252 = add nsw i32 %250, %251
  %253 = load i32, ptr %9, align 4, !tbaa !11
  %254 = load i32, ptr %10, align 4, !tbaa !11
  %255 = load i32, ptr %20, align 4, !tbaa !11
  %256 = sub nsw i32 %254, %255
  %257 = load ptr, ptr %11, align 8, !tbaa !55
  %258 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %257, i32 0, i32 3
  %259 = call i32 @lv_draw_mask_line(ptr noundef %249, i32 noundef %252, i32 noundef %253, i32 noundef %256, ptr noundef %258)
  store i32 %259, ptr %19, align 4, !tbaa !11
  %260 = load i32, ptr %19, align 4, !tbaa !11
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %271

262:                                              ; preds = %245
  %263 = load ptr, ptr %7, align 8, !tbaa !9
  %264 = load i32, ptr %20, align 4, !tbaa !11
  %265 = sext i32 %264 to i64
  %266 = getelementptr inbounds i8, ptr %263, i64 %265
  %267 = load i32, ptr %10, align 4, !tbaa !11
  %268 = load i32, ptr %20, align 4, !tbaa !11
  %269 = sub nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  call void @lv_memzero(ptr noundef %266, i64 noundef %270)
  br label %271

271:                                              ; preds = %262, %245
  %272 = load i32, ptr %18, align 4, !tbaa !11
  %273 = load i32, ptr %19, align 4, !tbaa !11
  %274 = icmp eq i32 %272, %273
  br i1 %274, label %275, label %277

275:                                              ; preds = %271
  %276 = load i32, ptr %18, align 4, !tbaa !11
  store i32 %276, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %278

277:                                              ; preds = %271
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %278

278:                                              ; preds = %277, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %673

279:                                              ; preds = %66, %60, %54, %48, %5
  %280 = load ptr, ptr %11, align 8, !tbaa !55
  %281 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %280, i32 0, i32 1
  %282 = getelementptr inbounds nuw %struct.anon.1, ptr %281, i32 0, i32 1
  %283 = load i32, ptr %282, align 8, !tbaa !60
  %284 = icmp sgt i32 %283, 180
  br i1 %284, label %285, label %504

285:                                              ; preds = %279
  %286 = load ptr, ptr %11, align 8, !tbaa !55
  %287 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %286, i32 0, i32 1
  %288 = getelementptr inbounds nuw %struct.anon.1, ptr %287, i32 0, i32 2
  %289 = load i32, ptr %288, align 4, !tbaa !61
  %290 = icmp sgt i32 %289, 180
  br i1 %290, label %291, label %504

291:                                              ; preds = %285
  %292 = load ptr, ptr %11, align 8, !tbaa !55
  %293 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %292, i32 0, i32 1
  %294 = getelementptr inbounds nuw %struct.anon.1, ptr %293, i32 0, i32 1
  %295 = load i32, ptr %294, align 8, !tbaa !60
  %296 = load ptr, ptr %11, align 8, !tbaa !55
  %297 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %296, i32 0, i32 1
  %298 = getelementptr inbounds nuw %struct.anon.1, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !61
  %300 = icmp sgt i32 %295, %299
  br i1 %300, label %301, label %504

301:                                              ; preds = %291
  %302 = load i32, ptr %9, align 4, !tbaa !11
  %303 = load ptr, ptr %11, align 8, !tbaa !55
  %304 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %303, i32 0, i32 1
  %305 = getelementptr inbounds nuw %struct.anon.1, ptr %304, i32 0, i32 0
  %306 = getelementptr inbounds nuw %struct.lv_point_t, ptr %305, i32 0, i32 1
  %307 = load i32, ptr %306, align 4, !tbaa !64
  %308 = icmp sgt i32 %302, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %301
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %673

310:                                              ; preds = %301
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %311 = load i32, ptr %12, align 4, !tbaa !11
  %312 = load ptr, ptr %11, align 8, !tbaa !55
  %313 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %312, i32 0, i32 3
  %314 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %313, i32 0, i32 3
  %315 = load i32, ptr %314, align 4, !tbaa !66
  %316 = mul nsw i32 %311, %315
  %317 = ashr i32 %316, 10
  store i32 %317, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %318 = load i32, ptr %12, align 4, !tbaa !11
  %319 = add nsw i32 %318, 1
  %320 = load ptr, ptr %11, align 8, !tbaa !55
  %321 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %320, i32 0, i32 2
  %322 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %321, i32 0, i32 3
  %323 = load i32, ptr %322, align 4, !tbaa !67
  %324 = mul nsw i32 %319, %323
  %325 = ashr i32 %324, 10
  store i32 %325, ptr %22, align 4, !tbaa !11
  %326 = load ptr, ptr %11, align 8, !tbaa !55
  %327 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %326, i32 0, i32 1
  %328 = getelementptr inbounds nuw %struct.anon.1, ptr %327, i32 0, i32 1
  %329 = load i32, ptr %328, align 8, !tbaa !60
  %330 = icmp sgt i32 %329, 270
  br i1 %330, label %331, label %341

331:                                              ; preds = %310
  %332 = load ptr, ptr %11, align 8, !tbaa !55
  %333 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %332, i32 0, i32 1
  %334 = getelementptr inbounds nuw %struct.anon.1, ptr %333, i32 0, i32 1
  %335 = load i32, ptr %334, align 8, !tbaa !60
  %336 = icmp sle i32 %335, 359
  br i1 %336, label %337, label %341

337:                                              ; preds = %331
  %338 = load i32, ptr %22, align 4, !tbaa !11
  %339 = icmp slt i32 %338, 0
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %375

341:                                              ; preds = %337, %331, %310
  %342 = load ptr, ptr %11, align 8, !tbaa !55
  %343 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %342, i32 0, i32 1
  %344 = getelementptr inbounds nuw %struct.anon.1, ptr %343, i32 0, i32 1
  %345 = load i32, ptr %344, align 8, !tbaa !60
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %347, label %357

347:                                              ; preds = %341
  %348 = load ptr, ptr %11, align 8, !tbaa !55
  %349 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %348, i32 0, i32 1
  %350 = getelementptr inbounds nuw %struct.anon.1, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 8, !tbaa !60
  %352 = icmp sle i32 %351, 90
  br i1 %352, label %353, label %357

353:                                              ; preds = %347
  %354 = load i32, ptr %22, align 4, !tbaa !11
  %355 = icmp slt i32 %354, 0
  br i1 %355, label %356, label %357

356:                                              ; preds = %353
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %374

357:                                              ; preds = %353, %347, %341
  %358 = load ptr, ptr %11, align 8, !tbaa !55
  %359 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %358, i32 0, i32 1
  %360 = getelementptr inbounds nuw %struct.anon.1, ptr %359, i32 0, i32 1
  %361 = load i32, ptr %360, align 8, !tbaa !60
  %362 = icmp sgt i32 %361, 90
  br i1 %362, label %363, label %373

363:                                              ; preds = %357
  %364 = load ptr, ptr %11, align 8, !tbaa !55
  %365 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %364, i32 0, i32 1
  %366 = getelementptr inbounds nuw %struct.anon.1, ptr %365, i32 0, i32 1
  %367 = load i32, ptr %366, align 8, !tbaa !60
  %368 = icmp slt i32 %367, 270
  br i1 %368, label %369, label %373

369:                                              ; preds = %363
  %370 = load i32, ptr %22, align 4, !tbaa !11
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %373

372:                                              ; preds = %369
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %373

373:                                              ; preds = %372, %369, %363, %357
  br label %374

374:                                              ; preds = %373, %356
  br label %375

375:                                              ; preds = %374, %340
  %376 = load ptr, ptr %11, align 8, !tbaa !55
  %377 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %376, i32 0, i32 1
  %378 = getelementptr inbounds nuw %struct.anon.1, ptr %377, i32 0, i32 2
  %379 = load i32, ptr %378, align 4, !tbaa !61
  %380 = icmp sgt i32 %379, 270
  br i1 %380, label %381, label %391

381:                                              ; preds = %375
  %382 = load ptr, ptr %11, align 8, !tbaa !55
  %383 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %382, i32 0, i32 1
  %384 = getelementptr inbounds nuw %struct.anon.1, ptr %383, i32 0, i32 2
  %385 = load i32, ptr %384, align 4, !tbaa !61
  %386 = icmp sle i32 %385, 359
  br i1 %386, label %387, label %391

387:                                              ; preds = %381
  %388 = load i32, ptr %22, align 4, !tbaa !11
  %389 = icmp slt i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %425

391:                                              ; preds = %387, %381, %375
  %392 = load ptr, ptr %11, align 8, !tbaa !55
  %393 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %392, i32 0, i32 1
  %394 = getelementptr inbounds nuw %struct.anon.1, ptr %393, i32 0, i32 2
  %395 = load i32, ptr %394, align 4, !tbaa !61
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %407

397:                                              ; preds = %391
  %398 = load ptr, ptr %11, align 8, !tbaa !55
  %399 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %398, i32 0, i32 1
  %400 = getelementptr inbounds nuw %struct.anon.1, ptr %399, i32 0, i32 2
  %401 = load i32, ptr %400, align 4, !tbaa !61
  %402 = icmp sle i32 %401, 90
  br i1 %402, label %403, label %407

403:                                              ; preds = %397
  %404 = load i32, ptr %22, align 4, !tbaa !11
  %405 = icmp slt i32 %404, 0
  br i1 %405, label %406, label %407

406:                                              ; preds = %403
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %424

407:                                              ; preds = %403, %397, %391
  %408 = load ptr, ptr %11, align 8, !tbaa !55
  %409 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %408, i32 0, i32 1
  %410 = getelementptr inbounds nuw %struct.anon.1, ptr %409, i32 0, i32 2
  %411 = load i32, ptr %410, align 4, !tbaa !61
  %412 = icmp sgt i32 %411, 90
  br i1 %412, label %413, label %423

413:                                              ; preds = %407
  %414 = load ptr, ptr %11, align 8, !tbaa !55
  %415 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %414, i32 0, i32 1
  %416 = getelementptr inbounds nuw %struct.anon.1, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 4, !tbaa !61
  %418 = icmp slt i32 %417, 270
  br i1 %418, label %419, label %423

419:                                              ; preds = %413
  %420 = load i32, ptr %22, align 4, !tbaa !11
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %422, label %423

422:                                              ; preds = %419
  store i32 0, ptr %22, align 4, !tbaa !11
  br label %423

423:                                              ; preds = %422, %419, %413, %407
  br label %424

424:                                              ; preds = %423, %406
  br label %425

425:                                              ; preds = %424, %390
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %426 = load i32, ptr %21, align 4, !tbaa !11
  %427 = load i32, ptr %22, align 4, !tbaa !11
  %428 = sub nsw i32 %426, %427
  %429 = ashr i32 %428, 1
  store i32 %429, ptr %23, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  store i32 1, ptr %24, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  store i32 1, ptr %25, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #4
  %430 = load i32, ptr %22, align 4, !tbaa !11
  %431 = load i32, ptr %23, align 4, !tbaa !11
  %432 = add nsw i32 %430, %431
  %433 = load i32, ptr %13, align 4, !tbaa !11
  %434 = sub nsw i32 %432, %433
  store i32 %434, ptr %26, align 4, !tbaa !11
  %435 = load i32, ptr %26, align 4, !tbaa !11
  %436 = load i32, ptr %10, align 4, !tbaa !11
  %437 = icmp sgt i32 %435, %436
  br i1 %437, label %438, label %440

438:                                              ; preds = %425
  %439 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %439, ptr %26, align 4, !tbaa !11
  br label %440

440:                                              ; preds = %438, %425
  %441 = load i32, ptr %26, align 4, !tbaa !11
  %442 = icmp sgt i32 %441, 0
  br i1 %442, label %443, label %460

443:                                              ; preds = %440
  %444 = load ptr, ptr %7, align 8, !tbaa !9
  %445 = getelementptr inbounds i8, ptr %444, i64 0
  %446 = load i32, ptr %8, align 4, !tbaa !11
  %447 = load i32, ptr %9, align 4, !tbaa !11
  %448 = load i32, ptr %26, align 4, !tbaa !11
  %449 = load ptr, ptr %11, align 8, !tbaa !55
  %450 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %449, i32 0, i32 3
  %451 = call i32 @lv_draw_mask_line(ptr noundef %445, i32 noundef %446, i32 noundef %447, i32 noundef %448, ptr noundef %450)
  store i32 %451, ptr %24, align 4, !tbaa !11
  %452 = load i32, ptr %24, align 4, !tbaa !11
  %453 = icmp eq i32 %452, 0
  br i1 %453, label %454, label %459

454:                                              ; preds = %443
  %455 = load ptr, ptr %7, align 8, !tbaa !9
  %456 = getelementptr inbounds i8, ptr %455, i64 0
  %457 = load i32, ptr %26, align 4, !tbaa !11
  %458 = sext i32 %457 to i64
  call void @lv_memzero(ptr noundef %456, i64 noundef %458)
  br label %459

459:                                              ; preds = %454, %443
  br label %460

460:                                              ; preds = %459, %440
  %461 = load i32, ptr %26, align 4, !tbaa !11
  %462 = load i32, ptr %10, align 4, !tbaa !11
  %463 = icmp sgt i32 %461, %462
  br i1 %463, label %464, label %466

464:                                              ; preds = %460
  %465 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %465, ptr %26, align 4, !tbaa !11
  br label %466

466:                                              ; preds = %464, %460
  %467 = load i32, ptr %26, align 4, !tbaa !11
  %468 = icmp slt i32 %467, 0
  br i1 %468, label %469, label %470

469:                                              ; preds = %466
  store i32 0, ptr %26, align 4, !tbaa !11
  br label %470

470:                                              ; preds = %469, %466
  %471 = load ptr, ptr %7, align 8, !tbaa !9
  %472 = load i32, ptr %26, align 4, !tbaa !11
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds i8, ptr %471, i64 %473
  %475 = load i32, ptr %8, align 4, !tbaa !11
  %476 = load i32, ptr %26, align 4, !tbaa !11
  %477 = add nsw i32 %475, %476
  %478 = load i32, ptr %9, align 4, !tbaa !11
  %479 = load i32, ptr %10, align 4, !tbaa !11
  %480 = load i32, ptr %26, align 4, !tbaa !11
  %481 = sub nsw i32 %479, %480
  %482 = load ptr, ptr %11, align 8, !tbaa !55
  %483 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %482, i32 0, i32 2
  %484 = call i32 @lv_draw_mask_line(ptr noundef %474, i32 noundef %477, i32 noundef %478, i32 noundef %481, ptr noundef %483)
  store i32 %484, ptr %25, align 4, !tbaa !11
  %485 = load i32, ptr %25, align 4, !tbaa !11
  %486 = icmp eq i32 %485, 0
  br i1 %486, label %487, label %496

487:                                              ; preds = %470
  %488 = load ptr, ptr %7, align 8, !tbaa !9
  %489 = load i32, ptr %26, align 4, !tbaa !11
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %488, i64 %490
  %492 = load i32, ptr %10, align 4, !tbaa !11
  %493 = load i32, ptr %26, align 4, !tbaa !11
  %494 = sub nsw i32 %492, %493
  %495 = sext i32 %494 to i64
  call void @lv_memzero(ptr noundef %491, i64 noundef %495)
  br label %496

496:                                              ; preds = %487, %470
  %497 = load i32, ptr %24, align 4, !tbaa !11
  %498 = load i32, ptr %25, align 4, !tbaa !11
  %499 = icmp eq i32 %497, %498
  br i1 %499, label %500, label %502

500:                                              ; preds = %496
  %501 = load i32, ptr %24, align 4, !tbaa !11
  store i32 %501, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %503

502:                                              ; preds = %496
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %503

503:                                              ; preds = %502, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  br label %673

504:                                              ; preds = %291, %285, %279
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  store i32 1, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  store i32 1, ptr %28, align 4, !tbaa !11
  %505 = load ptr, ptr %11, align 8, !tbaa !55
  %506 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %505, i32 0, i32 1
  %507 = getelementptr inbounds nuw %struct.anon.1, ptr %506, i32 0, i32 1
  %508 = load i32, ptr %507, align 8, !tbaa !60
  %509 = icmp eq i32 %508, 180
  br i1 %509, label %510, label %521

510:                                              ; preds = %504
  %511 = load i32, ptr %9, align 4, !tbaa !11
  %512 = load ptr, ptr %11, align 8, !tbaa !55
  %513 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %512, i32 0, i32 1
  %514 = getelementptr inbounds nuw %struct.anon.1, ptr %513, i32 0, i32 0
  %515 = getelementptr inbounds nuw %struct.lv_point_t, ptr %514, i32 0, i32 1
  %516 = load i32, ptr %515, align 4, !tbaa !64
  %517 = icmp slt i32 %511, %516
  br i1 %517, label %518, label %519

518:                                              ; preds = %510
  store i32 1, ptr %27, align 4, !tbaa !11
  br label %520

519:                                              ; preds = %510
  store i32 3, ptr %27, align 4, !tbaa !11
  br label %520

520:                                              ; preds = %519, %518
  br label %577

521:                                              ; preds = %504
  %522 = load ptr, ptr %11, align 8, !tbaa !55
  %523 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %522, i32 0, i32 1
  %524 = getelementptr inbounds nuw %struct.anon.1, ptr %523, i32 0, i32 1
  %525 = load i32, ptr %524, align 8, !tbaa !60
  %526 = icmp eq i32 %525, 0
  br i1 %526, label %527, label %538

527:                                              ; preds = %521
  %528 = load i32, ptr %9, align 4, !tbaa !11
  %529 = load ptr, ptr %11, align 8, !tbaa !55
  %530 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %529, i32 0, i32 1
  %531 = getelementptr inbounds nuw %struct.anon.1, ptr %530, i32 0, i32 0
  %532 = getelementptr inbounds nuw %struct.lv_point_t, ptr %531, i32 0, i32 1
  %533 = load i32, ptr %532, align 4, !tbaa !64
  %534 = icmp slt i32 %528, %533
  br i1 %534, label %535, label %536

535:                                              ; preds = %527
  store i32 3, ptr %27, align 4, !tbaa !11
  br label %537

536:                                              ; preds = %527
  store i32 1, ptr %27, align 4, !tbaa !11
  br label %537

537:                                              ; preds = %536, %535
  br label %576

538:                                              ; preds = %521
  %539 = load ptr, ptr %11, align 8, !tbaa !55
  %540 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %539, i32 0, i32 1
  %541 = getelementptr inbounds nuw %struct.anon.1, ptr %540, i32 0, i32 1
  %542 = load i32, ptr %541, align 8, !tbaa !60
  %543 = icmp slt i32 %542, 180
  br i1 %543, label %544, label %552

544:                                              ; preds = %538
  %545 = load i32, ptr %9, align 4, !tbaa !11
  %546 = load ptr, ptr %11, align 8, !tbaa !55
  %547 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %546, i32 0, i32 1
  %548 = getelementptr inbounds nuw %struct.anon.1, ptr %547, i32 0, i32 0
  %549 = getelementptr inbounds nuw %struct.lv_point_t, ptr %548, i32 0, i32 1
  %550 = load i32, ptr %549, align 4, !tbaa !64
  %551 = icmp slt i32 %545, %550
  br i1 %551, label %566, label %552

552:                                              ; preds = %544, %538
  %553 = load ptr, ptr %11, align 8, !tbaa !55
  %554 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %553, i32 0, i32 1
  %555 = getelementptr inbounds nuw %struct.anon.1, ptr %554, i32 0, i32 1
  %556 = load i32, ptr %555, align 8, !tbaa !60
  %557 = icmp sgt i32 %556, 180
  br i1 %557, label %558, label %567

558:                                              ; preds = %552
  %559 = load i32, ptr %9, align 4, !tbaa !11
  %560 = load ptr, ptr %11, align 8, !tbaa !55
  %561 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %560, i32 0, i32 1
  %562 = getelementptr inbounds nuw %struct.anon.1, ptr %561, i32 0, i32 0
  %563 = getelementptr inbounds nuw %struct.lv_point_t, ptr %562, i32 0, i32 1
  %564 = load i32, ptr %563, align 4, !tbaa !64
  %565 = icmp sge i32 %559, %564
  br i1 %565, label %566, label %567

566:                                              ; preds = %558, %544
  store i32 3, ptr %27, align 4, !tbaa !11
  br label %575

567:                                              ; preds = %558, %552
  %568 = load ptr, ptr %7, align 8, !tbaa !9
  %569 = load i32, ptr %8, align 4, !tbaa !11
  %570 = load i32, ptr %9, align 4, !tbaa !11
  %571 = load i32, ptr %10, align 4, !tbaa !11
  %572 = load ptr, ptr %11, align 8, !tbaa !55
  %573 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %572, i32 0, i32 2
  %574 = call i32 @lv_draw_mask_line(ptr noundef %568, i32 noundef %569, i32 noundef %570, i32 noundef %571, ptr noundef %573)
  store i32 %574, ptr %27, align 4, !tbaa !11
  br label %575

575:                                              ; preds = %567, %566
  br label %576

576:                                              ; preds = %575, %537
  br label %577

577:                                              ; preds = %576, %520
  %578 = load ptr, ptr %11, align 8, !tbaa !55
  %579 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %578, i32 0, i32 1
  %580 = getelementptr inbounds nuw %struct.anon.1, ptr %579, i32 0, i32 2
  %581 = load i32, ptr %580, align 4, !tbaa !61
  %582 = icmp eq i32 %581, 180
  br i1 %582, label %583, label %594

583:                                              ; preds = %577
  %584 = load i32, ptr %9, align 4, !tbaa !11
  %585 = load ptr, ptr %11, align 8, !tbaa !55
  %586 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %585, i32 0, i32 1
  %587 = getelementptr inbounds nuw %struct.anon.1, ptr %586, i32 0, i32 0
  %588 = getelementptr inbounds nuw %struct.lv_point_t, ptr %587, i32 0, i32 1
  %589 = load i32, ptr %588, align 4, !tbaa !64
  %590 = icmp slt i32 %584, %589
  br i1 %590, label %591, label %592

591:                                              ; preds = %583
  store i32 3, ptr %28, align 4, !tbaa !11
  br label %593

592:                                              ; preds = %583
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %593

593:                                              ; preds = %592, %591
  br label %650

594:                                              ; preds = %577
  %595 = load ptr, ptr %11, align 8, !tbaa !55
  %596 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %595, i32 0, i32 1
  %597 = getelementptr inbounds nuw %struct.anon.1, ptr %596, i32 0, i32 2
  %598 = load i32, ptr %597, align 4, !tbaa !61
  %599 = icmp eq i32 %598, 0
  br i1 %599, label %600, label %611

600:                                              ; preds = %594
  %601 = load i32, ptr %9, align 4, !tbaa !11
  %602 = load ptr, ptr %11, align 8, !tbaa !55
  %603 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %602, i32 0, i32 1
  %604 = getelementptr inbounds nuw %struct.anon.1, ptr %603, i32 0, i32 0
  %605 = getelementptr inbounds nuw %struct.lv_point_t, ptr %604, i32 0, i32 1
  %606 = load i32, ptr %605, align 4, !tbaa !64
  %607 = icmp slt i32 %601, %606
  br i1 %607, label %608, label %609

608:                                              ; preds = %600
  store i32 1, ptr %28, align 4, !tbaa !11
  br label %610

609:                                              ; preds = %600
  store i32 3, ptr %28, align 4, !tbaa !11
  br label %610

610:                                              ; preds = %609, %608
  br label %649

611:                                              ; preds = %594
  %612 = load ptr, ptr %11, align 8, !tbaa !55
  %613 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %612, i32 0, i32 1
  %614 = getelementptr inbounds nuw %struct.anon.1, ptr %613, i32 0, i32 2
  %615 = load i32, ptr %614, align 4, !tbaa !61
  %616 = icmp slt i32 %615, 180
  br i1 %616, label %617, label %625

617:                                              ; preds = %611
  %618 = load i32, ptr %9, align 4, !tbaa !11
  %619 = load ptr, ptr %11, align 8, !tbaa !55
  %620 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %619, i32 0, i32 1
  %621 = getelementptr inbounds nuw %struct.anon.1, ptr %620, i32 0, i32 0
  %622 = getelementptr inbounds nuw %struct.lv_point_t, ptr %621, i32 0, i32 1
  %623 = load i32, ptr %622, align 4, !tbaa !64
  %624 = icmp slt i32 %618, %623
  br i1 %624, label %639, label %625

625:                                              ; preds = %617, %611
  %626 = load ptr, ptr %11, align 8, !tbaa !55
  %627 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %626, i32 0, i32 1
  %628 = getelementptr inbounds nuw %struct.anon.1, ptr %627, i32 0, i32 2
  %629 = load i32, ptr %628, align 4, !tbaa !61
  %630 = icmp sgt i32 %629, 180
  br i1 %630, label %631, label %640

631:                                              ; preds = %625
  %632 = load i32, ptr %9, align 4, !tbaa !11
  %633 = load ptr, ptr %11, align 8, !tbaa !55
  %634 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %633, i32 0, i32 1
  %635 = getelementptr inbounds nuw %struct.anon.1, ptr %634, i32 0, i32 0
  %636 = getelementptr inbounds nuw %struct.lv_point_t, ptr %635, i32 0, i32 1
  %637 = load i32, ptr %636, align 4, !tbaa !64
  %638 = icmp sge i32 %632, %637
  br i1 %638, label %639, label %640

639:                                              ; preds = %631, %617
  store i32 3, ptr %28, align 4, !tbaa !11
  br label %648

640:                                              ; preds = %631, %625
  %641 = load ptr, ptr %7, align 8, !tbaa !9
  %642 = load i32, ptr %8, align 4, !tbaa !11
  %643 = load i32, ptr %9, align 4, !tbaa !11
  %644 = load i32, ptr %10, align 4, !tbaa !11
  %645 = load ptr, ptr %11, align 8, !tbaa !55
  %646 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_angle_param_t, ptr %645, i32 0, i32 3
  %647 = call i32 @lv_draw_mask_line(ptr noundef %641, i32 noundef %642, i32 noundef %643, i32 noundef %644, ptr noundef %646)
  store i32 %647, ptr %28, align 4, !tbaa !11
  br label %648

648:                                              ; preds = %640, %639
  br label %649

649:                                              ; preds = %648, %610
  br label %650

650:                                              ; preds = %649, %593
  %651 = load i32, ptr %27, align 4, !tbaa !11
  %652 = icmp eq i32 %651, 0
  br i1 %652, label %656, label %653

653:                                              ; preds = %650
  %654 = load i32, ptr %28, align 4, !tbaa !11
  %655 = icmp eq i32 %654, 0
  br i1 %655, label %656, label %657

656:                                              ; preds = %653, %650
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %672

657:                                              ; preds = %653
  %658 = load i32, ptr %27, align 4, !tbaa !11
  %659 = icmp eq i32 %658, 3
  br i1 %659, label %660, label %664

660:                                              ; preds = %657
  %661 = load i32, ptr %28, align 4, !tbaa !11
  %662 = icmp eq i32 %661, 3
  br i1 %662, label %663, label %664

663:                                              ; preds = %660
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %672

664:                                              ; preds = %660, %657
  %665 = load i32, ptr %27, align 4, !tbaa !11
  %666 = icmp eq i32 %665, 1
  br i1 %666, label %667, label %671

667:                                              ; preds = %664
  %668 = load i32, ptr %28, align 4, !tbaa !11
  %669 = icmp eq i32 %668, 1
  br i1 %669, label %670, label %671

670:                                              ; preds = %667
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %672

671:                                              ; preds = %667, %664
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %672

672:                                              ; preds = %671, %670, %663, %656
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  br label %673

673:                                              ; preds = %672, %503, %309, %278, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %674 = load i32, ptr %6, align 4
  ret i32 %674
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_radius_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !24
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !11
  %15 = zext i1 %3 to i8
  store i8 %15, ptr %8, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call i32 @lv_area_get_width(ptr noundef %16)
  store i32 %17, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call i32 @lv_area_get_height(ptr noundef %18)
  store i32 %19, ptr %10, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %20 = load i32, ptr %9, align 4, !tbaa !11
  %21 = load i32, ptr %10, align 4, !tbaa !11
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %25

23:                                               ; preds = %4
  %24 = load i32, ptr %9, align 4, !tbaa !11
  br label %27

25:                                               ; preds = %4
  %26 = load i32, ptr %10, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %25, %23
  %28 = phi i32 [ %24, %23 ], [ %26, %25 ]
  store i32 %28, ptr %11, align 4, !tbaa !11
  %29 = load i32, ptr %7, align 4, !tbaa !11
  %30 = load i32, ptr %11, align 4, !tbaa !11
  %31 = ashr i32 %30, 1
  %32 = icmp sgt i32 %29, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %27
  %34 = load i32, ptr %11, align 4, !tbaa !11
  %35 = ashr i32 %34, 1
  store i32 %35, ptr %7, align 4, !tbaa !11
  br label %36

36:                                               ; preds = %33, %27
  %37 = load i32, ptr %7, align 4, !tbaa !11
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  store i32 0, ptr %7, align 4, !tbaa !11
  br label %40

40:                                               ; preds = %39, %36
  %41 = load ptr, ptr %5, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_area_copy(ptr noundef %43, ptr noundef %44)
  %45 = load i32, ptr %7, align 4, !tbaa !11
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %46, i32 0, i32 1
  %48 = getelementptr inbounds nuw %struct.anon, ptr %47, i32 0, i32 1
  store i32 %45, ptr %48, align 8, !tbaa !68
  %49 = load i8, ptr %8, align 1, !tbaa !13, !range !21, !noundef !22
  %50 = trunc i8 %49 to i1
  %51 = select i1 %50, i32 1, i32 0
  %52 = trunc i32 %51 to i8
  %53 = load ptr, ptr %5, align 8, !tbaa !24
  %54 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon, ptr %54, i32 0, i32 2
  %56 = load i8, ptr %55, align 4
  %57 = and i8 %52, 1
  %58 = and i8 %56, -2
  %59 = or i8 %58, %57
  store i8 %59, ptr %55, align 4
  %60 = load ptr, ptr %5, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_common_dsc_t, ptr %61, i32 0, i32 0
  store ptr @lv_draw_mask_radius, ptr %62, align 8, !tbaa !69
  %63 = load ptr, ptr %5, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_common_dsc_t, ptr %64, i32 0, i32 1
  store i32 2, ptr %65, align 8, !tbaa !70
  %66 = load i32, ptr %7, align 4, !tbaa !11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %40
  %69 = load ptr, ptr %5, align 8, !tbaa !24
  %70 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %69, i32 0, i32 2
  store ptr null, ptr %70, align 8, !tbaa !26
  store i32 1, ptr %12, align 4
  br label %243

71:                                               ; preds = %40
  %72 = call i32 @lv_mutex_lock(ptr noundef getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 4))
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %73

73:                                               ; preds = %135, %71
  %74 = load i32, ptr %13, align 4, !tbaa !11
  %75 = icmp ult i32 %74, 4
  br i1 %75, label %76, label %138

76:                                               ; preds = %73
  %77 = load i32, ptr %13, align 4, !tbaa !11
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 32), i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %79, i32 0, i32 6
  %81 = load i32, ptr %80, align 8, !tbaa !71
  %82 = load i32, ptr %7, align 4, !tbaa !11
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %134

84:                                               ; preds = %76
  %85 = load i32, ptr %13, align 4, !tbaa !11
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 32), i64 0, i64 %86
  %88 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %87, i32 0, i32 5
  %89 = load i32, ptr %88, align 4, !tbaa !34
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 4, !tbaa !34
  %91 = load i32, ptr %13, align 4, !tbaa !11
  %92 = zext i32 %91 to i64
  %93 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 32), i64 0, i64 %92
  %94 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %93, i32 0, i32 4
  %95 = load i32, ptr %94, align 8, !tbaa !30
  %96 = load i32, ptr %7, align 4, !tbaa !11
  %97 = icmp slt i32 %96, 16
  br i1 %97, label %98, label %99

98:                                               ; preds = %84
  br label %102

99:                                               ; preds = %84
  %100 = load i32, ptr %7, align 4, !tbaa !11
  %101 = ashr i32 %100, 4
  br label %102

102:                                              ; preds = %99, %98
  %103 = phi i32 [ 1, %98 ], [ %101, %99 ]
  %104 = add nsw i32 %95, %103
  %105 = icmp slt i32 %104, 1000
  br i1 %105, label %106, label %121

106:                                              ; preds = %102
  %107 = load i32, ptr %13, align 4, !tbaa !11
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 32), i64 0, i64 %108
  %110 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %109, i32 0, i32 4
  %111 = load i32, ptr %110, align 8, !tbaa !30
  %112 = load i32, ptr %7, align 4, !tbaa !11
  %113 = icmp slt i32 %112, 16
  br i1 %113, label %114, label %115

114:                                              ; preds = %106
  br label %118

115:                                              ; preds = %106
  %116 = load i32, ptr %7, align 4, !tbaa !11
  %117 = ashr i32 %116, 4
  br label %118

118:                                              ; preds = %115, %114
  %119 = phi i32 [ 1, %114 ], [ %117, %115 ]
  %120 = add nsw i32 %111, %119
  br label %122

121:                                              ; preds = %102
  br label %122

122:                                              ; preds = %121, %118
  %123 = phi i32 [ %120, %118 ], [ 1000, %121 ]
  %124 = load i32, ptr %13, align 4, !tbaa !11
  %125 = zext i32 %124 to i64
  %126 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 32), i64 0, i64 %125
  %127 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %126, i32 0, i32 4
  store i32 %123, ptr %127, align 8, !tbaa !30
  %128 = load i32, ptr %13, align 4, !tbaa !11
  %129 = zext i32 %128 to i64
  %130 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 32), i64 0, i64 %129
  %131 = load ptr, ptr %5, align 8, !tbaa !24
  %132 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %131, i32 0, i32 2
  store ptr %130, ptr %132, align 8, !tbaa !26
  %133 = call i32 @lv_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 4))
  store i32 1, ptr %12, align 4
  br label %242

134:                                              ; preds = %76
  br label %135

135:                                              ; preds = %134
  %136 = load i32, ptr %13, align 4, !tbaa !11
  %137 = add i32 %136, 1
  store i32 %137, ptr %13, align 4, !tbaa !11
  br label %73, !llvm.loop !72

138:                                              ; preds = %73
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %173, %138
  %140 = load i32, ptr %13, align 4, !tbaa !11
  %141 = icmp ult i32 %140, 4
  br i1 %141, label %142, label %176

142:                                              ; preds = %139
  %143 = load i32, ptr %13, align 4, !tbaa !11
  %144 = zext i32 %143 to i64
  %145 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 32), i64 0, i64 %144
  %146 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %145, i32 0, i32 5
  %147 = load i32, ptr %146, align 4, !tbaa !34
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %149, label %172

149:                                              ; preds = %142
  %150 = load ptr, ptr %14, align 8, !tbaa !8
  %151 = icmp ne ptr %150, null
  br i1 %151, label %156, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %13, align 4, !tbaa !11
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 32), i64 0, i64 %154
  store ptr %155, ptr %14, align 8, !tbaa !8
  br label %171

156:                                              ; preds = %149
  %157 = load i32, ptr %13, align 4, !tbaa !11
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 32), i64 0, i64 %158
  %160 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %159, i32 0, i32 4
  %161 = load i32, ptr %160, align 8, !tbaa !30
  %162 = load ptr, ptr %14, align 8, !tbaa !8
  %163 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %162, i32 0, i32 4
  %164 = load i32, ptr %163, align 8, !tbaa !30
  %165 = icmp slt i32 %161, %164
  br i1 %165, label %166, label %170

166:                                              ; preds = %156
  %167 = load i32, ptr %13, align 4, !tbaa !11
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds nuw [4 x %struct.lv_draw_sw_mask_radius_circle_dsc_t], ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 32), i64 0, i64 %168
  store ptr %169, ptr %14, align 8, !tbaa !8
  br label %170

170:                                              ; preds = %166, %156
  br label %171

171:                                              ; preds = %170, %152
  br label %172

172:                                              ; preds = %171, %142
  br label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %13, align 4, !tbaa !11
  %175 = add i32 %174, 1
  store i32 %175, ptr %13, align 4, !tbaa !11
  br label %139, !llvm.loop !73

176:                                              ; preds = %139
  %177 = load ptr, ptr %14, align 8, !tbaa !8
  %178 = icmp ne ptr %177, null
  br i1 %178, label %195, label %179

179:                                              ; preds = %176
  %180 = call ptr @lv_malloc_zeroed(i64 noundef 48)
  store ptr %180, ptr %14, align 8, !tbaa !8
  br label %181

181:                                              ; preds = %179
  %182 = load ptr, ptr %14, align 8, !tbaa !8
  %183 = icmp ne ptr %182, null
  br i1 %183, label %190, label %184

184:                                              ; preds = %181
  br label %185

185:                                              ; preds = %184
  br label %186

186:                                              ; preds = %185
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %189, %187
  br label %189

189:                                              ; preds = %188
  br label %188

190:                                              ; preds = %181
  br label %191

191:                                              ; preds = %190
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %14, align 8, !tbaa !8
  %194 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %193, i32 0, i32 4
  store i32 -1, ptr %194, align 8, !tbaa !30
  br label %233

195:                                              ; preds = %176
  %196 = load ptr, ptr %14, align 8, !tbaa !8
  %197 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %196, i32 0, i32 5
  %198 = load i32, ptr %197, align 4, !tbaa !34
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4, !tbaa !34
  %200 = load ptr, ptr %14, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %200, i32 0, i32 4
  store i32 0, ptr %201, align 8, !tbaa !30
  %202 = load ptr, ptr %14, align 8, !tbaa !8
  %203 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %202, i32 0, i32 4
  %204 = load i32, ptr %203, align 8, !tbaa !30
  %205 = load i32, ptr %7, align 4, !tbaa !11
  %206 = icmp slt i32 %205, 16
  br i1 %206, label %207, label %208

207:                                              ; preds = %195
  br label %211

208:                                              ; preds = %195
  %209 = load i32, ptr %7, align 4, !tbaa !11
  %210 = ashr i32 %209, 4
  br label %211

211:                                              ; preds = %208, %207
  %212 = phi i32 [ 1, %207 ], [ %210, %208 ]
  %213 = add nsw i32 %204, %212
  %214 = icmp slt i32 %213, 1000
  br i1 %214, label %215, label %228

215:                                              ; preds = %211
  %216 = load ptr, ptr %14, align 8, !tbaa !8
  %217 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %216, i32 0, i32 4
  %218 = load i32, ptr %217, align 8, !tbaa !30
  %219 = load i32, ptr %7, align 4, !tbaa !11
  %220 = icmp slt i32 %219, 16
  br i1 %220, label %221, label %222

221:                                              ; preds = %215
  br label %225

222:                                              ; preds = %215
  %223 = load i32, ptr %7, align 4, !tbaa !11
  %224 = ashr i32 %223, 4
  br label %225

225:                                              ; preds = %222, %221
  %226 = phi i32 [ 1, %221 ], [ %224, %222 ]
  %227 = add nsw i32 %218, %226
  br label %229

228:                                              ; preds = %211
  br label %229

229:                                              ; preds = %228, %225
  %230 = phi i32 [ %227, %225 ], [ 1000, %228 ]
  %231 = load ptr, ptr %14, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %231, i32 0, i32 4
  store i32 %230, ptr %232, align 8, !tbaa !30
  br label %233

233:                                              ; preds = %229, %192
  %234 = load ptr, ptr %14, align 8, !tbaa !8
  %235 = load ptr, ptr %5, align 8, !tbaa !24
  %236 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %235, i32 0, i32 2
  store ptr %234, ptr %236, align 8, !tbaa !26
  %237 = load ptr, ptr %5, align 8, !tbaa !24
  %238 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %237, i32 0, i32 2
  %239 = load ptr, ptr %238, align 8, !tbaa !26
  %240 = load i32, ptr %7, align 4, !tbaa !11
  call void @circ_calc_aa4(ptr noundef %239, i32 noundef %240)
  %241 = call i32 @lv_mutex_unlock(ptr noundef getelementptr inbounds nuw (%struct.lv_draw_global_info_t, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 31), i32 0, i32 4))
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  store i32 0, ptr %12, align 4
  br label %242

242:                                              ; preds = %233, %122
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %243

243:                                              ; preds = %242, %68
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %244 = load i32, ptr %12, align 4
  switch i32 %244, label %246 [
    i32 0, label %245
    i32 1, label %245
  ]

245:                                              ; preds = %243, %243
  ret void

246:                                              ; preds = %243
  unreachable
}

declare i32 @lv_area_get_width(ptr noundef) #3

declare i32 @lv_area_get_height(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal void @lv_area_copy(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw %struct.lv_area_t, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 4, !tbaa !74
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.lv_area_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !74
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lv_area_t, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !75
  %13 = load ptr, ptr %3, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.lv_area_t, ptr %13, i32 0, i32 1
  store i32 %12, ptr %14, align 4, !tbaa !75
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.lv_area_t, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 4, !tbaa !76
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 2
  store i32 %17, ptr %19, align 4, !tbaa !76
  %20 = load ptr, ptr %4, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw %struct.lv_area_t, ptr %20, i32 0, i32 3
  %22 = load i32, ptr %21, align 4, !tbaa !77
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.lv_area_t, ptr %23, i32 0, i32 3
  store i32 %22, ptr %24, align 4, !tbaa !77
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_draw_mask_radius(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca %struct.lv_area_t, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i8, align 1
  %31 = alloca i8, align 1
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #4
  %34 = load ptr, ptr %11, align 8, !tbaa !24
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %34, i32 0, i32 1
  %36 = getelementptr inbounds nuw %struct.anon, ptr %35, i32 0, i32 2
  %37 = load i8, ptr %36, align 4
  %38 = and i8 %37, 1
  %39 = icmp ne i8 %38, 0
  %40 = zext i1 %39 to i8
  store i8 %40, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %41 = load ptr, ptr %11, align 8, !tbaa !24
  %42 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.anon, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !68
  store i32 %44, ptr %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #4
  %45 = load ptr, ptr %11, align 8, !tbaa !24
  %46 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon, ptr %46, i32 0, i32 0
  call void @lv_area_copy(ptr noundef %14, ptr noundef %47)
  %48 = load i8, ptr %12, align 1, !tbaa !13, !range !21, !noundef !22
  %49 = trunc i8 %48 to i1
  %50 = zext i1 %49 to i32
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %5
  %53 = load i32, ptr %9, align 4, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !75
  %56 = icmp slt i32 %53, %55
  br i1 %56, label %62, label %57

57:                                               ; preds = %52
  %58 = load i32, ptr %9, align 4, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 3
  %60 = load i32, ptr %59, align 4, !tbaa !77
  %61 = icmp sgt i32 %58, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57, %52
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %554

63:                                               ; preds = %57
  br label %76

64:                                               ; preds = %5
  %65 = load i32, ptr %9, align 4, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !75
  %68 = icmp slt i32 %65, %67
  br i1 %68, label %74, label %69

69:                                               ; preds = %64
  %70 = load i32, ptr %9, align 4, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !77
  %73 = icmp sgt i32 %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %69, %64
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %554

75:                                               ; preds = %69
  br label %76

76:                                               ; preds = %75, %63
  %77 = load i32, ptr %8, align 4, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %79 = load i32, ptr %78, align 4, !tbaa !74
  %80 = load i32, ptr %13, align 4, !tbaa !11
  %81 = add nsw i32 %79, %80
  %82 = icmp sge i32 %77, %81
  br i1 %82, label %83, label %92

83:                                               ; preds = %76
  %84 = load i32, ptr %8, align 4, !tbaa !11
  %85 = load i32, ptr %10, align 4, !tbaa !11
  %86 = add nsw i32 %84, %85
  %87 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  %88 = load i32, ptr %87, align 4, !tbaa !76
  %89 = load i32, ptr %13, align 4, !tbaa !11
  %90 = sub nsw i32 %88, %89
  %91 = icmp sle i32 %86, %90
  br i1 %91, label %106, label %92

92:                                               ; preds = %83, %76
  %93 = load i32, ptr %9, align 4, !tbaa !11
  %94 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  %95 = load i32, ptr %94, align 4, !tbaa !75
  %96 = load i32, ptr %13, align 4, !tbaa !11
  %97 = add nsw i32 %95, %96
  %98 = icmp sge i32 %93, %97
  br i1 %98, label %99, label %204

99:                                               ; preds = %92
  %100 = load i32, ptr %9, align 4, !tbaa !11
  %101 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !77
  %103 = load i32, ptr %13, align 4, !tbaa !11
  %104 = sub nsw i32 %102, %103
  %105 = icmp sle i32 %100, %104
  br i1 %105, label %106, label %204

106:                                              ; preds = %99, %83
  %107 = load i8, ptr %12, align 1, !tbaa !13, !range !21, !noundef !22
  %108 = trunc i8 %107 to i1
  %109 = zext i1 %108 to i32
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %162

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %112 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %113 = load i32, ptr %112, align 4, !tbaa !74
  %114 = load i32, ptr %8, align 4, !tbaa !11
  %115 = sub nsw i32 %113, %114
  store i32 %115, ptr %16, align 4, !tbaa !11
  %116 = load i32, ptr %16, align 4, !tbaa !11
  %117 = load i32, ptr %10, align 4, !tbaa !11
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %120

119:                                              ; preds = %111
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %161

120:                                              ; preds = %111
  %121 = load i32, ptr %16, align 4, !tbaa !11
  %122 = icmp sge i32 %121, 0
  br i1 %122, label %123, label %128

123:                                              ; preds = %120
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = getelementptr inbounds i8, ptr %124, i64 0
  %126 = load i32, ptr %16, align 4, !tbaa !11
  %127 = sext i32 %126 to i64
  call void @lv_memzero(ptr noundef %125, i64 noundef %127)
  br label %128

128:                                              ; preds = %123, %120
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %129 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  %130 = load i32, ptr %129, align 4, !tbaa !76
  %131 = load i32, ptr %8, align 4, !tbaa !11
  %132 = sub nsw i32 %130, %131
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %17, align 4, !tbaa !11
  %134 = load i32, ptr %17, align 4, !tbaa !11
  %135 = icmp sle i32 %134, 0
  br i1 %135, label %136, label %137

136:                                              ; preds = %128
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

137:                                              ; preds = %128
  %138 = load i32, ptr %17, align 4, !tbaa !11
  %139 = load i32, ptr %10, align 4, !tbaa !11
  %140 = icmp slt i32 %138, %139
  br i1 %140, label %141, label %150

141:                                              ; preds = %137
  %142 = load ptr, ptr %7, align 8, !tbaa !9
  %143 = load i32, ptr %17, align 4, !tbaa !11
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i8, ptr %142, i64 %144
  %146 = load i32, ptr %10, align 4, !tbaa !11
  %147 = load i32, ptr %17, align 4, !tbaa !11
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  call void @lv_memzero(ptr noundef %145, i64 noundef %149)
  br label %150

150:                                              ; preds = %141, %137
  br label %151

151:                                              ; preds = %150
  %152 = load i32, ptr %16, align 4, !tbaa !11
  %153 = icmp eq i32 %152, 0
  br i1 %153, label %154, label %159

154:                                              ; preds = %151
  %155 = load i32, ptr %17, align 4, !tbaa !11
  %156 = load i32, ptr %10, align 4, !tbaa !11
  %157 = icmp eq i32 %155, %156
  br i1 %157, label %158, label %159

158:                                              ; preds = %154
  store i32 1, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

159:                                              ; preds = %154, %151
  store i32 2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %160

160:                                              ; preds = %159, %158, %136
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %161

161:                                              ; preds = %160, %119
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  br label %554

162:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %163 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %164 = load i32, ptr %163, align 4, !tbaa !74
  %165 = load i32, ptr %8, align 4, !tbaa !11
  %166 = sub nsw i32 %164, %165
  store i32 %166, ptr %18, align 4, !tbaa !11
  %167 = load i32, ptr %18, align 4, !tbaa !11
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %162
  store i32 0, ptr %18, align 4, !tbaa !11
  br label %170

170:                                              ; preds = %169, %162
  %171 = load i32, ptr %18, align 4, !tbaa !11
  %172 = load i32, ptr %10, align 4, !tbaa !11
  %173 = icmp sle i32 %171, %172
  br i1 %173, label %174, label %202

174:                                              ; preds = %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %175 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 2
  %176 = load i32, ptr %175, align 4, !tbaa !76
  %177 = load i32, ptr %8, align 4, !tbaa !11
  %178 = sub nsw i32 %176, %177
  %179 = load i32, ptr %18, align 4, !tbaa !11
  %180 = sub nsw i32 %178, %179
  %181 = add nsw i32 %180, 1
  store i32 %181, ptr %19, align 4, !tbaa !11
  %182 = load i32, ptr %18, align 4, !tbaa !11
  %183 = load i32, ptr %19, align 4, !tbaa !11
  %184 = add nsw i32 %182, %183
  %185 = load i32, ptr %10, align 4, !tbaa !11
  %186 = icmp sgt i32 %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %174
  %188 = load i32, ptr %10, align 4, !tbaa !11
  %189 = load i32, ptr %18, align 4, !tbaa !11
  %190 = sub nsw i32 %188, %189
  store i32 %190, ptr %19, align 4, !tbaa !11
  br label %191

191:                                              ; preds = %187, %174
  %192 = load i32, ptr %19, align 4, !tbaa !11
  %193 = icmp sge i32 %192, 0
  br i1 %193, label %194, label %201

194:                                              ; preds = %191
  %195 = load ptr, ptr %7, align 8, !tbaa !9
  %196 = load i32, ptr %18, align 4, !tbaa !11
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i8, ptr %195, i64 %197
  %199 = load i32, ptr %19, align 4, !tbaa !11
  %200 = sext i32 %199 to i64
  call void @lv_memzero(ptr noundef %198, i64 noundef %200)
  br label %201

201:                                              ; preds = %194, %191
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  br label %202

202:                                              ; preds = %201, %170
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  br label %203

203:                                              ; preds = %202
  store i32 2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %554

204:                                              ; preds = %99, %92
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %205 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %206 = load i32, ptr %205, align 4, !tbaa !74
  %207 = load i32, ptr %8, align 4, !tbaa !11
  %208 = sub nsw i32 %206, %207
  store i32 %208, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #4
  %209 = call i32 @lv_area_get_width(ptr noundef %14)
  store i32 %209, ptr %21, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %210 = call i32 @lv_area_get_height(ptr noundef %14)
  store i32 %210, ptr %22, align 4, !tbaa !11
  %211 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !74
  %213 = load i32, ptr %8, align 4, !tbaa !11
  %214 = sub nsw i32 %213, %212
  store i32 %214, ptr %8, align 4, !tbaa !11
  %215 = getelementptr inbounds nuw %struct.lv_area_t, ptr %14, i32 0, i32 1
  %216 = load i32, ptr %215, align 4, !tbaa !75
  %217 = load i32, ptr %9, align 4, !tbaa !11
  %218 = sub nsw i32 %217, %216
  store i32 %218, ptr %9, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #4
  %219 = load i32, ptr %9, align 4, !tbaa !11
  %220 = load i32, ptr %13, align 4, !tbaa !11
  %221 = icmp slt i32 %219, %220
  br i1 %221, label %222, label %227

222:                                              ; preds = %204
  %223 = load i32, ptr %13, align 4, !tbaa !11
  %224 = load i32, ptr %9, align 4, !tbaa !11
  %225 = sub nsw i32 %223, %224
  %226 = sub nsw i32 %225, 1
  store i32 %226, ptr %25, align 4, !tbaa !11
  br label %233

227:                                              ; preds = %204
  %228 = load i32, ptr %9, align 4, !tbaa !11
  %229 = load i32, ptr %22, align 4, !tbaa !11
  %230 = load i32, ptr %13, align 4, !tbaa !11
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %228, %231
  store i32 %232, ptr %25, align 4, !tbaa !11
  br label %233

233:                                              ; preds = %227, %222
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #4
  %234 = load ptr, ptr %11, align 8, !tbaa !24
  %235 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_radius_param_t, ptr %234, i32 0, i32 2
  %236 = load ptr, ptr %235, align 8, !tbaa !26
  %237 = load i32, ptr %25, align 4, !tbaa !11
  %238 = call ptr @get_next_line(ptr noundef %236, i32 noundef %237, ptr noundef %23, ptr noundef %24)
  store ptr %238, ptr %26, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #4
  %239 = load i32, ptr %20, align 4, !tbaa !11
  %240 = load i32, ptr %21, align 4, !tbaa !11
  %241 = add nsw i32 %239, %240
  %242 = load i32, ptr %13, align 4, !tbaa !11
  %243 = sub nsw i32 %241, %242
  %244 = load i32, ptr %24, align 4, !tbaa !11
  %245 = add nsw i32 %243, %244
  store i32 %245, ptr %27, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #4
  %246 = load i32, ptr %20, align 4, !tbaa !11
  %247 = load i32, ptr %13, align 4, !tbaa !11
  %248 = add nsw i32 %246, %247
  %249 = load i32, ptr %24, align 4, !tbaa !11
  %250 = sub nsw i32 %248, %249
  %251 = sub nsw i32 %250, 1
  store i32 %251, ptr %28, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #4
  %252 = load i8, ptr %12, align 1, !tbaa !13, !range !21, !noundef !22
  %253 = trunc i8 %252 to i1
  %254 = zext i1 %253 to i32
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %406

256:                                              ; preds = %233
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %257

257:                                              ; preds = %324, %256
  %258 = load i32, ptr %29, align 4, !tbaa !11
  %259 = load i32, ptr %23, align 4, !tbaa !11
  %260 = icmp slt i32 %258, %259
  br i1 %260, label %261, label %327

261:                                              ; preds = %257
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #4
  %262 = load ptr, ptr %26, align 8, !tbaa !9
  %263 = load i32, ptr %23, align 4, !tbaa !11
  %264 = load i32, ptr %29, align 4, !tbaa !11
  %265 = sub nsw i32 %263, %264
  %266 = sub nsw i32 %265, 1
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds i8, ptr %262, i64 %267
  %269 = load i8, ptr %268, align 1, !tbaa !35
  store i8 %269, ptr %30, align 1, !tbaa !35
  %270 = load i32, ptr %27, align 4, !tbaa !11
  %271 = load i32, ptr %29, align 4, !tbaa !11
  %272 = add nsw i32 %270, %271
  %273 = icmp sge i32 %272, 0
  br i1 %273, label %274, label %296

274:                                              ; preds = %261
  %275 = load i32, ptr %27, align 4, !tbaa !11
  %276 = load i32, ptr %29, align 4, !tbaa !11
  %277 = add nsw i32 %275, %276
  %278 = load i32, ptr %10, align 4, !tbaa !11
  %279 = icmp slt i32 %277, %278
  br i1 %279, label %280, label %296

280:                                              ; preds = %274
  %281 = load i8, ptr %30, align 1, !tbaa !35
  %282 = load ptr, ptr %7, align 8, !tbaa !9
  %283 = load i32, ptr %27, align 4, !tbaa !11
  %284 = load i32, ptr %29, align 4, !tbaa !11
  %285 = add nsw i32 %283, %284
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %282, i64 %286
  %288 = load i8, ptr %287, align 1, !tbaa !35
  %289 = call zeroext i8 @mask_mix(i8 noundef zeroext %281, i8 noundef zeroext %288)
  %290 = load ptr, ptr %7, align 8, !tbaa !9
  %291 = load i32, ptr %27, align 4, !tbaa !11
  %292 = load i32, ptr %29, align 4, !tbaa !11
  %293 = add nsw i32 %291, %292
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  store i8 %289, ptr %295, align 1, !tbaa !35
  br label %296

296:                                              ; preds = %280, %274, %261
  %297 = load i32, ptr %28, align 4, !tbaa !11
  %298 = load i32, ptr %29, align 4, !tbaa !11
  %299 = sub nsw i32 %297, %298
  %300 = icmp sge i32 %299, 0
  br i1 %300, label %301, label %323

301:                                              ; preds = %296
  %302 = load i32, ptr %28, align 4, !tbaa !11
  %303 = load i32, ptr %29, align 4, !tbaa !11
  %304 = sub nsw i32 %302, %303
  %305 = load i32, ptr %10, align 4, !tbaa !11
  %306 = icmp slt i32 %304, %305
  br i1 %306, label %307, label %323

307:                                              ; preds = %301
  %308 = load i8, ptr %30, align 1, !tbaa !35
  %309 = load ptr, ptr %7, align 8, !tbaa !9
  %310 = load i32, ptr %28, align 4, !tbaa !11
  %311 = load i32, ptr %29, align 4, !tbaa !11
  %312 = sub nsw i32 %310, %311
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds i8, ptr %309, i64 %313
  %315 = load i8, ptr %314, align 1, !tbaa !35
  %316 = call zeroext i8 @mask_mix(i8 noundef zeroext %308, i8 noundef zeroext %315)
  %317 = load ptr, ptr %7, align 8, !tbaa !9
  %318 = load i32, ptr %28, align 4, !tbaa !11
  %319 = load i32, ptr %29, align 4, !tbaa !11
  %320 = sub nsw i32 %318, %319
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds i8, ptr %317, i64 %321
  store i8 %316, ptr %322, align 1, !tbaa !35
  br label %323

323:                                              ; preds = %307, %301, %296
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #4
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %29, align 4, !tbaa !11
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %29, align 4, !tbaa !11
  br label %257, !llvm.loop !78

327:                                              ; preds = %257
  %328 = load i32, ptr %27, align 4, !tbaa !11
  %329 = load i32, ptr %29, align 4, !tbaa !11
  %330 = add nsw i32 %328, %329
  %331 = load i32, ptr %10, align 4, !tbaa !11
  %332 = icmp slt i32 %330, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %327
  %334 = load i32, ptr %27, align 4, !tbaa !11
  %335 = load i32, ptr %29, align 4, !tbaa !11
  %336 = add nsw i32 %334, %335
  br label %339

337:                                              ; preds = %327
  %338 = load i32, ptr %10, align 4, !tbaa !11
  br label %339

339:                                              ; preds = %337, %333
  %340 = phi i32 [ %336, %333 ], [ %338, %337 ]
  %341 = icmp sgt i32 0, %340
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  br label %357

343:                                              ; preds = %339
  %344 = load i32, ptr %27, align 4, !tbaa !11
  %345 = load i32, ptr %29, align 4, !tbaa !11
  %346 = add nsw i32 %344, %345
  %347 = load i32, ptr %10, align 4, !tbaa !11
  %348 = icmp slt i32 %346, %347
  br i1 %348, label %349, label %353

349:                                              ; preds = %343
  %350 = load i32, ptr %27, align 4, !tbaa !11
  %351 = load i32, ptr %29, align 4, !tbaa !11
  %352 = add nsw i32 %350, %351
  br label %355

353:                                              ; preds = %343
  %354 = load i32, ptr %10, align 4, !tbaa !11
  br label %355

355:                                              ; preds = %353, %349
  %356 = phi i32 [ %352, %349 ], [ %354, %353 ]
  br label %357

357:                                              ; preds = %355, %342
  %358 = phi i32 [ 0, %342 ], [ %356, %355 ]
  store i32 %358, ptr %27, align 4, !tbaa !11
  %359 = load ptr, ptr %7, align 8, !tbaa !9
  %360 = load i32, ptr %27, align 4, !tbaa !11
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds i8, ptr %359, i64 %361
  %363 = load i32, ptr %10, align 4, !tbaa !11
  %364 = load i32, ptr %27, align 4, !tbaa !11
  %365 = sub nsw i32 %363, %364
  %366 = sext i32 %365 to i64
  call void @lv_memzero(ptr noundef %362, i64 noundef %366)
  %367 = load i32, ptr %28, align 4, !tbaa !11
  %368 = load i32, ptr %23, align 4, !tbaa !11
  %369 = sub nsw i32 %367, %368
  %370 = add nsw i32 %369, 1
  %371 = load i32, ptr %10, align 4, !tbaa !11
  %372 = icmp slt i32 %370, %371
  br i1 %372, label %373, label %378

373:                                              ; preds = %357
  %374 = load i32, ptr %28, align 4, !tbaa !11
  %375 = load i32, ptr %23, align 4, !tbaa !11
  %376 = sub nsw i32 %374, %375
  %377 = add nsw i32 %376, 1
  br label %380

378:                                              ; preds = %357
  %379 = load i32, ptr %10, align 4, !tbaa !11
  br label %380

380:                                              ; preds = %378, %373
  %381 = phi i32 [ %377, %373 ], [ %379, %378 ]
  %382 = icmp sgt i32 0, %381
  br i1 %382, label %383, label %384

383:                                              ; preds = %380
  br label %400

384:                                              ; preds = %380
  %385 = load i32, ptr %28, align 4, !tbaa !11
  %386 = load i32, ptr %23, align 4, !tbaa !11
  %387 = sub nsw i32 %385, %386
  %388 = add nsw i32 %387, 1
  %389 = load i32, ptr %10, align 4, !tbaa !11
  %390 = icmp slt i32 %388, %389
  br i1 %390, label %391, label %396

391:                                              ; preds = %384
  %392 = load i32, ptr %28, align 4, !tbaa !11
  %393 = load i32, ptr %23, align 4, !tbaa !11
  %394 = sub nsw i32 %392, %393
  %395 = add nsw i32 %394, 1
  br label %398

396:                                              ; preds = %384
  %397 = load i32, ptr %10, align 4, !tbaa !11
  br label %398

398:                                              ; preds = %396, %391
  %399 = phi i32 [ %395, %391 ], [ %397, %396 ]
  br label %400

400:                                              ; preds = %398, %383
  %401 = phi i32 [ 0, %383 ], [ %399, %398 ]
  store i32 %401, ptr %28, align 4, !tbaa !11
  %402 = load ptr, ptr %7, align 8, !tbaa !9
  %403 = getelementptr inbounds i8, ptr %402, i64 0
  %404 = load i32, ptr %28, align 4, !tbaa !11
  %405 = sext i32 %404 to i64
  call void @lv_memzero(ptr noundef %403, i64 noundef %405)
  br label %553

406:                                              ; preds = %233
  store i32 0, ptr %29, align 4, !tbaa !11
  br label %407

407:                                              ; preds = %477, %406
  %408 = load i32, ptr %29, align 4, !tbaa !11
  %409 = load i32, ptr %23, align 4, !tbaa !11
  %410 = icmp slt i32 %408, %409
  br i1 %410, label %411, label %480

411:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 1, ptr %31) #4
  %412 = load ptr, ptr %26, align 8, !tbaa !9
  %413 = load i32, ptr %23, align 4, !tbaa !11
  %414 = sub nsw i32 %413, 1
  %415 = load i32, ptr %29, align 4, !tbaa !11
  %416 = sub nsw i32 %414, %415
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i8, ptr %412, i64 %417
  %419 = load i8, ptr %418, align 1, !tbaa !35
  %420 = zext i8 %419 to i32
  %421 = sub nsw i32 255, %420
  %422 = trunc i32 %421 to i8
  store i8 %422, ptr %31, align 1, !tbaa !35
  %423 = load i32, ptr %27, align 4, !tbaa !11
  %424 = load i32, ptr %29, align 4, !tbaa !11
  %425 = add nsw i32 %423, %424
  %426 = icmp sge i32 %425, 0
  br i1 %426, label %427, label %449

427:                                              ; preds = %411
  %428 = load i32, ptr %27, align 4, !tbaa !11
  %429 = load i32, ptr %29, align 4, !tbaa !11
  %430 = add nsw i32 %428, %429
  %431 = load i32, ptr %10, align 4, !tbaa !11
  %432 = icmp slt i32 %430, %431
  br i1 %432, label %433, label %449

433:                                              ; preds = %427
  %434 = load i8, ptr %31, align 1, !tbaa !35
  %435 = load ptr, ptr %7, align 8, !tbaa !9
  %436 = load i32, ptr %27, align 4, !tbaa !11
  %437 = load i32, ptr %29, align 4, !tbaa !11
  %438 = add nsw i32 %436, %437
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds i8, ptr %435, i64 %439
  %441 = load i8, ptr %440, align 1, !tbaa !35
  %442 = call zeroext i8 @mask_mix(i8 noundef zeroext %434, i8 noundef zeroext %441)
  %443 = load ptr, ptr %7, align 8, !tbaa !9
  %444 = load i32, ptr %27, align 4, !tbaa !11
  %445 = load i32, ptr %29, align 4, !tbaa !11
  %446 = add nsw i32 %444, %445
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds i8, ptr %443, i64 %447
  store i8 %442, ptr %448, align 1, !tbaa !35
  br label %449

449:                                              ; preds = %433, %427, %411
  %450 = load i32, ptr %28, align 4, !tbaa !11
  %451 = load i32, ptr %29, align 4, !tbaa !11
  %452 = sub nsw i32 %450, %451
  %453 = icmp sge i32 %452, 0
  br i1 %453, label %454, label %476

454:                                              ; preds = %449
  %455 = load i32, ptr %28, align 4, !tbaa !11
  %456 = load i32, ptr %29, align 4, !tbaa !11
  %457 = sub nsw i32 %455, %456
  %458 = load i32, ptr %10, align 4, !tbaa !11
  %459 = icmp slt i32 %457, %458
  br i1 %459, label %460, label %476

460:                                              ; preds = %454
  %461 = load i8, ptr %31, align 1, !tbaa !35
  %462 = load ptr, ptr %7, align 8, !tbaa !9
  %463 = load i32, ptr %28, align 4, !tbaa !11
  %464 = load i32, ptr %29, align 4, !tbaa !11
  %465 = sub nsw i32 %463, %464
  %466 = sext i32 %465 to i64
  %467 = getelementptr inbounds i8, ptr %462, i64 %466
  %468 = load i8, ptr %467, align 1, !tbaa !35
  %469 = call zeroext i8 @mask_mix(i8 noundef zeroext %461, i8 noundef zeroext %468)
  %470 = load ptr, ptr %7, align 8, !tbaa !9
  %471 = load i32, ptr %28, align 4, !tbaa !11
  %472 = load i32, ptr %29, align 4, !tbaa !11
  %473 = sub nsw i32 %471, %472
  %474 = sext i32 %473 to i64
  %475 = getelementptr inbounds i8, ptr %470, i64 %474
  store i8 %469, ptr %475, align 1, !tbaa !35
  br label %476

476:                                              ; preds = %460, %454, %449
  call void @llvm.lifetime.end.p0(i64 1, ptr %31) #4
  br label %477

477:                                              ; preds = %476
  %478 = load i32, ptr %29, align 4, !tbaa !11
  %479 = add nsw i32 %478, 1
  store i32 %479, ptr %29, align 4, !tbaa !11
  br label %407, !llvm.loop !79

480:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #4
  %481 = load i32, ptr %28, align 4, !tbaa !11
  %482 = add nsw i32 %481, 1
  %483 = load i32, ptr %10, align 4, !tbaa !11
  %484 = icmp slt i32 %482, %483
  br i1 %484, label %485, label %488

485:                                              ; preds = %480
  %486 = load i32, ptr %28, align 4, !tbaa !11
  %487 = add nsw i32 %486, 1
  br label %490

488:                                              ; preds = %480
  %489 = load i32, ptr %10, align 4, !tbaa !11
  br label %490

490:                                              ; preds = %488, %485
  %491 = phi i32 [ %487, %485 ], [ %489, %488 ]
  %492 = icmp sgt i32 0, %491
  br i1 %492, label %493, label %494

493:                                              ; preds = %490
  br label %506

494:                                              ; preds = %490
  %495 = load i32, ptr %28, align 4, !tbaa !11
  %496 = add nsw i32 %495, 1
  %497 = load i32, ptr %10, align 4, !tbaa !11
  %498 = icmp slt i32 %496, %497
  br i1 %498, label %499, label %502

499:                                              ; preds = %494
  %500 = load i32, ptr %28, align 4, !tbaa !11
  %501 = add nsw i32 %500, 1
  br label %504

502:                                              ; preds = %494
  %503 = load i32, ptr %10, align 4, !tbaa !11
  br label %504

504:                                              ; preds = %502, %499
  %505 = phi i32 [ %501, %499 ], [ %503, %502 ]
  br label %506

506:                                              ; preds = %504, %493
  %507 = phi i32 [ 0, %493 ], [ %505, %504 ]
  store i32 %507, ptr %32, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #4
  %508 = load i32, ptr %27, align 4, !tbaa !11
  %509 = load i32, ptr %32, align 4, !tbaa !11
  %510 = sub nsw i32 %508, %509
  %511 = load i32, ptr %10, align 4, !tbaa !11
  %512 = load i32, ptr %32, align 4, !tbaa !11
  %513 = sub nsw i32 %511, %512
  %514 = icmp slt i32 %510, %513
  br i1 %514, label %515, label %519

515:                                              ; preds = %506
  %516 = load i32, ptr %27, align 4, !tbaa !11
  %517 = load i32, ptr %32, align 4, !tbaa !11
  %518 = sub nsw i32 %516, %517
  br label %523

519:                                              ; preds = %506
  %520 = load i32, ptr %10, align 4, !tbaa !11
  %521 = load i32, ptr %32, align 4, !tbaa !11
  %522 = sub nsw i32 %520, %521
  br label %523

523:                                              ; preds = %519, %515
  %524 = phi i32 [ %518, %515 ], [ %522, %519 ]
  %525 = icmp sgt i32 0, %524
  br i1 %525, label %526, label %527

526:                                              ; preds = %523
  br label %545

527:                                              ; preds = %523
  %528 = load i32, ptr %27, align 4, !tbaa !11
  %529 = load i32, ptr %32, align 4, !tbaa !11
  %530 = sub nsw i32 %528, %529
  %531 = load i32, ptr %10, align 4, !tbaa !11
  %532 = load i32, ptr %32, align 4, !tbaa !11
  %533 = sub nsw i32 %531, %532
  %534 = icmp slt i32 %530, %533
  br i1 %534, label %535, label %539

535:                                              ; preds = %527
  %536 = load i32, ptr %27, align 4, !tbaa !11
  %537 = load i32, ptr %32, align 4, !tbaa !11
  %538 = sub nsw i32 %536, %537
  br label %543

539:                                              ; preds = %527
  %540 = load i32, ptr %10, align 4, !tbaa !11
  %541 = load i32, ptr %32, align 4, !tbaa !11
  %542 = sub nsw i32 %540, %541
  br label %543

543:                                              ; preds = %539, %535
  %544 = phi i32 [ %538, %535 ], [ %542, %539 ]
  br label %545

545:                                              ; preds = %543, %526
  %546 = phi i32 [ 0, %526 ], [ %544, %543 ]
  store i32 %546, ptr %33, align 4, !tbaa !11
  %547 = load ptr, ptr %7, align 8, !tbaa !9
  %548 = load i32, ptr %32, align 4, !tbaa !11
  %549 = sext i32 %548 to i64
  %550 = getelementptr inbounds i8, ptr %547, i64 %549
  %551 = load i32, ptr %33, align 4, !tbaa !11
  %552 = sext i32 %551 to i64
  call void @lv_memzero(ptr noundef %550, i64 noundef %552)
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #4
  br label %553

553:                                              ; preds = %545, %400
  store i32 2, ptr %6, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %554

554:                                              ; preds = %553, %203, %161, %74, %62
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #4
  %555 = load i32, ptr %6, align 4
  ret i32 %555
}

declare ptr @lv_malloc_zeroed(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @circ_calc_aa4(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_point_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca [4 x i32], align 16
  %13 = alloca [4 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !11
  %19 = load i32, ptr %4, align 4, !tbaa !11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %2
  br label %658

22:                                               ; preds = %2
  %23 = load i32, ptr %4, align 4, !tbaa !11
  %24 = load ptr, ptr %3, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %24, i32 0, i32 6
  store i32 %23, ptr %25, align 8, !tbaa !71
  %26 = load ptr, ptr %3, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !36
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %34

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !36
  call void @lv_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %30, %22
  %35 = load i32, ptr %4, align 4, !tbaa !11
  %36 = mul nsw i32 %35, 6
  %37 = add nsw i32 %36, 6
  %38 = sext i32 %37 to i64
  %39 = call ptr @lv_malloc(i64 noundef %38)
  %40 = load ptr, ptr %3, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %40, i32 0, i32 0
  store ptr %39, ptr %41, align 8, !tbaa !36
  br label %42

42:                                               ; preds = %34
  %43 = load ptr, ptr %3, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !36
  %46 = icmp ne ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %42
  br label %48

48:                                               ; preds = %47
  br label %49

49:                                               ; preds = %48
  br label %50

50:                                               ; preds = %49, %50
  br label %50

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !36
  %56 = load ptr, ptr %3, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %56, i32 0, i32 1
  store ptr %55, ptr %57, align 8, !tbaa !33
  %58 = load ptr, ptr %3, align 8, !tbaa !8
  %59 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = load i32, ptr %4, align 4, !tbaa !11
  %62 = mul nsw i32 2, %61
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %60, i64 %63
  %65 = getelementptr inbounds i8, ptr %64, i64 2
  %66 = load ptr, ptr %3, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %66, i32 0, i32 3
  store ptr %65, ptr %67, align 8, !tbaa !80
  %68 = load ptr, ptr %3, align 8, !tbaa !8
  %69 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !36
  %71 = load i32, ptr %4, align 4, !tbaa !11
  %72 = mul nsw i32 4, %71
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i8, ptr %70, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = load ptr, ptr %3, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %76, i32 0, i32 2
  store ptr %75, ptr %77, align 8, !tbaa !81
  %78 = load i32, ptr %4, align 4, !tbaa !11
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %80, label %97

80:                                               ; preds = %52
  %81 = load ptr, ptr %3, align 8, !tbaa !8
  %82 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %81, i32 0, i32 1
  %83 = load ptr, ptr %82, align 8, !tbaa !33
  %84 = getelementptr inbounds i8, ptr %83, i64 0
  store i8 -76, ptr %84, align 1, !tbaa !35
  %85 = load ptr, ptr %3, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %85, i32 0, i32 3
  %87 = load ptr, ptr %86, align 8, !tbaa !80
  %88 = getelementptr inbounds i16, ptr %87, i64 0
  store i16 0, ptr %88, align 2, !tbaa !53
  %89 = load ptr, ptr %3, align 8, !tbaa !8
  %90 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %89, i32 0, i32 3
  %91 = load ptr, ptr %90, align 8, !tbaa !80
  %92 = getelementptr inbounds i16, ptr %91, i64 1
  store i16 1, ptr %92, align 2, !tbaa !53
  %93 = load ptr, ptr %3, align 8, !tbaa !8
  %94 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %93, i32 0, i32 2
  %95 = load ptr, ptr %94, align 8, !tbaa !81
  %96 = getelementptr inbounds i16, ptr %95, i64 0
  store i16 0, ptr %96, align 2, !tbaa !53
  br label %658

97:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %98 = load i32, ptr %4, align 4, !tbaa !11
  %99 = add nsw i32 %98, 1
  %100 = mul nsw i32 %99, 2
  %101 = mul nsw i32 %100, 2
  %102 = sext i32 %101 to i64
  %103 = mul i64 %102, 4
  store i64 %103, ptr %5, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %104 = load i64, ptr %5, align 8, !tbaa !38
  %105 = call ptr @lv_malloc_zeroed(i64 noundef %104)
  store ptr %105, ptr %6, align 8, !tbaa !3
  br label %106

106:                                              ; preds = %97
  %107 = load ptr, ptr %6, align 8, !tbaa !3
  %108 = icmp ne ptr %107, null
  br i1 %108, label %115, label %109

109:                                              ; preds = %106
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %114, %112
  br label %114

114:                                              ; preds = %113
  br label %113

115:                                              ; preds = %106
  br label %116

116:                                              ; preds = %115
  br label %117

117:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %118 = load ptr, ptr %6, align 8, !tbaa !3
  %119 = load i32, ptr %4, align 4, !tbaa !11
  %120 = add nsw i32 %119, 1
  %121 = mul nsw i32 %120, 2
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i32, ptr %118, i64 %122
  store ptr %123, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %124 = load i32, ptr %4, align 4, !tbaa !11
  %125 = mul nsw i32 %124, 4
  call void @circ_init(ptr noundef %9, ptr noundef %10, i32 noundef %125)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !11
  %126 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 0
  %127 = load i32, ptr %126, align 4, !tbaa !82
  %128 = ashr i32 %127, 2
  %129 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  store i32 %128, ptr %129, align 16, !tbaa !11
  %130 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  store i32 0, ptr %130, align 16, !tbaa !11
  br label %131

131:                                              ; preds = %443, %117
  %132 = call zeroext i1 @circ_cont(ptr noundef %9)
  br i1 %132, label %133, label %446

133:                                              ; preds = %131
  store i32 0, ptr %11, align 4, !tbaa !11
  br label %134

134:                                              ; preds = %155, %133
  %135 = load i32, ptr %11, align 4, !tbaa !11
  %136 = icmp slt i32 %135, 4
  br i1 %136, label %137, label %158

137:                                              ; preds = %134
  call void @circ_next(ptr noundef %9, ptr noundef %10)
  %138 = call zeroext i1 @circ_cont(ptr noundef %9)
  %139 = zext i1 %138 to i32
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %142

141:                                              ; preds = %137
  br label %158

142:                                              ; preds = %137
  %143 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 0
  %144 = load i32, ptr %143, align 4, !tbaa !82
  %145 = ashr i32 %144, 2
  %146 = load i32, ptr %11, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 %147
  store i32 %145, ptr %148, align 4, !tbaa !11
  %149 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 0
  %150 = load i32, ptr %149, align 4, !tbaa !82
  %151 = and i32 %150, 3
  %152 = load i32, ptr %11, align 4, !tbaa !11
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 %153
  store i32 %151, ptr %154, align 4, !tbaa !11
  br label %155

155:                                              ; preds = %142
  %156 = load i32, ptr %11, align 4, !tbaa !11
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr %11, align 4, !tbaa !11
  br label %134, !llvm.loop !83

158:                                              ; preds = %141, %134
  %159 = load i32, ptr %11, align 4, !tbaa !11
  %160 = icmp ne i32 %159, 4
  br i1 %160, label %161, label %162

161:                                              ; preds = %158
  br label %446

162:                                              ; preds = %158
  %163 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %164 = load i32, ptr %163, align 16, !tbaa !11
  %165 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 3
  %166 = load i32, ptr %165, align 4, !tbaa !11
  %167 = icmp eq i32 %164, %166
  br i1 %167, label %168, label %210

168:                                              ; preds = %162
  %169 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %170 = load i32, ptr %169, align 16, !tbaa !11
  %171 = load ptr, ptr %6, align 8, !tbaa !3
  %172 = load i32, ptr %14, align 4, !tbaa !11
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds i32, ptr %171, i64 %173
  store i32 %170, ptr %174, align 4, !tbaa !11
  %175 = load i32, ptr %8, align 4, !tbaa !11
  %176 = load ptr, ptr %7, align 8, !tbaa !3
  %177 = load i32, ptr %14, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds i32, ptr %176, i64 %178
  store i32 %175, ptr %179, align 4, !tbaa !11
  %180 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %181 = load i32, ptr %180, align 16, !tbaa !11
  %182 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %183 = load i32, ptr %182, align 4, !tbaa !11
  %184 = add i32 %181, %183
  %185 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %186 = load i32, ptr %185, align 8, !tbaa !11
  %187 = add i32 %184, %186
  %188 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  %189 = load i32, ptr %188, align 4, !tbaa !11
  %190 = add i32 %187, %189
  %191 = trunc i32 %190 to i8
  %192 = load ptr, ptr %3, align 8, !tbaa !8
  %193 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %192, i32 0, i32 1
  %194 = load ptr, ptr %193, align 8, !tbaa !33
  %195 = load i32, ptr %14, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  store i8 %191, ptr %197, align 1, !tbaa !35
  %198 = load ptr, ptr %3, align 8, !tbaa !8
  %199 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !33
  %201 = load i32, ptr %14, align 4, !tbaa !11
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds i8, ptr %200, i64 %202
  %204 = load i8, ptr %203, align 1, !tbaa !35
  %205 = zext i8 %204 to i32
  %206 = mul nsw i32 %205, 16
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %203, align 1, !tbaa !35
  %208 = load i32, ptr %14, align 4, !tbaa !11
  %209 = add nsw i32 %208, 1
  store i32 %209, ptr %14, align 4, !tbaa !11
  br label %443

210:                                              ; preds = %162
  %211 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %212 = load i32, ptr %211, align 16, !tbaa !11
  %213 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 1
  %214 = load i32, ptr %213, align 4, !tbaa !11
  %215 = icmp ne i32 %212, %214
  br i1 %215, label %216, label %289

216:                                              ; preds = %210
  %217 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %218 = load i32, ptr %217, align 16, !tbaa !11
  %219 = load ptr, ptr %6, align 8, !tbaa !3
  %220 = load i32, ptr %14, align 4, !tbaa !11
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %219, i64 %221
  store i32 %218, ptr %222, align 4, !tbaa !11
  %223 = load i32, ptr %8, align 4, !tbaa !11
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = load i32, ptr %14, align 4, !tbaa !11
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i32, ptr %224, i64 %226
  store i32 %223, ptr %227, align 4, !tbaa !11
  %228 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %229 = load i32, ptr %228, align 16, !tbaa !11
  %230 = trunc i32 %229 to i8
  %231 = load ptr, ptr %3, align 8, !tbaa !8
  %232 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %231, i32 0, i32 1
  %233 = load ptr, ptr %232, align 8, !tbaa !33
  %234 = load i32, ptr %14, align 4, !tbaa !11
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds i8, ptr %233, i64 %235
  store i8 %230, ptr %236, align 1, !tbaa !35
  %237 = load ptr, ptr %3, align 8, !tbaa !8
  %238 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %237, i32 0, i32 1
  %239 = load ptr, ptr %238, align 8, !tbaa !33
  %240 = load i32, ptr %14, align 4, !tbaa !11
  %241 = sext i32 %240 to i64
  %242 = getelementptr inbounds i8, ptr %239, i64 %241
  %243 = load i8, ptr %242, align 1, !tbaa !35
  %244 = zext i8 %243 to i32
  %245 = mul nsw i32 %244, 16
  %246 = trunc i32 %245 to i8
  store i8 %246, ptr %242, align 1, !tbaa !35
  %247 = load i32, ptr %14, align 4, !tbaa !11
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr %14, align 4, !tbaa !11
  %249 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %250 = load i32, ptr %249, align 16, !tbaa !11
  %251 = sub i32 %250, 1
  %252 = load ptr, ptr %6, align 8, !tbaa !3
  %253 = load i32, ptr %14, align 4, !tbaa !11
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i32, ptr %252, i64 %254
  store i32 %251, ptr %255, align 4, !tbaa !11
  %256 = load i32, ptr %8, align 4, !tbaa !11
  %257 = load ptr, ptr %7, align 8, !tbaa !3
  %258 = load i32, ptr %14, align 4, !tbaa !11
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i32, ptr %257, i64 %259
  store i32 %256, ptr %260, align 4, !tbaa !11
  %261 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %262 = load i32, ptr %261, align 4, !tbaa !11
  %263 = add i32 4, %262
  %264 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %265 = load i32, ptr %264, align 8, !tbaa !11
  %266 = add i32 %263, %265
  %267 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  %268 = load i32, ptr %267, align 4, !tbaa !11
  %269 = add i32 %266, %268
  %270 = trunc i32 %269 to i8
  %271 = load ptr, ptr %3, align 8, !tbaa !8
  %272 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %271, i32 0, i32 1
  %273 = load ptr, ptr %272, align 8, !tbaa !33
  %274 = load i32, ptr %14, align 4, !tbaa !11
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds i8, ptr %273, i64 %275
  store i8 %270, ptr %276, align 1, !tbaa !35
  %277 = load ptr, ptr %3, align 8, !tbaa !8
  %278 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !33
  %280 = load i32, ptr %14, align 4, !tbaa !11
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i8, ptr %282, align 1, !tbaa !35
  %284 = zext i8 %283 to i32
  %285 = mul nsw i32 %284, 16
  %286 = trunc i32 %285 to i8
  store i8 %286, ptr %282, align 1, !tbaa !35
  %287 = load i32, ptr %14, align 4, !tbaa !11
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %14, align 4, !tbaa !11
  br label %442

289:                                              ; preds = %210
  %290 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %291 = load i32, ptr %290, align 16, !tbaa !11
  %292 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 2
  %293 = load i32, ptr %292, align 8, !tbaa !11
  %294 = icmp ne i32 %291, %293
  br i1 %294, label %295, label %368

295:                                              ; preds = %289
  %296 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %297 = load i32, ptr %296, align 16, !tbaa !11
  %298 = load ptr, ptr %6, align 8, !tbaa !3
  %299 = load i32, ptr %14, align 4, !tbaa !11
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i32, ptr %298, i64 %300
  store i32 %297, ptr %301, align 4, !tbaa !11
  %302 = load i32, ptr %8, align 4, !tbaa !11
  %303 = load ptr, ptr %7, align 8, !tbaa !3
  %304 = load i32, ptr %14, align 4, !tbaa !11
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i32, ptr %303, i64 %305
  store i32 %302, ptr %306, align 4, !tbaa !11
  %307 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %308 = load i32, ptr %307, align 16, !tbaa !11
  %309 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %310 = load i32, ptr %309, align 4, !tbaa !11
  %311 = add i32 %308, %310
  %312 = trunc i32 %311 to i8
  %313 = load ptr, ptr %3, align 8, !tbaa !8
  %314 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %313, i32 0, i32 1
  %315 = load ptr, ptr %314, align 8, !tbaa !33
  %316 = load i32, ptr %14, align 4, !tbaa !11
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds i8, ptr %315, i64 %317
  store i8 %312, ptr %318, align 1, !tbaa !35
  %319 = load ptr, ptr %3, align 8, !tbaa !8
  %320 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %319, i32 0, i32 1
  %321 = load ptr, ptr %320, align 8, !tbaa !33
  %322 = load i32, ptr %14, align 4, !tbaa !11
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds i8, ptr %321, i64 %323
  %325 = load i8, ptr %324, align 1, !tbaa !35
  %326 = zext i8 %325 to i32
  %327 = mul nsw i32 %326, 16
  %328 = trunc i32 %327 to i8
  store i8 %328, ptr %324, align 1, !tbaa !35
  %329 = load i32, ptr %14, align 4, !tbaa !11
  %330 = add nsw i32 %329, 1
  store i32 %330, ptr %14, align 4, !tbaa !11
  %331 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %332 = load i32, ptr %331, align 16, !tbaa !11
  %333 = sub i32 %332, 1
  %334 = load ptr, ptr %6, align 8, !tbaa !3
  %335 = load i32, ptr %14, align 4, !tbaa !11
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i32, ptr %334, i64 %336
  store i32 %333, ptr %337, align 4, !tbaa !11
  %338 = load i32, ptr %8, align 4, !tbaa !11
  %339 = load ptr, ptr %7, align 8, !tbaa !3
  %340 = load i32, ptr %14, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i32, ptr %339, i64 %341
  store i32 %338, ptr %342, align 4, !tbaa !11
  %343 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %344 = load i32, ptr %343, align 8, !tbaa !11
  %345 = add i32 8, %344
  %346 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  %347 = load i32, ptr %346, align 4, !tbaa !11
  %348 = add i32 %345, %347
  %349 = trunc i32 %348 to i8
  %350 = load ptr, ptr %3, align 8, !tbaa !8
  %351 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %350, i32 0, i32 1
  %352 = load ptr, ptr %351, align 8, !tbaa !33
  %353 = load i32, ptr %14, align 4, !tbaa !11
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  store i8 %349, ptr %355, align 1, !tbaa !35
  %356 = load ptr, ptr %3, align 8, !tbaa !8
  %357 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %356, i32 0, i32 1
  %358 = load ptr, ptr %357, align 8, !tbaa !33
  %359 = load i32, ptr %14, align 4, !tbaa !11
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds i8, ptr %358, i64 %360
  %362 = load i8, ptr %361, align 1, !tbaa !35
  %363 = zext i8 %362 to i32
  %364 = mul nsw i32 %363, 16
  %365 = trunc i32 %364 to i8
  store i8 %365, ptr %361, align 1, !tbaa !35
  %366 = load i32, ptr %14, align 4, !tbaa !11
  %367 = add nsw i32 %366, 1
  store i32 %367, ptr %14, align 4, !tbaa !11
  br label %441

368:                                              ; preds = %289
  %369 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %370 = load i32, ptr %369, align 16, !tbaa !11
  %371 = load ptr, ptr %6, align 8, !tbaa !3
  %372 = load i32, ptr %14, align 4, !tbaa !11
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i32, ptr %371, i64 %373
  store i32 %370, ptr %374, align 4, !tbaa !11
  %375 = load i32, ptr %8, align 4, !tbaa !11
  %376 = load ptr, ptr %7, align 8, !tbaa !3
  %377 = load i32, ptr %14, align 4, !tbaa !11
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds i32, ptr %376, i64 %378
  store i32 %375, ptr %379, align 4, !tbaa !11
  %380 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 0
  %381 = load i32, ptr %380, align 16, !tbaa !11
  %382 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 1
  %383 = load i32, ptr %382, align 4, !tbaa !11
  %384 = add i32 %381, %383
  %385 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 2
  %386 = load i32, ptr %385, align 8, !tbaa !11
  %387 = add i32 %384, %386
  %388 = trunc i32 %387 to i8
  %389 = load ptr, ptr %3, align 8, !tbaa !8
  %390 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %389, i32 0, i32 1
  %391 = load ptr, ptr %390, align 8, !tbaa !33
  %392 = load i32, ptr %14, align 4, !tbaa !11
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds i8, ptr %391, i64 %393
  store i8 %388, ptr %394, align 1, !tbaa !35
  %395 = load ptr, ptr %3, align 8, !tbaa !8
  %396 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !33
  %398 = load i32, ptr %14, align 4, !tbaa !11
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds i8, ptr %397, i64 %399
  %401 = load i8, ptr %400, align 1, !tbaa !35
  %402 = zext i8 %401 to i32
  %403 = mul nsw i32 %402, 16
  %404 = trunc i32 %403 to i8
  store i8 %404, ptr %400, align 1, !tbaa !35
  %405 = load i32, ptr %14, align 4, !tbaa !11
  %406 = add nsw i32 %405, 1
  store i32 %406, ptr %14, align 4, !tbaa !11
  %407 = getelementptr inbounds [4 x i32], ptr %12, i64 0, i64 0
  %408 = load i32, ptr %407, align 16, !tbaa !11
  %409 = sub i32 %408, 1
  %410 = load ptr, ptr %6, align 8, !tbaa !3
  %411 = load i32, ptr %14, align 4, !tbaa !11
  %412 = sext i32 %411 to i64
  %413 = getelementptr inbounds i32, ptr %410, i64 %412
  store i32 %409, ptr %413, align 4, !tbaa !11
  %414 = load i32, ptr %8, align 4, !tbaa !11
  %415 = load ptr, ptr %7, align 8, !tbaa !3
  %416 = load i32, ptr %14, align 4, !tbaa !11
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds i32, ptr %415, i64 %417
  store i32 %414, ptr %418, align 4, !tbaa !11
  %419 = getelementptr inbounds [4 x i32], ptr %13, i64 0, i64 3
  %420 = load i32, ptr %419, align 4, !tbaa !11
  %421 = add i32 12, %420
  %422 = trunc i32 %421 to i8
  %423 = load ptr, ptr %3, align 8, !tbaa !8
  %424 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %423, i32 0, i32 1
  %425 = load ptr, ptr %424, align 8, !tbaa !33
  %426 = load i32, ptr %14, align 4, !tbaa !11
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds i8, ptr %425, i64 %427
  store i8 %422, ptr %428, align 1, !tbaa !35
  %429 = load ptr, ptr %3, align 8, !tbaa !8
  %430 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %429, i32 0, i32 1
  %431 = load ptr, ptr %430, align 8, !tbaa !33
  %432 = load i32, ptr %14, align 4, !tbaa !11
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds i8, ptr %431, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !35
  %436 = zext i8 %435 to i32
  %437 = mul nsw i32 %436, 16
  %438 = trunc i32 %437 to i8
  store i8 %438, ptr %434, align 1, !tbaa !35
  %439 = load i32, ptr %14, align 4, !tbaa !11
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %14, align 4, !tbaa !11
  br label %441

441:                                              ; preds = %368, %295
  br label %442

442:                                              ; preds = %441, %216
  br label %443

443:                                              ; preds = %442, %168
  %444 = load i32, ptr %8, align 4, !tbaa !11
  %445 = add i32 %444, 1
  store i32 %445, ptr %8, align 4, !tbaa !11
  br label %131, !llvm.loop !84

446:                                              ; preds = %161, %131
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %447 = load i32, ptr %4, align 4, !tbaa !11
  %448 = mul nsw i32 %447, 723
  store i32 %448, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %449 = load i32, ptr %15, align 4, !tbaa !11
  %450 = ashr i32 %449, 10
  store i32 %450, ptr %16, align 4, !tbaa !11
  %451 = load ptr, ptr %6, align 8, !tbaa !3
  %452 = load i32, ptr %14, align 4, !tbaa !11
  %453 = sub nsw i32 %452, 1
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds i32, ptr %451, i64 %454
  %456 = load i32, ptr %455, align 4, !tbaa !11
  %457 = load i32, ptr %16, align 4, !tbaa !11
  %458 = icmp ne i32 %456, %457
  br i1 %458, label %468, label %459

459:                                              ; preds = %446
  %460 = load ptr, ptr %7, align 8, !tbaa !3
  %461 = load i32, ptr %14, align 4, !tbaa !11
  %462 = sub nsw i32 %461, 1
  %463 = sext i32 %462 to i64
  %464 = getelementptr inbounds i32, ptr %460, i64 %463
  %465 = load i32, ptr %464, align 4, !tbaa !11
  %466 = load i32, ptr %16, align 4, !tbaa !11
  %467 = icmp ne i32 %465, %466
  br i1 %467, label %468, label %524

468:                                              ; preds = %459, %446
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %469 = load i32, ptr %15, align 4, !tbaa !11
  %470 = load i32, ptr %16, align 4, !tbaa !11
  %471 = shl i32 %470, 10
  %472 = sub nsw i32 %469, %471
  store i32 %472, ptr %17, align 4, !tbaa !11
  %473 = load i32, ptr %17, align 4, !tbaa !11
  %474 = icmp sle i32 %473, 512
  br i1 %474, label %475, label %482

475:                                              ; preds = %468
  %476 = load i32, ptr %17, align 4, !tbaa !11
  %477 = load i32, ptr %17, align 4, !tbaa !11
  %478 = mul nsw i32 %476, %477
  %479 = mul nsw i32 %478, 2
  store i32 %479, ptr %17, align 4, !tbaa !11
  %480 = load i32, ptr %17, align 4, !tbaa !11
  %481 = ashr i32 %480, 16
  store i32 %481, ptr %17, align 4, !tbaa !11
  br label %493

482:                                              ; preds = %468
  %483 = load i32, ptr %17, align 4, !tbaa !11
  %484 = sub nsw i32 1024, %483
  store i32 %484, ptr %17, align 4, !tbaa !11
  %485 = load i32, ptr %17, align 4, !tbaa !11
  %486 = load i32, ptr %17, align 4, !tbaa !11
  %487 = mul nsw i32 %485, %486
  %488 = mul nsw i32 %487, 2
  store i32 %488, ptr %17, align 4, !tbaa !11
  %489 = load i32, ptr %17, align 4, !tbaa !11
  %490 = ashr i32 %489, 16
  store i32 %490, ptr %17, align 4, !tbaa !11
  %491 = load i32, ptr %17, align 4, !tbaa !11
  %492 = sub nsw i32 15, %491
  store i32 %492, ptr %17, align 4, !tbaa !11
  br label %493

493:                                              ; preds = %482, %475
  %494 = load i32, ptr %16, align 4, !tbaa !11
  %495 = load ptr, ptr %6, align 8, !tbaa !3
  %496 = load i32, ptr %14, align 4, !tbaa !11
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds i32, ptr %495, i64 %497
  store i32 %494, ptr %498, align 4, !tbaa !11
  %499 = load i32, ptr %16, align 4, !tbaa !11
  %500 = load ptr, ptr %7, align 8, !tbaa !3
  %501 = load i32, ptr %14, align 4, !tbaa !11
  %502 = sext i32 %501 to i64
  %503 = getelementptr inbounds i32, ptr %500, i64 %502
  store i32 %499, ptr %503, align 4, !tbaa !11
  %504 = load i32, ptr %17, align 4, !tbaa !11
  %505 = trunc i32 %504 to i8
  %506 = load ptr, ptr %3, align 8, !tbaa !8
  %507 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %506, i32 0, i32 1
  %508 = load ptr, ptr %507, align 8, !tbaa !33
  %509 = load i32, ptr %14, align 4, !tbaa !11
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i8, ptr %508, i64 %510
  store i8 %505, ptr %511, align 1, !tbaa !35
  %512 = load ptr, ptr %3, align 8, !tbaa !8
  %513 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %512, i32 0, i32 1
  %514 = load ptr, ptr %513, align 8, !tbaa !33
  %515 = load i32, ptr %14, align 4, !tbaa !11
  %516 = sext i32 %515 to i64
  %517 = getelementptr inbounds i8, ptr %514, i64 %516
  %518 = load i8, ptr %517, align 1, !tbaa !35
  %519 = zext i8 %518 to i32
  %520 = mul nsw i32 %519, 16
  %521 = trunc i32 %520 to i8
  store i8 %521, ptr %517, align 1, !tbaa !35
  %522 = load i32, ptr %14, align 4, !tbaa !11
  %523 = add nsw i32 %522, 1
  store i32 %523, ptr %14, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  br label %524

524:                                              ; preds = %493, %459
  %525 = load i32, ptr %14, align 4, !tbaa !11
  %526 = sub nsw i32 %525, 2
  store i32 %526, ptr %11, align 4, !tbaa !11
  br label %527

527:                                              ; preds = %562, %524
  %528 = load i32, ptr %11, align 4, !tbaa !11
  %529 = icmp sge i32 %528, 0
  br i1 %529, label %530, label %567

530:                                              ; preds = %527
  %531 = load ptr, ptr %7, align 8, !tbaa !3
  %532 = load i32, ptr %11, align 4, !tbaa !11
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds i32, ptr %531, i64 %533
  %535 = load i32, ptr %534, align 4, !tbaa !11
  %536 = load ptr, ptr %6, align 8, !tbaa !3
  %537 = load i32, ptr %14, align 4, !tbaa !11
  %538 = sext i32 %537 to i64
  %539 = getelementptr inbounds i32, ptr %536, i64 %538
  store i32 %535, ptr %539, align 4, !tbaa !11
  %540 = load ptr, ptr %6, align 8, !tbaa !3
  %541 = load i32, ptr %11, align 4, !tbaa !11
  %542 = sext i32 %541 to i64
  %543 = getelementptr inbounds i32, ptr %540, i64 %542
  %544 = load i32, ptr %543, align 4, !tbaa !11
  %545 = load ptr, ptr %7, align 8, !tbaa !3
  %546 = load i32, ptr %14, align 4, !tbaa !11
  %547 = sext i32 %546 to i64
  %548 = getelementptr inbounds i32, ptr %545, i64 %547
  store i32 %544, ptr %548, align 4, !tbaa !11
  %549 = load ptr, ptr %3, align 8, !tbaa !8
  %550 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %549, i32 0, i32 1
  %551 = load ptr, ptr %550, align 8, !tbaa !33
  %552 = load i32, ptr %11, align 4, !tbaa !11
  %553 = sext i32 %552 to i64
  %554 = getelementptr inbounds i8, ptr %551, i64 %553
  %555 = load i8, ptr %554, align 1, !tbaa !35
  %556 = load ptr, ptr %3, align 8, !tbaa !8
  %557 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %556, i32 0, i32 1
  %558 = load ptr, ptr %557, align 8, !tbaa !33
  %559 = load i32, ptr %14, align 4, !tbaa !11
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds i8, ptr %558, i64 %560
  store i8 %555, ptr %561, align 1, !tbaa !35
  br label %562

562:                                              ; preds = %530
  %563 = load i32, ptr %11, align 4, !tbaa !11
  %564 = add nsw i32 %563, -1
  store i32 %564, ptr %11, align 4, !tbaa !11
  %565 = load i32, ptr %14, align 4, !tbaa !11
  %566 = add nsw i32 %565, 1
  store i32 %566, ptr %14, align 4, !tbaa !11
  br label %527, !llvm.loop !85

567:                                              ; preds = %527
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 0, ptr %18, align 4, !tbaa !11
  store i32 0, ptr %11, align 4, !tbaa !11
  %568 = load ptr, ptr %3, align 8, !tbaa !8
  %569 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %568, i32 0, i32 3
  %570 = load ptr, ptr %569, align 8, !tbaa !80
  %571 = getelementptr inbounds i16, ptr %570, i64 0
  store i16 0, ptr %571, align 2, !tbaa !53
  br label %572

572:                                              ; preds = %653, %567
  %573 = load i32, ptr %11, align 4, !tbaa !11
  %574 = load i32, ptr %14, align 4, !tbaa !11
  %575 = icmp slt i32 %573, %574
  br i1 %575, label %576, label %656

576:                                              ; preds = %572
  %577 = load i32, ptr %11, align 4, !tbaa !11
  %578 = trunc i32 %577 to i16
  %579 = load ptr, ptr %3, align 8, !tbaa !8
  %580 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %579, i32 0, i32 3
  %581 = load ptr, ptr %580, align 8, !tbaa !80
  %582 = load i32, ptr %18, align 4, !tbaa !11
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i16, ptr %581, i64 %583
  store i16 %578, ptr %584, align 2, !tbaa !53
  %585 = load ptr, ptr %6, align 8, !tbaa !3
  %586 = load i32, ptr %11, align 4, !tbaa !11
  %587 = sext i32 %586 to i64
  %588 = getelementptr inbounds i32, ptr %585, i64 %587
  %589 = load i32, ptr %588, align 4, !tbaa !11
  %590 = trunc i32 %589 to i16
  %591 = load ptr, ptr %3, align 8, !tbaa !8
  %592 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %591, i32 0, i32 2
  %593 = load ptr, ptr %592, align 8, !tbaa !81
  %594 = load i32, ptr %18, align 4, !tbaa !11
  %595 = sext i32 %594 to i64
  %596 = getelementptr inbounds i16, ptr %593, i64 %595
  store i16 %590, ptr %596, align 2, !tbaa !53
  br label %597

597:                                              ; preds = %650, %576
  %598 = load ptr, ptr %7, align 8, !tbaa !3
  %599 = load i32, ptr %11, align 4, !tbaa !11
  %600 = sext i32 %599 to i64
  %601 = getelementptr inbounds i32, ptr %598, i64 %600
  %602 = load i32, ptr %601, align 4, !tbaa !11
  %603 = load i32, ptr %18, align 4, !tbaa !11
  %604 = icmp eq i32 %602, %603
  br i1 %604, label %605, label %609

605:                                              ; preds = %597
  %606 = load i32, ptr %11, align 4, !tbaa !11
  %607 = load i32, ptr %14, align 4, !tbaa !11
  %608 = icmp slt i32 %606, %607
  br label %609

609:                                              ; preds = %605, %597
  %610 = phi i1 [ false, %597 ], [ %608, %605 ]
  br i1 %610, label %611, label %653

611:                                              ; preds = %609
  %612 = load ptr, ptr %3, align 8, !tbaa !8
  %613 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %612, i32 0, i32 2
  %614 = load ptr, ptr %613, align 8, !tbaa !81
  %615 = load i32, ptr %18, align 4, !tbaa !11
  %616 = sext i32 %615 to i64
  %617 = getelementptr inbounds i16, ptr %614, i64 %616
  %618 = load i16, ptr %617, align 2, !tbaa !53
  %619 = zext i16 %618 to i32
  %620 = load ptr, ptr %6, align 8, !tbaa !3
  %621 = load i32, ptr %11, align 4, !tbaa !11
  %622 = sext i32 %621 to i64
  %623 = getelementptr inbounds i32, ptr %620, i64 %622
  %624 = load i32, ptr %623, align 4, !tbaa !11
  %625 = icmp slt i32 %619, %624
  br i1 %625, label %626, label %635

626:                                              ; preds = %611
  %627 = load ptr, ptr %3, align 8, !tbaa !8
  %628 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %627, i32 0, i32 2
  %629 = load ptr, ptr %628, align 8, !tbaa !81
  %630 = load i32, ptr %18, align 4, !tbaa !11
  %631 = sext i32 %630 to i64
  %632 = getelementptr inbounds i16, ptr %629, i64 %631
  %633 = load i16, ptr %632, align 2, !tbaa !53
  %634 = zext i16 %633 to i32
  br label %641

635:                                              ; preds = %611
  %636 = load ptr, ptr %6, align 8, !tbaa !3
  %637 = load i32, ptr %11, align 4, !tbaa !11
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds i32, ptr %636, i64 %638
  %640 = load i32, ptr %639, align 4, !tbaa !11
  br label %641

641:                                              ; preds = %635, %626
  %642 = phi i32 [ %634, %626 ], [ %640, %635 ]
  %643 = trunc i32 %642 to i16
  %644 = load ptr, ptr %3, align 8, !tbaa !8
  %645 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %644, i32 0, i32 2
  %646 = load ptr, ptr %645, align 8, !tbaa !81
  %647 = load i32, ptr %18, align 4, !tbaa !11
  %648 = sext i32 %647 to i64
  %649 = getelementptr inbounds i16, ptr %646, i64 %648
  store i16 %643, ptr %649, align 2, !tbaa !53
  br label %650

650:                                              ; preds = %641
  %651 = load i32, ptr %11, align 4, !tbaa !11
  %652 = add nsw i32 %651, 1
  store i32 %652, ptr %11, align 4, !tbaa !11
  br label %597, !llvm.loop !86

653:                                              ; preds = %609
  %654 = load i32, ptr %18, align 4, !tbaa !11
  %655 = add nsw i32 %654, 1
  store i32 %655, ptr %18, align 4, !tbaa !11
  br label %572, !llvm.loop !87

656:                                              ; preds = %572
  %657 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_free(ptr noundef %657)
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  br label %658

658:                                              ; preds = %656, %80, %21
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_fade_init(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2, i32 noundef %3, i8 noundef zeroext %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !88
  store ptr %1, ptr %8, align 8, !tbaa !8
  store i8 %2, ptr %9, align 1, !tbaa !35
  store i32 %3, ptr %10, align 4, !tbaa !11
  store i8 %4, ptr %11, align 1, !tbaa !35
  store i32 %5, ptr %12, align 4, !tbaa !11
  %13 = load ptr, ptr %7, align 8, !tbaa !88
  %14 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %13, i32 0, i32 1
  %15 = getelementptr inbounds nuw %struct.anon.2, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_area_copy(ptr noundef %15, ptr noundef %16)
  %17 = load i8, ptr %9, align 1, !tbaa !35
  %18 = load ptr, ptr %7, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %18, i32 0, i32 1
  %20 = getelementptr inbounds nuw %struct.anon.2, ptr %19, i32 0, i32 3
  store i8 %17, ptr %20, align 8, !tbaa !90
  %21 = load i8, ptr %11, align 1, !tbaa !35
  %22 = load ptr, ptr %7, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.anon.2, ptr %23, i32 0, i32 4
  store i8 %21, ptr %24, align 1, !tbaa !93
  %25 = load i32, ptr %10, align 4, !tbaa !11
  %26 = load ptr, ptr %7, align 8, !tbaa !88
  %27 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %26, i32 0, i32 1
  %28 = getelementptr inbounds nuw %struct.anon.2, ptr %27, i32 0, i32 1
  store i32 %25, ptr %28, align 8, !tbaa !94
  %29 = load i32, ptr %12, align 4, !tbaa !11
  %30 = load ptr, ptr %7, align 8, !tbaa !88
  %31 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %30, i32 0, i32 1
  %32 = getelementptr inbounds nuw %struct.anon.2, ptr %31, i32 0, i32 2
  store i32 %29, ptr %32, align 4, !tbaa !95
  %33 = load ptr, ptr %7, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_common_dsc_t, ptr %34, i32 0, i32 0
  store ptr @lv_draw_mask_fade, ptr %35, align 8, !tbaa !96
  %36 = load ptr, ptr %7, align 8, !tbaa !88
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_common_dsc_t, ptr %37, i32 0, i32 1
  store i32 3, ptr %38, align 8, !tbaa !97
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_draw_mask_fade(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i16, align 2
  %16 = alloca i32, align 4
  %17 = alloca i8, align 1
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !88
  %18 = load i32, ptr %9, align 4, !tbaa !11
  %19 = load ptr, ptr %11, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds nuw %struct.anon.2, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.lv_area_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !98
  %24 = icmp slt i32 %18, %23
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %229

26:                                               ; preds = %5
  %27 = load i32, ptr %9, align 4, !tbaa !11
  %28 = load ptr, ptr %11, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %28, i32 0, i32 1
  %30 = getelementptr inbounds nuw %struct.anon.2, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds nuw %struct.lv_area_t, ptr %30, i32 0, i32 3
  %32 = load i32, ptr %31, align 4, !tbaa !99
  %33 = icmp sgt i32 %27, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 1, ptr %6, align 4
  br label %229

35:                                               ; preds = %26
  %36 = load i32, ptr %8, align 4, !tbaa !11
  %37 = load i32, ptr %10, align 4, !tbaa !11
  %38 = add nsw i32 %36, %37
  %39 = load ptr, ptr %11, align 8, !tbaa !88
  %40 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %39, i32 0, i32 1
  %41 = getelementptr inbounds nuw %struct.anon.2, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.lv_area_t, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %42, align 8, !tbaa !100
  %44 = icmp slt i32 %38, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  br label %229

46:                                               ; preds = %35
  %47 = load i32, ptr %8, align 4, !tbaa !11
  %48 = load ptr, ptr %11, align 8, !tbaa !88
  %49 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.anon.2, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds nuw %struct.lv_area_t, ptr %50, i32 0, i32 2
  %52 = load i32, ptr %51, align 8, !tbaa !101
  %53 = icmp sgt i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %229

55:                                               ; preds = %46
  %56 = load i32, ptr %8, align 4, !tbaa !11
  %57 = load i32, ptr %10, align 4, !tbaa !11
  %58 = add nsw i32 %56, %57
  %59 = load ptr, ptr %11, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %59, i32 0, i32 1
  %61 = getelementptr inbounds nuw %struct.anon.2, ptr %60, i32 0, i32 0
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 2
  %63 = load i32, ptr %62, align 8, !tbaa !101
  %64 = icmp sgt i32 %58, %63
  br i1 %64, label %65, label %78

65:                                               ; preds = %55
  %66 = load i32, ptr %8, align 4, !tbaa !11
  %67 = load i32, ptr %10, align 4, !tbaa !11
  %68 = add nsw i32 %66, %67
  %69 = load ptr, ptr %11, align 8, !tbaa !88
  %70 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %69, i32 0, i32 1
  %71 = getelementptr inbounds nuw %struct.anon.2, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %71, i32 0, i32 2
  %73 = load i32, ptr %72, align 8, !tbaa !101
  %74 = sub nsw i32 %68, %73
  %75 = sub nsw i32 %74, 1
  %76 = load i32, ptr %10, align 4, !tbaa !11
  %77 = sub nsw i32 %76, %75
  store i32 %77, ptr %10, align 4, !tbaa !11
  br label %78

78:                                               ; preds = %65, %55
  %79 = load i32, ptr %8, align 4, !tbaa !11
  %80 = load ptr, ptr %11, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.anon.2, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds nuw %struct.lv_area_t, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !100
  %85 = icmp slt i32 %79, %84
  br i1 %85, label %86, label %101

86:                                               ; preds = %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  store i32 0, ptr %12, align 4, !tbaa !11
  %87 = load ptr, ptr %11, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %87, i32 0, i32 1
  %89 = getelementptr inbounds nuw %struct.anon.2, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds nuw %struct.lv_area_t, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !100
  %92 = load i32, ptr %8, align 4, !tbaa !11
  %93 = sub nsw i32 %91, %92
  store i32 %93, ptr %12, align 4, !tbaa !11
  %94 = load i32, ptr %12, align 4, !tbaa !11
  %95 = load i32, ptr %10, align 4, !tbaa !11
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %10, align 4, !tbaa !11
  %97 = load i32, ptr %12, align 4, !tbaa !11
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = sext i32 %97 to i64
  %100 = getelementptr inbounds i8, ptr %98, i64 %99
  store ptr %100, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %101

101:                                              ; preds = %86, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %102 = load i32, ptr %9, align 4, !tbaa !11
  %103 = load ptr, ptr %11, align 8, !tbaa !88
  %104 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.anon.2, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !94
  %107 = icmp sle i32 %102, %106
  br i1 %107, label %108, label %132

108:                                              ; preds = %101
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %109

109:                                              ; preds = %128, %108
  %110 = load i32, ptr %13, align 4, !tbaa !11
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = icmp slt i32 %110, %111
  br i1 %112, label %113, label %131

113:                                              ; preds = %109
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = load i32, ptr %13, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, ptr %114, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !35
  %119 = load ptr, ptr %11, align 8, !tbaa !88
  %120 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.anon.2, ptr %120, i32 0, i32 3
  %122 = load i8, ptr %121, align 8, !tbaa !90
  %123 = call zeroext i8 @mask_mix(i8 noundef zeroext %118, i8 noundef zeroext %122)
  %124 = load ptr, ptr %7, align 8, !tbaa !9
  %125 = load i32, ptr %13, align 4, !tbaa !11
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %124, i64 %126
  store i8 %123, ptr %127, align 1, !tbaa !35
  br label %128

128:                                              ; preds = %113
  %129 = load i32, ptr %13, align 4, !tbaa !11
  %130 = add nsw i32 %129, 1
  store i32 %130, ptr %13, align 4, !tbaa !11
  br label %109, !llvm.loop !102

131:                                              ; preds = %109
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %228

132:                                              ; preds = %101
  %133 = load i32, ptr %9, align 4, !tbaa !11
  %134 = load ptr, ptr %11, align 8, !tbaa !88
  %135 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %134, i32 0, i32 1
  %136 = getelementptr inbounds nuw %struct.anon.2, ptr %135, i32 0, i32 2
  %137 = load i32, ptr %136, align 4, !tbaa !95
  %138 = icmp sge i32 %133, %137
  br i1 %138, label %139, label %163

139:                                              ; preds = %132
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %140

140:                                              ; preds = %159, %139
  %141 = load i32, ptr %13, align 4, !tbaa !11
  %142 = load i32, ptr %10, align 4, !tbaa !11
  %143 = icmp slt i32 %141, %142
  br i1 %143, label %144, label %162

144:                                              ; preds = %140
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = load i32, ptr %13, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !35
  %150 = load ptr, ptr %11, align 8, !tbaa !88
  %151 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %150, i32 0, i32 1
  %152 = getelementptr inbounds nuw %struct.anon.2, ptr %151, i32 0, i32 4
  %153 = load i8, ptr %152, align 1, !tbaa !93
  %154 = call zeroext i8 @mask_mix(i8 noundef zeroext %149, i8 noundef zeroext %153)
  %155 = load ptr, ptr %7, align 8, !tbaa !9
  %156 = load i32, ptr %13, align 4, !tbaa !11
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %155, i64 %157
  store i8 %154, ptr %158, align 1, !tbaa !35
  br label %159

159:                                              ; preds = %144
  %160 = load i32, ptr %13, align 4, !tbaa !11
  %161 = add nsw i32 %160, 1
  store i32 %161, ptr %13, align 4, !tbaa !11
  br label %140, !llvm.loop !103

162:                                              ; preds = %140
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %228

163:                                              ; preds = %132
  call void @llvm.lifetime.start.p0(i64 2, ptr %15) #4
  %164 = load ptr, ptr %11, align 8, !tbaa !88
  %165 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %164, i32 0, i32 1
  %166 = getelementptr inbounds nuw %struct.anon.2, ptr %165, i32 0, i32 4
  %167 = load i8, ptr %166, align 1, !tbaa !93
  %168 = zext i8 %167 to i32
  %169 = load ptr, ptr %11, align 8, !tbaa !88
  %170 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.anon.2, ptr %170, i32 0, i32 3
  %172 = load i8, ptr %171, align 8, !tbaa !90
  %173 = zext i8 %172 to i32
  %174 = sub nsw i32 %168, %173
  %175 = trunc i32 %174 to i16
  store i16 %175, ptr %15, align 2, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %176 = load ptr, ptr %11, align 8, !tbaa !88
  %177 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %176, i32 0, i32 1
  %178 = getelementptr inbounds nuw %struct.anon.2, ptr %177, i32 0, i32 2
  %179 = load i32, ptr %178, align 4, !tbaa !95
  %180 = load ptr, ptr %11, align 8, !tbaa !88
  %181 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.anon.2, ptr %181, i32 0, i32 1
  %183 = load i32, ptr %182, align 8, !tbaa !94
  %184 = sub nsw i32 %179, %183
  %185 = add nsw i32 %184, 1
  store i32 %185, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #4
  %186 = load i32, ptr %9, align 4, !tbaa !11
  %187 = load ptr, ptr %11, align 8, !tbaa !88
  %188 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %187, i32 0, i32 1
  %189 = getelementptr inbounds nuw %struct.anon.2, ptr %188, i32 0, i32 1
  %190 = load i32, ptr %189, align 8, !tbaa !94
  %191 = sub nsw i32 %186, %190
  %192 = load i16, ptr %15, align 2, !tbaa !53
  %193 = sext i16 %192 to i32
  %194 = mul nsw i32 %191, %193
  %195 = ashr i32 %194, 8
  %196 = load i32, ptr %16, align 4, !tbaa !11
  %197 = sdiv i32 %195, %196
  %198 = trunc i32 %197 to i8
  store i8 %198, ptr %17, align 1, !tbaa !35
  %199 = load ptr, ptr %11, align 8, !tbaa !88
  %200 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_fade_param_t, ptr %199, i32 0, i32 1
  %201 = getelementptr inbounds nuw %struct.anon.2, ptr %200, i32 0, i32 3
  %202 = load i8, ptr %201, align 8, !tbaa !90
  %203 = zext i8 %202 to i32
  %204 = load i8, ptr %17, align 1, !tbaa !35
  %205 = zext i8 %204 to i32
  %206 = add nsw i32 %205, %203
  %207 = trunc i32 %206 to i8
  store i8 %207, ptr %17, align 1, !tbaa !35
  store i32 0, ptr %13, align 4, !tbaa !11
  br label %208

208:                                              ; preds = %224, %163
  %209 = load i32, ptr %13, align 4, !tbaa !11
  %210 = load i32, ptr %10, align 4, !tbaa !11
  %211 = icmp slt i32 %209, %210
  br i1 %211, label %212, label %227

212:                                              ; preds = %208
  %213 = load ptr, ptr %7, align 8, !tbaa !9
  %214 = load i32, ptr %13, align 4, !tbaa !11
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load i8, ptr %216, align 1, !tbaa !35
  %218 = load i8, ptr %17, align 1, !tbaa !35
  %219 = call zeroext i8 @mask_mix(i8 noundef zeroext %217, i8 noundef zeroext %218)
  %220 = load ptr, ptr %7, align 8, !tbaa !9
  %221 = load i32, ptr %13, align 4, !tbaa !11
  %222 = sext i32 %221 to i64
  %223 = getelementptr inbounds i8, ptr %220, i64 %222
  store i8 %219, ptr %223, align 1, !tbaa !35
  br label %224

224:                                              ; preds = %212
  %225 = load i32, ptr %13, align 4, !tbaa !11
  %226 = add nsw i32 %225, 1
  store i32 %226, ptr %13, align 4, !tbaa !11
  br label %208, !llvm.loop !104

227:                                              ; preds = %208
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 2, ptr %15) #4
  br label %228

228:                                              ; preds = %227, %162, %131
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %229

229:                                              ; preds = %228, %54, %45, %34, %25
  %230 = load i32, ptr %6, align 4
  ret i32 %230
}

; Function Attrs: nounwind uwtable
define void @lv_draw_sw_mask_map_init(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !105
  store ptr %1, ptr %5, align 8, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.anon.3, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %5, align 8, !tbaa !8
  call void @lv_area_copy(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  %12 = load ptr, ptr %4, align 8, !tbaa !105
  %13 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %12, i32 0, i32 1
  %14 = getelementptr inbounds nuw %struct.anon.3, ptr %13, i32 0, i32 1
  store ptr %11, ptr %14, align 8, !tbaa !107
  %15 = load ptr, ptr %4, align 8, !tbaa !105
  %16 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_common_dsc_t, ptr %16, i32 0, i32 0
  store ptr @lv_draw_mask_map, ptr %17, align 8, !tbaa !110
  %18 = load ptr, ptr %4, align 8, !tbaa !105
  %19 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_common_dsc_t, ptr %19, i32 0, i32 1
  store i32 4, ptr %20, align 8, !tbaa !111
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @lv_draw_mask_map(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !105
  %15 = load i32, ptr %9, align 4, !tbaa !11
  %16 = load ptr, ptr %11, align 8, !tbaa !105
  %17 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %16, i32 0, i32 1
  %18 = getelementptr inbounds nuw %struct.anon.3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw %struct.lv_area_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !112
  %21 = icmp slt i32 %15, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %5
  store i32 1, ptr %6, align 4
  br label %153

23:                                               ; preds = %5
  %24 = load i32, ptr %9, align 4, !tbaa !11
  %25 = load ptr, ptr %11, align 8, !tbaa !105
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %25, i32 0, i32 1
  %27 = getelementptr inbounds nuw %struct.anon.3, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.lv_area_t, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 4, !tbaa !113
  %30 = icmp sgt i32 %24, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %153

32:                                               ; preds = %23
  %33 = load i32, ptr %8, align 4, !tbaa !11
  %34 = load i32, ptr %10, align 4, !tbaa !11
  %35 = add nsw i32 %33, %34
  %36 = load ptr, ptr %11, align 8, !tbaa !105
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %36, i32 0, i32 1
  %38 = getelementptr inbounds nuw %struct.anon.3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.lv_area_t, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !114
  %41 = icmp slt i32 %35, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %32
  store i32 1, ptr %6, align 4
  br label %153

43:                                               ; preds = %32
  %44 = load i32, ptr %8, align 4, !tbaa !11
  %45 = load ptr, ptr %11, align 8, !tbaa !105
  %46 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %45, i32 0, i32 1
  %47 = getelementptr inbounds nuw %struct.anon.3, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds nuw %struct.lv_area_t, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !115
  %50 = icmp sgt i32 %44, %49
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, ptr %6, align 4
  br label %153

52:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %53 = load ptr, ptr %11, align 8, !tbaa !105
  %54 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %53, i32 0, i32 1
  %55 = getelementptr inbounds nuw %struct.anon.3, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  store ptr %56, ptr %12, align 8, !tbaa !9
  %57 = load i32, ptr %9, align 4, !tbaa !11
  %58 = load ptr, ptr %11, align 8, !tbaa !105
  %59 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %58, i32 0, i32 1
  %60 = getelementptr inbounds nuw %struct.anon.3, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %60, i32 0, i32 1
  %62 = load i32, ptr %61, align 4, !tbaa !112
  %63 = sub nsw i32 %57, %62
  %64 = load ptr, ptr %11, align 8, !tbaa !105
  %65 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %64, i32 0, i32 1
  %66 = getelementptr inbounds nuw %struct.anon.3, ptr %65, i32 0, i32 0
  %67 = call i32 @lv_area_get_width(ptr noundef %66)
  %68 = mul nsw i32 %63, %67
  %69 = load ptr, ptr %12, align 8, !tbaa !9
  %70 = sext i32 %68 to i64
  %71 = getelementptr inbounds i8, ptr %69, i64 %70
  store ptr %71, ptr %12, align 8, !tbaa !9
  %72 = load i32, ptr %8, align 4, !tbaa !11
  %73 = load i32, ptr %10, align 4, !tbaa !11
  %74 = add nsw i32 %72, %73
  %75 = load ptr, ptr %11, align 8, !tbaa !105
  %76 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.anon.3, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds nuw %struct.lv_area_t, ptr %77, i32 0, i32 2
  %79 = load i32, ptr %78, align 8, !tbaa !115
  %80 = icmp sgt i32 %74, %79
  br i1 %80, label %81, label %94

81:                                               ; preds = %52
  %82 = load i32, ptr %8, align 4, !tbaa !11
  %83 = load i32, ptr %10, align 4, !tbaa !11
  %84 = add nsw i32 %82, %83
  %85 = load ptr, ptr %11, align 8, !tbaa !105
  %86 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %85, i32 0, i32 1
  %87 = getelementptr inbounds nuw %struct.anon.3, ptr %86, i32 0, i32 0
  %88 = getelementptr inbounds nuw %struct.lv_area_t, ptr %87, i32 0, i32 2
  %89 = load i32, ptr %88, align 8, !tbaa !115
  %90 = sub nsw i32 %84, %89
  %91 = sub nsw i32 %90, 1
  %92 = load i32, ptr %10, align 4, !tbaa !11
  %93 = sub nsw i32 %92, %91
  store i32 %93, ptr %10, align 4, !tbaa !11
  br label %94

94:                                               ; preds = %81, %52
  %95 = load i32, ptr %8, align 4, !tbaa !11
  %96 = load ptr, ptr %11, align 8, !tbaa !105
  %97 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.anon.3, ptr %97, i32 0, i32 0
  %99 = getelementptr inbounds nuw %struct.lv_area_t, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !114
  %101 = icmp slt i32 %95, %100
  br i1 %101, label %102, label %117

102:                                              ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  store i32 0, ptr %13, align 4, !tbaa !11
  %103 = load ptr, ptr %11, align 8, !tbaa !105
  %104 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.anon.3, ptr %104, i32 0, i32 0
  %106 = getelementptr inbounds nuw %struct.lv_area_t, ptr %105, i32 0, i32 0
  %107 = load i32, ptr %106, align 8, !tbaa !114
  %108 = load i32, ptr %8, align 4, !tbaa !11
  %109 = sub nsw i32 %107, %108
  store i32 %109, ptr %13, align 4, !tbaa !11
  %110 = load i32, ptr %13, align 4, !tbaa !11
  %111 = load i32, ptr %10, align 4, !tbaa !11
  %112 = sub nsw i32 %111, %110
  store i32 %112, ptr %10, align 4, !tbaa !11
  %113 = load i32, ptr %13, align 4, !tbaa !11
  %114 = load ptr, ptr %7, align 8, !tbaa !9
  %115 = sext i32 %113 to i64
  %116 = getelementptr inbounds i8, ptr %114, i64 %115
  store ptr %116, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  br label %128

117:                                              ; preds = %94
  %118 = load i32, ptr %8, align 4, !tbaa !11
  %119 = load ptr, ptr %11, align 8, !tbaa !105
  %120 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_map_param_t, ptr %119, i32 0, i32 1
  %121 = getelementptr inbounds nuw %struct.anon.3, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds nuw %struct.lv_area_t, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !114
  %124 = sub nsw i32 %118, %123
  %125 = load ptr, ptr %12, align 8, !tbaa !9
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds i8, ptr %125, i64 %126
  store ptr %127, ptr %12, align 8, !tbaa !9
  br label %128

128:                                              ; preds = %117, %102
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  store i32 0, ptr %14, align 4, !tbaa !11
  br label %129

129:                                              ; preds = %149, %128
  %130 = load i32, ptr %14, align 4, !tbaa !11
  %131 = load i32, ptr %10, align 4, !tbaa !11
  %132 = icmp slt i32 %130, %131
  br i1 %132, label %133, label %152

133:                                              ; preds = %129
  %134 = load ptr, ptr %7, align 8, !tbaa !9
  %135 = load i32, ptr %14, align 4, !tbaa !11
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds i8, ptr %134, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !35
  %139 = load ptr, ptr %12, align 8, !tbaa !9
  %140 = load i32, ptr %14, align 4, !tbaa !11
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %139, i64 %141
  %143 = load i8, ptr %142, align 1, !tbaa !35
  %144 = call zeroext i8 @mask_mix(i8 noundef zeroext %138, i8 noundef zeroext %143)
  %145 = load ptr, ptr %7, align 8, !tbaa !9
  %146 = load i32, ptr %14, align 4, !tbaa !11
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i8, ptr %145, i64 %147
  store i8 %144, ptr %148, align 1, !tbaa !35
  br label %149

149:                                              ; preds = %133
  %150 = load i32, ptr %14, align 4, !tbaa !11
  %151 = add nsw i32 %150, 1
  store i32 %151, ptr %14, align 4, !tbaa !11
  br label %129, !llvm.loop !116

152:                                              ; preds = %129
  store i32 2, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  br label %153

153:                                              ; preds = %152, %51, %42, %31, %22
  %154 = load i32, ptr %6, align 4
  ret i32 %154
}

declare void @lv_memset(ptr noundef, i8 noundef zeroext, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @line_mask_flat(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i8, align 1
  %20 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %21 = load ptr, ptr %11, align 8, !tbaa !40
  %22 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %21, i32 0, i32 4
  %23 = load i32, ptr %22, align 8, !tbaa !42
  %24 = load i32, ptr %8, align 4, !tbaa !11
  %25 = mul nsw i32 %23, %24
  %26 = ashr i32 %25, 10
  store i32 %26, ptr %12, align 4, !tbaa !11
  %27 = load ptr, ptr %11, align 8, !tbaa !40
  %28 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %27, i32 0, i32 4
  %29 = load i32, ptr %28, align 8, !tbaa !42
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %5
  %32 = load i32, ptr %12, align 4, !tbaa !11
  %33 = load i32, ptr %9, align 4, !tbaa !11
  %34 = icmp sgt i32 %32, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %31
  %36 = load ptr, ptr %11, align 8, !tbaa !40
  %37 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %36, i32 0, i32 7
  %38 = load i8, ptr %37, align 4
  %39 = lshr i8 %38, 1
  %40 = and i8 %39, 1
  %41 = icmp ne i8 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %35
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %343

43:                                               ; preds = %35
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %343

44:                                               ; preds = %31
  br label %59

45:                                               ; preds = %5
  %46 = load i32, ptr %12, align 4, !tbaa !11
  %47 = load i32, ptr %9, align 4, !tbaa !11
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %58

49:                                               ; preds = %45
  %50 = load ptr, ptr %11, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %50, i32 0, i32 7
  %52 = load i8, ptr %51, align 4
  %53 = lshr i8 %52, 1
  %54 = and i8 %53, 1
  %55 = icmp ne i8 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %343

57:                                               ; preds = %49
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %343

58:                                               ; preds = %45
  br label %59

59:                                               ; preds = %58, %44
  %60 = load ptr, ptr %11, align 8, !tbaa !40
  %61 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %60, i32 0, i32 4
  %62 = load i32, ptr %61, align 8, !tbaa !42
  %63 = load i32, ptr %8, align 4, !tbaa !11
  %64 = load i32, ptr %10, align 4, !tbaa !11
  %65 = add nsw i32 %63, %64
  %66 = mul nsw i32 %62, %65
  %67 = ashr i32 %66, 10
  store i32 %67, ptr %12, align 4, !tbaa !11
  %68 = load ptr, ptr %11, align 8, !tbaa !40
  %69 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %68, i32 0, i32 4
  %70 = load i32, ptr %69, align 8, !tbaa !42
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %86

72:                                               ; preds = %59
  %73 = load i32, ptr %12, align 4, !tbaa !11
  %74 = load i32, ptr %9, align 4, !tbaa !11
  %75 = icmp slt i32 %73, %74
  br i1 %75, label %76, label %85

76:                                               ; preds = %72
  %77 = load ptr, ptr %11, align 8, !tbaa !40
  %78 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %77, i32 0, i32 7
  %79 = load i8, ptr %78, align 4
  %80 = lshr i8 %79, 1
  %81 = and i8 %80, 1
  %82 = icmp ne i8 %81, 0
  br i1 %82, label %83, label %84

83:                                               ; preds = %76
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %343

84:                                               ; preds = %76
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %343

85:                                               ; preds = %72
  br label %100

86:                                               ; preds = %59
  %87 = load i32, ptr %12, align 4, !tbaa !11
  %88 = load i32, ptr %9, align 4, !tbaa !11
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %99

90:                                               ; preds = %86
  %91 = load ptr, ptr %11, align 8, !tbaa !40
  %92 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %91, i32 0, i32 7
  %93 = load i8, ptr %92, align 4
  %94 = lshr i8 %93, 1
  %95 = and i8 %94, 1
  %96 = icmp ne i8 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %90
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %343

98:                                               ; preds = %90
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %343

99:                                               ; preds = %86
  br label %100

100:                                              ; preds = %99, %85
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %101 = load ptr, ptr %11, align 8, !tbaa !40
  %102 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %101, i32 0, i32 4
  %103 = load i32, ptr %102, align 8, !tbaa !42
  %104 = icmp sgt i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %100
  %106 = load i32, ptr %9, align 4, !tbaa !11
  %107 = mul nsw i32 %106, 256
  %108 = load ptr, ptr %11, align 8, !tbaa !40
  %109 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %108, i32 0, i32 3
  %110 = load i32, ptr %109, align 4, !tbaa !46
  %111 = mul nsw i32 %107, %110
  %112 = ashr i32 %111, 10
  store i32 %112, ptr %14, align 4, !tbaa !11
  br label %122

113:                                              ; preds = %100
  %114 = load i32, ptr %9, align 4, !tbaa !11
  %115 = add nsw i32 %114, 1
  %116 = mul nsw i32 %115, 256
  %117 = load ptr, ptr %11, align 8, !tbaa !40
  %118 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 4, !tbaa !46
  %120 = mul nsw i32 %116, %119
  %121 = ashr i32 %120, 10
  store i32 %121, ptr %14, align 4, !tbaa !11
  br label %122

122:                                              ; preds = %113, %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %123 = load i32, ptr %14, align 4, !tbaa !11
  %124 = ashr i32 %123, 8
  store i32 %124, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %125 = load i32, ptr %14, align 4, !tbaa !11
  %126 = and i32 %125, 255
  store i32 %126, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %127 = load i32, ptr %16, align 4, !tbaa !11
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %122
  store i32 255, ptr %17, align 4, !tbaa !11
  br label %139

130:                                              ; preds = %122
  %131 = load i32, ptr %16, align 4, !tbaa !11
  %132 = sub nsw i32 255, %131
  %133 = load ptr, ptr %11, align 8, !tbaa !40
  %134 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %133, i32 0, i32 6
  %135 = load i32, ptr %134, align 8, !tbaa !50
  %136 = mul nsw i32 %132, %135
  %137 = ashr i32 %136, 8
  %138 = sub nsw i32 255, %137
  store i32 %138, ptr %17, align 4, !tbaa !11
  br label %139

139:                                              ; preds = %130, %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %140 = load i32, ptr %15, align 4, !tbaa !11
  %141 = load i32, ptr %8, align 4, !tbaa !11
  %142 = sub nsw i32 %140, %141
  store i32 %142, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #4
  %143 = load i32, ptr %16, align 4, !tbaa !11
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %187

145:                                              ; preds = %139
  %146 = load i32, ptr %18, align 4, !tbaa !11
  %147 = icmp sge i32 %146, 0
  br i1 %147, label %148, label %184

148:                                              ; preds = %145
  %149 = load i32, ptr %18, align 4, !tbaa !11
  %150 = load i32, ptr %10, align 4, !tbaa !11
  %151 = icmp slt i32 %149, %150
  br i1 %151, label %152, label %184

152:                                              ; preds = %148
  %153 = load i32, ptr %16, align 4, !tbaa !11
  %154 = sub nsw i32 255, %153
  %155 = load i32, ptr %17, align 4, !tbaa !11
  %156 = sub nsw i32 255, %155
  %157 = mul nsw i32 %154, %156
  %158 = ashr i32 %157, 9
  %159 = sub nsw i32 255, %158
  %160 = trunc i32 %159 to i8
  store i8 %160, ptr %19, align 1, !tbaa !35
  %161 = load ptr, ptr %11, align 8, !tbaa !40
  %162 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %161, i32 0, i32 7
  %163 = load i8, ptr %162, align 4
  %164 = lshr i8 %163, 1
  %165 = and i8 %164, 1
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %172

167:                                              ; preds = %152
  %168 = load i8, ptr %19, align 1, !tbaa !35
  %169 = zext i8 %168 to i32
  %170 = sub nsw i32 255, %169
  %171 = trunc i32 %170 to i8
  store i8 %171, ptr %19, align 1, !tbaa !35
  br label %172

172:                                              ; preds = %167, %152
  %173 = load ptr, ptr %7, align 8, !tbaa !9
  %174 = load i32, ptr %18, align 4, !tbaa !11
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %173, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !35
  %178 = load i8, ptr %19, align 1, !tbaa !35
  %179 = call zeroext i8 @mask_mix(i8 noundef zeroext %177, i8 noundef zeroext %178)
  %180 = load ptr, ptr %7, align 8, !tbaa !9
  %181 = load i32, ptr %18, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %180, i64 %182
  store i8 %179, ptr %183, align 1, !tbaa !35
  br label %184

184:                                              ; preds = %172, %148, %145
  %185 = load i32, ptr %18, align 4, !tbaa !11
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr %18, align 4, !tbaa !11
  br label %187

187:                                              ; preds = %184, %139
  br label %188

188:                                              ; preds = %244, %187
  %189 = load i32, ptr %17, align 4, !tbaa !11
  %190 = load ptr, ptr %11, align 8, !tbaa !40
  %191 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %190, i32 0, i32 6
  %192 = load i32, ptr %191, align 8, !tbaa !50
  %193 = icmp sgt i32 %189, %192
  br i1 %193, label %194, label %245

194:                                              ; preds = %188
  %195 = load i32, ptr %18, align 4, !tbaa !11
  %196 = icmp sge i32 %195, 0
  br i1 %196, label %197, label %232

197:                                              ; preds = %194
  %198 = load i32, ptr %18, align 4, !tbaa !11
  %199 = load i32, ptr %10, align 4, !tbaa !11
  %200 = icmp slt i32 %198, %199
  br i1 %200, label %201, label %232

201:                                              ; preds = %197
  %202 = load i32, ptr %17, align 4, !tbaa !11
  %203 = load ptr, ptr %11, align 8, !tbaa !40
  %204 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %203, i32 0, i32 6
  %205 = load i32, ptr %204, align 8, !tbaa !50
  %206 = ashr i32 %205, 1
  %207 = sub nsw i32 %202, %206
  %208 = trunc i32 %207 to i8
  store i8 %208, ptr %19, align 1, !tbaa !35
  %209 = load ptr, ptr %11, align 8, !tbaa !40
  %210 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %209, i32 0, i32 7
  %211 = load i8, ptr %210, align 4
  %212 = lshr i8 %211, 1
  %213 = and i8 %212, 1
  %214 = icmp ne i8 %213, 0
  br i1 %214, label %215, label %220

215:                                              ; preds = %201
  %216 = load i8, ptr %19, align 1, !tbaa !35
  %217 = zext i8 %216 to i32
  %218 = sub nsw i32 255, %217
  %219 = trunc i32 %218 to i8
  store i8 %219, ptr %19, align 1, !tbaa !35
  br label %220

220:                                              ; preds = %215, %201
  %221 = load ptr, ptr %7, align 8, !tbaa !9
  %222 = load i32, ptr %18, align 4, !tbaa !11
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds i8, ptr %221, i64 %223
  %225 = load i8, ptr %224, align 1, !tbaa !35
  %226 = load i8, ptr %19, align 1, !tbaa !35
  %227 = call zeroext i8 @mask_mix(i8 noundef zeroext %225, i8 noundef zeroext %226)
  %228 = load ptr, ptr %7, align 8, !tbaa !9
  %229 = load i32, ptr %18, align 4, !tbaa !11
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds i8, ptr %228, i64 %230
  store i8 %227, ptr %231, align 1, !tbaa !35
  br label %232

232:                                              ; preds = %220, %197, %194
  %233 = load ptr, ptr %11, align 8, !tbaa !40
  %234 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %233, i32 0, i32 6
  %235 = load i32, ptr %234, align 8, !tbaa !50
  %236 = load i32, ptr %17, align 4, !tbaa !11
  %237 = sub nsw i32 %236, %235
  store i32 %237, ptr %17, align 4, !tbaa !11
  %238 = load i32, ptr %18, align 4, !tbaa !11
  %239 = add nsw i32 %238, 1
  store i32 %239, ptr %18, align 4, !tbaa !11
  %240 = load i32, ptr %18, align 4, !tbaa !11
  %241 = load i32, ptr %10, align 4, !tbaa !11
  %242 = icmp sge i32 %240, %241
  br i1 %242, label %243, label %244

243:                                              ; preds = %232
  br label %245

244:                                              ; preds = %232
  br label %188, !llvm.loop !117

245:                                              ; preds = %243, %188
  %246 = load i32, ptr %18, align 4, !tbaa !11
  %247 = load i32, ptr %10, align 4, !tbaa !11
  %248 = icmp slt i32 %246, %247
  br i1 %248, label %249, label %297

249:                                              ; preds = %245
  %250 = load i32, ptr %18, align 4, !tbaa !11
  %251 = icmp sge i32 %250, 0
  br i1 %251, label %252, label %297

252:                                              ; preds = %249
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %253 = load i32, ptr %17, align 4, !tbaa !11
  %254 = load ptr, ptr %11, align 8, !tbaa !40
  %255 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 4, !tbaa !46
  %257 = mul nsw i32 %253, %256
  %258 = ashr i32 %257, 10
  store i32 %258, ptr %20, align 4, !tbaa !11
  %259 = load i32, ptr %20, align 4, !tbaa !11
  %260 = load i32, ptr %17, align 4, !tbaa !11
  %261 = mul nsw i32 %259, %260
  %262 = ashr i32 %261, 9
  %263 = trunc i32 %262 to i8
  store i8 %263, ptr %19, align 1, !tbaa !35
  %264 = load ptr, ptr %11, align 8, !tbaa !40
  %265 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %264, i32 0, i32 4
  %266 = load i32, ptr %265, align 8, !tbaa !42
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %268, label %273

268:                                              ; preds = %252
  %269 = load i8, ptr %19, align 1, !tbaa !35
  %270 = zext i8 %269 to i32
  %271 = sub nsw i32 255, %270
  %272 = trunc i32 %271 to i8
  store i8 %272, ptr %19, align 1, !tbaa !35
  br label %273

273:                                              ; preds = %268, %252
  %274 = load ptr, ptr %11, align 8, !tbaa !40
  %275 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %274, i32 0, i32 7
  %276 = load i8, ptr %275, align 4
  %277 = lshr i8 %276, 1
  %278 = and i8 %277, 1
  %279 = icmp ne i8 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %273
  %281 = load i8, ptr %19, align 1, !tbaa !35
  %282 = zext i8 %281 to i32
  %283 = sub nsw i32 255, %282
  %284 = trunc i32 %283 to i8
  store i8 %284, ptr %19, align 1, !tbaa !35
  br label %285

285:                                              ; preds = %280, %273
  %286 = load ptr, ptr %7, align 8, !tbaa !9
  %287 = load i32, ptr %18, align 4, !tbaa !11
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %286, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !35
  %291 = load i8, ptr %19, align 1, !tbaa !35
  %292 = call zeroext i8 @mask_mix(i8 noundef zeroext %290, i8 noundef zeroext %291)
  %293 = load ptr, ptr %7, align 8, !tbaa !9
  %294 = load i32, ptr %18, align 4, !tbaa !11
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds i8, ptr %293, i64 %295
  store i8 %292, ptr %296, align 1, !tbaa !35
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  br label %297

297:                                              ; preds = %285, %249, %245
  %298 = load ptr, ptr %11, align 8, !tbaa !40
  %299 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %298, i32 0, i32 7
  %300 = load i8, ptr %299, align 4
  %301 = lshr i8 %300, 1
  %302 = and i8 %301, 1
  %303 = icmp ne i8 %302, 0
  br i1 %303, label %304, label %321

304:                                              ; preds = %297
  %305 = load i32, ptr %15, align 4, !tbaa !11
  %306 = load i32, ptr %8, align 4, !tbaa !11
  %307 = sub nsw i32 %305, %306
  store i32 %307, ptr %18, align 4, !tbaa !11
  %308 = load i32, ptr %18, align 4, !tbaa !11
  %309 = load i32, ptr %10, align 4, !tbaa !11
  %310 = icmp sgt i32 %308, %309
  br i1 %310, label %311, label %312

311:                                              ; preds = %304
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %342

312:                                              ; preds = %304
  %313 = load i32, ptr %18, align 4, !tbaa !11
  %314 = icmp sge i32 %313, 0
  br i1 %314, label %315, label %320

315:                                              ; preds = %312
  %316 = load ptr, ptr %7, align 8, !tbaa !9
  %317 = getelementptr inbounds i8, ptr %316, i64 0
  %318 = load i32, ptr %18, align 4, !tbaa !11
  %319 = sext i32 %318 to i64
  call void @lv_memzero(ptr noundef %317, i64 noundef %319)
  br label %320

320:                                              ; preds = %315, %312
  br label %341

321:                                              ; preds = %297
  %322 = load i32, ptr %18, align 4, !tbaa !11
  %323 = add nsw i32 %322, 1
  store i32 %323, ptr %18, align 4, !tbaa !11
  %324 = load i32, ptr %18, align 4, !tbaa !11
  %325 = icmp slt i32 %324, 0
  br i1 %325, label %326, label %327

326:                                              ; preds = %321
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %342

327:                                              ; preds = %321
  %328 = load i32, ptr %18, align 4, !tbaa !11
  %329 = load i32, ptr %10, align 4, !tbaa !11
  %330 = icmp sle i32 %328, %329
  br i1 %330, label %331, label %340

331:                                              ; preds = %327
  %332 = load ptr, ptr %7, align 8, !tbaa !9
  %333 = load i32, ptr %18, align 4, !tbaa !11
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds i8, ptr %332, i64 %334
  %336 = load i32, ptr %10, align 4, !tbaa !11
  %337 = load i32, ptr %18, align 4, !tbaa !11
  %338 = sub nsw i32 %336, %337
  %339 = sext i32 %338 to i64
  call void @lv_memzero(ptr noundef %335, i64 noundef %339)
  br label %340

340:                                              ; preds = %331, %327
  br label %341

341:                                              ; preds = %340, %320
  store i32 2, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %342

342:                                              ; preds = %341, %326, %311
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %343

343:                                              ; preds = %342, %98, %97, %84, %83, %57, %56, %43, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %344 = load i32, ptr %6, align 4
  ret i32 %344
}

; Function Attrs: nounwind uwtable
define internal i32 @line_mask_steep(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store i32 %1, ptr %8, align 4, !tbaa !11
  store i32 %2, ptr %9, align 4, !tbaa !11
  store i32 %3, ptr %10, align 4, !tbaa !11
  store ptr %4, ptr %11, align 8, !tbaa !40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %25 = load ptr, ptr %11, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %25, i32 0, i32 3
  %27 = load i32, ptr %26, align 4, !tbaa !46
  %28 = load i32, ptr %9, align 4, !tbaa !11
  %29 = mul nsw i32 %27, %28
  %30 = ashr i32 %29, 10
  store i32 %30, ptr %13, align 4, !tbaa !11
  %31 = load ptr, ptr %11, align 8, !tbaa !40
  %32 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %31, i32 0, i32 3
  %33 = load i32, ptr %32, align 4, !tbaa !46
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %5
  %36 = load i32, ptr %13, align 4, !tbaa !11
  %37 = add nsw i32 %36, 1
  store i32 %37, ptr %13, align 4, !tbaa !11
  br label %38

38:                                               ; preds = %35, %5
  %39 = load i32, ptr %13, align 4, !tbaa !11
  %40 = load i32, ptr %8, align 4, !tbaa !11
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %51

42:                                               ; preds = %38
  %43 = load ptr, ptr %11, align 8, !tbaa !40
  %44 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %43, i32 0, i32 7
  %45 = load i8, ptr %44, align 4
  %46 = lshr i8 %45, 1
  %47 = and i8 %46, 1
  %48 = icmp ne i8 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %503

50:                                               ; preds = %42
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %503

51:                                               ; preds = %38
  %52 = load ptr, ptr %11, align 8, !tbaa !40
  %53 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !46
  %55 = load i32, ptr %9, align 4, !tbaa !11
  %56 = mul nsw i32 %54, %55
  %57 = ashr i32 %56, 10
  store i32 %57, ptr %13, align 4, !tbaa !11
  %58 = load i32, ptr %13, align 4, !tbaa !11
  %59 = load i32, ptr %8, align 4, !tbaa !11
  %60 = load i32, ptr %10, align 4, !tbaa !11
  %61 = add nsw i32 %59, %60
  %62 = icmp sgt i32 %58, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %51
  %64 = load ptr, ptr %11, align 8, !tbaa !40
  %65 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %64, i32 0, i32 7
  %66 = load i8, ptr %65, align 4
  %67 = lshr i8 %66, 1
  %68 = and i8 %67, 1
  %69 = icmp ne i8 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %503

71:                                               ; preds = %63
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %503

72:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %73 = load i32, ptr %9, align 4, !tbaa !11
  %74 = mul nsw i32 %73, 256
  %75 = load ptr, ptr %11, align 8, !tbaa !40
  %76 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !46
  %78 = mul nsw i32 %74, %77
  %79 = ashr i32 %78, 10
  store i32 %79, ptr %15, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %80 = load i32, ptr %15, align 4, !tbaa !11
  %81 = ashr i32 %80, 8
  store i32 %81, ptr %16, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  %82 = load i32, ptr %15, align 4, !tbaa !11
  %83 = and i32 %82, 255
  store i32 %83, ptr %17, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  %84 = load i32, ptr %9, align 4, !tbaa !11
  %85 = add nsw i32 %84, 1
  %86 = mul nsw i32 %85, 256
  %87 = load ptr, ptr %11, align 8, !tbaa !40
  %88 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %87, i32 0, i32 3
  %89 = load i32, ptr %88, align 4, !tbaa !46
  %90 = mul nsw i32 %86, %89
  %91 = ashr i32 %90, 10
  store i32 %91, ptr %18, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #4
  %92 = load i32, ptr %18, align 4, !tbaa !11
  %93 = ashr i32 %92, 8
  store i32 %93, ptr %19, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #4
  %94 = load i32, ptr %18, align 4, !tbaa !11
  %95 = and i32 %94, 255
  store i32 %95, ptr %20, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #4
  %96 = load i32, ptr %16, align 4, !tbaa !11
  %97 = load i32, ptr %8, align 4, !tbaa !11
  %98 = sub nsw i32 %96, %97
  store i32 %98, ptr %12, align 4, !tbaa !11
  %99 = load i32, ptr %16, align 4, !tbaa !11
  %100 = load i32, ptr %19, align 4, !tbaa !11
  %101 = icmp ne i32 %99, %100
  br i1 %101, label %102, label %114

102:                                              ; preds = %72
  %103 = load ptr, ptr %11, align 8, !tbaa !40
  %104 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %103, i32 0, i32 3
  %105 = load i32, ptr %104, align 4, !tbaa !46
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %114

107:                                              ; preds = %102
  %108 = load i32, ptr %17, align 4, !tbaa !11
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %107
  store i32 255, ptr %17, align 4, !tbaa !11
  %111 = load i32, ptr %19, align 4, !tbaa !11
  store i32 %111, ptr %16, align 4, !tbaa !11
  %112 = load i32, ptr %12, align 4, !tbaa !11
  %113 = add nsw i32 %112, -1
  store i32 %113, ptr %12, align 4, !tbaa !11
  br label %114

114:                                              ; preds = %110, %107, %102, %72
  %115 = load i32, ptr %16, align 4, !tbaa !11
  %116 = load i32, ptr %19, align 4, !tbaa !11
  %117 = icmp eq i32 %115, %116
  br i1 %117, label %118, label %205

118:                                              ; preds = %114
  %119 = load i32, ptr %12, align 4, !tbaa !11
  %120 = icmp sge i32 %119, 0
  br i1 %120, label %121, label %154

121:                                              ; preds = %118
  %122 = load i32, ptr %12, align 4, !tbaa !11
  %123 = load i32, ptr %10, align 4, !tbaa !11
  %124 = icmp slt i32 %122, %123
  br i1 %124, label %125, label %154

125:                                              ; preds = %121
  %126 = load i32, ptr %17, align 4, !tbaa !11
  %127 = load i32, ptr %20, align 4, !tbaa !11
  %128 = add nsw i32 %126, %127
  %129 = ashr i32 %128, 1
  %130 = trunc i32 %129 to i8
  store i8 %130, ptr %21, align 1, !tbaa !35
  %131 = load ptr, ptr %11, align 8, !tbaa !40
  %132 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %131, i32 0, i32 7
  %133 = load i8, ptr %132, align 4
  %134 = lshr i8 %133, 1
  %135 = and i8 %134, 1
  %136 = icmp ne i8 %135, 0
  br i1 %136, label %137, label %142

137:                                              ; preds = %125
  %138 = load i8, ptr %21, align 1, !tbaa !35
  %139 = zext i8 %138 to i32
  %140 = sub nsw i32 255, %139
  %141 = trunc i32 %140 to i8
  store i8 %141, ptr %21, align 1, !tbaa !35
  br label %142

142:                                              ; preds = %137, %125
  %143 = load ptr, ptr %7, align 8, !tbaa !9
  %144 = load i32, ptr %12, align 4, !tbaa !11
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds i8, ptr %143, i64 %145
  %147 = load i8, ptr %146, align 1, !tbaa !35
  %148 = load i8, ptr %21, align 1, !tbaa !35
  %149 = call zeroext i8 @mask_mix(i8 noundef zeroext %147, i8 noundef zeroext %148)
  %150 = load ptr, ptr %7, align 8, !tbaa !9
  %151 = load i32, ptr %12, align 4, !tbaa !11
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %150, i64 %152
  store i8 %149, ptr %153, align 1, !tbaa !35
  br label %154

154:                                              ; preds = %142, %121, %118
  %155 = load i32, ptr %12, align 4, !tbaa !11
  %156 = add nsw i32 %155, 1
  store i32 %156, ptr %12, align 4, !tbaa !11
  %157 = load ptr, ptr %11, align 8, !tbaa !40
  %158 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %157, i32 0, i32 7
  %159 = load i8, ptr %158, align 4
  %160 = lshr i8 %159, 1
  %161 = and i8 %160, 1
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %154
  %164 = load i32, ptr %16, align 4, !tbaa !11
  %165 = load i32, ptr %8, align 4, !tbaa !11
  %166 = sub nsw i32 %164, %165
  store i32 %166, ptr %12, align 4, !tbaa !11
  %167 = load i32, ptr %12, align 4, !tbaa !11
  %168 = load i32, ptr %10, align 4, !tbaa !11
  %169 = icmp sge i32 %167, %168
  br i1 %169, label %170, label %171

170:                                              ; preds = %163
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %502

171:                                              ; preds = %163
  %172 = load i32, ptr %12, align 4, !tbaa !11
  %173 = icmp sge i32 %172, 0
  br i1 %173, label %174, label %179

174:                                              ; preds = %171
  %175 = load ptr, ptr %7, align 8, !tbaa !9
  %176 = getelementptr inbounds i8, ptr %175, i64 0
  %177 = load i32, ptr %12, align 4, !tbaa !11
  %178 = sext i32 %177 to i64
  call void @lv_memzero(ptr noundef %176, i64 noundef %178)
  br label %179

179:                                              ; preds = %174, %171
  br label %204

180:                                              ; preds = %154
  %181 = load i32, ptr %12, align 4, !tbaa !11
  %182 = load i32, ptr %10, align 4, !tbaa !11
  %183 = icmp sgt i32 %181, %182
  br i1 %183, label %184, label %186

184:                                              ; preds = %180
  %185 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %185, ptr %12, align 4, !tbaa !11
  br label %186

186:                                              ; preds = %184, %180
  %187 = load i32, ptr %12, align 4, !tbaa !11
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %186
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %502

190:                                              ; preds = %186
  %191 = load i32, ptr %12, align 4, !tbaa !11
  %192 = icmp sgt i32 %191, 0
  br i1 %192, label %193, label %202

193:                                              ; preds = %190
  %194 = load ptr, ptr %7, align 8, !tbaa !9
  %195 = load i32, ptr %12, align 4, !tbaa !11
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds i8, ptr %194, i64 %196
  %198 = load i32, ptr %10, align 4, !tbaa !11
  %199 = load i32, ptr %12, align 4, !tbaa !11
  %200 = sub nsw i32 %198, %199
  %201 = sext i32 %200 to i64
  call void @lv_memzero(ptr noundef %197, i64 noundef %201)
  br label %202

202:                                              ; preds = %193, %190
  br label %203

203:                                              ; preds = %202
  br label %204

204:                                              ; preds = %203, %179
  br label %501

205:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #4
  %206 = load ptr, ptr %11, align 8, !tbaa !40
  %207 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %206, i32 0, i32 3
  %208 = load i32, ptr %207, align 4, !tbaa !46
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %210, label %352

210:                                              ; preds = %205
  %211 = load i32, ptr %17, align 4, !tbaa !11
  %212 = load ptr, ptr %11, align 8, !tbaa !40
  %213 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %212, i32 0, i32 4
  %214 = load i32, ptr %213, align 8, !tbaa !42
  %215 = sub nsw i32 0, %214
  %216 = mul nsw i32 %211, %215
  %217 = ashr i32 %216, 10
  store i32 %217, ptr %22, align 4, !tbaa !11
  %218 = load i32, ptr %12, align 4, !tbaa !11
  %219 = icmp sge i32 %218, 0
  br i1 %219, label %220, label %253

220:                                              ; preds = %210
  %221 = load i32, ptr %12, align 4, !tbaa !11
  %222 = load i32, ptr %10, align 4, !tbaa !11
  %223 = icmp slt i32 %221, %222
  br i1 %223, label %224, label %253

224:                                              ; preds = %220
  %225 = load i32, ptr %22, align 4, !tbaa !11
  %226 = load i32, ptr %17, align 4, !tbaa !11
  %227 = mul nsw i32 %225, %226
  %228 = ashr i32 %227, 9
  %229 = trunc i32 %228 to i8
  store i8 %229, ptr %21, align 1, !tbaa !35
  %230 = load ptr, ptr %11, align 8, !tbaa !40
  %231 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %230, i32 0, i32 7
  %232 = load i8, ptr %231, align 4
  %233 = lshr i8 %232, 1
  %234 = and i8 %233, 1
  %235 = icmp ne i8 %234, 0
  br i1 %235, label %236, label %241

236:                                              ; preds = %224
  %237 = load i8, ptr %21, align 1, !tbaa !35
  %238 = zext i8 %237 to i32
  %239 = sub nsw i32 255, %238
  %240 = trunc i32 %239 to i8
  store i8 %240, ptr %21, align 1, !tbaa !35
  br label %241

241:                                              ; preds = %236, %224
  %242 = load ptr, ptr %7, align 8, !tbaa !9
  %243 = load i32, ptr %12, align 4, !tbaa !11
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %242, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !35
  %247 = load i8, ptr %21, align 1, !tbaa !35
  %248 = call zeroext i8 @mask_mix(i8 noundef zeroext %246, i8 noundef zeroext %247)
  %249 = load ptr, ptr %7, align 8, !tbaa !9
  %250 = load i32, ptr %12, align 4, !tbaa !11
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i8, ptr %249, i64 %251
  store i8 %248, ptr %252, align 1, !tbaa !35
  br label %253

253:                                              ; preds = %241, %220, %210
  %254 = load i32, ptr %12, align 4, !tbaa !11
  %255 = add nsw i32 %254, -1
  store i32 %255, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #4
  %256 = load i32, ptr %22, align 4, !tbaa !11
  %257 = sub nsw i32 255, %256
  %258 = load ptr, ptr %11, align 8, !tbaa !40
  %259 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %258, i32 0, i32 3
  %260 = load i32, ptr %259, align 4, !tbaa !46
  %261 = sub nsw i32 0, %260
  %262 = mul nsw i32 %257, %261
  %263 = ashr i32 %262, 10
  store i32 %263, ptr %23, align 4, !tbaa !11
  %264 = load i32, ptr %12, align 4, !tbaa !11
  %265 = icmp sge i32 %264, 0
  br i1 %265, label %266, label %301

266:                                              ; preds = %253
  %267 = load i32, ptr %12, align 4, !tbaa !11
  %268 = load i32, ptr %10, align 4, !tbaa !11
  %269 = icmp slt i32 %267, %268
  br i1 %269, label %270, label %301

270:                                              ; preds = %266
  %271 = load i32, ptr %22, align 4, !tbaa !11
  %272 = sub nsw i32 255, %271
  %273 = load i32, ptr %23, align 4, !tbaa !11
  %274 = mul nsw i32 %272, %273
  %275 = ashr i32 %274, 9
  %276 = sub nsw i32 255, %275
  %277 = trunc i32 %276 to i8
  store i8 %277, ptr %21, align 1, !tbaa !35
  %278 = load ptr, ptr %11, align 8, !tbaa !40
  %279 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %278, i32 0, i32 7
  %280 = load i8, ptr %279, align 4
  %281 = lshr i8 %280, 1
  %282 = and i8 %281, 1
  %283 = icmp ne i8 %282, 0
  br i1 %283, label %284, label %289

284:                                              ; preds = %270
  %285 = load i8, ptr %21, align 1, !tbaa !35
  %286 = zext i8 %285 to i32
  %287 = sub nsw i32 255, %286
  %288 = trunc i32 %287 to i8
  store i8 %288, ptr %21, align 1, !tbaa !35
  br label %289

289:                                              ; preds = %284, %270
  %290 = load ptr, ptr %7, align 8, !tbaa !9
  %291 = load i32, ptr %12, align 4, !tbaa !11
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i8, ptr %290, i64 %292
  %294 = load i8, ptr %293, align 1, !tbaa !35
  %295 = load i8, ptr %21, align 1, !tbaa !35
  %296 = call zeroext i8 @mask_mix(i8 noundef zeroext %294, i8 noundef zeroext %295)
  %297 = load ptr, ptr %7, align 8, !tbaa !9
  %298 = load i32, ptr %12, align 4, !tbaa !11
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds i8, ptr %297, i64 %299
  store i8 %296, ptr %300, align 1, !tbaa !35
  br label %301

301:                                              ; preds = %289, %266, %253
  %302 = load i32, ptr %12, align 4, !tbaa !11
  %303 = add nsw i32 %302, 2
  store i32 %303, ptr %12, align 4, !tbaa !11
  %304 = load ptr, ptr %11, align 8, !tbaa !40
  %305 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %304, i32 0, i32 7
  %306 = load i8, ptr %305, align 4
  %307 = lshr i8 %306, 1
  %308 = and i8 %307, 1
  %309 = icmp ne i8 %308, 0
  br i1 %309, label %310, label %330

310:                                              ; preds = %301
  %311 = load i32, ptr %16, align 4, !tbaa !11
  %312 = load i32, ptr %8, align 4, !tbaa !11
  %313 = sub nsw i32 %311, %312
  %314 = sub nsw i32 %313, 1
  store i32 %314, ptr %12, align 4, !tbaa !11
  %315 = load i32, ptr %12, align 4, !tbaa !11
  %316 = load i32, ptr %10, align 4, !tbaa !11
  %317 = icmp sgt i32 %315, %316
  br i1 %317, label %318, label %320

318:                                              ; preds = %310
  %319 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %319, ptr %12, align 4, !tbaa !11
  br label %329

320:                                              ; preds = %310
  %321 = load i32, ptr %12, align 4, !tbaa !11
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %323, label %328

323:                                              ; preds = %320
  %324 = load ptr, ptr %7, align 8, !tbaa !9
  %325 = getelementptr inbounds i8, ptr %324, i64 0
  %326 = load i32, ptr %12, align 4, !tbaa !11
  %327 = sext i32 %326 to i64
  call void @lv_memzero(ptr noundef %325, i64 noundef %327)
  br label %328

328:                                              ; preds = %323, %320
  br label %329

329:                                              ; preds = %328, %318
  br label %348

330:                                              ; preds = %301
  %331 = load i32, ptr %12, align 4, !tbaa !11
  %332 = load i32, ptr %10, align 4, !tbaa !11
  %333 = icmp sgt i32 %331, %332
  br i1 %333, label %334, label %335

334:                                              ; preds = %330
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %349

335:                                              ; preds = %330
  %336 = load i32, ptr %12, align 4, !tbaa !11
  %337 = icmp sge i32 %336, 0
  br i1 %337, label %338, label %347

338:                                              ; preds = %335
  %339 = load ptr, ptr %7, align 8, !tbaa !9
  %340 = load i32, ptr %12, align 4, !tbaa !11
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i32, ptr %10, align 4, !tbaa !11
  %344 = load i32, ptr %12, align 4, !tbaa !11
  %345 = sub nsw i32 %343, %344
  %346 = sext i32 %345 to i64
  call void @lv_memzero(ptr noundef %342, i64 noundef %346)
  br label %347

347:                                              ; preds = %338, %335
  br label %348

348:                                              ; preds = %347, %329
  store i32 0, ptr %14, align 4
  br label %349

349:                                              ; preds = %348, %334
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #4
  %350 = load i32, ptr %14, align 4
  switch i32 %350, label %498 [
    i32 0, label %351
  ]

351:                                              ; preds = %349
  br label %497

352:                                              ; preds = %205
  %353 = load i32, ptr %17, align 4, !tbaa !11
  %354 = sub nsw i32 255, %353
  %355 = load ptr, ptr %11, align 8, !tbaa !40
  %356 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %355, i32 0, i32 4
  %357 = load i32, ptr %356, align 8, !tbaa !42
  %358 = mul nsw i32 %354, %357
  %359 = ashr i32 %358, 10
  store i32 %359, ptr %22, align 4, !tbaa !11
  %360 = load i32, ptr %12, align 4, !tbaa !11
  %361 = icmp sge i32 %360, 0
  br i1 %361, label %362, label %397

362:                                              ; preds = %352
  %363 = load i32, ptr %12, align 4, !tbaa !11
  %364 = load i32, ptr %10, align 4, !tbaa !11
  %365 = icmp slt i32 %363, %364
  br i1 %365, label %366, label %397

366:                                              ; preds = %362
  %367 = load i32, ptr %22, align 4, !tbaa !11
  %368 = load i32, ptr %17, align 4, !tbaa !11
  %369 = sub nsw i32 255, %368
  %370 = mul nsw i32 %367, %369
  %371 = ashr i32 %370, 9
  %372 = sub nsw i32 255, %371
  %373 = trunc i32 %372 to i8
  store i8 %373, ptr %21, align 1, !tbaa !35
  %374 = load ptr, ptr %11, align 8, !tbaa !40
  %375 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %374, i32 0, i32 7
  %376 = load i8, ptr %375, align 4
  %377 = lshr i8 %376, 1
  %378 = and i8 %377, 1
  %379 = icmp ne i8 %378, 0
  br i1 %379, label %380, label %385

380:                                              ; preds = %366
  %381 = load i8, ptr %21, align 1, !tbaa !35
  %382 = zext i8 %381 to i32
  %383 = sub nsw i32 255, %382
  %384 = trunc i32 %383 to i8
  store i8 %384, ptr %21, align 1, !tbaa !35
  br label %385

385:                                              ; preds = %380, %366
  %386 = load ptr, ptr %7, align 8, !tbaa !9
  %387 = load i32, ptr %12, align 4, !tbaa !11
  %388 = sext i32 %387 to i64
  %389 = getelementptr inbounds i8, ptr %386, i64 %388
  %390 = load i8, ptr %389, align 1, !tbaa !35
  %391 = load i8, ptr %21, align 1, !tbaa !35
  %392 = call zeroext i8 @mask_mix(i8 noundef zeroext %390, i8 noundef zeroext %391)
  %393 = load ptr, ptr %7, align 8, !tbaa !9
  %394 = load i32, ptr %12, align 4, !tbaa !11
  %395 = sext i32 %394 to i64
  %396 = getelementptr inbounds i8, ptr %393, i64 %395
  store i8 %392, ptr %396, align 1, !tbaa !35
  br label %397

397:                                              ; preds = %385, %362, %352
  %398 = load i32, ptr %12, align 4, !tbaa !11
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %12, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #4
  %400 = load i32, ptr %22, align 4, !tbaa !11
  %401 = sub nsw i32 255, %400
  %402 = load ptr, ptr %11, align 8, !tbaa !40
  %403 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %402, i32 0, i32 3
  %404 = load i32, ptr %403, align 4, !tbaa !46
  %405 = mul nsw i32 %401, %404
  %406 = ashr i32 %405, 10
  store i32 %406, ptr %24, align 4, !tbaa !11
  %407 = load i32, ptr %12, align 4, !tbaa !11
  %408 = icmp sge i32 %407, 0
  br i1 %408, label %409, label %443

409:                                              ; preds = %397
  %410 = load i32, ptr %12, align 4, !tbaa !11
  %411 = load i32, ptr %10, align 4, !tbaa !11
  %412 = icmp slt i32 %410, %411
  br i1 %412, label %413, label %443

413:                                              ; preds = %409
  %414 = load i32, ptr %22, align 4, !tbaa !11
  %415 = sub nsw i32 255, %414
  %416 = load i32, ptr %24, align 4, !tbaa !11
  %417 = mul nsw i32 %415, %416
  %418 = ashr i32 %417, 9
  %419 = trunc i32 %418 to i8
  store i8 %419, ptr %21, align 1, !tbaa !35
  %420 = load ptr, ptr %11, align 8, !tbaa !40
  %421 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %420, i32 0, i32 7
  %422 = load i8, ptr %421, align 4
  %423 = lshr i8 %422, 1
  %424 = and i8 %423, 1
  %425 = icmp ne i8 %424, 0
  br i1 %425, label %426, label %431

426:                                              ; preds = %413
  %427 = load i8, ptr %21, align 1, !tbaa !35
  %428 = zext i8 %427 to i32
  %429 = sub nsw i32 255, %428
  %430 = trunc i32 %429 to i8
  store i8 %430, ptr %21, align 1, !tbaa !35
  br label %431

431:                                              ; preds = %426, %413
  %432 = load ptr, ptr %7, align 8, !tbaa !9
  %433 = load i32, ptr %12, align 4, !tbaa !11
  %434 = sext i32 %433 to i64
  %435 = getelementptr inbounds i8, ptr %432, i64 %434
  %436 = load i8, ptr %435, align 1, !tbaa !35
  %437 = load i8, ptr %21, align 1, !tbaa !35
  %438 = call zeroext i8 @mask_mix(i8 noundef zeroext %436, i8 noundef zeroext %437)
  %439 = load ptr, ptr %7, align 8, !tbaa !9
  %440 = load i32, ptr %12, align 4, !tbaa !11
  %441 = sext i32 %440 to i64
  %442 = getelementptr inbounds i8, ptr %439, i64 %441
  store i8 %438, ptr %442, align 1, !tbaa !35
  br label %443

443:                                              ; preds = %431, %409, %397
  %444 = load i32, ptr %12, align 4, !tbaa !11
  %445 = add nsw i32 %444, 1
  store i32 %445, ptr %12, align 4, !tbaa !11
  %446 = load ptr, ptr %11, align 8, !tbaa !40
  %447 = getelementptr inbounds nuw %struct._lv_draw_sw_mask_line_param_t, ptr %446, i32 0, i32 7
  %448 = load i8, ptr %447, align 4
  %449 = lshr i8 %448, 1
  %450 = and i8 %449, 1
  %451 = icmp ne i8 %450, 0
  br i1 %451, label %452, label %469

452:                                              ; preds = %443
  %453 = load i32, ptr %16, align 4, !tbaa !11
  %454 = load i32, ptr %8, align 4, !tbaa !11
  %455 = sub nsw i32 %453, %454
  store i32 %455, ptr %12, align 4, !tbaa !11
  %456 = load i32, ptr %12, align 4, !tbaa !11
  %457 = load i32, ptr %10, align 4, !tbaa !11
  %458 = icmp sgt i32 %456, %457
  br i1 %458, label %459, label %460

459:                                              ; preds = %452
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %494

460:                                              ; preds = %452
  %461 = load i32, ptr %12, align 4, !tbaa !11
  %462 = icmp sge i32 %461, 0
  br i1 %462, label %463, label %468

463:                                              ; preds = %460
  %464 = load ptr, ptr %7, align 8, !tbaa !9
  %465 = getelementptr inbounds i8, ptr %464, i64 0
  %466 = load i32, ptr %12, align 4, !tbaa !11
  %467 = sext i32 %466 to i64
  call void @lv_memzero(ptr noundef %465, i64 noundef %467)
  br label %468

468:                                              ; preds = %463, %460
  br label %493

469:                                              ; preds = %443
  %470 = load i32, ptr %12, align 4, !tbaa !11
  %471 = load i32, ptr %10, align 4, !tbaa !11
  %472 = icmp sgt i32 %470, %471
  br i1 %472, label %473, label %475

473:                                              ; preds = %469
  %474 = load i32, ptr %10, align 4, !tbaa !11
  store i32 %474, ptr %12, align 4, !tbaa !11
  br label %475

475:                                              ; preds = %473, %469
  %476 = load i32, ptr %12, align 4, !tbaa !11
  %477 = icmp eq i32 %476, 0
  br i1 %477, label %478, label %479

478:                                              ; preds = %475
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %494

479:                                              ; preds = %475
  %480 = load i32, ptr %12, align 4, !tbaa !11
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %491

482:                                              ; preds = %479
  %483 = load ptr, ptr %7, align 8, !tbaa !9
  %484 = load i32, ptr %12, align 4, !tbaa !11
  %485 = sext i32 %484 to i64
  %486 = getelementptr inbounds i8, ptr %483, i64 %485
  %487 = load i32, ptr %10, align 4, !tbaa !11
  %488 = load i32, ptr %12, align 4, !tbaa !11
  %489 = sub nsw i32 %487, %488
  %490 = sext i32 %489 to i64
  call void @lv_memzero(ptr noundef %486, i64 noundef %490)
  br label %491

491:                                              ; preds = %482, %479
  br label %492

492:                                              ; preds = %491
  br label %493

493:                                              ; preds = %492, %468
  store i32 0, ptr %14, align 4
  br label %494

494:                                              ; preds = %493, %478, %459
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #4
  %495 = load i32, ptr %14, align 4
  switch i32 %495, label %498 [
    i32 0, label %496
  ]

496:                                              ; preds = %494
  br label %497

497:                                              ; preds = %496, %351
  store i32 0, ptr %14, align 4
  br label %498

498:                                              ; preds = %497, %494, %349
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #4
  %499 = load i32, ptr %14, align 4
  switch i32 %499, label %502 [
    i32 0, label %500
  ]

500:                                              ; preds = %498
  br label %501

501:                                              ; preds = %500, %204
  store i32 2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %502

502:                                              ; preds = %501, %498, %189, %170
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %503

503:                                              ; preds = %502, %71, %70, %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  %504 = load i32, ptr %6, align 4
  ret i32 %504
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @mask_mix(i8 noundef zeroext %0, i8 noundef zeroext %1) #1 {
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  store i8 %0, ptr %4, align 1, !tbaa !35
  store i8 %1, ptr %5, align 1, !tbaa !35
  %6 = load i8, ptr %5, align 1, !tbaa !35
  %7 = zext i8 %6 to i32
  %8 = icmp sge i32 %7, 253
  br i1 %8, label %9, label %11

9:                                                ; preds = %2
  %10 = load i8, ptr %4, align 1, !tbaa !35
  store i8 %10, ptr %3, align 1
  br label %25

11:                                               ; preds = %2
  %12 = load i8, ptr %5, align 1, !tbaa !35
  %13 = zext i8 %12 to i32
  %14 = icmp sle i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i8 0, ptr %3, align 1
  br label %25

16:                                               ; preds = %11
  %17 = load i8, ptr %4, align 1, !tbaa !35
  %18 = zext i8 %17 to i32
  %19 = load i8, ptr %5, align 1, !tbaa !35
  %20 = zext i8 %19 to i32
  %21 = mul nsw i32 %18, %20
  %22 = mul i32 %21, 32897
  %23 = lshr i32 %22, 23
  %24 = trunc i32 %23 to i8
  store i8 %24, ptr %3, align 1
  br label %25

25:                                               ; preds = %16, %15, %9
  %26 = load i8, ptr %3, align 1
  ret i8 %26
}

; Function Attrs: nounwind uwtable
define internal ptr @get_next_line(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !11
  store ptr %2, ptr %7, align 8, !tbaa !3
  store ptr %3, ptr %8, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = add nsw i32 %12, 1
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds i16, ptr %11, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !53
  %17 = zext i16 %16 to i32
  %18 = load ptr, ptr %5, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !80
  %21 = load i32, ptr %6, align 4, !tbaa !11
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i16, ptr %20, i64 %22
  %24 = load i16, ptr %23, align 2, !tbaa !53
  %25 = zext i16 %24 to i32
  %26 = sub nsw i32 %17, %25
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  store i32 %26, ptr %27, align 4, !tbaa !11
  %28 = load ptr, ptr %5, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !81
  %31 = load i32, ptr %6, align 4, !tbaa !11
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i16, ptr %30, i64 %32
  %34 = load i16, ptr %33, align 2, !tbaa !53
  %35 = zext i16 %34 to i32
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  store i32 %35, ptr %36, align 4, !tbaa !11
  %37 = load ptr, ptr %5, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !33
  %40 = load ptr, ptr %5, align 8, !tbaa !8
  %41 = getelementptr inbounds nuw %struct.lv_draw_sw_mask_radius_circle_dsc_t, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !80
  %43 = load i32, ptr %6, align 4, !tbaa !11
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %42, i64 %44
  %46 = load i16, ptr %45, align 2, !tbaa !53
  %47 = zext i16 %46 to i64
  %48 = getelementptr inbounds nuw i8, ptr %39, i64 %47
  ret ptr %48
}

declare ptr @lv_malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal void @circ_init(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !11
  %7 = load i32, ptr %6, align 4, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.lv_point_t, ptr %8, i32 0, i32 0
  store i32 %7, ptr %9, align 4, !tbaa !82
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  store i32 0, ptr %11, align 4, !tbaa !118
  %12 = load i32, ptr %6, align 4, !tbaa !11
  %13 = sub nsw i32 1, %12
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  store i32 %13, ptr %14, align 4, !tbaa !11
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @circ_cont(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.lv_point_t, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !118
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw %struct.lv_point_t, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !82
  %9 = icmp sle i32 %5, %8
  ret i1 %9
}

; Function Attrs: nounwind uwtable
define internal void @circ_next(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load i32, ptr %5, align 4, !tbaa !11
  %7 = icmp sle i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 1
  %11 = load i32, ptr %10, align 4, !tbaa !118
  %12 = mul nsw i32 2, %11
  %13 = add nsw i32 %12, 3
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load i32, ptr %14, align 4, !tbaa !11
  %16 = add nsw i32 %15, %13
  store i32 %16, ptr %14, align 4, !tbaa !11
  br label %34

17:                                               ; preds = %2
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw %struct.lv_point_t, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !118
  %21 = load ptr, ptr %3, align 8, !tbaa !8
  %22 = getelementptr inbounds nuw %struct.lv_point_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4, !tbaa !82
  %24 = sub nsw i32 %20, %23
  %25 = mul nsw i32 2, %24
  %26 = add nsw i32 %25, 5
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = load i32, ptr %27, align 4, !tbaa !11
  %29 = add nsw i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !11
  %30 = load ptr, ptr %3, align 8, !tbaa !8
  %31 = getelementptr inbounds nuw %struct.lv_point_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !82
  %33 = add nsw i32 %32, -1
  store i32 %33, ptr %31, align 4, !tbaa !82
  br label %34

34:                                               ; preds = %17, %8
  %35 = load ptr, ptr %3, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw %struct.lv_point_t, ptr %35, i32 0, i32 1
  %37 = load i32, ptr %36, align 4, !tbaa !118
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %36, align 4, !tbaa !118
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 int", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"_Bool", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS29_lv_draw_sw_mask_common_dsc_t", !5, i64 0}
!17 = !{!18, !5, i64 0}
!18 = !{!"_lv_draw_sw_mask_common_dsc_t", !5, i64 0, !12, i64 8}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{i8 0, i8 2}
!22 = !{}
!23 = !{!18, !12, i64 8}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS31_lv_draw_sw_mask_radius_param_t", !5, i64 0}
!26 = !{!27, !5, i64 40}
!27 = !{!"_lv_draw_sw_mask_radius_param_t", !18, i64 0, !28, i64 16, !5, i64 40}
!28 = !{!"", !29, i64 0, !12, i64 16, !6, i64 20}
!29 = !{!"", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12}
!30 = !{!31, !12, i64 32}
!31 = !{!"", !10, i64 0, !10, i64 8, !32, i64 16, !32, i64 24, !12, i64 32, !12, i64 36, !12, i64 40}
!32 = !{!"p1 short", !5, i64 0}
!33 = !{!31, !10, i64 8}
!34 = !{!31, !12, i64 36}
!35 = !{!6, !6, i64 0}
!36 = !{!31, !10, i64 0}
!37 = distinct !{!37, !20}
!38 = !{!39, !39, i64 0}
!39 = !{!"long", !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS29_lv_draw_sw_mask_line_param_t", !5, i64 0}
!42 = !{!43, !12, i64 48}
!43 = !{!"_lv_draw_sw_mask_line_param_t", !18, i64 0, !44, i64 16, !45, i64 36, !12, i64 44, !12, i64 48, !12, i64 52, !12, i64 56, !6, i64 60, !6, i64 60}
!44 = !{!"", !45, i64 0, !45, i64 8, !12, i64 16}
!45 = !{!"", !12, i64 0, !12, i64 4}
!46 = !{!43, !12, i64 44}
!47 = !{!43, !5, i64 0}
!48 = !{!43, !12, i64 8}
!49 = !{!43, !12, i64 52}
!50 = !{!43, !12, i64 56}
!51 = !{!43, !12, i64 40}
!52 = !{!43, !12, i64 36}
!53 = !{!54, !54, i64 0}
!54 = !{!"short", !6, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS30_lv_draw_sw_mask_angle_param_t", !5, i64 0}
!57 = !{!58, !54, i64 160}
!58 = !{!"_lv_draw_sw_mask_angle_param_t", !18, i64 0, !59, i64 16, !43, i64 32, !43, i64 96, !54, i64 160}
!59 = !{!"", !45, i64 0, !12, i64 8, !12, i64 12}
!60 = !{!58, !12, i64 24}
!61 = !{!58, !12, i64 28}
!62 = !{!58, !5, i64 0}
!63 = !{!58, !12, i64 8}
!64 = !{!58, !12, i64 20}
!65 = !{!58, !12, i64 16}
!66 = !{!58, !12, i64 140}
!67 = !{!58, !12, i64 76}
!68 = !{!27, !12, i64 32}
!69 = !{!27, !5, i64 0}
!70 = !{!27, !12, i64 8}
!71 = !{!31, !12, i64 40}
!72 = distinct !{!72, !20}
!73 = distinct !{!73, !20}
!74 = !{!29, !12, i64 0}
!75 = !{!29, !12, i64 4}
!76 = !{!29, !12, i64 8}
!77 = !{!29, !12, i64 12}
!78 = distinct !{!78, !20}
!79 = distinct !{!79, !20}
!80 = !{!31, !32, i64 24}
!81 = !{!31, !32, i64 16}
!82 = !{!45, !12, i64 0}
!83 = distinct !{!83, !20}
!84 = distinct !{!84, !20}
!85 = distinct !{!85, !20}
!86 = distinct !{!86, !20}
!87 = distinct !{!87, !20}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS29_lv_draw_sw_mask_fade_param_t", !5, i64 0}
!90 = !{!91, !6, i64 40}
!91 = !{!"_lv_draw_sw_mask_fade_param_t", !18, i64 0, !92, i64 16}
!92 = !{!"", !29, i64 0, !12, i64 16, !12, i64 20, !6, i64 24, !6, i64 25}
!93 = !{!91, !6, i64 41}
!94 = !{!91, !12, i64 32}
!95 = !{!91, !12, i64 36}
!96 = !{!91, !5, i64 0}
!97 = !{!91, !12, i64 8}
!98 = !{!91, !12, i64 20}
!99 = !{!91, !12, i64 28}
!100 = !{!91, !12, i64 16}
!101 = !{!91, !12, i64 24}
!102 = distinct !{!102, !20}
!103 = distinct !{!103, !20}
!104 = distinct !{!104, !20}
!105 = !{!106, !106, i64 0}
!106 = !{!"p1 _ZTS28_lv_draw_sw_mask_map_param_t", !5, i64 0}
!107 = !{!108, !10, i64 32}
!108 = !{!"_lv_draw_sw_mask_map_param_t", !18, i64 0, !109, i64 16}
!109 = !{!"", !29, i64 0, !10, i64 16}
!110 = !{!108, !5, i64 0}
!111 = !{!108, !12, i64 8}
!112 = !{!108, !12, i64 20}
!113 = !{!108, !12, i64 28}
!114 = !{!108, !12, i64 16}
!115 = !{!108, !12, i64 24}
!116 = distinct !{!116, !20}
!117 = distinct !{!117, !20}
!118 = !{!45, !12, i64 4}
