; ModuleID = 'bench/git/original/tree.ll'
source_filename = "bench/git/original/tree.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @tree_search(ptr noundef readonly %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %.not18 = icmp eq ptr %0, null
  br i1 %.not18, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %.tr19 = phi ptr [ %.tr.be, %tailrecurse.backedge ], [ %0, %3 ]
  %4 = load ptr, ptr %.tr19, align 8, !tbaa !4
  %5 = tail call i32 %2(ptr noundef %1, ptr noundef %4) #2
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %tailrecurse.backedge, label %8

tailrecurse.backedge:                             ; preds = %.lr.ph, %8
  %.sink = phi i64 [ 16, %8 ], [ 8, %.lr.ph ]
  %7 = getelementptr inbounds nuw i8, ptr %.tr19, i64 %.sink
  %.tr.be = load ptr, ptr %7, align 8, !tbaa !10
  %.not = icmp eq ptr %.tr.be, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %.lr.ph
  %.not15 = icmp eq i32 %5, 0
  br i1 %.not15, label %._crit_edge, label %tailrecurse.backedge

._crit_edge:                                      ; preds = %tailrecurse.backedge, %8, %3
  %.0 = phi ptr [ null, %3 ], [ %.tr19, %8 ], [ null, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @tree_insert(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %.not27 = icmp eq ptr %4, null
  br i1 %.not27, label %tailrecurse._crit_edge, label %.lr.ph

tailrecurse._crit_edge:                           ; preds = %tailrecurse.backedge, %3
  %.tr.lcssa = phi ptr [ %0, %3 ], [ %12, %tailrecurse.backedge ]
  %5 = tail call ptr @reftable_calloc(i64 noundef 1, i64 noundef 24) #2
  %.not22 = icmp eq ptr %5, null
  br i1 %.not22, label %17, label %6

6:                                                ; preds = %tailrecurse._crit_edge
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %5, ptr %.tr.lcssa, align 8, !tbaa !10
  br label %17

.lr.ph:                                           ; preds = %3, %tailrecurse.backedge
  %7 = phi ptr [ %13, %tailrecurse.backedge ], [ %4, %3 ]
  %.tr28 = phi ptr [ %12, %tailrecurse.backedge ], [ %0, %3 ]
  %8 = load ptr, ptr %7, align 8, !tbaa !4
  %9 = tail call i32 %2(ptr noundef %1, ptr noundef %8) #2
  %10 = icmp slt i32 %9, 0
  br i1 %10, label %tailrecurse.backedge, label %14

tailrecurse.backedge:                             ; preds = %.lr.ph, %14
  %.sink31 = phi i64 [ 16, %14 ], [ 8, %.lr.ph ]
  %11 = load ptr, ptr %.tr28, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 %.sink31
  %13 = load ptr, ptr %12, align 8, !tbaa !10
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %tailrecurse._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %.not23 = icmp eq i32 %9, 0
  br i1 %.not23, label %15, label %tailrecurse.backedge

15:                                               ; preds = %14
  %16 = load ptr, ptr %.tr28, align 8, !tbaa !10
  br label %17

17:                                               ; preds = %6, %tailrecurse._crit_edge, %15
  %.1 = phi ptr [ %16, %15 ], [ %5, %6 ], [ null, %tailrecurse._crit_edge ]
  ret ptr %.1
}

declare ptr @reftable_calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @infix_walk(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) local_unnamed_addr #0 {
  br label %tailrecurse

tailrecurse:                                      ; preds = %7, %3
  %.tr = phi ptr [ %0, %3 ], [ %10, %7 ]
  %4 = getelementptr inbounds nuw i8, ptr %.tr, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !11
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %tailrecurse
  tail call void @infix_walk(ptr noundef nonnull %5, ptr noundef %1, ptr noundef %2)
  br label %7

7:                                                ; preds = %6, %tailrecurse
  %8 = load ptr, ptr %.tr, align 8, !tbaa !4
  tail call void %1(ptr noundef %2, ptr noundef %8) #2
  %9 = getelementptr inbounds nuw i8, ptr %.tr, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %11, label %tailrecurse

11:                                               ; preds = %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @tree_free(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !11
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %6, label %5

5:                                                ; preds = %2
  tail call void @tree_free(ptr noundef nonnull %4)
  br label %6

6:                                                ; preds = %5, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %.not9 = icmp eq ptr %8, null
  br i1 %.not9, label %10, label %9

9:                                                ; preds = %6
  tail call void @tree_free(ptr noundef nonnull %8)
  br label %10

10:                                               ; preds = %9, %6
  tail call void @reftable_free(ptr noundef nonnull %0) #2
  br label %11

11:                                               ; preds = %1, %10
  ret void
}

declare void @reftable_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"tree_node", !6, i64 0, !9, i64 8, !9, i64 16}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 _ZTS9tree_node", !6, i64 0}
!10 = !{!9, !9, i64 0}
!11 = !{!5, !9, i64 8}
!12 = !{!5, !9, i64 16}
