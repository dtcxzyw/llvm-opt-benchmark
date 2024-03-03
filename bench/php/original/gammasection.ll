target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_random_algo_with_state = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define double @php_random_gammasection_closed_open(ptr %0, ptr %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %8, align 8
  %20 = call double @gamma_max(double noundef %18, double noundef %19)
  store double %20, ptr %9, align 8
  %21 = load double, ptr %7, align 8
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %9, align 8
  %24 = call i64 @ceilint(double noundef %21, double noundef %22, double noundef %23)
  store i64 %24, ptr %10, align 8
  %25 = load double, ptr %8, align 8
  %26 = load double, ptr %7, align 8
  %27 = fcmp ole double %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %4
  %29 = load i64, ptr %10, align 8
  %30 = icmp ult i64 %29, 1
  br label %31

31:                                               ; preds = %28, %4
  %32 = phi i1 [ true, %4 ], [ %30, %28 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store double 0x7FF8000000000000, ptr %5, align 8
  br label %84

39:                                               ; preds = %31
  %40 = load i64, ptr %10, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @php_random_range64(ptr %43, ptr %45, i64 noundef %41)
  %47 = add i64 1, %46
  store i64 %47, ptr %11, align 8
  %48 = load double, ptr %7, align 8
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = load double, ptr %8, align 8
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp ole double %49, %51
  br i1 %52, label %53, label %72

53:                                               ; preds = %39
  %54 = load i64, ptr %11, align 8
  %55 = load i64, ptr %10, align 8
  %56 = icmp eq i64 %54, %55
  br i1 %56, label %57, label %59

57:                                               ; preds = %53
  %58 = load double, ptr %7, align 8
  store double %58, ptr %5, align 8
  br label %84

59:                                               ; preds = %53
  %60 = load i64, ptr %11, align 8
  call void @splitint64(i64 noundef %60, ptr noundef %12, ptr noundef %13)
  %61 = load double, ptr %8, align 8
  %62 = load double, ptr %12, align 8
  %63 = load double, ptr %9, align 8
  %64 = fmul double %62, %63
  %65 = fneg double %64
  %66 = call double @llvm.fmuladd.f64(double %61, double 2.500000e-01, double %65)
  %67 = load double, ptr %13, align 8
  %68 = load double, ptr %9, align 8
  %69 = fmul double %67, %68
  %70 = fneg double %69
  %71 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %66, double %70)
  store double %71, ptr %5, align 8
  br label %84

72:                                               ; preds = %39
  %73 = load i64, ptr %11, align 8
  %74 = sub i64 %73, 1
  call void @splitint64(i64 noundef %74, ptr noundef %14, ptr noundef %15)
  %75 = load double, ptr %7, align 8
  %76 = load double, ptr %14, align 8
  %77 = load double, ptr %9, align 8
  %78 = fmul double %76, %77
  %79 = call double @llvm.fmuladd.f64(double %75, double 2.500000e-01, double %78)
  %80 = load double, ptr %15, align 8
  %81 = load double, ptr %9, align 8
  %82 = fmul double %80, %81
  %83 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %79, double %82)
  store double %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %72, %59, %57, %38
  %85 = load double, ptr %5, align 8
  ret double %85
}

; Function Attrs: nounwind uwtable
define internal double @gamma_max(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8
  store double %1, ptr %4, align 8
  %5 = load double, ptr %3, align 8
  %6 = call double @llvm.fabs.f64(double %5)
  %7 = load double, ptr %4, align 8
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load double, ptr %3, align 8
  %12 = call double @gamma_high(double noundef %11)
  br label %16

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8
  %15 = call double @gamma_low(double noundef %14)
  br label %16

16:                                               ; preds = %13, %10
  %17 = phi double [ %12, %10 ], [ %15, %13 ]
  ret double %17
}

