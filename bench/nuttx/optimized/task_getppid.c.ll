; ModuleID = 'bench/nuttx/original/task_getppid.c.ll'
source_filename = "bench/nuttx/original/task_getppid.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dq_queue_s = type { ptr, ptr }

@g_readytorun = external local_unnamed_addr global %struct.dq_queue_s, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @nxsched_getppid() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_readytorun, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %11, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 16
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %0, %2, %6
  %.0 = phi i32 [ %10, %6 ], [ -3, %2 ], [ 0, %0 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i32 @getppid() local_unnamed_addr #0 {
  %1 = load ptr, ptr @g_readytorun, align 8
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %nxsched_getppid.exit, label %2

2:                                                ; preds = %0
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load i8, ptr %3, align 16
  %5 = icmp eq i8 %4, 3
  br i1 %5, label %6, label %nxsched_getppid.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 12
  %10 = load i32, ptr %9, align 4
  br label %nxsched_getppid.exit

nxsched_getppid.exit:                             ; preds = %0, %2, %6
  %.0.i = phi i32 [ %10, %6 ], [ -3, %2 ], [ 0, %0 ]
  ret i32 %.0.i
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
