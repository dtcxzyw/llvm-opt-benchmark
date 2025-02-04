; ModuleID = 'bench/flac/original/bitmath.ll'
source_filename = "bench/flac/original/bitmath.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden range(i32 0, 66) i32 @FLAC__bitmath_silog2(i64 noundef %0) local_unnamed_addr #0 {
  switch i64 %0, label %3 [
    i64 0, label %8
    i64 -1, label %2
  ]

2:                                                ; preds = %1
  br label %8

3:                                                ; preds = %1
  %.lobit = ashr i64 %0, 63
  %4 = xor i64 %.lobit, %0
  %5 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %4, i1 true)
  %6 = trunc nuw nsw i64 %5 to i32
  %7 = sub nuw nsw i32 65, %6
  br label %8

8:                                                ; preds = %1, %3, %2
  %.0 = phi i32 [ 2, %2 ], [ %7, %3 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable
define hidden range(i32 0, 33) i32 @FLAC__bitmath_extra_mulbits_unsigned(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 range(i32 1, 0) %0, i1 true)
  %5 = xor i32 %4, 31
  %6 = shl nsw i32 -1, %5
  %7 = and i32 %6, %0
  %8 = icmp eq i32 %7, %0
  %9 = sub nuw nsw i32 32, %4
  %spec.select = select i1 %8, i32 %5, i32 %9
  br label %10

10:                                               ; preds = %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

attributes #0 = { mustprogress nofree norecurse nosync nounwind sspstrong willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