; Function Attrs: nounwind uwtable
define internal i64 @ceilint(double noundef %0, double noundef %1, double noundef %2) #0 {
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  store double %0, ptr %4, align 8
  store double %1, ptr %5, align 8
  store double %2, ptr %6, align 8
  %10 = load double, ptr %5, align 8
  %11 = load double, ptr %6, align 8
  %12 = fdiv double %10, %11
  %13 = load double, ptr %4, align 8
  %14 = load double, ptr %6, align 8
  %15 = fdiv double %13, %14
  %16 = fsub double %12, %15
  store double %16, ptr %7, align 8
  %17 = load double, ptr %4, align 8
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = load double, ptr %5, align 8
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fcmp ole double %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = load double, ptr %4, align 8
  %24 = fneg double %23
  %25 = load double, ptr %6, align 8
  %26 = fdiv double %24, %25
  %27 = load double, ptr %7, align 8
  %28 = load double, ptr %5, align 8
  %29 = load double, ptr %6, align 8
  %30 = fdiv double %28, %29
  %31 = fsub double %27, %30
  %32 = fsub double %26, %31
  store double %32, ptr %8, align 8
  br label %43

33:                                               ; preds = %3
  %34 = load double, ptr %5, align 8
  %35 = load double, ptr %6, align 8
  %36 = fdiv double %34, %35
  %37 = load double, ptr %7, align 8
  %38 = load double, ptr %4, align 8
  %39 = load double, ptr %6, align 8
  %40 = fdiv double %38, %39
  %41 = fadd double %37, %40
  %42 = fsub double %36, %41
  store double %42, ptr %8, align 8
  br label %43

43:                                               ; preds = %33, %22
  %44 = load double, ptr %7, align 8
  %45 = call double @llvm.ceil.f64(double %44)
  store double %45, ptr %9, align 8
  %46 = load double, ptr %7, align 8
  %47 = load double, ptr %9, align 8
  %48 = fcmp une double %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load double, ptr %9, align 8
  %51 = fptoui double %50 to i64
  br label %60

52:                                               ; preds = %43
  %53 = load double, ptr %9, align 8
  %54 = fptoui double %53 to i64
  %55 = load double, ptr %8, align 8
  %56 = fcmp ogt double %55, 0.000000e+00
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = add i64 %54, %58
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i64 [ %51, %49 ], [ %59, %52 ]
  ret i64 %61
}

declare i64 @php_random_range64(ptr, ptr, i64 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #2

; Function Attrs: nounwind uwtable
define internal void @splitint64(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = lshr i64 %7, 2
  %9 = uitofp i64 %8 to double
  %10 = load ptr, ptr %5, align 8
  store double %9, ptr %10, align 8
  %11 = load i64, ptr %4, align 8
  %12 = and i64 %11, 3
  %13 = uitofp i64 %12 to double
  %14 = load ptr, ptr %6, align 8
  store double %13, ptr %14, align 8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #2

; Function Attrs: nounwind uwtable
define double @php_random_gammasection_closed_closed(ptr %0, ptr %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %8, align 8
  %20 = call double @gamma_max(double noundef %18, double noundef %19)
  store double %20, ptr %9, align 8
  %21 = load double, ptr %7, align 8
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %9, align 8
  %24 = call i64 @ceilint(double noundef %21, double noundef %22, double noundef %23)
  store i64 %24, ptr %10, align 8
  %25 = load double, ptr %8, align 8
  %26 = load double, ptr %7, align 8
  %27 = fcmp olt double %25, %26
  %28 = xor i1 %27, true
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %4
  store double 0x7FF8000000000000, ptr %5, align 8
  br label %82

34:                                               ; preds = %4
  %35 = load i64, ptr %10, align 8
  %36 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8
  %40 = call i64 @php_random_range64(ptr %37, ptr %39, i64 noundef %35)
  store i64 %40, ptr %11, align 8
  %41 = load double, ptr %7, align 8
  %42 = call double @llvm.fabs.f64(double %41)
  %43 = load double, ptr %8, align 8
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = fcmp ole double %42, %44
  br i1 %45, label %46, label %65

46:                                               ; preds = %34
  %47 = load i64, ptr %11, align 8
  %48 = load i64, ptr %10, align 8
  %49 = icmp eq i64 %47, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = load double, ptr %7, align 8
  store double %51, ptr %5, align 8
  br label %82

52:                                               ; preds = %46
  %53 = load i64, ptr %11, align 8
  call void @splitint64(i64 noundef %53, ptr noundef %12, ptr noundef %13)
  %54 = load double, ptr %8, align 8
  %55 = load double, ptr %12, align 8
  %56 = load double, ptr %9, align 8
  %57 = fmul double %55, %56
  %58 = fneg double %57
  %59 = call double @llvm.fmuladd.f64(double %54, double 2.500000e-01, double %58)
  %60 = load double, ptr %13, align 8
  %61 = load double, ptr %9, align 8
  %62 = fmul double %60, %61
  %63 = fneg double %62
  %64 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %59, double %63)
  store double %64, ptr %5, align 8
  br label %82

65:                                               ; preds = %34
  %66 = load i64, ptr %11, align 8
  %67 = load i64, ptr %10, align 8
  %68 = icmp eq i64 %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = load double, ptr %8, align 8
  store double %70, ptr %5, align 8
  br label %82

71:                                               ; preds = %65
  %72 = load i64, ptr %11, align 8
  call void @splitint64(i64 noundef %72, ptr noundef %14, ptr noundef %15)
  %73 = load double, ptr %7, align 8
  %74 = load double, ptr %14, align 8
  %75 = load double, ptr %9, align 8
  %76 = fmul double %74, %75
  %77 = call double @llvm.fmuladd.f64(double %73, double 2.500000e-01, double %76)
  %78 = load double, ptr %15, align 8
  %79 = load double, ptr %9, align 8
  %80 = fmul double %78, %79
  %81 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %77, double %80)
  store double %81, ptr %5, align 8
  br label %82

82:                                               ; preds = %71, %69, %52, %50, %33
  %83 = load double, ptr %5, align 8
  ret double %83
}

