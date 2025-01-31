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

; Function Attrs: nounwind uwtable
define internal void @lv_tabview_constructor(ptr readnone captures(none) %0, ptr noundef initializes((68, 72)) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 68
  store i32 0, ptr %3, align 4, !tbaa !3
  tail call void @lv_obj_set_size(ptr noundef %1, i32 noundef 536871012, i32 noundef 536871012) #5
  %4 = tail call ptr @lv_obj_create(ptr noundef %1) #5
  %5 = tail call ptr @lv_obj_create(ptr noundef %1) #5
  tail call void @lv_obj_set_flex_flow(ptr noundef %5, i32 noundef 0) #5
  %6 = tail call ptr @lv_obj_add_event_cb(ptr noundef %5, ptr noundef nonnull @cont_scroll_end_event_cb, i32 noundef 0, ptr noundef null) #5
  tail call void @lv_obj_set_scrollbar_mode(ptr noundef %5, i32 noundef 0) #5
  tail call void @lv_tabview_set_tab_bar_position(ptr noundef %1, i32 noundef 4)
  tail call void @lv_obj_add_flag(ptr noundef %5, i32 noundef 128) #5
  tail call void @lv_obj_remove_flag(ptr noundef %5, i32 noundef 1024) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @lv_tabview_event(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call i32 @lv_obj_event_base(ptr noundef nonnull @lv_tabview_class, ptr noundef %1) #5
  %.not = icmp eq i32 %3, 1
  br i1 %.not, label %4, label %11

4:                                                ; preds = %2
  %5 = tail call i32 @lv_event_get_code(ptr noundef %1) #5
  %6 = tail call ptr @lv_event_get_current_target(ptr noundef %1) #5
  %7 = icmp eq i32 %5, 49
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %10 = load i32, ptr %9, align 8, !tbaa !12
  tail call void @lv_tabview_set_active(ptr noundef %6, i32 noundef %10, i32 noundef 0)
  br label %11

11:                                               ; preds = %4, %8, %2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_tabview_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_tabview_class, ptr noundef %0) #5
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #5
  ret ptr %2
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @lv_tabview_add_tab(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 1) #5
  %4 = tail call ptr @lv_obj_create(ptr noundef %3) #5
  %5 = tail call i32 @lv_pct(i32 noundef 100) #5
  %6 = tail call i32 @lv_pct(i32 noundef 100) #5
  tail call void @lv_obj_set_size(ptr noundef %4, i32 noundef %5, i32 noundef %6) #5
  %7 = tail call i32 @lv_obj_get_child_count(ptr noundef %3) #5
  %8 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #5
  %9 = tail call ptr @lv_button_create(ptr noundef %8) #5
  tail call void @lv_obj_set_flex_grow(ptr noundef %9, i8 noundef zeroext 1) #5
  %10 = tail call i32 @lv_pct(i32 noundef 100) #5
  %11 = tail call i32 @lv_pct(i32 noundef 100) #5
  tail call void @lv_obj_set_size(ptr noundef %9, i32 noundef %10, i32 noundef %11) #5
  %12 = tail call ptr @lv_obj_add_event_cb(ptr noundef %9, ptr noundef nonnull @button_clicked_event_cb, i32 noundef 10, ptr noundef null) #5
  %13 = tail call ptr @lv_group_get_default() #5
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %2
  tail call void @lv_group_add_obj(ptr noundef nonnull %13, ptr noundef %9) #5
  br label %15

15:                                               ; preds = %14, %2
  %16 = tail call ptr @lv_label_create(ptr noundef %9) #5
  tail call void @lv_label_set_text(ptr noundef %16, ptr noundef %1) #5
  tail call void @lv_obj_center(ptr noundef %16) #5
  %17 = icmp eq i32 %7, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @lv_tabview_set_active(ptr noundef %0, i32 noundef 0, i32 noundef 0)
  br label %19

19:                                               ; preds = %18, %15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @lv_tabview_get_content(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 1) #5
  ret ptr %2
}

