; ModuleID = 'bench/lvgl/original/lv_demo_keypad_encoder.ll'
source_filename = "bench/lvgl/original/lv_demo_keypad_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@g = internal unnamed_addr global ptr null, align 8
@tv = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [10 x i8] c"Selectors\00", align 1
@t1 = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [11 x i8] c"Text input\00", align 1
@t2 = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [3 x i8] c"00\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"10\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"11\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"20\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"21\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"30\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"\EF\80\8C\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"Apply\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"\EF\80\8D\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"Close\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"\EF\81\AE\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"Show\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"\EF\81\B0\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"Hide\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"\EF\8B\AD\00", align 1
@.str.19 = private unnamed_addr constant [7 x i8] c"Delete\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"\EF\83\85\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"Copy\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"\EF\83\AA\00", align 1
@.str.23 = private unnamed_addr constant [6 x i8] c"Paste\00", align 1
@.str.24 = private unnamed_addr constant [41 x i8] c"Click with an encoder to show a keyboard\00", align 1
@.str.25 = private unnamed_addr constant [15 x i8] c"Type something\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"Hi\00", align 1
@.str.27 = private unnamed_addr constant [41 x i8] c"Welcome to the keyboard and encoder demo\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"Ok\00", align 1

; Function Attrs: nounwind uwtable
define void @lv_demo_keypad_encoder() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_group_create() #2
  store ptr %1, ptr @g, align 8, !tbaa !3
  tail call void @lv_group_set_default(ptr noundef %1) #2
  %2 = tail call ptr @lv_indev_get_next(ptr noundef null) #2
  %.not7 = icmp eq ptr %2, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %6
  %3 = phi ptr [ %7, %6 ], [ %2, %0 ]
  %4 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %3) #2
  switch i32 %4, label %6 [
    i32 2, label %.sink.split
    i32 4, label %.sink.split
  ]

.sink.split:                                      ; preds = %.lr.ph, %.lr.ph
  %5 = load ptr, ptr @g, align 8, !tbaa !3
  tail call void @lv_indev_set_group(ptr noundef nonnull %3, ptr noundef %5) #2
  br label %6

