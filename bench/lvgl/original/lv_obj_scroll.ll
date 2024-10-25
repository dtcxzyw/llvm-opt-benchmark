target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_obj_spec_attr_t = type { ptr, ptr, %struct.lv_event_list_t, %struct.lv_point_t, i32, i32, i16, i16 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }
%struct.lv_point_t = type { i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct._lv_anim_t = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, %union._lv_anim_path_para_t, i32, i8 }
%union._lv_anim_path_para_t = type { %struct.lv_anim_bezier3_para_t }
%struct.lv_anim_bezier3_para_t = type { i16, i16, i16, i16 }

; Function Attrs: nounwind uwtable
define void @lv_obj_set_scrollbar_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  br label %5

5:                                                ; preds = %2
  br label %6

6:                                                ; preds = %5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %7)
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %10, i32 0, i32 7
  %12 = load i16, ptr %11, align 2
  %13 = and i16 %12, 3
  %14 = zext i16 %13 to i32
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = icmp eq i32 %14, %15
  br i1 %16, label %17, label %18

17:                                               ; preds = %6
  br label %30

18:                                               ; preds = %6
  %19 = load i32, ptr %4, align 4, !tbaa !7
  %20 = trunc i32 %19 to i16
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %23, i32 0, i32 7
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %20, 3
  %27 = and i16 %25, -4
  %28 = or i16 %27, %26
  store i16 %28, ptr %24, align 2
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_invalidate(ptr noundef %29)
  br label %30

30:                                               ; preds = %18, %17
  ret void
}

declare void @lv_obj_allocate_spec_attr(ptr noundef) #1

declare void @lv_obj_invalidate(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_set_scroll_dir(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %9, i32 0, i32 7
  %11 = load i16, ptr %10, align 2
  %12 = lshr i16 %11, 6
  %13 = and i16 %12, 15
  %14 = zext i16 %13 to i32
  %15 = icmp ne i32 %6, %14
  br i1 %15, label %16, label %28

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = trunc i32 %17 to i16
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !9
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
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !9
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
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %5)
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = trunc i32 %6 to i16
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !9
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
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
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
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
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
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
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
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %9, i32 0, i32 2
  %11 = load ptr, ptr %10, align 8, !tbaa !9
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
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
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
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !19
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
  %6 = load ptr, ptr %5, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %17

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %12, i32 0, i32 3
  %14 = getelementptr inbounds nuw %struct.lv_point_t, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !19
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
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #5
  store i32 -536870911, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call i32 @lv_obj_get_child_count(ptr noundef %14)
  store i32 %15, ptr %5, align 4, !tbaa !7
  store i32 0, ptr %4, align 4, !tbaa !7
  br label %16

16:                                               ; preds = %53, %13
  %17 = load i32, ptr %4, align 4, !tbaa !7
  %18 = load i32, ptr %5, align 4, !tbaa !7
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %56

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !20
  %26 = load i32, ptr %4, align 4, !tbaa !7
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  store ptr %29, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %30, i32 noundef 262145)
  br i1 %31, label %32, label %33

32:                                               ; preds = %20
  store i32 6, ptr %7, align 4
  br label %50

33:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %34, i32 0, i32 5
  %36 = getelementptr inbounds nuw %struct.lv_area_t, ptr %35, i32 0, i32 3
  %37 = load i32, ptr %36, align 4, !tbaa !21
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = call i32 @lv_obj_get_style_margin_bottom(ptr noundef %38, i32 noundef 0)
  %40 = add nsw i32 %37, %39
  store i32 %40, ptr %8, align 4, !tbaa !7
  %41 = load i32, ptr %3, align 4, !tbaa !7
  %42 = load i32, ptr %8, align 4, !tbaa !7
  %43 = icmp sgt i32 %41, %42
  br i1 %43, label %44, label %46

44:                                               ; preds = %33
  %45 = load i32, ptr %3, align 4, !tbaa !7
  br label %48

46:                                               ; preds = %33
  %47 = load i32, ptr %8, align 4, !tbaa !7
  br label %48

48:                                               ; preds = %46, %44
  %49 = phi i32 [ %45, %44 ], [ %47, %46 ]
  store i32 %49, ptr %3, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  store i32 0, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %51 = load i32, ptr %7, align 4
  switch i32 %51, label %96 [
    i32 0, label %52
    i32 6, label %53
  ]

52:                                               ; preds = %50
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i32, ptr %4, align 4, !tbaa !7
  %55 = add i32 %54, 1
  store i32 %55, ptr %4, align 4, !tbaa !7
  br label %16, !llvm.loop !22

56:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = call i32 @lv_obj_get_style_space_top(ptr noundef %57, i32 noundef 0)
  store i32 %58, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %59 = load ptr, ptr %2, align 8, !tbaa !3
  %60 = call i32 @lv_obj_get_style_space_bottom(ptr noundef %59, i32 noundef 0)
  store i32 %60, ptr %10, align 4, !tbaa !7
  %61 = load i32, ptr %3, align 4, !tbaa !7
  %62 = icmp ne i32 %61, -536870911
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.lv_area_t, ptr %65, i32 0, i32 3
  %67 = load i32, ptr %66, align 4, !tbaa !21
  %68 = load i32, ptr %10, align 4, !tbaa !7
  %69 = sub nsw i32 %67, %68
  %70 = load i32, ptr %3, align 4, !tbaa !7
  %71 = sub nsw i32 %70, %69
  store i32 %71, ptr %3, align 4, !tbaa !7
  br label %72

72:                                               ; preds = %63, %56
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = call i32 @lv_obj_get_self_height(ptr noundef %73)
  store i32 %74, ptr %11, align 4, !tbaa !7
  %75 = load i32, ptr %11, align 4, !tbaa !7
  %76 = load ptr, ptr %2, align 8, !tbaa !3
  %77 = call i32 @lv_obj_get_height(ptr noundef %76)
  %78 = load i32, ptr %9, align 4, !tbaa !7
  %79 = sub nsw i32 %77, %78
  %80 = load i32, ptr %10, align 4, !tbaa !7
  %81 = sub nsw i32 %79, %80
  %82 = sub nsw i32 %75, %81
  store i32 %82, ptr %11, align 4, !tbaa !7
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = call i32 @lv_obj_get_scroll_y(ptr noundef %83)
  %85 = load i32, ptr %11, align 4, !tbaa !7
  %86 = sub nsw i32 %85, %84
  store i32 %86, ptr %11, align 4, !tbaa !7
  %87 = load i32, ptr %3, align 4, !tbaa !7
  %88 = load i32, ptr %11, align 4, !tbaa !7
  %89 = icmp sgt i32 %87, %88
  br i1 %89, label %90, label %92

90:                                               ; preds = %72
  %91 = load i32, ptr %3, align 4, !tbaa !7
  br label %94

92:                                               ; preds = %72
  %93 = load i32, ptr %11, align 4, !tbaa !7
  br label %94

94:                                               ; preds = %92, %90
  %95 = phi i32 [ %91, %90 ], [ %93, %92 ]
  store i32 1, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #5
  ret i32 %95

96:                                               ; preds = %50
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare i32 @lv_obj_get_child_count(ptr noundef) #1

