target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct._lv_tabview_t = type { %struct._lv_obj_t, i32, i32 }
%struct._lv_obj_t = type { ptr, ptr, ptr, ptr, ptr, %struct.lv_area_t, i32, i16, i16 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%union.lv_style_value_t = type { ptr }
%struct.lv_point_t = type { i32, i32 }
%struct._lv_indev_t = type { i32, ptr, i32, i32, i32, i8, i32, i32, ptr, ptr, ptr, ptr, i8, i8, i8, i8, i16, i16, i32, %struct.anon, %struct.anon.0, ptr, ptr, ptr, %struct.lv_event_list_t, ptr, i32, ptr }
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
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %8, i32 0, i32 2
  store i32 0, ptr %9, align 4, !tbaa !12
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_set_size(ptr noundef %10, i32 noundef 536871012, i32 noundef 536871012)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = call ptr @lv_obj_create(ptr noundef %11)
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = call ptr @lv_obj_create(ptr noundef %13)
  store ptr %14, ptr %6, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %15, i32 noundef 0)
  %16 = load ptr, ptr %6, align 8, !tbaa !8
  %17 = call ptr @lv_obj_add_event_cb(ptr noundef %16, ptr noundef @cont_scroll_end_event_cb, i32 noundef 0, ptr noundef null)
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_scrollbar_mode(ptr noundef %18, i32 noundef 0)
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_tabview_set_tab_bar_position(ptr noundef %19, i32 noundef 4)
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_add_flag(ptr noundef %20, i32 noundef 128)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
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
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !20
  %10 = call i32 @lv_obj_event_base(ptr noundef @lv_tabview_class, ptr noundef %9)
  store i32 %10, ptr %5, align 4, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !22
  %12 = icmp ne i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %26

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %15 = load ptr, ptr %4, align 8, !tbaa !20
  %16 = call i32 @lv_event_get_code(ptr noundef %15)
  store i32 %16, ptr %7, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !20
  %18 = call ptr @lv_event_get_current_target(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !22
  %20 = icmp eq i32 %19, 49
  br i1 %20, label %21, label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = load ptr, ptr %8, align 8, !tbaa !8
  %24 = call i32 @lv_tabview_get_tab_active(ptr noundef %23)
  call void @lv_tabview_set_active(ptr noundef %22, i32 noundef %24, i1 noundef zeroext false)
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !8
  %7 = call ptr @lv_obj_class_create_obj(ptr noundef @lv_tabview_class, ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_class_init_obj(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret ptr %9
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) #2

declare void @lv_obj_class_init_obj(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @lv_tabview_add_tab(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %22 = load ptr, ptr %3, align 8, !tbaa !8
  %23 = call ptr @lv_tabview_get_content(ptr noundef %22)
  store ptr %23, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = call ptr @lv_obj_create(ptr noundef %24)
  store ptr %25, ptr %6, align 8, !tbaa !8
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call i32 @lv_pct(i32 noundef 100)
  %28 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %26, i32 noundef %27, i32 noundef %28)
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  %30 = call ptr @lv_tabview_get_tab_bar(ptr noundef %29)
  store ptr %30, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %31 = load ptr, ptr %7, align 8, !tbaa !8
  %32 = call ptr @lv_button_create(ptr noundef %31)
  store ptr %32, ptr %8, align 8, !tbaa !8
  %33 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_obj_set_flex_grow(ptr noundef %33, i8 noundef zeroext 1)
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call i32 @lv_pct(i32 noundef 100)
  %36 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %34, i32 noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %8, align 8, !tbaa !8
  %38 = call ptr @lv_obj_add_event_cb(ptr noundef %37, ptr noundef @button_clicked_event_cb, i32 noundef 10, ptr noundef null)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %39 = call ptr @lv_group_get_default()
  store ptr %39, ptr %9, align 8, !tbaa !25
  %40 = load ptr, ptr %9, align 8, !tbaa !25
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %21
  %43 = load ptr, ptr %9, align 8, !tbaa !25
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  call void @lv_group_add_obj(ptr noundef %43, ptr noundef %44)
  br label %45

45:                                               ; preds = %42, %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %46 = load ptr, ptr %8, align 8, !tbaa !8
  %47 = call ptr @lv_label_create(ptr noundef %46)
  store ptr %47, ptr %10, align 8, !tbaa !8
  %48 = load ptr, ptr %10, align 8, !tbaa !8
  %49 = load ptr, ptr %4, align 8, !tbaa !23
  call void @lv_label_set_text(ptr noundef %48, ptr noundef %49)
  %50 = load ptr, ptr %10, align 8, !tbaa !8
  call void @lv_obj_center(ptr noundef %50)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %51 = load ptr, ptr %5, align 8, !tbaa !8
  %52 = call i32 @lv_obj_get_child_count(ptr noundef %51)
  %53 = sub i32 %52, 1
  store i32 %53, ptr %11, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %54 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %54, ptr %12, align 8, !tbaa !10
  %55 = load i32, ptr %11, align 4, !tbaa !22
  %56 = load ptr, ptr %12, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %56, i32 0, i32 1
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %59 = icmp eq i32 %55, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %45
  %61 = load ptr, ptr %3, align 8, !tbaa !8
  %62 = load i32, ptr %11, align 4, !tbaa !22
  call void @lv_tabview_set_active(ptr noundef %61, i32 noundef %62, i1 noundef zeroext false)
  br label %63

63:                                               ; preds = %60, %45
  %64 = load ptr, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define ptr @lv_tabview_get_content(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef 1)
  ret ptr %4
}

declare ptr @lv_obj_create(ptr noundef) #2

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @lv_pct(i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @lv_tabview_get_tab_bar(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %6 = load ptr, ptr %2, align 8, !tbaa !20
  %7 = call ptr @lv_event_get_current_target(ptr noundef %6)
  store ptr %7, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = call ptr @lv_obj_get_parent(ptr noundef %8)
  %10 = call ptr @lv_obj_get_parent(ptr noundef %9)
  store ptr %10, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = call i32 @lv_obj_get_index_by_type(ptr noundef %11, ptr noundef @lv_button_class)
  store i32 %12, ptr %5, align 4, !tbaa !22
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = load i32, ptr %5, align 4, !tbaa !22
  call void @lv_tabview_set_active(ptr noundef %13, i32 noundef %14, i1 noundef zeroext false)
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

declare i32 @lv_obj_get_child_count(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @lv_tabview_set_active(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !22
  %19 = zext i1 %2 to i8
  store i8 %19, ptr %6, align 1, !tbaa !28
  br label %20

20:                                               ; preds = %3
  %21 = load ptr, ptr %4, align 8, !tbaa !8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %27, label %23

23:                                               ; preds = %20
  br label %24

24:                                               ; preds = %23
  br label %25

25:                                               ; preds = %24
  br label %26

26:                                               ; preds = %25, %26
  br label %26

27:                                               ; preds = %20
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %29 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %29, ptr %7, align 8, !tbaa !10
  %30 = load i32, ptr %5, align 4, !tbaa !22
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %31, i32 0, i32 1
  store i32 %30, ptr %32, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %33 = load ptr, ptr %4, align 8, !tbaa !8
  %34 = call ptr @lv_tabview_get_content(ptr noundef %33)
  store ptr %34, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %35 = load ptr, ptr %4, align 8, !tbaa !8
  %36 = call ptr @lv_tabview_get_tab_bar(ptr noundef %35)
  store ptr %36, ptr %9, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %37 = load ptr, ptr %4, align 8, !tbaa !8
  %38 = call i32 @lv_tabview_get_tab_count(ptr noundef %37)
  store i32 %38, ptr %10, align 4, !tbaa !22
  %39 = load i32, ptr %5, align 4, !tbaa !22
  %40 = load i32, ptr %10, align 4, !tbaa !22
  %41 = icmp uge i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 1, ptr %11, align 4
  br label %114

43:                                               ; preds = %28
  %44 = load ptr, ptr %8, align 8, !tbaa !8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr %11, align 4
  br label %114

47:                                               ; preds = %43
  %48 = load ptr, ptr %4, align 8, !tbaa !8
  call void @lv_obj_update_layout(ptr noundef %48)
  %49 = load ptr, ptr %7, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 4, !tbaa !12
  %52 = and i32 %51, 12
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %83

54:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %55 = load ptr, ptr %8, align 8, !tbaa !8
  %56 = call i32 @lv_obj_get_style_pad_column(ptr noundef %55, i32 noundef 0)
  store i32 %56, ptr %12, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #4
  %57 = load ptr, ptr %8, align 8, !tbaa !8
  %58 = call i32 @lv_obj_get_content_width(ptr noundef %57)
  store i32 %58, ptr %13, align 4, !tbaa !22
  %59 = load ptr, ptr %4, align 8, !tbaa !8
  %60 = call i32 @lv_obj_get_style_base_dir(ptr noundef %59, i32 noundef 0)
  %61 = icmp ne i32 %60, 1
  br i1 %61, label %62, label %71

62:                                               ; preds = %54
  %63 = load ptr, ptr %8, align 8, !tbaa !8
  %64 = load i32, ptr %5, align 4, !tbaa !22
  %65 = load i32, ptr %12, align 4, !tbaa !22
  %66 = load i32, ptr %13, align 4, !tbaa !22
  %67 = add nsw i32 %65, %66
  %68 = mul i32 %64, %67
  %69 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %70 = trunc i8 %69 to i1
  call void @lv_obj_scroll_to_x(ptr noundef %63, i32 noundef %68, i1 noundef zeroext %70)
  br label %82

71:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #4
  %72 = load i32, ptr %5, align 4, !tbaa !22
  %73 = sub nsw i32 0, %72
  store i32 %73, ptr %14, align 4, !tbaa !22
  %74 = load ptr, ptr %8, align 8, !tbaa !8
  %75 = load i32, ptr %12, align 4, !tbaa !22
  %76 = load i32, ptr %13, align 4, !tbaa !22
  %77 = add nsw i32 %75, %76
  %78 = load i32, ptr %14, align 4, !tbaa !22
  %79 = mul nsw i32 %77, %78
  %80 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %81 = trunc i8 %80 to i1
  call void @lv_obj_scroll_to_x(ptr noundef %74, i32 noundef %79, i1 noundef zeroext %81)
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #4
  br label %82

82:                                               ; preds = %71, %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %96

83:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  %84 = load ptr, ptr %8, align 8, !tbaa !8
  %85 = call i32 @lv_obj_get_style_pad_row(ptr noundef %84, i32 noundef 0)
  store i32 %85, ptr %15, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %86 = load ptr, ptr %8, align 8, !tbaa !8
  %87 = call i32 @lv_obj_get_content_height(ptr noundef %86)
  store i32 %87, ptr %16, align 4, !tbaa !22
  %88 = load ptr, ptr %8, align 8, !tbaa !8
  %89 = load i32, ptr %5, align 4, !tbaa !22
  %90 = load i32, ptr %15, align 4, !tbaa !22
  %91 = load i32, ptr %16, align 4, !tbaa !22
  %92 = add nsw i32 %90, %91
  %93 = mul i32 %89, %92
  %94 = load i8, ptr %6, align 1, !tbaa !28, !range !30, !noundef !31
  %95 = trunc i8 %94 to i1
  call void @lv_obj_scroll_to_y(ptr noundef %88, i32 noundef %93, i1 noundef zeroext %95)
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  br label %96

96:                                               ; preds = %83, %82
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #4
  store i32 0, ptr %17, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #4
  %97 = load ptr, ptr %9, align 8, !tbaa !8
  %98 = load i32, ptr %17, align 4, !tbaa !22
  %99 = call ptr @lv_obj_get_child_by_type(ptr noundef %97, i32 noundef %98, ptr noundef @lv_button_class)
  store ptr %99, ptr %18, align 8, !tbaa !8
  br label %100

100:                                              ; preds = %103, %96
  %101 = load ptr, ptr %18, align 8, !tbaa !8
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %113

103:                                              ; preds = %100
  %104 = load ptr, ptr %18, align 8, !tbaa !8
  %105 = load i32, ptr %17, align 4, !tbaa !22
  %106 = load i32, ptr %5, align 4, !tbaa !22
  %107 = icmp eq i32 %105, %106
  call void @lv_obj_set_state(ptr noundef %104, i16 noundef zeroext 1, i1 noundef zeroext %107)
  %108 = load i32, ptr %17, align 4, !tbaa !22
  %109 = add i32 %108, 1
  store i32 %109, ptr %17, align 4, !tbaa !22
  %110 = load ptr, ptr %9, align 8, !tbaa !8
  %111 = load i32, ptr %17, align 4, !tbaa !22
  %112 = call ptr @lv_obj_get_child_by_type(ptr noundef %110, i32 noundef %111, ptr noundef @lv_button_class)
  store ptr %112, ptr %18, align 8, !tbaa !8
  br label %100, !llvm.loop !32

113:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #4
  store i32 0, ptr %11, align 4
  br label %114

114:                                              ; preds = %113, %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  %115 = load i32, ptr %11, align 4
  switch i32 %115, label %117 [
    i32 0, label %116
    i32 1, label %116
  ]

116:                                              ; preds = %114, %114
  ret void

117:                                              ; preds = %114
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
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i32 %1, ptr %5, align 4, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !23
  br label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %19 = load ptr, ptr %4, align 8, !tbaa !8
  %20 = call ptr @lv_tabview_get_tab_bar(ptr noundef %19)
  store ptr %20, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i32, ptr %5, align 4, !tbaa !22
  %23 = call ptr @lv_obj_get_child_by_type(ptr noundef %21, i32 noundef %22, ptr noundef @lv_button_class)
  store ptr %23, ptr %8, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %24 = load ptr, ptr %8, align 8, !tbaa !8
  %25 = call ptr @lv_obj_get_child_by_type(ptr noundef %24, i32 noundef 0, ptr noundef @lv_label_class)
  store ptr %25, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = load ptr, ptr %6, align 8, !tbaa !23
  call void @lv_label_set_text(ptr noundef %26, ptr noundef %27)
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
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = call ptr @lv_tabview_get_tab_bar(ptr noundef %13)
  store ptr %14, ptr %3, align 8, !tbaa !8
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = call i32 @lv_obj_get_child_count_by_type(ptr noundef %15, ptr noundef @lv_button_class)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %16
}

declare void @lv_obj_update_layout(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_column(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 21)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare i32 @lv_obj_get_content_width(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_base_dir(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 39)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare void @lv_obj_scroll_to_x(ptr noundef, i32 noundef, i1 noundef zeroext) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @lv_obj_get_style_pad_row(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.lv_style_value_t, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  %7 = load i32, ptr %4, align 4, !tbaa !22
  %8 = call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef %7, i8 noundef zeroext 20)
  %9 = getelementptr inbounds nuw %union.lv_style_value_t, ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8
  %10 = load i32, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret i32 %10
}

declare i32 @lv_obj_get_content_height(ptr noundef) #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i1 noundef zeroext) #2

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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !22
  br label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %20 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %20, ptr %5, align 8, !tbaa !10
  %21 = load i32, ptr %4, align 4, !tbaa !22
  switch i32 %21, label %31 [
    i32 4, label %22
    i32 8, label %24
    i32 1, label %26
    i32 2, label %28
    i32 3, label %30
    i32 12, label %30
    i32 15, label %30
    i32 0, label %30
  ]

22:                                               ; preds = %19
  %23 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %23, i32 noundef 1)
  br label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %25, i32 noundef 9)
  br label %31

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %27, i32 noundef 0)
  br label %31

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %29, i32 noundef 8)
  br label %31

30:                                               ; preds = %19, %19, %19, %19
  br label %31

31:                                               ; preds = %19, %30, %28, %26, %24, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %32 = load ptr, ptr %3, align 8, !tbaa !8
  %33 = call ptr @lv_tabview_get_tab_bar(ptr noundef %32)
  store ptr %33, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %34 = load ptr, ptr %3, align 8, !tbaa !8
  %35 = call ptr @lv_tabview_get_content(ptr noundef %34)
  store ptr %35, ptr %7, align 8, !tbaa !8
  %36 = load i32, ptr %4, align 4, !tbaa !22
  switch i32 %36, label %52 [
    i32 4, label %37
    i32 8, label %37
    i32 1, label %44
    i32 2, label %44
    i32 3, label %51
    i32 12, label %51
    i32 15, label %51
    i32 0, label %51
  ]

37:                                               ; preds = %31, %31
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_width(ptr noundef %38, i32 noundef 536871012)
  %39 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_flex_grow(ptr noundef %39, i8 noundef zeroext 1)
  %40 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %40, i32 noundef 0)
  %41 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %41, i32 noundef 0)
  %42 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_scroll_snap_x(ptr noundef %42, i32 noundef 3)
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_scroll_snap_y(ptr noundef %43, i32 noundef 0)
  br label %52

