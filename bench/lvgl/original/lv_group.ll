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
%struct._lv_group_t = type { %struct.lv_ll_t, ptr, ptr, ptr, ptr, i8 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_point_t = type { i32, i32 }

@lv_global = external global %struct._lv_global_t, align 8

; Function Attrs: nounwind uwtable
define void @lv_group_init() #0 {
  call void @lv_ll_init(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 10), i32 noundef 64)
  ret void
}

declare void @lv_ll_init(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_group_deinit() #0 {
  call void @lv_ll_clear(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 10))
  ret void
}

declare void @lv_ll_clear(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_group_create() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  %4 = call ptr @lv_ll_ins_head(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 10))
  store ptr %4, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %0
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %13, %11
  br label %13

13:                                               ; preds = %12
  br label %12

14:                                               ; preds = %5
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %52

20:                                               ; preds = %16
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_group_t, ptr %21, i32 0, i32 0
  call void @lv_ll_init(ptr noundef %22, i32 noundef 8)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_group_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !7
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_group_t, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8
  %28 = and i8 %27, -2
  %29 = or i8 %28, 0
  store i8 %29, ptr %26, align 8
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct._lv_group_t, ptr %30, i32 0, i32 2
  store ptr null, ptr %31, align 8, !tbaa !11
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_group_t, ptr %32, i32 0, i32 3
  store ptr null, ptr %33, align 8, !tbaa !12
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_group_t, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 8
  %37 = and i8 %36, -3
  %38 = or i8 %37, 0
  store i8 %38, ptr %35, align 8
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_group_t, ptr %39, i32 0, i32 5
  %41 = load i8, ptr %40, align 8
  %42 = and i8 %41, -5
  %43 = or i8 %42, 4
  store i8 %43, ptr %40, align 8
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct._lv_group_t, ptr %44, i32 0, i32 5
  %46 = load i8, ptr %45, align 8
  %47 = and i8 %46, -9
  %48 = or i8 %47, 8
  store i8 %48, ptr %45, align 8
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct._lv_group_t, ptr %49, i32 0, i32 4
  store ptr null, ptr %50, align 8, !tbaa !13
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %51, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %52

52:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %53 = load ptr, ptr %1, align 8
  ret ptr %53
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @lv_ll_ins_head(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nounwind uwtable
define void @lv_group_delete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_group_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %13
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_group_t, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !7
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call ptr @get_indev(ptr noundef %23)
  %25 = call i32 @lv_obj_send_event(ptr noundef %22, i32 noundef 20, ptr noundef %24)
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_group_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %29)
  br label %30

30:                                               ; preds = %18, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct._lv_group_t, ptr %31, i32 0, i32 0
  %33 = call ptr @lv_ll_get_head(ptr noundef %32)
  store ptr %33, ptr %3, align 8, !tbaa !3
  br label %34

34:                                               ; preds = %50, %30
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %55

37:                                               ; preds = %34
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %49

43:                                               ; preds = %37
  %44 = load ptr, ptr %3, align 8, !tbaa !3
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %47, i32 0, i32 1
  store ptr null, ptr %48, align 8, !tbaa !18
  br label %49

49:                                               ; preds = %43, %37
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_group_t, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = call ptr @lv_ll_get_next(ptr noundef %52, ptr noundef %53)
  store ptr %54, ptr %3, align 8, !tbaa !3
  br label %34, !llvm.loop !24

55:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %56 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %56, ptr %4, align 8, !tbaa !3
  br label %57

57:                                               ; preds = %67, %55
  %58 = load ptr, ptr %4, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = call ptr @lv_indev_get_group(ptr noundef %61)
  %63 = load ptr, ptr %2, align 8, !tbaa !3
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %67

65:                                               ; preds = %60
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_indev_set_group(ptr noundef %66, ptr noundef null)
  br label %67

67:                                               ; preds = %65, %60
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = call ptr @lv_indev_get_next(ptr noundef %68)
  store ptr %69, ptr %4, align 8, !tbaa !3
  br label %57, !llvm.loop !26

70:                                               ; preds = %57
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = call ptr @lv_group_get_default()
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  call void @lv_group_set_default(ptr noundef null)
  br label %75

