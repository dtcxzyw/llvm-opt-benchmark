; ModuleID = 'bench/spike/original/s_approxRecipSqrt32_1.ll'
source_filename = "bench/spike/original/s_approxRecipSqrt32_1.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_approxRecipSqrt_1k0s = external local_unnamed_addr constant [0 x i16], align 2
@softfloat_approxRecipSqrt_1k1s = external local_unnamed_addr constant [0 x i16], align 2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @softfloat_approxRecipSqrt32_1(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = lshr i32 %1, 27
  %4 = and i32 %3, 14
  %5 = add i32 %4, %0
  %6 = lshr i32 %1, 12
  %7 = sext i32 %5 to i64
  %8 = getelementptr inbounds [0 x i16], ptr @softfloat_approxRecipSqrt_1k0s, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = getelementptr inbounds [0 x i16], ptr @softfloat_approxRecipSqrt_1k1s, i64 0, i64 %7
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  %13 = and i32 %6, 65535
  %14 = mul nuw i32 %13, %12
  %15 = lshr i32 %14, 20
  %16 = trunc nuw nsw i32 %15 to i16
  %17 = sub i16 %9, %16
  %18 = zext i16 %17 to i64
  %19 = mul nuw nsw i64 %18, %18
  %.not = icmp eq i32 %0, 0
  %20 = zext i1 %.not to i64
  %spec.select = shl nuw nsw i64 %19, %20
  %21 = and i64 %spec.select, 4294967295
  %22 = zext i32 %1 to i64
  %23 = mul nuw i64 %21, %22
  %24 = lshr i64 %23, 23
  %25 = shl nuw nsw i64 %18, 16
  %26 = and i64 %24, 4294967295
  %27 = xor i64 %26, 4294967295
  %28 = mul nuw nsw i64 %27, %18
  %29 = lshr i64 %28, 25
  %30 = add nuw nsw i64 %29, %25
  %31 = mul nuw i64 %27, %27
  %32 = lshr i64 %31, 32
  %33 = lshr i64 %30, 1
  %34 = lshr i64 %30, 3
  %35 = shl nuw nsw i64 %18, 14
  %36 = sub nsw i64 %34, %35
  %37 = add nsw i64 %36, %33
  %38 = and i64 %37, 4294967295
  %39 = mul nuw i64 %38, %32
  %40 = lshr i64 %39, 48
  %41 = add nuw nsw i64 %40, %30
  %42 = and i64 %41, 2147483648
  %.not24 = icmp eq i64 %42, 0
  %43 = trunc i64 %41 to i32
  %44 = select i1 %.not24, i32 -2147483648, i32 %43
  ret i32 %44
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
