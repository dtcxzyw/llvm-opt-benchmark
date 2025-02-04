; ModuleID = 'bench/clamav/original/smallfn.ll'
source_filename = "bench/clamav/original/smallfn.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z9ToPercentll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp slt i64 %1, %0
  br i1 %3, label %_Z14ToPercentUnlimll.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %_Z14ToPercentUnlimll.exit, label %6

6:                                                ; preds = %4
  %7 = mul nsw i64 %0, 100
  %8 = sdiv i64 %7, %1
  %9 = trunc i64 %8 to i32
  br label %_Z14ToPercentUnlimll.exit

_Z14ToPercentUnlimll.exit:                        ; preds = %6, %4, %2
  %.0 = phi i32 [ 100, %2 ], [ %9, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_Z14ToPercentUnlimll(i64 noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  %5 = mul nsw i64 %0, 100
  %6 = sdiv i64 %5, %1
  %7 = trunc i64 %6 to i32
  br label %8

8:                                                ; preds = %2, %4
  %.0 = phi i32 [ %7, %4 ], [ 0, %2 ]
  ret i32 %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
