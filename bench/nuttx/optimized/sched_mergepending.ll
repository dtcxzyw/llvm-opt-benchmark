; ModuleID = 'bench/nuttx/original/sched_mergepending.ll'
source_filename = "bench/nuttx/original/sched_mergepending.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8
@g_pendingtasks = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define zeroext i1 @nxsched_merge_pending() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_readytorun, align 8
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 66
  %3 = load i16, ptr %2, align 2
  %4 = icmp eq i16 %3, 0
  br i1 %4, label %5, label %24

5:                                                ; preds = %0
  %6 = load ptr, ptr @g_pendingtasks, align 8
  %.not38 = icmp eq ptr %6, null
  br i1 %.not38, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %5, %22
  %.141 = phi i1 [ %.2, %22 ], [ false, %5 ]
  %.02840 = phi ptr [ %7, %22 ], [ %6, %5 ]
  %.02939 = phi ptr [ %.02840, %22 ], [ %1, %5 ]
  %7 = load ptr, ptr %.02840, align 16
  %8 = getelementptr inbounds nuw i8, ptr %.02840, i64 28
  %9 = load i8, ptr %8, align 4
  br label %10

10:                                               ; preds = %.lr.ph, %13
  %.13035 = phi ptr [ %.02939, %.lr.ph ], [ %14, %13 ]
  %11 = getelementptr inbounds nuw i8, ptr %.13035, i64 28
  %12 = load i8, ptr %11, align 4
  %.not33 = icmp ugt i8 %9, %12
  br i1 %.not33, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %.13035, align 16
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %.critedge, label %10, !llvm.loop !6

.critedge:                                        ; preds = %10, %13
  %.130.lcssa.ph = phi ptr [ %.13035, %10 ], [ null, %13 ]
  %15 = getelementptr inbounds nuw i8, ptr %.130.lcssa.ph, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  store ptr %.130.lcssa.ph, ptr %.02840, align 16
  %18 = getelementptr inbounds nuw i8, ptr %.02840, i64 8
  br i1 %17, label %19, label %21

19:                                               ; preds = %.critedge
  store ptr null, ptr %18, align 8
  store ptr %.02840, ptr @g_readytorun, align 8
  %20 = getelementptr inbounds nuw i8, ptr %.130.lcssa.ph, i64 48
  store i8 2, ptr %20, align 16
  br label %22

21:                                               ; preds = %.critedge
  store ptr %16, ptr %18, align 8
  store ptr %.02840, ptr %16, align 16
  br label %22

22:                                               ; preds = %21, %19
  %.sink = phi i8 [ 3, %19 ], [ 2, %21 ]
  %.2 = phi i1 [ true, %19 ], [ %.141, %21 ]
  store ptr %.02840, ptr %15, align 8
  %23 = getelementptr inbounds nuw i8, ptr %.02840, i64 48
  store i8 %.sink, ptr %23, align 16
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !8

._crit_edge:                                      ; preds = %22, %5
  %.1.lcssa = phi i1 [ false, %5 ], [ %.2, %22 ]
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) @g_pendingtasks, i8 0, i64 16, i1 false)
  br label %24

24:                                               ; preds = %._crit_edge, %0
  %.0 = phi i1 [ %.1.lcssa, %._crit_edge ], [ false, %0 ]
  ret i1 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

attributes #0 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }

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
