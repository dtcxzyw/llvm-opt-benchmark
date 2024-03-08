target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Ppoly_t = type { ptr, i32 }
%struct.Pxy_t = type { double, double }

; Function Attrs: nounwind uwtable
define zeroext i1 @in_poly(ptr %0, i32 %1, double %2, double %3) #0 {
  %5 = alloca i1, align 1
  %6 = alloca %struct.Ppoly_t, align 8
  %7 = alloca %struct.Pxy_t, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds { ptr, i32 }, ptr %6, i32 0, i32 1
  store i32 %1, ptr %13, align 8
  %14 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  store double %2, ptr %14, align 8
  %15 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  store double %3, ptr %15, align 8
  %16 = getelementptr inbounds %struct.Ppoly_t, ptr %6, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %11, align 8
  %18 = getelementptr inbounds %struct.Ppoly_t, ptr %6, i32 0, i32 1
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %10, align 4
  store i32 0, ptr %8, align 4
  br label %20

20:                                               ; preds = %55, %4
  %21 = load i32, ptr %8, align 4
  %22 = load i32, ptr %10, align 4
  %23 = icmp slt i32 %21, %22
  br i1 %23, label %24, label %58

24:                                               ; preds = %20
  %25 = load i32, ptr %8, align 4
  %26 = load i32, ptr %10, align 4
  %27 = add nsw i32 %25, %26
  %28 = sub nsw i32 %27, 1
  %29 = load i32, ptr %10, align 4
  %30 = srem i32 %28, %29
  store i32 %30, ptr %9, align 4
  %31 = load ptr, ptr %11, align 8
  %32 = load i32, ptr %9, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %struct.Pxy_t, ptr %31, i64 %33
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %8, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds %struct.Pxy_t, ptr %35, i64 %37
  %39 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 0
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds { double, double }, ptr %34, i32 0, i32 1
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 0
  %44 = load double, ptr %43, align 8
  %45 = getelementptr inbounds { double, double }, ptr %38, i32 0, i32 1
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 0
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds { double, double }, ptr %7, i32 0, i32 1
  %50 = load double, ptr %49, align 8
  %51 = call i32 @wind(double %40, double %42, double %44, double %46, double %48, double %50)
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %53, label %54

53:                                               ; preds = %24
  store i1 false, ptr %5, align 1
  br label %59

54:                                               ; preds = %24
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %8, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %8, align 4
  br label %20

58:                                               ; preds = %20
  store i1 true, ptr %5, align 1
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i1, ptr %5, align 1
  ret i1 %60
}

declare i32 @wind(double, double, double, double, double, double) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
