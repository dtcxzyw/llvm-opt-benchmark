; ModuleID = 'bench/lvgl/original/lv_dropdown.ll'
source_filename = "bench/lvgl/original/lv_dropdown.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_area_t = type { i32, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }
%struct.lv_draw_label_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, i32, ptr, i32, i32, %struct.lv_color_t, %struct.lv_color_t, %struct.lv_color_t, i32, i32, i32, i32, i32, i8, i32, i32, i32, i8, ptr }
%struct.lv_draw_dsc_base_t = type { ptr, i32, i32, i32, ptr, i64, ptr }
%struct.lv_color_t = type { i8, i8, i8 }
%struct.lv_image_header_t = type <{ i64, i32 }>
%struct._lv_draw_image_dsc_t = type { %struct.lv_draw_dsc_base_t, ptr, %struct.lv_image_header_t, i32, i32, i32, i32, i32, %struct.lv_point_t, %struct.lv_color_t, i8, i8, i8, ptr, %struct.lv_area_t, i32, ptr }
%struct.lv_draw_rect_dsc_t = type { %struct.lv_draw_dsc_base_t, i32, i8, %struct.lv_color_t, %struct.lv_grad_dsc_t, ptr, ptr, %struct.lv_color_t, i8, i8, i8, %struct.lv_color_t, i32, i8, i8, %struct.lv_color_t, i32, i32, i8, %struct.lv_color_t, i32, i32, i32, i32, i8 }
%struct.lv_grad_dsc_t = type { [2 x %struct.lv_grad_stop_t], i8, i8 }
%struct.lv_grad_stop_t = type { %struct.lv_color_t, i8, i8 }

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
@switch.table.lv_dropdown_open = private unnamed_addr constant [4 x i32] [i32 16, i32 19, i32 10, i32 13], align 4

; Function Attrs: nounwind uwtable
define internal void @lv_dropdown_constructor(ptr readnone captures(none) %0, ptr noundef initializes((64, 112)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 88
  store ptr null, ptr %4, align 8, !tbaa !17
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store ptr @.str.4, ptr %5, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr null, ptr %6, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 100
  store i32 0, ptr %9, align 4, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 104
  store i32 0, ptr %10, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 108
  store i32 65535, ptr %11, align 4, !tbaa !22
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %12, align 8, !tbaa !23
  %13 = and i8 %8, -64
  %14 = or disjoint i8 %13, 56
  store i8 %14, ptr %7, align 8
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 1024) #8
  br label %15

15:                                               ; preds = %22, %2
  %16 = phi i32 [ 0, %2 ], [ %23, %22 ]
  %.0.i = phi i32 [ 0, %2 ], [ %24, %22 ]
  %17 = zext i32 %.0.i to i64
  %18 = getelementptr inbounds nuw i8, ptr @.str.5, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !24
  switch i8 %19, label %22 [
    i8 0, label %25
    i8 10, label %20
  ]

20:                                               ; preds = %15
  %21 = add i32 %16, 1
  store i32 %21, ptr %12, align 8, !tbaa !23
  br label %22

22:                                               ; preds = %20, %15
  %23 = phi i32 [ %16, %15 ], [ %21, %20 ]
  %24 = add i32 %.0.i, 1
  br label %15, !llvm.loop !25

25:                                               ; preds = %15
  %26 = add i32 %16, 1
  store i32 %26, ptr %12, align 8, !tbaa !23
  store i32 0, ptr %9, align 4, !tbaa !20
  store i32 0, ptr %10, align 8, !tbaa !21
  %27 = load i8, ptr %7, align 8
  %28 = and i8 %27, 16
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !17
  %.not29.i = icmp eq ptr %31, null
  br i1 %.not29.i, label %33, label %32

32:                                               ; preds = %30
  tail call void @lv_free(ptr noundef nonnull %31) #8
  %.pre.i = load i8, ptr %7, align 8
  br label %33

33:                                               ; preds = %32, %30, %25
  %34 = phi i8 [ %.pre.i, %32 ], [ %27, %30 ], [ %27, %25 ]
  %35 = or i8 %34, 16
  store i8 %35, ptr %7, align 8
  store ptr @.str.5, ptr %4, align 8, !tbaa !17
  tail call void @lv_obj_invalidate(ptr noundef nonnull %1) #8
  %36 = load ptr, ptr %3, align 8, !tbaa !3
  %.not30.i = icmp eq ptr %36, null
  br i1 %.not30.i, label %lv_dropdown_set_options_static.exit, label %37

37:                                               ; preds = %33
  tail call void @lv_obj_invalidate(ptr noundef nonnull %36) #8
  br label %lv_dropdown_set_options_static.exit

lv_dropdown_set_options_static.exit:              ; preds = %33, %37
  %38 = tail call ptr @lv_obj_get_screen(ptr noundef nonnull %1) #8
  %39 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_dropdownlist_class, ptr noundef %38) #8
  tail call void @lv_obj_class_init_obj(ptr noundef %39) #8
  store ptr %39, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 64
  store ptr %1, ptr %40, align 8, !tbaa !27
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_dropdown_destructor(ptr readnone captures(none) %0, ptr noundef captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %6, label %5

5:                                                ; preds = %2
  tail call void @lv_obj_delete(ptr noundef nonnull %4) #8
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
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  tail call void @lv_free(ptr noundef %12) #8
  store ptr null, ptr %11, align 8, !tbaa !17
  br label %13

13:                                               ; preds = %10, %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_dropdown_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_dropdown_class, ptr noundef %1) #8
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %.critedge95

4:                                                ; preds = %2
  %5 = tail call i32 @lv_event_get_code(ptr noundef %1) #8
  %6 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #8
  %7 = icmp eq i32 %5, 19
  br i1 %7, label %8, label %23

8:                                                ; preds = %4
  %9 = tail call ptr @lv_obj_get_group(ptr noundef %6) #8
  %10 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %9) #8
  %11 = tail call ptr @lv_indev_active() #8
  %12 = tail call i32 @lv_indev_get_type(ptr noundef %11) #8
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %.critedge95

14:                                               ; preds = %8
  br i1 %10, label %15, label %lv_dropdown_close.exit

15:                                               ; preds = %14
  tail call void @lv_dropdown_open(ptr noundef %6)
  br label %.critedge95

lv_dropdown_close.exit:                           ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 %17, ptr %18, align 4, !tbaa !20
  tail call void @lv_obj_remove_state(ptr noundef nonnull %6, i16 noundef zeroext 1) #8
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 65535, ptr %19, align 4, !tbaa !22
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = load ptr, ptr %20, align 8, !tbaa !3
  tail call void @lv_obj_add_flag(ptr noundef %21, i32 noundef 1) #8
  %22 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %6, i32 noundef 39, ptr noundef null) #8
  br label %.critedge95

23:                                               ; preds = %4
  %24 = and i32 %5, -2
  %or.cond = icmp eq i32 %24, 20
  br i1 %or.cond, label %25, label %30

25:                                               ; preds = %23
  %.not.i97 = icmp eq ptr %6, null
  br i1 %.not.i97, label %.preheader.i98, label %lv_dropdown_close.exit99

.preheader.i98:                                   ; preds = %25, %.preheader.i98
  br label %.preheader.i98

lv_dropdown_close.exit99:                         ; preds = %25
  tail call void @lv_obj_remove_state(ptr noundef nonnull %6, i16 noundef zeroext 1) #8
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 108
  store i32 65535, ptr %26, align 4, !tbaa !22
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  tail call void @lv_obj_add_flag(ptr noundef %28, i32 noundef 1) #8
  %29 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %6, i32 noundef 39, ptr noundef null) #8
  br label %.critedge95

30:                                               ; preds = %23
  switch i32 %5, label %.critedge95 [
    i32 11, label %31
    i32 50, label %32
    i32 49, label %34
    i32 52, label %36
    i32 17, label %41
    i32 18, label %75
    i32 29, label %88
  ]

31:                                               ; preds = %30
  tail call fastcc void @btn_release_handler(ptr noundef %6)
  br label %.critedge95

32:                                               ; preds = %30
  %33 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %6) #8
  br label %.critedge95

34:                                               ; preds = %30
  %35 = tail call zeroext i1 @lv_obj_refresh_self_size(ptr noundef %6) #8
  br label %.critedge95

36:                                               ; preds = %30
  %37 = tail call ptr @lv_event_get_param(ptr noundef %1) #8
  %38 = tail call ptr @lv_obj_get_style_prop(ptr noundef %6, i32 noundef 0, i8 noundef zeroext 90) #8
  %39 = tail call i32 @lv_font_get_line_height(ptr noundef %38) #8
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 4
  store i32 %39, ptr %40, align 4, !tbaa !29
  br label %.critedge95

41:                                               ; preds = %30
  %42 = tail call i32 @lv_event_get_key(ptr noundef %1) #8
  %43 = and i32 %42, -2
  %or.cond4 = icmp eq i32 %43, 18
  br i1 %or.cond4, label %44, label %57

44:                                               ; preds = %41
  %.not.i100 = icmp eq ptr %6, null
  br i1 %.not.i100, label %.preheader.i101, label %lv_dropdown_is_open.exit

.preheader.i101:                                  ; preds = %44, %.preheader.i101
  br label %.preheader.i101

lv_dropdown_is_open.exit:                         ; preds = %44
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %46 = load ptr, ptr %45, align 8, !tbaa !3
  %47 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %46, i32 noundef 1) #8
  br i1 %47, label %48, label %49

48:                                               ; preds = %lv_dropdown_is_open.exit
  tail call void @lv_dropdown_open(ptr noundef nonnull %6)
  br label %.critedge95

49:                                               ; preds = %lv_dropdown_is_open.exit
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %51 = load i32, ptr %50, align 4, !tbaa !20
  %52 = add i32 %51, 1
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %54 = load i32, ptr %53, align 8, !tbaa !23
  %55 = icmp ult i32 %52, %54
  br i1 %55, label %56, label %.critedge95

56:                                               ; preds = %49
  store i32 %52, ptr %50, align 4, !tbaa !20
  tail call fastcc void @position_to_selected(ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %.critedge95

57:                                               ; preds = %41
  switch i32 %42, label %.critedge95 [
    i32 20, label %58
    i32 17, label %58
    i32 27, label %68
    i32 10, label %72
  ]

58:                                               ; preds = %57, %57
  %.not.i102 = icmp eq ptr %6, null
  br i1 %.not.i102, label %.preheader.i104, label %lv_dropdown_is_open.exit105

.preheader.i104:                                  ; preds = %58, %.preheader.i104
  br label %.preheader.i104

lv_dropdown_is_open.exit105:                      ; preds = %58
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !3
  %61 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %60, i32 noundef 1) #8
  br i1 %61, label %62, label %63

