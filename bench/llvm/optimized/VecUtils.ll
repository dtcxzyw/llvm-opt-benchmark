; ModuleID = 'bench/llvm/original/VecUtils.ll'
source_filename = "bench/llvm/original/VecUtils.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm9sandboxir8VecUtils16getFloorPowerOf2Ej(i32 noundef %0) local_unnamed_addr #0 align 2 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %13, label %3

3:                                                ; preds = %1
  %4 = lshr i32 %0, 1
  br label %8

5:                                                ; preds = %8
  %6 = xor i32 %10, -1
  %7 = and i32 %0, %6
  br label %13

8:                                                ; preds = %3, %8
  %.016 = phi i32 [ 1, %3 ], [ %11, %8 ]
  %.01215 = phi i32 [ %4, %3 ], [ %10, %8 ]
  %9 = lshr i32 %.01215, %.016
  %10 = or i32 %9, %.01215
  %11 = shl nuw nsw i32 %.016, 1
  %12 = icmp samesign ult i32 %.016, 16
  br i1 %12, label %8, label %5, !llvm.loop !3

13:                                               ; preds = %1, %5
  %.013 = phi i32 [ %7, %5 ], [ 0, %1 ]
  ret i32 %.013
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
