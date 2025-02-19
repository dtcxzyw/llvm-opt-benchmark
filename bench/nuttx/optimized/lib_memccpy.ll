; ModuleID = 'bench/nuttx/original/lib_memccpy.ll'
source_filename = "bench/nuttx/original/lib_memccpy.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define ptr @memccpy(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = trunc i32 %2 to i8
  br label %6

6:                                                ; preds = %7, %4
  %.09 = phi i64 [ %3, %4 ], [ %8, %7 ]
  %.08 = phi ptr [ %0, %4 ], [ %11, %7 ]
  %.0 = phi ptr [ %1, %4 ], [ %9, %7 ]
  %.not = icmp eq i64 %.09, 0
  br i1 %.not, label %13, label %7

7:                                                ; preds = %6
  %8 = add i64 %.09, -1
  %9 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %10 = load i8, ptr %.0, align 1
  store i8 %10, ptr %.08, align 1
  %11 = getelementptr inbounds nuw i8, ptr %.08, i64 1
  %12 = icmp eq i8 %10, %5
  br i1 %12, label %13, label %6, !llvm.loop !6

13:                                               ; preds = %6, %7
  %.010 = phi ptr [ %11, %7 ], [ null, %6 ]
  ret ptr %.010
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
