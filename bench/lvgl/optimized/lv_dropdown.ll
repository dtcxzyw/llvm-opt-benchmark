; ModuleID = 'bench/lvgl/original/lv_dropdown.ll'
source_filename = "bench/lvgl/original/lv_dropdown.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_gradient_stop_t], i8, i8 }
%struct.lv_gradient_stop_t = type { %struct.lv_color_t, i8, i8 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [9 x i8] c"dropdown\00", align 1
@lv_dropdown_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_dropdown_constructor, ptr @lv_dropdown_destructor, ptr @lv_dropdown_event, ptr null, ptr @.str, i32 130, i32 1073741823, i8 -123, i8 7, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"dropdown-list\00", align 1
@lv_dropdownlist_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_dropdownlist_constructor, ptr @lv_dropdownlist_destructor, ptr @lv_dropdown_list_event, ptr null, ptr @.str.1, i32 0, i32 0, i8 -128, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_text_encoded_get_char_id = external local_unnamed_addr constant ptr, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"\EF\81\B8\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"Option 1\0AOption 2\0AOption 3\00", align 1

; Function Attrs: nounwind uwtable
define internal void @lv_dropdown_constructor(ptr readnone captures(none) %0, ptr noundef initializes((64, 112)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %4, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @.str.4, ptr %5, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %6, align 8, !tbaa !14
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %9, align 4, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %10, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 65535, ptr %11, align 4, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %12, align 8, !tbaa !18
  %13 = and i8 %8, -64
  %14 = or disjoint i8 %13, 56
  store i8 %14, ptr %7, align 8
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 1024) #7
  br label %15

15:                                               ; preds = %22, %2
  %16 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %.0.i = phi i32 [ 0, %2 ], [ %24, %22 ]
  %17 = zext i32 %.0.i to i64
  %18 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !19
  switch i8 %19, label %22 [
    i8 0, label %25
    i8 10, label %20
  ]

20:                                               ; preds = %15
  %21 = add i32 %16, 1
  store i32 %21, ptr %12, align 8, !tbaa !18
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %16, %15 ], [ %21, %20 ]
  %24 = add i32 %.0.i, 1
  br label %15, !llvm.loop !20

25:                                               ; preds = %15
  %26 = add i32 %16, 1
  store i32 %26, ptr %12, align 8, !tbaa !18
  store i32 0, ptr %9, align 4, !tbaa !15
  store i32 0, ptr %10, align 8, !tbaa !16
  %27 = load i8, ptr %7, align 8
  %28 = and i8 %27, 16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !12
  %.not26.i = icmp eq ptr %31, null
  br i1 %.not26.i, label %33, label %32

32:                                               ; preds = %30
  tail call void @lv_free(ptr noundef nonnull %31) #7
  %.pre.i = load i8, ptr %7, align 8
  br label %33

33:                                               ; preds = %32, %30, %25
  %34 = phi i8 [ %.pre.i, %32 ], [ %27, %30 ], [ %27, %25 ]
  %35 = or i8 %34, 16
  store i8 %35, ptr %7, align 8
  store ptr @.str.5, ptr %4, align 8, !tbaa !12
  tail call void @lv_obj_invalidate(ptr noundef nonnull %1) #7
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %.not27.i = icmp eq ptr %36, null
  br i1 %.not27.i, label %lv_dropdown_set_options_static.exit, label %37

37:                                               ; preds = %33
  tail call void @lv_obj_invalidate(ptr noundef nonnull %36) #7
  br label %lv_dropdown_set_options_static.exit

lv_dropdown_set_options_static.exit:              ; preds = %33, %37
  %38 = tail call ptr @lv_obj_get_screen(ptr noundef nonnull %1) #7
  %39 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_dropdownlist_class, ptr noundef %38) #7
  tail call void @lv_obj_class_init_obj(ptr noundef %39) #7
  store ptr %39, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %1, ptr %40, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_dropdown_destructor(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @lv_obj_delete(ptr noundef nonnull %4) #7
  store ptr null, ptr %3, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 16
  %.not7 = icmp eq i8 %9, 0
  br i1 %.not7, label %10, label %13

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void @lv_free(ptr noundef %12) #7
  store ptr null, ptr %11, align 8, !tbaa !12
  br label %13

13:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_dropdown_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_dropdown_class, ptr noundef %1) #7
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %.critedge95

4:                                                ; preds = %2
  %5 = tail call i32 @lv_event_get_code(ptr noundef %1) #7
  %6 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  %7 = icmp eq i32 %5, 19
  br i1 %7, label %8, label %24

8:                                                ; preds = %4
  %9 = tail call ptr @lv_obj_get_group(ptr noundef %6) #7
  %10 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %9) #7
  %11 = tail call ptr @lv_indev_active() #7
  %12 = tail call i32 @lv_indev_get_type(ptr noundef %11) #7
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %.critedge95

14:                                               ; preds = %8
  br i1 %10, label %15, label %16

15:                                               ; preds = %14
  tail call void @lv_dropdown_open(ptr noundef %6)
  br label %.critedge95

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %18 = load i32, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 %18, ptr %19, align 4, !tbaa !15
  tail call void @lv_obj_remove_state(ptr noundef %6, i16 noundef zeroext 1) #7
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 65535, ptr %20, align 4, !tbaa !17
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !3
  tail call void @lv_obj_add_flag(ptr noundef %22, i32 noundef 1) #7
  %23 = tail call i32 @lv_obj_send_event(ptr noundef %6, i32 noundef 39, ptr noundef null) #7
  br label %.critedge95

24:                                               ; preds = %4
  %25 = and i32 %5, -2
  %or.cond = icmp eq i32 %25, 20
  br i1 %or.cond, label %26, label %31

26:                                               ; preds = %24
  tail call void @lv_obj_remove_state(ptr noundef %6, i16 noundef zeroext 1) #7
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 65535, ptr %27, align 4, !tbaa !17
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !3
  tail call void @lv_obj_add_flag(ptr noundef %29, i32 noundef 1) #7
  %30 = tail call i32 @lv_obj_send_event(ptr noundef %6, i32 noundef 39, ptr noundef null) #7
  br label %.critedge95

31:                                               ; preds = %24
  switch i32 %5, label %.critedge95 [
    i32 11, label %32
    i32 50, label %33
    i32 49, label %35
    i32 52, label %37
    i32 17, label %42
    i32 18, label %76
    i32 29, label %89
  ]

32:                                               ; preds = %31
  tail call fastcc void @btn_release_handler(ptr noundef %6)
  br label %.critedge95

33:                                               ; preds = %31
  %34 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %6) #7
  br label %.critedge95

35:                                               ; preds = %31
  %36 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %6) #7
  br label %.critedge95

37:                                               ; preds = %31
  %38 = tail call ptr @lv_event_get_param(ptr noundef %1) #7
  %39 = tail call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef 0, i8 noundef zeroext 90) #7
  %40 = tail call i32 @lv_font_get_line_height(ptr noundef %39) #7
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 4
  store i32 %40, ptr %41, align 4, !tbaa !24
  br label %.critedge95

42:                                               ; preds = %31
  %43 = tail call i32 @lv_event_get_key(ptr noundef %1) #7
  %44 = and i32 %43, -2
  %or.cond4 = icmp eq i32 %44, 18
  br i1 %or.cond4, label %45, label %58

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %47 = load ptr, ptr %46, align 8, !tbaa !3
  %48 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %47, i32 noundef 1) #7
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  tail call void @lv_dropdown_open(ptr noundef nonnull %6)
  br label %.critedge95

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %52 = load i32, ptr %51, align 4, !tbaa !15
  %53 = add i32 %52, 1
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = icmp ult i32 %53, %55
  br i1 %56, label %57, label %.critedge95

57:                                               ; preds = %50
  store i32 %53, ptr %51, align 4, !tbaa !15
  tail call fastcc void @position_to_selected(ptr noundef nonnull %6)
  br label %.critedge95

58:                                               ; preds = %42
  switch i32 %43, label %.critedge95 [
    i32 20, label %59
    i32 17, label %59
    i32 27, label %69
    i32 10, label %73
  ]

59:                                               ; preds = %58, %58
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !3
  %62 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %61, i32 noundef 1) #7
  br i1 %62, label %63, label %64

63:                                               ; preds = %59
  tail call void @lv_dropdown_open(ptr noundef nonnull %6)
  br label %.critedge95

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %66 = load i32, ptr %65, align 4, !tbaa !15
  %.not92 = icmp eq i32 %66, 0
  br i1 %.not92, label %.critedge95, label %67

67:                                               ; preds = %64
  %68 = add i32 %66, -1
  store i32 %68, ptr %65, align 4, !tbaa !15
  tail call fastcc void @position_to_selected(ptr noundef nonnull %6)
  br label %.critedge95

69:                                               ; preds = %58
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %71 = load i32, ptr %70, align 8, !tbaa !16
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 %71, ptr %72, align 4, !tbaa !15
  tail call void @lv_dropdown_close(ptr noundef %6)
  br label %.critedge95

73:                                               ; preds = %58
  %74 = tail call ptr @lv_indev_get_active_obj() #7
  %.not90 = icmp eq ptr %74, %6
  br i1 %.not90, label %.critedge95, label %75

75:                                               ; preds = %73
  tail call fastcc void @btn_release_handler(ptr noundef %6)
  br label %.critedge95

