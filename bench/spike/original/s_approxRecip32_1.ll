target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_approxRecip_1k0s = external constant [16 x i16], align 16
@softfloat_approxRecip_1k1s = external constant [16 x i16], align 16

; Function Attrs: nounwind uwtable
define i32 @softfloat_approxRecip32_1(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i16, align 2
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %9 = load i32, ptr %2, align 4
  %10 = lshr i32 %9, 27
  %11 = and i32 %10, 15
  store i32 %11, ptr %3, align 4
  %12 = load i32, ptr %2, align 4
  %13 = lshr i32 %12, 11
  %14 = trunc i32 %13 to i16
  store i16 %14, ptr %4, align 2
  %15 = load i32, ptr %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [16 x i16], ptr @softfloat_approxRecip_1k0s, i64 0, i64 %16
  %18 = load i16, ptr %17, align 2
  %19 = zext i16 %18 to i64
  %20 = load i32, ptr %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [16 x i16], ptr @softfloat_approxRecip_1k1s, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = load i16, ptr %4, align 2
  %26 = zext i16 %25 to i64
  %27 = mul i64 %24, %26
  %28 = lshr i64 %27, 20
  %29 = sub i64 %19, %28
  %30 = trunc i64 %29 to i16
  store i16 %30, ptr %5, align 2
  %31 = load i16, ptr %5, align 2
  %32 = zext i16 %31 to i64
  %33 = load i32, ptr %2, align 4
  %34 = zext i32 %33 to i64
  %35 = mul i64 %32, %34
  %36 = lshr i64 %35, 7
  %37 = xor i64 %36, -1
  %38 = trunc i64 %37 to i32
  store i32 %38, ptr %6, align 4
  %39 = load i16, ptr %5, align 2
  %40 = zext i16 %39 to i64
  %41 = shl i64 %40, 16
  %42 = load i16, ptr %5, align 2
  %43 = zext i16 %42 to i64
  %44 = load i32, ptr %6, align 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 %43, %45
  %47 = lshr i64 %46, 24
  %48 = add i64 %41, %47
  store i64 %48, ptr %7, align 8
  %49 = load i32, ptr %6, align 4
  %50 = zext i32 %49 to i64
  %51 = load i32, ptr %6, align 4
  %52 = zext i32 %51 to i64
  %53 = mul i64 %50, %52
  %54 = lshr i64 %53, 32
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %8, align 4
  %56 = load i64, ptr %7, align 8
  %57 = trunc i64 %56 to i32
  %58 = zext i32 %57 to i64
  %59 = load i32, ptr %8, align 4
  %60 = zext i32 %59 to i64
  %61 = mul i64 %58, %60
  %62 = lshr i64 %61, 48
  %63 = load i64, ptr %7, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %7, align 8
  %65 = load i64, ptr %7, align 8
  %66 = trunc i64 %65 to i32
  ret i32 %66
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
