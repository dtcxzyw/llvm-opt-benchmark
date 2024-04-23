; ModuleID = 'bench/zxing/original/QRErrorCorrectionLevel.cpp.ll'
source_filename = "bench/zxing/original/QRErrorCorrectionLevel.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@_ZZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelEE9LEVEL_STR = internal unnamed_addr constant [5 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr null], align 16
@.str = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"M\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@__const._ZN5ZXing6QRCode15ECLevelFromBitsEib.LEVEL_FOR_BITS = private unnamed_addr constant [8 x i32] [i32 0, i32 0, i32 1, i32 0, i32 1, i32 0, i32 1, i32 2], align 16
@__const._ZN5ZXing6QRCode15ECLevelFromBitsEib.LEVEL_FOR_BITS.4 = private unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 3, i32 2], align 16
@_ZZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelEE4BITS = internal unnamed_addr constant [5 x i32] [i32 1, i32 0, i32 3, i32 2, i32 -1], align 16
@switch.table._ZN5ZXing6QRCode17ECLevelFromStringEPKc = private unnamed_addr constant [10 x i32] [i32 3, i32 4, i32 4, i32 4, i32 0, i32 1, i32 4, i32 4, i32 4, i32 2], align 4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef ptr @_ZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5 x ptr], ptr @_ZZN5ZXing6QRCode8ToStringENS0_20ErrorCorrectionLevelEE9LEVEL_STR, i64 0, i64 %2
  %4 = load ptr, ptr %3, align 8
  ret ptr %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZN5ZXing6QRCode17ECLevelFromStringEPKc(ptr nocapture noundef readonly %0) local_unnamed_addr #1 {
  %2 = load i8, ptr %0, align 1
  %switch.tableidx = add i8 %2, -72
  %3 = icmp ult i8 %switch.tableidx, 10
  br i1 %3, label %switch.lookup, label %5

switch.lookup:                                    ; preds = %1
  %4 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [10 x i32], ptr @switch.table._ZN5ZXing6QRCode17ECLevelFromStringEPKc, i64 0, i64 %4
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %5

5:                                                ; preds = %1, %switch.lookup
  %.0 = phi i32 [ %switch.load, %switch.lookup ], [ 4, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5ZXing6QRCode15ECLevelFromBitsEib(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 {
  %3 = and i32 %0, 7
  %4 = zext nneg i32 %3 to i64
  %5 = getelementptr inbounds [8 x i32], ptr @__const._ZN5ZXing6QRCode15ECLevelFromBitsEib.LEVEL_FOR_BITS, i64 0, i64 %4
  %6 = and i32 %0, 3
  %7 = zext nneg i32 %6 to i64
  %8 = getelementptr inbounds [4 x i32], ptr @__const._ZN5ZXing6QRCode15ECLevelFromBitsEib.LEVEL_FOR_BITS.4, i64 0, i64 %7
  %.0.in = select i1 %1, ptr %5, ptr %8
  %.0 = load i32, ptr %.0.in, align 4
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [5 x i32], ptr @_ZZN5ZXing6QRCode15BitsFromECLevelENS0_20ErrorCorrectionLevelEE4BITS, i64 0, i64 %2
  %4 = load i32, ptr %3, align 4
  ret i32 %4
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
