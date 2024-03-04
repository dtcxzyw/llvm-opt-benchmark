; ModuleID = 'bench/nuttx/original/sq_remfirst.c.ll'
source_filename = "bench/nuttx/original/sq_remfirst.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define ptr @sq_remfirst(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %8, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %0, align 8
  %.not8 = icmp eq ptr %4, null
  br i1 %.not8, label %5, label %7

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %6, align 8
  br label %7

7:                                                ; preds = %5, %3
  store ptr null, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %1
  ret ptr %2
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
