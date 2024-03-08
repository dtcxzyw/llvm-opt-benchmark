target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt9IpBlasDotEiPKdiS1_i(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca double, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  store i32 %0, ptr %7, align 4
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store ptr %3, ptr %10, align 8
  store i32 %4, ptr %11, align 4
  %16 = load i32, ptr %9, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %5
  %19 = load i32, ptr %11, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %28

21:                                               ; preds = %18
  %22 = load i32, ptr %7, align 4
  store i32 %22, ptr %12, align 4
  %23 = load i32, ptr %9, align 4
  store i32 %23, ptr %13, align 4
  %24 = load i32, ptr %11, align 4
  store i32 %24, ptr %14, align 4
  %25 = load ptr, ptr %8, align 8
  %26 = load ptr, ptr %10, align 8
  %27 = call double @ddot_(ptr noundef %12, ptr noundef %25, ptr noundef %13, ptr noundef %26, ptr noundef %14)
  store double %27, ptr %6, align 8
  br label %52

28:                                               ; preds = %18, %5
  store double 0.000000e+00, ptr %15, align 8
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, ptr %7, align 4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %50

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %10, align 8
  %36 = load double, ptr %35, align 8
  %37 = load double, ptr %15, align 8
  %38 = call double @llvm.fmuladd.f64(double %34, double %36, double %37)
  store double %38, ptr %15, align 8
  br label %39

39:                                               ; preds = %32
  %40 = load i32, ptr %7, align 4
  %41 = add nsw i32 %40, -1
  store i32 %41, ptr %7, align 4
  %42 = load i32, ptr %9, align 4
  %43 = load ptr, ptr %8, align 8
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds double, ptr %43, i64 %44
  store ptr %45, ptr %8, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load ptr, ptr %10, align 8
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds double, ptr %47, i64 %48
  store ptr %49, ptr %10, align 8
  br label %29, !llvm.loop !4

50:                                               ; preds = %29
  %51 = load double, ptr %15, align 8
  store double %51, ptr %6, align 8
  br label %52

52:                                               ; preds = %50, %21
  %53 = load double, ptr %6, align 8
  ret double %53
}

declare double @ddot_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt10IpBlasNrm2EiPKdi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call double @dnrm2_(ptr noundef %7, ptr noundef %11, ptr noundef %8)
  ret double %12
}

declare double @dnrm2_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef double @_ZN5Ipopt10IpBlasAsumEiPKdi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call double @dasum_(ptr noundef %7, ptr noundef %11, ptr noundef %8)
  ret double %12
}

declare double @dasum_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN5Ipopt11IpBlasIamaxEiPKdi(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %9 = load i32, ptr %4, align 4
  store i32 %9, ptr %7, align 4
  %10 = load i32, ptr %6, align 4
  store i32 %10, ptr %8, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = call i32 @idamax_(ptr noundef %7, ptr noundef %11, ptr noundef %8)
  ret i32 %12
}

