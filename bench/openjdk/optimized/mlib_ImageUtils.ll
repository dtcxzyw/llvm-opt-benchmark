; ModuleID = 'bench/openjdk/original/mlib_ImageUtils.ll'
source_filename = "bench/openjdk/original/mlib_ImageUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden range(i32 -1075, -2147483646) i32 @mlib_ilogb(double noundef %0) local_unnamed_addr #0 {
  %2 = fcmp oeq double %0, 0.000000e+00
  br i1 %2, label %16, label %3

3:                                                ; preds = %1
  %4 = bitcast double %0 to i64
  %.sroa.0.4.extract.shift = lshr i64 %4, 32
  %.sroa.0.4.extract.trunc = trunc nuw i64 %.sroa.0.4.extract.shift to i32
  %5 = and i32 %.sroa.0.4.extract.trunc, 2146435072
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %3
  %.not13 = icmp eq i32 %5, 2146435072
  %7 = lshr exact i32 %5, 20
  %8 = add nsw i32 %7, -1023
  %9 = select i1 %.not13, i32 2147483647, i32 %8
  br label %16

10:                                               ; preds = %3
  %11 = fmul double %0, 0x4330000000000000
  %12 = bitcast double %11 to i64
  %sum.shift = lshr i64 %12, 52
  %13 = trunc nuw nsw i64 %sum.shift to i32
  %14 = and i32 %13, 2047
  %15 = add nsw i32 %14, -1075
  br label %16

16:                                               ; preds = %6, %10, %1
  %.010 = phi i32 [ -2147483647, %1 ], [ %9, %6 ], [ %15, %10 ]
  ret i32 %.010
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