62:                                               ; preds = %lv_dropdown_is_open.exit105
  tail call void @lv_dropdown_open(ptr noundef nonnull %6)
  br label %.critedge95

63:                                               ; preds = %lv_dropdown_is_open.exit105
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %65 = load i32, ptr %64, align 4, !tbaa !20
  %.not92 = icmp eq i32 %65, 0
  br i1 %.not92, label %.critedge95, label %66

66:                                               ; preds = %63
  %67 = add i32 %65, -1
  store i32 %67, ptr %64, align 4, !tbaa !20
  tail call fastcc void @position_to_selected(ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %.critedge95

68:                                               ; preds = %57
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %70 = load i32, ptr %69, align 8, !tbaa !21
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 100
  store i32 %70, ptr %71, align 4, !tbaa !20
  tail call void @lv_dropdown_close(ptr noundef %6)
  br label %.critedge95

72:                                               ; preds = %57
  %73 = tail call ptr @lv_indev_get_active_obj() #8
  %.not90 = icmp eq ptr %73, %6
  br i1 %.not90, label %.critedge95, label %74

74:                                               ; preds = %72
  tail call fastcc void @btn_release_handler(ptr noundef %6)
  br label %.critedge95

75:                                               ; preds = %30
  %.not.i106 = icmp eq ptr %6, null
  br i1 %.not.i106, label %.preheader.i108, label %lv_dropdown_is_open.exit109

.preheader.i108:                                  ; preds = %75, %.preheader.i108
  br label %.preheader.i108

lv_dropdown_is_open.exit109:                      ; preds = %75
  %76 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %77 = load ptr, ptr %76, align 8, !tbaa !3
  %78 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %77, i32 noundef 1) #8
  br i1 %78, label %79, label %80

79:                                               ; preds = %lv_dropdown_is_open.exit109
  tail call void @lv_dropdown_open(ptr noundef nonnull %6)
  br label %.critedge95

80:                                               ; preds = %lv_dropdown_is_open.exit109
  %81 = tail call i32 @lv_event_get_rotary_diff(ptr noundef %1) #8
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 100
  %83 = load i32, ptr %82, align 4, !tbaa !20
  %84 = add i32 %83, %81
  %85 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %86 = load i32, ptr %85, align 8, !tbaa !23
  %87 = add nsw i32 %86, -1
  %. = tail call i32 @llvm.smin.i32(i32 %84, i32 %87)
  %spec.select = tail call i32 @llvm.smax.i32(i32 %., i32 0)
  store i32 %spec.select, ptr %82, align 4, !tbaa !20
  tail call fastcc void @position_to_selected(ptr noundef nonnull %6, i1 noundef zeroext true)
  br label %.critedge95

88:                                               ; preds = %30
  tail call fastcc void @draw_main(ptr noundef %1)
  br label %.critedge95

.critedge95:                                      ; preds = %74, %72, %31, %30, %57, %63, %66, %62, %68, %48, %56, %49, %8, %lv_dropdown_close.exit, %15, %lv_dropdown_close.exit99, %32, %36, %80, %79, %88, %34, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_dropdownlist_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 1024) #8
  tail call void @lv_obj_remove_flag(ptr noundef %1, i32 noundef 4) #8
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 131072) #8
  tail call void @lv_obj_add_flag(ptr noundef %1, i32 noundef 1) #8
  %3 = tail call ptr @lv_label_create(ptr noundef %1) #8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @lv_dropdownlist_destructor(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !27
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
  %8 = tail call i32 @lv_event_get_code(ptr noundef %1) #8
  %.not = icmp eq i32 %8, 32
  br i1 %.not, label %.thread, label %19

.thread:                                          ; preds = %2
  %9 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #8
  %10 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = tail call ptr @lv_event_get_layer(ptr noundef %1) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %18 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %3, ptr noundef nonnull %14, ptr noundef nonnull %17) #8
  br i1 %18, label %115, label %draw_list.exit

19:                                               ; preds = %2
  %20 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_dropdownlist_class, ptr noundef %1) #8
  %.not17 = icmp eq i32 %20, 1
  br i1 %.not17, label %21, label %list_press_handler.exit

21:                                               ; preds = %19
  %22 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  switch i32 %8, label %list_press_handler.exit [
    i32 11, label %25
    i32 1, label %82
    i32 12, label %113
  ]

25:                                               ; preds = %21
  %26 = tail call ptr @lv_indev_active() #8
  %27 = tail call ptr @lv_indev_get_scroll_obj(ptr noundef %26) #8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %list_press_handler.exit

29:                                               ; preds = %25
  %.val = load ptr, ptr %23, align 8, !tbaa !27
  %30 = tail call ptr @lv_indev_active() #8
  %31 = tail call i32 @lv_indev_get_type(ptr noundef %30) #8
  %32 = icmp eq i32 %31, 4
  br i1 %32, label %33, label %40

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  %35 = load i32, ptr %34, align 4, !tbaa !20
  %36 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  store i32 %35, ptr %36, align 8, !tbaa !21
  %37 = tail call ptr @lv_obj_get_group(ptr noundef %.val) #8
  %38 = tail call zeroext i1 @lv_group_get_editing(ptr noundef %37) #8
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  tail call void @lv_group_set_editing(ptr noundef %37, i1 noundef zeroext false) #8
  br label %40

40:                                               ; preds = %39, %33, %29
  %41 = tail call i32 @lv_indev_get_type(ptr noundef %30) #8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @lv_indev_get_type(ptr noundef %30) #8
  %45 = icmp eq i32 %44, 3
  br i1 %45, label %46, label %70

46:                                               ; preds = %43, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_indev_get_point(ptr noundef %30, ptr noundef nonnull %6) #8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %48 = load i32, ptr %47, align 4, !tbaa !29
  %49 = getelementptr i8, ptr %.val, i64 64
  %.val.i.i = load ptr, ptr %49, align 8, !tbaa !3
  %50 = icmp eq ptr %.val.i.i, null
  br i1 %50, label %.thread.i, label %get_label.exit.i.i

get_label.exit.i.i:                               ; preds = %46
  %51 = call ptr @lv_obj_get_child(ptr noundef nonnull %.val.i.i, i32 noundef 0) #8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.thread.i, label %53

53:                                               ; preds = %get_label.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 44
  %55 = load i32, ptr %54, align 4, !tbaa !31
  %56 = sub i32 %48, %55
  %57 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %51, i32 noundef 0, i8 noundef zeroext 90) #8
  %58 = call i32 @lv_font_get_line_height(ptr noundef %57) #8
  %59 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %51, i32 noundef 0, i8 noundef zeroext 92) #8
  %60 = ptrtoint ptr %59 to i64
  %.sroa.0.0.extract.trunc.i.i.i = trunc i64 %60 to i32
  %61 = sdiv i32 %.sroa.0.0.extract.trunc.i.i.i, 2
  %62 = add nsw i32 %56, %61
  %63 = add nsw i32 %58, %.sroa.0.0.extract.trunc.i.i.i
  %64 = sdiv i32 %62, %63
  %65 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %66 = load i32, ptr %65, align 8, !tbaa !23
  %.not.i.i = icmp ult i32 %64, %66
  %67 = add i32 %66, -1
  %spec.select.i.i = select i1 %.not.i.i, i32 %64, i32 %67
  br label %.thread.i

.thread.i:                                        ; preds = %53, %get_label.exit.i.i, %46
  %.018.i.i = phi i32 [ %spec.select.i.i, %53 ], [ 0, %get_label.exit.i.i ], [ 0, %46 ]
  %68 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  store i32 %.018.i.i, ptr %68, align 4, !tbaa !20
  %69 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  store i32 %.018.i.i, ptr %69, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %lv_dropdown_close.exit.i

70:                                               ; preds = %43
  %.not.i24.i = icmp eq ptr %.val, null
  br i1 %.not.i24.i, label %.preheader.i.i, label %lv_dropdown_close.exit.i

.preheader.i.i:                                   ; preds = %70, %.preheader.i.i
  br label %.preheader.i.i

lv_dropdown_close.exit.i:                         ; preds = %70, %.thread.i
  call void @lv_obj_remove_state(ptr noundef nonnull %.val, i16 noundef zeroext 1) #8
  %71 = getelementptr inbounds nuw i8, ptr %.val, i64 108
  store i32 65535, ptr %71, align 4, !tbaa !22
  %72 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %73 = load ptr, ptr %72, align 8, !tbaa !3
  call void @lv_obj_add_flag(ptr noundef %73, i32 noundef 1) #8
  %74 = call i32 @lv_obj_send_event(ptr noundef nonnull %.val, i32 noundef 39, ptr noundef null) #8
  %75 = getelementptr inbounds nuw i8, ptr %.val, i64 72
  %76 = load ptr, ptr %75, align 8, !tbaa !19
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %list_release_handler.exit

78:                                               ; preds = %lv_dropdown_close.exit.i
  call void @lv_obj_invalidate(ptr noundef nonnull %.val) #8
  br label %list_release_handler.exit

list_release_handler.exit:                        ; preds = %lv_dropdown_close.exit.i, %78
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %79 = getelementptr inbounds nuw i8, ptr %.val, i64 100
  %80 = load i32, ptr %79, align 4, !tbaa !20
  store i32 %80, ptr %7, align 4, !tbaa !32
  %81 = call i32 @lv_obj_send_event(ptr noundef nonnull %.val, i32 noundef 35, ptr noundef nonnull %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %list_press_handler.exit

82:                                               ; preds = %21
  %83 = tail call ptr @lv_indev_active() #8
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %list_press_handler.exit, label %84

84:                                               ; preds = %82
  %85 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %83) #8
  %86 = icmp eq i32 %85, 1
  br i1 %86, label %90, label %87

87:                                               ; preds = %84
  %88 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %83) #8
  %89 = icmp eq i32 %88, 3
  br i1 %89, label %90, label %list_press_handler.exit

90:                                               ; preds = %87, %84
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_indev_get_point(ptr noundef nonnull %83, ptr noundef nonnull %5) #8
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !29
  %93 = getelementptr i8, ptr %24, i64 64
  %.val.i.i19 = load ptr, ptr %93, align 8, !tbaa !3
  %94 = icmp eq ptr %.val.i.i19, null
  br i1 %94, label %get_id_on_point.exit.i, label %get_label.exit.i.i20

get_label.exit.i.i20:                             ; preds = %90
  %95 = call ptr @lv_obj_get_child(ptr noundef nonnull %.val.i.i19, i32 noundef 0) #8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %get_id_on_point.exit.i, label %97