declare i32 @idamax_(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasCopyEiPKdiPdi(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store i32 %4, ptr %10, align 4
  %14 = load i32, ptr %8, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %5
  %17 = load i32, ptr %6, align 4
  store i32 %17, ptr %11, align 4
  %18 = load i32, ptr %8, align 4
  store i32 %18, ptr %12, align 4
  %19 = load i32, ptr %10, align 4
  store i32 %19, ptr %13, align 4
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %9, align 8
  call void @dcopy_(ptr noundef %11, ptr noundef %20, ptr noundef %12, ptr noundef %21, ptr noundef %13)
  br label %56

22:                                               ; preds = %5
  %23 = load i32, ptr %10, align 4
  %24 = icmp eq i32 %23, 1
  br i1 %24, label %25, label %39

25:                                               ; preds = %22
  br label %26

26:                                               ; preds = %33, %25
  %27 = load i32, ptr %6, align 4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8
  %31 = load double, ptr %30, align 8
  %32 = load ptr, ptr %9, align 8
  store double %31, ptr %32, align 8
  br label %33

33:                                               ; preds = %29
  %34 = load i32, ptr %6, align 4
  %35 = add nsw i32 %34, -1
  store i32 %35, ptr %6, align 4
  %36 = load ptr, ptr %9, align 8
  %37 = getelementptr inbounds double, ptr %36, i32 1
  store ptr %37, ptr %9, align 8
  br label %26, !llvm.loop !6

38:                                               ; preds = %26
  br label %55

39:                                               ; preds = %22
  br label %40

40:                                               ; preds = %47, %39
  %41 = load i32, ptr %6, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %54

43:                                               ; preds = %40
  %44 = load ptr, ptr %7, align 8
  %45 = load double, ptr %44, align 8
  %46 = load ptr, ptr %9, align 8
  store double %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4
  %49 = add nsw i32 %48, -1
  store i32 %49, ptr %6, align 4
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %9, align 8
  %52 = sext i32 %50 to i64
  %53 = getelementptr inbounds double, ptr %51, i64 %52
  store ptr %53, ptr %9, align 8
  br label %40, !llvm.loop !7

54:                                               ; preds = %40
  br label %55

55:                                               ; preds = %54, %38
  br label %56

56:                                               ; preds = %55, %16
  ret void
}

declare void @dcopy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasAxpyEidPKdiPdi(i32 noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca double, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 %0, ptr %7, align 4
  store double %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store i32 %5, ptr %12, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %6
  %19 = load i32, ptr %7, align 4
  store i32 %19, ptr %13, align 4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %14, align 4
  %21 = load i32, ptr %12, align 4
  store i32 %21, ptr %15, align 4
  %22 = load ptr, ptr %9, align 8
  %23 = load ptr, ptr %11, align 8
  call void @daxpy_(ptr noundef %13, ptr noundef %8, ptr noundef %22, ptr noundef %14, ptr noundef %23, ptr noundef %15)
  br label %64

24:                                               ; preds = %6
  %25 = load i32, ptr %12, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %44

27:                                               ; preds = %24
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, ptr %7, align 4
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %43

31:                                               ; preds = %28
  %32 = load double, ptr %8, align 8
  %33 = load ptr, ptr %9, align 8
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %11, align 8
  %36 = load double, ptr %35, align 8
  %37 = call double @llvm.fmuladd.f64(double %32, double %34, double %36)
  store double %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %31
  %39 = load i32, ptr %7, align 4
  %40 = add nsw i32 %39, -1
  store i32 %40, ptr %7, align 4
  %41 = load ptr, ptr %11, align 8
  %42 = getelementptr inbounds double, ptr %41, i32 1
  store ptr %42, ptr %11, align 8
  br label %28, !llvm.loop !8

43:                                               ; preds = %28
  br label %63

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %55, %44
  %46 = load i32, ptr %7, align 4
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %45
  %49 = load double, ptr %8, align 8
  %50 = load ptr, ptr %9, align 8
  %51 = load double, ptr %50, align 8
  %52 = load ptr, ptr %11, align 8
  %53 = load double, ptr %52, align 8
  %54 = call double @llvm.fmuladd.f64(double %49, double %51, double %53)
  store double %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %48
  %56 = load i32, ptr %7, align 4
  %57 = add nsw i32 %56, -1
  store i32 %57, ptr %7, align 4
  %58 = load i32, ptr %12, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = sext i32 %58 to i64
  %61 = getelementptr inbounds double, ptr %59, i64 %60
  store ptr %61, ptr %11, align 8
  br label %45, !llvm.loop !9

62:                                               ; preds = %45
  br label %63

63:                                               ; preds = %62, %43
  br label %64

64:                                               ; preds = %63, %18
  ret void
}

declare void @daxpy_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasScalEidPdi(i32 noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca double, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store double %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  store i32 %3, ptr %8, align 4
  %11 = load i32, ptr %5, align 4
  store i32 %11, ptr %9, align 4
  %12 = load i32, ptr %8, align 4
  store i32 %12, ptr %10, align 4
  %13 = load ptr, ptr %7, align 8
  call void @dscal_(ptr noundef %9, ptr noundef %6, ptr noundef %13, ptr noundef %10)
  ret void
}

declare void @dscal_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasGemvEbiidPKdiS1_idPdi(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, double noundef %8, ptr noundef %9, i32 noundef %10) #0 {
  %12 = alloca i8, align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca double, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca double, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i8, align 1
  %29 = zext i1 %0 to i8
  store i8 %29, ptr %12, align 1
  store i32 %1, ptr %13, align 4
  store i32 %2, ptr %14, align 4
  store double %3, ptr %15, align 8
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store ptr %6, ptr %18, align 8
  store i32 %7, ptr %19, align 4
  store double %8, ptr %20, align 8
  store ptr %9, ptr %21, align 8
  store i32 %10, ptr %22, align 4
  %30 = load i32, ptr %14, align 4
  store i32 %30, ptr %23, align 4
  %31 = load i32, ptr %13, align 4
  store i32 %31, ptr %24, align 4
  %32 = load i32, ptr %17, align 4
  store i32 %32, ptr %25, align 4
  %33 = load i32, ptr %19, align 4
  store i32 %33, ptr %26, align 4
  %34 = load i32, ptr %22, align 4
  store i32 %34, ptr %27, align 4
  %35 = load i8, ptr %12, align 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %38

37:                                               ; preds = %11
  store i8 84, ptr %28, align 1
  br label %39

38:                                               ; preds = %11
  store i8 78, ptr %28, align 1
  br label %39

39:                                               ; preds = %38, %37
  %40 = load ptr, ptr %16, align 8
  %41 = load ptr, ptr %18, align 8
  %42 = load ptr, ptr %21, align 8
  call void @dgemv_(ptr noundef %28, ptr noundef %23, ptr noundef %24, ptr noundef %15, ptr noundef %40, ptr noundef %25, ptr noundef %41, ptr noundef %26, ptr noundef %20, ptr noundef %42, ptr noundef %27, i32 noundef 1)
  ret void
}

