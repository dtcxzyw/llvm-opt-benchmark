target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_tileview_tile_t = type { %struct._lv_obj_t, i32 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct._lv_tileview_t = type { %struct._lv_obj_t, ptr }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_indev_t = type { i32, ptr, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr, %struct.lv_event_list_t, ptr }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, %struct.lv_point_t, i32, i8, %struct.lv_point_t, i32, i16 }
%struct.anon.0 = type { i32, i32 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"tileview\00", align 1
@lv_tileview_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_tileview_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 0, i32 0, i8 -128, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"tile\00", align 1
@lv_tileview_tile_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_tileview_tile_constructor, ptr null, ptr null, ptr null, ptr @.str.1, i32 0, i32 0, i8 -128, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_tileview_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_size(ptr noundef %5, i32 noundef 536871012, i32 noundef 536871012)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call ptr @lv_obj_add_event_cb(ptr noundef %6, ptr noundef @tileview_event_cb, i32 noundef 0, ptr noundef null)
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %8, i32 noundef 128)
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_scroll_snap_x(ptr noundef %9, i32 noundef 3)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_scroll_snap_y(ptr noundef %10, i32 noundef 3)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_tileview_tile_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_size(ptr noundef %5, i32 noundef 536871012, i32 noundef 536871012)
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @lv_tileview_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_tileview_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define ptr @lv_tileview_add_tile(ptr noundef %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i8 %1, ptr %6, align 1, !tbaa !7
  store i8 %2, ptr %7, align 1, !tbaa !7
  store i32 %3, ptr %8, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %4
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_tileview_tile_class, ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !3
  %15 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %15)
  %16 = load ptr, ptr %9, align 8, !tbaa !3
  %17 = load i8, ptr %6, align 1, !tbaa !7
  %18 = zext i8 %17 to i32
  %19 = mul nsw i32 %18, 100
  %20 = call i32 @lv_pct(i32 noundef %19)
  %21 = load i8, ptr %7, align 1, !tbaa !7
  %22 = zext i8 %21 to i32
  %23 = mul nsw i32 %22, 100
  %24 = call i32 @lv_pct(i32 noundef %23)
  call void @lv_obj_set_pos(ptr noundef %16, i32 noundef %20, i32 noundef %24)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %25 = load ptr, ptr %9, align 8, !tbaa !3
  store ptr %25, ptr %10, align 8, !tbaa !3
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load ptr, ptr %10, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct._lv_tileview_tile_t, ptr %27, i32 0, i32 1
  store i32 %26, ptr %28, align 8, !tbaa !10
  %29 = load i8, ptr %6, align 1, !tbaa !7
  %30 = zext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %12
  %33 = load i8, ptr %7, align 1, !tbaa !7
  %34 = zext i8 %33 to i32
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = load i32, ptr %8, align 4, !tbaa !8
  call void @lv_obj_set_scroll_dir(ptr noundef %37, i32 noundef %38)
  br label %39

39:                                               ; preds = %36, %32, %12
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %40
}

