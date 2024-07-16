target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.cmsVEC3 = type { [3 x double] }
%struct.cmsMAT3 = type { [3 x %struct.cmsVEC3] }

; Function Attrs: nounwind uwtable
define hidden void @_cmsVEC3init(ptr noundef %0, double noundef %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  store ptr %0, ptr %5, align 8
  store double %1, ptr %6, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %9 = load double, ptr %6, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cmsVEC3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x double], ptr %11, i64 0, i64 0
  store double %9, ptr %12, align 8
  %13 = load double, ptr %7, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.cmsVEC3, ptr %14, i32 0, i32 0
  %16 = getelementptr inbounds [3 x double], ptr %15, i64 0, i64 1
  store double %13, ptr %16, align 8
  %17 = load double, ptr %8, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct.cmsVEC3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  store double %17, ptr %20, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsVEC3minus(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.cmsVEC3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cmsVEC3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 0
  %14 = load double, ptr %13, align 8
  %15 = fsub double %10, %14
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cmsVEC3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x double], ptr %17, i64 0, i64 0
  store double %15, ptr %18, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cmsVEC3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cmsVEC3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %26 = load double, ptr %25, align 8
  %27 = fsub double %22, %26
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cmsVEC3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 1
  store double %27, ptr %30, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.cmsVEC3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cmsVEC3, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  %38 = load double, ptr %37, align 8
  %39 = fsub double %34, %38
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cmsVEC3, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 2
  store double %39, ptr %42, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsVEC3cross(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.cmsVEC3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 1
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds %struct.cmsVEC3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 2
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.cmsVEC3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds %struct.cmsVEC3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 2
  %22 = load double, ptr %21, align 8
  %23 = fmul double %18, %22
  %24 = fneg double %23
  %25 = call double @llvm.fmuladd.f64(double %10, double %14, double %24)
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.cmsVEC3, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 0
  store double %25, ptr %28, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cmsVEC3, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x double], ptr %30, i64 0, i64 2
  %32 = load double, ptr %31, align 8
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.cmsVEC3, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [3 x double], ptr %34, i64 0, i64 0
  %36 = load double, ptr %35, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = getelementptr inbounds %struct.cmsVEC3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x double], ptr %38, i64 0, i64 2
  %40 = load double, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds %struct.cmsVEC3, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [3 x double], ptr %42, i64 0, i64 0
  %44 = load double, ptr %43, align 8
  %45 = fmul double %40, %44
  %46 = fneg double %45
  %47 = call double @llvm.fmuladd.f64(double %32, double %36, double %46)
  %48 = load ptr, ptr %4, align 8
  %49 = getelementptr inbounds %struct.cmsVEC3, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds [3 x double], ptr %49, i64 0, i64 1
  store double %47, ptr %50, align 8
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.cmsVEC3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 0
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.cmsVEC3, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cmsVEC3, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 0
  %62 = load double, ptr %61, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds %struct.cmsVEC3, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 1
  %66 = load double, ptr %65, align 8
  %67 = fmul double %62, %66
  %68 = fneg double %67
  %69 = call double @llvm.fmuladd.f64(double %54, double %58, double %68)
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.cmsVEC3, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [3 x double], ptr %71, i64 0, i64 2
  store double %69, ptr %72, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #1

; Function Attrs: nounwind uwtable
define hidden double @_cmsVEC3dot(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.cmsVEC3, ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds [3 x double], ptr %6, i64 0, i64 0
  %8 = load double, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds %struct.cmsVEC3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.cmsVEC3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 1
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.cmsVEC3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  %20 = load double, ptr %19, align 8
  %21 = fmul double %16, %20
  %22 = call double @llvm.fmuladd.f64(double %8, double %12, double %21)
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.cmsVEC3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 2
  %26 = load double, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds %struct.cmsVEC3, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [3 x double], ptr %28, i64 0, i64 2
  %30 = load double, ptr %29, align 8
  %31 = call double @llvm.fmuladd.f64(double %26, double %30, double %22)
  ret double %31
}