44:                                               ; preds = %31, %31
  %45 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_height(ptr noundef %45, i32 noundef 536871012)
  %46 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_flex_grow(ptr noundef %46, i8 noundef zeroext 1)
  %47 = load ptr, ptr %6, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %47, i32 noundef 1)
  %48 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_flex_flow(ptr noundef %48, i32 noundef 1)
  %49 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_scroll_snap_x(ptr noundef %49, i32 noundef 0)
  %50 = load ptr, ptr %7, align 8, !tbaa !8
  call void @lv_obj_set_scroll_snap_y(ptr noundef %50, i32 noundef 3)
  br label %52

51:                                               ; preds = %31, %31, %31, %31
  br label %52

52:                                               ; preds = %31, %51, %44, %37
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #4
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %53, i32 0, i32 2
  %55 = load i32, ptr %54, align 4, !tbaa !12
  %56 = and i32 %55, 12
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i8
  store i8 %58, ptr %8, align 1, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #4
  %59 = load i32, ptr %4, align 4, !tbaa !22
  %60 = and i32 %59, 12
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %9, align 1, !tbaa !28
  %63 = load i8, ptr %8, align 1, !tbaa !28, !range !30, !noundef !31
  %64 = trunc i8 %63 to i1
  %65 = zext i1 %64 to i32
  %66 = load i8, ptr %9, align 1, !tbaa !28, !range !30, !noundef !31
  %67 = trunc i8 %66 to i1
  %68 = zext i1 %67 to i32
  %69 = icmp ne i32 %65, %68
  br i1 %69, label %70, label %86

70:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %71 = load ptr, ptr %3, align 8, !tbaa !8
  %72 = call ptr @lv_obj_get_display(ptr noundef %71)
  %73 = call i32 @lv_display_get_dpi(ptr noundef %72)
  store i32 %73, ptr %10, align 4, !tbaa !22
  %74 = load i8, ptr %9, align 1, !tbaa !28, !range !30, !noundef !31
  %75 = trunc i8 %74 to i1
  br i1 %75, label %76, label %81

76:                                               ; preds = %70
  %77 = load ptr, ptr %6, align 8, !tbaa !8
  %78 = call i32 @lv_pct(i32 noundef 100)
  %79 = load i32, ptr %10, align 4, !tbaa !22
  %80 = sdiv i32 %79, 2
  call void @lv_obj_set_size(ptr noundef %77, i32 noundef %78, i32 noundef %80)
  br label %85

81:                                               ; preds = %70
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = load i32, ptr %10, align 4, !tbaa !22
  %84 = call i32 @lv_pct(i32 noundef 100)
  call void @lv_obj_set_size(ptr noundef %82, i32 noundef %83, i32 noundef %84)
  br label %85

85:                                               ; preds = %81, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  br label %86

86:                                               ; preds = %85, %52
  %87 = load i32, ptr %4, align 4, !tbaa !22
  %88 = load ptr, ptr %5, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %88, i32 0, i32 2
  store i32 %87, ptr %89, align 4, !tbaa !12
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
  store ptr %0, ptr %3, align 8, !tbaa !8
  store i32 %1, ptr %4, align 4, !tbaa !22
  br label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %14, label %10

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12, %13
  br label %13