76:                                               ; preds = %31
  %77 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %78, i32 noundef 1) #7
  br i1 %79, label %80, label %81

80:                                               ; preds = %76
  tail call void @lv_dropdown_open(ptr noundef nonnull %6)
  br label %.critedge95

81:                                               ; preds = %76
  %82 = tail call i32 @lv_event_get_rotary_diff(ptr noundef %1) #7
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %84 = load i32, ptr %83, align 4, !tbaa !15
  %85 = add i32 %84, %82
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %87 = load i32, ptr %86, align 8, !tbaa !18
  %88 = add nsw i32 %87, -1
  %. = tail call i32 @llvm.smin.i32(i32 %85, i32 %88)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %., i32 0)
  store i32 %spec.select, ptr %83, align 4, !tbaa !15
  tail call fastcc void @position_to_selected(ptr noundef nonnull %6)
  br label %.critedge95

89:                                               ; preds = %31
  tail call fastcc void @draw_main(ptr noundef %1)
  br label %.critedge95

.critedge95:                                      ; preds = %75, %73, %32, %31, %58, %64, %67, %63, %69, %49, %57, %50, %8, %16, %15, %26, %33, %37, %81, %80, %89, %35, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_dropdownlist_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 1024) #7
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 4) #7
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 131072) #7
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 1) #7
  %3 = tail call ptr @lv_label_create(ptr noundef %1) #7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define internal void @lv_dropdownlist_destructor(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr null, ptr %5, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_dropdown_list_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.lv_area_t, align 4
  %4 = alloca %struct.lv_area_t, align 4
  %5 = alloca %struct.lv_point_t, align 4
  %6 = alloca %struct.lv_point_t, align 4
  %7 = alloca i32, align 4
  %8 = tail call i32 @lv_event_get_code(ptr noundef %1) #7
  %.not = icmp eq i32 %8, 32
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %2
  %9 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  %10 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !22
  %13 = tail call ptr @lv_event_get_layer(ptr noundef %1) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #7
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %17) #7
  br i1 %18, label %115, label %draw_list.exit

19:                                               ; preds = %2
  %20 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_dropdownlist_class, ptr noundef %1) #7
  %.not17 = icmp eq i32 %20, 1
  br i1 %.not17, label %21, label %list_press_handler.exit

21:                                               ; preds = %19
  %22 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #7
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !22
  switch i32 %8, label %list_press_handler.exit [
    i32 11, label %25
    i32 1, label %82
    i32 12, label %113
  ]

25:                                               ; preds = %21
  %26 = tail call ptr @lv_indev_active() #7
  %27 = tail call ptr @lv_indev_get_scroll_obj(ptr noundef %26) #7
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %list_press_handler.exit

29:                                               ; preds = %25
  %.val = load ptr, ptr %23, align 8, !tbaa !22
  %30 = tail call ptr @lv_indev_active() #7
  %31 = tail call i32 @lv_indev_get_type(ptr noundef %30) #7
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  %35 = load i32, ptr %34, align 4, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  store i32 %35, ptr %36, align 8, !tbaa !16
  %37 = tail call ptr @lv_obj_get_group(ptr noundef %.val) #7
  %38 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %37) #7
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @lv_group_set_editing(ptr noundef %37, i1 noundef zeroext false) #7
  br label %40

40:                                               ; preds = %39, %33, %29
  %41 = tail call i32 @lv_indev_get_type(ptr noundef %30) #7
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @lv_indev_get_type(ptr noundef %30) #7
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %70

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #7
  call void @lv_indev_get_point(ptr noundef %30, ptr noundef nonnull %6) #7
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !24
  %49 = getelementptr i8, ptr %.val, i64 64
  %.val.i.i = load ptr, ptr %49, align 8, !tbaa !3
  %50 = icmp eq ptr %.val.i.i, null
  br i1 %50, label %get_id_on_point.exit.i, label %get_label.exit.i.i

get_label.exit.i.i:                               ; preds = %46
  %51 = call ptr @lv_obj_get_child(ptr noundef nonnull %.val.i.i, i32 noundef 0) #7
  %52 = icmp eq ptr %51, null
  br i1 %52, label %get_id_on_point.exit.i, label %53

53:                                               ; preds = %get_label.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !26
  %56 = sub i32 %48, %55
  %57 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %51, i32 noundef 0, i8 noundef zeroext 90) #7
  %58 = call i32 @lv_font_get_line_height(ptr noundef %57) #7
  %59 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %51, i32 noundef 0, i8 noundef zeroext 92) #7
  %60 = ptrtoint ptr %59 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %60 to i32
  %61 = sdiv i32 %.sroa.0.0.extract.trunc.i.i.i, 2
  %62 = add nsw i32 %56, %61
  %63 = add nsw i32 %58, %.sroa.0.0.extract.trunc.i.i.i
  %64 = sdiv i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !18
  %.not.i.i = icmp ult i32 %64, %66
  %67 = add i32 %66, -1
  %spec.select.i.i = select i1 %.not.i.i, i32 %64, i32 %67
  br label %get_id_on_point.exit.i

get_id_on_point.exit.i:                           ; preds = %53, %get_label.exit.i.i, %46
  %.018.i.i = phi i32 [ %spec.select.i.i, %53 ], [ 0, %get_label.exit.i.i ], [ 0, %46 ]
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  store i32 %.018.i.i, ptr %68, align 4, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  store i32 %.018.i.i, ptr %69, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #7
  br label %70

70:                                               ; preds = %get_id_on_point.exit.i, %43
  call void @lv_obj_remove_state(ptr noundef %.val, i16 noundef zeroext 1) #7
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 108
  store i32 65535, ptr %71, align 4, !tbaa !17
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %73, i32 noundef 1) #7
  %74 = call i32 @lv_obj_send_event(ptr noundef %.val, i32 noundef 39, ptr noundef null) #7
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %list_release_handler.exit

78:                                               ; preds = %70
  call void @lv_obj_invalidate(ptr noundef nonnull %.val) #7
  br label %list_release_handler.exit

list_release_handler.exit:                        ; preds = %70, %78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #7
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  %80 = load i32, ptr %79, align 4, !tbaa !15
  store i32 %80, ptr %7, align 4, !tbaa !27
  %81 = call i32 @lv_obj_send_event(ptr noundef nonnull %.val, i32 noundef 35, ptr noundef nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #7
  br label %list_press_handler.exit

82:                                               ; preds = %21
  %83 = tail call ptr @lv_indev_active() #7
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %list_press_handler.exit, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %83) #7
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %83) #7
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %list_press_handler.exit

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #7
  call void @lv_indev_get_point(ptr noundef nonnull %83, ptr noundef nonnull %5) #7
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !24
  %93 = getelementptr i8, ptr %24, i64 64
  %.val.i.i19 = load ptr, ptr %93, align 8, !tbaa !3
  %94 = icmp eq ptr %.val.i.i19, null
  br i1 %94, label %get_id_on_point.exit.i24, label %get_label.exit.i.i20

get_label.exit.i.i20:                             ; preds = %90
  %95 = call ptr @lv_obj_get_child(ptr noundef nonnull %.val.i.i19, i32 noundef 0) #7
  %96 = icmp eq ptr %95, null
  br i1 %96, label %get_id_on_point.exit.i24, label %97

97:                                               ; preds = %get_label.exit.i.i20
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !26
  %100 = sub i32 %92, %99
  %101 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %95, i32 noundef 0, i8 noundef zeroext 90) #7
  %102 = call i32 @lv_font_get_line_height(ptr noundef %101) #7
  %103 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %95, i32 noundef 0, i8 noundef zeroext 92) #7
  %104 = ptrtoint ptr %103 to i64
  %.sroa.0.0.extract.trunc.i.i.i21 = trunc i64 %104 to i32
  %105 = sdiv i32 %.sroa.0.0.extract.trunc.i.i.i21, 2
  %106 = add nsw i32 %100, %105
  %107 = add nsw i32 %102, %.sroa.0.0.extract.trunc.i.i.i21
  %108 = sdiv i32 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %110 = load i32, ptr %109, align 8, !tbaa !18
  %.not.i.i22 = icmp ult i32 %108, %110
  %111 = add i32 %110, -1
  %spec.select.i.i23 = select i1 %.not.i.i22, i32 %108, i32 %111
  br label %get_id_on_point.exit.i24