declare void @lv_obj_set_pos(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_pct(i32 noundef) #2

declare void @lv_obj_set_scroll_dir(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_tileview_set_tile(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = call i32 @lv_obj_get_x(ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call i32 @lv_obj_get_y(ptr noundef %13)
  store i32 %14, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %15, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %16, ptr %10, align 8, !tbaa !3
  %17 = load ptr, ptr %9, align 8, !tbaa !3
  %18 = load ptr, ptr %10, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct._lv_tileview_t, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !15
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = load ptr, ptr %9, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct._lv_tileview_tile_t, ptr %21, i32 0, i32 1
  %23 = load i32, ptr %22, align 8, !tbaa !10
  call void @lv_obj_set_scroll_dir(ptr noundef %20, i32 noundef %23)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = load i32, ptr %7, align 4, !tbaa !8
  %26 = load i32, ptr %8, align 4, !tbaa !8
  %27 = load i32, ptr %6, align 4, !tbaa !8
  call void @lv_obj_scroll_to(ptr noundef %24, i32 noundef %25, i32 noundef %26, i32 noundef %27)
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  ret void
}

declare i32 @lv_obj_get_x(ptr noundef) #2

declare i32 @lv_obj_get_y(ptr noundef) #2

declare void @lv_obj_scroll_to(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_tileview_set_tile_by_index(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store i32 %3, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %18)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = call i32 @lv_obj_get_content_width(ptr noundef %19)
  store i32 %20, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @lv_obj_get_content_height(ptr noundef %21)
  store i32 %22, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = load i32, ptr %9, align 4, !tbaa !8
  %25 = mul i32 %23, %24
  store i32 %25, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load i32, ptr %10, align 4, !tbaa !8
  %28 = mul i32 %26, %27
  store i32 %28, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %29

29:                                               ; preds = %57, %4
  %30 = load i32, ptr %13, align 4, !tbaa !8
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = call i32 @lv_obj_get_child_count(ptr noundef %31)
  %33 = icmp ult i32 %30, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load i32, ptr %13, align 4, !tbaa !8
  %37 = call ptr @lv_obj_get_child(ptr noundef %35, i32 noundef %36)
  store ptr %37, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  %38 = load ptr, ptr %14, align 8, !tbaa !3
  %39 = call i32 @lv_obj_get_x(ptr noundef %38)
  store i32 %39, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %40 = load ptr, ptr %14, align 8, !tbaa !3
  %41 = call i32 @lv_obj_get_y(ptr noundef %40)
  store i32 %41, ptr %16, align 4, !tbaa !8
  %42 = load i32, ptr %15, align 4, !tbaa !8
  %43 = load i32, ptr %11, align 4, !tbaa !8
  %44 = icmp eq i32 %42, %43
  br i1 %44, label %45, label %53

45:                                               ; preds = %34
  %46 = load i32, ptr %16, align 4, !tbaa !8
  %47 = load i32, ptr %12, align 4, !tbaa !8
  %48 = icmp eq i32 %46, %47
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load ptr, ptr %14, align 8, !tbaa !3
  %52 = load i32, ptr %8, align 4, !tbaa !8
  call void @lv_tileview_set_tile(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  store i32 1, ptr %17, align 4
  br label %54

53:                                               ; preds = %45, %34
  store i32 0, ptr %17, align 4
  br label %54

54:                                               ; preds = %53, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  %55 = load i32, ptr %17, align 4
  switch i32 %55, label %64 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %13, align 4, !tbaa !8
  %59 = add i32 %58, 1
  store i32 %59, ptr %13, align 4, !tbaa !8
  br label %29, !llvm.loop !17

60:                                               ; preds = %29
  br label %61

61:                                               ; preds = %60
  br label %62

62:                                               ; preds = %61
  br label %63

63:                                               ; preds = %62
  store i32 0, ptr %17, align 4
  br label %64

64:                                               ; preds = %63, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  %65 = load i32, ptr %17, align 4
  switch i32 %65, label %67 [
    i32 0, label %66
    i32 1, label %66
  ]

66:                                               ; preds = %64, %64
  ret void

67:                                               ; preds = %64
  unreachable
}

declare void @lv_obj_update_layout(ptr noundef) #2

declare i32 @lv_obj_get_content_width(ptr noundef) #2

declare i32 @lv_obj_get_content_height(ptr noundef) #2

declare i32 @lv_obj_get_child_count(ptr noundef) #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_tileview_get_tile_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct._lv_tileview_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %7
}

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @tileview_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.lv_point_t, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = call i32 @lv_event_get_code(ptr noundef %21)
  store i32 %22, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = call ptr @lv_event_get_current_target(ptr noundef %23)
  store ptr %24, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %25, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = icmp eq i32 %26, 14
  br i1 %27, label %28, label %107

28:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %29 = call ptr @lv_indev_active()
  store ptr %29, ptr %6, align 8, !tbaa !3
  %30 = load ptr, ptr %6, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !19
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %32
  store i32 1, ptr %7, align 4
  br label %104

38:                                               ; preds = %32, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #3
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call i32 @lv_obj_get_content_width(ptr noundef %39)
  store i32 %40, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = call i32 @lv_obj_get_content_height(ptr noundef %41)
  store i32 %42, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_get_scroll_end(ptr noundef %43, ptr noundef %10)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  %44 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 0
  %45 = load i32, ptr %44, align 4, !tbaa !26
  store i32 %45, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  %46 = getelementptr inbounds nuw %struct.lv_point_t, ptr %10, i32 0, i32 1
  %47 = load i32, ptr %46, align 4, !tbaa !27
  store i32 %47, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  %48 = load i32, ptr %11, align 4, !tbaa !8
  %49 = load i32, ptr %8, align 4, !tbaa !8
  %50 = sdiv i32 %49, 2
  %51 = add nsw i32 %48, %50
  %52 = load i32, ptr %8, align 4, !tbaa !8
  %53 = sdiv i32 %51, %52
  %54 = load i32, ptr %8, align 4, !tbaa !8
  %55 = mul nsw i32 %53, %54
  store i32 %55, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  %56 = load i32, ptr %12, align 4, !tbaa !8
  %57 = load i32, ptr %9, align 4, !tbaa !8
  %58 = sdiv i32 %57, 2
  %59 = add nsw i32 %56, %58
  %60 = load i32, ptr %9, align 4, !tbaa !8
  %61 = sdiv i32 %59, %60
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = mul nsw i32 %61, %62
  store i32 %63, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 15, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  store i32 0, ptr %16, align 4, !tbaa !8
  br label %64

64:                                               ; preds = %98, %38
  %65 = load i32, ptr %16, align 4, !tbaa !8
  %66 = load ptr, ptr %4, align 8, !tbaa !3
  %67 = call i32 @lv_obj_get_child_count(ptr noundef %66)
  %68 = icmp ult i32 %65, %67
  br i1 %68, label %69, label %101

69:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #3
  %70 = load ptr, ptr %4, align 8, !tbaa !3
  %71 = load i32, ptr %16, align 4, !tbaa !8
  %72 = call ptr @lv_obj_get_child(ptr noundef %70, i32 noundef %71)
  store ptr %72, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #3
  %73 = load ptr, ptr %17, align 8, !tbaa !3
  %74 = call i32 @lv_obj_get_x(ptr noundef %73)
  store i32 %74, ptr %18, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #3
  %75 = load ptr, ptr %17, align 8, !tbaa !3
  %76 = call i32 @lv_obj_get_y(ptr noundef %75)
  store i32 %76, ptr %19, align 4, !tbaa !8
  %77 = load i32, ptr %18, align 4, !tbaa !8
  %78 = load i32, ptr %13, align 4, !tbaa !8
  %79 = icmp eq i32 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %69
  %81 = load i32, ptr %19, align 4, !tbaa !8
  %82 = load i32, ptr %14, align 4, !tbaa !8
  %83 = icmp eq i32 %81, %82
  br i1 %83, label %84, label %94

84:                                               ; preds = %80
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %85 = load ptr, ptr %17, align 8, !tbaa !3
  store ptr %85, ptr %20, align 8, !tbaa !3
  %86 = load ptr, ptr %20, align 8, !tbaa !3
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct._lv_tileview_t, ptr %87, i32 0, i32 1
  store ptr %86, ptr %88, align 8, !tbaa !15
  %89 = load ptr, ptr %20, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct._lv_tileview_tile_t, ptr %89, i32 0, i32 1
  %91 = load i32, ptr %90, align 8, !tbaa !10
  store i32 %91, ptr %15, align 4, !tbaa !8
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = call i32 @lv_obj_send_event(ptr noundef %92, i32 noundef 35, ptr noundef null)
  store i32 2, ptr %7, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %95

94:                                               ; preds = %80, %69
  store i32 0, ptr %7, align 4
  br label %95

95:                                               ; preds = %94, %84
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #3
  %96 = load i32, ptr %7, align 4
  switch i32 %96, label %111 [
    i32 0, label %97
    i32 2, label %101
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %16, align 4, !tbaa !8
  %100 = add i32 %99, 1
  store i32 %100, ptr %16, align 4, !tbaa !8
  br label %64, !llvm.loop !28

101:                                              ; preds = %95, %64
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load i32, ptr %15, align 4, !tbaa !8
  call void @lv_obj_set_scroll_dir(ptr noundef %102, i32 noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #3
  store i32 0, ptr %7, align 4
  br label %104

104:                                              ; preds = %101, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %105 = load i32, ptr %7, align 4
  switch i32 %105, label %108 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %107

107:                                              ; preds = %106, %1
  store i32 0, ptr %7, align 4
  br label %108

108:                                              ; preds = %107, %104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  %109 = load i32, ptr %7, align 4
  switch i32 %109, label %111 [
    i32 0, label %110
    i32 1, label %110
  ]

110:                                              ; preds = %108, %108
  ret void

111:                                              ; preds = %108, %95
  unreachable
}

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_scroll_snap_x(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_scroll_snap_y(ptr noundef, i32 noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare ptr @lv_indev_active() #2

declare void @lv_obj_get_scroll_end(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !5, i64 0}
!10 = !{!11, !9, i64 64}
!11 = !{!"_lv_tileview_tile_t", !12, i64 0, !9, i64 64}
!12 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !13, i64 40, !9, i64 56, !14, i64 60, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 62, !14, i64 63, !14, i64 63, !14, i64 63}
!13 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12}
!14 = !{!"short", !5, i64 0}
!15 = !{!16, !4, i64 64}
!16 = !{!"_lv_tileview_t", !12, i64 0, !4, i64 64}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !9, i64 16}
!20 = !{!"_lv_indev_t", !9, i64 0, !4, i64 8, !9, i64 16, !9, i64 20, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !9, i64 28, !9, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !5, i64 72, !5, i64 73, !5, i64 74, !5, i64 75, !14, i64 76, !14, i64 78, !9, i64 80, !21, i64 88, !22, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !23, i64 264, !4, i64 296}
!21 = !{!"", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24, !22, i64 32, !22, i64 40, !22, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !13, i64 96, !22, i64 112, !9, i64 120, !5, i64 124, !22, i64 128, !9, i64 136, !5, i64 140, !5, i64 140, !5, i64 141, !5, i64 141}
!22 = !{!"", !9, i64 0, !9, i64 4}
!23 = !{!"", !24, i64 0, !5, i64 24, !5, i64 24}
!24 = !{!"_lv_array_t", !4, i64 0, !9, i64 8, !9, i64 12, !9, i64 16, !25, i64 20}
!25 = !{!"_Bool", !5, i64 0}
!26 = !{!22, !9, i64 0}
!27 = !{!22, !9, i64 4}
!28 = distinct !{!28, !18}
