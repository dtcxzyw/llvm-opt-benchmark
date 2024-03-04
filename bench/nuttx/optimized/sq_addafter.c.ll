; ModuleID = 'bench/nuttx/original/sq_addafter.c.ll'
source_filename = "bench/nuttx/original/sq_addafter.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define void @sq_addafter(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %0
  br i1 %8, label %9, label %16

9:                                                ; preds = %3, %5
  store ptr null, ptr %1, align 8
  %10 = load ptr, ptr %2, align 8
  %.not18 = icmp eq ptr %10, null
  br i1 %.not18, label %11, label %13

11:                                               ; preds = %9
  store ptr %1, ptr %2, align 8
  %12 = getelementptr inbounds i8, ptr %2, i64 8
  br label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8
  store ptr %1, ptr %15, align 8
  br label %18

16:                                               ; preds = %5
  %17 = load ptr, ptr %0, align 8
  store ptr %17, ptr %1, align 8
  br label %18

18:                                               ; preds = %13, %11, %16
  %.sink = phi ptr [ %14, %13 ], [ %12, %11 ], [ %0, %16 ]
  store ptr %1, ptr %.sink, align 8
  ret void
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