6:                                                ; preds = %.sink.split, %.lr.ph
  %7 = tail call ptr @lv_indev_get_next(ptr noundef nonnull %3) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %6, %0
  %8 = tail call ptr @lv_screen_active() #2
  %9 = tail call ptr @lv_tabview_create(ptr noundef %8) #2
  store ptr %9, ptr @tv, align 8, !tbaa !3
  %10 = tail call ptr @lv_tabview_add_tab(ptr noundef %9, ptr noundef nonnull @.str) #2
  store ptr %10, ptr @t1, align 8, !tbaa !3
  %11 = load ptr, ptr @tv, align 8, !tbaa !3
  %12 = tail call ptr @lv_tabview_add_tab(ptr noundef %11, ptr noundef nonnull @.str.1) #2
  store ptr %12, ptr @t2, align 8, !tbaa !3
  %13 = load ptr, ptr @t1, align 8, !tbaa !3
  tail call void @lv_obj_set_flex_flow(ptr noundef %13, i32 noundef 1) #2
  tail call void @lv_obj_set_flex_align(ptr noundef %13, i32 noundef 0, i32 noundef 2, i32 noundef 2) #2
  %14 = tail call ptr @lv_table_create(ptr noundef %13) #2
  tail call void @lv_table_set_cell_value(ptr noundef %14, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @.str.2) #2
  tail call void @lv_table_set_cell_value(ptr noundef %14, i32 noundef 0, i32 noundef 1, ptr noundef nonnull @.str.3) #2
  tail call void @lv_table_set_cell_value(ptr noundef %14, i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.4) #2
  tail call void @lv_table_set_cell_value(ptr noundef %14, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @.str.5) #2
  tail call void @lv_table_set_cell_value(ptr noundef %14, i32 noundef 2, i32 noundef 0, ptr noundef nonnull @.str.6) #2
  tail call void @lv_table_set_cell_value(ptr noundef %14, i32 noundef 2, i32 noundef 1, ptr noundef nonnull @.str.7) #2
  tail call void @lv_table_set_cell_value(ptr noundef %14, i32 noundef 3, i32 noundef 0, ptr noundef nonnull @.str.8) #2
  tail call void @lv_table_set_cell_value(ptr noundef %14, i32 noundef 3, i32 noundef 1, ptr noundef nonnull @.str.9) #2
  tail call void @lv_obj_add_flag(ptr noundef %14, i32 noundef 1024) #2
  %15 = tail call ptr @lv_calendar_create(ptr noundef %13) #2
  tail call void @lv_obj_add_flag(ptr noundef %15, i32 noundef 1024) #2
  %16 = tail call ptr @lv_buttonmatrix_create(ptr noundef %13) #2
  tail call void @lv_obj_add_flag(ptr noundef %16, i32 noundef 1024) #2
  %17 = tail call ptr @lv_checkbox_create(ptr noundef %13) #2
  tail call void @lv_obj_add_flag(ptr noundef %17, i32 noundef 1024) #2
  %18 = tail call ptr @lv_slider_create(ptr noundef %13) #2
  tail call void @lv_slider_set_range(ptr noundef %18, i32 noundef 0, i32 noundef 10) #2
  tail call void @lv_obj_add_flag(ptr noundef %18, i32 noundef 1024) #2
  %19 = tail call ptr @lv_switch_create(ptr noundef %13) #2
  tail call void @lv_obj_add_flag(ptr noundef %19, i32 noundef 1024) #2
  %20 = tail call ptr @lv_spinbox_create(ptr noundef %13) #2
  tail call void @lv_obj_add_flag(ptr noundef %20, i32 noundef 1024) #2
  %21 = tail call ptr @lv_dropdown_create(ptr noundef %13) #2
  tail call void @lv_obj_add_flag(ptr noundef %21, i32 noundef 1024) #2
  %22 = tail call ptr @lv_roller_create(ptr noundef %13) #2
  tail call void @lv_obj_add_flag(ptr noundef %22, i32 noundef 1024) #2
  %23 = tail call ptr @lv_list_create(ptr noundef %13) #2
  tail call void @lv_obj_update_layout(ptr noundef %23) #2
  %24 = tail call i32 @lv_obj_get_height(ptr noundef %23) #2
  %25 = tail call i32 @lv_obj_get_content_height(ptr noundef %13) #2
  %26 = icmp sgt i32 %24, %25
  br i1 %26, label %27, label %selectors_create.exit

27:                                               ; preds = %._crit_edge
  %28 = tail call i32 @lv_obj_get_content_height(ptr noundef %13) #2
  tail call void @lv_obj_set_height(ptr noundef %23, i32 noundef %28) #2
  br label %selectors_create.exit

