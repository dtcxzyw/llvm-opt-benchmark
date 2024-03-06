target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_mul64To128(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca %struct.uint128, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %12 = load i64, ptr %4, align 8
  %13 = lshr i64 %12, 32
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %6, align 4
  %15 = load i64, ptr %4, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %7, align 4
  %17 = load i64, ptr %5, align 8
  %18 = lshr i64 %17, 32
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %8, align 4
  %20 = load i64, ptr %5, align 8
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %9, align 4
  %22 = load i32, ptr %7, align 4
  %23 = zext i32 %22 to i64
  %24 = load i32, ptr %9, align 4
  %25 = zext i32 %24 to i64
  %26 = mul i64 %23, %25
  %27 = getelementptr inbounds %struct.uint128, ptr %3, i32 0, i32 0
  store i64 %26, ptr %27, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr %9, align 4
  %31 = zext i32 %30 to i64
  %32 = mul i64 %29, %31
  store i64 %32, ptr %10, align 8
  %33 = load i64, ptr %10, align 8
  %34 = load i32, ptr %7, align 4
  %35 = zext i32 %34 to i64
  %36 = load i32, ptr %8, align 4
  %37 = zext i32 %36 to i64
  %38 = mul i64 %35, %37
  %39 = add i64 %33, %38
  store i64 %39, ptr %11, align 8
  %40 = load i32, ptr %6, align 4
  %41 = zext i32 %40 to i64
  %42 = load i32, ptr %8, align 4
  %43 = zext i32 %42 to i64
  %44 = mul i64 %41, %43
  %45 = getelementptr inbounds %struct.uint128, ptr %3, i32 0, i32 1
  store i64 %44, ptr %45, align 8
  %46 = load i64, ptr %11, align 8
  %47 = load i64, ptr %10, align 8
  %48 = icmp ult i64 %46, %47
  %49 = zext i1 %48 to i32
  %50 = sext i32 %49 to i64
  %51 = shl i64 %50, 32
  %52 = load i64, ptr %11, align 8
  %53 = lshr i64 %52, 32
  %54 = or i64 %51, %53
  %55 = getelementptr inbounds %struct.uint128, ptr %3, i32 0, i32 1
  %56 = load i64, ptr %55, align 8
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8
  %58 = load i64, ptr %11, align 8
  %59 = shl i64 %58, 32
  store i64 %59, ptr %11, align 8
  %60 = load i64, ptr %11, align 8
  %61 = getelementptr inbounds %struct.uint128, ptr %3, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = add i64 %62, %60
  store i64 %63, ptr %61, align 8
  %64 = getelementptr inbounds %struct.uint128, ptr %3, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = load i64, ptr %11, align 8
  %67 = icmp ult i64 %65, %66
  %68 = zext i1 %67 to i32
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds %struct.uint128, ptr %3, i32 0, i32 1
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, %69
  store i64 %72, ptr %70, align 8
  %73 = load { i64, i64 }, ptr %3, align 8
  ret { i64, i64 } %73
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