get_id_on_point.exit.i24:                         ; preds = %97, %get_label.exit.i.i20, %90
  %.018.i.i25 = phi i32 [ %spec.select.i.i23, %97 ], [ 0, %get_label.exit.i.i20 ], [ 0, %90 ]
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i32 %.018.i.i25, ptr %112, align 4, !tbaa !17
  call void @lv_obj_invalidate(ptr noundef nonnull %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #7
  br label %list_press_handler.exit

113:                                              ; preds = %21
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i32 65535, ptr %114, align 4, !tbaa !17
  tail call void @lv_obj_invalidate(ptr noundef nonnull %22) #7
  br label %list_press_handler.exit

115:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !28
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, 32
  %.not.i26 = icmp eq i8 %118, 0
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %120 = load i32, ptr %119, align 4, !tbaa !17
  br i1 %.not.i26, label %131, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %123 = load i32, ptr %122, align 4, !tbaa !15
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  call fastcc void @draw_box(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %120, i16 noundef zeroext 33)
  %126 = load i32, ptr %119, align 4, !tbaa !17
  call fastcc void @draw_box_label(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %126, i16 noundef zeroext 33)
  br label %133

127:                                              ; preds = %121
  call fastcc void @draw_box(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %120, i16 noundef zeroext 32)
  %128 = load i32, ptr %119, align 4, !tbaa !17
  call fastcc void @draw_box_label(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %128, i16 noundef zeroext 32)
  %129 = load i32, ptr %122, align 4, !tbaa !15
  call fastcc void @draw_box(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %129, i16 noundef zeroext 1)
  %130 = load i32, ptr %122, align 4, !tbaa !15
  call fastcc void @draw_box_label(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %130, i16 noundef zeroext 1)
  br label %133

131:                                              ; preds = %115
  call fastcc void @draw_box(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %120, i16 noundef zeroext 32)
  %132 = load i32, ptr %119, align 4, !tbaa !17
  call fastcc void @draw_box_label(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %132, i16 noundef zeroext 32)
  br label %133

133:                                              ; preds = %131, %127, %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %draw_list.exit

draw_list.exit:                                   ; preds = %.thread, %133
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #7
  %134 = call i32 @lv_obj_event_base(ptr noundef nonnull @lv_dropdownlist_class, ptr noundef %1) #7
  br label %list_press_handler.exit

list_press_handler.exit:                          ; preds = %get_id_on_point.exit.i24, %87, %82, %draw_list.exit, %21, %113, %25, %list_release_handler.exit, %19
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_dropdown_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_dropdown_class, ptr noundef %0) #7
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #7
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %7, label %6

6:                                                ; preds = %2
  store ptr %1, ptr %3, align 8, !tbaa !14
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  br label %7

7:                                                ; preds = %2, %6
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %4, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi i32 [ 0, %3 ], [ %13, %12 ]
  %.0 = phi i32 [ 0, %3 ], [ %14, %12 ]
  %7 = zext i32 %.0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !19
  switch i8 %9, label %12 [
    i8 0, label %15
    i8 10, label %10
  ]

10:                                               ; preds = %5
  %11 = add i32 %6, 1
  store i32 %11, ptr %4, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i32 [ %6, %5 ], [ %11, %10 ]
  %14 = add i32 %.0, 1
  br label %5, !llvm.loop !29

15:                                               ; preds = %5
  %16 = add i32 %6, 1
  store i32 %16, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !16
  %19 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #7
  %20 = add i64 %19, 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %22 = load ptr, ptr %21, align 8, !tbaa !12
  %.not32 = icmp eq ptr %22, null
  br i1 %.not32, label %29, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %25 = load i8, ptr %24, align 8
  %26 = and i8 %25, 16
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  tail call void @lv_free(ptr noundef nonnull %22) #7
  store ptr null, ptr %21, align 8, !tbaa !12
  br label %29

29:                                               ; preds = %28, %23, %15
  %30 = tail call ptr @lv_malloc(i64 noundef %20) #7
  store ptr %30, ptr %21, align 8, !tbaa !12
  %.not33 = icmp eq ptr %30, null
  br i1 %.not33, label %.preheader35, label %31

.preheader35:                                     ; preds = %29, %.preheader35
  br label %.preheader35

31:                                               ; preds = %29
  %32 = tail call ptr @lv_strcpy(ptr noundef nonnull %30, ptr noundef nonnull %1) #7
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i8, ptr %33, align 8
  %35 = and i8 %34, -17
  store i8 %35, ptr %33, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !3
  %.not34 = icmp eq ptr %37, null
  br i1 %.not34, label %39, label %38

38:                                               ; preds = %31
  tail call void @lv_obj_invalidate(ptr noundef nonnull %37) #7
  br label %39

39:                                               ; preds = %31, %38
  ret void
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #3

declare void @lv_free(ptr noundef) local_unnamed_addr #3

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #3

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_options_static(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %4, align 8, !tbaa !18
  br label %5

5:                                                ; preds = %12, %3
  %6 = phi i32 [ 0, %3 ], [ %13, %12 ]
  %.0 = phi i32 [ 0, %3 ], [ %14, %12 ]
  %7 = zext i32 %.0 to i64
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1, !tbaa !19
  switch i8 %9, label %12 [
    i8 0, label %15
    i8 10, label %10
  ]

10:                                               ; preds = %5
  %11 = add i32 %6, 1
  store i32 %11, ptr %4, align 8, !tbaa !18
  br label %12

12:                                               ; preds = %5, %10
  %13 = phi i32 [ %6, %5 ], [ %11, %10 ]
  %14 = add i32 %.0, 1
  br label %5, !llvm.loop !20

15:                                               ; preds = %5
  %16 = add i32 %6, 1
  store i32 %16, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %17, align 4, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %18, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 16
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %.not26 = icmp eq ptr %25, null
  br i1 %.not26, label %27, label %26

26:                                               ; preds = %23
  tail call void @lv_free(ptr noundef nonnull %25) #7
  %.pre = load i8, ptr %19, align 8
  br label %27

27:                                               ; preds = %26, %23, %15
  %28 = phi i8 [ %.pre, %26 ], [ %20, %23 ], [ %20, %15 ]
  %29 = or i8 %28, 16
  store i8 %29, ptr %19, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %30, align 8, !tbaa !12
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %32 = load ptr, ptr %31, align 8, !tbaa !3
  %.not27 = icmp eq ptr %32, null
  br i1 %.not27, label %34, label %33

33:                                               ; preds = %27
  tail call void @lv_obj_invalidate(ptr noundef nonnull %32) #7
  br label %34

34:                                               ; preds = %33, %27
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_add_option(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load i8, ptr %5, align 8
  %7 = and i8 %6, 16
  %.not64 = icmp eq i8 %7, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !12
  br i1 %.not64, label %13, label %8

8:                                                ; preds = %4
  %9 = tail call ptr @lv_strdup(ptr noundef %.pre) #7
  store ptr %9, ptr %.phi.trans.insert, align 8, !tbaa !12
  %.not65 = icmp eq ptr %9, null
  br i1 %.not65, label %.preheader76, label %.thread

.preheader76:                                     ; preds = %8, %.preheader76
  br label %.preheader76

.thread:                                          ; preds = %8
  %10 = load i8, ptr %5, align 8
  %11 = and i8 %10, -17
  store i8 %11, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %15 = icmp eq ptr %.pre, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %.thread, %13
  %17 = phi ptr [ %12, %.thread ], [ %14, %13 ]
  %18 = phi ptr [ %9, %.thread ], [ %.pre, %13 ]
  %19 = tail call i64 @lv_strlen(ptr noundef nonnull %18) #7
  br label %20

20:                                               ; preds = %13, %16
  %21 = phi ptr [ %17, %16 ], [ %14, %13 ]
  %22 = phi i64 [ %19, %16 ], [ 0, %13 ]
  %23 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #7
  %24 = load ptr, ptr %21, align 8, !tbaa !12
  %25 = add i64 %22, 4
  %26 = add i64 %25, %23
  %27 = tail call ptr @lv_realloc(ptr noundef %24, i64 noundef %26) #7
  store ptr %27, ptr %21, align 8, !tbaa !12
  %.not66 = icmp eq ptr %27, null
  br i1 %.not66, label %.preheader73, label %28

.preheader73:                                     ; preds = %20, %.preheader73
  br label %.preheader73

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 %22
  store i8 0, ptr %29, align 1, !tbaa !19
  %30 = trunc i64 %22 to i32
  %.not67 = icmp eq i32 %2, 65535
  br i1 %.not67, label %.loopexit, label %.preheader75

.preheader75:                                     ; preds = %28
  %31 = load ptr, ptr %21, align 8, !tbaa !12
  %32 = load i8, ptr %31, align 1, !tbaa !19
  %.not6877 = icmp eq i8 %32, 0
  %33 = icmp eq i32 %2, 0
  %or.cond78 = or i1 %.not6877, %33
  br i1 %or.cond78, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader75, %.lr.ph
  %34 = phi i8 [ %40, %.lr.ph ], [ %32, %.preheader75 ]
  %.05480 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader75 ]
  %.15679 = phi i32 [ %37, %.lr.ph ], [ 0, %.preheader75 ]
  %35 = icmp eq i8 %34, 10
  %36 = zext i1 %35 to i32
  %spec.select = add i32 %.05480, %36
  %37 = add i32 %.15679, 1
  %38 = zext i32 %37 to i64
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 %38
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %.not68 = icmp eq i8 %40, 0
  %41 = icmp eq i32 %spec.select, %2
  %or.cond = select i1 %.not68, i1 true, i1 %41
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %28
  %.055 = phi i32 [ %30, %28 ], [ %37, %.lr.ph ]
  %.not69 = icmp eq i32 %.055, 0
  br i1 %.not69, label %.loopexit.thread, label %42

42:                                               ; preds = %.loopexit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %44 = load i32, ptr %43, align 8, !tbaa !18
  %.not70 = icmp ult i32 %2, %44
  br i1 %.not70, label %.loopexit.thread, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %21, align 8, !tbaa !12
  %47 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !31
  %48 = add i32 %.055, 1
  %49 = tail call i32 %47(ptr noundef %46, i32 noundef %.055) #7
  tail call void @lv_text_ins(ptr noundef %46, i32 noundef %49, ptr noundef nonnull @.str.2) #7
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader75, %45, %42, %.loopexit
  %.2 = phi i32 [ %48, %45 ], [ %.055, %42 ], [ 0, %.loopexit ], [ 0, %.preheader75 ]
  %50 = add i64 %23, 3
  %51 = tail call ptr @lv_malloc(i64 noundef %50) #7
  %.not71 = icmp eq ptr %51, null
  br i1 %.not71, label %.preheader74, label %52

.preheader74:                                     ; preds = %.loopexit.thread, %.preheader74
  br label %.preheader74

52:                                               ; preds = %.loopexit.thread
  %53 = tail call ptr @lv_strcpy(ptr noundef nonnull %51, ptr noundef nonnull %1) #7
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %55 = load i32, ptr %54, align 8, !tbaa !18
  %56 = icmp ult i32 %2, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = tail call ptr @lv_strcat(ptr noundef nonnull %51, ptr noundef nonnull @.str.2) #7
  br label %59

59:                                               ; preds = %57, %52
  %60 = load ptr, ptr %21, align 8, !tbaa !12
  %61 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !31
  %62 = tail call i32 %61(ptr noundef %60, i32 noundef %.2) #7
  tail call void @lv_text_ins(ptr noundef %60, i32 noundef %62, ptr noundef nonnull %51) #7
  tail call void @lv_free(ptr noundef nonnull %51) #7
  %63 = load i32, ptr %54, align 8, !tbaa !18
  %64 = add i32 %63, 1
  store i32 %64, ptr %54, align 8, !tbaa !18
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %66 = load ptr, ptr %65, align 8, !tbaa !3
  %.not72 = icmp eq ptr %66, null
  br i1 %.not72, label %68, label %67

67:                                               ; preds = %59
  tail call void @lv_obj_invalidate(ptr noundef nonnull %66) #7
  br label %68

68:                                               ; preds = %59, %67
  ret void
}

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #3

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @lv_text_ins(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lv_strcat(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_dropdown_clear_options(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 16
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  tail call void @lv_free(ptr noundef nonnull %3) #7
  %.pre = load i8, ptr %6, align 8
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi i8 [ %.pre, %10 ], [ %7, %5 ]
  store ptr null, ptr %2, align 8, !tbaa !12
  %13 = and i8 %12, -17
  store i8 %13, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %14, align 8, !tbaa !18
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %11
  tail call void @lv_obj_invalidate(ptr noundef nonnull %16) #7
  br label %18

18:                                               ; preds = %11, %17, %1
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_selected(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !15
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %17, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %8 = load i32, ptr %7, align 8, !tbaa !18
  %9 = icmp ult i32 %1, %8
  %10 = add i32 %8, -1
  %11 = select i1 %9, i32 %1, i32 %10
  store i32 %11, ptr %3, align 4, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %11, ptr %12, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !3
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %16, label %15

15:                                               ; preds = %6
  tail call fastcc void @position_to_selected(ptr noundef nonnull %0)
  br label %16

16:                                               ; preds = %15, %6
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  br label %17

17:                                               ; preds = %2, %16
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @position_to_selected(ptr noundef %0) unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %3 = icmp eq ptr %.val, null
  br i1 %3, label %get_label.exit.thread, label %get_label.exit

get_label.exit:                                   ; preds = %1
  %4 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %.val, i32 noundef 0) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %get_label.exit.thread, label %6

6:                                                ; preds = %get_label.exit
  %7 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %4) #7
  %8 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #7
  %.not = icmp sgt i32 %7, %8
  br i1 %.not, label %9, label %get_label.exit.thread

9:                                                ; preds = %6
  %10 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %4, i32 noundef 0, i8 noundef zeroext 90) #7
  %11 = tail call i32 @lv_font_get_line_height(ptr noundef %10) #7
  %12 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %4, i32 noundef 0, i8 noundef zeroext 92) #7
  %13 = ptrtoint ptr %12 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %13 to i32
  %14 = add nsw i32 %11, %.sroa.0.0.extract.trunc.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !15
  %17 = mul i32 %14, %16
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @lv_obj_scroll_to_y(ptr noundef %18, i32 noundef %17, i32 noundef 0) #7
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef %19) #7
  br label %get_label.exit.thread