selectors_create.exit:                            ; preds = %._crit_edge, %27
  %29 = tail call ptr @lv_list_add_button(ptr noundef %23, ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.11) #2
  %30 = tail call ptr @lv_list_add_button(ptr noundef %23, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.13) #2
  %31 = tail call ptr @lv_list_add_button(ptr noundef %23, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15) #2
  %32 = tail call ptr @lv_list_add_button(ptr noundef %23, ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17) #2
  %33 = tail call ptr @lv_list_add_button(ptr noundef %23, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19) #2
  %34 = tail call ptr @lv_list_add_button(ptr noundef %23, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.21) #2
  %35 = tail call ptr @lv_list_add_button(ptr noundef %23, ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.23) #2
  %36 = load ptr, ptr @t2, align 8, !tbaa !3
  tail call void @lv_obj_set_flex_flow(ptr noundef %36, i32 noundef 1) #2
  %37 = tail call ptr @lv_textarea_create(ptr noundef %36) #2
  tail call void @lv_obj_set_width(ptr noundef %37, i32 noundef 536871012) #2
  tail call void @lv_textarea_set_one_line(ptr noundef %37, i1 noundef zeroext true) #2
  tail call void @lv_textarea_set_placeholder_text(ptr noundef %37, ptr noundef nonnull @.str.24) #2
  %38 = tail call ptr @lv_textarea_create(ptr noundef %36) #2
  tail call void @lv_obj_set_width(ptr noundef %38, i32 noundef 536871012) #2
  tail call void @lv_textarea_set_one_line(ptr noundef %38, i1 noundef zeroext true) #2
  tail call void @lv_textarea_set_placeholder_text(ptr noundef %38, ptr noundef nonnull @.str.25) #2
  %39 = tail call ptr @lv_screen_active() #2
  %40 = tail call ptr @lv_keyboard_create(ptr noundef %39) #2
  tail call void @lv_obj_add_flag(ptr noundef %40, i32 noundef 1) #2
  %41 = tail call ptr @lv_obj_add_event_cb(ptr noundef %37, ptr noundef nonnull @ta_event_cb, i32 noundef 0, ptr noundef %40) #2
  %42 = tail call ptr @lv_obj_add_event_cb(ptr noundef %38, ptr noundef nonnull @ta_event_cb, i32 noundef 0, ptr noundef %40) #2
  %43 = tail call ptr @lv_msgbox_create(ptr noundef null) #2
  %44 = tail call ptr @lv_msgbox_add_title(ptr noundef %43, ptr noundef nonnull @.str.26) #2
  %45 = tail call ptr @lv_msgbox_add_text(ptr noundef %43, ptr noundef nonnull @.str.27) #2
  %46 = tail call ptr @lv_msgbox_add_footer_button(ptr noundef %43, ptr noundef nonnull @.str.28) #2
  %47 = tail call ptr @lv_obj_add_event_cb(ptr noundef %46, ptr noundef nonnull @msgbox_event_cb, i32 noundef 10, ptr noundef %43) #2
  tail call void @lv_group_focus_obj(ptr noundef %46) #2
  tail call void @lv_obj_add_state(ptr noundef %46, i16 noundef zeroext 4) #2
  %48 = load ptr, ptr @g, align 8, !tbaa !3
  tail call void @lv_group_focus_freeze(ptr noundef %48, i1 noundef zeroext true) #2
  tail call void @lv_obj_align(ptr noundef %43, i32 noundef 9, i32 noundef 0, i32 noundef 0) #2
  %49 = tail call ptr @lv_obj_get_parent(ptr noundef %43) #2
  tail call void @lv_obj_set_style_bg_opa(ptr noundef %49, i8 noundef zeroext -78, i32 noundef 0) #2
  %50 = tail call i24 @lv_palette_main(i32 noundef 18) #2
  tail call void @lv_obj_set_style_bg_color(ptr noundef %49, i24 %50, i32 noundef 0) #2
  ret void
}

declare ptr @lv_group_create() local_unnamed_addr #1

declare void @lv_group_set_default(ptr noundef) local_unnamed_addr #1

declare ptr @lv_indev_get_next(ptr noundef) local_unnamed_addr #1

declare i32 @lv_indev_get_type(ptr noundef) local_unnamed_addr #1

