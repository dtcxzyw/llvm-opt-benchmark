; ModuleID = 'bench/nuttx/original/lib_ubsqrt.c.ll'
source_filename = "bench/nuttx/original/lib_ubsqrt.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define i32 @ub32sqrtub16(i64 noundef %0) local_unnamed_addr #0 {
select.unfold.preheader:
  %1 = icmp eq i64 %0, -1
  %spec.select = select i1 %1, i64 -9223372036854775808, i64 %0
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %2
  %.0 = phi i64 [ %5, %2 ], [ %spec.select, %select.unfold.preheader ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %6, label %2

2:                                                ; preds = %select.unfold
  %3 = udiv i64 %0, %.0
  %4 = add i64 %3, %.0
  %5 = lshr i64 %4, 1
  %.not12 = icmp ult i64 %5, %.0
  br i1 %.not12, label %select.unfold, label %6, !llvm.loop !6

6:                                                ; preds = %2, %select.unfold
  %7 = trunc i64 %.0 to i32
  ret i32 %7
}

; Function Attrs: nofree norecurse nosync nounwind memory(none) uwtable
define zeroext i16 @ub16sqrtub8(i32 noundef %0) local_unnamed_addr #0 {
select.unfold.preheader:
  %1 = icmp eq i32 %0, -1
  %spec.select = select i1 %1, i32 -2147483648, i32 %0
  br label %select.unfold

select.unfold:                                    ; preds = %select.unfold.preheader, %2
  %.0 = phi i32 [ %5, %2 ], [ %spec.select, %select.unfold.preheader ]
  %.not = icmp eq i32 %.0, 0
  br i1 %.not, label %6, label %2

2:                                                ; preds = %select.unfold
  %3 = udiv i32 %0, %.0
  %4 = add i32 %3, %.0
  %5 = lshr i32 %4, 1
  %.not12 = icmp ult i32 %5, %.0
  br i1 %.not12, label %select.unfold, label %6, !llvm.loop !8

6:                                                ; preds = %2, %select.unfold
  %7 = trunc i32 %.0 to i16
  ret i16 %7
}

attributes #0 = { nofree norecurse nosync nounwind memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+rdrnd,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
