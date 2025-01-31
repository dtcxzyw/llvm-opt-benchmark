; ModuleID = 'bench/lvgl/original/lv_msgbox.ll'
source_filename = "bench/lvgl/original/lv_msgbox.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [7 x i8] c"msgbox\00", align 1
@lv_msgbox_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str, i32 260, i32 1073741823, i8 0, i8 6, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [14 x i8] c"msgbox-header\00", align 1
@lv_msgbox_header_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.1, i32 536871012, i32 43, i8 0, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"msgbox-content\00", align 1
@lv_msgbox_content_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.2, i32 536871012, i32 1073741823, i8 0, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [14 x i8] c"msgbox-footer\00", align 1
@lv_msgbox_footer_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.3, i32 536871012, i32 43, i8 0, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"msgbox-footer-button\00", align 1
@lv_msgbox_footer_button_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.4, i32 1073741823, i32 536871012, i8 4, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"msgbox-header-button\00", align 1
@lv_msgbox_header_button_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.5, i32 43, i32 536871012, i8 4, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [16 x i8] c"msgbox-backdrop\00", align 1
@lv_msgbox_backdrop_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.6, i32 536871012, i32 536871012, i8 0, i8 4, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"\EF\80\8D\00", align 1

; Function Attrs: nounwind uwtable
define ptr @lv_msgbox_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call ptr @lv_layer_top() #3
  %5 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_msgbox_backdrop_class, ptr noundef %4) #3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %.preheader, label %6

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader

6:                                                ; preds = %3
  tail call void @lv_obj_class_init_obj(ptr noundef nonnull %5) #3
  tail call void @lv_obj_remove_flag(ptr noundef nonnull %5, i32 noundef 131072) #3
  tail call void @lv_obj_set_size(ptr noundef nonnull %5, i32 noundef 536871012, i32 noundef 536871012) #3
  br label %7

7:                                                ; preds = %6, %1
  %.022 = phi ptr [ %5, %6 ], [ %0, %1 ]
  %8 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_msgbox_class, ptr noundef nonnull %.022) #3
  %.not28 = icmp eq ptr %8, null
  br i1 %.not28, label %.preheader29, label %9

.preheader29:                                     ; preds = %7, %.preheader29
  br label %.preheader29

9:                                                ; preds = %7
  tail call void @lv_obj_class_init_obj(ptr noundef nonnull %8) #3
  tail call void @lv_obj_set_flex_flow(ptr noundef nonnull %8, i32 noundef 1) #3
  br i1 %2, label %10, label %11

10:                                               ; preds = %9
  tail call void @lv_obj_add_flag(ptr noundef nonnull %8, i32 noundef 33554432) #3
  br label %11

11:                                               ; preds = %10, %9
  %12 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_msgbox_content_class, ptr noundef nonnull %8) #3
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 72
  store ptr %12, ptr %13, align 8, !tbaa !3
  %14 = icmp eq ptr %12, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %11
  tail call void @lv_obj_class_init_obj(ptr noundef nonnull %12) #3
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  tail call void @lv_obj_set_flex_flow(ptr noundef %16, i32 noundef 1) #3
  %17 = tail call ptr @lv_obj_add_event_cb(ptr noundef nonnull %8, ptr noundef nonnull @msgbox_size_changed_event_cb, i32 noundef 49, ptr noundef null) #3
  tail call void @lv_obj_center(ptr noundef nonnull %8) #3
  br label %18

18:                                               ; preds = %15, %11
  %.1 = phi ptr [ %8, %15 ], [ null, %11 ]
  ret ptr %.1
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_layer_top() local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @msgbox_size_changed_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_target(ptr noundef %0) #3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @lv_obj_get_style_prop(ptr noundef %2, i32 noundef 0, i8 noundef zeroext 2) #3
  %6 = ptrtoint ptr %5 to i64
  %7 = and i64 %6, 4294967295
  %8 = icmp ne i64 %7, 1073741823
  %9 = zext i1 %8 to i8
  tail call void @lv_obj_set_flex_grow(ptr noundef %4, i8 noundef zeroext %9) #3
  ret void
}

