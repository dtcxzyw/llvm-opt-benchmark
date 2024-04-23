target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [57 x i8] c"%s[%5d] (%12.5e %12.5e %12.5e) - (%12.5e %12.5e %12.5e)\0A\00", align 1
@.str.1 = private unnamed_addr constant [52 x i8] c"%s (%12.5e %12.5e %12.5e) - (%12.5e %12.5e %12.5e)\0A\00", align 1
@.str.2 = private unnamed_addr constant [37 x i8] c"%s[%5d] (%8d,%8d,%8d - %8d,%8d,%8d)\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"%s (%8d,%8d,%8d - %8d,%8d,%8d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"%s RMSD %g\0A\00", align 1

; Function Attrs: mustprogress uwtable
define void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds float, ptr %15, i64 0
  %17 = load float, ptr %16, align 4
  %18 = load ptr, ptr %12, align 8
  %19 = getelementptr inbounds float, ptr %18, i64 0
  %20 = load float, ptr %19, align 4
  %21 = load float, ptr %13, align 4
  %22 = load float, ptr %14, align 4
  %23 = call noundef zeroext i1 @_Z10equal_realffff(float noundef %17, float noundef %20, float noundef %21, float noundef %22)
  br i1 %23, label %24, label %44

24:                                               ; preds = %7
  %25 = load ptr, ptr %11, align 8
  %26 = getelementptr inbounds float, ptr %25, i64 1
  %27 = load float, ptr %26, align 4
  %28 = load ptr, ptr %12, align 8
  %29 = getelementptr inbounds float, ptr %28, i64 1
  %30 = load float, ptr %29, align 4
  %31 = load float, ptr %13, align 4
  %32 = load float, ptr %14, align 4
  %33 = call noundef zeroext i1 @_Z10equal_realffff(float noundef %27, float noundef %30, float noundef %31, float noundef %32)
  br i1 %33, label %34, label %44

34:                                               ; preds = %24
  %35 = load ptr, ptr %11, align 8
  %36 = getelementptr inbounds float, ptr %35, i64 2
  %37 = load float, ptr %36, align 4
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds float, ptr %38, i64 2
  %40 = load float, ptr %39, align 4
  %41 = load float, ptr %13, align 4
  %42 = load float, ptr %14, align 4
  %43 = call noundef zeroext i1 @_Z10equal_realffff(float noundef %37, float noundef %40, float noundef %41, float noundef %42)
  br i1 %43, label %105, label %44

44:                                               ; preds = %34, %24, %7
  %45 = load i32, ptr %10, align 4
  %46 = icmp ne i32 %45, -1
  br i1 %46, label %47, label %76

47:                                               ; preds = %44
  %48 = load ptr, ptr %8, align 8
  %49 = load ptr, ptr %9, align 8
  %50 = load i32, ptr %10, align 4
  %51 = load ptr, ptr %11, align 8
  %52 = getelementptr inbounds float, ptr %51, i64 0
  %53 = load float, ptr %52, align 4
  %54 = fpext float %53 to double
  %55 = load ptr, ptr %11, align 8
  %56 = getelementptr inbounds float, ptr %55, i64 1
  %57 = load float, ptr %56, align 4
  %58 = fpext float %57 to double
  %59 = load ptr, ptr %11, align 8
  %60 = getelementptr inbounds float, ptr %59, i64 2
  %61 = load float, ptr %60, align 4
  %62 = fpext float %61 to double
  %63 = load ptr, ptr %12, align 8
  %64 = getelementptr inbounds float, ptr %63, i64 0
  %65 = load float, ptr %64, align 4
  %66 = fpext float %65 to double
  %67 = load ptr, ptr %12, align 8
  %68 = getelementptr inbounds float, ptr %67, i64 1
  %69 = load float, ptr %68, align 4
  %70 = fpext float %69 to double
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds float, ptr %71, i64 2
  %73 = load float, ptr %72, align 4
  %74 = fpext float %73 to double
  %75 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %48, ptr noundef @.str, ptr noundef %49, i32 noundef %50, double noundef %54, double noundef %58, double noundef %62, double noundef %66, double noundef %70, double noundef %74) #5
  br label %104

