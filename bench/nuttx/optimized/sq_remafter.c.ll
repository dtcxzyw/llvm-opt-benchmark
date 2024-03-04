; ModuleID = 'bench/nuttx/original/sq_remafter.c.ll'
source_filename = "bench/nuttx/original/sq_remafter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @sq_remafter(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = icmp ne ptr %4, null
  %6 = icmp ne ptr %3, null
  %or.cond = select i1 %5, i1 %6, i1 false
  br i1 %or.cond, label %7, label %15

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %3
  br i1 %10, label %11, label %12

11:                                               ; preds = %7
  store ptr %0, ptr %8, align 8
  br label %14

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8
  br label %14

14:                                               ; preds = %12, %11
  %storemerge = phi ptr [ %13, %12 ], [ null, %11 ]
  store ptr %storemerge, ptr %0, align 8
  store ptr null, ptr %3, align 8
  br label %15

15:                                               ; preds = %14, %2
  ret ptr %3
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