14:                                               ; preds = %7
  br label %15

15:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %16 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %16, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = call ptr @lv_tabview_get_tab_bar(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !8
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 4, !tbaa !12
  %22 = and i32 %21, 12
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  %26 = load i32, ptr %4, align 4, !tbaa !22
  call void @lv_obj_set_height(ptr noundef %25, i32 noundef %26)
  br label %30

27:                                               ; preds = %15
  %28 = load ptr, ptr %6, align 8, !tbaa !8
  %29 = load i32, ptr %4, align 4, !tbaa !22
  call void @lv_obj_set_width(ptr noundef %28, i32 noundef %29)
  br label %30

30:                                               ; preds = %27, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_tabview_get_tab_active(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %2, align 8, !tbaa !8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %13, ptr %3, align 8, !tbaa !10
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %14, i32 0, i32 1
  %16 = load i32, ptr %15, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  ret i32 %16
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
  store ptr %0, ptr %2, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %14 = load ptr, ptr %2, align 8, !tbaa !20
  %15 = call ptr @lv_event_get_current_target(ptr noundef %14)
  store ptr %15, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #4
  %16 = load ptr, ptr %2, align 8, !tbaa !20
  %17 = call i32 @lv_event_get_code(ptr noundef %16)
  store i32 %17, ptr %4, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  %19 = call ptr @lv_obj_get_parent(ptr noundef %18)
  store ptr %19, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %20 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %20, ptr %6, align 8, !tbaa !10
  %21 = load i32, ptr %4, align 4, !tbaa !22
  %22 = icmp eq i32 %21, 51
  br i1 %22, label %23, label %27

23:                                               ; preds = %1
  %24 = load ptr, ptr %5, align 8, !tbaa !8
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = call i32 @lv_tabview_get_tab_active(ptr noundef %25)
  call void @lv_tabview_set_active(ptr noundef %24, i32 noundef %26, i1 noundef zeroext false)
  br label %111

27:                                               ; preds = %1
  %28 = load i32, ptr %4, align 4, !tbaa !22
  %29 = icmp eq i32 %28, 14
  br i1 %29, label %30, label %110

30:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %31 = call ptr @lv_indev_active()
  store ptr %31, ptr %7, align 8, !tbaa !35
  %32 = load ptr, ptr %7, align 8, !tbaa !35
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !35
  %36 = getelementptr inbounds nuw %struct._lv_indev_t, ptr %35, i32 0, i32 2
  %37 = load i32, ptr %36, align 8, !tbaa !37
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 1, ptr %8, align 4
  br label %107

40:                                               ; preds = %34, %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %41 = load ptr, ptr %3, align 8, !tbaa !8
  call void @lv_obj_get_scroll_end(ptr noundef %41, ptr noundef %9)
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct._lv_tabview_t, ptr %42, i32 0, i32 2
  %44 = load i32, ptr %43, align 4, !tbaa !12
  %45 = and i32 %44, 12
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %71

47:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  %48 = load ptr, ptr %3, align 8, !tbaa !8
  %49 = call i32 @lv_obj_get_content_width(ptr noundef %48)
  store i32 %49, ptr %11, align 4, !tbaa !22
  %50 = load ptr, ptr %5, align 8, !tbaa !8
  %51 = call i32 @lv_obj_get_style_base_dir(ptr noundef %50, i32 noundef 0)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %62

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 0
  %55 = load i32, ptr %54, align 4, !tbaa !46
  %56 = load i32, ptr %11, align 4, !tbaa !22
  %57 = sdiv i32 %56, 2
  %58 = sub nsw i32 %55, %57
  %59 = sub nsw i32 0, %58
  %60 = load i32, ptr %11, align 4, !tbaa !22
  %61 = sdiv i32 %59, %60
  store i32 %61, ptr %10, align 4, !tbaa !22
  br label %70

62:                                               ; preds = %47
  %63 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 0
  %64 = load i32, ptr %63, align 4, !tbaa !46
  %65 = load i32, ptr %11, align 4, !tbaa !22
  %66 = sdiv i32 %65, 2
  %67 = add nsw i32 %64, %66
  %68 = load i32, ptr %11, align 4, !tbaa !22
  %69 = sdiv i32 %67, %68
  store i32 %69, ptr %10, align 4, !tbaa !22
  br label %70

70:                                               ; preds = %62, %53
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  br label %81

71:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #4
  %72 = load ptr, ptr %3, align 8, !tbaa !8
  %73 = call i32 @lv_obj_get_content_height(ptr noundef %72)
  store i32 %73, ptr %12, align 4, !tbaa !22
  %74 = getelementptr inbounds nuw %struct.lv_point_t, ptr %9, i32 0, i32 1
  %75 = load i32, ptr %74, align 4, !tbaa !47
  %76 = load i32, ptr %12, align 4, !tbaa !22
  %77 = sdiv i32 %76, 2
  %78 = add nsw i32 %75, %77
  %79 = load i32, ptr %12, align 4, !tbaa !22
  %80 = sdiv i32 %78, %79
  store i32 %80, ptr %10, align 4, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #4
  br label %81

81:                                               ; preds = %71, %70
  %82 = load i32, ptr %10, align 4, !tbaa !22
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %81
  store i32 0, ptr %10, align 4, !tbaa !22
  br label %85

85:                                               ; preds = %84, %81
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #4
  store i8 0, ptr %13, align 1, !tbaa !28
  %86 = load i32, ptr %10, align 4, !tbaa !22
  %87 = load ptr, ptr %5, align 8, !tbaa !8
  %88 = call i32 @lv_tabview_get_tab_active(ptr noundef %87)
  %89 = icmp ne i32 %86, %88
  br i1 %89, label %90, label %91

90:                                               ; preds = %85
  store i8 1, ptr %13, align 1, !tbaa !28
  br label %91

91:                                               ; preds = %90, %85
  %92 = call ptr @lv_indev_active()
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %91
  %95 = load ptr, ptr %5, align 8, !tbaa !8
  %96 = load i32, ptr %10, align 4, !tbaa !22
  call void @lv_tabview_set_active(ptr noundef %95, i32 noundef %96, i1 noundef zeroext true)
  br label %100

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !8
  %99 = load i32, ptr %10, align 4, !tbaa !22
  call void @lv_tabview_set_active(ptr noundef %98, i32 noundef %99, i1 noundef zeroext false)
  br label %100

100:                                              ; preds = %97, %94
  %101 = load i8, ptr %13, align 1, !tbaa !28, !range !30, !noundef !31
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %106

103:                                              ; preds = %100
  %104 = load ptr, ptr %5, align 8, !tbaa !8
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
!4 = !{!"p1 _ZTS15_lv_obj_class_t", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS9_lv_obj_t", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS13_lv_tabview_t", !5, i64 0}
!12 = !{!13, !18, i64 68}
!13 = !{!"_lv_tabview_t", !14, i64 0, !18, i64 64, !18, i64 68}
!14 = !{!"_lv_obj_t", !4, i64 0, !9, i64 8, !15, i64 16, !16, i64 24, !5, i64 32, !17, i64 40, !18, i64 56, !19, i64 60, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 62, !19, i64 63, !19, i64 63, !19, i64 63}
!15 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !5, i64 0}
!16 = !{!"p1 _ZTS15_lv_obj_style_t", !5, i64 0}
!17 = !{!"", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12}
!18 = !{!"int", !6, i64 0}
!19 = !{!"short", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS11_lv_event_t", !5, i64 0}
!22 = !{!18, !18, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 omnipotent char", !5, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS11_lv_group_t", !5, i64 0}
!27 = !{!13, !18, i64 64}
!28 = !{!29, !29, i64 0}
!29 = !{!"_Bool", !6, i64 0}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS11_lv_indev_t", !5, i64 0}
!37 = !{!38, !18, i64 16}
!38 = !{!"_lv_indev_t", !18, i64 0, !5, i64 8, !18, i64 16, !18, i64 20, !18, i64 24, !6, i64 28, !6, i64 28, !6, i64 28, !6, i64 28, !6, i64 28, !18, i64 32, !18, i64 36, !5, i64 40, !5, i64 48, !39, i64 56, !40, i64 64, !6, i64 72, !6, i64 73, !6, i64 74, !6, i64 75, !19, i64 76, !19, i64 78, !18, i64 80, !41, i64 88, !42, i64 232, !9, i64 240, !26, i64 248, !5, i64 256, !43, i64 264, !45, i64 296, !18, i64 304, !5, i64 312}
!39 = !{!"p1 _ZTS13_lv_display_t", !5, i64 0}
!40 = !{!"p1 _ZTS11_lv_timer_t", !5, i64 0}
!41 = !{!"", !42, i64 0, !42, i64 8, !42, i64 16, !42, i64 24, !42, i64 32, !42, i64 40, !42, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !17, i64 96, !42, i64 112, !18, i64 120, !6, i64 124, !42, i64 128, !18, i64 136, !6, i64 140, !6, i64 140, !6, i64 141, !6, i64 141, !6, i64 141}
!42 = !{!"", !18, i64 0, !18, i64 4}
!43 = !{!"", !44, i64 0, !6, i64 24, !6, i64 24}
!44 = !{!"_lv_array_t", !24, i64 0, !18, i64 8, !18, i64 12, !18, i64 16, !29, i64 20}
!45 = !{!"p1 _ZTS10_lv_anim_t", !5, i64 0}
!46 = !{!42, !18, i64 0}
!47 = !{!42, !18, i64 4}
