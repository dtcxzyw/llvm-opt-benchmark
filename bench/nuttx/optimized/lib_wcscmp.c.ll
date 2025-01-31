; ModuleID = 'bench/nuttx/original/lib_wcscmp.c.ll'
source_filename = "bench/nuttx/original/lib_wcscmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wcscmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  br label %3

3:                                                ; preds = %7, %2
  %.05 = phi ptr [ %0, %2 ], [ %9, %7 ]
  %.0 = phi ptr [ %1, %2 ], [ %8, %7 ]
  %4 = load i32, ptr %.05, align 4
  %5 = load i32, ptr %.0, align 4
  %6 = icmp eq i32 %4, %5
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %9 = getelementptr inbounds nuw i8, ptr %.05, i64 4
  %10 = icmp eq i32 %4, 0
  br i1 %10, label %.loopexit, label %3, !llvm.loop !6

11:                                               ; preds = %3
  %12 = sub nsw i32 %4, %5
  br label %.loopexit

.loopexit:                                        ; preds = %7, %11
  %.06 = phi i32 [ %12, %11 ], [ 0, %7 ]
  ret i32 %.06
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