declare void @lv_obj_center(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_msgbox_add_title(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_msgbox_header_class, ptr noundef nonnull %0) #3
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = icmp eq ptr %7, null
  br i1 %8, label %29, label %9

9:                                                ; preds = %6
  tail call void @lv_obj_class_init_obj(ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !12
  %11 = tail call i32 @lv_pct(i32 noundef 100) #3
  %12 = tail call ptr @lv_obj_get_display(ptr noundef nonnull %0) #3
  %13 = tail call i32 @lv_display_get_dpi(ptr noundef %12) #3
  %14 = sdiv i32 %13, 3
  tail call void @lv_obj_set_size(ptr noundef %10, i32 noundef %11, i32 noundef %14) #3
  %15 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @lv_obj_set_flex_flow(ptr noundef %15, i32 noundef 0) #3
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @lv_obj_set_flex_align(ptr noundef %16, i32 noundef 0, i32 noundef 2, i32 noundef 2) #3
  %17 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @lv_obj_remove_flag(ptr noundef %17, i32 noundef 16) #3
  %18 = load ptr, ptr %3, align 8, !tbaa !12
  tail call void @lv_obj_move_to_index(ptr noundef %18, i32 noundef 0) #3
  br label %19

19:                                               ; preds = %9, %2
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load ptr, ptr %20, align 8, !tbaa !13
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8, !tbaa !12
  %25 = tail call ptr @lv_label_create(ptr noundef %24) #3
  store ptr %25, ptr %20, align 8, !tbaa !13
  tail call void @lv_obj_set_flex_grow(ptr noundef %25, i8 noundef zeroext 1) #3
  %.pre = load ptr, ptr %20, align 8, !tbaa !13
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %.pre, %23 ], [ %21, %19 ]
  tail call void @lv_label_set_text(ptr noundef %27, ptr noundef %1) #3
  %28 = load ptr, ptr %20, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %6, %26
  %.0 = phi ptr [ %28, %26 ], [ null, %6 ]
  ret ptr %.0
}

declare i32 @lv_pct(i32 noundef) local_unnamed_addr #1