declare void @lv_indev_set_group(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_tabview_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_screen_active() local_unnamed_addr #1

declare ptr @lv_tabview_add_tab(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_table_create(ptr noundef) local_unnamed_addr #1

declare void @lv_table_set_cell_value(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_calendar_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_buttonmatrix_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_checkbox_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_slider_create(ptr noundef) local_unnamed_addr #1

declare void @lv_slider_set_range(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_switch_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_spinbox_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_dropdown_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_roller_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_list_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_content_height(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_list_add_button(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_textarea_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_textarea_set_one_line(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @lv_textarea_set_placeholder_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_keyboard_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ta_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_indev_active() #2
  %3 = icmp eq ptr %2, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @lv_indev_get_type(ptr noundef nonnull %2) #2
  %6 = tail call i32 @lv_event_get_code(ptr noundef %0) #2
  %7 = tail call ptr @lv_event_get_target(ptr noundef %0) #2
  %8 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  %9 = icmp eq i32 %6, 10
  %10 = icmp eq i32 %5, 4
  %or.cond = select i1 %9, i1 %10, i1 false
  br i1 %or.cond, label %.thread, label %17

.thread:                                          ; preds = %4
  tail call void @lv_keyboard_set_textarea(ptr noundef %8, ptr noundef %7) #2
  tail call void @lv_obj_remove_flag(ptr noundef %8, i32 noundef 1) #2
  tail call void @lv_group_focus_obj(ptr noundef %8) #2
  %11 = tail call ptr @lv_obj_get_group(ptr noundef %8) #2
  %12 = icmp ne ptr %8, null
  tail call void @lv_group_set_editing(ptr noundef %11, i1 noundef zeroext %12) #2
  %13 = load ptr, ptr @tv, align 8, !tbaa !3
  %14 = tail call ptr @lv_display_get_default() #2
  %15 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %14) #2
  %16 = sdiv i32 %15, 2
  tail call void @lv_obj_set_height(ptr noundef %13, i32 noundef %16) #2
  tail call void @lv_obj_align(ptr noundef %8, i32 noundef 5, i32 noundef 0, i32 noundef 0) #2
  br label %23

17:                                               ; preds = %4
  %18 = and i32 %6, -2
  %or.cond3 = icmp eq i32 %18, 38
  br i1 %or.cond3, label %19, label %23

19:                                               ; preds = %17
  tail call void @lv_obj_add_flag(ptr noundef %8, i32 noundef 1) #2
  %20 = load ptr, ptr @tv, align 8, !tbaa !3
  %21 = tail call ptr @lv_display_get_default() #2
  %22 = tail call i32 @lv_display_get_vertical_resolution(ptr noundef %21) #2
  tail call void @lv_obj_set_height(ptr noundef %20, i32 noundef %22) #2
  br label %23

23:                                               ; preds = %.thread, %19, %17, %1
  ret void
}

declare ptr @lv_indev_active() local_unnamed_addr #1

declare i32 @lv_event_get_code(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare void @lv_keyboard_set_textarea(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_group_focus_obj(ptr noundef) local_unnamed_addr #1

declare void @lv_group_set_editing(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_obj_get_group(ptr noundef) local_unnamed_addr #1

declare i32 @lv_display_get_vertical_resolution(ptr noundef) local_unnamed_addr #1

declare ptr @lv_display_get_default() local_unnamed_addr #1

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_msgbox_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_msgbox_add_title(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_msgbox_add_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_msgbox_add_footer_button(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @msgbox_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  tail call void @lv_msgbox_close(ptr noundef %2) #2
  %3 = load ptr, ptr @g, align 8, !tbaa !3
  tail call void @lv_group_focus_freeze(ptr noundef %3, i1 noundef zeroext false) #2
  %4 = load ptr, ptr @t1, align 8, !tbaa !3
  %5 = tail call ptr @lv_obj_get_child(ptr noundef %4, i32 noundef 0) #2
  tail call void @lv_group_focus_obj(ptr noundef %5) #2
  %6 = load ptr, ptr @t1, align 8, !tbaa !3
  tail call void @lv_obj_scroll_to(ptr noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #2
  ret void
}

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_group_focus_freeze(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_color(ptr noundef, i24, i32 noundef) local_unnamed_addr #1

declare i24 @lv_palette_main(i32 noundef) local_unnamed_addr #1

declare void @lv_msgbox_close(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_scroll_to(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