declare zeroext i1 @lv_obj_has_flag_any(ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 25)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_space_top(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call i32 @lv_obj_get_style_pad_top(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = and i32 %17, 2
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !7
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
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = and i32 %17, 1
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !7
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
  br label %15

15:                                               ; preds = %14
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_style_base_dir(ptr noundef %16, i32 noundef 0)
  %18 = icmp ne i32 %17, 1
  br i1 %18, label %19, label %33

19:                                               ; preds = %15
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 0, ptr %2, align 4
  br label %118

25:                                               ; preds = %19
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %28, i32 0, i32 3
  %30 = getelementptr inbounds nuw %struct.lv_point_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !13
  %32 = sub nsw i32 0, %31
  store i32 %32, ptr %2, align 4
  br label %118

33:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = call i32 @lv_obj_get_style_space_right(ptr noundef %34, i32 noundef 0)
  store i32 %35, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %37 = call i32 @lv_obj_get_style_space_left(ptr noundef %36, i32 noundef 0)
  store i32 %37, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  store i32 0, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 536870911, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = call i32 @lv_obj_get_child_count(ptr noundef %38)
  store i32 %39, ptr %9, align 4, !tbaa !7
  store i32 0, ptr %7, align 4, !tbaa !7
  br label %40

40:                                               ; preds = %77, %33
  %41 = load i32, ptr %7, align 4, !tbaa !7
  %42 = load i32, ptr %9, align 4, !tbaa !7
  %43 = icmp ult i32 %41, %42
  br i1 %43, label %44, label %80

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %45, i32 0, i32 2
  %47 = load ptr, ptr %46, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !20
  %50 = load i32, ptr %7, align 4, !tbaa !7
  %51 = zext i32 %50 to i64
  %52 = getelementptr inbounds nuw ptr, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8, !tbaa !3
  store ptr %53, ptr %10, align 8, !tbaa !3
  %54 = load ptr, ptr %10, align 8, !tbaa !3
  %55 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %54, i32 noundef 262145)
  br i1 %55, label %56, label %57

56:                                               ; preds = %44
  store i32 6, ptr %11, align 4
  br label %74

57:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %58 = load ptr, ptr %10, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %58, i32 0, i32 5
  %60 = getelementptr inbounds nuw %struct.lv_area_t, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !25
  %62 = load ptr, ptr %10, align 8, !tbaa !3
  %63 = call i32 @lv_obj_get_style_margin_left(ptr noundef %62, i32 noundef 0)
  %64 = sub nsw i32 %61, %63
  store i32 %64, ptr %12, align 4, !tbaa !7
  %65 = load i32, ptr %8, align 4, !tbaa !7
  %66 = load i32, ptr %12, align 4, !tbaa !7
  %67 = icmp slt i32 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %57
  %69 = load i32, ptr %8, align 4, !tbaa !7
  br label %72

70:                                               ; preds = %57
  %71 = load i32, ptr %12, align 4, !tbaa !7
  br label %72

72:                                               ; preds = %70, %68
  %73 = phi i32 [ %69, %68 ], [ %71, %70 ]
  store i32 %73, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  store i32 0, ptr %11, align 4
  br label %74

74:                                               ; preds = %72, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %75 = load i32, ptr %11, align 4
  switch i32 %75, label %120 [
    i32 0, label %76
    i32 6, label %77
  ]

76:                                               ; preds = %74
  br label %77

77:                                               ; preds = %76, %74
  %78 = load i32, ptr %7, align 4, !tbaa !7
  %79 = add i32 %78, 1
  store i32 %79, ptr %7, align 4, !tbaa !7
  br label %40, !llvm.loop !26

80:                                               ; preds = %40
  %81 = load i32, ptr %8, align 4, !tbaa !7
  %82 = icmp ne i32 %81, 536870911
  br i1 %82, label %83, label %93

83:                                               ; preds = %80
  %84 = load i32, ptr %8, align 4, !tbaa !7
  store i32 %84, ptr %6, align 4, !tbaa !7
  %85 = load ptr, ptr %3, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %85, i32 0, i32 5
  %87 = getelementptr inbounds nuw %struct.lv_area_t, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !25
  %89 = load i32, ptr %5, align 4, !tbaa !7
  %90 = add nsw i32 %88, %89
  %91 = load i32, ptr %6, align 4, !tbaa !7
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %6, align 4, !tbaa !7
  br label %94

93:                                               ; preds = %80
  store i32 -536870911, ptr %6, align 4, !tbaa !7
  br label %94

94:                                               ; preds = %93, %83
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %95 = load ptr, ptr %3, align 8, !tbaa !3
  %96 = call i32 @lv_obj_get_self_width(ptr noundef %95)
  store i32 %96, ptr %13, align 4, !tbaa !7
  %97 = load i32, ptr %13, align 4, !tbaa !7
  %98 = load ptr, ptr %3, align 8, !tbaa !3
  %99 = call i32 @lv_obj_get_width(ptr noundef %98)
  %100 = load i32, ptr %4, align 4, !tbaa !7
  %101 = sub nsw i32 %99, %100
  %102 = load i32, ptr %5, align 4, !tbaa !7
  %103 = sub nsw i32 %101, %102
  %104 = sub nsw i32 %97, %103
  store i32 %104, ptr %13, align 4, !tbaa !7
  %105 = load ptr, ptr %3, align 8, !tbaa !3
  %106 = call i32 @lv_obj_get_scroll_x(ptr noundef %105)
  %107 = load i32, ptr %13, align 4, !tbaa !7
  %108 = add nsw i32 %107, %106
  store i32 %108, ptr %13, align 4, !tbaa !7
  %109 = load i32, ptr %6, align 4, !tbaa !7
  %110 = load i32, ptr %13, align 4, !tbaa !7
  %111 = icmp sgt i32 %109, %110
  br i1 %111, label %112, label %114

112:                                              ; preds = %94
  %113 = load i32, ptr %6, align 4, !tbaa !7
  br label %116

114:                                              ; preds = %94
  %115 = load i32, ptr %13, align 4, !tbaa !7
  br label %116

116:                                              ; preds = %114, %112
  %117 = phi i32 [ %113, %112 ], [ %115, %114 ]
  store i32 %117, ptr %2, align 4
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %118

118:                                              ; preds = %116, %25, %24
  %119 = load i32, ptr %2, align 4
  ret i32 %119

120:                                              ; preds = %74
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !24
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
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call i32 @lv_obj_get_style_pad_right(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = and i32 %17, 8
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !7
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
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = load i32, ptr %4, align 4, !tbaa !7
  %10 = call i32 @lv_obj_get_style_pad_left(ptr noundef %8, i32 noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load i32, ptr %4, align 4, !tbaa !7
  %13 = call i32 @lv_obj_get_style_border_width(ptr noundef %11, i32 noundef %12)
  store i32 %13, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = load i32, ptr %4, align 4, !tbaa !7
  %16 = call i32 @lv_obj_get_style_border_side(ptr noundef %14, i32 noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !7
  %17 = load i32, ptr %7, align 4, !tbaa !7
  %18 = and i32 %17, 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %2
  %21 = load i32, ptr %5, align 4, !tbaa !7
  %22 = load i32, ptr %6, align 4, !tbaa !7
  %23 = add nsw i32 %21, %22
  br label %26

24:                                               ; preds = %2
  %25 = load i32, ptr %5, align 4, !tbaa !7
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
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 26)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !24
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
  br label %14

14:                                               ; preds = %13
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @lv_obj_get_style_base_dir(ptr noundef %15, i32 noundef 0)
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %31

18:                                               ; preds = %14
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %114

24:                                               ; preds = %18
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds nuw %struct.lv_point_t, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !13
  store i32 %30, ptr %2, align 4
  br label %114

31:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  store i32 -536870911, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @lv_obj_get_child_count(ptr noundef %32)
  store i32 %33, ptr %6, align 4, !tbaa !7
  store i32 0, ptr %5, align 4, !tbaa !7
  br label %34

34:                                               ; preds = %71, %31
  %35 = load i32, ptr %5, align 4, !tbaa !7
  %36 = load i32, ptr %6, align 4, !tbaa !7
  %37 = icmp ult i32 %35, %36
  br i1 %37, label %38, label %74

38:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !20
  %44 = load i32, ptr %5, align 4, !tbaa !7
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  store ptr %47, ptr %7, align 8, !tbaa !3
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = call zeroext i1 @lv_obj_has_flag_any(ptr noundef %48, i32 noundef 262145)
  br i1 %49, label %50, label %51

50:                                               ; preds = %38
  store i32 6, ptr %8, align 4
  br label %68

51:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.lv_area_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = call i32 @lv_obj_get_style_margin_right(ptr noundef %56, i32 noundef 0)
  %58 = add nsw i32 %55, %57
  store i32 %58, ptr %9, align 4, !tbaa !7
  %59 = load i32, ptr %4, align 4, !tbaa !7
  %60 = load i32, ptr %9, align 4, !tbaa !7
  %61 = icmp sgt i32 %59, %60
  br i1 %61, label %62, label %64

62:                                               ; preds = %51
  %63 = load i32, ptr %4, align 4, !tbaa !7
  br label %66

64:                                               ; preds = %51
  %65 = load i32, ptr %9, align 4, !tbaa !7
  br label %66

66:                                               ; preds = %64, %62
  %67 = phi i32 [ %63, %62 ], [ %65, %64 ]
  store i32 %67, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  store i32 0, ptr %8, align 4
  br label %68

68:                                               ; preds = %66, %50
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  %69 = load i32, ptr %8, align 4
  switch i32 %69, label %116 [
    i32 0, label %70
    i32 6, label %71
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %68
  %72 = load i32, ptr %5, align 4, !tbaa !7
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4, !tbaa !7
  br label %34, !llvm.loop !28

74:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %75 = load ptr, ptr %3, align 8, !tbaa !3
  %76 = call i32 @lv_obj_get_style_space_right(ptr noundef %75, i32 noundef 0)
  store i32 %76, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 @lv_obj_get_style_space_left(ptr noundef %77, i32 noundef 0)
  store i32 %78, ptr %11, align 4, !tbaa !7
  %79 = load i32, ptr %4, align 4, !tbaa !7
  %80 = icmp ne i32 %79, -536870911
  br i1 %80, label %81, label %90

81:                                               ; preds = %74
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %82, i32 0, i32 5
  %84 = getelementptr inbounds nuw %struct.lv_area_t, ptr %83, i32 0, i32 2
  %85 = load i32, ptr %84, align 8, !tbaa !27
  %86 = load i32, ptr %10, align 4, !tbaa !7
  %87 = sub nsw i32 %85, %86
  %88 = load i32, ptr %4, align 4, !tbaa !7
  %89 = sub nsw i32 %88, %87
  store i32 %89, ptr %4, align 4, !tbaa !7
  br label %90

90:                                               ; preds = %81, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %91 = load ptr, ptr %3, align 8, !tbaa !3
  %92 = call i32 @lv_obj_get_self_width(ptr noundef %91)
  store i32 %92, ptr %12, align 4, !tbaa !7
  %93 = load i32, ptr %12, align 4, !tbaa !7
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = call i32 @lv_obj_get_width(ptr noundef %94)
  %96 = load i32, ptr %10, align 4, !tbaa !7
  %97 = sub nsw i32 %95, %96
  %98 = load i32, ptr %11, align 4, !tbaa !7
  %99 = sub nsw i32 %97, %98
  %100 = sub nsw i32 %93, %99
  store i32 %100, ptr %12, align 4, !tbaa !7
  %101 = load ptr, ptr %3, align 8, !tbaa !3
  %102 = call i32 @lv_obj_get_scroll_x(ptr noundef %101)
  %103 = load i32, ptr %12, align 4, !tbaa !7
  %104 = sub nsw i32 %103, %102
  store i32 %104, ptr %12, align 4, !tbaa !7
  %105 = load i32, ptr %4, align 4, !tbaa !7
  %106 = load i32, ptr %12, align 4, !tbaa !7
  %107 = icmp sgt i32 %105, %106
  br i1 %107, label %108, label %110

108:                                              ; preds = %90
  %109 = load i32, ptr %4, align 4, !tbaa !7
  br label %112

110:                                              ; preds = %90
  %111 = load i32, ptr %12, align 4, !tbaa !7
  br label %112

112:                                              ; preds = %110, %108
  %113 = phi i32 [ %109, %108 ], [ %111, %110 ]
  store i32 %113, ptr %2, align 4
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  br label %114

114:                                              ; preds = %112, %24, %23
  %115 = load i32, ptr %2, align 4
  ret i32 %115

116:                                              ; preds = %68
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_margin_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 27)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define void @lv_obj_get_scroll_end(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @lv_anim_get(ptr noundef %6, ptr noundef @scroll_x_anim)
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %11, i32 0, i32 11
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = sub nsw i32 0, %13
  br label %18

15:                                               ; preds = %2
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = call i32 @lv_obj_get_scroll_x(ptr noundef %16)
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i32 [ %14, %10 ], [ %17, %15 ]
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.lv_point_t, ptr %20, i32 0, i32 0
  store i32 %19, ptr %21, align 4, !tbaa !31
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @lv_anim_get(ptr noundef %22, ptr noundef @scroll_y_anim)
  store ptr %23, ptr %5, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %31

26:                                               ; preds = %18
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %27, i32 0, i32 11
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = sub nsw i32 0, %29
  br label %34

31:                                               ; preds = %18
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @lv_obj_get_scroll_y(ptr noundef %32)
  br label %34

34:                                               ; preds = %31, %26
  %35 = phi i32 [ %30, %26 ], [ %33, %31 ]
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.lv_point_t, ptr %36, i32 0, i32 1
  store i32 %35, ptr %37, align 4, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

declare ptr @lv_anim_get(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scroll_x_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_scroll_x(ptr noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call i32 @lv_obj_scroll_by_raw(ptr noundef %5, i32 noundef %9, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @scroll_y_anim(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @lv_obj_get_scroll_y(ptr noundef %7)
  %9 = add nsw i32 %6, %8
  %10 = call i32 @lv_obj_scroll_by_raw(ptr noundef %5, i32 noundef 0, i32 noundef %9)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_by_bounded(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  %16 = load i32, ptr %6, align 4, !tbaa !7
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %4
  %19 = load i32, ptr %7, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  br label %132

22:                                               ; preds = %18, %4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @lv_obj_get_scroll_x(ptr noundef %24)
  %26 = sub nsw i32 0, %25
  store i32 %26, ptr %9, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %27 = load i32, ptr %9, align 4, !tbaa !7
  %28 = load i32, ptr %6, align 4, !tbaa !7
  %29 = add nsw i32 %27, %28
  store i32 %29, ptr %10, align 4, !tbaa !7
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = call i32 @lv_obj_get_style_base_dir(ptr noundef %30, i32 noundef 0)
  %32 = icmp ne i32 %31, 1
  br i1 %32, label %33, label %59

33:                                               ; preds = %22
  %34 = load i32, ptr %10, align 4, !tbaa !7
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i32, ptr %10, align 4, !tbaa !7
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %40, label %58

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_scroll_left(ptr noundef %41)
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = call i32 @lv_obj_get_scroll_right(ptr noundef %43)
  %45 = add nsw i32 %42, %44
  store i32 %45, ptr %11, align 4, !tbaa !7
  %46 = load i32, ptr %11, align 4, !tbaa !7
  %47 = icmp slt i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 0, ptr %11, align 4, !tbaa !7
  br label %49

49:                                               ; preds = %48, %40
  %50 = load i32, ptr %10, align 4, !tbaa !7
  %51 = load i32, ptr %11, align 4, !tbaa !7
  %52 = sub nsw i32 0, %51
  %53 = icmp slt i32 %50, %52
  br i1 %53, label %54, label %57

54:                                               ; preds = %49
  %55 = load i32, ptr %11, align 4, !tbaa !7
  %56 = sub nsw i32 0, %55
  store i32 %56, ptr %10, align 4, !tbaa !7
  br label %57

57:                                               ; preds = %54, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  br label %58

58:                                               ; preds = %57, %37
  br label %83

59:                                               ; preds = %22
  %60 = load i32, ptr %10, align 4, !tbaa !7
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %10, align 4, !tbaa !7
  br label %63

63:                                               ; preds = %62, %59
  %64 = load i32, ptr %10, align 4, !tbaa !7
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %82

66:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @lv_obj_get_scroll_left(ptr noundef %67)
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = call i32 @lv_obj_get_scroll_right(ptr noundef %69)
  %71 = add nsw i32 %68, %70
  store i32 %71, ptr %12, align 4, !tbaa !7
  %72 = load i32, ptr %12, align 4, !tbaa !7
  %73 = icmp slt i32 %72, 0
  br i1 %73, label %74, label %75

74:                                               ; preds = %66
  store i32 0, ptr %12, align 4, !tbaa !7
  br label %75

75:                                               ; preds = %74, %66
  %76 = load i32, ptr %10, align 4, !tbaa !7
  %77 = load i32, ptr %12, align 4, !tbaa !7
  %78 = icmp sgt i32 %76, %77
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = load i32, ptr %12, align 4, !tbaa !7
  store i32 %80, ptr %10, align 4, !tbaa !7
  br label %81

81:                                               ; preds = %79, %75
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  br label %82

82:                                               ; preds = %81, %63
  br label %83

83:                                               ; preds = %82, %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %84 = load ptr, ptr %5, align 8, !tbaa !3
  %85 = call i32 @lv_obj_get_scroll_y(ptr noundef %84)
  %86 = sub nsw i32 0, %85
  store i32 %86, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %87 = load i32, ptr %13, align 4, !tbaa !7
  %88 = load i32, ptr %7, align 4, !tbaa !7
  %89 = add nsw i32 %87, %88
  store i32 %89, ptr %14, align 4, !tbaa !7
  %90 = load i32, ptr %14, align 4, !tbaa !7
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %92, label %93

92:                                               ; preds = %83
  store i32 0, ptr %14, align 4, !tbaa !7
  br label %93

93:                                               ; preds = %92, %83
  %94 = load i32, ptr %14, align 4, !tbaa !7
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %114

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %97 = load ptr, ptr %5, align 8, !tbaa !3
  %98 = call i32 @lv_obj_get_scroll_top(ptr noundef %97)
  %99 = load ptr, ptr %5, align 8, !tbaa !3
  %100 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %99)
  %101 = add nsw i32 %98, %100
  store i32 %101, ptr %15, align 4, !tbaa !7
  %102 = load i32, ptr %15, align 4, !tbaa !7
  %103 = icmp slt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %96
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %105

105:                                              ; preds = %104, %96
  %106 = load i32, ptr %14, align 4, !tbaa !7
  %107 = load i32, ptr %15, align 4, !tbaa !7
  %108 = sub nsw i32 0, %107
  %109 = icmp slt i32 %106, %108
  br i1 %109, label %110, label %113

110:                                              ; preds = %105
  %111 = load i32, ptr %15, align 4, !tbaa !7
  %112 = sub nsw i32 0, %111
  store i32 %112, ptr %14, align 4, !tbaa !7
  br label %113

113:                                              ; preds = %110, %105
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  br label %114

114:                                              ; preds = %113, %93
  %115 = load i32, ptr %10, align 4, !tbaa !7
  %116 = load i32, ptr %9, align 4, !tbaa !7
  %117 = sub nsw i32 %115, %116
  store i32 %117, ptr %6, align 4, !tbaa !7
  %118 = load i32, ptr %14, align 4, !tbaa !7
  %119 = load i32, ptr %13, align 4, !tbaa !7
  %120 = sub nsw i32 %118, %119
  store i32 %120, ptr %7, align 4, !tbaa !7
  %121 = load i32, ptr %6, align 4, !tbaa !7
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %126, label %123

123:                                              ; preds = %114
  %124 = load i32, ptr %7, align 4, !tbaa !7
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %126, label %131

126:                                              ; preds = %123, %114
  %127 = load ptr, ptr %5, align 8, !tbaa !3
  %128 = load i32, ptr %6, align 4, !tbaa !7
  %129 = load i32, ptr %7, align 4, !tbaa !7
  %130 = load i32, ptr %8, align 4, !tbaa !7
  call void @lv_obj_scroll_by(ptr noundef %127, i32 noundef %128, i32 noundef %129, i32 noundef %130)
  br label %131

131:                                              ; preds = %126, %123
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  br label %132

132:                                              ; preds = %131, %21
  ret void
}

declare void @lv_obj_update_layout(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_by(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
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
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !7
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %4
  %22 = load i32, ptr %7, align 4, !tbaa !7
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  br label %117

25:                                               ; preds = %21, %4
  %26 = load i32, ptr %8, align 4, !tbaa !7
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %89

28:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = call ptr @lv_obj_get_display(ptr noundef %29)
  store ptr %30, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #5
  call void @lv_anim_init(ptr noundef %10)
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_anim_set_var(ptr noundef %10, ptr noundef %31)
  call void @lv_anim_set_deleted_cb(ptr noundef %10, ptr noundef @scroll_end_cb)
  %32 = load i32, ptr %6, align 4, !tbaa !7
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call i32 @lv_display_get_horizontal_resolution(ptr noundef %35)
  %37 = ashr i32 %36, 1
  %38 = call i32 @lv_anim_speed_clamped(i32 noundef %37, i32 noundef 200, i32 noundef 400)
  store i32 %38, ptr %11, align 4, !tbaa !7
  %39 = load i32, ptr %11, align 4, !tbaa !7
  call void @lv_anim_set_duration(ptr noundef %10, i32 noundef %39)
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = call i32 @lv_obj_get_scroll_x(ptr noundef %40)
  store i32 %41, ptr %12, align 4, !tbaa !7
  %42 = load i32, ptr %12, align 4, !tbaa !7
  %43 = sub nsw i32 0, %42
  %44 = load i32, ptr %12, align 4, !tbaa !7
  %45 = sub nsw i32 0, %44
  %46 = load i32, ptr %6, align 4, !tbaa !7
  %47 = add nsw i32 %45, %46
  call void @lv_anim_set_values(ptr noundef %10, i32 noundef %43, i32 noundef %47)
  call void @lv_anim_set_exec_cb(ptr noundef %10, ptr noundef @scroll_x_anim)
  call void @lv_anim_set_path_cb(ptr noundef %10, ptr noundef @lv_anim_path_ease_out)
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = call i32 @lv_obj_send_event(ptr noundef %48, i32 noundef 12, ptr noundef %10)
  store i32 %49, ptr %13, align 4, !tbaa !7
  %50 = load i32, ptr %13, align 4, !tbaa !7
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %34
  store i32 1, ptr %14, align 4
  br label %55

53:                                               ; preds = %34
  %54 = call ptr @lv_anim_start(ptr noundef %10)
  store i32 0, ptr %14, align 4
  br label %55

55:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  %56 = load i32, ptr %14, align 4
  switch i32 %56, label %86 [
    i32 0, label %57
  ]

57:                                               ; preds = %55
  br label %58

58:                                               ; preds = %57, %28
  %59 = load i32, ptr %7, align 4, !tbaa !7
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %62 = load ptr, ptr %9, align 8, !tbaa !3
  %63 = call i32 @lv_display_get_vertical_resolution(ptr noundef %62)
  %64 = ashr i32 %63, 1
  %65 = call i32 @lv_anim_speed_clamped(i32 noundef %64, i32 noundef 200, i32 noundef 400)
  store i32 %65, ptr %15, align 4, !tbaa !7
  %66 = load i32, ptr %15, align 4, !tbaa !7
  call void @lv_anim_set_duration(ptr noundef %10, i32 noundef %66)
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = call i32 @lv_obj_get_scroll_y(ptr noundef %67)
  store i32 %68, ptr %16, align 4, !tbaa !7
  %69 = load i32, ptr %16, align 4, !tbaa !7
  %70 = sub nsw i32 0, %69
  %71 = load i32, ptr %16, align 4, !tbaa !7
  %72 = sub nsw i32 0, %71
  %73 = load i32, ptr %7, align 4, !tbaa !7
  %74 = add nsw i32 %72, %73
  call void @lv_anim_set_values(ptr noundef %10, i32 noundef %70, i32 noundef %74)
  call void @lv_anim_set_exec_cb(ptr noundef %10, ptr noundef @scroll_y_anim)
  call void @lv_anim_set_path_cb(ptr noundef %10, ptr noundef @lv_anim_path_ease_out)
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %75 = load ptr, ptr %5, align 8, !tbaa !3
  %76 = call i32 @lv_obj_send_event(ptr noundef %75, i32 noundef 12, ptr noundef %10)
  store i32 %76, ptr %17, align 4, !tbaa !7
  %77 = load i32, ptr %17, align 4, !tbaa !7
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %61
  store i32 1, ptr %14, align 4
  br label %82

80:                                               ; preds = %61
  %81 = call ptr @lv_anim_start(ptr noundef %10)
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %80, %79
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %86 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %58
  store i32 0, ptr %14, align 4
  br label %86

86:                                               ; preds = %85, %82, %55
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %87 = load i32, ptr %14, align 4
  switch i32 %87, label %118 [
    i32 0, label %88
    i32 1, label %117
  ]

88:                                               ; preds = %86
  br label %117

89:                                               ; preds = %25
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = call zeroext i1 @lv_anim_delete(ptr noundef %90, ptr noundef @scroll_y_anim)
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = call zeroext i1 @lv_anim_delete(ptr noundef %92, ptr noundef @scroll_x_anim)
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %94 = load ptr, ptr %5, align 8, !tbaa !3
  %95 = call i32 @lv_obj_send_event(ptr noundef %94, i32 noundef 12, ptr noundef null)
  store i32 %95, ptr %18, align 4, !tbaa !7
  %96 = load i32, ptr %18, align 4, !tbaa !7
  %97 = icmp ne i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i32 1, ptr %14, align 4
  br label %114

99:                                               ; preds = %89
  %100 = load ptr, ptr %5, align 8, !tbaa !3
  %101 = load i32, ptr %6, align 4, !tbaa !7
  %102 = load i32, ptr %7, align 4, !tbaa !7
  %103 = call i32 @lv_obj_scroll_by_raw(ptr noundef %100, i32 noundef %101, i32 noundef %102)
  store i32 %103, ptr %18, align 4, !tbaa !7
  %104 = load i32, ptr %18, align 4, !tbaa !7
  %105 = icmp ne i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %99
  store i32 1, ptr %14, align 4
  br label %114

107:                                              ; preds = %99
  %108 = load ptr, ptr %5, align 8, !tbaa !3
  %109 = call i32 @lv_obj_send_event(ptr noundef %108, i32 noundef 14, ptr noundef null)
  store i32 %109, ptr %18, align 4, !tbaa !7
  %110 = load i32, ptr %18, align 4, !tbaa !7
  %111 = icmp ne i32 %110, 1
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  store i32 1, ptr %14, align 4
  br label %114

113:                                              ; preds = %107
  store i32 0, ptr %14, align 4
  br label %114

114:                                              ; preds = %113, %112, %106, %98
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  %115 = load i32, ptr %14, align 4
  switch i32 %115, label %118 [
    i32 0, label %116
    i32 1, label %117
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %24, %86, %114, %116, %88
  ret void

118:                                              ; preds = %114, %86
  unreachable
}

declare ptr @lv_obj_get_display(ptr noundef) #1

declare void @lv_anim_init(ptr noundef) #1

declare void @lv_anim_set_var(ptr noundef, ptr noundef) #1

declare void @lv_anim_set_deleted_cb(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @scroll_end_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %3, i32 0, i32 20
  %5 = load i8, ptr %4, align 8
  %6 = lshr i8 %5, 2
  %7 = and i8 %6, 1
  %8 = icmp ne i8 %7, 0
  br i1 %8, label %9, label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct._lv_anim_t, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
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
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  br label %46

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_allocate_spec_attr(ptr noundef %17)
  %18 = load i32, ptr %6, align 4, !tbaa !7
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %21, i32 0, i32 3
  %23 = getelementptr inbounds nuw %struct.lv_point_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !13
  %25 = add nsw i32 %24, %18
  store i32 %25, ptr %23, align 8, !tbaa !13
  %26 = load i32, ptr %7, align 4, !tbaa !7
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._lv_obj_spec_attr_t, ptr %29, i32 0, i32 3
  %31 = getelementptr inbounds nuw %struct.lv_point_t, ptr %30, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !19
  %33 = add nsw i32 %32, %26
  store i32 %33, ptr %31, align 4, !tbaa !19
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !7
  %36 = load i32, ptr %7, align 4, !tbaa !7
  call void @lv_obj_move_children_by(ptr noundef %34, i32 noundef %35, i32 noundef %36, i1 noundef zeroext true)
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @lv_obj_send_event(ptr noundef %37, i32 noundef 15, ptr noundef null)
  store i32 %38, ptr %8, align 4, !tbaa !7
  %39 = load i32, ptr %8, align 4, !tbaa !7
  %40 = icmp ne i32 %39, 1
  br i1 %40, label %41, label %43

41:                                               ; preds = %16
  %42 = load i32, ptr %8, align 4, !tbaa !7
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
define void @lv_obj_scroll_to(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !7
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load i32, ptr %8, align 4, !tbaa !7
  call void @lv_obj_scroll_to_x(ptr noundef %9, i32 noundef %10, i32 noundef %11)
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load i32, ptr %7, align 4, !tbaa !7
  %14 = load i32, ptr %8, align 4, !tbaa !7
  call void @lv_obj_scroll_to_y(ptr noundef %12, i32 noundef %13, i32 noundef %14)
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_x(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call zeroext i1 @lv_anim_delete(ptr noundef %9, ptr noundef @scroll_x_anim)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @lv_obj_get_scroll_x(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !7
  call void @lv_obj_scroll_by_bounded(ptr noundef %17, i32 noundef %18, i32 noundef 0, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_y(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !7
  store i32 %2, ptr %6, align 4, !tbaa !7
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call zeroext i1 @lv_anim_delete(ptr noundef %9, ptr noundef @scroll_y_anim)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @lv_obj_get_scroll_y(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load i32, ptr %5, align 4, !tbaa !7
  %14 = sub nsw i32 0, %13
  %15 = load i32, ptr %7, align 4, !tbaa !7
  %16 = add nsw i32 %14, %15
  store i32 %16, ptr %8, align 4, !tbaa !7
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !7
  %19 = load i32, ptr %6, align 4, !tbaa !7
  call void @lv_obj_scroll_by_bounded(ptr noundef %17, i32 noundef 0, i32 noundef %18, i32 noundef %19)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_view(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = load i32, ptr %4, align 4, !tbaa !7
  call void @scroll_area_into_view(ptr noundef %8, ptr noundef %9, ptr noundef %5, i32 noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @scroll_area_into_view(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
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
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = call ptr @lv_obj_get_parent(ptr noundef %33)
  store ptr %34, ptr %9, align 8, !tbaa !3
  %35 = load ptr, ptr %9, align 8, !tbaa !3
  %36 = call zeroext i1 @lv_obj_has_flag(ptr noundef %35, i32 noundef 16)
  br i1 %36, label %38, label %37

37:                                               ; preds = %4
  store i32 1, ptr %10, align 4
  br label %393

38:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %39 = load ptr, ptr %9, align 8, !tbaa !3
  %40 = call i32 @lv_obj_get_scroll_dir(ptr noundef %39)
  store i32 %40, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  store i32 0, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  store i32 0, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #5
  %41 = load ptr, ptr %9, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %41)
  store i32 %42, ptr %16, align 4, !tbaa !7
  %43 = load i32, ptr %16, align 4, !tbaa !7
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %48

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %46, i32 0, i32 5
  store ptr %47, ptr %14, align 8, !tbaa !3
  br label %50

48:                                               ; preds = %38
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %49, ptr %14, align 8, !tbaa !3
  br label %50

50:                                               ; preds = %48, %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #5
  %51 = load ptr, ptr %9, align 8, !tbaa !3
  %52 = call i32 @lv_obj_get_style_space_top(ptr noundef %51, i32 noundef 0)
  store i32 %52, ptr %17, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %53 = load ptr, ptr %9, align 8, !tbaa !3
  %54 = call i32 @lv_obj_get_style_space_bottom(ptr noundef %53, i32 noundef 0)
  store i32 %54, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.lv_area_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 4, !tbaa !34
  %59 = load i32, ptr %17, align 4, !tbaa !7
  %60 = add nsw i32 %58, %59
  %61 = load ptr, ptr %14, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.lv_area_t, ptr %61, i32 0, i32 1
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = sub nsw i32 %60, %63
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.lv_point_t, ptr %65, i32 0, i32 1
  %67 = load i32, ptr %66, align 4, !tbaa !32
  %68 = sub nsw i32 %64, %67
  store i32 %68, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %69 = load ptr, ptr %9, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %69, i32 0, i32 5
  %71 = getelementptr inbounds nuw %struct.lv_area_t, ptr %70, i32 0, i32 3
  %72 = load i32, ptr %71, align 4, !tbaa !21
  %73 = load i32, ptr %18, align 4, !tbaa !7
  %74 = sub nsw i32 %72, %73
  %75 = load ptr, ptr %14, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.lv_area_t, ptr %75, i32 0, i32 3
  %77 = load i32, ptr %76, align 4, !tbaa !36
  %78 = sub nsw i32 %74, %77
  %79 = load ptr, ptr %7, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.lv_point_t, ptr %79, i32 0, i32 1
  %81 = load i32, ptr %80, align 4, !tbaa !32
  %82 = sub nsw i32 %78, %81
  %83 = sub nsw i32 0, %82
  store i32 %83, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %84 = load ptr, ptr %9, align 8, !tbaa !3
  %85 = call i32 @lv_obj_get_height(ptr noundef %84)
  %86 = load i32, ptr %17, align 4, !tbaa !7
  %87 = sub nsw i32 %85, %86
  %88 = load i32, ptr %18, align 4, !tbaa !7
  %89 = sub nsw i32 %87, %88
  store i32 %89, ptr %21, align 4, !tbaa !7
  %90 = load i32, ptr %19, align 4, !tbaa !7
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %50
  %93 = load i32, ptr %20, align 4, !tbaa !7
  %94 = icmp sge i32 %93, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %92
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %125

96:                                               ; preds = %92, %50
  %97 = load i32, ptr %19, align 4, !tbaa !7
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %99, label %109

99:                                               ; preds = %96
  %100 = load i32, ptr %19, align 4, !tbaa !7
  store i32 %100, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = call i32 @lv_obj_get_scroll_top(ptr noundef %101)
  store i32 %102, ptr %22, align 4, !tbaa !7
  %103 = load i32, ptr %22, align 4, !tbaa !7
  %104 = load i32, ptr %15, align 4, !tbaa !7
  %105 = sub nsw i32 %103, %104
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %99
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %108

108:                                              ; preds = %107, %99
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  br label %124

109:                                              ; preds = %96
  %110 = load i32, ptr %20, align 4, !tbaa !7
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  %113 = load i32, ptr %20, align 4, !tbaa !7
  %114 = sub nsw i32 0, %113
  store i32 %114, ptr %15, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %115 = load ptr, ptr %9, align 8, !tbaa !3
  %116 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %115)
  store i32 %116, ptr %23, align 4, !tbaa !7
  %117 = load i32, ptr %23, align 4, !tbaa !7
  %118 = load i32, ptr %15, align 4, !tbaa !7
  %119 = add nsw i32 %117, %118
  %120 = icmp slt i32 %119, 0
  br i1 %120, label %121, label %122

121:                                              ; preds = %112
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %122

122:                                              ; preds = %121, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #5
  br label %123

123:                                              ; preds = %122, %109
  br label %124

124:                                              ; preds = %123, %108
  br label %125

125:                                              ; preds = %124, %95
  %126 = load i32, ptr %16, align 4, !tbaa !7
  switch i32 %126, label %185 [
    i32 1, label %127
    i32 2, label %144
    i32 3, label %161
    i32 0, label %185
  ]

127:                                              ; preds = %125
  %128 = load ptr, ptr %9, align 8, !tbaa !3
  %129 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.lv_area_t, ptr %129, i32 0, i32 1
  %131 = load i32, ptr %130, align 4, !tbaa !34
  %132 = load i32, ptr %17, align 4, !tbaa !7
  %133 = add nsw i32 %131, %132
  store i32 %133, ptr %12, align 4, !tbaa !7
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.lv_area_t, ptr %134, i32 0, i32 1
  %136 = load i32, ptr %135, align 4, !tbaa !35
  %137 = load i32, ptr %15, align 4, !tbaa !7
  %138 = add nsw i32 %136, %137
  store i32 %138, ptr %13, align 4, !tbaa !7
  %139 = load i32, ptr %12, align 4, !tbaa !7
  %140 = load i32, ptr %13, align 4, !tbaa !7
  %141 = sub nsw i32 %139, %140
  %142 = load i32, ptr %15, align 4, !tbaa !7
  %143 = add nsw i32 %142, %141
  store i32 %143, ptr %15, align 4, !tbaa !7
  br label %185

144:                                              ; preds = %125
  %145 = load ptr, ptr %9, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %145, i32 0, i32 5
  %147 = getelementptr inbounds nuw %struct.lv_area_t, ptr %146, i32 0, i32 3
  %148 = load i32, ptr %147, align 4, !tbaa !21
  %149 = load i32, ptr %18, align 4, !tbaa !7
  %150 = sub nsw i32 %148, %149
  store i32 %150, ptr %12, align 4, !tbaa !7
  %151 = load ptr, ptr %14, align 8, !tbaa !3
  %152 = getelementptr inbounds nuw %struct.lv_area_t, ptr %151, i32 0, i32 3
  %153 = load i32, ptr %152, align 4, !tbaa !36
  %154 = load i32, ptr %15, align 4, !tbaa !7
  %155 = add nsw i32 %153, %154
  store i32 %155, ptr %13, align 4, !tbaa !7
  %156 = load i32, ptr %12, align 4, !tbaa !7
  %157 = load i32, ptr %13, align 4, !tbaa !7
  %158 = sub nsw i32 %156, %157
  %159 = load i32, ptr %15, align 4, !tbaa !7
  %160 = add nsw i32 %159, %158
  store i32 %160, ptr %15, align 4, !tbaa !7
  br label %185

161:                                              ; preds = %125
  %162 = load ptr, ptr %9, align 8, !tbaa !3
  %163 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.lv_area_t, ptr %163, i32 0, i32 1
  %165 = load i32, ptr %164, align 4, !tbaa !34
  %166 = load i32, ptr %17, align 4, !tbaa !7
  %167 = add nsw i32 %165, %166
  %168 = load i32, ptr %21, align 4, !tbaa !7
  %169 = sdiv i32 %168, 2
  %170 = add nsw i32 %167, %169
  store i32 %170, ptr %12, align 4, !tbaa !7
  %171 = load ptr, ptr %14, align 8, !tbaa !3
  %172 = call i32 @lv_area_get_height(ptr noundef %171)
  %173 = sdiv i32 %172, 2
  %174 = load ptr, ptr %14, align 8, !tbaa !3
  %175 = getelementptr inbounds nuw %struct.lv_area_t, ptr %174, i32 0, i32 1
  %176 = load i32, ptr %175, align 4, !tbaa !35
  %177 = add nsw i32 %173, %176
  %178 = load i32, ptr %15, align 4, !tbaa !7
  %179 = add nsw i32 %177, %178
  store i32 %179, ptr %13, align 4, !tbaa !7
  %180 = load i32, ptr %12, align 4, !tbaa !7
  %181 = load i32, ptr %13, align 4, !tbaa !7
  %182 = sub nsw i32 %180, %181
  %183 = load i32, ptr %15, align 4, !tbaa !7
  %184 = add nsw i32 %183, %182
  store i32 %184, ptr %15, align 4, !tbaa !7
  br label %185

185:                                              ; preds = %125, %125, %161, %144, %127
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  store i32 0, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %186 = load ptr, ptr %9, align 8, !tbaa !3
  %187 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %186)
  store i32 %187, ptr %25, align 4, !tbaa !7
  %188 = load i32, ptr %25, align 4, !tbaa !7
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  %191 = load ptr, ptr %6, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %191, i32 0, i32 5
  store ptr %192, ptr %14, align 8, !tbaa !3
  br label %195

193:                                              ; preds = %185
  %194 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %194, ptr %14, align 8, !tbaa !3
  br label %195

195:                                              ; preds = %193, %190
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %196 = load ptr, ptr %9, align 8, !tbaa !3
  %197 = call i32 @lv_obj_get_style_space_left(ptr noundef %196, i32 noundef 0)
  store i32 %197, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %198 = load ptr, ptr %9, align 8, !tbaa !3
  %199 = call i32 @lv_obj_get_style_space_right(ptr noundef %198, i32 noundef 0)
  store i32 %199, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %200 = load ptr, ptr %9, align 8, !tbaa !3
  %201 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %200, i32 0, i32 5
  %202 = getelementptr inbounds nuw %struct.lv_area_t, ptr %201, i32 0, i32 0
  %203 = load i32, ptr %202, align 8, !tbaa !25
  %204 = load i32, ptr %26, align 4, !tbaa !7
  %205 = add nsw i32 %203, %204
  %206 = load ptr, ptr %14, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct.lv_area_t, ptr %206, i32 0, i32 0
  %208 = load i32, ptr %207, align 4, !tbaa !37
  %209 = sub nsw i32 %205, %208
  %210 = load ptr, ptr %7, align 8, !tbaa !3
  %211 = getelementptr inbounds nuw %struct.lv_point_t, ptr %210, i32 0, i32 0
  %212 = load i32, ptr %211, align 4, !tbaa !31
  %213 = sub nsw i32 %209, %212
  store i32 %213, ptr %28, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %214 = load ptr, ptr %9, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %214, i32 0, i32 5
  %216 = getelementptr inbounds nuw %struct.lv_area_t, ptr %215, i32 0, i32 2
  %217 = load i32, ptr %216, align 8, !tbaa !27
  %218 = load i32, ptr %27, align 4, !tbaa !7
  %219 = sub nsw i32 %217, %218
  %220 = load ptr, ptr %14, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.lv_area_t, ptr %220, i32 0, i32 2
  %222 = load i32, ptr %221, align 4, !tbaa !38
  %223 = sub nsw i32 %219, %222
  %224 = load ptr, ptr %7, align 8, !tbaa !3
  %225 = getelementptr inbounds nuw %struct.lv_point_t, ptr %224, i32 0, i32 0
  %226 = load i32, ptr %225, align 4, !tbaa !31
  %227 = sub nsw i32 %223, %226
  %228 = sub nsw i32 0, %227
  store i32 %228, ptr %29, align 4, !tbaa !7
  %229 = load i32, ptr %28, align 4, !tbaa !7
  %230 = icmp sge i32 %229, 0
  br i1 %230, label %231, label %235

231:                                              ; preds = %195
  %232 = load i32, ptr %29, align 4, !tbaa !7
  %233 = icmp sge i32 %232, 0
  br i1 %233, label %234, label %235

234:                                              ; preds = %231
  store i32 0, ptr %24, align 4, !tbaa !7
  br label %264

235:                                              ; preds = %231, %195
  %236 = load i32, ptr %28, align 4, !tbaa !7
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %248

238:                                              ; preds = %235
  %239 = load i32, ptr %28, align 4, !tbaa !7
  store i32 %239, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %240 = load ptr, ptr %9, align 8, !tbaa !3
  %241 = call i32 @lv_obj_get_scroll_left(ptr noundef %240)
  store i32 %241, ptr %30, align 4, !tbaa !7
  %242 = load i32, ptr %30, align 4, !tbaa !7
  %243 = load i32, ptr %24, align 4, !tbaa !7
  %244 = sub nsw i32 %242, %243
  %245 = icmp slt i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %238
  store i32 0, ptr %24, align 4, !tbaa !7
  br label %247

247:                                              ; preds = %246, %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  br label %263

248:                                              ; preds = %235
  %249 = load i32, ptr %29, align 4, !tbaa !7
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %251, label %262

251:                                              ; preds = %248
  %252 = load i32, ptr %29, align 4, !tbaa !7
  %253 = sub nsw i32 0, %252
  store i32 %253, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %254 = load ptr, ptr %9, align 8, !tbaa !3
  %255 = call i32 @lv_obj_get_scroll_right(ptr noundef %254)
  store i32 %255, ptr %31, align 4, !tbaa !7
  %256 = load i32, ptr %31, align 4, !tbaa !7
  %257 = load i32, ptr %24, align 4, !tbaa !7
  %258 = add nsw i32 %256, %257
  %259 = icmp slt i32 %258, 0
  br i1 %259, label %260, label %261

260:                                              ; preds = %251
  store i32 0, ptr %24, align 4, !tbaa !7
  br label %261

261:                                              ; preds = %260, %251
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %262

262:                                              ; preds = %261, %248
  br label %263

263:                                              ; preds = %262, %247
  br label %264

264:                                              ; preds = %263, %234
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %265 = load ptr, ptr %9, align 8, !tbaa !3
  %266 = call i32 @lv_obj_get_width(ptr noundef %265)
  %267 = load i32, ptr %26, align 4, !tbaa !7
  %268 = sub nsw i32 %266, %267
  %269 = load i32, ptr %27, align 4, !tbaa !7
  %270 = sub nsw i32 %268, %269
  store i32 %270, ptr %32, align 4, !tbaa !7
  %271 = load i32, ptr %25, align 4, !tbaa !7
  switch i32 %271, label %330 [
    i32 1, label %272
    i32 2, label %289
    i32 3, label %306
    i32 0, label %330
  ]

272:                                              ; preds = %264
  %273 = load ptr, ptr %9, align 8, !tbaa !3
  %274 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %273, i32 0, i32 5
  %275 = getelementptr inbounds nuw %struct.lv_area_t, ptr %274, i32 0, i32 0
  %276 = load i32, ptr %275, align 8, !tbaa !25
  %277 = load i32, ptr %26, align 4, !tbaa !7
  %278 = add nsw i32 %276, %277
  store i32 %278, ptr %12, align 4, !tbaa !7
  %279 = load ptr, ptr %14, align 8, !tbaa !3
  %280 = getelementptr inbounds nuw %struct.lv_area_t, ptr %279, i32 0, i32 0
  %281 = load i32, ptr %280, align 4, !tbaa !37
  %282 = load i32, ptr %24, align 4, !tbaa !7
  %283 = add nsw i32 %281, %282
  store i32 %283, ptr %13, align 4, !tbaa !7
  %284 = load i32, ptr %12, align 4, !tbaa !7
  %285 = load i32, ptr %13, align 4, !tbaa !7
  %286 = sub nsw i32 %284, %285
  %287 = load i32, ptr %24, align 4, !tbaa !7
  %288 = add nsw i32 %287, %286
  store i32 %288, ptr %24, align 4, !tbaa !7
  br label %330

289:                                              ; preds = %264
  %290 = load ptr, ptr %9, align 8, !tbaa !3
  %291 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %290, i32 0, i32 5
  %292 = getelementptr inbounds nuw %struct.lv_area_t, ptr %291, i32 0, i32 2
  %293 = load i32, ptr %292, align 8, !tbaa !27
  %294 = load i32, ptr %27, align 4, !tbaa !7
  %295 = sub nsw i32 %293, %294
  store i32 %295, ptr %12, align 4, !tbaa !7
  %296 = load ptr, ptr %14, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw %struct.lv_area_t, ptr %296, i32 0, i32 2
  %298 = load i32, ptr %297, align 4, !tbaa !38
  %299 = load i32, ptr %24, align 4, !tbaa !7
  %300 = add nsw i32 %298, %299
  store i32 %300, ptr %13, align 4, !tbaa !7
  %301 = load i32, ptr %12, align 4, !tbaa !7
  %302 = load i32, ptr %13, align 4, !tbaa !7
  %303 = sub nsw i32 %301, %302
  %304 = load i32, ptr %24, align 4, !tbaa !7
  %305 = add nsw i32 %304, %303
  store i32 %305, ptr %24, align 4, !tbaa !7
  br label %330

306:                                              ; preds = %264
  %307 = load ptr, ptr %9, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %307, i32 0, i32 5
  %309 = getelementptr inbounds nuw %struct.lv_area_t, ptr %308, i32 0, i32 0
  %310 = load i32, ptr %309, align 8, !tbaa !25
  %311 = load i32, ptr %26, align 4, !tbaa !7
  %312 = add nsw i32 %310, %311
  %313 = load i32, ptr %32, align 4, !tbaa !7
  %314 = sdiv i32 %313, 2
  %315 = add nsw i32 %312, %314
  store i32 %315, ptr %12, align 4, !tbaa !7
  %316 = load ptr, ptr %14, align 8, !tbaa !3
  %317 = call i32 @lv_area_get_width(ptr noundef %316)
  %318 = sdiv i32 %317, 2
  %319 = load ptr, ptr %14, align 8, !tbaa !3
  %320 = getelementptr inbounds nuw %struct.lv_area_t, ptr %319, i32 0, i32 0
  %321 = load i32, ptr %320, align 4, !tbaa !37
  %322 = add nsw i32 %318, %321
  %323 = load i32, ptr %24, align 4, !tbaa !7
  %324 = add nsw i32 %322, %323
  store i32 %324, ptr %13, align 4, !tbaa !7
  %325 = load i32, ptr %12, align 4, !tbaa !7
  %326 = load i32, ptr %13, align 4, !tbaa !7
  %327 = sub nsw i32 %325, %326
  %328 = load i32, ptr %24, align 4, !tbaa !7
  %329 = add nsw i32 %328, %327
  store i32 %329, ptr %24, align 4, !tbaa !7
  br label %330

330:                                              ; preds = %264, %264, %306, %289, %272
  %331 = load ptr, ptr %9, align 8, !tbaa !3
  %332 = call zeroext i1 @lv_anim_delete(ptr noundef %331, ptr noundef @scroll_y_anim)
  %333 = load ptr, ptr %9, align 8, !tbaa !3
  %334 = call zeroext i1 @lv_anim_delete(ptr noundef %333, ptr noundef @scroll_x_anim)
  %335 = load i32, ptr %11, align 4, !tbaa !7
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %342

338:                                              ; preds = %330
  %339 = load i32, ptr %24, align 4, !tbaa !7
  %340 = icmp slt i32 %339, 0
  br i1 %340, label %341, label %342

341:                                              ; preds = %338
  store i32 0, ptr %24, align 4, !tbaa !7
  br label %342

342:                                              ; preds = %341, %338, %330
  %343 = load i32, ptr %11, align 4, !tbaa !7
  %344 = and i32 %343, 2
  %345 = icmp eq i32 %344, 0
  br i1 %345, label %346, label %350

346:                                              ; preds = %342
  %347 = load i32, ptr %24, align 4, !tbaa !7
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %346
  store i32 0, ptr %24, align 4, !tbaa !7
  br label %350

350:                                              ; preds = %349, %346, %342
  %351 = load i32, ptr %11, align 4, !tbaa !7
  %352 = and i32 %351, 4
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %350
  %355 = load i32, ptr %15, align 4, !tbaa !7
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %358

358:                                              ; preds = %357, %354, %350
  %359 = load i32, ptr %11, align 4, !tbaa !7
  %360 = and i32 %359, 8
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %366

362:                                              ; preds = %358
  %363 = load i32, ptr %15, align 4, !tbaa !7
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %366

365:                                              ; preds = %362
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %366

366:                                              ; preds = %365, %362, %358
  %367 = load i32, ptr %8, align 4, !tbaa !7
  %368 = icmp eq i32 %367, 0
  br i1 %368, label %369, label %370

369:                                              ; preds = %366
  br label %372

370:                                              ; preds = %366
  %371 = load i32, ptr %24, align 4, !tbaa !7
  br label %372

372:                                              ; preds = %370, %369
  %373 = phi i32 [ 0, %369 ], [ %371, %370 ]
  %374 = load ptr, ptr %7, align 8, !tbaa !3
  %375 = getelementptr inbounds nuw %struct.lv_point_t, ptr %374, i32 0, i32 0
  %376 = load i32, ptr %375, align 4, !tbaa !31
  %377 = add nsw i32 %376, %373
  store i32 %377, ptr %375, align 4, !tbaa !31
  %378 = load i32, ptr %8, align 4, !tbaa !7
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %381

380:                                              ; preds = %372
  br label %383

381:                                              ; preds = %372
  %382 = load i32, ptr %15, align 4, !tbaa !7
  br label %383

383:                                              ; preds = %381, %380
  %384 = phi i32 [ 0, %380 ], [ %382, %381 ]
  %385 = load ptr, ptr %7, align 8, !tbaa !3
  %386 = getelementptr inbounds nuw %struct.lv_point_t, ptr %385, i32 0, i32 1
  %387 = load i32, ptr %386, align 4, !tbaa !32
  %388 = add nsw i32 %387, %384
  store i32 %388, ptr %386, align 4, !tbaa !32
  %389 = load ptr, ptr %9, align 8, !tbaa !3
  %390 = load i32, ptr %24, align 4, !tbaa !7
  %391 = load i32, ptr %15, align 4, !tbaa !7
  %392 = load i32, ptr %8, align 4, !tbaa !7
  call void @lv_obj_scroll_by(ptr noundef %389, i32 noundef %390, i32 noundef %391, i32 noundef %392)
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
  br label %393

393:                                              ; preds = %383, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %394 = load i32, ptr %10, align 4
  switch i32 %394, label %396 [
    i32 0, label %395
    i32 1, label %395
  ]

395:                                              ; preds = %393, %393
  ret void

396:                                              ; preds = %393
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_obj_scroll_to_view_recursive(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_point_t, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %8)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  call void @llvm.memset.p0.i64(ptr align 4 %5, i8 0, i64 8, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = call ptr @lv_obj_get_parent(ptr noundef %10)
  store ptr %11, ptr %7, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %15, %2
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %23

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !7
  call void @scroll_area_into_view(ptr noundef %17, ptr noundef %18, ptr noundef %5, i32 noundef %19)
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load ptr, ptr %7, align 8, !tbaa !3
  %22 = call ptr @lv_obj_get_parent(ptr noundef %21)
  store ptr %22, ptr %7, align 8, !tbaa !3
  br label %12, !llvm.loop !39

23:                                               ; preds = %12
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
  store ptr %6, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %16, %1
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @lv_indev_get_scroll_obj(ptr noundef %11)
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %29

16:                                               ; preds = %10
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @lv_indev_get_next(ptr noundef %17)
  store ptr %18, ptr %4, align 8, !tbaa !3
  br label %7, !llvm.loop !40

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
define void @lv_obj_update_snap(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %struct.lv_point_t, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %6)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_indev_scroll_get_snap_dist(ptr noundef %7, ptr noundef %5)
  %8 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %9 = load i32, ptr %8, align 4, !tbaa !31
  %10 = icmp eq i32 %9, 536870911
  br i1 %10, label %15, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !31
  %14 = icmp eq i32 %13, -536870911
  br i1 %14, label %15, label %17

15:                                               ; preds = %11, %2
  %16 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  store i32 0, ptr %16, align 4, !tbaa !31
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !32
  %20 = icmp eq i32 %19, 536870911
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %23 = load i32, ptr %22, align 4, !tbaa !32
  %24 = icmp eq i32 %23, -536870911
  br i1 %24, label %25, label %27

25:                                               ; preds = %21, %17
  %26 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  store i32 0, ptr %26, align 4, !tbaa !32
  br label %27

27:                                               ; preds = %25, %21
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 0
  %30 = load i32, ptr %29, align 4, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.lv_point_t, ptr %5, i32 0, i32 1
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = load i32, ptr %4, align 4, !tbaa !7
  call void @lv_obj_scroll_by(ptr noundef %28, i32 noundef %30, i32 noundef %32, i32 noundef %33)
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
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_area_set(ptr noundef %36, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1)
  %37 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_area_set(ptr noundef %37, i32 noundef 0, i32 noundef 0, i32 noundef -1, i32 noundef -1)
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = call zeroext i1 @lv_obj_has_flag(ptr noundef %38, i32 noundef 16)
  %40 = zext i1 %39 to i32
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %3
  br label %931

43:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %44 = load ptr, ptr %4, align 8, !tbaa !3
  %45 = call i32 @lv_obj_get_scrollbar_mode(ptr noundef %44)
  store i32 %45, ptr %7, align 4, !tbaa !7
  %46 = load i32, ptr %7, align 4, !tbaa !7
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %43
  store i32 1, ptr %8, align 4
  br label %929

49:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %50 = call ptr @lv_indev_get_next(ptr noundef null)
  store ptr %50, ptr %9, align 8, !tbaa !3
  %51 = load i32, ptr %7, align 4, !tbaa !7
  %52 = icmp eq i32 %51, 2
  br i1 %52, label %53, label %71

53:                                               ; preds = %49
  br label %54

54:                                               ; preds = %63, %53
  %55 = load ptr, ptr %9, align 8, !tbaa !3
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %66

57:                                               ; preds = %54
  %58 = load ptr, ptr %9, align 8, !tbaa !3
  %59 = call ptr @lv_indev_get_scroll_obj(ptr noundef %58)
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  br label %66

63:                                               ; preds = %57
  %64 = load ptr, ptr %9, align 8, !tbaa !3
  %65 = call ptr @lv_indev_get_next(ptr noundef %64)
  store ptr %65, ptr %9, align 8, !tbaa !3
  br label %54, !llvm.loop !41

66:                                               ; preds = %62, %54
  %67 = load ptr, ptr %9, align 8, !tbaa !3
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %66
  store i32 1, ptr %8, align 4
  br label %928

70:                                               ; preds = %66
  br label %71

71:                                               ; preds = %70, %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = call i32 @lv_obj_get_scroll_top(ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  %75 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %74)
  store i32 %75, ptr %11, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #5
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = call i32 @lv_obj_get_scroll_left(ptr noundef %76)
  store i32 %77, ptr %12, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #5
  %78 = load ptr, ptr %4, align 8, !tbaa !3
  %79 = call i32 @lv_obj_get_scroll_right(ptr noundef %78)
  store i32 %79, ptr %13, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #5
  %80 = load ptr, ptr %4, align 8, !tbaa !3
  %81 = call i32 @lv_obj_get_scroll_dir(ptr noundef %80)
  store i32 %81, ptr %14, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 1, ptr %15) #5
  store i8 0, ptr %15, align 1, !tbaa !42
  %82 = load i32, ptr %14, align 4, !tbaa !7
  %83 = and i32 %82, 12
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %105

85:                                               ; preds = %71
  %86 = load i32, ptr %7, align 4, !tbaa !7
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %104, label %88

88:                                               ; preds = %85
  %89 = load i32, ptr %7, align 4, !tbaa !7
  %90 = icmp eq i32 %89, 3
  br i1 %90, label %91, label %97

91:                                               ; preds = %88
  %92 = load i32, ptr %10, align 4, !tbaa !7
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %104, label %94

94:                                               ; preds = %91
  %95 = load i32, ptr %11, align 4, !tbaa !7
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %104, label %97

97:                                               ; preds = %94, %88
  %98 = load i32, ptr %7, align 4, !tbaa !7
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %105

100:                                              ; preds = %97
  %101 = load ptr, ptr %9, align 8, !tbaa !3
  %102 = call i32 @lv_indev_get_scroll_dir(ptr noundef %101)
  %103 = icmp eq i32 %102, 12
  br i1 %103, label %104, label %105

104:                                              ; preds = %100, %94, %91, %85
  store i8 1, ptr %15, align 1, !tbaa !42
  br label %105

105:                                              ; preds = %104, %100, %97, %71
  call void @llvm.lifetime.start.p0(i64 1, ptr %16) #5
  store i8 0, ptr %16, align 1, !tbaa !42
  %106 = load i32, ptr %14, align 4, !tbaa !7
  %107 = and i32 %106, 3
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %129

109:                                              ; preds = %105
  %110 = load i32, ptr %7, align 4, !tbaa !7
  %111 = icmp eq i32 %110, 1
  br i1 %111, label %128, label %112

112:                                              ; preds = %109
  %113 = load i32, ptr %7, align 4, !tbaa !7
  %114 = icmp eq i32 %113, 3
  br i1 %114, label %115, label %121

115:                                              ; preds = %112
  %116 = load i32, ptr %12, align 4, !tbaa !7
  %117 = icmp sgt i32 %116, 0
  br i1 %117, label %128, label %118

118:                                              ; preds = %115
  %119 = load i32, ptr %13, align 4, !tbaa !7
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %128, label %121

121:                                              ; preds = %118, %112
  %122 = load i32, ptr %7, align 4, !tbaa !7
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %129

124:                                              ; preds = %121
  %125 = load ptr, ptr %9, align 8, !tbaa !3
  %126 = call i32 @lv_indev_get_scroll_dir(ptr noundef %125)
  %127 = icmp eq i32 %126, 3
  br i1 %127, label %128, label %129

128:                                              ; preds = %124, %118, %115, %109
  store i8 1, ptr %16, align 1, !tbaa !42
  br label %129

129:                                              ; preds = %128, %124, %121, %105
  %130 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %131 = trunc i8 %130 to i1
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = load i8, ptr %15, align 1, !tbaa !42, !range !43, !noundef !44
  %134 = trunc i8 %133 to i1
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  store i32 1, ptr %8, align 4
  br label %927

136:                                              ; preds = %132, %129
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #5
  %137 = load ptr, ptr %4, align 8, !tbaa !3
  %138 = call i32 @lv_obj_get_style_base_dir(ptr noundef %137, i32 noundef 65536)
  %139 = icmp eq i32 %138, 1
  %140 = zext i1 %139 to i8
  store i8 %140, ptr %17, align 1, !tbaa !42
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  %141 = load ptr, ptr %4, align 8, !tbaa !3
  %142 = call i32 @lv_obj_get_style_pad_top(ptr noundef %141, i32 noundef 65536)
  store i32 %142, ptr %18, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = call i32 @lv_obj_get_style_pad_bottom(ptr noundef %143, i32 noundef 65536)
  store i32 %144, ptr %19, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #5
  %145 = load ptr, ptr %4, align 8, !tbaa !3
  %146 = call i32 @lv_obj_get_style_pad_left(ptr noundef %145, i32 noundef 65536)
  store i32 %146, ptr %20, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  %147 = load ptr, ptr %4, align 8, !tbaa !3
  %148 = call i32 @lv_obj_get_style_pad_right(ptr noundef %147, i32 noundef 65536)
  store i32 %148, ptr %21, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  %149 = load ptr, ptr %4, align 8, !tbaa !3
  %150 = call i32 @lv_obj_get_style_width(ptr noundef %149, i32 noundef 65536)
  store i32 %150, ptr %22, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #5
  %151 = load ptr, ptr %4, align 8, !tbaa !3
  %152 = call i32 @lv_obj_get_height(ptr noundef %151)
  store i32 %152, ptr %23, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #5
  %153 = load ptr, ptr %4, align 8, !tbaa !3
  %154 = call i32 @lv_obj_get_width(ptr noundef %153)
  store i32 %154, ptr %24, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %155 = load i8, ptr %15, align 1, !tbaa !42, !range !43, !noundef !44
  %156 = trunc i8 %155 to i1
  br i1 %156, label %157, label %159

157:                                              ; preds = %136
  %158 = load i32, ptr %22, align 4, !tbaa !7
  br label %160

159:                                              ; preds = %136
  br label %160

160:                                              ; preds = %159, %157
  %161 = phi i32 [ %158, %157 ], [ 0, %159 ]
  store i32 %161, ptr %25, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #5
  %162 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %166

164:                                              ; preds = %160
  %165 = load i32, ptr %22, align 4, !tbaa !7
  br label %167

166:                                              ; preds = %160
  br label %167

167:                                              ; preds = %166, %164
  %168 = phi i32 [ %165, %164 ], [ 0, %166 ]
  store i32 %168, ptr %26, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  %169 = load ptr, ptr %4, align 8, !tbaa !3
  %170 = call zeroext i8 @lv_obj_get_style_bg_opa(ptr noundef %169, i32 noundef 65536)
  %171 = zext i8 %170 to i32
  %172 = icmp slt i32 %171, 2
  br i1 %172, label %173, label %179

173:                                              ; preds = %167
  %174 = load ptr, ptr %4, align 8, !tbaa !3
  %175 = call zeroext i8 @lv_obj_get_style_border_opa(ptr noundef %174, i32 noundef 65536)
  %176 = zext i8 %175 to i32
  %177 = icmp slt i32 %176, 2
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  store i32 1, ptr %8, align 4
  br label %926

179:                                              ; preds = %173, %167
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %180 = load i32, ptr %23, align 4, !tbaa !7
  %181 = load i32, ptr %10, align 4, !tbaa !7
  %182 = add nsw i32 %180, %181
  %183 = load i32, ptr %11, align 4, !tbaa !7
  %184 = add nsw i32 %182, %183
  store i32 %184, ptr %28, align 4, !tbaa !7
  %185 = load i8, ptr %15, align 1, !tbaa !42, !range !43, !noundef !44
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %474

187:                                              ; preds = %179
  %188 = load i32, ptr %28, align 4, !tbaa !7
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %190, label %474

190:                                              ; preds = %187
  %191 = load ptr, ptr %4, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %191, i32 0, i32 5
  %193 = getelementptr inbounds nuw %struct.lv_area_t, ptr %192, i32 0, i32 1
  %194 = load i32, ptr %193, align 4, !tbaa !34
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.lv_area_t, ptr %195, i32 0, i32 1
  store i32 %194, ptr %196, align 4, !tbaa !35
  %197 = load ptr, ptr %4, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %197, i32 0, i32 5
  %199 = getelementptr inbounds nuw %struct.lv_area_t, ptr %198, i32 0, i32 3
  %200 = load i32, ptr %199, align 4, !tbaa !21
  %201 = load ptr, ptr %6, align 8, !tbaa !3
  %202 = getelementptr inbounds nuw %struct.lv_area_t, ptr %201, i32 0, i32 3
  store i32 %200, ptr %202, align 4, !tbaa !36
  %203 = load i8, ptr %17, align 1, !tbaa !42, !range !43, !noundef !44
  %204 = trunc i8 %203 to i1
  br i1 %204, label %205, label %222

205:                                              ; preds = %190
  %206 = load ptr, ptr %4, align 8, !tbaa !3
  %207 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %206, i32 0, i32 5
  %208 = getelementptr inbounds nuw %struct.lv_area_t, ptr %207, i32 0, i32 0
  %209 = load i32, ptr %208, align 8, !tbaa !25
  %210 = load i32, ptr %20, align 4, !tbaa !7
  %211 = add nsw i32 %209, %210
  %212 = load ptr, ptr %6, align 8, !tbaa !3
  %213 = getelementptr inbounds nuw %struct.lv_area_t, ptr %212, i32 0, i32 0
  store i32 %211, ptr %213, align 4, !tbaa !37
  %214 = load ptr, ptr %6, align 8, !tbaa !3
  %215 = getelementptr inbounds nuw %struct.lv_area_t, ptr %214, i32 0, i32 0
  %216 = load i32, ptr %215, align 4, !tbaa !37
  %217 = load i32, ptr %22, align 4, !tbaa !7
  %218 = add nsw i32 %216, %217
  %219 = sub nsw i32 %218, 1
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw %struct.lv_area_t, ptr %220, i32 0, i32 2
  store i32 %219, ptr %221, align 4, !tbaa !38
  br label %239

222:                                              ; preds = %190
  %223 = load ptr, ptr %4, align 8, !tbaa !3
  %224 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %223, i32 0, i32 5
  %225 = getelementptr inbounds nuw %struct.lv_area_t, ptr %224, i32 0, i32 2
  %226 = load i32, ptr %225, align 8, !tbaa !27
  %227 = load i32, ptr %21, align 4, !tbaa !7
  %228 = sub nsw i32 %226, %227
  %229 = load ptr, ptr %6, align 8, !tbaa !3
  %230 = getelementptr inbounds nuw %struct.lv_area_t, ptr %229, i32 0, i32 2
  store i32 %228, ptr %230, align 4, !tbaa !38
  %231 = load ptr, ptr %6, align 8, !tbaa !3
  %232 = getelementptr inbounds nuw %struct.lv_area_t, ptr %231, i32 0, i32 2
  %233 = load i32, ptr %232, align 4, !tbaa !38
  %234 = load i32, ptr %22, align 4, !tbaa !7
  %235 = sub nsw i32 %233, %234
  %236 = add nsw i32 %235, 1
  %237 = load ptr, ptr %6, align 8, !tbaa !3
  %238 = getelementptr inbounds nuw %struct.lv_area_t, ptr %237, i32 0, i32 0
  store i32 %236, ptr %238, align 4, !tbaa !37
  br label %239

239:                                              ; preds = %222, %205
  call void @llvm.lifetime.start.p0(i64 4, ptr %29) #5
  %240 = load i32, ptr %23, align 4, !tbaa !7
  %241 = load i32, ptr %18, align 4, !tbaa !7
  %242 = sub nsw i32 %240, %241
  %243 = load i32, ptr %19, align 4, !tbaa !7
  %244 = sub nsw i32 %242, %243
  %245 = load i32, ptr %26, align 4, !tbaa !7
  %246 = sub nsw i32 %244, %245
  %247 = load i32, ptr %23, align 4, !tbaa !7
  %248 = mul nsw i32 %246, %247
  %249 = load i32, ptr %28, align 4, !tbaa !7
  %250 = sdiv i32 %248, %249
  store i32 %250, ptr %29, align 4, !tbaa !7
  %251 = load i32, ptr %29, align 4, !tbaa !7
  %252 = call i32 @lv_display_get_dpi(ptr noundef null)
  %253 = mul nsw i32 %252, 10
  %254 = add nsw i32 %253, 80
  %255 = sdiv i32 %254, 160
  %256 = icmp sgt i32 %255, 1
  br i1 %256, label %257, label %262

257:                                              ; preds = %239
  %258 = call i32 @lv_display_get_dpi(ptr noundef null)
  %259 = mul nsw i32 %258, 10
  %260 = add nsw i32 %259, 80
  %261 = sdiv i32 %260, 160
  br label %263

262:                                              ; preds = %239
  br label %263

263:                                              ; preds = %262, %257
  %264 = phi i32 [ %261, %257 ], [ 1, %262 ]
  %265 = icmp sgt i32 %251, %264
  br i1 %265, label %266, label %268

266:                                              ; preds = %263
  %267 = load i32, ptr %29, align 4, !tbaa !7
  br label %282

268:                                              ; preds = %263
  %269 = call i32 @lv_display_get_dpi(ptr noundef null)
  %270 = mul nsw i32 %269, 10
  %271 = add nsw i32 %270, 80
  %272 = sdiv i32 %271, 160
  %273 = icmp sgt i32 %272, 1
  br i1 %273, label %274, label %279

274:                                              ; preds = %268
  %275 = call i32 @lv_display_get_dpi(ptr noundef null)
  %276 = mul nsw i32 %275, 10
  %277 = add nsw i32 %276, 80
  %278 = sdiv i32 %277, 160
  br label %280

279:                                              ; preds = %268
  br label %280

280:                                              ; preds = %279, %274
  %281 = phi i32 [ %278, %274 ], [ 1, %279 ]
  br label %282

282:                                              ; preds = %280, %266
  %283 = phi i32 [ %267, %266 ], [ %281, %280 ]
  store i32 %283, ptr %29, align 4, !tbaa !7
  %284 = load i32, ptr %23, align 4, !tbaa !7
  %285 = load i32, ptr %18, align 4, !tbaa !7
  %286 = sub nsw i32 %284, %285
  %287 = load i32, ptr %19, align 4, !tbaa !7
  %288 = sub nsw i32 %286, %287
  %289 = load i32, ptr %26, align 4, !tbaa !7
  %290 = sub nsw i32 %288, %289
  %291 = load i32, ptr %29, align 4, !tbaa !7
  %292 = sub nsw i32 %290, %291
  store i32 %292, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %30) #5
  %293 = load i32, ptr %28, align 4, !tbaa !7
  %294 = load i32, ptr %23, align 4, !tbaa !7
  %295 = sub nsw i32 %293, %294
  store i32 %295, ptr %30, align 4, !tbaa !7
  %296 = load i32, ptr %30, align 4, !tbaa !7
  %297 = icmp sle i32 %296, 0
  br i1 %297, label %298, label %318

298:                                              ; preds = %282
  %299 = load ptr, ptr %4, align 8, !tbaa !3
  %300 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %299, i32 0, i32 5
  %301 = getelementptr inbounds nuw %struct.lv_area_t, ptr %300, i32 0, i32 1
  %302 = load i32, ptr %301, align 4, !tbaa !34
  %303 = load i32, ptr %18, align 4, !tbaa !7
  %304 = add nsw i32 %302, %303
  %305 = load ptr, ptr %6, align 8, !tbaa !3
  %306 = getelementptr inbounds nuw %struct.lv_area_t, ptr %305, i32 0, i32 1
  store i32 %304, ptr %306, align 4, !tbaa !35
  %307 = load ptr, ptr %4, align 8, !tbaa !3
  %308 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %307, i32 0, i32 5
  %309 = getelementptr inbounds nuw %struct.lv_area_t, ptr %308, i32 0, i32 3
  %310 = load i32, ptr %309, align 4, !tbaa !21
  %311 = load i32, ptr %19, align 4, !tbaa !7
  %312 = sub nsw i32 %310, %311
  %313 = load i32, ptr %26, align 4, !tbaa !7
  %314 = sub nsw i32 %312, %313
  %315 = sub nsw i32 %314, 1
  %316 = load ptr, ptr %6, align 8, !tbaa !3
  %317 = getelementptr inbounds nuw %struct.lv_area_t, ptr %316, i32 0, i32 3
  store i32 %315, ptr %317, align 4, !tbaa !36
  br label %473

318:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #5
  %319 = load i32, ptr %27, align 4, !tbaa !7
  %320 = load i32, ptr %11, align 4, !tbaa !7
  %321 = mul nsw i32 %319, %320
  %322 = load i32, ptr %30, align 4, !tbaa !7
  %323 = sdiv i32 %321, %322
  store i32 %323, ptr %31, align 4, !tbaa !7
  %324 = load i32, ptr %27, align 4, !tbaa !7
  %325 = load i32, ptr %31, align 4, !tbaa !7
  %326 = sub nsw i32 %324, %325
  store i32 %326, ptr %31, align 4, !tbaa !7
  %327 = load ptr, ptr %4, align 8, !tbaa !3
  %328 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %327, i32 0, i32 5
  %329 = getelementptr inbounds nuw %struct.lv_area_t, ptr %328, i32 0, i32 1
  %330 = load i32, ptr %329, align 4, !tbaa !34
  %331 = load i32, ptr %31, align 4, !tbaa !7
  %332 = add nsw i32 %330, %331
  %333 = load i32, ptr %18, align 4, !tbaa !7
  %334 = add nsw i32 %332, %333
  %335 = load ptr, ptr %6, align 8, !tbaa !3
  %336 = getelementptr inbounds nuw %struct.lv_area_t, ptr %335, i32 0, i32 1
  store i32 %334, ptr %336, align 4, !tbaa !35
  %337 = load ptr, ptr %6, align 8, !tbaa !3
  %338 = getelementptr inbounds nuw %struct.lv_area_t, ptr %337, i32 0, i32 1
  %339 = load i32, ptr %338, align 4, !tbaa !35
  %340 = load i32, ptr %29, align 4, !tbaa !7
  %341 = add nsw i32 %339, %340
  %342 = sub nsw i32 %341, 1
  %343 = load ptr, ptr %6, align 8, !tbaa !3
  %344 = getelementptr inbounds nuw %struct.lv_area_t, ptr %343, i32 0, i32 3
  store i32 %342, ptr %344, align 4, !tbaa !36
  %345 = load ptr, ptr %6, align 8, !tbaa !3
  %346 = getelementptr inbounds nuw %struct.lv_area_t, ptr %345, i32 0, i32 1
  %347 = load i32, ptr %346, align 4, !tbaa !35
  %348 = load ptr, ptr %4, align 8, !tbaa !3
  %349 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %348, i32 0, i32 5
  %350 = getelementptr inbounds nuw %struct.lv_area_t, ptr %349, i32 0, i32 1
  %351 = load i32, ptr %350, align 4, !tbaa !34
  %352 = load i32, ptr %18, align 4, !tbaa !7
  %353 = add nsw i32 %351, %352
  %354 = icmp slt i32 %347, %353
  br i1 %354, label %355, label %406

355:                                              ; preds = %318
  %356 = load ptr, ptr %4, align 8, !tbaa !3
  %357 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %356, i32 0, i32 5
  %358 = getelementptr inbounds nuw %struct.lv_area_t, ptr %357, i32 0, i32 1
  %359 = load i32, ptr %358, align 4, !tbaa !34
  %360 = load i32, ptr %18, align 4, !tbaa !7
  %361 = add nsw i32 %359, %360
  %362 = load ptr, ptr %6, align 8, !tbaa !3
  %363 = getelementptr inbounds nuw %struct.lv_area_t, ptr %362, i32 0, i32 1
  store i32 %361, ptr %363, align 4, !tbaa !35
  %364 = load ptr, ptr %6, align 8, !tbaa !3
  %365 = getelementptr inbounds nuw %struct.lv_area_t, ptr %364, i32 0, i32 1
  %366 = load i32, ptr %365, align 4, !tbaa !35
  %367 = call i32 @lv_display_get_dpi(ptr noundef null)
  %368 = mul nsw i32 %367, 10
  %369 = add nsw i32 %368, 80
  %370 = sdiv i32 %369, 160
  %371 = icmp sgt i32 %370, 1
  br i1 %371, label %372, label %377

372:                                              ; preds = %355
  %373 = call i32 @lv_display_get_dpi(ptr noundef null)
  %374 = mul nsw i32 %373, 10
  %375 = add nsw i32 %374, 80
  %376 = sdiv i32 %375, 160
  br label %378

377:                                              ; preds = %355
  br label %378

378:                                              ; preds = %377, %372
  %379 = phi i32 [ %376, %372 ], [ 1, %377 ]
  %380 = add nsw i32 %366, %379
  %381 = load ptr, ptr %6, align 8, !tbaa !3
  %382 = getelementptr inbounds nuw %struct.lv_area_t, ptr %381, i32 0, i32 3
  %383 = load i32, ptr %382, align 4, !tbaa !36
  %384 = icmp sgt i32 %380, %383
  br i1 %384, label %385, label %405

385:                                              ; preds = %378
  %386 = load ptr, ptr %6, align 8, !tbaa !3
  %387 = getelementptr inbounds nuw %struct.lv_area_t, ptr %386, i32 0, i32 1
  %388 = load i32, ptr %387, align 4, !tbaa !35
  %389 = call i32 @lv_display_get_dpi(ptr noundef null)
  %390 = mul nsw i32 %389, 10
  %391 = add nsw i32 %390, 80
  %392 = sdiv i32 %391, 160
  %393 = icmp sgt i32 %392, 1
  br i1 %393, label %394, label %399

394:                                              ; preds = %385
  %395 = call i32 @lv_display_get_dpi(ptr noundef null)
  %396 = mul nsw i32 %395, 10
  %397 = add nsw i32 %396, 80
  %398 = sdiv i32 %397, 160
  br label %400

399:                                              ; preds = %385
  br label %400

400:                                              ; preds = %399, %394
  %401 = phi i32 [ %398, %394 ], [ 1, %399 ]
  %402 = add nsw i32 %388, %401
  %403 = load ptr, ptr %6, align 8, !tbaa !3
  %404 = getelementptr inbounds nuw %struct.lv_area_t, ptr %403, i32 0, i32 3
  store i32 %402, ptr %404, align 4, !tbaa !36
  br label %405

405:                                              ; preds = %400, %378
  br label %406

406:                                              ; preds = %405, %318
  %407 = load ptr, ptr %6, align 8, !tbaa !3
  %408 = getelementptr inbounds nuw %struct.lv_area_t, ptr %407, i32 0, i32 3
  %409 = load i32, ptr %408, align 4, !tbaa !36
  %410 = load ptr, ptr %4, align 8, !tbaa !3
  %411 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %410, i32 0, i32 5
  %412 = getelementptr inbounds nuw %struct.lv_area_t, ptr %411, i32 0, i32 3
  %413 = load i32, ptr %412, align 4, !tbaa !21
  %414 = load i32, ptr %26, align 4, !tbaa !7
  %415 = sub nsw i32 %413, %414
  %416 = load i32, ptr %19, align 4, !tbaa !7
  %417 = sub nsw i32 %415, %416
  %418 = icmp sgt i32 %409, %417
  br i1 %418, label %419, label %472

419:                                              ; preds = %406
  %420 = load ptr, ptr %4, align 8, !tbaa !3
  %421 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %420, i32 0, i32 5
  %422 = getelementptr inbounds nuw %struct.lv_area_t, ptr %421, i32 0, i32 3
  %423 = load i32, ptr %422, align 4, !tbaa !21
  %424 = load i32, ptr %26, align 4, !tbaa !7
  %425 = sub nsw i32 %423, %424
  %426 = load i32, ptr %19, align 4, !tbaa !7
  %427 = sub nsw i32 %425, %426
  %428 = load ptr, ptr %6, align 8, !tbaa !3
  %429 = getelementptr inbounds nuw %struct.lv_area_t, ptr %428, i32 0, i32 3
  store i32 %427, ptr %429, align 4, !tbaa !36
  %430 = load ptr, ptr %6, align 8, !tbaa !3
  %431 = getelementptr inbounds nuw %struct.lv_area_t, ptr %430, i32 0, i32 3
  %432 = load i32, ptr %431, align 4, !tbaa !36
  %433 = call i32 @lv_display_get_dpi(ptr noundef null)
  %434 = mul nsw i32 %433, 10
  %435 = add nsw i32 %434, 80
  %436 = sdiv i32 %435, 160
  %437 = icmp sgt i32 %436, 1
  br i1 %437, label %438, label %443

438:                                              ; preds = %419
  %439 = call i32 @lv_display_get_dpi(ptr noundef null)
  %440 = mul nsw i32 %439, 10
  %441 = add nsw i32 %440, 80
  %442 = sdiv i32 %441, 160
  br label %444

443:                                              ; preds = %419
  br label %444

444:                                              ; preds = %443, %438
  %445 = phi i32 [ %442, %438 ], [ 1, %443 ]
  %446 = sub nsw i32 %432, %445
  %447 = load ptr, ptr %6, align 8, !tbaa !3
  %448 = getelementptr inbounds nuw %struct.lv_area_t, ptr %447, i32 0, i32 1
  %449 = load i32, ptr %448, align 4, !tbaa !35
  %450 = icmp slt i32 %446, %449
  br i1 %450, label %451, label %471

451:                                              ; preds = %444
  %452 = load ptr, ptr %6, align 8, !tbaa !3
  %453 = getelementptr inbounds nuw %struct.lv_area_t, ptr %452, i32 0, i32 3
  %454 = load i32, ptr %453, align 4, !tbaa !36
  %455 = call i32 @lv_display_get_dpi(ptr noundef null)
  %456 = mul nsw i32 %455, 10
  %457 = add nsw i32 %456, 80
  %458 = sdiv i32 %457, 160
  %459 = icmp sgt i32 %458, 1
  br i1 %459, label %460, label %465

460:                                              ; preds = %451
  %461 = call i32 @lv_display_get_dpi(ptr noundef null)
  %462 = mul nsw i32 %461, 10
  %463 = add nsw i32 %462, 80
  %464 = sdiv i32 %463, 160
  br label %466

465:                                              ; preds = %451
  br label %466

466:                                              ; preds = %465, %460
  %467 = phi i32 [ %464, %460 ], [ 1, %465 ]
  %468 = sub nsw i32 %454, %467
  %469 = load ptr, ptr %6, align 8, !tbaa !3
  %470 = getelementptr inbounds nuw %struct.lv_area_t, ptr %469, i32 0, i32 1
  store i32 %468, ptr %470, align 4, !tbaa !35
  br label %471

471:                                              ; preds = %466, %444
  br label %472

472:                                              ; preds = %471, %406
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #5
  br label %473

473:                                              ; preds = %472, %298
  call void @llvm.lifetime.end.p0(i64 4, ptr %30) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %29) #5
  br label %474

474:                                              ; preds = %473, %187, %179
  call void @llvm.lifetime.start.p0(i64 4, ptr %32) #5
  %475 = load i32, ptr %24, align 4, !tbaa !7
  %476 = load i32, ptr %12, align 4, !tbaa !7
  %477 = add nsw i32 %475, %476
  %478 = load i32, ptr %13, align 4, !tbaa !7
  %479 = add nsw i32 %477, %478
  store i32 %479, ptr %32, align 4, !tbaa !7
  %480 = load i8, ptr %16, align 1, !tbaa !42, !range !43, !noundef !44
  %481 = trunc i8 %480 to i1
  br i1 %481, label %482, label %925

482:                                              ; preds = %474
  %483 = load i32, ptr %32, align 4, !tbaa !7
  %484 = icmp ne i32 %483, 0
  br i1 %484, label %485, label %925

485:                                              ; preds = %482
  %486 = load ptr, ptr %4, align 8, !tbaa !3
  %487 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %486, i32 0, i32 5
  %488 = getelementptr inbounds nuw %struct.lv_area_t, ptr %487, i32 0, i32 3
  %489 = load i32, ptr %488, align 4, !tbaa !21
  %490 = load i32, ptr %19, align 4, !tbaa !7
  %491 = sub nsw i32 %489, %490
  %492 = load ptr, ptr %5, align 8, !tbaa !3
  %493 = getelementptr inbounds nuw %struct.lv_area_t, ptr %492, i32 0, i32 3
  store i32 %491, ptr %493, align 4, !tbaa !36
  %494 = load ptr, ptr %5, align 8, !tbaa !3
  %495 = getelementptr inbounds nuw %struct.lv_area_t, ptr %494, i32 0, i32 3
  %496 = load i32, ptr %495, align 4, !tbaa !36
  %497 = load i32, ptr %22, align 4, !tbaa !7
  %498 = sub nsw i32 %496, %497
  %499 = add nsw i32 %498, 1
  %500 = load ptr, ptr %5, align 8, !tbaa !3
  %501 = getelementptr inbounds nuw %struct.lv_area_t, ptr %500, i32 0, i32 1
  store i32 %499, ptr %501, align 4, !tbaa !35
  %502 = load ptr, ptr %4, align 8, !tbaa !3
  %503 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %502, i32 0, i32 5
  %504 = getelementptr inbounds nuw %struct.lv_area_t, ptr %503, i32 0, i32 0
  %505 = load i32, ptr %504, align 8, !tbaa !25
  %506 = load ptr, ptr %5, align 8, !tbaa !3
  %507 = getelementptr inbounds nuw %struct.lv_area_t, ptr %506, i32 0, i32 0
  store i32 %505, ptr %507, align 4, !tbaa !37
  %508 = load ptr, ptr %4, align 8, !tbaa !3
  %509 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %508, i32 0, i32 5
  %510 = getelementptr inbounds nuw %struct.lv_area_t, ptr %509, i32 0, i32 2
  %511 = load i32, ptr %510, align 8, !tbaa !27
  %512 = load ptr, ptr %5, align 8, !tbaa !3
  %513 = getelementptr inbounds nuw %struct.lv_area_t, ptr %512, i32 0, i32 2
  store i32 %511, ptr %513, align 4, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #5
  %514 = load i32, ptr %24, align 4, !tbaa !7
  %515 = load i32, ptr %20, align 4, !tbaa !7
  %516 = sub nsw i32 %514, %515
  %517 = load i32, ptr %21, align 4, !tbaa !7
  %518 = sub nsw i32 %516, %517
  %519 = load i32, ptr %25, align 4, !tbaa !7
  %520 = sub nsw i32 %518, %519
  %521 = load i32, ptr %24, align 4, !tbaa !7
  %522 = mul nsw i32 %520, %521
  %523 = load i32, ptr %32, align 4, !tbaa !7
  %524 = sdiv i32 %522, %523
  store i32 %524, ptr %33, align 4, !tbaa !7
  %525 = load i32, ptr %33, align 4, !tbaa !7
  %526 = call i32 @lv_display_get_dpi(ptr noundef null)
  %527 = mul nsw i32 %526, 10
  %528 = add nsw i32 %527, 80
  %529 = sdiv i32 %528, 160
  %530 = icmp sgt i32 %529, 1
  br i1 %530, label %531, label %536

531:                                              ; preds = %485
  %532 = call i32 @lv_display_get_dpi(ptr noundef null)
  %533 = mul nsw i32 %532, 10
  %534 = add nsw i32 %533, 80
  %535 = sdiv i32 %534, 160
  br label %537

536:                                              ; preds = %485
  br label %537

537:                                              ; preds = %536, %531
  %538 = phi i32 [ %535, %531 ], [ 1, %536 ]
  %539 = icmp sgt i32 %525, %538
  br i1 %539, label %540, label %542

540:                                              ; preds = %537
  %541 = load i32, ptr %33, align 4, !tbaa !7
  br label %556

542:                                              ; preds = %537
  %543 = call i32 @lv_display_get_dpi(ptr noundef null)
  %544 = mul nsw i32 %543, 10
  %545 = add nsw i32 %544, 80
  %546 = sdiv i32 %545, 160
  %547 = icmp sgt i32 %546, 1
  br i1 %547, label %548, label %553

548:                                              ; preds = %542
  %549 = call i32 @lv_display_get_dpi(ptr noundef null)
  %550 = mul nsw i32 %549, 10
  %551 = add nsw i32 %550, 80
  %552 = sdiv i32 %551, 160
  br label %554

553:                                              ; preds = %542
  br label %554

554:                                              ; preds = %553, %548
  %555 = phi i32 [ %552, %548 ], [ 1, %553 ]
  br label %556

556:                                              ; preds = %554, %540
  %557 = phi i32 [ %541, %540 ], [ %555, %554 ]
  store i32 %557, ptr %33, align 4, !tbaa !7
  %558 = load i32, ptr %24, align 4, !tbaa !7
  %559 = load i32, ptr %20, align 4, !tbaa !7
  %560 = sub nsw i32 %558, %559
  %561 = load i32, ptr %21, align 4, !tbaa !7
  %562 = sub nsw i32 %560, %561
  %563 = load i32, ptr %25, align 4, !tbaa !7
  %564 = sub nsw i32 %562, %563
  %565 = load i32, ptr %33, align 4, !tbaa !7
  %566 = sub nsw i32 %564, %565
  store i32 %566, ptr %27, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #5
  %567 = load i32, ptr %32, align 4, !tbaa !7
  %568 = load i32, ptr %24, align 4, !tbaa !7
  %569 = sub nsw i32 %567, %568
  store i32 %569, ptr %34, align 4, !tbaa !7
  %570 = load i32, ptr %34, align 4, !tbaa !7
  %571 = icmp sle i32 %570, 0
  br i1 %571, label %572, label %616

572:                                              ; preds = %556
  %573 = load i8, ptr %17, align 1, !tbaa !42, !range !43, !noundef !44
  %574 = trunc i8 %573 to i1
  br i1 %574, label %575, label %595

575:                                              ; preds = %572
  %576 = load ptr, ptr %4, align 8, !tbaa !3
  %577 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %576, i32 0, i32 5
  %578 = getelementptr inbounds nuw %struct.lv_area_t, ptr %577, i32 0, i32 0
  %579 = load i32, ptr %578, align 8, !tbaa !25
  %580 = load i32, ptr %20, align 4, !tbaa !7
  %581 = add nsw i32 %579, %580
  %582 = load i32, ptr %25, align 4, !tbaa !7
  %583 = add nsw i32 %581, %582
  %584 = sub nsw i32 %583, 1
  %585 = load ptr, ptr %5, align 8, !tbaa !3
  %586 = getelementptr inbounds nuw %struct.lv_area_t, ptr %585, i32 0, i32 0
  store i32 %584, ptr %586, align 4, !tbaa !37
  %587 = load ptr, ptr %4, align 8, !tbaa !3
  %588 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %587, i32 0, i32 5
  %589 = getelementptr inbounds nuw %struct.lv_area_t, ptr %588, i32 0, i32 2
  %590 = load i32, ptr %589, align 8, !tbaa !27
  %591 = load i32, ptr %21, align 4, !tbaa !7
  %592 = sub nsw i32 %590, %591
  %593 = load ptr, ptr %5, align 8, !tbaa !3
  %594 = getelementptr inbounds nuw %struct.lv_area_t, ptr %593, i32 0, i32 2
  store i32 %592, ptr %594, align 4, !tbaa !38
  br label %615

595:                                              ; preds = %572
  %596 = load ptr, ptr %4, align 8, !tbaa !3
  %597 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %596, i32 0, i32 5
  %598 = getelementptr inbounds nuw %struct.lv_area_t, ptr %597, i32 0, i32 0
  %599 = load i32, ptr %598, align 8, !tbaa !25
  %600 = load i32, ptr %20, align 4, !tbaa !7
  %601 = add nsw i32 %599, %600
  %602 = load ptr, ptr %5, align 8, !tbaa !3
  %603 = getelementptr inbounds nuw %struct.lv_area_t, ptr %602, i32 0, i32 0
  store i32 %601, ptr %603, align 4, !tbaa !37
  %604 = load ptr, ptr %4, align 8, !tbaa !3
  %605 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %604, i32 0, i32 5
  %606 = getelementptr inbounds nuw %struct.lv_area_t, ptr %605, i32 0, i32 2
  %607 = load i32, ptr %606, align 8, !tbaa !27
  %608 = load i32, ptr %21, align 4, !tbaa !7
  %609 = sub nsw i32 %607, %608
  %610 = load i32, ptr %25, align 4, !tbaa !7
  %611 = sub nsw i32 %609, %610
  %612 = sub nsw i32 %611, 1
  %613 = load ptr, ptr %5, align 8, !tbaa !3
  %614 = getelementptr inbounds nuw %struct.lv_area_t, ptr %613, i32 0, i32 2
  store i32 %612, ptr %614, align 4, !tbaa !38
  br label %615

615:                                              ; preds = %595, %575
  br label %924

616:                                              ; preds = %556
  call void @llvm.lifetime.start.p0(i64 4, ptr %35) #5
  %617 = load i32, ptr %27, align 4, !tbaa !7
  %618 = load i32, ptr %13, align 4, !tbaa !7
  %619 = mul nsw i32 %617, %618
  %620 = load i32, ptr %34, align 4, !tbaa !7
  %621 = sdiv i32 %619, %620
  store i32 %621, ptr %35, align 4, !tbaa !7
  %622 = load i32, ptr %27, align 4, !tbaa !7
  %623 = load i32, ptr %35, align 4, !tbaa !7
  %624 = sub nsw i32 %622, %623
  store i32 %624, ptr %35, align 4, !tbaa !7
  %625 = load i8, ptr %17, align 1, !tbaa !42, !range !43, !noundef !44
  %626 = trunc i8 %625 to i1
  br i1 %626, label %627, label %776

627:                                              ; preds = %616
  %628 = load ptr, ptr %4, align 8, !tbaa !3
  %629 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %628, i32 0, i32 5
  %630 = getelementptr inbounds nuw %struct.lv_area_t, ptr %629, i32 0, i32 0
  %631 = load i32, ptr %630, align 8, !tbaa !25
  %632 = load i32, ptr %35, align 4, !tbaa !7
  %633 = add nsw i32 %631, %632
  %634 = load i32, ptr %20, align 4, !tbaa !7
  %635 = add nsw i32 %633, %634
  %636 = load i32, ptr %25, align 4, !tbaa !7
  %637 = add nsw i32 %635, %636
  %638 = load ptr, ptr %5, align 8, !tbaa !3
  %639 = getelementptr inbounds nuw %struct.lv_area_t, ptr %638, i32 0, i32 0
  store i32 %637, ptr %639, align 4, !tbaa !37
  %640 = load ptr, ptr %5, align 8, !tbaa !3
  %641 = getelementptr inbounds nuw %struct.lv_area_t, ptr %640, i32 0, i32 0
  %642 = load i32, ptr %641, align 4, !tbaa !37
  %643 = load i32, ptr %33, align 4, !tbaa !7
  %644 = add nsw i32 %642, %643
  %645 = sub nsw i32 %644, 1
  %646 = load ptr, ptr %5, align 8, !tbaa !3
  %647 = getelementptr inbounds nuw %struct.lv_area_t, ptr %646, i32 0, i32 2
  store i32 %645, ptr %647, align 4, !tbaa !38
  %648 = load ptr, ptr %5, align 8, !tbaa !3
  %649 = getelementptr inbounds nuw %struct.lv_area_t, ptr %648, i32 0, i32 0
  %650 = load i32, ptr %649, align 4, !tbaa !37
  %651 = load ptr, ptr %4, align 8, !tbaa !3
  %652 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %651, i32 0, i32 5
  %653 = getelementptr inbounds nuw %struct.lv_area_t, ptr %652, i32 0, i32 0
  %654 = load i32, ptr %653, align 8, !tbaa !25
  %655 = load i32, ptr %20, align 4, !tbaa !7
  %656 = add nsw i32 %654, %655
  %657 = load i32, ptr %25, align 4, !tbaa !7
  %658 = add nsw i32 %656, %657
  %659 = icmp slt i32 %650, %658
  br i1 %659, label %660, label %713

660:                                              ; preds = %627
  %661 = load ptr, ptr %4, align 8, !tbaa !3
  %662 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %661, i32 0, i32 5
  %663 = getelementptr inbounds nuw %struct.lv_area_t, ptr %662, i32 0, i32 0
  %664 = load i32, ptr %663, align 8, !tbaa !25
  %665 = load i32, ptr %20, align 4, !tbaa !7
  %666 = add nsw i32 %664, %665
  %667 = load i32, ptr %25, align 4, !tbaa !7
  %668 = add nsw i32 %666, %667
  %669 = load ptr, ptr %5, align 8, !tbaa !3
  %670 = getelementptr inbounds nuw %struct.lv_area_t, ptr %669, i32 0, i32 0
  store i32 %668, ptr %670, align 4, !tbaa !37
  %671 = load ptr, ptr %5, align 8, !tbaa !3
  %672 = getelementptr inbounds nuw %struct.lv_area_t, ptr %671, i32 0, i32 0
  %673 = load i32, ptr %672, align 4, !tbaa !37
  %674 = call i32 @lv_display_get_dpi(ptr noundef null)
  %675 = mul nsw i32 %674, 10
  %676 = add nsw i32 %675, 80
  %677 = sdiv i32 %676, 160
  %678 = icmp sgt i32 %677, 1
  br i1 %678, label %679, label %684

679:                                              ; preds = %660
  %680 = call i32 @lv_display_get_dpi(ptr noundef null)
  %681 = mul nsw i32 %680, 10
  %682 = add nsw i32 %681, 80
  %683 = sdiv i32 %682, 160
  br label %685

684:                                              ; preds = %660
  br label %685

685:                                              ; preds = %684, %679
  %686 = phi i32 [ %683, %679 ], [ 1, %684 ]
  %687 = add nsw i32 %673, %686
  %688 = load ptr, ptr %5, align 8, !tbaa !3
  %689 = getelementptr inbounds nuw %struct.lv_area_t, ptr %688, i32 0, i32 2
  %690 = load i32, ptr %689, align 4, !tbaa !38
  %691 = icmp sgt i32 %687, %690
  br i1 %691, label %692, label %712

692:                                              ; preds = %685
  %693 = load ptr, ptr %5, align 8, !tbaa !3
  %694 = getelementptr inbounds nuw %struct.lv_area_t, ptr %693, i32 0, i32 0
  %695 = load i32, ptr %694, align 4, !tbaa !37
  %696 = call i32 @lv_display_get_dpi(ptr noundef null)
  %697 = mul nsw i32 %696, 10
  %698 = add nsw i32 %697, 80
  %699 = sdiv i32 %698, 160
  %700 = icmp sgt i32 %699, 1
  br i1 %700, label %701, label %706

701:                                              ; preds = %692
  %702 = call i32 @lv_display_get_dpi(ptr noundef null)
  %703 = mul nsw i32 %702, 10
  %704 = add nsw i32 %703, 80
  %705 = sdiv i32 %704, 160
  br label %707

706:                                              ; preds = %692
  br label %707

707:                                              ; preds = %706, %701
  %708 = phi i32 [ %705, %701 ], [ 1, %706 ]
  %709 = add nsw i32 %695, %708
  %710 = load ptr, ptr %5, align 8, !tbaa !3
  %711 = getelementptr inbounds nuw %struct.lv_area_t, ptr %710, i32 0, i32 2
  store i32 %709, ptr %711, align 4, !tbaa !38
  br label %712

712:                                              ; preds = %707, %685
  br label %713

713:                                              ; preds = %712, %627
  %714 = load ptr, ptr %5, align 8, !tbaa !3
  %715 = getelementptr inbounds nuw %struct.lv_area_t, ptr %714, i32 0, i32 2
  %716 = load i32, ptr %715, align 4, !tbaa !38
  %717 = load ptr, ptr %4, align 8, !tbaa !3
  %718 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %717, i32 0, i32 5
  %719 = getelementptr inbounds nuw %struct.lv_area_t, ptr %718, i32 0, i32 2
  %720 = load i32, ptr %719, align 8, !tbaa !27
  %721 = load i32, ptr %21, align 4, !tbaa !7
  %722 = sub nsw i32 %720, %721
  %723 = icmp sgt i32 %716, %722
  br i1 %723, label %724, label %775

724:                                              ; preds = %713
  %725 = load ptr, ptr %4, align 8, !tbaa !3
  %726 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %725, i32 0, i32 5
  %727 = getelementptr inbounds nuw %struct.lv_area_t, ptr %726, i32 0, i32 2
  %728 = load i32, ptr %727, align 8, !tbaa !27
  %729 = load i32, ptr %21, align 4, !tbaa !7
  %730 = sub nsw i32 %728, %729
  %731 = load ptr, ptr %5, align 8, !tbaa !3
  %732 = getelementptr inbounds nuw %struct.lv_area_t, ptr %731, i32 0, i32 2
  store i32 %730, ptr %732, align 4, !tbaa !38
  %733 = load ptr, ptr %5, align 8, !tbaa !3
  %734 = getelementptr inbounds nuw %struct.lv_area_t, ptr %733, i32 0, i32 2
  %735 = load i32, ptr %734, align 4, !tbaa !38
  %736 = call i32 @lv_display_get_dpi(ptr noundef null)
  %737 = mul nsw i32 %736, 10
  %738 = add nsw i32 %737, 80
  %739 = sdiv i32 %738, 160
  %740 = icmp sgt i32 %739, 1
  br i1 %740, label %741, label %746

741:                                              ; preds = %724
  %742 = call i32 @lv_display_get_dpi(ptr noundef null)
  %743 = mul nsw i32 %742, 10
  %744 = add nsw i32 %743, 80
  %745 = sdiv i32 %744, 160
  br label %747

746:                                              ; preds = %724
  br label %747

747:                                              ; preds = %746, %741
  %748 = phi i32 [ %745, %741 ], [ 1, %746 ]
  %749 = sub nsw i32 %735, %748
  %750 = load ptr, ptr %5, align 8, !tbaa !3
  %751 = getelementptr inbounds nuw %struct.lv_area_t, ptr %750, i32 0, i32 0
  %752 = load i32, ptr %751, align 4, !tbaa !37
  %753 = icmp slt i32 %749, %752
  br i1 %753, label %754, label %774

754:                                              ; preds = %747
  %755 = load ptr, ptr %5, align 8, !tbaa !3
  %756 = getelementptr inbounds nuw %struct.lv_area_t, ptr %755, i32 0, i32 2
  %757 = load i32, ptr %756, align 4, !tbaa !38
  %758 = call i32 @lv_display_get_dpi(ptr noundef null)
  %759 = mul nsw i32 %758, 10
  %760 = add nsw i32 %759, 80
  %761 = sdiv i32 %760, 160
  %762 = icmp sgt i32 %761, 1
  br i1 %762, label %763, label %768

763:                                              ; preds = %754
  %764 = call i32 @lv_display_get_dpi(ptr noundef null)
  %765 = mul nsw i32 %764, 10
  %766 = add nsw i32 %765, 80
  %767 = sdiv i32 %766, 160
  br label %769

768:                                              ; preds = %754
  br label %769

769:                                              ; preds = %768, %763
  %770 = phi i32 [ %767, %763 ], [ 1, %768 ]
  %771 = sub nsw i32 %757, %770
  %772 = load ptr, ptr %5, align 8, !tbaa !3
  %773 = getelementptr inbounds nuw %struct.lv_area_t, ptr %772, i32 0, i32 0
  store i32 %771, ptr %773, align 4, !tbaa !37
  br label %774

774:                                              ; preds = %769, %747
  br label %775

775:                                              ; preds = %774, %713
  br label %923

776:                                              ; preds = %616
  %777 = load ptr, ptr %4, align 8, !tbaa !3
  %778 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %777, i32 0, i32 5
  %779 = getelementptr inbounds nuw %struct.lv_area_t, ptr %778, i32 0, i32 0
  %780 = load i32, ptr %779, align 8, !tbaa !25
  %781 = load i32, ptr %35, align 4, !tbaa !7
  %782 = add nsw i32 %780, %781
  %783 = load i32, ptr %20, align 4, !tbaa !7
  %784 = add nsw i32 %782, %783
  %785 = load ptr, ptr %5, align 8, !tbaa !3
  %786 = getelementptr inbounds nuw %struct.lv_area_t, ptr %785, i32 0, i32 0
  store i32 %784, ptr %786, align 4, !tbaa !37
  %787 = load ptr, ptr %5, align 8, !tbaa !3
  %788 = getelementptr inbounds nuw %struct.lv_area_t, ptr %787, i32 0, i32 0
  %789 = load i32, ptr %788, align 4, !tbaa !37
  %790 = load i32, ptr %33, align 4, !tbaa !7
  %791 = add nsw i32 %789, %790
  %792 = sub nsw i32 %791, 1
  %793 = load ptr, ptr %5, align 8, !tbaa !3
  %794 = getelementptr inbounds nuw %struct.lv_area_t, ptr %793, i32 0, i32 2
  store i32 %792, ptr %794, align 4, !tbaa !38
  %795 = load ptr, ptr %5, align 8, !tbaa !3
  %796 = getelementptr inbounds nuw %struct.lv_area_t, ptr %795, i32 0, i32 0
  %797 = load i32, ptr %796, align 4, !tbaa !37
  %798 = load ptr, ptr %4, align 8, !tbaa !3
  %799 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %798, i32 0, i32 5
  %800 = getelementptr inbounds nuw %struct.lv_area_t, ptr %799, i32 0, i32 0
  %801 = load i32, ptr %800, align 8, !tbaa !25
  %802 = load i32, ptr %20, align 4, !tbaa !7
  %803 = add nsw i32 %801, %802
  %804 = icmp slt i32 %797, %803
  br i1 %804, label %805, label %856

805:                                              ; preds = %776
  %806 = load ptr, ptr %4, align 8, !tbaa !3
  %807 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %806, i32 0, i32 5
  %808 = getelementptr inbounds nuw %struct.lv_area_t, ptr %807, i32 0, i32 0
  %809 = load i32, ptr %808, align 8, !tbaa !25
  %810 = load i32, ptr %20, align 4, !tbaa !7
  %811 = add nsw i32 %809, %810
  %812 = load ptr, ptr %5, align 8, !tbaa !3
  %813 = getelementptr inbounds nuw %struct.lv_area_t, ptr %812, i32 0, i32 0
  store i32 %811, ptr %813, align 4, !tbaa !37
  %814 = load ptr, ptr %5, align 8, !tbaa !3
  %815 = getelementptr inbounds nuw %struct.lv_area_t, ptr %814, i32 0, i32 0
  %816 = load i32, ptr %815, align 4, !tbaa !37
  %817 = call i32 @lv_display_get_dpi(ptr noundef null)
  %818 = mul nsw i32 %817, 10
  %819 = add nsw i32 %818, 80
  %820 = sdiv i32 %819, 160
  %821 = icmp sgt i32 %820, 1
  br i1 %821, label %822, label %827

822:                                              ; preds = %805
  %823 = call i32 @lv_display_get_dpi(ptr noundef null)
  %824 = mul nsw i32 %823, 10
  %825 = add nsw i32 %824, 80
  %826 = sdiv i32 %825, 160
  br label %828

827:                                              ; preds = %805
  br label %828

828:                                              ; preds = %827, %822
  %829 = phi i32 [ %826, %822 ], [ 1, %827 ]
  %830 = add nsw i32 %816, %829
  %831 = load ptr, ptr %5, align 8, !tbaa !3
  %832 = getelementptr inbounds nuw %struct.lv_area_t, ptr %831, i32 0, i32 2
  %833 = load i32, ptr %832, align 4, !tbaa !38
  %834 = icmp sgt i32 %830, %833
  br i1 %834, label %835, label %855

835:                                              ; preds = %828
  %836 = load ptr, ptr %5, align 8, !tbaa !3
  %837 = getelementptr inbounds nuw %struct.lv_area_t, ptr %836, i32 0, i32 0
  %838 = load i32, ptr %837, align 4, !tbaa !37
  %839 = call i32 @lv_display_get_dpi(ptr noundef null)
  %840 = mul nsw i32 %839, 10
  %841 = add nsw i32 %840, 80
  %842 = sdiv i32 %841, 160
  %843 = icmp sgt i32 %842, 1
  br i1 %843, label %844, label %849

844:                                              ; preds = %835
  %845 = call i32 @lv_display_get_dpi(ptr noundef null)
  %846 = mul nsw i32 %845, 10
  %847 = add nsw i32 %846, 80
  %848 = sdiv i32 %847, 160
  br label %850

849:                                              ; preds = %835
  br label %850

850:                                              ; preds = %849, %844
  %851 = phi i32 [ %848, %844 ], [ 1, %849 ]
  %852 = add nsw i32 %838, %851
  %853 = load ptr, ptr %5, align 8, !tbaa !3
  %854 = getelementptr inbounds nuw %struct.lv_area_t, ptr %853, i32 0, i32 2
  store i32 %852, ptr %854, align 4, !tbaa !38
  br label %855

855:                                              ; preds = %850, %828
  br label %856

856:                                              ; preds = %855, %776
  %857 = load ptr, ptr %5, align 8, !tbaa !3
  %858 = getelementptr inbounds nuw %struct.lv_area_t, ptr %857, i32 0, i32 2
  %859 = load i32, ptr %858, align 4, !tbaa !38
  %860 = load ptr, ptr %4, align 8, !tbaa !3
  %861 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %860, i32 0, i32 5
  %862 = getelementptr inbounds nuw %struct.lv_area_t, ptr %861, i32 0, i32 2
  %863 = load i32, ptr %862, align 8, !tbaa !27
  %864 = load i32, ptr %25, align 4, !tbaa !7
  %865 = sub nsw i32 %863, %864
  %866 = load i32, ptr %21, align 4, !tbaa !7
  %867 = sub nsw i32 %865, %866
  %868 = icmp sgt i32 %859, %867
  br i1 %868, label %869, label %922

869:                                              ; preds = %856
  %870 = load ptr, ptr %4, align 8, !tbaa !3
  %871 = getelementptr inbounds nuw %struct._lv_obj_t, ptr %870, i32 0, i32 5
  %872 = getelementptr inbounds nuw %struct.lv_area_t, ptr %871, i32 0, i32 2
  %873 = load i32, ptr %872, align 8, !tbaa !27
  %874 = load i32, ptr %25, align 4, !tbaa !7
  %875 = sub nsw i32 %873, %874
  %876 = load i32, ptr %21, align 4, !tbaa !7
  %877 = sub nsw i32 %875, %876
  %878 = load ptr, ptr %5, align 8, !tbaa !3
  %879 = getelementptr inbounds nuw %struct.lv_area_t, ptr %878, i32 0, i32 2
  store i32 %877, ptr %879, align 4, !tbaa !38
  %880 = load ptr, ptr %5, align 8, !tbaa !3
  %881 = getelementptr inbounds nuw %struct.lv_area_t, ptr %880, i32 0, i32 2
  %882 = load i32, ptr %881, align 4, !tbaa !38
  %883 = call i32 @lv_display_get_dpi(ptr noundef null)
  %884 = mul nsw i32 %883, 10
  %885 = add nsw i32 %884, 80
  %886 = sdiv i32 %885, 160
  %887 = icmp sgt i32 %886, 1
  br i1 %887, label %888, label %893

888:                                              ; preds = %869
  %889 = call i32 @lv_display_get_dpi(ptr noundef null)
  %890 = mul nsw i32 %889, 10
  %891 = add nsw i32 %890, 80
  %892 = sdiv i32 %891, 160
  br label %894

893:                                              ; preds = %869
  br label %894

894:                                              ; preds = %893, %888
  %895 = phi i32 [ %892, %888 ], [ 1, %893 ]
  %896 = sub nsw i32 %882, %895
  %897 = load ptr, ptr %5, align 8, !tbaa !3
  %898 = getelementptr inbounds nuw %struct.lv_area_t, ptr %897, i32 0, i32 0
  %899 = load i32, ptr %898, align 4, !tbaa !37
  %900 = icmp slt i32 %896, %899
  br i1 %900, label %901, label %921

901:                                              ; preds = %894
  %902 = load ptr, ptr %5, align 8, !tbaa !3
  %903 = getelementptr inbounds nuw %struct.lv_area_t, ptr %902, i32 0, i32 2
  %904 = load i32, ptr %903, align 4, !tbaa !38
  %905 = call i32 @lv_display_get_dpi(ptr noundef null)
  %906 = mul nsw i32 %905, 10
  %907 = add nsw i32 %906, 80
  %908 = sdiv i32 %907, 160
  %909 = icmp sgt i32 %908, 1
  br i1 %909, label %910, label %915

910:                                              ; preds = %901
  %911 = call i32 @lv_display_get_dpi(ptr noundef null)
  %912 = mul nsw i32 %911, 10
  %913 = add nsw i32 %912, 80
  %914 = sdiv i32 %913, 160
  br label %916

915:                                              ; preds = %901
  br label %916

916:                                              ; preds = %915, %910
  %917 = phi i32 [ %914, %910 ], [ 1, %915 ]
  %918 = sub nsw i32 %904, %917
  %919 = load ptr, ptr %5, align 8, !tbaa !3
  %920 = getelementptr inbounds nuw %struct.lv_area_t, ptr %919, i32 0, i32 0
  store i32 %918, ptr %920, align 4, !tbaa !37
  br label %921

921:                                              ; preds = %916, %894
  br label %922

922:                                              ; preds = %921, %856
  br label %923

923:                                              ; preds = %922, %775
  call void @llvm.lifetime.end.p0(i64 4, ptr %35) #5
  br label %924

924:                                              ; preds = %923, %615
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #5
  br label %925

925:                                              ; preds = %924, %482, %474
  call void @llvm.lifetime.end.p0(i64 4, ptr %32) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  store i32 0, ptr %8, align 4
  br label %926

926:                                              ; preds = %925, %178
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
  br label %927

927:                                              ; preds = %926, %135
  call void @llvm.lifetime.end.p0(i64 1, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %928

928:                                              ; preds = %927, %69
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %929

929:                                              ; preds = %928, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  %930 = load i32, ptr %8, align 4
  switch i32 %930, label %932 [
    i32 0, label %931
    i32 1, label %931
  ]

931:                                              ; preds = %42, %929, %929
  ret void

932:                                              ; preds = %929
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
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 16)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_bottom(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 17)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_left(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 18)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_right(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 19)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 1)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i8 @lv_obj_get_style_bg_opa(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 29)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !24
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
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 50)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !24
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
define void @lv_obj_readjust_scroll(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @lv_obj_get_scroll_snap_y(ptr noundef %9)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %38

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call i32 @lv_obj_get_scroll_top(ptr noundef %13)
  store i32 %14, ptr %5, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call i32 @lv_obj_get_scroll_bottom(ptr noundef %15)
  store i32 %16, ptr %6, align 4, !tbaa !7
  %17 = load i32, ptr %6, align 4, !tbaa !7
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %37

19:                                               ; preds = %12
  %20 = load i32, ptr %5, align 4, !tbaa !7
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load i32, ptr %5, align 4, !tbaa !7
  %24 = load i32, ptr %6, align 4, !tbaa !7
  %25 = sub nsw i32 0, %24
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load i32, ptr %5, align 4, !tbaa !7
  br label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %6, align 4, !tbaa !7
  %31 = sub nsw i32 0, %30
  br label %32

32:                                               ; preds = %29, %27
  %33 = phi i32 [ %28, %27 ], [ %31, %29 ]
  store i32 %33, ptr %6, align 4, !tbaa !7
  %34 = load ptr, ptr %3, align 8, !tbaa !3
  %35 = load i32, ptr %6, align 4, !tbaa !7
  %36 = load i32, ptr %4, align 4, !tbaa !7
  call void @lv_obj_scroll_by(ptr noundef %34, i32 noundef 0, i32 noundef %35, i32 noundef %36)
  br label %37

37:                                               ; preds = %32, %19, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  br label %38

38:                                               ; preds = %37, %2
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = call i32 @lv_obj_get_scroll_snap_x(ptr noundef %39)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %95

42:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = call i32 @lv_obj_get_scroll_left(ptr noundef %43)
  store i32 %44, ptr %7, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %45 = load ptr, ptr %3, align 8, !tbaa !3
  %46 = call i32 @lv_obj_get_scroll_right(ptr noundef %45)
  store i32 %46, ptr %8, align 4, !tbaa !7
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = call i32 @lv_obj_get_style_base_dir(ptr noundef %47, i32 noundef 0)
  %49 = icmp ne i32 %48, 1
  br i1 %49, label %50, label %72

50:                                               ; preds = %42
  %51 = load i32, ptr %8, align 4, !tbaa !7
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %50
  %54 = load i32, ptr %7, align 4, !tbaa !7
  %55 = icmp sgt i32 %54, 0
  br i1 %55, label %56, label %71

56:                                               ; preds = %53
  %57 = load i32, ptr %7, align 4, !tbaa !7
  %58 = load i32, ptr %8, align 4, !tbaa !7
  %59 = sub nsw i32 0, %58
  %60 = icmp slt i32 %57, %59
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = load i32, ptr %7, align 4, !tbaa !7
  br label %66

63:                                               ; preds = %56
  %64 = load i32, ptr %8, align 4, !tbaa !7
  %65 = sub nsw i32 0, %64
  br label %66

66:                                               ; preds = %63, %61
  %67 = phi i32 [ %62, %61 ], [ %65, %63 ]
  store i32 %67, ptr %8, align 4, !tbaa !7
  %68 = load ptr, ptr %3, align 8, !tbaa !3
  %69 = load i32, ptr %8, align 4, !tbaa !7
  %70 = load i32, ptr %4, align 4, !tbaa !7
  call void @lv_obj_scroll_by(ptr noundef %68, i32 noundef %69, i32 noundef 0, i32 noundef %70)
  br label %71

71:                                               ; preds = %66, %53, %50
  br label %94

72:                                               ; preds = %42
  %73 = load i32, ptr %7, align 4, !tbaa !7
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load i32, ptr %8, align 4, !tbaa !7
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %93

78:                                               ; preds = %75
  %79 = load i32, ptr %8, align 4, !tbaa !7
  %80 = load i32, ptr %7, align 4, !tbaa !7
  %81 = sub nsw i32 0, %80
  %82 = icmp slt i32 %79, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load i32, ptr %8, align 4, !tbaa !7
  br label %88

85:                                               ; preds = %78
  %86 = load i32, ptr %7, align 4, !tbaa !7
  %87 = sub nsw i32 0, %86
  br label %88

88:                                               ; preds = %85, %83
  %89 = phi i32 [ %84, %83 ], [ %87, %85 ]
  store i32 %89, ptr %8, align 4, !tbaa !7
  %90 = load ptr, ptr %3, align 8, !tbaa !3
  %91 = load i32, ptr %7, align 4, !tbaa !7
  %92 = load i32, ptr %4, align 4, !tbaa !7
  call void @lv_obj_scroll_by(ptr noundef %90, i32 noundef %91, i32 noundef 0, i32 noundef %92)
  br label %93

93:                                               ; preds = %88, %75, %72
  br label %94

94:                                               ; preds = %93, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  br label %95

95:                                               ; preds = %94, %38
  ret void
}

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_width(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 48)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_border_side(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !7
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 52)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !24
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
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !4, i64 16}
!10 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !11, i64 40, !8, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!11 = !{!"", !8, i64 0, !8, i64 4, !8, i64 8, !8, i64 12}
!12 = !{!"short", !5, i64 0}
!13 = !{!14, !8, i64 48}
!14 = !{!"_lv_obj_spec_attr_t", !4, i64 0, !4, i64 8, !15, i64 16, !18, i64 48, !8, i64 56, !8, i64 60, !12, i64 64, !12, i64 66, !12, i64 66, !12, i64 66, !12, i64 66, !12, i64 67}
!15 = !{!"", !16, i64 0, !5, i64 24, !5, i64 24}
!16 = !{!"_lv_array_t", !4, i64 0, !8, i64 8, !8, i64 12, !8, i64 16, !17, i64 20}
!17 = !{!"_Bool", !5, i64 0}
!18 = !{!"", !8, i64 0, !8, i64 4}
!19 = !{!14, !8, i64 52}
!20 = !{!14, !4, i64 0}
!21 = !{!10, !8, i64 52}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!5, !5, i64 0}
!25 = !{!10, !8, i64 40}
!26 = distinct !{!26, !23}
!27 = !{!10, !8, i64 48}
!28 = distinct !{!28, !23}
!29 = !{!30, !8, i64 80}
!30 = !{!"_lv_anim_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !8, i64 72, !8, i64 76, !8, i64 80, !8, i64 84, !8, i64 88, !8, i64 92, !8, i64 96, !8, i64 100, !8, i64 104, !5, i64 108, !8, i64 116, !5, i64 120, !5, i64 120, !5, i64 120, !5, i64 120}
!31 = !{!18, !8, i64 0}
!32 = !{!18, !8, i64 4}
!33 = !{!30, !4, i64 0}
!34 = !{!10, !8, i64 44}
!35 = !{!11, !8, i64 4}
!36 = !{!11, !8, i64 12}
!37 = !{!11, !8, i64 0}
!38 = !{!11, !8, i64 8}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!17, !17, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
