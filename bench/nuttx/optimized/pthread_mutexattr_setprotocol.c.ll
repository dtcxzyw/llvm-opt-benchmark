; ModuleID = 'bench/nuttx/original/pthread_mutexattr_setprotocol.c.ll'
source_filename = "bench/nuttx/original/pthread_mutexattr_setprotocol.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @pthread_mutexattr_setprotocol(ptr nocapture noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %or.cond = icmp ult i32 %1, 3
  br i1 %or.cond, label %3, label %10

3:                                                ; preds = %2
  %switch.not = icmp eq i32 %1, 2
  br i1 %switch.not, label %10, label %4

4:                                                ; preds = %3
  %5 = trunc i32 %1 to i8
  %6 = load i8, ptr %0, align 1
  %7 = shl nuw nsw i8 %5, 1
  %8 = and i8 %6, -7
  %9 = or disjoint i8 %8, %7
  store i8 %9, ptr %0, align 1
  br label %10

10:                                               ; preds = %2, %3, %4
  %.0 = phi i32 [ 0, %4 ], [ 138, %3 ], [ 22, %2 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
