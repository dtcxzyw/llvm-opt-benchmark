; ModuleID = 'bench/lvgl/original/lv_tabview.ll'
source_filename = "bench/lvgl/original/lv_tabview.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }
%struct.lv_point_t = type { i32, i32 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [8 x i8] c"tabview\00", align 1
@lv_tabview_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @lv_tabview_constructor, ptr null, ptr @lv_tabview_event, ptr null, ptr @.str, i32 536871012, i32 536871012, i8 -128, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_button_class = external constant %struct._lv_obj_class_t, align 8
@lv_label_class = external constant %struct._lv_obj_class_t, align 8
@switch.table.lv_tabview_set_tab_bar_position = private unnamed_addr constant [4 x i32] [i32 0, i32 8, i32 1, i32 9], align 4

; Function Attrs: nounwind uwtable
define internal void @lv_tabview_constructor(ptr readnone captures(none) %0, ptr noundef initializes((68, 72)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %3, align 4, !tbaa !3
  tail call void @lv_obj_set_size(ptr noundef %1, i32 noundef 536871012, i32 noundef 536871012) #6
  %4 = tail call ptr @lv_obj_create(ptr noundef %1) #6
  %5 = tail call ptr @lv_obj_create(ptr noundef %1) #6
  tail call void @lv_obj_set_flex_flow(ptr noundef %5, i32 noundef 0) #6
  %6 = tail call ptr @lv_obj_add_event_cb(ptr noundef %5, ptr noundef nonnull @cont_scroll_end_event_cb, i32 noundef 0, ptr noundef null) #6
  tail call void @lv_obj_set_scrollbar_mode(ptr noundef %5, i32 noundef 0) #6
  tail call void @lv_tabview_set_tab_bar_position(ptr noundef %1, i32 noundef 4)
  tail call void @lv_obj_add_flag(ptr noundef %5, i32 noundef 128) #6
  tail call void @lv_obj_remove_flag(ptr noundef %5, i32 noundef 1024) #6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_tabview_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_tabview_class, ptr noundef %1) #6
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call i32 @lv_event_get_code(ptr noundef %1) #6
  %6 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #6
  %7 = icmp eq i32 %5, 49
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %.preheader.i, label %lv_tabview_get_tab_active.exit

.preheader.i:                                     ; preds = %8, %.preheader.i
  br label %.preheader.i

lv_tabview_get_tab_active.exit:                   ; preds = %8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !16
  tail call void @lv_tabview_set_active(ptr noundef nonnull %6, i32 noundef %10, i1 noundef zeroext false)
  br label %11

11:                                               ; preds = %4, %lv_tabview_get_tab_active.exit, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_tabview_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_tabview_class, ptr noundef %0) #6
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #6
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_tabview_add_tab(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 1) #6
  %5 = tail call ptr @lv_obj_create(ptr noundef %4) #6
  %6 = tail call i32 @lv_pct(i32 noundef 100) #6
  %7 = tail call i32 @lv_pct(i32 noundef 100) #6
  tail call void @lv_obj_set_size(ptr noundef %5, i32 noundef %6, i32 noundef %7) #6
  %8 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 0) #6
  %9 = tail call ptr @lv_button_create(ptr noundef %8) #6
  tail call void @lv_obj_set_flex_grow(ptr noundef %9, i8 noundef zeroext 1) #6
  %10 = tail call i32 @lv_pct(i32 noundef 100) #6
  %11 = tail call i32 @lv_pct(i32 noundef 100) #6
  tail call void @lv_obj_set_size(ptr noundef %9, i32 noundef %10, i32 noundef %11) #6
  %12 = tail call ptr @lv_obj_add_event_cb(ptr noundef %9, ptr noundef nonnull @button_clicked_event_cb, i32 noundef 10, ptr noundef null) #6
  %13 = tail call ptr @lv_group_get_default() #6
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %15, label %14

14:                                               ; preds = %3
  tail call void @lv_group_add_obj(ptr noundef nonnull %13, ptr noundef %9) #6
  br label %15

15:                                               ; preds = %14, %3
  %16 = tail call ptr @lv_label_create(ptr noundef %9) #6
  tail call void @lv_label_set_text(ptr noundef %16, ptr noundef %1) #6
  tail call void @lv_obj_center(ptr noundef %16) #6
  %17 = tail call i32 @lv_obj_get_child_count(ptr noundef %4) #6
  %18 = add i32 %17, -1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %20 = load i32, ptr %19, align 8, !tbaa !16
  %21 = icmp eq i32 %18, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %15
  tail call void @lv_tabview_set_active(ptr noundef nonnull %0, i32 noundef %18, i1 noundef zeroext false)
  br label %23

23:                                               ; preds = %22, %15
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @lv_tabview_get_content(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 1) #6
  ret ptr %2
}

