; ModuleID = 'bench/nuttx/original/sig_cleanup.c.ll'
source_filename = "bench/nuttx/original/sig_cleanup.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nounwind uwtable
define void @nxsig_cleanup(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = tail call ptr @sq_remfirst(ptr noundef nonnull %2) #2
  %.not8 = icmp eq ptr %3, null
  br i1 %.not8, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = tail call ptr @sq_remfirst(ptr noundef nonnull %4) #2
  %.not79 = icmp eq ptr %5, null
  br i1 %.not79, label %._crit_edge, label %.lr.ph10

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  tail call void @nxsig_release_pendingsigaction(ptr noundef nonnull %6) #2
  %7 = tail call ptr @sq_remfirst(ptr noundef nonnull %2) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !6

.lr.ph10:                                         ; preds = %.preheader, %.lr.ph10
  %8 = phi ptr [ %9, %.lr.ph10 ], [ %5, %.preheader ]
  tail call void @nxsig_release_pendingsigaction(ptr noundef nonnull %8) #2
  %9 = tail call ptr @sq_remfirst(ptr noundef nonnull %4) #2
  %.not7 = icmp eq ptr %9, null
  br i1 %.not7, label %._crit_edge, label %.lr.ph10, !llvm.loop !8

._crit_edge:                                      ; preds = %.lr.ph10, %.preheader
  %10 = getelementptr inbounds i8, ptr %0, i64 136
  %11 = tail call i32 @sigfillset(ptr noundef nonnull %10) #2
  %12 = getelementptr inbounds i8, ptr %0, i64 144
  %13 = tail call i32 @sigemptyset(ptr noundef nonnull %12) #2
  ret void
}

declare ptr @sq_remfirst(ptr noundef) local_unnamed_addr #1

declare void @nxsig_release_pendingsigaction(ptr noundef) local_unnamed_addr #1

declare i32 @sigfillset(ptr noundef) local_unnamed_addr #1

declare i32 @sigemptyset(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @nxsig_release(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 864
  %3 = tail call ptr @sq_remfirst(ptr noundef nonnull %2) #2
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.preheader, label %.lr.ph

.preheader:                                       ; preds = %.lr.ph, %1
  %4 = getelementptr inbounds i8, ptr %0, i64 880
  %5 = tail call ptr @sq_remfirst(ptr noundef nonnull %4) #2
  %.not57 = icmp eq ptr %5, null
  br i1 %.not57, label %._crit_edge, label %.lr.ph8

.lr.ph:                                           ; preds = %1, %.lr.ph
  %6 = phi ptr [ %7, %.lr.ph ], [ %3, %1 ]
  tail call void @nxsig_release_action(ptr noundef nonnull %6) #2
  %7 = tail call ptr @sq_remfirst(ptr noundef nonnull %2) #2
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.preheader, label %.lr.ph, !llvm.loop !9

.lr.ph8:                                          ; preds = %.preheader, %.lr.ph8
  %8 = phi ptr [ %9, %.lr.ph8 ], [ %5, %.preheader ]
  tail call void @nxsig_release_pendingsignal(ptr noundef nonnull %8) #2
  %9 = tail call ptr @sq_remfirst(ptr noundef nonnull %4) #2
  %.not5 = icmp eq ptr %9, null
  br i1 %.not5, label %._crit_edge, label %.lr.ph8, !llvm.loop !10

._crit_edge:                                      ; preds = %.lr.ph8, %.preheader
  ret void
}

declare void @nxsig_release_action(ptr noundef) local_unnamed_addr #1

declare void @nxsig_release_pendingsignal(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