get_label.exit.thread:                            ; preds = %1, %6, %get_label.exit, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_dir(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 15
  %6 = zext nneg i8 %5 to i32
  %7 = icmp eq i32 %1, %6
  br i1 %7, label %13, label %8

8:                                                ; preds = %2
  %9 = trunc i32 %1 to i8
  %10 = and i8 %9, 15
  %11 = and i8 %4, -16
  %12 = or disjoint i8 %11, %10
  store i8 %12, ptr %3, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  br label %13

13:                                               ; preds = %2, %8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_symbol(ptr noundef initializes((80, 88)) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %3, align 8, !tbaa !13
  tail call void @lv_obj_invalidate(ptr noundef %0) #7
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_selected_highlight(ptr noundef captures(none) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8
  %5 = select i1 %1, i8 32, i8 0
  %6 = and i8 %4, -33
  %7 = or disjoint i8 %6, %5
  store i8 %7, ptr %3, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %11, label %10

10:                                               ; preds = %2
  tail call void @lv_obj_invalidate(ptr noundef nonnull %9) #7
  br label %11

11:                                               ; preds = %10, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_dropdown_get_list(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_dropdown_get_text(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define nonnull ptr @lv_dropdown_get_options(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = icmp eq ptr %3, null
  %spec.select = select i1 %4, ptr @.str.3, ptr %3
  ret ptr %spec.select
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_dropdown_get_selected(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %3 = load i32, ptr %2, align 4, !tbaa !15
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_dropdown_get_option_count(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = load i32, ptr %2, align 8, !tbaa !18
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_get_selected_str(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %7 = tail call i64 @lv_strlen(ptr noundef nonnull %5) #7
  %.not52 = icmp eq i64 %7, 0
  br i1 %.not52, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load i32, ptr %8, align 8, !tbaa !16
  br label %11

10:                                               ; preds = %3
  store i8 0, ptr %1, align 1, !tbaa !19
  br label %48

11:                                               ; preds = %.lr.ph, %13
  %12 = phi i64 [ 0, %.lr.ph ], [ %20, %13 ]
  %.02840 = phi i32 [ 0, %.lr.ph ], [ %19, %13 ]
  %.02939 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %13 ]
  %.not35 = icmp eq i32 %.02939, %9
  br i1 %.not35, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %4, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 %12
  %16 = load i8, ptr %15, align 1, !tbaa !19
  %17 = icmp eq i8 %16, 10
  %18 = zext i1 %17 to i32
  %spec.select = add i32 %.02939, %18
  %19 = add i32 %.02840, 1
  %20 = zext i32 %19 to i64
  %21 = icmp ugt i64 %7, %20
  br i1 %21, label %11, label %.critedge, !llvm.loop !32

.critedge:                                        ; preds = %11, %13, %6
  %.028.lcssa = phi i32 [ 0, %6 ], [ %19, %13 ], [ %.02840, %11 ]
  %22 = zext i32 %.028.lcssa to i64
  %23 = icmp ugt i64 %7, %22
  br i1 %23, label %.lr.ph45, label %.critedge2

.lr.ph45:                                         ; preds = %.critedge
  %.not37 = icmp eq i32 %2, 0
  br i1 %.not37, label %.lr.ph45.split.us, label %.lr.ph45.split.preheader

.lr.ph45.split.preheader:                         ; preds = %.lr.ph45
  %24 = add i32 %2, -1
  %25 = zext i32 %24 to i64
  br label %.lr.ph45.split

.lr.ph45.split.us:                                ; preds = %.lr.ph45, %30
  %26 = phi i64 [ %35, %30 ], [ %22, %.lr.ph45 ]
  %.044.us = phi i32 [ %33, %30 ], [ 0, %.lr.ph45 ]
  %.143.us = phi i32 [ %34, %30 ], [ %.028.lcssa, %.lr.ph45 ]
  %27 = load ptr, ptr %4, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %26
  %29 = load i8, ptr %28, align 1, !tbaa !19
  %.not36.us = icmp eq i8 %29, 10
  br i1 %.not36.us, label %.critedge2, label %30

30:                                               ; preds = %.lr.ph45.split.us
  %31 = zext i32 %.044.us to i64
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 %31
  store i8 %29, ptr %32, align 1, !tbaa !19
  %33 = add i32 %.044.us, 1
  %34 = add i32 %.143.us, 1
  %35 = zext i32 %34 to i64
  %36 = icmp ugt i64 %7, %35
  br i1 %36, label %.lr.ph45.split.us, label %.critedge2, !llvm.loop !33

.lr.ph45.split:                                   ; preds = %.lr.ph45.split.preheader, %41
  %indvars.iv = phi i64 [ 0, %.lr.ph45.split.preheader ], [ %indvars.iv.next, %41 ]
  %37 = phi i64 [ %22, %.lr.ph45.split.preheader ], [ %44, %41 ]
  %.143 = phi i32 [ %.028.lcssa, %.lr.ph45.split.preheader ], [ %43, %41 ]
  %38 = load ptr, ptr %4, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %37
  %40 = load i8, ptr %39, align 1, !tbaa !19
  %.not36 = icmp ne i8 %40, 10
  %.not38 = icmp samesign ult i64 %indvars.iv, %25
  %or.cond = select i1 %.not36, i1 %.not38, i1 false
  br i1 %or.cond, label %41, label %.critedge2.loopexit53

41:                                               ; preds = %.lr.ph45.split
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %40, ptr %42, align 1, !tbaa !19
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %43 = add i32 %.143, 1
  %44 = zext i32 %43 to i64
  %45 = icmp ugt i64 %7, %44
  br i1 %45, label %.lr.ph45.split, label %.critedge2.loopexit53, !llvm.loop !33

.critedge2.loopexit53:                            ; preds = %41, %.lr.ph45.split
  %.0.lcssa.ph54.in = phi i64 [ %indvars.iv, %.lr.ph45.split ], [ %indvars.iv.next, %41 ]
  %.0.lcssa.ph54 = trunc i64 %.0.lcssa.ph54.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph45.split.us, %30, %.critedge2.loopexit53, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.0.lcssa.ph54, %.critedge2.loopexit53 ], [ %33, %30 ], [ %.044.us, %.lr.ph45.split.us ]
  %46 = zext i32 %.0.lcssa to i64
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 %46
  store i8 0, ptr %47, align 1, !tbaa !19
  br label %48

48:                                               ; preds = %.critedge2, %10
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_dropdown_get_option_index(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  %spec.select.i = select i1 %5, ptr @.str.3, ptr %4
  %6 = tail call i64 @lv_strlen(ptr noundef %1) #7
  %7 = load i8, ptr %spec.select.i, align 1, !tbaa !19
  %.not32 = icmp eq i8 %7, 0
  br i1 %.not32, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %2, %19
  %8 = phi i8 [ %23, %19 ], [ %7, %2 ]
  %.02334 = phi ptr [ %spec.select, %19 ], [ %spec.select.i, %2 ]
  %.02433 = phi i32 [ %22, %19 ], [ 0, %2 ]
  br label %9

9:                                                ; preds = %.preheader, %11
  %10 = phi i8 [ %.pre, %11 ], [ %8, %.preheader ]
  %.025 = phi i32 [ %12, %11 ], [ 0, %.preheader ]
  switch i8 %10, label %11 [
    i8 10, label %.critedge
    i8 0, label %.critedge
  ]

11:                                               ; preds = %9
  %12 = add i32 %.025, 1
  %.phi.trans.insert = zext i32 %12 to i64
  %.phi.trans.insert37 = getelementptr inbounds nuw i8, ptr %.02334, i64 %.phi.trans.insert
  %.pre = load i8, ptr %.phi.trans.insert37, align 1, !tbaa !19
  br label %9, !llvm.loop !34

.critedge:                                        ; preds = %9, %9
  %13 = zext i32 %.025 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.02334, i64 %13
  %15 = icmp eq i64 %6, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %.critedge
  %17 = tail call i32 @lv_memcmp(ptr noundef nonnull %.02334, ptr noundef %1, i64 noundef %6) #7
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge, label %._crit_edge38

._crit_edge38:                                    ; preds = %16
  %.pre39 = load i8, ptr %14, align 1, !tbaa !19
  br label %19

19:                                               ; preds = %._crit_edge38, %.critedge
  %20 = phi i8 [ %.pre39, %._crit_edge38 ], [ %10, %.critedge ]
  %21 = icmp eq i8 %20, 10
  %spec.select.idx = zext i1 %21 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %14, i64 %spec.select.idx
  %22 = add i32 %.02433, 1
  %23 = load i8, ptr %spec.select, align 1, !tbaa !19
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !35

._crit_edge:                                      ; preds = %16, %19, %2
  %.0 = phi i32 [ -1, %2 ], [ -1, %19 ], [ %.02433, %16 ]
  ret i32 %.0
}

declare i32 @lv_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_dropdown_get_symbol(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define zeroext i1 @lv_dropdown_get_selected_highlight(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 32
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define range(i32 0, 16) i32 @lv_dropdown_get_dir(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 15
  %5 = zext nneg i8 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_open(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_obj_add_state(ptr noundef %0, i16 noundef zeroext 1) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call ptr @lv_obj_get_screen(ptr noundef %0) #7
  tail call void @lv_obj_set_parent(ptr noundef %3, ptr noundef %4) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @lv_obj_move_to_index(ptr noundef %5, i32 noundef -1) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @lv_obj_remove_flag(ptr noundef %6, i32 noundef 1) #7
  %7 = tail call i32 @lv_obj_send_event(ptr noundef %0, i32 noundef 38, ptr noundef null) #7
  %.val = load ptr, ptr %2, align 8, !tbaa !3
  %8 = icmp eq ptr %.val, null
  br i1 %8, label %get_label.exit, label %9

9:                                                ; preds = %1
  %10 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %.val, i32 noundef 0) #7
  br label %get_label.exit

get_label.exit:                                   ; preds = %1, %9
  %.0.i = phi ptr [ %10, %9 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %12 = load ptr, ptr %11, align 8, !tbaa !12
  tail call void @lv_label_set_text_static(ptr noundef %.0.i, ptr noundef %12) #7
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @lv_obj_set_width(ptr noundef %13, i32 noundef 1073741823) #7
  tail call void @lv_obj_update_layout(ptr noundef %.0.i) #7
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = tail call i32 @lv_obj_get_width(ptr noundef %14) #7
  %16 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #7
  %.not = icmp sgt i32 %15, %16
  br i1 %.not, label %24, label %17

17:                                               ; preds = %get_label.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i8, ptr %18, align 8
  %20 = and i8 %19, 15
  switch i8 %20, label %24 [
    i8 4, label %21
    i8 8, label %21
  ]

21:                                               ; preds = %17, %17
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #7
  tail call void @lv_obj_set_width(ptr noundef %22, i32 noundef %23) #7
  br label %24

24:                                               ; preds = %17, %21, %get_label.exit
  %25 = tail call i32 @lv_obj_get_height(ptr noundef %.0.i) #7
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef %26, i32 noundef 0, i8 noundef zeroext 48) #7
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %28 to i32
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = tail call ptr @lv_obj_get_style_prop(ptr noundef %29, i32 noundef 0, i8 noundef zeroext 16) #7
  %31 = ptrtoint ptr %30 to i64
  %.sroa.0.0.extract.trunc.i83 = trunc i64 %31 to i32
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = tail call ptr @lv_obj_get_style_prop(ptr noundef %32, i32 noundef 0, i8 noundef zeroext 17) #7
  %34 = ptrtoint ptr %33 to i64
  %.sroa.0.0.extract.trunc.i84 = trunc i64 %34 to i32
  %factor = shl i32 %.sroa.0.0.extract.trunc.i, 1
  %35 = add i32 %factor, %25
  %36 = add i32 %35, %.sroa.0.0.extract.trunc.i83
  %37 = add i32 %36, %.sroa.0.0.extract.trunc.i84
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load i8, ptr %38, align 8
  %40 = and i8 %39, 15
  switch i8 %40, label %85 [
    i8 8, label %41
    i8 4, label %65
  ]

41:                                               ; preds = %24
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %43 = load i32, ptr %42, align 4, !tbaa !36
  %44 = add nsw i32 %43, %37
  %45 = tail call ptr @lv_display_get_default() #7
  %46 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %45) #7
  %47 = icmp sgt i32 %44, %46
  br i1 %47, label %48, label %.thread

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %50 = load i32, ptr %49, align 4, !tbaa !26
  %51 = tail call ptr @lv_display_get_default() #7
  %52 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %51) #7
  %53 = load i32, ptr %42, align 4, !tbaa !36
  %54 = sub nsw i32 %52, %53
  %55 = icmp sgt i32 %50, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %48
  %57 = load i32, ptr %49, align 4, !tbaa !26
  %58 = add nsw i32 %57, -1
  br label %.thread90

59:                                               ; preds = %48
  %60 = tail call ptr @lv_display_get_default() #7
  %61 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %60) #7
  %62 = load i32, ptr %42, align 4, !tbaa !36
  %63 = xor i32 %62, -1
  %64 = add i32 %61, %63
  br label %.thread

65:                                               ; preds = %24
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %67 = load i32, ptr %66, align 4, !tbaa !26
  %68 = icmp slt i32 %67, %37
  br i1 %68, label %69, label %.thread90

69:                                               ; preds = %65
  %70 = tail call ptr @lv_display_get_default() #7
  %71 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %70) #7
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %73 = load i32, ptr %72, align 4, !tbaa !36
  %74 = sub nsw i32 %71, %73
  %75 = icmp slt i32 %67, %74
  br i1 %75, label %76, label %81

76:                                               ; preds = %69
  %77 = tail call ptr @lv_display_get_default() #7
  %78 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %77) #7
  %79 = load i32, ptr %72, align 4, !tbaa !36
  %80 = sub nsw i32 %78, %79
  br label %.thread

81:                                               ; preds = %69
  %82 = load i32, ptr %66, align 4, !tbaa !26
  br label %.thread90

.thread:                                          ; preds = %59, %41, %76
  %.0.ph = phi i32 [ %80, %76 ], [ %37, %41 ], [ %64, %59 ]
  %spec.select87 = tail call i32 @llvm.smin.i32(i32 %.0.ph, i32 %37)
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @lv_obj_set_height(ptr noundef %83, i32 noundef %spec.select87) #7
  tail call fastcc void @position_to_selected(ptr noundef nonnull %0)
  br label %.sink.split

.thread90:                                        ; preds = %56, %81, %65
  %.0.ph89 = phi i32 [ %37, %65 ], [ %82, %81 ], [ %58, %56 ]
  %spec.select93 = tail call i32 @llvm.smin.i32(i32 %.0.ph89, i32 %37)
  %84 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @lv_obj_set_height(ptr noundef %84, i32 noundef %spec.select93) #7
  tail call fastcc void @position_to_selected(ptr noundef nonnull %0)
  br label %.sink.split

85:                                               ; preds = %24
  %86 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @lv_obj_set_height(ptr noundef %86, i32 noundef %37) #7
  tail call fastcc void @position_to_selected(ptr noundef nonnull %0)
  switch i8 %40, label %89 [
    i8 1, label %.sink.split
    i8 2, label %87
  ]

87:                                               ; preds = %85
  br label %.sink.split

.sink.split:                                      ; preds = %85, %.thread, %87, %.thread90
  %.sink95 = phi i32 [ 10, %.thread90 ], [ 19, %87 ], [ 13, %.thread ], [ 16, %85 ]
  %88 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @lv_obj_align_to(ptr noundef %88, ptr noundef nonnull %0, i32 noundef %.sink95, i32 noundef 0, i32 noundef 0) #7
  br label %89

89:                                               ; preds = %.sink.split, %85
  %90 = load ptr, ptr %2, align 8, !tbaa !3
  tail call void @lv_obj_update_layout(ptr noundef %90) #7
  %91 = load i8, ptr %38, align 8
  %92 = and i8 %91, 15
  %.off = add nsw i8 %92, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %93, label %107

93:                                               ; preds = %89
  %94 = load ptr, ptr %2, align 8, !tbaa !3
  %95 = tail call i32 @lv_obj_get_y(ptr noundef %94) #7
  %96 = load ptr, ptr %2, align 8, !tbaa !3
  %97 = tail call i32 @lv_obj_get_y2(ptr noundef %96) #7
  %98 = tail call ptr @lv_display_get_default() #7
  %99 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %98) #7
  %.not82 = icmp slt i32 %97, %99
  br i1 %.not82, label %107, label %100

100:                                              ; preds = %93
  %101 = load ptr, ptr %2, align 8, !tbaa !3
  %102 = tail call ptr @lv_display_get_default() #7
  %103 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %102) #7
  %104 = xor i32 %97, -1
  %105 = add i32 %95, %104
  %106 = add i32 %105, %103
  tail call void @lv_obj_set_y(ptr noundef %101, i32 noundef %106) #7
  br label %107

107:                                              ; preds = %89, %93, %100
  %108 = load ptr, ptr %11, align 8, !tbaa !12
  %109 = tail call i32 @lv_obj_calculate_style_text_align(ptr noundef %.0.i, i32 noundef 0, ptr noundef %108) #7
  %switch.selectcmp = icmp eq i32 %109, 3
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 1
  %switch.selectcmp96 = icmp eq i32 %109, 2
  %switch.select97 = select i1 %switch.selectcmp96, i32 2, i32 %switch.select
  tail call void @lv_obj_align(ptr noundef %.0.i, i32 noundef %switch.select97, i32 noundef 0, i32 noundef 0) #7
  ret void
}

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @lv_obj_set_parent(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lv_obj_get_screen(ptr noundef) local_unnamed_addr #3

declare void @lv_obj_move_to_index(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_label_set_text_static(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #3

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #3

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #3

declare i32 @lv_display_get_vertical_resolution(ptr noundef) local_unnamed_addr #3

declare ptr @lv_display_get_default() local_unnamed_addr #3

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_obj_align_to(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lv_obj_get_y(ptr noundef) local_unnamed_addr #3

declare i32 @lv_obj_get_y2(ptr noundef) local_unnamed_addr #3

declare void @lv_obj_set_y(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lv_obj_calculate_style_text_align(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @lv_dropdown_close(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @lv_obj_remove_state(ptr noundef %0, i16 noundef zeroext 1) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 65535, ptr %2, align 4, !tbaa !17
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @lv_obj_add_flag(ptr noundef %4, i32 noundef 1) #7
  %5 = tail call i32 @lv_obj_send_event(ptr noundef %0, i32 noundef 39, ptr noundef null) #7
  ret void
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #3

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_dropdown_is_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %3, i32 noundef 1) #7
  %not. = xor i1 %4, true
  ret i1 %not.
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare void @lv_obj_delete(ptr noundef) local_unnamed_addr #3

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #3

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #3

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #3

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #3

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #3

declare ptr @lv_indev_active() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @btn_release_handler(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @lv_indev_active() #7
  %4 = tail call ptr @lv_indev_get_scroll_obj(ptr noundef %3) #7
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %8, i32 noundef 1) #7
  br i1 %9, label %26, label %10

10:                                               ; preds = %6
  tail call void @lv_obj_remove_state(ptr noundef nonnull %0, i16 noundef zeroext 1) #7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 65535, ptr %11, align 4, !tbaa !17
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @lv_obj_add_flag(ptr noundef %12, i32 noundef 1) #7
  %13 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 39, ptr noundef null) #7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i32, ptr %14, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %17 = load i32, ptr %16, align 4, !tbaa !15
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %21, label %18

18:                                               ; preds = %10
  store i32 %17, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #7
  store i32 %17, ptr %2, align 4, !tbaa !27
  %19 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef nonnull %2) #7
  %.not22 = icmp eq i32 %19, 1
  br i1 %.not22, label %20, label %.critedge

20:                                               ; preds = %18
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  br label %21

21:                                               ; preds = %20, %10
  %22 = call i32 @lv_indev_get_type(ptr noundef %3) #7
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %31

24:                                               ; preds = %21
  %25 = call ptr @lv_obj_get_group(ptr noundef nonnull %0) #7
  call void @lv_group_set_editing(ptr noundef %25, i1 noundef zeroext false) #7
  br label %31

26:                                               ; preds = %6
  tail call void @lv_dropdown_open(ptr noundef nonnull %0)
  br label %31

27:                                               ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %29, ptr %30, align 4, !tbaa !15
  tail call void @lv_obj_invalidate(ptr noundef %0) #7
  br label %31

.critedge:                                        ; preds = %18
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #7
  br label %31

31:                                               ; preds = %27, %26, %24, %21, %.critedge
  ret void
}

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #3

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #3

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #3

declare i32 @lv_event_get_key(ptr noundef) local_unnamed_addr #3

declare ptr @lv_indev_get_active_obj() local_unnamed_addr #3

declare i32 @lv_event_get_rotary_diff(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_main(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca %struct.lv_draw_label_dsc_t, align 8
  %3 = alloca [128 x i8], align 16
  %4 = alloca %struct.lv_point_t, align 4
  %5 = alloca %struct.lv_image_header_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct._lv_draw_image_dsc_t, align 8
  %8 = alloca %struct.lv_draw_label_dsc_t, align 8
  %9 = alloca %struct.lv_point_t, align 4
  %10 = alloca %struct.lv_area_t, align 4
  %11 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #7
  %12 = tail call ptr @lv_event_get_layer(ptr noundef %0) #7
  %13 = tail call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef 0, i8 noundef zeroext 48) #7
  %14 = ptrtoint ptr %13 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef 0, i8 noundef zeroext 18) #7
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i58 = trunc i64 %16 to i32
  %17 = add nsw i32 %.sroa.0.0.extract.trunc.i58, %.sroa.0.0.extract.trunc.i
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef 0, i8 noundef zeroext 19) #7
  %19 = ptrtoint ptr %18 to i64
  %.sroa.0.0.extract.trunc.i59 = trunc i64 %19 to i32
  %20 = add nsw i32 %.sroa.0.0.extract.trunc.i59, %.sroa.0.0.extract.trunc.i
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2) #7
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %2) #7
  call void @lv_obj_init_draw_label_dsc(ptr noundef %11, i32 noundef 131072, ptr noundef nonnull %2) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %3) #7
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %22 = load ptr, ptr %21, align 8, !tbaa !14
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %23, label %lv_dropdown_get_selected_str.exit

23:                                               ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %25 = load ptr, ptr %24, align 8, !tbaa !12
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %30, label %26

26:                                               ; preds = %23
  %27 = call i64 @lv_strlen(ptr noundef nonnull %25) #7
  %.not52.i = icmp eq i64 %27, 0
  br i1 %.not52.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %26
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %29 = load i32, ptr %28, align 8, !tbaa !16
  br label %31

30:                                               ; preds = %23
  store i8 0, ptr %3, align 16, !tbaa !19
  br label %lv_dropdown_get_selected_str.exit

31:                                               ; preds = %33, %.lr.ph.i
  %32 = phi i64 [ 0, %.lr.ph.i ], [ %40, %33 ]
  %.02840.i = phi i32 [ 0, %.lr.ph.i ], [ %39, %33 ]
  %.02939.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %33 ]
  %.not35.i = icmp eq i32 %.02939.i, %29
  br i1 %.not35.i, label %.critedge.i, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %24, align 8, !tbaa !12
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 %32
  %36 = load i8, ptr %35, align 1, !tbaa !19
  %37 = icmp eq i8 %36, 10
  %38 = zext i1 %37 to i32
  %spec.select.i = add i32 %.02939.i, %38
  %39 = add i32 %.02840.i, 1
  %40 = zext i32 %39 to i64
  %41 = icmp ugt i64 %27, %40
  br i1 %41, label %31, label %.critedge.i, !llvm.loop !32

