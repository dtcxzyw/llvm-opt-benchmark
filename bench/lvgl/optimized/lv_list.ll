; ModuleID = 'bench/lvgl/original/lv_list.ll'
source_filename = "bench/lvgl/original/lv_list.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._lv_obj_class_t = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32 }

@lv_obj_class = external constant %struct._lv_obj_class_t, align 8
@.str = private unnamed_addr constant [5 x i8] c"list\00", align 1
@lv_list_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_obj_class, ptr null, ptr null, ptr null, ptr null, ptr @.str, i32 195, i32 260, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_button_class = external constant %struct._lv_obj_class_t, align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"list-btn\00", align 1
@lv_list_button_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_button_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.1, i32 536871012, i32 1073741823, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@lv_label_class = external constant %struct._lv_obj_class_t, align 8
@.str.2 = private unnamed_addr constant [10 x i8] c"list-text\00", align 1
@lv_list_text_class = constant { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i8, i8, i8, [5 x i8] } { ptr @lv_label_class, ptr null, ptr null, ptr null, ptr null, ptr @.str.2, i32 536871012, i32 1073741823, i8 0, i8 0, i8 0, [5 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1

; Function Attrs: nounwind uwtable
define noundef ptr @lv_list_create(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_list_class, ptr noundef %0) #2
  tail call void @lv_obj_class_init_obj(ptr noundef %2) #2
  tail call void @lv_obj_set_flex_flow(ptr noundef %2, i32 noundef 1) #2
  ret ptr %2
}

declare ptr @lv_obj_class_create_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @lv_obj_class_init_obj(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_flow(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @lv_list_add_text(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_list_text_class, ptr noundef %0) #2
  tail call void @lv_obj_class_init_obj(ptr noundef %3) #2
  tail call void @lv_label_set_text(ptr noundef %3, ptr noundef %1) #2
  ret ptr %3
}

declare void @lv_label_set_text(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define noundef ptr @lv_list_add_button(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @lv_obj_class_create_obj(ptr noundef nonnull @lv_list_button_class, ptr noundef %0) #2
  tail call void @lv_obj_class_init_obj(ptr noundef %4) #2
  tail call void @lv_obj_set_flex_flow(ptr noundef %4, i32 noundef 0) #2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @lv_image_create(ptr noundef %4) #2
  tail call void @lv_image_set_src(ptr noundef %6, ptr noundef nonnull %1) #2
  br label %7

7:                                                ; preds = %5, %3
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %10, label %8

8:                                                ; preds = %7
  %9 = tail call ptr @lv_label_create(ptr noundef %4) #2
  tail call void @lv_label_set_text(ptr noundef %9, ptr noundef nonnull %2) #2
  tail call void @lv_label_set_long_mode(ptr noundef %9, i32 noundef 3) #2
  tail call void @lv_obj_set_flex_grow(ptr noundef %9, i8 noundef zeroext 1) #2
  br label %10

10:                                               ; preds = %8, %7
  ret ptr %4
}

declare ptr @lv_image_create(ptr noundef) local_unnamed_addr #1

declare void @lv_image_set_src(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #1

declare void @lv_label_set_long_mode(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_set_flex_grow(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define ptr @lv_list_get_button_text(ptr noundef readnone captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call i32 @lv_obj_get_child_count(ptr noundef %1) #2
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

4:                                                ; preds = %.lr.ph
  %5 = add nuw i32 %.0911, 1
  %6 = tail call i32 @lv_obj_get_child_count(ptr noundef %1) #2
  %7 = icmp ult i32 %5, %6
  br i1 %7, label %.lr.ph, label %.loopexit, !llvm.loop !3

.lr.ph:                                           ; preds = %2, %4
  %.0911 = phi i32 [ %5, %4 ], [ 0, %2 ]
  %8 = tail call ptr @lv_obj_get_child(ptr noundef %1, i32 noundef %.0911) #2
  %9 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %8, ptr noundef nonnull @lv_label_class) #2
  br i1 %9, label %.thread, label %4

.thread:                                          ; preds = %.lr.ph
  %10 = tail call ptr @lv_label_get_text(ptr noundef %8) #2
  br label %.loopexit

.loopexit:                                        ; preds = %4, %2, %.thread
  %.2 = phi ptr [ %10, %.thread ], [ @.str.3, %2 ], [ @.str.3, %4 ]
  ret ptr %.2
}

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_get_child(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @lv_obj_check_type(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lv_label_get_text(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @lv_list_set_button_text(ptr noundef readnone captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 @lv_obj_get_child_count(ptr noundef %1) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %.loopexit, label %.critedge

5:                                                ; preds = %.critedge
  %6 = add nuw i32 %.089, 1
  %7 = tail call i32 @lv_obj_get_child_count(ptr noundef %1) #2
  %8 = icmp ult i32 %6, %7
  br i1 %8, label %.critedge, label %.loopexit, !llvm.loop !5

.critedge:                                        ; preds = %3, %5
  %.089 = phi i32 [ %6, %5 ], [ 0, %3 ]
  %9 = tail call ptr @lv_obj_get_child(ptr noundef %1, i32 noundef %.089) #2
  %10 = tail call zeroext i1 @lv_obj_check_type(ptr noundef %9, ptr noundef nonnull @lv_label_class) #2
  br i1 %10, label %11, label %5

11:                                               ; preds = %.critedge
  tail call void @lv_label_set_text(ptr noundef %9, ptr noundef %2) #2
  br label %.loopexit

.loopexit:                                        ; preds = %5, %3, %11
  ret void
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