97:                                               ; preds = %get_label.exit.i.i20
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 44
  %99 = load i32, ptr %98, align 4, !tbaa !31
  %100 = sub i32 %92, %99
  %101 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %95, i32 noundef 0, i8 noundef zeroext 90) #8
  %102 = call i32 @lv_font_get_line_height(ptr noundef %101) #8
  %103 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %95, i32 noundef 0, i8 noundef zeroext 92) #8
  %104 = ptrtoint ptr %103 to i64
  %.sroa.0.0.extract.trunc.i.i.i21 = trunc i64 %104 to i32
  %105 = sdiv i32 %.sroa.0.0.extract.trunc.i.i.i21, 2
  %106 = add nsw i32 %100, %105
  %107 = add nsw i32 %102, %.sroa.0.0.extract.trunc.i.i.i21
  %108 = sdiv i32 %106, %107
  %109 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %110 = load i32, ptr %109, align 8, !tbaa !23
  %.not.i.i22 = icmp ult i32 %108, %110
  %111 = add i32 %110, -1
  %spec.select.i.i23 = select i1 %.not.i.i22, i32 %108, i32 %111
  br label %get_id_on_point.exit.i

get_id_on_point.exit.i:                           ; preds = %97, %get_label.exit.i.i20, %90
  %.018.i.i24 = phi i32 [ %spec.select.i.i23, %97 ], [ 0, %get_label.exit.i.i20 ], [ 0, %90 ]
  %112 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i32 %.018.i.i24, ptr %112, align 4, !tbaa !22
  call void @lv_obj_invalidate(ptr noundef nonnull %22) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %list_press_handler.exit

113:                                              ; preds = %21
  %114 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i32 65535, ptr %114, align 4, !tbaa !22
  tail call void @lv_obj_invalidate(ptr noundef nonnull %22) #8
  br label %list_press_handler.exit

115:                                              ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 4 dereferenceable(16) %14, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !33
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %117 = load i8, ptr %116, align 8
  %118 = and i8 %117, 32
  %.not.i25 = icmp eq i8 %118, 0
  %119 = getelementptr inbounds nuw i8, ptr %12, i64 108
  %120 = load i32, ptr %119, align 4, !tbaa !22
  br i1 %.not.i25, label %131, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 100
  %123 = load i32, ptr %122, align 4, !tbaa !20
  %124 = icmp eq i32 %120, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %121
  call fastcc void @draw_box(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %120, i16 noundef zeroext 33)
  %126 = load i32, ptr %119, align 4, !tbaa !22
  call fastcc void @draw_box_label(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %126, i16 noundef zeroext 33)
  br label %133

127:                                              ; preds = %121
  call fastcc void @draw_box(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %120, i16 noundef zeroext 32)
  %128 = load i32, ptr %119, align 4, !tbaa !22
  call fastcc void @draw_box_label(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %128, i16 noundef zeroext 32)
  %129 = load i32, ptr %122, align 4, !tbaa !20
  call fastcc void @draw_box(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %129, i16 noundef zeroext 1)
  %130 = load i32, ptr %122, align 4, !tbaa !20
  call fastcc void @draw_box_label(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %130, i16 noundef zeroext 1)
  br label %133

131:                                              ; preds = %115
  call fastcc void @draw_box(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %120, i16 noundef zeroext 32)
  %132 = load i32, ptr %119, align 4, !tbaa !22
  call fastcc void @draw_box_label(ptr noundef nonnull %12, ptr noundef nonnull %13, i32 noundef %132, i16 noundef zeroext 32)
  br label %133

133:                                              ; preds = %131, %127, %125
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %14, ptr noundef nonnull align 4 dereferenceable(16) %4, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %draw_list.exit

draw_list.exit:                                   ; preds = %.thread, %133
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %134 = call i32 @lv_obj_event_base(ptr noundef nonnull @lv_dropdownlist_class, ptr noundef %1) #8
  br label %list_press_handler.exit

list_press_handler.exit:                          ; preds = %get_id_on_point.exit.i, %87, %82, %draw_list.exit, %21, %113, %25, %list_release_handler.exit, %19
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_dropdown_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_dropdown_class, ptr noundef %0) #8
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #8
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %8, label %7

7:                                                ; preds = %3
  store ptr %1, ptr %4, align 8, !tbaa !19
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %8

8:                                                ; preds = %3, %7
  ret void
}