.critedge.i:                                      ; preds = %33, %31, %26
  %.028.lcssa.i = phi i32 [ 0, %26 ], [ %.02840.i, %31 ], [ %39, %33 ]
  %42 = zext i32 %.028.lcssa.i to i64
  %43 = icmp ugt i64 %27, %42
  br i1 %43, label %.lr.ph45.split.i.preheader, label %.critedge2.i

.lr.ph45.split.i.preheader:                       ; preds = %.critedge.i
  %.pre = load ptr, ptr %24, align 8, !tbaa !12
  br label %.lr.ph45.split.i

.lr.ph45.split.i:                                 ; preds = %.lr.ph45.split.i.preheader, %47
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %.lr.ph45.split.i.preheader ]
  %44 = phi i64 [ %50, %47 ], [ %42, %.lr.ph45.split.i.preheader ]
  %.143.i = phi i32 [ %49, %47 ], [ %.028.lcssa.i, %.lr.ph45.split.i.preheader ]
  %45 = getelementptr inbounds nuw i8, ptr %.pre, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !19
  %.not36.i = icmp ne i8 %46, 10
  %.not38.i = icmp samesign ult i64 %indvars.iv.i, 127
  %or.cond.i = select i1 %.not36.i, i1 %.not38.i, i1 false
  br i1 %or.cond.i, label %47, label %.critedge2.loopexit53.i