; Function Attrs: nounwind uwtable
define double @php_random_gammasection_open_closed(ptr %0, ptr %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %8, align 8
  %20 = call double @gamma_max(double noundef %18, double noundef %19)
  store double %20, ptr %9, align 8
  %21 = load double, ptr %7, align 8
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %9, align 8
  %24 = call i64 @ceilint(double noundef %21, double noundef %22, double noundef %23)
  store i64 %24, ptr %10, align 8
  %25 = load double, ptr %8, align 8
  %26 = load double, ptr %7, align 8
  %27 = fcmp ole double %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %4
  %29 = load i64, ptr %10, align 8
  %30 = icmp ult i64 %29, 1
  br label %31

31:                                               ; preds = %28, %4
  %32 = phi i1 [ true, %4 ], [ %30, %28 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store double 0x7FF8000000000000, ptr %5, align 8
  br label %84

39:                                               ; preds = %31
  %40 = load i64, ptr %10, align 8
  %41 = sub i64 %40, 1
  %42 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @php_random_range64(ptr %43, ptr %45, i64 noundef %41)
  store i64 %46, ptr %11, align 8
  %47 = load double, ptr %7, align 8
  %48 = call double @llvm.fabs.f64(double %47)
  %49 = load double, ptr %8, align 8
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = fcmp ole double %48, %50
  br i1 %51, label %52, label %65

52:                                               ; preds = %39
  %53 = load i64, ptr %11, align 8
  call void @splitint64(i64 noundef %53, ptr noundef %12, ptr noundef %13)
  %54 = load double, ptr %8, align 8
  %55 = load double, ptr %12, align 8
  %56 = load double, ptr %9, align 8
  %57 = fmul double %55, %56
  %58 = fneg double %57
  %59 = call double @llvm.fmuladd.f64(double %54, double 2.500000e-01, double %58)
  %60 = load double, ptr %13, align 8
  %61 = load double, ptr %9, align 8
  %62 = fmul double %60, %61
  %63 = fneg double %62
  %64 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %59, double %63)
  store double %64, ptr %5, align 8
  br label %84

65:                                               ; preds = %39
  %66 = load i64, ptr %11, align 8
  %67 = load i64, ptr %10, align 8
  %68 = sub i64 %67, 1
  %69 = icmp eq i64 %66, %68
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = load double, ptr %8, align 8
  store double %71, ptr %5, align 8
  br label %84

72:                                               ; preds = %65
  %73 = load i64, ptr %11, align 8
  %74 = add i64 %73, 1
  call void @splitint64(i64 noundef %74, ptr noundef %14, ptr noundef %15)
  %75 = load double, ptr %7, align 8
  %76 = load double, ptr %14, align 8
  %77 = load double, ptr %9, align 8
  %78 = fmul double %76, %77
  %79 = call double @llvm.fmuladd.f64(double %75, double 2.500000e-01, double %78)
  %80 = load double, ptr %15, align 8
  %81 = load double, ptr %9, align 8
  %82 = fmul double %80, %81
  %83 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %79, double %82)
  store double %83, ptr %5, align 8
  br label %84

