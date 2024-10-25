; ModuleID = 'bench/lvgl/original/lv_demo_scroll.ll'
source_filename = "bench/lvgl/original/lv_demo_scroll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@list = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [4 x i8] c"\EF\80\BE\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"Image1.png\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"Image2.png\00", align 1
@.str.3 = private unnamed_addr constant [11 x i8] c"Image3.png\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"Image4.png\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"Image5.png\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c"Image6.png\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Image7.png\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"Image8.png\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"Image9.png\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"Image10.png\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"Scrollable\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"Scroll chain\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"Elastic scroll\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"Add scroll momentum\00", align 1

; Function Attrs: nounwind uwtable
define void @lv_demo_scroll() local_unnamed_addr #0 {
  %1 = tail call ptr @lv_screen_active() #2
  %2 = tail call ptr @lv_obj_create(ptr noundef %1) #2
  tail call void @lv_obj_set_style_shadow_width(ptr noundef %2, i32 noundef 16, i32 noundef 0) #2
  tail call void @lv_obj_set_style_shadow_offset_y(ptr noundef %2, i32 noundef 8, i32 noundef 0) #2
  tail call void @lv_obj_set_style_shadow_offset_x(ptr noundef %2, i32 noundef 4, i32 noundef 0) #2
  tail call void @lv_obj_set_style_shadow_opa(ptr noundef %2, i8 noundef zeroext 102, i32 noundef 0) #2
  %3 = tail call i32 @lv_pct(i32 noundef 70) #2
  %4 = tail call i32 @lv_pct(i32 noundef 90) #2
  tail call void @lv_obj_set_size(ptr noundef %2, i32 noundef %3, i32 noundef %4) #2
  tail call void @lv_obj_center(ptr noundef %2) #2
  tail call void @lv_obj_set_flex_flow(ptr noundef %2, i32 noundef 1) #2
  tail call void @lv_obj_set_flex_align(ptr noundef %2, i32 noundef 0, i32 noundef 2, i32 noundef 2) #2
  %5 = tail call ptr @lv_list_create(ptr noundef %2) #2
  store ptr %5, ptr @list, align 8, !tbaa !3
  %6 = tail call ptr @lv_list_add_button(ptr noundef %5, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1) #2
  %7 = load ptr, ptr @list, align 8, !tbaa !3
  %8 = tail call ptr @lv_list_add_button(ptr noundef %7, ptr noundef nonnull @.str, ptr noundef nonnull @.str.2) #2
  %9 = load ptr, ptr @list, align 8, !tbaa !3
  %10 = tail call ptr @lv_list_add_button(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.3) #2
  %11 = load ptr, ptr @list, align 8, !tbaa !3
  %12 = tail call ptr @lv_list_add_button(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.4) #2
  %13 = load ptr, ptr @list, align 8, !tbaa !3
  %14 = tail call ptr @lv_list_add_button(ptr noundef %13, ptr noundef nonnull @.str, ptr noundef nonnull @.str.5) #2
  %15 = load ptr, ptr @list, align 8, !tbaa !3
  %16 = tail call ptr @lv_list_add_button(ptr noundef %15, ptr noundef nonnull @.str, ptr noundef nonnull @.str.6) #2
  %17 = load ptr, ptr @list, align 8, !tbaa !3
  %18 = tail call ptr @lv_list_add_button(ptr noundef %17, ptr noundef nonnull @.str, ptr noundef nonnull @.str.7) #2
  %19 = load ptr, ptr @list, align 8, !tbaa !3
  %20 = tail call ptr @lv_list_add_button(ptr noundef %19, ptr noundef nonnull @.str, ptr noundef nonnull @.str.8) #2
  %21 = load ptr, ptr @list, align 8, !tbaa !3
  %22 = tail call ptr @lv_list_add_button(ptr noundef %21, ptr noundef nonnull @.str, ptr noundef nonnull @.str.9) #2
  %23 = load ptr, ptr @list, align 8, !tbaa !3
  %24 = tail call ptr @lv_list_add_button(ptr noundef %23, ptr noundef nonnull @.str, ptr noundef nonnull @.str.10) #2
  tail call fastcc void @switch_create(ptr noundef %2, ptr noundef nonnull @.str.11, i32 noundef 16)
  tail call fastcc void @switch_create(ptr noundef %2, ptr noundef nonnull @.str.12, i32 noundef 768)
  tail call fastcc void @switch_create(ptr noundef %2, ptr noundef nonnull @.str.13, i32 noundef 32)
  tail call fastcc void @switch_create(ptr noundef %2, ptr noundef nonnull @.str.14, i32 noundef 64)
  %25 = load ptr, ptr @list, align 8, !tbaa !3
  %26 = tail call ptr @lv_obj_get_parent(ptr noundef %25) #2
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %lv_obj_move_foreground.exit, label %27