76:                                               ; preds = %44
  %77 = load ptr, ptr %8, align 8
  %78 = load ptr, ptr %9, align 8
  %79 = load ptr, ptr %11, align 8
  %80 = getelementptr inbounds float, ptr %79, i64 0
  %81 = load float, ptr %80, align 4
  %82 = fpext float %81 to double
  %83 = load ptr, ptr %11, align 8
  %84 = getelementptr inbounds float, ptr %83, i64 1
  %85 = load float, ptr %84, align 4
  %86 = fpext float %85 to double
  %87 = load ptr, ptr %11, align 8
  %88 = getelementptr inbounds float, ptr %87, i64 2
  %89 = load float, ptr %88, align 4
  %90 = fpext float %89 to double
  %91 = load ptr, ptr %12, align 8
  %92 = getelementptr inbounds float, ptr %91, i64 0
  %93 = load float, ptr %92, align 4
  %94 = fpext float %93 to double
  %95 = load ptr, ptr %12, align 8
  %96 = getelementptr inbounds float, ptr %95, i64 1
  %97 = load float, ptr %96, align 4
  %98 = fpext float %97 to double
  %99 = load ptr, ptr %12, align 8
  %100 = getelementptr inbounds float, ptr %99, i64 2
  %101 = load float, ptr %100, align 4
  %102 = fpext float %101 to double
  %103 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %77, ptr noundef @.str.1, ptr noundef %78, double noundef %82, double noundef %86, double noundef %90, double noundef %94, double noundef %98, double noundef %102) #5
  br label %104

104:                                              ; preds = %76, %47
  br label %105

105:                                              ; preds = %104, %34
  ret void
}

declare noundef zeroext i1 @_Z10equal_realffff(float noundef, float noundef, float noundef, float noundef) #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_Z8cmp_ivecP8_IO_FILEPKciPKiS4_(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #3 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %11 = load ptr, ptr %9, align 8
  %12 = getelementptr inbounds i32, ptr %11, i64 0
  %13 = load i32, ptr %12, align 4
  %14 = load ptr, ptr %10, align 8
  %15 = getelementptr inbounds i32, ptr %14, i64 0
  %16 = load i32, ptr %15, align 4
  %17 = icmp ne i32 %13, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %5
  %19 = load ptr, ptr %9, align 8
  %20 = getelementptr inbounds i32, ptr %19, i64 1
  %21 = load i32, ptr %20, align 4
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 1
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %21, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %18
  %27 = load ptr, ptr %9, align 8
  %28 = getelementptr inbounds i32, ptr %27, i64 2
  %29 = load i32, ptr %28, align 4
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds i32, ptr %30, i64 2
  %32 = load i32, ptr %31, align 4
  %33 = icmp ne i32 %29, %32
  br i1 %33, label %34, label %83

34:                                               ; preds = %26, %18, %5
  %35 = load i32, ptr %8, align 4
  %36 = icmp ne i32 %35, -1
  br i1 %36, label %37, label %60

37:                                               ; preds = %34
  %38 = load ptr, ptr %6, align 8
  %39 = load ptr, ptr %7, align 8
  %40 = load i32, ptr %8, align 4
  %41 = load ptr, ptr %9, align 8
  %42 = getelementptr inbounds i32, ptr %41, i64 0
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %9, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 1
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %9, align 8
  %48 = getelementptr inbounds i32, ptr %47, i64 2
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %10, align 8
  %51 = getelementptr inbounds i32, ptr %50, i64 0
  %52 = load i32, ptr %51, align 4
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds i32, ptr %53, i64 1
  %55 = load i32, ptr %54, align 4
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds i32, ptr %56, i64 2
  %58 = load i32, ptr %57, align 4
  %59 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %38, ptr noundef @.str.2, ptr noundef %39, i32 noundef %40, i32 noundef %43, i32 noundef %46, i32 noundef %49, i32 noundef %52, i32 noundef %55, i32 noundef %58) #5
  br label %82

60:                                               ; preds = %34
  %61 = load ptr, ptr %6, align 8
  %62 = load ptr, ptr %7, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 0
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %9, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 1
  %68 = load i32, ptr %67, align 4
  %69 = load ptr, ptr %9, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 2
  %71 = load i32, ptr %70, align 4
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds i32, ptr %75, i64 1
  %77 = load i32, ptr %76, align 4
  %78 = load ptr, ptr %10, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 2
  %80 = load i32, ptr %79, align 4
  %81 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %61, ptr noundef @.str.3, ptr noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80) #5
  br label %82

