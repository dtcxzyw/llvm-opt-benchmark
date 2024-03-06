; ModuleID = 'bench/spike/original/s_approxRecip32_1.ll'
source_filename = "bench/spike/original/s_approxRecip32_1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_approxRecip_1k0s = external local_unnamed_addr constant [16 x i16], align 16
@softfloat_approxRecip_1k1s = external local_unnamed_addr constant [16 x i16], align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @softfloat_approxRecip32_1(i32 noundef %0) local_unnamed_addr #0 {
  %2 = lshr i32 %0, 27
  %3 = and i32 %2, 15
  %4 = lshr i32 %0, 11
  %5 = zext nneg i32 %3 to i64
  %6 = getelementptr inbounds [16 x i16], ptr @softfloat_approxRecip_1k0s, i64 0, i64 %5
  %7 = load i16, ptr %6, align 2
  %8 = getelementptr inbounds [16 x i16], ptr @softfloat_approxRecip_1k1s, i64 0, i64 %5
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %4, 65535
  %12 = mul nuw i32 %11, %10
  %13 = lshr i32 %12, 20
  %14 = trunc i32 %13 to i16
  %15 = sub i16 %7, %14
  %16 = zext i16 %15 to i64
  %17 = zext i32 %0 to i64
  %18 = mul nuw nsw i64 %16, %17
  %19 = lshr i64 %18, 7
  %20 = shl nuw nsw i64 %16, 16
  %21 = and i64 %19, 4294967295
  %22 = xor i64 %21, 4294967295
  %23 = mul nuw nsw i64 %22, %16
  %24 = lshr i64 %23, 24
  %25 = add nuw nsw i64 %24, %20
  %26 = mul nuw i64 %22, %22
  %27 = lshr i64 %26, 32
  %28 = and i64 %25, 4294967295
  %29 = mul nuw i64 %28, %27
  %30 = lshr i64 %29, 48
  %31 = add nuw nsw i64 %30, %25
  %32 = trunc i64 %31 to i32
  ret i32 %32
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
