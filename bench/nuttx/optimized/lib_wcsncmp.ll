; ModuleID = 'bench/nuttx/original/lib_wcsncmp.ll'
source_filename = "bench/nuttx/original/lib_wcsncmp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define i32 @wcsncmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #0 {
  %.not19 = icmp eq i64 %2, 0
  br i1 %.not19, label %.critedge17, label %.lr.ph

.lr.ph:                                           ; preds = %3, %7
  %.022 = phi i64 [ %8, %7 ], [ %2, %3 ]
  %.01021 = phi ptr [ %10, %7 ], [ %1, %3 ]
  %.01120 = phi ptr [ %9, %7 ], [ %0, %3 ]
  %4 = load i32, ptr %.01120, align 4
  %5 = load i32, ptr %.01021, align 4
  %6 = icmp ne i32 %4, %5
  %.not14 = icmp eq i32 %4, 0
  %or.cond = or i1 %.not14, %6
  br i1 %or.cond, label %.critedge, label %7

7:                                                ; preds = %.lr.ph
  %8 = add i64 %.022, -1
  %9 = getelementptr inbounds nuw i8, ptr %.01120, i64 4
  %10 = getelementptr inbounds nuw i8, ptr %.01021, i64 4
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %.critedge17, label %.lr.ph, !llvm.loop !6

.critedge:                                        ; preds = %.lr.ph
  %11 = sub nsw i32 %4, %5
  br label %.critedge17

.critedge17:                                      ; preds = %7, %3, %.critedge
  %12 = phi i32 [ %11, %.critedge ], [ 0, %3 ], [ 0, %7 ]
  ret i32 %12
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
