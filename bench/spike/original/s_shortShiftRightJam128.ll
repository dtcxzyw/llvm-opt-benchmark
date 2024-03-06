target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_shortShiftRightJam128(i64 noundef %0, i64 noundef %1, i8 noundef zeroext %2) #0 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i8, align 1
  %8 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i8 %2, ptr %7, align 1
  %9 = load i8, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = sub nsw i32 0, %10
  %12 = trunc i32 %11 to i8
  store i8 %12, ptr %8, align 1
  %13 = load i64, ptr %5, align 8
  %14 = load i8, ptr %7, align 1
  %15 = zext i8 %14 to i32
  %16 = zext i32 %15 to i64
  %17 = lshr i64 %13, %16
  %18 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 63
  %23 = zext i32 %22 to i64
  %24 = shl i64 %19, %23
  %25 = load i64, ptr %6, align 8
  %26 = load i8, ptr %7, align 1
  %27 = zext i8 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = lshr i64 %25, %28
  %30 = or i64 %24, %29
  %31 = load i64, ptr %6, align 8
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = and i32 %33, 63
  %35 = zext i32 %34 to i64
  %36 = shl i64 %31, %35
  %37 = icmp ne i64 %36, 0
  %38 = zext i1 %37 to i32
  %39 = sext i32 %38 to i64
  %40 = or i64 %30, %39
  %41 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %40, ptr %41, align 8
  %42 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %42
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
