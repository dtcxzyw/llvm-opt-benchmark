target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_mul64ByShifted32To128(i64 noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.uint128, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  %7 = load i64, ptr %4, align 8
  %8 = trunc i64 %7 to i32
  %9 = zext i32 %8 to i64
  %10 = load i32, ptr %5, align 4
  %11 = zext i32 %10 to i64
  %12 = mul i64 %9, %11
  store i64 %12, ptr %6, align 8
  %13 = load i64, ptr %6, align 8
  %14 = shl i64 %13, 32
  %15 = getelementptr inbounds %struct.uint128, ptr %3, i32 0, i32 0
  store i64 %14, ptr %15, align 8
  %16 = load i64, ptr %4, align 8
  %17 = lshr i64 %16, 32
  %18 = trunc i64 %17 to i32
  %19 = zext i32 %18 to i64
  %20 = load i32, ptr %5, align 4
  %21 = zext i32 %20 to i64
  %22 = mul i64 %19, %21
  %23 = load i64, ptr %6, align 8
  %24 = lshr i64 %23, 32
  %25 = add i64 %22, %24
  %26 = getelementptr inbounds %struct.uint128, ptr %3, i32 0, i32 1
  store i64 %25, ptr %26, align 8
  %27 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %27
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
