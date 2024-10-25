target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_tabview_t = type { %struct._lv_obj_t, i32, i32 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_indev_t = type { i32, ptr, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr, %struct.lv_event_list_t, ptr }
%struct.anon = type { %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, %struct.lv_point_t, ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, %struct.lv_point_t, i32, i8, %struct.lv_point_t, i32, i16 }
%struct.anon.0 = type { i32, i32 }
%struct.lv_event_list_t = type { %struct._lv_array_t, i8 }
%struct._lv_array_t = type { ptr, i32, i32, i32, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [8 x i8] c"tabview\00", align 1
@lv_tabview_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_tabview_constructor, ptr null, ptr @lv_tabview_event, ptr null, ptr @.str, i32 536871012, i32 536871012, i8 -128, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_button_class = external constant %struct._lv_obj_class_t, align 8
@lv_label_class = external constant %struct._lv_obj_class_t, align 8

; Function Attrs: nounwind uwtable
define internal void @lv_tabview_constructor(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %7, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !7
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_set_size(ptr noundef %10, i32 noundef 536871012, i32 noundef 536871012)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call ptr @lv_obj_create(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call ptr @lv_obj_create(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !3
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = call ptr @lv_obj_add_event_cb(ptr noundef %16, ptr noundef @cont_scroll_end_event_cb, i32 noundef 0, ptr noundef null)
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_scrollbar_mode(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_tabview_set_tab_bar_position(ptr noundef %19, i32 noundef 4)
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %20, i32 noundef 128)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_remove_flag(ptr noundef %21, i32 noundef 1024)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_tabview_event(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = call i32 @lv_obj_event_base(ptr noundef @lv_tabview_class, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !13
  %11 = load i32, ptr %5, align 4, !tbaa !13
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = call i32 @lv_event_get_code(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call ptr @lv_event_get_current_target(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !3
  %19 = load i32, ptr %7, align 4, !tbaa !13
  %20 = icmp eq i32 %19, 49
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !3
  %23 = load ptr, ptr %8, align 8, !tbaa !3
  %24 = call i32 @lv_tabview_get_tab_active(ptr noundef %23)
  call void @lv_tabview_set_active(ptr noundef %22, i32 noundef %24, i32 noundef 0)
  br label %25

25:                                               ; preds = %21, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  store i32 0, ptr %6, align 4
  br label %26

26:                                               ; preds = %25, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  %27 = load i32, ptr %6, align 4
  switch i32 %27, label %29 [
    i32 0, label %28
    i32 1, label %28
  ]

28:                                               ; preds = %26, %26
  ret void

29:                                               ; preds = %26
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @lv_tabview_create(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_tabview_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nounwind uwtable
define ptr @lv_tabview_add_tab(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call ptr @lv_tabview_get_content(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call ptr @lv_obj_create(ptr noundef %16)
  store ptr %17, ptr %6, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call i32 @lv_pct(i32 noundef 100)
  %20 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %18, i32 noundef %19, i32 noundef %20)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call i32 @lv_obj_get_child_count(ptr noundef %21)
  store i32 %22, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @lv_tabview_get_tab_bar(ptr noundef %23)
  store ptr %24, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %25 = load ptr, ptr %8, align 8, !tbaa !3
  %26 = call ptr @lv_button_create(ptr noundef %25)
  store ptr %26, ptr %9, align 8, !tbaa !3
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_obj_set_flex_grow(ptr noundef %27, i8 noundef zeroext 1)
  %28 = load ptr, ptr %9, align 8, !tbaa !3
  %29 = call i32 @lv_pct(i32 noundef 100)
  %30 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %28, i32 noundef %29, i32 noundef %30)
  %31 = load ptr, ptr %9, align 8, !tbaa !3
  %32 = call ptr @lv_obj_add_event_cb(ptr noundef %31, ptr noundef @button_clicked_event_cb, i32 noundef 10, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %33 = call ptr @lv_group_get_default()
  store ptr %33, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %39

36:                                               ; preds = %13
  %37 = load ptr, ptr %10, align 8, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !3
  call void @lv_group_add_obj(ptr noundef %37, ptr noundef %38)
  br label %39

39:                                               ; preds = %36, %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %40 = load ptr, ptr %9, align 8, !tbaa !3
  %41 = call ptr @lv_label_create(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !3
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %42, ptr noundef %43)
  %44 = load ptr, ptr %11, align 8, !tbaa !3
  call void @lv_obj_center(ptr noundef %44)
  %45 = load i32, ptr %7, align 4, !tbaa !13
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %49

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_tabview_set_active(ptr noundef %48, i32 noundef 0, i32 noundef 0)
  br label %49

49:                                               ; preds = %47, %39
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define ptr @lv_tabview_get_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

declare ptr @lv_obj_create(ptr noundef) #2

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_pct(i32 noundef) #2

declare i32 @lv_obj_get_child_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_tabview_get_tab_bar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef 0)
  ret ptr %4
}

declare ptr @lv_button_create(ptr noundef) #2

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @button_clicked_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_event_get_current_target(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call ptr @lv_obj_get_parent(ptr noundef %8)
  %10 = call ptr @lv_obj_get_parent(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call i32 @lv_obj_get_index_by_type(ptr noundef %11, ptr noundef @lv_button_class)
  store i32 %12, ptr %5, align 4, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = load i32, ptr %5, align 4, !tbaa !13
  call void @lv_tabview_set_active(ptr noundef %13, i32 noundef %14, i32 noundef 0)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret void
}

declare ptr @lv_group_get_default() #2

declare void @lv_group_add_obj(ptr noundef, ptr noundef) #2

declare ptr @lv_label_create(ptr noundef) #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) #2

declare void @lv_obj_center(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_tabview_set_active(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store i32 %2, ptr %6, align 4, !tbaa !13
  br label %19

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %21, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %22 = load ptr, ptr %4, align 8, !tbaa !3
  %23 = call ptr @lv_tabview_get_content(ptr noundef %22)
  store ptr %23, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = call ptr @lv_tabview_get_tab_bar(ptr noundef %24)
  store ptr %25, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call i32 @lv_tabview_get_tab_count(ptr noundef %26)
  store i32 %27, ptr %10, align 4, !tbaa !13
  %28 = load i32, ptr %5, align 4, !tbaa !13
  %29 = load i32, ptr %10, align 4, !tbaa !13
  %30 = icmp uge i32 %28, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %20
  %32 = load i32, ptr %10, align 4, !tbaa !13
  %33 = sub i32 %32, 1
  store i32 %33, ptr %5, align 4, !tbaa !13
  br label %34

34:                                               ; preds = %31, %20
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  call void @lv_obj_update_layout(ptr noundef %35)
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 1, ptr %11, align 4
  br label %105

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %40, i32 0, i32 2
  %42 = load i32, ptr %41, align 4, !tbaa !7
  %43 = and i32 %42, 12
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %72

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %46 = load ptr, ptr %8, align 8, !tbaa !3
  %47 = call i32 @lv_obj_get_style_pad_column(ptr noundef %46, i32 noundef 0)
  store i32 %47, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %48 = load ptr, ptr %8, align 8, !tbaa !3
  %49 = call i32 @lv_obj_get_content_width(ptr noundef %48)
  store i32 %49, ptr %13, align 4, !tbaa !13
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = call i32 @lv_obj_get_style_base_dir(ptr noundef %50, i32 noundef 0)
  %52 = icmp ne i32 %51, 1
  br i1 %52, label %53, label %61

53:                                               ; preds = %45
  %54 = load ptr, ptr %8, align 8, !tbaa !3
  %55 = load i32, ptr %5, align 4, !tbaa !13
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = load i32, ptr %13, align 4, !tbaa !13
  %58 = add nsw i32 %56, %57
  %59 = mul i32 %55, %58
  %60 = load i32, ptr %6, align 4, !tbaa !13
  call void @lv_obj_scroll_to_x(ptr noundef %54, i32 noundef %59, i32 noundef %60)
  br label %71

61:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %62 = load i32, ptr %5, align 4, !tbaa !13
  %63 = sub nsw i32 0, %62
  store i32 %63, ptr %14, align 4, !tbaa !13
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = load i32, ptr %12, align 4, !tbaa !13
  %66 = load i32, ptr %13, align 4, !tbaa !13
  %67 = add nsw i32 %65, %66
  %68 = load i32, ptr %14, align 4, !tbaa !13
  %69 = mul nsw i32 %67, %68
  %70 = load i32, ptr %6, align 4, !tbaa !13
  call void @lv_obj_scroll_to_x(ptr noundef %64, i32 noundef %69, i32 noundef %70)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %71

71:                                               ; preds = %61, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %84

72:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %73 = load ptr, ptr %8, align 8, !tbaa !3
  %74 = call i32 @lv_obj_get_style_pad_row(ptr noundef %73, i32 noundef 0)
  store i32 %74, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %75 = load ptr, ptr %8, align 8, !tbaa !3
  %76 = call i32 @lv_obj_get_content_height(ptr noundef %75)
  store i32 %76, ptr %16, align 4, !tbaa !13
  %77 = load ptr, ptr %8, align 8, !tbaa !3
  %78 = load i32, ptr %5, align 4, !tbaa !13
  %79 = load i32, ptr %15, align 4, !tbaa !13
  %80 = load i32, ptr %16, align 4, !tbaa !13
  %81 = add nsw i32 %79, %80
  %82 = mul i32 %78, %81
  %83 = load i32, ptr %6, align 4, !tbaa !13
  call void @lv_obj_scroll_to_y(ptr noundef %77, i32 noundef %82, i32 noundef %83)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %84

84:                                               ; preds = %72, %71
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %85 = load ptr, ptr %9, align 8, !tbaa !3
  %86 = load i32, ptr %17, align 4, !tbaa !13
  %87 = call ptr @lv_obj_get_child_by_type(ptr noundef %85, i32 noundef %86, ptr noundef @lv_button_class)
  store ptr %87, ptr %18, align 8, !tbaa !3
  br label %88

88:                                               ; preds = %91, %84
  %89 = load ptr, ptr %18, align 8, !tbaa !3
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %101

91:                                               ; preds = %88
  %92 = load ptr, ptr %18, align 8, !tbaa !3
  %93 = load i32, ptr %17, align 4, !tbaa !13
  %94 = load i32, ptr %5, align 4, !tbaa !13
  %95 = icmp eq i32 %93, %94
  call void @lv_obj_set_state(ptr noundef %92, i16 noundef zeroext 1, i1 noundef zeroext %95)
  %96 = load i32, ptr %17, align 4, !tbaa !13
  %97 = add i32 %96, 1
  store i32 %97, ptr %17, align 4, !tbaa !13
  %98 = load ptr, ptr %9, align 8, !tbaa !3
  %99 = load i32, ptr %17, align 4, !tbaa !13
  %100 = call ptr @lv_obj_get_child_by_type(ptr noundef %98, i32 noundef %99, ptr noundef @lv_button_class)
  store ptr %100, ptr %18, align 8, !tbaa !3
  br label %88, !llvm.loop !14

101:                                              ; preds = %88
  %102 = load i32, ptr %5, align 4, !tbaa !13
  %103 = load ptr, ptr %7, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %103, i32 0, i32 1
  store i32 %102, ptr %104, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %101, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %108 [
    i32 0, label %107
    i32 1, label %107
  ]

107:                                              ; preds = %105, %105
  ret void

108:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define void @lv_tabview_rename_tab(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !13
  store ptr %2, ptr %6, align 8, !tbaa !3
  br label %10

10:                                               ; preds = %3
  br label %11

11:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @lv_tabview_get_tab_bar(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !3
  %15 = load i32, ptr %5, align 4, !tbaa !13
  %16 = call ptr @lv_obj_get_child_by_type(ptr noundef %14, i32 noundef %15, ptr noundef @lv_button_class)
  store ptr %16, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  %18 = call ptr @lv_obj_get_child_by_type(ptr noundef %17, i32 noundef 0, ptr noundef @lv_label_class)
  store ptr %18, ptr %9, align 8, !tbaa !3
  %19 = load ptr, ptr %9, align 8, !tbaa !3
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_label_set_text(ptr noundef %19, ptr noundef %20)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  ret void
}

declare ptr @lv_obj_get_child_by_type(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @lv_tabview_get_tab_count(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = call ptr @lv_tabview_get_tab_bar(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = call i32 @lv_obj_get_child_count_by_type(ptr noundef %8, ptr noundef @lv_button_class)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %9
}

declare void @lv_obj_update_layout(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_column(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 21)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare i32 @lv_obj_get_content_width(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare void @lv_obj_scroll_to_x(ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_row(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !13
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 20)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare i32 @lv_obj_get_content_height(ptr noundef) #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i32 noundef) #2

declare void @lv_obj_set_state(ptr noundef, i16 noundef zeroext, i1 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define void @lv_tabview_set_tab_bar_position(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  br label %11

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %13, ptr %5, align 8, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %14, label %24 [
    i32 4, label %15
    i32 8, label %17
    i32 1, label %19
    i32 2, label %21
    i32 3, label %23
    i32 12, label %23
    i32 15, label %23
    i32 0, label %23
  ]

15:                                               ; preds = %12
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %16, i32 noundef 1)
  br label %24

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %18, i32 noundef 9)
  br label %24

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %20, i32 noundef 0)
  br label %24

21:                                               ; preds = %12
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %22, i32 noundef 8)
  br label %24

23:                                               ; preds = %12, %12, %12, %12
  br label %24

24:                                               ; preds = %12, %23, %21, %19, %17, %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = call ptr @lv_tabview_get_tab_bar(ptr noundef %25)
  store ptr %26, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = call ptr @lv_tabview_get_content(ptr noundef %27)
  store ptr %28, ptr %7, align 8, !tbaa !3
  %29 = load i32, ptr %4, align 4, !tbaa !13
  switch i32 %29, label %45 [
    i32 4, label %30
    i32 8, label %30
    i32 1, label %37
    i32 2, label %37
    i32 3, label %44
    i32 12, label %44
    i32 15, label %44
    i32 0, label %44
  ]

30:                                               ; preds = %24, %24
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_width(ptr noundef %31, i32 noundef 536871012)
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_flex_grow(ptr noundef %32, i8 noundef zeroext 1)
  %33 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %33, i32 noundef 0)
  %34 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %34, i32 noundef 0)
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_scroll_snap_x(ptr noundef %35, i32 noundef 3)
  %36 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_scroll_snap_y(ptr noundef %36, i32 noundef 0)
  br label %45

37:                                               ; preds = %24, %24
  %38 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_height(ptr noundef %38, i32 noundef 536871012)
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_flex_grow(ptr noundef %39, i8 noundef zeroext 1)
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %40, i32 noundef 1)
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_flex_flow(ptr noundef %41, i32 noundef 1)
  %42 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_scroll_snap_x(ptr noundef %42, i32 noundef 0)
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  call void @lv_obj_set_scroll_snap_y(ptr noundef %43, i32 noundef 3)
  br label %45

44:                                               ; preds = %24, %24, %24, %24
  br label %45

45:                                               ; preds = %24, %44, %37, %30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 4, !tbaa !7
  %49 = and i32 %48, 12
  %50 = icmp ne i32 %49, 0
  %51 = zext i1 %50 to i8
  store i8 %51, ptr %8, align 1, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %52 = load i32, ptr %4, align 4, !tbaa !13
  %53 = and i32 %52, 12
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i8
  store i8 %55, ptr %9, align 1, !tbaa !18
  %56 = load i8, ptr %8, align 1, !tbaa !18, !range !20, !noundef !21
  %57 = trunc i8 %56 to i1
  %58 = zext i1 %57 to i32
  %59 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = icmp ne i32 %58, %61
  br i1 %62, label %63, label %79

63:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %64 = load ptr, ptr %3, align 8, !tbaa !3
  %65 = call ptr @lv_obj_get_display(ptr noundef %64)
  %66 = call i32 @lv_display_get_dpi(ptr noundef %65)
  store i32 %66, ptr %10, align 4, !tbaa !13
  %67 = load i8, ptr %9, align 1, !tbaa !18, !range !20, !noundef !21
  %68 = trunc i8 %67 to i1
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = call i32 @lv_pct(i32 noundef 100)
  %72 = load i32, ptr %10, align 4, !tbaa !13
  %73 = sdiv i32 %72, 2
  call void @lv_obj_set_size(ptr noundef %70, i32 noundef %71, i32 noundef %73)
  br label %78

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = load i32, ptr %10, align 4, !tbaa !13
  %77 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %75, i32 noundef %76, i32 noundef %77)
  br label %78

78:                                               ; preds = %74, %69
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %79

79:                                               ; preds = %78, %45
  %80 = load i32, ptr %4, align 4, !tbaa !13
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %81, i32 0, i32 2
  store i32 %80, ptr %82, align 4, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_width(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_scroll_snap_x(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_scroll_snap_y(ptr noundef, i32 noundef) #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) #2

declare i32 @lv_display_get_dpi(ptr noundef) #2

declare ptr @lv_obj_get_display(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_tabview_set_tab_bar_size(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !13
  br label %7

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %9, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @lv_tabview_get_tab_bar(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %12, i32 0, i32 2
  %14 = load i32, ptr %13, align 4, !tbaa !7
  %15 = and i32 %14, 12
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %8
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = load i32, ptr %4, align 4, !tbaa !13
  call void @lv_obj_set_height(ptr noundef %18, i32 noundef %19)
  br label %23

20:                                               ; preds = %8
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = load i32, ptr %4, align 4, !tbaa !13
  call void @lv_obj_set_width(ptr noundef %21, i32 noundef %22)
  br label %23

23:                                               ; preds = %20, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_tabview_get_tab_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %7, i32 0, i32 1
  %9 = load i32, ptr %8, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %9
}

declare i32 @lv_obj_get_child_count_by_type(ptr noundef, ptr noundef) #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) #2

; Function Attrs: nounwind uwtable
define internal void @cont_scroll_end_event_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.lv_point_t, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = call ptr @lv_event_get_current_target(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = call i32 @lv_event_get_code(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = call ptr @lv_obj_get_parent(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %20, ptr %6, align 8, !tbaa !3
  %21 = load i32, ptr %4, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 51
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @lv_tabview_get_tab_active(ptr noundef %25)
  call void @lv_tabview_set_active(ptr noundef %24, i32 noundef %26, i32 noundef 0)
  br label %111

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4, !tbaa !13
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %30, label %110

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %31 = call ptr @lv_indev_active()
  store ptr %31, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !22
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  br label %107

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  call void @lv_obj_get_scroll_end(ptr noundef %41, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %42 = load ptr, ptr %6, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !7
  %45 = and i32 %44, 12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = call i32 @lv_obj_get_content_width(ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = call i32 @lv_obj_get_style_base_dir(ptr noundef %50, i32 noundef 0)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !28
  %56 = load i32, ptr %11, align 4, !tbaa !13
  %57 = sdiv i32 %56, 2
  %58 = sub nsw i32 %55, %57
  %59 = sub nsw i32 0, %58
  %60 = load i32, ptr %11, align 4, !tbaa !13
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %10, align 4, !tbaa !13
  br label %70

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !28
  %65 = load i32, ptr %11, align 4, !tbaa !13
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %64, %66
  %68 = load i32, ptr %11, align 4, !tbaa !13
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %10, align 4, !tbaa !13
  br label %70

70:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %81

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %72 = load ptr, ptr %3, align 8, !tbaa !3
  %73 = call i32 @lv_obj_get_content_height(ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !13
  %74 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !29
  %76 = load i32, ptr %12, align 4, !tbaa !13
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %75, %77
  %79 = load i32, ptr %12, align 4, !tbaa !13
  %80 = sdiv i32 %78, %79
  store i32 %80, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %81

81:                                               ; preds = %71, %70
  %82 = load i32, ptr %10, align 4, !tbaa !13
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1, !tbaa !18
  %86 = load i32, ptr %10, align 4, !tbaa !13
  %87 = load ptr, ptr %5, align 8, !tbaa !3
  %88 = call i32 @lv_tabview_get_tab_active(ptr noundef %87)
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i8 1, ptr %13, align 1, !tbaa !18
  br label %91

91:                                               ; preds = %90, %85
  %92 = call ptr @lv_indev_active()
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = load i32, ptr %10, align 4, !tbaa !13
  call void @lv_tabview_set_active(ptr noundef %95, i32 noundef %96, i32 noundef 1)
  br label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = load i32, ptr %10, align 4, !tbaa !13
  call void @lv_tabview_set_active(ptr noundef %98, i32 noundef %99, i32 noundef 0)
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i8, ptr %13, align 1, !tbaa !18, !range !20, !noundef !21
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !3
  %105 = call i32 @lv_obj_send_event(ptr noundef %104, i32 noundef 35, ptr noundef null)
  br label %106

106:                                              ; preds = %103, %100
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  store i32 0, ptr %8, align 4
  br label %107

107:                                              ; preds = %106, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %108 = load i32, ptr %8, align 4
  switch i32 %108, label %112 [
    i32 0, label %109
  ]

109:                                              ; preds = %107
  br label %110

110:                                              ; preds = %109, %27
  br label %111

111:                                              ; preds = %110, %23
  store i32 0, ptr %8, align 4
  br label %112

112:                                              ; preds = %111, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  %113 = load i32, ptr %8, align 4
  switch i32 %113, label %115 [
    i32 0, label %114
    i32 1, label %114
  ]

114:                                              ; preds = %112, %112
  ret void

115:                                              ; preds = %112
  unreachable
}

declare void @lv_obj_set_scrollbar_mode(ptr noundef, i32 noundef) #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) #2

declare ptr @lv_event_get_current_target(ptr noundef) #2

declare i32 @lv_event_get_code(ptr noundef) #2

declare ptr @lv_obj_get_parent(ptr noundef) #2

declare ptr @lv_indev_active() #2

declare void @lv_obj_get_scroll_end(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) #2

declare i32 @lv_obj_get_index_by_type(ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !11, i64 68}
!8 = !{!"_lv_tabview_t", !9, i64 0, !11, i64 64, !11, i64 68}
!9 = !{!"_lv_obj_t", !4, i64 0, !4, i64 8, !4, i64 16, !4, i64 24, !4, i64 32, !10, i64 40, !11, i64 56, !12, i64 60, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 62, !12, i64 63, !12, i64 63, !12, i64 63}
!10 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8, !11, i64 12}
!11 = !{!"int", !5, i64 0}
!12 = !{!"short", !5, i64 0}
!13 = !{!11, !11, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!8, !11, i64 64}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"_Bool", !5, i64 0}
!20 = !{i8 0, i8 2}
!21 = !{}
!22 = !{!23, !11, i64 16}
!23 = !{!"_lv_indev_t", !11, i64 0, !4, i64 8, !11, i64 16, !11, i64 20, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !5, i64 24, !11, i64 28, !11, i64 32, !4, i64 40, !4, i64 48, !4, i64 56, !4, i64 64, !5, i64 72, !5, i64 73, !5, i64 74, !5, i64 75, !12, i64 76, !12, i64 78, !11, i64 80, !24, i64 88, !25, i64 232, !4, i64 240, !4, i64 248, !4, i64 256, !26, i64 264, !4, i64 296}
!24 = !{!"", !25, i64 0, !25, i64 8, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !25, i64 48, !4, i64 56, !4, i64 64, !4, i64 72, !4, i64 80, !4, i64 88, !10, i64 96, !25, i64 112, !11, i64 120, !5, i64 124, !25, i64 128, !11, i64 136, !5, i64 140, !5, i64 140, !5, i64 141, !5, i64 141}
!25 = !{!"", !11, i64 0, !11, i64 4}
!26 = !{!"", !27, i64 0, !5, i64 24, !5, i64 24}
!27 = !{!"_lv_array_t", !4, i64 0, !11, i64 8, !11, i64 12, !11, i64 16, !19, i64 20}
!28 = !{!25, !11, i64 0}
!29 = !{!25, !11, i64 4}