declare ptr @lv_obj_create(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_pct(i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define ptr @lv_tabview_get_tab_bar(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #5
  ret ptr %2
}

declare ptr @lv_button_create(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @button_clicked_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #5
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef %2) #5
  %4 = tail call ptr @lv_obj_get_parent(ptr noundef %3) #5
  %5 = tail call i32 @lv_obj_get_index_by_type(ptr noundef %2, ptr noundef nonnull @lv_button_class) #5
  tail call void @lv_tabview_set_active(ptr noundef %4, i32 noundef %5, i32 noundef 0)
  ret void
}

declare ptr @lv_group_get_default() local_unnamed_addr #2

declare void @lv_group_add_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #2

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @lv_obj_center(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_tabview_set_active(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 1) #5
  %5 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #5
  %6 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #5
  %7 = tail call i32 @lv_obj_get_child_count_by_type(ptr noundef %6, ptr noundef nonnull @lv_button_class) #5
  %.not = icmp ult i32 %1, %7
  %8 = add i32 %7, -1
  %spec.select = select i1 %.not, i32 %1, i32 %8
  tail call void @lv_obj_update_layout(ptr noundef %0) #5
  %9 = icmp eq ptr %4, null
  br i1 %9, label %38, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %12 = load i32, ptr %11, align 4, !tbaa !3
  %13 = and i32 %12, 12
  %.not46 = icmp eq i32 %13, 0
  br i1 %.not46, label %26, label %14

14:                                               ; preds = %10
  %15 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %4, i32 noundef 0, i8 noundef zeroext 21) #5
  %16 = ptrtoint ptr %15 to i64
  %.sroa.0.0.extract.trunc.i = trunc i64 %16 to i32
  %17 = tail call i32 @lv_obj_get_content_width(ptr noundef nonnull %4) #5
  %18 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %0, i32 noundef 0, i8 noundef zeroext 39) #5
  %19 = ptrtoint ptr %18 to i64
  %20 = and i64 %19, 4294967295
  %.not47 = icmp eq i64 %20, 1
  %21 = add nsw i32 %17, %.sroa.0.0.extract.trunc.i
  %22 = mul i32 %spec.select, %21
  br i1 %.not47, label %24, label %23

23:                                               ; preds = %14
  tail call void @lv_obj_scroll_to_x(ptr noundef nonnull %4, i32 noundef %22, i32 noundef %2) #5
  br label %32

24:                                               ; preds = %14
  %25 = sub i32 0, %22
  tail call void @lv_obj_scroll_to_x(ptr noundef nonnull %4, i32 noundef %25, i32 noundef %2) #5
  br label %32

26:                                               ; preds = %10
  %27 = tail call ptr @lv_obj_get_style_prop(ptr noundef nonnull %4, i32 noundef 0, i8 noundef zeroext 20) #5
  %28 = ptrtoint ptr %27 to i64
  %.sroa.0.0.extract.trunc.i50 = trunc i64 %28 to i32
  %29 = tail call i32 @lv_obj_get_content_height(ptr noundef nonnull %4) #5
  %30 = add nsw i32 %29, %.sroa.0.0.extract.trunc.i50
  %31 = mul i32 %30, %spec.select
  tail call void @lv_obj_scroll_to_y(ptr noundef nonnull %4, i32 noundef %31, i32 noundef %2) #5
  br label %32

32:                                               ; preds = %23, %24, %26
  %33 = tail call ptr @lv_obj_get_child_by_type(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @lv_button_class) #5
  %.not4851 = icmp eq ptr %33, null
  br i1 %.not4851, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %32, %.lr.ph
  %.053 = phi ptr [ %36, %.lr.ph ], [ %33, %32 ]
  %.04152 = phi i32 [ %35, %.lr.ph ], [ 0, %32 ]
  %34 = icmp eq i32 %.04152, %spec.select
  tail call void @lv_obj_set_state(ptr noundef nonnull %.053, i16 noundef zeroext 1, i1 noundef zeroext %34) #5
  %35 = add i32 %.04152, 1
  %36 = tail call ptr @lv_obj_get_child_by_type(ptr noundef %5, i32 noundef %35, ptr noundef nonnull @lv_button_class) #5
  %.not48 = icmp eq ptr %36, null
  br i1 %.not48, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %.lr.ph, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %spec.select, ptr %37, align 8, !tbaa !12
  br label %38

38:                                               ; preds = %3, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @lv_tabview_rename_tab(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #5
  %5 = tail call ptr @lv_obj_get_child_by_type(ptr noundef %4, i32 noundef %1, ptr noundef nonnull @lv_button_class) #5
  %6 = tail call ptr @lv_obj_get_child_by_type(ptr noundef %5, i32 noundef 0, ptr noundef nonnull @lv_label_class) #5
  tail call void @lv_label_set_text(ptr noundef %6, ptr noundef %2) #5
  ret void
}

