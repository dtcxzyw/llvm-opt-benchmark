; ModuleID = 'bench/nuttx/original/sched_addprioritized.c.ll'
source_filename = "bench/nuttx/original/sched_addprioritized.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef zeroext i1 @nxsched_add_prioritized(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i8, ptr %3, align 4
  br label %5

5:                                                ; preds = %6, %2
  %.039.in = phi ptr [ %1, %2 ], [ %.039, %6 ]
  %.039 = load ptr, ptr %.039.in, align 8
  %cond = icmp eq ptr %.039, null
  br i1 %cond, label %9, label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds i8, ptr %.039, i64 28
  %8 = load i8, ptr %7, align 4
  %.not42 = icmp ugt i8 %4, %8
  br i1 %.not42, label %.critedge, label %5, !llvm.loop !6

9:                                                ; preds = %5
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %0, ptr %1, align 8
  br label %22

14:                                               ; preds = %9
  store ptr null, ptr %0, align 16
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %11, ptr %15, align 8
  store ptr %0, ptr %11, align 16
  br label %22

.critedge:                                        ; preds = %6
  %16 = getelementptr inbounds i8, ptr %.039, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  store ptr %.039, ptr %0, align 16
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %.critedge
  store ptr null, ptr %19, align 8
  store ptr %0, ptr %16, align 8
  br label %22

21:                                               ; preds = %.critedge
  store ptr %17, ptr %19, align 8
  store ptr %0, ptr %17, align 16
  br label %22

22:                                               ; preds = %20, %21, %13, %14
  %.sink = phi ptr [ %1, %20 ], [ %16, %21 ], [ %10, %13 ], [ %10, %14 ]
  %.0 = phi i1 [ true, %20 ], [ false, %21 ], [ true, %13 ], [ false, %14 ]
  store ptr %0, ptr %.sink, align 8
  ret i1 %.0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

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