declare void @lv_obj_invalidate(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_options(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not33 = icmp eq ptr %1, null
  br i1 %.not33, label %.preheader38, label %4

.preheader38:                                     ; preds = %3, %.preheader38
  br label %.preheader38

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %5, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %13, %4
  %7 = phi i32 [ 0, %4 ], [ %14, %13 ]
  %.0 = phi i32 [ 0, %4 ], [ %15, %13 ]
  %8 = zext i32 %.0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !24
  switch i8 %10, label %13 [
    i8 0, label %16
    i8 10, label %11
  ]

11:                                               ; preds = %6
  %12 = add i32 %7, 1
  store i32 %12, ptr %5, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %6, %11
  %14 = phi i32 [ %7, %6 ], [ %12, %11 ]
  %15 = add i32 %.0, 1
  br label %6, !llvm.loop !34

16:                                               ; preds = %6
  %17 = add i32 %7, 1
  store i32 %17, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !21
  %20 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #8
  %21 = add i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %.not35 = icmp eq ptr %23, null
  br i1 %.not35, label %30, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %26 = load i8, ptr %25, align 8
  %27 = and i8 %26, 16
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %24
  tail call void @lv_free(ptr noundef nonnull %23) #8
  store ptr null, ptr %22, align 8, !tbaa !17
  br label %30

30:                                               ; preds = %29, %24, %16
  %31 = tail call ptr @lv_malloc(i64 noundef %21) #8
  store ptr %31, ptr %22, align 8, !tbaa !17
  %.not36 = icmp eq ptr %31, null
  br i1 %.not36, label %.preheader39, label %32

.preheader39:                                     ; preds = %30, %.preheader39
  br label %.preheader39

32:                                               ; preds = %30
  %33 = tail call ptr @lv_strcpy(ptr noundef nonnull %31, ptr noundef nonnull %1) #8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %35 = load i8, ptr %34, align 8
  %36 = and i8 %35, -17
  store i8 %36, ptr %34, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %.not37 = icmp eq ptr %38, null
  br i1 %.not37, label %40, label %39

39:                                               ; preds = %32
  tail call void @lv_obj_invalidate(ptr noundef nonnull %38) #8
  br label %40

40:                                               ; preds = %32, %39
  ret void
}

declare i64 @lv_strlen(ptr noundef) local_unnamed_addr #2

declare void @lv_free(ptr noundef) local_unnamed_addr #2

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #2

declare ptr @lv_strcpy(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_options_static(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %.not27 = icmp eq ptr %1, null
  br i1 %.not27, label %.preheader31, label %4

.preheader31:                                     ; preds = %3, %.preheader31
  br label %.preheader31

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %5, align 8, !tbaa !23
  br label %6

6:                                                ; preds = %13, %4
  %7 = phi i32 [ 0, %4 ], [ %14, %13 ]
  %.0 = phi i32 [ 0, %4 ], [ %15, %13 ]
  %8 = zext i32 %.0 to i64
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !24
  switch i8 %10, label %13 [
    i8 0, label %16
    i8 10, label %11
  ]

11:                                               ; preds = %6
  %12 = add i32 %7, 1
  store i32 %12, ptr %5, align 8, !tbaa !23
  br label %13

13:                                               ; preds = %6, %11
  %14 = phi i32 [ %7, %6 ], [ %12, %11 ]
  %15 = add i32 %.0, 1
  br label %6, !llvm.loop !25

16:                                               ; preds = %6
  %17 = add i32 %7, 1
  store i32 %17, ptr %5, align 8, !tbaa !23
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 0, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 0, ptr %19, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 16
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %.not29 = icmp eq ptr %26, null
  br i1 %.not29, label %28, label %27

27:                                               ; preds = %24
  tail call void @lv_free(ptr noundef nonnull %26) #8
  %.pre = load i8, ptr %20, align 8
  br label %28

28:                                               ; preds = %27, %24, %16
  %29 = phi i8 [ %.pre, %27 ], [ %21, %24 ], [ %21, %16 ]
  %30 = or i8 %29, 16
  store i8 %30, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %31, align 8, !tbaa !17
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %.not30 = icmp eq ptr %33, null
  br i1 %.not30, label %35, label %34

34:                                               ; preds = %28
  tail call void @lv_obj_invalidate(ptr noundef nonnull %33) #8
  br label %35

35:                                               ; preds = %34, %28
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_add_option(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %.not66 = icmp eq ptr %1, null
  br i1 %.not66, label %.preheader76, label %5

.preheader76:                                     ; preds = %4, %.preheader76
  br label %.preheader76

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 16
  %.not67 = icmp eq i8 %8, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !17
  br i1 %.not67, label %14, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @lv_strdup(ptr noundef %.pre) #8
  store ptr %10, ptr %.phi.trans.insert, align 8, !tbaa !17
  %.not68 = icmp eq ptr %10, null
  br i1 %.not68, label %.preheader80, label %.thread

.preheader80:                                     ; preds = %9, %.preheader80
  br label %.preheader80

.thread:                                          ; preds = %9
  %11 = load i8, ptr %6, align 8
  %12 = and i8 %11, -17
  store i8 %12, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br label %17

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %16 = icmp eq ptr %.pre, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %.thread, %14
  %18 = phi ptr [ %13, %.thread ], [ %15, %14 ]
  %19 = phi ptr [ %10, %.thread ], [ %.pre, %14 ]
  %20 = tail call i64 @lv_strlen(ptr noundef nonnull %19) #8
  br label %21

21:                                               ; preds = %14, %17
  %22 = phi ptr [ %18, %17 ], [ %15, %14 ]
  %23 = phi i64 [ %20, %17 ], [ 0, %14 ]
  %24 = tail call i64 @lv_strlen(ptr noundef nonnull %1) #8
  %25 = load ptr, ptr %22, align 8, !tbaa !17
  %26 = add i64 %23, 4
  %27 = add i64 %26, %24
  %28 = tail call ptr @lv_realloc(ptr noundef %25, i64 noundef %27) #8
  store ptr %28, ptr %22, align 8, !tbaa !17
  %.not69 = icmp eq ptr %28, null
  br i1 %.not69, label %.preheader77, label %29

.preheader77:                                     ; preds = %21, %.preheader77
  br label %.preheader77

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 %23
  store i8 0, ptr %30, align 1, !tbaa !24
  %31 = trunc i64 %23 to i32
  %.not70 = icmp eq i32 %2, 65535
  br i1 %.not70, label %.loopexit, label %.preheader79

.preheader79:                                     ; preds = %29
  %32 = load ptr, ptr %22, align 8, !tbaa !17
  %33 = load i8, ptr %32, align 1, !tbaa !24
  %.not7181 = icmp eq i8 %33, 0
  %34 = icmp eq i32 %2, 0
  %or.cond82 = or i1 %.not7181, %34
  br i1 %or.cond82, label %.loopexit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader79, %.lr.ph
  %35 = phi i8 [ %41, %.lr.ph ], [ %33, %.preheader79 ]
  %.05584 = phi i32 [ %spec.select, %.lr.ph ], [ 0, %.preheader79 ]
  %.15783 = phi i32 [ %38, %.lr.ph ], [ 0, %.preheader79 ]
  %36 = icmp eq i8 %35, 10
  %37 = zext i1 %36 to i32
  %spec.select = add i32 %.05584, %37
  %38 = add i32 %.15783, 1
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %.not71 = icmp eq i8 %41, 0
  %42 = icmp eq i32 %spec.select, %2
  %or.cond = select i1 %.not71, i1 true, i1 %42
  br i1 %or.cond, label %.loopexit, label %.lr.ph, !llvm.loop !35

.loopexit:                                        ; preds = %.lr.ph, %29
  %.056 = phi i32 [ %31, %29 ], [ %38, %.lr.ph ]
  %.not72 = icmp eq i32 %.056, 0
  br i1 %.not72, label %.loopexit.thread, label %43

43:                                               ; preds = %.loopexit
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i32, ptr %44, align 8, !tbaa !23
  %.not73 = icmp ult i32 %2, %45
  br i1 %.not73, label %.loopexit.thread, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %22, align 8, !tbaa !17
  %48 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !36
  %49 = add i32 %.056, 1
  %50 = tail call i32 %48(ptr noundef %47, i32 noundef %.056) #8
  tail call void @lv_text_ins(ptr noundef %47, i32 noundef %50, ptr noundef nonnull @.str.2) #8
  br label %.loopexit.thread

.loopexit.thread:                                 ; preds = %.preheader79, %46, %43, %.loopexit
  %.2 = phi i32 [ %49, %46 ], [ %.056, %43 ], [ 0, %.loopexit ], [ 0, %.preheader79 ]
  %51 = add i64 %24, 3
  %52 = tail call ptr @lv_malloc(i64 noundef %51) #8
  %.not74 = icmp eq ptr %52, null
  br i1 %.not74, label %.preheader78, label %53

.preheader78:                                     ; preds = %.loopexit.thread, %.preheader78
  br label %.preheader78

53:                                               ; preds = %.loopexit.thread
  %54 = tail call ptr @lv_strcpy(ptr noundef nonnull %52, ptr noundef nonnull %1) #8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %56 = load i32, ptr %55, align 8, !tbaa !23
  %57 = icmp ult i32 %2, %56
  br i1 %57, label %58, label %60

58:                                               ; preds = %53
  %59 = tail call ptr @lv_strcat(ptr noundef nonnull %52, ptr noundef nonnull @.str.2) #8
  br label %60

60:                                               ; preds = %58, %53
  %61 = load ptr, ptr %22, align 8, !tbaa !17
  %62 = load ptr, ptr @lv_text_encoded_get_char_id, align 8, !tbaa !36
  %63 = tail call i32 %62(ptr noundef %61, i32 noundef %.2) #8
  tail call void @lv_text_ins(ptr noundef %61, i32 noundef %63, ptr noundef nonnull %52) #8
  tail call void @lv_free(ptr noundef nonnull %52) #8
  %64 = load i32, ptr %55, align 8, !tbaa !23
  %65 = add i32 %64, 1
  store i32 %65, ptr %55, align 8, !tbaa !23
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %67 = load ptr, ptr %66, align 8, !tbaa !3
  %.not75 = icmp eq ptr %67, null
  br i1 %.not75, label %69, label %68

68:                                               ; preds = %60
  tail call void @lv_obj_invalidate(ptr noundef nonnull %67) #8
  br label %69

69:                                               ; preds = %60, %68
  ret void
}

declare ptr @lv_strdup(ptr noundef) local_unnamed_addr #2

declare ptr @lv_realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @lv_text_ins(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_strcat(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_dropdown_clear_options(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 16
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call void @lv_free(ptr noundef nonnull %4) #8
  %.pre = load i8, ptr %7, align 8
  br label %12

12:                                               ; preds = %11, %6
  %13 = phi i8 [ %.pre, %11 ], [ %8, %6 ]
  store ptr null, ptr %3, align 8, !tbaa !17
  %14 = and i8 %13, -17
  store i8 %14, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %15, align 8, !tbaa !23
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8, !tbaa !3
  %.not13 = icmp eq ptr %17, null
  br i1 %.not13, label %19, label %18

18:                                               ; preds = %12
  tail call void @lv_obj_invalidate(ptr noundef nonnull %17) #8
  br label %19

19:                                               ; preds = %12, %18, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_selected(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = icmp eq i32 %6, %1
  br i1 %7, label %19, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i32, ptr %9, align 8, !tbaa !23
  %11 = icmp ult i32 %1, %10
  %12 = add i32 %10, -1
  %13 = select i1 %11, i32 %1, i32 %12
  store i32 %13, ptr %5, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i32 %13, ptr %14, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %.not16 = icmp eq ptr %16, null
  br i1 %.not16, label %18, label %17

17:                                               ; preds = %8
  tail call fastcc void @position_to_selected(ptr noundef nonnull %0, i1 noundef zeroext %2)
  br label %18

18:                                               ; preds = %17, %8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %19

19:                                               ; preds = %4, %18
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @position_to_selected(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr i8, ptr %0, i64 64
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %4 = icmp eq ptr %.val, null
  br i1 %4, label %get_label.exit.thread, label %get_label.exit

get_label.exit:                                   ; preds = %2
  %5 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %.val, i32 noundef 0) #8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %get_label.exit.thread, label %7

7:                                                ; preds = %get_label.exit
  %8 = tail call i32 @lv_obj_get_height(ptr noundef nonnull %5) #8
  %9 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %0) #8
  %.not = icmp sgt i32 %8, %9
  br i1 %.not, label %10, label %get_label.exit.thread

10:                                               ; preds = %7
  %11 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 90) #8
  %12 = tail call i32 @lv_font_get_line_height(ptr noundef %11) #8
  %13 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 92) #8
  %14 = ptrtoint ptr %13 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %15 = add nsw i32 %12, %.sroa.0.0.extract.trunc.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %17 = load i32, ptr %16, align 4, !tbaa !20
  %18 = mul i32 %15, %17
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @lv_obj_scroll_to_y(ptr noundef %19, i32 noundef %18, i1 noundef zeroext %1) #8
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @lv_obj_invalidate(ptr noundef %20) #8
  br label %get_label.exit.thread

get_label.exit.thread:                            ; preds = %2, %7, %get_label.exit, %10
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_dir(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 15
  %7 = zext nneg i8 %6 to i32
  %8 = icmp eq i32 %1, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %3
  %10 = trunc i32 %1 to i8
  %11 = and i8 %10, 15
  %12 = and i8 %5, -16
  %13 = or disjoint i8 %12, %11
  store i8 %13, ptr %4, align 8
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  br label %14

14:                                               ; preds = %3, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_symbol(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %1, ptr %4, align 8, !tbaa !18
  tail call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_set_selected_highlight(ptr noundef captures(address_is_null) %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %5 = load i8, ptr %4, align 8
  %6 = select i1 %1, i8 32, i8 0
  %7 = and i8 %5, -33
  %8 = or disjoint i8 %7, %6
  store i8 %8, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %.not6 = icmp eq ptr %10, null
  br i1 %.not6, label %12, label %11

11:                                               ; preds = %3
  tail call void @lv_obj_invalidate(ptr noundef nonnull %10) #8
  br label %12

12:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_dropdown_get_list(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_dropdown_get_text(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define nonnull ptr @lv_dropdown_get_options(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  %spec.select = select i1 %5, ptr @.str.3, ptr %4
  ret ptr %spec.select
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_dropdown_get_selected(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %4 = load i32, ptr %3, align 4, !tbaa !20
  ret i32 %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_dropdown_get_option_count(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %4 = load i32, ptr %3, align 8, !tbaa !23
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_get_selected_str(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %.not37 = icmp eq ptr %6, null
  br i1 %.not37, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call i64 @lv_strlen(ptr noundef nonnull %6) #8
  %.not55 = icmp eq i64 %8, 0
  br i1 %.not55, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %10 = load i32, ptr %9, align 8, !tbaa !21
  br label %12

11:                                               ; preds = %4
  store i8 0, ptr %1, align 1, !tbaa !24
  br label %49

12:                                               ; preds = %.lr.ph, %14
  %13 = phi i64 [ 0, %.lr.ph ], [ %21, %14 ]
  %.02943 = phi i32 [ 0, %.lr.ph ], [ %20, %14 ]
  %.03042 = phi i32 [ 0, %.lr.ph ], [ %spec.select, %14 ]
  %.not38 = icmp eq i32 %.03042, %10
  br i1 %.not38, label %.critedge, label %14

14:                                               ; preds = %12
  %15 = load ptr, ptr %5, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %13
  %17 = load i8, ptr %16, align 1, !tbaa !24
  %18 = icmp eq i8 %17, 10
  %19 = zext i1 %18 to i32
  %spec.select = add i32 %.03042, %19
  %20 = add i32 %.02943, 1
  %21 = zext i32 %20 to i64
  %22 = icmp ugt i64 %8, %21
  br i1 %22, label %12, label %.critedge, !llvm.loop !37

.critedge:                                        ; preds = %12, %14, %7
  %.029.lcssa = phi i32 [ 0, %7 ], [ %20, %14 ], [ %.02943, %12 ]
  %23 = zext i32 %.029.lcssa to i64
  %24 = icmp ugt i64 %8, %23
  br i1 %24, label %.lr.ph48, label %.critedge2

.lr.ph48:                                         ; preds = %.critedge
  %.not40 = icmp eq i32 %2, 0
  br i1 %.not40, label %.lr.ph48.split.us, label %.lr.ph48.split.preheader

.lr.ph48.split.preheader:                         ; preds = %.lr.ph48
  %25 = add i32 %2, -1
  %26 = zext i32 %25 to i64
  br label %.lr.ph48.split

.lr.ph48.split.us:                                ; preds = %.lr.ph48, %31
  %27 = phi i64 [ %36, %31 ], [ %23, %.lr.ph48 ]
  %.047.us = phi i32 [ %34, %31 ], [ 0, %.lr.ph48 ]
  %.146.us = phi i32 [ %35, %31 ], [ %.029.lcssa, %.lr.ph48 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !17
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  %30 = load i8, ptr %29, align 1, !tbaa !24
  %.not39.us = icmp eq i8 %30, 10
  br i1 %.not39.us, label %.critedge2, label %31

31:                                               ; preds = %.lr.ph48.split.us
  %32 = zext i32 %.047.us to i64
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 %32
  store i8 %30, ptr %33, align 1, !tbaa !24
  %34 = add i32 %.047.us, 1
  %35 = add i32 %.146.us, 1
  %36 = zext i32 %35 to i64
  %37 = icmp ugt i64 %8, %36
  br i1 %37, label %.lr.ph48.split.us, label %.critedge2, !llvm.loop !38

.lr.ph48.split:                                   ; preds = %.lr.ph48.split.preheader, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph48.split.preheader ], [ %indvars.iv.next, %42 ]
  %38 = phi i64 [ %23, %.lr.ph48.split.preheader ], [ %45, %42 ]
  %.146 = phi i32 [ %.029.lcssa, %.lr.ph48.split.preheader ], [ %44, %42 ]
  %39 = load ptr, ptr %5, align 8, !tbaa !17
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %38
  %41 = load i8, ptr %40, align 1, !tbaa !24
  %.not39 = icmp ne i8 %41, 10
  %.not41 = icmp samesign ult i64 %indvars.iv, %26
  %or.cond = select i1 %.not39, i1 %.not41, i1 false
  br i1 %or.cond, label %42, label %.critedge2.loopexit56

42:                                               ; preds = %.lr.ph48.split
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 %indvars.iv
  store i8 %41, ptr %43, align 1, !tbaa !24
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %44 = add i32 %.146, 1
  %45 = zext i32 %44 to i64
  %46 = icmp ugt i64 %8, %45
  br i1 %46, label %.lr.ph48.split, label %.critedge2.loopexit56, !llvm.loop !38

.critedge2.loopexit56:                            ; preds = %42, %.lr.ph48.split
  %.0.lcssa.ph57.in = phi i64 [ %indvars.iv.next, %42 ], [ %indvars.iv, %.lr.ph48.split ]
  %.0.lcssa.ph57 = trunc i64 %.0.lcssa.ph57.in to i32
  br label %.critedge2

.critedge2:                                       ; preds = %.lr.ph48.split.us, %31, %.critedge2.loopexit56, %.critedge
  %.0.lcssa = phi i32 [ 0, %.critedge ], [ %.0.lcssa.ph57, %.critedge2.loopexit56 ], [ %34, %31 ], [ %.047.us, %.lr.ph48.split.us ]
  %47 = zext i32 %.0.lcssa to i64
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !24
  br label %49

49:                                               ; preds = %.critedge2, %11
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @lv_dropdown_get_option_index(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %lv_dropdown_get_options.exit

.preheader.i:                                     ; preds = %2, %.preheader.i
  br label %.preheader.i

lv_dropdown_get_options.exit:                     ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %5 = icmp eq ptr %4, null
  %spec.select.i = select i1 %5, ptr @.str.3, ptr %4
  %6 = tail call i64 @lv_strlen(ptr noundef %1) #8
  %7 = load i8, ptr %spec.select.i, align 1, !tbaa !24
  %.not32 = icmp eq i8 %7, 0
  br i1 %.not32, label %._crit_edge, label %.preheader

.preheader:                                       ; preds = %lv_dropdown_get_options.exit, %19
  %8 = phi i8 [ %23, %19 ], [ %7, %lv_dropdown_get_options.exit ]
  %.02334 = phi ptr [ %spec.select, %19 ], [ %spec.select.i, %lv_dropdown_get_options.exit ]
  %.02433 = phi i32 [ %22, %19 ], [ 0, %lv_dropdown_get_options.exit ]
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
  %.pre = load i8, ptr %.phi.trans.insert37, align 1, !tbaa !24
  br label %9, !llvm.loop !39

.critedge:                                        ; preds = %9, %9
  %13 = zext i32 %.025 to i64
  %14 = getelementptr inbounds nuw i8, ptr %.02334, i64 %13
  %15 = icmp eq i64 %6, %13
  br i1 %15, label %16, label %19

16:                                               ; preds = %.critedge
  %17 = tail call i32 @lv_memcmp(ptr noundef nonnull %.02334, ptr noundef %1, i64 noundef %6) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %._crit_edge, label %._crit_edge38

._crit_edge38:                                    ; preds = %16
  %.pre39 = load i8, ptr %14, align 1, !tbaa !24
  br label %19

19:                                               ; preds = %._crit_edge38, %.critedge
  %20 = phi i8 [ %.pre39, %._crit_edge38 ], [ %10, %.critedge ]
  %21 = icmp eq i8 %20, 10
  %spec.select.idx = zext i1 %21 to i64
  %spec.select = getelementptr inbounds nuw i8, ptr %14, i64 %spec.select.idx
  %22 = add i32 %.02433, 1
  %23 = load i8, ptr %spec.select, align 1, !tbaa !24
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %._crit_edge, label %.preheader, !llvm.loop !40

._crit_edge:                                      ; preds = %16, %19, %lv_dropdown_get_options.exit
  %.0 = phi i32 [ -1, %lv_dropdown_get_options.exit ], [ -1, %19 ], [ %.02433, %16 ]
  ret i32 %.0
}

declare i32 @lv_memcmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define ptr @lv_dropdown_get_symbol(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  ret ptr %4
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define zeroext i1 @lv_dropdown_get_selected_highlight(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 32
  %6 = icmp ne i8 %5, 0
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 0, 16) i32 @lv_dropdown_get_dir(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #3 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 15
  %6 = zext nneg i8 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define void @lv_dropdown_open(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  tail call void @lv_obj_add_state(ptr noundef nonnull %0, i16 noundef zeroext 1) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @lv_obj_get_screen(ptr noundef nonnull %0) #8
  tail call void @lv_obj_set_parent(ptr noundef %4, ptr noundef %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @lv_obj_move_to_index(ptr noundef %6, i32 noundef -1) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @lv_obj_remove_flag(ptr noundef %7, i32 noundef 1) #8
  %8 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 38, ptr noundef null) #8
  %.val = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %.val, null
  br i1 %9, label %get_label.exit, label %10

10:                                               ; preds = %2
  %11 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %.val, i32 noundef 0) #8
  br label %get_label.exit

get_label.exit:                                   ; preds = %2, %10
  %.0.i = phi ptr [ %11, %10 ], [ null, %2 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  tail call void @lv_label_set_text_static(ptr noundef %.0.i, ptr noundef %13) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @lv_obj_set_width(ptr noundef %14, i32 noundef 1073741823) #8
  tail call void @lv_obj_update_layout(ptr noundef %.0.i) #8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = tail call i32 @lv_obj_get_width(ptr noundef %15) #8
  %17 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #8
  %.not84 = icmp sgt i32 %16, %17
  br i1 %.not84, label %25, label %18

18:                                               ; preds = %get_label.exit
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 15
  switch i8 %21, label %25 [
    i8 4, label %22
    i8 8, label %22
  ]

22:                                               ; preds = %18, %18
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = tail call i32 @lv_obj_get_width(ptr noundef nonnull %0) #8
  tail call void @lv_obj_set_width(ptr noundef %23, i32 noundef %24) #8
  br label %25

25:                                               ; preds = %18, %22, %get_label.exit
  %26 = tail call i32 @lv_obj_get_height(ptr noundef %.0.i) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = tail call ptr @lv_obj_get_style_prop(ptr noundef %27, i32 noundef 0, i8 noundef zeroext 48) #8
  %29 = ptrtoint ptr %28 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %29 to i32
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = tail call ptr @lv_obj_get_style_prop(ptr noundef %30, i32 noundef 0, i8 noundef zeroext 16) #8
  %32 = ptrtoint ptr %31 to i64
  %.sroa.0.0.extract.trunc.i86 = trunc i64 %32 to i32
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = tail call ptr @lv_obj_get_style_prop(ptr noundef %33, i32 noundef 0, i8 noundef zeroext 17) #8
  %35 = ptrtoint ptr %34 to i64
  %.sroa.0.0.extract.trunc.i87 = trunc i64 %35 to i32
  %factor = shl i32 %.sroa.0.0.extract.trunc.i, 1
  %36 = add i32 %factor, %26
  %37 = add i32 %36, %.sroa.0.0.extract.trunc.i86
  %38 = add i32 %37, %.sroa.0.0.extract.trunc.i87
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %40 = load i8, ptr %39, align 8
  %41 = and i8 %40, 15
  %42 = icmp eq i8 %41, 8
  br i1 %42, label %43, label %67

43:                                               ; preds = %25
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !41
  %46 = add nsw i32 %45, %38
  %47 = tail call ptr @lv_display_get_default() #8
  %48 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %47) #8
  %49 = icmp sgt i32 %46, %48
  br i1 %49, label %50, label %88

50:                                               ; preds = %43
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %52 = load i32, ptr %51, align 4, !tbaa !31
  %53 = tail call ptr @lv_display_get_default() #8
  %54 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %53) #8
  %55 = load i32, ptr %44, align 4, !tbaa !41
  %56 = sub nsw i32 %54, %55
  %57 = icmp sgt i32 %52, %56
  br i1 %57, label %58, label %61

58:                                               ; preds = %50
  %59 = load i32, ptr %51, align 4, !tbaa !31
  %60 = add nsw i32 %59, -1
  br label %88

61:                                               ; preds = %50
  %62 = tail call ptr @lv_display_get_default() #8
  %63 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %62) #8
  %64 = load i32, ptr %44, align 4, !tbaa !41
  %65 = xor i32 %64, -1
  %66 = add i32 %63, %65
  br label %88

67:                                               ; preds = %25
  %68 = zext nneg i8 %41 to i32
  %69 = icmp eq i8 %41, 4
  br i1 %69, label %70, label %88

70:                                               ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %72 = load i32, ptr %71, align 4, !tbaa !31
  %73 = icmp slt i32 %72, %38
  br i1 %73, label %74, label %88

74:                                               ; preds = %70
  %75 = tail call ptr @lv_display_get_default() #8
  %76 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %75) #8
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %78 = load i32, ptr %77, align 4, !tbaa !41
  %79 = sub nsw i32 %76, %78
  %80 = icmp slt i32 %72, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = tail call ptr @lv_display_get_default() #8
  %83 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %82) #8
  %84 = load i32, ptr %77, align 4, !tbaa !41
  %85 = sub nsw i32 %83, %84
  br label %88

86:                                               ; preds = %74
  %87 = load i32, ptr %71, align 4, !tbaa !31
  br label %88

88:                                               ; preds = %67, %81, %86, %70, %43, %61, %58
  %.076 = phi i32 [ 4, %58 ], [ 8, %61 ], [ 8, %43 ], [ 8, %81 ], [ 4, %86 ], [ 4, %70 ], [ %68, %67 ]
  %.0 = phi i32 [ %60, %58 ], [ %66, %61 ], [ %38, %43 ], [ %85, %81 ], [ %87, %86 ], [ %38, %70 ], [ %38, %67 ]
  %spec.select = tail call i32 @llvm.smin.i32(i32 %.0, i32 %38)
  %89 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @lv_obj_set_height(ptr noundef %89, i32 noundef %spec.select) #8
  tail call fastcc void @position_to_selected(ptr noundef nonnull %0, i1 noundef zeroext false)
  %90 = tail call range(i32 0, 8) i32 @llvm.ctpop.i32(i32 %.076)
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %.split, label %95

.split:                                           ; preds = %88
  %92 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %.076, i1 true)
  %93 = load ptr, ptr %3, align 8, !tbaa !3
  %94 = zext nneg i32 %92 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lv_dropdown_open, i64 %94
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @lv_obj_align_to(ptr noundef %93, ptr noundef nonnull %0, i32 noundef %switch.load, i32 noundef 0, i32 noundef 0) #8
  br label %95

95:                                               ; preds = %.split, %88
  %96 = load ptr, ptr %3, align 8, !tbaa !3
  tail call void @lv_obj_update_layout(ptr noundef %96) #8
  %97 = load i8, ptr %39, align 8
  %98 = and i8 %97, 15
  %.off = add nsw i8 %98, -1
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %99, label %113

99:                                               ; preds = %95
  %100 = load ptr, ptr %3, align 8, !tbaa !3
  %101 = tail call i32 @lv_obj_get_y(ptr noundef %100) #8
  %102 = load ptr, ptr %3, align 8, !tbaa !3
  %103 = tail call i32 @lv_obj_get_y2(ptr noundef %102) #8
  %104 = tail call ptr @lv_display_get_default() #8
  %105 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %104) #8
  %.not85 = icmp slt i32 %103, %105
  br i1 %.not85, label %113, label %106

106:                                              ; preds = %99
  %107 = load ptr, ptr %3, align 8, !tbaa !3
  %108 = tail call ptr @lv_display_get_default() #8
  %109 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %108) #8
  %110 = xor i32 %103, -1
  %111 = add i32 %101, %110
  %112 = add i32 %111, %109
  tail call void @lv_obj_set_y(ptr noundef %107, i32 noundef %112) #8
  br label %113

113:                                              ; preds = %95, %99, %106
  %114 = load ptr, ptr %12, align 8, !tbaa !17
  %115 = tail call i32 @lv_obj_calculate_style_text_align(ptr noundef %.0.i, i32 noundef 0, ptr noundef %114) #8
  %switch.selectcmp = icmp eq i32 %115, 3
  %switch.select = select i1 %switch.selectcmp, i32 3, i32 1
  %switch.selectcmp96 = icmp eq i32 %115, 2
  %switch.select97 = select i1 %switch.selectcmp96, i32 2, i32 %switch.select
  tail call void @lv_obj_align(ptr noundef %.0.i, i32 noundef %switch.select97, i32 noundef 0, i32 noundef 0) #8
  ret void
}

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @lv_obj_set_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_screen(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_move_to_index(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_label_set_text_static(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_width(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_display_get_vertical_resolution(ptr noundef) local_unnamed_addr #2

declare ptr @lv_display_get_default() local_unnamed_addr #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_align_to(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_y(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_y2(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_y(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_calculate_style_text_align(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_dropdown_close(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  tail call void @lv_obj_remove_state(ptr noundef nonnull %0, i16 noundef zeroext 1) #8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 65535, ptr %3, align 4, !tbaa !22
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  tail call void @lv_obj_add_flag(ptr noundef %5, i32 noundef 1) #8
  %6 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 39, ptr noundef null) #8
  ret void
}

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define zeroext i1 @lv_dropdown_is_open(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %4, i32 noundef 1) #8
  %not. = xor i1 %5, true
  ret i1 %not.
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

declare void @lv_obj_delete(ptr noundef) local_unnamed_addr #2

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_group_get_editing(ptr noundef) local_unnamed_addr #2

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_active() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @btn_release_handler(ptr noundef %0) unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = tail call ptr @lv_indev_active() #8
  %4 = tail call ptr @lv_indev_get_scroll_obj(ptr noundef %3) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %26

6:                                                ; preds = %1
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %.preheader.i, label %lv_dropdown_is_open.exit

.preheader.i:                                     ; preds = %6, %.preheader.i
  br label %.preheader.i

lv_dropdown_is_open.exit:                         ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !3
  %9 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %8, i32 noundef 1) #8
  br i1 %9, label %25, label %lv_dropdown_close.exit

lv_dropdown_close.exit:                           ; preds = %lv_dropdown_is_open.exit
  tail call void @lv_obj_remove_state(ptr noundef nonnull %0, i16 noundef zeroext 1) #8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 108
  store i32 65535, ptr %10, align 4, !tbaa !22
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  tail call void @lv_obj_add_flag(ptr noundef %11, i32 noundef 1) #8
  %12 = tail call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 39, ptr noundef null) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %16 = load i32, ptr %15, align 4, !tbaa !20
  %.not = icmp eq i32 %14, %16
  br i1 %.not, label %20, label %17

17:                                               ; preds = %lv_dropdown_close.exit
  store i32 %16, ptr %13, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %16, ptr %2, align 4, !tbaa !32
  %18 = call i32 @lv_obj_send_event(ptr noundef nonnull %0, i32 noundef 35, ptr noundef nonnull %2) #8
  %.not22 = icmp eq i32 %18, 1
  br i1 %.not22, label %19, label %.critedge

19:                                               ; preds = %17
  call void @lv_obj_invalidate(ptr noundef nonnull %0) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

20:                                               ; preds = %19, %lv_dropdown_close.exit
  %21 = call i32 @lv_indev_get_type(ptr noundef %3) #8
  %22 = icmp eq i32 %21, 4
  br i1 %22, label %23, label %30

23:                                               ; preds = %20
  %24 = call ptr @lv_obj_get_group(ptr noundef nonnull %0) #8
  call void @lv_group_set_editing(ptr noundef %24, i1 noundef zeroext false) #8
  br label %30

25:                                               ; preds = %lv_dropdown_is_open.exit
  tail call void @lv_dropdown_open(ptr noundef nonnull %0)
  br label %30

26:                                               ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %28 = load i32, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 %28, ptr %29, align 4, !tbaa !20
  tail call void @lv_obj_invalidate(ptr noundef %0) #8
  br label %30

.critedge:                                        ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %30

30:                                               ; preds = %26, %25, %23, %20, %.critedge
  ret void
}

declare zeroext i1 @lv_obj_refresh_self_size(ptr noundef) local_unnamed_addr #2

declare ptr @lv_event_get_param(ptr noundef) local_unnamed_addr #2

declare i32 @lv_font_get_line_height(ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_key(ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_get_active_obj() local_unnamed_addr #2

declare i32 @lv_event_get_rotary_diff(ptr noundef) local_unnamed_addr #2

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
  %11 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #8
  %12 = tail call ptr @lv_event_get_layer(ptr noundef %0) #8
  %13 = tail call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef 0, i8 noundef zeroext 48) #8
  %14 = ptrtoint ptr %13 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %14 to i32
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef 0, i8 noundef zeroext 18) #8
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i61 = trunc i64 %16 to i32
  %17 = add nsw i32 %.sroa.0.0.extract.trunc.i61, %.sroa.0.0.extract.trunc.i
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef 0, i8 noundef zeroext 19) #8
  %19 = ptrtoint ptr %18 to i64
  %.sroa.0.0.extract.trunc.i62 = trunc i64 %19 to i32
  %20 = add nsw i32 %.sroa.0.0.extract.trunc.i62, %.sroa.0.0.extract.trunc.i
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %2) #8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %12, ptr %21, align 8, !tbaa !42
  call void @lv_obj_init_draw_label_dsc(ptr noundef %11, i32 noundef 131072, ptr noundef nonnull %2) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 72
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %.not = icmp eq ptr %23, null
  br i1 %.not, label %24, label %lv_dropdown_get_selected_str.exit

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 88
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  %.not37.i = icmp eq ptr %26, null
  br i1 %.not37.i, label %31, label %27

27:                                               ; preds = %24
  %28 = call i64 @lv_strlen(ptr noundef nonnull %26) #8
  %.not55.i = icmp eq i64 %28, 0
  br i1 %.not55.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 104
  %30 = load i32, ptr %29, align 8, !tbaa !21
  br label %32

31:                                               ; preds = %24
  store i8 0, ptr %3, align 16, !tbaa !24
  br label %lv_dropdown_get_selected_str.exit

32:                                               ; preds = %34, %.lr.ph.i
  %33 = phi i64 [ 0, %.lr.ph.i ], [ %41, %34 ]
  %.02943.i = phi i32 [ 0, %.lr.ph.i ], [ %40, %34 ]
  %.03042.i = phi i32 [ 0, %.lr.ph.i ], [ %spec.select.i, %34 ]
  %.not38.i = icmp eq i32 %.03042.i, %30
  br i1 %.not38.i, label %.critedge.i, label %34

34:                                               ; preds = %32
  %35 = load ptr, ptr %25, align 8, !tbaa !17
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %33
  %37 = load i8, ptr %36, align 1, !tbaa !24
  %38 = icmp eq i8 %37, 10
  %39 = zext i1 %38 to i32
  %spec.select.i = add i32 %.03042.i, %39
  %40 = add i32 %.02943.i, 1
  %41 = zext i32 %40 to i64
  %42 = icmp ugt i64 %28, %41
  br i1 %42, label %32, label %.critedge.i, !llvm.loop !37

.critedge.i:                                      ; preds = %34, %32, %27
  %.029.lcssa.i = phi i32 [ 0, %27 ], [ %.02943.i, %32 ], [ %40, %34 ]
  %43 = zext i32 %.029.lcssa.i to i64
  %44 = icmp ugt i64 %28, %43
  br i1 %44, label %.lr.ph48.split.i.preheader, label %.critedge2.i

.lr.ph48.split.i.preheader:                       ; preds = %.critedge.i
  %.pre = load ptr, ptr %25, align 8, !tbaa !17
  br label %.lr.ph48.split.i

.lr.ph48.split.i:                                 ; preds = %.lr.ph48.split.i.preheader, %48
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %48 ], [ 0, %.lr.ph48.split.i.preheader ]
  %45 = phi i64 [ %51, %48 ], [ %43, %.lr.ph48.split.i.preheader ]
  %.146.i = phi i32 [ %50, %48 ], [ %.029.lcssa.i, %.lr.ph48.split.i.preheader ]
  %46 = getelementptr inbounds nuw i8, ptr %.pre, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !24
  %.not39.i = icmp ne i8 %47, 10
  %.not41.i = icmp samesign ult i64 %indvars.iv.i, 127
  %or.cond.i = select i1 %.not39.i, i1 %.not41.i, i1 false
  br i1 %or.cond.i, label %48, label %.critedge2.loopexit56.i

48:                                               ; preds = %.lr.ph48.split.i
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv.i
  store i8 %47, ptr %49, align 1, !tbaa !24
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = add i32 %.146.i, 1
  %51 = zext i32 %50 to i64
  %52 = icmp ugt i64 %28, %51
  br i1 %52, label %.lr.ph48.split.i, label %.critedge2.loopexit56.i, !llvm.loop !38

.critedge2.loopexit56.i:                          ; preds = %48, %.lr.ph48.split.i
  %.0.lcssa.ph57.in.i = phi i64 [ %indvars.iv.next.i, %48 ], [ %indvars.iv.i, %.lr.ph48.split.i ]
  %53 = and i64 %.0.lcssa.ph57.in.i, 4294967295
  br label %.critedge2.i

.critedge2.i:                                     ; preds = %.critedge2.loopexit56.i, %.critedge.i
  %.0.lcssa.i = phi i64 [ 0, %.critedge.i ], [ %53, %.critedge2.loopexit56.i ]
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 %.0.lcssa.i
  store i8 0, ptr %54, align 1, !tbaa !24
  br label %lv_dropdown_get_selected_str.exit

lv_dropdown_get_selected_str.exit:                ; preds = %.critedge2.i, %31, %1
  %.0 = phi ptr [ %23, %1 ], [ %3, %31 ], [ %3, %.critedge2.i ]
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %56 = load i8, ptr %55, align 8
  %57 = and i8 %56, 15
  %58 = icmp eq i8 %57, 1
  %59 = call ptr @lv_obj_get_style_prop(ptr noundef %11, i32 noundef 0, i8 noundef zeroext 39) #8
  %60 = ptrtoint ptr %59 to i64
  %61 = and i64 %60, 4294967295
  %62 = icmp eq i64 %61, 1
  %spec.select = select i1 %62, i1 true, i1 %58
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %.not60 = icmp eq ptr %64, null
  br i1 %.not60, label %121, label %65

65:                                               ; preds = %lv_dropdown_get_selected_str.exit
  %66 = call i32 @lv_image_src_get_type(ptr noundef nonnull %64) #8
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %81

68:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %69 = load ptr, ptr %63, align 8, !tbaa !18
  %70 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %71 = load ptr, ptr %70, align 8, !tbaa !50
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %73 = load i32, ptr %72, align 8, !tbaa !51
  %74 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %75 = load i32, ptr %74, align 4, !tbaa !52
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 124
  %77 = load i32, ptr %76, align 4, !tbaa !53
  call void @lv_text_get_size(ptr noundef nonnull %4, ptr noundef %69, ptr noundef %71, i32 noundef %73, i32 noundef %75, i32 noundef 536870911, i32 noundef %77) #8
  %78 = load i32, ptr %4, align 4, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %80 = load i32, ptr %79, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %91

81:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %82 = load ptr, ptr %63, align 8, !tbaa !18
  %83 = call i32 @lv_image_decoder_get_info(ptr noundef %82, ptr noundef nonnull %5) #8
  %84 = icmp eq i32 %83, 1
  %85 = load i64, ptr %5, align 8
  %86 = lshr i64 %85, 32
  %87 = trunc nuw i64 %86 to i32
  %88 = and i32 %87, 65535
  %89 = lshr i64 %85, 48
  %90 = trunc nuw nsw i64 %89 to i32
  %.156 = select i1 %84, i32 %88, i32 -1
  %.1 = select i1 %84, i32 %90, i32 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %91

91:                                               ; preds = %81, %68
  %.055 = phi i32 [ %78, %68 ], [ %.156, %81 ]
  %.054 = phi i32 [ %80, %68 ], [ %.1, %81 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %94 = load i32, ptr %93, align 4, !tbaa !31
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %94, ptr %95, align 4, !tbaa !55
  %96 = add i32 %.054, -1
  %97 = add i32 %96, %94
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %97, ptr %98, align 4, !tbaa !56
  %99 = load i32, ptr %92, align 8, !tbaa !57
  store i32 %99, ptr %6, align 4, !tbaa !58
  %100 = add i32 %.055, -1
  %101 = add i32 %100, %99
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %101, ptr %102, align 4, !tbaa !59
  br i1 %spec.select, label %103, label %104

103:                                              ; preds = %91
  call void @lv_area_align(ptr noundef nonnull %92, ptr noundef nonnull %6, i32 noundef 7, i32 noundef %17, i32 noundef 0) #8
  br label %106

104:                                              ; preds = %91
  %105 = sub nsw i32 0, %20
  call void @lv_area_align(ptr noundef nonnull %92, ptr noundef nonnull %6, i32 noundef 8, i32 noundef %105, i32 noundef 0) #8
  br label %106

106:                                              ; preds = %104, %103
  br i1 %67, label %107, label %110

107:                                              ; preds = %106
  %108 = load ptr, ptr %63, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store ptr %108, ptr %109, align 8, !tbaa !60
  call void @lv_draw_label(ptr noundef %12, ptr noundef nonnull %2, ptr noundef nonnull %6) #8
  br label %120

110:                                              ; preds = %106
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @lv_draw_image_dsc_init(ptr noundef nonnull %7) #8
  %111 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store ptr %12, ptr %111, align 8, !tbaa !61
  call void @lv_obj_init_draw_image_dsc(ptr noundef nonnull %11, i32 noundef 131072, ptr noundef nonnull %7) #8
  %112 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %113 = sdiv i32 %.055, 2
  %114 = sdiv i32 %.054, 2
  call void @lv_point_set(ptr noundef nonnull %112, i32 noundef %113, i32 noundef %114) #8
  %115 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %11, i32 noundef 131072, i8 noundef zeroext 110) #8
  %116 = ptrtoint ptr %115 to i64
  %.sroa.0.0.extract.trunc.i64 = trunc i64 %116 to i32
  %117 = getelementptr inbounds nuw i8, ptr %7, i64 68
  store i32 %.sroa.0.0.extract.trunc.i64, ptr %117, align 4, !tbaa !65
  %118 = load ptr, ptr %63, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw i8, ptr %7, i64 48
  store ptr %118, ptr %119, align 8, !tbaa !66
  call void @lv_draw_image(ptr noundef %12, ptr noundef nonnull %7, ptr noundef nonnull %6) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %120

120:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %121

121:                                              ; preds = %120, %lv_dropdown_get_selected_str.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %8) #8
  %122 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %12, ptr %122, align 8, !tbaa !42
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %11, i32 noundef 0, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %124 = load ptr, ptr %123, align 8, !tbaa !50
  %125 = getelementptr inbounds nuw i8, ptr %8, i64 96
  %126 = load i32, ptr %125, align 8, !tbaa !51
  %127 = getelementptr inbounds nuw i8, ptr %8, i64 92
  %128 = load i32, ptr %127, align 4, !tbaa !52
  %129 = getelementptr inbounds nuw i8, ptr %8, i64 124
  %130 = load i32, ptr %129, align 4, !tbaa !53
  call void @lv_text_get_size(ptr noundef nonnull %9, ptr noundef nonnull %.0, ptr noundef %124, i32 noundef %126, i32 noundef %128, i32 noundef 536870911, i32 noundef %130) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %131 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %132 = load i32, ptr %131, align 8, !tbaa !57
  store i32 %132, ptr %10, align 4, !tbaa !58
  %133 = load i32, ptr %9, align 4, !tbaa !54
  %134 = add i32 %132, -1
  %135 = add i32 %134, %133
  %136 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %135, ptr %136, align 4, !tbaa !59
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 44
  %138 = load i32, ptr %137, align 4, !tbaa !31
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 4
  store i32 %138, ptr %139, align 4, !tbaa !55
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %141 = load i32, ptr %140, align 4, !tbaa !29
  %142 = add i32 %138, -1
  %143 = add i32 %142, %141
  %144 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 %143, ptr %144, align 4, !tbaa !56
  %145 = load ptr, ptr %63, align 8, !tbaa !18
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %148

147:                                              ; preds = %121
  call void @lv_area_align(ptr noundef nonnull %131, ptr noundef nonnull %10, i32 noundef 9, i32 noundef 0, i32 noundef 0) #8
  br label %152

148:                                              ; preds = %121
  br i1 %spec.select, label %149, label %151

149:                                              ; preds = %148
  %150 = sub nsw i32 0, %20
  call void @lv_area_align(ptr noundef nonnull %131, ptr noundef nonnull %10, i32 noundef 8, i32 noundef %150, i32 noundef 0) #8
  br label %152

151:                                              ; preds = %148
  call void @lv_area_align(ptr noundef nonnull %131, ptr noundef nonnull %10, i32 noundef 7, i32 noundef %17, i32 noundef 0) #8
  br label %152

152:                                              ; preds = %149, %151, %147
  %153 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %.0, ptr %153, align 8, !tbaa !60
  %154 = load ptr, ptr %22, align 8, !tbaa !19
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %160

156:                                              ; preds = %152
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %158 = load i8, ptr %157, align 8
  %159 = or i8 %158, 64
  store i8 %159, ptr %157, align 8
  br label %160

160:                                              ; preds = %156, %152
  call void @lv_draw_label(ptr noundef %12, ptr noundef nonnull %8, ptr noundef nonnull %10) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare ptr @lv_indev_get_scroll_obj(ptr noundef) local_unnamed_addr #2

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lv_event_get_layer(ptr noundef) local_unnamed_addr #2

declare void @lv_draw_label_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_label_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_image_src_get_type(ptr noundef) local_unnamed_addr #2

declare void @lv_text_get_size(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_image_decoder_get_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_area_align(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_label(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_image_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_image_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_point_set(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_draw_image(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_indev_get_point(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @lv_area_intersect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_box(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext range(i16 1, 34) %3) unnamed_addr #0 {
  %5 = alloca %struct.lv_area_t, align 4
  %6 = alloca %struct.lv_draw_rect_dsc_t, align 8
  %7 = icmp eq i32 %2, 65535
  br i1 %7, label %42, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 60
  %12 = load i16, ptr %11, align 4, !tbaa !67
  %.not = icmp eq i16 %3, %12
  br i1 %.not, label %get_label.exit, label %13

13:                                               ; preds = %8
  store i16 %3, ptr %11, align 4, !tbaa !67
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 62
  %15 = load i16, ptr %14, align 2
  %16 = or i16 %15, 8
  store i16 %16, ptr %14, align 2
  br label %get_label.exit

get_label.exit:                                   ; preds = %13, %8
  %17 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 262144, i8 noundef zeroext 90) #8
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %10, i32 noundef 262144, i8 noundef zeroext 92) #8
  %19 = ptrtoint ptr %18 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %19 to i32
  %20 = tail call i32 @lv_font_get_line_height(ptr noundef %17) #8
  %.val = load ptr, ptr %9, align 8, !tbaa !3, !nonnull !68, !noundef !68
  %21 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %.val, i32 noundef 0) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !31
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %25 = add i32 %20, %.sroa.0.0.extract.trunc.i
  %26 = mul i32 %25, %2
  %.neg = sdiv i32 %.sroa.0.0.extract.trunc.i, -2
  %27 = add i32 %26, %.neg
  %28 = add i32 %27, %23
  store i32 %28, ptr %24, align 4, !tbaa !55
  %29 = add i32 %25, -1
  %30 = add i32 %29, %28
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %30, ptr %31, align 4, !tbaa !56
  %32 = load ptr, ptr %9, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !57
  store i32 %34, ptr %5, align 4, !tbaa !58
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %36 = load i32, ptr %35, align 8, !tbaa !69
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %36, ptr %37, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @lv_draw_rect_dsc_init(ptr noundef nonnull %6) #8
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store ptr %1, ptr %38, align 8, !tbaa !70
  call void @lv_obj_init_draw_rect_dsc(ptr noundef nonnull %10, i32 noundef 262144, ptr noundef nonnull %6) #8
  call void @lv_draw_rect(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #8
  store i16 %12, ptr %11, align 4, !tbaa !67
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 62
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, -9
  store i16 %41, ptr %39, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %42

42:                                               ; preds = %4, %get_label.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @draw_box_label(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2, i16 noundef zeroext range(i16 1, 34) %3) unnamed_addr #0 {
  %5 = alloca %struct.lv_draw_label_dsc_t, align 8
  %6 = alloca %struct.lv_area_t, align 4
  %7 = alloca %struct.lv_area_t, align 4
  %8 = alloca %struct.lv_area_t, align 4
  %9 = icmp eq i32 %2, 65535
  br i1 %9, label %57, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 60
  %14 = load i16, ptr %13, align 4, !tbaa !67
  %.not = icmp eq i16 %3, %14
  br i1 %.not, label %19, label %15

15:                                               ; preds = %10
  store i16 %3, ptr %13, align 4, !tbaa !67
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 62
  %17 = load i16, ptr %16, align 2
  %18 = or i16 %17, 8
  store i16 %18, ptr %16, align 2
  br label %19

19:                                               ; preds = %15, %10
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @lv_draw_label_dsc_init(ptr noundef nonnull %5) #8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %20, align 8, !tbaa !42
  call void @lv_obj_init_draw_label_dsc(ptr noundef nonnull %12, i32 noundef 262144, ptr noundef nonnull %5) #8
  %21 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %12, i32 noundef 262144, i8 noundef zeroext 92) #8
  %22 = ptrtoint ptr %21 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %22 to i32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 92
  store i32 %.sroa.0.0.extract.trunc.i, ptr %23, align 4, !tbaa !52
  %.val = load ptr, ptr %11, align 8, !tbaa !3
  %24 = icmp eq ptr %.val, null
  br i1 %24, label %get_label.exit.thread, label %get_label.exit

get_label.exit:                                   ; preds = %19
  %25 = call ptr @lv_obj_get_child(ptr noundef nonnull %.val, i32 noundef 0) #8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %get_label.exit.thread, label %27

27:                                               ; preds = %get_label.exit
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %29 = load ptr, ptr %28, align 8, !tbaa !50
  %30 = call i32 @lv_font_get_line_height(ptr noundef %29) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 44
  %32 = load i32, ptr %31, align 4, !tbaa !31
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %34 = load i32, ptr %23, align 4, !tbaa !52
  %35 = add i32 %34, %30
  %36 = mul i32 %35, %2
  %.neg = sdiv i32 %34, -2
  %37 = add i32 %.neg, %32
  %38 = add i32 %37, %36
  store i32 %38, ptr %33, align 4, !tbaa !55
  %39 = add i32 %35, -1
  %40 = add i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %40, ptr %41, align 4, !tbaa !56
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %43 = load i32, ptr %42, align 8, !tbaa !57
  store i32 %43, ptr %6, align 4, !tbaa !58
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !69
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %45, ptr %46, align 4, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %48 = call zeroext i1 @lv_area_intersect(ptr noundef nonnull %7, ptr noundef nonnull %47, ptr noundef nonnull %6) #8
  br i1 %48, label %49, label %53

49:                                               ; preds = %27
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, ptr noundef nonnull align 4 dereferenceable(16) %47, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %7, i64 16, i1 false), !tbaa.struct !33
  %51 = call ptr @lv_label_get_text(ptr noundef nonnull %25) #8
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %51, ptr %52, align 8, !tbaa !60
  call void @lv_draw_label(ptr noundef nonnull %1, ptr noundef nonnull %5, ptr noundef nonnull %50) #8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %47, ptr noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false), !tbaa.struct !33
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %53

53:                                               ; preds = %49, %27
  store i16 %14, ptr %13, align 4, !tbaa !67
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 62
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, -9
  store i16 %56, ptr %54, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %get_label.exit.thread

get_label.exit.thread:                            ; preds = %19, %get_label.exit, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

57:                                               ; preds = %4, %get_label.exit.thread
  ret void
}

declare void @lv_draw_rect_dsc_init(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_init_draw_rect_dsc(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_draw_rect(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_label_get_text(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 64}
!4 = !{!"_lv_dropdown_t", !5, i64 0, !10, i64 64, !16, i64 72, !7, i64 80, !16, i64 88, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112, !8, i64 112, !8, i64 112}
!5 = !{!"_lv_obj_t", !6, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !7, i64 32, !13, i64 40, !14, i64 56, !15, i64 60, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 62, !15, i64 63, !15, i64 63, !15, i64 63}
!6 = !{!"p1 _ZTS15_lv_obj_class_t", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!"p1 _ZTS9_lv_obj_t", !7, i64 0}
!11 = !{!"p1 _ZTS19_lv_obj_spec_attr_t", !7, i64 0}
!12 = !{!"p1 _ZTS15_lv_obj_style_t", !7, i64 0}
!13 = !{!"", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12}
!14 = !{!"int", !8, i64 0}
!15 = !{!"short", !8, i64 0}
!16 = !{!"p1 omnipotent char", !7, i64 0}
!17 = !{!4, !16, i64 88}
!18 = !{!4, !7, i64 80}
!19 = !{!4, !16, i64 72}
!20 = !{!4, !14, i64 100}
!21 = !{!4, !14, i64 104}
!22 = !{!4, !14, i64 108}
!23 = !{!4, !14, i64 96}
!24 = !{!8, !8, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!28, !10, i64 64}
!28 = !{!"_lv_dropdown_list_t", !5, i64 0, !10, i64 64}
!29 = !{!30, !14, i64 4}
!30 = !{!"", !14, i64 0, !14, i64 4}
!31 = !{!5, !14, i64 44}
!32 = !{!14, !14, i64 0}
!33 = !{i64 0, i64 4, !32, i64 4, i64 4, !32, i64 8, i64 4, !32, i64 12, i64 4, !32}
!34 = distinct !{!34, !26}
!35 = distinct !{!35, !26}
!36 = !{!7, !7, i64 0}
!37 = distinct !{!37, !26}
!38 = distinct !{!38, !26}
!39 = distinct !{!39, !26}
!40 = distinct !{!40, !26}
!41 = !{!5, !14, i64 52}
!42 = !{!43, !45, i64 24}
!43 = !{!"", !44, i64 0, !16, i64 48, !14, i64 56, !47, i64 64, !14, i64 72, !14, i64 76, !48, i64 80, !48, i64 83, !48, i64 86, !14, i64 92, !14, i64 96, !14, i64 100, !14, i64 104, !14, i64 108, !8, i64 112, !14, i64 116, !14, i64 120, !14, i64 124, !14, i64 128, !14, i64 128, !8, i64 128, !8, i64 128, !49, i64 136}
!44 = !{!"", !10, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !45, i64 24, !46, i64 32, !7, i64 40}
!45 = !{!"p1 _ZTS11_lv_layer_t", !7, i64 0}
!46 = !{!"long", !8, i64 0}
!47 = !{!"p1 _ZTS10_lv_font_t", !7, i64 0}
!48 = !{!"", !8, i64 0, !8, i64 1, !8, i64 2}
!49 = !{!"p1 _ZTS21_lv_draw_label_hint_t", !7, i64 0}
!50 = !{!43, !47, i64 64}
!51 = !{!43, !14, i64 96}
!52 = !{!43, !14, i64 92}
!53 = !{!43, !14, i64 124}
!54 = !{!30, !14, i64 0}
!55 = !{!13, !14, i64 4}
!56 = !{!13, !14, i64 12}
!57 = !{!5, !14, i64 40}
!58 = !{!13, !14, i64 0}
!59 = !{!13, !14, i64 8}
!60 = !{!43, !16, i64 48}
!61 = !{!62, !45, i64 24}
!62 = !{!"_lv_draw_image_dsc_t", !44, i64 0, !7, i64 48, !63, i64 56, !14, i64 68, !14, i64 72, !14, i64 76, !14, i64 80, !14, i64 84, !30, i64 88, !48, i64 96, !8, i64 99, !8, i64 100, !14, i64 101, !15, i64 101, !15, i64 101, !64, i64 104, !13, i64 112, !14, i64 128, !7, i64 136}
!63 = !{!"", !14, i64 0, !14, i64 1, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !14, i64 10}
!64 = !{!"p1 _ZTS20_lv_draw_image_sup_t", !7, i64 0}
!65 = !{!62, !14, i64 68}
!66 = !{!62, !7, i64 48}
!67 = !{!5, !15, i64 60}
!68 = !{}
!69 = !{!5, !14, i64 48}
!70 = !{!71, !45, i64 24}
!71 = !{!"", !44, i64 0, !14, i64 48, !8, i64 52, !48, i64 53, !72, i64 56, !7, i64 72, !7, i64 80, !48, i64 88, !8, i64 91, !8, i64 92, !8, i64 93, !48, i64 94, !14, i64 100, !8, i64 104, !14, i64 105, !8, i64 105, !48, i64 106, !14, i64 112, !14, i64 116, !8, i64 120, !48, i64 121, !14, i64 124, !14, i64 128, !14, i64 132, !14, i64 136, !8, i64 140}
!72 = !{!"", !8, i64 0, !8, i64 10, !14, i64 11, !14, i64 11}