27:                                               ; preds = %0
  %28 = tail call i32 @lv_obj_get_child_count(ptr noundef nonnull %26) #2
  %29 = add i32 %28, -1
  tail call void @lv_obj_move_to_index(ptr noundef %25, i32 noundef %29) #2
  br label %lv_obj_move_foreground.exit

lv_obj_move_foreground.exit:                      ; preds = %0, %27
  ret void
}

declare ptr @lv_obj_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_screen_active() local_unnamed_addr #1

declare void @lv_obj_set_style_shadow_width(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_shadow_offset_y(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_shadow_offset_x(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_shadow_opa(ptr noundef, i8 noundef zeroext, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_pct(i32 noundef) local_unnamed_addr #1

declare void @lv_obj_center(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_list_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_list_add_button(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @switch_create(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 16, 769) %2) unnamed_addr #0 {
  %4 = tail call ptr @lv_obj_create(ptr noundef %0) #2
  tail call void @lv_obj_remove_style_all(ptr noundef %4) #2
  %5 = tail call i32 @lv_pct(i32 noundef 100) #2
  tail call void @lv_obj_set_size(ptr noundef %4, i32 noundef %5, i32 noundef 1073741823) #2
  tail call void @lv_obj_set_flex_flow(ptr noundef %4, i32 noundef 0) #2
  tail call void @lv_obj_set_flex_align(ptr noundef %4, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %6 = tail call ptr @lv_label_create(ptr noundef %4) #2
  tail call void @lv_label_set_text(ptr noundef %6, ptr noundef %1) #2
  tail call void @lv_obj_set_flex_grow(ptr noundef %6, i8 noundef zeroext 1) #2
  %7 = tail call ptr @lv_switch_create(ptr noundef %4) #2
  %8 = zext nneg i32 %2 to i64
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @lv_obj_add_event_cb(ptr noundef %7, ptr noundef nonnull @generic_switch_event_cb, i32 noundef 35, ptr noundef nonnull %9) #2
  tail call void @lv_obj_add_state(ptr noundef %7, i16 noundef zeroext 1) #2
  %11 = load ptr, ptr @list, align 8, !tbaa !3
  tail call void @lv_obj_add_flag(ptr noundef %11, i32 noundef %2) #2
  ret void
}

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_move_to_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_remove_style_all(ptr noundef) local_unnamed_addr #1

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #1

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare ptr @lv_switch_create(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @generic_switch_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_target(ptr noundef %0) #2
  %3 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  %4 = ptrtoint ptr %3 to i64
  %5 = trunc i64 %4 to i32
  %6 = tail call zeroext i1 @lv_obj_has_state(ptr noundef %2, i16 noundef zeroext 1) #2
  %7 = load ptr, ptr @list, align 8, !tbaa !3
  br i1 %6, label %8, label %9

8:                                                ; preds = %1
  tail call void @lv_obj_add_flag(ptr noundef %7, i32 noundef %5) #2
  br label %10

9:                                                ; preds = %1
  tail call void @lv_obj_remove_flag(ptr noundef %7, i32 noundef %5) #2
  br label %10

10:                                               ; preds = %9, %8
  ret void
}

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_event_get_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_has_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

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
