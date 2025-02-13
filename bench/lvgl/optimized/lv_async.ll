; ModuleID = 'bench/lvgl/original/lv_async.ll'
source_filename = "bench/lvgl/original/lv_async.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_async_call(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_malloc(i64 noundef 16) #2
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @lv_timer_create(ptr noundef nonnull @lv_async_timer_cb, i32 noundef 0, ptr noundef nonnull %3) #2
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @lv_free(ptr noundef nonnull %3) #2
  br label %11

9:                                                ; preds = %5
  store ptr %0, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !8
  tail call void @lv_timer_set_repeat_count(ptr noundef nonnull %6, i32 noundef 1) #2
  br label %11

11:                                               ; preds = %8, %9, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %8 ], [ 1, %9 ]
  ret i32 %.0
}

declare ptr @lv_malloc(i64 noundef) local_unnamed_addr #1

declare ptr @lv_timer_create(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lv_async_timer_cb(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %.sroa.0.0.copyload = load ptr, ptr %3, align 8, !tbaa !12
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.4.0.copyload = load ptr, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !12
  tail call void @lv_timer_delete(ptr noundef %0) #2
  tail call void @lv_free(ptr noundef nonnull %3) #2
  tail call void %.sroa.0.0.copyload(ptr noundef %.sroa.4.0.copyload) #2
  ret void
}

declare void @lv_free(ptr noundef) local_unnamed_addr #1

declare void @lv_timer_set_repeat_count(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @lv_async_call_cancel(ptr noundef readnone captures(address) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @lv_timer_get_next(ptr noundef null) #2
  %.not12 = icmp eq ptr %3, null
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.014 = phi ptr [ %4, %18 ], [ %3, %2 ]
  %.01113 = phi i32 [ %.1, %18 ], [ 0, %2 ]
  %4 = tail call ptr @lv_timer_get_next(ptr noundef nonnull %.014) #2
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = icmp eq ptr %6, @lv_async_timer_cb
  br i1 %7, label %8, label %18

8:                                                ; preds = %.lr.ph
  %9 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !9
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %12 = icmp eq ptr %11, %0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !8
  %16 = icmp eq ptr %15, %1
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @lv_timer_delete(ptr noundef nonnull %.014) #2
  tail call void @lv_free(ptr noundef nonnull %10) #2
  br label %18

18:                                               ; preds = %8, %13, %17, %.lr.ph
  %.1 = phi i32 [ %.01113, %.lr.ph ], [ 1, %17 ], [ %.01113, %13 ], [ %.01113, %8 ]
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !14

._crit_edge:                                      ; preds = %18, %2
  %.011.lcssa = phi i32 [ 0, %2 ], [ %.1, %18 ]
  ret i32 %.011.lcssa
}

declare ptr @lv_timer_get_next(ptr noundef) local_unnamed_addr #1

declare void @lv_timer_delete(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_lv_async_info_t", !5, i64 0, !5, i64 8}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!4, !5, i64 8}
!9 = !{!10, !5, i64 16}
!10 = !{!"_lv_timer_t", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 16, !11, i64 24, !11, i64 28, !11, i64 28}
!11 = !{!"int", !6, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!10, !5, i64 8}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
