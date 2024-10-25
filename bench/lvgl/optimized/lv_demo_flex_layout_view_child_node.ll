; ModuleID = 'bench/lvgl/original/lv_demo_flex_layout_view_child_node.ll'
source_filename = "bench/lvgl/original/lv_demo_flex_layout_view_child_node.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%u\00", align 1

; Function Attrs: nounwind uwtable
define noundef ptr @obj_child_node_create(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @lv_obj_get_child_count(ptr noundef nonnull %0) #2
  %6 = tail call ptr @lv_obj_create(ptr noundef nonnull %0) #2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  tail call void @lv_obj_add_style(ptr noundef %6, ptr noundef nonnull %7, i32 noundef 0) #2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @lv_obj_add_style(ptr noundef %6, ptr noundef nonnull %8, i32 noundef 1) #2
  %9 = tail call ptr @lv_label_create(ptr noundef %6) #2
  tail call void (ptr, ptr, ...) @lv_label_set_text_fmt(ptr noundef %9, ptr noundef nonnull @.str, i32 noundef %5) #2
  tail call void @lv_obj_add_flag(ptr noundef %9, i32 noundef 393216) #2
  tail call void @lv_obj_center(ptr noundef %9) #2
  %10 = tail call ptr @lv_obj_add_event_cb(ptr noundef %6, ptr noundef nonnull @obj_child_node_event_handler, i32 noundef 10, ptr noundef %1) #2
  br label %11

11:                                               ; preds = %2, %4
  %.0 = phi ptr [ %6, %4 ], [ null, %2 ]
  ret ptr %.0
}

declare i32 @lv_obj_get_child_count(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_create(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_add_style(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @lv_label_create(ptr noundef) local_unnamed_addr #1

declare void @lv_label_set_text_fmt(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @lv_obj_add_flag(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @lv_obj_center(ptr noundef) local_unnamed_addr #1

declare ptr @lv_obj_add_event_cb(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @obj_child_node_event_handler(ptr noundef %0) #0 {
  %2 = tail call ptr @lv_event_get_user_data(ptr noundef %0) #2
  %3 = tail call ptr @lv_event_get_target(ptr noundef %0) #2
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @lv_obj_remove_state(ptr noundef nonnull %5, i16 noundef zeroext 1) #2
  br label %7

7:                                                ; preds = %6, %1
  tail call void @lv_obj_add_state(ptr noundef %3, i16 noundef zeroext 1) #2
  store ptr %3, ptr %4, align 8, !tbaa !3
  tail call void @flex_loader_obj_update(ptr noundef %3, ptr noundef nonnull %2) #2
  tail call void @ctrl_pad_obj_update(ptr noundef %3, ptr noundef nonnull %2) #2
  ret void
}

declare ptr @lv_event_get_user_data(ptr noundef) local_unnamed_addr #1

declare ptr @lv_event_get_target(ptr noundef) local_unnamed_addr #1

declare void @lv_obj_remove_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @lv_obj_add_state(ptr noundef, i16 noundef zeroext) local_unnamed_addr #1

declare void @flex_loader_obj_update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @ctrl_pad_obj_update(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 8}
!4 = !{!"", !5, i64 0, !5, i64 8, !8, i64 16, !8, i64 32, !10, i64 48}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !5, i64 0, !9, i64 8, !6, i64 12}
!9 = !{!"int", !6, i64 0}
!10 = !{!"", !5, i64 0, !11, i64 8, !12, i64 208}
!11 = !{!"", !5, i64 0, !12, i64 8, !13, i64 32, !14, i64 64}
!12 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16}
!13 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24}
!14 = !{!"", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128}
