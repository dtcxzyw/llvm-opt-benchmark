target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct._php_random_algo_with_state = type { ptr, ptr }

; Function Attrs: nounwind uwtable
define dso_local double @php_random_gammasection_closed_open(ptr %0, ptr %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store double %2, ptr %7, align 8, !tbaa !4
  store double %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load double, ptr %7, align 8, !tbaa !4
  %20 = load double, ptr %8, align 8, !tbaa !4
  %21 = call double @gamma_max(double noundef %19, double noundef %20)
  store double %21, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load double, ptr %7, align 8, !tbaa !4
  %23 = load double, ptr %8, align 8, !tbaa !4
  %24 = load double, ptr %9, align 8, !tbaa !4
  %25 = call i64 @ceilint(double noundef %22, double noundef %23, double noundef %24)
  store i64 %25, ptr %10, align 8, !tbaa !8
  %26 = load double, ptr %8, align 8, !tbaa !4
  %27 = load double, ptr %7, align 8, !tbaa !4
  %28 = fcmp ole double %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %4
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = icmp ult i64 %30, 1
  br label %32

32:                                               ; preds = %29, %4
  %33 = phi i1 [ true, %4 ], [ %31, %29 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store double 0x7FF8000000000000, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %89

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @php_random_range64(ptr %45, ptr %47, i64 noundef %43)
  %49 = add i64 1, %48
  store i64 %49, ptr %12, align 8, !tbaa !8
  %50 = load double, ptr %7, align 8, !tbaa !4
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = load double, ptr %8, align 8, !tbaa !4
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fcmp ole double %51, %53
  br i1 %54, label %55, label %74

55:                                               ; preds = %41
  %56 = load i64, ptr %12, align 8, !tbaa !8
  %57 = load i64, ptr %10, align 8, !tbaa !8
  %58 = icmp eq i64 %56, %57
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = load double, ptr %7, align 8, !tbaa !4
  store double %60, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %88

61:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %62 = load i64, ptr %12, align 8, !tbaa !8
  call void @splitint64(i64 noundef %62, ptr noundef %13, ptr noundef %14)
  %63 = load double, ptr %8, align 8, !tbaa !4
  %64 = fmul double %63, 2.500000e-01
  %65 = load double, ptr %13, align 8, !tbaa !4
  %66 = load double, ptr %9, align 8, !tbaa !4
  %67 = fmul double %65, %66
  %68 = fsub double %64, %67
  %69 = fmul double 4.000000e+00, %68
  %70 = load double, ptr %14, align 8, !tbaa !4
  %71 = load double, ptr %9, align 8, !tbaa !4
  %72 = fmul double %70, %71
  %73 = fsub double %69, %72
  store double %73, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %88

74:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %75 = load i64, ptr %12, align 8, !tbaa !8
  %76 = sub i64 %75, 1
  call void @splitint64(i64 noundef %76, ptr noundef %15, ptr noundef %16)
  %77 = load double, ptr %7, align 8, !tbaa !4
  %78 = fmul double %77, 2.500000e-01
  %79 = load double, ptr %15, align 8, !tbaa !4
  %80 = load double, ptr %9, align 8, !tbaa !4
  %81 = fmul double %79, %80
  %82 = fadd double %78, %81
  %83 = fmul double 4.000000e+00, %82
  %84 = load double, ptr %16, align 8, !tbaa !4
  %85 = load double, ptr %9, align 8, !tbaa !4
  %86 = fmul double %84, %85
  %87 = fadd double %83, %86
  store double %87, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %88

88:                                               ; preds = %74, %61, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %89

89:                                               ; preds = %88, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %90 = load double, ptr %5, align 8
  ret double %90
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal double @gamma_max(double noundef %0, double noundef %1) #0 {
  %3 = alloca double, align 8
  %4 = alloca double, align 8
  store double %0, ptr %3, align 8, !tbaa !4
  store double %1, ptr %4, align 8, !tbaa !4
  %5 = load double, ptr %3, align 8, !tbaa !4
  %6 = call double @llvm.fabs.f64(double %5)
  %7 = load double, ptr %4, align 8, !tbaa !4
  %8 = call double @llvm.fabs.f64(double %7)
  %9 = fcmp ogt double %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  %11 = load double, ptr %3, align 8, !tbaa !4
  %12 = call double @gamma_high(double noundef %11)
  br label %16

13:                                               ; preds = %2
  %14 = load double, ptr %4, align 8, !tbaa !4
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
  store double %0, ptr %4, align 8, !tbaa !4
  store double %1, ptr %5, align 8, !tbaa !4
  store double %2, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load double, ptr %5, align 8, !tbaa !4
  %11 = load double, ptr %6, align 8, !tbaa !4
  %12 = fdiv double %10, %11
  %13 = load double, ptr %4, align 8, !tbaa !4
  %14 = load double, ptr %6, align 8, !tbaa !4
  %15 = fdiv double %13, %14
  %16 = fsub double %12, %15
  store double %16, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %17 = load double, ptr %4, align 8, !tbaa !4
  %18 = call double @llvm.fabs.f64(double %17)
  %19 = load double, ptr %5, align 8, !tbaa !4
  %20 = call double @llvm.fabs.f64(double %19)
  %21 = fcmp ole double %18, %20
  br i1 %21, label %22, label %33

22:                                               ; preds = %3
  %23 = load double, ptr %4, align 8, !tbaa !4
  %24 = fneg double %23
  %25 = load double, ptr %6, align 8, !tbaa !4
  %26 = fdiv double %24, %25
  %27 = load double, ptr %7, align 8, !tbaa !4
  %28 = load double, ptr %5, align 8, !tbaa !4
  %29 = load double, ptr %6, align 8, !tbaa !4
  %30 = fdiv double %28, %29
  %31 = fsub double %27, %30
  %32 = fsub double %26, %31
  store double %32, ptr %8, align 8, !tbaa !4
  br label %43

33:                                               ; preds = %3
  %34 = load double, ptr %5, align 8, !tbaa !4
  %35 = load double, ptr %6, align 8, !tbaa !4
  %36 = fdiv double %34, %35
  %37 = load double, ptr %7, align 8, !tbaa !4
  %38 = load double, ptr %4, align 8, !tbaa !4
  %39 = load double, ptr %6, align 8, !tbaa !4
  %40 = fdiv double %38, %39
  %41 = fadd double %37, %40
  %42 = fsub double %36, %41
  store double %42, ptr %8, align 8, !tbaa !4
  br label %43

43:                                               ; preds = %33, %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %44 = load double, ptr %7, align 8, !tbaa !4
  %45 = call double @llvm.ceil.f64(double %44)
  store double %45, ptr %9, align 8, !tbaa !4
  %46 = load double, ptr %7, align 8, !tbaa !4
  %47 = load double, ptr %9, align 8, !tbaa !4
  %48 = fcmp une double %46, %47
  br i1 %48, label %49, label %52

49:                                               ; preds = %43
  %50 = load double, ptr %9, align 8, !tbaa !4
  %51 = fptoui double %50 to i64
  br label %60

52:                                               ; preds = %43
  %53 = load double, ptr %9, align 8, !tbaa !4
  %54 = fptoui double %53 to i64
  %55 = load double, ptr %8, align 8, !tbaa !4
  %56 = fcmp ogt double %55, 0.000000e+00
  %57 = zext i1 %56 to i32
  %58 = sext i32 %57 to i64
  %59 = add i64 %54, %58
  br label %60

60:                                               ; preds = %52, %49
  %61 = phi i64 [ %51, %49 ], [ %59, %52 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret i64 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #2

declare i64 @php_random_range64(ptr, ptr, i64 noundef) #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal void @splitint64(i64 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i64 %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  %7 = load i64, ptr %4, align 8, !tbaa !8
  %8 = lshr i64 %7, 2
  %9 = uitofp i64 %8 to double
  %10 = load ptr, ptr %5, align 8, !tbaa !10
  store double %9, ptr %10, align 8, !tbaa !4
  %11 = load i64, ptr %4, align 8, !tbaa !8
  %12 = and i64 %11, 3
  %13 = uitofp i64 %12 to double
  %14 = load ptr, ptr %6, align 8, !tbaa !10
  store double %13, ptr %14, align 8, !tbaa !4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local double @php_random_gammasection_closed_closed(ptr %0, ptr %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store double %2, ptr %7, align 8, !tbaa !4
  store double %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load double, ptr %7, align 8, !tbaa !4
  %20 = load double, ptr %8, align 8, !tbaa !4
  %21 = call double @gamma_max(double noundef %19, double noundef %20)
  store double %21, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load double, ptr %7, align 8, !tbaa !4
  %23 = load double, ptr %8, align 8, !tbaa !4
  %24 = load double, ptr %9, align 8, !tbaa !4
  %25 = call i64 @ceilint(double noundef %22, double noundef %23, double noundef %24)
  store i64 %25, ptr %10, align 8, !tbaa !8
  %26 = load double, ptr %8, align 8, !tbaa !4
  %27 = load double, ptr %7, align 8, !tbaa !4
  %28 = fcmp olt double %26, %27
  %29 = xor i1 %28, true
  %30 = xor i1 %29, true
  %31 = zext i1 %30 to i32
  %32 = sext i32 %31 to i64
  %33 = call i64 @llvm.expect.i64(i64 %32, i64 0)
  %34 = icmp ne i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %4
  store double 0x7FF8000000000000, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %87

36:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %37 = load i64, ptr %10, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = call i64 @php_random_range64(ptr %39, ptr %41, i64 noundef %37)
  store i64 %42, ptr %12, align 8, !tbaa !8
  %43 = load double, ptr %7, align 8, !tbaa !4
  %44 = call double @llvm.fabs.f64(double %43)
  %45 = load double, ptr %8, align 8, !tbaa !4
  %46 = call double @llvm.fabs.f64(double %45)
  %47 = fcmp ole double %44, %46
  br i1 %47, label %48, label %67

48:                                               ; preds = %36
  %49 = load i64, ptr %12, align 8, !tbaa !8
  %50 = load i64, ptr %10, align 8, !tbaa !8
  %51 = icmp eq i64 %49, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  %53 = load double, ptr %7, align 8, !tbaa !4
  store double %53, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %86

54:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %55 = load i64, ptr %12, align 8, !tbaa !8
  call void @splitint64(i64 noundef %55, ptr noundef %13, ptr noundef %14)
  %56 = load double, ptr %8, align 8, !tbaa !4
  %57 = fmul double %56, 2.500000e-01
  %58 = load double, ptr %13, align 8, !tbaa !4
  %59 = load double, ptr %9, align 8, !tbaa !4
  %60 = fmul double %58, %59
  %61 = fsub double %57, %60
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, ptr %14, align 8, !tbaa !4
  %64 = load double, ptr %9, align 8, !tbaa !4
  %65 = fmul double %63, %64
  %66 = fsub double %62, %65
  store double %66, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %86

67:                                               ; preds = %36
  %68 = load i64, ptr %12, align 8, !tbaa !8
  %69 = load i64, ptr %10, align 8, !tbaa !8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %67
  %72 = load double, ptr %8, align 8, !tbaa !4
  store double %72, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %86

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %74 = load i64, ptr %12, align 8, !tbaa !8
  call void @splitint64(i64 noundef %74, ptr noundef %15, ptr noundef %16)
  %75 = load double, ptr %7, align 8, !tbaa !4
  %76 = fmul double %75, 2.500000e-01
  %77 = load double, ptr %15, align 8, !tbaa !4
  %78 = load double, ptr %9, align 8, !tbaa !4
  %79 = fmul double %77, %78
  %80 = fadd double %76, %79
  %81 = fmul double 4.000000e+00, %80
  %82 = load double, ptr %16, align 8, !tbaa !4
  %83 = load double, ptr %9, align 8, !tbaa !4
  %84 = fmul double %82, %83
  %85 = fadd double %81, %84
  store double %85, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %86

86:                                               ; preds = %73, %71, %54, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %87

87:                                               ; preds = %86, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %88 = load double, ptr %5, align 8
  ret double %88
}

; Function Attrs: nounwind uwtable
define dso_local double @php_random_gammasection_open_closed(ptr %0, ptr %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store double %2, ptr %7, align 8, !tbaa !4
  store double %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load double, ptr %7, align 8, !tbaa !4
  %20 = load double, ptr %8, align 8, !tbaa !4
  %21 = call double @gamma_max(double noundef %19, double noundef %20)
  store double %21, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load double, ptr %7, align 8, !tbaa !4
  %23 = load double, ptr %8, align 8, !tbaa !4
  %24 = load double, ptr %9, align 8, !tbaa !4
  %25 = call i64 @ceilint(double noundef %22, double noundef %23, double noundef %24)
  store i64 %25, ptr %10, align 8, !tbaa !8
  %26 = load double, ptr %8, align 8, !tbaa !4
  %27 = load double, ptr %7, align 8, !tbaa !4
  %28 = fcmp ole double %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %4
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = icmp ult i64 %30, 1
  br label %32

32:                                               ; preds = %29, %4
  %33 = phi i1 [ true, %4 ], [ %31, %29 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store double 0x7FF8000000000000, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %89

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = sub i64 %42, 1
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @php_random_range64(ptr %45, ptr %47, i64 noundef %43)
  store i64 %48, ptr %12, align 8, !tbaa !8
  %49 = load double, ptr %7, align 8, !tbaa !4
  %50 = call double @llvm.fabs.f64(double %49)
  %51 = load double, ptr %8, align 8, !tbaa !4
  %52 = call double @llvm.fabs.f64(double %51)
  %53 = fcmp ole double %50, %52
  br i1 %53, label %54, label %67

54:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %55 = load i64, ptr %12, align 8, !tbaa !8
  call void @splitint64(i64 noundef %55, ptr noundef %13, ptr noundef %14)
  %56 = load double, ptr %8, align 8, !tbaa !4
  %57 = fmul double %56, 2.500000e-01
  %58 = load double, ptr %13, align 8, !tbaa !4
  %59 = load double, ptr %9, align 8, !tbaa !4
  %60 = fmul double %58, %59
  %61 = fsub double %57, %60
  %62 = fmul double 4.000000e+00, %61
  %63 = load double, ptr %14, align 8, !tbaa !4
  %64 = load double, ptr %9, align 8, !tbaa !4
  %65 = fmul double %63, %64
  %66 = fsub double %62, %65
  store double %66, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %88

67:                                               ; preds = %41
  %68 = load i64, ptr %12, align 8, !tbaa !8
  %69 = load i64, ptr %10, align 8, !tbaa !8
  %70 = sub i64 %69, 1
  %71 = icmp eq i64 %68, %70
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load double, ptr %8, align 8, !tbaa !4
  store double %73, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %88

74:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %75 = load i64, ptr %12, align 8, !tbaa !8
  %76 = add i64 %75, 1
  call void @splitint64(i64 noundef %76, ptr noundef %15, ptr noundef %16)
  %77 = load double, ptr %7, align 8, !tbaa !4
  %78 = fmul double %77, 2.500000e-01
  %79 = load double, ptr %15, align 8, !tbaa !4
  %80 = load double, ptr %9, align 8, !tbaa !4
  %81 = fmul double %79, %80
  %82 = fadd double %78, %81
  %83 = fmul double 4.000000e+00, %82
  %84 = load double, ptr %16, align 8, !tbaa !4
  %85 = load double, ptr %9, align 8, !tbaa !4
  %86 = fmul double %84, %85
  %87 = fadd double %83, %86
  store double %87, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %88

88:                                               ; preds = %74, %72, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %89

89:                                               ; preds = %88, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %90 = load double, ptr %5, align 8
  ret double %90
}

; Function Attrs: nounwind uwtable
define dso_local double @php_random_gammasection_open_open(ptr %0, ptr %1, double noundef %2, double noundef %3) #0 {
  %5 = alloca double, align 8
  %6 = alloca %struct._php_random_algo_with_state, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca double, align 8
  %14 = alloca double, align 8
  %15 = alloca double, align 8
  %16 = alloca double, align 8
  %17 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  store ptr %1, ptr %18, align 8
  store double %2, ptr %7, align 8, !tbaa !4
  store double %3, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %19 = load double, ptr %7, align 8, !tbaa !4
  %20 = load double, ptr %8, align 8, !tbaa !4
  %21 = call double @gamma_max(double noundef %19, double noundef %20)
  store double %21, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %22 = load double, ptr %7, align 8, !tbaa !4
  %23 = load double, ptr %8, align 8, !tbaa !4
  %24 = load double, ptr %9, align 8, !tbaa !4
  %25 = call i64 @ceilint(double noundef %22, double noundef %23, double noundef %24)
  store i64 %25, ptr %10, align 8, !tbaa !8
  %26 = load double, ptr %8, align 8, !tbaa !4
  %27 = load double, ptr %7, align 8, !tbaa !4
  %28 = fcmp ole double %26, %27
  br i1 %28, label %32, label %29

29:                                               ; preds = %4
  %30 = load i64, ptr %10, align 8, !tbaa !8
  %31 = icmp ult i64 %30, 2
  br label %32

32:                                               ; preds = %29, %4
  %33 = phi i1 [ true, %4 ], [ %31, %29 ]
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 0)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %32
  store double 0x7FF8000000000000, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %82

41:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %42 = load i64, ptr %10, align 8, !tbaa !8
  %43 = sub i64 %42, 2
  %44 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw { ptr, ptr }, ptr %6, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = call i64 @php_random_range64(ptr %45, ptr %47, i64 noundef %43)
  %49 = add i64 1, %48
  store i64 %49, ptr %12, align 8, !tbaa !8
  %50 = load double, ptr %7, align 8, !tbaa !4
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = load double, ptr %8, align 8, !tbaa !4
  %53 = call double @llvm.fabs.f64(double %52)
  %54 = fcmp ole double %51, %53
  br i1 %54, label %55, label %68

55:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  %56 = load i64, ptr %12, align 8, !tbaa !8
  call void @splitint64(i64 noundef %56, ptr noundef %13, ptr noundef %14)
  %57 = load double, ptr %8, align 8, !tbaa !4
  %58 = fmul double %57, 2.500000e-01
  %59 = load double, ptr %13, align 8, !tbaa !4
  %60 = load double, ptr %9, align 8, !tbaa !4
  %61 = fmul double %59, %60
  %62 = fsub double %58, %61
  %63 = fmul double 4.000000e+00, %62
  %64 = load double, ptr %14, align 8, !tbaa !4
  %65 = load double, ptr %9, align 8, !tbaa !4
  %66 = fmul double %64, %65
  %67 = fsub double %63, %66
  store double %67, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  br label %81

68:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  %69 = load i64, ptr %12, align 8, !tbaa !8
  call void @splitint64(i64 noundef %69, ptr noundef %15, ptr noundef %16)
  %70 = load double, ptr %7, align 8, !tbaa !4
  %71 = fmul double %70, 2.500000e-01
  %72 = load double, ptr %15, align 8, !tbaa !4
  %73 = load double, ptr %9, align 8, !tbaa !4
  %74 = fmul double %72, %73
  %75 = fadd double %71, %74
  %76 = fmul double 4.000000e+00, %75
  %77 = load double, ptr %16, align 8, !tbaa !4
  %78 = load double, ptr %9, align 8, !tbaa !4
  %79 = fmul double %77, %78
  %80 = fadd double %76, %79
  store double %80, ptr %5, align 8
  store i32 1, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  br label %81

81:                                               ; preds = %68, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %82

82:                                               ; preds = %81, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  %83 = load double, ptr %5, align 8
  ret double %83
}

; Function Attrs: nounwind uwtable
define internal double @gamma_high(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !4
  %3 = load double, ptr %2, align 8, !tbaa !4
  %4 = call double @nextafter(double noundef %3, double noundef 0x7FEFFFFFFFFFFFFF) #6, !tbaa !13
  %5 = load double, ptr %2, align 8, !tbaa !4
  %6 = fsub double %4, %5
  ret double %6
}

; Function Attrs: nounwind uwtable
define internal double @gamma_low(double noundef %0) #0 {
  %2 = alloca double, align 8
  store double %0, ptr %2, align 8, !tbaa !4
  %3 = load double, ptr %2, align 8, !tbaa !4
  %4 = load double, ptr %2, align 8, !tbaa !4
  %5 = call double @nextafter(double noundef %4, double noundef 0xFFEFFFFFFFFFFFFF) #6, !tbaa !13
  %6 = fsub double %3, %5
  ret double %6
}

; Function Attrs: nounwind
declare double @nextafter(double noundef, double noundef) #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"double", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 double", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