84:                                               ; preds = %72, %70, %52, %38
  %85 = load double, ptr %5, align 8
  ret double %85
}

; Function Attrs: nounwind uwtable
define double @php_random_gammasection_open_open(ptr %0, ptr %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca double, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %16, align 8
  %17 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %17, align 8
  store double %2, ptr %7, align 8
  store double %3, ptr %8, align 8
  %18 = load double, ptr %7, align 8
  %19 = load double, ptr %8, align 8
  %20 = call double @gamma_max(double noundef %18, double noundef %19)
  store double %20, ptr %9, align 8
  %21 = load double, ptr %7, align 8
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %9, align 8
  %24 = call i64 @ceilint(double noundef %21, double noundef %22, double noundef %23)
  store i64 %24, ptr %10, align 8
  %25 = load double, ptr %8, align 8
  %26 = load double, ptr %7, align 8
  %27 = fcmp ole double %25, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %4
  %29 = load i64, ptr %10, align 8
  %30 = icmp ult i64 %29, 2
  br label %31

31:                                               ; preds = %28, %4
  %32 = phi i1 [ true, %4 ], [ %30, %28 ]
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  store double 0x7FF8000000000000, ptr %5, align 8
  br label %77

39:                                               ; preds = %31
  %40 = load i64, ptr %10, align 8
  %41 = sub i64 %40, 2
  %42 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds { ptr, ptr }, ptr %6, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = call i64 @php_random_range64(ptr %43, ptr %45, i64 noundef %41)
  %47 = add i64 1, %46
  store i64 %47, ptr %11, align 8
  %48 = load double, ptr %7, align 8
  %49 = call double @llvm.fabs.f64(double %48)
  %50 = load double, ptr %8, align 8
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp ole double %49, %51
  br i1 %52, label %53, label %66

53:                                               ; preds = %39
  %54 = load i64, ptr %11, align 8
  call void @splitint64(i64 noundef %54, ptr noundef %12, ptr noundef %13)
  %55 = load double, ptr %8, align 8
  %56 = load double, ptr %12, align 8
  %57 = load double, ptr %9, align 8
  %58 = fmul double %56, %57
  %59 = fneg double %58
  %60 = call double @llvm.fmuladd.f64(double %55, double 2.500000e-01, double %59)
  %61 = load double, ptr %13, align 8
  %62 = load double, ptr %9, align 8
  %63 = fmul double %61, %62
  %64 = fneg double %63
  %65 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %60, double %64)
  store double %65, ptr %5, align 8
  br label %77

66:                                               ; preds = %39
  %67 = load i64, ptr %11, align 8
  call void @splitint64(i64 noundef %67, ptr noundef %14, ptr noundef %15)
  %68 = load double, ptr %7, align 8
  %69 = load double, ptr %14, align 8
  %70 = load double, ptr %9, align 8
  %71 = fmul double %69, %70
  %72 = call double @llvm.fmuladd.f64(double %68, double 2.500000e-01, double %71)
  %73 = load double, ptr %15, align 8
  %74 = load double, ptr %9, align 8
  %75 = fmul double %73, %74
  %76 = call double @llvm.fmuladd.f64(double 4.000000e+00, double %72, double %75)
  store double %76, ptr %5, align 8
  br label %77

77:                                               ; preds = %66, %53, %38
  %78 = load double, ptr %5, align 8
  ret double %78
}

; Function Attrs: nounwind uwtable
define internal double @gamma_high(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = call double @nextafter(double noundef %3, double noundef 0x7FEFFFFFFFFFFFFF) #4
  %5 = load double, ptr %2, align 8
  %6 = fsub double %4, %5
  ret double %6
}

; Function Attrs: nounwind uwtable
define internal double @gamma_low(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8
  %3 = load double, ptr %2, align 8
  %4 = load double, ptr %2, align 8
  %5 = call double @nextafter(double noundef %4, double noundef 0xFFEFFFFFFFFFFFFF) #4
  %6 = fsub double %3, %5
  ret double %6
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
