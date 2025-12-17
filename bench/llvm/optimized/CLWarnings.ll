; ModuleID = 'bench/llvm/original/CLWarnings.ll'
source_filename = "bench/llvm/original/CLWarnings.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local range(i64 0, 4294968335) i64 @_ZN5clang24diagGroupFromCLWarningIDEj(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %6 [
    i32 4005, label %7
    i32 4018, label %2
    i32 4100, label %3
    i32 4910, label %4
    i32 4996, label %5
  ]

2:                                                ; preds = %1
  br label %7

3:                                                ; preds = %1
  br label %7

4:                                                ; preds = %1
  br label %7

5:                                                ; preds = %1
  br label %7

6:                                                ; preds = %1
  br label %7

7:                                                ; preds = %1, %6, %5, %4, %3, %2
  %.sroa.6.0 = phi i64 [ 0, %6 ], [ 4294967542, %5 ], [ 4294968157, %2 ], [ 4294968334, %3 ], [ 4294967573, %4 ], [ 4294967820, %1 ]
  ret i64 %.sroa.6.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