declare void @dgemv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasSymvEidPKdiS1_idPdi(i32 noundef %0, double noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  store i32 %0, ptr %10, align 4
  store double %1, ptr %11, align 8
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store double %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %24 = load i32, ptr %10, align 4
  store i32 %24, ptr %19, align 4
  %25 = load i32, ptr %13, align 4
  store i32 %25, ptr %20, align 4
  %26 = load i32, ptr %15, align 4
  store i32 %26, ptr %21, align 4
  %27 = load i32, ptr %18, align 4
  store i32 %27, ptr %22, align 4
  store i8 76, ptr %23, align 1
  %28 = load ptr, ptr %12, align 8
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %17, align 8
  call void @dsymv_(ptr noundef %23, ptr noundef %19, ptr noundef %11, ptr noundef %28, ptr noundef %20, ptr noundef %29, ptr noundef %21, ptr noundef %16, ptr noundef %30, ptr noundef %22, i32 noundef 1)
  ret void
}

declare void @dsymv_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasGemmEbbiiidPKdiS1_idPdi(i1 noundef zeroext %0, i1 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, double noundef %5, ptr noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9, double noundef %10, ptr noundef %11, i32 noundef %12) #0 {
  %14 = alloca i8, align 1
  %15 = alloca i8, align 1
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca double, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i8, align 1
  %34 = alloca i8, align 1
  %35 = zext i1 %0 to i8
  store i8 %35, ptr %14, align 1
  %36 = zext i1 %1 to i8
  store i8 %36, ptr %15, align 1
  store i32 %2, ptr %16, align 4
  store i32 %3, ptr %17, align 4
  store i32 %4, ptr %18, align 4
  store double %5, ptr %19, align 8
  store ptr %6, ptr %20, align 8
  store i32 %7, ptr %21, align 4
  store ptr %8, ptr %22, align 8
  store i32 %9, ptr %23, align 4
  store double %10, ptr %24, align 8
  store ptr %11, ptr %25, align 8
  store i32 %12, ptr %26, align 4
  %37 = load i32, ptr %16, align 4
  store i32 %37, ptr %27, align 4
  %38 = load i32, ptr %17, align 4
  store i32 %38, ptr %28, align 4
  %39 = load i32, ptr %18, align 4
  store i32 %39, ptr %29, align 4
  %40 = load i32, ptr %21, align 4
  store i32 %40, ptr %30, align 4
  %41 = load i32, ptr %23, align 4
  store i32 %41, ptr %31, align 4
  %42 = load i32, ptr %26, align 4
  store i32 %42, ptr %32, align 4
  %43 = load i8, ptr %14, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %46