declare ptr @lv_obj_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_pct(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_tabview_get_tab_bar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #6
  ret ptr %2
}

declare ptr @lv_button_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @button_clicked_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #6
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef %2) #6
  %4 = tail call ptr @lv_obj_get_parent(ptr noundef %3) #6
  %5 = tail call i32 @lv_obj_get_index_by_type(ptr noundef %2, ptr noundef nonnull @lv_button_class) #6
  tail call void @lv_tabview_set_active(ptr noundef %4, i32 noundef %5, i1 noundef zeroext false)
  ret void
}

declare ptr @lv_group_get_default() local_unnamed_addr #1

declare void @lv_group_add_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #1

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_center(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_tabview_set_active(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %lv_tabview_get_tab_count.exit

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

lv_tabview_get_tab_count.exit:                    ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %1, ptr %4, align 8, !tbaa !16
  %5 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 1) #6
  %6 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 0) #6
  %7 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 0) #6
  %8 = tail call i32 @lv_obj_get_child_count_by_type(ptr noundef %7, ptr noundef nonnull @lv_button_class) #6
  %.not45 = icmp uge i32 %1, %8
  %9 = icmp eq ptr %5, null
  %or.cond = select i1 %.not45, i1 true, i1 %9
  br i1 %or.cond, label %.loopexit, label %10

10:                                               ; preds = %lv_tabview_get_tab_count.exit
  tail call void @lv_obj_update_layout(ptr noundef nonnull %0) #6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 12
  %.not46 = icmp eq i32 %13, 0
  br i1 %.not46, label %26, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 21) #6
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %16 to i32
  %17 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %5) #6
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #6
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 4294967295
  %.not47 = icmp eq i64 %20, 1
  %21 = add nsw i32 %17, %.sroa.0.0.extract.trunc.i
  %22 = mul i32 %1, %21
  br i1 %.not47, label %24, label %23

23:                                               ; preds = %14
  tail call void @lv_obj_scroll_to_x(ptr noundef nonnull %5, i32 noundef %22, i1 noundef zeroext %2) #6
  br label %32

24:                                               ; preds = %14
  %25 = sub i32 0, %22
  tail call void @lv_obj_scroll_to_x(ptr noundef nonnull %5, i32 noundef %25, i1 noundef zeroext %2) #6
  br label %32

26:                                               ; preds = %10
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 20) #6
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i50 = trunc i64 %28 to i32
  %29 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %5) #6
  %30 = add nsw i32 %29, %.sroa.0.0.extract.trunc.i50
  %31 = mul i32 %30, %1
  tail call void @lv_obj_scroll_to_y(ptr noundef nonnull %5, i32 noundef %31, i1 noundef zeroext %2) #6
  br label %32

32:                                               ; preds = %23, %24, %26
  %33 = tail call ptr @lv_obj_get_child_by_type(ptr noundef %6, i32 noundef 0, ptr noundef nonnull @lv_button_class) #6
  %.not4851 = icmp eq ptr %33, null
  br i1 %.not4851, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.053 = phi ptr [ %36, %.lr.ph ], [ %33, %32 ]
  %.04152 = phi i32 [ %35, %.lr.ph ], [ 0, %32 ]
  %34 = icmp eq i32 %.04152, %1
  tail call void @lv_obj_set_state(ptr noundef nonnull %.053, i16 noundef zeroext 1, i1 noundef zeroext %34) #6
  %35 = add i32 %.04152, 1
  %36 = tail call ptr @lv_obj_get_child_by_type(ptr noundef %6, i32 noundef %35, ptr noundef nonnull @lv_button_class) #6
  %.not48 = icmp eq ptr %36, null
  br i1 %.not48, label %.loopexit, label %.lr.ph, !llvm.loop !17

.loopexit:                                        ; preds = %.lr.ph, %32, %lv_tabview_get_tab_count.exit
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_tabview_rename_tab(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %4

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

4:                                                ; preds = %3
  %5 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 0) #6
  %6 = tail call ptr @lv_obj_get_child_by_type(ptr noundef %5, i32 noundef %1, ptr noundef nonnull @lv_button_class) #6
  %7 = tail call ptr @lv_obj_get_child_by_type(ptr noundef %6, i32 noundef 0, ptr noundef nonnull @lv_label_class) #6
  tail call void @lv_label_set_text(ptr noundef %7, ptr noundef %2) #6
  ret void
}