47:                                               ; preds = %.lr.ph45.split.i
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %46, ptr %48, align 1, !tbaa !19
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %49 = add i32 %.143.i, 1
  %50 = zext i32 %49 to i64
  %51 = icmp ugt i64 %27, %50
  br i1 %51, label %.lr.ph45.split.i, label %.critedge2.loopexit53.i, !llvm.loop !33

.critedge2.loopexit53.i:                          ; preds = %47, %.lr.ph45.split.i
  %.0.lcssa.ph54.in.i = phi i64 [ %indvars.iv.i, %.lr.ph45.split.i ], [ %indvars.iv.next.i, %47 ]
  %52 = and i64 %.0.lcssa.ph54.in.i, 4294967295
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit53.i, %.critedge.i
  %.0.lcssa.i = phi i64 [ 0, %.critedge.i ], [ %52, %.critedge2.loopexit53.i ]
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa.i
  store i8 0, ptr %53, align 1, !tbaa !19
  br label %lv_dropdown_get_selected_str.exit

lv_dropdown_get_selected_str.exit:                ; preds = %.critedge2.i, %30, %1
  %.0 = phi ptr [ %22, %1 ], [ %3, %30 ], [ %3, %.critedge2.i ]
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %55 = load i8, ptr %54, align 8
  %56 = and i8 %55, 15
  %57 = icmp eq i8 %56, 1
  %58 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef 0, i8 noundef zeroext 39) #7
  %59 = ptrtoint ptr %58 to i64
  %60 = and i64 %59, 4294967295
  %61 = icmp eq i64 %60, 1
  %spec.select = select i1 %61, i1 true, i1 %57
  %62 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %63 = load ptr, ptr %62, align 8, !tbaa !13
  %.not57 = icmp eq ptr %63, null
  br i1 %.not57, label %119, label %64