declare i32 @lv_display_get_dpi(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_display(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_move_to_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_msgbox_add_header_button(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !12
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = tail call ptr @lv_msgbox_add_title(ptr noundef nonnull %0, ptr noundef nonnull @.str.7)
  %.pre = load ptr, ptr %3, align 8, !tbaa !12
  br label %8

8:                                                ; preds = %2, %6
  %9 = phi ptr [ %4, %2 ], [ %.pre, %6 ]
  %10 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_msgbox_header_button_class, ptr noundef %9) #3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %8
  tail call void @lv_obj_class_init_obj(ptr noundef nonnull %10) #3
  tail call void @lv_obj_remove_flag(ptr noundef nonnull %10, i32 noundef 16) #3
  %.not17 = icmp eq ptr %1, null
  br i1 %.not17, label %15, label %13

13:                                               ; preds = %12
  %14 = tail call ptr @lv_image_create(ptr noundef nonnull %10) #3
  tail call void @lv_image_set_src(ptr noundef %14, ptr noundef nonnull %1) #3
  tail call void @lv_obj_align(ptr noundef %14, i32 noundef 9, i32 noundef 0, i32 noundef 0) #3
  br label %15

15:                                               ; preds = %12, %13, %8
  ret ptr %10
}

declare ptr @lv_image_create(ptr noundef) local_unnamed_addr #1

declare void @lv_image_set_src(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @lv_msgbox_add_text(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = tail call ptr @lv_label_create(ptr noundef %4) #3
  tail call void @lv_label_set_text(ptr noundef %5, ptr noundef %1) #3
  %6 = tail call i32 @lv_pct(i32 noundef 100) #3
  tail call void @lv_obj_set_width(ptr noundef %5, i32 noundef %6) #3
  ret ptr %5
}

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_msgbox_add_footer_button(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %13

6:                                                ; preds = %2
  %7 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_msgbox_footer_class, ptr noundef nonnull %0) #3
  store ptr %7, ptr %3, align 8, !tbaa !14
  %8 = icmp eq ptr %7, null
  br i1 %8, label %20, label %9

9:                                                ; preds = %6
  tail call void @lv_obj_class_init_obj(ptr noundef nonnull %7) #3
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @lv_obj_set_flex_flow(ptr noundef %10, i32 noundef 0) #3
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @lv_obj_set_flex_align(ptr noundef %11, i32 noundef 3, i32 noundef 2, i32 noundef 2) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  tail call void @lv_obj_remove_flag(ptr noundef %12, i32 noundef 16) #3
  %.pre = load ptr, ptr %3, align 8, !tbaa !14
  br label %13

13:                                               ; preds = %2, %9
  %14 = phi ptr [ %4, %2 ], [ %.pre, %9 ]
  %15 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_msgbox_footer_button_class, ptr noundef %14) #3
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  tail call void @lv_obj_class_init_obj(ptr noundef nonnull %15) #3
  tail call void @lv_obj_remove_flag(ptr noundef nonnull %15, i32 noundef 16) #3
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %20, label %18

18:                                               ; preds = %17
  %19 = tail call ptr @lv_label_create(ptr noundef nonnull %15) #3
  tail call void @lv_label_set_text(ptr noundef %19, ptr noundef nonnull %1) #3
  tail call void @lv_obj_align(ptr noundef %19, i32 noundef 9, i32 noundef 0, i32 noundef 0) #3
  br label %20

20:                                               ; preds = %13, %18, %17, %6
  %.0 = phi ptr [ null, %6 ], [ null, %13 ], [ %15, %18 ], [ %15, %17 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_msgbox_add_close_button(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_msgbox_add_header_button(ptr noundef %0, ptr noundef nonnull @.str.8)
  %3 = tail call ptr @lv_obj_add_event_cb(ptr noundef %2, ptr noundef nonnull @msgbox_close_click_event_cb, i32 noundef 10, ptr noundef null) #3
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal void @msgbox_close_click_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #3
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef %2) #3
  %4 = tail call ptr @lv_obj_get_parent(ptr noundef %3) #3
  %5 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %4, i32 noundef 33554432) #3
  br i1 %5, label %6, label %lv_msgbox_close.exit

6:                                                ; preds = %1
  %7 = tail call ptr @lv_obj_get_parent(ptr noundef %4) #3
  br label %lv_msgbox_close.exit

lv_msgbox_close.exit:                             ; preds = %1, %6
  %.sink.i = phi ptr [ %7, %6 ], [ %4, %1 ]
  tail call void @lv_obj_delete(ptr noundef %.sink.i) #3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_msgbox_get_header(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_msgbox_get_footer(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_msgbox_get_content(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @lv_msgbox_get_title(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define void @lv_msgbox_close(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %0, i32 noundef 33554432) #3
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #3
  br label %5

5:                                                ; preds = %1, %3
  %.sink = phi ptr [ %4, %3 ], [ %0, %1 ]
  tail call void @lv_obj_delete(ptr noundef %.sink) #3
  ret void
}

declare zeroext i1 @lv_obj_has_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_delete(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_msgbox_close_async(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call zeroext i1 @lv_obj_has_flag(ptr noundef %0, i32 noundef 33554432) #3
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call ptr @lv_obj_get_parent(ptr noundef %0) #3
  br label %5

5:                                                ; preds = %1, %3
  %.sink = phi ptr [ %4, %3 ], [ %0, %1 ]
  tail call void @lv_obj_delete_async(ptr noundef %.sink) #3
  ret void
}

declare void @lv_obj_delete_async(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_style_prop(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !6, i64 72}
!4 = !{!"_lv_msgbox_t", !5, i64 0, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88}
!5 = !{!"_lv_obj_t", !6, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !9, i64 40, !10, i64 56, !11, i64 60, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 62, !11, i64 63, !11, i64 63, !11, i64 63}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!10 = !{!"int", !7, i64 0}
!11 = !{!"short", !7, i64 0}
!12 = !{!4, !6, i64 64}
!13 = !{!4, !6, i64 88}
!14 = !{!4, !6, i64 80}