45:                                               ; preds = %13
  store i8 84, ptr %33, align 1
  br label %47

46:                                               ; preds = %13
  store i8 78, ptr %33, align 1
  br label %47

47:                                               ; preds = %46, %45
  %48 = load i8, ptr %15, align 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  store i8 84, ptr %34, align 1
  br label %52

51:                                               ; preds = %47
  store i8 78, ptr %34, align 1
  br label %52

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %20, align 8
  %54 = load ptr, ptr %22, align 8
  %55 = load ptr, ptr %25, align 8
  call void @dgemm_(ptr noundef %33, ptr noundef %34, ptr noundef %27, ptr noundef %28, ptr noundef %29, ptr noundef %19, ptr noundef %53, ptr noundef %30, ptr noundef %54, ptr noundef %31, ptr noundef %24, ptr noundef %55, ptr noundef %32, i32 noundef 1, i32 noundef 1)
  ret void
}

declare void @dgemm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasSyrkEbiidPKdidPdi(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, double noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca double, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca double, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = zext i1 %0 to i8
  store i8 %25, ptr %10, align 1
  store i32 %1, ptr %11, align 4
  store i32 %2, ptr %12, align 4
  store double %3, ptr %13, align 8
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store double %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %26 = load i32, ptr %11, align 4
  store i32 %26, ptr %19, align 4
  %27 = load i32, ptr %12, align 4
  store i32 %27, ptr %20, align 4
  %28 = load i32, ptr %15, align 4
  store i32 %28, ptr %21, align 4
  %29 = load i32, ptr %18, align 4
  store i32 %29, ptr %22, align 4
  store i8 76, ptr %23, align 1
  %30 = load i8, ptr %10, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %9
  store i8 84, ptr %24, align 1
  br label %34

33:                                               ; preds = %9
  store i8 78, ptr %24, align 1
  br label %34

34:                                               ; preds = %33, %32
  %35 = load ptr, ptr %14, align 8
  %36 = load ptr, ptr %17, align 8
  call void @dsyrk_(ptr noundef %23, ptr noundef %24, ptr noundef %19, ptr noundef %20, ptr noundef %13, ptr noundef %35, ptr noundef %21, ptr noundef %16, ptr noundef %36, ptr noundef %22, i32 noundef 1, i32 noundef 1)
  ret void
}

declare void @dsyrk_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: mustprogress uwtable
define void @_ZN5Ipopt10IpBlasTrsmEbiidPKdiPdi(i1 noundef zeroext %0, i32 noundef %1, i32 noundef %2, double noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca double, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i8, align 1
  %22 = alloca i8, align 1
  %23 = alloca i8, align 1
  %24 = alloca i8, align 1
  %25 = zext i1 %0 to i8
  store i8 %25, ptr %9, align 1
  store i32 %1, ptr %10, align 4
  store i32 %2, ptr %11, align 4
  store double %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %26 = load i32, ptr %10, align 4
  store i32 %26, ptr %17, align 4
  %27 = load i32, ptr %11, align 4
  store i32 %27, ptr %18, align 4
  %28 = load i32, ptr %14, align 4
  store i32 %28, ptr %19, align 4
  %29 = load i32, ptr %16, align 4
  store i32 %29, ptr %20, align 4
  store i8 76, ptr %21, align 1
  store i8 76, ptr %22, align 1
  %30 = load i8, ptr %9, align 1
  %31 = trunc i8 %30 to i1
  br i1 %31, label %32, label %33

32:                                               ; preds = %8
  store i8 84, ptr %23, align 1
  br label %34

33:                                               ; preds = %8
  store i8 78, ptr %23, align 1
  br label %34

34:                                               ; preds = %33, %32
  store i8 78, ptr %24, align 1
  %35 = load ptr, ptr %13, align 8
  %36 = load ptr, ptr %15, align 8
  call void @dtrsm_(ptr noundef %21, ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %17, ptr noundef %18, ptr noundef %12, ptr noundef %35, ptr noundef %19, ptr noundef %36, ptr noundef %20, i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 1)
  ret void
}

declare void @dtrsm_(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