82:                                               ; preds = %60, %37
  br label %83

83:                                               ; preds = %82, %26
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_Z9cmp_rvecsP8_IO_FILEPKciPA3_KfS5_bff(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, i1 noundef zeroext %5, float noundef %6, float noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca float, align 4
  %16 = alloca float, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca double, align 8
  %20 = alloca double, align 8
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store ptr %3, ptr %12, align 8
  store ptr %4, ptr %13, align 8
  %21 = zext i1 %5 to i8
  store i8 %21, ptr %14, align 1
  store float %6, ptr %15, align 4
  store float %7, ptr %16, align 4
  %22 = load i8, ptr %14, align 1
  %23 = trunc i8 %22 to i1
  br i1 %23, label %24, label %72

24:                                               ; preds = %8
  store double 0.000000e+00, ptr %20, align 8
  store i32 0, ptr %17, align 4
  br label %25

25:                                               ; preds = %60, %24
  %26 = load i32, ptr %17, align 4
  %27 = load i32, ptr %11, align 4
  %28 = icmp slt i32 %26, %27
  br i1 %28, label %29, label %63

29:                                               ; preds = %25
  store i32 0, ptr %18, align 4
  br label %30

30:                                               ; preds = %56, %29
  %31 = load i32, ptr %18, align 4
  %32 = icmp slt i32 %31, 3
  br i1 %32, label %33, label %59

33:                                               ; preds = %30
  %34 = load ptr, ptr %12, align 8
  %35 = load i32, ptr %17, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [3 x float], ptr %34, i64 %36
  %38 = load i32, ptr %18, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [3 x float], ptr %37, i64 0, i64 %39
  %41 = load float, ptr %40, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = load i32, ptr %17, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x float], ptr %42, i64 %44
  %46 = load i32, ptr %18, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [3 x float], ptr %45, i64 0, i64 %47
  %49 = load float, ptr %48, align 4
  %50 = fsub float %41, %49
  %51 = fpext float %50 to double
  store double %51, ptr %19, align 8
  %52 = load double, ptr %19, align 8
  %53 = load double, ptr %19, align 8
  %54 = load double, ptr %20, align 8
  %55 = call double @llvm.fmuladd.f64(double %52, double %53, double %54)
  store double %55, ptr %20, align 8
  br label %56

56:                                               ; preds = %33
  %57 = load i32, ptr %18, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, ptr %18, align 4
  br label %30, !llvm.loop !5

59:                                               ; preds = %30
  br label %60

60:                                               ; preds = %59
  %61 = load i32, ptr %17, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %17, align 4
  br label %25, !llvm.loop !7

63:                                               ; preds = %25
  %64 = load ptr, ptr %9, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = load double, ptr %20, align 8
  %67 = load i32, ptr %11, align 4
  %68 = sitofp i32 %67 to double
  %69 = fdiv double %66, %68
  %70 = call double @sqrt(double noundef %69) #5
  %71 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %64, ptr noundef @.str.4, ptr noundef %65, double noundef %70) #5
  br label %80

72:                                               ; preds = %8
  %73 = load ptr, ptr %9, align 8
  %74 = load ptr, ptr %10, align 8
  %75 = load i32, ptr %11, align 4
  %76 = load ptr, ptr %12, align 8
  %77 = load ptr, ptr %13, align 8
  %78 = load float, ptr %15, align 4
  %79 = load float, ptr %16, align 4
  call void @_ZL16cmp_rvecs_rmstolP8_IO_FILEPKciPA3_KfS5_ff(ptr noundef %73, ptr noundef %74, i32 noundef %75, ptr noundef %76, ptr noundef %77, float noundef %78, float noundef %79)
  br label %80