75:                                               ; preds = %74, %70
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct._lv_group_t, ptr %76, i32 0, i32 0
  call void @lv_ll_clear(ptr noundef %77)
  %78 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 10), ptr noundef %78)
  %79 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_free(ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_indev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %8 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %8, ptr %5, align 8, !tbaa !3
  br label %9

9:                                                ; preds = %31, %1
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %32

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @lv_indev_get_type(ptr noundef %13)
  store i32 %14, ptr %6, align 4, !tbaa !27
  %15 = load i32, ptr %6, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %29

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = call ptr @lv_indev_get_group(ptr noundef %20)
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %26

24:                                               ; preds = %19
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %25, ptr %4, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %24, %19
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = call ptr @lv_indev_get_next(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  store i32 0, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %30 = load i32, ptr %7, align 4
  switch i32 %30, label %34 [
    i32 0, label %31
  ]

31:                                               ; preds = %29
  br label %9, !llvm.loop !28

32:                                               ; preds = %9
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %33, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %32, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  %35 = load ptr, ptr %2, align 8
  ret ptr %35
}

declare void @lv_obj_invalidate(ptr noundef) #1

declare ptr @lv_ll_get_head(ptr noundef) #1

declare ptr @lv_ll_get_next(ptr noundef, ptr noundef) #1

declare ptr @lv_indev_get_next(ptr noundef) #1

declare ptr @lv_indev_get_group(ptr noundef) #1

declare void @lv_indev_set_group(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_group_get_default() #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 11), align 8, !tbaa !29
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @lv_group_set_default(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %3, ptr getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 11), align 8, !tbaa !29
  ret void
}

declare void @lv_ll_remove(ptr noundef, ptr noundef) #1

declare void @lv_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_group_add_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %60

10:                                               ; preds = %2
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_group_remove_obj(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %22, i32 0, i32 2
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %24, i32 0, i32 1
  store ptr %21, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_group_t, ptr %26, i32 0, i32 0
  %28 = call ptr @lv_ll_ins_tail(ptr noundef %27)
  store ptr %28, ptr %5, align 8, !tbaa !3
  br label %29

29:                                               ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  br label %33

33:                                               ; preds = %32
  br label %34

34:                                               ; preds = %33
  br label %35

35:                                               ; preds = %34
  br label %36

36:                                               ; preds = %37, %35
  br label %37

37:                                               ; preds = %36
  br label %36

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 1, ptr %6, align 4
  br label %58

44:                                               ; preds = %40
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %45, ptr %46, align 8, !tbaa !3
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_group_t, ptr %47, i32 0, i32 0
  %49 = call ptr @lv_ll_get_head(ptr noundef %48)
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %44
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_group_refocus(ptr noundef %53)
  br label %54

54:                                               ; preds = %52, %44
  br label %55

55:                                               ; preds = %54
  br label %56

56:                                               ; preds = %55
  br label %57

57:                                               ; preds = %56
  store i32 0, ptr %6, align 4
  br label %58

58:                                               ; preds = %57, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %59 = load i32, ptr %6, align 4
  switch i32 %59, label %61 [
    i32 0, label %60
    i32 1, label %60
  ]

60:                                               ; preds = %9, %58, %58
  ret void

61:                                               ; preds = %58
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_group_remove_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_get_group(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 1, ptr %4, align 4
  br label %117

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_group_t, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %65

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_group_t, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !7
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %65

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_group_t, ptr %27, i32 0, i32 5
  %29 = load i8, ptr %28, align 8
  %30 = and i8 %29, 1
  %31 = icmp ne i8 %30, 0
  br i1 %31, label %32, label %38

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_group_t, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -2
  %37 = or i8 %36, 0
  store i8 %37, ptr %34, align 8
  br label %38

38:                                               ; preds = %32, %26
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_group_t, ptr %39, i32 0, i32 0
  %41 = call ptr @lv_ll_get_head(ptr noundef %40)
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_group_t, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !7
  %45 = icmp eq ptr %41, %44
  br i1 %45, label %46, label %62

46:                                               ; preds = %38
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_group_t, ptr %47, i32 0, i32 0
  %49 = call ptr @lv_ll_get_tail(ptr noundef %48)
  %50 = load ptr, ptr %3, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct._lv_group_t, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !7
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %46
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_group_t, ptr %55, i32 0, i32 1
  %57 = load ptr, ptr %56, align 8, !tbaa !7
  %58 = load ptr, ptr %57, align 8, !tbaa !3
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = call ptr @get_indev(ptr noundef %59)
  %61 = call i32 @lv_obj_send_event(ptr noundef %58, i32 noundef 20, ptr noundef %60)
  br label %64

62:                                               ; preds = %46, %38
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_group_refocus(ptr noundef %63)
  br label %64

64:                                               ; preds = %62, %54
  br label %65

65:                                               ; preds = %64, %19, %14
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct._lv_group_t, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !7
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %80

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_group_t, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !7
  %74 = load ptr, ptr %73, align 8, !tbaa !3
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %80

77:                                               ; preds = %70
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_group_t, ptr %78, i32 0, i32 1
  store ptr null, ptr %79, align 8, !tbaa !7
  br label %80

80:                                               ; preds = %77, %70, %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %81 = load ptr, ptr %3, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_group_t, ptr %81, i32 0, i32 0
  %83 = call ptr @lv_ll_get_head(ptr noundef %82)
  store ptr %83, ptr %5, align 8, !tbaa !3
  br label %84

84:                                               ; preds = %108, %80
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %113

87:                                               ; preds = %84
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = load ptr, ptr %88, align 8, !tbaa !3
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %107

92:                                               ; preds = %87
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = getelementptr inbounds nuw %struct._lv_group_t, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_ll_remove(ptr noundef %94, ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_free(ptr noundef %96)
  %97 = load ptr, ptr %2, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !14
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %106

101:                                              ; preds = %92
  %102 = load ptr, ptr %2, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %102, i32 0, i32 2
  %104 = load ptr, ptr %103, align 8, !tbaa !14
  %105 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %104, i32 0, i32 1
  store ptr null, ptr %105, align 8, !tbaa !18
  br label %106

106:                                              ; preds = %101, %92
  br label %113

107:                                              ; preds = %87
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_group_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call ptr @lv_ll_get_next(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %5, align 8, !tbaa !3
  br label %84, !llvm.loop !39

113:                                              ; preds = %106, %84
  br label %114

114:                                              ; preds = %113
  br label %115

115:                                              ; preds = %114
  br label %116

116:                                              ; preds = %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  store i32 0, ptr %4, align 4
  br label %117

117:                                              ; preds = %116, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %118 = load i32, ptr %4, align 4
  switch i32 %118, label %120 [
    i32 0, label %119
    i32 1, label %119
  ]

119:                                              ; preds = %117, %117
  ret void

120:                                              ; preds = %117
  unreachable
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) #1

declare ptr @lv_ll_ins_tail(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @lv_group_refocus(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_group_t, ptr %4, i32 0, i32 5
  %6 = load i8, ptr %5, align 8
  %7 = lshr i8 %6, 3
  %8 = and i8 %7, 1
  store i8 %8, ptr %3, align 1, !tbaa !40
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_group_t, ptr %9, i32 0, i32 5
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, -9
  %13 = or i8 %12, 8
  store i8 %13, ptr %10, align 8
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_group_t, ptr %14, i32 0, i32 5
  %16 = load i8, ptr %15, align 8
  %17 = lshr i8 %16, 2
  %18 = and i8 %17, 1
  %19 = zext i8 %18 to i32
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %1
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_group_focus_next(ptr noundef %22)
  br label %34

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_group_t, ptr %24, i32 0, i32 5
  %26 = load i8, ptr %25, align 8
  %27 = lshr i8 %26, 2
  %28 = and i8 %27, 1
  %29 = zext i8 %28 to i32
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %23
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_group_focus_prev(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %23
  br label %34

34:                                               ; preds = %33, %21
  %35 = load i8, ptr %3, align 1, !tbaa !40
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct._lv_group_t, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 8
  %39 = and i8 %35, 1
  %40 = shl i8 %39, 3
  %41 = and i8 %38, -9
  %42 = or i8 %41, %40
  store i8 %42, ptr %37, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_group_swap_obj(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @lv_obj_get_group(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @lv_obj_get_group(ptr noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = icmp ne ptr %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 1, ptr %7, align 4
  br label %68

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  store i32 1, ptr %7, align 4
  br label %68

22:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct._lv_group_t, ptr %23, i32 0, i32 0
  %25 = call ptr @lv_ll_get_head(ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !3
  br label %26

26:                                               ; preds = %47, %22
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %52

29:                                               ; preds = %26
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = load ptr, ptr %30, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %37

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %35, ptr %36, align 8, !tbaa !3
  br label %46

37:                                               ; preds = %29
  %38 = load ptr, ptr %8, align 8, !tbaa !3
  %39 = load ptr, ptr %38, align 8, !tbaa !3
  %40 = load ptr, ptr %4, align 8, !tbaa !3
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %42, label %45

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %43, ptr %44, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %42, %37
  br label %46

46:                                               ; preds = %45, %34
  br label %47

47:                                               ; preds = %46
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct._lv_group_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  %51 = call ptr @lv_ll_get_next(ptr noundef %49, ptr noundef %50)
  store ptr %51, ptr %8, align 8, !tbaa !3
  br label %26, !llvm.loop !41

52:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = call ptr @lv_group_get_focused(ptr noundef %53)
  store ptr %54, ptr %9, align 8, !tbaa !3
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = load ptr, ptr %3, align 8, !tbaa !3
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %52
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_group_focus_obj(ptr noundef %59)
  br label %67

60:                                               ; preds = %52
  %61 = load ptr, ptr %9, align 8, !tbaa !3
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_group_focus_obj(ptr noundef %65)
  br label %66

66:                                               ; preds = %64, %60
  br label %67

67:                                               ; preds = %66, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i32 0, ptr %7, align 4
  br label %68

68:                                               ; preds = %67, %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  %69 = load i32, ptr %7, align 4
  switch i32 %69, label %71 [
    i32 0, label %70
    i32 1, label %70
  ]

70:                                               ; preds = %68, %68
  ret void

71:                                               ; preds = %68
  unreachable
}

declare ptr @lv_obj_get_group(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_group_get_focused(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %18

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_group_t, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %18

13:                                               ; preds = %7
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct._lv_group_t, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !7
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  store ptr %17, ptr %2, align 8
  br label %18

18:                                               ; preds = %13, %12, %6
  %19 = load ptr, ptr %2, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define void @lv_group_focus_obj(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %117

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = call ptr @lv_obj_get_group(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !3
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %4, align 4
  br label %115

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_group_t, ptr %18, i32 0, i32 5
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %22 = zext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %17
  store i32 1, ptr %4, align 4
  br label %115

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_group_set_editing(ptr noundef %26, i1 noundef zeroext false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_group_t, ptr %27, i32 0, i32 0
  %29 = call ptr @lv_ll_get_head(ptr noundef %28)
  store ptr %29, ptr %5, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %108, %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %113

33:                                               ; preds = %30
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %38, label %107

38:                                               ; preds = %33
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_group_t, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !7
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %69

43:                                               ; preds = %38
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_group_t, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !7
  %48 = load ptr, ptr %47, align 8, !tbaa !3
  %49 = icmp ne ptr %44, %48
  br i1 %49, label %50, label %69

50:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_group_t, ptr %51, i32 0, i32 1
  %53 = load ptr, ptr %52, align 8, !tbaa !7
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  %55 = load ptr, ptr %3, align 8, !tbaa !3
  %56 = call ptr @get_indev(ptr noundef %55)
  %57 = call i32 @lv_obj_send_event(ptr noundef %54, i32 noundef 20, ptr noundef %56)
  store i32 %57, ptr %6, align 4, !tbaa !27
  %58 = load i32, ptr %6, align 4, !tbaa !27
  %59 = icmp ne i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %50
  store i32 1, ptr %4, align 4
  br label %66

61:                                               ; preds = %50
  %62 = load ptr, ptr %3, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct._lv_group_t, ptr %62, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8, !tbaa !7
  %65 = load ptr, ptr %64, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %65)
  store i32 0, ptr %4, align 4
  br label %66

66:                                               ; preds = %61, %60
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %67 = load i32, ptr %4, align 4
  switch i32 %67, label %114 [
    i32 0, label %68
  ]

68:                                               ; preds = %66
  br label %69

69:                                               ; preds = %68, %43, %38
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = load ptr, ptr %3, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_group_t, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !7
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct._lv_group_t, ptr %73, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8, !tbaa !7
  %76 = icmp ne ptr %75, null
  br i1 %76, label %77, label %106

77:                                               ; preds = %69
  %78 = load ptr, ptr %3, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct._lv_group_t, ptr %78, i32 0, i32 2
  %80 = load ptr, ptr %79, align 8, !tbaa !11
  %81 = icmp ne ptr %80, null
  br i1 %81, label %82, label %87

82:                                               ; preds = %77
  %83 = load ptr, ptr %3, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct._lv_group_t, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !11
  %86 = load ptr, ptr %3, align 8, !tbaa !3
  call void %85(ptr noundef %86)
  br label %87

87:                                               ; preds = %82, %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct._lv_group_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8, !tbaa !7
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = call ptr @get_indev(ptr noundef %92)
  %94 = call i32 @lv_obj_send_event(ptr noundef %91, i32 noundef 19, ptr noundef %93)
  store i32 %94, ptr %7, align 4, !tbaa !27
  %95 = load i32, ptr %7, align 4, !tbaa !27
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %97, label %98

97:                                               ; preds = %87
  store i32 1, ptr %4, align 4
  br label %103

98:                                               ; preds = %87
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct._lv_group_t, ptr %99, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8, !tbaa !7
  %102 = load ptr, ptr %101, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %102)
  store i32 0, ptr %4, align 4
  br label %103

103:                                              ; preds = %98, %97
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  %104 = load i32, ptr %4, align 4
  switch i32 %104, label %114 [
    i32 0, label %105
  ]

105:                                              ; preds = %103
  br label %106

106:                                              ; preds = %105, %69
  br label %113

107:                                              ; preds = %33
  br label %108

108:                                              ; preds = %107
  %109 = load ptr, ptr %3, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct._lv_group_t, ptr %109, i32 0, i32 0
  %111 = load ptr, ptr %5, align 8, !tbaa !3
  %112 = call ptr @lv_ll_get_next(ptr noundef %110, ptr noundef %111)
  store ptr %112, ptr %5, align 8, !tbaa !3
  br label %30, !llvm.loop !42

113:                                              ; preds = %106, %30
  store i32 0, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %103, %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %115

115:                                              ; preds = %114, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  %116 = load i32, ptr %4, align 4
  switch i32 %116, label %118 [
    i32 0, label %117
    i32 1, label %117
  ]

117:                                              ; preds = %10, %115, %115
  ret void

118:                                              ; preds = %115
  unreachable
}

declare ptr @lv_ll_get_tail(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_group_remove_all_objs(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct._lv_group_t, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !7
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %31

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_group_t, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !7
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = call ptr @get_indev(ptr noundef %22)
  %24 = call i32 @lv_obj_send_event(ptr noundef %21, i32 noundef 20, ptr noundef %23)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_group_t, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !7
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %28)
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct._lv_group_t, ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !7
  br label %31

31:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_group_t, ptr %32, i32 0, i32 0
  %34 = call ptr @lv_ll_get_head(ptr noundef %33)
  store ptr %34, ptr %3, align 8, !tbaa !3
  br label %35

35:                                               ; preds = %51, %31
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %56

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !14
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %50

44:                                               ; preds = %38
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !14
  %49 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %48, i32 0, i32 1
  store ptr null, ptr %49, align 8, !tbaa !18
  br label %50

50:                                               ; preds = %44, %38
  br label %51

51:                                               ; preds = %50
  %52 = load ptr, ptr %2, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_group_t, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %3, align 8, !tbaa !3
  %55 = call ptr @lv_ll_get_next(ptr noundef %53, ptr noundef %54)
  store ptr %55, ptr %3, align 8, !tbaa !3
  br label %35, !llvm.loop !43

56:                                               ; preds = %35
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct._lv_group_t, ptr %57, i32 0, i32 0
  call void @lv_ll_clear(ptr noundef %58)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_group_set_editing(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !44
  br label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = icmp ne ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15, %16
  br label %16

17:                                               ; preds = %10
  br label %18

18:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %19 = load i8, ptr %4, align 1, !tbaa !44, !range !45, !noundef !46
  %20 = trunc i8 %19 to i1
  %21 = select i1 %20, i32 1, i32 0
  %22 = trunc i32 %21 to i8
  store i8 %22, ptr %5, align 1, !tbaa !40
  %23 = load i8, ptr %5, align 1, !tbaa !40
  %24 = zext i8 %23 to i32
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_group_t, ptr %25, i32 0, i32 5
  %27 = load i8, ptr %26, align 8
  %28 = lshr i8 %27, 1
  %29 = and i8 %28, 1
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %24, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %18
  store i32 1, ptr %6, align 4
  br label %64

33:                                               ; preds = %18
  %34 = load i8, ptr %5, align 1, !tbaa !40
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_group_t, ptr %35, i32 0, i32 5
  %37 = load i8, ptr %36, align 8
  %38 = and i8 %34, 1
  %39 = shl i8 %38, 1
  %40 = and i8 %37, -3
  %41 = or i8 %40, %39
  store i8 %41, ptr %36, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %42 = load ptr, ptr %3, align 8, !tbaa !3
  %43 = call ptr @lv_group_get_focused(ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !3
  %44 = load ptr, ptr %7, align 8, !tbaa !3
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %62

46:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_group_t, ptr %47, i32 0, i32 1
  %49 = load ptr, ptr %48, align 8, !tbaa !7
  %50 = load ptr, ptr %49, align 8, !tbaa !3
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = call ptr @get_indev(ptr noundef %51)
  %53 = call i32 @lv_obj_send_event(ptr noundef %50, i32 noundef 19, ptr noundef %52)
  store i32 %53, ptr %8, align 4, !tbaa !27
  %54 = load i32, ptr %8, align 4, !tbaa !27
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %46
  store i32 1, ptr %6, align 4
  br label %59

57:                                               ; preds = %46
  %58 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %58)
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %57, %56
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  %60 = load i32, ptr %6, align 4
  switch i32 %60, label %63 [
    i32 0, label %61
  ]

61:                                               ; preds = %59
  br label %62

62:                                               ; preds = %61, %33
  store i32 0, ptr %6, align 4
  br label %63

63:                                               ; preds = %62, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  br label %64

64:                                               ; preds = %63, %32
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  %65 = load i32, ptr %6, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_group_focus_next(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call zeroext i1 @focus_next_core(ptr noundef %13, ptr noundef @lv_ll_get_head, ptr noundef @lv_ll_get_next)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1, !tbaa !44
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_group_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load i8, ptr %3, align 1, !tbaa !44, !range !45, !noundef !46
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_group_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void %26(ptr noundef %27, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @focus_next_core(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #3
  store i8 0, ptr %8, align 1, !tbaa !44
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_group_t, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 1
  %21 = icmp ne i8 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %3
  %23 = load i8, ptr %8, align 1, !tbaa !44, !range !45, !noundef !46
  %24 = trunc i8 %23 to i1
  store i1 %24, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %190

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_group_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !7
  store ptr %28, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 1, ptr %12, align 1, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 1, ptr %13, align 1, !tbaa !44
  br label %29

29:                                               ; preds = %118, %96, %88, %25
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %58

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_group_t, ptr %33, i32 0, i32 5
  %35 = load i8, ptr %34, align 8
  %36 = lshr i8 %35, 3
  %37 = and i8 %36, 1
  %38 = zext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %32
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %54

43:                                               ; preds = %40, %32
  %44 = load i8, ptr %13, align 1, !tbaa !44, !range !45, !noundef !46
  %45 = trunc i8 %44 to i1
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %8, align 1, !tbaa !44, !range !45, !noundef !46
  %48 = trunc i8 %47 to i1
  store i1 %48, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %189

49:                                               ; preds = %43
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct._lv_group_t, ptr %51, i32 0, i32 0
  %53 = call ptr %50(ptr noundef %52)
  store ptr %53, ptr %10, align 8, !tbaa !3
  store i8 0, ptr %12, align 1, !tbaa !44
  store i8 0, ptr %13, align 1, !tbaa !44
  br label %57

54:                                               ; preds = %40
  %55 = load i8, ptr %8, align 1, !tbaa !44, !range !45, !noundef !46
  %56 = trunc i8 %55 to i1
  store i1 %56, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %189

57:                                               ; preds = %49
  br label %58

58:                                               ; preds = %57, %29
  %59 = load ptr, ptr %11, align 8, !tbaa !3
  %60 = icmp eq ptr %59, null
  br i1 %60, label %61, label %69

61:                                               ; preds = %58
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  store ptr %62, ptr %11, align 8, !tbaa !3
  %63 = load ptr, ptr %11, align 8, !tbaa !3
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = load i8, ptr %8, align 1, !tbaa !44, !range !45, !noundef !46
  %67 = trunc i8 %66 to i1
  store i1 %67, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %189

68:                                               ; preds = %61
  br label %69

69:                                               ; preds = %68, %58
  %70 = load i8, ptr %12, align 1, !tbaa !44, !range !45, !noundef !46
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %85

72:                                               ; preds = %69
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct._lv_group_t, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %10, align 8, !tbaa !3
  %77 = call ptr %73(ptr noundef %75, ptr noundef %76)
  store ptr %77, ptr %10, align 8, !tbaa !3
  %78 = load ptr, ptr %10, align 8, !tbaa !3
  %79 = load ptr, ptr %11, align 8, !tbaa !3
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %72
  %82 = load i8, ptr %8, align 1, !tbaa !44, !range !45, !noundef !46
  %83 = trunc i8 %82 to i1
  store i1 %83, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %189

84:                                               ; preds = %72
  br label %85

85:                                               ; preds = %84, %69
  store i8 1, ptr %12, align 1, !tbaa !44
  %86 = load ptr, ptr %10, align 8, !tbaa !3
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  br label %29

89:                                               ; preds = %85
  %90 = load ptr, ptr %10, align 8, !tbaa !3
  %91 = load ptr, ptr %90, align 8, !tbaa !3
  %92 = call zeroext i16 @lv_obj_get_state(ptr noundef %91)
  %93 = zext i16 %92 to i32
  %94 = and i32 %93, 128
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %89
  br label %29

97:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %98 = load ptr, ptr %10, align 8, !tbaa !3
  %99 = load ptr, ptr %98, align 8, !tbaa !3
  store ptr %99, ptr %14, align 8, !tbaa !3
  br label %100

100:                                              ; preds = %107, %97
  %101 = load ptr, ptr %14, align 8, !tbaa !3
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %110

103:                                              ; preds = %100
  %104 = load ptr, ptr %14, align 8, !tbaa !3
  %105 = call zeroext i1 @lv_obj_has_flag(ptr noundef %104, i32 noundef 1)
  br i1 %105, label %106, label %107

106:                                              ; preds = %103
  br label %110

107:                                              ; preds = %103
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = call ptr @lv_obj_get_parent(ptr noundef %108)
  store ptr %109, ptr %14, align 8, !tbaa !3
  br label %100, !llvm.loop !47

110:                                              ; preds = %106, %100
  %111 = load ptr, ptr %14, align 8, !tbaa !3
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %117

113:                                              ; preds = %110
  %114 = load ptr, ptr %14, align 8, !tbaa !3
  %115 = call zeroext i1 @lv_obj_has_flag(ptr noundef %114, i32 noundef 1)
  br i1 %115, label %116, label %117

116:                                              ; preds = %113
  store i32 3, ptr %9, align 4
  br label %118

117:                                              ; preds = %113, %110
  store i32 2, ptr %9, align 4
  br label %118

118:                                              ; preds = %117, %116
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %119 = load i32, ptr %9, align 4
  switch i32 %119, label %192 [
    i32 3, label %29
    i32 2, label %120
  ]

120:                                              ; preds = %118
  %121 = load ptr, ptr %10, align 8, !tbaa !3
  %122 = load ptr, ptr %5, align 8, !tbaa !3
  %123 = getelementptr inbounds nuw %struct._lv_group_t, ptr %122, i32 0, i32 1
  %124 = load ptr, ptr %123, align 8, !tbaa !7
  %125 = icmp eq ptr %121, %124
  br i1 %125, label %126, label %129

126:                                              ; preds = %120
  %127 = load i8, ptr %8, align 1, !tbaa !44, !range !45, !noundef !46
  %128 = trunc i8 %127 to i1
  store i1 %128, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %189

129:                                              ; preds = %120
  %130 = load ptr, ptr %5, align 8, !tbaa !3
  %131 = getelementptr inbounds nuw %struct._lv_group_t, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !7
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %155

134:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %135 = load ptr, ptr %5, align 8, !tbaa !3
  %136 = getelementptr inbounds nuw %struct._lv_group_t, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !7
  %138 = load ptr, ptr %137, align 8, !tbaa !3
  %139 = load ptr, ptr %5, align 8, !tbaa !3
  %140 = call ptr @get_indev(ptr noundef %139)
  %141 = call i32 @lv_obj_send_event(ptr noundef %138, i32 noundef 20, ptr noundef %140)
  store i32 %141, ptr %15, align 4, !tbaa !27
  %142 = load i32, ptr %15, align 4, !tbaa !27
  %143 = icmp ne i32 %142, 1
  br i1 %143, label %144, label %147

144:                                              ; preds = %134
  %145 = load i8, ptr %8, align 1, !tbaa !44, !range !45, !noundef !46
  %146 = trunc i8 %145 to i1
  store i1 %146, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %152

147:                                              ; preds = %134
  %148 = load ptr, ptr %5, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct._lv_group_t, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !7
  %151 = load ptr, ptr %150, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %151)
  store i32 0, ptr %9, align 4
  br label %152

152:                                              ; preds = %147, %144
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  %153 = load i32, ptr %9, align 4
  switch i32 %153, label %189 [
    i32 0, label %154
  ]

154:                                              ; preds = %152
  br label %155

155:                                              ; preds = %154, %129
  %156 = load ptr, ptr %10, align 8, !tbaa !3
  %157 = load ptr, ptr %5, align 8, !tbaa !3
  %158 = getelementptr inbounds nuw %struct._lv_group_t, ptr %157, i32 0, i32 1
  store ptr %156, ptr %158, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %159 = load ptr, ptr %5, align 8, !tbaa !3
  %160 = getelementptr inbounds nuw %struct._lv_group_t, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !7
  %162 = load ptr, ptr %161, align 8, !tbaa !3
  %163 = load ptr, ptr %5, align 8, !tbaa !3
  %164 = call ptr @get_indev(ptr noundef %163)
  %165 = call i32 @lv_obj_send_event(ptr noundef %162, i32 noundef 19, ptr noundef %164)
  store i32 %165, ptr %16, align 4, !tbaa !27
  %166 = load i32, ptr %16, align 4, !tbaa !27
  %167 = icmp ne i32 %166, 1
  br i1 %167, label %168, label %171

168:                                              ; preds = %155
  %169 = load i8, ptr %8, align 1, !tbaa !44, !range !45, !noundef !46
  %170 = trunc i8 %169 to i1
  store i1 %170, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %188

171:                                              ; preds = %155
  %172 = load ptr, ptr %5, align 8, !tbaa !3
  %173 = getelementptr inbounds nuw %struct._lv_group_t, ptr %172, i32 0, i32 1
  %174 = load ptr, ptr %173, align 8, !tbaa !7
  %175 = load ptr, ptr %174, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %175)
  %176 = load ptr, ptr %5, align 8, !tbaa !3
  %177 = getelementptr inbounds nuw %struct._lv_group_t, ptr %176, i32 0, i32 2
  %178 = load ptr, ptr %177, align 8, !tbaa !11
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %185

180:                                              ; preds = %171
  %181 = load ptr, ptr %5, align 8, !tbaa !3
  %182 = getelementptr inbounds nuw %struct._lv_group_t, ptr %181, i32 0, i32 2
  %183 = load ptr, ptr %182, align 8, !tbaa !11
  %184 = load ptr, ptr %5, align 8, !tbaa !3
  call void %183(ptr noundef %184)
  br label %185

185:                                              ; preds = %180, %171
  store i8 1, ptr %8, align 1, !tbaa !44
  %186 = load i8, ptr %8, align 1, !tbaa !44, !range !45, !noundef !46
  %187 = trunc i8 %186 to i1
  store i1 %187, ptr %4, align 1
  store i32 1, ptr %9, align 4
  br label %188

188:                                              ; preds = %185, %168
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %189

189:                                              ; preds = %188, %152, %126, %81, %65, %54, %46
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  br label %190

190:                                              ; preds = %189, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #3
  %191 = load i1, ptr %4, align 1
  ret i1 %191

192:                                              ; preds = %118
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_group_focus_prev(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  br label %8

8:                                                ; preds = %7
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9, %10
  br label %10

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = call zeroext i1 @focus_next_core(ptr noundef %13, ptr noundef @lv_ll_get_tail, ptr noundef @lv_ll_get_prev)
  %15 = zext i1 %14 to i8
  store i8 %15, ptr %3, align 1, !tbaa !44
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_group_t, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %29

20:                                               ; preds = %12
  %21 = load i8, ptr %3, align 1, !tbaa !44, !range !45, !noundef !46
  %22 = trunc i8 %21 to i1
  br i1 %22, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct._lv_group_t, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void %26(ptr noundef %27, i1 noundef zeroext false)
  br label %28

28:                                               ; preds = %23, %20
  br label %29

29:                                               ; preds = %28, %12
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  ret void
}

declare ptr @lv_ll_get_prev(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_group_focus_freeze(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !44
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %4, align 1, !tbaa !44, !range !45, !noundef !46
  %16 = trunc i8 %15 to i1
  %17 = zext i1 %16 to i32
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_group_t, ptr %20, i32 0, i32 5
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, -2
  %24 = or i8 %23, 0
  store i8 %24, ptr %21, align 8
  br label %31

25:                                               ; preds = %14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_group_t, ptr %26, i32 0, i32 5
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, -2
  %30 = or i8 %29, 1
  store i8 %30, ptr %27, align 8
  br label %31

31:                                               ; preds = %25, %19
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_group_send_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  br label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13, %14
  br label %14

15:                                               ; preds = %8
  br label %16

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @lv_group_get_focused(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = call zeroext i1 @lv_obj_has_state(ptr noundef %23, i16 noundef zeroext 128)
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = call i32 @lv_obj_send_event(ptr noundef %27, i32 noundef 17, ptr noundef %5)
  store i32 %28, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %29

29:                                               ; preds = %26, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define void @lv_group_set_focus_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %2
  br label %12

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_group_t, ptr %10, i32 0, i32 2
  store ptr %9, ptr %11, align 8, !tbaa !11
  br label %12

12:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_group_set_edge_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_group_t, ptr %15, i32 0, i32 3
  store ptr %14, ptr %16, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_group_set_refocus_policy(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !27
  br label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  br label %9

9:                                                ; preds = %8
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10, %11
  br label %11

12:                                               ; preds = %5
  br label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %4, align 4, !tbaa !27
  %15 = and i32 %14, 1
  %16 = trunc i32 %15 to i8
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_group_t, ptr %17, i32 0, i32 5
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %16, 1
  %21 = shl i8 %20, 2
  %22 = and i8 %19, -5
  %23 = or i8 %22, %21
  store i8 %23, ptr %18, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_group_set_wrap(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !3
  %5 = zext i1 %1 to i8
  store i8 %5, ptr %4, align 1, !tbaa !44
  br label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %6
  br label %10

10:                                               ; preds = %9
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11, %12
  br label %12

13:                                               ; preds = %6
  br label %14

14:                                               ; preds = %13
  %15 = load i8, ptr %4, align 1, !tbaa !44, !range !45, !noundef !46
  %16 = trunc i8 %15 to i1
  %17 = select i1 %16, i32 1, i32 0
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_group_t, ptr %19, i32 0, i32 5
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %18, 1
  %23 = shl i8 %22, 3
  %24 = and i8 %21, -9
  %25 = or i8 %24, %23
  store i8 %25, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_group_get_focus_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_group_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @lv_group_get_edge_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_group_t, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %7, %6
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_group_get_editing(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_group_t, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 1
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_group_get_wrap(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_group_t, ptr %8, i32 0, i32 5
  %10 = load i8, ptr %9, align 8
  %11 = lshr i8 %10, 3
  %12 = and i8 %11, 1
  %13 = icmp ne i8 %12, 0
  store i1 %13, ptr %2, align 1
  br label %14

14:                                               ; preds = %7, %6
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define i32 @lv_group_get_obj_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !3
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
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_group_t, ptr %12, i32 0, i32 0
  %14 = call i32 @lv_ll_get_len(ptr noundef %13)
  ret i32 %14
}

declare i32 @lv_ll_get_len(ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @lv_group_get_obj_by_index(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_group_t, ptr %9, i32 0, i32 0
  %11 = call ptr @lv_ll_get_head(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %25, %2
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %30

15:                                               ; preds = %12
  %16 = load i32, ptr %6, align 4, !tbaa !27
  %17 = load i32, ptr %5, align 4, !tbaa !27
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

22:                                               ; preds = %15
  %23 = load i32, ptr %6, align 4, !tbaa !27
  %24 = add i32 %23, 1
  store i32 %24, ptr %6, align 4, !tbaa !27
  br label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_group_t, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %7, align 8, !tbaa !3
  %29 = call ptr @lv_ll_get_next(ptr noundef %27, ptr noundef %28)
  store ptr %29, ptr %7, align 8, !tbaa !3
  br label %12, !llvm.loop !48

30:                                               ; preds = %12
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  %32 = load ptr, ptr %3, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define i32 @lv_group_get_count() #0 {
  %1 = call i32 @lv_ll_get_len(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 10))
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @lv_group_by_index(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  store i32 0, ptr %4, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call ptr @lv_ll_get_tail(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 10))
  store ptr %7, ptr %5, align 8, !tbaa !3
  br label %8

8:                                                ; preds = %20, %1
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %23

11:                                               ; preds = %8
  %12 = load i32, ptr %4, align 4, !tbaa !27
  %13 = load i32, ptr %3, align 4, !tbaa !27
  %14 = icmp eq i32 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %16, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !27
  %19 = add i32 %18, 1
  store i32 %19, ptr %4, align 4, !tbaa !27
  br label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @lv_ll_get_prev(ptr noundef getelementptr inbounds nuw (%struct._lv_global_t, ptr @lv_global, i32 0, i32 10), ptr noundef %21)
  store ptr %22, ptr %5, align 8, !tbaa !3
  br label %8, !llvm.loop !49

23:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #3
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

declare zeroext i16 @lv_obj_get_state(ptr noundef) #1

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #1

declare ptr @lv_obj_get_parent(ptr noundef) #1

declare i32 @lv_indev_get_type(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 24}
!8 = !{!"_lv_group_t", !9, i64 0, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !5, i64 56, !5, i64 56, !5, i64 56, !5, i64 56}
!9 = !{!"", !10, i64 0, !4, i64 8, !4, i64 16}
!10 = !{!"int", !5, i64 0}
!11 = !{!8, !4, i64 32}
!12 = !{!8, !4, i64 40}
!13 = !{!8, !4, i64 48}
!14 = !{!15, !4, i64 16}
!15 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !16, i64 40, !10, i64 56, !17, i64 60, !17, i64 62, !17, i64 62, !17, i64 62, !17, i64 62, !17, i64 62, !17, i64 63, !17, i64 63, !17, i64 63}
!16 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!17 = !{!"short", !5, i64 0}
!18 = !{!19, !4, i64 8}
!19 = !{!"_lv_obj_spec_attr_t", !4, i64 0, !4, i64 8, !20, i64 16, !23, i64 48, !10, i64 56, !10, i64 60, !17, i64 64, !17, i64 66, !17, i64 66, !17, i64 66, !17, i64 66, !17, i64 67}
!20 = !{!"", !21, i64 0, !5, i64 24, !5, i64 24}
!21 = !{!"_lv_array_t", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !22, i64 20}
!22 = !{!"_Bool", !5, i64 0}
!23 = !{!"", !10, i64 0, !10, i64 4}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!10, !10, i64 0}
!28 = distinct !{!28, !25}
!29 = !{!30, !4, i64 120}
!30 = !{!"_lv_global_t", !22, i64 0, !22, i64 1, !9, i64 8, !4, i64 32, !4, i64 40, !9, i64 48, !22, i64 72, !10, i64 76, !10, i64 80, !4, i64 88, !9, i64 96, !4, i64 120, !9, i64 128, !4, i64 152, !4, i64 160, !10, i64 168, !4, i64 176, !22, i64 184, !10, i64 188, !10, i64 192, !4, i64 200, !10, i64 208, !31, i64 216, !32, i64 288, !33, i64 328, !34, i64 352, !34, i64 400, !34, i64 448, !9, i64 496, !4, i64 520, !4, i64 528, !35, i64 536, !5, i64 568, !4, i64 760, !4, i64 768, !4, i64 776, !36, i64 784, !9, i64 832, !4, i64 856, !4, i64 864, !38, i64 872, !37, i64 888, !4, i64 896, !10, i64 904, !4, i64 912}
!31 = !{!"", !9, i64 0, !22, i64 24, !5, i64 25, !22, i64 26, !22, i64 27, !10, i64 28, !22, i64 32, !10, i64 36, !10, i64 40, !10, i64 44, !10, i64 48, !4, i64 56, !4, i64 64}
!32 = !{!"", !22, i64 0, !22, i64 1, !4, i64 8, !9, i64 16}
!33 = !{!"", !10, i64 0, !5, i64 4, !4, i64 8, !4, i64 16}
!34 = !{!"_lv_draw_buf_handlers_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40}
!35 = !{!"", !4, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !10, i64 20, !22, i64 24}
!36 = !{!"", !4, i64 0, !37, i64 8, !37, i64 16, !9, i64 24}
!37 = !{!"long", !5, i64 0}
!38 = !{!"", !4, i64 0, !10, i64 8, !5, i64 12}
!39 = distinct !{!39, !25}
!40 = !{!5, !5, i64 0}
!41 = distinct !{!41, !25}
!42 = distinct !{!42, !25}
!43 = distinct !{!43, !25}
!44 = !{!22, !22, i64 0}
!45 = !{i8 0, i8 2}
!46 = !{}
!47 = distinct !{!47, !25}
!48 = distinct !{!48, !25}
!49 = distinct !{!49, !25}