64:                                               ; preds = %lv_dropdown_get_selected_str.exit
  %65 = call i32 @lv_image_src_get_type(ptr noundef nonnull %63) #7
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %67, label %80

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #7
  %68 = load ptr, ptr %62, align 8, !tbaa !13
  %69 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %70 = load ptr, ptr %69, align 8, !tbaa !37
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %72 = load i32, ptr %71, align 8, !tbaa !42
  %73 = getelementptr inbounds nuw i8, ptr %2, i64 84
  %74 = load i32, ptr %73, align 4, !tbaa !43
  %75 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %76 = load i32, ptr %75, align 8, !tbaa !44
  call void @lv_text_get_size(ptr noundef nonnull %4, ptr noundef %68, ptr noundef %70, i32 noundef %72, i32 noundef %74, i32 noundef 536870911, i32 noundef %76) #7
  %77 = load i32, ptr %4, align 4, !tbaa !45
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #7
  br label %90

80:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %5) #7
  %81 = load ptr, ptr %62, align 8, !tbaa !13
  %82 = call i32 @lv_image_decoder_get_info(ptr noundef %81, ptr noundef nonnull %5) #7
  %83 = icmp eq i32 %82, 1
  %84 = load i64, ptr %5, align 8
  %85 = lshr i64 %84, 32
  %86 = trunc nuw i64 %85 to i32
  %87 = and i32 %86, 65535
  %88 = lshr i64 %84, 48
  %89 = trunc nuw nsw i64 %88 to i32
  %.153 = select i1 %83, i32 %87, i32 -1
  %.1 = select i1 %83, i32 %89, i32 -1
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %5) #7
  br label %90

90:                                               ; preds = %80, %67
  %.052 = phi i32 [ %77, %67 ], [ %.153, %80 ]
  %.051 = phi i32 [ %79, %67 ], [ %.1, %80 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %93 = load i32, ptr %92, align 4, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %93, ptr %94, align 4, !tbaa !46
  %95 = add i32 %.051, -1
  %96 = add i32 %95, %93
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %96, ptr %97, align 4, !tbaa !47
  %98 = load i32, ptr %91, align 8, !tbaa !48
  store i32 %98, ptr %6, align 4, !tbaa !49
  %99 = add i32 %.052, -1
  %100 = add i32 %99, %98
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %100, ptr %101, align 4, !tbaa !50
  br i1 %spec.select, label %102, label %103

102:                                              ; preds = %90
  call void @lv_area_align(ptr noundef nonnull %91, ptr noundef nonnull %6, i32 noundef 7, i32 noundef %17, i32 noundef 0) #7
  br label %105

103:                                              ; preds = %90
  %104 = sub nsw i32 0, %20
  call void @lv_area_align(ptr noundef nonnull %91, ptr noundef nonnull %6, i32 noundef 8, i32 noundef %104, i32 noundef 0) #7
  br label %105

105:                                              ; preds = %103, %102
  br i1 %66, label %106, label %109

106:                                              ; preds = %105
  %107 = load ptr, ptr %62, align 8, !tbaa !13
  %108 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %107, ptr %108, align 8, !tbaa !51
  call void @lv_draw_label(ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %6) #7
  br label %118

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %7) #7
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %7) #7
  call void @lv_obj_init_draw_image_dsc(ptr noundef nonnull %11, i32 noundef 131072, ptr noundef nonnull %7) #7
  %110 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %111 = sdiv i32 %.052, 2
  %112 = sdiv i32 %.051, 2
  call void @lv_point_set(ptr noundef nonnull %110, i32 noundef %111, i32 noundef %112) #7
  %113 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %11, i32 noundef 131072, i8 noundef zeroext 110) #7
  %114 = ptrtoint ptr %113 to i64
  %.sroa.0.0.extract.trunc.i61 = trunc i64 %114 to i32
  %115 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %.sroa.0.0.extract.trunc.i61, ptr %115, align 4, !tbaa !52
  %116 = load ptr, ptr %62, align 8, !tbaa !13
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %116, ptr %117, align 8, !tbaa !55
  call void @lv_draw_image(ptr noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %7) #7
  br label %118

118:                                              ; preds = %109, %106
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %119

119:                                              ; preds = %118, %lv_dropdown_get_selected_str.exit
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %8) #7
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %8) #7
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #7
  %120 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %121 = load ptr, ptr %120, align 8, !tbaa !37
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 88
  %123 = load i32, ptr %122, align 8, !tbaa !42
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 84
  %125 = load i32, ptr %124, align 4, !tbaa !43
  %126 = getelementptr inbounds nuw i8, ptr %8, i64 112
  %127 = load i32, ptr %126, align 8, !tbaa !44
  call void @lv_text_get_size(ptr noundef nonnull %9, ptr noundef nonnull %.0, ptr noundef %121, i32 noundef %123, i32 noundef %125, i32 noundef 536870911, i32 noundef %127) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #7
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %129 = load i32, ptr %128, align 8, !tbaa !48
  store i32 %129, ptr %10, align 4, !tbaa !49
  %130 = load i32, ptr %9, align 4, !tbaa !45
  %131 = add i32 %129, -1
  %132 = add i32 %131, %130
  %133 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %132, ptr %133, align 4, !tbaa !50
  %134 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %135 = load i32, ptr %134, align 4, !tbaa !26
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %135, ptr %136, align 4, !tbaa !46
  %137 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %138 = load i32, ptr %137, align 4, !tbaa !24
  %139 = add i32 %135, -1
  %140 = add i32 %139, %138
  %141 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %140, ptr %141, align 4, !tbaa !47
  %142 = load ptr, ptr %62, align 8, !tbaa !13
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %145

144:                                              ; preds = %119
  call void @lv_area_align(ptr noundef nonnull %128, ptr noundef nonnull %10, i32 noundef 9, i32 noundef 0, i32 noundef 0) #7
  br label %149

145:                                              ; preds = %119
  br i1 %spec.select, label %146, label %148