declare ptr @lv_obj_get_child_by_type(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @lv_tabview_get_tab_count(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #5
  %3 = tail call i32 @lv_obj_get_child_count_by_type(ptr noundef %2, ptr noundef nonnull @lv_button_class) #5
  ret i32 %3
}

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_width(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_scroll_to_x(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #2

declare void @lv_obj_scroll_to_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_state(ptr noundef, i16 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_tabview_set_tab_bar_position(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  switch i32 %1, label %9 [
    i32 4, label %.thread
    i32 8, label %3
    i32 1, label %.thread33
    i32 2, label %4
  ]

3:                                                ; preds = %2
  br label %.thread

4:                                                ; preds = %2
  br label %.thread33

.thread:                                          ; preds = %2, %3
  %.sink = phi i32 [ 9, %3 ], [ 1, %2 ]
  tail call void @lv_obj_set_flex_flow(ptr noundef %0, i32 noundef %.sink) #5
  %5 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #5
  %6 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 1) #5
  tail call void @lv_obj_set_width(ptr noundef %6, i32 noundef 536871012) #5
  tail call void @lv_obj_set_flex_grow(ptr noundef %6, i8 noundef zeroext 1) #5
  tail call void @lv_obj_set_flex_flow(ptr noundef %5, i32 noundef 0) #5
  tail call void @lv_obj_set_flex_flow(ptr noundef %6, i32 noundef 0) #5
  tail call void @lv_obj_set_scroll_snap_x(ptr noundef %6, i32 noundef 3) #5
  tail call void @lv_obj_set_scroll_snap_y(ptr noundef %6, i32 noundef 0) #5
  br label %12

.thread33:                                        ; preds = %2, %4
  %.sink34 = phi i32 [ 8, %4 ], [ 0, %2 ]
  tail call void @lv_obj_set_flex_flow(ptr noundef %0, i32 noundef %.sink34) #5
  %7 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #5
  %8 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 1) #5
  tail call void @lv_obj_set_height(ptr noundef %8, i32 noundef 536871012) #5
  tail call void @lv_obj_set_flex_grow(ptr noundef %8, i8 noundef zeroext 1) #5
  tail call void @lv_obj_set_flex_flow(ptr noundef %7, i32 noundef 1) #5
  tail call void @lv_obj_set_flex_flow(ptr noundef %8, i32 noundef 1) #5
  tail call void @lv_obj_set_scroll_snap_x(ptr noundef %8, i32 noundef 0) #5
  tail call void @lv_obj_set_scroll_snap_y(ptr noundef %8, i32 noundef 3) #5
  br label %12

9:                                                ; preds = %2
  %10 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #5
  %11 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 1) #5
  br label %12

12:                                               ; preds = %9, %.thread33, %.thread
  %13 = phi ptr [ %7, %.thread33 ], [ %5, %.thread ], [ %10, %9 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %15 = load i32, ptr %14, align 4, !tbaa !3
  %16 = and i32 %15, 12
  %17 = and i32 %1, 12
  %18 = icmp ne i32 %17, 0
  %19 = icmp eq i32 %16, 0
  %.not = xor i1 %18, %19
  br i1 %.not, label %27, label %20

20:                                               ; preds = %12
  %21 = tail call ptr @lv_obj_get_display(ptr noundef nonnull %0) #5
  %22 = tail call i32 @lv_display_get_dpi(ptr noundef %21) #5
  %23 = tail call i32 @lv_pct(i32 noundef 100) #5
  br i1 %18, label %24, label %26

24:                                               ; preds = %20
  %25 = sdiv i32 %22, 2
  tail call void @lv_obj_set_size(ptr noundef %13, i32 noundef %23, i32 noundef %25) #5
  br label %27

26:                                               ; preds = %20
  tail call void @lv_obj_set_size(ptr noundef %13, i32 noundef %22, i32 noundef %23) #5
  br label %27

27:                                               ; preds = %24, %26, %12
  store i32 %1, ptr %14, align 4, !tbaa !3
  ret void
}

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_scroll_snap_x(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_scroll_snap_y(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @lv_display_get_dpi(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define void @lv_tabview_set_tab_bar_size(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_obj_get_child(ptr noundef %0, i32 noundef 0) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %5 = load i32, ptr %4, align 4, !tbaa !3
  %6 = and i32 %5, 12
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @lv_obj_set_height(ptr noundef %3, i32 noundef %1) #5
  br label %9

8:                                                ; preds = %2
  tail call void @lv_obj_set_width(ptr noundef %3, i32 noundef %1) #5
  br label %9

9:                                                ; preds = %8, %7
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @lv_tabview_get_tab_active(ptr noundef readonly captures(none) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i32, ptr %2, align 8, !tbaa !12
  ret i32 %3
}

declare i32 @lv_obj_get_child_count_by_type(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @cont_scroll_end_event_cb(ptr noundef %0) #0 {
  %2 = alloca %struct.lv_point_t, align 4
  %3 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #5
  %4 = tail call i32 @lv_event_get_code(ptr noundef %0) #5
  %5 = tail call ptr @lv_obj_get_parent(ptr noundef %3) #5
  switch i32 %4, label %40 [
    i32 51, label %6
    i32 14, label %9
  ]

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %8 = load i32, ptr %7, align 8, !tbaa !12
  tail call void @lv_tabview_set_active(ptr noundef %5, i32 noundef %8, i32 noundef 0)
  br label %40

9:                                                ; preds = %1
  %10 = tail call ptr @lv_indev_active() #5
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %15, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !15
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %40, label %15

15:                                               ; preds = %11, %9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #5
  call void @lv_obj_get_scroll_end(ptr noundef %3, ptr noundef nonnull %2) #5
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 68
  %17 = load i32, ptr %16, align 4, !tbaa !3
  %18 = and i32 %17, 12
  %.not34 = icmp eq i32 %18, 0
  br i1 %.not34, label %27, label %19

19:                                               ; preds = %15
  %20 = call i32 @lv_obj_get_content_width(ptr noundef %3) #5
  %21 = call ptr @lv_obj_get_style_prop(ptr noundef nonnull %5, i32 noundef 0, i8 noundef zeroext 39) #5
  %22 = ptrtoint ptr %21 to i64
  %23 = and i64 %22, 4294967295
  %24 = icmp eq i64 %23, 1
  %25 = load i32, ptr %2, align 4, !tbaa !22
  %.neg.neg = sdiv i32 %20, 2
  %26 = sub i32 0, %25
  %.neg35.pn.p = select i1 %24, i32 %26, i32 %25
  %.neg35.pn = add i32 %.neg.neg, %.neg35.pn.p
  %.031 = sdiv i32 %.neg35.pn, %20
  br label %34

27:                                               ; preds = %15
  %28 = call i32 @lv_obj_get_content_height(ptr noundef %3) #5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %30 = load i32, ptr %29, align 4, !tbaa !23
  %31 = sdiv i32 %28, 2
  %32 = add nsw i32 %30, %31
  %33 = sdiv i32 %32, %28
  br label %34

34:                                               ; preds = %27, %19
  %.1 = phi i32 [ %.031, %19 ], [ %33, %27 ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %.1, i32 0)
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %.not36.not = icmp eq i32 %spec.store.select, %36
  %37 = call ptr @lv_indev_active() #5
  %.not37 = icmp ne ptr %37, null
  %. = zext i1 %.not37 to i32
  call void @lv_tabview_set_active(ptr noundef nonnull %5, i32 noundef %spec.store.select, i32 noundef %.)
  br i1 %.not36.not, label %.critedge, label %38

38:                                               ; preds = %34
  %39 = call i32 @lv_obj_send_event(ptr noundef nonnull %5, i32 noundef 35, ptr noundef null) #5
  br label %.critedge

.critedge:                                        ; preds = %38, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #5
  br label %40

40:                                               ; preds = %6, %1, %.critedge, %11
  ret void
}

declare void @lv_obj_set_scrollbar_mode(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #2

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #2

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #2

declare ptr @lv_indev_active() local_unnamed_addr #2

declare void @lv_obj_get_scroll_end(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_event_base(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @lv_obj_get_index_by_type(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 68}
!4 = !{!"_lv_tabview_t", !5, i64 0, !10, i64 64, !10, i64 68}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!4, !10, i64 64}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !10, i64 16}
!16 = !{!"_lv_indev_t", !10, i64 0, !6, i64 8, !10, i64 16, !10, i64 20, !7, i64 24, !7, i64 24, !7, i64 24, !7, i64 24, !7, i64 24, !10, i64 28, !10, i64 32, !6, i64 40, !6, i64 48, !6, i64 56, !6, i64 64, !7, i64 72, !7, i64 73, !7, i64 74, !7, i64 75, !11, i64 76, !11, i64 78, !10, i64 80, !17, i64 88, !18, i64 232, !6, i64 240, !6, i64 248, !6, i64 256, !19, i64 264, !6, i64 296}
!17 = !{!"", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !6, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !9, i64 96, !18, i64 112, !10, i64 120, !7, i64 124, !18, i64 128, !10, i64 136, !7, i64 140, !7, i64 140, !7, i64 141, !7, i64 141}
!18 = !{!"", !10, i64 0, !10, i64 4}
!19 = !{!"", !20, i64 0, !7, i64 24, !7, i64 24}
!20 = !{!"_lv_array_t", !6, i64 0, !10, i64 8, !10, i64 12, !10, i64 16, !21, i64 20}
!21 = !{!"_Bool", !7, i64 0}
!22 = !{!18, !10, i64 0}
!23 = !{!18, !10, i64 4}