; Function Attrs: nounwind uwtable
define hidden double @_cmsVEC3length(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cmsVEC3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x double], ptr %4, i64 0, i64 0
  %6 = load double, ptr %5, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.cmsVEC3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x double], ptr %8, i64 0, i64 0
  %10 = load double, ptr %9, align 8
  %11 = load ptr, ptr %2, align 8
  %12 = getelementptr inbounds %struct.cmsVEC3, ptr %11, i32 0, i32 0
  %13 = getelementptr inbounds [3 x double], ptr %12, i64 0, i64 1
  %14 = load double, ptr %13, align 8
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds %struct.cmsVEC3, ptr %15, i32 0, i32 0
  %17 = getelementptr inbounds [3 x double], ptr %16, i64 0, i64 1
  %18 = load double, ptr %17, align 8
  %19 = fmul double %14, %18
  %20 = call double @llvm.fmuladd.f64(double %6, double %10, double %19)
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.cmsVEC3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 2
  %24 = load double, ptr %23, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.cmsVEC3, ptr %25, i32 0, i32 0
  %27 = getelementptr inbounds [3 x double], ptr %26, i64 0, i64 2
  %28 = load double, ptr %27, align 8
  %29 = call double @llvm.fmuladd.f64(double %24, double %28, double %20)
  %30 = call double @sqrt(double noundef %29) #4
  ret double %30
}

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: nounwind uwtable
define hidden double @_cmsVEC3distance(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.cmsVEC3, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [3 x double], ptr %9, i64 0, i64 0
  %11 = load double, ptr %10, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds %struct.cmsVEC3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %15 = load double, ptr %14, align 8
  %16 = fsub double %11, %15
  store double %16, ptr %5, align 8
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.cmsVEC3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [3 x double], ptr %18, i64 0, i64 1
  %20 = load double, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.cmsVEC3, ptr %21, i32 0, i32 0
  %23 = getelementptr inbounds [3 x double], ptr %22, i64 0, i64 1
  %24 = load double, ptr %23, align 8
  %25 = fsub double %20, %24
  store double %25, ptr %6, align 8
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds %struct.cmsVEC3, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds [3 x double], ptr %27, i64 0, i64 2
  %29 = load double, ptr %28, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds %struct.cmsVEC3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 2
  %33 = load double, ptr %32, align 8
  %34 = fsub double %29, %33
  store double %34, ptr %7, align 8
  %35 = load double, ptr %5, align 8
  %36 = load double, ptr %5, align 8
  %37 = load double, ptr %6, align 8
  %38 = load double, ptr %6, align 8
  %39 = fmul double %37, %38
  %40 = call double @llvm.fmuladd.f64(double %35, double %36, double %39)
  %41 = load double, ptr %7, align 8
  %42 = load double, ptr %7, align 8
  %43 = call double @llvm.fmuladd.f64(double %41, double %42, double %40)
  %44 = call double @sqrt(double noundef %43) #4
  ret double %44
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsMAT3identity(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.cmsMAT3, ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %4, i64 0, i64 0
  call void @_cmsVEC3init(ptr noundef %5, double noundef 1.000000e+00, double noundef 0.000000e+00, double noundef 0.000000e+00)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds %struct.cmsMAT3, ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %7, i64 0, i64 1
  call void @_cmsVEC3init(ptr noundef %8, double noundef 0.000000e+00, double noundef 1.000000e+00, double noundef 0.000000e+00)
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.cmsMAT3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %10, i64 0, i64 2
  call void @_cmsVEC3init(ptr noundef %11, double noundef 0.000000e+00, double noundef 0.000000e+00, double noundef 1.000000e+00)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsMAT3isIdentity(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca %struct.cmsMAT3, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @_cmsMAT3identity(ptr noundef %4)
  store i32 0, ptr %5, align 4
  br label %7

7:                                                ; preds = %42, %1
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %45

10:                                               ; preds = %7
  store i32 0, ptr %6, align 4
  br label %11

11:                                               ; preds = %38, %10
  %12 = load i32, ptr %6, align 4
  %13 = icmp slt i32 %12, 3
  br i1 %13, label %14, label %41

14:                                               ; preds = %11
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.cmsMAT3, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %5, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %16, i64 0, i64 %18
  %20 = getelementptr inbounds %struct.cmsVEC3, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %6, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 %22
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds %struct.cmsMAT3, ptr %4, i32 0, i32 0
  %26 = load i32, ptr %5, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds %struct.cmsVEC3, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %6, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [3 x double], ptr %29, i64 0, i64 %31
  %33 = load double, ptr %32, align 8
  %34 = call i32 @CloseEnough(double noundef %24, double noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %46

37:                                               ; preds = %14
  br label %38

38:                                               ; preds = %37
  %39 = load i32, ptr %6, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %6, align 4
  br label %11, !llvm.loop !6

41:                                               ; preds = %11
  br label %42

42:                                               ; preds = %41
  %43 = load i32, ptr %5, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %5, align 4
  br label %7, !llvm.loop !8

45:                                               ; preds = %7
  store i32 1, ptr %2, align 4
  br label %46

46:                                               ; preds = %45, %36
  %47 = load i32, ptr %2, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @CloseEnough(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %4, align 8
  %6 = load double, ptr %3, align 8
  %7 = fsub double %5, %6
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = fcmp olt double %8, 0x3EF0001000100010
  %10 = zext i1 %9 to i32
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define hidden void @_cmsMAT3per(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.cmsMAT3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %8, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = getelementptr inbounds %struct.cmsMAT3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %11, i64 0, i64 0
  %13 = getelementptr inbounds %struct.cmsVEC3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 0
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %6, align 8
  %17 = getelementptr inbounds %struct.cmsMAT3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %17, i64 0, i64 0
  %19 = getelementptr inbounds %struct.cmsVEC3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 0
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.cmsMAT3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %23, i64 0, i64 0
  %25 = getelementptr inbounds %struct.cmsVEC3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 1
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.cmsMAT3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %29, i64 0, i64 1
  %31 = getelementptr inbounds %struct.cmsVEC3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 0
  %33 = load double, ptr %32, align 8
  %34 = fmul double %27, %33
  %35 = call double @llvm.fmuladd.f64(double %15, double %21, double %34)
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.cmsMAT3, ptr %36, i32 0, i32 0
  %38 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %37, i64 0, i64 0
  %39 = getelementptr inbounds %struct.cmsVEC3, ptr %38, i32 0, i32 0
  %40 = getelementptr inbounds [3 x double], ptr %39, i64 0, i64 2
  %41 = load double, ptr %40, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.cmsMAT3, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %43, i64 0, i64 2
  %45 = getelementptr inbounds %struct.cmsVEC3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [3 x double], ptr %45, i64 0, i64 0
  %47 = load double, ptr %46, align 8
  %48 = call double @llvm.fmuladd.f64(double %41, double %47, double %35)
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.cmsMAT3, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds %struct.cmsVEC3, ptr %51, i32 0, i32 0
  %53 = getelementptr inbounds [3 x double], ptr %52, i64 0, i64 0
  %54 = load double, ptr %53, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.cmsMAT3, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %56, i64 0, i64 0
  %58 = getelementptr inbounds %struct.cmsVEC3, ptr %57, i32 0, i32 0
  %59 = getelementptr inbounds [3 x double], ptr %58, i64 0, i64 1
  %60 = load double, ptr %59, align 8
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.cmsMAT3, ptr %61, i32 0, i32 0
  %63 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %62, i64 0, i64 0
  %64 = getelementptr inbounds %struct.cmsVEC3, ptr %63, i32 0, i32 0
  %65 = getelementptr inbounds [3 x double], ptr %64, i64 0, i64 1
  %66 = load double, ptr %65, align 8
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds %struct.cmsMAT3, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %68, i64 0, i64 1
  %70 = getelementptr inbounds %struct.cmsVEC3, ptr %69, i32 0, i32 0
  %71 = getelementptr inbounds [3 x double], ptr %70, i64 0, i64 1
  %72 = load double, ptr %71, align 8
  %73 = fmul double %66, %72
  %74 = call double @llvm.fmuladd.f64(double %54, double %60, double %73)
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.cmsMAT3, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %76, i64 0, i64 0
  %78 = getelementptr inbounds %struct.cmsVEC3, ptr %77, i32 0, i32 0
  %79 = getelementptr inbounds [3 x double], ptr %78, i64 0, i64 2
  %80 = load double, ptr %79, align 8
  %81 = load ptr, ptr %6, align 8
  %82 = getelementptr inbounds %struct.cmsMAT3, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %82, i64 0, i64 2
  %84 = getelementptr inbounds %struct.cmsVEC3, ptr %83, i32 0, i32 0
  %85 = getelementptr inbounds [3 x double], ptr %84, i64 0, i64 1
  %86 = load double, ptr %85, align 8
  %87 = call double @llvm.fmuladd.f64(double %80, double %86, double %74)
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.cmsMAT3, ptr %88, i32 0, i32 0
  %90 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %89, i64 0, i64 0
  %91 = getelementptr inbounds %struct.cmsVEC3, ptr %90, i32 0, i32 0
  %92 = getelementptr inbounds [3 x double], ptr %91, i64 0, i64 0
  %93 = load double, ptr %92, align 8
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds %struct.cmsMAT3, ptr %94, i32 0, i32 0
  %96 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %95, i64 0, i64 0
  %97 = getelementptr inbounds %struct.cmsVEC3, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds [3 x double], ptr %97, i64 0, i64 2
  %99 = load double, ptr %98, align 8
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds %struct.cmsMAT3, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %101, i64 0, i64 0
  %103 = getelementptr inbounds %struct.cmsVEC3, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds [3 x double], ptr %103, i64 0, i64 1
  %105 = load double, ptr %104, align 8
  %106 = load ptr, ptr %6, align 8
  %107 = getelementptr inbounds %struct.cmsMAT3, ptr %106, i32 0, i32 0
  %108 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %107, i64 0, i64 1
  %109 = getelementptr inbounds %struct.cmsVEC3, ptr %108, i32 0, i32 0
  %110 = getelementptr inbounds [3 x double], ptr %109, i64 0, i64 2
  %111 = load double, ptr %110, align 8
  %112 = fmul double %105, %111
  %113 = call double @llvm.fmuladd.f64(double %93, double %99, double %112)
  %114 = load ptr, ptr %5, align 8
  %115 = getelementptr inbounds %struct.cmsMAT3, ptr %114, i32 0, i32 0
  %116 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %115, i64 0, i64 0
  %117 = getelementptr inbounds %struct.cmsVEC3, ptr %116, i32 0, i32 0
  %118 = getelementptr inbounds [3 x double], ptr %117, i64 0, i64 2
  %119 = load double, ptr %118, align 8
  %120 = load ptr, ptr %6, align 8
  %121 = getelementptr inbounds %struct.cmsMAT3, ptr %120, i32 0, i32 0
  %122 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %121, i64 0, i64 2
  %123 = getelementptr inbounds %struct.cmsVEC3, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds [3 x double], ptr %123, i64 0, i64 2
  %125 = load double, ptr %124, align 8
  %126 = call double @llvm.fmuladd.f64(double %119, double %125, double %113)
  call void @_cmsVEC3init(ptr noundef %9, double noundef %48, double noundef %87, double noundef %126)
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.cmsMAT3, ptr %127, i32 0, i32 0
  %129 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %128, i64 0, i64 1
  %130 = load ptr, ptr %5, align 8
  %131 = getelementptr inbounds %struct.cmsMAT3, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %131, i64 0, i64 1
  %133 = getelementptr inbounds %struct.cmsVEC3, ptr %132, i32 0, i32 0
  %134 = getelementptr inbounds [3 x double], ptr %133, i64 0, i64 0
  %135 = load double, ptr %134, align 8
  %136 = load ptr, ptr %6, align 8
  %137 = getelementptr inbounds %struct.cmsMAT3, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %137, i64 0, i64 0
  %139 = getelementptr inbounds %struct.cmsVEC3, ptr %138, i32 0, i32 0
  %140 = getelementptr inbounds [3 x double], ptr %139, i64 0, i64 0
  %141 = load double, ptr %140, align 8
  %142 = load ptr, ptr %5, align 8
  %143 = getelementptr inbounds %struct.cmsMAT3, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %143, i64 0, i64 1
  %145 = getelementptr inbounds %struct.cmsVEC3, ptr %144, i32 0, i32 0
  %146 = getelementptr inbounds [3 x double], ptr %145, i64 0, i64 1
  %147 = load double, ptr %146, align 8
  %148 = load ptr, ptr %6, align 8
  %149 = getelementptr inbounds %struct.cmsMAT3, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %149, i64 0, i64 1
  %151 = getelementptr inbounds %struct.cmsVEC3, ptr %150, i32 0, i32 0
  %152 = getelementptr inbounds [3 x double], ptr %151, i64 0, i64 0
  %153 = load double, ptr %152, align 8
  %154 = fmul double %147, %153
  %155 = call double @llvm.fmuladd.f64(double %135, double %141, double %154)
  %156 = load ptr, ptr %5, align 8
  %157 = getelementptr inbounds %struct.cmsMAT3, ptr %156, i32 0, i32 0
  %158 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %157, i64 0, i64 1
  %159 = getelementptr inbounds %struct.cmsVEC3, ptr %158, i32 0, i32 0
  %160 = getelementptr inbounds [3 x double], ptr %159, i64 0, i64 2
  %161 = load double, ptr %160, align 8
  %162 = load ptr, ptr %6, align 8
  %163 = getelementptr inbounds %struct.cmsMAT3, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %163, i64 0, i64 2
  %165 = getelementptr inbounds %struct.cmsVEC3, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [3 x double], ptr %165, i64 0, i64 0
  %167 = load double, ptr %166, align 8
  %168 = call double @llvm.fmuladd.f64(double %161, double %167, double %155)
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds %struct.cmsMAT3, ptr %169, i32 0, i32 0
  %171 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %170, i64 0, i64 1
  %172 = getelementptr inbounds %struct.cmsVEC3, ptr %171, i32 0, i32 0
  %173 = getelementptr inbounds [3 x double], ptr %172, i64 0, i64 0
  %174 = load double, ptr %173, align 8
  %175 = load ptr, ptr %6, align 8
  %176 = getelementptr inbounds %struct.cmsMAT3, ptr %175, i32 0, i32 0
  %177 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %176, i64 0, i64 0
  %178 = getelementptr inbounds %struct.cmsVEC3, ptr %177, i32 0, i32 0
  %179 = getelementptr inbounds [3 x double], ptr %178, i64 0, i64 1
  %180 = load double, ptr %179, align 8
  %181 = load ptr, ptr %5, align 8
  %182 = getelementptr inbounds %struct.cmsMAT3, ptr %181, i32 0, i32 0
  %183 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %182, i64 0, i64 1
  %184 = getelementptr inbounds %struct.cmsVEC3, ptr %183, i32 0, i32 0
  %185 = getelementptr inbounds [3 x double], ptr %184, i64 0, i64 1
  %186 = load double, ptr %185, align 8
  %187 = load ptr, ptr %6, align 8
  %188 = getelementptr inbounds %struct.cmsMAT3, ptr %187, i32 0, i32 0
  %189 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %188, i64 0, i64 1
  %190 = getelementptr inbounds %struct.cmsVEC3, ptr %189, i32 0, i32 0
  %191 = getelementptr inbounds [3 x double], ptr %190, i64 0, i64 1
  %192 = load double, ptr %191, align 8
  %193 = fmul double %186, %192
  %194 = call double @llvm.fmuladd.f64(double %174, double %180, double %193)
  %195 = load ptr, ptr %5, align 8
  %196 = getelementptr inbounds %struct.cmsMAT3, ptr %195, i32 0, i32 0
  %197 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %196, i64 0, i64 1
  %198 = getelementptr inbounds %struct.cmsVEC3, ptr %197, i32 0, i32 0
  %199 = getelementptr inbounds [3 x double], ptr %198, i64 0, i64 2
  %200 = load double, ptr %199, align 8
  %201 = load ptr, ptr %6, align 8
  %202 = getelementptr inbounds %struct.cmsMAT3, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %202, i64 0, i64 2
  %204 = getelementptr inbounds %struct.cmsVEC3, ptr %203, i32 0, i32 0
  %205 = getelementptr inbounds [3 x double], ptr %204, i64 0, i64 1
  %206 = load double, ptr %205, align 8
  %207 = call double @llvm.fmuladd.f64(double %200, double %206, double %194)
  %208 = load ptr, ptr %5, align 8
  %209 = getelementptr inbounds %struct.cmsMAT3, ptr %208, i32 0, i32 0
  %210 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %209, i64 0, i64 1
  %211 = getelementptr inbounds %struct.cmsVEC3, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [3 x double], ptr %211, i64 0, i64 0
  %213 = load double, ptr %212, align 8
  %214 = load ptr, ptr %6, align 8
  %215 = getelementptr inbounds %struct.cmsMAT3, ptr %214, i32 0, i32 0
  %216 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %215, i64 0, i64 0
  %217 = getelementptr inbounds %struct.cmsVEC3, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [3 x double], ptr %217, i64 0, i64 2
  %219 = load double, ptr %218, align 8
  %220 = load ptr, ptr %5, align 8
  %221 = getelementptr inbounds %struct.cmsMAT3, ptr %220, i32 0, i32 0
  %222 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %221, i64 0, i64 1
  %223 = getelementptr inbounds %struct.cmsVEC3, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [3 x double], ptr %223, i64 0, i64 1
  %225 = load double, ptr %224, align 8
  %226 = load ptr, ptr %6, align 8
  %227 = getelementptr inbounds %struct.cmsMAT3, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %227, i64 0, i64 1
  %229 = getelementptr inbounds %struct.cmsVEC3, ptr %228, i32 0, i32 0
  %230 = getelementptr inbounds [3 x double], ptr %229, i64 0, i64 2
  %231 = load double, ptr %230, align 8
  %232 = fmul double %225, %231
  %233 = call double @llvm.fmuladd.f64(double %213, double %219, double %232)
  %234 = load ptr, ptr %5, align 8
  %235 = getelementptr inbounds %struct.cmsMAT3, ptr %234, i32 0, i32 0
  %236 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %235, i64 0, i64 1
  %237 = getelementptr inbounds %struct.cmsVEC3, ptr %236, i32 0, i32 0
  %238 = getelementptr inbounds [3 x double], ptr %237, i64 0, i64 2
  %239 = load double, ptr %238, align 8
  %240 = load ptr, ptr %6, align 8
  %241 = getelementptr inbounds %struct.cmsMAT3, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %241, i64 0, i64 2
  %243 = getelementptr inbounds %struct.cmsVEC3, ptr %242, i32 0, i32 0
  %244 = getelementptr inbounds [3 x double], ptr %243, i64 0, i64 2
  %245 = load double, ptr %244, align 8
  %246 = call double @llvm.fmuladd.f64(double %239, double %245, double %233)
  call void @_cmsVEC3init(ptr noundef %129, double noundef %168, double noundef %207, double noundef %246)
  %247 = load ptr, ptr %4, align 8
  %248 = getelementptr inbounds %struct.cmsMAT3, ptr %247, i32 0, i32 0
  %249 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %248, i64 0, i64 2
  %250 = load ptr, ptr %5, align 8
  %251 = getelementptr inbounds %struct.cmsMAT3, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %251, i64 0, i64 2
  %253 = getelementptr inbounds %struct.cmsVEC3, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [3 x double], ptr %253, i64 0, i64 0
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %6, align 8
  %257 = getelementptr inbounds %struct.cmsMAT3, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %257, i64 0, i64 0
  %259 = getelementptr inbounds %struct.cmsVEC3, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 0
  %261 = load double, ptr %260, align 8
  %262 = load ptr, ptr %5, align 8
  %263 = getelementptr inbounds %struct.cmsMAT3, ptr %262, i32 0, i32 0
  %264 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %263, i64 0, i64 2
  %265 = getelementptr inbounds %struct.cmsVEC3, ptr %264, i32 0, i32 0
  %266 = getelementptr inbounds [3 x double], ptr %265, i64 0, i64 1
  %267 = load double, ptr %266, align 8
  %268 = load ptr, ptr %6, align 8
  %269 = getelementptr inbounds %struct.cmsMAT3, ptr %268, i32 0, i32 0
  %270 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %269, i64 0, i64 1
  %271 = getelementptr inbounds %struct.cmsVEC3, ptr %270, i32 0, i32 0
  %272 = getelementptr inbounds [3 x double], ptr %271, i64 0, i64 0
  %273 = load double, ptr %272, align 8
  %274 = fmul double %267, %273
  %275 = call double @llvm.fmuladd.f64(double %255, double %261, double %274)
  %276 = load ptr, ptr %5, align 8
  %277 = getelementptr inbounds %struct.cmsMAT3, ptr %276, i32 0, i32 0
  %278 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %277, i64 0, i64 2
  %279 = getelementptr inbounds %struct.cmsVEC3, ptr %278, i32 0, i32 0
  %280 = getelementptr inbounds [3 x double], ptr %279, i64 0, i64 2
  %281 = load double, ptr %280, align 8
  %282 = load ptr, ptr %6, align 8
  %283 = getelementptr inbounds %struct.cmsMAT3, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %283, i64 0, i64 2
  %285 = getelementptr inbounds %struct.cmsVEC3, ptr %284, i32 0, i32 0
  %286 = getelementptr inbounds [3 x double], ptr %285, i64 0, i64 0
  %287 = load double, ptr %286, align 8
  %288 = call double @llvm.fmuladd.f64(double %281, double %287, double %275)
  %289 = load ptr, ptr %5, align 8
  %290 = getelementptr inbounds %struct.cmsMAT3, ptr %289, i32 0, i32 0
  %291 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %290, i64 0, i64 2
  %292 = getelementptr inbounds %struct.cmsVEC3, ptr %291, i32 0, i32 0
  %293 = getelementptr inbounds [3 x double], ptr %292, i64 0, i64 0
  %294 = load double, ptr %293, align 8
  %295 = load ptr, ptr %6, align 8
  %296 = getelementptr inbounds %struct.cmsMAT3, ptr %295, i32 0, i32 0
  %297 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %296, i64 0, i64 0
  %298 = getelementptr inbounds %struct.cmsVEC3, ptr %297, i32 0, i32 0
  %299 = getelementptr inbounds [3 x double], ptr %298, i64 0, i64 1
  %300 = load double, ptr %299, align 8
  %301 = load ptr, ptr %5, align 8
  %302 = getelementptr inbounds %struct.cmsMAT3, ptr %301, i32 0, i32 0
  %303 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %302, i64 0, i64 2
  %304 = getelementptr inbounds %struct.cmsVEC3, ptr %303, i32 0, i32 0
  %305 = getelementptr inbounds [3 x double], ptr %304, i64 0, i64 1
  %306 = load double, ptr %305, align 8
  %307 = load ptr, ptr %6, align 8
  %308 = getelementptr inbounds %struct.cmsMAT3, ptr %307, i32 0, i32 0
  %309 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %308, i64 0, i64 1
  %310 = getelementptr inbounds %struct.cmsVEC3, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds [3 x double], ptr %310, i64 0, i64 1
  %312 = load double, ptr %311, align 8
  %313 = fmul double %306, %312
  %314 = call double @llvm.fmuladd.f64(double %294, double %300, double %313)
  %315 = load ptr, ptr %5, align 8
  %316 = getelementptr inbounds %struct.cmsMAT3, ptr %315, i32 0, i32 0
  %317 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %316, i64 0, i64 2
  %318 = getelementptr inbounds %struct.cmsVEC3, ptr %317, i32 0, i32 0
  %319 = getelementptr inbounds [3 x double], ptr %318, i64 0, i64 2
  %320 = load double, ptr %319, align 8
  %321 = load ptr, ptr %6, align 8
  %322 = getelementptr inbounds %struct.cmsMAT3, ptr %321, i32 0, i32 0
  %323 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %322, i64 0, i64 2
  %324 = getelementptr inbounds %struct.cmsVEC3, ptr %323, i32 0, i32 0
  %325 = getelementptr inbounds [3 x double], ptr %324, i64 0, i64 1
  %326 = load double, ptr %325, align 8
  %327 = call double @llvm.fmuladd.f64(double %320, double %326, double %314)
  %328 = load ptr, ptr %5, align 8
  %329 = getelementptr inbounds %struct.cmsMAT3, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %329, i64 0, i64 2
  %331 = getelementptr inbounds %struct.cmsVEC3, ptr %330, i32 0, i32 0
  %332 = getelementptr inbounds [3 x double], ptr %331, i64 0, i64 0
  %333 = load double, ptr %332, align 8
  %334 = load ptr, ptr %6, align 8
  %335 = getelementptr inbounds %struct.cmsMAT3, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %335, i64 0, i64 0
  %337 = getelementptr inbounds %struct.cmsVEC3, ptr %336, i32 0, i32 0
  %338 = getelementptr inbounds [3 x double], ptr %337, i64 0, i64 2
  %339 = load double, ptr %338, align 8
  %340 = load ptr, ptr %5, align 8
  %341 = getelementptr inbounds %struct.cmsMAT3, ptr %340, i32 0, i32 0
  %342 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %341, i64 0, i64 2
  %343 = getelementptr inbounds %struct.cmsVEC3, ptr %342, i32 0, i32 0
  %344 = getelementptr inbounds [3 x double], ptr %343, i64 0, i64 1
  %345 = load double, ptr %344, align 8
  %346 = load ptr, ptr %6, align 8
  %347 = getelementptr inbounds %struct.cmsMAT3, ptr %346, i32 0, i32 0
  %348 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %347, i64 0, i64 1
  %349 = getelementptr inbounds %struct.cmsVEC3, ptr %348, i32 0, i32 0
  %350 = getelementptr inbounds [3 x double], ptr %349, i64 0, i64 2
  %351 = load double, ptr %350, align 8
  %352 = fmul double %345, %351
  %353 = call double @llvm.fmuladd.f64(double %333, double %339, double %352)
  %354 = load ptr, ptr %5, align 8
  %355 = getelementptr inbounds %struct.cmsMAT3, ptr %354, i32 0, i32 0
  %356 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %355, i64 0, i64 2
  %357 = getelementptr inbounds %struct.cmsVEC3, ptr %356, i32 0, i32 0
  %358 = getelementptr inbounds [3 x double], ptr %357, i64 0, i64 2
  %359 = load double, ptr %358, align 8
  %360 = load ptr, ptr %6, align 8
  %361 = getelementptr inbounds %struct.cmsMAT3, ptr %360, i32 0, i32 0
  %362 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %361, i64 0, i64 2
  %363 = getelementptr inbounds %struct.cmsVEC3, ptr %362, i32 0, i32 0
  %364 = getelementptr inbounds [3 x double], ptr %363, i64 0, i64 2
  %365 = load double, ptr %364, align 8
  %366 = call double @llvm.fmuladd.f64(double %359, double %365, double %353)
  call void @_cmsVEC3init(ptr noundef %249, double noundef %288, double noundef %327, double noundef %366)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsMAT3inverse(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = getelementptr inbounds %struct.cmsMAT3, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %11, i64 0, i64 1
  %13 = getelementptr inbounds %struct.cmsVEC3, ptr %12, i32 0, i32 0
  %14 = getelementptr inbounds [3 x double], ptr %13, i64 0, i64 1
  %15 = load double, ptr %14, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.cmsMAT3, ptr %16, i32 0, i32 0
  %18 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %17, i64 0, i64 2
  %19 = getelementptr inbounds %struct.cmsVEC3, ptr %18, i32 0, i32 0
  %20 = getelementptr inbounds [3 x double], ptr %19, i64 0, i64 2
  %21 = load double, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds %struct.cmsMAT3, ptr %22, i32 0, i32 0
  %24 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %23, i64 0, i64 1
  %25 = getelementptr inbounds %struct.cmsVEC3, ptr %24, i32 0, i32 0
  %26 = getelementptr inbounds [3 x double], ptr %25, i64 0, i64 2
  %27 = load double, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.cmsMAT3, ptr %28, i32 0, i32 0
  %30 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %29, i64 0, i64 2
  %31 = getelementptr inbounds %struct.cmsVEC3, ptr %30, i32 0, i32 0
  %32 = getelementptr inbounds [3 x double], ptr %31, i64 0, i64 1
  %33 = load double, ptr %32, align 8
  %34 = fmul double %27, %33
  %35 = fneg double %34
  %36 = call double @llvm.fmuladd.f64(double %15, double %21, double %35)
  store double %36, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.cmsMAT3, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %38, i64 0, i64 1
  %40 = getelementptr inbounds %struct.cmsVEC3, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [3 x double], ptr %40, i64 0, i64 0
  %42 = load double, ptr %41, align 8
  %43 = fneg double %42
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.cmsMAT3, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %45, i64 0, i64 2
  %47 = getelementptr inbounds %struct.cmsVEC3, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [3 x double], ptr %47, i64 0, i64 2
  %49 = load double, ptr %48, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.cmsMAT3, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %51, i64 0, i64 1
  %53 = getelementptr inbounds %struct.cmsVEC3, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [3 x double], ptr %53, i64 0, i64 2
  %55 = load double, ptr %54, align 8
  %56 = load ptr, ptr %4, align 8
  %57 = getelementptr inbounds %struct.cmsMAT3, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %57, i64 0, i64 2
  %59 = getelementptr inbounds %struct.cmsVEC3, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [3 x double], ptr %59, i64 0, i64 0
  %61 = load double, ptr %60, align 8
  %62 = fmul double %55, %61
  %63 = call double @llvm.fmuladd.f64(double %43, double %49, double %62)
  store double %63, ptr %8, align 8
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.cmsMAT3, ptr %64, i32 0, i32 0
  %66 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %65, i64 0, i64 1
  %67 = getelementptr inbounds %struct.cmsVEC3, ptr %66, i32 0, i32 0
  %68 = getelementptr inbounds [3 x double], ptr %67, i64 0, i64 0
  %69 = load double, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds %struct.cmsMAT3, ptr %70, i32 0, i32 0
  %72 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %71, i64 0, i64 2
  %73 = getelementptr inbounds %struct.cmsVEC3, ptr %72, i32 0, i32 0
  %74 = getelementptr inbounds [3 x double], ptr %73, i64 0, i64 1
  %75 = load double, ptr %74, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.cmsMAT3, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %77, i64 0, i64 1
  %79 = getelementptr inbounds %struct.cmsVEC3, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds [3 x double], ptr %79, i64 0, i64 1
  %81 = load double, ptr %80, align 8
  %82 = load ptr, ptr %4, align 8
  %83 = getelementptr inbounds %struct.cmsMAT3, ptr %82, i32 0, i32 0
  %84 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %83, i64 0, i64 2
  %85 = getelementptr inbounds %struct.cmsVEC3, ptr %84, i32 0, i32 0
  %86 = getelementptr inbounds [3 x double], ptr %85, i64 0, i64 0
  %87 = load double, ptr %86, align 8
  %88 = fmul double %81, %87
  %89 = fneg double %88
  %90 = call double @llvm.fmuladd.f64(double %69, double %75, double %89)
  store double %90, ptr %9, align 8
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds %struct.cmsMAT3, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %92, i64 0, i64 0
  %94 = getelementptr inbounds %struct.cmsVEC3, ptr %93, i32 0, i32 0
  %95 = getelementptr inbounds [3 x double], ptr %94, i64 0, i64 0
  %96 = load double, ptr %95, align 8
  %97 = load double, ptr %7, align 8
  %98 = load ptr, ptr %4, align 8
  %99 = getelementptr inbounds %struct.cmsMAT3, ptr %98, i32 0, i32 0
  %100 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %99, i64 0, i64 0
  %101 = getelementptr inbounds %struct.cmsVEC3, ptr %100, i32 0, i32 0
  %102 = getelementptr inbounds [3 x double], ptr %101, i64 0, i64 1
  %103 = load double, ptr %102, align 8
  %104 = load double, ptr %8, align 8
  %105 = fmul double %103, %104
  %106 = call double @llvm.fmuladd.f64(double %96, double %97, double %105)
  %107 = load ptr, ptr %4, align 8
  %108 = getelementptr inbounds %struct.cmsMAT3, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %108, i64 0, i64 0
  %110 = getelementptr inbounds %struct.cmsVEC3, ptr %109, i32 0, i32 0
  %111 = getelementptr inbounds [3 x double], ptr %110, i64 0, i64 2
  %112 = load double, ptr %111, align 8
  %113 = load double, ptr %9, align 8
  %114 = call double @llvm.fmuladd.f64(double %112, double %113, double %106)
  store double %114, ptr %6, align 8
  %115 = load double, ptr %6, align 8
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fcmp olt double %116, 1.000000e-04
  br i1 %117, label %118, label %119

118:                                              ; preds = %2
  store i32 0, ptr %3, align 4
  br label %348

119:                                              ; preds = %2
  %120 = load double, ptr %7, align 8
  %121 = load double, ptr %6, align 8
  %122 = fdiv double %120, %121
  %123 = load ptr, ptr %5, align 8
  %124 = getelementptr inbounds %struct.cmsMAT3, ptr %123, i32 0, i32 0
  %125 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %124, i64 0, i64 0
  %126 = getelementptr inbounds %struct.cmsVEC3, ptr %125, i32 0, i32 0
  %127 = getelementptr inbounds [3 x double], ptr %126, i64 0, i64 0
  store double %122, ptr %127, align 8
  %128 = load ptr, ptr %4, align 8
  %129 = getelementptr inbounds %struct.cmsMAT3, ptr %128, i32 0, i32 0
  %130 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %129, i64 0, i64 0
  %131 = getelementptr inbounds %struct.cmsVEC3, ptr %130, i32 0, i32 0
  %132 = getelementptr inbounds [3 x double], ptr %131, i64 0, i64 2
  %133 = load double, ptr %132, align 8
  %134 = load ptr, ptr %4, align 8
  %135 = getelementptr inbounds %struct.cmsMAT3, ptr %134, i32 0, i32 0
  %136 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %135, i64 0, i64 2
  %137 = getelementptr inbounds %struct.cmsVEC3, ptr %136, i32 0, i32 0
  %138 = getelementptr inbounds [3 x double], ptr %137, i64 0, i64 1
  %139 = load double, ptr %138, align 8
  %140 = load ptr, ptr %4, align 8
  %141 = getelementptr inbounds %struct.cmsMAT3, ptr %140, i32 0, i32 0
  %142 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %141, i64 0, i64 0
  %143 = getelementptr inbounds %struct.cmsVEC3, ptr %142, i32 0, i32 0
  %144 = getelementptr inbounds [3 x double], ptr %143, i64 0, i64 1
  %145 = load double, ptr %144, align 8
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.cmsMAT3, ptr %146, i32 0, i32 0
  %148 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %147, i64 0, i64 2
  %149 = getelementptr inbounds %struct.cmsVEC3, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds [3 x double], ptr %149, i64 0, i64 2
  %151 = load double, ptr %150, align 8
  %152 = fmul double %145, %151
  %153 = fneg double %152
  %154 = call double @llvm.fmuladd.f64(double %133, double %139, double %153)
  %155 = load double, ptr %6, align 8
  %156 = fdiv double %154, %155
  %157 = load ptr, ptr %5, align 8
  %158 = getelementptr inbounds %struct.cmsMAT3, ptr %157, i32 0, i32 0
  %159 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %158, i64 0, i64 0
  %160 = getelementptr inbounds %struct.cmsVEC3, ptr %159, i32 0, i32 0
  %161 = getelementptr inbounds [3 x double], ptr %160, i64 0, i64 1
  store double %156, ptr %161, align 8
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds %struct.cmsMAT3, ptr %162, i32 0, i32 0
  %164 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %163, i64 0, i64 0
  %165 = getelementptr inbounds %struct.cmsVEC3, ptr %164, i32 0, i32 0
  %166 = getelementptr inbounds [3 x double], ptr %165, i64 0, i64 1
  %167 = load double, ptr %166, align 8
  %168 = load ptr, ptr %4, align 8
  %169 = getelementptr inbounds %struct.cmsMAT3, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %169, i64 0, i64 1
  %171 = getelementptr inbounds %struct.cmsVEC3, ptr %170, i32 0, i32 0
  %172 = getelementptr inbounds [3 x double], ptr %171, i64 0, i64 2
  %173 = load double, ptr %172, align 8
  %174 = load ptr, ptr %4, align 8
  %175 = getelementptr inbounds %struct.cmsMAT3, ptr %174, i32 0, i32 0
  %176 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %175, i64 0, i64 0
  %177 = getelementptr inbounds %struct.cmsVEC3, ptr %176, i32 0, i32 0
  %178 = getelementptr inbounds [3 x double], ptr %177, i64 0, i64 2
  %179 = load double, ptr %178, align 8
  %180 = load ptr, ptr %4, align 8
  %181 = getelementptr inbounds %struct.cmsMAT3, ptr %180, i32 0, i32 0
  %182 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %181, i64 0, i64 1
  %183 = getelementptr inbounds %struct.cmsVEC3, ptr %182, i32 0, i32 0
  %184 = getelementptr inbounds [3 x double], ptr %183, i64 0, i64 1
  %185 = load double, ptr %184, align 8
  %186 = fmul double %179, %185
  %187 = fneg double %186
  %188 = call double @llvm.fmuladd.f64(double %167, double %173, double %187)
  %189 = load double, ptr %6, align 8
  %190 = fdiv double %188, %189
  %191 = load ptr, ptr %5, align 8
  %192 = getelementptr inbounds %struct.cmsMAT3, ptr %191, i32 0, i32 0
  %193 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %192, i64 0, i64 0
  %194 = getelementptr inbounds %struct.cmsVEC3, ptr %193, i32 0, i32 0
  %195 = getelementptr inbounds [3 x double], ptr %194, i64 0, i64 2
  store double %190, ptr %195, align 8
  %196 = load double, ptr %8, align 8
  %197 = load double, ptr %6, align 8
  %198 = fdiv double %196, %197
  %199 = load ptr, ptr %5, align 8
  %200 = getelementptr inbounds %struct.cmsMAT3, ptr %199, i32 0, i32 0
  %201 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %200, i64 0, i64 1
  %202 = getelementptr inbounds %struct.cmsVEC3, ptr %201, i32 0, i32 0
  %203 = getelementptr inbounds [3 x double], ptr %202, i64 0, i64 0
  store double %198, ptr %203, align 8
  %204 = load ptr, ptr %4, align 8
  %205 = getelementptr inbounds %struct.cmsMAT3, ptr %204, i32 0, i32 0
  %206 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %205, i64 0, i64 0
  %207 = getelementptr inbounds %struct.cmsVEC3, ptr %206, i32 0, i32 0
  %208 = getelementptr inbounds [3 x double], ptr %207, i64 0, i64 0
  %209 = load double, ptr %208, align 8
  %210 = load ptr, ptr %4, align 8
  %211 = getelementptr inbounds %struct.cmsMAT3, ptr %210, i32 0, i32 0
  %212 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %211, i64 0, i64 2
  %213 = getelementptr inbounds %struct.cmsVEC3, ptr %212, i32 0, i32 0
  %214 = getelementptr inbounds [3 x double], ptr %213, i64 0, i64 2
  %215 = load double, ptr %214, align 8
  %216 = load ptr, ptr %4, align 8
  %217 = getelementptr inbounds %struct.cmsMAT3, ptr %216, i32 0, i32 0
  %218 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %217, i64 0, i64 0
  %219 = getelementptr inbounds %struct.cmsVEC3, ptr %218, i32 0, i32 0
  %220 = getelementptr inbounds [3 x double], ptr %219, i64 0, i64 2
  %221 = load double, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.cmsMAT3, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %223, i64 0, i64 2
  %225 = getelementptr inbounds %struct.cmsVEC3, ptr %224, i32 0, i32 0
  %226 = getelementptr inbounds [3 x double], ptr %225, i64 0, i64 0
  %227 = load double, ptr %226, align 8
  %228 = fmul double %221, %227
  %229 = fneg double %228
  %230 = call double @llvm.fmuladd.f64(double %209, double %215, double %229)
  %231 = load double, ptr %6, align 8
  %232 = fdiv double %230, %231
  %233 = load ptr, ptr %5, align 8
  %234 = getelementptr inbounds %struct.cmsMAT3, ptr %233, i32 0, i32 0
  %235 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %234, i64 0, i64 1
  %236 = getelementptr inbounds %struct.cmsVEC3, ptr %235, i32 0, i32 0
  %237 = getelementptr inbounds [3 x double], ptr %236, i64 0, i64 1
  store double %232, ptr %237, align 8
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.cmsMAT3, ptr %238, i32 0, i32 0
  %240 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %239, i64 0, i64 0
  %241 = getelementptr inbounds %struct.cmsVEC3, ptr %240, i32 0, i32 0
  %242 = getelementptr inbounds [3 x double], ptr %241, i64 0, i64 2
  %243 = load double, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.cmsMAT3, ptr %244, i32 0, i32 0
  %246 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %245, i64 0, i64 1
  %247 = getelementptr inbounds %struct.cmsVEC3, ptr %246, i32 0, i32 0
  %248 = getelementptr inbounds [3 x double], ptr %247, i64 0, i64 0
  %249 = load double, ptr %248, align 8
  %250 = load ptr, ptr %4, align 8
  %251 = getelementptr inbounds %struct.cmsMAT3, ptr %250, i32 0, i32 0
  %252 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %251, i64 0, i64 0
  %253 = getelementptr inbounds %struct.cmsVEC3, ptr %252, i32 0, i32 0
  %254 = getelementptr inbounds [3 x double], ptr %253, i64 0, i64 0
  %255 = load double, ptr %254, align 8
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.cmsMAT3, ptr %256, i32 0, i32 0
  %258 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %257, i64 0, i64 1
  %259 = getelementptr inbounds %struct.cmsVEC3, ptr %258, i32 0, i32 0
  %260 = getelementptr inbounds [3 x double], ptr %259, i64 0, i64 2
  %261 = load double, ptr %260, align 8
  %262 = fmul double %255, %261
  %263 = fneg double %262
  %264 = call double @llvm.fmuladd.f64(double %243, double %249, double %263)
  %265 = load double, ptr %6, align 8
  %266 = fdiv double %264, %265
  %267 = load ptr, ptr %5, align 8
  %268 = getelementptr inbounds %struct.cmsMAT3, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %268, i64 0, i64 1
  %270 = getelementptr inbounds %struct.cmsVEC3, ptr %269, i32 0, i32 0
  %271 = getelementptr inbounds [3 x double], ptr %270, i64 0, i64 2
  store double %266, ptr %271, align 8
  %272 = load double, ptr %9, align 8
  %273 = load double, ptr %6, align 8
  %274 = fdiv double %272, %273
  %275 = load ptr, ptr %5, align 8
  %276 = getelementptr inbounds %struct.cmsMAT3, ptr %275, i32 0, i32 0
  %277 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %276, i64 0, i64 2
  %278 = getelementptr inbounds %struct.cmsVEC3, ptr %277, i32 0, i32 0
  %279 = getelementptr inbounds [3 x double], ptr %278, i64 0, i64 0
  store double %274, ptr %279, align 8
  %280 = load ptr, ptr %4, align 8
  %281 = getelementptr inbounds %struct.cmsMAT3, ptr %280, i32 0, i32 0
  %282 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %281, i64 0, i64 0
  %283 = getelementptr inbounds %struct.cmsVEC3, ptr %282, i32 0, i32 0
  %284 = getelementptr inbounds [3 x double], ptr %283, i64 0, i64 1
  %285 = load double, ptr %284, align 8
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.cmsMAT3, ptr %286, i32 0, i32 0
  %288 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %287, i64 0, i64 2
  %289 = getelementptr inbounds %struct.cmsVEC3, ptr %288, i32 0, i32 0
  %290 = getelementptr inbounds [3 x double], ptr %289, i64 0, i64 0
  %291 = load double, ptr %290, align 8
  %292 = load ptr, ptr %4, align 8
  %293 = getelementptr inbounds %struct.cmsMAT3, ptr %292, i32 0, i32 0
  %294 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %293, i64 0, i64 0
  %295 = getelementptr inbounds %struct.cmsVEC3, ptr %294, i32 0, i32 0
  %296 = getelementptr inbounds [3 x double], ptr %295, i64 0, i64 0
  %297 = load double, ptr %296, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.cmsMAT3, ptr %298, i32 0, i32 0
  %300 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %299, i64 0, i64 2
  %301 = getelementptr inbounds %struct.cmsVEC3, ptr %300, i32 0, i32 0
  %302 = getelementptr inbounds [3 x double], ptr %301, i64 0, i64 1
  %303 = load double, ptr %302, align 8
  %304 = fmul double %297, %303
  %305 = fneg double %304
  %306 = call double @llvm.fmuladd.f64(double %285, double %291, double %305)
  %307 = load double, ptr %6, align 8
  %308 = fdiv double %306, %307
  %309 = load ptr, ptr %5, align 8
  %310 = getelementptr inbounds %struct.cmsMAT3, ptr %309, i32 0, i32 0
  %311 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %310, i64 0, i64 2
  %312 = getelementptr inbounds %struct.cmsVEC3, ptr %311, i32 0, i32 0
  %313 = getelementptr inbounds [3 x double], ptr %312, i64 0, i64 1
  store double %308, ptr %313, align 8
  %314 = load ptr, ptr %4, align 8
  %315 = getelementptr inbounds %struct.cmsMAT3, ptr %314, i32 0, i32 0
  %316 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %315, i64 0, i64 0
  %317 = getelementptr inbounds %struct.cmsVEC3, ptr %316, i32 0, i32 0
  %318 = getelementptr inbounds [3 x double], ptr %317, i64 0, i64 0
  %319 = load double, ptr %318, align 8
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.cmsMAT3, ptr %320, i32 0, i32 0
  %322 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %321, i64 0, i64 1
  %323 = getelementptr inbounds %struct.cmsVEC3, ptr %322, i32 0, i32 0
  %324 = getelementptr inbounds [3 x double], ptr %323, i64 0, i64 1
  %325 = load double, ptr %324, align 8
  %326 = load ptr, ptr %4, align 8
  %327 = getelementptr inbounds %struct.cmsMAT3, ptr %326, i32 0, i32 0
  %328 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %327, i64 0, i64 0
  %329 = getelementptr inbounds %struct.cmsVEC3, ptr %328, i32 0, i32 0
  %330 = getelementptr inbounds [3 x double], ptr %329, i64 0, i64 1
  %331 = load double, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.cmsMAT3, ptr %332, i32 0, i32 0
  %334 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %333, i64 0, i64 1
  %335 = getelementptr inbounds %struct.cmsVEC3, ptr %334, i32 0, i32 0
  %336 = getelementptr inbounds [3 x double], ptr %335, i64 0, i64 0
  %337 = load double, ptr %336, align 8
  %338 = fmul double %331, %337
  %339 = fneg double %338
  %340 = call double @llvm.fmuladd.f64(double %319, double %325, double %339)
  %341 = load double, ptr %6, align 8
  %342 = fdiv double %340, %341
  %343 = load ptr, ptr %5, align 8
  %344 = getelementptr inbounds %struct.cmsMAT3, ptr %343, i32 0, i32 0
  %345 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %344, i64 0, i64 2
  %346 = getelementptr inbounds %struct.cmsVEC3, ptr %345, i32 0, i32 0
  %347 = getelementptr inbounds [3 x double], ptr %346, i64 0, i64 2
  store double %342, ptr %347, align 8
  store i32 1, ptr %3, align 4
  br label %348

348:                                              ; preds = %119, %118
  %349 = load i32, ptr %3, align 4
  ret i32 %349
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #1

; Function Attrs: nounwind uwtable
define hidden i32 @_cmsMAT3solve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.cmsMAT3, align 8
  %9 = alloca %struct.cmsMAT3, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %10 = load ptr, ptr %6, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 72, i1 false)
  %11 = call i32 @_cmsMAT3inverse(ptr noundef %8, ptr noundef %9)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %7, align 8
  call void @_cmsMAT3eval(ptr noundef %15, ptr noundef %9, ptr noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define hidden void @_cmsMAT3eval(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.cmsMAT3, ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %8, i64 0, i64 0
  %10 = getelementptr inbounds %struct.cmsVEC3, ptr %9, i32 0, i32 0
  %11 = getelementptr inbounds [3 x double], ptr %10, i64 0, i64 0
  %12 = load double, ptr %11, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.cmsVEC3, ptr %13, i32 0, i32 0
  %15 = getelementptr inbounds [3 x double], ptr %14, i64 0, i64 0
  %16 = load double, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.cmsMAT3, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %18, i64 0, i64 0
  %20 = getelementptr inbounds %struct.cmsVEC3, ptr %19, i32 0, i32 0
  %21 = getelementptr inbounds [3 x double], ptr %20, i64 0, i64 1
  %22 = load double, ptr %21, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.cmsVEC3, ptr %23, i32 0, i32 0
  %25 = getelementptr inbounds [3 x double], ptr %24, i64 0, i64 1
  %26 = load double, ptr %25, align 8
  %27 = fmul double %22, %26
  %28 = call double @llvm.fmuladd.f64(double %12, double %16, double %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.cmsMAT3, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %30, i64 0, i64 0
  %32 = getelementptr inbounds %struct.cmsVEC3, ptr %31, i32 0, i32 0
  %33 = getelementptr inbounds [3 x double], ptr %32, i64 0, i64 2
  %34 = load double, ptr %33, align 8
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.cmsVEC3, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [3 x double], ptr %36, i64 0, i64 2
  %38 = load double, ptr %37, align 8
  %39 = call double @llvm.fmuladd.f64(double %34, double %38, double %28)
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.cmsVEC3, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [3 x double], ptr %41, i64 0, i64 0
  store double %39, ptr %42, align 8
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds %struct.cmsMAT3, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %44, i64 0, i64 1
  %46 = getelementptr inbounds %struct.cmsVEC3, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [3 x double], ptr %46, i64 0, i64 0
  %48 = load double, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.cmsVEC3, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [3 x double], ptr %50, i64 0, i64 0
  %52 = load double, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.cmsMAT3, ptr %53, i32 0, i32 0
  %55 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %54, i64 0, i64 1
  %56 = getelementptr inbounds %struct.cmsVEC3, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds [3 x double], ptr %56, i64 0, i64 1
  %58 = load double, ptr %57, align 8
  %59 = load ptr, ptr %6, align 8
  %60 = getelementptr inbounds %struct.cmsVEC3, ptr %59, i32 0, i32 0
  %61 = getelementptr inbounds [3 x double], ptr %60, i64 0, i64 1
  %62 = load double, ptr %61, align 8
  %63 = fmul double %58, %62
  %64 = call double @llvm.fmuladd.f64(double %48, double %52, double %63)
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.cmsMAT3, ptr %65, i32 0, i32 0
  %67 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %66, i64 0, i64 1
  %68 = getelementptr inbounds %struct.cmsVEC3, ptr %67, i32 0, i32 0
  %69 = getelementptr inbounds [3 x double], ptr %68, i64 0, i64 2
  %70 = load double, ptr %69, align 8
  %71 = load ptr, ptr %6, align 8
  %72 = getelementptr inbounds %struct.cmsVEC3, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds [3 x double], ptr %72, i64 0, i64 2
  %74 = load double, ptr %73, align 8
  %75 = call double @llvm.fmuladd.f64(double %70, double %74, double %64)
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.cmsVEC3, ptr %76, i32 0, i32 0
  %78 = getelementptr inbounds [3 x double], ptr %77, i64 0, i64 1
  store double %75, ptr %78, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.cmsMAT3, ptr %79, i32 0, i32 0
  %81 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %80, i64 0, i64 2
  %82 = getelementptr inbounds %struct.cmsVEC3, ptr %81, i32 0, i32 0
  %83 = getelementptr inbounds [3 x double], ptr %82, i64 0, i64 0
  %84 = load double, ptr %83, align 8
  %85 = load ptr, ptr %6, align 8
  %86 = getelementptr inbounds %struct.cmsVEC3, ptr %85, i32 0, i32 0
  %87 = getelementptr inbounds [3 x double], ptr %86, i64 0, i64 0
  %88 = load double, ptr %87, align 8
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.cmsMAT3, ptr %89, i32 0, i32 0
  %91 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %90, i64 0, i64 2
  %92 = getelementptr inbounds %struct.cmsVEC3, ptr %91, i32 0, i32 0
  %93 = getelementptr inbounds [3 x double], ptr %92, i64 0, i64 1
  %94 = load double, ptr %93, align 8
  %95 = load ptr, ptr %6, align 8
  %96 = getelementptr inbounds %struct.cmsVEC3, ptr %95, i32 0, i32 0
  %97 = getelementptr inbounds [3 x double], ptr %96, i64 0, i64 1
  %98 = load double, ptr %97, align 8
  %99 = fmul double %94, %98
  %100 = call double @llvm.fmuladd.f64(double %84, double %88, double %99)
  %101 = load ptr, ptr %5, align 8
  %102 = getelementptr inbounds %struct.cmsMAT3, ptr %101, i32 0, i32 0
  %103 = getelementptr inbounds [3 x %struct.cmsVEC3], ptr %102, i64 0, i64 2
  %104 = getelementptr inbounds %struct.cmsVEC3, ptr %103, i32 0, i32 0
  %105 = getelementptr inbounds [3 x double], ptr %104, i64 0, i64 2
  %106 = load double, ptr %105, align 8
  %107 = load ptr, ptr %6, align 8
  %108 = getelementptr inbounds %struct.cmsVEC3, ptr %107, i32 0, i32 0
  %109 = getelementptr inbounds [3 x double], ptr %108, i64 0, i64 2
  %110 = load double, ptr %109, align 8
  %111 = call double @llvm.fmuladd.f64(double %106, double %110, double %100)
  %112 = load ptr, ptr %4, align 8
  %113 = getelementptr inbounds %struct.cmsVEC3, ptr %112, i32 0, i32 0
  %114 = getelementptr inbounds [3 x double], ptr %113, i64 0, i64 2
  store double %111, ptr %114, align 8
  ret void
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
