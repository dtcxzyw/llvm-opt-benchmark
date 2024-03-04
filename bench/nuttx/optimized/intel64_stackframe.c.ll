; ModuleID = 'bench/nuttx/original/intel64_stackframe.c.ll'
source_filename = "bench/nuttx/original/intel64_stackframe.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable
define ptr @up_stack_frame(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = add i64 %1, 15
  %4 = and i64 %3, -16
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 16
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %17, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load i64, ptr %8, align 8
  %.not14 = icmp ugt i64 %9, %4
  br i1 %.not14, label %10, label %17

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr align 1 %12, i8 0, i64 %4, i1 false)
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 %4
  store ptr %14, ptr %11, align 8
  %15 = load i64, ptr %8, align 8
  %reass.sub = sub i64 %15, %4
  %16 = add i64 %reass.sub, -8
  store i64 %16, ptr %8, align 8
  br label %17

17:                                               ; preds = %2, %7, %10
  %.0 = phi ptr [ %12, %10 ], [ null, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
