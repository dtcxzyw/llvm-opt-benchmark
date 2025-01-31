; ModuleID = 'bench/nuttx/original/lib_wmemcmp.c.ll'
source_filename = "bench/nuttx/original/lib_wmemcmp.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define range(i32 -1, 2) i32 @wmemcmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not18 = icmp eq i64 %2, 0
  br i1 %.not18, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %9
  %.017 = phi i64 [ %12, %9 ], [ 0, %3 ]
  %.01016 = phi ptr [ %11, %9 ], [ %1, %3 ]
  %.01115 = phi ptr [ %10, %9 ], [ %0, %3 ]
  %4 = load i32, ptr %.01115, align 4
  %5 = load i32, ptr %.01016, align 4
  %.not = icmp eq i32 %4, %5
  br i1 %.not, label %9, label %6

6:                                                ; preds = %.lr.ph
  %7 = icmp sgt i32 %4, %5
  %8 = select i1 %7, i32 1, i32 -1
  br label %.loopexit

9:                                                ; preds = %.lr.ph
  %10 = getelementptr inbounds nuw i8, ptr %.01115, i64 4
  %11 = getelementptr inbounds nuw i8, ptr %.01016, i64 4
  %12 = add nuw i64 %.017, 1
  %exitcond.not = icmp eq i64 %12, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !6

.loopexit:                                        ; preds = %9, %3, %6
  %.09 = phi i32 [ %8, %6 ], [ 0, %3 ], [ 0, %9 ]
  ret i32 %.09
}

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
