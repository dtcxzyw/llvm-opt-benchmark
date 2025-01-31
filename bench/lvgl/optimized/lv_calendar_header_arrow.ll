; ModuleID = 'bench/lvgl/original/lv_calendar_header_arrow.ll'
source_filename = "bench/lvgl/original/lv_calendar_header_arrow.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [22 x i8] c"calendar-header-arrow\00", align 1
@lv_calendar_header_arrow_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr @my_constructor, ptr null, ptr null, ptr null, ptr @.str, i32 536871012, i32 43, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.1 = private unnamed_addr constant [4 x i8] c"\EF\81\93\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\EF\81\94\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@month_names_def = internal unnamed_addr constant [12 x ptr] [ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15], align 16
@.str.4 = private unnamed_addr constant [8 x i8] c"January\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"February\00", align 1
@.str.6 = private unnamed_addr constant [6 x i8] c"March\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"April\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"June\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"July\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"August\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"September\00", align 1
@.str.13 = private unnamed_addr constant [8 x i8] c"October\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"November\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"December\00", align 1

; Function Attrs: nounwind uwtable
define internal void @my_constructor(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  tail call void @lv_obj_move_to_index(ptr noundef %1, i32 noundef 0) #2
  tail call void @lv_obj_set_flex_flow(ptr noundef %1, i32 noundef 0) #2
  tail call void @lv_obj_set_flex_align(ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 0) #2
  %3 = tail call ptr @lv_button_create(ptr noundef %1) #2
  tail call void @lv_obj_set_style_bg_image_src(ptr noundef %3, ptr noundef nonnull @.str.1, i32 noundef 0) #2
  %4 = tail call i32 @lv_pct(i32 noundef 100) #2
  tail call void @lv_obj_set_height(ptr noundef %3, i32 noundef %4) #2
  tail call void @lv_obj_update_layout(ptr noundef %3) #2
  %5 = tail call i32 @lv_obj_get_height(ptr noundef %3) #2
  tail call void @lv_obj_set_width(ptr noundef %3, i32 noundef %5) #2
  %6 = tail call ptr @lv_obj_add_event_cb(ptr noundef %3, ptr noundef nonnull @month_event_cb, i32 noundef 10, ptr noundef null) #2
  tail call void @lv_obj_remove_flag(ptr noundef %3, i32 noundef 4) #2
  %7 = tail call ptr @lv_label_create(ptr noundef %1) #2
  tail call void @lv_label_set_long_mode(ptr noundef %7, i32 noundef 3) #2
  tail call void @lv_obj_set_style_text_align(ptr noundef %7, i32 noundef 2, i32 noundef 0) #2
  tail call void @lv_obj_set_flex_grow(ptr noundef %7, i8 noundef zeroext 1) #2
  %8 = tail call ptr @lv_button_create(ptr noundef %1) #2
  tail call void @lv_obj_set_style_bg_image_src(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 0) #2
  tail call void @lv_obj_set_size(ptr noundef %8, i32 noundef %5, i32 noundef %5) #2
  %9 = tail call ptr @lv_obj_add_event_cb(ptr noundef %8, ptr noundef nonnull @month_event_cb, i32 noundef 10, ptr noundef null) #2
  tail call void @lv_obj_remove_flag(ptr noundef %8, i32 noundef 4) #2
  %10 = tail call ptr @lv_obj_add_event_cb(ptr noundef %1, ptr noundef nonnull @value_changed_event_cb, i32 noundef 35, ptr noundef null) #2
  %11 = tail call i32 @lv_obj_send_event(ptr noundef %1, i32 noundef 35, ptr noundef null) #2
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @lv_calendar_header_arrow_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_calendar_header_arrow_class, ptr noundef %0) #2
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #2
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_move_to_index(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_align(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_button_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_bg_image_src(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_height(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @lv_pct(i32 noundef) local_unnamed_addr #1

declare void @lv_obj_update_layout(ptr noundef) local_unnamed_addr #1

declare i32 @lv_obj_get_height(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_width(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @month_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #2
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef %2) #2
  %4 = tail call ptr @lv_obj_get_parent(ptr noundef %3) #2
  %5 = tail call ptr @lv_calendar_get_showed_date(ptr noundef %4) #2
  %.sroa.0.0.copyload = load i16, ptr %5, align 2, !tbaa !3
  %.sroa.10.0..sroa_idx = getelementptr inbounds nuw i8, ptr %5, i64 2
  %.sroa.10.0.copyload = load i8, ptr %.sroa.10.0..sroa_idx, align 2, !tbaa !7
  %6 = add i8 %.sroa.10.0.copyload, -1
  %or.cond7 = icmp ult i8 %6, 12
  br i1 %or.cond7, label %7, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

7:                                                ; preds = %1
  %8 = tail call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef 0) #2
  %9 = icmp eq ptr %8, %2
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = icmp eq i8 %.sroa.10.0.copyload, 1
  %12 = sext i1 %11 to i16
  %spec.select = add i16 %.sroa.0.0.copyload, %12
  %spec.select28 = select i1 %11, i8 12, i8 %6
  br label %19

13:                                               ; preds = %7
  %14 = icmp eq i8 %.sroa.10.0.copyload, 12
  br i1 %14, label %15, label %17

15:                                               ; preds = %13
  %16 = add i16 %.sroa.0.0.copyload, 1
  br label %19

17:                                               ; preds = %13
  %18 = add nuw nsw i8 %.sroa.10.0.copyload, 1
  br label %19

19:                                               ; preds = %10, %15, %17
  %.sroa.0.0 = phi i16 [ %16, %15 ], [ %.sroa.0.0.copyload, %17 ], [ %spec.select, %10 ]
  %.sroa.10.0 = phi i8 [ 1, %15 ], [ %18, %17 ], [ %spec.select28, %10 ]
  %20 = zext i16 %.sroa.0.0 to i32
  %21 = zext nneg i8 %.sroa.10.0 to i32
  tail call void @lv_calendar_set_showed_date(ptr noundef %4, i32 noundef %20, i32 noundef %21) #2
  %22 = tail call ptr @lv_obj_get_child(ptr noundef %3, i32 noundef 1) #2
  %23 = add nsw i32 %21, -1
  %24 = zext nneg i32 %23 to i64
  %25 = getelementptr inbounds nuw [12 x ptr], ptr @month_names_def, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  tail call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %22, ptr noundef nonnull @.str.3, i32 noundef %20, ptr noundef %26) #2
  ret void
}

declare void @lv_obj_remove_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #1

declare void @lv_label_set_long_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_style_text_align(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_set_size(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @value_changed_event_cb(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_current_target(ptr noundef %0) #2
  %3 = tail call ptr @lv_obj_get_parent(ptr noundef %2) #2
  %4 = tail call ptr @lv_calendar_get_showed_date(ptr noundef %3) #2
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %6 = load i8, ptr %5, align 2, !tbaa !10
  %7 = add i8 %6, -1
  %or.cond = icmp ult i8 %7, 12
  br i1 %or.cond, label %8, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  br label %.preheader

8:                                                ; preds = %1
  %9 = tail call ptr @lv_obj_get_child(ptr noundef %2, i32 noundef 1) #2
  %10 = load i16, ptr %4, align 2, !tbaa !12
  %11 = zext i16 %10 to i32
  %12 = load i8, ptr %5, align 2, !tbaa !10
  %13 = sext i8 %12 to i64
  %14 = add nsw i64 %13, -1
  %15 = getelementptr inbounds [12 x ptr], ptr @month_names_def, i64 0, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !8
  tail call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %9, ptr noundef nonnull @.str.3, i32 noundef %11, ptr noundef %16) #2
  ret void
}

declare i32 @lv_obj_send_event(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_current_target(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_parent(ptr noundef) local_unnamed_addr #1

declare ptr @lv_calendar_get_showed_date(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_calendar_set_showed_date(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_label_set_text_fmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !5, i64 2}
!11 = !{!"", !4, i64 0, !5, i64 2, !5, i64 3}
!12 = !{!11, !4, i64 0}
