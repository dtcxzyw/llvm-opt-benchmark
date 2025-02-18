target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i32, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

; Function Attrs: nounwind uwtable
define void @lv_obj_set_scrollbar_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
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
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %14)
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %17, i32 0, i32 7
  %19 = load i16, ptr %18, align 2
  %20 = and i16 %19, 3
  %21 = zext i16 %20 to i32
  %22 = load i32, ptr %4, align 4, !tbaa !8
  %23 = icmp eq i32 %21, %22
  br i1 %23, label %24, label %25

24:                                               ; preds = %13
  br label %37

25:                                               ; preds = %13
  %26 = load i32, ptr %4, align 4, !tbaa !8
  %27 = trunc i32 %26 to i16
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %30, i32 0, i32 7
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %27, 3
  %34 = and i16 %32, -4
  %35 = or i16 %34, %33
  store i16 %35, ptr %31, align 2
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %36)
  br label %37

37:                                               ; preds = %25, %24
  ret void
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) #1

declare void @lv_obj_invalidate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_set_scroll_dir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %9, i32 0, i32 7
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 6
  %13 = and i16 %12, 15
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %6, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !8
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %21, i32 0, i32 7
  %23 = load i16, ptr %22, align 2
  %24 = and i16 %18, 15
  %25 = shl i16 %24, 6
  %26 = and i16 %23, -961
  %27 = or i16 %26, %25
  store i16 %27, ptr %22, align 2
  br label %28

28:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_scroll_snap_x(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %10, i32 0, i32 7
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %7, 3
  %14 = shl i16 %13, 2
  %15 = and i16 %12, -13
  %16 = or i16 %15, %14
  store i16 %16, ptr %11, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_set_scroll_snap_y(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %10, i32 0, i32 7
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %7, 3
  %14 = shl i16 %13, 4
  %15 = and i16 %12, -49
  %16 = or i16 %15, %14
  store i16 %16, ptr %11, align 2
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scrollbar_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %11, i32 0, i32 7
  %13 = load i16, ptr %12, align 2
  %14 = and i16 %13, 3
  %15 = zext i16 %14 to i32
  store i32 %15, ptr %2, align 4
  br label %17

16:                                               ; preds = %1
  store i32 3, ptr %2, align 4
  br label %17

17:                                               ; preds = %16, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_dir(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %11, i32 0, i32 7
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 6
  %15 = and i16 %14, 15
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 15, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_snap_x(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %11, i32 0, i32 7
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 2
  %15 = and i16 %14, 3
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_snap_y(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %11, i32 0, i32 7
  %13 = load i16, ptr %12, align 2
  %14 = lshr i16 %13, 4
  %15 = and i16 %14, 3
  %16 = zext i16 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %18

17:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %18

18:                                               ; preds = %17, %8
  %19 = load i32, ptr %2, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_x(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !17
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_y(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_top(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !10
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !26
  %16 = sub nsw i32 0, %15
  store i32 %16, ptr %2, align 4
  br label %17

17:                                               ; preds = %9, %8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_bottom(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17, %18
  br label %18

19:                                               ; preds = %12
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -536870911, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @lv_obj_get_child_count(ptr noundef %21)
  store i32 %22, ptr %5, align 4, !tbaa !8
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %60, %20
  %24 = load i32, ptr %4, align 4, !tbaa !8
  %25 = load i32, ptr %5, align 4, !tbaa !8
  %26 = icmp ult i32 %24, %25
  br i1 %26, label %27, label %63

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = getelementptr inbounds nuw ptr, ptr %32, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !3
  store ptr %36, ptr %6, align 8, !tbaa !3
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  %38 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %37, i32 noundef 262145)
  br i1 %38, label %39, label %40

39:                                               ; preds = %27
  store i32 10, ptr %7, align 4
  br label %57

40:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %41, i32 0, i32 5
  %43 = getelementptr inbounds nuw %struct.lv_area_t, ptr %42, i32 0, i32 3
  %44 = load i32, ptr %43, align 4, !tbaa !28
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = call i32 @lv_obj_get_style_margin_bottom(ptr noundef %45, i32 noundef 0)
  %47 = add nsw i32 %44, %46
  store i32 %47, ptr %8, align 4, !tbaa !8
  %48 = load i32, ptr %3, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = icmp sgt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %40
  %52 = load i32, ptr %3, align 4, !tbaa !8
  br label %55

53:                                               ; preds = %40
  %54 = load i32, ptr %8, align 4, !tbaa !8
  br label %55

55:                                               ; preds = %53, %51
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ]
  store i32 %56, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  store i32 0, ptr %7, align 4
  br label %57

57:                                               ; preds = %55, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %58 = load i32, ptr %7, align 4
  switch i32 %58, label %103 [
    i32 0, label %59
    i32 10, label %60
  ]

59:                                               ; preds = %57
  br label %60

60:                                               ; preds = %59, %57
  %61 = load i32, ptr %4, align 4, !tbaa !8
  %62 = add i32 %61, 1
  store i32 %62, ptr %4, align 4, !tbaa !8
  br label %23, !llvm.loop !29

63:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = call i32 @lv_obj_get_style_space_top(ptr noundef %64, i32 noundef 0)
  store i32 %65, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %66 = load ptr, ptr %2, align 8, !tbaa !3
  %67 = call i32 @lv_obj_get_style_space_bottom(ptr noundef %66, i32 noundef 0)
  store i32 %67, ptr %10, align 4, !tbaa !8
  %68 = load i32, ptr %3, align 4, !tbaa !8
  %69 = icmp ne i32 %68, -536870911
  br i1 %69, label %70, label %79

70:                                               ; preds = %63
  %71 = load ptr, ptr %2, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.lv_area_t, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 4, !tbaa !28
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = sub nsw i32 %74, %75
  %77 = load i32, ptr %3, align 4, !tbaa !8
  %78 = sub nsw i32 %77, %76
  store i32 %78, ptr %3, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %70, %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %80 = load ptr, ptr %2, align 8, !tbaa !3
  %81 = call i32 @lv_obj_get_self_height(ptr noundef %80)
  store i32 %81, ptr %11, align 4, !tbaa !8
  %82 = load i32, ptr %11, align 4, !tbaa !8
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = call i32 @lv_obj_get_height(ptr noundef %83)
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = sub nsw i32 %84, %85
  %87 = load i32, ptr %10, align 4, !tbaa !8
  %88 = sub nsw i32 %86, %87
  %89 = sub nsw i32 %82, %88
  store i32 %89, ptr %11, align 4, !tbaa !8
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  %91 = call i32 @lv_obj_get_scroll_y(ptr noundef %90)
  %92 = load i32, ptr %11, align 4, !tbaa !8
  %93 = sub nsw i32 %92, %91
  store i32 %93, ptr %11, align 4, !tbaa !8
  %94 = load i32, ptr %3, align 4, !tbaa !8
  %95 = load i32, ptr %11, align 4, !tbaa !8
  %96 = icmp sgt i32 %94, %95
  br i1 %96, label %97, label %99

97:                                               ; preds = %79
  %98 = load i32, ptr %3, align 4, !tbaa !8
  br label %101

99:                                               ; preds = %79
  %100 = load i32, ptr %11, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %99, %97
  %102 = phi i32 [ %98, %97 ], [ %100, %99 ]
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %102

103:                                              ; preds = %57
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare i32 @lv_obj_get_child_count(ptr noundef) #1

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 25)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @lv_obj_get_style_pad_top(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %27
}

declare i32 @lv_obj_get_self_height(ptr noundef) #1

declare i32 @lv_obj_get_height(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_left(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %14

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = icmp ne ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18
  br label %20

20:                                               ; preds = %19, %20
  br label %20

21:                                               ; preds = %14
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call i32 @lv_obj_get_style_base_dir(ptr noundef %23, i32 noundef 0)
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store i32 0, ptr %2, align 4
  br label %125

32:                                               ; preds = %26
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !10
  %36 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %35, i32 0, i32 3
  %37 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !17
  %39 = sub nsw i32 0, %38
  store i32 %39, ptr %2, align 4
  br label %125

40:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_style_space_right(ptr noundef %41, i32 noundef 0)
  store i32 %42, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @lv_obj_get_style_space_left(ptr noundef %43, i32 noundef 0)
  store i32 %44, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 536870911, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @lv_obj_get_child_count(ptr noundef %45)
  store i32 %46, ptr %9, align 4, !tbaa !8
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %47

47:                                               ; preds = %84, %40
  %48 = load i32, ptr %7, align 4, !tbaa !8
  %49 = load i32, ptr %9, align 4, !tbaa !8
  %50 = icmp ult i32 %48, %49
  br i1 %50, label %51, label %87

51:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %52 = load ptr, ptr %3, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !27
  %57 = load i32, ptr %7, align 4, !tbaa !8
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw ptr, ptr %56, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  store ptr %60, ptr %10, align 8, !tbaa !3
  %61 = load ptr, ptr %10, align 8, !tbaa !3
  %62 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %61, i32 noundef 262145)
  br i1 %62, label %63, label %64

63:                                               ; preds = %51
  store i32 10, ptr %11, align 4
  br label %81

64:                                               ; preds = %51
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %65 = load ptr, ptr %10, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.lv_area_t, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !32
  %69 = load ptr, ptr %10, align 8, !tbaa !3
  %70 = call i32 @lv_obj_get_style_margin_left(ptr noundef %69, i32 noundef 0)
  %71 = sub nsw i32 %68, %70
  store i32 %71, ptr %12, align 4, !tbaa !8
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %77

75:                                               ; preds = %64
  %76 = load i32, ptr %8, align 4, !tbaa !8
  br label %79

77:                                               ; preds = %64
  %78 = load i32, ptr %12, align 4, !tbaa !8
  br label %79

79:                                               ; preds = %77, %75
  %80 = phi i32 [ %76, %75 ], [ %78, %77 ]
  store i32 %80, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  store i32 0, ptr %11, align 4
  br label %81

81:                                               ; preds = %79, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %82 = load i32, ptr %11, align 4
  switch i32 %82, label %127 [
    i32 0, label %83
    i32 10, label %84
  ]

83:                                               ; preds = %81
  br label %84

84:                                               ; preds = %83, %81
  %85 = load i32, ptr %7, align 4, !tbaa !8
  %86 = add i32 %85, 1
  store i32 %86, ptr %7, align 4, !tbaa !8
  br label %47, !llvm.loop !33

87:                                               ; preds = %47
  %88 = load i32, ptr %8, align 4, !tbaa !8
  %89 = icmp ne i32 %88, 536870911
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %91, ptr %6, align 4, !tbaa !8
  %92 = load ptr, ptr %3, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds nuw %struct.lv_area_t, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !32
  %96 = load i32, ptr %5, align 4, !tbaa !8
  %97 = add nsw i32 %95, %96
  %98 = load i32, ptr %6, align 4, !tbaa !8
  %99 = sub nsw i32 %97, %98
  store i32 %99, ptr %6, align 4, !tbaa !8
  br label %101

100:                                              ; preds = %87
  store i32 -536870911, ptr %6, align 4, !tbaa !8
  br label %101

101:                                              ; preds = %100, %90
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = call i32 @lv_obj_get_self_width(ptr noundef %102)
  store i32 %103, ptr %13, align 4, !tbaa !8
  %104 = load i32, ptr %13, align 4, !tbaa !8
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call i32 @lv_obj_get_width(ptr noundef %105)
  %107 = load i32, ptr %4, align 4, !tbaa !8
  %108 = sub nsw i32 %106, %107
  %109 = load i32, ptr %5, align 4, !tbaa !8
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %104, %110
  store i32 %111, ptr %13, align 4, !tbaa !8
  %112 = load ptr, ptr %3, align 8, !tbaa !3
  %113 = call i32 @lv_obj_get_scroll_x(ptr noundef %112)
  %114 = load i32, ptr %13, align 4, !tbaa !8
  %115 = add nsw i32 %114, %113
  store i32 %115, ptr %13, align 4, !tbaa !8
  %116 = load i32, ptr %6, align 4, !tbaa !8
  %117 = load i32, ptr %13, align 4, !tbaa !8
  %118 = icmp sgt i32 %116, %117
  br i1 %118, label %119, label %121

119:                                              ; preds = %101
  %120 = load i32, ptr %6, align 4, !tbaa !8
  br label %123

121:                                              ; preds = %101
  %122 = load i32, ptr %13, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %121, %119
  %124 = phi i32 [ %120, %119 ], [ %122, %121 ]
  store i32 %124, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %125

125:                                              ; preds = %123, %32, %31
  %126 = load i32, ptr %2, align 4
  ret i32 %126

127:                                              ; preds = %81
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @lv_obj_get_style_pad_right(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !8
  %10 = call i32 @lv_obj_get_style_pad_left(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !8
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %7, align 4, !tbaa !8
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !8
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi i32 [ %23, %20 ], [ %25, %24 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %27
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 26)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare i32 @lv_obj_get_self_width(ptr noundef) #1

declare i32 @lv_obj_get_width(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_get_scroll_right(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %13
  br label %17

17:                                               ; preds = %16
  br label %18

18:                                               ; preds = %17
  br label %19

19:                                               ; preds = %18, %19
  br label %19

20:                                               ; preds = %13
  br label %21

21:                                               ; preds = %20
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @lv_obj_get_style_base_dir(ptr noundef %22, i32 noundef 0)
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %38

25:                                               ; preds = %21
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 0, ptr %2, align 4
  br label %121

31:                                               ; preds = %25
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %34, i32 0, i32 3
  %36 = getelementptr inbounds nuw %struct.lv_point_t, ptr %35, i32 0, i32 0
  %37 = load i32, ptr %36, align 8, !tbaa !17
  store i32 %37, ptr %2, align 4
  br label %121

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 -536870911, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @lv_obj_get_child_count(ptr noundef %39)
  store i32 %40, ptr %6, align 4, !tbaa !8
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %78, %38
  %42 = load i32, ptr %5, align 4, !tbaa !8
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = icmp ult i32 %42, %43
  br i1 %44, label %45, label %81

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = load i32, ptr %5, align 4, !tbaa !8
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !3
  store ptr %54, ptr %7, align 8, !tbaa !3
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %55, i32 noundef 262145)
  br i1 %56, label %57, label %58

57:                                               ; preds = %45
  store i32 10, ptr %8, align 4
  br label %75

58:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %59 = load ptr, ptr %7, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %59, i32 0, i32 5
  %61 = getelementptr inbounds nuw %struct.lv_area_t, ptr %60, i32 0, i32 2
  %62 = load i32, ptr %61, align 8, !tbaa !34
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  %64 = call i32 @lv_obj_get_style_margin_right(ptr noundef %63, i32 noundef 0)
  %65 = add nsw i32 %62, %64
  store i32 %65, ptr %9, align 4, !tbaa !8
  %66 = load i32, ptr %4, align 4, !tbaa !8
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = icmp sgt i32 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %58
  %70 = load i32, ptr %4, align 4, !tbaa !8
  br label %73

71:                                               ; preds = %58
  %72 = load i32, ptr %9, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %71, %69
  %74 = phi i32 [ %70, %69 ], [ %72, %71 ]
  store i32 %74, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  store i32 0, ptr %8, align 4
  br label %75

75:                                               ; preds = %73, %57
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %76 = load i32, ptr %8, align 4
  switch i32 %76, label %123 [
    i32 0, label %77
    i32 10, label %78
  ]

77:                                               ; preds = %75
  br label %78

78:                                               ; preds = %77, %75
  %79 = load i32, ptr %5, align 4, !tbaa !8
  %80 = add i32 %79, 1
  store i32 %80, ptr %5, align 4, !tbaa !8
  br label %41, !llvm.loop !35

81:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = call i32 @lv_obj_get_style_space_right(ptr noundef %82, i32 noundef 0)
  store i32 %83, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %84 = load ptr, ptr %3, align 8, !tbaa !3
  %85 = call i32 @lv_obj_get_style_space_left(ptr noundef %84, i32 noundef 0)
  store i32 %85, ptr %11, align 4, !tbaa !8
  %86 = load i32, ptr %4, align 4, !tbaa !8
  %87 = icmp ne i32 %86, -536870911
  br i1 %87, label %88, label %97

88:                                               ; preds = %81
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.lv_area_t, ptr %90, i32 0, i32 2
  %92 = load i32, ptr %91, align 8, !tbaa !34
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = sub nsw i32 %92, %93
  %95 = load i32, ptr %4, align 4, !tbaa !8
  %96 = sub nsw i32 %95, %94
  store i32 %96, ptr %4, align 4, !tbaa !8
  br label %97

97:                                               ; preds = %88, %81
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @lv_obj_get_self_width(ptr noundef %98)
  store i32 %99, ptr %12, align 4, !tbaa !8
  %100 = load i32, ptr %12, align 4, !tbaa !8
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @lv_obj_get_width(ptr noundef %101)
  %103 = load i32, ptr %10, align 4, !tbaa !8
  %104 = sub nsw i32 %102, %103
  %105 = load i32, ptr %11, align 4, !tbaa !8
  %106 = sub nsw i32 %104, %105
  %107 = sub nsw i32 %100, %106
  store i32 %107, ptr %12, align 4, !tbaa !8
  %108 = load ptr, ptr %3, align 8, !tbaa !3
  %109 = call i32 @lv_obj_get_scroll_x(ptr noundef %108)
  %110 = load i32, ptr %12, align 4, !tbaa !8
  %111 = sub nsw i32 %110, %109
  store i32 %111, ptr %12, align 4, !tbaa !8
  %112 = load i32, ptr %4, align 4, !tbaa !8
  %113 = load i32, ptr %12, align 4, !tbaa !8
  %114 = icmp sgt i32 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %97
  %116 = load i32, ptr %4, align 4, !tbaa !8
  br label %119

117:                                              ; preds = %97
  %118 = load i32, ptr %12, align 4, !tbaa !8
  br label %119

119:                                              ; preds = %117, %115
  %120 = phi i32 [ %116, %115 ], [ %118, %117 ]
  store i32 %120, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %121

121:                                              ; preds = %119, %31, %30
  %122 = load i32, ptr %2, align 4
  ret i32 %122

123:                                              ; preds = %75
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 27)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @lv_obj_get_scroll_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @lv_anim_get(ptr noundef %6, ptr noundef @scroll_x_anim)
  store ptr %7, ptr %5, align 8, !tbaa !37
  %8 = load ptr, ptr %5, align 8, !tbaa !37
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !39
  %14 = sub nsw i32 0, %13
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_scroll_x(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %17, %15 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !36
  %21 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !41
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @lv_anim_get(ptr noundef %22, ptr noundef @scroll_y_anim)
  store ptr %23, ptr %5, align 8, !tbaa !37
  %24 = load ptr, ptr %5, align 8, !tbaa !37
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !37
  %28 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !39
  %30 = sub nsw i32 0, %29
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @lv_obj_get_scroll_y(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %30, %26 ], [ %33, %31 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !36
  %37 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @lv_anim_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scroll_x_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = call i32 @lv_obj_get_scroll_x(ptr noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call i32 @lv_obj_scroll_by_raw(ptr noundef %5, i32 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scroll_y_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !36
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !36
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = load ptr, ptr %3, align 8, !tbaa !36
  %8 = call i32 @lv_obj_get_scroll_y(ptr noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call i32 @lv_obj_scroll_by_raw(ptr noundef %5, i32 noundef 0, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_by_bounded(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %16 = zext i1 %3 to i8
  store i8 %16, ptr %8, align 1, !tbaa !43
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %4
  %20 = load i32, ptr %7, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  br label %134

23:                                               ; preds = %19, %4
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @lv_obj_get_scroll_x(ptr noundef %25)
  %27 = sub nsw i32 0, %26
  store i32 %27, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = load i32, ptr %6, align 4, !tbaa !8
  %30 = add nsw i32 %28, %29
  store i32 %30, ptr %10, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_style_base_dir(ptr noundef %31, i32 noundef 0)
  %33 = icmp ne i32 %32, 1
  br i1 %33, label %34, label %60

34:                                               ; preds = %23
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %37, %34
  %39 = load i32, ptr %10, align 4, !tbaa !8
  %40 = icmp slt i32 %39, 0
  br i1 %40, label %41, label %59

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = call i32 @lv_obj_get_scroll_left(ptr noundef %42)
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = call i32 @lv_obj_get_scroll_right(ptr noundef %44)
  %46 = add nsw i32 %43, %45
  store i32 %46, ptr %11, align 4, !tbaa !8
  %47 = load i32, ptr %11, align 4, !tbaa !8
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %50

50:                                               ; preds = %49, %41
  %51 = load i32, ptr %10, align 4, !tbaa !8
  %52 = load i32, ptr %11, align 4, !tbaa !8
  %53 = sub nsw i32 0, %52
  %54 = icmp slt i32 %51, %53
  br i1 %54, label %55, label %58

55:                                               ; preds = %50
  %56 = load i32, ptr %11, align 4, !tbaa !8
  %57 = sub nsw i32 0, %56
  store i32 %57, ptr %10, align 4, !tbaa !8
  br label %58

58:                                               ; preds = %55, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %59

59:                                               ; preds = %58, %38
  br label %84

60:                                               ; preds = %23
  %61 = load i32, ptr %10, align 4, !tbaa !8
  %62 = icmp slt i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %60
  store i32 0, ptr %10, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %67, label %83

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 @lv_obj_get_scroll_left(ptr noundef %68)
  %70 = load ptr, ptr %5, align 8, !tbaa !3
  %71 = call i32 @lv_obj_get_scroll_right(ptr noundef %70)
  %72 = add nsw i32 %69, %71
  store i32 %72, ptr %12, align 4, !tbaa !8
  %73 = load i32, ptr %12, align 4, !tbaa !8
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %67
  store i32 0, ptr %12, align 4, !tbaa !8
  br label %76

76:                                               ; preds = %75, %67
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = icmp sgt i32 %77, %78
  br i1 %79, label %80, label %82

80:                                               ; preds = %76
  %81 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %81, ptr %10, align 4, !tbaa !8
  br label %82

82:                                               ; preds = %80, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %83

83:                                               ; preds = %82, %64
  br label %84

84:                                               ; preds = %83, %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = call i32 @lv_obj_get_scroll_y(ptr noundef %85)
  %87 = sub nsw i32 0, %86
  store i32 %87, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %88 = load i32, ptr %13, align 4, !tbaa !8
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = add nsw i32 %88, %89
  store i32 %90, ptr %14, align 4, !tbaa !8
  %91 = load i32, ptr %14, align 4, !tbaa !8
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %84
  store i32 0, ptr %14, align 4, !tbaa !8
  br label %94

94:                                               ; preds = %93, %84
  %95 = load i32, ptr %14, align 4, !tbaa !8
  %96 = icmp slt i32 %95, 0
  br i1 %96, label %97, label %115

97:                                               ; preds = %94
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call i32 @lv_obj_get_scroll_top(ptr noundef %98)
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %100)
  %102 = add nsw i32 %99, %101
  store i32 %102, ptr %15, align 4, !tbaa !8
  %103 = load i32, ptr %15, align 4, !tbaa !8
  %104 = icmp slt i32 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %97
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %105, %97
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = load i32, ptr %15, align 4, !tbaa !8
  %109 = sub nsw i32 0, %108
  %110 = icmp slt i32 %107, %109
  br i1 %110, label %111, label %114

111:                                              ; preds = %106
  %112 = load i32, ptr %15, align 4, !tbaa !8
  %113 = sub nsw i32 0, %112
  store i32 %113, ptr %14, align 4, !tbaa !8
  br label %114

114:                                              ; preds = %111, %106
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %115

115:                                              ; preds = %114, %94
  %116 = load i32, ptr %10, align 4, !tbaa !8
  %117 = load i32, ptr %9, align 4, !tbaa !8
  %118 = sub nsw i32 %116, %117
  store i32 %118, ptr %6, align 4, !tbaa !8
  %119 = load i32, ptr %14, align 4, !tbaa !8
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = sub nsw i32 %119, %120
  store i32 %121, ptr %7, align 4, !tbaa !8
  %122 = load i32, ptr %6, align 4, !tbaa !8
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %127, label %124

124:                                              ; preds = %115
  %125 = load i32, ptr %7, align 4, !tbaa !8
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %133

127:                                              ; preds = %124, %115
  %128 = load ptr, ptr %5, align 8, !tbaa !3
  %129 = load i32, ptr %6, align 4, !tbaa !8
  %130 = load i32, ptr %7, align 4, !tbaa !8
  %131 = load i8, ptr %8, align 1, !tbaa !43, !range !44, !noundef !45
  %132 = trunc i8 %131 to i1
  call void @lv_obj_scroll_by(ptr noundef %128, i32 noundef %129, i32 noundef %130, i1 noundef zeroext %132)
  br label %133

133:                                              ; preds = %127, %124
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %134

134:                                              ; preds = %133, %22
  ret void
}

declare void @lv_obj_update_layout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_by(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca %struct._lv_anim_t, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %8, align 1, !tbaa !43
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %4
  %23 = load i32, ptr %7, align 4, !tbaa !8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  br label %118

26:                                               ; preds = %22, %4
  %27 = load i8, ptr %8, align 1, !tbaa !43, !range !44, !noundef !45
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %90

29:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call ptr @lv_obj_get_display(ptr noundef %30)
  store ptr %31, ptr %9, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 136, ptr %10) #5
  call void @lv_anim_init(ptr noundef %10)
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_anim_set_var(ptr noundef %10, ptr noundef %32)
  call void @lv_anim_set_deleted_cb(ptr noundef %10, ptr noundef @scroll_end_cb)
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %59

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %36 = load ptr, ptr %9, align 8, !tbaa !46
  %37 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %36)
  %38 = ashr i32 %37, 1
  %39 = call i32 @lv_anim_speed_clamped(i32 noundef %38, i32 noundef 200, i32 noundef 400)
  store i32 %39, ptr %11, align 4, !tbaa !8
  %40 = load i32, ptr %11, align 4, !tbaa !8
  call void @lv_anim_set_duration(ptr noundef %10, i32 noundef %40)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_scroll_x(ptr noundef %41)
  store i32 %42, ptr %12, align 4, !tbaa !8
  %43 = load i32, ptr %12, align 4, !tbaa !8
  %44 = sub nsw i32 0, %43
  %45 = load i32, ptr %12, align 4, !tbaa !8
  %46 = sub nsw i32 0, %45
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = add nsw i32 %46, %47
  call void @lv_anim_set_values(ptr noundef %10, i32 noundef %44, i32 noundef %48)
  call void @lv_anim_set_exec_cb(ptr noundef %10, ptr noundef @scroll_x_anim)
  call void @lv_anim_set_path_cb(ptr noundef %10, ptr noundef @lv_anim_path_ease_out)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = call i32 @lv_obj_send_event(ptr noundef %49, i32 noundef 12, ptr noundef %10)
  store i32 %50, ptr %13, align 4, !tbaa !8
  %51 = load i32, ptr %13, align 4, !tbaa !8
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %35
  store i32 1, ptr %14, align 4
  br label %56

54:                                               ; preds = %35
  %55 = call ptr @lv_anim_start(ptr noundef %10)
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %57 = load i32, ptr %14, align 4
  switch i32 %57, label %87 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %59

59:                                               ; preds = %58, %29
  %60 = load i32, ptr %7, align 4, !tbaa !8
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %86

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %63 = load ptr, ptr %9, align 8, !tbaa !46
  %64 = call i32 @lv_display_get_vertical_resolution(ptr noundef %63)
  %65 = ashr i32 %64, 1
  %66 = call i32 @lv_anim_speed_clamped(i32 noundef %65, i32 noundef 200, i32 noundef 400)
  store i32 %66, ptr %15, align 4, !tbaa !8
  %67 = load i32, ptr %15, align 4, !tbaa !8
  call void @lv_anim_set_duration(ptr noundef %10, i32 noundef %67)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = call i32 @lv_obj_get_scroll_y(ptr noundef %68)
  store i32 %69, ptr %16, align 4, !tbaa !8
  %70 = load i32, ptr %16, align 4, !tbaa !8
  %71 = sub nsw i32 0, %70
  %72 = load i32, ptr %16, align 4, !tbaa !8
  %73 = sub nsw i32 0, %72
  %74 = load i32, ptr %7, align 4, !tbaa !8
  %75 = add nsw i32 %73, %74
  call void @lv_anim_set_values(ptr noundef %10, i32 noundef %71, i32 noundef %75)
  call void @lv_anim_set_exec_cb(ptr noundef %10, ptr noundef @scroll_y_anim)
  call void @lv_anim_set_path_cb(ptr noundef %10, ptr noundef @lv_anim_path_ease_out)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = call i32 @lv_obj_send_event(ptr noundef %76, i32 noundef 12, ptr noundef %10)
  store i32 %77, ptr %17, align 4, !tbaa !8
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 1
  br i1 %79, label %80, label %81

80:                                               ; preds = %62
  store i32 1, ptr %14, align 4
  br label %83

81:                                               ; preds = %62
  %82 = call ptr @lv_anim_start(ptr noundef %10)
  store i32 0, ptr %14, align 4
  br label %83

83:                                               ; preds = %81, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %84 = load i32, ptr %14, align 4
  switch i32 %84, label %87 [
    i32 0, label %85
  ]

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %59
  store i32 0, ptr %14, align 4
  br label %87

87:                                               ; preds = %86, %83, %56
  call void @llvm.lifetime.end.p0(i64 136, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %88 = load i32, ptr %14, align 4
  switch i32 %88, label %119 [
    i32 0, label %89
    i32 1, label %118
  ]

89:                                               ; preds = %87
  br label %118

90:                                               ; preds = %26
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = call zeroext i1 @lv_anim_delete(ptr noundef %91, ptr noundef @scroll_y_anim)
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call zeroext i1 @lv_anim_delete(ptr noundef %93, ptr noundef @scroll_x_anim)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = call i32 @lv_obj_send_event(ptr noundef %95, i32 noundef 12, ptr noundef null)
  store i32 %96, ptr %18, align 4, !tbaa !8
  %97 = load i32, ptr %18, align 4, !tbaa !8
  %98 = icmp ne i32 %97, 1
  br i1 %98, label %99, label %100

99:                                               ; preds = %90
  store i32 1, ptr %14, align 4
  br label %115

100:                                              ; preds = %90
  %101 = load ptr, ptr %5, align 8, !tbaa !3
  %102 = load i32, ptr %6, align 4, !tbaa !8
  %103 = load i32, ptr %7, align 4, !tbaa !8
  %104 = call i32 @lv_obj_scroll_by_raw(ptr noundef %101, i32 noundef %102, i32 noundef %103)
  store i32 %104, ptr %18, align 4, !tbaa !8
  %105 = load i32, ptr %18, align 4, !tbaa !8
  %106 = icmp ne i32 %105, 1
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 1, ptr %14, align 4
  br label %115

108:                                              ; preds = %100
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = call i32 @lv_obj_send_event(ptr noundef %109, i32 noundef 14, ptr noundef null)
  store i32 %110, ptr %18, align 4, !tbaa !8
  %111 = load i32, ptr %18, align 4, !tbaa !8
  %112 = icmp ne i32 %111, 1
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 1, ptr %14, align 4
  br label %115

114:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %114, %113, %107, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %119 [
    i32 0, label %117
    i32 1, label %118
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %25, %87, %115, %117, %89
  ret void

119:                                              ; preds = %115, %87
  unreachable
}

declare ptr @lv_obj_get_display(ptr noundef) #1

declare void @lv_anim_init(ptr noundef) #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #1

declare void @lv_anim_set_deleted_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scroll_end_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  %3 = load ptr, ptr %2, align 8, !tbaa !37
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 22
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 3
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !37
  %11 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !48
  %13 = call i32 @lv_obj_send_event(ptr noundef %12, i32 noundef 14, ptr noundef null)
  br label %14

14:                                               ; preds = %9, %1
  ret void
}

declare i32 @lv_anim_speed_clamped(i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @lv_display_get_horizontal_resolution(ptr noundef) #1

declare void @lv_anim_set_duration(ptr noundef, i32 noundef) #1

declare void @lv_anim_set_values(ptr noundef, i32 noundef, i32 noundef) #1

declare void @lv_anim_set_exec_cb(ptr noundef, ptr noundef) #1

declare void @lv_anim_set_path_cb(ptr noundef, ptr noundef) #1

declare i32 @lv_anim_path_ease_out(ptr noundef) #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #1

declare ptr @lv_anim_start(ptr noundef) #1

declare i32 @lv_display_get_vertical_resolution(ptr noundef) #1

declare zeroext i1 @lv_anim_delete(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @lv_obj_scroll_by_raw(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %10 = load i32, ptr %6, align 4, !tbaa !8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %46

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %17)
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !17
  %25 = add nsw i32 %24, %18
  store i32 %25, ptr %23, align 8, !tbaa !17
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.lv_point_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !26
  %33 = add nsw i32 %32, %26
  store i32 %33, ptr %31, align 4, !tbaa !26
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !8
  %36 = load i32, ptr %7, align 4, !tbaa !8
  call void @lv_obj_move_children_by(ptr noundef %34, i32 noundef %35, i32 noundef %36, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @lv_obj_send_event(ptr noundef %37, i32 noundef 15, ptr noundef null)
  store i32 %38, ptr %8, align 4, !tbaa !8
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %16
  %42 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %42, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

43:                                               ; preds = %16
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %44)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %43, %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %46

46:                                               ; preds = %45, %15
  %47 = load i32, ptr %4, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to(ptr noundef %0, i32 noundef %1, i32 noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i8, align 1
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  %9 = zext i1 %3 to i8
  store i8 %9, ptr %8, align 1, !tbaa !43
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load i8, ptr %8, align 1, !tbaa !43, !range !44, !noundef !45
  %13 = trunc i8 %12 to i1
  call void @lv_obj_scroll_to_x(ptr noundef %10, i32 noundef %11, i1 noundef zeroext %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = load i8, ptr %8, align 1, !tbaa !43, !range !44, !noundef !45
  %17 = trunc i8 %16 to i1
  call void @lv_obj_scroll_to_y(ptr noundef %14, i32 noundef %15, i1 noundef zeroext %17)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_x(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call zeroext i1 @lv_anim_delete(ptr noundef %10, ptr noundef @scroll_x_anim)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @lv_obj_get_scroll_x(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 0, %14
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load i8, ptr %6, align 1, !tbaa !43, !range !44, !noundef !45
  %21 = trunc i8 %20 to i1
  call void @lv_obj_scroll_by_bounded(ptr noundef %18, i32 noundef %19, i32 noundef 0, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_y(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %9 = zext i1 %2 to i8
  store i8 %9, ptr %6, align 1, !tbaa !43
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = call zeroext i1 @lv_anim_delete(ptr noundef %10, ptr noundef @scroll_y_anim)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call i32 @lv_obj_get_scroll_y(ptr noundef %12)
  store i32 %13, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %14 = load i32, ptr %5, align 4, !tbaa !8
  %15 = sub nsw i32 0, %14
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = add nsw i32 %15, %16
  store i32 %17, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = load i32, ptr %8, align 4, !tbaa !8
  %20 = load i8, ptr %6, align 1, !tbaa !43, !range !44, !noundef !45
  %21 = trunc i8 %20 to i1
  call void @lv_obj_scroll_by_bounded(ptr noundef %18, i32 noundef 0, i32 noundef %19, i1 noundef zeroext %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_view(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = load i8, ptr %4, align 1, !tbaa !43, !range !44, !noundef !45
  %12 = trunc i8 %11 to i1
  call void @scroll_area_into_view(ptr noundef %9, ptr noundef %10, ptr noundef %5, i1 noundef zeroext %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @scroll_area_into_view(ptr noundef %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !36
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !36
  %33 = zext i1 %3 to i8
  store i8 %33, ptr %8, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = call ptr @lv_obj_get_parent(ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !3
  %36 = load ptr, ptr %9, align 8, !tbaa !3
  %37 = call zeroext i1 @lv_obj_has_flag(ptr noundef %36, i32 noundef 16)
  br i1 %37, label %39, label %38

38:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %395

39:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call i32 @lv_obj_get_scroll_dir(ptr noundef %40)
  store i32 %41, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %42 = load ptr, ptr %9, align 8, !tbaa !3
  %43 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %42)
  store i32 %43, ptr %16, align 4, !tbaa !8
  %44 = load i32, ptr %16, align 4, !tbaa !8
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %49

46:                                               ; preds = %39
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %47, i32 0, i32 5
  store ptr %48, ptr %14, align 8, !tbaa !36
  br label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %50, ptr %14, align 8, !tbaa !36
  br label %51

51:                                               ; preds = %49, %46
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %52 = load ptr, ptr %9, align 8, !tbaa !3
  %53 = call i32 @lv_obj_get_style_space_top(ptr noundef %52, i32 noundef 0)
  store i32 %53, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call i32 @lv_obj_get_style_space_bottom(ptr noundef %54, i32 noundef 0)
  store i32 %55, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %56 = load ptr, ptr %9, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %56, i32 0, i32 5
  %58 = getelementptr inbounds nuw %struct.lv_area_t, ptr %57, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !49
  %60 = load i32, ptr %17, align 4, !tbaa !8
  %61 = add nsw i32 %59, %60
  %62 = load ptr, ptr %14, align 8, !tbaa !36
  %63 = getelementptr inbounds nuw %struct.lv_area_t, ptr %62, i32 0, i32 1
  %64 = load i32, ptr %63, align 4, !tbaa !50
  %65 = sub nsw i32 %61, %64
  %66 = load ptr, ptr %7, align 8, !tbaa !36
  %67 = getelementptr inbounds nuw %struct.lv_point_t, ptr %66, i32 0, i32 1
  %68 = load i32, ptr %67, align 4, !tbaa !42
  %69 = sub nsw i32 %65, %68
  store i32 %69, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %70 = load ptr, ptr %9, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %70, i32 0, i32 5
  %72 = getelementptr inbounds nuw %struct.lv_area_t, ptr %71, i32 0, i32 3
  %73 = load i32, ptr %72, align 4, !tbaa !28
  %74 = load i32, ptr %18, align 4, !tbaa !8
  %75 = sub nsw i32 %73, %74
  %76 = load ptr, ptr %14, align 8, !tbaa !36
  %77 = getelementptr inbounds nuw %struct.lv_area_t, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !51
  %79 = sub nsw i32 %75, %78
  %80 = load ptr, ptr %7, align 8, !tbaa !36
  %81 = getelementptr inbounds nuw %struct.lv_point_t, ptr %80, i32 0, i32 1
  %82 = load i32, ptr %81, align 4, !tbaa !42
  %83 = sub nsw i32 %79, %82
  %84 = sub nsw i32 0, %83
  store i32 %84, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = call i32 @lv_obj_get_height(ptr noundef %85)
  %87 = load i32, ptr %17, align 4, !tbaa !8
  %88 = sub nsw i32 %86, %87
  %89 = load i32, ptr %18, align 4, !tbaa !8
  %90 = sub nsw i32 %88, %89
  store i32 %90, ptr %21, align 4, !tbaa !8
  %91 = load i32, ptr %19, align 4, !tbaa !8
  %92 = icmp sge i32 %91, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %51
  %94 = load i32, ptr %20, align 4, !tbaa !8
  %95 = icmp sge i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %126

97:                                               ; preds = %93, %51
  %98 = load i32, ptr %19, align 4, !tbaa !8
  %99 = icmp sgt i32 %98, 0
  br i1 %99, label %100, label %110

100:                                              ; preds = %97
  %101 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %101, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %102 = load ptr, ptr %9, align 8, !tbaa !3
  %103 = call i32 @lv_obj_get_scroll_top(ptr noundef %102)
  store i32 %103, ptr %22, align 4, !tbaa !8
  %104 = load i32, ptr %22, align 4, !tbaa !8
  %105 = load i32, ptr %15, align 4, !tbaa !8
  %106 = sub nsw i32 %104, %105
  %107 = icmp slt i32 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %100
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %109

109:                                              ; preds = %108, %100
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %125

110:                                              ; preds = %97
  %111 = load i32, ptr %20, align 4, !tbaa !8
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %124

113:                                              ; preds = %110
  %114 = load i32, ptr %20, align 4, !tbaa !8
  %115 = sub nsw i32 0, %114
  store i32 %115, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %116 = load ptr, ptr %9, align 8, !tbaa !3
  %117 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %116)
  store i32 %117, ptr %23, align 4, !tbaa !8
  %118 = load i32, ptr %23, align 4, !tbaa !8
  %119 = load i32, ptr %15, align 4, !tbaa !8
  %120 = add nsw i32 %118, %119
  %121 = icmp slt i32 %120, 0
  br i1 %121, label %122, label %123

122:                                              ; preds = %113
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %123

123:                                              ; preds = %122, %113
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %124

124:                                              ; preds = %123, %110
  br label %125

125:                                              ; preds = %124, %109
  br label %126

126:                                              ; preds = %125, %96
  %127 = load i32, ptr %16, align 4, !tbaa !8
  switch i32 %127, label %186 [
    i32 1, label %128
    i32 2, label %145
    i32 3, label %162
    i32 0, label %186
  ]

128:                                              ; preds = %126
  %129 = load ptr, ptr %9, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.lv_area_t, ptr %130, i32 0, i32 1
  %132 = load i32, ptr %131, align 4, !tbaa !49
  %133 = load i32, ptr %17, align 4, !tbaa !8
  %134 = add nsw i32 %132, %133
  store i32 %134, ptr %12, align 4, !tbaa !8
  %135 = load ptr, ptr %14, align 8, !tbaa !36
  %136 = getelementptr inbounds nuw %struct.lv_area_t, ptr %135, i32 0, i32 1
  %137 = load i32, ptr %136, align 4, !tbaa !50
  %138 = load i32, ptr %15, align 4, !tbaa !8
  %139 = add nsw i32 %137, %138
  store i32 %139, ptr %13, align 4, !tbaa !8
  %140 = load i32, ptr %12, align 4, !tbaa !8
  %141 = load i32, ptr %13, align 4, !tbaa !8
  %142 = sub nsw i32 %140, %141
  %143 = load i32, ptr %15, align 4, !tbaa !8
  %144 = add nsw i32 %143, %142
  store i32 %144, ptr %15, align 4, !tbaa !8
  br label %186

145:                                              ; preds = %126
  %146 = load ptr, ptr %9, align 8, !tbaa !3
  %147 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %146, i32 0, i32 5
  %148 = getelementptr inbounds nuw %struct.lv_area_t, ptr %147, i32 0, i32 3
  %149 = load i32, ptr %148, align 4, !tbaa !28
  %150 = load i32, ptr %18, align 4, !tbaa !8
  %151 = sub nsw i32 %149, %150
  store i32 %151, ptr %12, align 4, !tbaa !8
  %152 = load ptr, ptr %14, align 8, !tbaa !36
  %153 = getelementptr inbounds nuw %struct.lv_area_t, ptr %152, i32 0, i32 3
  %154 = load i32, ptr %153, align 4, !tbaa !51
  %155 = load i32, ptr %15, align 4, !tbaa !8
  %156 = add nsw i32 %154, %155
  store i32 %156, ptr %13, align 4, !tbaa !8
  %157 = load i32, ptr %12, align 4, !tbaa !8
  %158 = load i32, ptr %13, align 4, !tbaa !8
  %159 = sub nsw i32 %157, %158
  %160 = load i32, ptr %15, align 4, !tbaa !8
  %161 = add nsw i32 %160, %159
  store i32 %161, ptr %15, align 4, !tbaa !8
  br label %186

162:                                              ; preds = %126
  %163 = load ptr, ptr %9, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %163, i32 0, i32 5
  %165 = getelementptr inbounds nuw %struct.lv_area_t, ptr %164, i32 0, i32 1
  %166 = load i32, ptr %165, align 4, !tbaa !49
  %167 = load i32, ptr %17, align 4, !tbaa !8
  %168 = add nsw i32 %166, %167
  %169 = load i32, ptr %21, align 4, !tbaa !8
  %170 = sdiv i32 %169, 2
  %171 = add nsw i32 %168, %170
  store i32 %171, ptr %12, align 4, !tbaa !8
  %172 = load ptr, ptr %14, align 8, !tbaa !36
  %173 = call i32 @lv_area_get_height(ptr noundef %172)
  %174 = sdiv i32 %173, 2
  %175 = load ptr, ptr %14, align 8, !tbaa !36
  %176 = getelementptr inbounds nuw %struct.lv_area_t, ptr %175, i32 0, i32 1
  %177 = load i32, ptr %176, align 4, !tbaa !50
  %178 = add nsw i32 %174, %177
  %179 = load i32, ptr %15, align 4, !tbaa !8
  %180 = add nsw i32 %178, %179
  store i32 %180, ptr %13, align 4, !tbaa !8
  %181 = load i32, ptr %12, align 4, !tbaa !8
  %182 = load i32, ptr %13, align 4, !tbaa !8
  %183 = sub nsw i32 %181, %182
  %184 = load i32, ptr %15, align 4, !tbaa !8
  %185 = add nsw i32 %184, %183
  store i32 %185, ptr %15, align 4, !tbaa !8
  br label %186

186:                                              ; preds = %126, %126, %162, %145, %128
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %187 = load ptr, ptr %9, align 8, !tbaa !3
  %188 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %187)
  store i32 %188, ptr %25, align 4, !tbaa !8
  %189 = load i32, ptr %25, align 4, !tbaa !8
  %190 = icmp ne i32 %189, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = load ptr, ptr %6, align 8, !tbaa !3
  %193 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %192, i32 0, i32 5
  store ptr %193, ptr %14, align 8, !tbaa !36
  br label %196

194:                                              ; preds = %186
  %195 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %195, ptr %14, align 8, !tbaa !36
  br label %196

196:                                              ; preds = %194, %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %197 = load ptr, ptr %9, align 8, !tbaa !3
  %198 = call i32 @lv_obj_get_style_space_left(ptr noundef %197, i32 noundef 0)
  store i32 %198, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %199 = load ptr, ptr %9, align 8, !tbaa !3
  %200 = call i32 @lv_obj_get_style_space_right(ptr noundef %199, i32 noundef 0)
  store i32 %200, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %201 = load ptr, ptr %9, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %201, i32 0, i32 5
  %203 = getelementptr inbounds nuw %struct.lv_area_t, ptr %202, i32 0, i32 0
  %204 = load i32, ptr %203, align 8, !tbaa !32
  %205 = load i32, ptr %26, align 4, !tbaa !8
  %206 = add nsw i32 %204, %205
  %207 = load ptr, ptr %14, align 8, !tbaa !36
  %208 = getelementptr inbounds nuw %struct.lv_area_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 4, !tbaa !52
  %210 = sub nsw i32 %206, %209
  %211 = load ptr, ptr %7, align 8, !tbaa !36
  %212 = getelementptr inbounds nuw %struct.lv_point_t, ptr %211, i32 0, i32 0
  %213 = load i32, ptr %212, align 4, !tbaa !41
  %214 = sub nsw i32 %210, %213
  store i32 %214, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %215 = load ptr, ptr %9, align 8, !tbaa !3
  %216 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %215, i32 0, i32 5
  %217 = getelementptr inbounds nuw %struct.lv_area_t, ptr %216, i32 0, i32 2
  %218 = load i32, ptr %217, align 8, !tbaa !34
  %219 = load i32, ptr %27, align 4, !tbaa !8
  %220 = sub nsw i32 %218, %219
  %221 = load ptr, ptr %14, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw %struct.lv_area_t, ptr %221, i32 0, i32 2
  %223 = load i32, ptr %222, align 4, !tbaa !53
  %224 = sub nsw i32 %220, %223
  %225 = load ptr, ptr %7, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw %struct.lv_point_t, ptr %225, i32 0, i32 0
  %227 = load i32, ptr %226, align 4, !tbaa !41
  %228 = sub nsw i32 %224, %227
  %229 = sub nsw i32 0, %228
  store i32 %229, ptr %29, align 4, !tbaa !8
  %230 = load i32, ptr %28, align 4, !tbaa !8
  %231 = icmp sge i32 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %196
  %233 = load i32, ptr %29, align 4, !tbaa !8
  %234 = icmp sge i32 %233, 0
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %265

236:                                              ; preds = %232, %196
  %237 = load i32, ptr %28, align 4, !tbaa !8
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %236
  %240 = load i32, ptr %28, align 4, !tbaa !8
  store i32 %240, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %241 = load ptr, ptr %9, align 8, !tbaa !3
  %242 = call i32 @lv_obj_get_scroll_left(ptr noundef %241)
  store i32 %242, ptr %30, align 4, !tbaa !8
  %243 = load i32, ptr %30, align 4, !tbaa !8
  %244 = load i32, ptr %24, align 4, !tbaa !8
  %245 = sub nsw i32 %243, %244
  %246 = icmp slt i32 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %239
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %248

248:                                              ; preds = %247, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %264

249:                                              ; preds = %236
  %250 = load i32, ptr %29, align 4, !tbaa !8
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %263

252:                                              ; preds = %249
  %253 = load i32, ptr %29, align 4, !tbaa !8
  %254 = sub nsw i32 0, %253
  store i32 %254, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %255 = load ptr, ptr %9, align 8, !tbaa !3
  %256 = call i32 @lv_obj_get_scroll_right(ptr noundef %255)
  store i32 %256, ptr %31, align 4, !tbaa !8
  %257 = load i32, ptr %31, align 4, !tbaa !8
  %258 = load i32, ptr %24, align 4, !tbaa !8
  %259 = add nsw i32 %257, %258
  %260 = icmp slt i32 %259, 0
  br i1 %260, label %261, label %262

261:                                              ; preds = %252
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %262

262:                                              ; preds = %261, %252
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %263

263:                                              ; preds = %262, %249
  br label %264

264:                                              ; preds = %263, %248
  br label %265

265:                                              ; preds = %264, %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %266 = load ptr, ptr %9, align 8, !tbaa !3
  %267 = call i32 @lv_obj_get_width(ptr noundef %266)
  %268 = load i32, ptr %26, align 4, !tbaa !8
  %269 = sub nsw i32 %267, %268
  %270 = load i32, ptr %27, align 4, !tbaa !8
  %271 = sub nsw i32 %269, %270
  store i32 %271, ptr %32, align 4, !tbaa !8
  %272 = load i32, ptr %25, align 4, !tbaa !8
  switch i32 %272, label %331 [
    i32 1, label %273
    i32 2, label %290
    i32 3, label %307
    i32 0, label %331
  ]

273:                                              ; preds = %265
  %274 = load ptr, ptr %9, align 8, !tbaa !3
  %275 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %274, i32 0, i32 5
  %276 = getelementptr inbounds nuw %struct.lv_area_t, ptr %275, i32 0, i32 0
  %277 = load i32, ptr %276, align 8, !tbaa !32
  %278 = load i32, ptr %26, align 4, !tbaa !8
  %279 = add nsw i32 %277, %278
  store i32 %279, ptr %12, align 4, !tbaa !8
  %280 = load ptr, ptr %14, align 8, !tbaa !36
  %281 = getelementptr inbounds nuw %struct.lv_area_t, ptr %280, i32 0, i32 0
  %282 = load i32, ptr %281, align 4, !tbaa !52
  %283 = load i32, ptr %24, align 4, !tbaa !8
  %284 = add nsw i32 %282, %283
  store i32 %284, ptr %13, align 4, !tbaa !8
  %285 = load i32, ptr %12, align 4, !tbaa !8
  %286 = load i32, ptr %13, align 4, !tbaa !8
  %287 = sub nsw i32 %285, %286
  %288 = load i32, ptr %24, align 4, !tbaa !8
  %289 = add nsw i32 %288, %287
  store i32 %289, ptr %24, align 4, !tbaa !8
  br label %331

290:                                              ; preds = %265
  %291 = load ptr, ptr %9, align 8, !tbaa !3
  %292 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %291, i32 0, i32 5
  %293 = getelementptr inbounds nuw %struct.lv_area_t, ptr %292, i32 0, i32 2
  %294 = load i32, ptr %293, align 8, !tbaa !34
  %295 = load i32, ptr %27, align 4, !tbaa !8
  %296 = sub nsw i32 %294, %295
  store i32 %296, ptr %12, align 4, !tbaa !8
  %297 = load ptr, ptr %14, align 8, !tbaa !36
  %298 = getelementptr inbounds nuw %struct.lv_area_t, ptr %297, i32 0, i32 2
  %299 = load i32, ptr %298, align 4, !tbaa !53
  %300 = load i32, ptr %24, align 4, !tbaa !8
  %301 = add nsw i32 %299, %300
  store i32 %301, ptr %13, align 4, !tbaa !8
  %302 = load i32, ptr %12, align 4, !tbaa !8
  %303 = load i32, ptr %13, align 4, !tbaa !8
  %304 = sub nsw i32 %302, %303
  %305 = load i32, ptr %24, align 4, !tbaa !8
  %306 = add nsw i32 %305, %304
  store i32 %306, ptr %24, align 4, !tbaa !8
  br label %331

307:                                              ; preds = %265
  %308 = load ptr, ptr %9, align 8, !tbaa !3
  %309 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %308, i32 0, i32 5
  %310 = getelementptr inbounds nuw %struct.lv_area_t, ptr %309, i32 0, i32 0
  %311 = load i32, ptr %310, align 8, !tbaa !32
  %312 = load i32, ptr %26, align 4, !tbaa !8
  %313 = add nsw i32 %311, %312
  %314 = load i32, ptr %32, align 4, !tbaa !8
  %315 = sdiv i32 %314, 2
  %316 = add nsw i32 %313, %315
  store i32 %316, ptr %12, align 4, !tbaa !8
  %317 = load ptr, ptr %14, align 8, !tbaa !36
  %318 = call i32 @lv_area_get_width(ptr noundef %317)
  %319 = sdiv i32 %318, 2
  %320 = load ptr, ptr %14, align 8, !tbaa !36
  %321 = getelementptr inbounds nuw %struct.lv_area_t, ptr %320, i32 0, i32 0
  %322 = load i32, ptr %321, align 4, !tbaa !52
  %323 = add nsw i32 %319, %322
  %324 = load i32, ptr %24, align 4, !tbaa !8
  %325 = add nsw i32 %323, %324
  store i32 %325, ptr %13, align 4, !tbaa !8
  %326 = load i32, ptr %12, align 4, !tbaa !8
  %327 = load i32, ptr %13, align 4, !tbaa !8
  %328 = sub nsw i32 %326, %327
  %329 = load i32, ptr %24, align 4, !tbaa !8
  %330 = add nsw i32 %329, %328
  store i32 %330, ptr %24, align 4, !tbaa !8
  br label %331

331:                                              ; preds = %265, %265, %307, %290, %273
  %332 = load ptr, ptr %9, align 8, !tbaa !3
  %333 = call zeroext i1 @lv_anim_delete(ptr noundef %332, ptr noundef @scroll_y_anim)
  %334 = load ptr, ptr %9, align 8, !tbaa !3
  %335 = call zeroext i1 @lv_anim_delete(ptr noundef %334, ptr noundef @scroll_x_anim)
  %336 = load i32, ptr %11, align 4, !tbaa !8
  %337 = and i32 %336, 1
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %343

339:                                              ; preds = %331
  %340 = load i32, ptr %24, align 4, !tbaa !8
  %341 = icmp slt i32 %340, 0
  br i1 %341, label %342, label %343

342:                                              ; preds = %339
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %343

343:                                              ; preds = %342, %339, %331
  %344 = load i32, ptr %11, align 4, !tbaa !8
  %345 = and i32 %344, 2
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %347, label %351

347:                                              ; preds = %343
  %348 = load i32, ptr %24, align 4, !tbaa !8
  %349 = icmp sgt i32 %348, 0
  br i1 %349, label %350, label %351

350:                                              ; preds = %347
  store i32 0, ptr %24, align 4, !tbaa !8
  br label %351

351:                                              ; preds = %350, %347, %343
  %352 = load i32, ptr %11, align 4, !tbaa !8
  %353 = and i32 %352, 4
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %351
  %356 = load i32, ptr %15, align 4, !tbaa !8
  %357 = icmp slt i32 %356, 0
  br i1 %357, label %358, label %359

358:                                              ; preds = %355
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %359

359:                                              ; preds = %358, %355, %351
  %360 = load i32, ptr %11, align 4, !tbaa !8
  %361 = and i32 %360, 8
  %362 = icmp eq i32 %361, 0
  br i1 %362, label %363, label %367

363:                                              ; preds = %359
  %364 = load i32, ptr %15, align 4, !tbaa !8
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %367

366:                                              ; preds = %363
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %367

367:                                              ; preds = %366, %363, %359
  %368 = load i8, ptr %8, align 1, !tbaa !43, !range !44, !noundef !45
  %369 = trunc i8 %368 to i1
  br i1 %369, label %370, label %372

370:                                              ; preds = %367
  %371 = load i32, ptr %24, align 4, !tbaa !8
  br label %373

372:                                              ; preds = %367
  br label %373

373:                                              ; preds = %372, %370
  %374 = phi i32 [ %371, %370 ], [ 0, %372 ]
  %375 = load ptr, ptr %7, align 8, !tbaa !36
  %376 = getelementptr inbounds nuw %struct.lv_point_t, ptr %375, i32 0, i32 0
  %377 = load i32, ptr %376, align 4, !tbaa !41
  %378 = add nsw i32 %377, %374
  store i32 %378, ptr %376, align 4, !tbaa !41
  %379 = load i8, ptr %8, align 1, !tbaa !43, !range !44, !noundef !45
  %380 = trunc i8 %379 to i1
  br i1 %380, label %381, label %383

381:                                              ; preds = %373
  %382 = load i32, ptr %15, align 4, !tbaa !8
  br label %384

383:                                              ; preds = %373
  br label %384

384:                                              ; preds = %383, %381
  %385 = phi i32 [ %382, %381 ], [ 0, %383 ]
  %386 = load ptr, ptr %7, align 8, !tbaa !36
  %387 = getelementptr inbounds nuw %struct.lv_point_t, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !42
  %389 = add nsw i32 %388, %385
  store i32 %389, ptr %387, align 4, !tbaa !42
  %390 = load ptr, ptr %9, align 8, !tbaa !3
  %391 = load i32, ptr %24, align 4, !tbaa !8
  %392 = load i32, ptr %15, align 4, !tbaa !8
  %393 = load i8, ptr %8, align 1, !tbaa !43, !range !44, !noundef !45
  %394 = trunc i8 %393 to i1
  call void @lv_obj_scroll_by(ptr noundef %390, i32 noundef %391, i32 noundef %392, i1 noundef zeroext %394)
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  store i32 0, ptr %10, align 4
  br label %395

395:                                              ; preds = %384, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %396 = load i32, ptr %10, align 4
  switch i32 %396, label %398 [
    i32 0, label %397
    i32 1, label %397
  ]

397:                                              ; preds = %395, %395
  ret void

398:                                              ; preds = %395
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_view_recursive(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.lv_point_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %8 = zext i1 %1 to i8
  store i8 %8, ptr %4, align 1, !tbaa !43
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = call ptr @lv_obj_get_parent(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  br label %13

13:                                               ; preds = %16, %2
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = load i8, ptr %4, align 1, !tbaa !43, !range !44, !noundef !45
  %21 = trunc i8 %20 to i1
  call void @scroll_area_into_view(ptr noundef %18, ptr noundef %19, ptr noundef %5, i1 noundef zeroext %21)
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %22, ptr %6, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = call ptr @lv_obj_get_parent(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !3
  br label %13, !llvm.loop !54

25:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @lv_obj_get_parent(ptr noundef) #1

declare void @lv_obj_move_children_by(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) #1

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_obj_is_scrolling(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %6, ptr %4, align 8, !tbaa !55
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !55
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !55
  %12 = call ptr @lv_indev_get_scroll_obj(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !55
  %18 = call ptr @lv_indev_get_next(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !55
  br label %7, !llvm.loop !57

19:                                               ; preds = %7
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = call ptr @lv_anim_get(ptr noundef %20, ptr noundef @scroll_x_anim)
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = call ptr @lv_anim_get(ptr noundef %24, ptr noundef @scroll_y_anim)
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23, %19
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

28:                                               ; preds = %23
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

29:                                               ; preds = %28, %27, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %30 = load i1, ptr %2, align 1
  ret i1 %30
}

declare ptr @lv_indev_get_next(ptr noundef) #1

declare ptr @lv_indev_get_scroll_obj(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_stop_scroll_anim(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call zeroext i1 @lv_anim_delete(ptr noundef %3, ptr noundef @scroll_y_anim)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = call zeroext i1 @lv_anim_delete(ptr noundef %5, ptr noundef @scroll_x_anim)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_update_snap(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %6 = zext i1 %1 to i8
  store i8 %6, ptr %4, align 1, !tbaa !43
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_indev_scroll_get_snap_dist(ptr noundef %8, ptr noundef %5)
  %9 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !41
  %11 = icmp eq i32 %10, 536870911
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !41
  %15 = icmp eq i32 %14, -536870911
  br i1 %15, label %16, label %18

16:                                               ; preds = %12, %2
  %17 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %17, align 4, !tbaa !41
  br label %18

18:                                               ; preds = %16, %12
  %19 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !42
  %21 = icmp eq i32 %20, 536870911
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %24 = load i32, ptr %23, align 4, !tbaa !42
  %25 = icmp eq i32 %24, -536870911
  br i1 %25, label %26, label %28

26:                                               ; preds = %22, %18
  %27 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %27, align 4, !tbaa !42
  br label %28

28:                                               ; preds = %26, %22
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %31 = load i32, ptr %30, align 4, !tbaa !41
  %32 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %33 = load i32, ptr %32, align 4, !tbaa !42
  %34 = load i8, ptr %4, align 1, !tbaa !43, !range !44, !noundef !45
  %35 = trunc i8 %34 to i1
  call void @lv_obj_scroll_by(ptr noundef %29, i32 noundef %31, i32 noundef %33, i1 noundef zeroext %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare void @lv_indev_scroll_get_snap_dist(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_get_scrollbar_area(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i8, align 1
  %16 = alloca i8, align 1
  %17 = alloca i8, align 1
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
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !36
  store ptr %2, ptr %6, align 8, !tbaa !36
  %37 = load ptr, ptr %5, align 8, !tbaa !36
  call void @lv_area_set(ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1)
  %38 = load ptr, ptr %6, align 8, !tbaa !36
  call void @lv_area_set(ptr noundef %38, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1)
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call zeroext i1 @lv_obj_has_flag(ptr noundef %39, i32 noundef 16)
  %41 = zext i1 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %3
  br label %980

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = call i32 @lv_obj_get_scrollbar_mode(ptr noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !8
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %44
  store i32 1, ptr %8, align 4
  br label %978

50:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %51 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %51, ptr %9, align 8, !tbaa !55
  %52 = load i32, ptr %7, align 4, !tbaa !8
  %53 = icmp eq i32 %52, 2
  br i1 %53, label %54, label %72

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %64, %54
  %56 = load ptr, ptr %9, align 8, !tbaa !55
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !55
  %60 = call ptr @lv_indev_get_scroll_obj(ptr noundef %59)
  %61 = load ptr, ptr %4, align 8, !tbaa !3
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %58
  br label %67

64:                                               ; preds = %58
  %65 = load ptr, ptr %9, align 8, !tbaa !55
  %66 = call ptr @lv_indev_get_next(ptr noundef %65)
  store ptr %66, ptr %9, align 8, !tbaa !55
  br label %55, !llvm.loop !58

67:                                               ; preds = %63, %55
  %68 = load ptr, ptr %9, align 8, !tbaa !55
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i32 1, ptr %8, align 4
  br label %977

71:                                               ; preds = %67
  br label %72

72:                                               ; preds = %71, %50
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %73 = load ptr, ptr %4, align 8, !tbaa !3
  %74 = call i32 @lv_obj_get_scroll_top(ptr noundef %73)
  store i32 %74, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %75)
  store i32 %76, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = call i32 @lv_obj_get_scroll_left(ptr noundef %77)
  store i32 %78, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = call i32 @lv_obj_get_scroll_right(ptr noundef %79)
  store i32 %80, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %81 = load ptr, ptr %4, align 8, !tbaa !3
  %82 = call i32 @lv_obj_get_scroll_dir(ptr noundef %81)
  store i32 %82, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !43
  %83 = load i32, ptr %14, align 4, !tbaa !8
  %84 = and i32 %83, 12
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %106

86:                                               ; preds = %72
  %87 = load i32, ptr %7, align 4, !tbaa !8
  %88 = icmp eq i32 %87, 1
  br i1 %88, label %105, label %89

89:                                               ; preds = %86
  %90 = load i32, ptr %7, align 4, !tbaa !8
  %91 = icmp eq i32 %90, 3
  br i1 %91, label %92, label %98

92:                                               ; preds = %89
  %93 = load i32, ptr %10, align 4, !tbaa !8
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %105, label %95

95:                                               ; preds = %92
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %105, label %98

98:                                               ; preds = %95, %89
  %99 = load i32, ptr %7, align 4, !tbaa !8
  %100 = icmp eq i32 %99, 2
  br i1 %100, label %101, label %106

101:                                              ; preds = %98
  %102 = load ptr, ptr %9, align 8, !tbaa !55
  %103 = call i32 @lv_indev_get_scroll_dir(ptr noundef %102)
  %104 = icmp eq i32 %103, 12
  br i1 %104, label %105, label %106

105:                                              ; preds = %101, %95, %92, %86
  store i8 1, ptr %15, align 1, !tbaa !43
  br label %106

106:                                              ; preds = %105, %101, %98, %72
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !43
  %107 = load i32, ptr %14, align 4, !tbaa !8
  %108 = and i32 %107, 3
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %130

110:                                              ; preds = %106
  %111 = load i32, ptr %7, align 4, !tbaa !8
  %112 = icmp eq i32 %111, 1
  br i1 %112, label %129, label %113

113:                                              ; preds = %110
  %114 = load i32, ptr %7, align 4, !tbaa !8
  %115 = icmp eq i32 %114, 3
  br i1 %115, label %116, label %122

116:                                              ; preds = %113
  %117 = load i32, ptr %12, align 4, !tbaa !8
  %118 = icmp sgt i32 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  %120 = load i32, ptr %13, align 4, !tbaa !8
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %129, label %122

122:                                              ; preds = %119, %113
  %123 = load i32, ptr %7, align 4, !tbaa !8
  %124 = icmp eq i32 %123, 2
  br i1 %124, label %125, label %130

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8, !tbaa !55
  %127 = call i32 @lv_indev_get_scroll_dir(ptr noundef %126)
  %128 = icmp eq i32 %127, 3
  br i1 %128, label %129, label %130

129:                                              ; preds = %125, %119, %116, %110
  store i8 1, ptr %16, align 1, !tbaa !43
  br label %130

130:                                              ; preds = %129, %125, %122, %106
  %131 = load i8, ptr %16, align 1, !tbaa !43, !range !44, !noundef !45
  %132 = trunc i8 %131 to i1
  br i1 %132, label %137, label %133

133:                                              ; preds = %130
  %134 = load i8, ptr %15, align 1, !tbaa !43, !range !44, !noundef !45
  %135 = trunc i8 %134 to i1
  br i1 %135, label %137, label %136

136:                                              ; preds = %133
  store i32 1, ptr %8, align 4
  br label %976

137:                                              ; preds = %133, %130
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %138 = load ptr, ptr %4, align 8, !tbaa !3
  %139 = call i32 @lv_obj_get_style_base_dir(ptr noundef %138, i32 noundef 65536)
  %140 = icmp eq i32 %139, 1
  %141 = zext i1 %140 to i8
  store i8 %141, ptr %17, align 1, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %142 = load ptr, ptr %4, align 8, !tbaa !3
  %143 = call i32 @lv_obj_get_style_pad_top(ptr noundef %142, i32 noundef 65536)
  store i32 %143, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %144 = load ptr, ptr %4, align 8, !tbaa !3
  %145 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %144, i32 noundef 65536)
  store i32 %145, ptr %19, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %146 = load ptr, ptr %4, align 8, !tbaa !3
  %147 = call i32 @lv_obj_get_style_pad_left(ptr noundef %146, i32 noundef 65536)
  store i32 %147, ptr %20, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = call i32 @lv_obj_get_style_pad_right(ptr noundef %148, i32 noundef 65536)
  store i32 %149, ptr %21, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %150 = load ptr, ptr %4, align 8, !tbaa !3
  %151 = call i32 @lv_obj_get_style_width(ptr noundef %150, i32 noundef 65536)
  store i32 %151, ptr %22, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %152 = load ptr, ptr %4, align 8, !tbaa !3
  %153 = call i32 @lv_obj_get_style_length(ptr noundef %152, i32 noundef 65536)
  store i32 %153, ptr %23, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %154 = load ptr, ptr %4, align 8, !tbaa !3
  %155 = call i32 @lv_obj_get_height(ptr noundef %154)
  store i32 %155, ptr %24, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %156 = load ptr, ptr %4, align 8, !tbaa !3
  %157 = call i32 @lv_obj_get_width(ptr noundef %156)
  store i32 %157, ptr %25, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %158 = load i8, ptr %15, align 1, !tbaa !43, !range !44, !noundef !45
  %159 = trunc i8 %158 to i1
  br i1 %159, label %160, label %162

160:                                              ; preds = %137
  %161 = load i32, ptr %22, align 4, !tbaa !8
  br label %163

162:                                              ; preds = %137
  br label %163

163:                                              ; preds = %162, %160
  %164 = phi i32 [ %161, %160 ], [ 0, %162 ]
  store i32 %164, ptr %26, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %165 = load i8, ptr %16, align 1, !tbaa !43, !range !44, !noundef !45
  %166 = trunc i8 %165 to i1
  br i1 %166, label %167, label %169

167:                                              ; preds = %163
  %168 = load i32, ptr %22, align 4, !tbaa !8
  br label %170

169:                                              ; preds = %163
  br label %170

170:                                              ; preds = %169, %167
  %171 = phi i32 [ %168, %167 ], [ 0, %169 ]
  store i32 %171, ptr %27, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = call zeroext i8 @lv_obj_get_style_bg_opa(ptr noundef %172, i32 noundef 65536)
  %174 = zext i8 %173 to i32
  %175 = icmp slt i32 %174, 2
  br i1 %175, label %176, label %182

176:                                              ; preds = %170
  %177 = load ptr, ptr %4, align 8, !tbaa !3
  %178 = call zeroext i8 @lv_obj_get_style_border_opa(ptr noundef %177, i32 noundef 65536)
  %179 = zext i8 %178 to i32
  %180 = icmp slt i32 %179, 2
  br i1 %180, label %181, label %182

181:                                              ; preds = %176
  store i32 1, ptr %8, align 4
  br label %975

182:                                              ; preds = %176, %170
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %183 = load i32, ptr %24, align 4, !tbaa !8
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = add nsw i32 %183, %184
  %186 = load i32, ptr %11, align 4, !tbaa !8
  %187 = add nsw i32 %185, %186
  store i32 %187, ptr %29, align 4, !tbaa !8
  %188 = load i8, ptr %15, align 1, !tbaa !43, !range !44, !noundef !45
  %189 = trunc i8 %188 to i1
  br i1 %189, label %190, label %500

190:                                              ; preds = %182
  %191 = load i32, ptr %29, align 4, !tbaa !8
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %500

193:                                              ; preds = %190
  %194 = load ptr, ptr %4, align 8, !tbaa !3
  %195 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %194, i32 0, i32 5
  %196 = getelementptr inbounds nuw %struct.lv_area_t, ptr %195, i32 0, i32 1
  %197 = load i32, ptr %196, align 4, !tbaa !49
  %198 = load ptr, ptr %6, align 8, !tbaa !36
  %199 = getelementptr inbounds nuw %struct.lv_area_t, ptr %198, i32 0, i32 1
  store i32 %197, ptr %199, align 4, !tbaa !50
  %200 = load ptr, ptr %4, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.lv_area_t, ptr %201, i32 0, i32 3
  %203 = load i32, ptr %202, align 4, !tbaa !28
  %204 = load ptr, ptr %6, align 8, !tbaa !36
  %205 = getelementptr inbounds nuw %struct.lv_area_t, ptr %204, i32 0, i32 3
  store i32 %203, ptr %205, align 4, !tbaa !51
  %206 = load i8, ptr %17, align 1, !tbaa !43, !range !44, !noundef !45
  %207 = trunc i8 %206 to i1
  br i1 %207, label %208, label %225

208:                                              ; preds = %193
  %209 = load ptr, ptr %4, align 8, !tbaa !3
  %210 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %209, i32 0, i32 5
  %211 = getelementptr inbounds nuw %struct.lv_area_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 8, !tbaa !32
  %213 = load i32, ptr %20, align 4, !tbaa !8
  %214 = add nsw i32 %212, %213
  %215 = load ptr, ptr %6, align 8, !tbaa !36
  %216 = getelementptr inbounds nuw %struct.lv_area_t, ptr %215, i32 0, i32 0
  store i32 %214, ptr %216, align 4, !tbaa !52
  %217 = load ptr, ptr %6, align 8, !tbaa !36
  %218 = getelementptr inbounds nuw %struct.lv_area_t, ptr %217, i32 0, i32 0
  %219 = load i32, ptr %218, align 4, !tbaa !52
  %220 = load i32, ptr %22, align 4, !tbaa !8
  %221 = add nsw i32 %219, %220
  %222 = sub nsw i32 %221, 1
  %223 = load ptr, ptr %6, align 8, !tbaa !36
  %224 = getelementptr inbounds nuw %struct.lv_area_t, ptr %223, i32 0, i32 2
  store i32 %222, ptr %224, align 4, !tbaa !53
  br label %242

225:                                              ; preds = %193
  %226 = load ptr, ptr %4, align 8, !tbaa !3
  %227 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds nuw %struct.lv_area_t, ptr %227, i32 0, i32 2
  %229 = load i32, ptr %228, align 8, !tbaa !34
  %230 = load i32, ptr %21, align 4, !tbaa !8
  %231 = sub nsw i32 %229, %230
  %232 = load ptr, ptr %6, align 8, !tbaa !36
  %233 = getelementptr inbounds nuw %struct.lv_area_t, ptr %232, i32 0, i32 2
  store i32 %231, ptr %233, align 4, !tbaa !53
  %234 = load ptr, ptr %6, align 8, !tbaa !36
  %235 = getelementptr inbounds nuw %struct.lv_area_t, ptr %234, i32 0, i32 2
  %236 = load i32, ptr %235, align 4, !tbaa !53
  %237 = load i32, ptr %22, align 4, !tbaa !8
  %238 = sub nsw i32 %236, %237
  %239 = add nsw i32 %238, 1
  %240 = load ptr, ptr %6, align 8, !tbaa !36
  %241 = getelementptr inbounds nuw %struct.lv_area_t, ptr %240, i32 0, i32 0
  store i32 %239, ptr %241, align 4, !tbaa !52
  br label %242

242:                                              ; preds = %225, %208
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %243 = load i32, ptr %24, align 4, !tbaa !8
  %244 = load i32, ptr %18, align 4, !tbaa !8
  %245 = sub nsw i32 %243, %244
  %246 = load i32, ptr %19, align 4, !tbaa !8
  %247 = sub nsw i32 %245, %246
  %248 = load i32, ptr %27, align 4, !tbaa !8
  %249 = sub nsw i32 %247, %248
  %250 = load i32, ptr %24, align 4, !tbaa !8
  %251 = mul nsw i32 %249, %250
  %252 = load i32, ptr %29, align 4, !tbaa !8
  %253 = sdiv i32 %251, %252
  store i32 %253, ptr %30, align 4, !tbaa !8
  %254 = load i32, ptr %23, align 4, !tbaa !8
  %255 = icmp sgt i32 %254, 0
  br i1 %255, label %256, label %258

256:                                              ; preds = %242
  %257 = load i32, ptr %23, align 4, !tbaa !8
  br label %260

258:                                              ; preds = %242
  %259 = load i32, ptr %30, align 4, !tbaa !8
  br label %260

260:                                              ; preds = %258, %256
  %261 = phi i32 [ %257, %256 ], [ %259, %258 ]
  %262 = call i32 @lv_display_get_dpi(ptr noundef null)
  %263 = mul nsw i32 %262, 10
  %264 = add nsw i32 %263, 80
  %265 = sdiv i32 %264, 160
  %266 = icmp sgt i32 %265, 1
  br i1 %266, label %267, label %272

267:                                              ; preds = %260
  %268 = call i32 @lv_display_get_dpi(ptr noundef null)
  %269 = mul nsw i32 %268, 10
  %270 = add nsw i32 %269, 80
  %271 = sdiv i32 %270, 160
  br label %273

272:                                              ; preds = %260
  br label %273

273:                                              ; preds = %272, %267
  %274 = phi i32 [ %271, %267 ], [ 1, %272 ]
  %275 = icmp sgt i32 %261, %274
  br i1 %275, label %276, label %285

276:                                              ; preds = %273
  %277 = load i32, ptr %23, align 4, !tbaa !8
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load i32, ptr %23, align 4, !tbaa !8
  br label %283

281:                                              ; preds = %276
  %282 = load i32, ptr %30, align 4, !tbaa !8
  br label %283

283:                                              ; preds = %281, %279
  %284 = phi i32 [ %280, %279 ], [ %282, %281 ]
  br label %299

285:                                              ; preds = %273
  %286 = call i32 @lv_display_get_dpi(ptr noundef null)
  %287 = mul nsw i32 %286, 10
  %288 = add nsw i32 %287, 80
  %289 = sdiv i32 %288, 160
  %290 = icmp sgt i32 %289, 1
  br i1 %290, label %291, label %296

291:                                              ; preds = %285
  %292 = call i32 @lv_display_get_dpi(ptr noundef null)
  %293 = mul nsw i32 %292, 10
  %294 = add nsw i32 %293, 80
  %295 = sdiv i32 %294, 160
  br label %297

296:                                              ; preds = %285
  br label %297

297:                                              ; preds = %296, %291
  %298 = phi i32 [ %295, %291 ], [ 1, %296 ]
  br label %299

299:                                              ; preds = %297, %283
  %300 = phi i32 [ %284, %283 ], [ %298, %297 ]
  store i32 %300, ptr %30, align 4, !tbaa !8
  %301 = load i32, ptr %30, align 4, !tbaa !8
  %302 = load i32, ptr %24, align 4, !tbaa !8
  %303 = icmp slt i32 %301, %302
  br i1 %303, label %304, label %306

304:                                              ; preds = %299
  %305 = load i32, ptr %30, align 4, !tbaa !8
  br label %308

306:                                              ; preds = %299
  %307 = load i32, ptr %24, align 4, !tbaa !8
  br label %308

308:                                              ; preds = %306, %304
  %309 = phi i32 [ %305, %304 ], [ %307, %306 ]
  store i32 %309, ptr %30, align 4, !tbaa !8
  %310 = load i32, ptr %24, align 4, !tbaa !8
  %311 = load i32, ptr %18, align 4, !tbaa !8
  %312 = sub nsw i32 %310, %311
  %313 = load i32, ptr %19, align 4, !tbaa !8
  %314 = sub nsw i32 %312, %313
  %315 = load i32, ptr %27, align 4, !tbaa !8
  %316 = sub nsw i32 %314, %315
  %317 = load i32, ptr %30, align 4, !tbaa !8
  %318 = sub nsw i32 %316, %317
  store i32 %318, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %319 = load i32, ptr %29, align 4, !tbaa !8
  %320 = load i32, ptr %24, align 4, !tbaa !8
  %321 = sub nsw i32 %319, %320
  store i32 %321, ptr %31, align 4, !tbaa !8
  %322 = load i32, ptr %31, align 4, !tbaa !8
  %323 = icmp sle i32 %322, 0
  br i1 %323, label %324, label %344

324:                                              ; preds = %308
  %325 = load ptr, ptr %4, align 8, !tbaa !3
  %326 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %325, i32 0, i32 5
  %327 = getelementptr inbounds nuw %struct.lv_area_t, ptr %326, i32 0, i32 1
  %328 = load i32, ptr %327, align 4, !tbaa !49
  %329 = load i32, ptr %18, align 4, !tbaa !8
  %330 = add nsw i32 %328, %329
  %331 = load ptr, ptr %6, align 8, !tbaa !36
  %332 = getelementptr inbounds nuw %struct.lv_area_t, ptr %331, i32 0, i32 1
  store i32 %330, ptr %332, align 4, !tbaa !50
  %333 = load ptr, ptr %4, align 8, !tbaa !3
  %334 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %333, i32 0, i32 5
  %335 = getelementptr inbounds nuw %struct.lv_area_t, ptr %334, i32 0, i32 3
  %336 = load i32, ptr %335, align 4, !tbaa !28
  %337 = load i32, ptr %19, align 4, !tbaa !8
  %338 = sub nsw i32 %336, %337
  %339 = load i32, ptr %27, align 4, !tbaa !8
  %340 = sub nsw i32 %338, %339
  %341 = sub nsw i32 %340, 1
  %342 = load ptr, ptr %6, align 8, !tbaa !36
  %343 = getelementptr inbounds nuw %struct.lv_area_t, ptr %342, i32 0, i32 3
  store i32 %341, ptr %343, align 4, !tbaa !51
  br label %499

344:                                              ; preds = %308
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %345 = load i32, ptr %28, align 4, !tbaa !8
  %346 = load i32, ptr %11, align 4, !tbaa !8
  %347 = mul nsw i32 %345, %346
  %348 = load i32, ptr %31, align 4, !tbaa !8
  %349 = sdiv i32 %347, %348
  store i32 %349, ptr %32, align 4, !tbaa !8
  %350 = load i32, ptr %28, align 4, !tbaa !8
  %351 = load i32, ptr %32, align 4, !tbaa !8
  %352 = sub nsw i32 %350, %351
  store i32 %352, ptr %32, align 4, !tbaa !8
  %353 = load ptr, ptr %4, align 8, !tbaa !3
  %354 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %353, i32 0, i32 5
  %355 = getelementptr inbounds nuw %struct.lv_area_t, ptr %354, i32 0, i32 1
  %356 = load i32, ptr %355, align 4, !tbaa !49
  %357 = load i32, ptr %32, align 4, !tbaa !8
  %358 = add nsw i32 %356, %357
  %359 = load i32, ptr %18, align 4, !tbaa !8
  %360 = add nsw i32 %358, %359
  %361 = load ptr, ptr %6, align 8, !tbaa !36
  %362 = getelementptr inbounds nuw %struct.lv_area_t, ptr %361, i32 0, i32 1
  store i32 %360, ptr %362, align 4, !tbaa !50
  %363 = load ptr, ptr %6, align 8, !tbaa !36
  %364 = getelementptr inbounds nuw %struct.lv_area_t, ptr %363, i32 0, i32 1
  %365 = load i32, ptr %364, align 4, !tbaa !50
  %366 = load i32, ptr %30, align 4, !tbaa !8
  %367 = add nsw i32 %365, %366
  %368 = sub nsw i32 %367, 1
  %369 = load ptr, ptr %6, align 8, !tbaa !36
  %370 = getelementptr inbounds nuw %struct.lv_area_t, ptr %369, i32 0, i32 3
  store i32 %368, ptr %370, align 4, !tbaa !51
  %371 = load ptr, ptr %6, align 8, !tbaa !36
  %372 = getelementptr inbounds nuw %struct.lv_area_t, ptr %371, i32 0, i32 1
  %373 = load i32, ptr %372, align 4, !tbaa !50
  %374 = load ptr, ptr %4, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %374, i32 0, i32 5
  %376 = getelementptr inbounds nuw %struct.lv_area_t, ptr %375, i32 0, i32 1
  %377 = load i32, ptr %376, align 4, !tbaa !49
  %378 = load i32, ptr %18, align 4, !tbaa !8
  %379 = add nsw i32 %377, %378
  %380 = icmp slt i32 %373, %379
  br i1 %380, label %381, label %432

381:                                              ; preds = %344
  %382 = load ptr, ptr %4, align 8, !tbaa !3
  %383 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %382, i32 0, i32 5
  %384 = getelementptr inbounds nuw %struct.lv_area_t, ptr %383, i32 0, i32 1
  %385 = load i32, ptr %384, align 4, !tbaa !49
  %386 = load i32, ptr %18, align 4, !tbaa !8
  %387 = add nsw i32 %385, %386
  %388 = load ptr, ptr %6, align 8, !tbaa !36
  %389 = getelementptr inbounds nuw %struct.lv_area_t, ptr %388, i32 0, i32 1
  store i32 %387, ptr %389, align 4, !tbaa !50
  %390 = load ptr, ptr %6, align 8, !tbaa !36
  %391 = getelementptr inbounds nuw %struct.lv_area_t, ptr %390, i32 0, i32 1
  %392 = load i32, ptr %391, align 4, !tbaa !50
  %393 = call i32 @lv_display_get_dpi(ptr noundef null)
  %394 = mul nsw i32 %393, 10
  %395 = add nsw i32 %394, 80
  %396 = sdiv i32 %395, 160
  %397 = icmp sgt i32 %396, 1
  br i1 %397, label %398, label %403

398:                                              ; preds = %381
  %399 = call i32 @lv_display_get_dpi(ptr noundef null)
  %400 = mul nsw i32 %399, 10
  %401 = add nsw i32 %400, 80
  %402 = sdiv i32 %401, 160
  br label %404

403:                                              ; preds = %381
  br label %404

404:                                              ; preds = %403, %398
  %405 = phi i32 [ %402, %398 ], [ 1, %403 ]
  %406 = add nsw i32 %392, %405
  %407 = load ptr, ptr %6, align 8, !tbaa !36
  %408 = getelementptr inbounds nuw %struct.lv_area_t, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 4, !tbaa !51
  %410 = icmp sgt i32 %406, %409
  br i1 %410, label %411, label %431

411:                                              ; preds = %404
  %412 = load ptr, ptr %6, align 8, !tbaa !36
  %413 = getelementptr inbounds nuw %struct.lv_area_t, ptr %412, i32 0, i32 1
  %414 = load i32, ptr %413, align 4, !tbaa !50
  %415 = call i32 @lv_display_get_dpi(ptr noundef null)
  %416 = mul nsw i32 %415, 10
  %417 = add nsw i32 %416, 80
  %418 = sdiv i32 %417, 160
  %419 = icmp sgt i32 %418, 1
  br i1 %419, label %420, label %425

420:                                              ; preds = %411
  %421 = call i32 @lv_display_get_dpi(ptr noundef null)
  %422 = mul nsw i32 %421, 10
  %423 = add nsw i32 %422, 80
  %424 = sdiv i32 %423, 160
  br label %426

425:                                              ; preds = %411
  br label %426

426:                                              ; preds = %425, %420
  %427 = phi i32 [ %424, %420 ], [ 1, %425 ]
  %428 = add nsw i32 %414, %427
  %429 = load ptr, ptr %6, align 8, !tbaa !36
  %430 = getelementptr inbounds nuw %struct.lv_area_t, ptr %429, i32 0, i32 3
  store i32 %428, ptr %430, align 4, !tbaa !51
  br label %431

431:                                              ; preds = %426, %404
  br label %432

432:                                              ; preds = %431, %344
  %433 = load ptr, ptr %6, align 8, !tbaa !36
  %434 = getelementptr inbounds nuw %struct.lv_area_t, ptr %433, i32 0, i32 3
  %435 = load i32, ptr %434, align 4, !tbaa !51
  %436 = load ptr, ptr %4, align 8, !tbaa !3
  %437 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %436, i32 0, i32 5
  %438 = getelementptr inbounds nuw %struct.lv_area_t, ptr %437, i32 0, i32 3
  %439 = load i32, ptr %438, align 4, !tbaa !28
  %440 = load i32, ptr %27, align 4, !tbaa !8
  %441 = sub nsw i32 %439, %440
  %442 = load i32, ptr %19, align 4, !tbaa !8
  %443 = sub nsw i32 %441, %442
  %444 = icmp sgt i32 %435, %443
  br i1 %444, label %445, label %498

445:                                              ; preds = %432
  %446 = load ptr, ptr %4, align 8, !tbaa !3
  %447 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %446, i32 0, i32 5
  %448 = getelementptr inbounds nuw %struct.lv_area_t, ptr %447, i32 0, i32 3
  %449 = load i32, ptr %448, align 4, !tbaa !28
  %450 = load i32, ptr %27, align 4, !tbaa !8
  %451 = sub nsw i32 %449, %450
  %452 = load i32, ptr %19, align 4, !tbaa !8
  %453 = sub nsw i32 %451, %452
  %454 = load ptr, ptr %6, align 8, !tbaa !36
  %455 = getelementptr inbounds nuw %struct.lv_area_t, ptr %454, i32 0, i32 3
  store i32 %453, ptr %455, align 4, !tbaa !51
  %456 = load ptr, ptr %6, align 8, !tbaa !36
  %457 = getelementptr inbounds nuw %struct.lv_area_t, ptr %456, i32 0, i32 3
  %458 = load i32, ptr %457, align 4, !tbaa !51
  %459 = call i32 @lv_display_get_dpi(ptr noundef null)
  %460 = mul nsw i32 %459, 10
  %461 = add nsw i32 %460, 80
  %462 = sdiv i32 %461, 160
  %463 = icmp sgt i32 %462, 1
  br i1 %463, label %464, label %469

464:                                              ; preds = %445
  %465 = call i32 @lv_display_get_dpi(ptr noundef null)
  %466 = mul nsw i32 %465, 10
  %467 = add nsw i32 %466, 80
  %468 = sdiv i32 %467, 160
  br label %470

469:                                              ; preds = %445
  br label %470

470:                                              ; preds = %469, %464
  %471 = phi i32 [ %468, %464 ], [ 1, %469 ]
  %472 = sub nsw i32 %458, %471
  %473 = load ptr, ptr %6, align 8, !tbaa !36
  %474 = getelementptr inbounds nuw %struct.lv_area_t, ptr %473, i32 0, i32 1
  %475 = load i32, ptr %474, align 4, !tbaa !50
  %476 = icmp slt i32 %472, %475
  br i1 %476, label %477, label %497

477:                                              ; preds = %470
  %478 = load ptr, ptr %6, align 8, !tbaa !36
  %479 = getelementptr inbounds nuw %struct.lv_area_t, ptr %478, i32 0, i32 3
  %480 = load i32, ptr %479, align 4, !tbaa !51
  %481 = call i32 @lv_display_get_dpi(ptr noundef null)
  %482 = mul nsw i32 %481, 10
  %483 = add nsw i32 %482, 80
  %484 = sdiv i32 %483, 160
  %485 = icmp sgt i32 %484, 1
  br i1 %485, label %486, label %491

486:                                              ; preds = %477
  %487 = call i32 @lv_display_get_dpi(ptr noundef null)
  %488 = mul nsw i32 %487, 10
  %489 = add nsw i32 %488, 80
  %490 = sdiv i32 %489, 160
  br label %492

491:                                              ; preds = %477
  br label %492

492:                                              ; preds = %491, %486
  %493 = phi i32 [ %490, %486 ], [ 1, %491 ]
  %494 = sub nsw i32 %480, %493
  %495 = load ptr, ptr %6, align 8, !tbaa !36
  %496 = getelementptr inbounds nuw %struct.lv_area_t, ptr %495, i32 0, i32 1
  store i32 %494, ptr %496, align 4, !tbaa !50
  br label %497

497:                                              ; preds = %492, %470
  br label %498

498:                                              ; preds = %497, %432
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  br label %499

499:                                              ; preds = %498, %324
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %500

500:                                              ; preds = %499, %190, %182
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %501 = load i32, ptr %25, align 4, !tbaa !8
  %502 = load i32, ptr %12, align 4, !tbaa !8
  %503 = add nsw i32 %501, %502
  %504 = load i32, ptr %13, align 4, !tbaa !8
  %505 = add nsw i32 %503, %504
  store i32 %505, ptr %33, align 4, !tbaa !8
  %506 = load i8, ptr %16, align 1, !tbaa !43, !range !44, !noundef !45
  %507 = trunc i8 %506 to i1
  br i1 %507, label %508, label %974

508:                                              ; preds = %500
  %509 = load i32, ptr %33, align 4, !tbaa !8
  %510 = icmp ne i32 %509, 0
  br i1 %510, label %511, label %974

511:                                              ; preds = %508
  %512 = load ptr, ptr %4, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %512, i32 0, i32 5
  %514 = getelementptr inbounds nuw %struct.lv_area_t, ptr %513, i32 0, i32 3
  %515 = load i32, ptr %514, align 4, !tbaa !28
  %516 = load i32, ptr %19, align 4, !tbaa !8
  %517 = sub nsw i32 %515, %516
  %518 = load ptr, ptr %5, align 8, !tbaa !36
  %519 = getelementptr inbounds nuw %struct.lv_area_t, ptr %518, i32 0, i32 3
  store i32 %517, ptr %519, align 4, !tbaa !51
  %520 = load ptr, ptr %5, align 8, !tbaa !36
  %521 = getelementptr inbounds nuw %struct.lv_area_t, ptr %520, i32 0, i32 3
  %522 = load i32, ptr %521, align 4, !tbaa !51
  %523 = load i32, ptr %22, align 4, !tbaa !8
  %524 = sub nsw i32 %522, %523
  %525 = add nsw i32 %524, 1
  %526 = load ptr, ptr %5, align 8, !tbaa !36
  %527 = getelementptr inbounds nuw %struct.lv_area_t, ptr %526, i32 0, i32 1
  store i32 %525, ptr %527, align 4, !tbaa !50
  %528 = load ptr, ptr %4, align 8, !tbaa !3
  %529 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %528, i32 0, i32 5
  %530 = getelementptr inbounds nuw %struct.lv_area_t, ptr %529, i32 0, i32 0
  %531 = load i32, ptr %530, align 8, !tbaa !32
  %532 = load ptr, ptr %5, align 8, !tbaa !36
  %533 = getelementptr inbounds nuw %struct.lv_area_t, ptr %532, i32 0, i32 0
  store i32 %531, ptr %533, align 4, !tbaa !52
  %534 = load ptr, ptr %4, align 8, !tbaa !3
  %535 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %534, i32 0, i32 5
  %536 = getelementptr inbounds nuw %struct.lv_area_t, ptr %535, i32 0, i32 2
  %537 = load i32, ptr %536, align 8, !tbaa !34
  %538 = load ptr, ptr %5, align 8, !tbaa !36
  %539 = getelementptr inbounds nuw %struct.lv_area_t, ptr %538, i32 0, i32 2
  store i32 %537, ptr %539, align 4, !tbaa !53
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %540 = load i32, ptr %25, align 4, !tbaa !8
  %541 = load i32, ptr %20, align 4, !tbaa !8
  %542 = sub nsw i32 %540, %541
  %543 = load i32, ptr %21, align 4, !tbaa !8
  %544 = sub nsw i32 %542, %543
  %545 = load i32, ptr %26, align 4, !tbaa !8
  %546 = sub nsw i32 %544, %545
  %547 = load i32, ptr %25, align 4, !tbaa !8
  %548 = mul nsw i32 %546, %547
  %549 = load i32, ptr %33, align 4, !tbaa !8
  %550 = sdiv i32 %548, %549
  store i32 %550, ptr %34, align 4, !tbaa !8
  %551 = load i32, ptr %23, align 4, !tbaa !8
  %552 = icmp sgt i32 %551, 0
  br i1 %552, label %553, label %555

553:                                              ; preds = %511
  %554 = load i32, ptr %23, align 4, !tbaa !8
  br label %557

555:                                              ; preds = %511
  %556 = load i32, ptr %34, align 4, !tbaa !8
  br label %557

557:                                              ; preds = %555, %553
  %558 = phi i32 [ %554, %553 ], [ %556, %555 ]
  %559 = call i32 @lv_display_get_dpi(ptr noundef null)
  %560 = mul nsw i32 %559, 10
  %561 = add nsw i32 %560, 80
  %562 = sdiv i32 %561, 160
  %563 = icmp sgt i32 %562, 1
  br i1 %563, label %564, label %569

564:                                              ; preds = %557
  %565 = call i32 @lv_display_get_dpi(ptr noundef null)
  %566 = mul nsw i32 %565, 10
  %567 = add nsw i32 %566, 80
  %568 = sdiv i32 %567, 160
  br label %570

569:                                              ; preds = %557
  br label %570

570:                                              ; preds = %569, %564
  %571 = phi i32 [ %568, %564 ], [ 1, %569 ]
  %572 = icmp sgt i32 %558, %571
  br i1 %572, label %573, label %582

573:                                              ; preds = %570
  %574 = load i32, ptr %23, align 4, !tbaa !8
  %575 = icmp sgt i32 %574, 0
  br i1 %575, label %576, label %578

576:                                              ; preds = %573
  %577 = load i32, ptr %23, align 4, !tbaa !8
  br label %580

578:                                              ; preds = %573
  %579 = load i32, ptr %34, align 4, !tbaa !8
  br label %580

580:                                              ; preds = %578, %576
  %581 = phi i32 [ %577, %576 ], [ %579, %578 ]
  br label %596

582:                                              ; preds = %570
  %583 = call i32 @lv_display_get_dpi(ptr noundef null)
  %584 = mul nsw i32 %583, 10
  %585 = add nsw i32 %584, 80
  %586 = sdiv i32 %585, 160
  %587 = icmp sgt i32 %586, 1
  br i1 %587, label %588, label %593

588:                                              ; preds = %582
  %589 = call i32 @lv_display_get_dpi(ptr noundef null)
  %590 = mul nsw i32 %589, 10
  %591 = add nsw i32 %590, 80
  %592 = sdiv i32 %591, 160
  br label %594

593:                                              ; preds = %582
  br label %594

594:                                              ; preds = %593, %588
  %595 = phi i32 [ %592, %588 ], [ 1, %593 ]
  br label %596

596:                                              ; preds = %594, %580
  %597 = phi i32 [ %581, %580 ], [ %595, %594 ]
  store i32 %597, ptr %34, align 4, !tbaa !8
  %598 = load i32, ptr %34, align 4, !tbaa !8
  %599 = load i32, ptr %25, align 4, !tbaa !8
  %600 = icmp slt i32 %598, %599
  br i1 %600, label %601, label %603

601:                                              ; preds = %596
  %602 = load i32, ptr %34, align 4, !tbaa !8
  br label %605

603:                                              ; preds = %596
  %604 = load i32, ptr %25, align 4, !tbaa !8
  br label %605

605:                                              ; preds = %603, %601
  %606 = phi i32 [ %602, %601 ], [ %604, %603 ]
  store i32 %606, ptr %34, align 4, !tbaa !8
  %607 = load i32, ptr %25, align 4, !tbaa !8
  %608 = load i32, ptr %20, align 4, !tbaa !8
  %609 = sub nsw i32 %607, %608
  %610 = load i32, ptr %21, align 4, !tbaa !8
  %611 = sub nsw i32 %609, %610
  %612 = load i32, ptr %26, align 4, !tbaa !8
  %613 = sub nsw i32 %611, %612
  %614 = load i32, ptr %34, align 4, !tbaa !8
  %615 = sub nsw i32 %613, %614
  store i32 %615, ptr %28, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %616 = load i32, ptr %33, align 4, !tbaa !8
  %617 = load i32, ptr %25, align 4, !tbaa !8
  %618 = sub nsw i32 %616, %617
  store i32 %618, ptr %35, align 4, !tbaa !8
  %619 = load i32, ptr %35, align 4, !tbaa !8
  %620 = icmp sle i32 %619, 0
  br i1 %620, label %621, label %665

621:                                              ; preds = %605
  %622 = load i8, ptr %17, align 1, !tbaa !43, !range !44, !noundef !45
  %623 = trunc i8 %622 to i1
  br i1 %623, label %624, label %644

624:                                              ; preds = %621
  %625 = load ptr, ptr %4, align 8, !tbaa !3
  %626 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %625, i32 0, i32 5
  %627 = getelementptr inbounds nuw %struct.lv_area_t, ptr %626, i32 0, i32 0
  %628 = load i32, ptr %627, align 8, !tbaa !32
  %629 = load i32, ptr %20, align 4, !tbaa !8
  %630 = add nsw i32 %628, %629
  %631 = load i32, ptr %26, align 4, !tbaa !8
  %632 = add nsw i32 %630, %631
  %633 = sub nsw i32 %632, 1
  %634 = load ptr, ptr %5, align 8, !tbaa !36
  %635 = getelementptr inbounds nuw %struct.lv_area_t, ptr %634, i32 0, i32 0
  store i32 %633, ptr %635, align 4, !tbaa !52
  %636 = load ptr, ptr %4, align 8, !tbaa !3
  %637 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %636, i32 0, i32 5
  %638 = getelementptr inbounds nuw %struct.lv_area_t, ptr %637, i32 0, i32 2
  %639 = load i32, ptr %638, align 8, !tbaa !34
  %640 = load i32, ptr %21, align 4, !tbaa !8
  %641 = sub nsw i32 %639, %640
  %642 = load ptr, ptr %5, align 8, !tbaa !36
  %643 = getelementptr inbounds nuw %struct.lv_area_t, ptr %642, i32 0, i32 2
  store i32 %641, ptr %643, align 4, !tbaa !53
  br label %664

644:                                              ; preds = %621
  %645 = load ptr, ptr %4, align 8, !tbaa !3
  %646 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %645, i32 0, i32 5
  %647 = getelementptr inbounds nuw %struct.lv_area_t, ptr %646, i32 0, i32 0
  %648 = load i32, ptr %647, align 8, !tbaa !32
  %649 = load i32, ptr %20, align 4, !tbaa !8
  %650 = add nsw i32 %648, %649
  %651 = load ptr, ptr %5, align 8, !tbaa !36
  %652 = getelementptr inbounds nuw %struct.lv_area_t, ptr %651, i32 0, i32 0
  store i32 %650, ptr %652, align 4, !tbaa !52
  %653 = load ptr, ptr %4, align 8, !tbaa !3
  %654 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %653, i32 0, i32 5
  %655 = getelementptr inbounds nuw %struct.lv_area_t, ptr %654, i32 0, i32 2
  %656 = load i32, ptr %655, align 8, !tbaa !34
  %657 = load i32, ptr %21, align 4, !tbaa !8
  %658 = sub nsw i32 %656, %657
  %659 = load i32, ptr %26, align 4, !tbaa !8
  %660 = sub nsw i32 %658, %659
  %661 = sub nsw i32 %660, 1
  %662 = load ptr, ptr %5, align 8, !tbaa !36
  %663 = getelementptr inbounds nuw %struct.lv_area_t, ptr %662, i32 0, i32 2
  store i32 %661, ptr %663, align 4, !tbaa !53
  br label %664

664:                                              ; preds = %644, %624
  br label %973

665:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 4, ptr %36) #5
  %666 = load i32, ptr %28, align 4, !tbaa !8
  %667 = load i32, ptr %13, align 4, !tbaa !8
  %668 = mul nsw i32 %666, %667
  %669 = load i32, ptr %35, align 4, !tbaa !8
  %670 = sdiv i32 %668, %669
  store i32 %670, ptr %36, align 4, !tbaa !8
  %671 = load i32, ptr %28, align 4, !tbaa !8
  %672 = load i32, ptr %36, align 4, !tbaa !8
  %673 = sub nsw i32 %671, %672
  store i32 %673, ptr %36, align 4, !tbaa !8
  %674 = load i8, ptr %17, align 1, !tbaa !43, !range !44, !noundef !45
  %675 = trunc i8 %674 to i1
  br i1 %675, label %676, label %825

676:                                              ; preds = %665
  %677 = load ptr, ptr %4, align 8, !tbaa !3
  %678 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %677, i32 0, i32 5
  %679 = getelementptr inbounds nuw %struct.lv_area_t, ptr %678, i32 0, i32 0
  %680 = load i32, ptr %679, align 8, !tbaa !32
  %681 = load i32, ptr %36, align 4, !tbaa !8
  %682 = add nsw i32 %680, %681
  %683 = load i32, ptr %20, align 4, !tbaa !8
  %684 = add nsw i32 %682, %683
  %685 = load i32, ptr %26, align 4, !tbaa !8
  %686 = add nsw i32 %684, %685
  %687 = load ptr, ptr %5, align 8, !tbaa !36
  %688 = getelementptr inbounds nuw %struct.lv_area_t, ptr %687, i32 0, i32 0
  store i32 %686, ptr %688, align 4, !tbaa !52
  %689 = load ptr, ptr %5, align 8, !tbaa !36
  %690 = getelementptr inbounds nuw %struct.lv_area_t, ptr %689, i32 0, i32 0
  %691 = load i32, ptr %690, align 4, !tbaa !52
  %692 = load i32, ptr %34, align 4, !tbaa !8
  %693 = add nsw i32 %691, %692
  %694 = sub nsw i32 %693, 1
  %695 = load ptr, ptr %5, align 8, !tbaa !36
  %696 = getelementptr inbounds nuw %struct.lv_area_t, ptr %695, i32 0, i32 2
  store i32 %694, ptr %696, align 4, !tbaa !53
  %697 = load ptr, ptr %5, align 8, !tbaa !36
  %698 = getelementptr inbounds nuw %struct.lv_area_t, ptr %697, i32 0, i32 0
  %699 = load i32, ptr %698, align 4, !tbaa !52
  %700 = load ptr, ptr %4, align 8, !tbaa !3
  %701 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %700, i32 0, i32 5
  %702 = getelementptr inbounds nuw %struct.lv_area_t, ptr %701, i32 0, i32 0
  %703 = load i32, ptr %702, align 8, !tbaa !32
  %704 = load i32, ptr %20, align 4, !tbaa !8
  %705 = add nsw i32 %703, %704
  %706 = load i32, ptr %26, align 4, !tbaa !8
  %707 = add nsw i32 %705, %706
  %708 = icmp slt i32 %699, %707
  br i1 %708, label %709, label %762

709:                                              ; preds = %676
  %710 = load ptr, ptr %4, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %710, i32 0, i32 5
  %712 = getelementptr inbounds nuw %struct.lv_area_t, ptr %711, i32 0, i32 0
  %713 = load i32, ptr %712, align 8, !tbaa !32
  %714 = load i32, ptr %20, align 4, !tbaa !8
  %715 = add nsw i32 %713, %714
  %716 = load i32, ptr %26, align 4, !tbaa !8
  %717 = add nsw i32 %715, %716
  %718 = load ptr, ptr %5, align 8, !tbaa !36
  %719 = getelementptr inbounds nuw %struct.lv_area_t, ptr %718, i32 0, i32 0
  store i32 %717, ptr %719, align 4, !tbaa !52
  %720 = load ptr, ptr %5, align 8, !tbaa !36
  %721 = getelementptr inbounds nuw %struct.lv_area_t, ptr %720, i32 0, i32 0
  %722 = load i32, ptr %721, align 4, !tbaa !52
  %723 = call i32 @lv_display_get_dpi(ptr noundef null)
  %724 = mul nsw i32 %723, 10
  %725 = add nsw i32 %724, 80
  %726 = sdiv i32 %725, 160
  %727 = icmp sgt i32 %726, 1
  br i1 %727, label %728, label %733

728:                                              ; preds = %709
  %729 = call i32 @lv_display_get_dpi(ptr noundef null)
  %730 = mul nsw i32 %729, 10
  %731 = add nsw i32 %730, 80
  %732 = sdiv i32 %731, 160
  br label %734

733:                                              ; preds = %709
  br label %734

734:                                              ; preds = %733, %728
  %735 = phi i32 [ %732, %728 ], [ 1, %733 ]
  %736 = add nsw i32 %722, %735
  %737 = load ptr, ptr %5, align 8, !tbaa !36
  %738 = getelementptr inbounds nuw %struct.lv_area_t, ptr %737, i32 0, i32 2
  %739 = load i32, ptr %738, align 4, !tbaa !53
  %740 = icmp sgt i32 %736, %739
  br i1 %740, label %741, label %761

741:                                              ; preds = %734
  %742 = load ptr, ptr %5, align 8, !tbaa !36
  %743 = getelementptr inbounds nuw %struct.lv_area_t, ptr %742, i32 0, i32 0
  %744 = load i32, ptr %743, align 4, !tbaa !52
  %745 = call i32 @lv_display_get_dpi(ptr noundef null)
  %746 = mul nsw i32 %745, 10
  %747 = add nsw i32 %746, 80
  %748 = sdiv i32 %747, 160
  %749 = icmp sgt i32 %748, 1
  br i1 %749, label %750, label %755

750:                                              ; preds = %741
  %751 = call i32 @lv_display_get_dpi(ptr noundef null)
  %752 = mul nsw i32 %751, 10
  %753 = add nsw i32 %752, 80
  %754 = sdiv i32 %753, 160
  br label %756

755:                                              ; preds = %741
  br label %756

756:                                              ; preds = %755, %750
  %757 = phi i32 [ %754, %750 ], [ 1, %755 ]
  %758 = add nsw i32 %744, %757
  %759 = load ptr, ptr %5, align 8, !tbaa !36
  %760 = getelementptr inbounds nuw %struct.lv_area_t, ptr %759, i32 0, i32 2
  store i32 %758, ptr %760, align 4, !tbaa !53
  br label %761

761:                                              ; preds = %756, %734
  br label %762

762:                                              ; preds = %761, %676
  %763 = load ptr, ptr %5, align 8, !tbaa !36
  %764 = getelementptr inbounds nuw %struct.lv_area_t, ptr %763, i32 0, i32 2
  %765 = load i32, ptr %764, align 4, !tbaa !53
  %766 = load ptr, ptr %4, align 8, !tbaa !3
  %767 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %766, i32 0, i32 5
  %768 = getelementptr inbounds nuw %struct.lv_area_t, ptr %767, i32 0, i32 2
  %769 = load i32, ptr %768, align 8, !tbaa !34
  %770 = load i32, ptr %21, align 4, !tbaa !8
  %771 = sub nsw i32 %769, %770
  %772 = icmp sgt i32 %765, %771
  br i1 %772, label %773, label %824

773:                                              ; preds = %762
  %774 = load ptr, ptr %4, align 8, !tbaa !3
  %775 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %774, i32 0, i32 5
  %776 = getelementptr inbounds nuw %struct.lv_area_t, ptr %775, i32 0, i32 2
  %777 = load i32, ptr %776, align 8, !tbaa !34
  %778 = load i32, ptr %21, align 4, !tbaa !8
  %779 = sub nsw i32 %777, %778
  %780 = load ptr, ptr %5, align 8, !tbaa !36
  %781 = getelementptr inbounds nuw %struct.lv_area_t, ptr %780, i32 0, i32 2
  store i32 %779, ptr %781, align 4, !tbaa !53
  %782 = load ptr, ptr %5, align 8, !tbaa !36
  %783 = getelementptr inbounds nuw %struct.lv_area_t, ptr %782, i32 0, i32 2
  %784 = load i32, ptr %783, align 4, !tbaa !53
  %785 = call i32 @lv_display_get_dpi(ptr noundef null)
  %786 = mul nsw i32 %785, 10
  %787 = add nsw i32 %786, 80
  %788 = sdiv i32 %787, 160
  %789 = icmp sgt i32 %788, 1
  br i1 %789, label %790, label %795

790:                                              ; preds = %773
  %791 = call i32 @lv_display_get_dpi(ptr noundef null)
  %792 = mul nsw i32 %791, 10
  %793 = add nsw i32 %792, 80
  %794 = sdiv i32 %793, 160
  br label %796

795:                                              ; preds = %773
  br label %796

796:                                              ; preds = %795, %790
  %797 = phi i32 [ %794, %790 ], [ 1, %795 ]
  %798 = sub nsw i32 %784, %797
  %799 = load ptr, ptr %5, align 8, !tbaa !36
  %800 = getelementptr inbounds nuw %struct.lv_area_t, ptr %799, i32 0, i32 0
  %801 = load i32, ptr %800, align 4, !tbaa !52
  %802 = icmp slt i32 %798, %801
  br i1 %802, label %803, label %823

803:                                              ; preds = %796
  %804 = load ptr, ptr %5, align 8, !tbaa !36
  %805 = getelementptr inbounds nuw %struct.lv_area_t, ptr %804, i32 0, i32 2
  %806 = load i32, ptr %805, align 4, !tbaa !53
  %807 = call i32 @lv_display_get_dpi(ptr noundef null)
  %808 = mul nsw i32 %807, 10
  %809 = add nsw i32 %808, 80
  %810 = sdiv i32 %809, 160
  %811 = icmp sgt i32 %810, 1
  br i1 %811, label %812, label %817

812:                                              ; preds = %803
  %813 = call i32 @lv_display_get_dpi(ptr noundef null)
  %814 = mul nsw i32 %813, 10
  %815 = add nsw i32 %814, 80
  %816 = sdiv i32 %815, 160
  br label %818

817:                                              ; preds = %803
  br label %818

818:                                              ; preds = %817, %812
  %819 = phi i32 [ %816, %812 ], [ 1, %817 ]
  %820 = sub nsw i32 %806, %819
  %821 = load ptr, ptr %5, align 8, !tbaa !36
  %822 = getelementptr inbounds nuw %struct.lv_area_t, ptr %821, i32 0, i32 0
  store i32 %820, ptr %822, align 4, !tbaa !52
  br label %823

823:                                              ; preds = %818, %796
  br label %824

824:                                              ; preds = %823, %762
  br label %972

825:                                              ; preds = %665
  %826 = load ptr, ptr %4, align 8, !tbaa !3
  %827 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %826, i32 0, i32 5
  %828 = getelementptr inbounds nuw %struct.lv_area_t, ptr %827, i32 0, i32 0
  %829 = load i32, ptr %828, align 8, !tbaa !32
  %830 = load i32, ptr %36, align 4, !tbaa !8
  %831 = add nsw i32 %829, %830
  %832 = load i32, ptr %20, align 4, !tbaa !8
  %833 = add nsw i32 %831, %832
  %834 = load ptr, ptr %5, align 8, !tbaa !36
  %835 = getelementptr inbounds nuw %struct.lv_area_t, ptr %834, i32 0, i32 0
  store i32 %833, ptr %835, align 4, !tbaa !52
  %836 = load ptr, ptr %5, align 8, !tbaa !36
  %837 = getelementptr inbounds nuw %struct.lv_area_t, ptr %836, i32 0, i32 0
  %838 = load i32, ptr %837, align 4, !tbaa !52
  %839 = load i32, ptr %34, align 4, !tbaa !8
  %840 = add nsw i32 %838, %839
  %841 = sub nsw i32 %840, 1
  %842 = load ptr, ptr %5, align 8, !tbaa !36
  %843 = getelementptr inbounds nuw %struct.lv_area_t, ptr %842, i32 0, i32 2
  store i32 %841, ptr %843, align 4, !tbaa !53
  %844 = load ptr, ptr %5, align 8, !tbaa !36
  %845 = getelementptr inbounds nuw %struct.lv_area_t, ptr %844, i32 0, i32 0
  %846 = load i32, ptr %845, align 4, !tbaa !52
  %847 = load ptr, ptr %4, align 8, !tbaa !3
  %848 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %847, i32 0, i32 5
  %849 = getelementptr inbounds nuw %struct.lv_area_t, ptr %848, i32 0, i32 0
  %850 = load i32, ptr %849, align 8, !tbaa !32
  %851 = load i32, ptr %20, align 4, !tbaa !8
  %852 = add nsw i32 %850, %851
  %853 = icmp slt i32 %846, %852
  br i1 %853, label %854, label %905

854:                                              ; preds = %825
  %855 = load ptr, ptr %4, align 8, !tbaa !3
  %856 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %855, i32 0, i32 5
  %857 = getelementptr inbounds nuw %struct.lv_area_t, ptr %856, i32 0, i32 0
  %858 = load i32, ptr %857, align 8, !tbaa !32
  %859 = load i32, ptr %20, align 4, !tbaa !8
  %860 = add nsw i32 %858, %859
  %861 = load ptr, ptr %5, align 8, !tbaa !36
  %862 = getelementptr inbounds nuw %struct.lv_area_t, ptr %861, i32 0, i32 0
  store i32 %860, ptr %862, align 4, !tbaa !52
  %863 = load ptr, ptr %5, align 8, !tbaa !36
  %864 = getelementptr inbounds nuw %struct.lv_area_t, ptr %863, i32 0, i32 0
  %865 = load i32, ptr %864, align 4, !tbaa !52
  %866 = call i32 @lv_display_get_dpi(ptr noundef null)
  %867 = mul nsw i32 %866, 10
  %868 = add nsw i32 %867, 80
  %869 = sdiv i32 %868, 160
  %870 = icmp sgt i32 %869, 1
  br i1 %870, label %871, label %876

871:                                              ; preds = %854
  %872 = call i32 @lv_display_get_dpi(ptr noundef null)
  %873 = mul nsw i32 %872, 10
  %874 = add nsw i32 %873, 80
  %875 = sdiv i32 %874, 160
  br label %877

876:                                              ; preds = %854
  br label %877

877:                                              ; preds = %876, %871
  %878 = phi i32 [ %875, %871 ], [ 1, %876 ]
  %879 = add nsw i32 %865, %878
  %880 = load ptr, ptr %5, align 8, !tbaa !36
  %881 = getelementptr inbounds nuw %struct.lv_area_t, ptr %880, i32 0, i32 2
  %882 = load i32, ptr %881, align 4, !tbaa !53
  %883 = icmp sgt i32 %879, %882
  br i1 %883, label %884, label %904

884:                                              ; preds = %877
  %885 = load ptr, ptr %5, align 8, !tbaa !36
  %886 = getelementptr inbounds nuw %struct.lv_area_t, ptr %885, i32 0, i32 0
  %887 = load i32, ptr %886, align 4, !tbaa !52
  %888 = call i32 @lv_display_get_dpi(ptr noundef null)
  %889 = mul nsw i32 %888, 10
  %890 = add nsw i32 %889, 80
  %891 = sdiv i32 %890, 160
  %892 = icmp sgt i32 %891, 1
  br i1 %892, label %893, label %898

893:                                              ; preds = %884
  %894 = call i32 @lv_display_get_dpi(ptr noundef null)
  %895 = mul nsw i32 %894, 10
  %896 = add nsw i32 %895, 80
  %897 = sdiv i32 %896, 160
  br label %899

898:                                              ; preds = %884
  br label %899

899:                                              ; preds = %898, %893
  %900 = phi i32 [ %897, %893 ], [ 1, %898 ]
  %901 = add nsw i32 %887, %900
  %902 = load ptr, ptr %5, align 8, !tbaa !36
  %903 = getelementptr inbounds nuw %struct.lv_area_t, ptr %902, i32 0, i32 2
  store i32 %901, ptr %903, align 4, !tbaa !53
  br label %904

904:                                              ; preds = %899, %877
  br label %905

905:                                              ; preds = %904, %825
  %906 = load ptr, ptr %5, align 8, !tbaa !36
  %907 = getelementptr inbounds nuw %struct.lv_area_t, ptr %906, i32 0, i32 2
  %908 = load i32, ptr %907, align 4, !tbaa !53
  %909 = load ptr, ptr %4, align 8, !tbaa !3
  %910 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %909, i32 0, i32 5
  %911 = getelementptr inbounds nuw %struct.lv_area_t, ptr %910, i32 0, i32 2
  %912 = load i32, ptr %911, align 8, !tbaa !34
  %913 = load i32, ptr %26, align 4, !tbaa !8
  %914 = sub nsw i32 %912, %913
  %915 = load i32, ptr %21, align 4, !tbaa !8
  %916 = sub nsw i32 %914, %915
  %917 = icmp sgt i32 %908, %916
  br i1 %917, label %918, label %971

918:                                              ; preds = %905
  %919 = load ptr, ptr %4, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %919, i32 0, i32 5
  %921 = getelementptr inbounds nuw %struct.lv_area_t, ptr %920, i32 0, i32 2
  %922 = load i32, ptr %921, align 8, !tbaa !34
  %923 = load i32, ptr %26, align 4, !tbaa !8
  %924 = sub nsw i32 %922, %923
  %925 = load i32, ptr %21, align 4, !tbaa !8
  %926 = sub nsw i32 %924, %925
  %927 = load ptr, ptr %5, align 8, !tbaa !36
  %928 = getelementptr inbounds nuw %struct.lv_area_t, ptr %927, i32 0, i32 2
  store i32 %926, ptr %928, align 4, !tbaa !53
  %929 = load ptr, ptr %5, align 8, !tbaa !36
  %930 = getelementptr inbounds nuw %struct.lv_area_t, ptr %929, i32 0, i32 2
  %931 = load i32, ptr %930, align 4, !tbaa !53
  %932 = call i32 @lv_display_get_dpi(ptr noundef null)
  %933 = mul nsw i32 %932, 10
  %934 = add nsw i32 %933, 80
  %935 = sdiv i32 %934, 160
  %936 = icmp sgt i32 %935, 1
  br i1 %936, label %937, label %942

937:                                              ; preds = %918
  %938 = call i32 @lv_display_get_dpi(ptr noundef null)
  %939 = mul nsw i32 %938, 10
  %940 = add nsw i32 %939, 80
  %941 = sdiv i32 %940, 160
  br label %943

942:                                              ; preds = %918
  br label %943

943:                                              ; preds = %942, %937
  %944 = phi i32 [ %941, %937 ], [ 1, %942 ]
  %945 = sub nsw i32 %931, %944
  %946 = load ptr, ptr %5, align 8, !tbaa !36
  %947 = getelementptr inbounds nuw %struct.lv_area_t, ptr %946, i32 0, i32 0
  %948 = load i32, ptr %947, align 4, !tbaa !52
  %949 = icmp slt i32 %945, %948
  br i1 %949, label %950, label %970

950:                                              ; preds = %943
  %951 = load ptr, ptr %5, align 8, !tbaa !36
  %952 = getelementptr inbounds nuw %struct.lv_area_t, ptr %951, i32 0, i32 2
  %953 = load i32, ptr %952, align 4, !tbaa !53
  %954 = call i32 @lv_display_get_dpi(ptr noundef null)
  %955 = mul nsw i32 %954, 10
  %956 = add nsw i32 %955, 80
  %957 = sdiv i32 %956, 160
  %958 = icmp sgt i32 %957, 1
  br i1 %958, label %959, label %964

959:                                              ; preds = %950
  %960 = call i32 @lv_display_get_dpi(ptr noundef null)
  %961 = mul nsw i32 %960, 10
  %962 = add nsw i32 %961, 80
  %963 = sdiv i32 %962, 160
  br label %965

964:                                              ; preds = %950
  br label %965

965:                                              ; preds = %964, %959
  %966 = phi i32 [ %963, %959 ], [ 1, %964 ]
  %967 = sub nsw i32 %953, %966
  %968 = load ptr, ptr %5, align 8, !tbaa !36
  %969 = getelementptr inbounds nuw %struct.lv_area_t, ptr %968, i32 0, i32 0
  store i32 %967, ptr %969, align 4, !tbaa !52
  br label %970

970:                                              ; preds = %965, %943
  br label %971

971:                                              ; preds = %970, %905
  br label %972

972:                                              ; preds = %971, %824
  call void @llvm.lifetime.end.p0(i64 4, ptr %36) #5
  br label %973

973:                                              ; preds = %972, %664
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  br label %974

974:                                              ; preds = %973, %508, %500
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  store i32 0, ptr %8, align 4
  br label %975

975:                                              ; preds = %974, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #5
  br label %976

976:                                              ; preds = %975, %136
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %977

977:                                              ; preds = %976, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %978

978:                                              ; preds = %977, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %979 = load i32, ptr %8, align 4
  switch i32 %979, label %981 [
    i32 0, label %980
    i32 1, label %980
  ]

980:                                              ; preds = %43, %978, %978
  ret void

981:                                              ; preds = %978
  unreachable
}

declare void @lv_area_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) #1

declare i32 @lv_indev_get_scroll_dir(ptr noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_length(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 3)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 29)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !31
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_border_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 50)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !31
  %11 = trunc i32 %10 to i8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i8 %11
}

declare i32 @lv_display_get_dpi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_scrollbar_invalidate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #5
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_get_scrollbar_area(ptr noundef %6, ptr noundef %3, ptr noundef %4)
  %7 = call i32 @lv_area_get_size(ptr noundef %3)
  %8 = icmp ule i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = call i32 @lv_area_get_size(ptr noundef %4)
  %11 = icmp ule i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 1, ptr %5, align 4
  br label %24

13:                                               ; preds = %9, %1
  %14 = call i32 @lv_area_get_size(ptr noundef %3)
  %15 = icmp ugt i32 %14, 0
  br i1 %15, label %16, label %18

16:                                               ; preds = %13
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %17, ptr noundef %3)
  br label %18

18:                                               ; preds = %16, %13
  %19 = call i32 @lv_area_get_size(ptr noundef %4)
  %20 = icmp ugt i32 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %18
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  call void @lv_obj_invalidate_area(ptr noundef %22, ptr noundef %4)
  br label %23

23:                                               ; preds = %21, %18
  store i32 0, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %12
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  %25 = load i32, ptr %5, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

declare i32 @lv_area_get_size(ptr noundef) #1

declare void @lv_obj_invalidate_area(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_readjust_scroll(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %4, align 1, !tbaa !43
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %10)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %40

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_scroll_top(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %16)
  store i32 %17, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %20, label %39

20:                                               ; preds = %13
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %39

23:                                               ; preds = %20
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = load i32, ptr %6, align 4, !tbaa !8
  %26 = sub nsw i32 0, %25
  %27 = icmp slt i32 %24, %26
  br i1 %27, label %28, label %30

28:                                               ; preds = %23
  %29 = load i32, ptr %5, align 4, !tbaa !8
  br label %33

30:                                               ; preds = %23
  %31 = load i32, ptr %6, align 4, !tbaa !8
  %32 = sub nsw i32 0, %31
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi i32 [ %29, %28 ], [ %32, %30 ]
  store i32 %34, ptr %6, align 4, !tbaa !8
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = load i32, ptr %6, align 4, !tbaa !8
  %37 = load i8, ptr %4, align 1, !tbaa !43, !range !44, !noundef !45
  %38 = trunc i8 %37 to i1
  call void @lv_obj_scroll_by(ptr noundef %35, i32 noundef 0, i32 noundef %36, i1 noundef zeroext %38)
  br label %39

39:                                               ; preds = %33, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %40

40:                                               ; preds = %39, %2
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %41)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %99

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @lv_obj_get_scroll_left(ptr noundef %45)
  store i32 %46, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @lv_obj_get_scroll_right(ptr noundef %47)
  store i32 %48, ptr %8, align 4, !tbaa !8
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = call i32 @lv_obj_get_style_base_dir(ptr noundef %49, i32 noundef 0)
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %75

52:                                               ; preds = %44
  %53 = load i32, ptr %8, align 4, !tbaa !8
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  %56 = load i32, ptr %7, align 4, !tbaa !8
  %57 = icmp sgt i32 %56, 0
  br i1 %57, label %58, label %74

58:                                               ; preds = %55
  %59 = load i32, ptr %7, align 4, !tbaa !8
  %60 = load i32, ptr %8, align 4, !tbaa !8
  %61 = sub nsw i32 0, %60
  %62 = icmp slt i32 %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %58
  %64 = load i32, ptr %7, align 4, !tbaa !8
  br label %68

65:                                               ; preds = %58
  %66 = load i32, ptr %8, align 4, !tbaa !8
  %67 = sub nsw i32 0, %66
  br label %68

68:                                               ; preds = %65, %63
  %69 = phi i32 [ %64, %63 ], [ %67, %65 ]
  store i32 %69, ptr %8, align 4, !tbaa !8
  %70 = load ptr, ptr %3, align 8, !tbaa !3
  %71 = load i32, ptr %8, align 4, !tbaa !8
  %72 = load i8, ptr %4, align 1, !tbaa !43, !range !44, !noundef !45
  %73 = trunc i8 %72 to i1
  call void @lv_obj_scroll_by(ptr noundef %70, i32 noundef %71, i32 noundef 0, i1 noundef zeroext %73)
  br label %74

74:                                               ; preds = %68, %55, %52
  br label %98

75:                                               ; preds = %44
  %76 = load i32, ptr %7, align 4, !tbaa !8
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !8
  %80 = icmp sgt i32 %79, 0
  br i1 %80, label %81, label %97

81:                                               ; preds = %78
  %82 = load i32, ptr %8, align 4, !tbaa !8
  %83 = load i32, ptr %7, align 4, !tbaa !8
  %84 = sub nsw i32 0, %83
  %85 = icmp slt i32 %82, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  %87 = load i32, ptr %8, align 4, !tbaa !8
  br label %91

88:                                               ; preds = %81
  %89 = load i32, ptr %7, align 4, !tbaa !8
  %90 = sub nsw i32 0, %89
  br label %91

91:                                               ; preds = %88, %86
  %92 = phi i32 [ %87, %86 ], [ %90, %88 ]
  store i32 %92, ptr %8, align 4, !tbaa !8
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = load i32, ptr %7, align 4, !tbaa !8
  %95 = load i8, ptr %4, align 1, !tbaa !43, !range !44, !noundef !45
  %96 = trunc i8 %95 to i1
  call void @lv_obj_scroll_by(ptr noundef %93, i32 noundef %94, i32 noundef 0, i1 noundef zeroext %96)
  br label %97

97:                                               ; preds = %91, %78, %75
  br label %98

98:                                               ; preds = %97, %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %99

99:                                               ; preds = %98, %40
  ret void
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_side(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 52)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

declare i32 @lv_area_get_height(ptr noundef) #1

declare i32 @lv_area_get_width(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 16}
!11 = !{!"_lv_obj_t", !12, i64 0, !4, i64 8, !13, i64 16, !14, i64 24, !5, i64 32, !15, i64 40, !9, i64 56, !16, i64 60, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 62, !16, i64 63, !16, i64 63, !16, i64 63}
!12 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!13 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!14 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!15 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!16 = !{!"short", !6, i64 0}
!17 = !{!18, !9, i64 48}
!18 = !{!"_lv_obj_spec_attr_t", !19, i64 0, !20, i64 8, !21, i64 16, !25, i64 48, !9, i64 56, !9, i64 60, !16, i64 64, !16, i64 66, !16, i64 66, !16, i64 66, !16, i64 66, !16, i64 67}
!19 = !{!"p2 _ZTS9_lv_obj_t", !5, i64 0}
!20 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!21 = !{!"", !22, i64 0, !6, i64 24, !6, i64 24}
!22 = !{!"_lv_array_t", !23, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !24, i64 20}
!23 = !{!"p1 omnipotent char", !5, i64 0}
!24 = !{!"_Bool", !6, i64 0}
!25 = !{!"", !9, i64 0, !9, i64 4}
!26 = !{!18, !9, i64 52}
!27 = !{!18, !19, i64 0}
!28 = !{!11, !9, i64 52}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = !{!6, !6, i64 0}
!32 = !{!11, !9, i64 40}
!33 = distinct !{!33, !30}
!34 = !{!11, !9, i64 48}
!35 = distinct !{!35, !30}
!36 = !{!5, !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS10_lv_anim_t", !5, i64 0}
!39 = !{!40, !9, i64 80}
!40 = !{!"_lv_anim_t", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !9, i64 88, !9, i64 92, !9, i64 96, !9, i64 100, !9, i64 104, !6, i64 108, !9, i64 116, !9, i64 120, !9, i64 124, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128, !6, i64 128}
!41 = !{!25, !9, i64 0}
!42 = !{!25, !9, i64 4}
!43 = !{!24, !24, i64 0}
!44 = !{i8 0, i8 2}
!45 = !{}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!48 = !{!40, !5, i64 0}
!49 = !{!11, !9, i64 44}
!50 = !{!15, !9, i64 4}
!51 = !{!15, !9, i64 12}
!52 = !{!15, !9, i64 0}
!53 = !{!15, !9, i64 8}
!54 = distinct !{!54, !30}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!57 = distinct !{!57, !30}
!58 = distinct !{!58, !30}