146:                                              ; preds = %145
  %147 = sub nsw i32 0, %20
  call void @lv_area_align(ptr noundef nonnull %128, ptr noundef nonnull %10, i32 noundef 8, i32 noundef %147, i32 noundef 0) #7
  br label %149

148:                                              ; preds = %145
  call void @lv_area_align(ptr noundef nonnull %128, ptr noundef nonnull %10, i32 noundef 7, i32 noundef %17, i32 noundef 0) #7
  br label %149

149:                                              ; preds = %146, %148, %144
  %150 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %.0, ptr %150, align 8, !tbaa !51
  %151 = load ptr, ptr %21, align 8, !tbaa !14
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %149
  %154 = getelementptr inbounds nuw i8, ptr %8, i64 116
  %155 = load i8, ptr %154, align 4
  %156 = or i8 %155, 64
  store i8 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %153, %149
  call void @lv_draw_label(ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %8) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %3) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2) #7
  ret void
}

declare ptr @lv_indev_get_scroll_obj(ptr noundef) local_unnamed_addr #3

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #3

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #3

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @lv_image_src_get_type(ptr noundef) local_unnamed_addr #3

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_area_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #3

declare void @lv_obj_init_draw_image_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare void @lv_draw_image(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_box(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext range(i16 1, 34) %3) unnamed_addr #0 {
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %7 = icmp eq i32 %2, 65535
  br i1 %7, label %41, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i16, ptr %11, align 4, !tbaa !56
  %.not = icmp eq i16 %3, %12
  br i1 %.not, label %get_label.exit, label %13

13:                                               ; preds = %8
  store i16 %3, ptr %11, align 4, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 62
  %15 = load i16, ptr %14, align 2
  %16 = or i16 %15, 8
  store i16 %16, ptr %14, align 2
  br label %get_label.exit

get_label.exit:                                   ; preds = %13, %8
  %17 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 262144, i8 noundef zeroext 90) #7
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 262144, i8 noundef zeroext 92) #7
  %19 = ptrtoint ptr %18 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %20 = tail call i32 @lv_font_get_line_height(ptr noundef %17) #7
  %.val = load ptr, ptr %9, align 8, !tbaa !3, !nonnull !57, !noundef !57
  %21 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %.val, i32 noundef 0) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #7
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !26
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = add i32 %20, %.sroa.0.0.extract.trunc.i
  %26 = mul i32 %25, %2
  %.neg = sdiv i32 %.sroa.0.0.extract.trunc.i, -2
  %27 = add i32 %26, %.neg
  %28 = add i32 %27, %23
  store i32 %28, ptr %24, align 4, !tbaa !46
  %29 = add i32 %25, -1
  %30 = add i32 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !47
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !48
  store i32 %34, ptr %5, align 4, !tbaa !49
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !58
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %36, ptr %37, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %6) #7
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #7
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %10, i32 noundef 262144, ptr noundef nonnull %6) #7
  call void @lv_draw_rect(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #7
  store i16 %12, ptr %11, align 4, !tbaa !56
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 62
  %39 = load i16, ptr %38, align 2
  %40 = and i16 %39, -9
  store i16 %40, ptr %38, align 2
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %6) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #7
  br label %41

41:                                               ; preds = %4, %get_label.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_box_label(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext range(i16 1, 34) %3) unnamed_addr #0 {
  %5 = alloca %struct.lv_draw_label_dsc_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = icmp eq i32 %2, 65535
  br i1 %9, label %56, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %14 = load i16, ptr %13, align 4, !tbaa !56
  %.not = icmp eq i16 %3, %14
  br i1 %.not, label %19, label %15

15:                                               ; preds = %10
  store i16 %3, ptr %13, align 4, !tbaa !56
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 62
  %17 = load i16, ptr %16, align 2
  %18 = or i16 %17, 8
  store i16 %18, ptr %16, align 2
  br label %19

19:                                               ; preds = %15, %10
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #7
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %5) #7
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %12, i32 noundef 262144, ptr noundef nonnull %5) #7
  %20 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 262144, i8 noundef zeroext 92) #7
  %21 = ptrtoint ptr %20 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %21 to i32
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 84
  store i32 %.sroa.0.0.extract.trunc.i, ptr %22, align 4, !tbaa !43
  %.val = load ptr, ptr %11, align 8, !tbaa !3
  %23 = icmp eq ptr %.val, null
  br i1 %23, label %get_label.exit.thread, label %get_label.exit

get_label.exit:                                   ; preds = %19
  %24 = call ptr @lv_obj_get_child(ptr noundef nonnull %.val, i32 noundef 0) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %get_label.exit.thread, label %26

26:                                               ; preds = %get_label.exit
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = call i32 @lv_font_get_line_height(ptr noundef %28) #7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #7
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %31 = load i32, ptr %30, align 4, !tbaa !26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %33 = load i32, ptr %22, align 4, !tbaa !43
  %34 = add i32 %33, %29
  %35 = mul i32 %34, %2
  %.neg = sdiv i32 %33, -2
  %36 = add i32 %.neg, %31
  %37 = add i32 %36, %35
  store i32 %37, ptr %32, align 4, !tbaa !46
  %38 = add i32 %34, -1
  %39 = add i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %39, ptr %40, align 4, !tbaa !47
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %42 = load i32, ptr %41, align 8, !tbaa !48
  store i32 %42, ptr %6, align 4, !tbaa !49
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %44 = load i32, ptr %43, align 8, !tbaa !58
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %44, ptr %45, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #7
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %47 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %46, ptr noundef nonnull %6) #7
  br i1 %47, label %48, label %52

48:                                               ; preds = %26
  %49 = getelementptr inbounds nuw i8, ptr %24, i64 40
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %46, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !28
  %50 = call ptr @lv_label_get_text(ptr noundef nonnull %24) #7
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %50, ptr %51, align 8, !tbaa !51
  call void @lv_draw_label(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %49) #7
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %46, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !28
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  br label %52

52:                                               ; preds = %48, %26
  store i16 %14, ptr %13, align 4, !tbaa !56
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 62
  %54 = load i16, ptr %53, align 2
  %55 = and i16 %54, -9
  store i16 %55, ptr %53, align 2
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #7
  br label %get_label.exit.thread

get_label.exit.thread:                            ; preds = %19, %get_label.exit, %52
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #7
  br label %56

56:                                               ; preds = %4, %get_label.exit.thread
  ret void
}

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #3

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lv_label_get_text(ptr noundef) local_unnamed_addr #3

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #3

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 64}
!4 = !{!"_lv_dropdown_t", !5, i64 0, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !10, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !7, i64 112, !7, i64 112, !7, i64 112}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!4, !6, i64 88}
!13 = !{!4, !6, i64 80}
!14 = !{!4, !6, i64 72}
!15 = !{!4, !10, i64 100}
!16 = !{!4, !10, i64 104}
!17 = !{!4, !10, i64 108}
!18 = !{!4, !10, i64 96}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !6, i64 64}
!23 = !{!"_lv_dropdown_list_t", !5, i64 0, !6, i64 64}
!24 = !{!25, !10, i64 4}
!25 = !{!"", !10, i64 0, !10, i64 4}
!26 = !{!5, !10, i64 44}
!27 = !{!10, !10, i64 0}
!28 = !{i64 0, i64 4, !27, i64 4, i64 4, !27, i64 8, i64 4, !27, i64 12, i64 4, !27}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = !{!6, !6, i64 0}
!32 = distinct !{!32, !21}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!5, !10, i64 52}
!37 = !{!38, !6, i64 56}
!38 = !{!"", !39, i64 0, !6, i64 48, !6, i64 56, !10, i64 64, !10, i64 68, !41, i64 72, !41, i64 75, !41, i64 78, !10, i64 84, !10, i64 88, !10, i64 92, !10, i64 96, !7, i64 100, !10, i64 104, !10, i64 108, !10, i64 112, !10, i64 116, !10, i64 116, !7, i64 116, !7, i64 116, !6, i64 120}
!39 = !{!"", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !6, i64 24, !40, i64 32, !6, i64 40}
!40 = !{!"long", !7, i64 0}
!41 = !{!"", !7, i64 0, !7, i64 1, !7, i64 2}
!42 = !{!38, !10, i64 88}
!43 = !{!38, !10, i64 84}
!44 = !{!38, !10, i64 112}
!45 = !{!25, !10, i64 0}
!46 = !{!9, !10, i64 4}
!47 = !{!9, !10, i64 12}
!48 = !{!5, !10, i64 40}
!49 = !{!9, !10, i64 0}
!50 = !{!9, !10, i64 8}
!51 = !{!38, !6, i64 48}
!52 = !{!53, !10, i64 68}
!53 = !{!"_lv_draw_image_dsc_t", !39, i64 0, !6, i64 48, !54, i64 56, !10, i64 68, !10, i64 72, !10, i64 76, !10, i64 80, !10, i64 84, !25, i64 88, !41, i64 96, !7, i64 99, !7, i64 100, !10, i64 101, !11, i64 101, !11, i64 101, !6, i64 104, !9, i64 112, !10, i64 128, !6, i64 136}
!54 = !{!"", !10, i64 0, !10, i64 1, !10, i64 2, !10, i64 4, !10, i64 6, !10, i64 8, !10, i64 10}
!55 = !{!53, !6, i64 48}
!56 = !{!5, !11, i64 60}
!57 = !{}
!58 = !{!5, !10, i64 48}