80:                                               ; preds = %72, %63
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: nounwind
declare double @sqrt(double noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL16cmp_rvecs_rmstolP8_IO_FILEPKciPA3_KfS5_ff(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, float noundef %5, float noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca float, align 4
  %14 = alloca float, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca double, align 8
  store ptr %0, ptr %8, align 8
  store ptr %1, ptr %9, align 8
  store i32 %2, ptr %10, align 4
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store float %5, ptr %13, align 4
  store float %6, ptr %14, align 4
  store double 0.000000e+00, ptr %17, align 8
  store i32 0, ptr %15, align 4
  br label %18

18:                                               ; preds = %68, %7
  %19 = load i32, ptr %15, align 4
  %20 = load i32, ptr %10, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %71

22:                                               ; preds = %18
  store i32 0, ptr %16, align 4
  br label %23

23:                                               ; preds = %64, %22
  %24 = load i32, ptr %16, align 4
  %25 = icmp slt i32 %24, 3
  br i1 %25, label %26, label %67

26:                                               ; preds = %23
  %27 = load ptr, ptr %11, align 8
  %28 = load i32, ptr %15, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [3 x float], ptr %27, i64 %29
  %31 = load i32, ptr %16, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [3 x float], ptr %30, i64 0, i64 %32
  %34 = load float, ptr %33, align 4
  %35 = load ptr, ptr %11, align 8
  %36 = load i32, ptr %15, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [3 x float], ptr %35, i64 %37
  %39 = load i32, ptr %16, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [3 x float], ptr %38, i64 0, i64 %40
  %42 = load float, ptr %41, align 4
  %43 = load ptr, ptr %12, align 8
  %44 = load i32, ptr %15, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [3 x float], ptr %43, i64 %45
  %47 = load i32, ptr %16, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [3 x float], ptr %46, i64 0, i64 %48
  %50 = load float, ptr %49, align 4
  %51 = load ptr, ptr %12, align 8
  %52 = load i32, ptr %15, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [3 x float], ptr %51, i64 %53
  %55 = load i32, ptr %16, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [3 x float], ptr %54, i64 0, i64 %56
  %58 = load float, ptr %57, align 4
  %59 = fmul float %50, %58
  %60 = call float @llvm.fmuladd.f32(float %34, float %42, float %59)
  %61 = fpext float %60 to double
  %62 = load double, ptr %17, align 8
  %63 = fadd double %62, %61
  store double %63, ptr %17, align 8
  br label %64

64:                                               ; preds = %26
  %65 = load i32, ptr %16, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, ptr %16, align 4
  br label %23, !llvm.loop !8

67:                                               ; preds = %23
  br label %68

68:                                               ; preds = %67
  %69 = load i32, ptr %15, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %15, align 4
  br label %18, !llvm.loop !9

71:                                               ; preds = %18
  %72 = load double, ptr %17, align 8
  %73 = load i32, ptr %10, align 4
  %74 = mul nsw i32 2, %73
  %75 = mul nsw i32 %74, 3
  %76 = sitofp i32 %75 to double
  %77 = fdiv double %72, %76
  %78 = call double @sqrt(double noundef %77) #5
  store double %78, ptr %17, align 8
  %79 = load float, ptr %13, align 4
  %80 = fpext float %79 to double
  %81 = load double, ptr %17, align 8
  %82 = fmul double %80, %81
  %83 = load float, ptr %14, align 4
  %84 = fpext float %83 to double
  %85 = fcmp olt double %82, %84
  br i1 %85, label %86, label %92

86:                                               ; preds = %71
  %87 = load float, ptr %13, align 4
  %88 = fpext float %87 to double
  %89 = load double, ptr %17, align 8
  %90 = fmul double %88, %89
  %91 = fptrunc double %90 to float
  store float %91, ptr %14, align 4
  br label %92

92:                                               ; preds = %86, %71
  store i32 0, ptr %15, align 4
  br label %93

93:                                               ; preds = %112, %92
  %94 = load i32, ptr %15, align 4
  %95 = load i32, ptr %10, align 4
  %96 = icmp slt i32 %94, %95
  br i1 %96, label %97, label %115

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8
  %99 = load ptr, ptr %9, align 8
  %100 = load i32, ptr %15, align 4
  %101 = load ptr, ptr %11, align 8
  %102 = load i32, ptr %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [3 x float], ptr %101, i64 %103
  %105 = getelementptr inbounds [3 x float], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %12, align 8
  %107 = load i32, ptr %15, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [3 x float], ptr %106, i64 %108
  %110 = getelementptr inbounds [3 x float], ptr %109, i64 0, i64 0
  %111 = load float, ptr %14, align 4
  call void @_Z8cmp_rvecP8_IO_FILEPKciPKfS4_ff(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %105, ptr noundef %110, float noundef 0.000000e+00, float noundef %111)
  br label %112

112:                                              ; preds = %97
  %113 = load i32, ptr %15, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, ptr %15, align 4
  br label %93, !llvm.loop !10

115:                                              ; preds = %93
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #4

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