declare ptr @lv_obj_get_child_by_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @lv_tabview_get_tab_count(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 0) #6
  %4 = tail call i32 @lv_obj_get_child_count_by_type(ptr noundef %3, ptr noundef nonnull @lv_button_class) #6
  ret i32 %4
}

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_to_x(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_set_state(ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_tabview_set_tab_bar_position(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = tail call range(i32 0, 33) i32 @llvm.ctpop.i32(i32 %1)
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %.split, label %9

.split:                                           ; preds = %3
  %6 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  %7 = icmp samesign ult i32 %6, 4
  br i1 %7, label %switch.lookup, label %9

switch.lookup:                                    ; preds = %.split
  %8 = zext nneg i32 %6 to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table.lv_tabview_set_tab_bar_position, i64 %8
  %switch.load = load i32, ptr %switch.gep, align 4
  tail call void @lv_obj_set_flex_flow(ptr noundef nonnull %0, i32 noundef %switch.load) #6
  br label %9

9:                                                ; preds = %.split, %switch.lookup, %3
  %10 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 0) #6
  %11 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 1) #6
  br i1 %5, label %.split1, label %15

.split1:                                          ; preds = %9
  %12 = tail call range(i32 0, 33) i32 @llvm.cttz.i32(i32 %1, i1 true)
  switch i32 %12, label %15 [
    i32 2, label %13
    i32 3, label %13
    i32 0, label %14
    i32 1, label %14
  ]

13:                                               ; preds = %.split1, %.split1
  tail call void @lv_obj_set_width(ptr noundef %11, i32 noundef 536871012) #6
  br label %.sink.split35

14:                                               ; preds = %.split1, %.split1
  tail call void @lv_obj_set_height(ptr noundef %11, i32 noundef 536871012) #6
  br label %.sink.split35

.sink.split35:                                    ; preds = %13, %14
  %.sink39 = phi i32 [ 1, %14 ], [ 0, %13 ]
  %.sink37 = phi i32 [ 0, %14 ], [ 3, %13 ]
  %.sink36 = phi i32 [ 3, %14 ], [ 0, %13 ]
  tail call void @lv_obj_set_flex_grow(ptr noundef %11, i8 noundef zeroext 1) #6
  tail call void @lv_obj_set_flex_flow(ptr noundef %10, i32 noundef %.sink39) #6
  tail call void @lv_obj_set_flex_flow(ptr noundef %11, i32 noundef %.sink39) #6
  tail call void @lv_obj_set_scroll_snap_x(ptr noundef %11, i32 noundef %.sink37) #6
  tail call void @lv_obj_set_scroll_snap_y(ptr noundef %11, i32 noundef %.sink36) #6
  br label %15

15:                                               ; preds = %.sink.split35, %9, %.split1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = and i32 %17, 12
  %19 = and i32 %1, 12
  %20 = icmp ne i32 %19, 0
  %21 = icmp eq i32 %18, 0
  %.not34 = xor i1 %20, %21
  br i1 %.not34, label %29, label %22

22:                                               ; preds = %15
  %23 = tail call ptr @lv_obj_get_display(ptr noundef nonnull %0) #6
  %24 = tail call i32 @lv_display_get_dpi(ptr noundef %23) #6
  %25 = tail call i32 @lv_pct(i32 noundef 100) #6
  br i1 %20, label %26, label %28

26:                                               ; preds = %22
  %27 = sdiv i32 %24, 2
  tail call void @lv_obj_set_size(ptr noundef %10, i32 noundef %25, i32 noundef %27) #6
  br label %29

28:                                               ; preds = %22
  tail call void @lv_obj_set_size(ptr noundef %10, i32 noundef %24, i32 noundef %25) #6
  br label %29

29:                                               ; preds = %26, %28, %15
  store i32 %1, ptr %16, align 4, !tbaa !3
  ret void
}

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_scroll_snap_x(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_scroll_snap_y(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_display_get_dpi(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_tabview_set_tab_bar_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %3

.preheader:                                       ; preds = %2, %.preheader
  br label %.preheader

3:                                                ; preds = %2
  %4 = tail call ptr @lv_obj_get_child(ptr noundef nonnull %0, i32 noundef 0) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %6 = load i32, ptr %5, align 4, !tbaa !3
  %7 = and i32 %6, 12
  %.not7 = icmp eq i32 %7, 0
  br i1 %.not7, label %9, label %8

8:                                                ; preds = %3
  tail call void @lv_obj_set_height(ptr noundef %4, i32 noundef %1) #6
  br label %10

9:                                                ; preds = %3
  tail call void @lv_obj_set_width(ptr noundef %4, i32 noundef %1) #6
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define i32 @lv_tabview_get_tab_active(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #2 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.preheader, label %2

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i32, ptr %3, align 8, !tbaa !16
  ret i32 %4
}

declare i32 @lv_obj_get_child_count_by_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cont_scroll_end_event_cb(ptr noundef %0) #0 {
  %2 = alloca %struct.lv_point_t, align 4
  %3 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #6
  %4 = tail call i32 @lv_event_get_code(ptr noundef %0) #6
  %5 = tail call ptr @lv_obj_get_parent(ptr noundef %3) #6
  switch i32 %4, label %39 [
    i32 51, label %6
    i32 14, label %9
  ]

6:                                                ; preds = %1
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %.preheader.i, label %lv_tabview_get_tab_active.exit

.preheader.i:                                     ; preds = %6, %.preheader.i
  br label %.preheader.i

lv_tabview_get_tab_active.exit:                   ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !16
  tail call void @lv_tabview_set_active(ptr noundef nonnull %5, i32 noundef %8, i1 noundef zeroext false)
  br label %39

9:                                                ; preds = %1
  %10 = tail call ptr @lv_indev_active() #6
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !19
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %39, label %15

15:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @lv_obj_get_scroll_end(ptr noundef %3, ptr noundef nonnull %2) #6
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = and i32 %17, 12
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %27, label %19

19:                                               ; preds = %15
  %20 = call i32 @lv_obj_get_content_width(ptr noundef %3) #6
  %21 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 39) #6
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 1
  %25 = load i32, ptr %2, align 4, !tbaa !31
  %.neg.neg = sdiv i32 %20, 2
  %26 = sub i32 0, %25
  %.neg35.pn.p = select i1 %24, i32 %26, i32 %25
  %.neg35.pn = add i32 %.neg.neg, %.neg35.pn.p
  %.031 = sdiv i32 %.neg35.pn, %20
  br label %lv_tabview_get_tab_active.exit40

27:                                               ; preds = %15
  %28 = call i32 @lv_obj_get_content_height(ptr noundef %3) #6
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !32
  %31 = sdiv i32 %28, 2
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %32, %28
  br label %lv_tabview_get_tab_active.exit40

lv_tabview_get_tab_active.exit40:                 ; preds = %19, %27
  %.1 = phi i32 [ %.031, %19 ], [ %33, %27 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.1, i32 0)
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %35 = load i32, ptr %34, align 8, !tbaa !16
  %.not36.not = icmp eq i32 %spec.store.select, %35
  %36 = call ptr @lv_indev_active() #6
  %.not37 = icmp ne ptr %36, null
  call void @lv_tabview_set_active(ptr noundef nonnull %5, i32 noundef %spec.store.select, i1 noundef zeroext %.not37)
  br i1 %.not36.not, label %.critedge, label %37

37:                                               ; preds = %lv_tabview_get_tab_active.exit40
  %38 = call i32 @lv_obj_send_event(ptr noundef nonnull %5, i32 noundef 35, ptr noundef null) #6
  br label %.critedge

.critedge:                                        ; preds = %37, %lv_tabview_get_tab_active.exit40
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %39

39:                                               ; preds = %lv_tabview_get_tab_active.exit, %1, %.critedge, %11
  ret void
}

declare void @lv_obj_set_scrollbar_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_active() local_unnamed_addr #1

declare void @lv_obj_get_scroll_end(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_index_by_type(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #3

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !14, i64 68}
!4 = !{!"_lv_tabview_t", !5, i64 0, !14, i64 64, !14, i64 68}
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
!16 = !{!4, !14, i64 64}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !14, i64 16}
!20 = !{!"_lv_indev_t", !14, i64 0, !7, i64 8, !14, i64 16, !14, i64 20, !14, i64 24, !8, i64 28, !8, i64 28, !8, i64 28, !8, i64 28, !8, i64 28, !14, i64 32, !14, i64 36, !7, i64 40, !7, i64 48, !21, i64 56, !22, i64 64, !8, i64 72, !8, i64 73, !8, i64 74, !8, i64 75, !15, i64 76, !15, i64 78, !14, i64 80, !23, i64 88, !24, i64 232, !10, i64 240, !25, i64 248, !7, i64 256, !26, i64 264, !30, i64 296, !14, i64 304, !7, i64 312}
!21 = !{!"p1 _ZTS13_lv_display_t", !7, i64 0}
!22 = !{!"p1 _ZTS11_lv_timer_t", !7, i64 0}
!23 = !{!"", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !13, i64 96, !24, i64 112, !14, i64 120, !8, i64 124, !24, i64 128, !14, i64 136, !8, i64 140, !8, i64 140, !8, i64 141, !8, i64 141, !8, i64 141}
!24 = !{!"", !14, i64 0, !14, i64 4}
!25 = !{!"p1 _ZTS11_lv_group_t", !7, i64 0}
!26 = !{!"", !27, i64 0, !8, i64 24, !8, i64 24}
!27 = !{!"_lv_array_t", !28, i64 0, !14, i64 8, !14, i64 12, !14, i64 16, !29, i64 20}
!28 = !{!"p1 omnipotent char", !7, i64 0}
!29 = !{!"_Bool", !8, i64 0}
!30 = !{!"p1 _ZTS10_lv_anim_t", !7, i64 0}
!31 = !{!24, !14, i64 0}
!32 = !{!24, !14, i64 4}
