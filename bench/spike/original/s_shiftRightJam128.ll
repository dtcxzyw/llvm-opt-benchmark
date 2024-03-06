target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.uint128 = type { i64, i64 }

; Function Attrs: nounwind uwtable
define { i64, i64 } @softfloat_shiftRightJam128(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca %struct.uint128, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  store i64 %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store i64 %2, ptr %7, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ult i64 %9, 64
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  %12 = load i64, ptr %7, align 8
  %13 = sub i64 0, %12
  %14 = trunc i64 %13 to i8
  store i8 %14, ptr %8, align 1
  %15 = load i64, ptr %5, align 8
  %16 = load i64, ptr %7, align 8
  %17 = lshr i64 %15, %16
  %18 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 1
  store i64 %17, ptr %18, align 8
  %19 = load i64, ptr %5, align 8
  %20 = load i8, ptr %8, align 1
  %21 = zext i8 %20 to i32
  %22 = and i32 %21, 63
  %23 = zext i32 %22 to i64
  %24 = shl i64 %19, %23
  %25 = load i64, ptr %6, align 8
  %26 = load i64, ptr %7, align 8
  %27 = lshr i64 %25, %26
  %28 = or i64 %24, %27
  %29 = load i64, ptr %6, align 8
  %30 = load i8, ptr %8, align 1
  %31 = zext i8 %30 to i32
  %32 = and i32 %31, 63
  %33 = zext i32 %32 to i64
  %34 = shl i64 %29, %33
  %35 = icmp ne i64 %34, 0
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = or i64 %28, %37
  %39 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %38, ptr %39, align 8
  br label %71

40:                                               ; preds = %3
  %41 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 1
  store i64 0, ptr %41, align 8
  %42 = load i64, ptr %7, align 8
  %43 = icmp ult i64 %42, 127
  br i1 %43, label %44, label %61

44:                                               ; preds = %40
  %45 = load i64, ptr %5, align 8
  %46 = load i64, ptr %7, align 8
  %47 = and i64 %46, 63
  %48 = lshr i64 %45, %47
  %49 = load i64, ptr %5, align 8
  %50 = load i64, ptr %7, align 8
  %51 = and i64 %50, 63
  %52 = shl i64 1, %51
  %53 = sub i64 %52, 1
  %54 = and i64 %49, %53
  %55 = load i64, ptr %6, align 8
  %56 = or i64 %54, %55
  %57 = icmp ne i64 %56, 0
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = or i64 %48, %59
  br label %68

61:                                               ; preds = %40
  %62 = load i64, ptr %5, align 8
  %63 = load i64, ptr %6, align 8
  %64 = or i64 %62, %63
  %65 = icmp ne i64 %64, 0
  %66 = zext i1 %65 to i32
  %67 = sext i32 %66 to i64
  br label %68

68:                                               ; preds = %61, %44
  %69 = phi i64 [ %60, %44 ], [ %67, %61 ]
  %70 = getelementptr inbounds %struct.uint128, ptr %4, i32 0, i32 0
  store i64 %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %68, %11
  %72 = load { i64, i64 }, ptr %4, align 8
  ret { i64, i64 } %72
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
