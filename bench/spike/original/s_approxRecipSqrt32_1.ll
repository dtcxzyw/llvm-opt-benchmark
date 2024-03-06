target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@softfloat_approxRecipSqrt_1k0s = external constant [0 x i16], align 2
@softfloat_approxRecipSqrt_1k1s = external constant [0 x i16], align 2

; Function Attrs: nounwind uwtable
define i32 @softfloat_approxRecipSqrt32_1(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %12 = load i32, ptr %4, align 4
  %13 = lshr i32 %12, 27
  %14 = and i32 %13, 14
  %15 = load i32, ptr %3, align 4
  %16 = add i32 %14, %15
  store i32 %16, ptr %5, align 4
  %17 = load i32, ptr %4, align 4
  %18 = lshr i32 %17, 12
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %6, align 2
  %20 = load i32, ptr %5, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [0 x i16], ptr @softfloat_approxRecipSqrt_1k0s, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = zext i16 %23 to i64
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [0 x i16], ptr @softfloat_approxRecipSqrt_1k1s, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = zext i16 %28 to i64
  %30 = load i16, ptr %6, align 2
  %31 = zext i16 %30 to i64
  %32 = mul i64 %29, %31
  %33 = lshr i64 %32, 20
  %34 = sub i64 %24, %33
  %35 = trunc i64 %34 to i16
  store i16 %35, ptr %7, align 2
  %36 = load i16, ptr %7, align 2
  %37 = zext i16 %36 to i64
  %38 = load i16, ptr %7, align 2
  %39 = zext i16 %38 to i64
  %40 = mul i64 %37, %39
  store i64 %40, ptr %8, align 8
  %41 = load i32, ptr %3, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %46, label %43

43:                                               ; preds = %2
  %44 = load i64, ptr %8, align 8
  %45 = shl i64 %44, 1
  store i64 %45, ptr %8, align 8
  br label %46

46:                                               ; preds = %43, %2
  %47 = load i64, ptr %8, align 8
  %48 = trunc i64 %47 to i32
  %49 = zext i32 %48 to i64
  %50 = load i32, ptr %4, align 4
  %51 = zext i32 %50 to i64
  %52 = mul i64 %49, %51
  %53 = lshr i64 %52, 23
  %54 = xor i64 %53, -1
  %55 = trunc i64 %54 to i32
  store i32 %55, ptr %9, align 4
  %56 = load i16, ptr %7, align 2
  %57 = zext i16 %56 to i64
  %58 = shl i64 %57, 16
  %59 = load i16, ptr %7, align 2
  %60 = zext i16 %59 to i64
  %61 = load i32, ptr %9, align 4
  %62 = zext i32 %61 to i64
  %63 = mul i64 %60, %62
  %64 = lshr i64 %63, 25
  %65 = add i64 %58, %64
  store i64 %65, ptr %10, align 8
  %66 = load i32, ptr %9, align 4
  %67 = zext i32 %66 to i64
  %68 = load i32, ptr %9, align 4
  %69 = zext i32 %68 to i64
  %70 = mul i64 %67, %69
  %71 = lshr i64 %70, 32
  %72 = trunc i64 %71 to i32
  store i32 %72, ptr %11, align 4
  %73 = load i64, ptr %10, align 8
  %74 = lshr i64 %73, 1
  %75 = load i64, ptr %10, align 8
  %76 = lshr i64 %75, 3
  %77 = add i64 %74, %76
  %78 = load i16, ptr %7, align 2
  %79 = zext i16 %78 to i64
  %80 = shl i64 %79, 14
  %81 = sub i64 %77, %80
  %82 = trunc i64 %81 to i32
  %83 = zext i32 %82 to i64
  %84 = load i32, ptr %11, align 4
  %85 = zext i32 %84 to i64
  %86 = mul i64 %83, %85
  %87 = lshr i64 %86, 48
  %88 = load i64, ptr %10, align 8
  %89 = add i64 %88, %87
  store i64 %89, ptr %10, align 8
  %90 = load i64, ptr %10, align 8
  %91 = and i64 %90, 2147483648
  %92 = icmp ne i64 %91, 0
  br i1 %92, label %94, label %93

93:                                               ; preds = %46
  store i64 2147483648, ptr %10, align 8
  br label %94

94:                                               ; preds = %93, %46
  %95 = load i64, ptr %10, align 8
  %96 = trunc i64 %95 to i32
  ret i32 %96
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
